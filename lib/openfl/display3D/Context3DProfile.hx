package openfl.display3D;


@:enum abstract Context3DProfile(String) from String to String {
	
	public var BASELINE = "baseline";
	public var BASELINE_CONSTRAINED = "baselineConstrained";
	public var BASELINE_EXTENDED = "baselineExtended";
	public var STANDARD = "standard";
	public var STANDARD_CONSTRAINED = "standardConstrained";
	public var STANDARD_EXTENDED = "standardExtended";
	#if (flash && air)
	public var ENHANCED = "enhanced";
	#end
	
}