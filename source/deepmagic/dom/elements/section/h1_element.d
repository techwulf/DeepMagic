module deepmagic.dom.elements.section.h1_element;

import deepmagic.dom;

class H1Element : Html5Element!("h1", true){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	H1Element h1 = new H1Element();
	assert(h1.toString == "<h1></h1>");
}
