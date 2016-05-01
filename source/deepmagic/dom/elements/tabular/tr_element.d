module deepmagic.dom.elements.tabular.tr_element;

import deepmagic.dom;

class TrElement : Html5Element!("tr"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	TrElement tr = new TrElement();
	assert(tr.toString == "<tr />");
}
