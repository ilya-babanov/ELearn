package Components
{
	[Bindable]
	public class RegLine
	{
		public var name:String;
		public var status:String;
		/*public var mark:String;*/
		public var answer:String;

		public function RegLine(name:String, status:String, answer:String/*, mark:String*/)
		{
			this.name = name;
			this.status = status;
			/*this.mark = mark;*/
			this.answer = answer;
		}
	}
}