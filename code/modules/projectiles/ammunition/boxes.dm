/obj/item/ammo_magazine/a357
	//name = "ammo box (.357)"
	//desc = "A box of .357 ammo"
	//icon_state = "357"
	name = "speed loader (.357)"
	icon_state = "38"
	caliber = "357"
	ammo_type = /obj/item/ammo_casing/a357
	matter = list(DEFAULT_WALL_MATERIAL = 1260)
	max_ammo = 6
	multiple_sprites = 1

/obj/item/ammo_magazine/c38
	name = "speed loader (.38)"
	icon_state = "38"
	caliber = "38"
	matter = list(DEFAULT_WALL_MATERIAL = 360)
	ammo_type = /obj/item/ammo_casing/c38
	max_ammo = 6
	multiple_sprites = 1

/obj/item/ammo_magazine/c38/rubber
	name = "speed loader (.38 rubber)"
	ammo_type = /obj/item/ammo_casing/c38/rubber

/obj/item/ammo_magazine/c45m
	name = "magazine (.45)"
	icon_state = "45-1"
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/c45
	matter = list(DEFAULT_WALL_MATERIAL = 525) //metal costs are very roughly based around 1 .45 casing = 75 metal
	caliber = ".45"
	max_ammo = 7
	multiple_sprites = 1

/obj/item/ammo_magazine/c45m/empty
	initial_ammo = 0

/obj/item/ammo_magazine/c45m/rubber
	name = "magazine (.45 rubber)"
	ammo_type = /obj/item/ammo_casing/c45/rubber

/obj/item/ammo_magazine/c45m/practice
	name = "magazine (.45 practice)"
	ammo_type = /obj/item/ammo_casing/c45/practice

/obj/item/ammo_magazine/c45m/flash
	name = "magazine (.45 flash)"
	ammo_type = /obj/item/ammo_casing/c45/flash

/obj/item/ammo_magazine/c45uzi
	name = "stick magazine (.45)"
	icon_state = "uzi45"
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/c45
	matter = list(DEFAULT_WALL_MATERIAL = 1200)
	caliber = ".45"
	max_ammo = 16
	multiple_sprites = 1

/obj/item/ammo_magazine/c45uzi/empty
	initial_ammo = 0

/obj/item/ammo_magazine/mc9mm
	name = "magazine (9mm)"
	icon_state = "9x19p"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	matter = list(DEFAULT_WALL_MATERIAL = 600)
	caliber = "9mm"
	ammo_type = /obj/item/ammo_casing/c9mm
	max_ammo = 10
	multiple_sprites = 1

/obj/item/ammo_magazine/mc9mm/empty
	initial_ammo = 0

/obj/item/ammo_magazine/mc9mm/flash
	name = "magazine (9mm flash)"
	ammo_type = /obj/item/ammo_casing/c9mm/flash

/obj/item/ammo_magazine/box/c9mm
	name = "ammunition box (9mm)"
	icon_state = "9mm"
	origin_tech = list(TECH_COMBAT = 2)
	matter = list(DEFAULT_WALL_MATERIAL = 1800)
	caliber = "9mm"
	ammo_type = /obj/item/ammo_casing/c9mm
	max_ammo = 30

/obj/item/ammo_magazine/box/c9mm/empty
	initial_ammo = 0

/obj/item/ammo_magazine/box/emp
	name = "ammunition box (.38 haywire)"
	icon_state = "empbox"
	origin_tech = list(TECH_COMBAT = 2)
	max_ammo = 10
	ammo_type = /obj/item/ammo_casing/c38/emp
	caliber = ".38"

/obj/item/ammo_magazine/box/emp/c45
	name = "ammunition box (.45 haywire)"
	ammo_type = /obj/item/ammo_casing/c45/emp
	caliber = ".45"

/obj/item/ammo_magazine/box/emp/a10mm
	name = "ammunition box (10mm haywire)"
	ammo_type = /obj/item/ammo_casing/a10mm/emp
	caliber = "10mm"

/obj/item/ammo_magazine/mc9mmt
	name = "top mounted magazine (9mm)"
	icon_state = "9mmt"
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/c9mm
	matter = list(DEFAULT_WALL_MATERIAL = 1200)
	caliber = "9mm"
	max_ammo = 20
	multiple_sprites = 1

/obj/item/ammo_magazine/mc9mmt/empty
	initial_ammo = 0

/obj/item/ammo_magazine/mc9mmt/rubber
	name = "top mounted magazine (9mm rubber)"
	ammo_type = /obj/item/ammo_casing/c9mm/rubber

/obj/item/ammo_magazine/mc9mmt/practice
	name = "top mounted magazine (9mm practice)"
	ammo_type = /obj/item/ammo_casing/c9mm/practice

/obj/item/ammo_magazine/box/c45
	name = "ammunition box (.45)"
	icon_state = "9mm"
	origin_tech = list(TECH_COMBAT = 2)
	caliber = ".45"
	matter = list(DEFAULT_WALL_MATERIAL = 2250)
	ammo_type = /obj/item/ammo_casing/c45
	max_ammo = 30

/obj/item/ammo_magazine/box/c45/empty
	initial_ammo = 0

/obj/item/ammo_magazine/a10mm
	name = "magazine (10mm)"
	icon_state = "10mm"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	caliber = "10mm"
	matter = list(DEFAULT_WALL_MATERIAL = 1500)
	ammo_type = /obj/item/ammo_casing/a10mm
	max_ammo = 20
	multiple_sprites = 1

/obj/item/ammo_magazine/a10mm/empty
	initial_ammo = 0

/obj/item/ammo_magazine/a556
	name = "magazine (5.56mm)"
	icon_state = "5.56"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	caliber = "a556"
	matter = list(DEFAULT_WALL_MATERIAL = 1800)
	ammo_type = /obj/item/ammo_casing/a556
	max_ammo = 15 //if we lived in a world where normal mags had 30 rounds, this would be a 20 round mag
	multiple_sprites = 1

/obj/item/ammo_magazine/a556/empty
	initial_ammo = 0

/obj/item/ammo_magazine/a556/practice
	name = "magazine (5.56mm practice)"
	ammo_type = /obj/item/ammo_casing/a556/practice

/obj/item/ammo_magazine/a50
	name = "magazine (.50)"
	icon_state = "50ae"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	caliber = ".50"
	matter = list(DEFAULT_WALL_MATERIAL = 1260)
	ammo_type = /obj/item/ammo_casing/a50
	max_ammo = 7
	multiple_sprites = 1

/obj/item/ammo_magazine/a50/empty
	initial_ammo = 0

/obj/item/ammo_magazine/a75
	name = "ammo magazine (20mm)"
	icon_state = "75"
	mag_type = MAGAZINE
	caliber = "75"
	ammo_type = /obj/item/ammo_casing/a75
	multiple_sprites = 1
	max_ammo = 4

/obj/item/ammo_magazine/a75/empty
	initial_ammo = 0

/obj/item/ammo_magazine/box/a762
	name = "magazine box (7.62mm)"
	icon_state = "a762"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	caliber = "a762"
	matter = list(DEFAULT_WALL_MATERIAL = 4500)
	ammo_type = /obj/item/ammo_casing/a762
	max_ammo = 50
	multiple_sprites = 1

/obj/item/ammo_magazine/box/a762/empty
	initial_ammo = 0

/obj/item/ammo_magazine/c762
	name = "magazine (7.62mm)"
	icon_state = "c762"
	mag_type = MAGAZINE
	caliber = "a762"
	matter = list(DEFAULT_WALL_MATERIAL = 1800)
	ammo_type = /obj/item/ammo_casing/a762
	max_ammo = 20
	multiple_sprites = 1

/obj/item/ammo_magazine/caps
	name = "speed loader (caps)"
	icon_state = "T38"
	caliber = "caps"
	color = "#FF0000"
	ammo_type = /obj/item/ammo_casing/cap
	matter = list(DEFAULT_WALL_MATERIAL = 600)
	max_ammo = 7
	multiple_sprites = 1

/obj/item/ammo_magazine/c762x51m
	name = "magazine (7.62x51mm)"
	icon_state = "7.62x51mm"
	mag_type = MAGAZINE
	caliber = "762x51"
	ammo_type = /obj/item/ammo_casing/a762x51
	max_ammo = 30
	multiple_sprites = 1

/obj/item/ammo_magazine/c762x51m/ap
	name = "AP magazine (7.62x51mm)"
	ammo_type = /obj/item/ammo_casing/a762x51/ap

/obj/item/ammo_magazine/c762x51m/empty
	initial_ammo = 0

/obj/item/ammo_magazine/c762x51s
	name = "magazine (7.62x51mm)"
	icon_state = "7.62x51s"
	mag_type = MAGAZINE
	caliber = "762x51"
	ammo_type = /obj/item/ammo_casing/a762x51
	max_ammo = 20
	multiple_sprites = 1

/obj/item/ammo_magazine/wa2000_762x51s
	name = "WA2000 magazine (7.62x51mm)"
	icon_state = "wa2000mag"
	mag_type = MAGAZINE
	caliber = "762x51"
	ammo_type = /obj/item/ammo_casing/a762x51
	max_ammo = 6
	multiple_sprites = 1

/obj/item/ammo_magazine/c762x51s/ap
	name = "AP magazine (7.62x51mm)"
	ammo_type = /obj/item/ammo_casing/a762x51/ap

/obj/item/ammo_magazine/c762x51s/empty
	initial_ammo = 0

/obj/item/ammo_magazine/c762x51b
	name = "magazine box (7.62x51mm)"
	icon_state = "m60"
	mag_type = MAGAZINE
	w_class = ITEM_SIZE_LARGE
	caliber = "762x51"
	ammo_type = /obj/item/ammo_casing/a762x51
	max_ammo = 200
	multiple_sprites = 1

/obj/item/ammo_magazine/c762x51b/ap
	name = "AP magazine (7.62x51mm)"
	ammo_type = /obj/item/ammo_casing/a762x51/ap


/obj/item/ammo_magazine/c762x39b
	name = "magazine box (7.62x39mm)"
	icon_state = "7.62x39mm"
	mag_type = MAGAZINE
	w_class = ITEM_SIZE_LARGE
	caliber = "762x39"
	ammo_type = /obj/item/ammo_casing/a762x39
	max_ammo = 200
	multiple_sprites = 1

/obj/item/ammo_magazine/c762x51b/bdw
	name = "magazine box (7.62x51mm)"
	icon_state = "mg3"
	mag_type = MAGAZINE
	w_class = ITEM_SIZE_LARGE
	caliber = "762x51"
	ammo_type = /obj/item/ammo_casing/a762x51
	max_ammo = 100
	multiple_sprites = 1

/obj/item/ammo_magazine/c762x51b/bdw/drum
	name = "magazine drum (7.62x51mm)"
	icon_state = "mg3s"
	mag_type = MAGAZINE
	w_class = ITEM_SIZE_NORMAL
	caliber = "762x51"
	ammo_type = /obj/item/ammo_casing/a762x51
	max_ammo = 50
	multiple_sprites = 1

/obj/item/ammo_magazine/c762x39b/ap
	name = "AP magazine (7.62x39mm)"
	ammo_type = /obj/item/ammo_casing/a762x39/ap

/obj/item/ammo_magazine/c762x39m
	name = "magazine (7.62x39mm)"
	icon_state = "7.62x39mm"
	mag_type = MAGAZINE
	caliber = "762x39"
	ammo_type = /obj/item/ammo_casing/a762x39
	max_ammo = 30
	multiple_sprites = 1

/obj/item/ammo_magazine/c762x39m/empty
	initial_ammo = 0

/obj/item/ammo_magazine/c762x39m/ap
	name = "AP magazine (7.62x39mm)"
	ammo_type = /obj/item/ammo_casing/a762x39/ap

/obj/item/ammo_magazine/c762x39r
	name = "magazine (7.62x39mm)"
	icon_state = "7.62x39r"
	mag_type = MAGAZINE
	caliber = "762x39"
	ammo_type = /obj/item/ammo_casing/a762x39
	max_ammo = 45
	multiple_sprites = 1

/obj/item/ammo_magazine/c762x39r/empty
	initial_ammo = 0

/obj/item/ammo_magazine/c762x39r/ap
	name = "AP magazine (7.62x39mm)"
	ammo_type = /obj/item/ammo_casing/a762x39/ap

/obj/item/ammo_magazine/c762x54s
	name = "magazine (7.62x54mm)"
	icon_state = "7.62x54s"
	mag_type = MAGAZINE
	caliber = "762x54"
	ammo_type = /obj/item/ammo_casing/a762x54
	max_ammo = 10
	multiple_sprites = 1

/obj/item/ammo_magazine/c762x54s/empty
	initial_ammo = 0

/obj/item/ammo_magazine/c762x54s/ap
	name = "AP magazine (7.62x54mm)"
	ammo_type = /obj/item/ammo_casing/a762x54/ap

/obj/item/ammo_magazine/c762x54b
	name = "ammo box (7.62x54mm)"
	icon_state = "pkm"
	mag_type = MAGAZINE
	w_class = ITEM_SIZE_LARGE
	caliber = "762x54"
	ammo_type = /obj/item/ammo_casing/a762x54
	max_ammo = 200
	multiple_sprites = 1

/obj/item/ammo_magazine/c762x54b/csla
	name = "ammo box (7.62x54mm)"
	icon_state = "vz59"
	mag_type = MAGAZINE
	w_class = ITEM_SIZE_LARGE
	caliber = "762x54"
	ammo_type = /obj/item/ammo_casing/a762x54
	max_ammo = 200
	multiple_sprites = 1

/obj/item/ammo_magazine/c762x54b/ap
	name = "ammo box (7.62x54mm)"
	icon_state = "7.62x39b"
	ammo_type = /obj/item/ammo_casing/a762x54/ap

/obj/item/ammo_magazine/c556x45m
	name = "magazine (5.56x45mm)"
	icon_state = "5.56x45mm"
	mag_type = MAGAZINE
	caliber = "556x45"
	ammo_type = /obj/item/ammo_casing/a556x45
	max_ammo = 30
	multiple_sprites = 1

/obj/item/ammo_magazine/c556x45m/empty
	initial_ammo = 0

/obj/item/ammo_magazine/c556x45m/ap
	name = "AP magazine (5.56x45mm)"
	ammo_type = /obj/item/ammo_casing/a556x45/ap

/obj/item/ammo_magazine/c545x39m
	name = "magazine (5.45x39mm)"
	icon_state = "5.45x39mm"
	mag_type = MAGAZINE
	caliber = "545x39"
	ammo_type = /obj/item/ammo_casing/a545x39
	max_ammo = 30
	multiple_sprites = 1

/obj/item/ammo_magazine/c545x39m/empty
	initial_ammo = 0

/obj/item/ammo_magazine/c545x39m/ap
	name = "AP magazine (5.45x39mm)"
	ammo_type = /obj/item/ammo_casing/a545x39/ap

/obj/item/ammo_magazine/c545x39b
	name = "magazine (5.45x39mm)"
	icon_state = "5.45x39b"
	mag_type = MAGAZINE
	caliber = "545x39"
	ammo_type = /obj/item/ammo_casing/a545x39
	max_ammo = 45
	multiple_sprites = 1

/obj/item/ammo_magazine/c545x39b/empty
	initial_ammo = 0

/obj/item/ammo_magazine/c545x39b/ap
	name = "AP magazine (5.45x39mm)"
	ammo_type = /obj/item/ammo_casing/a545x39/ap

/obj/item/ammo_magazine/a9x19
	name = "magazine (9x19mm)"
	icon_state = "9x19a"
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/a9x19
	matter = list(DEFAULT_WALL_MATERIAL = 1200)
	caliber = "9x19"
	max_ammo = 8
	multiple_sprites = 1

/obj/item/ammo_magazine/a9x19/ap
	name = "AP magazine (9x19mm)"
	ammo_type = /obj/item/ammo_casing/a9x19/ap

/obj/item/ammo_magazine/a9x18
	name = "magazine (9x18mm)"
	icon_state = "9x18a"
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/a9x18
	matter = list(DEFAULT_WALL_MATERIAL = 1200)
	caliber = "9x18"
	max_ammo = 8
	multiple_sprites = 1

/obj/item/ammo_magazine/cz9x18
	name = "CZ82 magazine (9x18mm)"
	icon_state = "9x18a" //fix
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/a9x18
	matter = list(DEFAULT_WALL_MATERIAL = 1200)
	caliber = "9x18"
	max_ammo = 12
	multiple_sprites = 1

/obj/item/ammo_magazine/a9x18/ap
	name = "AP magazine (9x18mm)"
	ammo_type = /obj/item/ammo_casing/a9x18/ap

/obj/item/ammo_magazine/c127x99b
	name = "magazine box (12.7x99mm)"
	icon_state = "7.62x39b"
	mag_type = MAGAZINE
	w_class = ITEM_SIZE_LARGE
	caliber = "127x99mm"
	ammo_type = /obj/item/ammo_casing/a127x99mm
	max_ammo = 200
	multiple_sprites = 1

/obj/item/ammo_magazine/c556x45s
	name = "magazine (5.56x45mm)"
	icon_state = "5.56x45s"
	mag_type = MAGAZINE
	caliber = "556x45"
	ammo_type = /obj/item/ammo_casing/a556x45
	max_ammo = 20
	multiple_sprites = 1

/obj/item/ammo_magazine/c556x45s/empty
	initial_ammo = 0

/obj/item/ammo_magazine/c556x45s/ap
	name = "AP magazine (5.56x45mm)"
	ammo_type = /obj/item/ammo_casing/a556x45/ap

/obj/item/ammo_magazine/a4mm
	name = "magazine box (4mm)"
	icon_state = "4mm"
	mag_type = MAGAZINE
	w_class = ITEM_SIZE_LARGE
	caliber = "4mm"
	ammo_type = /obj/item/ammo_casing/a4mm
	max_ammo = 400
	multiple_sprites = 1

/obj/item/ammo_magazine/ags30x29mm
	name = "magazine box (VOG 30x29mm)"
	icon_state = "ags30x29mm"
	mag_type = MAGAZINE
	w_class = ITEM_SIZE_LARGE
	caliber = "30x29mm"
	ammo_type = /obj/item/ammo_casing/ags30x29mm/shrapnel
	max_ammo = 30
	multiple_sprites = 1

/obj/item/ammo_magazine/mk19_40x53mm
	name = "magazine box (MK19 40x53mm)"
	desc = "This is full ammo box for MK19. D E S T R O Y  T H E M !"
	icon_state = "mk19ammo"
	mag_type = MAGAZINE
	caliber = "40x53mm"
	ammo_type = /obj/item/ammo_casing/mk19_40x53mm/shrapnel
	max_ammo = 32//32 in one box.
	multiple_sprites = 1

/obj/item/ammo_magazine/c127x29b //thing for UTES, check and fix
	name = "magazine (12.7x29mm)"
	icon_state = "7.62x51b"
	mag_type = MAGAZINE
	w_class = ITEM_SIZE_LARGE
	caliber = "127x99"
	ammo_type = /obj/item/ammo_casing/a127x99mm
	max_ammo = 200
	multiple_sprites = 1

/obj/item/ammo_magazine/ammobox
	name = "ammo box (5.45x39mm)"
	icon_state = "sa_box"
	w_class = ITEM_SIZE_SMALL
	ammo_type = /obj/item/ammo_casing/a545x39
	max_ammo = 40
	mag_type = MAGAZINE
	multiple_sprites = 1

/obj/item/ammo_magazine/ammobox/box545x39
	name = "ammo box (5.45x39mm)"
	icon_state = "sa_box"
	ammo_type = /obj/item/ammo_casing/a545x39
	caliber = "545x39"

/obj/item/ammo_magazine/ammobox/box762x39
	name = "ammo box (7.62x39mm)"
	icon_state = "csla_box"
	ammo_type = /obj/item/ammo_casing/a762x39
	caliber = "762x39"

/obj/item/ammo_magazine/ammobox/box556x45
	name = "ammo box (5.56x45mm)"
	icon_state = "usmc_box"
	ammo_type = /obj/item/ammo_casing/a556x45
	caliber = "556x45"

/obj/item/ammo_magazine/ammobox/box762x51
	name = "ammo box (7.62x51mm)"
	icon_state = "bdw_box"
	ammo_type = /obj/item/ammo_casing/a762x51
	caliber = "762x51"