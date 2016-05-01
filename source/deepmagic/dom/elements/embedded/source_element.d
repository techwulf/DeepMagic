module deepmagic.dom.elements.embedded.source_element;

import deepmagic.dom;

class SourceElement : Html5Element!("source"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization
unittest{
	SourceElement source = new SourceElement();
	assert(source.toString == "<source />", source.toString);
}
