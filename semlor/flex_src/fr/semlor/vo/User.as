package fr.semlor.vo
{
	[Bindable]
	[RemoteClass(alias="fr.semlor.vo.User")]
	public class User
	{
		public function User()
		{
		}
		
		public var fname:String = "";
		public var lname:String = "";
		public var email:String = "";
		public var password:String = "";

	}
}