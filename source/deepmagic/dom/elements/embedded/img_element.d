module deepmagic.dom.elements.embedded.img_element;

import deepmagic.dom;
import std.stdio;

class ImgElement : Html5Element!("img"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Alt", "alt"));
	mixin(AttributeTemplate!(typeof(this), "Src", "src"));
	mixin(AttributeTemplate!(typeof(this), "CrossOrigin", "crossorigin"));
	mixin(AttributeTemplate!(typeof(this), "UseMap", "usemap"));
	mixin(AttributeTemplate!(typeof(this), "IsMap", "ismap"));
	mixin(AttributeTemplate!(typeof(this), "Width", "width"));
	mixin(AttributeTemplate!(typeof(this), "Height", "height"));
}

///Check Default Intialization
unittest{
	ImgElement img = new ImgElement();
	assert(img.toString == "<img />", img.toString);
}

///Check Alt Attribute
unittest{
	ImgElement img = new ImgElement();
	img.Alt = "alt";
	assert(img.toString == "<img alt=\"alt\" />", img.toString);
}


///Check Src Attribute
unittest{
	ImgElement img = new ImgElement();
	img.Src = "src";
	assert(img.toString == "<img src=\"src\" />", img.toString);
}

///Check CrossOrigin Attribute
unittest{
	ImgElement img = new ImgElement();
	img.CrossOrigin = "crossorigin";
	assert(img.toString == "<img crossorigin=\"crossorigin\" />", img.toString);
}

///Check UseMap Attribute
unittest{
	ImgElement img = new ImgElement();
	img.UseMap = "usemap";
	assert(img.toString == "<img usemap=\"usemap\" />", img.toString);
}

///Check IsMap Attribute
unittest{
	ImgElement img = new ImgElement();
	img.IsMap = "ismap";
	assert(img.toString == "<img ismap=\"ismap\" />", img.toString);
}

///Check Width Attribute
unittest{
	ImgElement img = new ImgElement();
	img.Width = "100";
	assert(img.toString == "<img width=\"100\" />", img.toString);
}

///Check Height Attribute
unittest{
	ImgElement img = new ImgElement();
	img.Height = "100";
	assert(img.toString == "<img height=\"100\" />", img.toString);
}
