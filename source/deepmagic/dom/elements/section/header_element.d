module deepmagic.dom.elements.section.header_element;

import deepmagic.dom;

class HeaderElement : Html5Element!("header"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	HeaderElement header = new HeaderElement();
	assert(header.toString == "<header />");
}
