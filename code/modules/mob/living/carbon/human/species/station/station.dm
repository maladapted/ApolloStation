/datum/species/human
	name = "Human"
	name_plural = "Humans"
	language = "Sol Common"
	primitive = /mob/living/carbon/monkey
	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)
	blurb = "Humanity originated in the Sol system, and over the last five centuries has spread \
	colonies across a wide swathe of space. They hold a wide range of forms and creeds.<br/><br/> \
	While the central Sol government maintains control of its far-flung people, powerful corporate \
	interests, rampant cyber and bio-augmentation and secretive factions make life on most human \
	worlds tumultous at best."

	flags = CAN_JOIN | HAS_SKIN_TONE | HAS_LIPS | HAS_UNDERWEAR | HAS_EYE_COLOR

/datum/species/unathi
	name = "Unathi"
	name_plural = "Unathi"
	icobase = 'icons/mob/human_races/r_lizard.dmi'
	deform = 'icons/mob/human_races/r_def_lizard.dmi'
	language = "Sinta'unathi"
	tail = "sogtail"
	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/claws, /datum/unarmed_attack/bite/sharp)
	primitive = /mob/living/carbon/monkey/unathi
	darksight = 3
	gluttonous = 1

	blurb = "A heavily reptillian species, Unathi (or 'Sinta as they call themselves) hail from the \
	Uuosa-Eso system, which roughly translates to 'burning mother'.<br/><br/>Coming from a harsh, radioactive \
	desert planet, they mostly hold ideals of honesty, virtue, martial combat and bravery above all \
	else, frequently even their own lives. They prefer warmer temperatures than most species and \
	their native tongue is a heavy hissing laungage called Sinta'Unathi."

	cold_level_1 = 280 //Default 260 - Lower is better
	cold_level_2 = 220 //Default 200
	cold_level_3 = 130 //Default 120

	heat_level_1 = 420 //Default 360 - Higher is better
	heat_level_2 = 480 //Default 400
	heat_level_3 = 1100 //Default 1000

	flags = CAN_JOIN | IS_WHITELISTED | HAS_LIPS | HAS_UNDERWEAR | HAS_SKIN_COLOR | HAS_EYE_COLOR

	flesh_color = "#34AF10"

	reagent_tag = IS_UNATHI
	base_color = "#066000"

/datum/species/tajaran
	name = "Tajara"
	name_plural = "Tajaran"
	icobase = 'icons/mob/human_races/r_tajaran.dmi'
	deform = 'icons/mob/human_races/r_def_tajaran.dmi'
	language = "Siik'tajr"
	tail = "tajtail"
	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/claws, /datum/unarmed_attack/bite/sharp)
	darksight = 8
	blurb = "The Tajaran race is a species of feline-like bipeds hailing from the planet of Ahdomai in the \
	S'randarr system. They have been brought up into the space age by the Humans and Skrell, and have been \
	influenced heavily by their long history of Slavemaster rule. They have a structured, clan-influenced way \
	of family and politics. They prefer colder environments, and speak a variety of languages, mostly Siik'Maas, \
	using unique inflections their mouths form."

	cold_level_1 = 200 //Default 260
	cold_level_2 = 140 //Default 200
	cold_level_3 = 80 //Default 120

	heat_level_1 = 330 //Default 360
	heat_level_2 = 380 //Default 400
	heat_level_3 = 800 //Default 1000

	primitive = /mob/living/carbon/monkey/tajara

	flags = CAN_JOIN | IS_WHITELISTED | HAS_LIPS | HAS_UNDERWEAR | HAS_SKIN_COLOR | HAS_EYE_COLOR

	flesh_color = "#AFA59E"
	base_color = "#333333"

/datum/species/skrell
	name = "Skrell"
	name_plural = "Skrell"
	icobase = 'icons/mob/human_races/r_skrell.dmi'
	deform = 'icons/mob/human_races/r_def_skrell.dmi'
	eyes = "skrell_eyes_s"
	language = "Skrellian"
	primitive = /mob/living/carbon/monkey/skrell
	unarmed_types = list(/datum/unarmed_attack/punch)
	blurb = "An amphibious species, Skrell come from the star system known as Qerr'Vallis, which translates to 'Star of \
	the royals' or 'Light of the Crown'.<br/><br/>Skrell are a highly advanced and logical race who live under the rule \
	of the Qerr'Katish, a caste within their society which keeps the empire of the Skrell running smoothly. Skrell are \
	herbivores on the whole and tend to be co-operative with the other species of the galaxy, although they rarely reveal \
	the secrets of their empire to their allies."

	flags = CAN_JOIN | IS_WHITELISTED | HAS_LIPS | HAS_UNDERWEAR | HAS_SKIN_COLOR

	flesh_color = "#8CD7A3"
	blood_color = "#1D2CBF"
	base_color = "#006666"

	reagent_tag = IS_SKRELL

/datum/species/diona
	name = "Diona"
	name_plural = "Dionaea"
	icobase = 'icons/mob/human_races/r_diona.dmi'
	deform = 'icons/mob/human_races/r_def_plant.dmi'
	language = "Rootspeak"
	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/diona)
	primitive = /mob/living/carbon/alien/diona
	slowdown = 7
	rarity_value = 3
	hud_type = /datum/hud_data/diona
	siemens_coefficient = 0.3

	blurb = "Commonly referred to (erroneously) as 'plant people', the Dionaea are a strange space-dwelling collective \
	species hailing from Epsilon Ursae Minoris. Each 'diona' is a cluster of numerous cat-sized organisms called nymphs; \
	there is no effective upper limit to the number that can fuse in gestalt, and reports exist	of the Epsilon Ursae \
	Minoris primary being ringed with a cloud of singing space-station-sized entities.<br/><br/>The Dionaea coexist peacefully with \
	all known species, especially the Skrell. Their communal mind makes them slow to react, and they have difficulty understanding \
	even the simplest concepts of other minds. Their alien physiology allows them survive happily off a diet of nothing but light, \
	water and other radiation."

	has_organ = list(
		"nutrient channel" =   /datum/organ/internal/diona/nutrients,
		"neural strata" =      /datum/organ/internal/diona/strata,
		"response node" =      /datum/organ/internal/diona/node,
		"gas bladder" =        /datum/organ/internal/diona/bladder,
		"polyp segment" =      /datum/organ/internal/diona/polyp,
		"anchoring ligament" = /datum/organ/internal/diona/ligament,
		"eyes" =     /datum/organ/internal/eyes
		)

	warning_low_pressure = 50
	hazard_low_pressure = -1

	burn_mod = 2

	cold_level_1 = 50
	cold_level_2 = -1
	cold_level_3 = -1

	heat_level_1 = 2000
	heat_level_2 = 3000
	heat_level_3 = 4000

	body_temperature = T0C + 15		//make the plant people have a bit lower body temperature, why not

	flags = CAN_JOIN | IS_WHITELISTED | NO_BREATHE | NO_SCAN | IS_PLANT | NO_BLOOD | NO_PAIN | HAS_EYE_COLOR

	blood_color = "#004400"
	flesh_color = "#907E4A"

	reagent_tag = IS_DIONA

/datum/species/diona/can_understand(var/mob/other)
	var/mob/living/carbon/alien/diona/D = other
	if(istype(D))
		return 1
	return 0

/datum/species/diona/handle_post_spawn(var/mob/living/carbon/human/H)
	H.gender = NEUTER
	return ..()

/datum/species/diona/handle_death(var/mob/living/carbon/human/H)

	var/mob/living/carbon/alien/diona/S = new(get_turf(H))

	if(H.mind)
		H.mind.transfer_to(S)

	for(var/mob/living/carbon/alien/diona/D in H.contents)
		if(D.client)
			D.loc = H.loc
		else
			del(D)

	H.visible_message("\red[H] splits apart with a wet slithering noise!")

/datum/species/machine
	name = "Machine"
	name_plural = "machines"

	icobase = 'icons/mob/human_races/r_machine.dmi'
	deform = 'icons/mob/human_races/r_machine.dmi'
	language = "Tradeband"
	unarmed_types = list(/datum/unarmed_attack/punch)
	rarity_value = 2

	eyes = "blank_eyes"
	brute_mod = 0.75
	burn_mod = 1

	warning_low_pressure = 50
	hazard_low_pressure = 0

	cold_level_1 = 50
	cold_level_2 = -1
	cold_level_3 = -1

	heat_level_1 = 500		//gives them about 25 seconds in space before taking damage
	heat_level_2 = 1000
	heat_level_3 = 2000

	synth_temp_gain = 10 //this should cause IPCs to stabilize at ~80 C in a 20 C environment.

	flags = CAN_JOIN | NO_BREATHE | NO_SCAN | NO_BLOOD | NO_PAIN | IS_SYNTHETIC

	blood_color = "#1F181F"
	flesh_color = "#575757"

	has_organ = list( "eyes" =     /datum/organ/internal/eyes ) //TODO: Positronic brain.

/datum/species/machine/handle_death(var/mob/living/carbon/human/H)
	..()
	if(flags & IS_SYNTHETIC)
		H.h_style = ""
		spawn(100)
			if(H) H.update_hair()

/datum/species/wryn
	name = "Wryn"
	name_plural = "Wryn"
	icobase = 'icons/mob/human_races/r_wryn.dmi'
	deform = 'icons/mob/human_races/r_wryn.dmi'
	language = "Wryn Hivemind"
	tail = "wryntail"
	unarmed_types = list(/datum/unarmed_attack/punch/weak)
	primitive = /mob/living/carbon/monkey/wryn

	darksight = 3
	slowdown = 1

	warning_low_pressure = -300
	hazard_low_pressure = 1

	blurb = "The wryn (r-in, singular r-in) are a humanoid race that possess many bee-like features. Originating from Alveare they \
	have adapted extremely well to cold environments though have lost most of their muscles over generations.\
	In order to communicate and work with multi-species crew Wryn were forced to take on names. Wryn have tended towards using only \
	first names, these names are generally simplistic and easy to pronounce. Wryn have rarely had to communicate using their mouths, \
	so in order to integrate with the multi-species crew they have been taught broken sol�."

	cold_level_1 = 200 //Default 260 - Lower is better
	cold_level_2 = 150 //Default 200
	cold_level_3 = 115 //Default 120

	heat_level_1 = 300 //Default 360 - Higher is better
	heat_level_2 = 310 //Default 400
	heat_level_3 = 317 //Default 1000

	body_temperature = 286

	has_organ = list(
		"heart" =    /datum/organ/internal/heart,
		"brain" =    /datum/organ/internal/brain,
		"eyes" =     /datum/organ/internal/eyes,
		"appendix" = /datum/organ/internal/appendix,
		"antennae" =    /datum/organ/internal/wryn/hivenode
		)

	flags = CAN_JOIN | IS_WHITELISTED | HAS_LIPS | HAS_UNDERWEAR | NO_BREATHE | HAS_SKIN_COLOR | NO_SCAN | NO_CRYO | HIVEMIND

	reagent_tag = IS_WRYN

	base_color = "#704300"
	flesh_color = "#704300"
	blood_color = "#FFFF99"

/datum/species/wryn/handle_death(var/mob/living/carbon/human/H)
	for(var/mob/living/carbon/C in world)
		if(locate(/datum/organ/internal/wryn/hivenode) in C.internal_organs)
			C << "\red <B>Your antennae tingle as you are overcome with pain...</B>"
			C << "\red It feels like part of you has died."

/datum/unarmed_attack/punch/weak
	attack_verb = list("flail")
	damage = 1

/datum/species/nucleation
	name = "Nucleation"
	name_plural = "Nucleations"
	icobase = 'icons/mob/human_races/r_nucleation.dmi'
	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)
	blurb = "A sub-race of unforunates who have been exposed to too much supermatter radiation. As a result, \
	supermatter crystal clusters have begun to grow across their bodies. Research to find a cure for this ailment \
	has been slow, and so this is a common fate for veteran engineers. The supermatter crystals produce oxygen, \
	negating the need for the individual to breath. Their massive change in biology, however, renders most medicines \
	obselete. Ionizing radiation seems to cause resonance in some of their crystals, which seems to encourage regeneration \
	and produces a calming effect on the individual. Nucleations are highly stigmatized, and are treated much in the same \
	way as lepers were back on Earth."
	language = "Sol Common"

	burn_mod = 4 // holy shite, poor guys wont survive half a second cooking smores
	brute_mod = 2 // damn, double wham, double dam

	flags = CAN_JOIN | NO_BREATHE | NO_BLOOD | NO_PAIN | HAS_LIPS | NO_ROBO_LIMBS | NO_CRYO
	reagent_tag = IS_NUCLEATION

	has_organ = list(
		"heart" =    /datum/organ/internal/heart,
		"crystalized brain" =    /datum/organ/internal/brain/crystal,
		"eyes" =     /datum/organ/internal/eyes/luminescent_crystal,
		"strange crystal" = /datum/organ/internal/nucleation/strange_crystal,
		"resonant crystal" = /datum/organ/internal/nucleation/resonant_crystal
		)

/datum/species/nucleation/handle_post_spawn(var/mob/living/carbon/human/H)
	H.l_color = "#1C1C00"
	H.SetLuminosity(2)
	return ..()

/datum/species/nucleation/handle_death(var/mob/living/carbon/human/H)
	var/turf/T = get_turf(H)
	H.visible_message("\red[H]'s body explodes, leaving behind a pile of microscopic crystals!")
	supermatter_delamination(T, 2, 0, 0, 80) // Create a small supermatter burst upon death
	new /obj/item/weapon/shard/supermatter( T )
	del(H)