# Resolution changer
### The only way i can make a custom resolution without getting black screen

requirement:
AutoHotkey v2 and v1

you can inspect the code and change it so it will fit for you




Note:
run main.ahk(why did i name it like that...) as admin because it require admin to be modify registry
open key.ahk2 with AutoHotKey v2 if you want the AutoHotKey v1 to has "Run as Administrator" on
and if you cant run it in the first place, replace {DriverId} with your driver id
```
set "regPath=HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Configuration\{DriverId}\00"
```
to replace it(Windows 10):
1. Goto Settings
2. Click on "System"
3. On the display tab, scroll and click "Advanced display settings"
4. Click on "Display adapter properties for {Display name}"
5. Goto "Monitor" tab
6. Click Properties
7. Goto "Details" in the poped up window
8. Click on "Device Desciption" and choose 'Hardware Ids"
9. Remember the Id, usually 















