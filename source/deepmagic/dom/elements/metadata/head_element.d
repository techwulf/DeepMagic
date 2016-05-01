module deepmagic.dom.elements.metadata.head_element;

import deepmagic.dom;

class HeadElement : Html5Element!("head"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	HeadElement head = new HeadElement();
	assert(head.toString == "<head />");
}
