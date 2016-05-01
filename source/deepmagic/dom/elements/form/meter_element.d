module deepmagic.dom.elements.form.meter_element;

import deepmagic.dom;

class MeterElement : Html5Element!("meter"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Value", "value"));
	mixin(AttributeTemplate!(typeof(this), "Min", "min"));
	mixin(AttributeTemplate!(typeof(this), "Max", "max"));
	mixin(AttributeTemplate!(typeof(this), "Low", "low"));
	mixin(AttributeTemplate!(typeof(this), "High", "high"));
	mixin(AttributeTemplate!(typeof(this), "Optimum", "optimum"));
}

///Check Default Initialization.
unittest{
	MeterElement meter = new MeterElement();
	assert(meter.toString == "<meter />");
}

///Check Value Attribute.
unittest{
	MeterElement meter = new MeterElement();
	meter.Value = "value";
	assert(meter.toString == "<meter value=\"value\" />");
}

///Check Min Attribute.
unittest{
	MeterElement meter = new MeterElement();
	meter.Min = "min";
	assert(meter.toString == "<meter min=\"min\" />");
}

///Check Max Attribute.
unittest{
	MeterElement meter = new MeterElement();
	meter.Max = "max";
	assert(meter.toString == "<meter max=\"max\" />");
}

///Check Low Attribute.
unittest{
	MeterElement meter = new MeterElement();
	meter.Low = "low";
	assert(meter.toString == "<meter low=\"low\" />");
}

///Check High Attribute.
unittest{
	MeterElement meter = new MeterElement();
	meter.High = "high";
	assert(meter.toString == "<meter high=\"high\" />");
}

///Check Optimim Attribute.
unittest{
	MeterElement meter = new MeterElement();
	meter.Optimum = "optimum";
	assert(meter.toString == "<meter optimum=\"optimum\" />");
}
