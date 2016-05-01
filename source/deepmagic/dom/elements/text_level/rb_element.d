module deepmagic.dom.elements.text_level.rb_element;

import deepmagic.dom;

class RbElement : Html5Element!("rb"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	RbElement rb = new RbElement();
	assert(rb.toString == "<rb />");
}
