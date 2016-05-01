module deepmagic.dom.elements.text_level.sub_element;

import deepmagic.dom;

class SubElement : Html5Element!("sub"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	SubElement sub = new SubElement();
	assert(sub.toString == "<sub />");
}
