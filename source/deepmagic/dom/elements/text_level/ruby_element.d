module deepmagic.dom.elements.text_level.ruby_element;

import deepmagic.dom;

class RubyElement : Html5Element!("ruby"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	RubyElement ruby = new RubyElement();
	assert(ruby.toString == "<ruby />");
}
