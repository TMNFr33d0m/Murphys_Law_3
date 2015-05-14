_subject = _this select 0;
_ply = _this select 1;
_subject playMove "AmovPercMstpSnonWnonDnon_AmovPercMstpSsurWnonDnon";
_subject setCaptive true;
sleep 0.5;
[_subject] joinSilent player;
_subject removeAction 0;
lab2 setTaskState "Succeeded";
RTB2 = player createSimpleTask ["Return to Base with the CIA Agent."];
RTB2 setSimpleTaskDescription ["You have located the captured CIA Agent. Bring him back to the C.O. at Camp Tulsa.","Return To Base","RTB"];
RTB2 setSimpleTaskDestination (getMarkerPos "meet1");
RTB2 setTaskState "Assigned";
Player setCurrentTask RTB2;



