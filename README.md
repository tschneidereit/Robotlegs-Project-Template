# Project template for Robotlegs projects

This probably won't be too useful for most people as it's heavily geared towards the needs of my team. In case anyone's interested, here's what it contains:

- SWCs for [Robotlegs](http://www.robotlegs.org/), [Reprise](http://github.com/tschneidereit/reprise) and [SWFAddress](http://www.asual.com/swfaddress/)
- Ready-made integration of SWFAddress
- complete basic structure for a Robotlegs project in a generic package


## Usage
1. get a zip- or tarball of the project from github
2. extract it to an empty folder that should contain your project
3. rename the generic namespace "app" to something useful for your application
4. rename the main application class from App to something useful for your application
5. fix the Frame metadata in the main application class
6. implement application specific view, mediators, services, commands, etc.