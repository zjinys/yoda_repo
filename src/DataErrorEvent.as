package
{
	import flash.events.Event;
	
	public class DataErrorEvent extends Event
	{
		public function DataErrorEvent(type:String, errorInfo:ErrorInfo)
		{
			super(type);
			this.errorInfo = errorInfo;
		}
		public var errorInfo:ErrorInfo;
	}
}