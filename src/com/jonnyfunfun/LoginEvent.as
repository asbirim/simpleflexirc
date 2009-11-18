package com.jonnyfunfun
{
	import flash.events.Event;

	public final class LoginEvent extends Event
	{
		public var loginUsername:String = "";
		public var loginChanServPW:String = "";
		
		public function LoginEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
		
	}
}
