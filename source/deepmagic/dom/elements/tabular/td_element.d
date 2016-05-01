module deepmagic.dom.elements.tabular.td_element;

import deepmagic.dom;

class TdElement : Html5Element!("td"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "ColSpan", "colspan"));
	mixin(AttributeTemplate!(typeof(this), "RowSpan", "rowspan"));
	mixin(AttributeTemplate!(typeof(this), "Headers", "headers"));
}

///Check Default Initialization.
unittest{
	TdElement td = new TdElement();
	assert(td.toString == "<td />");
}

///Check ColSpan Attribute.
unittest{
	TdElement td = new TdElement();
	td.ColSpan = "colspan";
	assert(td.toString == "<td colspan=\"colspan\" />");
}

///Check RowSpan Attribute.
unittest{
	TdElement td = new TdElement();
	td.RowSpan = "rowspan";
	assert(td.toString == "<td rowspan=\"rowspan\" />");
}

///Check Headers Attribute.
unittest{
	TdElement td = new TdElement();
	td.Headers = "headers";
	assert(td.toString == "<td headers=\"headers\" />");
}
