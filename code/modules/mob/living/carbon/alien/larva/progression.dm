<<<<<<< HEAD
/mob/living/carbon/alien/larva/Stat() //CHOMPedit. Oh thank god we can see how close we are to full grown now
	. = ..()
	if(. && statpanel("Status"))
		stat("Growth", "[round(amount_grown)]/[max_grown]")

||||||| parent of eb76662be1... Merge pull request #11112 from MisterGrimm/XenomorphOverhaul
=======
/mob/living/carbon/alien/larva/Stat() //Specified where progression stats come from, because for some reason it doesn't work right in carbon/alien
	. = ..()
	if(. && statpanel("Status"))
		stat("Growth", "[round(amount_grown)]/[max_grown]")

>>>>>>> eb76662be1... Merge pull request #11112 from MisterGrimm/XenomorphOverhaul
/mob/living/carbon/alien/larva/confirm_evolution()

	to_chat(src, "<span class='notice'><b>You are growing into a beautiful alien! It is time to choose a caste.</b></span>")
	to_chat(src, "<span class='notice'>There are three to choose from:</span>")
	to_chat(src, "<B>Hunters</B> <span class='notice'> are strong and agile, able to hunt away from the hive and rapidly move through ventilation shafts. Hunters generate plasma slowly and have low reserves.</span>")
	to_chat(src, "<B>Sentinels</B> <span class='notice'> are tasked with protecting the hive and are deadly up close and at a range. They are not as physically imposing nor fast as the hunters.</span>")
	to_chat(src, "<B>Drones</B> <span class='notice'> are the working class, offering the largest plasma storage and generation. They are the only caste which may evolve again, turning into the dreaded Genaprawn queen.</span>") //CHOMPedit
	var/alien_caste = tgui_alert(src, "Please choose which alien caste you shall belong to.","Alien Choice",list("Hunter","Sentinel","Drone"))
	return alien_caste ? "Genaprawn [alien_caste]" : null //CHOMPedit

/mob/living/carbon/alien/larva/show_evolution_blurb()
	return
