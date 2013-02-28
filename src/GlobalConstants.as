package
{
	import mx.collections.ArrayList;

	public class GlobalConstants
	{
		
		//Turing Machine
		public static const TURING_LINE_TEXTBOX_WIDTH:int = 30;
		public static const TURING_LINE_TEXTBOX_HEIGHT:int = 30;
		public static const TURING_LINE_TEXTBOX_RESTRICT:String = "0-9a-zA-Z_";
		public static const TURING_LINE_START_LENGHT:uint = 30;
		
		public static const TM_START_STATE:String = "startState";
		public static const TM_READ_SYMBOL:String = "readSymbol";
		public static const TM_WRITE_SYMBOL:String = "writeSymbol";
		public static const TM_ACTION:String = "action";
		public static const TM_END_STATE:String = "endState";
		
		public static const TM_COMMAND_RENDERER_FIELD_WIDTH:Number = 80;
		
		public static const TM_ADD_ROW_EVENT:String = "AddNewRow";
		
		//Header Menu
		public static const HEADER_MENU_HEIGHT:int = 35;
		public static const HEADER_MENU_BUTTON_WIDTH:int = 120;
		public static const HEADER_MENU_SMALL_BUTTON_WIDTH:int = 65;
		
		public static const regExpForBreak:RegExp = /\n/g;
		public static const regExpForSpace:RegExp = / */;
		
		//Left Menu
		public static const LEFT_MENU_WIDTH:int = 250;
		
		
		public static const INTRODUCTION_EVENT:String = "Introduction";
		public static const TURING_CHURCH_EVENT:String = "TuringChurch";
		public static const INFORMAL_EVENT:String = "Informal";
		public static const STRONG_EVENT:String = "Strong";
		public static const FINAL_TEST_EVENT:String = "FinalTest";
		public static const STATISTICS_EVENT:String = "Statistics";
		public static const VOCABULARY_EVENT:String = "Vocabulary";
		public static const LIT_EVENT:String = "Lit";
		
		
		public static const RESULTS_NAME_WIDTH:int = 140;
		public static const RESULTS_STATUS_WIDTH:int = 150;
		public static const RESULTS_ANSWER_WIDTH:int = 450;
		public static const RESULTS_HINT_WIDTH:int = 120;
		
		public static var users:ArrayList =  new ArrayList(['Степан 08-405','Светлана 08-404','Администратор']);
		public static var passwords:ArrayList = new ArrayList(['111','222','333']);
		
		public function GlobalConstants()
		{
			
		}
	}
}