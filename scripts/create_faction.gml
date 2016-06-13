/// Faction template
fervor = 0;
name = "";
description = "";
colour = "";
lead_name = ""
totalres = ""
techlevel = 1
planets[0] = 0;
troops = 0;
miltech = 1;
morale = 100; // what would the default value be?
mil_eff = 1;
mil_perf = 1;
past_casualties[0] = 0; // casualties of past two battles. 
past_casualties[1] = 0;
for (var i = 0; i < 10; i++) { // to keep track of win/loss for last 10 battles
    battles[i] = 0;
}
show_debug_message("Troops: " + string(troops));
