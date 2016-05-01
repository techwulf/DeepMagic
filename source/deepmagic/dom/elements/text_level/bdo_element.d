module deepmagic.dom.elements.text_level.bdo_element;

import deepmagic.dom;

class BdoElement : Html5Element!("bdo"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	BdoElement bdo = new BdoElement();
	assert(bdo.toString == "<bdo />");
}
