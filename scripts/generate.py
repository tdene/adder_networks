from pptrees.prefix_tree import prefix_tree as tree
from os import environ
from os.path import join

g = tree(int(environ["WIDTH"]),environ["START"])
for a in environ["TRANSFORMS"].split("_")[1:]:
    getattr(g,a.split("@")[0])(*[int(x) for x in a.split("@")[1].split(",")]);
adder_root=join(environ["ROOT_DIR"],"adders",environ["WIDTH"]+"bit")
adder_name=environ["DESIGN_NICKNAME"]
g.hdl(join(adder_root,'hdl',adder_name+".v"))
g.png(join(adder_root,'png',adder_name+".png"))
