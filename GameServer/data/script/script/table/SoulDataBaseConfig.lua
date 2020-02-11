-- FILE: 数表-狩魂.xls SHEET: 狩魂 KEY: level*10000 + profession
local SoulDataBaseConfig = {
[1]={["level"]=0,["name"]="名称",["profession"]=1,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=0,["maxpdef"]=0,["mdef"]=0,["maxmdef"]=0,["hpaddper"]=0,["lucky"]=0,["needValue"]=0,["combatNum"]=0},
[3]={["level"]=0,["name"]="名称",["profession"]=3,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=0,["maxpdef"]=0,["mdef"]=0,["maxmdef"]=0,["hpaddper"]=0,["lucky"]=0,["needValue"]=0,["combatNum"]=0},
[5]={["level"]=0,["name"]="名称",["profession"]=5,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=0,["maxpdef"]=0,["mdef"]=0,["maxmdef"]=0,["hpaddper"]=0,["lucky"]=0,["needValue"]=0,["combatNum"]=0},
[10001]={["level"]=1,["name"]="麒麟之牙",["profession"]=1,["hp"]=0,["pdam"]=9,["maxpdam"]=15,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=0,["maxpdef"]=0,["mdef"]=0,["maxmdef"]=0,["hpaddper"]=0,["lucky"]=0,["needValue"]=10000,["combatNum"]=12},
[10003]={["level"]=1,["name"]="麒麟之牙",["profession"]=3,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=9,["maxmdam"]=15,["tdam"]=0,["maxtdam"]=0,["pdef"]=0,["maxpdef"]=0,["mdef"]=0,["maxmdef"]=0,["hpaddper"]=0,["lucky"]=0,["needValue"]=10000,["combatNum"]=12},
[10005]={["level"]=1,["name"]="麒麟之牙",["profession"]=5,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=9,["maxtdam"]=15,["pdef"]=0,["maxpdef"]=0,["mdef"]=0,["maxmdef"]=0,["hpaddper"]=0,["lucky"]=0,["needValue"]=10000,["combatNum"]=12},
[20001]={["level"]=2,["name"]="麒麟之眼",["profession"]=1,["hp"]=0,["pdam"]=18,["maxpdam"]=30,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=0,["maxpdef"]=0,["mdef"]=0,["maxmdef"]=0,["hpaddper"]=0,["lucky"]=0,["needValue"]=20000,["combatNum"]=24},
[20003]={["level"]=2,["name"]="麒麟之眼",["profession"]=3,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=18,["maxmdam"]=30,["tdam"]=0,["maxtdam"]=0,["pdef"]=0,["maxpdef"]=0,["mdef"]=0,["maxmdef"]=0,["hpaddper"]=0,["lucky"]=0,["needValue"]=20000,["combatNum"]=24},
[20005]={["level"]=2,["name"]="麒麟之眼",["profession"]=5,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=18,["maxtdam"]=30,["pdef"]=0,["maxpdef"]=0,["mdef"]=0,["maxmdef"]=0,["hpaddper"]=0,["lucky"]=0,["needValue"]=20000,["combatNum"]=24},
[30001]={["level"]=3,["name"]="麒麟之角",["profession"]=1,["hp"]=0,["pdam"]=27,["maxpdam"]=45,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=0,["maxpdef"]=0,["mdef"]=0,["maxmdef"]=0,["hpaddper"]=0,["lucky"]=0,["needValue"]=30000,["combatNum"]=36},
[30003]={["level"]=3,["name"]="麒麟之角",["profession"]=3,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=27,["maxmdam"]=45,["tdam"]=0,["maxtdam"]=0,["pdef"]=0,["maxpdef"]=0,["mdef"]=0,["maxmdef"]=0,["hpaddper"]=0,["lucky"]=0,["needValue"]=30000,["combatNum"]=36},
[30005]={["level"]=3,["name"]="麒麟之角",["profession"]=5,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=27,["maxtdam"]=45,["pdef"]=0,["maxpdef"]=0,["mdef"]=0,["maxmdef"]=0,["hpaddper"]=0,["lucky"]=0,["needValue"]=30000,["combatNum"]=36},
[40001]={["level"]=4,["name"]="麒麟之尾",["profession"]=1,["hp"]=0,["pdam"]=40,["maxpdam"]=67,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=21,["maxpdef"]=33,["mdef"]=14,["maxmdef"]=21,["hpaddper"]=0,["lucky"]=63,["needValue"]=45000,["combatNum"]=102},
[40003]={["level"]=4,["name"]="麒麟之尾",["profession"]=3,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=40,["maxmdam"]=67,["tdam"]=0,["maxtdam"]=0,["pdef"]=21,["maxpdef"]=33,["mdef"]=14,["maxmdef"]=21,["hpaddper"]=0,["lucky"]=63,["needValue"]=45000,["combatNum"]=102},
[40005]={["level"]=4,["name"]="麒麟之尾",["profession"]=5,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=40,["maxtdam"]=67,["pdef"]=21,["maxpdef"]=33,["mdef"]=14,["maxmdef"]=21,["hpaddper"]=0,["lucky"]=63,["needValue"]=45000,["combatNum"]=102},
[50001]={["level"]=5,["name"]="麒麟之爪",["profession"]=1,["hp"]=0,["pdam"]=60,["maxpdam"]=100,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=21,["maxpdef"]=33,["mdef"]=14,["maxmdef"]=21,["hpaddper"]=0,["lucky"]=63,["needValue"]=68000,["combatNum"]=129},
[50003]={["level"]=5,["name"]="麒麟之爪",["profession"]=3,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=60,["maxmdam"]=100,["tdam"]=0,["maxtdam"]=0,["pdef"]=21,["maxpdef"]=33,["mdef"]=14,["maxmdef"]=21,["hpaddper"]=0,["lucky"]=63,["needValue"]=68000,["combatNum"]=129},
[50005]={["level"]=5,["name"]="麒麟之爪",["profession"]=5,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=60,["maxtdam"]=100,["pdef"]=21,["maxpdef"]=33,["mdef"]=14,["maxmdef"]=21,["hpaddper"]=0,["lucky"]=63,["needValue"]=68000,["combatNum"]=129},
[60001]={["level"]=6,["name"]="麒麟之心",["profession"]=1,["hp"]=0,["pdam"]=90,["maxpdam"]=150,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=21,["maxpdef"]=33,["mdef"]=14,["maxmdef"]=21,["hpaddper"]=0,["lucky"]=63,["needValue"]=102000,["combatNum"]=169},
[60003]={["level"]=6,["name"]="麒麟之心",["profession"]=3,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=90,["maxmdam"]=150,["tdam"]=0,["maxtdam"]=0,["pdef"]=21,["maxpdef"]=33,["mdef"]=14,["maxmdef"]=21,["hpaddper"]=0,["lucky"]=63,["needValue"]=102000,["combatNum"]=169},
[60005]={["level"]=6,["name"]="麒麟之心",["profession"]=5,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=90,["maxtdam"]=150,["pdef"]=21,["maxpdef"]=33,["mdef"]=14,["maxmdef"]=21,["hpaddper"]=0,["lucky"]=63,["needValue"]=102000,["combatNum"]=169},
[70001]={["level"]=7,["name"]="麒麟之鳞",["profession"]=1,["hp"]=0,["pdam"]=126,["maxpdam"]=210,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=21,["maxpdef"]=33,["mdef"]=14,["maxmdef"]=21,["hpaddper"]=0,["lucky"]=63,["needValue"]=143000,["combatNum"]=217},
[70003]={["level"]=7,["name"]="麒麟之鳞",["profession"]=3,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=126,["maxmdam"]=210,["tdam"]=0,["maxtdam"]=0,["pdef"]=21,["maxpdef"]=33,["mdef"]=14,["maxmdef"]=21,["hpaddper"]=0,["lucky"]=63,["needValue"]=143000,["combatNum"]=217},
[70005]={["level"]=7,["name"]="麒麟之鳞",["profession"]=5,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=126,["maxtdam"]=210,["pdef"]=21,["maxpdef"]=33,["mdef"]=14,["maxmdef"]=21,["hpaddper"]=0,["lucky"]=63,["needValue"]=143000,["combatNum"]=217},
[80001]={["level"]=8,["name"]="麒麟之血",["profession"]=1,["hp"]=0,["pdam"]=176,["maxpdam"]=294,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=78,["maxpdef"]=124,["mdef"]=56,["maxmdef"]=78,["hpaddper"]=0,["lucky"]=240,["needValue"]=201000,["combatNum"]=422},
[80003]={["level"]=8,["name"]="麒麟之血",["profession"]=3,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=176,["maxmdam"]=294,["tdam"]=0,["maxtdam"]=0,["pdef"]=78,["maxpdef"]=124,["mdef"]=56,["maxmdef"]=78,["hpaddper"]=0,["lucky"]=240,["needValue"]=201000,["combatNum"]=422},
[80005]={["level"]=8,["name"]="麒麟之血",["profession"]=5,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=176,["maxtdam"]=294,["pdef"]=78,["maxpdef"]=124,["mdef"]=56,["maxmdef"]=78,["hpaddper"]=0,["lucky"]=240,["needValue"]=201000,["combatNum"]=422},
[90001]={["level"]=9,["name"]="麒麟之力",["profession"]=1,["hp"]=0,["pdam"]=246,["maxpdam"]=411,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=78,["maxpdef"]=124,["mdef"]=56,["maxmdef"]=78,["hpaddper"]=0,["lucky"]=240,["needValue"]=282000,["combatNum"]=515},
[90003]={["level"]=9,["name"]="麒麟之力",["profession"]=3,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=246,["maxmdam"]=411,["tdam"]=0,["maxtdam"]=0,["pdef"]=78,["maxpdef"]=124,["mdef"]=56,["maxmdef"]=78,["hpaddper"]=0,["lucky"]=240,["needValue"]=282000,["combatNum"]=515},
[90005]={["level"]=9,["name"]="麒麟之力",["profession"]=5,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=246,["maxtdam"]=411,["pdef"]=78,["maxpdef"]=124,["mdef"]=56,["maxmdef"]=78,["hpaddper"]=0,["lucky"]=240,["needValue"]=282000,["combatNum"]=515},
[100001]={["level"]=10,["name"]="麒麟之魂",["profession"]=1,["hp"]=0,["pdam"]=344,["maxpdam"]=575,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=78,["maxpdef"]=124,["mdef"]=56,["maxmdef"]=78,["hpaddper"]=0,["lucky"]=240,["needValue"]=395000,["combatNum"]=646},
[100003]={["level"]=10,["name"]="麒麟之魂",["profession"]=3,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=344,["maxmdam"]=575,["tdam"]=0,["maxtdam"]=0,["pdef"]=78,["maxpdef"]=124,["mdef"]=56,["maxmdef"]=78,["hpaddper"]=0,["lucky"]=240,["needValue"]=395000,["combatNum"]=646},
[100005]={["level"]=10,["name"]="麒麟之魂",["profession"]=5,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=344,["maxtdam"]=575,["pdef"]=78,["maxpdef"]=124,["mdef"]=56,["maxmdef"]=78,["hpaddper"]=0,["lucky"]=240,["needValue"]=395000,["combatNum"]=646},
[110001]={["level"]=11,["name"]="不死鸟之冠",["profession"]=1,["hp"]=0,["pdam"]=481,["maxpdam"]=805,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=78,["maxpdef"]=124,["mdef"]=56,["maxmdef"]=78,["hpaddper"]=0,["lucky"]=240,["needValue"]=553000,["combatNum"]=830},
[110003]={["level"]=11,["name"]="不死鸟之冠",["profession"]=3,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=481,["maxmdam"]=805,["tdam"]=0,["maxtdam"]=0,["pdef"]=78,["maxpdef"]=124,["mdef"]=56,["maxmdef"]=78,["hpaddper"]=0,["lucky"]=240,["needValue"]=553000,["combatNum"]=830},
[110005]={["level"]=11,["name"]="不死鸟之冠",["profession"]=5,["hp"]=0,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=481,["maxtdam"]=805,["pdef"]=78,["maxpdef"]=124,["mdef"]=56,["maxmdef"]=78,["hpaddper"]=0,["lucky"]=240,["needValue"]=553000,["combatNum"]=830},
[120001]={["level"]=12,["name"]="不死鸟之眼",["profession"]=1,["hp"]=3500,["pdam"]=625,["maxpdam"]=1046,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=221,["maxpdef"]=352,["mdef"]=141,["maxmdef"]=113,["hpaddper"]=0,["lucky"]=683,["needValue"]=719000,["combatNum"]=1853},
[120003]={["level"]=12,["name"]="不死鸟之眼",["profession"]=3,["hp"]=1300,["pdam"]=0,["maxpdam"]=0,["mdam"]=625,["maxmdam"]=1046,["tdam"]=0,["maxtdam"]=0,["pdef"]=221,["maxpdef"]=352,["mdef"]=141,["maxmdef"]=113,["hpaddper"]=0,["lucky"]=683,["needValue"]=719000,["combatNum"]=1853},
[120005]={["level"]=12,["name"]="不死鸟之眼",["profession"]=5,["hp"]=2300,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=625,["maxtdam"]=1046,["pdef"]=221,["maxpdef"]=352,["mdef"]=141,["maxmdef"]=113,["hpaddper"]=0,["lucky"]=683,["needValue"]=719000,["combatNum"]=1853},
[130001]={["level"]=13,["name"]="不死鸟之翎",["profession"]=1,["hp"]=3500,["pdam"]=812,["maxpdam"]=1359,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=221,["maxpdef"]=352,["mdef"]=141,["maxmdef"]=113,["hpaddper"]=0,["lucky"]=683,["needValue"]=935000,["combatNum"]=2103},
[130003]={["level"]=13,["name"]="不死鸟之翎",["profession"]=3,["hp"]=1300,["pdam"]=0,["maxpdam"]=0,["mdam"]=812,["maxmdam"]=1359,["tdam"]=0,["maxtdam"]=0,["pdef"]=221,["maxpdef"]=352,["mdef"]=141,["maxmdef"]=113,["hpaddper"]=0,["lucky"]=683,["needValue"]=935000,["combatNum"]=2103},
[130005]={["level"]=13,["name"]="不死鸟之翎",["profession"]=5,["hp"]=2300,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=812,["maxtdam"]=1359,["pdef"]=221,["maxpdef"]=352,["mdef"]=141,["maxmdef"]=113,["hpaddper"]=0,["lucky"]=683,["needValue"]=935000,["combatNum"]=2103},
[140001]={["level"]=14,["name"]="不死鸟之翼",["profession"]=1,["hp"]=3500,["pdam"]=1055,["maxpdam"]=1766,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=221,["maxpdef"]=352,["mdef"]=141,["maxmdef"]=113,["hpaddper"]=0,["lucky"]=683,["needValue"]=1216000,["combatNum"]=2428},
[140003]={["level"]=14,["name"]="不死鸟之翼",["profession"]=3,["hp"]=1300,["pdam"]=0,["maxpdam"]=0,["mdam"]=1055,["maxmdam"]=1766,["tdam"]=0,["maxtdam"]=0,["pdef"]=221,["maxpdef"]=352,["mdef"]=141,["maxmdef"]=113,["hpaddper"]=0,["lucky"]=683,["needValue"]=1216000,["combatNum"]=2428},
[140005]={["level"]=14,["name"]="不死鸟之翼",["profession"]=5,["hp"]=2300,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=1055,["maxtdam"]=1766,["pdef"]=221,["maxpdef"]=352,["mdef"]=141,["maxmdef"]=113,["hpaddper"]=0,["lucky"]=683,["needValue"]=1216000,["combatNum"]=2428},
[150001]={["level"]=15,["name"]="不死鸟之爪",["profession"]=1,["hp"]=3500,["pdam"]=1371,["maxpdam"]=2295,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=221,["maxpdef"]=352,["mdef"]=141,["maxmdef"]=113,["hpaddper"]=0,["lucky"]=683,["needValue"]=1581000,["combatNum"]=2851},
[150003]={["level"]=15,["name"]="不死鸟之爪",["profession"]=3,["hp"]=1300,["pdam"]=0,["maxpdam"]=0,["mdam"]=1371,["maxmdam"]=2295,["tdam"]=0,["maxtdam"]=0,["pdef"]=221,["maxpdef"]=352,["mdef"]=141,["maxmdef"]=113,["hpaddper"]=0,["lucky"]=683,["needValue"]=1581000,["combatNum"]=2851},
[150005]={["level"]=15,["name"]="不死鸟之爪",["profession"]=5,["hp"]=2300,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=1371,["maxtdam"]=2295,["pdef"]=221,["maxpdef"]=352,["mdef"]=141,["maxmdef"]=113,["hpaddper"]=0,["lucky"]=683,["needValue"]=1581000,["combatNum"]=2851},
[160001]={["level"]=16,["name"]="不死鸟之心",["profession"]=1,["hp"]=6700,["pdam"]=1645,["maxpdam"]=2754,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=457,["maxpdef"]=728,["mdef"]=182,["maxmdef"]=457,["hpaddper"]=0,["lucky"]=1413,["needValue"]=1898000,["combatNum"]=4284},
[160003]={["level"]=16,["name"]="不死鸟之心",["profession"]=3,["hp"]=2500,["pdam"]=0,["maxpdam"]=0,["mdam"]=1645,["maxmdam"]=2754,["tdam"]=0,["maxtdam"]=0,["pdef"]=457,["maxpdef"]=728,["mdef"]=182,["maxmdef"]=457,["hpaddper"]=0,["lucky"]=1413,["needValue"]=1898000,["combatNum"]=4284},
[160005]={["level"]=16,["name"]="不死鸟之心",["profession"]=5,["hp"]=4400,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=1645,["maxtdam"]=2754,["pdef"]=457,["maxpdef"]=728,["mdef"]=182,["maxmdef"]=457,["hpaddper"]=0,["lucky"]=1413,["needValue"]=1898000,["combatNum"]=4284},
[170001]={["level"]=17,["name"]="不死鸟之羽",["profession"]=1,["hp"]=6700,["pdam"]=1974,["maxpdam"]=3304,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=457,["maxpdef"]=728,["mdef"]=182,["maxmdef"]=457,["hpaddper"]=0,["lucky"]=1413,["needValue"]=2278000,["combatNum"]=4723},
[170003]={["level"]=17,["name"]="不死鸟之羽",["profession"]=3,["hp"]=2500,["pdam"]=0,["maxpdam"]=0,["mdam"]=1974,["maxmdam"]=3304,["tdam"]=0,["maxtdam"]=0,["pdef"]=457,["maxpdef"]=728,["mdef"]=182,["maxmdef"]=457,["hpaddper"]=0,["lucky"]=1413,["needValue"]=2278000,["combatNum"]=4723},
[170005]={["level"]=17,["name"]="不死鸟之羽",["profession"]=5,["hp"]=4400,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=1974,["maxtdam"]=3304,["pdef"]=457,["maxpdef"]=728,["mdef"]=182,["maxmdef"]=457,["hpaddper"]=0,["lucky"]=1413,["needValue"]=2278000,["combatNum"]=4723},
[180001]={["level"]=18,["name"]="不死鸟之血",["profession"]=1,["hp"]=6700,["pdam"]=2368,["maxpdam"]=3964,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=457,["maxpdef"]=728,["mdef"]=182,["maxmdef"]=457,["hpaddper"]=0,["lucky"]=1413,["needValue"]=2734000,["combatNum"]=5250},
[180003]={["level"]=18,["name"]="不死鸟之血",["profession"]=3,["hp"]=2500,["pdam"]=0,["maxpdam"]=0,["mdam"]=2368,["maxmdam"]=3964,["tdam"]=0,["maxtdam"]=0,["pdef"]=457,["maxpdef"]=728,["mdef"]=182,["maxmdef"]=457,["hpaddper"]=0,["lucky"]=1413,["needValue"]=2734000,["combatNum"]=5250},
[180005]={["level"]=18,["name"]="不死鸟之血",["profession"]=5,["hp"]=4400,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=2368,["maxtdam"]=3964,["pdef"]=457,["maxpdef"]=728,["mdef"]=182,["maxmdef"]=457,["hpaddper"]=0,["lucky"]=1413,["needValue"]=2734000,["combatNum"]=5250},
[190001]={["level"]=19,["name"]="不死鸟之力",["profession"]=1,["hp"]=6700,["pdam"]=2841,["maxpdam"]=4756,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=457,["maxpdef"]=728,["mdef"]=182,["maxmdef"]=457,["hpaddper"]=0,["lucky"]=1413,["needValue"]=3281000,["combatNum"]=5883},
[190003]={["level"]=19,["name"]="不死鸟之力",["profession"]=3,["hp"]=2500,["pdam"]=0,["maxpdam"]=0,["mdam"]=2841,["maxmdam"]=4756,["tdam"]=0,["maxtdam"]=0,["pdef"]=457,["maxpdef"]=728,["mdef"]=182,["maxmdef"]=457,["hpaddper"]=0,["lucky"]=1413,["needValue"]=3281000,["combatNum"]=5883},
[190005]={["level"]=19,["name"]="不死鸟之力",["profession"]=5,["hp"]=4400,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=2841,["maxtdam"]=4756,["pdef"]=457,["maxpdef"]=728,["mdef"]=182,["maxmdef"]=457,["hpaddper"]=0,["lucky"]=1413,["needValue"]=3281000,["combatNum"]=5883},
[200001]={["level"]=20,["name"]="不死鸟之魂",["profession"]=1,["hp"]=11800,["pdam"]=3409,["maxpdam"]=5707,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=830,["maxpdef"]=1324,["mdef"]=526,["maxmdef"]=830,["hpaddper"]=0,["lucky"]=2572,["needValue"]=3938000,["combatNum"]=8404},
[200003]={["level"]=20,["name"]="不死鸟之魂",["profession"]=3,["hp"]=4400,["pdam"]=0,["maxpdam"]=0,["mdam"]=3409,["maxmdam"]=5707,["tdam"]=0,["maxtdam"]=0,["pdef"]=830,["maxpdef"]=1324,["mdef"]=526,["maxmdef"]=830,["hpaddper"]=0,["lucky"]=2572,["needValue"]=3938000,["combatNum"]=8404},
[200005]={["level"]=20,["name"]="不死鸟之魂",["profession"]=5,["hp"]=7800,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=3409,["maxtdam"]=5707,["pdef"]=830,["maxpdef"]=1324,["mdef"]=526,["maxmdef"]=830,["hpaddper"]=0,["lucky"]=2572,["needValue"]=3938000,["combatNum"]=8404},
[210001]={["level"]=21,["name"]="巨龙之牙",["profession"]=1,["hp"]=11800,["pdam"]=4090,["maxpdam"]=6848,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=830,["maxpdef"]=1324,["mdef"]=526,["maxmdef"]=830,["hpaddper"]=0,["lucky"]=2572,["needValue"]=4726000,["combatNum"]=9315},
[210003]={["level"]=21,["name"]="巨龙之牙",["profession"]=3,["hp"]=4400,["pdam"]=0,["maxpdam"]=0,["mdam"]=4090,["maxmdam"]=6848,["tdam"]=0,["maxtdam"]=0,["pdef"]=830,["maxpdef"]=1324,["mdef"]=526,["maxmdef"]=830,["hpaddper"]=0,["lucky"]=2572,["needValue"]=4726000,["combatNum"]=9315},
[210005]={["level"]=21,["name"]="巨龙之牙",["profession"]=5,["hp"]=7800,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=4090,["maxtdam"]=6848,["pdef"]=830,["maxpdef"]=1324,["mdef"]=526,["maxmdef"]=830,["hpaddper"]=0,["lucky"]=2572,["needValue"]=4726000,["combatNum"]=9315},
[220001]={["level"]=22,["name"]="巨龙之眼",["profession"]=1,["hp"]=11800,["pdam"]=4703,["maxpdam"]=7875,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=830,["maxpdef"]=1324,["mdef"]=526,["maxmdef"]=830,["hpaddper"]=0,["lucky"]=2572,["needValue"]=5435000,["combatNum"]=10135},
[220003]={["level"]=22,["name"]="巨龙之眼",["profession"]=3,["hp"]=4400,["pdam"]=0,["maxpdam"]=0,["mdam"]=4703,["maxmdam"]=7875,["tdam"]=0,["maxtdam"]=0,["pdef"]=830,["maxpdef"]=1324,["mdef"]=526,["maxmdef"]=830,["hpaddper"]=0,["lucky"]=2572,["needValue"]=5435000,["combatNum"]=10135},
[220005]={["level"]=22,["name"]="巨龙之眼",["profession"]=5,["hp"]=7800,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=4703,["maxtdam"]=7875,["pdef"]=830,["maxpdef"]=1324,["mdef"]=526,["maxmdef"]=830,["hpaddper"]=0,["lucky"]=2572,["needValue"]=5435000,["combatNum"]=10135},
[230001]={["level"]=23,["name"]="巨龙之角",["profession"]=1,["hp"]=11800,["pdam"]=5173,["maxpdam"]=8662,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=830,["maxpdef"]=1324,["mdef"]=526,["maxmdef"]=830,["hpaddper"]=0,["lucky"]=2572,["needValue"]=5979000,["combatNum"]=10764},
[230003]={["level"]=23,["name"]="巨龙之角",["profession"]=3,["hp"]=4400,["pdam"]=0,["maxpdam"]=0,["mdam"]=5173,["maxmdam"]=8662,["tdam"]=0,["maxtdam"]=0,["pdef"]=830,["maxpdef"]=1324,["mdef"]=526,["maxmdef"]=830,["hpaddper"]=0,["lucky"]=2572,["needValue"]=5979000,["combatNum"]=10764},
[230005]={["level"]=23,["name"]="巨龙之角",["profession"]=5,["hp"]=7800,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=5173,["maxtdam"]=8662,["pdef"]=830,["maxpdef"]=1324,["mdef"]=526,["maxmdef"]=830,["hpaddper"]=0,["lucky"]=2572,["needValue"]=5979000,["combatNum"]=10764},
[240001]={["level"]=24,["name"]="巨龙之尾",["profession"]=1,["hp"]=16600,["pdam"]=5690,["maxpdam"]=9528,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=1214,["maxpdef"]=1937,["mdef"]=767,["maxmdef"]=1214,["hpaddper"]=0,["lucky"]=3764,["needValue"]=6577000,["combatNum"]=13126},
[240003]={["level"]=24,["name"]="巨龙之尾",["profession"]=3,["hp"]=6100,["pdam"]=0,["maxpdam"]=0,["mdam"]=5690,["maxmdam"]=9528,["tdam"]=0,["maxtdam"]=0,["pdef"]=1214,["maxpdef"]=1937,["mdef"]=767,["maxmdef"]=1214,["hpaddper"]=0,["lucky"]=3764,["needValue"]=6577000,["combatNum"]=13126},
[240005]={["level"]=24,["name"]="巨龙之尾",["profession"]=5,["hp"]=11000,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=5690,["maxtdam"]=9528,["pdef"]=1214,["maxpdef"]=1937,["mdef"]=767,["maxmdef"]=1214,["hpaddper"]=0,["lucky"]=3764,["needValue"]=6577000,["combatNum"]=13126},
[250001]={["level"]=25,["name"]="巨龙之爪",["profession"]=1,["hp"]=16600,["pdam"]=6259,["maxpdam"]=10480,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=1214,["maxpdef"]=1937,["mdef"]=767,["maxmdef"]=1214,["hpaddper"]=0,["lucky"]=3764,["needValue"]=7235000,["combatNum"]=13887},
[250003]={["level"]=25,["name"]="巨龙之爪",["profession"]=3,["hp"]=6100,["pdam"]=0,["maxpdam"]=0,["mdam"]=6259,["maxmdam"]=10480,["tdam"]=0,["maxtdam"]=0,["pdef"]=1214,["maxpdef"]=1937,["mdef"]=767,["maxmdef"]=1214,["hpaddper"]=0,["lucky"]=3764,["needValue"]=7235000,["combatNum"]=13887},
[250005]={["level"]=25,["name"]="巨龙之爪",["profession"]=5,["hp"]=11000,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=6259,["maxtdam"]=10480,["pdef"]=1214,["maxpdef"]=1937,["mdef"]=767,["maxmdef"]=1214,["hpaddper"]=0,["lucky"]=3764,["needValue"]=7235000,["combatNum"]=13887},
[260001]={["level"]=26,["name"]="巨龙之心",["profession"]=1,["hp"]=16600,["pdam"]=6884,["maxpdam"]=11528,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=1214,["maxpdef"]=1937,["mdef"]=767,["maxmdef"]=1214,["hpaddper"]=0,["lucky"]=3764,["needValue"]=7959000,["combatNum"]=14723},
[260003]={["level"]=26,["name"]="巨龙之心",["profession"]=3,["hp"]=6100,["pdam"]=0,["maxpdam"]=0,["mdam"]=6884,["maxmdam"]=11528,["tdam"]=0,["maxtdam"]=0,["pdef"]=1214,["maxpdef"]=1937,["mdef"]=767,["maxmdef"]=1214,["hpaddper"]=0,["lucky"]=3764,["needValue"]=7959000,["combatNum"]=14723},
[260005]={["level"]=26,["name"]="巨龙之心",["profession"]=5,["hp"]=11000,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=6884,["maxtdam"]=11528,["pdef"]=1214,["maxpdef"]=1937,["mdef"]=767,["maxmdef"]=1214,["hpaddper"]=0,["lucky"]=3764,["needValue"]=7959000,["combatNum"]=14723},
[270001]={["level"]=27,["name"]="巨龙之鳞",["profession"]=1,["hp"]=16600,["pdam"]=7572,["maxpdam"]=12680,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=1214,["maxpdef"]=1937,["mdef"]=767,["maxmdef"]=1214,["hpaddper"]=0,["lucky"]=3764,["needValue"]=8755000,["combatNum"]=15643},
[270003]={["level"]=27,["name"]="巨龙之鳞",["profession"]=3,["hp"]=6100,["pdam"]=0,["maxpdam"]=0,["mdam"]=7572,["maxmdam"]=12680,["tdam"]=0,["maxtdam"]=0,["pdef"]=1214,["maxpdef"]=1937,["mdef"]=767,["maxmdef"]=1214,["hpaddper"]=0,["lucky"]=3764,["needValue"]=8755000,["combatNum"]=15643},
[270005]={["level"]=27,["name"]="巨龙之鳞",["profession"]=5,["hp"]=11000,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=7572,["maxtdam"]=12680,["pdef"]=1214,["maxpdef"]=1937,["mdef"]=767,["maxmdef"]=1214,["hpaddper"]=0,["lucky"]=3764,["needValue"]=8755000,["combatNum"]=15643},
[280001]={["level"]=28,["name"]="巨龙之血",["profession"]=1,["hp"]=20700,["pdam"]=8329,["maxpdam"]=13948,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=1794,["maxpdef"]=2552,["mdef"]=1196,["maxmdef"]=1794,["hpaddper"]=0,["lucky"]=4645,["needValue"]=9631000,["combatNum"]=18458},
[280003]={["level"]=28,["name"]="巨龙之血",["profession"]=3,["hp"]=7700,["pdam"]=0,["maxpdam"]=0,["mdam"]=8329,["maxmdam"]=13948,["tdam"]=0,["maxtdam"]=0,["pdef"]=1794,["maxpdef"]=2552,["mdef"]=1196,["maxmdef"]=1794,["hpaddper"]=0,["lucky"]=4645,["needValue"]=9631000,["combatNum"]=18458},
[280005]={["level"]=28,["name"]="巨龙之血",["profession"]=5,["hp"]=13700,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=8329,["maxtdam"]=13948,["pdef"]=1794,["maxpdef"]=2552,["mdef"]=1196,["maxmdef"]=1794,["hpaddper"]=0,["lucky"]=4645,["needValue"]=9631000,["combatNum"]=18458},
[290001]={["level"]=29,["name"]="巨龙之力",["profession"]=1,["hp"]=20700,["pdam"]=9161,["maxpdam"]=15342,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=1794,["maxpdef"]=2552,["mdef"]=1196,["maxmdef"]=1794,["hpaddper"]=0,["lucky"]=4645,["needValue"]=10595000,["combatNum"]=19571},
[290003]={["level"]=29,["name"]="巨龙之力",["profession"]=3,["hp"]=7700,["pdam"]=0,["maxpdam"]=0,["mdam"]=9161,["maxmdam"]=15342,["tdam"]=0,["maxtdam"]=0,["pdef"]=1794,["maxpdef"]=2552,["mdef"]=1196,["maxmdef"]=1794,["hpaddper"]=0,["lucky"]=4645,["needValue"]=10595000,["combatNum"]=19571},
[290005]={["level"]=29,["name"]="巨龙之力",["profession"]=5,["hp"]=13700,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=9161,["maxtdam"]=15342,["pdef"]=1794,["maxpdef"]=2552,["mdef"]=1196,["maxmdef"]=1794,["hpaddper"]=0,["lucky"]=4645,["needValue"]=10595000,["combatNum"]=19571},
[300001]={["level"]=30,["name"]="巨龙之魂",["profession"]=1,["hp"]=20700,["pdam"]=10077,["maxpdam"]=16876,["mdam"]=0,["maxmdam"]=0,["tdam"]=0,["maxtdam"]=0,["pdef"]=1794,["maxpdef"]=2552,["mdef"]=1196,["maxmdef"]=1794,["hpaddper"]=0,["lucky"]=4645,["needValue"]=11655000,["combatNum"]=20796},
[300003]={["level"]=30,["name"]="巨龙之魂",["profession"]=3,["hp"]=7700,["pdam"]=0,["maxpdam"]=0,["mdam"]=10077,["maxmdam"]=16876,["tdam"]=0,["maxtdam"]=0,["pdef"]=1794,["maxpdef"]=2552,["mdef"]=1196,["maxmdef"]=1794,["hpaddper"]=0,["lucky"]=4645,["needValue"]=11655000,["combatNum"]=20796},
[300005]={["level"]=30,["name"]="巨龙之魂",["profession"]=5,["hp"]=13700,["pdam"]=0,["maxpdam"]=0,["mdam"]=0,["maxmdam"]=0,["tdam"]=10077,["maxtdam"]=16876,["pdef"]=1794,["maxpdef"]=2552,["mdef"]=1196,["maxmdef"]=1794,["hpaddper"]=0,["lucky"]=4645,["needValue"]=11655000,["combatNum"]=20796},
}
SoulDataBaseConfig.query = function(level, profession) return SoulDataBaseConfig[level * 10000 + profession] end
return SoulDataBaseConfig
