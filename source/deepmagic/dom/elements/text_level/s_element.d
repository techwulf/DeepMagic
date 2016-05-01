module deepmagic.dom.elements.text_level.s_element;

import deepmagic.dom;

class SElement : Html5Element!("s"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	SElement s = new SElement();
	assert(s.toString == "<s />");
}
