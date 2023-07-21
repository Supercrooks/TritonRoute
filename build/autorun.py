#!/usr/bin/python3

import os
import time
import re

ENABLE = 1
DISABLE = 0

direct_out = True
# direct_out = False
ta_only = True

if not os.path.exists("./output/"):
        os.mkdir("./output/")
with open("./output/chart.txt",'a') as fp:
        fp.write("{} {}\n".format(time.strftime("%m/%d.%H:%M:%S",time.localtime()), '-'*20) )
        fp.write('case | wirelength | vias_num | violations_num | runtime\n')


# for ispd in [19]:
for ispd in [19]:
    template = '''lef:/nas/gzj/case/ispd{0}_test{1}/ispd{0}_test{1}.input.lef
def:/nas/gzj/case/ispd{0}_test{1}/ispd{0}_test{1}.input.def
guide:/nas/gzj/case/ispd{0}_test{1}/ispd{0}_test{1}.input.guide
output:/nas/gzj/case/ispd{0}_test{1}/out.def
#outputguide:/nas/gzj/case/ispd{0}_test{1}/out.guide
outputTA:/nas/gzj/case/ispd{0}_test{1}/out.ta
outputDRC:/nas/gzj/case/ispd{0}_test{1}/out.drc
threads:25
NEW_TA_COST:{2}
NEW_TA_COST_MULTITRACK:{3}'''

    # for test in range(1, 11):
    for test in range(4, 5):
        result = [[],[],[],[],[],[],[],[],[],[]]
        for newCost in [DISABLE,ENABLE]:
        # for newCost in [DISABLE]:
            for multiTrack in [DISABLE]:
                if newCost==DISABLE and multiTrack==ENABLE:
                    continue
                cmd = template.format(ispd, test, newCost, multiTrack)
                if not os.path.exists("./output/ispd{0}_test{1}/".format(ispd, test)):
                    os.mkdir("./output/ispd{0}_test{1}/".format(ispd, test))
                    print("./output/ispd{0}_test{1}/".format(ispd, test))
                fn = "./output/ispd{0}_test{1}/{2}_{3}_{4}.txt".format(ispd, test, time.strftime("%m%d.%H.%M.%S",time.localtime()),
                                                                                                    "NEWCOST" if newCost else "OLDCOST",
                                                                                                    "MULTITRACK" if multiTrack else "SINGLETRACK")
                with open("./temp.txt", 'w') as f:
                    f.write(cmd)
                p = os.popen("./TritonRoute ./temp.txt")
                print("exc ov:", fn)
                
                fp = open(fn,'w')
                wirelength = 0
                vias_num = 0
                violations_num = 0
                runtime_str = ''
                initTA = ''
                searchRepair = ''
                track_weight = ''
                sigma = ''
                oc = "0"
                bc = "0"
                wl = "0"
                for line in p.readlines():
                    if direct_out:
                        print(line,end="")
                    try:
                        if line.startswith("time initTA"):
                            initTA = line.replace("\n","")
                        if line.startswith("searchRepair1"):
                            searchRepair = line.replace("\n","")
                        if line.startswith("total number of vias"):
                            vias_num = re.search("total number of vias \= (\d+)",line).group(1)
                            # print(vias_num)
                        if line.startswith("total wire length ="):
                            wirelength = re.search("total wire length \= (\d+) um",line).group(1)
                            # print(wirelength)
                        if line.startswith("  number of violations"):
                            # re.search("number of violations \= (\d+)","  number of violations = 167\n").group(1)
                            violations_num = re.search("number of violations \= (\d+)",line).group(1)
                            # print(violations_num)
                        if line.startswith("Runtime taken"):
                            # re.search("number of violations \= (\d+)","  number of violations = 167\n").group(1)
                            runtime_str = line.replace("\n","")
                            # print(runtime_str)
                        if line.startswith("NDOVLP:track_weight"):
                            track_weight = line.replace("\n","")
                        if line.startswith("NDOVLP:sigma"):
                            sigma = line.replace("\n","")
                        if line.startswith("tot BC / OC /WL :"):
                            res = re.search("tot BC / OC /WL :(\d+) (\d+) (\d+)",line)
                            oc = str(int(res.group(1)))
                            bc = str(int(res.group(2)))
                            wl = str(res.group(3))
                        fp.write(line)
                    except:
                        print("error", line)
                        raise
                fp.close()
                # if not ta_only:
                if 1:
                    result[0].append(str(wirelength))
                    result[1].append(str(vias_num))
                    result[2].append(str(violations_num))
                    result[3].append(str(runtime_str[20:]))
                    result[4].append(oc)
                    result[5].append(bc)
                    result[6].append(wl)
                    result[7].append(str(initTA))
                    result[8].append(str(searchRepair))
                    with open("./output/summery.txt",'a') as fp:
                        summery = '-'*30 + '\n'
                        summery +=  "ispd{0}_test{1} ".format(ispd, test) + time.strftime("%m%d.%H.%M.%S",time.localtime()) + '\n'
                        summery += str("NEWCOST ● " if newCost else "OLDCOST ◌ ") + " "
                        summery += str("MULTITRACK ≡≡≡" if multiTrack else "SINGLETRACK ---") + "\n"
                        summery += sigma + " "
                        summery += track_weight + "\n"
                        summery += "wirelength : {0}, vias_num : {1}, violations_num : {2}\n".format(wirelength,vias_num,violations_num)
                        summery += runtime_str + "\n"
                        summery += "OC:"+oc+" BC:"+bc+" WL:"+wl + "\n"
                        summery += initTA+" "+searchRepair + "\n"
                        fp.write(summery)
                        print(summery)
        
        # if not ta_only:
        if 1:
            with open("./output/chart.txt",'a') as fp:
                txt = "ispd{}_test{} | {} | {} | {} | {} | {} - {} - {}\n".format(ispd, test, " ".join(result[0])," ".join(result[1])," ".join(result[2])," ".join(result[3])," ".join(result[4])," ".join(result[5])," ".join(result[6]) )
                fp.write(txt)
                print(txt)


