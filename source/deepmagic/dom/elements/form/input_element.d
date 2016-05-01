module deepmagic.dom.elements.form.input_element;

import deepmagic.dom;

class InputElement : Html5Element!("input"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Accept", "accept"));
	mixin(AttributeTemplate!(typeof(this), "Alt", "alt"));
	mixin(AttributeTemplate!(typeof(this), "AutoComplete", "autocomplete"));
	mixin(AttributeTemplate!(typeof(this), "AutoFocus", "autofocus"));
	mixin(AttributeTemplate!(typeof(this), "Checked", "checked"));
	mixin(AttributeTemplate!(typeof(this), "DirName", "dirname"));
	mixin(AttributeTemplate!(typeof(this), "Disabled", "disabled"));
	mixin(AttributeTemplate!(typeof(this), "Form", "form"));
	mixin(AttributeTemplate!(typeof(this), "FormAction", "formaction"));
	mixin(AttributeTemplate!(typeof(this), "FormEncType", "formenctype"));
	mixin(AttributeTemplate!(typeof(this), "FormMethod", "formmethod"));
	mixin(AttributeTemplate!(typeof(this), "FormNoValidate", "formnovalidate"));
	mixin(AttributeTemplate!(typeof(this), "FormTarget", "formtarget"));
	mixin(AttributeTemplate!(typeof(this), "Height", "height"));
	mixin(AttributeTemplate!(typeof(this), "InputMode", "inputmode"));
	mixin(AttributeTemplate!(typeof(this), "List", "list"));
	mixin(AttributeTemplate!(typeof(this), "Max", "max"));
	mixin(AttributeTemplate!(typeof(this), "MaxLength", "maxlength"));
	mixin(AttributeTemplate!(typeof(this), "Min", "min"));
	mixin(AttributeTemplate!(typeof(this), "MinLength", "minlength"));
	mixin(AttributeTemplate!(typeof(this), "Multiple", "multiple"));
	mixin(AttributeTemplate!(typeof(this), "Name", "name"));
	mixin(AttributeTemplate!(typeof(this), "Pattern", "pattern"));
	mixin(AttributeTemplate!(typeof(this), "PlaceHolder", "placeholder"));
	mixin(AttributeTemplate!(typeof(this), "ReadOnly", "readonly"));
	mixin(AttributeTemplate!(typeof(this), "Required", "required"));
	mixin(AttributeTemplate!(typeof(this), "Size", "size"));
	mixin(AttributeTemplate!(typeof(this), "Src", "src"));
	mixin(AttributeTemplate!(typeof(this), "Step", "step"));
	mixin(AttributeTemplate!(typeof(this), "Type", "type"));
	mixin(AttributeTemplate!(typeof(this), "Value", "value"));
	mixin(AttributeTemplate!(typeof(this), "Width", "width"));
}

///Check Default Initialization.

unittest{
	InputElement input = new InputElement();
	assert(input.toString == "<input />");
}

///Check Accept Attribute.
unittest{
	InputElement input = new InputElement();
	input.Accept = "accept";
	assert(input.toString == "<input accept=\"accept\" />");
}

///Check Alt Attribute.
unittest{
	InputElement input = new InputElement();
	input.Alt = "alt";
	assert(input.toString == "<input alt=\"alt\" />");
}

///Check AutoComplete Attribute.
unittest{
	InputElement input = new InputElement();
	input.AutoComplete = "auto";
	assert(input.toString == "<input autocomplete=\"auto\" />");
}

///Check AutoFocus Attribute.
unittest{
	InputElement input = new InputElement();
	input.AutoFocus = "auto";
	assert(input.toString == "<input autofocus=\"auto\" />");
}

///Check Checked Attribute.
unittest{
	InputElement input = new InputElement();
	input.Checked = "checked";
	assert(input.toString == "<input checked=\"checked\" />");
}

///Check DirName Attribute.
unittest{
	InputElement input = new InputElement();
	input.DirName = "dirname";
	assert(input.toString == "<input dirname=\"dirname\" />");
}

///Check Disabled Attribute.
unittest{
	InputElement input = new InputElement();
	input.Disabled = "disabled";
	assert(input.toString == "<input disabled=\"disabled\" />");
}

///Check Form Attribute.
unittest{
	InputElement input = new InputElement();
	input.Form = "form";
	assert(input.toString == "<input form=\"form\" />");
}

///Check FormAction Attribute.
unittest{
	InputElement input = new InputElement();
	input.FormAction = "form";
	assert(input.toString == "<input formaction=\"form\" />");
}

///Check FormEncType Attribute.
unittest{
	InputElement input = new InputElement();
	input.FormEncType = "form";
	assert(input.toString == "<input formenctype=\"form\" />");
}

///Check FormMethod Attribute.
unittest{
	InputElement input = new InputElement();
	input.FormMethod = "form";
	assert(input.toString == "<input formmethod=\"form\" />");
}

///Check FormNoValidate Attribute.
unittest{
	InputElement input = new InputElement();
	input.FormNoValidate = "form";
	assert(input.toString == "<input formnovalidate=\"form\" />");
}

///Check FormTarget Attribute.
unittest{
	InputElement input = new InputElement();
	input.FormTarget = "form";
	assert(input.toString == "<input formtarget=\"form\" />");
}

///Check Height Attribute.
unittest{
	InputElement input = new InputElement();
	input.Height = "height";
	assert(input.toString == "<input height=\"height\" />");
}

///Check InputMode Attribute.
unittest{
	InputElement input = new InputElement();
	input.InputMode = "input";
	assert(input.toString == "<input inputmode=\"input\" />");
}

///Check List Attribute.
unittest{
	InputElement input = new InputElement();
	input.List = "list";
	assert(input.toString == "<input list=\"list\" />");
}

///Check Max Attribute.
unittest{
	InputElement input = new InputElement();
	input.Max = "max";
	assert(input.toString == "<input max=\"max\" />");
}

///Check MaxLength Attribute.
unittest{
	InputElement input = new InputElement();
	input.MaxLength = "max";
	assert(input.toString == "<input maxlength=\"max\" />");
}

///Check Min Attribute.
unittest{
	InputElement input = new InputElement();
	input.Min = "min";
	assert(input.toString == "<input min=\"min\" />");
}

///Check MinLength Attribute.
unittest{
	InputElement input = new InputElement();
	input.MinLength = "min";
	assert(input.toString == "<input minlength=\"min\" />");
}

///Check Multiple Attribute.
unittest{
	InputElement input = new InputElement();
	input.Multiple = "multiple";
	assert(input.toString == "<input multiple=\"multiple\" />");
}

///Check Name Attribute.
unittest{
	InputElement input = new InputElement();
	input.Name = "name";
	assert(input.toString == "<input name=\"name\" />");
}

///Check Pattern Attribute.
unittest{
	InputElement input = new InputElement();
	input.Pattern = "pattern";
	assert(input.toString == "<input pattern=\"pattern\" />");
}

///Check PlaceHolder Attribute.
unittest{
	InputElement input = new InputElement();
	input.PlaceHolder = "placeholder";
	assert(input.toString == "<input placeholder=\"placeholder\" />");
}

///Check ReadOnly Attribute.
unittest{
	InputElement input = new InputElement();
	input.ReadOnly = "readonly";
	assert(input.toString == "<input readonly=\"readonly\" />");
}

///Check Required Attribute.
unittest{
	InputElement input = new InputElement();
	input.Required = "required";
	assert(input.toString == "<input required=\"required\" />");
}

///Check Size Attribute.
unittest{
	InputElement input = new InputElement();
	input.Size = "size";
	assert(input.toString == "<input size=\"size\" />");
}

///Check Src Attribute.
unittest{
	InputElement input = new InputElement();
	input.Src = "src";
	assert(input.toString == "<input src=\"src\" />");
}

///Check Step Attribute.
unittest{
	InputElement input = new InputElement();
	input.Step = "step";
	assert(input.toString == "<input step=\"step\" />");
}

///Check Type Attribute.
unittest{
	InputElement input = new InputElement();
	input.Type = "type";
	assert(input.toString == "<input type=\"type\" />");
}

///Check Value Attribute.
unittest{
	InputElement input = new InputElement();
	input.Value = "value";
	assert(input.toString == "<input value=\"value\" />");
}

///Check Width Attribute.
unittest{
	InputElement input = new InputElement();
	input.Width = "width";
	assert(input.toString == "<input width=\"width\" />");
}
