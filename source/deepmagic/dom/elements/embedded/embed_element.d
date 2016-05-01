module deepmagic.dom.elements.embedded.embed_element;

import deepmagic.dom;

class EmbedElement : Html5Element!("embed"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Src", "src"));
	mixin(AttributeTemplate!(typeof(this), "Type", "type"));
	mixin(AttributeTemplate!(typeof(this), "Width", "width"));
	mixin(AttributeTemplate!(typeof(this), "Height", "height"));
}

///Check Default Initialization.
unittest{
	EmbedElement embed = new EmbedElement();
	assert(embed.toString == "<embed />", embed.toString);
}

///Check Src Attribute
unittest{
	EmbedElement embed = new EmbedElement();
	embed.Src = "src";
	assert(embed.toString == "<embed src=\"src\" />", embed.toString);
}

///Check Type Attribute
unittest{
	EmbedElement embed = new EmbedElement();
	embed.Type= "type";
	assert(embed.toString == "<embed type=\"type\" />", embed.toString);
}

///Check Width Attribute
unittest{
	EmbedElement embed = new EmbedElement();
	embed.Width= "100";
	assert(embed.toString == "<embed width=\"100\" />", embed.toString);
}

///Check Height Attribute
unittest{
	EmbedElement embed = new EmbedElement();
	embed.Height= "100";
	assert(embed.toString == "<embed height=\"100\" />", embed.toString);
}
