module deepmagic.dom.elements.metadata.meta_element;

import deepmagic.dom;

class MetaElement : Html5Element!("meta"){
	bool can_be_empty = true;
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Name", "name"));
	mixin(AttributeTemplate!(typeof(this), "HttpEquiv", "http-equiv"));
	mixin(AttributeTemplate!(typeof(this), "Content", "content"));
	mixin(AttributeTemplate!(typeof(this), "CharSet", "charset"));
}

///Check Default Initialization.
unittest{
	MetaElement meta = new MetaElement();
	assert(meta.toString == "<meta />");
}

///Check Name Attribute.
unittest{
	MetaElement meta = new MetaElement();
	meta.Name = "name";
	assert(meta.toString == "<meta name=\"name\" />");
}

///Check HttpEquiv Attribute.
unittest{
	MetaElement meta = new MetaElement();
	meta.HttpEquiv = "http";
	assert(meta.toString == "<meta http-equiv=\"http\" />");
}

///Check Content Attribute.
unittest{
	MetaElement meta = new MetaElement();
	meta.Content = "content";
	assert(meta.toString == "<meta content=\"content\" />");
}

///Check CharSet Attribute.
unittest{
	MetaElement meta = new MetaElement();
	meta.CharSet = "charset";
	assert(meta.toString == "<meta charset=\"charset\" />");
}

