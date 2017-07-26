/obj/structure/brutswehr
	name = "brutswehr"
	desc = "Land structure to cover your ass!"
	//icon = 'icons/obj/structures.dmi'
	icon_state = "brutswer"
	density = 1
	throwpass = 1//we can throw granades despite it's density
	layer = OBJ_LAYER - 0.3 //makes brut be under sandbag
	plane = OBJ_PLANE
	anchored = 1
	flags = OBJ_CLIMBABLE
	var/basic_chance = 20//lower means lower chance to stop bullet in percents

/obj/structure/brutswehr/New()
	..()
	flags |= ON_BORDER

/obj/structure/brutswehr/Destroy()
	//chance = null
	..()

/obj/structure/brutswehr/set_dir(direction)
	dir = direction

/obj/structure/brutswehr/CanPass(atom/movable/mover, turf/target, height=0, air_group=0)
	if(istype(mover, /obj/item/projectile))
		var/obj/item/projectile/proj = mover

		if(proj.firer && Adjacent(proj.firer))
			return 1

		return check_cover(mover, target)

	return !density

//checks if projectile 'P' from turf 'from' can hit whatever is behind the table. Returns 1 if it can, 0 if bullet stops.
/obj/structure/brutswehr/proc/check_cover(obj/item/projectile/P, turf/from)
	var/turf/cover = get_turf(src)
	var/chance = basic_chance

	if(!cover)
		return 1

	if (get_dist(P.starting, loc) <= 1)//allows to fire from 1 tile away of sandbag
		to_chat(world, "You are more than one tile from brutswehr. Returned 1")
		return 1

	for(var/mob/living/carbon/human/H in view(src, 2))//if there are mob somewhere near in range of 1 tile
		chance = initial(chance) + 10
		to_chat(world, "MOB DETECTED NEAR BRUTSWEHTR")

	if(prob(chance))
		visible_message("<span class='warning'>[P] hits \the [src]!</span>")
		return 0

	to_chat(world, "BRUTSVER_PROB:[chance]")

	return 1

/obj/structure/brutswehr/MouseDrop_T(obj/O as obj, mob/user as mob)
	..()
	if ((!( istype(O, /obj/item/weapon) ) || user.get_active_hand() != O))
		return
	if(isrobot(user))
		return
	//user.drop_item()
	if (O.loc != user.loc)
		to_chat(user, "you start climbing onto [O]...")
		step(O, get_dir(O, src))
	return

/obj/structure/brutswehr/ex_act(severity)
	switch(severity)
		if(1.0)
			new /obj/item/weapon/ore/glass(src.loc)
			qdel(src)
			return
		if(2.0)
			new /obj/item/weapon/ore/glass(src)
			new /obj/item/weapon/ore/glass(src)
			qdel(src)
			return
		else
	return

/obj/item/weapon/ore/glass/proc/check4brut(mob/user as mob)
	if(locate(/obj/structure/brutswehr) in user.loc.contents)
		to_chat(user, "\red There is no more space.")
		return

/obj/item/weapon/ore/glass/proc/check4sansbag(mob/user as mob)
	if(locate(/obj/structure/sandbag) in user.loc.contents)
		to_chat(user, "\red There is no more space.")
		return

/obj/item/weapon/ore/glass/attack_self(mob/user as mob)
	if(!isturf(user.loc))
		to_chat(user, "\red Haha. Nice try.")
		return

	if(!check4brut(user) || !check4sansbag(user))
		return

	var/obj/structure/brutswehr/B = new(user.loc)
	B.set_dir(user.dir)
	user.drop_item()
	qdel(src)
