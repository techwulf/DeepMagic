module deepmagic.dom.elements.section.h6_element;

import deepmagic.dom;

class H6Element : Html5Element!("h6", true){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	H6Element h6 = new H6Element();
	assert(h6.toString == "<h6></h6>");
}
