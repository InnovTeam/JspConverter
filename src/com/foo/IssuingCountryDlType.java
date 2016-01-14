
package com.foo;

import java.util.ArrayList;

public enum IssuingCountryDlType {

    MR("Mr"),
    MRS("Mrs"),
    DR("Dr");
    private final String column;

    private IssuingCountryDlType(String column) {
        this.column = column;
    }

    public static ArrayList creategetIssuingCountryDlType() {
        List<String> list = new ArrayList<String>(); for (SalutationsType value : SalutationsType.values()) {list.add(value.getSalutation());} return list
    }

}
