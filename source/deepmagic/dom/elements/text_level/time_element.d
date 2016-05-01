module deepmagic.dom.elements.text_level.time_element;

import deepmagic.dom;

class TimeElement : Html5Element!("time"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "DateTime", "datetime"));
}

///Check Default Initialization.
unittest{
	TimeElement time = new TimeElement();
	assert(time.toString == "<time />");
}

///CHeck DateTime Attribute.
unittest{
	TimeElement time = new TimeElement();
	time.DateTime = "date";
	assert(time.toString == "<time datetime=\"date\" />");
}


