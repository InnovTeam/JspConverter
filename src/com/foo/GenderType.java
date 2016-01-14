
package com.foo;

import java.util.ArrayList;

public enum GenderType {

    MR("Mr"),
    MRS("Mrs"),
    DR("Dr");
    private final String column;

    private GenderType(String column) {
        this.column = column;
    }

    public static ArrayList creategetGenderType() {
        List<String> list = new ArrayList<String>(); for (SalutationsType value : SalutationsType.values()) {list.add(value.getSalutation());} return list
    }

}
