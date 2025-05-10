Config = {}

Config.TrashBins = {
    {
        coords = vector3(498.5326, -1000.9006, 27.8140),
        label = "Mülleimer 1",
        marker = {
            enabled = true,
            type = 1,
            scale = vector3(1.0, 1.0, 0.5),
            color = {r = 0, g = 255, b = 0, a = 100}
        }
    },
    {
        coords = vector3(150.0, -1020.0, 29.0),
        label = "Mülleimer 2",
        marker = {
            enabled = false
        }
    }
}

Config.InteractDistance = 2.0

Config.Notify = function(title, msg, type)
    TriggerEvent("ns_hud:notify", "Trash", msg, type, 5000)
end
