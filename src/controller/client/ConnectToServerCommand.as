package controller.client
{
	import robotlegs.bender.extensions.commandCenter.api.ICommand;
	
	import service.client.Messenger;
	
	public class ConnectToServerCommand implements ICommand
	{
        [Inject]
        public var messenger:Messenger;
        
		public function execute():void
		{
            messenger.connect("192.168.43.1", 7934);
		}
		
	}
}