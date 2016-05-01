module deepmagic.dom.elements.form.output_element;

import deepmagic.dom;

class OutputElement : Html5Element!("output"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "For", "for"));
	mixin(AttributeTemplate!(typeof(this), "Form", "form"));
	mixin(AttributeTemplate!(typeof(this), "Name", "name"));
}

///Check Default Initialization.
unittest{
	OutputElement output = new OutputElement();
	assert(output.toString == "<output />");
}

///Check For Attribute.
unittest{
	OutputElement output = new OutputElement();
	output.For = "for";
	assert(output.toString == "<output for=\"for\" />");
}
///Check Form Attribute.
unittest{
	OutputElement output = new OutputElement();
	output.Form = "form";
	assert(output.toString == "<output form=\"form\" />");
}

///Check Name Attribute. 
unittest{
	OutputElement output = new OutputElement();
	output.Name = "name";
	assert(output.toString == "<output name=\"name\" />");
}

