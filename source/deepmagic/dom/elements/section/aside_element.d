module deepmagic.dom.elements.section.aside_element;

import deepmagic.dom;

class AsideElement : Html5Element!("aside"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	AsideElement aside = new AsideElement();
	assert(aside.toString == "<aside />");
}
