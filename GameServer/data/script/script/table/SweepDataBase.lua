-- FILE: 数表-一键扫荡.xlsx SHEET: 一键扫荡 KEY: index
SweepDataBase = {
[1]={["index"]=1,["type"]=1,["note"]="守卫中都",["level"]=66,["normalSweep"]=100,["doubleSweep"]=200,["bossID"]=0,["award"]="{{10054,3,10,0,\"1-1,4-1\"},{10056,3,10,0,\"1-1,4-1\"},{10055,3,10,0,\"1-1,4-1\"},{10071,3,1,0,\"1-1,4-1\"},{10060,3,1,0,\"1-1,4-1\"}}"},
[2]={["index"]=2,["type"]=2,["note"]="佣兵任务",["level"]=46,["normalSweep"]=100,["doubleSweep"]=200,["bossID"]=0,["award"]="{{10054,3,15,0,\"1-1,4-1\"},{10056,3,15,0,\"1-1,4-1\"},{10055,3,15,0,\"1-1,4-1\"},{10071,3,2,0,\"1-1,4-1\"},{10062,3,1,0,\"1-1,4-1\"}}"},
[3]={["index"]=3,["type"]=3,["note"]="藏宝图",["level"]=60,["normalSweep"]=100,["doubleSweep"]=200,["bossID"]=0,["award"]="{{10054,3,20,0,\"1-1,4-1\"},{10056,3,20,0,\"1-1,4-1\"},{10055,3,20,0,\"1-1,4-1\"},{10071,3,3,0,\"1-1,4-1\"},{10062,3,2,0,\"1-1,4-1\"}}"},
[4]={["index"]=4,["type"]=4,["note"]="经验副本",["level"]=55,["normalSweep"]=100,["doubleSweep"]=200,["bossID"]=0,["award"]="{{10054,3,30,0,\"1-1,4-1\"},{10056,3,30,0,\"1-1,4-1\"},{10055,3,30,0,\"1-1,4-1\"},{10085,3,2,0,\"1-1,4-1\"},{10082,3,2,0,\"1-1,4-1\"}}"},
[5]={["index"]=5,["type"]=4,["note"]="经验副本",["level"]=70,["normalSweep"]=100,["doubleSweep"]=200,["bossID"]=0,["award"]="{{10054,3,50,0,\"1-1,4-1\"},{10056,3,50,0,\"1-1,4-1\"},{10055,3,50,0,\"1-1,4-1\"},{10085,3,3,0,\"1-1,4-1\"},{10082,3,3,0,\"1-1,4-1\"}}"},
[6]={["index"]=6,["type"]=4,["note"]="经验副本",["level"]=80,["normalSweep"]=100,["doubleSweep"]=200,["bossID"]=0,["award"]="{{10069,3,1,0,\"1-1,4-1\"},{10082,3,4,0,\"1-1,4-1\"},{10188,3,2,0,\"1-1,4-1\"},{10085,3,5,0,\"1-1,4-1\"},{90019,3,1,0,\"1-1,4-1\"},{90020,3,1,0,\"1-1,4-1\"},{90021,3,1,0,\"1-1,4-1\"}}"},
[7]={["index"]=7,["type"]=4,["note"]="经验副本",["level"]=1002,["normalSweep"]=100,["doubleSweep"]=200,["bossID"]=0,["award"]="{{10069,3,2,0,\"1-1,4-1\"},{10082,3,5,0,\"1-1,4-1\"},{10188,3,3,0,\"1-1,4-1\"},{10085,3,10,0,\"1-1,4-1\"},{100022,3,1,0,\"1-1,4-1\"},{100023,3,1,0,\"1-1,4-1\"},{100024,3,1,0,\"1-1,4-1\"}}"},
[8]={["index"]=8,["type"]=4,["note"]="经验副本",["level"]=1004,["normalSweep"]=100,["doubleSweep"]=200,["bossID"]=0,["award"]="{{10069,3,3,0,\"1-1,4-1\"},{10082,3,10,0,\"1-1,4-1\"},{10188,3,5,0,\"1-1,4-1\"},{10085,3,15,0,\"1-1,4-1\"},{10118,3,5,0,\"1-1,4-1\"}}"},
[9]={["index"]=9,["type"]=5,["note"]="装备副本",["level"]=60,["normalSweep"]=100,["doubleSweep"]=200,["bossID"]=18002,["award"]="{{0,0,0,0,\"1-1,4-1\"}}"},
[10]={["index"]=10,["type"]=5,["note"]="装备副本",["level"]=70,["normalSweep"]=100,["doubleSweep"]=200,["bossID"]=18003,["award"]="{{0,0,0,0,\"1-1,4-1\"}}"},
[11]={["index"]=11,["type"]=5,["note"]="装备副本",["level"]=80,["normalSweep"]=100,["doubleSweep"]=200,["bossID"]=18004,["award"]="{{0,0,0,0,\"1-1,4-1\"}}"},
[12]={["index"]=12,["type"]=5,["note"]="装备副本",["level"]=1001,["normalSweep"]=100,["doubleSweep"]=200,["bossID"]=18005,["award"]="{{0,0,0,0,\"1-1,4-1\"}}"},
[13]={["index"]=13,["type"]=5,["note"]="装备副本",["level"]=1003,["normalSweep"]=100,["doubleSweep"]=200,["bossID"]=18006,["award"]="{{0,0,0,0,\"1-1,4-1\"}}"},
[14]={["index"]=14,["type"]=5,["note"]="装备副本",["level"]=1005,["normalSweep"]=100,["doubleSweep"]=200,["bossID"]=18007,["award"]="{{0,0,0,0,\"1-1,4-1\"}}"},
}
SweepDataBase.query = function(index) return SweepDataBase[index] end
