module deepmagic.dom.elements.embedded.param_element;

import deepmagic.dom;

class ParamElement : Html5Element!("param"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	ParamElement param = new ParamElement();
	assert(param.toString == "<param />", param.toString);
}
