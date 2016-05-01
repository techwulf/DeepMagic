module deepmagic.dom.elements.text_level.small_element;

import deepmagic.dom;

class SmallElement : Html5Element!("small", true){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	SmallElement small = new SmallElement();
	assert(small.toString == "<small></small>");
}
