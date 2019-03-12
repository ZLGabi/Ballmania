function Component()
{
    
}

Component.prototype.createOperations = function()
{
    component.createOperations();
    component.addOperation("CreateDesktopEntry", "Ballmania.desktop", "Type=Application\nTerminal=false\nExec=bash @TargetDir@/Ballmania_executable\nName=Ballmania\nIcon=@TargetDir@/Ballmania.png");
    component.addElevatedOperation("Copy", "/usr/share/applications/Ballmania.desktop", "@HomeDir@/Desktop/Ballmania.desktop");
}

