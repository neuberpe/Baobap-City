Baobab City

The city on an abandoned offshore platform, just a littel east to the gambia. Populated by clima refugees on one hand, and tax & law refugess on the other. Although there is not much around, the platform never sleeps.

-> intro

==intro
You were invited to visit as representative for your company for a trade deal with a tech cluster. Due to the naure of the deal, it is only possible to do it here. Both of your companies have a letterbox subsidiary company here. You never have been here before and last night, when you arrived, you saw not much because of the rain. You take youre chance now to explore a bit before the meeting in the evening. 

*[Leave your room]
-> hotel_lobby

===hotel_lobby
-> inside ->

This platform is called the hotel, because its mainly used to accomodate visitors like yourself. But many people live here also permanetly. Most of them working either on the torch or the mailbox. They have been here when this was still a normal operating oil and gas drill platform.

{~There are people waiting in line for the check-in. | Two employes arguing over scattered lagguage. | There is a "Eat as much as you can" buffet, people are blocking all the room to get there first}

+[Go back to your room] -> room
+[Take the service walk Mailbox] -> mailbox
+[Take the service walk Torch] -> torch
+[Stroll over the walkway to city] -> city

===inside
It is {~suprisingly empty | louder then usual | crowded}. {~ You can smell the people very intensly | There is a gust of fresh air comming from outside| The light is not working properly}.
->->

===outside
{~The sea is very calm today and the sun is shining real bright|There is a fine fog around the platfrom, it probably comes from the city itself. | You see one og the big helicopters approaching the flight deck}
->->

===room
You take a little Rest.
*[Leave your room]
-> hotel_lobby





===mailbox
Text
+[Take the service walk the hotel]-> hotel_lobby
+[Take the city bridge to the city] -> city

===torch
Text
+[Take the service walk the hotel]-> hotel_lobby
+[Use the lines to the city] -> city

===city
Text
+[Stroll over the walkway to the hotel]-> hotel_lobby
+[Use the lines to the Torch] -> torch
+[Take the city bridge to the Mailbox] -> mailbox
+[Climb over the hammock the Baobab Rig] -> baobab

===baobab
Text
+[Climb over the hammock the city] -> city
+[Explore the farm below] -> farm

===farm
Text
+[Head up the Baobab Rig] -> baobab
-> END


/*
time = early morning, late morning, noon, early afternoon, late afternoon, evening
time_progress = watch event, partake event, help out, wander too much
weather = fog, cloudy, rain, clear, windy, clear
ends = default, deal bad, bust good, accident (torch, farm), ???
map = simplified draw.io

-> END
*/
