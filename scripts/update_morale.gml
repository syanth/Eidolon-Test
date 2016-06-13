/// update_morale(faction)
faction.morale = faction.mil_perf*5 + faction.fervor;
if (faction.morale > 100) {
    faction.morale = 100;
}
