module deepmagic.dom.elements.text_level.br_element;

import deepmagic.dom;

class BrElement : Html5Element!("br"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	BrElement br = new BrElement();
	assert(br.toString == "<br />");
}
