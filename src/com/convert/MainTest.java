package com.convert;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.StringWriter;

import javassist.ClassPool;
import javassist.CtClass;
import javassist.CtField;
import javassist.bytecode.AccessFlag;
import javassist.bytecode.FieldInfo;

import org.apache.velocity.Template;
import org.apache.velocity.VelocityContext;
import org.apache.velocity.app.VelocityEngine;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

import com.strobel.decompiler.Decompiler;
import com.strobel.decompiler.DecompilerSettings;
import com.strobel.decompiler.PlainTextOutput;

public class MainTest {

	/**
	 * @param args
	 * @throws IOException 
	 */
	public static void main(String[] args) throws Exception {
		Document doc =Jsoup.parse(new File("./src/identification.html"), "UTF-8");
		 VelocityEngine ve = new VelocityEngine();
	        ve.init();
	        ClassPool pool = ClassPool.getDefault();
	       // CtClass cc = pool.makeClass("Point");
	        
				//Document doc = Jsoup.parse(html);
				//Element content = doc.getElementById("content");
	        Template t = ve.getTemplate( "./src/struts-select.vm" );
				Elements links = doc.getElementsByTag("select");
				for (Element link : links) {
				  //String linkHref = link.attr("href");
					String className=link.attr("class");
					String idName=link.attr("id");
					CtClass cc = pool.makeClass(idName+"Type");
					 cc.defrost();
					// ClassFile cf = new ClassFile(false, idName+"Type", null);
					 /*cf.setInterfaces(new String[] { "java.lang.Cloneable" });*/
					 //CtField f = new CtField("java.lang.String", "name", cc);
					 /*FieldInfo f = new FieldInfo(cc.getClassFile().getConstPool(), "width", "I");
					 f.setAccessFlags(AccessFlag.PRIVATE);
					 cc.addField(f)*/
					 /*EnumMemberValue emb=new EnumMemberValue(cf.getConstPool());
				        emb.setType("Hello");
				        emb.setValue("test");
				      
				        emb.write(new AnnotationsWriter(new DataOutputStream(new FileOutputStream(idName+"Type.class")),cf.getConstPool()));*/

					// cf.write(new DataOutputStream(new FileOutputStream(idName+"Type.class")));
				        /*EnumMemberValue emb=new EnumMemberValue(cc.getClassFile().getConstPool());
				        emb.setType("Hello");
				        emb.setValue("test");*/
					 /*cc.addMethod(
				                CtNewMethod.make(
				                    "public double eval (double x) { return true ; }",
				                    cc));
				        cc.writeFile();*/
				       // Class clazz = cf.toClass();
				        final DecompilerSettings settings = DecompilerSettings.javaDefaults();

				        try (final FileOutputStream stream = new FileOutputStream(idName+"Type.java");
				             final OutputStreamWriter writer = new OutputStreamWriter(stream)) {

				            Decompiler.decompile(
				            		idName+"Type.class",
				                new PlainTextOutput(writer),
				                settings
				            );
				        }
				        catch (final IOException e) {
				            // handle error
				        }
					 
					 
					 
				        
				      
				        
				        
				        
					 
				  String linkText = link.html();
				  VelocityContext context = new VelocityContext();
			        context.put("selectId", idName);
			        context.put("cssClass", className);
			        StringWriter writer = new StringWriter();

			        t.merge( context, writer );

			        /*
			         *  use the output in the body of your emails
			         */

			        System.out.println( writer.toString() );
				}

	}

}
