// update_milperf(faction)
faction = argument0;
var cas = faction.past_casualties[0] + faction.past_casualties[1]; //avg ship: 800 personnel, avg fleet: 75 ships
var wl = 0;
for (var i = 0; i < 10; i++) {
    wl += battles[i];
}
faction.mil_perf = wl + cas/10000 + 14; // mil performance is approx 0 to 20
