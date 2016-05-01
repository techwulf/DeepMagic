module deepmagic.dom.elements.text_level.strong_element;

import deepmagic.dom;

class StrongElement : Html5Element!("strong"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	StrongElement strong = new StrongElement();
	assert(strong.toString == "<strong />");
}
