module deepmagic.dom.elements.tabular.table_element;

import deepmagic.dom;

class TableElement : Html5Element!("table"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Border", "border"));
	mixin(AttributeTemplate!(typeof(this), "Sortable", "sortable"));
}

///Check Default Initialization.
unittest{
	TableElement table = new TableElement();
	assert(table.toString == "<table />");
}

///Check Border Attribute.
unittest{
	TableElement table = new TableElement();
	table.Border = "border";
	assert(table.toString == "<table border=\"border\" />");
}

///Check Sortable Attribute.
unittest{
	TableElement table = new TableElement();
	table.Sortable = "sortable";
	assert(table.toString == "<table sortable=\"sortable\" />");
}
