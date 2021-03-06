module deepmagic.dom.elements.tabular.tbody_element;

import deepmagic.dom;

class TbodyElement : Html5Element!("tbody"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	TbodyElement tbody = new TbodyElement();
	assert(tbody.toString == "<tbody />");
}
