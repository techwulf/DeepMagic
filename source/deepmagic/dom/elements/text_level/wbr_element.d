module deepmagic.dom.elements.text_level.wbr_element;

import deepmagic.dom;

class WbrElement : Html5Element!("wbr"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	WbrElement wbr = new WbrElement();
	assert(wbr.toString == "<wbr />");
}
