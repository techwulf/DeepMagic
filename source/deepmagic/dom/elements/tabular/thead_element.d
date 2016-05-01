module deepmagic.dom.elements.tabular.thead_element;

import deepmagic.dom;

class TheadElement : Html5Element!("thead"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	TheadElement thead = new TheadElement();
	assert(thead.toString == "<thead />");
}
