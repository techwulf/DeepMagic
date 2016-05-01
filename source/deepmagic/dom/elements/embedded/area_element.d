module deepmagic.dom.elements.embedded.area_element;

import deepmagic.dom;
import std.stdio;

class AreaElement : Html5Element!("area"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization
unittest{
	AreaElement area = new AreaElement();
	assert(area.toString == "<area />", area.toString);
}
