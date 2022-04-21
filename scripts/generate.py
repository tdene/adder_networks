from pptrees.adder_tree import adder_tree as tree
from os import environ
from os.path import join

if __name__=="__main__":

    if "MAPPING" not in environ:
        environ["MAPPING"]="behavioral"
    if environ["START"]=="behavioral":
        quit()

    g = tree(int(environ["WIDTH"]),environ["START"])
    for a in environ["TRANSFORMS"].split("_")[1:]:
        getattr(g,a.split("@")[0])(*[int(x) for x in a.split("@")[1].split(",")]);
    adder_root=join(environ["ROOT_DIR"],"adders",environ["WIDTH"]+"bit")
    adder_name=environ["DESIGN_NICKNAME"]
    g.recalc_weights()
    g.add_best_blocks()
    g.hdl(join(adder_root,'hdl',adder_name+".v"),environ["MAPPING"])
    g.png(join(adder_root,'png',adder_name+".png"))
