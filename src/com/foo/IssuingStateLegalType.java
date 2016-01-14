
package com.foo;

import java.util.ArrayList;

public enum IssuingStateLegalType {

    MR("Mr"),
    MRS("Mrs"),
    DR("Dr");
    private final String column;

    private IssuingStateLegalType(String column) {
        this.column = column;
    }

    public static ArrayList creategetIssuingStateLegalType() {
        List<String> list = new ArrayList<String>(); for (SalutationsType value : SalutationsType.values()) {list.add(value.getSalutation());} return list
    }

}
