module deepmagic.dom.elements.form.button_element;

import deepmagic.dom;

class ButtonElement : Html5Element!("button"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "AutoFocus", "autofocus"));
	mixin(AttributeTemplate!(typeof(this), "Disabled", "disabled"));
	mixin(AttributeTemplate!(typeof(this), "Form", "form"));
	mixin(AttributeTemplate!(typeof(this), "FormAction", "formaction"));
	mixin(AttributeTemplate!(typeof(this), "FormEncType", "formenctype"));
	mixin(AttributeTemplate!(typeof(this), "FormMethod", "formmethod"));
	mixin(AttributeTemplate!(typeof(this), "FormNoValidate", "formnovalidate"));
	mixin(AttributeTemplate!(typeof(this), "FormTarget", "formtarget"));
	mixin(AttributeTemplate!(typeof(this), "Menu", "menu"));
	mixin(AttributeTemplate!(typeof(this), "Name", "name"));
	mixin(AttributeTemplate!(typeof(this), "Type", "type"));
	mixin(AttributeTemplate!(typeof(this), "Value", "value"));
}

///Check Default Initialization.

unittest{
	ButtonElement button = new ButtonElement();
	assert(button.toString == "<button />", button.toString);
}

///Check AutoFocus Attribute.
unittest{
	ButtonElement button = new ButtonElement();
	button.AutoFocus = "autofocus";
	assert(button.toString == "<button autofocus=\"autofocus\" />", button.toString);
}

///Check Disabled Attribute.
unittest{
	ButtonElement button = new ButtonElement();
	button.Disabled = "disabled";
	assert(button.toString == "<button disabled=\"disabled\" />", button.toString);
}

///Check Form Attribute.
unittest{
	ButtonElement button = new ButtonElement();
	button.Form = "form";
	assert(button.toString == "<button form=\"form\" />", button.toString);
}

///Check FormAction Attribute.
unittest{
	ButtonElement button = new ButtonElement();
	button.FormAction = "form";
	assert(button.toString == "<button formaction=\"form\" />", button.toString);
}

///Check FormEncType Attribute.
unittest{
	ButtonElement button = new ButtonElement();
	button.FormEncType = "form";
	assert(button.toString == "<button formenctype=\"form\" />", button.toString);
}

///Check FormMethod Attribute.
unittest{
	ButtonElement button = new ButtonElement();
	button.FormMethod = "form";
	assert(button.toString == "<button formmethod=\"form\" />", button.toString);
}

///Check FormNoValidate Attribute.
unittest{
	ButtonElement button = new ButtonElement();
	button.FormNoValidate = "form";
	assert(button.toString == "<button formnovalidate=\"form\" />", button.toString);
}

///Check FormTarget Attribute.
unittest{
	ButtonElement button = new ButtonElement();
	button.FormTarget = "form";
	assert(button.toString == "<button formtarget=\"form\" />", button.toString);
}

//Check Menu Attribute.
unittest{
	ButtonElement button = new ButtonElement();
	button.Menu = "menu";
	assert(button.toString == "<button menu=\"menu\" />", button.toString);
}

///Check Name Attribute.
unittest{
	ButtonElement button = new ButtonElement();
	button.Name = "name";
	assert(button.toString == "<button name=\"name\" />", button.toString);
}

///Check Type Attribute.
unittest{
	ButtonElement button = new ButtonElement();
	button.Type = "type";
	assert(button.toString == "<button type=\"type\" />", button.toString);
}

///Check Value Attribute.
unittest{
	ButtonElement button = new ButtonElement();
	button.Value = "value";
	assert(button.toString == "<button value=\"value\" />", button.toString);
}
