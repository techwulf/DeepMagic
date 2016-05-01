module deepmagic.dom.elements.embedded.object_element;

import deepmagic.dom;

class ObjectElement : Html5Element!("object"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Data", "data"));
	mixin(AttributeTemplate!(typeof(this), "Type", "type"));
	mixin(AttributeTemplate!(typeof(this), "TypeMustWatch", "typemustwatch"));
	mixin(AttributeTemplate!(typeof(this), "Name", "name"));
	mixin(AttributeTemplate!(typeof(this), "UseMap", "usemap"));
	mixin(AttributeTemplate!(typeof(this), "Form", "form"));
	mixin(AttributeTemplate!(typeof(this), "Width", "width"));
	mixin(AttributeTemplate!(typeof(this), "Height", "height"));
}

///Check Default Initialization

unittest{
	ObjectElement object = new ObjectElement();
	assert(object.toString == "<object />", object.toString);
}

///Check Data Attribute
unittest{
	ObjectElement object = new ObjectElement();
	object.Data = "data";
	assert(object.toString == "<object data=\"data\" />", object.toString);
}

///Check Type Attribute
unittest{
	ObjectElement object = new ObjectElement();
	object.Type = "type";
	assert(object.toString == "<object type=\"type\" />", object.toString);
}

///Check TypeMustWatch Attribute
unittest{
	ObjectElement object = new ObjectElement();
	object.TypeMustWatch = "type";
	assert(object.toString == "<object typemustwatch=\"type\" />", object.toString);
}

///Check Name Attribute
unittest{
	ObjectElement object = new ObjectElement();
	object.Name = "name";
	assert(object.toString == "<object name=\"name\" />", object.toString);
}

///Check UseMap Attribute
unittest{
	ObjectElement object = new ObjectElement();
	object.UseMap = "usemap";
	assert(object.toString == "<object usemap=\"usemap\" />", object.toString);
}

///Check Form Attribute
unittest{
	ObjectElement object = new ObjectElement();
	object.Form = "form";
	assert(object.toString == "<object form=\"form\" />", object.toString);
}

///Check Width Attribute
unittest{
	ObjectElement object = new ObjectElement();
	object.Width = "100";
	assert(object.toString == "<object width=\"100\" />", object.toString);
}

///Check Height Attribute
unittest{
	ObjectElement object = new ObjectElement();
	object.Height = "100";
	assert(object.toString == "<object height=\"100\" />", object.toString);
}
