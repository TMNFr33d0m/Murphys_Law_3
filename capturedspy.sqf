sleep 3.0;
titleText ["HOLD IT RIGHT THERE! YOU SABOTAGING SONOFABITCH! YOU'RE UNDER ARREST! HANDS BEHIND YOUR HEAD!!", "PLAIN", 1.5];
scientist playMove "AmovPercMstpSnonWnonDnon_AmovPercMstpSsurWnonDnon";
scientist allowDamage false;
sleep 1.5;
titleText ["Wild Weasels Lt. (You) - Area of Operations - CIA Agent Exfiltration", "BLACK FADED", 1.0];
selectPlayer lt; 
medic setPosATL [17436.7,13933.0,0];  
comms setPosATL [17436.7,13933.2,0];  
demo setPosATL [17436.7,13933.3,0];  
scout setPosATL [17436.7,13933.4,0];
scientist setPosATL [17469.0,13075.9,0]; 
lab1 setTaskState "Succeeded";
lab2 = player createSimpleTask ["Save and Evac the Captured CIA Agent"];
lab2 setSimpleTaskDescription ["SHIT!!! They blew our agent's cover and took him into custody. Go into that base, kill EVERYONE you can, and get the CIA agent out.","Recover the Agent","Recover the Agent"];
lab2 setSimpleTaskDestination (getMarkerPos "lab1");
lab2 setTaskState "Assigned";
player setCurrentTask lab2;
scientist addAction["<t color='#ff1111'>Escort CIA Agent</t>", "escorted.sqf"];   
sleep 3.0;
playSound "shit";
hint "SHIT!!! They blew our agent's cover and took him into custody. This is complete, unacceptable bullshit. Go into that base, kill EVERYONE you can, and get the CIA agent out.";
sleep 12.0;
PlaySound "remember";
hint "REMEMBER: Our Agent is dressed like one of them. Check your targets twice!! We don't want him killed!";
sleep 12.0;
scientist allowDamage true;
saveGame;




