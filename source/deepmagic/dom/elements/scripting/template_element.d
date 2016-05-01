module deepmagic.dom.elements.scripting.template_element;

import deepmagic.dom;

class TemplateElement : Html5Element!("template"){
	mixin(ElementConstructorTemplate!());
}

//TODO:Fix template //Check Default Initialization.
/*
unittest{
	TemplateElement template = TemplateElement();
	assert(template.toString == "<template />");
}
*/
