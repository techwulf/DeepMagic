module deepmagic.dom.elements.section.h2_element;

import deepmagic.dom;

class H2Element : Html5Element!("h2", true){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	H2Element h2 = new H2Element();
	assert(h2.toString == "<h2></h2>");
}
