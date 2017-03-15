return {
	-- armor group
	["group:armor"] = { label = "Rüstung" },
	["group:armor:state"] = { label = "Rüstungsstatus" },
	["group:armor:level"] = { label = "Level der Rüstung" },
	["group:armor:count"] = { label = false },
	["group:physics:jump"] = { label = "Sprunghöhe" },
	["group:physics:speed"] = { label = "Geschwindigkeit" },
	["group:physics:gravity"] = { label = "Erdanziehung" },
	["group:armor:heal"] = { label = "Heilen" },
	["group:armor:heal:0"] = { label = false },
	["group:armor:water"] = { label = "Wasserschutz" },
	["group:armor:fire"] = { label = "Feuerschutz" },
	["group:armor:radiation"] = { label = "Schutz gegen Radioaktivität" },
	["group:armor:head"]  = { label = "Kopfbedeckung" },
	["group:armor:torso"] = { label = "Körperschutz" },
	["group:armor:legs"] = { label = "Beinschutz" },
	["group:armor:feet"] = { label = "Stiefel" },
	["group:armor:shield"]  = { label = "Schild" },
	["group:armor:use"] = { label = "Maximaler Status" },

	-- http://dev.minetest.net/Groups
	-- http://dev.minetest.net/Groups/Custom_groups
	["group"] = { label = false },
	["group:level"] = { label = "Wertfoll" },
	["group:oddly_breakable_by_hand"] = { label = "Ohne Werkzeug abbaubar" },
	["group:dig_immediate"] = { label = false },
	["group:dig_immediate:2"] = { label = "Schnell abbaubar" },
	["group:dig_immediate:3"] = { label = "Sofort abbaubar" },
	["group:disable_jump"] = { label = "Klebrig" },
	["group:bouncy"] = { label = "Federnd" },
	["group:falling_node"] = { label = "Fallend" },
	["group:attached_node"] = { label = "Verbundbar" },
	["group:connect_to_raillike"] = { label = "Schienenartig" },

	["group:crumbly"] = { label = "Brüchig" },
	["group:cracky"] = { label = "Knackig" },
	["group:snappy"] = { label = "Schnittig" },
	["group:choppy"] = { label = "Abgehackt" },
	["group:explody"] = { label = "Explosiv" },
	["group:flammable"] = { label = "Brennbar" },
	["group:not_in_creative_inventory"] = { label = false },

	["group:tree"] = { label = "Baum" },
	["group:leafdecay"] = { label = false }, -- represented by group:leaves
	["group:flora"] = { label = "Flora" },
	["group:soil"] = { label = "Erde" },
	["group:soil:1"] = { label = "Ackerboden" },
	["group:soil:2"] = { label = "Trockener Ackerboden" },
	["group:soil:3"] = { label = "Nasser Ackerboden" },

	["group:sand"] = { label = "Sand" },
	["group:stone"] = { label = "Stein" },
	["group:wood"] = { label = "Holz" },
	["group:wool"] = { label = "Wolle" },
	["group:leaves"] = { label = "Blätter" },
	["group:leavedecay"] = { label = "Verwelkbar" },
	["group:stick"] = { label = "Stock" },
	["group:coal"] = {label = "Kohle" },
	["group:water_bucket"] = {label = "Eimer"},
	["group:dye"] = {label = "Farbstoff"},
	["group:food"] = {label = "Nahrung"},

	["group:stair"] = {label = "Treppe"},
	["group:slab"] = {label = "Platte"},
	["group:wall"] = {label = "Mauer"},

	["type:tool"] = { label = "Werkzeuge" },
	["type:node"] = { label = "Blöcke" },
	["type:craft"] = { label = "Gegenstände" },

	["recipetype:cooking"] = { label = "Kochbar" },
	["mod"] = { label = "Mod" },
	["transluc"] = { label = "Lichtdurchlässig" },
	["vessel"] = { label = "Behälter" },
	["eatable"] = { label = "Essbar" },
	["material"] = { label = "Geformt" },
	["shape"] = { label = "Form"},

	["tool"] = {label = false},
	["tool:full_punch_interval"] = { label = "Verwendungsinterval" },
	["tool:max_drop_level"] = { label = "Max drop Level" },
	["tool:max_drop_level:0"] = { label = false },
--	["tool:groupcaps:fleshy"] = { label = "??" },
--	["tool:groupcaps:snappy"] = { label = "??"  },
--	["tool:groupcaps:choppy"] = { label = "??" },

	["tool:damage:fleshy"] = { label = "Wund-Schaden" },
	["tool:damage:snappy"] = { label = "Schnitt-Schaden" },
	["tool:damage:choppy"] = { label = "Hack-Schaden" },

	["all"] = {label = "Alles" },
	["other"] = {label = "Weitere" },
}
