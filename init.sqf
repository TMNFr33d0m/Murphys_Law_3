execVM "briefing.sqf";

[] spawn {

while{not isnull reqo} 
do 
{
ROMKR setPos(getpos reqo); sleep 0.2;
};

};
 
[] spawn {
while{not isnull reqo} do {"ROFLW" setmarkerpos getpos reqo; sleep 0.5;};
};
