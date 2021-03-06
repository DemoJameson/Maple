# Metadata enums and default <meta> dict

const intro_types = String[
    "Respawn",
    "WalkInRight",
    "WalkInLeft",
    "Jump",
    "WakeUp",
    "Fall",
    "TempleMirrorVoid",
    "None"
]

const color_grades = String[
    "oldsite",
    "reflection"
]

const inventories = String[
    "Default",
    "CH6End",
    "Core",
    "OldSite",
    "Prologue",
    "TheSummit",
    "Farewell"
]

const mountain_time = String[
    "Night",
    "Dawn",
    "Morning"
]

const core_modes = String[
    "None",
    "Cold",
    "Hot"
]

# "Display Name" => "Expected Value"
const wipe_names = Dict{String, String}(
    "Angled" => "Celeste.AngledWipe", # Prologue
    "Curtain" => "Celeste.CurtainWipe", # Forsaken City
    "Dream" => "Celeste.DreamWipe", # Old Site
    "Drop" => "Celeste.DropWipe", # Mirror Temple
    "Fade" => "Celeste.FadeWipe", # Cutscenes
    "Fall" => "Celeste.FallWipe", # Reflection
    "Heart" => "Celeste.HeartWipe", # Core
    "KeyDoor" => "Celeste.KeyDoorWipe", # Celestial Resort 
    "Mountain" => "Celeste.MountainWipe", # Summit
    "Spotlight" => "Celeste.SpotlightWipe", # Cutscenes
    "Wind" => "Celeste.WindWipe" # Golden Ridge
)

const default_meta = Dict{String, Any}(
    #"Name" => "", # Better to let Everest decide
    #"SID" => "", # Better to let Everest decide
    "Icon" => "",

    "Interlude" => false,
    #"CompleteScreenName" => "", # Better to let Everest decide

    #"CassetteCheckpointIndex" => 0, # Better to let Everest decide

    "TitleBaseColor" => "6c7c81",
    "TitleAccentColor" => "2f344b",
    "TitleTextColor" => "ffffff",

    "IntroType" => "WakeUp",

    "Dreaming" => false,

    "ColorGrade" => "",

    "Wipe" => "",

    "DarknessAlpha" => 0.05,
    "BloomBase" => 0.0,
    "BloomStrength" => 1.0,

    #"Jumpthru" => "", # Done on a per entity basis in editor, not useful for us

    "CoreMode" => "",

    #"CassetteNoteColor" => "",
    "CassetteSong" => "",

    "ForegroundTiles" => "",
    "BackgroundTiles" => "",
    "AnimatedTiles" => "",
    "Portraits" => "",
    "Sprites" => "",

    "OverrideASideMeta" => false,
)

const default_mode = Dict{String, Any}(
    "IgnoreLevelAudioLayerData" => false,
    "Inventory" => "Default",
    #"Path" => "", # We have allready loaded the file, this can always be null
    #"PoemID" => "", # Autogenerated by Everest

    "StartLevel" => "",
    "HeartIsEnd" => false,

    "SeekerSlowdown" => false,
    "TheoInBubble" => false
)