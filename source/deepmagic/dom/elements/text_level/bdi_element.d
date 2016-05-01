module deepmagic.dom.elements.text_level.bdi_element;

import deepmagic.dom;

class BdiElement : Html5Element!("bdi"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	BdiElement bdi = new BdiElement();
	assert(bdi.toString == "<bdi />");
}
