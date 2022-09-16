@echo off
echo Cloning all 2022-2023 repositories...
echo.

cd ../..
git clone git@github.com:RoboSubCSULA/seaking_frame.git
git clone git@github.com:RoboSubCSULA/seaking_actuators.git
git clone git@github.com:RoboSubCSULA/seaking_electrical.git
git clone git@github.com:RoboSubCSULA/seaking_controls.git
git clone git@github.com:RoboSubCSULA/seaking_autonomy.git
git clone git@github.com:RoboSubCSULA/seaking_vision.git

echo.
echo Done!