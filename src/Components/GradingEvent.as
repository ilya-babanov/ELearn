
package Components {
import flash.events.Event;

public class GradingEvent extends Event{
    public var exerciseNumber:int;
    public var answer:String;
    public var stratus:String;

    public static var TYPE:String = 'ge';
    public function GradingEvent(type:String, exerciseNumber:int,answer:String, stratus:String, bubbling:Boolean = true) {
        super(type,  bubbling);
        this.exerciseNumber = exerciseNumber;
        this.stratus = stratus;
        this.answer = answer;
    }
}
}
