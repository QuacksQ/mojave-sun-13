//// These spawners are guaranteed spawns. If you are making changes to these pools, you should probably also make changes to the non-static spawns outside of the guaranteed folder. ////
//// The idea of these spawners it to use these SPARINGLY. Emphasis on SPARINGLY... Examples of where to use these are: High tier dungeons / Faction bases ////

/obj/effect/spawner/random/ms13/guaranteed/ammo
	name = "DO NOT USE ME - Mojave Sun ammo spawners"
	icon_state = "ms13_ammo-static"
	spawn_loot_count = 2
	spawn_loot_double = TRUE

/obj/effect/spawner/random/ms13/guaranteed/ammo/tier1
	name = "tier 1 ammo spawner"
	loot = list(
			/obj/item/ammo_box/magazine/ms13/r10 = 2,
			/obj/item/ammo_box/magazine/ms13/m22 = 2,
			/obj/item/ammo_box/ms13/c22box = 1,
			/obj/item/ammo_box/ms13/a357box = 1,
			/obj/item/ammo_box/magazine/ms13/m9mm = 2,
			/obj/item/ammo_box/ms13/c10mm = 1,
			/obj/item/ammo_box/ms13/stripper/r762 = 2,
			/obj/item/stock_parts/cell/ms13/ec = 1,
			/obj/item/stock_parts/cell/ms13/mfc = 1,
			/obj/item/ammo_box/ms13/shotgun/junkshot = 2,
			/obj/item/ammo_box/ms13/c9mm = 1,
			)

/obj/effect/spawner/random/ms13/guaranteed/ammo/tier2
	name = "tier 2 ammo spawner"
	loot = list(
			/obj/item/ammo_box/magazine/ms13/m10mm = 2,
			/obj/item/ammo_box/ms13/a357box = 1,
			/obj/item/ammo_box/magazine/ms13/m45 = 2,
			/obj/item/ammo_box/magazine/ms13/r20 = 2,
			/obj/item/ammo_box/ms13/stripper/r762 = 2,
			/obj/item/stock_parts/cell/ms13/ec = 1,
			/obj/item/stock_parts/cell/ms13/mfc = 1,
			/obj/item/ammo_box/ms13/shotgun/buckshot = 2,
			/obj/item/ammo_box/magazine/ms13/smgm9mm = 2,
			/obj/item/ammo_box/ms13/a556/small = 1,
			/obj/item/ammo_box/ms13/c45 = 1,
			/obj/item/ammo_box/ms13/c10mm = 1,
			)

/obj/effect/spawner/random/ms13/guaranteed/ammo/tier3
	name = "tier 3 ammo spawner"
	loot = list(
			/obj/item/ammo_box/ms13/m44box = 1,
			/obj/item/ammo_box/ms13/c4570box = 1,
			/obj/item/ammo_box/magazine/ms13/r20 = 2,
			/obj/item/ammo_box/magazine/ms13/r308 = 2,
			/obj/item/ammo_box/ms13/a308 = 1,
			/obj/item/ammo_box/magazine/ms13/smgm10mm = 2,
			/obj/item/ammo_box/magazine/ms13/smgm22 = 2,
			/obj/item/ammo_box/magazine/ms13/smgm45 = 2,
			/obj/item/ammo_box/magazine/ms13/ar762 = 2,
			/obj/item/stock_parts/cell/ms13/pc = 1,
			/obj/item/stock_parts/cell/ms13/mfc = 1,
			/obj/item/ammo_box/ms13/shotgun/buckshot = 2,
			)

/obj/effect/spawner/random/ms13/guaranteed/ammo/tier4
	name = "tier 4 ammo spawner"
	loot = list(
			/obj/item/ammo_box/magazine/ms13/amr = 2,
			/obj/item/ammo_box/ms13/c4570box = 1,
			/obj/item/ammo_box/magazine/ms13/r20 = 2,
			/obj/item/ammo_box/magazine/ms13/smg12mm = 2,
			/obj/item/ammo_box/magazine/ms13/r308_10 = 2,
			/obj/item/ammo_box/ms13/a308 = 1,
			/obj/item/ammo_box/magazine/ms13/deagle = 2,
			/obj/item/ammo_box/magazine/ms13/m12mm = 2,
			/obj/item/ammo_box/magazine/ms13/ar762 = 2,
			/obj/item/stock_parts/cell/ms13/pc = 1,
			/obj/item/stock_parts/cell/ms13/mfc = 1,
			/obj/item/stock_parts/cell/ms13/ecp = 1,
			)

/obj/effect/spawner/random/ms13/guaranteed/ammo/lowrandom
	name = "low tier random ammo spawner"
	spawn_loot_count = 1
	loot = list(
			/obj/effect/spawner/random/ms13/guaranteed/ammo/tier1 = 70,
			/obj/effect/spawner/random/ms13/guaranteed/ammo/tier2 = 30
			)

/obj/effect/spawner/random/ms13/guaranteed/ammo/highrandom
	name = "high tier random ammo spawner"
	spawn_loot_count = 1
	loot = list(
			/obj/effect/spawner/random/ms13/guaranteed/ammo/tier2 = 10,
			/obj/effect/spawner/random/ms13/guaranteed/ammo/tier3 = 60,
			/obj/effect/spawner/random/ms13/guaranteed/ammo/tier4 = 30
			)

/obj/effect/spawner/random/ms13/guaranteed/ammo/energy
	name = "energy ammo spawner"
	loot = list(
			/obj/item/stock_parts/cell/ms13/mfc = 40,
			/obj/item/stock_parts/cell/ms13/pc = 15,
			/obj/item/stock_parts/cell/ms13/ecp = 10,
			/obj/item/stock_parts/cell/ms13/ec = 35
	)
