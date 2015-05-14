RTB = player createSimpleTask ["Return to Base"];
RTB setSimpleTaskDescription ["Return to the C.O. at Camp Tulsa.","Return To Base","RTB"];
RTB setSimpleTaskDestination (getMarkerPos "meet1");
RTB setTaskState "Assigned";
Player setCurrentTask RTB;
hint "Return to Base and Report to the Colonel";
col addAction["<t color='#ff1111'>Report for Duty</t>", "MLE3brief2.sqf"];
