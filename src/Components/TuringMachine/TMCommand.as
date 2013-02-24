package Components.TuringMachine
{
	[Bindable]
	public class TMCommand
	{
		public var startState:String;
		public var readSymbol:String;
		public var writeSymbol:String;
		public var action:String;
		public var endState:String;
		
		public function TMCommand(startState:String, readSymbol:String, writeSymbol:String, action:String, endState:String)
		{
			this.startState = startState;
			this.readSymbol = readSymbol;
			this.writeSymbol = writeSymbol;
			this.action = action;
			this.endState = endState;
		}
		
		public function toString():String{
			return "("+startState+"; "+readSymbol +"; "+writeSymbol+"; "+action+"; "+endState+")";
		}
	}
}