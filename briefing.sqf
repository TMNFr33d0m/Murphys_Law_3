waitUntil { !isNil {player} };
waitUntil { player == player };

switch (side player) do
{

case WEST: // BLUFOR briefing goes here
{
player createDiaryRecord ["Diary", ["Mission", "Day 3: Digital Warfare - After killing the CSAT agents, NATO sent in clean up crews to go through our spoils of war. They found intel at Cage Crane's airfield that showed evidence of high bandwidth satellite radio transmissions coming from an old AAF laboratory and communications center that is supposedly shut down. The AAF has no idea what is going on right in their own back yard. It's up to us to find out."]];

//Speak to Commanding Officer
meet1 = player createSimpleTask ["Speak to the Commanding Officer"];
meet1 setSimpleTaskDescription ["Get your orders from your Commanding Officer","Speak with the C.O.","Speak with the Commanding Officer"];
meet1 setSimpleTaskDestination (getMarkerPos "meet1");
meet1 setTaskState "Assigned";
player setCurrentTask meet1;
titleText ["Remember to check your map often (press M) and tasks (press J) for intel. As always, you may get gear from the requisition officer at any time, he's somewhere around base, and is marked live on your map.", "PLAIN", 1.5];
sleep 1.0;
hint "Find the colonel and activate the briefing via the action menu.";
};


case EAST: // OPFOR briefing goes here
{
};


case RESISTANCE: // RESISTANCE/INDEPENDENT briefing goes here
{
};


case CIVILIAN: // CIVILIAN briefing goes here
{
};
}; 