GLOBAL_LIST_INIT(speech_toppings, list("|" = "i", "+" = "b", "_" = "u"))
GLOBAL_LIST_EMPTY(meteor_list)

/// List of wire colors for each object type of that round. One for airlocks, one for vendors, etc.
GLOBAL_LIST_EMPTY(wire_color_directory)	// This is an associative list with the `holder_type` as the key, and a list of colors as the value.
GLOBAL_LIST_EMPTY(wire_name_directory)	// This is an associative list

// Reference list for disposal sort junctions. Filled up by sorting junction's New()
GLOBAL_LIST_EMPTY(tagger_locations)

GLOBAL_LIST_INIT(char_directory_tags, list("Pred", "Pred-Pref", "Prey", "Prey-Pref", "Switch", "Non-Vore", "Unset"))
GLOBAL_LIST_INIT(char_directory_erptags, list("Top", "Bottom", "Switch", "No ERP", "Unset"))
// CHOMPStation Edit Start: Directory Update
GLOBAL_LIST_INIT(char_directory_bdsmtags, list("Dominant", "Submissive", "Switch", "No BDSM", "Unset"))
GLOBAL_LIST_INIT(char_directory_sexualitytags, list("Straight", "Bisexual", "Pansexual", "Gay", "Lesbian", "Asexual", "Demisexual", "Unset"))
GLOBAL_LIST_INIT(char_directory_gendertags, list("Male", "Female", "Nonbinary", "Trans Man", "Trans Woman", "Other", "Ungendered", "Unset"))
GLOBAL_LIST_INIT(char_directory_furrypreftags, list("Furries Only", "Humans/Demis Only", "Either/Or", "Furries Preferred", "Humans/Demis Preferred", "Unset"))
// CHOMPStation Edit End: Directory Update
GLOBAL_LIST_EMPTY(crafting_recipes) //list of all table craft recipes
