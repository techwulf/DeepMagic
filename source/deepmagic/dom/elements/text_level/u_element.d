module deepmagic.dom.elements.text_level.u_element;

import deepmagic.dom;

class UElement : Html5Element!("u"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	UElement u = new UElement();
	assert(u.toString == "<u />");
}
