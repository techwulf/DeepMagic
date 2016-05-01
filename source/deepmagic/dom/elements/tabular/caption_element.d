module deepmagic.dom.elements.tabular.caption_element;

import deepmagic.dom;

class CaptionElement : Html5Element!("caption"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	CaptionElement caption = new CaptionElement();
	assert(caption.toString == "<caption />");
}
