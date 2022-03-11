import argparse
from pint import UnitRegistry

Q_ = UnitRegistry().Quantity

clk_uncertainty = Q_(0.25,'ns')

def init():
    argparser = argparse.ArgumentParser()
    argparser.add_argument("--width",type=str,default="32")
    argparser.add_argument("--names",type=str,nargs="*",default=["ripple-carry"])
    argparser.add_argument("--scl",type=str,default="sky130_fd_sc_hd")
    argparser.add_argument("--target",type=float,default=10.0)
    argparser.add_argument("--target_density",type=str)

    args=argparser.parse_args()

    return args.width,args.names,args.scl,args.target,args.target_density

def parse_path(width,scl,name):

    path = "adders/{0}bit/reports/{1}/{2}".format(width,scl,name)

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
    path += "/routing/24-parasitics_multi_corner_sta.max.rpt"
    ret = None
    with open(path) as f:
        while ret is None:
            l = f.readline().split()
            if ('arrival' in l):
                ret = Q_(float(l[0]),'ns')
    return ret

def pnr_area(path):
    path += "/placement/8-resizer_sta.area.rpt"
    ret = None
    with open(path) as f:
        while ret is None:
            l = f.readline().split()
            if ('utilization.' in l):
                return (Q_(float(l[2]),'um^2'),l[4])

def pnr_power(path):
    path += "/routing/24-parasitics_multi_corner_sta.power.rpt"
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
    w,names,scl,target,target_density = init()
    target = Q_(target,'ns')
    for n in names:
        path = parse_path(w,scl,n)

        s_area = synth_area(path)
        s_timing = synth_timing(path)
        s_power = synth_power(path)
        adj_s_power = s_power*target/s_timing
        adj_s_power = s_power
        s_energy = adj_s_power * s_timing
#        s_edp = s_energy * s_timing

        p_area = pnr_area(path)
        p_timing = pnr_timing(path)
        p_power = pnr_power(path)
        adj_p_power = p_power*target/p_timing
        adj_p_power = p_power
        p_energy = adj_p_power * p_timing
#        p_edp = p_energy * p_timing

        cells = num_cells(path)

        cap_name = capitalize_name(n)

        data = []

        data.append(w)
        data.append(cap_name)

        data.append(target_density)
        data.append(cells)

        data.append("{:~P}".format(round(p_timing.to('ns'),2)))
        data.append("{:~P}".format(round((1.0/p_timing).to('MHz'),2)))
        data.append("{:~P}".format(round(p_area[0],2)))
        data.append("{:~P}".format(round(adj_p_power.to('uW'),2)))
        data.append("{:~P}".format(round(p_energy.to('fJ'),2)))

        data.append(p_area[1])

        data.append("{:~P}".format(round(s_timing.to('ns'),2)))
        data.append("{:~P}".format(round((1.0/s_timing).to('MHz'),2)))
        data.append("{:~P}".format(round(s_area,2)))
        data.append("{:~P}".format(round(adj_s_power.to('uW'),2)))
        data.append("{:~P}".format(round(s_energy.to('fJ'),2)))
        
        print(*data,sep=',')
    print()

if __name__=="__main__":
    main()
