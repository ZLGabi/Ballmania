function Component()
{
    installer.componentByName("component.windows").setValue("Virtual", "true");
    installer.componentByName("component.linux").setValue("Virtual", "true");
    if (systemInfo.kernelType === "winnt") {
        installer.componentByName("component.windows").setValue("Virtual", "false");
        installer.componentByName("component.windows").setValue("Default", "true");
    } else if (systemInfo.kernelType === "linux") {
        installer.componentByName("component.linux").setValue("Virtual", "false");
        installer.componentByName("component.linux").setValue("Default", "true");
    }
}
