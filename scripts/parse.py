import argparse
from pint import UnitRegistry

Q_ = UnitRegistry().Quantity

clk_uncertainty = Q_(0.25,'ns')

def init():
    argparser = argparse.ArgumentParser()
    argparser.add_argument("--width",type=str,default="32")
    argparser.add_argument("--names",type=str,nargs="*",default=["behavioral"])
    argparser.add_argument("--target",type=float,default=10.0)

    args=argparser.parse_args()

    return args.width,args.names,args.target

def parse_path(width,name):

    path = "adders/{0}bit/reports/{1}".format(width,name)

    return path

def synth_timing(path):
    path += "/synthesis/2-synthesis_sta.max.rpt"
    ret = None
    with open(path) as f:
        while ret is None:
            l = f.readline().split()
            if ('arrival' in l):
                ret = Q_(float(l[0]),'ns')
    return ret

def synth_area(path):
    path += "/synthesis/1-synthesis.stat.rpt.strategy4"
    ret = None
    with open(path) as f:
        while ret is None:
            l = f.readline().split()
            if ('area' in l):
                ret = Q_(float(l[-1]),'um^2')
    return ret

def synth_power(path):
    path += "/synthesis/2-synthesis_sta.power.rpt"
    ret = None
    with open(path) as f:
        while ret is None:
            l = f.readline().split()
            if ('Total' in l and '100.0%' in l):
                ret = Q_(float(l[-2]),'W')
    return ret

def pnr_timing(path):
    path += "/routing/21-parasitics_multi_corner_sta.max.rpt"
    ret = None
    with open(path) as f:
        while ret is None:
            l = f.readline().split()
            if ('arrival' in l):
                ret = Q_(float(l[0]),'ns')
    return ret

def pnr_power(path):
    path += "/routing/21-parasitics_multi_corner_sta.power.rpt"
    ret = None
    flag = False
    with open(path) as f:
        while ret is None:
            l = f.readline().split()
            if ('Typical' in l):
                flag = True
            if (flag and 'Total' in l and '100.0%' in l):
                ret = Q_(float(l[-2]),'W')
    return ret

def num_cells(path):
    path += "/synthesis/1-synthesis.stat.rpt.strategy4"
    ret = None
    with open(path) as f:
        while ret is None:
            l = f.readline().split()
            if ('cells:' in l):
                ret = int(l[-1])
    return ret

def add_tabs(s,n,not_first=True):
    s=str(s)
    if len(s)+not_first<n*8:
        s=s+'\t'
        return add_tabs(s,n-1)
    return s

def capitalize_name(s):
    return '_'.join([x[0].upper()+x[1:] for x in s.split('_')])

def main():
    w,names,target = init()
    target = Q_(target,'ns')
    for n in names:
        path = parse_path(w,n)

        s_area = synth_area(path)
        s_timing = synth_timing(path)
        s_power = synth_power(path)
        adj_s_power = s_power*target/s_timing
        s_pdp = adj_s_power * s_timing
        s_edp = s_pdp * s_timing

        p_timing = pnr_timing(path)
        p_power = pnr_power(path)
        adj_p_power = p_power*target/p_timing
        p_pdp = adj_p_power * p_timing
        p_edp = p_pdp * p_timing

        cells = num_cells(path)

        cap_name = capitalize_name(n)

        data = []

        data.append(w)
        data.append(cap_name)

        data.append(p_timing.to('ns').round(2).magnitude)
        data.append("{:~}".format(((1.0/p_timing).to('MHz').round(1))))
        data.append(cells)
        data.append(adj_p_power.to('uW').round(1).magnitude)
        data.append(p_pdp.to('fJ').round(1).magnitude)
        data.append(p_edp.to('ns**2*uW').round(1).magnitude)

        data.append(s_timing.to('ns').round(2).magnitude)
        data.append("{:~}".format(((1.0/s_timing).to('MHz').round(1))))
        data.append(s_area.to('um^2').round(1).magnitude)
        data.append(adj_s_power.to('uW').round(1).magnitude)
        data.append(s_pdp.to('fJ').round(1).magnitude)
        data.append(s_edp.to('ns**2*uW').round(1).magnitude)

        print(*data,sep=',')

if __name__=="__main__":
    main()
