function Component()
{

}

Component.prototype.createOperations = function()
{
    component.createOperations();
    component.addOperation("CreateShortcut", "@TargetDir@/Ballmania.exe", "@StartMenuDir@/Ballmania.lnk",
    			"workingDirectory=@TargetDir@", "iconPath=@TargetDir@/icon.ico");
    component.addOperation("CreateShortcut", "@TargetDir@/Uninstall.exe", "@StartMenuDir@/Uninstall.lnk");
    component.addOperation("CreateShortcut", "@TargetDir@/Ballmania.exe", "@DesktopDir@/Ballmania.lnk");
}
