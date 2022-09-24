@echo off
echo Cloning all 2022-2023 repositories...
echo.

cd ../..
git clone git@github.com:RoboSubCSULA/wailord_frame.git
git clone git@github.com:RoboSubCSULA/wailord_actuators.git
git clone git@github.com:RoboSubCSULA/wailord_electrical.git
git clone git@github.com:RoboSubCSULA/wailord_controls.git
git clone git@github.com:RoboSubCSULA/wailord_autonomy.git
git clone git@github.com:RoboSubCSULA/wailord_vision.git

echo.
echo Done!
