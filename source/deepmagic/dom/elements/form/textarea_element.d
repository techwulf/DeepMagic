module deepmagic.dom.elements.form.textarea_element;

import deepmagic.dom;

class TextareaElement : Html5Element!("textarea"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "AutoComplete", "autocomplete"));
	mixin(AttributeTemplate!(typeof(this), "AutoFocus", "autofocus"));
	mixin(AttributeTemplate!(typeof(this), "Cols", "cols"));
	mixin(AttributeTemplate!(typeof(this), "DirName", "dirname"));
	mixin(AttributeTemplate!(typeof(this), "Disabled", "disabled"));
	mixin(AttributeTemplate!(typeof(this), "Form", "form"));
	mixin(AttributeTemplate!(typeof(this), "InputMode", "inputmode"));
	mixin(AttributeTemplate!(typeof(this), "MaxLength", "maxlength"));
	mixin(AttributeTemplate!(typeof(this), "MinLength", "minlength"));
	mixin(AttributeTemplate!(typeof(this), "Name", "name"));
	mixin(AttributeTemplate!(typeof(this), "PlaceHolder", "placeholder"));
	mixin(AttributeTemplate!(typeof(this), "ReadOnly", "readonly"));
	mixin(AttributeTemplate!(typeof(this), "Required", "required"));
	mixin(AttributeTemplate!(typeof(this), "Rows", "rows"));
	mixin(AttributeTemplate!(typeof(this), "Wrap", "wrap"));
}

///Check Default Initialization.
unittest{
	TextareaElement textarea = new TextareaElement();
	assert(textarea.toString == "<textarea />");
}

///Check AutoComplete Attribute.
unittest{
	TextareaElement textarea = new TextareaElement();
	textarea.AutoComplete = "auto";
	assert(textarea.toString == "<textarea autocomplete=\"auto\" />");
}

///Check AutoFocus Attribute.
unittest{
	TextareaElement textarea = new TextareaElement();
	textarea.AutoFocus = "auto";
	assert(textarea.toString == "<textarea autofocus=\"auto\" />");
}

///Check Cols Attribute.
unittest{
	TextareaElement textarea = new TextareaElement();
	textarea.Cols = "cols";
	assert(textarea.toString == "<textarea cols=\"cols\" />");
}

///Check DirName Attribute.
unittest{
	TextareaElement textarea = new TextareaElement();
	textarea.DirName = "dirname";
	assert(textarea.toString == "<textarea dirname=\"dirname\" />");
}

///Check Disabled Attribute.
unittest{
	TextareaElement textarea = new TextareaElement();
	textarea.Disabled = "disabled";
	assert(textarea.toString == "<textarea disabled=\"disabled\" />");
}

///Check Form Attribute.
unittest{
	TextareaElement textarea = new TextareaElement();
	textarea.Form = "form";
	assert(textarea.toString == "<textarea form=\"form\" />");
}

///Check InputMode Attribute.
unittest{
	TextareaElement textarea = new TextareaElement();
	textarea.InputMode = "inputmode";
	assert(textarea.toString == "<textarea inputmode=\"inputmode\" />");
}

///Check MaxLength Attribute.
unittest{
	TextareaElement textarea = new TextareaElement();
	textarea.MaxLength = "maxlength";
	assert(textarea.toString == "<textarea maxlength=\"maxlength\" />");
}

///Check MinLength Attribute.
unittest{
	TextareaElement textarea = new TextareaElement();
	textarea.MinLength = "minlength";
	assert(textarea.toString == "<textarea minlength=\"minlength\" />");
}

///Check Name Attribute.
unittest{
	TextareaElement textarea = new TextareaElement();
	textarea.Name = "name";
	assert(textarea.toString == "<textarea name=\"name\" />");
}

///Check PlaceHolder Attribute.
unittest{
	TextareaElement textarea = new TextareaElement();
	textarea.PlaceHolder = "placeholder";
	assert(textarea.toString == "<textarea placeholder=\"placeholder\" />");
}

///Check ReadOnly Attribute.
unittest{
	TextareaElement textarea = new TextareaElement();
	textarea.ReadOnly = "readonly";
	assert(textarea.toString == "<textarea readonly=\"readonly\" />");
}

///Check Required Attribute.
unittest{
	TextareaElement textarea = new TextareaElement();
	textarea.Required = "required";
	assert(textarea.toString == "<textarea required=\"required\" />");
}

///Check Rows Attribute.
unittest{
	TextareaElement textarea = new TextareaElement();
	textarea.Rows = "rows";
	assert(textarea.toString == "<textarea rows=\"rows\" />");
}

///Check Wrap Attribute.
unittest{
	TextareaElement textarea = new TextareaElement();
	textarea.Wrap = "wrap";
	assert(textarea.toString == "<textarea wrap=\"wrap\" />");
}

