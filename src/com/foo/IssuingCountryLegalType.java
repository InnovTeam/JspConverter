
package com.foo;

import java.util.ArrayList;

public enum IssuingCountryLegalType {

    MR("Mr"),
    MRS("Mrs"),
    DR("Dr");
    private final String column;

    private IssuingCountryLegalType(String column) {
        this.column = column;
    }

    public static ArrayList creategetIssuingCountryLegalType() {
        List<String> list = new ArrayList<String>(); for (SalutationsType value : SalutationsType.values()) {list.add(value.getSalutation());} return list
    }

}
