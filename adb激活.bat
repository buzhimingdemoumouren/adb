::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHcjLQlHcIxF3u1v0Yk47fvw++WXnl0RVfY5d53Wl6CBL+wA1kTgd9gozn86
::fBE1pAF6MU+EWHreyHcjLQlHcIxF3u1v0Yk47fvw++WXnl0RVfY5d53Wl6CBL+wA1mTgd6Ek2FtKkYUIABc4
::fBE1pAF6MU+EWHreyHcjLQlHcIxF3u1v0Yk47fvw++WXnl0RVfY5d53Wl6CBL+wA1mTgd6Ek2E9JmuocBVVcch7L
::fBE1pAF6MU+EWHreyHcjLQlHcIxF3u1v0Yk47fvw++WXnl0RVfY5d53Wl6CBL+wA1kDwdsc52XVW1s4UCXs=
::fBE1pAF6MU+EWHreyHcjLQlHcIxF3u1v0Yk47fvw++WXnl0RVfY5d53Wl6CBL+wA1kPlZoIv2XVO1s4UCXs=
::fBE1pAF6MU+EWHreyHcjLQlHcIxF3u1v0Yk47fvw++WXnl0RVfY5d53Wl6CBL+wA1k30Z5krm3lVlt1CCQNdHg==
::fBE1pAF6MU+EWHreyHcjLQlHcIxF3u1v0Yk47fvw++WXnl0RVfY5d53Wl6CBL+wA1kntd4Ek2GpOkNkJDR8VL1yvYgNU
::fBE1pAF6MU+EWHreyHcjLQlHcIxF3u1v0Yk47fvw++WXnl0RVfY5d53Wl6CBL+wA1kjlfpMS0Chci4UJFB44
::fBE1pAF6MU+EWHreyHcjLQlHcIxF3u1v0Yk47fvw++WXnl0RVfY5d53Wl6CBL+wA1kjlfpMS0Chci/QPDQhdeB2nakExsWsi
::fBE1pAF6MU+EWHreyHcjLQlHcIxF3u1v0Yk47fvw++WXnl0RVfY5d53Wl6CBL+wA1kjvcMQrxTRZl8UKbA==
::fBE1pAF6MU+EWHreyHcjLQlHcIxF3u1v0Yk47fvw++WXnl0RVfY5d53Wl6CBL+wA1kjvcMQrxTRfgM5s
::fBE1pAF6MU+EWHreyHcjLQlHcIxF3u1v0Yk47fvw++WXnl0RVfY5d53Wl6CBL+wA1mvLQb8O8zROgN9s
::fBE1pAF6MU+EWHreyHcjLQlHcIxF3u1v0Yk47fvw++WXnl0RVfY5d53Wl6CBL+wA1lbrYIQu0zRKisQcCQlMdxe4Dg==
::fBE1pAF6MU+EWHreyHcjLQlHcIxF3u1v0Yk47fvw++WXnl0RVfY5d53Wl6CBL+wA1lb1eZ850ykUndMJbA==
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFJOTroJX61eeA6YX/Ofr0+uDoMvCtGTro8HewrHu
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
adb install %1
@ECHO OFF&PUSHD %~DP0 &TITLE adb激活

:menu

cls

echo.

echo 请选择要激活的adb命令(拖入apk文件可直接安装）

echo ==============================

echo.

echo 1.无线调试

echo.

echo 2.黑阈

echo.

echo 3.Shizuku

echo.

echo 4.小黑屋

echo.

echo 5.冰箱

echo.

echo 6.Dhizuku

echo.

echo 7.关机

echo.

echo 8.重启

echo.

echo 9.重启至recovery

echo.

echo 10.重启至fastboot

echo.

echo 11.重启至9008（高通）

echo.

echo 12.Scene5

echo.

echo ==============================

echo.

echo.

set /p user_input=请输入序号：

if %user_input% equ 1 adb devices&&adb tcpip 5555

if %user_input% equ 2 adb -d shell sh /data/data/me.piebridge.brevent/brevent.sh

if %user_input% equ 3 adb shell sh /sdcard/Android/data/moe.shizuku.privileged.api/start.sh

if %user_input% equ 4 adb shell dpm set-device-owner web1n.stopapp/.receiver.AdminReceiver

if %user_input% equ 5 adb shell sh /sdcard/Android/data/com.catchingnow.icebox/files/start.sh

if %user_input% equ 6 adb shell dpm set-device-owner com.rosan.dhizuku/.server.DhizukuDAReceiver

if %user_input% equ 7 adb shell reboot -p

if %user_input% equ 8 adb reboot

if %user_input% equ 9 adb reboot recovery

if %user_input% equ 10 adb reboot bootloader 

if %user_input% equ 11 adb reboot edl

if %user_input% equ 12 adb shell sh /data/user/0/com.omarea.vtools/files/up.sh
adb install %1
pause 

goto menu

