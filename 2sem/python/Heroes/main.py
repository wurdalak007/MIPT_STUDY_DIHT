import json


def Attack(army_from, army_to, power, str):
    if str == "att" and army_from["health"] > 0 \
            and army_from["attack"] >= power\
            and army_to["health"] > 0:
        army_from["attack"] -= power
        if army_to["defence"] >= power:
            army_to["defence"] -= power
        else:
            power -= army_to["defence"]
            army_to["defence"] = 0
            army_to["health"] -= power
        army_to["experience"] += 1
        if army_to["health"] <= 0:
            army_from["experience"] += 5
        else:
            army_from["experience"] += 1
    if str == "cds" and army_from["health"] > 0 \
            and army_from["mana"] >= power\
            and army_to["health"] > 0:
        army_from["mana"] -= power
        if army_to["defence"] >= power:
            army_to["defence"] -= power
        else:
            power -= army_to["defence"]
            army_to["defence"] = 0
            army_to["health"] -= power
        army_to["experience"] += 1
        if army_to["health"] <= 0:
            army_from["experience"] += 5
        else:
            army_from["experience"] += 1
    if str == "chs" and army_from["health"] > 0 \
            and army_from["mana"] >= power\
            and army_to["health"] > 0:
        army_from["mana"] -= power
        army_to["health"] += power
        if army_to["race"] == "Sorceress" and army_to["health"] > 50:
            army_to["health"] = 50
        elif army_to["race"] == "Knight" and army_to["health"] > 100:
            army_to["health"] = 100
        elif army_to["race"] == "Barbarian" and army_to["health"] > 120:
            army_to["health"] = 120
        elif army_to["race"] == "Warlock" and army_to["health"] > 70:
            army_to["health"] = 70
        army_from["experience"] += 1


def WhoIsAlive(parsed_str):
    Archibald = False
    Ronald = False

    for army in parsed_str["armies"].values():
        if army["health"] > 0:
            if army["lord"] == "Archibald":
                Archibald = True
            else:
                Ronald = True

    if Ronald and Archibald:
        return 2
    elif Ronald and not Archibald:
        return 1
    elif Archibald and not Ronald:
        return 0


def CountTheSpecs(parsed_str):
    ronald_exp = 0
    arch_exp = 0
    for army in parsed_str["armies"].values():
        if army["lord"] == "Archibald" \
                and army["health"] > 0:
            arch_exp += army["experience"] + 2 * army["defence"] \
                        + 3 * army["attack"]
            if army["race"] == "Sorceress" \
                    or army["race"] == "Warlock":
                arch_exp += 10 * army["mana"]
        if army["lord"] == "Ronald" \
                and army["health"] > 0:
            ronald_exp += army["experience"] \
                          + 2 * army["defence"] \
                          + 3 * army["attack"]
            if army["race"] == "Sorceress" \
                    or army["race"] == "Warlock":
                ronald_exp += 10 * army["mana"]
    return ronald_exp - arch_exp


def CorrectlyUpdate(parsed_str):
    for army in parsed_str["armies"].values():
        if army["race"] == "Sorceress":
            if army["health"] > 50:
                army["health"] = 50
            if army["defence"] > 42:
                army["defence"] = 42
            if army["attack"] > 90:
                army["attack"] = 90
            if army["mana"] > 200:
                army["mana"] = 200
        elif army["race"] == "Knight":
            if army["health"] > 100:
                army["health"] = 100
            if army["defence"] > 170:
                army["defence"] = 170
            if army["attack"] > 150:
                army["attack"] = 150
        elif army["race"] == "Barbarian":
            if army["health"] > 120:
                army["health"] = 120
            if army["defence"] > 150:
                army["defence"] = 150
            if army["attack"] > 180:
                army["attack"] = 180
        elif army["race"] == "Warlock":
            if army["health"] > 70:
                army["health"] = 70
            if army["defence"] > 50:
                army["defence"] = 50
            if army["attack"] > 100:
                army["attack"] = 100
            if army["mana"] > 180:
                army["mana"] = 180


json_string = input()
parsed_str = json.loads(json_string)
CorrectlyUpdate(parsed_str)

for steps in parsed_str.get("battle_steps"):
    if steps.get("action") == "cast_damage_spell":
        _from = steps.get("id_from")
        _to = steps.get("id_to")
        power = steps.get("power")
        army_f = parsed_str["armies"].get(_from)
        Attack(army_f, parsed_str["armies"].get(_to), power, "cds")
    elif steps.get("action") == "cast_health_spell":
        _from = steps.get("id_from")
        _to = steps.get("id_to")
        power = steps.get("power")
        army_f = parsed_str["armies"].get(_from)
        Attack(army_f, parsed_str["armies"].get(_to), power, "chs")
    elif steps.get("action") == "attack":
        _from = steps.get("id_from")
        _to = steps.get("id_to")
        power = steps.get("power")
        army_f = parsed_str["armies"].get(_from)
        Attack(army_f, parsed_str["armies"].get(_to), power, "att")

who = WhoIsAlive(parsed_str)

if who == 2:
    specs = CountTheSpecs(parsed_str)
    if specs == 0:
        print("unknown")
    elif specs > 0:
        print("Ronald")
    else:
        print("Archibald")
elif who == 1:
    print("Ronald")
elif who == 0:
    print("Archibald")
else:
    print("unknown")
