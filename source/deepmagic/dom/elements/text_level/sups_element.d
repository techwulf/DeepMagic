module deepmagic.dom.elements.text_level.sups_element;

import deepmagic.dom;

class SupsElement : Html5Element!("sups"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	SupsElement sups = new SupsElement();
	assert(sups.toString == "<sups />");
}
