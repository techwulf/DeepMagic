module deepmagic.dom.elements.form.label_element;

import deepmagic.dom;

class LabelElement : Html5Element!("label"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Form", "form"));
	mixin(AttributeTemplate!(typeof(this), "For", "for"));
}

///Check Default Initialization.
unittest{
	LabelElement label = new LabelElement();
	assert(label.toString == "<label />");
}

///Check Form Attribute.
unittest{
	LabelElement label = new LabelElement();
	label.Form = "form";
	assert(label.toString == "<label form=\"form\" />");
}

///Check For Attribute.
unittest{
	LabelElement label = new LabelElement();
	label.For = "for";
	assert(label.toString == "<label for=\"for\" />");
}
