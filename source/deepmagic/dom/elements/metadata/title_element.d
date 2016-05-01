module deepmagic.dom.elements.metadata.title_element;

import deepmagic.dom;

class TitleElement : Html5Element!("title"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	TitleElement title = new TitleElement();
	assert(title.toString == "<title />");
}
