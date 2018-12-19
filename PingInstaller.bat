::This is a prank script for my friend that automatically changes his background
::This was painful to make
bitsadmin /transfer InstallPingOneJob /download /priority normal https://raw.githubusercontent.com/Crafter214/PingDestroyer/master/PingDestroyer.bat c:\PingDestroyer.bat
bitsadmin /transfer InstallPingTwoJob /download /priority normal http://wallpaperget.com/images/furry-wallpaper-1920x1080-22.jpg c:\aprankfromdrew.jpg

reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d  c:\aprankfromdrew.jpg /f

RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
