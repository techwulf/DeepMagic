module deepmagic.dom.elements.tabular.tfoot_element;

import deepmagic.dom;

class TfootElement : Html5Element!("tfoot"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	TfootElement tfoot = new TfootElement();
	assert(tfoot.toString == "<tfoot />");
}
