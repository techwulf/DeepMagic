module deepmagic.dom.elements.text_level.code_element;

import deepmagic.dom;

class CodeElement : Html5Element!("code"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	CodeElement code = new CodeElement();
	assert(code.toString == "<code />");
}
