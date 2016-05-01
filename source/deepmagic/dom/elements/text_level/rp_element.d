module deepmagic.dom.elements.text_level.rp_element;

import deepmagic.dom;

class RpElement : Html5Element!("rp"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	RpElement rp = new RpElement();
	assert(rp.toString == "<rp />");
}
