local mod_storage = minetest.get_mod_storage()

anvils = {}

minetest.override_item("default:pick_diamond", {
  groups = { tool=1 },
  _repair_material = "default:diamond"}
  )

minetest.override_item("default:axe_diamond", {
  groups = { tool=1 },
  _repair_material = "default:diamond"}
  )

minetest.override_item("default:shovel_diamond", {
  groups = { tool=1 },
  _repair_material = "default:diamond"}
  )

minetest.override_item("default:pick_wood", {
  groups = { tool=1 },
  _repair_material = "default:wood"}
  )

minetest.override_item("default:axe_wood", {
  groups = { tool=1 },
  _repair_material = "default:wood"}
  )

minetest.override_item("default:shovel_wood", {
  groups = { tool=1 },
  _repair_material = "default:wood"}
  )

minetest.override_item("default:pick_steel", {
  groups = { tool=1 },
  _repair_material = "default:steel_ingot"}
  )

minetest.override_item("default:axe_steel", {
  groups = { tool=1 },
  _repair_material = "default:steel_ingot"}
  )

minetest.override_item("default:shovel_steel", {
  groups = { tool=1 },
  _repair_material = "default:steel_ingot"}
  )

minetest.override_item("default:pick_stone", {
  groups = { tool=1 },
  _repair_material = "default:cobble"}
  )

minetest.override_item("default:axe_stone", {
  groups = { tool=1 },
  _repair_material = "default:cobble"}
  )

minetest.override_item("default:shovel_stone", {
  groups = { tool=1 },
  _repair_material = "default:cobble"}
  )

minetest.override_item("default:pick_bronze", {
  groups = { tool=1 },
  _repair_material = "default:bronze_ingot"}
  )

minetest.override_item("default:axe_bronze", {
  groups = { tool=1 },
  _repair_material = "default:bronze_ingot"}
  )

minetest.override_item("default:shovel_bronze", {
  groups = { tool=1 },
  _repair_material = "default:bronze_ingot"}
  )

minetest.override_item("default:pick_mese", {
  groups = { tool=1 },
  _repair_material = "default:mese_crystal"}
  )

minetest.override_item("default:axe_mese", {
  groups = { tool=1 },
  _repair_material = "default:mese_crystal"}
  )

minetest.override_item("default:shovel_mese", {
  groups = { tool=1 },
  _repair_material = "default:mese_crystal"}
  )

if minetest.get_modpath("moreores") then

  minetest.override_item("moreores:hoe_mithril", {
  groups = { tool=1 },
  _repair_material = "moreores:mithril_ingot"}
	)

  minetest.override_item("moreores:pick_mithril", {
  groups = { tool=1 },
  _repair_material = "moreores:mithril_ingot"}
	)

  minetest.override_item("moreores:axe_mithril", {
  groups = { tool=1 },
  _repair_material = "moreores:mithril_ingot"}
	)

  minetest.override_item("moreores:shovel_mithril", {
  groups = { tool=1 },
  _repair_material = "moreores:mithril_ingot"}
	)

  minetest.override_item("moreores:sword_mithril", {
  groups = { weapon=1 },
  _repair_material = "moreores:mithril_ingot"}
	)

  minetest.override_item("moreores:hoe_silver", {
  groups = { tool=1 },
  _repair_material = "moreores:silver_ingot"}
	)

  minetest.override_item("moreores:pick_silver", {
  groups = { tool=1 },
  _repair_material = "moreores:silver_ingot"}
	)

  minetest.override_item("moreores:axe_silver", {
  groups = { tool=1 },
  _repair_material = "moreores:silver_ingot"}
	)

  minetest.override_item("moreores:shovel_silver", {
  groups = { tool=1 },
  _repair_material = "moreores:silver_ingot"}
	)

  minetest.override_item("moreores:sword_silver", {
  groups = { weapon=1 },
  _repair_material = "moreores:silver_ingot"}
	)
end

-- add swords for snappy nodes
minetest.override_item("default:sword_wood", {
  groups = { weapon=1 },
  _repair_material = "default:wood"}
	)

minetest.override_item("default:sword_stone", {
  groups = { weapon=1 },
  _repair_material = "default:cobble"}
	)

minetest.override_item("default:sword_steel", {
  groups = { weapon=1 },
  _repair_material = "default:steel_ingot"}
	)

minetest.override_item("default:sword_bronze", {
  groups = { weapon=1 },
  _repair_material = "default:bronze_ingot"}
	)

minetest.override_item("default:sword_mese", {
  groups = { weapon=1 },
  _repair_material = "default:mese_crystal"}
	)

minetest.override_item("default:sword_diamond", {
  groups = { weapon=1 },
  _repair_material = "default:diamond"}
	)

	
	
