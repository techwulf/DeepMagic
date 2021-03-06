module deepmagic.dom.elements.section.footer_element;

import deepmagic.dom;

class FooterElement : Html5Element!("footer"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	FooterElement footer = new FooterElement();
	assert(footer.toString == "<footer />");
}
