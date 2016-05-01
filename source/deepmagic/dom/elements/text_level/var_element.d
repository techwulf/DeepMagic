module deepmagic.dom.elements.text_level.var_element;

import deepmagic.dom;

class VarElement : Html5Element!("var"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	VarElement var = new VarElement();
	assert(var.toString == "<var />");
}
