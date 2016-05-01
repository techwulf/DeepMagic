module deepmagic.dom.elements.text_level.abbr_element;

import deepmagic.dom;

class AbbrElement : Html5Element!("abbr"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	AbbrElement abbr = new AbbrElement();
	assert(abbr.toString == "<abbr />");
}
