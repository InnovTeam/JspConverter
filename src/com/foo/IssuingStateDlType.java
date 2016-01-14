
package com.foo;

import java.util.ArrayList;

public enum IssuingStateDlType {

    MR("Mr"),
    MRS("Mrs"),
    DR("Dr");
    private final String column;

    private IssuingStateDlType(String column) {
        this.column = column;
    }

    public static ArrayList creategetIssuingStateDlType() {
        List<String> list = new ArrayList<String>(); for (SalutationsType value : SalutationsType.values()) {list.add(value.getSalutation());} return list
    }

}
