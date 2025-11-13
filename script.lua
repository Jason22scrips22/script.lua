local items = {
    "Xbox Shutter Shades",
    "Xbox Belt Bag"
}

for _, item in pairs(items) do
    game:GetService("ReplicatedStorage").GiveItem:FireServer(item)
end
