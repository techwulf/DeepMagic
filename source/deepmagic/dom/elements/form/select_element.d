module deepmagic.dom.elements.form.select_element;

import deepmagic.dom;

class SelectElement : Html5Element!("select"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "AutoFocus", "autofocus"));
	mixin(AttributeTemplate!(typeof(this), "Disabled", "disabled"));
	mixin(AttributeTemplate!(typeof(this), "Form", "form"));
	mixin(AttributeTemplate!(typeof(this), "Multiple", "multiple"));
	mixin(AttributeTemplate!(typeof(this), "Name", "name"));
	mixin(AttributeTemplate!(typeof(this), "Required", "required"));
	mixin(AttributeTemplate!(typeof(this), "Size", "size"));
}

///Check Default Initialization.
unittest{
	SelectElement select = new SelectElement();
	assert(select.toString == "<select />");
}

///Check AutoFocus Attribute.
unittest{
	SelectElement select = new SelectElement();
	select.AutoFocus = "autofocus";
	assert(select.toString == "<select autofocus=\"autofocus\" />");
}

///Check Disabled Attribute.
unittest{
	SelectElement select = new SelectElement();
	select.Disabled = "disabled";
	assert(select.toString == "<select disabled=\"disabled\" />");
}

///Check Form Attribute.
unittest{
	SelectElement select = new SelectElement();
	select.Form = "form";
	assert(select.toString == "<select form=\"form\" />");
}

///Check Multiple Attribute.
unittest{
	SelectElement select = new SelectElement();
	select.Multiple = "multiple";
	assert(select.toString == "<select multiple=\"multiple\" />");
}

///Check Name Attribute.
unittest{
	SelectElement select = new SelectElement();
	select.Name = "name";
	assert(select.toString == "<select name=\"name\" />");
}

///Check Required Attribute.
unittest{
	SelectElement select = new SelectElement();
	select.Required = "required";
	assert(select.toString == "<select required=\"required\" />");
}

///Check Size Attribute.
unittest{
	SelectElement select = new SelectElement();
	select.Size = "size";
	assert(select.toString == "<select size=\"size\" />");
}

