local function ag(ah, ai, aj, ak, al)
            local ac = Instance.new("TextButton")
            ac.Name = ah
            ac.Parent = ai
            ac.Position = aj
            ac.TextScaled = true
            ac.Size = ak
            ac.Text = ah
            ac.MouseButton1Click:Connect(al)
        end
        local aa = Instance.new("ScreenGui")
        aa.Parent = game.Players.LocalPlayer.PlayerGui
        local ab = Instance.new("Frame")
        ab.Name = "MyUI"
        ab.Parent = aa
        ab.Size = UDim2.new(0.2, 0, 0.1, 0)
        ab.Position = UDim2.new(0.39, 0, 0, 0)
        ab.BackgroundColor3 = Color3.new(0, 0, 0)
        ab.BackgroundTransparency = 0.5
        local am = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character.HumanoidRootPart.Position
        local an = Vector3.new(0, 0, 0)
        ag(
            "Copy First Pos",
            ab,
            UDim2.new(0, 0, 0, 0),
            UDim2.new(0.3, 0, 1, 0),
            function()
                am = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character.HumanoidRootPart.Position
                if am then
                    print("First Position Copied:", am)
                else
                    print("Character or HumanoidRootPart not found.")
                end
            end
        )
        ag(
            "Copy Second Pos",
            ab,
            UDim2.new(0.4, 0, 0, 0),
            UDim2.new(0.3, 0, 1, 0),
            function()
                an = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character.HumanoidRootPart.Position
                print("Second Position Copied:", an)
            end
        )
        ag(
            "Calculate Magnitude",
            ab,
            UDim2.new(0.8, 0, 0, 0),
            UDim2.new(0.3, 0, 1, 0),
            function()
                local ao = (am - an).Magnitude
                print("Magnitude Between Positions:", ao)
                setclipboard(ao)
            end
        )
