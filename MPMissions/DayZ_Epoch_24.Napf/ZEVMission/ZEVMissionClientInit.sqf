if(!isServer) then
{
	"ZEVMissionHint" addPublicVariableEventHandler 
	{
		hint parseText format["<t align='center' color='#FF0000' shadow='2' size='1.75'>Attention!</t><br/><img size='4.75' image='custom\GUI\treasure_hunt\Mission_ICON.paa'/><br/><t align='center' color='#ffffff'>%1</t>", _this select 1];
		playSound "ZEVMissionMoney1";
	};
	"ZEVMissionHintRed" addPublicVariableEventHandler 
	{
		hint parseText format["<t align='center' color='#FF0000' shadow='2' size='1.75'>Attention!</t><br/><img size='4.75' image='custom\GUI\treasure_hunt\Mission_ICON.paa'/><br/><t align='center' color='#ffffff'>%1</t>", _this select 1];
	};
	"ZEVMissionPlaySound" addPublicVariableEventHandler 
	{
		playSound (_this select 1);
	};
	
};