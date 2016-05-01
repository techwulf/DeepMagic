module deepmagic.dom.elements.tabular.th_element;

import deepmagic.dom;

class ThElement : Html5Element!("th"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "ColSpan", "colspan"));
	mixin(AttributeTemplate!(typeof(this), "RowSpan", "rowspan"));
	mixin(AttributeTemplate!(typeof(this), "Headers", "headers"));
	mixin(AttributeTemplate!(typeof(this), "Scope", "scope"));
	mixin(AttributeTemplate!(typeof(this), "Abbr", "abbr"));
	mixin(AttributeTemplate!(typeof(this), "Sorted", "sorted"));
}

///Check Default Initialization.
unittest{
	ThElement th = new ThElement();
	assert(th.toString == "<th />");
}

///Check ColSpan Attribute.
unittest{
	ThElement th = new ThElement();
	th.ColSpan = "colspan";
	assert(th.toString == "<th colspan=\"colspan\" />");
}

///Check RowSpan Attribute.
unittest{
	ThElement th = new ThElement();
	th.RowSpan = "rowspan";
	assert(th.toString == "<th rowspan=\"rowspan\" />");
}

///Check Headers Attribute.
unittest{
	ThElement th = new ThElement();
	th.Headers = "headers";
	assert(th.toString == "<th headers=\"headers\" />");
}

///Check Scope Attribute.
unittest{
	ThElement th = new ThElement();
	th.Scope = "scope";
	assert(th.toString == "<th scope=\"scope\" />");
}

///Check Abbr Attribute.
unittest{
	ThElement th = new ThElement();
	th.Abbr = "abbr";
	assert(th.toString == "<th abbr=\"abbr\" />");
}

///Check Sorted Attribute.
unittest{
	ThElement th = new ThElement();
	th.Sorted = "sorted";
	assert(th.toString == "<th sorted=\"sorted\" />");
}

