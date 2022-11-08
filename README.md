# RoboSubLA Wailord 2022-2023

## Welcome to RoboSubLA!

This is our meta-repository - our users guide for the team
repositories colocated in this organization. In here you
will find pull request templates, best practices, and a
small collection of useful scripts for managing your local
copies of repositories.

Speaking of repositories, below is a list of relevant links
for each subteam:

### Frame & Hull
[Frame Repository](https://github.com/RoboSubCSULA/wailord_frame)  
[Solidworks Education](www.solidworks.com/sek)

### Actuated Systems
**TBD**

### Electrical
[Electrical Repository](https://github.com/RoboSubCSULA/wailord_electrical)  
[KiCAD Download](https://www.kicad.org/download/)

### Controls
[Controls Repository](https://github.com/RoboSubCSULA/wailord_controls)  
[VSCode Download](https://code.visualstudio.com/download)  
[Platform.io](https://platformio.org/platformio-ide)

### Autonomy
[Autonomy Repository](https://github.com/RoboSubCSULA/wailord_autonomy)  
[ROS](https://www.ros.org/)

### Computer Vision
[Vision Repository](https://github.com/RoboSubCSULA/wailord_vision)  
[OpenCV](https://opencv.org/)

## Installing the Repositories

Below, you can find a list of git commands to clone our various
repositories. If you only need one or a handful of repositories
to work with your teams, only clone the few you do.

If cloning repositories manually, make sure you use the **SSH** URL.

```
git clone git@github.com:RoboSubCSULA/wailord_frame.git
git clone git@github.com:RoboSubCSULA/wailord_actuators.git
git clone git@github.com:RoboSubCSULA/wailord_electrical.git
git clone git@github.com:RoboSubCSULA/wailord_controls.git
git clone git@github.com:RoboSubCSULA/wailord_autonomy.git
git clone git@github.com:RoboSubCSULA/wailord_vision.git
```

If you'd instead like to clone all repositories, a simple batch
script can be found at `./scripts/clone_all_repos.bat` and will clone
all repositories to the same folder level as this one.

**Be sure to run this script from within `./scripts`!**  

## Installing Dependencies

Each repository may require different dependencies to work
with the various projects they contain. Within each repository,
you can find a list of dependencies and simple installation
instructions inside `readme.md` or on the relevant GitHub page.

## Best Practices

Inside the `./docs` folder, there are a few resources to get you
started with good development practices when using Git. A pull
request template can be found in `./docs/pull_request_template.md`.
