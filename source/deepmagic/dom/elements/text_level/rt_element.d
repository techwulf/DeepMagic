module deepmagic.dom.elements.text_level.rt_element;

import deepmagic.dom;

class RtElement : Html5Element!("rt"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	RtElement rt = new RtElement();
	assert(rt.toString == "<rt />");
}
