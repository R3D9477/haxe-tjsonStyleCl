package hxTjsonStyleCl;

class TjsonStyleCl extends tjson.TJSON.FancyStyle {
	public function new() super("	");
	
	public override function firstEntry (depth:Int) : String return charTimesN(depth + 1);
	public override function entrySeperator (depth:Int) : String return ",\n" + super.charTimesN(depth + 1);
	public override function keyValueSeperator (depth:Int) : String return ": ";
}
