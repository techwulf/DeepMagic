module deepmagic.dom.elements.grouping.ul;

import deepmagic.dom;

class UlElement : Html5Element!("ul"){
	mixin(ElementConstructorTemplate!());
}

unittest{
	UlElement ul = new UlElement();
	assert(ul.toString == "<ul />");
}