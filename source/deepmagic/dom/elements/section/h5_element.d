module deepmagic.dom.elements.section.h5_element;

import deepmagic.dom;

class H5Element : Html5Element!("h5", true){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	H5Element h5 = new H5Element();
	assert(h5.toString == "<h5></h5>");
}
