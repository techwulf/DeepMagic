module deepmagic.dom.elements.edit.del_element;

import deepmagic.dom;
import std.stdio;

class DelElement : Html5Element!("del"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Cite", "cite"));
	mixin(AttributeTemplate!(typeof(this), "DateTime", "datetime"));
}


///Check Default Initialization.
unittest{
	DelElement del = new DelElement();
	assert(del.toString == "<del />", del.toString);
}

///Check Citation Attribute
unittest{
	DelElement del = new DelElement();
	del.Cite = "citation";
	assert(del.toString == "<del cite=\"citation\" />", del.toString);
}

///Check Datetime Attribute
unittest{
	DelElement del = new DelElement();
	del.DateTime = "date";
	assert(del.toString == "<del datetime=\"date\" />", del.toString);
}

