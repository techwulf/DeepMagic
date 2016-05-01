module deepmagic.dom.elements.form.form_element;

import deepmagic.dom;
import std.stdio;

class FormElement : Html5Element!("form"){
	mixin(ElementConstructorTemplate!());
	//TODO: Fix accept-charset
	mixin(AttributeTemplate!(typeof(this), "AcceptCharset", "accept-charset"));
	mixin(AttributeTemplate!(typeof(this), "Action", "action"));
	mixin(AttributeTemplate!(typeof(this), "AutoComplete", "autocomplete"));
	mixin(AttributeTemplate!(typeof(this), "EncType", "enctype"));
	mixin(AttributeTemplate!(typeof(this), "Method", "method"));
	mixin(AttributeTemplate!(typeof(this), "Name", "name"));
	mixin(AttributeTemplate!(typeof(this), "NoValidate", "novalidate"));
	mixin(AttributeTemplate!(typeof(this), "Target", "target"));
}

///Check Default Initialization.
unittest{
	FormElement form = new FormElement();
	assert(form.toString == "<form />");
}

///Check AcceptCharset Attribute.
unittest{
	FormElement form = new FormElement();
	form.AcceptCharset = "accept";
	assert(form.toString == "<form accept-charset=\"accept\" />");
}

///Check Action Attribute.
unittest{
	FormElement form = new FormElement();
	form.Action = "action";
	assert(form.toString == "<form action=\"action\" />");
}

///Check AutoComplete Attribute.
unittest{
	FormElement form = new FormElement();
	form.AutoComplete = "auto";
	assert(form.toString == "<form autocomplete=\"auto\" />");
}

///Check EncType Attribute.
unittest{
	FormElement form = new FormElement();
	form.EncType = "enctype";
	assert(form.toString == "<form enctype=\"enctype\" />");
}

///Check Method Attribute.
unittest{
	FormElement form = new FormElement();
	form.Method = "method";
	assert(form.toString == "<form method=\"method\" />");
}

///Check Name Attribute.
unittest{
	FormElement form = new FormElement();
	form.Name = "name";
	assert(form.toString == "<form name=\"name\" />");
}

///Check NoValidate Attribute.
unittest{
	FormElement form = new FormElement();
	form.NoValidate = "no";
	assert(form.toString == "<form novalidate=\"no\" />");
}

///Check Target Attribute.
unittest{
	FormElement form = new FormElement();
	form.Target = "target";
	assert(form.toString == "<form target=\"target\" />");
}
