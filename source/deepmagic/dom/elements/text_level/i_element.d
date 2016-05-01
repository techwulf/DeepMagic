module deepmagic.dom.elements.text_level.i_element;

import deepmagic.dom;

class IElement : Html5Element!("i"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	IElement i = new IElement();
	assert(i.toString == "<i />");
}
