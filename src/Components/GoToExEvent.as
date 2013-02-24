
package Components {
import flash.events.Event;

public class GoToExEvent extends Event{
    public var data:String;
    public static var TYPE:String = 'goToEx';
    public function GoToExEvent(type:String, data:String, bubbling:Boolean = true) {
        super(type,  bubbling);
        this.data = data;
    }
}
}
