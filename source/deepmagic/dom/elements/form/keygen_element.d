module deepmagic.dom.elements.form.keygen_element;

import deepmagic.dom;

class KeygenElement : Html5Element!("keygen"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "AutoFocus", "autofocus"));
	mixin(AttributeTemplate!(typeof(this), "Challenge", "challenge"));
	mixin(AttributeTemplate!(typeof(this), "Disabled", "disabled"));
	mixin(AttributeTemplate!(typeof(this), "Form", "form"));
	mixin(AttributeTemplate!(typeof(this), "KeyType", "keytype"));
	mixin(AttributeTemplate!(typeof(this), "Name", "name"));
}

///Check Default Initialization.
unittest{
	KeygenElement keygen = new KeygenElement();
	assert(keygen.toString == "<keygen />");
}

///Check AutoFocus Attribute.
unittest{
	KeygenElement keygen = new KeygenElement();
	keygen.AutoFocus = "autofocus";
	assert(keygen.toString == "<keygen autofocus=\"autofocus\" />");
}

///Check Challenge Attribute.
unittest{
	KeygenElement keygen = new KeygenElement();
	keygen.Challenge = "challenge";
	assert(keygen.toString == "<keygen challenge=\"challenge\" />");
}

///Check Disabled Attribute.
unittest{
	KeygenElement keygen = new KeygenElement();
	keygen.Disabled = "disabled";
	assert(keygen.toString == "<keygen disabled=\"disabled\" />");
}

///Check Form Attribute.
unittest{
	KeygenElement keygen = new KeygenElement();
	keygen.Form = "form";
	assert(keygen.toString == "<keygen form=\"form\" />");
}

///Check KeyType Attribute.
unittest{
	KeygenElement keygen = new KeygenElement();
	keygen.KeyType = "keytype";
	assert(keygen.toString == "<keygen keytype=\"keytype\" />");
}

///Check Name Attribute.
unittest{
	KeygenElement keygen = new KeygenElement();
	keygen.Name = "name";
	assert(keygen.toString == "<keygen name=\"name\" />");
}
