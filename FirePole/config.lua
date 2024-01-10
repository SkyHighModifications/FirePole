Config = {
    -- General Settings
    Debug = false, -- Enable this to show a marker at your pole locations in the game

    -- Pole Interaction Settings
    DistanceToPole = 1.2, -- Distance to the pole that the use prompt will show
    UsePoleControl = 51, -- The control to use the pole, default E
    PoleSpeed = 0.037, -- This is the speed the player goes down the pole

    -- Pole Locations
    PoleLocations = {
        ["Example Pole"] = {
            StartLocations = {
                vector3(0.0, 0.0, 85.0),
                vector3(0.0, 0.0, 80.0),
                vector3(0.0, 0.0, 75.0),
            },
            EndZCoordinate = 71.5, -- This is the Z coordinate for where the pole ends.
            Heading = 180.0, -- This is the heading to set the player to when they get on the pole.
        },
        -- Add more pole entries here if needed.
    },

    -- Language Settings
    Language = {
        UsePole = "Press ~INPUT_CONTEXT~ to slide down the pole."
    }
}
