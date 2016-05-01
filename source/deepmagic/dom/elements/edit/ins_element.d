module deepmagic.dom.elements.edit.ins_element;

import deepmagic.dom;
import std.stdio;

class InsElement : Html5Element!("ins"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Cite", "cite"));
	mixin(AttributeTemplate!(typeof(this), "DateTime", "datetime"));
}

///Check Default Initialization.
unittest{
	InsElement ins = new InsElement();
	assert(ins.toString == "<ins />", ins.toString);
}

//Check Citation Attribute
unittest{
	InsElement ins = new InsElement();
	ins.Cite = "citation";
	assert(ins.toString == "<ins cite=\"citation\" />", ins.toString);
}

//Check Datetime Attribute
unittest{
	InsElement ins = new InsElement();
	ins.DateTime = "date";
	assert(ins.toString == "<ins datetime=\"date\" />", ins.toString);
}
