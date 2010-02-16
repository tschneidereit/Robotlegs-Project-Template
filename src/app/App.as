package app
{
	import flash.display.Sprite;
	import flash.display.StageAlign;
	import flash.display.StageScaleMode;

	[Frame(factoryClass="app.view.Preloader")]
	public class App extends Sprite
	{
		/*******************************************************************************************
		*								protected/ private properties							   *
		*******************************************************************************************/
		private var m_context : AppContext;


		/*******************************************************************************************
		*								public methods											   *
		*******************************************************************************************/
		public function App()
		{
			if (stage)
			{
				stage.align = StageAlign.TOP_LEFT;
				stage.scaleMode = StageScaleMode.NO_SCALE;
			}
			m_context = new AppContext(this);
		}
	}
}