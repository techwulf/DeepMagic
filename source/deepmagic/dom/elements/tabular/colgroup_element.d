module deepmagic.dom.elements.tabular.colgroup_element;

import deepmagic.dom;

class ColgroupElement : Html5Element!("colgroup"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Span", "span"));
}

///Check Default Initialization.
unittest{
	ColgroupElement colgroup = new ColgroupElement();
	assert(colgroup.toString == "<colgroup />");
}

///Check Span Attribute.
unittest{
	ColgroupElement colgroup = new ColgroupElement();
	colgroup.Span = "span";
	assert(colgroup.toString == "<colgroup span=\"span\" />");
}
