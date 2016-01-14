
package com.foo;

import java.util.ArrayList;

public enum TitleType {

    MR("Mr"),
    MRS("Mrs"),
    DR("Dr");
    private final String column;

    private TitleType(String column) {
        this.column = column;
    }

    public static ArrayList creategetTitleType() {
        List<String> list = new ArrayList<String>(); for (SalutationsType value : SalutationsType.values()) {list.add(value.getSalutation());} return list
    }

}
