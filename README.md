# Database of prefix tree adder networks

This repository contains a database of prefix tree adder networks, in form of diagrams, HDL, and implementation results using the OpenLane flow for OpenROAD.

This repository also enables users to generate the same data on their own by using the [synth_opt_adders](https://github.com/tdene/synth_opt_adders) package. First, install the package locally:
```
pip3 install git+https://github.com/tdene/synth_opt_adders.git --user --upgrade --force-reinstall
```

Next, follow the OpenLane [installation instructions](https://github.com/The-OpenROAD-Project/OpenLane#setting-up-openlane) in order to install their tool.

Finally, use the included Makefile to generate and/or implement adder networks.

Make sure to change the OPENLANE_INSTALL variable on line 14 of the Makefile to match that of your system.
