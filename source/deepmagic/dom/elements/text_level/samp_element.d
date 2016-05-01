module deepmagic.dom.elements.text_level.samp_element;

import deepmagic.dom;

class SampElement : Html5Element!("samp"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	SampElement samp = new SampElement();
	assert(samp.toString == "<samp />");
}
