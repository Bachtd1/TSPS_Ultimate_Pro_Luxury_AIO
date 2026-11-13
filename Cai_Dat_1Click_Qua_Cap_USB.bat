@echo off
chcp 65001 >nul
title TRIMUI SMART PRO S (TG5050) - ULTIMATE PRO & LUXURY 1-CLICK INSTALLER
color 0B

echo ============================================================================
echo    TRIMUI SMART PRO S (TG5050) - GOI NANG CAP ALL-IN-ONE PRO ^& LUXURY v1.0
echo ============================================================================
echo.
echo  Huong dan ket noi:
echo   1. Bat may Trimui Smart Pro S (o man hinh chinh).
echo   2. Vao Settings -^> System -^> bat ON muc "USB Debugging" (ADB).
echo   3. Cam cap USB vao CONG DUOI (Bottom USB-C Port) cua may noi voi PC.
echo.
echo ============================================================================
pause

set "ADB=%~dp0Tools\platform-tools\adb.exe"
set "SDROOT=%~dp0SDCARD_Root"

echo.
echo [1/4] Dang kiem tra ket noi voi Trimui Smart Pro S...
"%ADB%" wait-for-device
"%ADB%" devices

echo.
echo [2/4] Dang day toan bo tap tin nang cap (RetroArch 1.22.2, Apps, Themes, Icons, Cheats) len the nho...
"%ADB%" push "%SDROOT%\System" /mnt/SDCARD/
"%ADB%" push "%SDROOT%\Apps" /mnt/SDCARD/
"%ADB%" push "%SDROOT%\Best" /mnt/SDCARD/
"%ADB%" push "%SDROOT%\Emus" /mnt/SDCARD/
"%ADB%" push "%SDROOT%\RetroArch" /mnt/SDCARD/
"%ADB%" push "%SDROOT%\Roms" /mnt/SDCARD/
"%ADB%" push "%SDROOT%\Themes" /mnt/SDCARD/
"%ADB%" push "%SDROOT%\RetroAchievements.txt" /mnt/SDCARD/RetroAchievements.txt

echo.
echo [3/4] Dang kich hoat ban va 60.01Hz, Am thanh 3 tang DAC, Do hoa True Vivid RGB ^& Pro/Luxury Tweaks...
"%ADB%" shell "chmod +x /mnt/SDCARD/System/starts/tsps_pro_setup.sh /mnt/SDCARD/System/starts/loongmate.sh && /bin/sh /mnt/SDCARD/System/starts/tsps_pro_setup.sh"

echo.
echo [4/4] Hoan tat dong bo du lieu xuong the nho (sync)...
"%ADB%" shell "sync"

echo.
echo ============================================================================
echo   CAI DAT THANH CONG 100%%!
echo   Ban co the rut cap USB va trai nghiem ngay tren may Trimui Smart Pro S!
echo ============================================================================
pause
