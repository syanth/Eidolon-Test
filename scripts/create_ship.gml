// Function for creating ship
switch (s_type){
    case 0: // fighter
        faction.resources[0] -= 1;
        faction.resources[1] -= 2;
        break;
    case 1: // light cruiser
        faction.resources[0] -= 3;
        faction.resources[1] -= 4;
        break;
    case 2: // heavy cruiser
        faction.resources[0] -= 5;
        faction.resources[1] -= 7;
        break;
    case 3: // transport
        faction.resources[0] -= 7;
        faction.resources[1] -= 3;
        break;
}
