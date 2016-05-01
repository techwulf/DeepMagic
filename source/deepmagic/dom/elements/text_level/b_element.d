module deepmagic.dom.elements.text_level.b_element;

import deepmagic.dom;

class BElement : Html5Element!("b"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	BElement b = new BElement();
	assert(b.toString == "<b />");
}
