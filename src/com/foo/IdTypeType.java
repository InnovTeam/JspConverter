
package com.foo;

import java.util.ArrayList;

public enum IdTypeType {

    PASSPORT("Passport"),
    MR("Mr"),
    MRS("Mrs"),
    DR("Dr");
    private final String column;

    private IdTypeType(String column) {
        this.column = column;
    }

    public static ArrayList creategetIdTypeType() {
        List<String> list = new ArrayList<String>(); for (SalutationsType value : SalutationsType.values()) {list.add(value.getSalutation());} return list
    }

}
