
package com.foo;


public enum Bar {

    FOO_BAR("fooBar", true);
    private final String column;
    private final boolean filterable;

    private Bar(String column, boolean filterable) {
        this.column = column;
        this.filterable = filterable;
    }

    public String getColumn() {
        return column;
    }

    public boolean isFilterable() {
        return filterable;
    }

}
