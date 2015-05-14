meet1 setTaskState "Succeeded";
col removeAction 0;
col action ["SALUTE", lt];
col playMove "AmovPercMstpSnonWnonDnon_Salutein";
col playMove "AmovPercMstpSnonWnonDnon_Salute";
sleep 1.0;
col playMove "AmovPercMstpSnonWnonDnon_Saluteout";
playSound "briefing1";
hint "Good morning, Lieutenant. Your mission last night went well, I hear. Great job eliminating those CSAT officers. 
Not only did we deal a significant blow to CSAT's efforts in gaining a foothold on the island, our recovery crews found
some very interesting intel at Crane's Airfield.";
sleep 14.0;
hint "It appears large data transmissions are coming from a previously abandoned communications base once used by the AAF
for technology development and all military data communications for both Altis and Stratis Island. 
It's sudden reanimation can only mean one thing...CSAT has taken control of it."; 
sleep 15.0;
hint "They have been working under the radar in that location for some time it appears. They have installed special
capacitors at the power plant that boost power to the grid, providing them with enough juice to do whatever it is
they are doing inside that facility.";
sleep 18.0;
hint "Your NATO objective is to infiltrate the facility, either by means of stealth or force, and obtain evidence of whatever
is going on inside that laboratory and communications facilty.";
sleep 14.0; 
hint "We have identified the capacitors that boost the power to the grid, and have marked the locations on your GPS device. 
You have orders from the United States National Security Administration to take those capacitors out and disable the facilities data transfer
capabilities."; 
sleep 12.0;
hint "Good luck, Lieutenant. Dismissed.";
CAP1 = player createSimpleTask ["Destroy The Grid Boosting Capacitors"];
CAP1 setSimpleTaskDescription ["Destroy the Capacitors that boost power to the lab's grid.","Destroy the Capacitors","Destroy the Capacitors"];
CAP1 setSimpleTaskDestination (getMarkerPos "CAP1");
CAP1 setTaskState "Assigned";
player setCurrentTask CAP1;
CAP2 = player createSimpleTask ["Destroy The Grid Boosting Capacitors"];
CAP2 setSimpleTaskDescription ["Destroy the Capacitors that boost power to the lab's grid.","Destroy the Capacitors","Destroy the Capacitors"];
CAP2 setSimpleTaskDestination (getMarkerPos "CAP2");
playSound "techtheme1";

