package Components
{
	[Bindable]
	public class RegLine
	{
		public var name:String;
		public var status:String;
		public var hint:String;
		public var answer:String;

		public function RegLine(name:String, status:String, answer:String, hint:String)
		{
			this.name = name;
			this.status = status;
			this.hint = hint;
			this.answer = answer;
		}
	}
}