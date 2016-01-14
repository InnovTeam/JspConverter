<%@ taglib uri="/struts-tags" prefix="s"%>
<html lang="en">
<head>
    <link rel="shortcut icon" href="images/favicon.ico">
    <link href="css/bootstrap.css" rel="stylesheet">
    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <link href="css/bootstrap-overwrite.css" rel="stylesheet">
    <link href="css/global.css" rel="stylesheet">
    <link rel="stylesheet" href="css/renter.css">
</head>

<body>
 <!--top navigation section start--> 
<header class="navbar navbar-fixed-top"> 
 <nav class="container-fluid navbar-inverse"> 
  <div class="topmenu-holder"> 
   <div class="container-fluid"> 
    <div id="navbar" class="collapse top-nav"> 
     <ul class="nav navbar-nav"> 
      <li class="active"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Renter Profile<span class="caret"></span></a> 
       <ul class="dropdown-menu" role="menu"> 
        <li><a href="#">Maintain Renter</a></li> 
        <li><a href="#">Create Renter</a></li> 
        <li><a href="#">Loyalty Profile Merge</a></li> 
       </ul> </li> 
      <li><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Loyalty Program<span class="caret"></span></a> 
       <ul class="dropdown-menu" role="menu"> 
        <li><a href="#">Loyalty Tiers</a></li> 
        <li><a href="#">Loyalty Source Codes</a></li> 
        <li><a href="#">Loyalty Communications</a></li> 
       </ul> </li> 
      <li><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Account<span class="caret"></span></a> 
       <ul class="dropdown-menu" role="menu"> 
        <li><a href="#">Customer Account Information</a></li> 
       </ul> </li> 
     </ul> 
    </div> 
   </div> 
  </div> 
  <div class="user-details"> 
   <ul class="nav navbar-nav"> 
    <li><a>E576HD</a></li> 
    <li><a>MCTT01</a></li> 
    <li><a>10:26:22</a></li> 
   </ul> 
  </div> 
  <div class="navbar-header"> 
   <button type="button" class="navbar-toggle collapsed" id="top" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button> 
  </div> 
  <div class="user-details-icon"> 
   <button type="button" class="btn btn-default btn-lg user-icon" data-toggle="collapse"> <span class="glyphicon glyphicon-user" aria-hidden="true"></span> </button> 
  </div> 
  <div class="user-details-small no-display"> 
   <ul class="nav navbar-nav"> 
    <li><a>E576HD</a></li> 
    <li><a>MCTT01</a></li> 
    <li><a>10:26:22</a></li> 
   </ul> 
  </div> 
 </nav> 
</header> 
<!--top navigation section end--> 
<!--page middle section start--> 
<div class="container-fluid page-type-two-column "> 
 <!--breadcrumb section start--> 
 <ol class="breadcrumb"> 
  <li>Renter Profile</li> 
  <li><a href="#">Maintain Renter</a></li> 
  <li class="active">Identification</li> 
 </ol> 
 <!--breadcrumb section end--> 
 <!--page heading and left menu section start--> 
 <section class="row"> 
  <div class="page-header clearfix"> 
   <!--page heading section start--> 
   <div class="col-xs-12 col-sm-12 col-md-4 col-lg-6"> 
    <h1 class="pull-left page-title-toggle">Identification</h1> 
    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#sidebar" aria-controls="sidebar">Identification</button> 
   </div> 
   <!--page heading section end--> 
   <!--left sidebar section start--> 
   <div class="sidebar collapse left-navbar-collapse" id="sidebar"> 
    <ul class="nav nav-sidebar"> 
     <li class="active"> <button type="button" class="btn btn-default" id="leftIdentification"><span class="badge badgeblue">F2</span> Identification</button> </li> 
     <li> <button type="button" class="btn btn-default" id="leftCommunications"><span class="badge">F3</span> Communications</button> </li> 
     <li> <button type="button" class="btn btn-default" id="lefTravelProgramsPayments"><span class="badge">F4</span> Travel Programs &amp; Payments</button> </li> 
     <li> <button type="button" class="btn btn-default" id="leftLoyaltyPrograms"><span class="badge">F5</span> Loyalty Programs</button> </li> 
     <li> <button type="button" class="btn btn-default" id="leftLoyaltySelections"><span class="badge">F6</span> Loyalty Selections</button> </li> 
     <li> <button type="button" class="btn btn-default" id="leftLoyaltyRewards"><span class="badge">F7</span> Loyalty Rewards</button> </li> 
     <li> <button type="button" class="btn btn-default" id="leftRentalHistory"><span class="badge">F8</span> Rental History</button> </li> 
    </ul> 
   </div> 
   <!--left sidebar section end--> 
   <div class="col-xs-12 col-sm-12 col-md-8 col-lg-6 hidden-xs"> 
    <div class="header-right-section"> 
     <ul> 
      <li> <button class="btn btn-utility" type="button"> <span class="badge">F1</span> Help </button> </li> 
      <li class="not-for-edit"> <button type="submit" class="btn btn-default"><span class="txt-underline">N</span>ew Search</button> </li> 
      <li class="not-for-edit"> <button type="submit" class="btn btn-default"><span class="txt-underline">L</span>ost Card</button> </li> 
      <li class="not-for-edit"> <button type="submit" class="btn btn-default">Repac<span class="txt-underline">k</span>age</button> </li> 
     </ul> 
    </div> 
   </div> 
   <!--for mobile--> 
   <div class="col-xs-12 col-sm-12 col-md-6 visible-xs"> 
    <div class="header-right-section action-right-section"> 
     <ul> 
      <li> <button class="btn btn-utility" type="button"> <span class="badge">F1</span> Help </button> </li> 
      <div class="navbar-header not-for-edit"> 
       <div class="navbar-toggle collapsed" id="action-btn" data-toggle="collapse" data-target="#action-navbar" aria-expanded="false" aria-controls="sidebar"> 
        <span>Actions</span> 
       </div> 
      </div> 
      <div class="action-sidebar collapse left-navbar-collapse not-for-edit" id="action-navbar"> 
       <ul class="nav nav-sidebar"> 
        <li> <button type="button" class="btn btn-default"><span class="badge badgeblue">F2</span> New Search</button> </li> 
        <li class="active"> <button type="button" class="btn btn-default"><span class="badge">F3</span> Lost Card</button> </li> 
        <li> <button type="button" class="btn btn-default"><span class="badge">F4</span> Repackage </button> </li> 
       </ul> 
      </div> 
     </ul> 
    </div> 
   </div> 
   <!--for mobile--> 
  </div> 
 </section> 
 <!--page heading and left menu section end--> 
 <!--page body content section start--> 
 <section class="row"> 
  <div class="page-header clearfix"> 
   <div class="col-xs-8 col-sm-10 col-md-10"> 
    <h3 class="profile-title">Profile Summary - <span>Jonathan Williams</span></h3> 
    <span class="profile-details-txt">Emerald Club Executive 987654321</span> 
   </div> 
   <div class="col-xs-4 col-sm-2 col-md-2"> 
    <a id="openProfileDetails" data-searchlinktext="Show Details" class="show-hide-text">Show Details</a> 
   </div> 
   <div class="no-display profileDetailsHolder"> 
    <div class="col-xs-12 col-sm-4 col-md-3"> 
     <p>Driver ID: 12345678</p> 
     <p class="red-txt">Do Not Rent</p> 
    </div> 
    <div class="col-xs-12 col-sm-4 col-md-4 padding-left-remove"> 
     <p>testrenterm@hotmail.com</p> 
     <p>VISA ************4321</p> 
    </div> 
    <div class="col-xs-12 col-sm-4 col-md-4"> 
     <p>Relationship: --</p> 
     <p>Parent ID: --</p> 
    </div> 
   </div> 
  </div> 
 </section> 
 <div class="row form-Hldr"> 
  <form method="post" id="identification" role="form" class="form-horizontal clearfix"> 
   <section class="clearfix" id="identificationRenter"> 
    <div> 
     <div class="col-xs-8 col-sm-9 col-md-9 col-lg-9"> 
      <h3 class="form-title header-with-button">Renter</h3> 
     </div> 
     <div class="col-xs-4 col-sm-3 col-md-3 col-lg-9 sectionHeader-right-section"> 
      <ul> 
       <li> <button id="renterSectionEdit" type="button" class="btn sec-edit-btn"> <span class="btn-edit" aria-hidden="true"></span> <span class="txt-underline">E</span>dit </button> </li> 
       <li> <button class="btn btn-small" type="button">Unmask</button> </li> 
      </ul> 
     </div> 
    </div> 
    <div class="col-xs-12 col-sm-12 col-md-12"> 
     <div class="col-xs-6 col-sm-1 col-md-1 col-lg-1"> 
      <div class="form-group"> 
       <label for="title" class="input-padding-sm input-padding-xs">
        <s:text name="identification.label.Title" /> </label> 
       <div class="input-padding-sm input-padding-xs" id="titleDiv"> 
        <select disabled class="form-control input-sm" id="title"> <option>--Select--</option> <option>Mr</option> <option>Mrs</option> <option>Dr</option> </select> 
       </div> 
      </div> 
     </div> 
     <div class="col-xs-12 col-sm-5 col-md-5 col-lg-4"> 
      <div class="form-group"> 
       <label class="input-padding-sm input-padding-xs" for="firstName">
        <s:text name="identification.label.First Name*" /> </label> 
       <div class="input-padding-sm input-padding-xs"> 
        <input type="email" disabled id="firstName" class="form-control input-sm"> 
       </div> 
      </div> 
     </div> 
     <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5"> 
      <div class="form-group"> 
       <label class="input-padding-sm input-padding-xs" for="lastName">
        <s:text name="identification.label.Last Name*" /> </label> 
       <div class="input-padding-sm input-padding-xs"> 
        <input type="email" disabled id="lastName" class="form-control input-sm"> 
       </div> 
      </div> 
     </div> 
     <div class="col-xs-6 col-sm-1 col-md-1 col-lg-1"> 
      <div class="form-group"> 
       <label class="input-padding-sm input-padding-xs" for="suffix">
        <s:text name="identification.label.Suffix" /> </label> 
       <div class="input-padding-sm input-padding-xs"> 
        <input type="email" disabled id="suffix" class="form-control input-sm"> 
       </div> 
      </div> 
     </div> 
    </div> 
    <div class="col-xs-12 col-sm-12 col-md-12"> 
     <div class="col-xs-6 col-sm-2 col-md-2 col-lg-2"> 
      <div class="form-group"> 
       <label for="gender" class="input-padding-sm input-padding-xs">
        <s:text name="identification.label.Gender" /> </label> 
       <div class="input-padding-sm input-padding-xs input-padding-gap-xs"> 
        <select disabled class="form-control input-sm" id="gender"> <option>--Select--</option> <option>Mr</option> <option>Mrs</option> <option>Dr</option> </select> 
       </div> 
      </div> 
     </div> 
     <div class=" col-xs-6 col-sm-3 col-md-3 col-lg-2"> 
      <div class="form-group"> 
       <label class="input-padding-sm input-padding-xs" for="dateOfBirth">
        <s:text name="identification.label.Date of Birth" /> </label> 
       <div class="input-padding-sm input-padding-xs"> 
        <input type="date" id="dateOfBirth" class="form-control input-sm" placeholder="mm/dd/yyyy" disabled> 
       </div> 
      </div> 
     </div> 
     <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4"> 
      <div class="form-group"> 
       <label class="input-padding-sm input-padding-xs" for="cityOfBirth">
        <s:text name="identification.label.City of Birth" /> </label> 
       <div class="input-padding-sm input-padding-xs"> 
        <input id="cityOfBirth" class="form-control input-sm" disabled> 
       </div> 
      </div> 
     </div> 
    </div> 
   </section> 
   <section class="clearfix sec-lvl-btn no-display"> 
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 cancel-continuebtn btnRight "> 
     <div class="button-sec term-btn-holder"> 
      <div class="panel-middle"> 
       <input type="button" value="Save" id="btncontinue" class="btn btn-primary"> 
      </div> 
      <div class="panel-left"> 
       <input type="button" value="Cancel" id="cancelBtn" class="btn btn-secondary" data-toggle="modal" data-target="#editcreate-popup"> 
      </div> 
     </div> 
    </div> 
   </section> 
   <hr class="section-divider"> 
   <section class="clearfix drivers-license" id="identificationDriversLicense"> 
    <div> 
     <div class="col-xs-8 col-sm-9 col-md-9 col-lg-9"> 
      <h3 class="form-title header-with-button">Driver's License</h3> 
     </div> 
     <div class="col-xs-4 col-sm-3 col-md-3 col-lg-3 sectionHeader-right-section"> 
      <ul> 
       <li> <button id="dlSectionEdit" type="button" class="btn sec-edit-btn"> <span class="btn-edit" aria-hidden="true"></span> <span class="txt-underline">E</span>dit </button> </li> 
       <li> <button class="btn btn-small" type="button">Unmask</button> </li> 
      </ul> 
     </div> 
    </div> 
    <div class="beforeEdit"> 
     <div class="col-xs-12 col-sm-12 col-md-12"> 
      <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3"> 
       <div class="form-group"> 
        <label class="input-padding-sm input-padding-xs" for="licenseNumber">
         <s:text name="identification.label.License Number" /> </label> 
        <div class="input-padding-sm input-padding-xs"> 
         <input type="email" disabled id="licenseNumber" class="form-control input-sm"> 
        </div> 
       </div> 
      </div> 
      <div class="col-xs-6 col-sm-3 col-md-3 col-lg-2"> 
       <div class="form-group"> 
        <label class="input-padding-sm input-padding-xs" for="issueDateDl">
         <s:text name="identification.label.Issue Date" /> </label> 
        <div class="input-padding-sm input-padding-xs input-padding-gap-xs"> 
         <input type="date" id="issueDateDl" class="form-control input-sm" placeholder="mm/dd/yyyy" disabled> 
        </div> 
       </div> 
      </div> 
      <div class="col-xs-6 col-sm-3 col-md-3 col-lg-2"> 
       <div class="form-group"> 
        <label class="input-padding-sm input-padding-xs" for="expirationDateDl">
         <s:text name="identification.label.Expiration Date" /> </label> 
        <div class="input-padding-sm input-padding-xs"> 
         <input type="date" id="expirationDateDl" class="form-control input-sm" placeholder="mm/dd/yyyy" disabled> 
        </div> 
       </div> 
      </div> 
     </div> 
     <div class="col-xs-12 col-sm-12 col-md-12"> 
      <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4"> 
       <div class="form-group"> 
        <label for="issuingCountryDl" class="input-padding-sm input-padding-xs">
         <s:text name="identification.label.Issuing Country" /> </label> 
        <div class="input-padding-sm input-padding-xs"> 
         <select disabled class="form-control input-sm" id="issuingCountryDl"> <option>--Select--</option> <option>Mr</option> <option>Mrs</option> <option>Dr</option> </select> 
        </div> 
       </div> 
      </div> 
      <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4"> 
       <div class="form-group"> 
        <label class="input-padding-sm input-padding-xs input-padding-gap-xs" for="issuingStateDl">
         <s:text name="identification.label.Issuing State" /> </label> 
        <div class="input-padding-sm input-padding-xs"> 
         <select disabled class="form-control input-sm" id="issuingStateDl"> <option>--Select--</option> <option>Mr</option> <option>Mrs</option> <option>Dr</option> </select> 
        </div> 
       </div> 
      </div> 
      <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4"> 
       <div class="form-group"> 
        <label class="input-padding-sm input-padding-xs" for="issuingCityDl">
         <s:text name="identification.label.Issuing City" /> </label> 
        <div class="input-padding-sm input-padding-xs"> 
         <input type="email" disabled id="issuingCityDl" class="form-control input-sm"> 
        </div> 
       </div> 
      </div> 
     </div> 
    </div> 
    <div class="base-holder clearfix no-display"> 
     <div class="clearfix"> 
      <div class="col-xs-12 col-sm-12 col-md-12"> 
       <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3"> 
        <div class="form-group"> 
         <label class="input-padding-sm input-padding-xs" for="licenseNumber">
          <s:text name="identification.label.License Number" /> </label> 
         <div class="input-padding-sm input-padding-xs"> 
          <input type="text" id="licenseNumber" class="form-control input-sm" disabled> 
         </div> 
        </div> 
       </div> 
       <div class="col-xs-6 col-sm-3 col-md-3 col-lg-2"> 
        <div class="form-group"> 
         <label class="input-padding-sm input-padding-xs" for="datepicker">
          <s:text name="identification.label.Issue Date" /> </label> 
         <div class="input-padding-sm input-padding-xs input-padding-gap-xs"> 
          <input type="text" class="form-control input-sm datepicker" placeholder="mm/dd/yyyy" disabled> 
         </div> 
        </div> 
       </div> 
       <div class="col-xs-6 col-sm-3 col-md-3 col-lg-2"> 
        <div class="form-group"> 
         <label class="input-padding-sm input-padding-xs" for="expirationDateDl">
          <s:text name="identification.label.Expiration Date" /> </label> 
         <div class="input-padding-sm input-padding-xs"> 
          <input type="text" id="expirationDateDl" class="form-control input-sm datepicker" placeholder="mm/dd/yyyy" disabled> 
         </div> 
        </div> 
       </div> 
      </div> 
      <div class="col-xs-12 col-sm-12 col-md-12"> 
       <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4"> 
        <div class="form-group"> 
         <label for="issuingCountryDl" class="input-padding-sm input-padding-xs">
          <s:text name="identification.label.Issuing Country" /> </label> 
         <div class="input-padding-sm input-padding-xs"> 
          <select class="form-control input-sm" id="issuingCountryDl" disabled> <option>--Select--</option> <option>Mr</option> <option>Mrs</option> <option>Dr</option> </select> 
         </div> 
        </div> 
       </div> 
       <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4"> 
        <div class="form-group"> 
         <label class="input-padding-sm input-padding-xs input-padding-gap-xs" for="issuingStateDl">
          <s:text name="identification.label.Issuing State" /> </label> 
         <div class="input-padding-sm input-padding-xs"> 
          <select class="form-control input-sm" id="issuingStateDl" disabled> <option>--Select--</option> <option>Mr</option> <option>Mrs</option> <option>Dr</option> </select> 
         </div> 
        </div> 
       </div> 
       <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4"> 
        <div class="form-group"> 
         <label class="input-padding-sm input-padding-xs" for="issuingCityDl">
          <s:text name="identification.label.Issuing City" /> </label> 
         <div class="input-padding-sm input-padding-xs"> 
          <input type="type" id="issuingCityDl" class="form-control input-sm" disabled> 
         </div> 
        </div> 
       </div> 
      </div> 
      <div class="col-xs-10 col-sm-8 col-md-12"> 
       <div class="remove-add-btn-holder"> 
        <div class="input-padding-sm input-padding-xs"> 
         <button class="btn clear-btn " type="button">Remove</button> 
        </div> 
       </div> 
       <div class="remove-add-btn-holder"> 
        <div class="input-padding-sm input-padding-xs"> 
         <button class="btn add-another clone-btn" type="button">Add Another</button> 
        </div> 
       </div> 
      </div> 
     </div> 
     <hr class="item-divider"> 
    </div> 
   </section> 
   <section class="clearfix sec-lvl-btn no-display"> 
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 cancel-continuebtn btnRight "> 
     <div class="button-sec term-btn-holder"> 
      <div class="panel-middle"> 
       <input type="button" value="Save" id="btncontinue" class="btn btn-primary"> 
      </div> 
      <div class="panel-left"> 
       <input type="button" value="Cancel" id="cancelBtn" class="btn btn-secondary" data-toggle="modal" data-target="#editcreate-popup"> 
      </div> 
     </div> 
    </div> 
   </section> 
   <hr class="create section-divider"> 
   <!--All fields are blank- Remove button displaying --> 
   <section class="clearfix legal-identities" id="identificationLegalIdsSection"> 
    <div> 
     <div class="col-xs-8 col-sm-9 col-md-9 col-lg-9"> 
      <h3 class="form-title header-with-button">Legal Identification</h3> 
     </div> 
     <div class="col-xs-4 col-sm-3 col-md-3 col-lg-3 sectionHeader-right-section"> 
      <ul> 
       <li> <button id="legalIdentificationSectionEdit" type="button" class="btn sec-edit-btn"> <span class="btn-edit" aria-hidden="true"></span> <span class="txt-underline">E</span>dit </button> </li> 
       <li> <button class="btn btn-small" type="button">Unmask</button> </li> 
      </ul> 
     </div> 
    </div> 
    <div class="beforeEdit"> 
     <div class="col-xs-12 col-sm-12 col-md-12"> 
      <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3"> 
       <div class="form-group"> 
        <label for="IdType" class="input-padding-sm input-padding-xs">
         <s:text name="identification.label.ID Type" /> </label> 
        <div class="input-padding-sm input-padding-xs"> 
         <select disabled class="form-control input-sm" id="IdType"> <option>Passport</option> <option>Mr</option> <option>Mrs</option> <option>Dr</option> </select> 
        </div> 
       </div> 
      </div> 
      <div class="col-xs-12 col-sm-3 col-md-3 col-lg-2"> 
       <div class="form-group"> 
        <label class="input-padding-sm input-padding-xs" for="IdNumber">
         <s:text name="identification.label.ID Number" /> </label> 
        <div class="input-padding-sm input-padding-xs"> 
         <input type="email" disabled id="IdNumber" class="form-control input-sm"> 
        </div> 
       </div> 
      </div> 
      <div class="col-xs-6 col-sm-3 col-md-3 col-lg-2"> 
       <div class="form-group"> 
        <label class="input-padding-sm input-padding-xs" for="issueDateLegal">
         <s:text name="identification.label.Issue Date" /> </label> 
        <div class="input-padding-sm input-padding-xs input-padding-gap-xs"> 
         <input type="date" id="issueDateLegal" class="form-control input-sm" placeholder="mm/dd/yyyy" disabled> 
        </div> 
       </div> 
      </div> 
      <div class=" col-xs-6 col-sm-3 col-md-3 col-lg-2"> 
       <div class="form-group"> 
        <label class="input-padding-sm input-padding-xs" for="expirationDateLegal">
         <s:text name="identification.label.Expiration Date" /> </label> 
        <div class="input-padding-sm input-padding-xs"> 
         <input type="date" id="expirationDateLegal" class="form-control input-sm" placeholder="mm/dd/yyyy" disabled> 
        </div> 
       </div> 
      </div> 
     </div> 
     <div class="col-xs-12 col-sm-12 col-md-12"> 
      <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4"> 
       <div class="form-group"> 
        <label for="issuingCountryLegal" class="input-padding-sm input-padding-xs">
         <s:text name="identification.label.Issuing Country" /> </label> 
        <div class="input-padding-sm input-padding-xs"> 
         <select disabled class="form-control input-sm" id="issuingCountryLegal"> <option>--Select--</option> <option>Mr</option> <option>Mrs</option> <option>Dr</option> </select> 
        </div> 
       </div> 
      </div> 
      <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4"> 
       <div class="form-group"> 
        <label class="input-padding-sm input-padding-xs" for="issuingStateLegal">
         <s:text name="identification.label.Issuing State" /> </label> 
        <div class="input-padding-sm input-padding-xs"> 
         <select disabled class="form-control input-sm" id="issuingStateLegal"> <option>--Select--</option> <option>Mr</option> <option>Mrs</option> <option>Dr</option> </select> 
        </div> 
       </div> 
      </div> 
      <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4"> 
       <div class="form-group"> 
        <label class="input-padding-sm input-padding-xs" for="issuingCityLegal">
         <s:text name="identification.label.Issuing City" /> </label> 
        <div class="input-padding-sm input-padding-xs"> 
         <input type="email" disabled id="issuingCityLegal" class="form-control input-sm"> 
        </div> 
       </div> 
      </div> 
     </div> 
    </div> 
    <div class="base-holder clearfix no-display"> 
     <div class="clearfix"> 
      <div class="col-xs-12 col-sm-12 col-md-12"> 
       <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3"> 
        <div class="form-group"> 
         <label for="IdType" class="input-padding-sm input-padding-xs">
          <s:text name="identification.label.ID Type" /> </label> 
         <div class="input-padding-sm input-padding-xs"> 
          <select class="form-control input-sm" id="IdType"> <option>--Select--</option> <option>Passport</option> <option>Mr</option> <option>Mrs</option> <option>Dr</option> </select> 
         </div> 
        </div> 
       </div> 
       <div class="col-xs-12 col-sm-3 col-md-3 col-lg-2"> 
        <div class="form-group"> 
         <label class="input-padding-sm input-padding-xs" for="IdNumber">
          <s:text name="identification.label.ID Number" /> </label> 
         <div class="input-padding-sm input-padding-xs"> 
          <input type="text" id="IdNumber" class="form-control input-sm"> 
         </div> 
        </div> 
       </div> 
       <div class="col-xs-6 col-sm-3 col-md-3 col-lg-2"> 
        <div class="form-group"> 
         <label class="input-padding-sm input-padding-xs" for="issueDateLegal">
          <s:text name="identification.label.Issue Date" /> </label> 
         <div class="input-padding-sm input-padding-xs input-padding-gap-xs"> 
          <input type="text" id="issueDateLegal" class="form-control input-sm datepicker" placeholder="mm/dd/yyyy"> 
         </div> 
        </div> 
       </div> 
       <div class=" col-xs-6 col-sm-3 col-md-3 col-lg-2"> 
        <div class="form-group"> 
         <label class="input-padding-sm input-padding-xs" for="expirationDateLegal">
          <s:text name="identification.label.Expiration Date" /> </label> 
         <div class="input-padding-sm input-padding-xs"> 
          <input type="text" id="expirationDateLegal" class="form-control input-sm datepicker" placeholder="mm/dd/yyyy"> 
         </div> 
        </div> 
       </div> 
      </div> 
      <div class="col-xs-12 col-sm-12 col-md-12"> 
       <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4"> 
        <div class="form-group"> 
         <label for="issuingCountryLegal" class="input-padding-sm input-padding-xs">
          <s:text name="identification.label.Issuing Country" /> </label> 
         <div class="input-padding-sm input-padding-xs"> 
          <select class="form-control input-sm" id="issuingCountryLegal"> <option>--Select--</option> <option>Mr</option> <option>Mrs</option> <option>Dr</option> </select> 
         </div> 
        </div> 
       </div> 
       <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4"> 
        <div class="form-group"> 
         <label class="input-padding-sm input-padding-xs" for="issuingStateLegal">
          <s:text name="identification.label.Issuing State" /> </label> 
         <div class="input-padding-sm input-padding-xs"> 
          <select class="form-control input-sm" id="issuingStateLegal"> <option>--Select--</option> <option>Mr</option> <option>Mrs</option> <option>Dr</option> </select> 
         </div> 
        </div> 
       </div> 
       <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4"> 
        <div class="form-group"> 
         <label class="input-padding-sm input-padding-xs" for="issuingCityLegal">
          <s:text name="identification.label.Issuing City" /> </label> 
         <div class="input-padding-sm input-padding-xs"> 
          <input type="text" id="issuingCityLegal" class="form-control input-sm"> 
         </div> 
        </div> 
       </div> 
      </div> 
      <div class="col-xs-10 col-sm-8 col-md-12"> 
       <div class="delete-add-btn-holder custom-responsive-table chkBox-radio-elements no-display"> 
        <span> <span class="input others-input"> <input id="mycheckbox3" type="checkbox" value="Delete"> <input type="hidden" disabled value="Delete" name="signedIndicator"> <label for="mycheckbox3">
           <s:text name="identification.label.Delete" /> </label> </span> </span> 
       </div> 
       <div class="remove-add-btn-holder remove-btn"> 
        <div class="input-padding-sm input-padding-xs"> 
         <button class="btn clear-btn " type="button">Remove</button> 
        </div> 
       </div> 
       <div class="remove-add-btn-holder"> 
        <div class="input-padding-sm input-padding-xs"> 
         <button class="btn add-another clone-btn" type="button">Add Another</button> 
        </div> 
       </div> 
      </div> 
     </div> 
     <hr class="item-divider"> 
    </div> 
   </section> 
   <section class="clearfix sec-lvl-btn no-display"> 
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 cancel-continuebtn btnRight "> 
     <div class="button-sec term-btn-holder"> 
      <div class="panel-middle"> 
       <input type="button" value="Save" id="btncontinue" class="btn btn-primary"> 
      </div> 
      <div class="panel-left"> 
       <input type="button" value="Cancel" id="cancelBtn" class="btn btn-secondary" data-toggle="modal" data-target="#editcreate-popup"> 
      </div> 
     </div> 
    </div> 
   </section> 
   <hr> 
   <!-- button section star--> 
   <section class="clearfix btn-section"> 
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 btnRight"> 
     <input type="button" name="prev" value="Continue" id="backPrevBtn" class="btn btn-primary"> 
    </div> 
   </section> 
   <!-- button section end--> 
  </form> 
 </div> 
 <!--page body content section start--> 
</div> 
<!--page middle section end--> 
<!--page modal section start--> 
<!--edit-create popup starts----------------------------> 
<div class="modal fade" id="editcreate-popup" tabindex="-1" role="dialog" aria-labelledby="ModalLabel" aria-hidden="true" data-backdrop="static"> 
 <div class="modal-dialog"> 
  <div class="modal-content"> 
   <div class="modal-header"> 
    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">�</span></button> 
    <h4 class="modal-title" id="ModalLabel"><span>Unsaved Changes Alert</span></h4> 
   </div> 
   <hr class="section-divider"> 
   <div class="modal-body"> 
    <form> 
     <div class="col-xs-10 col-sm-12 col-md-12 col-lg-12 search-membership"> 
      <p> You have made changes to the page that have not been saved.</p> 
      <p> Are you sure you want to leave this page? </p> 
     </div> 
     <hr class="section-divider"> 
     <div class="modal-footer"> 
      <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 leave-staybtn"> 
       <input type="button" value="Leave this Page" id="leaveBtnEdit" class="btn btn-primary"> 
       <input type="button" value="Stay on this Page" id="stayBtn" data-dismiss="modal" class="btn btn-secondary"> 
      </div> 
     </div> 
    </form> 
   </div> 
  </div> 
 </div> 
</div> 
<!--edit-create popup ends----------------------------> 
<!--page modal section end--> 
<!--page footer section start--> 
<footer> 
 <p class="text-muted credit">@ 2015 Enterprise Holdings, Inc</p> 
</footer> 
<!--page footer section end--> 
<!-- Bootstrap core JavaScript
    ================================================== --> 
<!-- Placed at the end of the document so the pages load faster -->
    <script src="js/libs/jquery.min.js"></script>
    <script src="js/libs/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/libs/bootstrap-datepicker.js"></script>
    <script type="text/javascript" src="js/libs/modernizr.js"></script>
    <script type="text/javascript" src="js/libs/jquery.validate.js"></script>
    <script type="text/javascript" src="js/libs/div-clone.js"></script>
    <script src="js/libs/responsive-tabs.js"></script>
    <script src="js/common/global.js"></script>
    <script src="js/renter/searchRenter.js"></script>
    <script src="js/create/create-identification.js"></script>
</body>
</html>
