# Database of prefix tree adder networks

This repository contains a database of prefix tree adder networks, in form of
diagrams, HDL, and implementation results using the OpenLane flow for OpenROAD.

This repository also enables users to generate the same data on their own by
using the [synth_opt_adders](https://github.com/tdene/synth_opt_adders)
package, as detailed in the instructions below.

## Installation instructions

In order to generate diagrams, HDL, and implementation results, the following pre-requisites must be installed.

### Adder generation library

Install the [synth_opt_adders](https://github.com/tdene/synth_opt_adders) package using pip:
```
pip3 install git+https://github.com/tdene/synth_opt_adders.git --user
```

Optionally, if you wish to view automatically-formatted implementation results,
install this repository's Python dependencies:
```
pip3 install -r requirements.txt
```

### OpenLane installation

Begin by installing the following OpenLane pre-requisites:
```
sudo apt-get install tclsh tcllib
```

Next, install docker. The instructions to do so can be found [here](https://docs.docker.com/engine/install/ubuntu/#install-using-the-convenience-script), followed by [this useful second step](https://docs.docker.com/engine/security/rootless/#install).<br>
The creator of this repository strongly recommends browsing the official instructions, but a summary can be found below:
```
curl -fsSL https://get.docker.com -o get-docker.sh && sudo sh get-docker.sh
```

```
sudo systemctl disable --now docker.service docker.socket && dockerd-rootless-setuptool.sh install
```

```
echo 'export DOCKER_HOST=unix:///run/user/1000/docker.sock' >> ~/.bashrc
```

Finally follow the OpenLane [installation instructions](https://github.com/The-OpenROAD-Project/OpenLane#setting-up-openlane) in order to install their tool.<br>
Again, the official instructions at the time this README was written are summarized below:
```
git clone https://github.com/The-OpenROAD-Project/OpenLane.git
cd OpenLane/
make pull-openlane
make pdk STD_CELL_LIBRARY=sky130_fd_sc_hd
make test
```

Make sure to substitute the desired standard cell library into the value of the STD_CELL_LIBRARY command-line option.

## Usage instructions

The included Makefile can be used to generate and/or implement adder networks.

Ensure that the shell environment you wish to use has an `OPENLANE_INSTALL` variable pointing to the path of your OpenLane install. By default, this is `../OpenLane`.

Make sure to change the OPENLANE_INSTALL variable on line 14 of the Makefile to match that of your system.

The Makefile includes the following two recipes:
 - `generate`: this recipe will generate HDL and diagrams for a desired adder architecture.
 - `implement`: this recipe will implement the desired architecture using OpenLane.

The Makefile also includes the following command-line arguments:
 - `WIDTH`: defines the width of the adder (how many bits)
 - `START`: defines the starting-point of the adder. Valid options are `ripple-carry`, `sklansky`, `brent-kung`, `kogge-stone`.
 - `TRANSFORMS`: defines a list of transforms that will be applied to the starting-point architectures. These transforms feed into the [adder library](https://github.com/tdene/synth_opt_adders) and are formatted as in the following example: `_LF@6_LF@4_TF@5_FT@2`.
 - `STD_CELL_LIBRARY`: the standard cell library desired for implementation.
 - `MAPPING`: by default, this is set to perform pre-synthesis logic mapping. By setting this variable to `behavioral`, this functionality can be disabled.

The following is a sample command that will generate, then implement, a specific adder.
```
make WIDTH=32 START=ripple-carry TRANSFORMS=_LF@6_LF@4 STD_CELL_LIBRARY=sky130_fd_sc_hs
```
