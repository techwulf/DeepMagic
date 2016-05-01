module deepmagic.dom.elements.section.h3_element;

import deepmagic.dom;

class H3Element : Html5Element!("h3", true){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	H3Element h3 = new H3Element();
	assert(h3.toString == "<h3></h3>");
}
