package app.view.mediators
{
	import app.view.ApplicationView;

	import org.robotlegs.mvcs.Mediator;

	public class ApplicationMediator extends Mediator
	{
		/*******************************************************************************************
		 *								public properties										   *
		 *******************************************************************************************/
		[Inject] public var applicationView : ApplicationView;


		/*******************************************************************************************
		 *								protected/ private properties							   *
		 *******************************************************************************************/


		/*******************************************************************************************
		 *								public methods											   *
		 *******************************************************************************************/
		public function ApplicationMediator()
		{
			super();
		}

		override public function onRegister() : void
		{
			log('i app should probably implement some initial display');
			applicationView.initialize();
		}
		

		/*******************************************************************************************
		 *								protected/ private methods							     *
		 *******************************************************************************************/
	}
}