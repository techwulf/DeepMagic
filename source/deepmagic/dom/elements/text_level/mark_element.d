module deepmagic.dom.elements.text_level.mark_element;

import deepmagic.dom;

class MarkElement : Html5Element!("mark"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	MarkElement mark = new MarkElement();
	assert(mark.toString == "<mark />");
}
