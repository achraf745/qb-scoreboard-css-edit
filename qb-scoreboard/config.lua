Config = Config or {}

-- Open scoreboard key
Config.OpenKey = 'HOME' -- https://docs.fivem.net/docs/game-references/input-mapper-parameter-ids/keyboard/

Config.Toggle = false -- If this is false the scoreboard stays open only when you hold the OpenKey button, if this is true the scoreboard will be openned and closed with the OpenKey button

-- Max Server Players
Config.MaxPlayers = GetConvarInt('sv_maxclients', 128) -- It returns 48 if it cant find the Convar Int

Config.DrawDistance = 1

-- Minimum Police for Actions
Config.IllegalActions = {
    ["storerobbery"] = {
        minimumPolice = 2,
        busy = false,
        label = "Store Robbery",
    },
    ["bankrobbery"] = {
        minimumPolice = 4,
        busy = false,
        label = "Bank Robbery"
    },
    ["jewellery"] = {
        minimumPolice = 4,
        busy = false,
        label = "Jewellery Robbery"
    },
    ["pacific"] = {
        minimumPolice = 8,
        busy = false,
        label = "Pacific Bank"
    },
    -- ["humaneLabshiest"] = {
    --     minimumPolice = 8,
    --     busy = false,
    --     label = "HumaneLabs Hiest"
    -- },
    -- ["trainrobbery"] = {
    --     minimumPolice = 6,
    --     busy = false,
    --     label = "Train Hiest"
    -- },
    -- ["yachtrobbery"] = {
    --     minimumPolice = 6,
    --     busy = false,
    --     label = "Yacht Hiest"
    -- },
}

-- Show ID's for all players or Opted in Staff
Config.ShowIDforALL = true
