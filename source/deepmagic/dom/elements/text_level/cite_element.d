module deepmagic.dom.elements.text_level.cite_element;

import deepmagic.dom;

class CiteElement : Html5Element!("cite"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	CiteElement cite = new CiteElement();
	assert(cite.toString == "<cite />");
}
