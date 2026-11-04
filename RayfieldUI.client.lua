-- Rayfield UI for Burger Planet Fast Food Simulator

-- Services
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- Variables
local player = Players.LocalPlayer

-- Rayfield UI Setup
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Burger Planet Fast Food Simulator",
    LoadingTitle = "Burger Planet",
    LoadingSubtitle = "by EnderDevelopment",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = nil, -- Create a custom folder for your hub/game
        FileName = "BurgerPlanet"
    },
    Discord = {
        Enabled = false,
        Invite = "noinvite", -- The Discord invite code, do not include discord.gg/ !!!
        RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false -- Set this to true to use our key system
})

-- Tabs
local MainTab = Window:CreateTab("Main", 4483362458) -- Title, Image

-- Sections
local MainSection = MainTab:CreateSection("Main")

-- Buttons
MainTab:CreateButton({
    Name = "Auto Burger",
    Callback = function()
        -- Auto burger button logic
        print("Auto burger button clicked.")
    end,
})

MainTab:CreateButton({
    Name = "Auto Drive Thru",
    Callback = function()
        -- Auto drive thru button logic
        print("Auto drive thru button clicked.")
    end,
})

MainTab:CreateButton({
    Name = "Auto Cook Meat",
    Callback = function()
        -- Auto cook meat button logic
        print("Auto cook meat button clicked.")
    end,
})