# Drink Lungo

LaunchBar action for a utility app [Lungo](https://sindresorhus.com/lungo).

This action allows you to toggle Lungo straight from LaunchBar. Either activate
the action without any input to start Lungo indefinitely, or activate with
input specifying for how long should Lungo be active.

## Installation

Clone this repository and run the installation script `install.sh`.

```bash
git clone https://github.com/Rahlir/LungoLaunchbar.git
cd LungoLaunchbar
./install.sh
```

## Usage

Just run the action _Drink Lungo_ with `enter` key to activate Lungo
indefinitely. Or run it with `space` to enter number of minutes Lungo should be
active. You can also specify number of hours if your input contains the words
_hours, Hour, hrs_ etc.

Example inputs for activating lungo for 2 hours:

```
2 hours
2 hrs
2 h
```

When Lungo is active, running the action without input will deactivate it.
