module deepmagic.dom.elements.text_level.em_element;

import deepmagic.dom;

class EmElement : Html5Element!("em"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	EmElement em = new EmElement();
	assert(em.toString == "<em />");
}
