module deepmagic.dom.elements.section.h4_element;

import deepmagic.dom;

class H4Element : Html5Element!("h4", true){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	H4Element h4 = new H4Element();
	assert(h4.toString == "<h4></h4>");
}
