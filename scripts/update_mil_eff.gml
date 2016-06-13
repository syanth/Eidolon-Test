//update_millvl(faction)
faction = argument0;
// miltech is 1-100, morale is 0-100, avg 50
faction.mil_eff = (faction.miltech*4 + faction.morale)/250;
