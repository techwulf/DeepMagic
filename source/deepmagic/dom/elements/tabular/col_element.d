module deepmagic.dom.elements.tabular.col_element;

import deepmagic.dom;

class ColElement : Html5Element!("col"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Span", "span"));
}

///Check Default Initialization.
unittest{
	ColElement col = new ColElement();
	assert(col.toString == "<col />");
}

///Check Span Attribute.
unittest{
	ColElement col = new ColElement();
	col.Span = "span";
	assert(col.toString == "<col span=\"span\" />");
}

