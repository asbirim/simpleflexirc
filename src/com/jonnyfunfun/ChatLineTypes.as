package com.jonnyfunfun
{
	public final class ChatLineTypes
	{
		public static const JOIN:ChatLineTypes = new ChatLineTypes(JOIN);
		public static const PART:ChatLineTypes = new ChatLineTypes(PART);
		public static const MESSAGE:ChatLineTypes = new ChatLineTypes(MESSAGE);
		public static const MODE:ChatLineTypes = new ChatLineTypes(MODE);
		public static const NOTICE:ChatLineTypes = new ChatLineTypes(NOTICE);
		public static const VOICED_MESSAGE:ChatLineTypes = new ChatLineTypes(VOICED_MESSAGE);
		public static const OP_MESSAGE:ChatLineTypes = new ChatLineTypes(OP_MESSAGE);
		public static const KICK:ChatLineTypes = new ChatLineTypes(KICK);
		public static const FLAG_MESSAGE:ChatLineTypes = new ChatLineTypes(FLAG_MESSAGE);
		public static const PRIVATE_MESSAGE:ChatLineTypes = new ChatLineTypes(PRIVATE_MESSAGE);
		
		public function ChatLineTypes(c:ChatLineTypes)
		{
		}

	}
}
