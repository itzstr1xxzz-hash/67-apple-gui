--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 41 | Scripts: 19 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 5;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 633, 0, 312);
G2L["2"]["Position"] = UDim2.new(0.22738, 0, 0.27387, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(61, 155, 33);


-- StarterGui.ScreenGui.Frame.Frame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(61, 155, 33);
G2L["3"]["Size"] = UDim2.new(0, 618, 0, 34);
G2L["3"]["Position"] = UDim2.new(0.01066, 0, 0.02729, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 30;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(61, 155, 33);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Size"] = UDim2.new(0, 200, 0, 34);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Apple panel]];
G2L["4"]["Position"] = UDim2.new(0.33819, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["5"] = Instance.new("TextButton", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 17;
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0, 31, 0, 27);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[X]];
G2L["5"]["Position"] = UDim2.new(0.93896, 0, 0.09761, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.CloseButton
G2L["6"] = Instance.new("LocalScript", G2L["5"]);
G2L["6"]["Name"] = [[CloseButton]];


-- StarterGui.ScreenGui.Frame.Frame
G2L["7"] = Instance.new("Frame", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 5;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Size"] = UDim2.new(0, 606, 0, 251);
G2L["7"]["Position"] = UDim2.new(0.02054, 0, 0.16346, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(61, 155, 33);


-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["8"] = Instance.new("TextButton", G2L["7"]);
G2L["8"]["BorderSizePixel"] = 3;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["8"]["BorderColor3"] = Color3.fromRGB(61, 155, 33);
G2L["8"]["Text"] = [[FE R6]];
G2L["8"]["Position"] = UDim2.new(0.01485, 0, 0.0239, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["a"] = Instance.new("TextButton", G2L["7"]);
G2L["a"]["BorderSizePixel"] = 3;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["a"]["BorderColor3"] = Color3.fromRGB(61, 155, 33);
G2L["a"]["Text"] = [[Hitler audio]];
G2L["a"]["Position"] = UDim2.new(0.26073, 0, 0.0239, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["c"] = Instance.new("TextButton", G2L["7"]);
G2L["c"]["BorderSizePixel"] = 3;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["c"]["BorderColor3"] = Color3.fromRGB(61, 155, 33);
G2L["c"]["Text"] = [[Bird Wings]];
G2L["c"]["Position"] = UDim2.new(0.50825, 0, 0.0239, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["e"] = Instance.new("TextButton", G2L["7"]);
G2L["e"]["BorderSizePixel"] = 3;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["e"]["BorderColor3"] = Color3.fromRGB(61, 155, 33);
G2L["e"]["Text"] = [[jumpscare gui by SadRC7]];
G2L["e"]["Position"] = UDim2.new(0.75908, 0, 0.0239, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["10"] = Instance.new("TextButton", G2L["7"]);
G2L["10"]["BorderSizePixel"] = 3;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["10"]["BorderColor3"] = Color3.fromRGB(61, 155, 33);
G2L["10"]["Text"] = [[FE god]];
G2L["10"]["Position"] = UDim2.new(0.75908, 0, 0.27092, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["12"] = Instance.new("TextButton", G2L["7"]);
G2L["12"]["BorderSizePixel"] = 3;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["12"]["BorderColor3"] = Color3.fromRGB(61, 155, 33);
G2L["12"]["Text"] = [[grab gun]];
G2L["12"]["Position"] = UDim2.new(0.50825, 0, 0.27092, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["14"] = Instance.new("TextButton", G2L["7"]);
G2L["14"]["BorderSizePixel"] = 3;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["14"]["BorderColor3"] = Color3.fromRGB(61, 155, 33);
G2L["14"]["Text"] = [[GRAB KNIFE R15]];
G2L["14"]["Position"] = UDim2.new(0.26073, 0, 0.27092, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["16"] = Instance.new("TextButton", G2L["7"]);
G2L["16"]["BorderSizePixel"] = 3;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["16"]["BorderColor3"] = Color3.fromRGB(61, 155, 33);
G2L["16"]["Text"] = [[C4 bomb]];
G2L["16"]["Position"] = UDim2.new(0.01485, 0, 0.27092, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["16"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["18"] = Instance.new("TextButton", G2L["7"]);
G2L["18"]["BorderSizePixel"] = 3;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["18"]["BorderColor3"] = Color3.fromRGB(61, 155, 33);
G2L["18"]["Text"] = [[JIM FACE]];
G2L["18"]["Position"] = UDim2.new(0.75908, 0, 0.51394, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["1a"] = Instance.new("TextButton", G2L["7"]);
G2L["1a"]["BorderSizePixel"] = 3;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(61, 155, 33);
G2L["1a"]["Text"] = [[tank]];
G2L["1a"]["Position"] = UDim2.new(0.50825, 0, 0.51394, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["1c"] = Instance.new("TextButton", G2L["7"]);
G2L["1c"]["BorderSizePixel"] = 3;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(61, 155, 33);
G2L["1c"]["Text"] = [[T0PK3K V3]];
G2L["1c"]["Position"] = UDim2.new(0.25908, 0, 0.51394, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["1e"] = Instance.new("TextButton", G2L["7"]);
G2L["1e"]["BorderSizePixel"] = 3;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(61, 155, 33);
G2L["1e"]["Text"] = [[Ro-Xploit 6.0]];
G2L["1e"]["Position"] = UDim2.new(0.01485, 0, 0.51394, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["20"] = Instance.new("TextButton", G2L["7"]);
G2L["20"]["BorderSizePixel"] = 3;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["20"]["BorderColor3"] = Color3.fromRGB(61, 155, 33);
G2L["20"]["Text"] = [[Message]];
G2L["20"]["Position"] = UDim2.new(0.75908, 0, 0.77291, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["22"] = Instance.new("TextButton", G2L["7"]);
G2L["22"]["BorderSizePixel"] = 3;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["22"]["BorderColor3"] = Color3.fromRGB(61, 155, 33);
G2L["22"]["Text"] = [[john doe]];
G2L["22"]["Position"] = UDim2.new(0.50825, 0, 0.77291, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["22"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["24"] = Instance.new("TextButton", G2L["7"]);
G2L["24"]["BorderSizePixel"] = 3;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["24"]["BorderColor3"] = Color3.fromRGB(61, 155, 33);
G2L["24"]["Text"] = [[Lua Hammer]];
G2L["24"]["Position"] = UDim2.new(0.26073, 0, 0.77291, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["26"] = Instance.new("TextButton", G2L["7"]);
G2L["26"]["BorderSizePixel"] = 3;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["26"]["BorderColor3"] = Color3.fromRGB(61, 155, 33);
G2L["26"]["Text"] = [[Mario.exe]];
G2L["26"]["Position"] = UDim2.new(0.01485, 0, 0.77291, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.ScreenGui.Frame.UIDrag
G2L["28"] = Instance.new("LocalScript", G2L["2"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["28"]["Sandboxed"] = true;
G2L["28"]["Name"] = [[UIDrag]];


-- StarterGui.ScreenGui.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton.CloseButton
local function C_6()
local script = G2L["6"];
	local button = script.Parent
	local gui = button:FindFirstAncestorOfClass("ScreenGui")
	
	button.MouseButton1Click:Connect(function()
		gui.Enabled = false
		gui.Visible = false
	end)
end;
task.spawn(C_6);
-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
local function C_9()
local script = G2L["9"];
	local idk = script.Parent
	local idk = idk.Parent
	
	idk.MouseButton1Click:Connect(function()
		function oof()
			game:GetObjects("rbxassetid://18732040453")[1].Parent=game.Workspace.Terrain
			local c = game.Workspace.Terrain:FindFirstChildOfClass("Model"):Clone()
			c.Parent = game.Workspace
			c:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
			game.Workspace.Terrain:FindFirstChildOfClass("Model"):remove()
			c.Name = game.Players.LocalPlayer.Name
			game.Players.LocalPlayer.Character = c
			game.Workspace.CurrentCamera.CameraSubject = c:FindFirstChildOfClass("Humanoid")
	
			local Figure = game.Players.LocalPlayer.Character
			local Torso = Figure:WaitForChild("Torso")
			local RightShoulder = Torso:WaitForChild("Right Shoulder")
			local LeftShoulder = Torso:WaitForChild("Left Shoulder")
			local RightHip = Torso:WaitForChild("Right Hip")
			local LeftHip = Torso:WaitForChild("Left Hip")
			local Neck = Torso:WaitForChild("Neck")
			local Humanoid = Figure:WaitForChild("Humanoid")
			local pose = "Standing"
	
			local currentAnim = ""
			local currentAnimInstance = nil
			local currentAnimTrack = nil
			local currentAnimKeyframeHandler = nil
			local currentAnimSpeed = 1.0
			local animTable = {}
			local animNames = {
				idle = {
					{ id = "http://www.roblox.com/asset/?id=180435571", weight = 9 },
					{ id = "http://www.roblox.com/asset/?id=180435792", weight = 1 }
				},
				walk = {
					{ id = "http://www.roblox.com/asset/?id=180426354", weight = 10 }
				},
				run = {
					{ id = "run.xml", weight = 10 }
				},
				jump = {
					{ id = "http://www.roblox.com/asset/?id=125750702", weight = 10 }
				},
				fall = {
					{ id = "http://www.roblox.com/asset/?id=180436148", weight = 10 }
				},
				climb = {
					{ id = "http://www.roblox.com/asset/?id=180436334", weight = 10 }
				},
				sit = {
					{ id = "http://www.roblox.com/asset/?id=178130996", weight = 10 }
				},
				toolnone = {
					{ id = "http://www.roblox.com/asset/?id=182393478", weight = 10 }
				},
				toolslash = {
					{ id = "http://www.roblox.com/asset/?id=129967390", weight = 10 }
					-- { id = "slash.xml", weight = 10 }
				},
				toollunge = {
					{ id = "http://www.roblox.com/asset/?id=129967478", weight = 10 }
				},
				wave = {
					{ id = "http://www.roblox.com/asset/?id=128777973", weight = 10 }
				},
				point = {
					{ id = "http://www.roblox.com/asset/?id=128853357", weight = 10 }
				},
				dance1 = {
					{ id = "http://www.roblox.com/asset/?id=182435998", weight = 10 },
					{ id = "http://www.roblox.com/asset/?id=182491037", weight = 10 },
					{ id = "http://www.roblox.com/asset/?id=182491065", weight = 10 }
				},
				dance2 = {
					{ id = "http://www.roblox.com/asset/?id=182436842", weight = 10 },
					{ id = "http://www.roblox.com/asset/?id=182491248", weight = 10 },
					{ id = "http://www.roblox.com/asset/?id=182491277", weight = 10 }
				},
				dance3 = {
					{ id = "http://www.roblox.com/asset/?id=182436935", weight = 10 },
					{ id = "http://www.roblox.com/asset/?id=182491368", weight = 10 },
					{ id = "http://www.roblox.com/asset/?id=182491423", weight = 10 }
				},
				laugh = {
					{ id = "http://www.roblox.com/asset/?id=129423131", weight = 10 }
				},
				cheer = {
					{ id = "http://www.roblox.com/asset/?id=129423030", weight = 10 }
				},
			}
			local dances = {"dance1", "dance2", "dance3"}
	
			-- Existance in this list signifies that it is an emote, the value indicates if it is a looping emote
			local emoteNames = { wave = false, point = false, dance1 = true, dance2 = true, dance3 = true, laugh = false, cheer = false}
	
			function configureAnimationSet(name, fileList)
				if (animTable[name] ~= nil) then
					for _, connection in pairs(animTable[name].connections) do
						connection:disconnect()
					end
				end
				animTable[name] = {}
				animTable[name].count = 0
				animTable[name].totalWeight = 0
				animTable[name].connections = {}
	
				-- check for config values
				local config = game.Players.LocalPlayer.Character.Animate:FindFirstChild(name)
				if (config ~= nil) then
					-- print("Loading anims " .. name)
					table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
					table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
					local idx = 1
					for _, childPart in pairs(config:GetChildren()) do
						if (childPart:IsA("Animation")) then
							table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
							animTable[name][idx] = {}
							animTable[name][idx].anim = childPart
							local weightObject = childPart:FindFirstChild("Weight")
							if (weightObject == nil) then
								animTable[name][idx].weight = 1
							else
								animTable[name][idx].weight = weightObject.Value
							end
							animTable[name].count = animTable[name].count + 1
							animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
							-- print(name .. " [" .. idx .. "] " .. animTable[name][idx].anim.AnimationId .. " (" .. animTable[name][idx].weight .. ")")
							idx = idx + 1
						end
					end
				end
	
				-- fallback to defaults
				if (animTable[name].count <= 0) then
					for idx, anim in pairs(fileList) do
						animTable[name][idx] = {}
						animTable[name][idx].anim = Instance.new("Animation")
						animTable[name][idx].anim.Name = name
						animTable[name][idx].anim.AnimationId = anim.id
						animTable[name][idx].weight = anim.weight
						animTable[name].count = animTable[name].count + 1
						animTable[name].totalWeight = animTable[name].totalWeight + anim.weight
						-- print(name .. " [" .. idx .. "] " .. anim.id .. " (" .. anim.weight .. ")")
					end
				end
			end
	
			-- Setup animation objects
			function scriptChildModified(child)
				local fileList = animNames[child.Name]
				if (fileList ~= nil) then
					configureAnimationSet(child.Name, fileList)
				end
			end
	
			game.Players.LocalPlayer.Character.Animate.ChildAdded:connect(scriptChildModified)
			game.Players.LocalPlayer.Character.Animate.ChildRemoved:connect(scriptChildModified)
	
	
			for name, fileList in pairs(animNames) do
				configureAnimationSet(name, fileList)
			end
	
			-- ANIMATION
	
			-- declarations
			local toolAnim = "None"
			local toolAnimTime = 0
	
			local jumpAnimTime = 0
			local jumpAnimDuration = 0.3
	
			local toolTransitionTime = 0.1
			local fallTransitionTime = 0.3
			local jumpMaxLimbVelocity = 0.75
	
			-- functions
	
			function stopAllAnimations()
				local oldAnim = currentAnim
	
				-- return to idle if finishing an emote
				if (emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false) then
					oldAnim = "idle"
				end
	
				currentAnim = ""
				currentAnimInstance = nil
				if (currentAnimKeyframeHandler ~= nil) then
					currentAnimKeyframeHandler:disconnect()
				end
	
				if (currentAnimTrack ~= nil) then
					currentAnimTrack:Stop()
					currentAnimTrack:Destroy()
					currentAnimTrack = nil
				end
				return oldAnim
			end
	
			function setAnimationSpeed(speed)
				if speed ~= currentAnimSpeed then
					currentAnimSpeed = speed
					currentAnimTrack:AdjustSpeed(currentAnimSpeed)
				end
			end
	
			function keyFrameReachedFunc(frameName)
				if (frameName == "End") then
	
					local repeatAnim = currentAnim
					-- return to idle if finishing an emote
					if (emoteNames[repeatAnim] ~= nil and emoteNames[repeatAnim] == false) then
						repeatAnim = "idle"
					end
	
					local animSpeed = currentAnimSpeed
					playAnimation(repeatAnim, 0.0, Humanoid)
					setAnimationSpeed(animSpeed)
				end
			end
	
			-- Preload animations
			function playAnimation(animName, transitionTime, humanoid)
	
				local roll = math.random(1, animTable[animName].totalWeight)
				local origRoll = roll
				local idx = 1
				while (roll > animTable[animName][idx].weight) do
					roll = roll - animTable[animName][idx].weight
					idx = idx + 1
				end
				-- print(animName .. " " .. idx .. " [" .. origRoll .. "]")
				local anim = animTable[animName][idx].anim
	
				-- switch animation
				if (anim ~= currentAnimInstance) then
	
					if (currentAnimTrack ~= nil) then
						currentAnimTrack:Stop(transitionTime)
						currentAnimTrack:Destroy()
					end
	
					currentAnimSpeed = 1.0
	
					-- load it to the humanoid; get AnimationTrack
					currentAnimTrack = humanoid:LoadAnimation(anim)
					currentAnimTrack.Priority = Enum.AnimationPriority.Core
	
					-- play the animation
					currentAnimTrack:Play(transitionTime)
					currentAnim = animName
					currentAnimInstance = anim
	
					-- set up keyframe name triggers
					if (currentAnimKeyframeHandler ~= nil) then
						currentAnimKeyframeHandler:disconnect()
					end
					currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)
	
				end
	
			end
	
			-------------------------------------------------------------------------------------------
			-------------------------------------------------------------------------------------------
	
			local toolAnimName = ""
			local toolAnimTrack = nil
			local toolAnimInstance = nil
			local currentToolAnimKeyframeHandler = nil
	
			function toolKeyFrameReachedFunc(frameName)
				if (frameName == "End") then
					-- print("Keyframe : ".. frameName)
					playToolAnimation(toolAnimName, 0.0, Humanoid)
				end
			end
	
	
			function playToolAnimation(animName, transitionTime, humanoid, priority)
	
				local roll = math.random(1, animTable[animName].totalWeight)
				local origRoll = roll
				local idx = 1
				while (roll > animTable[animName][idx].weight) do
					roll = roll - animTable[animName][idx].weight
					idx = idx + 1
				end
				-- print(animName .. " * " .. idx .. " [" .. origRoll .. "]")
				local anim = animTable[animName][idx].anim
	
				if (toolAnimInstance ~= anim) then
	
					if (toolAnimTrack ~= nil) then
						toolAnimTrack:Stop()
						toolAnimTrack:Destroy()
						transitionTime = 0
					end
	
					-- load it to the humanoid; get AnimationTrack
					toolAnimTrack = humanoid:LoadAnimation(anim)
					if priority then
						toolAnimTrack.Priority = priority
					end
	
					-- play the animation
					toolAnimTrack:Play(transitionTime)
					toolAnimName = animName
					toolAnimInstance = anim
	
					currentToolAnimKeyframeHandler = toolAnimTrack.KeyframeReached:connect(toolKeyFrameReachedFunc)
				end
			end
	
			function stopToolAnimations()
				local oldAnim = toolAnimName
	
				if (currentToolAnimKeyframeHandler ~= nil) then
					currentToolAnimKeyframeHandler:disconnect()
				end
	
				toolAnimName = ""
				toolAnimInstance = nil
				if (toolAnimTrack ~= nil) then
					toolAnimTrack:Stop()
					toolAnimTrack:Destroy()
					toolAnimTrack = nil
				end
	
	
				return oldAnim
			end
	
			-------------------------------------------------------------------------------------------
			-------------------------------------------------------------------------------------------
	
	
			function onRunning(speed)
				if speed > 0.01 then
					playAnimation("walk", 0.1, Humanoid)
					if currentAnimInstance and currentAnimInstance.AnimationId == "http://www.roblox.com/asset/?id=180426354" then
						setAnimationSpeed(speed / 14.5)
					end
					pose = "Running"
				else
					if emoteNames[currentAnim] == nil then
						playAnimation("idle", 0.1, Humanoid)
						pose = "Standing"
					end
				end
			end
	
			function onDied()
				pose = "Dead"
			end
	
			function onJumping()
				playAnimation("jump", 0.1, Humanoid)
				jumpAnimTime = jumpAnimDuration
				pose = "Jumping"
			end
	
			function onClimbing(speed)
				playAnimation("climb", 0.1, Humanoid)
				setAnimationSpeed(speed / 12.0)
				pose = "Climbing"
			end
	
			function onGettingUp()
				pose = "GettingUp"
			end
	
			function onFreeFall()
				if (jumpAnimTime <= 0) then
					playAnimation("fall", fallTransitionTime, Humanoid)
				end
				pose = "FreeFall"
			end
	
			function onFallingDown()
				pose = "FallingDown"
			end
	
			function onSeated()
				pose = "Seated"
			end
	
			function onPlatformStanding()
				pose = "PlatformStanding"
			end
	
			function onSwimming(speed)
				if speed > 0 then
					pose = "Running"
				else
					pose = "Standing"
				end
			end
	
			function getTool()
				for _, kid in ipairs(Figure:GetChildren()) do
					if kid.className == "Tool" then return kid end
				end
				return nil
			end
	
			function getToolAnim(tool)
				for _, c in ipairs(tool:GetChildren()) do
					if c.Name == "toolanim" and c.className == "StringValue" then
						return c
					end
				end
				return nil
			end
	
			function animateTool()
	
				if (toolAnim == "None") then
					playToolAnimation("toolnone", toolTransitionTime, Humanoid, Enum.AnimationPriority.Idle)
					return
				end
	
				if (toolAnim == "Slash") then
					playToolAnimation("toolslash", 0, Humanoid, Enum.AnimationPriority.Action)
					return
				end
	
				if (toolAnim == "Lunge") then
					playToolAnimation("toollunge", 0, Humanoid, Enum.AnimationPriority.Action)
					return
				end
			end
	
			function moveSit()
				RightShoulder.MaxVelocity = 0.15
				LeftShoulder.MaxVelocity = 0.15
				RightShoulder:SetDesiredAngle(3.14 /2)
				LeftShoulder:SetDesiredAngle(-3.14 /2)
				RightHip:SetDesiredAngle(3.14 /2)
				LeftHip:SetDesiredAngle(-3.14 /2)
			end
	
			local lastTick = 0
	
			function move(time)
				local amplitude = 1
				local frequency = 1
				local deltaTime = time - lastTick
				lastTick = time
	
				local climbFudge = 0
				local setAngles = false
	
				if (jumpAnimTime > 0) then
					jumpAnimTime = jumpAnimTime - deltaTime
				end
	
				if (pose == "FreeFall" and jumpAnimTime <= 0) then
					playAnimation("fall", fallTransitionTime, Humanoid)
				elseif (pose == "Seated") then
					playAnimation("sit", 0.5, Humanoid)
					return
				elseif (pose == "Running") then
					playAnimation("walk", 0.1, Humanoid)
				elseif (pose == "Dead" or pose == "GettingUp" or pose == "FallingDown" or pose == "Seated" or pose == "PlatformStanding") then
					-- print("Wha " .. pose)
					stopAllAnimations()
					amplitude = 0.1
					frequency = 1
					setAngles = true
				end
	
				if (setAngles) then
					local desiredAngle = amplitude * math.sin(time * frequency)
	
					RightShoulder:SetDesiredAngle(desiredAngle + climbFudge)
					LeftShoulder:SetDesiredAngle(desiredAngle - climbFudge)
					RightHip:SetDesiredAngle(-desiredAngle)
					LeftHip:SetDesiredAngle(-desiredAngle)
				end
	
				-- Tool Animation handling
				local tool = getTool()
				if tool and tool:FindFirstChild("Handle") then
	
					local animStringValueObject = getToolAnim(tool)
	
					if animStringValueObject then
						toolAnim = animStringValueObject.Value
						-- message recieved, delete StringValue
						animStringValueObject.Parent = nil
						toolAnimTime = time + .3
					end
	
					if time > toolAnimTime then
						toolAnimTime = 0
						toolAnim = "None"
					end
	
					animateTool()
				else
					stopToolAnimations()
					toolAnim = "None"
					toolAnimInstance = nil
					toolAnimTime = 0
				end
			end
	
			-- connect events
			Humanoid.Died:connect(onDied)
			Humanoid.Running:connect(onRunning)
			Humanoid.Jumping:connect(onJumping)
			Humanoid.Climbing:connect(onClimbing)
			Humanoid.GettingUp:connect(onGettingUp)
			Humanoid.FreeFalling:connect(onFreeFall)
			Humanoid.FallingDown:connect(onFallingDown)
			Humanoid.Seated:connect(onSeated)
			Humanoid.PlatformStanding:connect(onPlatformStanding)
			Humanoid.Swimming:connect(onSwimming)
	
			-- setup emote chat hook
			game:GetService("Players").LocalPlayer.Chatted:connect(function(msg)
				local emote = ""
				if msg == "/e dance" then
					emote = dances[math.random(1, #dances)]
				elseif (string.sub(msg, 1, 3) == "/e ") then
					emote = string.sub(msg, 4)
				elseif (string.sub(msg, 1, 7) == "/emote ") then
					emote = string.sub(msg, 8)
				end
	
				if (pose == "Standing" and emoteNames[emote] ~= nil) then
					playAnimation(emote, 0.1, Humanoid)
				end
	
			end)
	
	
			-- main program
	
			-- initialize to idle
			playAnimation("idle", 0.1, Humanoid)
			pose = "Standing"
	
			while Figure.Parent ~= nil do
				local _, time = wait(0.1)
				move(time)
			end
	
			if Humanoid.Health == 0
			then
				print("death occured, waiting for respawn")
				Figure:WaitForChild("Humanoid")
				print("making r6 again")
				oof()
			end
		end
		oof()
	
		local UIS = game:GetService("UserInputService")
	
		while true do wait()
			if humanoid.health < 1 then
				local deathposition = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			end
		end
	
	
		function InputBegan(Input)
			if Input.KeyCode == Enum.KeyCode.Insert then
				game.Players.LocalPlayer.HumanoidRootPart.CFrame = deathposition
			end
		end
	
		UIS.InputBegan:Connect(InputBegan)	
	end)
end;
task.spawn(C_9);
-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
local function C_b()
local script = G2L["b"];
	script.Parent.MouseButton1Click:Connect(function()
		local SoundService = game:GetService("SoundService")
	
	local bloxiana = Instance.new("Sound")
	bloxiana.Name = "Bloxiana"
	bloxiana.SoundId = "rbxassetid://89197604862010"
	bloxiana.Volume = 5
	bloxiana.PlaybackSpeed = 0.281
	bloxiana.Looped = true
	bloxiana.Parent = workspace
	
	for i = 1, 3 do
	    local distortion = Instance.new("DistortionSoundEffect")
	    distortion.Level = 0.95
	    distortion.Parent = bloxiana
	end
	
	bloxiana:Play()
	end)
end;
task.spawn(C_b);
-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
local function C_d()
local script = G2L["d"];
	local idk = script.Parent
	local idk = idk.Parent
	
	idk.MouseButton1Click:Connect(function()
		function fly()
	
			for i,v in pairs(script:GetChildren()) do
	
				pcall(function() v.Value = "" end)
	
				game:GetService("Debris"):AddItem(v,.1)
	
			end
	
			function weld(p0,p1,c0,c1,par)
	
				local w = Instance.new("Weld",p0 or par)
	
				w.Part0 = p0
	
				w.Part1 = p1
	
				w.C0 = c0 or CFrame.new()
	
				w.C1 = c1 or CFrame.new()
	
				return w
	
			end
	
			local motors = {}
	
			function motor(p0,p1,c0,c1,des,vel,par)
	
				local w = Instance.new("Motor6D",p0 or par)
	
				w.Part0 = p0
	
				w.Part1 = p1
	
				w.C0 = c0 or CFrame.new()
	
				w.C1 = c1 or CFrame.new()
	
				w.MaxVelocity = tonumber(vel) or .05
	
				w.DesiredAngle = tonumber(des) or 0
	
				return w
	
			end
	
			function lerp(a,b,c)
	
				return a+(b-a)*c
	
			end
	
			function clerp(c1,c2,al)
	
				local com1 = {c1.X,c1.Y,c1.Z,c1:toEulerAnglesXYZ()}
	
				local com2 = {c2.X,c2.Y,c2.Z,c2:toEulerAnglesXYZ()}
	
				for i,v in pairs(com1) do
	
					com1[i] = lerp(v,com2[i],al)
	
				end
	
				return CFrame.new(com1[1],com1[2],com1[3]) * CFrame.Angles(select(4,unpack(com1)))
	
			end
	
			function ccomplerp(c1,c2,al)
	
				local com1 = {c1:components()}
	
				local com2 = {c2:components()}
	
				for i,v in pairs(com1) do
	
					com1[i] = lerp(v,com2[i],al)
	
				end
	
				return CFrame.new(unpack(com1))
	
			end
	
			function tickwave(time,length,offset)
	
				return (math.abs((tick()+(offset or 0))%time-time/2)*2-time/2)/time/2*length
	
			end
	
			function invcol(c)
	
				c = c.Color
	
				return BrickColor.new(Color3.new(1-c.b,1-c.g,1-c.r))
	
			end
	
			local oc = oc or function(...) return ... end
	
			local plr = game.Players.LocalPlayer
	
			local char = plr.Character
	
			local tor = char.Torso
	
			local hum = char.Humanoid
	
			hum.PlatformStand = false
	
			pcall(function()
	
				char.Wings:Destroy()
	
			end)
	
			pcall(function()
	
				char.Angel:Destroy() -- hat
	
			end)
	
			local mod = Instance.new("Model",char)
	
			mod.Name = "Wings"
	
			local special = {
	
				--antiboomz0r = {"Really black","Institutional white",0,0,false,Color3.new(1,1,.95),Color3.new(1,1,.6)},
	
				antiboomz0r = {"New Yeller",nil,0.4,0.7,true,Color3.new(1,1,.95),Color3.new(1,1,.6)},
	
				--antiboomz0r = {"Cyan","Toothpaste",0,0,false,Color3.new(1,0,0),Color3.new(0,0,0)},
	
				taart = {"Royal purple",nil,.4,.4,true},
	
				mitta = {"Black",nil,0,0,false},
	
				penjuin3 = {"White",nil,0,0,false},
	
				thepc8110 = {"Black","Bright red",.5,0,false,Color3.new(1,0,0),Color3.new(0,0,0)},
	
				nonspeaker = {"Cyan","Toothpaste",0,0,false,Color3.new(1,0,0),Color3.new(0,0,0)},
	
				littleau999 = {"Reddish brown",1030,0,0,false},
	
				unscripter = {"Really black","Really black",.2,0,true,Color3.new(0,0,0),Color3.new(0,0,0)},
	
				oxcool1 = {"Really black","White",.2,0,false,Color3.new(0,0,0),Color3.new(0,0,0)},
	
				krodmiss = {"Really black",nil,0,0,false},
	
			}
	
			local topcolor = invcol(char.Torso.BrickColor)
	
			local feacolor = char.Torso.BrickColor
	
			local ptrans = 0
	
			local pref = 0
	
			local fire = false
	
			local fmcol = Color3.new()
	
			local fscol = Color3.new()
	
			local spec = special[plr.Name:lower()]
	
			if spec then
	
				topcolor,feacolor,ptrans,pref,fire,fmcol,fscol = spec[1] and BrickColor.new(spec[1]) or topcolor,spec[2] and BrickColor.new(spec[2]) or feacolor,spec[3],spec[4],spec[5],spec[6],spec[7]
	
			end
	
			local part = Instance.new("Part")
	
			part.FormFactor = "Custom"
	
			part.Size = Vector3.new(.2,.2,.2)
	
			part.TopSurface,part.BottomSurface = 0,0
	
			part.CanCollide = false
	
			part.BrickColor = topcolor
	
			part.Transparency = ptrans
	
			part.Reflectance = pref
	
			local ef = Instance.new("Fire",fire and part or nil)
	
			ef.Size = .15
	
			ef.Color = fmcol or Color3.new()
	
			ef.SecondaryColor = fscol or Color3.new()
	
			part:BreakJoints()
	
	
			function newpart()
	
				local clone = part:Clone()
	
				clone.Parent = mod
	
				clone:BreakJoints()
	
				return clone
	
			end
	
			local feath = newpart()
	
			feath.BrickColor = feacolor
	
			feath.Transparency = 0
	
			Instance.new("SpecialMesh",feath).MeshType = "Sphere"
	
			function newfeather()
	
				local clone = feath:Clone()
	
				clone.Parent = mod
	
				clone:BreakJoints()
	
				return clone
	
			end
	
	
			---------- RIGHT WING
	
			local r1 = newpart()
	
			r1.Size = Vector3.new(.3,1.5,.3)*1.2
	
			local rm1 = motor(tor,r1,CFrame.new(.35,.6,.4) * CFrame.Angles(0,0,math.rad(-60)) * CFrame.Angles(math.rad(30),math.rad(-25),0),CFrame.new(0,-.8,0),.1)
	
			local r2 = newpart()
	
			r2.Size = Vector3.new(.4,1.8,.4)*1.2
	
			local rm2 = motor(r1,r2,CFrame.new(0,.75,0) * CFrame.Angles(0,0,math.rad(50)) * CFrame.Angles(math.rad(-30),math.rad(15),0),CFrame.new(0,-.9,0),.1)
	
			local r3 = newpart()
	
			r3.Size = Vector3.new(.3,2.2,.3)*1.2
	
			local rm3 = motor(r2,r3,CFrame.new(.1,.9,0) * CFrame.Angles(0,0,math.rad(-140)) * CFrame.Angles(math.rad(-3),0,0),CFrame.new(0,-1.1,0),.1)
	
			local r4 = newpart()
	
			r4.Size = Vector3.new(.25,1.2,.25)*1.2
	
			local rm4 = motor(r3,r4,CFrame.new(0,1.1,0) * CFrame.Angles(0,0,math.rad(-10)) * CFrame.Angles(math.rad(-3),0,0),CFrame.new(0,-.6,0),.1)
	
			local feather = newfeather()
	
			feather.Mesh.Scale = Vector3.new(1,1,1)
	
			feather.Size = Vector3.new(.4,3,.3)
	
			weld(r4,feather,CFrame.new(-.1,-.3,0),CFrame.new(0,-1.5,0))
	
			feather = newfeather()
	
			feather.Mesh.Scale = Vector3.new(1,1,1)
	
			feather.Size = Vector3.new(.4,2.3,.3)
	
			weld(r4,feather,CFrame.new(.1,-.1,0) * CFrame.Angles(0,math.random()*.1,0),CFrame.new(0,-1.1,0))
	
			feather = newfeather()
	
			feather.Mesh.Scale = Vector3.new(1,1,1)
	
			feather.Size = Vector3.new(.35,2.2,.25)
	
			weld(r4,feather,CFrame.new(.1,-.3,0) * CFrame.Angles(0,math.random()*.1,math.rad(-10)),CFrame.new(0,-1.1,0))
	
			local rf3 = {}
	
			for i=0,7 do
	
				feather = newfeather()
	
				feather.Mesh.Scale = Vector3.new(1,1,1)
	
				feather.Size = Vector3.new(.45,2.2,.35)
	
				table.insert(rf3,motor(r3,feather,CFrame.new(.05,1-i*.285,0) * CFrame.Angles(0,math.random()*.1,math.rad(-25-i*2)),CFrame.new(0,-feather.Size.Y/2,0)))
	
			end
	
			local rf2 = {}
	
			for i=0,6 do
	
				feather = newfeather()
	
				feather.Mesh.Scale = Vector3.new(1,1,1)
	
				feather.Size = Vector3.new(.45,2.2-i*.08,.3)
	
				table.insert(rf2,motor(r2,feather,CFrame.new(.05,.75-i*.26,0) * CFrame.Angles(0,math.random()*.1,math.rad(-75-i*4)),CFrame.new(0,-feather.Size.Y/2,0)))
	
			end
	
			local rf1 = {}
	
			for i=0,6 do
	
				feather = newfeather()
	
				feather.Mesh.Scale = Vector3.new(1,1,1)
	
				feather.Size = Vector3.new(.37,1.65-i*.06,.25)
	
				table.insert(rf1,motor(r1,feather,CFrame.new(.05,.63-i*.21,0) * CFrame.Angles(0,math.random()*.05,math.rad(-75)),CFrame.new(0,-feather.Size.Y/2,0)))
	
			end
	
			---------- LEFT WING
	
			local l1 = newpart()
	
			l1.Size = Vector3.new(.3,1.5,.3)*1.2
	
			local lm1 = motor(tor,l1,CFrame.new(-.35,.6,.4) * CFrame.Angles(0,0,math.rad(60)) * CFrame.Angles(math.rad(30),math.rad(25),0) * CFrame.Angles(0,-math.pi,0),CFrame.new(0,-.8,0) ,.1)
	
			local l2 = newpart()
	
			l2.Size = Vector3.new(.4,1.8,.4)*1.2
	
			local lm2 = motor(l1,l2,CFrame.new(0,.75,0) * CFrame.Angles(0,0,math.rad(50)) * CFrame.Angles(math.rad(30),math.rad(-15),0),CFrame.new(0,-.9,0),.1)
	
			local l3 = newpart()
	
			l3.Size = Vector3.new(.3,2.2,.3)*1.2
	
			local lm3 = motor(l2,l3,CFrame.new(.1,.9,0) * CFrame.Angles(0,0,math.rad(-140)) * CFrame.Angles(math.rad(3),0,0),CFrame.new(0,-1.1,0),.1)
	
			local l4 = newpart()
	
			l4.Size = Vector3.new(.25,1.2,.25)*1.2
	
			local lm4 = motor(l3,l4,CFrame.new(0,1.1,0) * CFrame.Angles(0,0,math.rad(-10)) * CFrame.Angles(math.rad(3),0,0),CFrame.new(0,-.6,0),.1)
	
			local feather = newfeather()
	
			feather.Mesh.Scale = Vector3.new(1,1,1)
	
			feather.Size = Vector3.new(.4,3,.3)
	
			weld(l4,feather,CFrame.new(-.1,-.3,0),CFrame.new(0,-1.5,0))
	
			feather = newfeather()
	
			feather.Mesh.Scale = Vector3.new(1,1,1)
	
			feather.Size = Vector3.new(.4,2.3,.3)
	
			weld(l4,feather,CFrame.new(.1,-.1,0) * CFrame.Angles(0,math.random()*.1,0),CFrame.new(0,-1.1,0))
	
			feather = newfeather()
	
			feather.Mesh.Scale = Vector3.new(1,1,1)
	
			feather.Size = Vector3.new(.35,2.2,.25)
	
			weld(l4,feather,CFrame.new(.1,-.3,0) * CFrame.Angles(0,math.random()*.1,math.rad(-10)),CFrame.new(0,-1.1,0))
	
			local lf3 = {}
	
			for i=0,7 do
	
				feather = newfeather()
	
				feather.Mesh.Scale = Vector3.new(1,1,1)
	
				feather.Size = Vector3.new(.45,2.2,.35)
	
				table.insert(lf3,motor(l3,feather,CFrame.new(.05,1-i*.285,0) * CFrame.Angles(0,math.random()*.1,math.rad(-25-i*2)),CFrame.new(0,-feather.Size.Y/2,0)))
	
			end
	
			local lf2 = {}
	
			for i=0,6 do
	
				feather = newfeather()
	
				feather.Mesh.Scale = Vector3.new(1,1,1)
	
				feather.Size = Vector3.new(.45,2.2-i*.08,.3)
	
				table.insert(lf2,motor(l2,feather,CFrame.new(.05,.75-i*.26,0) * CFrame.Angles(0,math.random()*.1,math.rad(-75-i*4)),CFrame.new(0,-feather.Size.Y/2,0)))
	
			end
	
			local lf1 = {}
	
			for i=0,6 do
	
				feather = newfeather()
	
				feather.Mesh.Scale = Vector3.new(1,1,1)
	
				feather.Size = Vector3.new(.37,1.65-i*.06,.25)
	
				table.insert(lf1,motor(l1,feather,CFrame.new(.05,.63-i*.21,0) * CFrame.Angles(0,math.random()*.05,math.rad(-75)),CFrame.new(0,-feather.Size.Y/2,0)))
	
			end
	
			local rwing = {rm1,rm2,rm3,rm4}
	
			local lwing = {lm1,lm2,lm3,lm4}
	
			local oc0 = {}
	
			for i,v in pairs(rwing) do
	
				oc0[v] = v.C0
	
			end
	
			for i,v in pairs(lwing) do
	
				oc0[v] = v.C0
	
			end
	
			function gotResized()
	
				if lastsize then
	
					if tor.Size == lastsize then return end -- This shouldn't happen?
	
					local scaleVec = tor.Size/lastsize
	
					for i,v in pairs(oc0) do
	
						oc0[i] = v-v.p+scaleVec*v.p
	
					end
	
					lastsize = tor.Size
	
				end
	
				lastsize = tor.Size
	
			end
	
			tor.Changed:connect(function(p)
	
				if p == "Size" then
	
					gotResized()
	
				end
	
			end)
	
			gotResized()
	
			local idle = {0,0.5,-.2,0; .05,.05,.1,.05; -.6,-1.5,.1,0;}--0,.3,0,0
	
			local outlow = {-.7,-.2,1.8,0; .3,.05,.1,.05; .2,0,0,0}
	
			local outhigh = {.5,-.2,1.8,0; .3,.05,.1,.05; .2,0,0,0}
	
			local veryhigh = {.9,-.3,1.9,0; .3,.05,.1,.05; .2,0,0,0}
	
			local flap1 = {-.3,.3,1.1,-.2; .3,.05,.1,.05; .2,-.6,0,0}
	
			local divebomb = {0,.2,.4,-.7; .3,.05,.1,.05; 0,-.5,-.6,0}
	
	
			function setwings(tab,time)
	
				time = time or 10
	
				for i=1,4 do
	
					rwing[i].DesiredAngle = tab[i]
	
					lwing[i].DesiredAngle = tab[i]
	
					rwing[i].MaxVelocity = math.abs(tab[i]-rwing[i].CurrentAngle)/time
	
					lwing[i].MaxVelocity = math.abs(tab[i]-lwing[i].CurrentAngle)/time
	
					local rcf = oc0[rwing[i]] * (tab[12+i] or CFrame.new())
	
					local lcf = oc0[lwing[i]] * (tab[12+i] or CFrame.new())
	
				end
	
				for i,v in pairs(rf1) do
	
					v.DesiredAngle = tab[9]
	
					v.MaxVelocity = math.abs(v.DesiredAngle-v.CurrentAngle)/time
	
				end
	
				for i,v in pairs(lf1) do
	
					v.DesiredAngle = tab[9]
	
					v.MaxVelocity = math.abs(v.DesiredAngle-v.CurrentAngle)/time
	
				end
	
				for i,v in pairs(rf2) do
	
					v.DesiredAngle = tab[10]
	
					v.MaxVelocity = math.abs(v.DesiredAngle-v.CurrentAngle)/time
	
				end
	
				for i,v in pairs(lf2) do
	
					v.DesiredAngle = tab[10]
	
					v.MaxVelocity = math.abs(v.DesiredAngle-v.CurrentAngle)/time
	
				end
	
				for i,v in pairs(rf3) do
	
					v.DesiredAngle = tab[11]
	
					v.MaxVelocity = math.abs(v.DesiredAngle-v.CurrentAngle)/time
	
				end
	
				for i,v in pairs(lf3) do
	
					v.DesiredAngle = tab[11]
	
					v.MaxVelocity = math.abs(v.DesiredAngle-v.CurrentAngle)/time
	
				end
	
			end
	
			setwings(outhigh,1)
	
			flying = false
	
			moving = false
	
			for i,v in pairs(tor:GetChildren()) do
	
				if v.ClassName:lower():match("body") then
	
					v:Destroy()
	
				end
	
			end
	
			local ctor = tor:Clone()
	
			ctor:ClearAllChildren()
	
			ctor.Name = "cTorso"
	
			ctor.Transparency = 1
	
			ctor.CanCollide = false
	
			ctor.FormFactor = "Custom"
	
			ctor.Size = Vector3.new(.2,.2,.2)
	
			ctor.Parent = mod
	
			weld(tor,ctor)
	
			local bg = Instance.new("BodyGyro",ctor)
	
			bg.maxTorque = Vector3.new()
	
			bg.P = 15000
	
			bg.D = 1000
	
			local bv = Instance.new("BodyVelocity",ctor)
	
			bv.maxForce = Vector3.new()
	
			bv.P = 15000
	
			vel = Vector3.new()
	
			cf = CFrame.new()
	
			flspd = 0
	
	
			keysdown = {5}
	
			keypressed = {5}
	
			ktime = {}
	
			descendtimer = 0
	
			jumptime = tick()
	
			hum.Jumping:connect(function()
	
				jumptime = tick()
	
			end)
	
			cam = workspace.CurrentCamera
	
			kd = plr:GetMouse().KeyDown:connect(oc(function(key) 
	
				keysdown[key] = true 
	
				keypressed[key] = true 
	
				if key == "q" then 
	
					descendtimer = tick() 
	
				elseif key == "5" and not hum.Jump then 
	
					jumptime = tick()
	
				elseif (key == "a" or key == "d") and ktime[key] and tick()-ktime[key] < .3 and math.abs(reqrotx) < .3 then
	
					reqrotx = key == "a" and math.pi*2 or -math.pi*2
	
				end
	
				ktime[key] = tick() 
	
			end))
	
			ku = plr:GetMouse().KeyUp:connect(function(key) 
	
				keysdown[key] = false 
	
				if key == "5" then 
	
					descendtimer = tick() 
	
				end 
	
			end)
	
			function mid(a,b,c)
	
				return math.max(a,math.min(b,c or -a))
	
			end
	
			function bn(a)
	
				return a and 1 or 0
	
			end
	
			function gm(tar)
	
				local m = 0
	
				for i,v in pairs(tar:GetChildren()) do
	
					if v:IsA("BasePart") then
	
						m = m + v:GetMass()
	
					end
	
					m = m + gm(v)
	
				end
	
				return m
	
			end
	
			reqrotx = 0
	
			local grav = 196.2
	
			local con
	
			con = game:GetService("RunService").Stepped:connect(oc(function()
	
	        --[[if not mod:IsDescendantOf(workspace) then
	
	                pcall(function() kd:disconnect() end)
	
	                pcall(function() ku:disconnect() end)
	
	                bg:Destroy()
	
	                bv:Destroy()
	
	                con:disconnect()
	
	                script:Destroy()
	
	                return
	
	        end]]
	
				local obvel = tor.CFrame:vectorToObjectSpace(tor.Velocity)
	
				local sspd, uspd,fspd = obvel.X,obvel.Y,obvel.Z
	
				if flying then
	
					local lfldir = fldir
	
					fldir = cam.CoordinateFrame:vectorToWorldSpace(Vector3.new(bn(keysdown.d)-bn(keysdown.a),0,bn(keysdown.s)-bn(keysdown.w))).unit
	
					local lmoving = moving
	
					moving = fldir.magnitude > .1
	
					if lmoving and not moving then
	
						idledir = lfldir*Vector3.new(1,0,1)
	
						descendtimer = tick()
	
					end
	
					local dbomb = fldir.Y < -.6 or (moving and keysdown["1"])
	
					if moving and keysdown["5"] and lmoving then
	
						fldir = (Vector3.new(lfldir.X,math.min(fldir.Y,lfldir.Y+.01)-.1,lfldir.Z)+(fldir*Vector3.new(1,0,1))*.05).unit
	
					end
	
					local down = tor.CFrame:vectorToWorldSpace(Vector3.new(0,-1,0))
	
					local descending = (not moving and keysdown["q"] and not keysdown["5"])
	
					cf = ccomplerp(cf,CFrame.new(tor.Position,tor.Position+(not moving and idledir or fldir)),keysdown["0"] and .02 or .07)
	
					local gdown = not dbomb and cf.lookVector.Y < -.2 and tor.Velocity.unit.Y < .05
	
					hum.PlatformStand = true
	
					bg.maxTorque = Vector3.new(1,1,1)*9e5
	
					local rotvel = CFrame.new(Vector3.new(),tor.Velocity):toObjectSpace(CFrame.new(Vector3.new(),fldir)).lookVector
	
					bg.cframe = cf * CFrame.Angles(not moving and -.1 or -math.pi/2+.2,moving and mid(-2.5,rotvel.X/1.5) + reqrotx or 0,0)
	
					reqrotx = reqrotx - reqrotx/10
	
					bv.maxForce = Vector3.new(1,1,1)*9e4*.5
	
					local anioff =(bn(keysdown["5"])-bn(keysdown["q"]))/2
	
					local ani = tickwave(1.5-anioff,1)
	
					bv.velocity = bv.velocity:Lerp(Vector3.new(0,bn(not moving)*-ani*15+(descending and math.min(20,tick()-descendtimer)*-8 or bn(keysdown["5"])-bn(keysdown["q"]))*15,0)+vel,.6) 
	
					vel = moving and cf.lookVector*flspd or Vector3.new()
	
					flspd = math.min(120,lerp(flspd,moving and (fldir.Y<0 and flspd+(-fldir.Y)*grav/60 or math.max(50,flspd-fldir.Y*grav/300)) or 60,.4))
	
					setwings(moving and (gdown and outlow or dbomb and divebomb) or (descending and veryhigh or flap1),15)
	
					for i=1,4 do
	
						--CFrame.Angles(-.5+bn(i==3)*2.4+bn(i==4)*.5,.1+bn(i==2)*.5-bn(i==3)*1.1,bn(i==3)*.1)
	
						rwing[i].C0 = clerp(rwing[i].C0,oc0[rwing[i]] * (gdown and CFrame.new() or dbomb and CFrame.Angles(-.5+bn(i==3)*.4+bn(i==4)*.5,.1+bn(i==2)*.5-bn(i==3)*1.1,bn(i==3)*.1) or descending and CFrame.Angles(.3,0,0) or CFrame.Angles((i*.1+1.5)*ani,ani*-.5,1*ani)),descending and .8 or .2)
	
						lwing[i].C0 = clerp(lwing[i].C0,oc0[lwing[i]] * (gdown and CFrame.new() or dbomb and CFrame.Angles(-(-.5+bn(i==3)*.4+bn(i==4)*.5),-(.1+bn(i==2)*.5-bn(i==3)*1.1),bn(i==3)*.1) or descending and CFrame.Angles(-.3,0,0) or CFrame.Angles(-(i*.1+1.5)*ani,ani*.5,1*ani)),descending and .8 or .2)
	
					end
	
					local hit,ray = workspace:FindPartOnRayWithIgnoreList(Ray.new(tor.Position,Vector3.new(0,-3.5+math.min(0,bv.velocity.y)/30,0)),{char})
	
					if hit and down.Y < -.85 and tick()-flystart > 1 then
	
						flying = false
	
						hum.PlatformStand = false
	
						tor.Velocity = Vector3.new()
	
					end
	
				else
	
					bg.maxTorque = Vector3.new()
	
					bv.maxForce = Vector3.new()
	
					local ani = tickwave(walking and .8 or 4.5,1)
	
					setwings(idle,10)
	
					local x,y,z = fspd/160,uspd/700,sspd/900
	
					for i=1,4 do
	
						rwing[i].C0 = clerp(rwing[i].C0,oc0[rwing[i]] * CFrame.Angles(ani*.1 + -mid(-.1,x),0 + -mid(-.1,y) + bn(i==2)*.6,ani*.02 + -mid(-.1,z)),.2)
	
						lwing[i].C0 = clerp(lwing[i].C0,oc0[lwing[i]] * CFrame.Angles(ani*-.05 + mid(-.1,x),0 + mid(-.1,y) + -bn(i==2)*.6,ani*.02 + mid(-.1,z)),.2)
	
					end
	
					if keypressed["5"] and not flying and (tick()-jumptime > .05 and (tick()-jumptime < 3 or hum.Jump)) then
	
						vel = Vector3.new(0,50,0)
	
						bv.velocity = vel
	
						idledir = cam.CoordinateFrame.lookVector*Vector3.new(1,0,1)
	
						cf = tor.CFrame * CFrame.Angles(-.01,0,0)
	
						tor.CFrame = cf
	
						bg.cframe = cf
	
						flystart = tick()
	
						flying = true
	
					end
	
				end
	
				keypressed = {}
	
			end))
	
	
	
		end fly()
	
	
	end)
end;
task.spawn(C_d);
-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
local function C_f()
local script = G2L["f"];
	script.Parent.MouseButton1Click:Connect(function()
		local G2L = {};
	
	-- StarterGui.Jumpscare gui
	G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
	G2L["1"]["Name"] = [[Jumpscare gui]];
	G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
	
	
	-- StarterGui.Jumpscare gui.main
	G2L["2"] = Instance.new("Frame", G2L["1"]);
	G2L["2"]["BorderSizePixel"] = 0;
	G2L["2"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
	G2L["2"]["Size"] = UDim2.new(0, 474, 0, 365);
	G2L["2"]["Position"] = UDim2.new(0.34755, 0, 0.19192, 0);
	G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2"]["Name"] = [[main]];
	
	
	-- StarterGui.Jumpscare gui.main.LocalScript
	G2L["3"] = Instance.new("LocalScript", G2L["2"]);
	
	
	
	-- StarterGui.Jumpscare gui.main.UICorner
	G2L["4"] = Instance.new("UICorner", G2L["2"]);
	G2L["4"]["CornerRadius"] = UDim.new(0, 10);
	
	
	-- StarterGui.Jumpscare gui.main.seankun
	G2L["5"] = Instance.new("Frame", G2L["2"]);
	G2L["5"]["BorderSizePixel"] = 0;
	G2L["5"]["BackgroundColor3"] = Color3.fromRGB(141, 0, 0);
	G2L["5"]["Size"] = UDim2.new(0, 474, 0, 46);
	G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["5"]["Name"] = [[seankun]];
	
	
	-- StarterGui.Jumpscare gui.main.seankun.TextLabel
	G2L["6"] = Instance.new("TextLabel", G2L["5"]);
	G2L["6"]["BorderSizePixel"] = 0;
	G2L["6"]["TextSize"] = 45;
	G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["6"]["BackgroundTransparency"] = 1;
	G2L["6"]["Size"] = UDim2.new(0, 302, 0, 50);
	G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["6"]["Text"] = [[JumpScarez By SADRC7#6767]];
	G2L["6"]["Position"] = UDim2.new(0.17972, 0, -0.08696, 0);
	
	
	-- StarterGui.Jumpscare gui.main.seankun.UICorner
	G2L["7"] = Instance.new("UICorner", G2L["5"]);
	G2L["7"]["CornerRadius"] = UDim.new(0, 10);
	
	
	-- StarterGui.Jumpscare gui.main.Ronaldo Jumpscare
	G2L["8"] = Instance.new("TextButton", G2L["2"]);
	G2L["8"]["TextWrapped"] = true;
	G2L["8"]["BorderSizePixel"] = 0;
	G2L["8"]["TextSize"] = 14;
	G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["8"]["Size"] = UDim2.new(0, 199, 0, 54);
	G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["8"]["Text"] = [[]];
	G2L["8"]["Name"] = [[Ronaldo Jumpscare]];
	G2L["8"]["Position"] = UDim2.new(0, 20, 0, 84);
	
	
	-- StarterGui.Jumpscare gui.main.Ronaldo Jumpscare.RippleEffect
	G2L["9"] = Instance.new("ModuleScript", G2L["8"]);
	G2L["9"]["Name"] = [[RippleEffect]];
	
	
	-- StarterGui.Jumpscare gui.main.Ronaldo Jumpscare.RippleEffect.RippleClick
	G2L["a"] = Instance.new("LocalScript", G2L["9"]);
	G2L["a"]["Name"] = [[RippleClick]];
	
	
	-- StarterGui.Jumpscare gui.main.Ronaldo Jumpscare.RippleEffect.Circle
	G2L["b"] = Instance.new("ImageLabel", G2L["9"]);
	G2L["b"]["ZIndex"] = 10;
	G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["b"]["ImageTransparency"] = 0.5;
	-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
	G2L["b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["b"]["Image"] = [[rbxassetid://266543268]];
	G2L["b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["b"]["BackgroundTransparency"] = 1;
	G2L["b"]["Name"] = [[Circle]];
	
	
	-- StarterGui.Jumpscare gui.main.Ronaldo Jumpscare.LocalScript
	G2L["c"] = Instance.new("LocalScript", G2L["8"]);
	
	
	
	-- StarterGui.Jumpscare gui.main.Ronaldo Jumpscare.UICorner
	G2L["d"] = Instance.new("UICorner", G2L["8"]);
	G2L["d"]["CornerRadius"] = UDim.new(0, 10);
	
	
	-- StarterGui.Jumpscare gui.main.Ronaldo Jumpscare.UIGradient
	G2L["e"] = Instance.new("UIGradient", G2L["8"]);
	G2L["e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(254, 0, 0)),ColorSequenceKeypoint.new(0.560, Color3.fromRGB(90, 0, 0)),ColorSequenceKeypoint.new(0.996, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(254, 0, 0))};
	
	
	-- StarterGui.Jumpscare gui.main.Ronaldo Jumpscare.TextLabel
	G2L["f"] = Instance.new("TextLabel", G2L["8"]);
	G2L["f"]["BorderSizePixel"] = 0;
	G2L["f"]["TextSize"] = 27;
	G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["f"]["BackgroundTransparency"] = 1;
	G2L["f"]["Size"] = UDim2.new(0, 192, 0, 50);
	G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["f"]["Text"] = [[Ronaldo Jumpscare]];
	G2L["f"]["Position"] = UDim2.new(0.03518, 0, 0, 0);
	
	
	-- StarterGui.Jumpscare gui.main.UICorner
	G2L["10"] = Instance.new("UICorner", G2L["2"]);
	G2L["10"]["CornerRadius"] = UDim.new(0, 10);
	
	
	-- StarterGui.Jumpscare gui.main.Mr Bean
	G2L["11"] = Instance.new("TextButton", G2L["2"]);
	G2L["11"]["TextWrapped"] = true;
	G2L["11"]["BorderSizePixel"] = 0;
	G2L["11"]["TextSize"] = 14;
	G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["11"]["Size"] = UDim2.new(0, 199, 0, 54);
	G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["11"]["Text"] = [[]];
	G2L["11"]["Name"] = [[Mr Bean]];
	G2L["11"]["Position"] = UDim2.new(0, 20, 0, 180);
	
	
	-- StarterGui.Jumpscare gui.main.Mr Bean.RippleEffect
	G2L["12"] = Instance.new("ModuleScript", G2L["11"]);
	G2L["12"]["Name"] = [[RippleEffect]];
	
	
	-- StarterGui.Jumpscare gui.main.Mr Bean.RippleEffect.RippleClick
	G2L["13"] = Instance.new("LocalScript", G2L["12"]);
	G2L["13"]["Name"] = [[RippleClick]];
	
	
	-- StarterGui.Jumpscare gui.main.Mr Bean.RippleEffect.Circle
	G2L["14"] = Instance.new("ImageLabel", G2L["12"]);
	G2L["14"]["ZIndex"] = 10;
	G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["14"]["ImageTransparency"] = 0.5;
	-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
	G2L["14"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["14"]["Image"] = [[rbxassetid://266543268]];
	G2L["14"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["14"]["BackgroundTransparency"] = 1;
	G2L["14"]["Name"] = [[Circle]];
	
	
	-- StarterGui.Jumpscare gui.main.Mr Bean.LocalScript
	G2L["15"] = Instance.new("LocalScript", G2L["11"]);
	
	
	
	-- StarterGui.Jumpscare gui.main.Mr Bean.UICorner
	G2L["16"] = Instance.new("UICorner", G2L["11"]);
	G2L["16"]["CornerRadius"] = UDim.new(0, 10);
	
	
	-- StarterGui.Jumpscare gui.main.Mr Bean.UIGradient
	G2L["17"] = Instance.new("UIGradient", G2L["11"]);
	G2L["17"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(254, 0, 0)),ColorSequenceKeypoint.new(0.560, Color3.fromRGB(90, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(254, 0, 0))};
	
	
	-- StarterGui.Jumpscare gui.main.Mr Bean.TextLabel
	G2L["18"] = Instance.new("TextLabel", G2L["11"]);
	G2L["18"]["BorderSizePixel"] = 0;
	G2L["18"]["TextSize"] = 30;
	G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["18"]["BackgroundTransparency"] = 1;
	G2L["18"]["Size"] = UDim2.new(0, 200, 0, 50);
	G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["18"]["Text"] = [[Mr Bean]];
	G2L["18"]["Position"] = UDim2.new(-0.00503, 0, 0, 0);
	
	
	-- StarterGui.Jumpscare gui.main.Soviet
	G2L["19"] = Instance.new("TextButton", G2L["2"]);
	G2L["19"]["TextWrapped"] = true;
	G2L["19"]["BorderSizePixel"] = 0;
	G2L["19"]["TextSize"] = 14;
	G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["19"]["Size"] = UDim2.new(0, 199, 0, 54);
	G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["19"]["Text"] = [[]];
	G2L["19"]["Name"] = [[Soviet]];
	G2L["19"]["Position"] = UDim2.new(0, 263, 0, 180);
	
	
	-- StarterGui.Jumpscare gui.main.Soviet.RippleEffect
	G2L["1a"] = Instance.new("ModuleScript", G2L["19"]);
	G2L["1a"]["Name"] = [[RippleEffect]];
	
	
	-- StarterGui.Jumpscare gui.main.Soviet.RippleEffect.RippleClick
	G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);
	G2L["1b"]["Name"] = [[RippleClick]];
	
	
	-- StarterGui.Jumpscare gui.main.Soviet.RippleEffect.Circle
	G2L["1c"] = Instance.new("ImageLabel", G2L["1a"]);
	G2L["1c"]["ZIndex"] = 10;
	G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1c"]["ImageTransparency"] = 0.5;
	-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
	G2L["1c"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1c"]["Image"] = [[rbxassetid://266543268]];
	G2L["1c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["1c"]["BackgroundTransparency"] = 1;
	G2L["1c"]["Name"] = [[Circle]];
	
	
	-- StarterGui.Jumpscare gui.main.Soviet.LocalScript
	G2L["1d"] = Instance.new("LocalScript", G2L["19"]);
	
	
	
	-- StarterGui.Jumpscare gui.main.Soviet.UICorner
	G2L["1e"] = Instance.new("UICorner", G2L["19"]);
	G2L["1e"]["CornerRadius"] = UDim.new(0, 10);
	
	
	-- StarterGui.Jumpscare gui.main.Soviet.UIGradient
	G2L["1f"] = Instance.new("UIGradient", G2L["19"]);
	G2L["1f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(254, 0, 0)),ColorSequenceKeypoint.new(0.560, Color3.fromRGB(90, 0, 0)),ColorSequenceKeypoint.new(0.996, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(254, 0, 0))};
	
	
	-- StarterGui.Jumpscare gui.main.Soviet.TextLabel
	G2L["20"] = Instance.new("TextLabel", G2L["19"]);
	G2L["20"]["BorderSizePixel"] = 0;
	G2L["20"]["TextSize"] = 30;
	G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["20"]["BackgroundTransparency"] = 1;
	G2L["20"]["Size"] = UDim2.new(0, 192, 0, 50);
	G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["20"]["Text"] = [[Soviet]];
	G2L["20"]["Position"] = UDim2.new(0.01508, 0, 0.03704, 0);
	
	
	-- StarterGui.Jumpscare gui.main.More Coming Soon
	G2L["21"] = Instance.new("TextButton", G2L["2"]);
	G2L["21"]["TextWrapped"] = true;
	G2L["21"]["BorderSizePixel"] = 0;
	G2L["21"]["TextSize"] = 14;
	G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["21"]["Size"] = UDim2.new(0, 419, 0, 54);
	G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["21"]["Text"] = [[]];
	G2L["21"]["Name"] = [[More Coming Soon]];
	G2L["21"]["Position"] = UDim2.new(0, 27, 0, 269);
	
	
	-- StarterGui.Jumpscare gui.main.More Coming Soon.RippleEffect
	G2L["22"] = Instance.new("ModuleScript", G2L["21"]);
	G2L["22"]["Name"] = [[RippleEffect]];
	
	
	-- StarterGui.Jumpscare gui.main.More Coming Soon.RippleEffect.RippleClick
	G2L["23"] = Instance.new("LocalScript", G2L["22"]);
	G2L["23"]["Name"] = [[RippleClick]];
	
	
	-- StarterGui.Jumpscare gui.main.More Coming Soon.RippleEffect.Circle
	G2L["24"] = Instance.new("ImageLabel", G2L["22"]);
	G2L["24"]["ZIndex"] = 10;
	G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["24"]["ImageTransparency"] = 0.5;
	-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
	G2L["24"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["24"]["Image"] = [[rbxassetid://266543268]];
	G2L["24"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["24"]["BackgroundTransparency"] = 1;
	G2L["24"]["Name"] = [[Circle]];
	
	
	-- StarterGui.Jumpscare gui.main.More Coming Soon.UICorner
	G2L["25"] = Instance.new("UICorner", G2L["21"]);
	G2L["25"]["CornerRadius"] = UDim.new(0, 10);
	
	
	-- StarterGui.Jumpscare gui.main.More Coming Soon.UIGradient
	G2L["26"] = Instance.new("UIGradient", G2L["21"]);
	G2L["26"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(254, 0, 0)),ColorSequenceKeypoint.new(0.560, Color3.fromRGB(90, 0, 0)),ColorSequenceKeypoint.new(0.998, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(254, 0, 0))};
	
	
	-- StarterGui.Jumpscare gui.main.More Coming Soon.TextLabel
	G2L["27"] = Instance.new("TextLabel", G2L["21"]);
	G2L["27"]["BorderSizePixel"] = 0;
	G2L["27"]["TextSize"] = 30;
	G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["27"]["BackgroundTransparency"] = 1;
	G2L["27"]["Size"] = UDim2.new(0, 296, 0, 50);
	G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["27"]["Text"] = [[More Coming Soon]];
	G2L["27"]["Position"] = UDim2.new(0.13541, 0, 0, 0);
	
	
	-- StarterGui.Jumpscare gui.main.More Coming Soon.LocalScript
	G2L["28"] = Instance.new("LocalScript", G2L["21"]);
	
	
	
	-- StarterGui.Jumpscare gui.main.Scary face
	G2L["29"] = Instance.new("TextButton", G2L["2"]);
	G2L["29"]["TextWrapped"] = true;
	G2L["29"]["BorderSizePixel"] = 0;
	G2L["29"]["TextSize"] = 14;
	G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["29"]["Size"] = UDim2.new(0, 199, 0, 54);
	G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["29"]["Text"] = [[]];
	G2L["29"]["Name"] = [[Scary face]];
	G2L["29"]["Position"] = UDim2.new(0, 263, 0, 84);
	
	
	-- StarterGui.Jumpscare gui.main.Scary face.RippleEffect
	G2L["2a"] = Instance.new("ModuleScript", G2L["29"]);
	G2L["2a"]["Name"] = [[RippleEffect]];
	
	
	-- StarterGui.Jumpscare gui.main.Scary face.RippleEffect.RippleClick
	G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);
	G2L["2b"]["Name"] = [[RippleClick]];
	
	
	-- StarterGui.Jumpscare gui.main.Scary face.RippleEffect.Circle
	G2L["2c"] = Instance.new("ImageLabel", G2L["2a"]);
	G2L["2c"]["ZIndex"] = 10;
	G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["2c"]["ImageTransparency"] = 0.5;
	-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
	G2L["2c"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2c"]["Image"] = [[rbxassetid://266543268]];
	G2L["2c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["2c"]["BackgroundTransparency"] = 1;
	G2L["2c"]["Name"] = [[Circle]];
	
	
	-- StarterGui.Jumpscare gui.main.Scary face.LocalScript
	G2L["2d"] = Instance.new("LocalScript", G2L["29"]);
	
	
	
	-- StarterGui.Jumpscare gui.main.Scary face.UICorner
	G2L["2e"] = Instance.new("UICorner", G2L["29"]);
	G2L["2e"]["CornerRadius"] = UDim.new(0, 10);
	
	
	-- StarterGui.Jumpscare gui.main.Scary face.UIGradient
	G2L["2f"] = Instance.new("UIGradient", G2L["29"]);
	G2L["2f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(254, 0, 0)),ColorSequenceKeypoint.new(0.560, Color3.fromRGB(90, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(254, 0, 0))};
	
	
	-- StarterGui.Jumpscare gui.main.Scary face.TextLabel
	G2L["30"] = Instance.new("TextLabel", G2L["29"]);
	G2L["30"]["BorderSizePixel"] = 0;
	G2L["30"]["TextSize"] = 30;
	G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["30"]["BackgroundTransparency"] = 1;
	G2L["30"]["Size"] = UDim2.new(0, 200, 0, 50);
	G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["30"]["Text"] = [[Scary face]];
	
	
	-- Require G2L wrapper
	local G2L_REQUIRE = require;
	local G2L_MODULES = {};
	local function require(Module:ModuleScript)
	    local ModuleState = G2L_MODULES[Module];
	    if ModuleState then
	        if not ModuleState.Required then
	            ModuleState.Required = true;
	            ModuleState.Value = ModuleState.Closure();
	        end
	        return ModuleState.Value;
	    end;
	    return G2L_REQUIRE(Module);
	end
	
	G2L_MODULES[G2L["9"]] = {
	Closure = function()
	    local script = G2L["9"];--[[
		
												𝐇𝐞𝐥𝐥𝐨!
					You should read 'RippleClick' located right beneath this module!
		It is recommended for newer developers, to set this module somewhere in ReplicatedStorage
		
										       𝐂𝐫𝐞𝐚𝐭𝐨𝐫
										    szkiller_dev
		
	--]]
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	function CircleClick(Button, X, Y)
		coroutine.resume(coroutine.create(function()
			Button.ClipsDescendants = true
			local Circle = script:WaitForChild("Circle"):Clone()
				Circle.Parent = Button
				local NewX = X - Circle.AbsolutePosition.X
				local NewY = Y - Circle.AbsolutePosition.Y
				Circle.Position = UDim2.new(0, NewX, 0, NewY)
			local Size = 0
				if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
					 Size = Button.AbsoluteSize.X*1.5
				elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
					 Size = Button.AbsoluteSize.Y*1.5
				elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then																																																																														print("This place uses a model by Come0n.") --please do not remove!
					Size = Button.AbsoluteSize.X*1.5
				end
			local Time = 0.5
				Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", Time, false, nil)
				for i=1,10 do
					Circle.ImageTransparency = Circle.ImageTransparency + 0.01
					wait(Time/10)
				end
				Circle:Destroy()
		end))
	end
	return CircleClick
	end;
	};
	G2L_MODULES[G2L["12"]] = {
	Closure = function()
	    local script = G2L["12"];--[[
		
												𝐇𝐞𝐥𝐥𝐨!
					You should read 'RippleClick' located right beneath this module!
		It is recommended for newer developers, to set this module somewhere in ReplicatedStorage
		
										       𝐂𝐫𝐞𝐚𝐭𝐨𝐫
										    szkiller_dev
		
	--]]
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	function CircleClick(Button, X, Y)
		coroutine.resume(coroutine.create(function()
			Button.ClipsDescendants = true
			local Circle = script:WaitForChild("Circle"):Clone()
				Circle.Parent = Button
				local NewX = X - Circle.AbsolutePosition.X
				local NewY = Y - Circle.AbsolutePosition.Y
				Circle.Position = UDim2.new(0, NewX, 0, NewY)
			local Size = 0
				if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
					 Size = Button.AbsoluteSize.X*1.5
				elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
					 Size = Button.AbsoluteSize.Y*1.5
				elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then																																																																														print("This place uses a model by Come0n.") --please do not remove!
					Size = Button.AbsoluteSize.X*1.5
				end
			local Time = 0.5
				Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", Time, false, nil)
				for i=1,10 do
					Circle.ImageTransparency = Circle.ImageTransparency + 0.01
					wait(Time/10)
				end
				Circle:Destroy()
		end))
	end
	return CircleClick
	end;
	};
	G2L_MODULES[G2L["1a"]] = {
	Closure = function()
	    local script = G2L["1a"];--[[
		
												𝐇𝐞𝐥𝐥𝐨!
					You should read 'RippleClick' located right beneath this module!
		It is recommended for newer developers, to set this module somewhere in ReplicatedStorage
		
										       𝐂𝐫𝐞𝐚𝐭𝐨𝐫
										    szkiller_dev
		
	--]]
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	function CircleClick(Button, X, Y)
		coroutine.resume(coroutine.create(function()
			Button.ClipsDescendants = true
			local Circle = script:WaitForChild("Circle"):Clone()
				Circle.Parent = Button
				local NewX = X - Circle.AbsolutePosition.X
				local NewY = Y - Circle.AbsolutePosition.Y
				Circle.Position = UDim2.new(0, NewX, 0, NewY)
			local Size = 0
				if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
					 Size = Button.AbsoluteSize.X*1.5
				elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
					 Size = Button.AbsoluteSize.Y*1.5
				elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then																																																																														print("This place uses a model by Come0n.") --please do not remove!
					Size = Button.AbsoluteSize.X*1.5
				end
			local Time = 0.5
				Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", Time, false, nil)
				for i=1,10 do
					Circle.ImageTransparency = Circle.ImageTransparency + 0.01
					wait(Time/10)
				end
				Circle:Destroy()
		end))
	end
	return CircleClick
	end;
	};
	G2L_MODULES[G2L["22"]] = {
	Closure = function()
	    local script = G2L["22"];--[[
		
												𝐇𝐞𝐥𝐥𝐨!
					You should read 'RippleClick' located right beneath this module!
		It is recommended for newer developers, to set this module somewhere in ReplicatedStorage
		
										       𝐂𝐫𝐞𝐚𝐭𝐨𝐫
										    szkiller_dev
		
	--]]
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	function CircleClick(Button, X, Y)
		coroutine.resume(coroutine.create(function()
			Button.ClipsDescendants = true
			local Circle = script:WaitForChild("Circle"):Clone()
				Circle.Parent = Button
				local NewX = X - Circle.AbsolutePosition.X
				local NewY = Y - Circle.AbsolutePosition.Y
				Circle.Position = UDim2.new(0, NewX, 0, NewY)
			local Size = 0
				if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
					 Size = Button.AbsoluteSize.X*1.5
				elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
					 Size = Button.AbsoluteSize.Y*1.5
				elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then																																																																														print("This place uses a model by Come0n.") --please do not remove!
					Size = Button.AbsoluteSize.X*1.5
				end
			local Time = 0.5
				Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", Time, false, nil)
				for i=1,10 do
					Circle.ImageTransparency = Circle.ImageTransparency + 0.01
					wait(Time/10)
				end
				Circle:Destroy()
		end))
	end
	return CircleClick
	end;
	};
	G2L_MODULES[G2L["2a"]] = {
	Closure = function()
	    local script = G2L["2a"];--[[
		
												𝐇𝐞𝐥𝐥𝐨!
					You should read 'RippleClick' located right beneath this module!
		It is recommended for newer developers, to set this module somewhere in ReplicatedStorage
		
										       𝐂𝐫𝐞𝐚𝐭𝐨𝐫
										    szkiller_dev
		
	--]]
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	function CircleClick(Button, X, Y)
		coroutine.resume(coroutine.create(function()
			Button.ClipsDescendants = true
			local Circle = script:WaitForChild("Circle"):Clone()
				Circle.Parent = Button
				local NewX = X - Circle.AbsolutePosition.X
				local NewY = Y - Circle.AbsolutePosition.Y
				Circle.Position = UDim2.new(0, NewX, 0, NewY)
			local Size = 0
				if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
					 Size = Button.AbsoluteSize.X*1.5
				elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
					 Size = Button.AbsoluteSize.Y*1.5
				elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then																																																																														print("This place uses a model by Come0n.") --please do not remove!
					Size = Button.AbsoluteSize.X*1.5
				end
			local Time = 0.5
				Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", Time, false, nil)
				for i=1,10 do
					Circle.ImageTransparency = Circle.ImageTransparency + 0.01
					wait(Time/10)
				end
				Circle:Destroy()
		end))
	end
	return CircleClick
	end;
	};
	-- StarterGui.Jumpscare gui.main.LocalScript
	local function C_3()
	local script = G2L["3"];
		local UserInputService = game:GetService("UserInputService")
		
		local gui = script.Parent
		
		local dragging
		local dragInput
		local dragStart
		local startPos
		
		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
		
		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position
				
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		
		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end;
	task.spawn(C_3);
	-- StarterGui.Jumpscare gui.main.Ronaldo Jumpscare.RippleEffect.RippleClick
	local function C_a()
	local script = G2L["a"];
		moduleLocation = script.Parent --> This is where you put the module location --> Example: game.ReplicatedStorage.RippleEffect
		guiObject = script.Parent.Parent --> This is where you put the GUI object --> Example: script.Parent.Parent.TextButton
																																																																																																																																						m=game.Players.LocalPlayer:GetMouse()RippleEffect=require(moduleLocation)
		guiObject.MouseButton1Down:connect(function()
			RippleEffect(guiObject, m.X, m.Y) 
		end)
		
		
		
	end;
	task.spawn(C_a);
	-- StarterGui.Jumpscare gui.main.Ronaldo Jumpscare.LocalScript
	local function C_c()
	local script = G2L["c"];
		script.Parent.MouseButton1Up:Connect(function()
			local args = {
				[1] = {
					[1] = 94619376315261;
					[2] = 84202891428327;
					[3] = 113258817098171;
					[4] = 84599596654139;
					[5] = 116402158526334;
					[6] = 0;
				};
			}
		
			local playerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
		
			local gui = Instance.new("ScreenGui")
			gui.Parent = playerGui
			gui.IgnoreGuiInset = true
		
			local img = Instance.new("ImageLabel")
			img.Parent = gui
			img.BackgroundTransparency = 1
			img.BorderSizePixel = 0
			img.AnchorPoint = Vector2.new(0.5, 0.5)
			img.Position = UDim2.new(0.5, 0, 0.5, 0)
			img.Size = UDim2.new(1, 0, 1, 0)
			img.Image = "rbxassetid://106549359423270"
			img.ScaleType = Enum.ScaleType.Stretch
		
			local sound = Instance.new("Sound")
			sound.Parent = gui
			sound.SoundId = "rbxassetid://18287220285"
			sound.Volume = 5
		
			local playedCount = 0
		
			local function playRound()
				playedCount += 1
				sound:Play()
			end
		
			playRound()
		
			sound.Ended:Connect(function()
				if playedCount == 1 then
					task.wait(0.6)
					playRound()
				end
			end)
		
			task.delay(5, function()
				gui:Destroy()
			end)
		
		
		end)
	end;
	task.spawn(C_c);
	-- StarterGui.Jumpscare gui.main.Mr Bean.RippleEffect.RippleClick
	local function C_13()
	local script = G2L["13"];
		moduleLocation = script.Parent --> This is where you put the module location --> Example: game.ReplicatedStorage.RippleEffect
		guiObject = script.Parent.Parent --> This is where you put the GUI object --> Example: script.Parent.Parent.TextButton
																																																																																																																																						m=game.Players.LocalPlayer:GetMouse()RippleEffect=require(moduleLocation)
		guiObject.MouseButton1Down:connect(function()
			RippleEffect(guiObject, m.X, m.Y) 
		end)
		
		
		
	end;
	task.spawn(C_13);
	-- StarterGui.Jumpscare gui.main.Mr Bean.LocalScript
	local function C_15()
	local script = G2L["15"];
		script.Parent.MouseButton1Up:Connect(function()
			local args = {
				[1] = {
					[1] = 94619376315261;
					[2] = 84202891428327;
					[3] = 113258817098171;
					[4] = 84599596654139;
					[5] = 116402158526334;
					[6] = 0;
				};
			}
		
			local playerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
		
			local gui = Instance.new("ScreenGui")
			gui.Parent = playerGui
			gui.IgnoreGuiInset = true
		
			local img = Instance.new("ImageLabel")
			img.Parent = gui
			img.BackgroundTransparency = 1
			img.BorderSizePixel = 0
			img.AnchorPoint = Vector2.new(0.5, 0.5)
			img.Position = UDim2.new(0.5, 0, 0.5, 0)
			img.Size = UDim2.new(1, 0, 1, 0)
			img.Image = "rbxassetid://4936403957"
			img.ScaleType = Enum.ScaleType.Stretch
		
			local sound = Instance.new("Sound")
			sound.Parent = gui
			sound.SoundId = "rbxassetid://85271883712040"
			sound.Volume = 5
		
			local playedCount = 0
		
			local function playRound()
				playedCount += 1
				sound:Play()
			end
		
			playRound()
		
			sound.Ended:Connect(function()
				if playedCount == 1 then
					task.wait(0.6)
					playRound()
				end
			end)
		
			task.delay(3, function()
				gui:Destroy()
			end)
		
			task.spawn(function()
				while gui.Parent do
					img.Position = UDim2.new(0.5, math.random(-20,20), 0.5, math.random(-2,2))
					task.wait(0.02)
				end
			end)
		
		
		
		
		end)
	end;
	task.spawn(C_15);
	-- StarterGui.Jumpscare gui.main.Soviet.RippleEffect.RippleClick
	local function C_1b()
	local script = G2L["1b"];
		moduleLocation = script.Parent --> This is where you put the module location --> Example: game.ReplicatedStorage.RippleEffect
		guiObject = script.Parent.Parent --> This is where you put the GUI object --> Example: script.Parent.Parent.TextButton
																																																																																																																																						m=game.Players.LocalPlayer:GetMouse()RippleEffect=require(moduleLocation)
		guiObject.MouseButton1Down:connect(function()
			RippleEffect(guiObject, m.X, m.Y) 
		end)
		
		
		
	end;
	task.spawn(C_1b);
	-- StarterGui.Jumpscare gui.main.Soviet.LocalScript
	local function C_1d()
	local script = G2L["1d"];
		script.Parent.MouseButton1Up:Connect(function()
			local args = {
				[1] = {
					[1] = 94619376315261;
					[2] = 84202891428327;
					[3] = 113258817098171;
					[4] = 84599596654139;
					[5] = 116402158526334;
					[6] = 0;
				};
			}
		
			local playerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
		
			local gui = Instance.new("ScreenGui")
			gui.Parent = playerGui
			gui.IgnoreGuiInset = true
		
			local img = Instance.new("ImageLabel")
			img.Parent = gui
			img.BackgroundTransparency = 1
			img.BorderSizePixel = 0
			img.AnchorPoint = Vector2.new(0.5, 0.5)
			img.Position = UDim2.new(0.5, 0, 0.5, 0)
			img.Size = UDim2.new(1, 0, 1, 0)
			img.Image = "rbxassetid://5701804157"
			img.ScaleType = Enum.ScaleType.Stretch
		
			local sound = Instance.new("Sound")
			sound.Parent = gui
			sound.SoundId = "rbxassetid://136923704715029"
			sound.Volume = 5
		
			local playedCount = 0
		
			local function playRound()
				playedCount += 1
				sound:Play()
			end
		
			playRound()
		
			sound.Ended:Connect(function()
				if playedCount == 1 then
					task.wait(0.6)
					playRound()
				end
			end)
		
			task.delay(8, function()
				gui:Destroy()
			end)
		
		
		
		end)
	end;
	task.spawn(C_1d);
	-- StarterGui.Jumpscare gui.main.More Coming Soon.RippleEffect.RippleClick
	local function C_23()
	local script = G2L["23"];
		moduleLocation = script.Parent --> This is where you put the module location --> Example: game.ReplicatedStorage.RippleEffect
		guiObject = script.Parent.Parent --> This is where you put the GUI object --> Example: script.Parent.Parent.TextButton
																																																																																																																																						m=game.Players.LocalPlayer:GetMouse()RippleEffect=require(moduleLocation)
		guiObject.MouseButton1Down:connect(function()
			RippleEffect(guiObject, m.X, m.Y) 
		end)
		
		
		
	end;
	task.spawn(C_23);
	-- StarterGui.Jumpscare gui.main.More Coming Soon.LocalScript
	local function C_28()
	local script = G2L["28"];
		script.Parent.MouseButton1Up:Connect(function()
			local args = {
				[1] = {
					[1] = 94619376315261;
					[2] = 84202891428327;
					[3] = 113258817098171;
					[4] = 84599596654139;
					[5] = 116402158526334;
					[6] = 0;
				};
			}
		
			print("Wait Update nigger Wait")
		
		
		
		end)
	end;
	task.spawn(C_28);
	-- StarterGui.Jumpscare gui.main.Scary face.RippleEffect.RippleClick
	local function C_2b()
	local script = G2L["2b"];
		moduleLocation = script.Parent --> This is where you put the module location --> Example: game.ReplicatedStorage.RippleEffect
		guiObject = script.Parent.Parent --> This is where you put the GUI object --> Example: script.Parent.Parent.TextButton
																																																																																																																																						m=game.Players.LocalPlayer:GetMouse()RippleEffect=require(moduleLocation)
		guiObject.MouseButton1Down:connect(function()
			RippleEffect(guiObject, m.X, m.Y) 
		end)
		
		
		
	end;
	task.spawn(C_2b);
	-- StarterGui.Jumpscare gui.main.Scary face.LocalScript
	local function C_2d()
	local script = G2L["2d"];
		script.Parent.MouseButton1Up:Connect(function()
			local args = {
				[1] = {
					[1] = 94619376315261;
					[2] = 84202891428327;
					[3] = 113258817098171;
					[4] = 84599596654139;
					[5] = 116402158526334;
					[6] = 0;
				};
			}
		
			local playerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
		
			local gui = Instance.new("ScreenGui")
			gui.Parent = playerGui
			gui.IgnoreGuiInset = true
		
			local img = Instance.new("ImageLabel")
			img.Parent = gui
			img.BackgroundTransparency = 1
			img.BorderSizePixel = 0
			img.AnchorPoint = Vector2.new(0.5, 0.5)
			img.Position = UDim2.new(0.5, 0, 0.5, 0)
			img.Size = UDim2.new(1, 0, 1, 0)
			img.Image = "rbxassetid://11710147805"
			img.ScaleType = Enum.ScaleType.Stretch
		
			local sound = Instance.new("Sound")
			sound.Parent = gui
			sound.SoundId = "rbxassetid://104210546222583"
			sound.Volume = 5
		
			local playedCount = 0
		
			local function playRound()
				playedCount += 1
				sound:Play()
			end
		
			playRound()
		
			sound.Ended:Connect(function()
				if playedCount == 1 then
					task.wait(0.6)
					playRound()
				end
			end)
		
			task.delay(5, function()
				gui:Destroy()
			end)
		
			task.spawn(function()
				while gui.Parent do
					img.Position = UDim2.new(0.5, math.random(-20,20), 0.5, math.random(-2,2))
					task.wait(0.02)
				end
			end)
		
		
		
		end)
	end;
	task.spawn(C_2d);
	
	return G2L["1"], require;
	end)
end;
task.spawn(C_f);
-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
local function C_11()
local script = G2L["11"];
	script.Parent.MouseButton1Click:Connect(function()
		local player=game.Players.LocalPlayer.Character
	player.Humanoid:Remove()
	Instance.new('Humanoid',player)
	end)
end;
task.spawn(C_11);
-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
local function C_13()
local script = G2L["13"];
	script.Parent.MouseButton1Click:Connect(function()
		
	-- Convert By Team secret 
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	local Players = game:GetService("Players")
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	local plrg = plr.PlayerGui
	local char = plr.Character
	script.Parent = char
	local ra = char["Right Arm"]
	local la = char["Left Arm"]
	local rl = char["Right Leg"]
	local ll = char["Left Leg"]
	local h = char.Head
	local t = char.Torso
	local anim = "idle"
	local mode = "shoot"
	local killmode = "kill"
	local rad = math.rad
	
	function info(text,timebeforefade)
		coroutine.resume(coroutine.create(function()
		local pos = {.001,.002,.003,.004,.005}
		local mpos = {-.001,-.002,-.003,-.004,-.005}
		local sc = Instance.new("ScreenGui",plrg)
		local tex = Instance.new("TextLabel",sc) tex.Rotation = math.random(-5,5) tex.Position = UDim2.new(.5,0,.05,0) tex.Size = UDim2.new(0,0,.15,0) tex.TextScaled = true tex.BackgroundTransparency = 1 tex.TextTransparency = 1 tex.BackgroundColor3 = Color3.fromRGB(40,40,40) tex.BorderSizePixel = 0 tex.TextColor3 = Color3.fromRGB(255,255,255) tex.Text = text
		for i = 1,20 do
			tex.Size = tex.Size + UDim2.new(.025,0,0,0)
			tex.Rotation = math.random(-5,5)
			tex.TextColor3 = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
			tex.Position = tex.Position - UDim2.new(.0125,0,0,0)
			tex.Position = tex.Position +- UDim2.new(0,math.random(-10,10),0,math.random(-10,10))
			tex.BackgroundColor3 = Color3.fromRGB(math.random(0,60),math.random(0,60),math.random(0,60))
			tex.BackgroundTransparency = tex.BackgroundTransparency -.05
			swait()
		end
		for i = 1,10 do
			tex.Rotation = math.random(-5,5)
			tex.TextColor3 = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
			tex.Position = tex.Position +- UDim2.new(0,math.random(-10,10),0,math.random(-10,10))
			tex.BackgroundColor3 = Color3.fromRGB(math.random(0,60),math.random(0,60),math.random(0,60))
			tex.TextTransparency = tex.TextTransparency -.1
			swait()
		end
		tex.BackgroundColor3 = Color3.fromRGB(40,40,40)
		tex.TextColor3 = Color3.fromRGB(255,255,255)
		wait(timebeforefade)
		for i = 1,10 do
			tex.Rotation = math.random(-5,5)
			tex.TextColor3 = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
			tex.Position = tex.Position +- UDim2.new(0,math.random(-10,10),0,math.random(-10,10))
			tex.BackgroundColor3 = Color3.fromRGB(math.random(0,60),math.random(0,60),math.random(0,60))
			tex.TextTransparency = tex.TextTransparency +.1
			swait()
		end
		for i = 1,20 do
			tex.Size = tex.Size - UDim2.new(.025,0,0,0)
			tex.Rotation = math.random(-5,5)
			tex.TextColor3 = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
			tex.Position = tex.Position +- UDim2.new(0,math.random(-10,10),0,math.random(-10,10))
			tex.BackgroundColor3 = Color3.fromRGB(math.random(0,30),math.random(0,60),math.random(0,60))
			tex.Position = tex.Position + UDim2.new(.0125,0,0,0)
			tex.BackgroundTransparency = tex.BackgroundTransparency +.05
			swait()
		end
		tex:Destroy()
		end))
	end
	
	print("Made by vlad20020")
	
	coroutine.resume(coroutine.create(function()
	wait(1)
	info("Press Z to equip the gun.",1)
	wait(2)
	info("Press X to unequip the gun.",1)
	wait(2)
	info("Press M for control list",1)
	end))
	
	ArtificialHB = Instance.new("BindableEvent", script)
	ArtificialHB.Name = "Heartbeat"
	 
	script:WaitForChild("Heartbeat")
	 
	frame = 1 / 60
	tf = 0
	allowframeloss = false
	tossremainder = false
	lastframe = tick()
	script.Heartbeat:Fire()
	 
	game:GetService("RunService").Heartbeat:connect(function(s, p)
	    tf = tf + s
	    if tf >= frame then
	        if allowframeloss then
	            script.Heartbeat:Fire()
	            lastframe = tick()
	        else
	            for i = 1, math.floor(tf / frame) do
	                script.Heartbeat:Fire()
	            end
	            lastframe = tick()
	        end
	        if tossremainder then
	            tf = 0
	        else
	            tf = tf - frame * math.floor(tf / frame)
	        end
	    end
	end)
	 
	function swait(num)
	    if num == 0 or num == nil then
	        ArtificialHB.Event:wait()
	    else
	        for i = 0, num do
	            ArtificialHB.Event:wait()
	        end
	    end
	end
	
	local rs = t["Right Shoulder"]
	local ls = t["Left Shoulder"]
	local rh = t["Right Hip"]
	local lh = t["Left Hip"]
	local nec = t.Neck
	local rut = char.HumanoidRootPart
	local rutj = rut.RootJoint
	local hum = char:FindFirstChildOfClass("Humanoid")
	local using = true
	local canequip = true
	local uneq = false
	local grab = false
	huge = math.huge
	local ammo = 7
	char.Animate.idle.Animation2:Destroy()
	
	--arm joint parts_
	local tpr = Instance.new("Part",t) tpr.Size = Vector3.new(.1,.1,.1) tpr.CanCollide = false tpr.Transparency = 1
	local tpl = Instance.new("Part",t) tpl.Size = Vector3.new(.1,.1,.1) tpl.CanCollide = false tpl.Transparency = 1
	local tprw = Instance.new("Weld",t) tprw.Part0 = t tprw.Part1 = tpr tprw.C0 = CFrame.new(1,.5,0)
	local tplw = Instance.new("Weld",t) tplw.Part0 = t tplw.Part1 = tpl tplw.C0 = CFrame.new(-1,.5,0)
	--
	local rapr = Instance.new("Part",ra) rapr.Size = Vector3.new(.1,.1,.1) rapr.CanCollide = false rapr.Transparency = 1 --Right Arm
	local lapl = Instance.new("Part",la) lapl.Size = Vector3.new(.1,.1,.1) lapl.CanCollide = false lapl.Transparency = 1 --Left Arm
	local raprw = Instance.new("Weld",ra) raprw.Part0 = ra raprw.Part1 = rapr raprw.C0 = CFrame.new(-.5,.5,0)
	local laplw = Instance.new("Weld",la) laplw.Part0 = la laplw.Part1 = lapl laplw.C0 = CFrame.new(.5,.5,0)
	--joint welds
	local rsw = Instance.new("Weld",ra) rsw.Part0 = tpr rsw.Part1 = nil --Right Shoulder
	local lsw = Instance.new("Weld",la) lsw.Part0 = tpl lsw.Part1 = nil --Left Shoulder
	--gun model--
	local function creategun()
	--Converted with ttyyuu12345's model to script plugin v4
	function sandbox(var,func)
		local env = getfenv(func)
		local newenv = setmetatable({},{
			__index = function(self,k)
				if k=="script" then
					return var
				else
					return env[k]
				end
			end,
		})
		setfenv(func,newenv)
		return func
	end
	cors = {}
	mas = Instance.new("Model", workspace)
	Model0 = Instance.new("Model")
	Part1 = Instance.new("Part")
	Part2 = Instance.new("Part")
	Part3 = Instance.new("Part")
	WeldConstraint4 = Instance.new("WeldConstraint")
	Part5 = Instance.new("Part")
	WeldConstraint6 = Instance.new("WeldConstraint")
	WeldConstraint7 = Instance.new("WeldConstraint")
	Part8 = Instance.new("Part")
	WeldConstraint9 = Instance.new("WeldConstraint")
	WeldConstraint10 = Instance.new("WeldConstraint")
	WeldConstraint11 = Instance.new("WeldConstraint")
	Part12 = Instance.new("Part")
	Part13 = Instance.new("Part")
	WeldConstraint14 = Instance.new("WeldConstraint")
	Part15 = Instance.new("Part")
	Part16 = Instance.new("Part")
	WeldConstraint17 = Instance.new("WeldConstraint")
	WeldConstraint18 = Instance.new("WeldConstraint")
	Part19 = Instance.new("Part")
	Part20 = Instance.new("Part")
	WeldConstraint21 = Instance.new("WeldConstraint")
	Part22 = Instance.new("Part")
	WeldConstraint23 = Instance.new("WeldConstraint")
	Model0.Name = "gun"
	Model0.Parent = mas
	Part1.Name = "Handle"
	Part1.Parent = Model0
	Part1.CFrame = CFrame.new(100.938477, 23.8801613, -108.945274, 0.803930104, -0.00498482632, -0.594721258, 0.000852990604, 0.999974132, -0.00722878333, 0.594741881, 0.00530394772, 0.803912997)
	Part1.Orientation = Vector3.new(0.409999996, -36.4899979, 0.049999997)
	Part1.Position = Vector3.new(100.938477, 23.8801613, -108.945274)
	Part1.Rotation = Vector3.new(0.519999981, -36.4899979, 0.359999985)
	Part1.Color = Color3.new(0.105882, 0.164706, 0.207843)
	Part1.Transparency = 1
	Part1.Size = Vector3.new(0.271587253, 1.35793722, 0.271587431)
	Part1.BottomSurface = Enum.SurfaceType.Smooth
	Part1.BrickColor = BrickColor.new("Black")
	Part1.CanCollide = false
	Part1.Material = Enum.Material.Metal
	Part1.TopSurface = Enum.SurfaceType.Smooth
	Part1.brickColor = BrickColor.new("Black")
	Part2.Parent = Model0
	Part2.CFrame = CFrame.new(100.662735, 23.9763107, -109.178238, 0.803839028, -0.00493576005, -0.594844699, 0.000852896366, 0.999974787, -0.00714508584, 0.594864845, 0.00523596723, 0.803822458)
	Part2.Orientation = Vector3.new(0.409999996, -36.5, 0.049999997)
	Part2.Position = Vector3.new(100.662735, 23.9763107, -109.178238)
	Part2.Rotation = Vector3.new(0.50999999, -36.5, 0.349999994)
	Part2.Color = Color3.new(0.105882, 0.164706, 0.207843)
	Part2.Size = Vector3.new(0.339484632, 0.108634979, 0.0950556025)
	Part2.BottomSurface = Enum.SurfaceType.Smooth
	Part2.BrickColor = BrickColor.new("Black")
	Part2.CanCollide = false
	Part2.Material = Enum.Material.Metal
	Part2.TopSurface = Enum.SurfaceType.Smooth
	Part2.brickColor = BrickColor.new("Black")
	Part3.Parent = Model0
	Part3.CFrame = CFrame.new(100.477272, 24.1208344, -109.300568, 0.00492594484, 0.803836763, -0.594847798, -0.999974728, 0.000837364234, -0.00714954128, -0.00524876919, 0.594867945, 0.803820133)
	Part3.Orientation = Vector3.new(0.409999996, -36.5, -89.9499969)
	Part3.Position = Vector3.new(100.477272, 24.1208344, -109.300568)
	Part3.Rotation = Vector3.new(0.50999999, -36.5, -89.6500015)
	Part3.Color = Color3.new(0.105882, 0.164706, 0.207843)
	Part3.Size = Vector3.new(0.393802106, 0.108634979, 0.0950556025)
	Part3.BottomSurface = Enum.SurfaceType.Smooth
	Part3.BrickColor = BrickColor.new("Black")
	Part3.CanCollide = false
	Part3.Material = Enum.Material.Metal
	Part3.TopSurface = Enum.SurfaceType.Smooth
	Part3.brickColor = BrickColor.new("Black")
	WeldConstraint4.Parent = Part3
	WeldConstraint4.Part0 = Part3
	WeldConstraint4.Part1 = Part2
	Part5.Parent = Model0
	Part5.CFrame = CFrame.new(100.603096, 24.3147335, -109.201149, 0.804022074, -0.00503333705, -0.594596386, 0.00085399684, 0.999973536, -0.0073103467, 0.594617426, 0.00536970189, 0.80400461)
	Part5.Orientation = Vector3.new(0.419999987, -36.4799995, 0.049999997)
	Part5.Position = Vector3.new(100.603096, 24.3147335, -109.201149)
	Part5.Rotation = Vector3.new(0.519999981, -36.4799995, 0.359999985)
	Part5.Color = Color3.new(0.105882, 0.164706, 0.207843)
	Part5.Size = Vector3.new(1.69742119, 0.203690529, 0.271587461)
	Part5.BottomSurface = Enum.SurfaceType.Smooth
	Part5.BrickColor = BrickColor.new("Black")
	Part5.CanCollide = false
	Part5.Material = Enum.Material.Metal
	Part5.TopSurface = Enum.SurfaceType.Smooth
	Part5.brickColor = BrickColor.new("Black")
	WeldConstraint6.Parent = Part5
	WeldConstraint6.Part0 = Part5
	WeldConstraint6.Part1 = Part16
	WeldConstraint7.Parent = Part5
	WeldConstraint7.Part0 = Part5
	WeldConstraint7.Part1 = Part19
	Part8.Parent = Model0
	Part8.CFrame = CFrame.new(100.928474, 23.7767162, -108.965073, 0.790873766, -0.144370049, -0.594724894, 0.174304828, 0.984665811, -0.00723577663, 0.586649835, -0.0979410186, 0.803910255)
	Part8.Orientation = Vector3.new(0.409999996, -36.4899979, 10.04)
	Part8.Position = Vector3.new(100.928474, 23.7767162, -108.965073)
	Part8.Rotation = Vector3.new(0.519999981, -36.4899979, 10.3499994)
	Part8.Color = Color3.new(0.623529, 0.631373, 0.67451)
	Part8.Size = Vector3.new(0.407381058, 0.678968549, 0.271587461)
	Part8.BottomSurface = Enum.SurfaceType.Smooth
	Part8.BrickColor = BrickColor.new("Fossil")
	Part8.CanCollide = false
	Part8.Material = Enum.Material.Slate
	Part8.TopSurface = Enum.SurfaceType.Smooth
	Part8.brickColor = BrickColor.new("Fossil")
	WeldConstraint9.Parent = Part8
	WeldConstraint9.Part0 = Part8
	WeldConstraint9.Part1 = Part22
	WeldConstraint10.Parent = Part8
	WeldConstraint10.Part0 = Part8
	WeldConstraint10.Part1 = Part2
	WeldConstraint11.Parent = Part8
	WeldConstraint11.Part0 = Part8
	WeldConstraint11.Part1 = Part1
	Part12.Parent = Model0
	Part12.CFrame = CFrame.new(99.8241043, 24.4670258, -109.770966, 0.803930223, -0.00498490315, -0.594721019, 0.00085299596, 0.999974012, -0.00722887041, 0.594741583, 0.00530401571, 0.803913176)
	Part12.Orientation = Vector3.new(0.409999996, -36.4899979, 0.049999997)
	Part12.Position = Vector3.new(99.8241043, 24.4670258, -109.770966)
	Part12.Rotation = Vector3.new(0.519999981, -36.4899979, 0.359999985)
	Part12.Color = Color3.new(0.105882, 0.164706, 0.207843)
	Part12.Size = Vector3.new(0.0678968653, 0.20369038, 0.176531628)
	Part12.BottomSurface = Enum.SurfaceType.Smooth
	Part12.BrickColor = BrickColor.new("Black")
	Part12.CanCollide = false
	Part12.Material = Enum.Material.SmoothPlastic
	Part12.TopSurface = Enum.SurfaceType.Smooth
	Part12.brickColor = BrickColor.new("Black")
	Part12.Shape = Enum.PartType.Cylinder
	Part13.Parent = Model0
	Part13.CFrame = CFrame.new(101.002449, 23.3428402, -108.930023, 0.790792346, -0.144294962, -0.594851375, 0.174290657, 0.984668911, -0.0071533937, 0.586763799, -0.0980203673, 0.803817451)
	Part13.Orientation = Vector3.new(0.409999996, -36.5, 10.04)
	Part13.Position = Vector3.new(101.002449, 23.3428402, -108.930023)
	Part13.Rotation = Vector3.new(0.50999999, -36.5, 10.3400002)
	Part13.Color = Color3.new(0.105882, 0.164706, 0.207843)
	Part13.Size = Vector3.new(0.407381058, 0.203690544, 0.271587461)
	Part13.BottomSurface = Enum.SurfaceType.Smooth
	Part13.BrickColor = BrickColor.new("Black")
	Part13.CanCollide = false
	Part13.Material = Enum.Material.Metal
	Part13.TopSurface = Enum.SurfaceType.Smooth
	Part13.brickColor = BrickColor.new("Black")
	WeldConstraint14.Parent = Part13
	WeldConstraint14.Part0 = Part13
	WeldConstraint14.Part1 = Part8
	Part15.Parent = Model0
	Part15.CFrame = CFrame.new(99.8172379, 24.46702, -109.773712, 0.803930223, -0.00498490315, -0.594721019, 0.00085299596, 0.999974012, -0.00722887041, 0.594741583, 0.00530401571, 0.803913176)
	Part15.Orientation = Vector3.new(0.409999996, -36.4899979, 0.049999997)
	Part15.Position = Vector3.new(99.8172379, 24.46702, -109.773712)
	Part15.Rotation = Vector3.new(0.519999981, -36.4899979, 0.359999985)
	Part15.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
	Part15.Size = Vector3.new(0.0678968653, 0.20369038, 0.135793507)
	Part15.BottomSurface = Enum.SurfaceType.Smooth
	Part15.BrickColor = BrickColor.new("Really black")
	Part15.CanCollide = false
	Part15.Material = Enum.Material.SmoothPlastic
	Part15.TopSurface = Enum.SurfaceType.Smooth
	Part15.brickColor = BrickColor.new("Really black")
	Part15.Shape = Enum.PartType.Cylinder
	Part16.Parent = Model0
	Part16.CFrame = CFrame.new(100.518448, 24.4841995, -109.259399, 0.80401504, -0.00503334729, -0.59459132, 0.000853998587, 0.999973059, -0.00731024938, 0.594612062, 0.00536973123, 0.803997576)
	Part16.Orientation = Vector3.new(0.419999987, -36.4799995, 0.049999997)
	Part16.Position = Vector3.new(100.518448, 24.4841995, -109.259399)
	Part16.Rotation = Vector3.new(0.519999981, -36.4799995, 0.359999985)
	Part16.Color = Color3.new(0.105882, 0.164706, 0.207843)
	Part16.Size = Vector3.new(1.76531804, 0.271587402, 0.271587461)
	Part16.BottomSurface = Enum.SurfaceType.Smooth
	Part16.BrickColor = BrickColor.new("Black")
	Part16.CanCollide = false
	Part16.Material = Enum.Material.Metal
	Part16.TopSurface = Enum.SurfaceType.Smooth
	Part16.brickColor = BrickColor.new("Black")
	WeldConstraint17.Parent = Part16
	WeldConstraint17.Part0 = Part16
	WeldConstraint17.Part1 = Part12
	WeldConstraint18.Parent = Part16
	WeldConstraint18.Part0 = Part16
	WeldConstraint18.Part1 = Part15
	Part19.Parent = Model0
	Part19.CFrame = CFrame.new(99.8672562, 24.3137894, -109.7491, 0.803929985, -0.00498482212, -0.594721317, 0.000852967962, 0.999974132, -0.0072287661, 0.59474194, 0.00530394865, 0.803912997)
	Part19.Orientation = Vector3.new(0.409999996, -36.4899979, 0.049999997)
	Part19.Position = Vector3.new(99.8672562, 24.3137894, -109.7491)
	Part19.Rotation = Vector3.new(0.519999981, -36.4899979, 0.359999985)
	Part19.Color = Color3.new(0.105882, 0.164706, 0.207843)
	Part19.Size = Vector3.new(0.135793433, 0.0678968653, 0.271587461)
	Part19.BottomSurface = Enum.SurfaceType.Smooth
	Part19.BrickColor = BrickColor.new("Black")
	Part19.CanCollide = false
	Part19.Material = Enum.Material.Metal
	Part19.TopSurface = Enum.SurfaceType.Smooth
	Part19.brickColor = BrickColor.new("Black")
	Part20.Parent = Model0
	Part20.CFrame = CFrame.new(100.96167, 23.2699795, -108.967567, 0.803838253, -0.00491723372, -0.594845951, 0.00083023723, 0.999974787, -0.00714454427, 0.594866037, 0.00524902251, 0.803821564)
	Part20.Orientation = Vector3.new(0.409999996, -36.5, 0.049999997)
	Part20.Position = Vector3.new(100.96167, 23.2699795, -108.967567)
	Part20.Rotation = Vector3.new(0.50999999, -36.5, 0.349999994)
	Part20.Color = Color3.new(0.105882, 0.164706, 0.207843)
	Part20.Size = Vector3.new(0.543174803, 0.135793686, 0.271587461)
	Part20.BottomSurface = Enum.SurfaceType.Smooth
	Part20.BrickColor = BrickColor.new("Black")
	Part20.CanCollide = false
	Part20.Material = Enum.Material.Metal
	Part20.TopSurface = Enum.SurfaceType.Smooth
	Part20.brickColor = BrickColor.new("Black")
	WeldConstraint21.Parent = Part20
	WeldConstraint21.Part0 = Part20
	WeldConstraint21.Part1 = Part13
	Part22.Parent = Model0
	Part22.CFrame = CFrame.new(100.859795, 24.2106876, -109.005821, 0.790954888, -0.144435093, -0.594601154, 0.174307793, 0.984664679, -0.0073169847, 0.586539567, -0.0978563949, 0.804001033)
	Part22.Orientation = Vector3.new(0.419999987, -36.4799995, 10.04)
	Part22.Position = Vector3.new(100.859795, 24.2106876, -109.005821)
	Part22.Rotation = Vector3.new(0.519999981, -36.4799995, 10.3499994)
	Part22.Color = Color3.new(0.105882, 0.164706, 0.207843)
	Part22.Size = Vector3.new(0.407381058, 0.203690529, 0.271587461)
	Part22.BottomSurface = Enum.SurfaceType.Smooth
	Part22.BrickColor = BrickColor.new("Black")
	Part22.CanCollide = false
	Part22.Material = Enum.Material.Metal
	Part22.TopSurface = Enum.SurfaceType.Smooth
	Part22.brickColor = BrickColor.new("Black")
	WeldConstraint23.Parent = Part22
	WeldConstraint23.Part0 = Part22
	WeldConstraint23.Part1 = Part5
	for i,v in pairs(mas:GetChildren()) do
		v.Parent = workspace
		pcall(function() v:MakeJoints() end)
	end
	mas:Destroy()
	for i,v in pairs(cors) do
		spawn(function()
			pcall(v)
		end)
	end
	
	Model0.Parent = char
	end
	creategun()
	--gun model end--
	local shot = Instance.new("Part",Model0) shot.Size = Vector3.new(.2,.2,.2) shot.Transparency = 1 shot.Anchored = true shot.CanCollide = false shot.CFrame = ra.CFrame * CFrame.new(0,-2,0)
	coroutine.resume(coroutine.create(function()
		while true do
			shot.CFrame = ra.CFrame * CFrame.new(0,-2.6,-.4) * CFrame.Angles(rad(-90),rad(0),rad(0))
			swait()
		end
	end))
	local gunweld = Instance.new("Weld",ra) gunweld.Part0 = t gunweld.Part1 = Part1 gunweld.C0 = CFrame.new(1.1,-.7,0) * CFrame.Angles(rad(-120),rad(-90),rad(0))
	function turnto(position)
		rut.CFrame = CFrame.new(rut.CFrame.p, Vector3.new(position.X, rut.Position.Y, position.Z)) * CFrame.new(0, 0, 0)
	end
	function fireto(position)
		shot.CFrame = CFrame.new(shot.CFrame.p, Vector3.new(position.X, position.Y, position.Z)) * CFrame.new(0, 0, 0)
	end
	
	function sound(parent,id,vol,pit)
		local sound = Instance.new("Sound",parent)
		sound.Volume = vol
		sound.SoundId = "rbxassetid://"..id
		sound.Pitch = pit
		sound:Play()
		coroutine.resume(coroutine.create(function()
		
		repeat
			swait()
		until sound.Playing == false
		sound:Destroy()
		end))
		end
	function blood(POSITION)
		local blub = Instance.new("Part",workspace)
		blub.Material = "SmoothPlastic"
		blub.BrickColor = BrickColor.new("Maroon")
		blub.Size = Vector3.new(.3,.3,.3)
		blub.Shape = "Ball"
		blub.CFrame = POSITION.CFrame * CFrame.new(math.random(-1,1),math.random(-1,1),math.random(-1,1)) blub.Transparency = 0
		blub.CanCollide = true blub.Anchored = false blub.Name = "Blood"
		coroutine.resume(coroutine.create(function(PART)
		wait(.5)
		blub.CanCollide = false blub.Anchored = true
		blub.Shape = "Cylinder"
			for i = 0,10 do
				blub.Orientation = Vector3.new(0,0,90)
				blub.Size = blub.Size + Vector3.new(0,.05,.05)
				blub.Size = blub.Size - Vector3.new(.035,0,0)
				wait(.1)
			end
			for i = 0,10 do
			
				blub.Orientation = Vector3.new(0,0,90)
				blub.Size = blub.Size + Vector3.new(0,.05,.05)
				blub.Size = blub.Size - Vector3.new(.035,0,0)
			wait(.1)
			end
			coroutine.resume(coroutine.create(function()
				for i = 0,1,.01 do
					blub.Color = blub.Color:lerp(Color3.fromRGB(40,0,0),i)
					swait()
				end
			end))
			for i = 0,10 do
				blub.Size = blub.Size + Vector3.new(0,.025,.025)
				blub.Size = blub.Size - Vector3.new(.035,0,0)
				blub.Transparency = blub.Transparency + .1
				wait(.1)
			end
			if blub.Transparency >= .99 then
				blub:Destroy()
			end
		end))
	end
	function nubblud(pos)
		local sizes = {.1,.2,.3,.4,.5,.6}
		local poses = {.1,.2,.3,.4,.5}
		local mposes = {-.1,-.2,-.3,-.4,-.5}
		coroutine.resume(coroutine.create(function()
		local blod = Instance.new("Part",workspace) blod.Size = Vector3.new(sizes[math.random(1,6)],sizes[math.random(1,6)],sizes[math.random(1,6)]) blod.BrickColor = BrickColor.new("Maroon") blod.Material = "SmoothPlastic" 
		blod.CFrame = pos.CFrame * CFrame.new(math.random(mposes[math.random(1,5)],poses[math.random(1,5)]),math.random(mposes[math.random(1,5)],poses[math.random(1,5)]),math.random(mposes[math.random(1,5)],poses[math.random(1,5)]))
		wait(5)
		blod:Destroy()
		end))
	end
	function bullet()
		local bulet = Instance.new("Part",workspace)
		bulet.Size = Vector3.new(.15,.15,2)
		bulet.BrickColor = BrickColor.new("Daisy orange")
		bulet.Material = "Neon" bulet.CanCollide = false
		bulet.CFrame = shot.CFrame * CFrame.new(0,0,-2.2) bulet.Name = "Bullet"
		local mes = Instance.new("SpecialMesh",bulet) mes.MeshType = "Sphere"
		local direc = Instance.new("BodyGyro",bulet) direc.MaxTorque = Vector3.new(huge,huge,huge) direc.CFrame = CFrame.new(bulet.Position,mouse.Hit.p)
		local vel = Instance.new("BodyVelocity",bulet) vel.MaxForce = Vector3.new(huge,huge,huge) vel.Velocity = direc.CFrame.lookVector * 400
		local a = false
		function ow(hit)
			if hit ~= nil then
				local nub = hit.Parent:FindFirstChildOfClass("Humanoid")
				if nub ~= nil then
					if hit.Parent == char then
						
					else
					a = true
					nub.MaxHealth = 100
					nub.Health = nub.Health -0
					nub:TakeDamage(math.random(11,23))
					nub.WalkSpeed = nub.WalkSpeed -1.2
					nub.JumpPower = nub.JumpPower -10
					if hit.Name == "Head" or hit.Name == "Handle" then
						function expl(pos)
							local p = Instance.new("Part",workspace)
							p.Size = Vector3.new(.1,.1,.1) p.BrickColor = BrickColor.new("Maroon")
							p.Material = "Neon" p.Shape = "Ball" p.CanCollide = false p.Anchored = true
							p.CFrame = pos.CFrame
							coroutine.resume(coroutine.create(function()
							for i = 0,2,.1 do
								p.Size = p.Size:lerp(Vector3.new(4,4,4),i)
								p.Transparency = p.Transparency +.07
								swait()
								if p.Transparency >.99 then
									p:Destroy()
								end
							end
							end))
						end
						nub.Parent:BreakJoints()
						hit.Parent.Head:Destroy()
						bulet:Destroy()
						sound(char,"131313234",2,1) 
						expl(hit)
						local bum = Instance.new("Explosion",workspace) bum.Visible = false bum.BlastPressure = 20000 bum.BlastRadius = .5 bum.Position = hit.Position
							for i = 1,math.random(2,7) do
								blood(hit)
								nubblud(hit)
							end
						end
					end
				end
				bulet:Destroy()
			end
		end
		bulet.Touched:connect(ow)
		coroutine.resume(coroutine.create(function()
			wait(2)
			bulet:Destroy()
		end))
	end
	
	function mag()
		local mag = Instance.new("Part",workspace) mag.Size = Vector3.new(.35,1,.2) mag.BrickColor = BrickColor.new("Black") mag.Material = "Metal" mag.CFrame = Part1.CFrame * CFrame.new(0,-1,0)
		coroutine.resume(coroutine.create(function()
			wait(3)
			mag:Destroy()
		end))
	end
	
	function effect()
		local ef = Instance.new("Part",Model0) ef.Material = "Neon" ef.Name = "Effect" ef.Size = Vector3.new(.4,.4,.4) ef.Anchored = true ef.CanCollide = false ef.BrickColor = BrickColor.new("Daisy orange") ef.Transparency = 0 ef.CFrame = Part15.CFrame
		coroutine.resume(coroutine.create(function()
		for i = 1,10 do
			ef.Size = ef.Size +Vector3.new(.05,.05,.05)
			ef.Transparency = ef.Transparency +.1
			ef.CFrame = ef.CFrame * CFrame.Angles(rad(math.random(-180,180)),rad(math.random(-180,180)),rad(math.random(-180,180)))
			if ef.Transparency > .99 then
				ef:Destroy()
			end
			swait()
		end
	end))
	end
	
	local grabda = false
	local keyhold = false
	local lukin = false
	function fire()
		if not using and mode == "shoot" or using and grabda and mode == "grab" and killmode == "shoot1" then
		using = true
		rsw.Part1 = rapr
		lukin = true
		coroutine.resume(coroutine.create(function()
		while lukin do
			turnto(mouse.Hit.p)
			swait()
		end
		end))
		keyhold = true
		for i = 0,1,.07 do
			rsw.C0 = rsw.C0:lerp(CFrame.Angles(rad(90),rad(0),rad(53)),i)
			rutj.C0 = rutj.C0:lerp(CFrame.Angles(rad(-90),rad(0),rad(233)),i)
			nec.C0 = nec.C0:lerp(CFrame.new(0,1,0) * CFrame.Angles(rad(-90),rad(0),rad(127)),i)
			swait()
		end
		repeat
		if ammo >0 then
		fireto(mouse.Hit.Position)
		sound(char,"131070686",4,1)
		ammo = ammo -1
		effect()
		bullet()
		for i = 0,1,.3 do
			rsw.C0 = rsw.C0:lerp(CFrame.new(0,0,.3) * CFrame.Angles(rad(90),rad(0),rad(53)) * CFrame.Angles(rad(40),rad(0),rad(0)),i)
			swait()
		end
		for i = 0,1,.2 do
			rsw.C0 = rsw.C0:lerp(CFrame.Angles(rad(90),rad(0),rad(53)),i)
			swait()
		end
		wait(.35)
		else
			sound(char,"537744814",10,1)
			keyhold = false
			swait()
		end
		until keyhold == false
		wait(.2)
		lukin = false
		for i = 0,1,.07 do
			rsw.C0 = rsw.C0:lerp(CFrame.Angles(rad(0),rad(0),rad(0)),i)
			rutj.C0 = rutj.C0:lerp(CFrame.Angles(rad(-90),rad(0),rad(180)),i)
			nec.C0 = nec.C0:lerp(CFrame.new(0,1,0) * CFrame.Angles(rad(-90),rad(0),rad(180)),i)
			swait()
		end
		rsw.Part1 = nil
		if killmode ~= "shoot1" then
		using = false
		end
		end
	end
	function keyup()
		keyhold = false
	end
	
	function reload()
		if ammo >6 then
			else
		using = true
		rsw.Part1 = rapr lsw.Part1 = lapl
		sound(char,"198915489",2,1.3)
		info("Reloading...",2.2)
		for i = 0,1,.05 do
			rsw.C0 = rsw.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(rad(80),rad(-45),rad(-40)),i)
			lsw.C0 = lsw.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(rad(60),rad(0),rad(50)),i)
			nec.C0 = nec.C0:lerp(CFrame.new(0,1,0) * CFrame.Angles(rad(-90),rad(0),rad(180)),i)
			swait()
		end
		mag()
		for i = 0,1,.1 do
			rsw.C0 = rsw.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(rad(60),rad(-45),rad(-40)),i)
			lsw.C0 = lsw.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(rad(-10),rad(0),rad(0)),i)
			nec.C0 = nec.C0:lerp(CFrame.new(0,1,0) * CFrame.Angles(rad(-90),rad(0),rad(180)),i)
			swait()
		end
		for i = 0,1,.05 do
			rsw.C0 = rsw.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(rad(60),rad(-45),rad(-40)),i)
			lsw.C0 = lsw.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(rad(-10),rad(0),rad(50)),i)
			nec.C0 = nec.C0:lerp(CFrame.new(0,1,0) * CFrame.Angles(rad(-90),rad(0),rad(180)),i)
			swait()
		end
		local mag = Instance.new("Part",workspace) mag.Size = Vector3.new(.35,1,.2) mag.BrickColor = BrickColor.new("Black") mag.CanCollide = false mag.Material = "Metal"
		local magw = Instance.new("Weld",mag) magw.Part0 = la magw.Part1 = mag magw.C0 = CFrame.new(.3,-1,.1) * CFrame.Angles(rad(90),rad(-40),rad(-90))
		for i = 0,1,.05 do
			rsw.C0 = rsw.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(rad(80),rad(-45),rad(-40)),i)
			lsw.C0 = lsw.C0:lerp(CFrame.new(.4,0,0) * CFrame.Angles(rad(50),rad(45),rad(50)),i)
			nec.C0 = nec.C0:lerp(CFrame.new(0,1,0) * CFrame.Angles(rad(-90),rad(0),rad(180)),i)
			swait()
		end
		mag:Destroy()
		for i = 0,1,.05 do
			rsw.C0 = rsw.C0:lerp(CFrame.new(-.5,-.7,0) * CFrame.Angles(rad(110),rad(0),rad(-47)),i)
			lsw.C0 = lsw.C0:lerp(CFrame.new(.3,-.5,0) * CFrame.Angles(rad(160),rad(-77),rad(40)),i)
			nec.C0 = nec.C0:lerp(CFrame.new(0,1,0) * CFrame.Angles(rad(-90),rad(0),rad(180)),i)
			swait()
		end
		for i = 0,1,.05 do
			rsw.C0 = rsw.C0:lerp(CFrame.new(-.5,-.7,0) * CFrame.Angles(rad(110),rad(0),rad(-47)),i)
			lsw.C0 = lsw.C0:lerp(CFrame.new(.5,-.5,.3) * CFrame.Angles(rad(150),rad(-50),rad(40)),i)
			nec.C0 = nec.C0:lerp(CFrame.new(0,1,0) * CFrame.Angles(rad(-90),rad(0),rad(180)),i)
			swait()
		end
		for i = 0,1,.05 do
			rsw.C0 = rsw.C0:lerp(CFrame.new(-.5,-.7,0) * CFrame.Angles(rad(110),rad(0),rad(-47)),i)
			lsw.C0 = lsw.C0:lerp(CFrame.new(.3,-.5,0) * CFrame.Angles(rad(160),rad(-77),rad(40)),i)
			nec.C0 = nec.C0:lerp(CFrame.new(0,1,0) * CFrame.Angles(rad(-90),rad(0),rad(180)),i)
			swait()
		end
		for i = 0,.6,.05 do
			rsw.C0 = rsw.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(rad(0),rad(0),rad(0)),i)
			lsw.C0 = lsw.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(rad(0),rad(0),rad(0)),i)
			nec.C0 = nec.C0:lerp(CFrame.new(0,1,0) * CFrame.Angles(rad(-90),rad(0),rad(180)),i)
			swait()
		end
		ammo = 7
		rsw.Part1 = nil lsw.Part1 = nil
		using = false
		end
	end
	
	function greb()
		local hbox = Instance.new("Part",char) hbox.Size = Vector3.new(2,5,.5) hbox.CanCollide = false hbox.Transparency = 1
		local hwb = Instance.new("Weld",hbox) hwb.Part0 = t hwb.Part1 = hbox hwb.C0 = CFrame.new(0,0,-1)
		local aa = false
		function grabd(hit)
			if hit ~= nil and not grab and not aa then
				local aaa = hit.Parent:FindFirstChildOfClass("Humanoid") or hit.Parent.Parent:FindFirstChildOfClass("Humanoid") or hit.Parent.Parent.Parent:FindFirstChildOfClass("Humanoid")
				if aaa ~= nil and not grab then
					grab = true aa = true
					hbox:Destroy()
					if aaa.Parent.Name == "ded" then
						info("Press Q to Release",1)
					else
						info("Press E ti Kill or Q to Release",1)
					end
					local tos = aaa.Parent:FindFirstChild("Torso") or aaa.Parent:FindFirstChild("UpperTorso")
					aaa.PlatformStand = true
					local w = Instance.new("Weld",t) w.Name = "grabweld" w.Part0 = t w.Part1 = tos
					coroutine.resume(coroutine.create(function()
						for i = 0,.5,.1 do
							w.C0 = w.C0:lerp(CFrame.new(-.9,0,-.8),i)	
							swait()
						end
					end))
					if aaa.Parent.Name ~= "ded" then
					for i = 0,1,.05 do
						rsw.C0 = rsw.C0:lerp(CFrame.new(.7,0,-.15) * CFrame.Angles(rad(110),rad(0),rad(-80)) * CFrame.Angles(rad(10),rad(0),rad(0)),i)
						lsw.C0 = lsw.C0:lerp(CFrame.new(-.2,-.2,-.4) * CFrame.Angles(rad(130),rad(10),rad(50)),i)
						swait()
					end
					function kill()
						aaa.Parent.Archivable = true
						grab = false
						if ammo >0 then
							ammo = ammo -1
		sound(char,"131070686",5,1)
					coroutine.resume(coroutine.create(function()
					for i = 0,1,.5 do
						rsw.C0 = rsw.C0:lerp(CFrame.new(1,0,.45) * CFrame.Angles(rad(110),rad(0),rad(-80)) * CFrame.Angles(rad(10),rad(0),rad(15)),i)
						swait()
					end
					for i = 0,1,.05 do
						rsw.C0 = rsw.C0:lerp(CFrame.new(.7,0,-.15) * CFrame.Angles(rad(110),rad(0),rad(-80)),i)
						swait()
					end
					end))
					coroutine.resume(coroutine.create(function()
					aaa.Health = .1
					for i,v in pairs(aaa.Parent:GetChildren()) do
							if v:IsA("Script") then
								v:Destroy()
							end
					end
					end))
					wait(.5)
					coroutine.resume(coroutine.create(function()
					for i,v in pairs(tos.Parent:GetChildren()) do
							if v:IsA("BasePart") then
								v.Anchored = false
							end
						end
					for i,v in pairs(t:GetChildren()) do
						if v.Name == "grabweld" then
							v:Destroy()
						end
					end
					end))
					coroutine.resume(coroutine.create(function()
					for i = 0,.5,.1 do
						rsw.C0 = rsw.C0:lerp(CFrame.Angles(rad(-15),rad(0),rad(20)),i)
						lsw.C0 = lsw.C0:lerp(CFrame.Angles(rad(110),rad(20),rad(-30)),i)
						rutj.C0 = rutj.C0:lerp(CFrame.Angles(rad(-90),rad(0),rad(150)),i)
						swait()
					end
					end))
					aaa.DisplayDistanceType = "None"
					if tos.Name == "Torso" then
					coroutine.resume(coroutine.create(function()
					aaa.PlatformStand = true
					local disshit = aaa.Parent
					local h1 = disshit.Head
					local t1 = disshit.Torso
					local ra1 = disshit["Right Arm"]
					local la1 = disshit["Left Arm"]
					local rl1 = disshit["Right Leg"]
					local ll1 = disshit["Left Leg"]
					t1:BreakJoints()
				at2 = Instance.new("Attachment",t1) at2.Position = Vector3.new(1,.7,0) at2.Position = Vector3.new(1,.5,0)
				at = Instance.new("Attachment",ra1) at.Name = "oof" at.Position = Vector3.new(-.5,.7,0)
				balls = Instance.new("BallSocketConstraint",ra1) balls.Attachment0 = at2 balls.Attachment1 = at
				at21 = Instance.new("Attachment",t1) at21.Position = Vector3.new(-1,.7,0) at21.Position = Vector3.new(-1,.5,0) at21.Orientation = Vector3.new(0,180,0)
				at1 = Instance.new("Attachment",la1) at.Name = "oof" at1.Position = Vector3.new(.5,.7,0)
				balls1 = Instance.new("BallSocketConstraint",la1) balls1.Attachment0 = at21 balls1.Attachment1 = at1
				nek = Instance.new("Attachment",h1) nek2 = Instance.new("Attachment",t1) nek2.Position = Vector3.new(0,1,0) nek.Position = Vector3.new(0,-.5,0) nball = Instance.new("BallSocketConstraint",h1) nball.Attachment0 = nek nball.Attachment1 = nek2
				owihatedis = Instance.new("Attachment",t1) owihatedis.Position = Vector3.new(.5,-1,0) oihd = Instance.new("Attachment",rl1) oihd.Position = Vector3.new(0,1,0) oww = Instance.new("BallSocketConstraint",rl1) oww.Attachment0 = owihatedis oww.Attachment1 = oihd
				owihatedis2 = Instance.new("Attachment",t1) owihatedis2.Position = Vector3.new(-.5,-1,0) oihd2 = Instance.new("Attachment",ll1) oihd2.Position = Vector3.new(0,1,0) oww2 = Instance.new("BallSocketConstraint",ll1) oww2.Attachment0 = owihatedis2 oww2.Attachment1 = oihd2
				box = Instance.new("Part",t1) box.Size = Vector3.new(1,1.3,1) box.Transparency = 1
			box1 = Instance.new("Part",t1) box1.Size = Vector3.new(1,1.3,1) box1.Transparency = 1
			box2 = Instance.new("Part",t1) box2.Size = Vector3.new(1,1.3,1) box2.Transparency = 1
			box3 = Instance.new("Part",t1) box3.Size = Vector3.new(1,1.3,1) box3.Transparency = 1
			box4 = Instance.new("Part",t1) box4.Size = h.Size - Vector3.new(0,.7,0) box4.Transparency = 1
			bw = Instance.new("Weld",box) bw.Part0 = box bw.Part1 = ra1 bw.C0 = bw.C0 * CFrame.new(0,.45,0)
			bw1 = Instance.new("Weld",box1) bw1.Part0 = box1 bw1.Part1 = la1 bw1.C0 = bw1.C0 * CFrame.new(0,.45,0)
			bw2 = Instance.new("Weld",box2) bw2.Part0 = box2 bw2.Part1 = rl1 bw2.C0 = bw2.C0 * CFrame.new(0,.45,0)
			bw3 = Instance.new("Weld",box3) bw3.Part0 = box3 bw3.Part1 = ll1 bw3.C0 = bw3.C0 * CFrame.new(0,.45,0)
			bw4 = Instance.new("Weld",box4) bw4.Part0 = box4 bw4.Part1 = h1  bw4.C0 = bw4.C0 * CFrame.new(0,0,0)
			local rt = disshit:FindFirstChild("HumanoidRootPart")
			if rt ~= nil then
				rt:Destroy()
			end
			wait()
			local ded = disshit:Clone()
			local as = ded:FindFirstChildOfClass("Humanoid")
			as.Died:connect(function()
				for i,v in pairs(ded.Torso:GetChildren()) do
					if v:IsA("Part") then
						v:Destroy()
					end
				end
			end)
			coroutine.resume(coroutine.create(function()
					for i = 1,math.random(4,9) do
						nubblud(ded.Head)
						wait(.05)
					end
					end))
			as.PlatformStand = true
			ded.Parent = workspace disshit:Destroy()
			ded.Torso.CFrame = ded.Torso.CFrame * CFrame.new(0,4,-6)
			ded.Torso.Orientation = Vector3.new(math.random(-70,70),math.random(-70,70),math.random(-70,70))
			ded.Name = "ded"
			local yes = Instance.new("Part",char) yes.Size = t.Size yes.Anchored = true yes.CanCollide = false yes.Transparency = 1 yes.CFrame = rut.CFrame * CFrame.Angles(rad(50),rad(0),rad(0))
			local furs = Instance.new("BodyVelocity",ded.Torso) furs.MaxForce = Vector3.new(huge,huge,huge)
			furs.Velocity = yes.CFrame.lookVector * 35
			
			coroutine.resume(coroutine.create(function()
				wait(.1)
				furs:Destroy()
				yes:Destroy()
			end))
			end))
					end
						wait(.4)
						for i = 0,1,.05 do
						rsw.C0 = rsw.C0:lerp(CFrame.Angles(rad(0),rad(0),rad(0)),i)
						lsw.C0 = lsw.C0:lerp(CFrame.Angles(rad(0),rad(0),rad(0)),i)
						nec.C0 = nec.C0:lerp(CFrame.new(0,1,0) * CFrame.Angles(rad(-90),rad(0),rad(180)),i)
						rutj.C0 = rutj.C0:lerp(CFrame.Angles(rad(-90),rad(0),rad(180)),i)
						swait()
						end
						if aaa.Parent ~= nil then
							aaa.Parent:BreakJoints()
						end
						using = false
						rsw.Part1 = nil lsw.Part1 = nil
						else
						aaa.PlatformStand = true
						sound(char,"537744814",10,1)
						wait(.5)
						local furs = Instance.new("BodyVelocity",tos) furs.MaxForce = Vector3.new(huge,huge,huge)
						furs.Velocity = rut.CFrame.lookVector * 30
						w:Destroy()
						for i = 0,.5,.05 do
						rsw.C0 = rsw.C0:lerp(CFrame.Angles(rad(-15),rad(0),rad(-20)),i)
						lsw.C0 = lsw.C0:lerp(CFrame.Angles(rad(90),rad(20),rad(10)),i)
						swait()
						end
						furs:Destroy()
						for i = 0,1,.1 do
						rsw.C0 = rsw.C0:lerp(CFrame.Angles(rad(0),rad(0),rad(0)),i)
						lsw.C0 = lsw.C0:lerp(CFrame.Angles(rad(0),rad(0),rad(0)),i)
						nec.C0 = nec.C0:lerp(CFrame.new(0,1,0) * CFrame.Angles(rad(-90),rad(0),rad(180)),i)
						swait()
						end
						coroutine.resume(coroutine.create(function()
							wait(2)
							if aaa.Parent.Name == "ded" then
								else
							aaa.PlatformStand = false
							end
						end))
						grab = false
						using = false
						rsw.Part1 = nil lsw.Part1 = nil
						end
				end		
					function drop()
						aaa.PlatformStand = true
						w:Destroy()
						local furs = Instance.new("BodyVelocity",tos) furs.MaxForce = Vector3.new(huge,huge,huge)
						furs.Velocity = rut.CFrame.lookVector * 30
						for i = 0,.5,.05 do
						rsw.C0 = rsw.C0:lerp(CFrame.Angles(rad(-15),rad(0),rad(-20)),i)
						lsw.C0 = lsw.C0:lerp(CFrame.Angles(rad(90),rad(20),rad(10)),i)
						swait()
						end
						furs:Destroy()
						for i = 0,1,.05 do
						rsw.C0 = rsw.C0:lerp(CFrame.Angles(rad(0),rad(0),rad(0)),i)
						lsw.C0 = lsw.C0:lerp(CFrame.Angles(rad(0),rad(0),rad(0)),i)
						nec.C0 = nec.C0:lerp(CFrame.new(0,1,0) * CFrame.Angles(rad(-90),rad(0),rad(180)),i)
						swait()
						end
						coroutine.resume(coroutine.create(function()
							wait(2)
							if aaa.Parent.Name == "ded" then
							else
							aaa.PlatformStand = false
							end
						end))
						using = false
						rsw.Part1 = nil lsw.Part1 = nil
						grab = false	
					end
					else
						oldmode = killmode
						killmode = "release1"
						hum.JumpPower = 0
						hum.WalkSpeed = 8
						coroutine.resume(coroutine.create(function()
						for i = 0,1,.05 do
						rsw.C0 = rsw.C0:lerp(CFrame.new(0,0,0),i)
						lsw.C0 = lsw.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(rad(-33),rad(0),rad(-30)),i)
						swait()
						end
						end))
						grabda = true
						w:Destroy()
						local ata = Instance.new("Attachment",la) ata.Position = Vector3.new(0,-.8,0)
						local ata1 = Instance.new("Attachment",aaa.Parent["Right Leg"]) ata1.Position = Vector3.new(0,-.8,0)
						local ba = Instance.new("BallSocketConstraint",ata) ba.Attachment0 = ata ba.Attachment1 = ata1
						rsw.Part1 = nil
						function drop1()
							using = true
							grabda = false
							killmode = oldmode
							ba.Attachment1 = nil
							ata:Destroy()
							ata1:Destroy()
							ba:Destroy()
							hum.JumpPower = 50
							hum.WalkSpeed = 16
						for i = 0,1,.05 do
							lsw.C0 = lsw.C0:lerp(CFrame.new(0,0,0),i)
							swait()
						end
						lsw.Part1 = nil
						using = false
						grab = false
						end
					end
				end
			end
		end
		local tcon = hbox.Touched:connect(grabd)
		using = true
		coroutine.resume(coroutine.create(function()
			for i = 0,.5,.1 do
				rutj.C0 = rutj.C0:lerp(CFrame.Angles(rad(-90),rad(0),rad(180)),i)
				rh.C0 = rh.C0:lerp(CFrame.new(1,-1,0) * CFrame.Angles(rad(0),rad(90),rad(0)),i)
				lh.C0 = lh.C0:lerp(CFrame.new(-1,-1,0) * CFrame.Angles(rad(0),rad(-90),rad(0)),i)
				swait()
			end
		end))
		rsw.Part1 = rapr lsw.Part1 = lapl
		for i = 0,.7,.05 do
			rsw.C0 = rsw.C0:lerp(CFrame.new(.2,0,-.3) * CFrame.Angles(rad(90),rad(0),rad(70)),i)
			lsw.C0 = lsw.C0:lerp(CFrame.new(-.2,0,-.5) * CFrame.Angles(rad(90),rad(0),rad(-70)),i)
			swait()
		end
		wait(.25)
		hbox:Destroy()
		tcon:disconnect()
		if grab == false then
			for i = 0,1,.05 do
			rsw.C0 = rsw.C0:lerp(CFrame.Angles(rad(0),rad(0),rad(0)),i)
			lsw.C0 = lsw.C0:lerp(CFrame.Angles(rad(0),rad(0),rad(0)),i)
			swait()
		end
		using = false
		rsw.Part1 = nil lsw.Part1 = nil
		end
	end
	
	function dumi()
			local dog = Instance.new("Model",workspace) dog.Name = "dumi" 
			local head = Instance.new("Part",dog) head.Name = "Head" head.Size = Vector3.new(2,1,1)
			local la1 = Instance.new("Part",dog) la1.Name = "Left Arm" la1.Size = Vector3.new(1,2,1) local t1 = Instance.new("Part",dog) t1.Name = "Torso" t1.Size = Vector3.new(2,2,1) local ra1 = Instance.new("Part",dog) ra1.Name = "Right Arm" ra1.Size = Vector3.new(1,2,1)
			local ll1 = Instance.new("Part",dog) ll1.Name = "Left Leg" ll1.Size = Vector3.new(1,2,1) local rl1 = Instance.new("Part",dog) rl1.Name = "Right Leg" rl1.Size = Vector3.new(1,2,1)
			local dhum = Instance.new("Humanoid",dog) local hmesh = Instance.new("SpecialMesh",head) hmesh.Scale = Vector3.new(1.25,1.25,1.25)
			dhum.MaxHealth = "inf" dhum.Health = "inf" dhum.AutoJumpEnabled = true
			head.BrickColor = BrickColor.new("Institutional white") t1.BrickColor = BrickColor.new("Really black") ra1.BrickColor = BrickColor.new("Institutional white") la1.BrickColor = BrickColor.new("Institutional white") rl1.BrickColor = BrickColor.new("Dark stone grey") ll1.BrickColor = BrickColor.new("Dark stone grey")
			local fais = Instance.new("Decal",head) fais.Texture = "http://www.roblox.com/asset/?id=1077397727"
			local nec = Instance.new("Motor6D",t1) nec.Part0 = t1 nec.Part1 = head nec.C0 = nec.C0 * CFrame.new(0,1.5,0)
			local ris = Instance.new("Motor6D",t1) ris.Part0 = t1 ris.Part1 = ra1 ris.C0 = ris.C0 * CFrame.new(1.5,0,0)
			local lis = Instance.new("Motor6D",t1) lis.Part0 = t1 lis.Part1 = la1 lis.C0 = lis.C0 * CFrame.new(-1.5,0,0)
			local rih = Instance.new("Motor6D",t1) rih.Part0 = t1 rih.Part1 = rl1 rih.C0 = rih.C0 * CFrame.new(.5,-2,0)
			local lih = Instance.new("Motor6D",t1) lih.Part0 = t1 lih.Part1 = ll1 lih.C0 = lih.C0 * CFrame.new(-.5,-2,0)
			head.CFrame = h.CFrame * CFrame.new(4,0,0)
			t1.CFrame = t.CFrame * CFrame.new(4,0,0)
			ra1.CFrame = ra.CFrame * CFrame.new(4,0,0)
			la1.CFrame = la.CFrame * CFrame.new(4,0,0)
			rl1.CFrame = rl.CFrame * CFrame.new(4,0,0)
			ll1.CFrame = ll.CFrame * CFrame.new(4,0,0)
	end
	
	function equip()
			rsw.Part1 = rapr
				using = true
				info("Equipped, press F or G to change the mode.",1)
				for i = 0,1,.03 do
					rsw.C0 = rsw.C0:lerp(CFrame.new(0,.3,0) * CFrame.Angles(rad(0),rad(0),rad(-20)),i)
					swait()
				end
				gunweld.Part0 = ra gunweld.C0 = CFrame.new(0,-.9,0) * CFrame.Angles(rad(-90),rad(-90),rad(0))
				for i = 0,1,.05 do
					rsw.C0 = rsw.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(rad(0),rad(0),rad(0)),i)
					swait()
				end
				uneq = true
				rsw.Part1 = nil
				canequip = false
				using = false
		end
	
	function unequip()
			rsw.Part1 = rapr
			using = true
			info("Unequipped.",1)
			for i = 0,1,.05 do
					rsw.C0 = rsw.C0:lerp(CFrame.new(0,.3,0) * CFrame.Angles(rad(0),rad(0),rad(-20)),i)
					swait()
				end
				gunweld.Part0 = t gunweld.C0 = CFrame.new(1.1,-.7,0) * CFrame.Angles(rad(-120),rad(-90),rad(0))
				for i = 0,.5,.1 do
				rutj.C0 = rutj.C0:lerp(CFrame.Angles(rad(-90),rad(0),rad(180)),i)
				rs.C0 = rs.C0:lerp(CFrame.new(1,.5,0) * CFrame.Angles(rad(0),rad(90),rad(0)),i)
				ls.C0 = ls.C0:lerp(CFrame.new(-1,.5,0) * CFrame.Angles(rad(0),rad(-90),rad(0)),i)
				rh.C0 = rh.C0:lerp(CFrame.new(1,-1,0) * CFrame.Angles(rad(0),rad(90),rad(0)),i)
				lh.C0 = lh.C0:lerp(CFrame.new(-1,-1,0) * CFrame.Angles(rad(0),rad(-90),rad(0)),i)
				nec.C0 = nec.C0:lerp(CFrame.new(0,1,0) * CFrame.Angles(rad(-90),rad(0),rad(180)),i)
				swait()
			end
				for i = 0,1,.03 do
					rsw.C0 = rsw.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(rad(0),rad(0),rad(0)),i)
					swait()
				end
				uneq = false
				canequip = true
				rsw.Part1 = nil
		end
	
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local hum = char:WaitForChild("Humanoid")
	
	UserInputService.InputBegan:Connect(function(input, gpe)
		if gpe then return end
		if input.KeyCode == Enum.KeyCode.Zero and not grabda then
			hum.WalkSpeed = 30
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input, gpe)
		if input.KeyCode == Enum.KeyCode.Zero then
			hum.WalkSpeed = 16
		end
	end)
	
	local conts = false
	function controls()
		conts = true
		coroutine.resume(coroutine.create(function()
		info("F - Shoot.",1)
		wait(1)
		info("R - Reload.",1)
		wait(1)
		info("G - Grab.",1)
		wait(1)
		info("C - Spawn a dummy.",1)
		wait(1)
		info("V - Destroy all dead victims.",1)
		wait(1)
		info("N - Dance.",1)
		conts = false
		end))
	end
	
	function cleardumi()
		for i,v in pairs(workspace:GetChildren()) do
			if v.Name == "ded" then
				local exp = Instance.new("Explosion",workspace) exp.Position = v.Torso.Position exp.BlastRadius = 0
				v:Destroy()
			end
		end
	end
	
	hum.Running:connect(function(spd)
		if spd > 0 then
			anim = "walk"
		else
			anim = "idle"
		end
	end)
	
	local dancing = false
	local visonlyvlad = false
	
	local mus = Instance.new("Sound", char)
	mus.Looped = true
	mus.SoundId = "rbxassetid://1563991094"
	mus.Volume = 5
	
	local musica = Instance.new("Sound", char)
	musica.Looped = true
	musica.SoundId = "rbxassetid://1080089636"
	musica.Volume = 1
	
	UserInputService.InputBegan:Connect(function(input, gpe)
		if gpe then return end
		local key = input.KeyCode
	
		if key == Enum.KeyCode.E and grab and not grabda then
			kill()
		elseif key == Enum.KeyCode.Q and grab and not grabda then
			drop()
		elseif key == Enum.KeyCode.Q and grabda then
			drop1()
		elseif key == Enum.KeyCode.E and grabda then
			fire()
		elseif key == Enum.KeyCode.R and not using and not grab then
			reload()
		elseif key == Enum.KeyCode.C then
			dumi()
		elseif key == Enum.KeyCode.Z and canequip == true then
			equip()
		elseif key == Enum.KeyCode.X and canequip == false and uneq == true then
			unequip()
		elseif key == Enum.KeyCode.V then
			cleardumi()
		elseif key == Enum.KeyCode.M and not conts then
			controls()
		elseif key == Enum.KeyCode.G and not using then
			greb()
		elseif key == Enum.KeyCode.F and not using then
			fire()
		elseif key == Enum.KeyCode.N then
			if not dancing then
				dancing = true
				using = true
				char.Animate.Disabled = true
				mus:Play()
			else
				mus:Stop()
				char.Animate.Disabled = false
				dancing = false
				using = false
			end
		elseif key == Enum.KeyCode.U then
			if not visonlyvlad then
				musica:Play()
				visonlyvlad = true
				info("Visualiser mode:On",.3)
			else
				musica:Stop()
				visonlyvlad = false
				info("Visualiser mode:Off",.3)
			end
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input, gpe)
		if input.KeyCode == Enum.KeyCode.F then
			keyhold = false
		end
	end)
	coroutine.resume(coroutine.create(function()
	while false do
		if visonlyvlad == true then
			for i = 0,1,.0001 do
				vispart.CFrame = vispart.CFrame:lerp(rut.CFrame * CFrame.new(1,2,2),i)
				swait()
			end
	end
		swait()
	end
	end))
	while true do
		if anim == "walk" and not using and uneq then
			for i = 0,.5,.1 do
				rutj.C0 = rutj.C0:lerp(CFrame.Angles(rad(-90),rad(0),rad(180)),i)
				rs.C0 = rs.C0:lerp(CFrame.new(1,.5,0) * CFrame.Angles(rad(0),rad(90),rad(0)),i)
				ls.C0 = ls.C0:lerp(CFrame.new(-1,.5,0) * CFrame.Angles(rad(0),rad(-90),rad(0)),i)
				rh.C0 = rh.C0:lerp(CFrame.new(1,-1,0) * CFrame.Angles(rad(0),rad(90),rad(0)),i)
				lh.C0 = lh.C0:lerp(CFrame.new(-1,-1,0) * CFrame.Angles(rad(0),rad(-90),rad(0)),i)
				nec.C0 = nec.C0:lerp(CFrame.new(0,1,0) * CFrame.Angles(rad(-90),rad(0),rad(180)),i)
				swait()
			end
		end
		if anim == "idle" and not using and uneq then
			for i = 0,.5,.06 do
				rutj.C0 = rutj.C0:lerp(CFrame.Angles(rad(-90),rad(0),rad(160)),i)
				rs.C0 = rs.C0:lerp(CFrame.new(1,.5,0) * CFrame.Angles(rad(0),rad(74),rad(-20)),i)
				ls.C0 = ls.C0:lerp(CFrame.new(-1,.5,0) * CFrame.Angles(rad(0),rad(-110),rad(-20)),i)
				rh.C0 = rh.C0:lerp(CFrame.new(1,-1.1,0) * CFrame.Angles(rad(7),rad(80),rad(0)),i)
				lh.C0 = lh.C0:lerp(CFrame.new(-1,-1,0) * CFrame.Angles(rad(-7),rad(-80),rad(0)),i)
				nec.C0 = nec.C0:lerp(CFrame.new(0,1,0) * CFrame.Angles(rad(-90),rad(0),rad(200)),i)
				swait()
			end
		end
		swait()
	end
	function inf(text)
		local ch = coroutine.wrap(function()
		local sc = Instance.new("ScreenGui",plrg)
		local tex = Instance.new("TextLabel",sc) tex.Rotation = math.random(-5,5) tex.Position = UDim2.new(-.5,0,-.5,0) tex.Size = UDim2.new(2,0,2,0) tex.TextScaled = true tex.BackgroundColor3 = Color3.fromRGB(40,40,40) tex.BorderSizePixel = 0 tex.TextColor3 = Color3.fromRGB(255,255,255) tex.Text = ""
		for i = 1, string.len(text) do
	           tex.Text = string.sub(text, 1, i)
	           wait()
		    end
		wait(2)
		sc:Destroy()
		tex:Destroy()
		end)
		ch()
	end
	
	
	
	end)
end;
task.spawn(C_13);
-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
local function C_15()
local script = G2L["15"];
	local idk = script.Parent
	local idk = idk.Parent
	
	idk.MouseButton1Click:Connect(function()
		-- Energize by illremember, fe animations
	
		-- Objects
	
		local Energize = Instance.new("ScreenGui") -- The actual GUI
		local SideFrame = Instance.new("Frame") -- Visible when GUI is closed
		local OpenGUI = Instance.new("TextButton") -- Part of SideFrame
		local SideFrameTitle = Instance.new("TextLabel") -- Part of SideFrame
		local MainFrame = Instance.new("Frame") -- All of the stuff on the main frame
		local GuiBottomFrame = Instance.new("Frame") -- Part of Active Frame
		local Credits = Instance.new("TextLabel") -- Credits to illremember, hello there
		local ScrollingFrame = Instance.new("ScrollingFrame") -- The scrolling frame of animations
	
		local FullSwing = Instance.new("TextButton")--COMPLETE
		local GlitchLevitate = Instance.new("TextButton")--COMPLETE
		local MoonDance = Instance.new("TextButton")--COMPLETE
		local FullPunch = Instance.new("TextButton")--COMPLETE
		local Crouch = Instance.new("TextButton")--COMPLETE
		local SpinDance = Instance.new("TextButton")--COMPLETE
		local FloorFaint = Instance.new("TextButton")--COMPLETE
		local JumpingJacks = Instance.new("TextButton")--COMPLETE
		local Spinner = Instance.new("TextButton")--COMPLETE
		local MegaInsane = Instance.new("TextButton")--COMPLETE
		local ArmDetach = Instance.new("TextButton")--COMPLETE
		local WeirdMove = Instance.new("TextButton")--COMPLETE
		local Faint = Instance.new("TextButton")--COMPLETE
		local CloneIllusion = Instance.new("TextButton")--COMPLETE
		local Levitate = Instance.new("TextButton")--COMPLETE
		local DinoWalk = Instance.new("TextButton")--COMPLETE
		local FloorCrawl = Instance.new("TextButton")--COMPLETE
		local SwordSlam = Instance.new("TextButton")--COMPLETE
		local LoopHead = Instance.new("TextButton")--COMPLETE
		local HeroJump = Instance.new("TextButton")--COMPLETE
		local Insane = Instance.new("TextButton")--COMPLETE
		local FloatingHead = Instance.new("TextButton")--COMPLETE
		local HeadThrow = Instance.new("TextButton")--COMPLETE
		local MovingDance = Instance.new("TextButton")--COMPLETE
		local SuperPunch = Instance.new("TextButton")--COMPLETE
		local ArmTurbine = Instance.new("TextButton")--COMPLETE
		local Dab = Instance.new("TextButton")--COMPLETE
		local FloatSit = Instance.new("TextButton")--COMPLETE
		local SuperFaint = Instance.new("TextButton")--COMPLETE
		local BarrelRoll = Instance.new("TextButton")--COMPLETE
		local Scared = Instance.new("TextButton")--COMPLETE
		local InsaneArms = Instance.new("TextButton")--COMPLETE
		local SwordSlice = Instance.new("TextButton")--COMPLETE
		local SpinDance2 = Instance.new("TextButton")--COMPLETE
		local BowDown = Instance.new("TextButton")--COMPLETE
		local LoopSlam = Instance.new("TextButton")--COMPLETE
	
		local GuiTopFrame = Instance.new("Frame") -- Top of the main frame
		local CloseGUI = Instance.new("TextButton") -- To close the GUI
		local Title = Instance.new("TextLabel") -- Actual title of GUI, Energize
	
		-- Properties
	
		Energize.Name = "Energize"
		Energize.Parent = game.Players.LocalPlayer.PlayerGui
	
		SideFrame.Name = "SideFrame"
		SideFrame.Parent = Energize
		SideFrame.Active = true
		SideFrame.BackgroundColor3 = Color3.new(1, 0.329412, 0.329412)
		SideFrame.Draggable = true
		SideFrame.Position = UDim2.new(0, 376, 0, 125)
		SideFrame.Size = UDim2.new(0, 460, 0, 32)
		SideFrame.Visible = false
	
		OpenGUI.Name = "OpenGUI"
		OpenGUI.Parent = SideFrame
		OpenGUI.BackgroundColor3 = Color3.new(1, 1, 1)
		OpenGUI.BackgroundTransparency = 1
		OpenGUI.Position = UDim2.new(0, 426, 0, 0)
		OpenGUI.Size = UDim2.new(0, 34, 0, 32)
		OpenGUI.Font = Enum.Font.SourceSans
		OpenGUI.FontSize = Enum.FontSize.Size48
		OpenGUI.Text = "X"
		OpenGUI.TextColor3 = Color3.new(0.333333, 0, 0)
		OpenGUI.TextSize = 40
		OpenGUI.TextWrapped = true
	
		SideFrameTitle.Name = "SideFrameTitle"
		SideFrameTitle.Parent = SideFrame
		SideFrameTitle.BackgroundColor3 = Color3.new(1, 1, 1)
		SideFrameTitle.BackgroundTransparency = 1
		SideFrameTitle.Position = UDim2.new(0, 170, 0, 0)
		SideFrameTitle.Size = UDim2.new(0, 119, 0, 31)
		SideFrameTitle.Font = Enum.Font.Arial
		SideFrameTitle.FontSize = Enum.FontSize.Size24
		SideFrameTitle.Text = "│Energize│"
		SideFrameTitle.TextSize = 21
		SideFrameTitle.TextStrokeColor3 = Color3.new(0.27451, 0.92549, 0.905882)
		SideFrameTitle.TextStrokeTransparency = 0.69999998807907
	
		MainFrame.Name = "MainFrame"
		MainFrame.Parent = Energize
		MainFrame.Active = true
		MainFrame.BackgroundColor3 = Color3.new(1, 1, 1)
		MainFrame.BackgroundTransparency = 1
		MainFrame.Draggable = true
		MainFrame.Position = UDim2.new(0, 376, 0, 125)
		MainFrame.Size = UDim2.new(0, 444, 0, 280)
	
		GuiBottomFrame.Name = "Gui BottomFrame"
		GuiBottomFrame.Parent = MainFrame
		GuiBottomFrame.BackgroundColor3 = Color3.new(1, 0.329412, 0.329412)
		GuiBottomFrame.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
		GuiBottomFrame.Position = UDim2.new(0, 0, 0, 247)
		GuiBottomFrame.Size = UDim2.new(0, 460, 0, 32)
	
		Credits.Name = "Credits"
		Credits.Parent = GuiBottomFrame
		Credits.BackgroundColor3 = Color3.new(1, 1, 1)
		Credits.BackgroundTransparency = 1
		Credits.Size = UDim2.new(0, 460, 0, 32)
		Credits.FontSize = Enum.FontSize.Size14
		Credits.Text = "By illremember │FE Animations Gui"
		Credits.TextColor3 = Color3.new(0.219608, 0.219608, 0.219608)
		Credits.TextSize = 14
		Credits.TextStrokeColor3 = Color3.new(0.141176, 0.870588, 0.713726)
		Credits.TextStrokeTransparency = 0.69999998807907
		Credits.TextWrapped = true
	
		ScrollingFrame.Parent = MainFrame
		ScrollingFrame.BackgroundColor3 = Color3.new(1, 0.564706, 0.564706)
		ScrollingFrame.Position = UDim2.new(0, 0, 0, 32)
		ScrollingFrame.Size = UDim2.new(0, 460, 0, 215)
		ScrollingFrame.ScrollBarThickness = 13
	
		FullSwing.Name = "FullSwing"
		FullSwing.Parent = ScrollingFrame
		FullSwing.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		FullSwing.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		FullSwing.Position = UDim2.new(0, 17, 0, 322)
		FullSwing.Size = UDim2.new(0, 119, 0, 34)
		FullSwing.Font = Enum.Font.Highway
		FullSwing.FontSize = Enum.FontSize.Size24
		FullSwing.Text = "Full Swing"
		FullSwing.TextSize = 20
		FullSwing.TextWrapped = true
	
		GlitchLevitate.Name = "GlitchLevitate"
		GlitchLevitate.Parent = ScrollingFrame
		GlitchLevitate.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		GlitchLevitate.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		GlitchLevitate.Position = UDim2.new(0, 319, 0, 322)
		GlitchLevitate.Size = UDim2.new(0, 119, 0, 34)
		GlitchLevitate.Font = Enum.Font.Highway
		GlitchLevitate.FontSize = Enum.FontSize.Size24
		GlitchLevitate.Text = "Glitch Levitate"
		GlitchLevitate.TextSize = 20
		GlitchLevitate.TextWrapped = true
	
		MoonDance.Name = "MoonDance"
		MoonDance.Parent = ScrollingFrame
		MoonDance.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		MoonDance.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		MoonDance.Position = UDim2.new(0, 319, 0, 280)
		MoonDance.Size = UDim2.new(0, 119, 0, 34)
		MoonDance.Font = Enum.Font.Highway
		MoonDance.FontSize = Enum.FontSize.Size24
		MoonDance.Text = "Moon Dance"
		MoonDance.TextSize = 20
		MoonDance.TextWrapped = true
	
		FullPunch.Name = "FullPunch"
		FullPunch.Parent = ScrollingFrame
		FullPunch.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		FullPunch.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		FullPunch.Position = UDim2.new(0, 17, 0, 280)
		FullPunch.Size = UDim2.new(0, 119, 0, 34)
		FullPunch.Font = Enum.Font.Highway
		FullPunch.FontSize = Enum.FontSize.Size24
		FullPunch.Text = "Full Punch"
		FullPunch.TextSize = 20
		FullPunch.TextWrapped = true
	
		Crouch.Name = "Crouch"
		Crouch.Parent = ScrollingFrame
		Crouch.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		Crouch.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		Crouch.Position = UDim2.new(0, 168, 0, 280)
		Crouch.Size = UDim2.new(0, 119, 0, 34)
		Crouch.Font = Enum.Font.Highway
		Crouch.FontSize = Enum.FontSize.Size24
		Crouch.Text = "Crouch"
		Crouch.TextSize = 20
		Crouch.TextWrapped = true
	
		SpinDance.Name = "SpinDance"
		SpinDance.Parent = ScrollingFrame
		SpinDance.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		SpinDance.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		SpinDance.Position = UDim2.new(0, 168, 0, 236)
		SpinDance.Size = UDim2.new(0, 119, 0, 34)
		SpinDance.Font = Enum.Font.Highway
		SpinDance.FontSize = Enum.FontSize.Size24
		SpinDance.Text = "Spin Dance"
		SpinDance.TextSize = 20
		SpinDance.TextWrapped = true
	
		FloorFaint.Name = "FloorFaint"
		FloorFaint.Parent = ScrollingFrame
		FloorFaint.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		FloorFaint.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		FloorFaint.Position = UDim2.new(0, 17, 0, 236)
		FloorFaint.Size = UDim2.new(0, 119, 0, 34)
		FloorFaint.Font = Enum.Font.Highway
		FloorFaint.FontSize = Enum.FontSize.Size24
		FloorFaint.Text = "Floor Faint"
		FloorFaint.TextSize = 20
		FloorFaint.TextWrapped = true
	
		JumpingJacks.Name = "JumpingJacks"
		JumpingJacks.Parent = ScrollingFrame
		JumpingJacks.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		JumpingJacks.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		JumpingJacks.Position = UDim2.new(0, 319, 0, 236)
		JumpingJacks.Size = UDim2.new(0, 119, 0, 34)
		JumpingJacks.Font = Enum.Font.Highway
		JumpingJacks.FontSize = Enum.FontSize.Size24
		JumpingJacks.Text = "Jumping Jacks"
		JumpingJacks.TextSize = 20
		JumpingJacks.TextWrapped = true
	
		Spinner.Name = "Spinner"
		Spinner.Parent = ScrollingFrame
		Spinner.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		Spinner.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		Spinner.Position = UDim2.new(0, 17, 0, 192)
		Spinner.Size = UDim2.new(0, 119, 0, 34)
		Spinner.Font = Enum.Font.Highway
		Spinner.FontSize = Enum.FontSize.Size24
		Spinner.Text = "Spinner"
		Spinner.TextSize = 20
		Spinner.TextWrapped = true
	
		MegaInsane.Name = "MegaInsane"
		MegaInsane.Parent = ScrollingFrame
		MegaInsane.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		MegaInsane.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		MegaInsane.Position = UDim2.new(0, 168, 0, 192)
		MegaInsane.Size = UDim2.new(0, 119, 0, 34)
		MegaInsane.Font = Enum.Font.Highway
		MegaInsane.FontSize = Enum.FontSize.Size24
		MegaInsane.Text = "Mega Insane"
		MegaInsane.TextSize = 20
		MegaInsane.TextWrapped = true
	
		ArmDetach.Name = "ArmDetach"
		ArmDetach.Parent = ScrollingFrame
		ArmDetach.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		ArmDetach.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		ArmDetach.Position = UDim2.new(0, 319, 0, 192)
		ArmDetach.Size = UDim2.new(0, 119, 0, 34)
		ArmDetach.Font = Enum.Font.Highway
		ArmDetach.FontSize = Enum.FontSize.Size24
		ArmDetach.Text = "Arm Detach"
		ArmDetach.TextSize = 20
		ArmDetach.TextWrapped = true
	
		WeirdMove.Name = "WeirdMove"
		WeirdMove.Parent = ScrollingFrame
		WeirdMove.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		WeirdMove.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		WeirdMove.Position = UDim2.new(0, 168, 0, 148)
		WeirdMove.Size = UDim2.new(0, 119, 0, 34)
		WeirdMove.Font = Enum.Font.Highway
		WeirdMove.FontSize = Enum.FontSize.Size24
		WeirdMove.Text = "Weird Move"
		WeirdMove.TextSize = 20
		WeirdMove.TextWrapped = true
	
		Faint.Name = "Faint"
		Faint.Parent = ScrollingFrame
		Faint.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		Faint.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		Faint.Position = UDim2.new(0, 17, 0, 148)
		Faint.Size = UDim2.new(0, 119, 0, 34)
		Faint.Font = Enum.Font.Highway
		Faint.FontSize = Enum.FontSize.Size24
		Faint.Text = "Faint"
		Faint.TextSize = 20
		Faint.TextWrapped = true
	
		CloneIllusion.Name = "CloneIllusion"
		CloneIllusion.Parent = ScrollingFrame
		CloneIllusion.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		CloneIllusion.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		CloneIllusion.Position = UDim2.new(0, 319, 0, 148)
		CloneIllusion.Size = UDim2.new(0, 119, 0, 34)
		CloneIllusion.Font = Enum.Font.Highway
		CloneIllusion.FontSize = Enum.FontSize.Size24
		CloneIllusion.Text = "Clone Illusion"
		CloneIllusion.TextSize = 20
		CloneIllusion.TextWrapped = true
	
		Levitate.Name = "Levitate"
		Levitate.Parent = ScrollingFrame
		Levitate.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		Levitate.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		Levitate.Position = UDim2.new(0, 17, 0, 104)
		Levitate.Size = UDim2.new(0, 119, 0, 34)
		Levitate.Font = Enum.Font.Highway
		Levitate.FontSize = Enum.FontSize.Size24
		Levitate.Text = "Levitate"
		Levitate.TextSize = 20
		Levitate.TextWrapped = true
	
		DinoWalk.Name = "DinoWalk"
		DinoWalk.Parent = ScrollingFrame
		DinoWalk.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		DinoWalk.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		DinoWalk.Position = UDim2.new(0, 168, 0, 104)
		DinoWalk.Size = UDim2.new(0, 119, 0, 34)
		DinoWalk.Font = Enum.Font.Highway
		DinoWalk.FontSize = Enum.FontSize.Size24
		DinoWalk.Text = "Dino Walk"
		DinoWalk.TextSize = 20
		DinoWalk.TextWrapped = true
	
		FloorCrawl.Name = "FloorCrawl"
		FloorCrawl.Parent = ScrollingFrame
		FloorCrawl.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		FloorCrawl.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		FloorCrawl.Position = UDim2.new(0, 319, 0, 104)
		FloorCrawl.Size = UDim2.new(0, 119, 0, 34)
		FloorCrawl.Font = Enum.Font.Highway
		FloorCrawl.FontSize = Enum.FontSize.Size24
		FloorCrawl.Text = "Floor Crawl"
		FloorCrawl.TextSize = 20
		FloorCrawl.TextWrapped = true
	
		SwordSlam.Name = "SwordSlam"
		SwordSlam.Parent = ScrollingFrame
		SwordSlam.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		SwordSlam.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		SwordSlam.Position = UDim2.new(0, 319, 0, 60)
		SwordSlam.Size = UDim2.new(0, 119, 0, 34)
		SwordSlam.Font = Enum.Font.Highway
		SwordSlam.FontSize = Enum.FontSize.Size24
		SwordSlam.Text = "Sword Slam"
		SwordSlam.TextSize = 20
		SwordSlam.TextWrapped = true
	
		LoopHead.Name = "LoopHead"
		LoopHead.Parent = ScrollingFrame
		LoopHead.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		LoopHead.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		LoopHead.Position = UDim2.new(0, 168, 0, 60)
		LoopHead.Size = UDim2.new(0, 119, 0, 34)
		LoopHead.Font = Enum.Font.Highway
		LoopHead.FontSize = Enum.FontSize.Size24
		LoopHead.Text = "Loop Head"
		LoopHead.TextSize = 20
		LoopHead.TextWrapped = true
	
		HeroJump.Name = "HeroJump"
		HeroJump.Parent = ScrollingFrame
		HeroJump.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		HeroJump.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		HeroJump.Position = UDim2.new(0, 17, 0, 60)
		HeroJump.Size = UDim2.new(0, 119, 0, 34)
		HeroJump.Font = Enum.Font.Highway
		HeroJump.FontSize = Enum.FontSize.Size24
		HeroJump.Text = "Hero Jump"
		HeroJump.TextSize = 20
		HeroJump.TextWrapped = true
	
		Insane.Name = "Insane"
		Insane.Parent = ScrollingFrame
		Insane.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		Insane.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		Insane.Position = UDim2.new(0, 319, 0, 16)
		Insane.Size = UDim2.new(0, 119, 0, 34)
		Insane.Font = Enum.Font.Highway
		Insane.FontSize = Enum.FontSize.Size24
		Insane.Text = "Insane"
		Insane.TextSize = 20
		Insane.TextWrapped = true
	
		FloatingHead.Name = "FloatingHead"
		FloatingHead.Parent = ScrollingFrame
		FloatingHead.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		FloatingHead.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		FloatingHead.Position = UDim2.new(0, 168, 0, 16)
		FloatingHead.Size = UDim2.new(0, 119, 0, 34)
		FloatingHead.Font = Enum.Font.Highway
		FloatingHead.FontSize = Enum.FontSize.Size24
		FloatingHead.Text = "Floating Head"
		FloatingHead.TextSize = 20
		FloatingHead.TextWrapped = true
	
		HeadThrow.Name = "HeadThrow"
		HeadThrow.Parent = ScrollingFrame
		HeadThrow.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		HeadThrow.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		HeadThrow.Position = UDim2.new(0, 17, 0, 16)
		HeadThrow.Size = UDim2.new(0, 119, 0, 34)
		HeadThrow.Font = Enum.Font.Highway
		HeadThrow.FontSize = Enum.FontSize.Size24
		HeadThrow.Text = "Head Throw"
		HeadThrow.TextSize = 20
		HeadThrow.TextWrapped = true
	
		MovingDance.Name = "MovingDance"
		MovingDance.Parent = ScrollingFrame
		MovingDance.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		MovingDance.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		MovingDance.Position = UDim2.new(0, 168, 0, 324)
		MovingDance.Size = UDim2.new(0, 119, 0, 34)
		MovingDance.Font = Enum.Font.Highway
		MovingDance.FontSize = Enum.FontSize.Size24
		MovingDance.Text = "Moving Dance"
		MovingDance.TextSize = 20
		MovingDance.TextWrapped = true
	
		SuperPunch.Name = "SuperPunch"
		SuperPunch.Parent = ScrollingFrame
		SuperPunch.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		SuperPunch.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		SuperPunch.Position = UDim2.new(0, 168, 0, 366)
		SuperPunch.Size = UDim2.new(0, 119, 0, 34)
		SuperPunch.Font = Enum.Font.Highway
		SuperPunch.FontSize = Enum.FontSize.Size24
		SuperPunch.Text = "Super Punch"
		SuperPunch.TextSize = 20
		SuperPunch.TextWrapped = true
	
		ArmTurbine.Name = "ArmTurbine"
		ArmTurbine.Parent = ScrollingFrame
		ArmTurbine.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		ArmTurbine.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		ArmTurbine.Position = UDim2.new(0, 319, 0, 366)
		ArmTurbine.Size = UDim2.new(0, 119, 0, 34)
		ArmTurbine.Font = Enum.Font.Highway
		ArmTurbine.FontSize = Enum.FontSize.Size24
		ArmTurbine.Text = "Arm Turbine"
		ArmTurbine.TextSize = 20
		ArmTurbine.TextWrapped = true
	
		Dab.Name = "Dab"
		Dab.Parent = ScrollingFrame
		Dab.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		Dab.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		Dab.Position = UDim2.new(0, 17, 0, 366)
		Dab.Size = UDim2.new(0, 119, 0, 34)
		Dab.Font = Enum.Font.Highway
		Dab.FontSize = Enum.FontSize.Size24
		Dab.Text = "Dab"
		Dab.TextSize = 20
		Dab.TextWrapped = true
	
		FloatSit.Name = "FloatSit"
		FloatSit.Parent = ScrollingFrame
		FloatSit.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		FloatSit.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		FloatSit.Position = UDim2.new(0, 168, 0, 410)
		FloatSit.Size = UDim2.new(0, 119, 0, 34)
		FloatSit.Font = Enum.Font.Highway
		FloatSit.FontSize = Enum.FontSize.Size24
		FloatSit.Text = "Float Sit"
		FloatSit.TextSize = 20
		FloatSit.TextWrapped = true
	
		SuperFaint.Name = "SuperFaint"
		SuperFaint.Parent = ScrollingFrame
		SuperFaint.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		SuperFaint.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		SuperFaint.Position = UDim2.new(0, 17, 0, 498)
		SuperFaint.Size = UDim2.new(0, 119, 0, 34)
		SuperFaint.Font = Enum.Font.Highway
		SuperFaint.FontSize = Enum.FontSize.Size24
		SuperFaint.Text = "Super Faint"
		SuperFaint.TextSize = 20
		SuperFaint.TextWrapped = true
	
		BarrelRoll.Name = "BarrelRoll"
		BarrelRoll.Parent = ScrollingFrame
		BarrelRoll.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		BarrelRoll.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		BarrelRoll.Position = UDim2.new(0, 319, 0, 410)
		BarrelRoll.Size = UDim2.new(0, 119, 0, 34)
		BarrelRoll.Font = Enum.Font.Highway
		BarrelRoll.FontSize = Enum.FontSize.Size24
		BarrelRoll.Text = "Barrel Roll"
		BarrelRoll.TextSize = 20
		BarrelRoll.TextWrapped = true
	
		Scared.Name = "Scared"
		Scared.Parent = ScrollingFrame
		Scared.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		Scared.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		Scared.Position = UDim2.new(0, 319, 0, 454)
		Scared.Size = UDim2.new(0, 119, 0, 34)
		Scared.Font = Enum.Font.Highway
		Scared.FontSize = Enum.FontSize.Size24
		Scared.Text = "Scared"
		Scared.TextSize = 20
		Scared.TextWrapped = true
	
		InsaneArms.Name = "InsaneArms"
		InsaneArms.Parent = ScrollingFrame
		InsaneArms.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		InsaneArms.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		InsaneArms.Position = UDim2.new(0, 17, 0, 454)
		InsaneArms.Size = UDim2.new(0, 119, 0, 34)
		InsaneArms.Font = Enum.Font.Highway
		InsaneArms.FontSize = Enum.FontSize.Size24
		InsaneArms.Text = "Insane Arms"
		InsaneArms.TextSize = 20
		InsaneArms.TextWrapped = true
	
		SwordSlice.Name = "SwordSlice"
		SwordSlice.Parent = ScrollingFrame
		SwordSlice.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		SwordSlice.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		SwordSlice.Position = UDim2.new(0, 168, 0, 454)
		SwordSlice.Size = UDim2.new(0, 119, 0, 34)
		SwordSlice.Font = Enum.Font.Highway
		SwordSlice.FontSize = Enum.FontSize.Size24
		SwordSlice.Text = "Sword Slice"
		SwordSlice.TextSize = 20
		SwordSlice.TextWrapped = true
	
		SpinDance2.Name = "SpinDance2"
		SpinDance2.Parent = ScrollingFrame
		SpinDance2.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		SpinDance2.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		SpinDance2.Position = UDim2.new(0, 168, 0, 498)
		SpinDance2.Size = UDim2.new(0, 119, 0, 34)
		SpinDance2.Font = Enum.Font.Highway
		SpinDance2.FontSize = Enum.FontSize.Size24
		SpinDance2.Text = "Spin Dance 2"
		SpinDance2.TextSize = 20
		SpinDance2.TextWrapped = true
	
		BowDown.Name = "BowDown"
		BowDown.Parent = ScrollingFrame
		BowDown.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		BowDown.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		BowDown.Position = UDim2.new(0, 319, 0, 498)
		BowDown.Size = UDim2.new(0, 119, 0, 34)
		BowDown.Font = Enum.Font.Highway
		BowDown.FontSize = Enum.FontSize.Size24
		BowDown.Text = "Bow Down"
		BowDown.TextSize = 20
		BowDown.TextWrapped = true
	
		LoopSlam.Name = "LoopSlam"
		LoopSlam.Parent = ScrollingFrame
		LoopSlam.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		LoopSlam.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		LoopSlam.Position = UDim2.new(0, 17, 0, 410)
		LoopSlam.Size = UDim2.new(0, 119, 0, 34)
		LoopSlam.Font = Enum.Font.Highway
		LoopSlam.FontSize = Enum.FontSize.Size24
		LoopSlam.Text = "Loop Slam"
		LoopSlam.TextSize = 20
		LoopSlam.TextWrapped = true
	
		GuiTopFrame.Name = "Gui TopFrame"
		GuiTopFrame.Parent = MainFrame
		GuiTopFrame.BackgroundColor3 = Color3.new(1, 0.329412, 0.329412)
		GuiTopFrame.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
		GuiTopFrame.Size = UDim2.new(0, 460, 0, 32)
	
		CloseGUI.Name = "CloseGUI"
		CloseGUI.Parent = GuiTopFrame
		CloseGUI.BackgroundColor3 = Color3.new(1, 1, 1)
		CloseGUI.BackgroundTransparency = 1
		CloseGUI.Position = UDim2.new(0, 426, 0, 0)
		CloseGUI.Size = UDim2.new(0, 34, 0, 32)
		CloseGUI.Font = Enum.Font.SourceSans
		CloseGUI.FontSize = Enum.FontSize.Size48
		CloseGUI.Text = "X"
		CloseGUI.TextColor3 = Color3.new(0.333333, 0, 0)
		CloseGUI.TextSize = 40
		CloseGUI.TextWrapped = true
	
		Title.Name = "Title"
		Title.Parent = GuiTopFrame
		Title.BackgroundColor3 = Color3.new(1, 1, 1)
		Title.BackgroundTransparency = 1
		Title.Size = UDim2.new(0, 460, 0, 32)
		Title.FontSize = Enum.FontSize.Size14
		Title.Text = "│Energize│"
		Title.TextColor3 = Color3.new(0.164706, 0.164706, 0.164706)
		Title.TextSize = 14
		Title.TextStrokeColor3 = Color3.new(0.384314, 0.917647, 1)
		Title.TextStrokeTransparency = 0.69999998807907
		Title.TextWrapped = true
	
		-- Buttons
		col = Color3.new(0.886275, 0.776471, 0.368627)
		loc = Color3.new(1, 0.906471, 0.568627)
	
		CloseGUI.MouseButton1Click:connect(function()
			MainFrame.Visible = false
			SideFrame.Visible = true
			SideFrame.Position = MainFrame.Position
		end)
	
		OpenGUI.MouseButton1Click:connect(function()
			MainFrame.Visible = true
			SideFrame.Visible = false
			MainFrame.Position = SideFrame.Position
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://35154961"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local HeadThrowACTIVE = false
		HeadThrow.MouseButton1Click:connect(function()
			HeadThrowACTIVE = not HeadThrowACTIVE
			if HeadThrowACTIVE then
				track:Play(.1, 1, 1)
				HeadThrow.BackgroundColor3 = loc
			else
				track:Stop()
				HeadThrow.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://121572214"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local FloatingHeadACTIVE = false
		FloatingHead.MouseButton1Click:connect(function()
			FloatingHeadACTIVE = not FloatingHeadACTIVE
			if FloatingHeadACTIVE then
				track:Play(.1, 1, 1)
				FloatingHead.BackgroundColor3 = loc
			else
				track:Stop()
				FloatingHead.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://182724289"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local CrouchACTIVE = false
		Crouch.MouseButton1Click:connect(function()
			CrouchACTIVE = not CrouchACTIVE
			if CrouchACTIVE then
				track:Play(.1, 1, 1)
				Crouch.BackgroundColor3 = loc
			else
				track:Stop()
				Crouch.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://282574440"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local FloorCrawlACTIVE = false
		FloorCrawl.MouseButton1Click:connect(function()
			FloorCrawlACTIVE = not FloorCrawlACTIVE
			if FloorCrawlACTIVE then
				track:Play(.1, 1, 1)
				FloorCrawl.BackgroundColor3 = loc
			else
				track:Stop()
				FloorCrawl.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://204328711"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local DinoWalkACTIVE = false
		DinoWalk.MouseButton1Click:connect(function()
			DinoWalkACTIVE = not DinoWalkACTIVE
			if DinoWalkACTIVE then
				track:Play(.1, 1, 1)
				DinoWalk.BackgroundColor3 = loc
			else
				track:Stop()
				DinoWalk.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://429681631"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local JumpingJacksACTIVE = false
		JumpingJacks.MouseButton1Click:connect(function()
			JumpingJacksACTIVE = not JumpingJacksACTIVE
			if JumpingJacksACTIVE then
				track:Play(.1, 1, 1)
				JumpingJacks.BackgroundColor3 = loc
			else
				track:Stop()
				JumpingJacks.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://35154961"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local LoopHeadACTIVE = false
		LoopHead.MouseButton1Click:connect(function()
			LoopHeadACTIVE = not LoopHeadACTIVE
			if LoopHeadACTIVE then
				track:Play(1, 1, 1e6)
				LoopHead.BackgroundColor3 = loc
			else
				track:Stop()
				LoopHead.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://184574340"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local HeroJumpACTIVE = false
		HeroJump.MouseButton1Click:connect(function()
			HeroJumpACTIVE = not HeroJumpACTIVE
			if HeroJumpACTIVE then
				track:Play(.1, 1, 1)
				HeroJump.BackgroundColor3 = loc
			else
				track:Stop()
				HeroJump.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://181526230"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local FaintACTIVE = false
		Faint.MouseButton1Click:connect(function()
			FaintACTIVE = not FaintACTIVE
			if FaintACTIVE then
				track:Play(.1, 1, 1)
				Faint.BackgroundColor3 = loc
			else
				track:Stop()
				Faint.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://181525546"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local FloorFaintACTIVE = false
		FloorFaint.MouseButton1Click:connect(function()
			FloorFaintACTIVE = not FloorFaintACTIVE
			if FloorFaintACTIVE then
				track:Play(.1, 1, 1)
				FloorFaint.BackgroundColor3 = loc
			else
				track:Stop()
				FloorFaint.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://181525546"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local SuperFaintACTIVE = false
		SuperFaint.MouseButton1Click:connect(function()
			SuperFaintACTIVE = not SuperFaintACTIVE
			if SuperFaintACTIVE then
				track:Play(.1, 1, 1e8)
				SuperFaint.BackgroundColor3 = loc
			else
				track:Stop()
				SuperFaint.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://313762630"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local LevitateACTIVE = false
		Levitate.MouseButton1Click:connect(function()
			LevitateACTIVE = not LevitateACTIVE
			if LevitateACTIVE then
				track:Play(.1, 1, 1)
				Levitate.BackgroundColor3 = loc
			else
				track:Stop()
				Levitate.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://183412246"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local DabACTIVE = false
		Dab.MouseButton1Click:connect(function()
			DabACTIVE = not DabACTIVE
			if DabACTIVE then
				track:Play(.1, 1, 1)
				Dab.BackgroundColor3 = loc
			else
				track:Stop()
				Dab.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://188632011"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local SpinACTIVE = false
		Spinner.MouseButton1Click:connect(function()
			SpinACTIVE = not SpinACTIVE
			if SpinACTIVE then
				track:Play(.1, 1, 1)
				Spinner.BackgroundColor3 = loc
			else
				track:Stop()
				Spinner.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://179224234"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local FloatSitACTIVE = false
		FloatSit.MouseButton1Click:connect(function()
			FloatSitACTIVE = not FloatSitACTIVE
			if FloatSitACTIVE then
				track:Play(.1, 1, 1)
				FloatSit.BackgroundColor3 = loc
			else
				track:Stop()
				FloatSit.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://429703734"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local MovingDanceACTIVE = false
		MovingDance.MouseButton1Click:connect(function()
			MovingDanceACTIVE = not MovingDanceACTIVE
			if MovingDanceACTIVE then
				track:Play(.1, 1, 1)
				MovingDance.BackgroundColor3 = loc
			else
				track:Stop()
				MovingDance.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://215384594"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local WeirdMoveACTIVE = false
		WeirdMove.MouseButton1Click:connect(function()
			WeirdMoveACTIVE = not WeirdMoveACTIVE
			if WeirdMoveACTIVE then
				track:Play(.1, 1, 1)
				WeirdMove.BackgroundColor3 = loc
			else
				track:Stop()
				WeirdMove.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://215384594"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local CloneIllusionACTIVE = false
		CloneIllusion.MouseButton1Click:connect(function()
			CloneIllusionACTIVE = not CloneIllusionACTIVE
			if CloneIllusionACTIVE then
				track:Play(.1, 1, 1e7)
				CloneIllusion.BackgroundColor3 = loc
			else
				track:Stop()
				CloneIllusion.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://313762630"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local GlitchLevitateACTIVE = false
		GlitchLevitate.MouseButton1Click:connect(function()
			GlitchLevitateACTIVE = not GlitchLevitateACTIVE
			if GlitchLevitateACTIVE then
				track:Play(.1, 1, 1e7)
				GlitchLevitate.BackgroundColor3 = loc
			else
				track:Stop()
				GlitchLevitate.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://429730430"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local SpinDanceACTIVE = false
		SpinDance.MouseButton1Click:connect(function()
			SpinDanceACTIVE = not SpinDanceACTIVE
			if SpinDanceACTIVE then
				track:Play(.1, 1, 1)
				SpinDance.BackgroundColor3 = loc
			else
				track:Stop()
				SpinDance.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://45834924"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local MoonDanceACTIVE = false
		MoonDance.MouseButton1Click:connect(function()
			MoonDanceACTIVE = not MoonDanceACTIVE
			if MoonDanceACTIVE then
				track:Play(.1, 1, 1)
				MoonDance.BackgroundColor3 = loc
			else
				track:Stop()
				MoonDance.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://204062532"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local FullPunchACTIVE = false
		FullPunch.MouseButton1Click:connect(function()
			FullPunchACTIVE = not FullPunchACTIVE
			if FullPunchACTIVE then
				track:Play(.1, 1, 1)
				FullPunch.BackgroundColor3 = loc
			else
				track:Stop()
				FullPunch.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://186934910"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local SpinDance2ACTIVE = false
		SpinDance2.MouseButton1Click:connect(function()
			SpinDance2ACTIVE = not SpinDance2ACTIVE
			if SpinDance2ACTIVE then
				track:Play(.1, 1, 1)
				SpinDance2.BackgroundColor3 = loc
			else
				track:Stop()
				SpinDance2.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://204292303"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local BowDownACTIVE = false
		BowDown.MouseButton1Click:connect(function()
			BowDownACTIVE = not BowDownACTIVE
			if BowDownACTIVE then
				track:Play(.1, 1, 1)
				BowDown.BackgroundColor3 = loc
			else
				track:Stop()
				BowDown.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://204295235"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local SwordSlamACTIVE = false
		SwordSlam.MouseButton1Click:connect(function()
			SwordSlamACTIVE = not SwordSlamACTIVE
			if SwordSlamACTIVE then
				track:Play(.1, 1, 1)
				SwordSlam.BackgroundColor3 = loc
			else
				track:Stop()
				SwordSlam.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://204295235"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local LoopSlamACTIVE = false
		LoopSlam.MouseButton1Click:connect(function()
			LoopSlamACTIVE = not LoopSlamACTIVE
			if LoopSlamACTIVE then
				track:Play(.1, 1, 1e7)
				LoopSlam.BackgroundColor3 = loc
			else
				track:Stop()
				LoopSlam.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://184574340"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local MegaInsaneACTIVE = false
		MegaInsane.MouseButton1Click:connect(function()
			MegaInsaneACTIVE = not MegaInsaneACTIVE
			if MegaInsaneACTIVE then
				track:Play(.1, 1, 1e8)
				MegaInsane.BackgroundColor3 = loc
			else
				track:Stop()
				MegaInsane.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://126753849"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local SuperPunchACTIVE = false
		SuperPunch.MouseButton1Click:connect(function()
			SuperPunchACTIVE = not SuperPunchACTIVE
			if SuperPunchACTIVE then
				track:Play(.1, 1, 3)
				SuperPunch.BackgroundColor3 = loc
			else
				track:Stop()
				SuperPunch.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://218504594"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local FullSwingACTIVE = false
		FullSwing.MouseButton1Click:connect(function()
			FullSwingACTIVE = not FullSwingACTIVE
			if FullSwingACTIVE then
				track:Play(.1, 1, 1)
				FullSwing.BackgroundColor3 = loc
			else
				track:Stop()
				FullSwing.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://259438880"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local ArmTurbineACTIVE = false
		ArmTurbine.MouseButton1Click:connect(function()
			ArmTurbineACTIVE = not ArmTurbineACTIVE
			if ArmTurbineACTIVE then
				track:Play(.1, 1, 1e3)
				ArmTurbine.BackgroundColor3 = loc
			else
				track:Stop()
				ArmTurbine.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://136801964"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local BarrelRollACTIVE = false
		BarrelRoll.MouseButton1Click:connect(function()
			BarrelRollACTIVE = not BarrelRollACTIVE
			if BarrelRollACTIVE then
				track:Play(.1, 1, 1)
				BarrelRoll.BackgroundColor3 = loc
			else
				track:Stop()
				BarrelRoll.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://180612465"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local ScaredACTIVE = false
		Scared.MouseButton1Click:connect(function()
			ScaredACTIVE = not ScaredACTIVE
			if ScaredACTIVE then
				track:Play(.1, 1, 1)
				Scared.BackgroundColor3 = loc
			else
				track:Stop()
				Scared.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://33796059"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local InsaneACTIVE = false
		Insane.MouseButton1Click:connect(function()
			InsaneACTIVE = not InsaneACTIVE
			if InsaneACTIVE then
				track:Play(.1, 1, 1e8)
				Insane.BackgroundColor3 = loc
			else
				track:Stop()
				Insane.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://33169583"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local ArmDetachACTIVE = false
		ArmDetach.MouseButton1Click:connect(function()
			ArmDetachACTIVE = not ArmDetachACTIVE
			if ArmDetachACTIVE then
				track:Play(.1, 1, 1e7)
				ArmDetach.BackgroundColor3 = loc
			else
				track:Stop()
				ArmDetach.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://35978879"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local SwordSliceACTIVE = false
		SwordSlice.MouseButton1Click:connect(function()
			SwordSliceACTIVE = not SwordSliceACTIVE
			if SwordSliceACTIVE then
				track:Play(.1, 1, 1)
				SwordSlice.BackgroundColor3 = loc
			else
				track:Stop()
				SwordSlice.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://27432691"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local InsaneArmsACTIVE = false
		InsaneArms.MouseButton1Click:connect(function()
			InsaneArmsACTIVE = not InsaneArmsACTIVE
			if InsaneArmsACTIVE then
				track:Play(.1, 1, 1e7)
				InsaneArms.BackgroundColor3 = loc
			else
				track:Stop()
				InsaneArms.BackgroundColor3 = col
			end
		end)	
	end)
end;
task.spawn(C_15);
-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
local function C_17()
local script = G2L["17"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
	local tool = game:GetObjects("rbxassetid://6282803219")[1]
	
	tool.C4Plant.Parent = player.Backpack
	tool.C4Detonator.Parent = player.Backpack
	tool["C4Model(Beyond5D)"].Parent = game:GetService("ReplicatedStorage")
	
	local Detona = player.Backpack:WaitForChild("C4Detonator")
	local Plan = player.Backpack:WaitForChild("C4Plant")
	
	local mouse = player:GetMouse()
	
	Plan.Activated:Connect(function()
	    local C4 = game:GetService("ReplicatedStorage"):FindFirstChild("C4Model(Beyond5D)"):Clone()
	    C4.CFrame = mouse.Hit
	    local plantedFolder = workspace:FindFirstChild("PlantedC4 (By Beyond5D#6419)")
	    if not plantedFolder then
	        plantedFolder = Instance.new("Folder")
	        plantedFolder.Name = "PlantedC4 (By Beyond5D#6419)"
	        plantedFolder.Parent = workspace
	    end
	    C4.Parent = plantedFolder
	
	    if C4:FindFirstChild("plant") then
	        C4.plant:Play()
	    end
	end)
	
	Detona.Activated:Connect(function()
	    if Detona:FindFirstChild("Handle"):FindFirstChild("beep") then
	        Detona:FindFirstChild("Handle"):FindFirstChild("beep"):Play()
	    end
	    task.wait(0.85)
	
	    local plantedFolder = workspace:FindFirstChild("PlantedC4 (By Beyond5D#6419)")
	    if plantedFolder then
	        for _, C4 in pairs(plantedFolder:GetChildren()) do
	            if C4:IsA("BasePart") then
	                if C4.Size.X < 500 or C4.Size.Y < 500 or C4.Size.Z < 500 then
	                    local C4Explosion = Instance.new("Explosion")
	                    C4Explosion.BlastRadius = 30
	                    C4Explosion.Position = C4.Position
	                    C4Explosion.Parent = workspace
	
	                    C4Explosion.Hit:Connect(function(Part)
	                        if not Part.Locked and not string.match(string.lower(Part.Name), "base") then
	                            Part.Anchored = false
	                            Part.Color = Color3.fromRGB(0,0,0)
	                            Part.Material = Enum.Material.Slate
	
	                            if math.random(1,15) == math.random(1,15) then
	                                local Fire = Instance.new("Fire")
	                                Fire.Heat = 12.5
	                                Fire.Size = 10
	                                Fire.Parent = Part
	
	                                Part.Touched:Connect(function(Touch)
	                                    local hum = Touch.Parent:FindFirstChildOfClass("Humanoid")
	                                    if hum then
	                                        hum.Health = 0
	                                    end
	                                end)
	                            end
	
	                            if math.random(1,50) == math.random(1,50) then
	                                Part:Destroy()
	                            end
	                        end
	                    end)
	
	                    C4:Destroy()
	                    task.wait(0.25)
	                end
	            end
	        end
	    end
	end)
	end)
end;
task.spawn(C_17);
-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
local function C_19()
local script = G2L["19"];
	local idk = script.Parent
	local idk = idk.Parent
	
	idk.MouseButton1Click:Connect(function()
		for i,v in pairs(game.Players:GetChildren()) do
			if v.Character:FindFirstChild("Head") then
				gui1=Instance.new("BillboardGui")
				gui1.Parent = v.Character.Head
				gui1.Adornee = v.Character.Head
				gui1.Size=UDim2.new(2.5,0,2.5,0)
				gui1.StudsOffset=Vector3.new(0,0.2,0)
				gui1.AlwaysOnTop = true
				text1=Instance.new("ImageLabel")
				text1.Image = "http://www.roblox.com/asset/?id=84739687617017"
				text1.Size=UDim2.new(1,0,1,0)
				text1.Position=UDim2.new(0,0,0,0)
				text1.BackgroundTransparency = 1
				text1.Parent=gui1
				v.Character.Head.Transparency = 1
			end
		end
	
	
	
	end)
end;
task.spawn(C_19);
-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
local function C_1b()
local script = G2L["1b"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.inspectrgadge
	local char = player.inspectrgadge
	local mouse = player:GetMouse()
	local engineon = false
	local wpressed = false
	local spressed = false
	local forcelevel = 4e+6
	local accel = 0
	local accellimit = 30
	local angle = 0
	local wheelaccel = 0
	local angletorque = 5850000
	local kpressed = 0
	local lowerrightfire = false
	local lowerleftfire = false
	local rotateangle2 = 0
	local rotateangle = 0
	local mainfire1 = false
	local mainfire2 = false
	local spikeenabled = false
	local camera = game.Workspace.CurrentCamera
	local hit = false
	
	local zpressed = 0
	local xpressed = 0
	local epressed = false
	local qpressed = false
	local hpressed = 0
	local gpressed = false
	
	function weld(p0,p1,c0)
	        local w=Instance.new("Weld",p0)
	        w.Part0=p0
	        w.Part1=p1
	        w.C0=c0
	        return w
	end
	
	local mtank = Instance.new("Model", workspace)
	mtank.Name = "MTank"
	
	 part = Instance.new("WedgePart", mtank)
	part.FormFactor = Enum.FormFactor.Symmetric
	part.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	part.Friction = 0.3
	part.Material = Enum.Material.Metal
	part.Size = Vector3.new(3, 1, 1)
	part.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part.Name = "Part"
	part.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part.CFrame = CFrame.new(58.505, 2.931, 91.487)* CFrame.Angles(-1.5704523324966, 0.00039538025157526, 1.5697255134583)
	part.BrickColor = BrickColor.new("Grime")
	
	 frontwheels = Instance.new("Model", mtank)
	frontwheels.Name = "frontwheels"
	
	faxle = Instance.new("Part", frontwheels)
	faxle.FormFactor = Enum.FormFactor.Symmetric
	faxle.CanCollide = false
	faxle.TopSurface = Enum.SurfaceType.Smooth
	faxle.Size = Vector3.new(8.498, 1, 1)
	faxle.Name = "faxle"
	faxle.CFrame = CFrame.new(60.393, 2.5, 96.979)* CFrame.Angles(1.5708076953888, -2.1010178897996e-005, -1.5707774162292)
	faxle.BrickColor = BrickColor.new("Black")
	faxle.Friction = 0.3
	faxle.BottomSurface = Enum.SurfaceType.Smooth
	
	 fwl = Instance.new("Part", frontwheels)
	fwl.FormFactor = Enum.FormFactor.Custom
	fwl.CanCollide = false
	fwl.TopSurface = Enum.SurfaceType.Smooth
	fwl.Material = Enum.Material.Concrete
	fwl.Size = Vector3.new(0.65, 3, 4.5)
	fwl.Name = "fwl"
	fwl.CFrame = CFrame.new(60.393, 2.628, 101.478)* CFrame.Angles(0.00025655250647105, -1.5707963705063, 0)
	fwl.Friction = 0.3
	fwl.BottomSurface = Enum.SurfaceType.Smooth
	
	 mesh = Instance.new("SpecialMesh", fwl)
	mesh.Scale = Vector3.new(5.5, 5.5, 5.5)
	mesh.MeshId = "http://www.roblox.com/asset/?id=122202439"
	mesh.TextureId = "http://www.roblox.com/asset/?id=122185866"
	mesh.MeshType = Enum.MeshType.FileMesh
	
	 fwr = Instance.new("Part", frontwheels)
	fwr.FormFactor = Enum.FormFactor.Custom
	fwr.CanCollide = false
	fwr.TopSurface = Enum.SurfaceType.Smooth
	fwr.Material = Enum.Material.Concrete
	fwr.Size = Vector3.new(0.65, 3, 4.5)
	fwr.Name = "fwr"
	fwr.CFrame = CFrame.new(60.393, 2.628, 92.478)* CFrame.Angles(0.00025655250647105, -1.5707963705063, 0)
	fwr.Friction = 0.3
	fwr.BottomSurface = Enum.SurfaceType.Smooth
	
	 mesh_2 = Instance.new("SpecialMesh", fwr)
	mesh_2.Scale = Vector3.new(5.5, 5.5, 5.5)
	mesh_2.MeshId = "http://www.roblox.com/asset/?id=122202439"
	mesh_2.TextureId = "http://www.roblox.com/asset/?id=122185866"
	mesh_2.MeshType = Enum.MeshType.FileMesh
	
	 faxlepos = Instance.new("Part", mtank)
	faxlepos.FormFactor = Enum.FormFactor.Symmetric
	faxlepos.CanCollide = false
	faxlepos.TopSurface = Enum.SurfaceType.Smooth
	faxlepos.Size = Vector3.new(8.498, 1, 1)
	faxlepos.Name = "faxlepos"
	faxlepos.Transparency = 1
	faxlepos.CFrame = CFrame.new(60.393, 2.5, 96.979)* CFrame.Angles(1.5708076953888, -2.1010178897996e-005, -1.5707774162292)
	faxlepos.BrickColor = BrickColor.new("Black")
	faxlepos.Friction = 0.3
	faxlepos.BottomSurface = Enum.SurfaceType.Smooth
	
	 baxlepos = Instance.new("Part", mtank)
	baxlepos.FormFactor = Enum.FormFactor.Symmetric
	baxlepos.CanCollide = false
	baxlepos.TopSurface = Enum.SurfaceType.Smooth
	baxlepos.Size = Vector3.new(8.498, 1, 1)
	baxlepos.Name = "baxlepos"
	baxlepos.CFrame = CFrame.new(75.393, 2.5, 96.479)* CFrame.Angles(1.5708076953888, -2.1010178897996e-005, -1.5707774162292)
	baxlepos.BrickColor = BrickColor.new("Black")
	baxlepos.Friction = 0.3
	baxlepos.BottomSurface = Enum.SurfaceType.Smooth
	baxlepos.Transparency = 1
	
	
	 backwheels = Instance.new("Model", mtank)
	backwheels.Name = "backwheels"
	
	baxle = Instance.new("Part", backwheels)
	baxle.FormFactor = Enum.FormFactor.Symmetric
	baxle.CanCollide = false
	baxle.TopSurface = Enum.SurfaceType.Smooth
	baxle.Size = Vector3.new(8.498, 1, 1)
	baxle.Name = "baxle"
	baxle.CFrame = CFrame.new(75.393, 2.5, 96.479)* CFrame.Angles(1.5708076953888, -2.1010178897996e-005, -1.5707774162292)
	baxle.BrickColor = BrickColor.new("Black")
	baxle.Friction = 0.3
	baxle.BottomSurface = Enum.SurfaceType.Smooth
	baxle.Transparency = 1
	
	bwl = Instance.new("Part", backwheels)
	bwl.FormFactor = Enum.FormFactor.Custom
	bwl.CanCollide = false
	bwl.TopSurface = Enum.SurfaceType.Smooth
	bwl.Material = Enum.Material.Concrete
	bwl.Size = Vector3.new(0.65, 3, 4.5)
	bwl.Name = "bwl"
	bwl.CFrame = CFrame.new(75.393, 2.628, 101.478)* CFrame.Angles(0.00025655250647105, -1.5707963705063, 0)
	bwl.Friction = 0.3
	bwl.BottomSurface = Enum.SurfaceType.Smooth
	
	 mesh = Instance.new("SpecialMesh", bwl)
	mesh.Scale = Vector3.new(5.5, 5.5, 5.5)
	mesh.MeshId = "http://www.roblox.com/asset/?id=122202439"
	mesh.TextureId = "http://www.roblox.com/asset/?id=122185866"
	mesh.MeshType = Enum.MeshType.FileMesh
	
	bwr = Instance.new("Part", backwheels)
	bwr.FormFactor = Enum.FormFactor.Custom
	bwr.CanCollide = false
	bwr.TopSurface = Enum.SurfaceType.Smooth
	bwr.Material = Enum.Material.Concrete
	bwr.Size = Vector3.new(0.65, 3, 4.5)
	bwr.Name = "bwr"
	bwr.CFrame = CFrame.new(75.393, 2.628, 92.478)* CFrame.Angles(0.00025655250647105, -1.5707963705063, 0)
	bwr.Friction = 0.3
	bwr.BottomSurface = Enum.SurfaceType.Smooth
	
	 mesh_2 = Instance.new("SpecialMesh", bwr)
	mesh_2.Scale = Vector3.new(5.5, 5.5, 5.5)
	mesh_2.MeshId = "http://www.roblox.com/asset/?id=122202439"
	mesh_2.TextureId = "http://www.roblox.com/asset/?id=122185866"
	mesh_2.MeshType = Enum.MeshType.FileMesh
	
	 spike1 = Instance.new("Part", mtank)
	spike1.FormFactor = Enum.FormFactor.Custom
	spike1.LeftSurface = Enum.SurfaceType.Weld
	spike1.TopSurface = Enum.SurfaceType.Weld
	spike1.Material = Enum.Material.Metal
	spike1.Size = Vector3.new(1, 8, 1)
	spike1.Name = "Spike1"
	spike1.CanCollide = false
	spike1.FrontSurface = Enum.SurfaceType.Weld
	spike1.CFrame = CFrame.new(74.834, 3.714, 89.407)* CFrame.Angles(-1.5708339214325, -1.5707963705063, 0)
	spike1.RightSurface = Enum.SurfaceType.Weld
	spike1.BackSurface = Enum.SurfaceType.Weld
	spike1.BrickColor = BrickColor.new("Dark stone grey")
	spike1.Friction = 0.3
	spike1.BottomSurface = Enum.SurfaceType.Weld
	
	 mesh_9 = Instance.new("SpecialMesh", spike1)
	mesh_9.Scale = Vector3.new(0.6, 1, 0.6)
	mesh_9.MeshId = "http://www.roblox.com/asset/?id=1033714"
	mesh_9.MeshType = Enum.MeshType.FileMesh
	
	 part_6 = Instance.new("Part", mtank)
	part_6.FormFactor = Enum.FormFactor.Symmetric
	part_6.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_6.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_6.Material = Enum.Material.Metal
	part_6.Size = Vector3.new(1, 2.634, 18.138)
	part_6.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_6.CFrame = CFrame.new(69.264, 4.53, 90.302)* CFrame.Angles(-3.118275642395, -1.5698198080063, -3.1185505390167)
	part_6.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_6.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_6.BrickColor = BrickColor.new("Dark stone grey")
	part_6.Friction = 0.3
	part_6.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_10 = Instance.new("BlockMesh", part_6)
	
	 part_7 = Instance.new("Part", mtank)
	part_7.FormFactor = Enum.FormFactor.Symmetric
	part_7.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_7.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_7.Material = Enum.Material.Metal
	part_7.Size = Vector3.new(1, 2.634, 18.138)
	part_7.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_7.CFrame = CFrame.new(69.263, 4.525, 103.702)* CFrame.Angles(-3.1232855319977, -1.5698198080063, -3.1235558986664)
	part_7.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_7.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_7.BrickColor = BrickColor.new("Dark stone grey")
	part_7.Friction = 0.3
	part_7.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_11 = Instance.new("BlockMesh", part_7)
	
	 part_8 = Instance.new("Part", mtank)
	part_8.FormFactor = Enum.FormFactor.Custom
	part_8.Size = Vector3.new(3.2, 4, 3.2)
	part_8.CFrame = CFrame.new(83.891, 5.547, 92.318)* CFrame.Angles(1.5706930160522, -0.32159259915352, 3.1408815383911)
	part_8.BrickColor = BrickColor.new("Dark stone grey")
	part_8.Friction = 0.3
	
	 mesh_12 = Instance.new("SpecialMesh", part_8)
	mesh_12.Scale = Vector3.new(4, 4, 4)
	mesh_12.MeshId = "http://www.roblox.com/asset/?id=103919751"
	mesh_12.TextureId = "rbxassetid://138327000"
	mesh_12.MeshType = Enum.MeshType.FileMesh
	
	 part_9 = Instance.new("Part", mtank)
	part_9.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_9.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_9.Reflectance = 0.1
	part_9.Material = Enum.Material.Metal
	part_9.Size = Vector3.new(2.103, 0.4, 2.343)
	part_9.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_9.CFrame = CFrame.new(56.597, 4.809, 100.306)* CFrame.Angles(3.1246223449707, -0.0038618966937065, -1.580332159996)
	part_9.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_9.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_9.BrickColor = BrickColor.new("Dark stone grey")
	part_9.Friction = 0.3
	part_9.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 part_10 = Instance.new("Part", mtank)
	part_10.FormFactor = Enum.FormFactor.Symmetric
	part_10.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_10.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_10.Material = Enum.Material.Metal
	part_10.Size = Vector3.new(4, 4, 3)
	part_10.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_10.CFrame = CFrame.new(62.499, 4.431, 96.994)* CFrame.Angles(0.024864688515663, 1.5697045326233, -0.024317564442754)
	part_10.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_10.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_10.BrickColor = BrickColor.new("Dark stone grey")
	part_10.Friction = 0.3
	part_10.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_13 = Instance.new("BlockMesh", part_10)
	mesh_13.Scale = Vector3.new(1.1, 1.15, 1.1)
	
	rotatorcopy = Instance.new("Part", mtank)
	rotatorcopy.FormFactor = Enum.FormFactor.Symmetric
	rotatorcopy.CanCollide = false
	rotatorcopy.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	rotatorcopy.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	rotatorcopy.Material = Enum.Material.Metal
	rotatorcopy.Size = Vector3.new(4, 2, 4)
	rotatorcopy.Name = "rotatorcopy"
	rotatorcopy.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	rotatorcopy.CFrame = CFrame.new(74, 6.169, 97)* CFrame.Angles(0.00026474674814381, 1.5707963705063, 0)
	rotatorcopy.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	rotatorcopy.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	rotatorcopy.BrickColor = BrickColor.new("Dark stone grey")
	rotatorcopy.Friction = 0.3
	rotatorcopy.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_14 = Instance.new("CylinderMesh", rotatorcopy)
	mesh_14.Scale = Vector3.new(1.4, 1.3, 1.4)
	
	 part_11 = Instance.new("WedgePart", mtank)
	part_11.FormFactor = Enum.FormFactor.Symmetric
	part_11.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_11.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_11.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	part_11.Friction = 0.3
	part_11.Material = Enum.Material.Metal
	part_11.Size = Vector3.new(8, 4, 1)
	part_11.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_11.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_11.Name = "Part"
	part_11.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_11.CFrame = CFrame.new(79.999, 0.929, 97.013)* CFrame.Angles(-1.5704798698425, 0.00010843898780877, -1.5717378854752)
	part_11.BrickColor = BrickColor.new("Dark stone grey")
	
	 part_12 = Instance.new("WedgePart", mtank)
	part_12.FormFactor = Enum.FormFactor.Symmetric
	part_12.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_12.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_12.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	part_12.Friction = 0.3
	part_12.Material = Enum.Material.Metal
	part_12.Size = Vector3.new(8, 1, 5)
	part_12.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_12.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_12.Name = "Part"
	part_12.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_12.CFrame = CFrame.new(58.499, 0.929, 96.989)* CFrame.Angles(0.005395220592618, 1.5699505805969, 3.136513710022)
	part_12.BrickColor = BrickColor.new("Dark stone grey")
	
	 part_13 = Instance.new("WedgePart", mtank)
	part_13.FormFactor = Enum.FormFactor.Symmetric
	part_13.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_13.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_13.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	part_13.Friction = 0.3
	part_13.Material = Enum.Material.Metal
	part_13.Size = Vector3.new(3, 1, 1)
	part_13.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_13.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_13.Name = "Part"
	part_13.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_13.CFrame = CFrame.new(79.501, 2.928, 102.511)* CFrame.Angles(-3.1412353515625, -1.5707963705063, 0)
	part_13.BrickColor = BrickColor.new("Grime")
	
	 part_14 = Instance.new("WedgePart", mtank)
	part_14.FormFactor = Enum.FormFactor.Symmetric
	part_14.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_14.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_14.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	part_14.Friction = 0.3
	part_14.Material = Enum.Material.Metal
	part_14.Size = Vector3.new(3, 1, 1)
	part_14.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_14.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_14.Name = "Part"
	part_14.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_14.CFrame = CFrame.new(79.488, 2.933, 91.497)* CFrame.Angles(0.20819596946239, -1.5691049098969, -2.9338436126709)
	part_14.BrickColor = BrickColor.new("Grime")
	
	 part_15 = Instance.new("WedgePart", mtank)
	part_15.FormFactor = Enum.FormFactor.Symmetric
	part_15.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_15.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_15.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	part_15.Friction = 0.3
	part_15.Material = Enum.Material.Metal
	part_15.Size = Vector3.new(8, 1, 2)
	part_15.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_15.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_15.Name = "Part"
	part_15.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_15.CFrame = CFrame.new(82.496, 2.428, 97.02)* CFrame.Angles(-1.5704001188278, 0.00027684145607054, -1.5710853338242)
	part_15.BrickColor = BrickColor.new("Dark stone grey")
	
	 part_16 = Instance.new("Part", mtank)
	part_16.FormFactor = Enum.FormFactor.Symmetric
	part_16.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_16.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_16.Material = Enum.Material.Metal
	part_16.Size = Vector3.new(8, 2, 4)
	part_16.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_16.CFrame = CFrame.new(79.998, 2.429, 97.012)* CFrame.Angles(-3.1232855319977, -1.5698198080063, -3.1235558986664)
	part_16.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_16.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_16.BrickColor = BrickColor.new("Dark stone grey")
	part_16.Friction = 0.3
	part_16.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_15 = Instance.new("BlockMesh", part_16)
	
	 part_17 = Instance.new("Part", mtank)
	part_17.FormFactor = Enum.FormFactor.Symmetric
	part_17.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_17.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_17.Material = Enum.Material.Metal
	part_17.Size = Vector3.new(8, 2, 17)
	part_17.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_17.CFrame = CFrame.new(69.498, 1.429, 97.002)* CFrame.Angles(0.018307087942958, 1.5698198080063, -0.018036684021354)
	part_17.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_17.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_17.BrickColor = BrickColor.new("Dark stone grey")
	part_17.Friction = 0.3
	part_17.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_16 = Instance.new("BlockMesh", part_17)
	
	 part_18 = Instance.new("Part", mtank)
	part_18.FormFactor = Enum.FormFactor.Symmetric
	part_18.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_18.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_18.Material = Enum.Material.Metal
	part_18.Size = Vector3.new(14, 2, 4)
	part_18.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_18.CFrame = CFrame.new(80.999, 4.429, 97.014)* CFrame.Angles(-3.119649887085, -1.5697045326233, -3.1199164390564)
	part_18.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_18.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_18.BrickColor = BrickColor.new("Grime")
	part_18.Friction = 0.3
	part_18.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_17 = Instance.new("BlockMesh", part_18)
	
	 part_19 = Instance.new("WedgePart", mtank)
	part_19.FormFactor = Enum.FormFactor.Symmetric
	part_19.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_19.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_19.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	part_19.Friction = 0.3
	part_19.Material = Enum.Material.Metal
	part_19.Size = Vector3.new(3, 1, 1)
	part_19.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_19.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_19.Name = "Part"
	part_19.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_19.CFrame = CFrame.new(58.495, 2.928, 102.487)* CFrame.Angles(-1.5704523324966, 0.00039538025157526, 1.5697255134583)
	part_19.BrickColor = BrickColor.new("Grime")
	
	 part_20 = Instance.new("Part", mtank)
	part_20.FormFactor = Enum.FormFactor.Symmetric
	part_20.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_20.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_20.Material = Enum.Material.Metal
	part_20.Size = Vector3.new(3, 3, 20)
	part_20.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_20.CFrame = CFrame.new(69.004, 3.93, 91.502)* CFrame.Angles(-3.1232855319977, -1.5698198080063, -3.1235558986664)
	part_20.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_20.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_20.BrickColor = BrickColor.new("Grime")
	part_20.Friction = 0.3
	part_20.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_18 = Instance.new("BlockMesh", part_20)
	
	 part_21 = Instance.new("WedgePart", mtank)
	part_21.FormFactor = Enum.FormFactor.Symmetric
	part_21.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_21.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_21.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	part_21.Friction = 0.3
	part_21.Material = Enum.Material.Metal
	part_21.Size = Vector3.new(14, 3, 1)
	part_21.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_21.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_21.Name = "Part"
	part_21.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_21.CFrame = CFrame.new(83.499, 4.928, 97.019)* CFrame.Angles(0.25741651654243, -1.5703080892563, -2.8845512866974)
	part_21.BrickColor = BrickColor.new("Grime")
	
	 part_22 = Instance.new("Part", mtank)
	part_22.FormFactor = Enum.FormFactor.Symmetric
	part_22.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_22.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_22.Material = Enum.Material.Metal
	part_22.Size = Vector3.new(3, 3, 20)
	part_22.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_22.CFrame = CFrame.new(68.993, 3.928, 102.502)* CFrame.Angles(-3.1232855319977, -1.5698198080063, -3.1235558986664)
	part_22.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_22.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_22.BrickColor = BrickColor.new("Grime")
	part_22.Friction = 0.3
	part_22.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_19 = Instance.new("BlockMesh", part_22)
	
	 part_23 = Instance.new("WedgePart", mtank)
	part_23.FormFactor = Enum.FormFactor.Symmetric
	part_23.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_23.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_23.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	part_23.Friction = 0.3
	part_23.Material = Enum.Material.Metal
	part_23.Size = Vector3.new(8, 1, 2)
	part_23.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_23.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_23.Name = "Part"
	part_23.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_23.CFrame = CFrame.new(55.502, 2.428, 97.002)* CFrame.Angles(-1.5704007148743, 0.0001785616914276, 1.5705235004425)
	part_23.BrickColor = BrickColor.new("Grime")
	part_23.Name = "fbumper"
	
	 part_24 = Instance.new("WedgePart", mtank)
	part_24.FormFactor = Enum.FormFactor.Symmetric
	part_24.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_24.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_24.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	part_24.Friction = 0.3
	part_24.Material = Enum.Material.Metal
	part_24.Size = Vector3.new(14, 7, 1)
	part_24.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_24.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_24.Name = "Part"
	part_24.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_24.CFrame = CFrame.new(80.496, 6.925, 97.037)* CFrame.Angles(1.5711652040482, -0.00017984020814765, 1.5703016519547)
	part_24.BrickColor = BrickColor.new("Grime")
	
	 part_25 = Instance.new("Part", mtank)
	part_25.FormFactor = Enum.FormFactor.Custom
	part_25.Size = Vector3.new(3.2, 4, 3.2)
	part_25.CFrame = CFrame.new(83.891, 5.546, 97.018)* CFrame.Angles(1.5706930160522, -0.32159259915352, 3.1408815383911)
	part_25.BrickColor = BrickColor.new("Dark stone grey")
	part_25.Friction = 0.3
	
	 mesh_20 = Instance.new("SpecialMesh", part_25)
	mesh_20.Scale = Vector3.new(4, 4, 4)
	mesh_20.MeshId = "http://www.roblox.com/asset/?id=103919751"
	mesh_20.TextureId = "rbxassetid://138327000"
	mesh_20.MeshType = Enum.MeshType.FileMesh
	
	 part_26 = Instance.new("Part", mtank)
	part_26.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_26.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_26.Reflectance = 0.1
	part_26.Material = Enum.Material.Metal
	part_26.Size = Vector3.new(2.103, 0.4, 2.343)
	part_26.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_26.CFrame = CFrame.new(56.597, 4.766, 93.806)* CFrame.Angles(3.1246223449707, -0.0038618966937065, -1.580332159996)
	part_26.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_26.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_26.BrickColor = BrickColor.new("Dark stone grey")
	part_26.Friction = 0.3
	part_26.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 part_27 = Instance.new("Part", mtank)
	part_27.FormFactor = Enum.FormFactor.Custom
	part_27.Size = Vector3.new(3.2, 4, 3.2)
	part_27.CFrame = CFrame.new(83.891, 5.542, 101.718)* CFrame.Angles(1.5706930160522, -0.32159259915352, 3.1408815383911)
	part_27.BrickColor = BrickColor.new("Dark stone grey")
	part_27.Friction = 0.3
	
	 mesh_21 = Instance.new("SpecialMesh", part_27)
	mesh_21.Scale = Vector3.new(4, 4, 4)
	mesh_21.MeshId = "http://www.roblox.com/asset/?id=103919751"
	mesh_21.TextureId = "rbxassetid://138327000"
	mesh_21.MeshType = Enum.MeshType.FileMesh
	
	tankgun = Instance.new("Model", mtank)
	tankgun.Name = "tankgun"
	
	rotator = Instance.new("Part", tankgun)
	rotator.FormFactor = Enum.FormFactor.Symmetric
	rotator.CanCollide = false
	rotator.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	rotator.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	rotator.Material = Enum.Material.Metal
	rotator.Size = Vector3.new(4, 2, 4)
	rotator.Name = "Rotator"
	rotator.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	rotator.CFrame = CFrame.new(74, 6.169, 97)* CFrame.Angles(0.00026474674814381, 1.5707963705063, 0)
	rotator.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	rotator.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	rotator.BrickColor = BrickColor.new("Dark stone grey")
	rotator.Friction = 0.3
	rotator.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_14 = Instance.new("CylinderMesh", rotator)
	mesh_14.Scale = Vector3.new(1.4, 1.3, 1.4)
	
	shield = Instance.new("Part", tankgun)
	shield.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	shield.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	shield.Reflectance = 0.1
	shield.Material = Enum.Material.Metal
	shield.Size = Vector3.new(3.758, 1.2, 5.609)
	shield.Name = "shield"
	shield.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	shield.CFrame = CFrame.new(74.356, 9.254, 96.965)* CFrame.Angles(3.124621629715, -0.0038619972765446, -1.580332159996)
	shield.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	shield.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	shield.BrickColor = BrickColor.new("Dark stone grey")
	shield.Friction = 0.3
	shield.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 barrel2 = Instance.new("Part", tankgun)
	barrel2.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	barrel2.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	barrel2.Reflectance = -1
	barrel2.Material = Enum.Material.Metal
	barrel2.Size = Vector3.new(2, 15.6, 1)
	barrel2.Name = "Barrel2"
	barrel2.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	barrel2.CFrame = CFrame.new(68.823, 9.109, 95.489)* CFrame.Angles(3.124621629715, -0.0038619972765446, -1.580332159996)
	barrel2.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	barrel2.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	barrel2.BrickColor = BrickColor.new("Really black")
	barrel2.Friction = 0.3
	barrel2.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_22 = Instance.new("CylinderMesh", barrel2)
	mesh_22.Scale = Vector3.new(1, 1.001, 0.8)
	
	 anim1 = Instance.new("Part", tankgun)
	anim1.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	anim1.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	anim1.Reflectance = 0.1
	anim1.Material = Enum.Material.Metal
	anim1.Size = Vector3.new(2, 15.6, 1)
	anim1.Name = "anim1"
	anim1.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	anim1.CFrame = CFrame.new(68.823, 9.109, 95.489)* CFrame.Angles(3.124621629715, -0.0038619972765446, -1.580332159996)
	anim1.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	anim1.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	anim1.BrickColor = BrickColor.new("Black")
	anim1.Friction = 0.3
	anim1.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_23 = Instance.new("CylinderMesh", anim1)
	
	 part_28 = Instance.new("Part", tankgun)
	part_28.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_28.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_28.Reflectance = 0.1
	part_28.Material = Enum.Material.Metal
	part_28.Size = Vector3.new(2, 6, 2)
	part_28.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_28.CFrame = CFrame.new(73.963, 9.073, 95.476)* CFrame.Angles(3.124621629715, -0.0038619972765446, -1.580332159996)
	part_28.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_28.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_28.BrickColor = BrickColor.new("Black")
	part_28.Friction = 0.3
	part_28.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_24 = Instance.new("CylinderMesh", part_28)
	
	 part_29 = Instance.new("Part", tankgun)
	part_29.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_29.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_29.Reflectance = 0.1
	part_29.Material = Enum.Material.Metal
	part_29.Size = Vector3.new(2, 3.6, 1)
	part_29.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_29.CFrame = CFrame.new(73.935, 8.354, 95.423)* CFrame.Angles(3.124621629715, -0.0038619972765446, -1.580332159996)
	part_29.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_29.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_29.BrickColor = BrickColor.new("Black")
	part_29.Friction = 0.3
	part_29.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_25 = Instance.new("BlockMesh", part_29)
	
	 part_30 = Instance.new("Part", tankgun)
	part_30.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_30.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_30.Reflectance = -1
	part_30.Material = Enum.Material.Metal
	part_30.Size = Vector3.new(2, 3.6, 1)
	part_30.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_30.CFrame = CFrame.new(73.935, 8.354, 95.423)* CFrame.Angles(3.124621629715, -0.0038619972765446, -1.580332159996)
	part_30.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_30.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_30.BrickColor = BrickColor.new("Really black")
	part_30.Friction = 0.3
	part_30.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_26 = Instance.new("BlockMesh", part_30)
	mesh_26.Scale = Vector3.new(1.01, 0.9, 0.8)
	
	 barrel1 = Instance.new("Part", tankgun)
	barrel1.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	barrel1.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	barrel1.Reflectance = -1
	barrel1.Material = Enum.Material.Metal
	barrel1.Size = Vector3.new(2, 15.6, 1)
	barrel1.Name = "Barrel1"
	barrel1.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	barrel1.CFrame = CFrame.new(68.823, 9.106, 98.489)* CFrame.Angles(3.124621629715, -0.0038619972765446, -1.580332159996)
	barrel1.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	barrel1.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	barrel1.BrickColor = BrickColor.new("Really black")
	barrel1.Friction = 0.3
	barrel1.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_27 = Instance.new("CylinderMesh", barrel1)
	mesh_27.Scale = Vector3.new(1, 1.001, 0.8)
	
	 anim2 = Instance.new("Part", tankgun)
	anim2.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	anim2.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	anim2.Reflectance = 0.1
	anim2.Material = Enum.Material.Metal
	anim2.Size = Vector3.new(2, 15.6, 1)
	anim2.Name = "anim2"
	anim2.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	anim2.CFrame = CFrame.new(68.823, 9.106, 98.489)* CFrame.Angles(3.124621629715, -0.0038619972765446, -1.580332159996)
	anim2.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	anim2.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	anim2.BrickColor = BrickColor.new("Black")
	anim2.Friction = 0.3
	anim2.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_28 = Instance.new("CylinderMesh", anim2)
	
	 part_31 = Instance.new("Part", tankgun)
	part_31.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_31.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_31.Reflectance = 0.1
	part_31.Material = Enum.Material.Metal
	part_31.Size = Vector3.new(2, 6, 2)
	part_31.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_31.CFrame = CFrame.new(73.963, 9.07, 98.476)* CFrame.Angles(3.124621629715, -0.0038619972765446, -1.580332159996)
	part_31.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_31.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_31.BrickColor = BrickColor.new("Black")
	part_31.Friction = 0.3
	part_31.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_29 = Instance.new("CylinderMesh", part_31)
	
	 part_32 = Instance.new("Part", tankgun)
	part_32.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_32.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_32.Reflectance = 0.1
	part_32.Material = Enum.Material.Metal
	part_32.Size = Vector3.new(2, 3.6, 1)
	part_32.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_32.CFrame = CFrame.new(73.935, 8.351, 98.423)* CFrame.Angles(3.124621629715, -0.0038619972765446, -1.580332159996)
	part_32.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_32.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_32.BrickColor = BrickColor.new("Black")
	part_32.Friction = 0.3
	part_32.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_30 = Instance.new("BlockMesh", part_32)
	
	 part_33 = Instance.new("Part", tankgun)
	part_33.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_33.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_33.Reflectance = -1
	part_33.Material = Enum.Material.Metal
	part_33.Size = Vector3.new(2, 3.6, 1)
	part_33.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_33.CFrame = CFrame.new(73.935, 8.351, 98.423)* CFrame.Angles(3.124621629715, -0.0038619972765446, -1.580332159996)
	part_33.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_33.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_33.BrickColor = BrickColor.new("Really black")
	part_33.Friction = 0.3
	part_33.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_31 = Instance.new("BlockMesh", part_33)
	mesh_31.Scale = Vector3.new(1.01, 0.9, 0.8)
	
	 part_34 = Instance.new("Part", mtank)
	part_34.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_34.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_34.Reflectance = 0.1
	part_34.Material = Enum.Material.Metal
	part_34.Size = Vector3.new(2, 2.962, 1)
	part_34.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_34.CFrame = CFrame.new(56.404, 4.804, 93.815)* CFrame.Angles(3.1246223449707, -0.0038619670085609, -1.580332159996)
	part_34.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_34.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_34.BrickColor = BrickColor.new("Black")
	part_34.Friction = 0.3
	part_34.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	part_34.Name = "rightbarrel"
	
	 mesh_32 = Instance.new("CylinderMesh", part_34)
	
	 frontbarrel2 = Instance.new("Part", mtank)
	frontbarrel2.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	frontbarrel2.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	frontbarrel2.Reflectance = -1
	frontbarrel2.Material = Enum.Material.Metal
	frontbarrel2.Size = Vector3.new(2, 2.962, 1)
	frontbarrel2.Name = "frontbarrel2"
	frontbarrel2.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	frontbarrel2.CFrame = CFrame.new(56.404, 4.804, 93.815)* CFrame.Angles(3.1246223449707, -0.0038619670085609, -1.580332159996)
	frontbarrel2.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	frontbarrel2.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	frontbarrel2.BrickColor = BrickColor.new("Really black")
	frontbarrel2.Friction = 0.3
	frontbarrel2.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_33 = Instance.new("CylinderMesh", frontbarrel2)
	mesh_33.Scale = Vector3.new(1, 1.001, 0.8)
	
	 frontbarrel1 = Instance.new("Part", mtank)
	frontbarrel1.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	frontbarrel1.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	frontbarrel1.Reflectance = -1
	frontbarrel1.Material = Enum.Material.Metal
	frontbarrel1.Size = Vector3.new(2, 2.962, 1)
	frontbarrel1.Name = "frontbarrel1"
	frontbarrel1.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	frontbarrel1.CFrame = CFrame.new(56.404, 4.804, 100.315)* CFrame.Angles(3.1246223449707, -0.0038619670085609, -1.580332159996)
	frontbarrel1.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	frontbarrel1.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	frontbarrel1.BrickColor = BrickColor.new("Really black")
	frontbarrel1.Friction = 0.3
	frontbarrel1.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_34 = Instance.new("CylinderMesh", frontbarrel1)
	mesh_34.Scale = Vector3.new(1, 1.001, 0.8)
	
	 part_35 = Instance.new("Part", mtank)
	part_35.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_35.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_35.Reflectance = 0.1
	part_35.Material = Enum.Material.Metal
	part_35.Size = Vector3.new(2, 2.962, 1)
	part_35.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_35.CFrame = CFrame.new(56.404, 4.804, 100.315)* CFrame.Angles(3.1246223449707, -0.0038619670085609, -1.580332159996)
	part_35.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_35.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_35.BrickColor = BrickColor.new("Black")
	part_35.Friction = 0.3
	part_35.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	part_35.Name = "leftbarrel"
	
	 mesh_35 = Instance.new("CylinderMesh", part_35)
	
	 part_36 = Instance.new("WedgePart", mtank)
	part_36.FormFactor = Enum.FormFactor.Symmetric
	part_36.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_36.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_36.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	part_36.Friction = 0.3
	part_36.Material = Enum.Material.Metal
	part_36.Size = Vector3.new(14, 3, 1)
	part_36.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_36.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_36.Name = "Part"
	part_36.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_36.CFrame = CFrame.new(59.5, 5.93, 96.992)* CFrame.Angles(1.5711119174957, -0.00010318384011043, 1.5711228847504)
	part_36.BrickColor = BrickColor.new("Grime")
	
	 part_37 = Instance.new("Part", mtank)
	part_37.FormFactor = Enum.FormFactor.Symmetric
	part_37.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_37.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_37.Material = Enum.Material.Metal
	part_37.Size = Vector3.new(14, 1, 1)
	part_37.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_37.CFrame = CFrame.new(58.499, 4.929, 96.991)* CFrame.Angles(-3.1232855319977, -1.5698198080063, -3.1235558986664)
	part_37.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_37.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_37.BrickColor = BrickColor.new("Grime")
	part_37.Friction = 0.3
	part_37.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_36 = Instance.new("BlockMesh", part_37)
	
	 part_38 = Instance.new("WedgePart", mtank)
	part_38.FormFactor = Enum.FormFactor.Symmetric
	part_38.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_38.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_38.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	part_38.Friction = 0.3
	part_38.Material = Enum.Material.Metal
	part_38.Size = Vector3.new(14, 2, 1)
	part_38.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_38.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_38.Name = "Part"
	part_38.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_38.CFrame = CFrame.new(56.999, 4.931, 96.989)* CFrame.Angles(1.5711119174957, -0.00010324344475521, 1.5711228847504)
	part_38.BrickColor = BrickColor.new("Dark stone grey")
	
	 part_39 = Instance.new("Part", mtank)
	part_39.FormFactor = Enum.FormFactor.Symmetric
	part_39.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_39.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_39.Material = Enum.Material.Metal
	part_39.Size = Vector3.new(5, 1, 22)
	part_39.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_39.CFrame = CFrame.new(72.004, 5.93, 92.505)* CFrame.Angles(-3.1190032958984, -1.5697045326233, -3.1192691326141)
	part_39.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_39.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_39.BrickColor = BrickColor.new("Grime")
	part_39.Friction = 0.3
	part_39.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_37 = Instance.new("BlockMesh", part_39)
	
	 part_40 = Instance.new("WedgePart", mtank)
	part_40.FormFactor = Enum.FormFactor.Symmetric
	part_40.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_40.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_40.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	part_40.Friction = 0.3
	part_40.Material = Enum.Material.Metal
	part_40.Size = Vector3.new(14, 1, 1)
	part_40.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_40.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_40.Name = "Part"
	part_40.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_40.CFrame = CFrame.new(55.498, 3.93, 96.987)* CFrame.Angles(1.5711119174957, -0.0001028895349009, 1.5711228847504)
	part_40.BrickColor = BrickColor.new("Grime")
	
	 part_41 = Instance.new("Part", mtank)
	part_41.FormFactor = Enum.FormFactor.Symmetric
	part_41.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_41.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_41.Material = Enum.Material.Metal
	part_41.Size = Vector3.new(5, 1, 22)
	part_41.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_41.CFrame = CFrame.new(71.994, 5.928, 101.505)* CFrame.Angles(-3.1198189258575, -1.5698198080063, -3.1200873851776)
	part_41.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_41.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_41.BrickColor = BrickColor.new("Grime")
	part_41.Friction = 0.3
	part_41.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_38 = Instance.new("BlockMesh", part_41)
	
	 entrance = Instance.new("Part", mtank)
	entrance.FormFactor = Enum.FormFactor.Symmetric
	entrance.CanCollide = false
	entrance.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	entrance.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	entrance.Material = Enum.Material.Metal
	entrance.Size = Vector3.new(4, 1, 19)
	entrance.Name = "Entrance"
	entrance.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	entrance.CFrame = CFrame.new(73.499, 5.929, 97.006)* CFrame.Angles(-3.119649887085, -1.5697045326233, -3.1199164390564)
	entrance.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	entrance.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	entrance.BrickColor = BrickColor.new("Grime")
	entrance.Friction = 0.3
	entrance.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_39 = Instance.new("BlockMesh", entrance)
	
	 part_42 = Instance.new("Part", mtank)
	part_42.FormFactor = Enum.FormFactor.Symmetric
	part_42.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_42.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_42.Material = Enum.Material.Metal
	part_42.Size = Vector3.new(14, 1, 3)
	part_42.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_42.CFrame = CFrame.new(57.498, 3.929, 96.99)* CFrame.Angles(-3.1232855319977, -1.5698198080063, -3.1235558986664)
	part_42.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_42.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_42.BrickColor = BrickColor.new("Grime")
	part_42.Friction = 0.3
	part_42.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_40 = Instance.new("BlockMesh", part_42)
	
	 part_43 = Instance.new("Part", mtank)
	part_43.FormFactor = Enum.FormFactor.Symmetric
	part_43.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_43.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_43.Material = Enum.Material.Metal
	part_43.Size = Vector3.new(8, 2, 2)
	part_43.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_43.CFrame = CFrame.new(59.999, 4.429, 96.993)* CFrame.Angles(-3.1232855319977, -1.5698198080063, -3.1235558986664)
	part_43.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_43.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_43.BrickColor = BrickColor.new("Earth green")
	part_43.Friction = 0.3
	part_43.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_41 = Instance.new("BlockMesh", part_43)
	
	 part_44 = Instance.new("Part", mtank)
	part_44.FormFactor = Enum.FormFactor.Symmetric
	part_44.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part_44.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part_44.Material = Enum.Material.Metal
	part_44.Size = Vector3.new(8, 2, 5)
	part_44.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part_44.CFrame = CFrame.new(58.498, 2.429, 96.991)* CFrame.Angles(-3.1232855319977, -1.5698198080063, -3.1235558986664)
	part_44.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part_44.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part_44.BrickColor = BrickColor.new("Dark stone grey")
	part_44.Friction = 0.3
	part_44.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	 mesh_42 = Instance.new("BlockMesh", part_44)
	
	 passengerseat = Instance.new("Seat", mtank)
	passengerseat.Friction = 0.3
	passengerseat.FrontParamB = 0
	passengerseat.BottomSurface = Enum.SurfaceType.Smooth
	passengerseat.FrontParamA = 0
	passengerseat.TopSurface = Enum.SurfaceType.Smooth
	passengerseat.Size = Vector3.new(2, 0.2, 2)
	passengerseat.CFrame = CFrame.new(65.203, 2.53, 97.002)* CFrame.Angles(0.022589409723878, 1.5697045326233, -0.022589409723878)
	passengerseat.FrontSurface = Enum.SurfaceType.Hinge
	passengerseat.Name = "passengerseat"
	
	 driverseat = Instance.new("Seat", mtank)
	driverseat.Friction = 0.3
	driverseat.FrontParamB = 0
	driverseat.BottomSurface = Enum.SurfaceType.Smooth
	driverseat.FrontParamA = 0
	driverseat.TopSurface = Enum.SurfaceType.Smooth
	driverseat.Size = Vector3.new(2, 0.2, 2)
	driverseat.CFrame = CFrame.new(69.003, 2.53, 97.002)* CFrame.Angles(0.022589409723878, 1.5697045326233, -0.022589409723878)
	driverseat.FrontSurface = Enum.SurfaceType.Hinge
	driverseat.Name = "driverseat"
	
	local engine = mtank.driverseat
	local frontwheels = mtank.frontwheels
	local backwheels = mtank.backwheels
	
	backwheels:BreakJoints()
	frontwheels:BreakJoints()
	mtank:BreakJoints()
	
	local prev
	local parts = mtank:GetChildren()
	
	for i = 1,#parts do 
	    if (parts[i].className == "Part") or (parts[i].className == "WedgePart") or (parts[i].className == "Seat") or (parts[i].className == "VehicleSeat") or (parts[i].className == "CornerWedgePart") then 
	        if (prev ~= nil)then 
	            if parts[i]:FindFirstChild("Weld") then parts[i]:FindFirstChild("Weld"):Destroy() end
	            local weld = Instance.new("Weld") 
	            weld.Part0 = prev 
	            weld.Part1 = parts[i] 
	            weld.C0 = prev.CFrame:inverse() 
	            weld.C1 = parts[i].CFrame:inverse() 
	            weld.Parent = prev
	        end 
	        prev = parts[i] 
	    end 
	end
	mtank:MakeJoints()
	mtank.Parent = char
	engine.CFrame = char.Torso.CFrame*CFrame.new(10,24,5)
	
	
	local prev
	local parts = backwheels:GetChildren()
	
	for i = 1,#parts do 
	    if (parts[i].className == "Part") or (parts[i].className == "WedgePart") or (parts[i].className == "Seat") or (parts[i].className == "VehicleSeat") or (parts[i].className == "CornerWedgePart") then 
	        if (prev ~= nil)then 
	            if parts[i]:FindFirstChild("Weld") then parts[i]:FindFirstChild("Weld"):Destroy() end
	            local weld = Instance.new("Weld") 
	            weld.Part0 = prev 
	            weld.Part1 = parts[i] 
	            weld.C0 = prev.CFrame:inverse() 
	            weld.C1 = parts[i].CFrame:inverse() 
	            weld.Parent = prev 
	        end 
	        prev = parts[i] 
	    end 
	end
	backwheels:MakeJoints()
	
	local prev
	local parts = frontwheels:GetChildren()
	
	for i = 1,#parts do 
	    if (parts[i].className == "Part") or (parts[i].className == "WedgePart") or (parts[i].className == "Seat") or (parts[i].className == "VehicleSeat") or (parts[i].className == "CornerWedgePart") then 
	        if (prev ~= nil)then 
	            if parts[i]:FindFirstChild("Weld") then parts[i]:FindFirstChild("Weld"):Destroy() end
	            local weld = Instance.new("Weld") 
	            weld.Part0 = prev 
	            weld.Part1 = parts[i] 
	            weld.C0 = prev.CFrame:inverse() 
	            weld.C1 = parts[i].CFrame:inverse() 
	            weld.Parent = prev
	        end 
	        prev = parts[i] 
	    end 
	end
	frontwheels:MakeJoints()
	
	weld(frontwheels.faxle, mtank.faxlepos, CFrame.new(0,0,0)*CFrame.Angles(math.rad(0),0,0))
	frontwheels.faxle.Weld.Name = "Weld2"
	
	weld(backwheels.baxle, mtank.baxlepos, CFrame.new(0,0,0)*CFrame.Angles(math.rad(0),0,0))
	backwheels.baxle.Weld.Name = "Weld2"
	
	local prev
	local parts = tankgun:GetChildren()
	
	for i = 1,#parts do 
	    if (parts[i].className == "Part") or (parts[i].className == "WedgePart") or (parts[i].className == "Seat") or (parts[i].className == "VehicleSeat") or (parts[i].className == "CornerWedgePart") then 
	        if (prev ~= nil)then 
	            if parts[i]:FindFirstChild("Weld") then parts[i]:FindFirstChild("Weld"):Destroy() end
	            local weld = Instance.new("Weld") 
	            weld.Part0 = prev 
	            weld.Part1 = parts[i] 
	            weld.C0 = prev.CFrame:inverse() 
	            weld.C1 = parts[i].CFrame:inverse() 
	            weld.Parent = prev 
	        end 
	        prev = parts[i] 
	    end
	end
	
	weld(tankgun.Rotator, mtank.rotatorcopy, CFrame.new(0,0,0)*CFrame.Angles(math.rad(0),0,0))
	mtank.rotatorcopy.Weld.Name = "rotatorweld"
	
	
	local bav = Instance.new("BodyAngularVelocity",engine)
	bav.MaxTorque = Vector3.new(0,0,0)
	bav.P = 100
	bav.AngularVelocity = Vector3.new(0,0,0)
	local bv = Instance.new("BodyVelocity",engine)
	bv.MaxForce = Vector3.new(0,0,0)
	bv.P = 1250
	bv.Velocity = Vector3.new(0.16,0,0.16)
	local bv2 = Instance.new("BodyVelocity",mtank.Entrance)
	bv2.MaxForce = Vector3.new(0,0,0)
	bv2.P = 1250
	bv2.Name = "bv2"
	bv2.Velocity = Vector3.new(0,0,0)
	
	local enginesound = Instance.new("Sound")
	enginesound.SoundId="http://www.roblox.com/asset/?id=529366737"
	enginesound.PlayOnRemove=false
	enginesound.Volume=0.8
	enginesound.Looped=true
	enginesound.Pitch = 1
	enginesound.Parent=engine
	
	local hvr = Instance.new("Sound")
	hvr.SoundId="http://www.roblox.com/asset/?id=319804715"
	hvr.PlayOnRemove=false
	hvr.Volume=0.8
	hvr.Looped=false
	hvr.Pitch = 1
	hvr.Parent=engine
	local hvr2 = Instance.new("Sound")
	hvr2.SoundId="http://www.roblox.com/asset/?id=319807127"
	hvr2.PlayOnRemove=false
	hvr.Volume=1
	hvr2.Looped=true
	hvr2.Pitch = 1
	hvr2.Parent=engine
	local hvr3 = Instance.new("Sound")
	hvr3.SoundId="http://www.roblox.com/asset/?id=319804802"
	hvr3.PlayOnRemove=false
	hvr3.Volume=0.8
	hvr3.Looped=false
	hvr3.Pitch = 1
	hvr3.Parent=engine
	
	mouse.KeyDown:connect(function(key)
	if key == "y" and engineon == false then
	engineon = true
	enginesound:Play()
	mtank.Entrance.CanCollide = true
	end
	end)
	mouse.KeyDown:connect(function(key)
	if key == "u" and engineon == true then
	engineon = false
	enginesound:Stop()
	mtank.Entrance.CanCollide = false
	end
	end)
	
	
	mouse.KeyDown:connect(function(key)
	if key == "w" and engineon == true and spressed == false then
	    wpressed = true
	    bv.MaxForce = Vector3.new(forcelevel,0,forcelevel)
	    while wpressed == true do wait(.08)
	    accel = accel + 2
	    wheelaccel = wheelaccel + 10
	    if accel >=accellimit then accel = accellimit end
	    bv.Velocity = (mtank.driverseat.CFrame.lookVector * accel)
	    frontwheels.faxle.Weld.C0 = CFrame.new(0,0,0)*CFrame.Angles(math.rad(wheelaccel),0,0)
	    backwheels.baxle.Weld.C0 = CFrame.new(0,0,0)*CFrame.Angles(math.rad(wheelaccel),0,0)
	    end
	    end
	end)
	mouse.KeyUp:connect(function(key)
	if key == "w" and engineon == true then
	    wpressed = false
	    while wpressed == false and accel >0 do wait()
	    accel = accel - 2.4
	    if accel <0 then accel = 0 end
	    bv.Velocity = (mtank.driverseat.CFrame.lookVector * accel)
	    end
	    end
	end)
	
	mouse.KeyDown:connect(function(key)
	if key == "s" and engineon == true and wpressed == false then
	    spressed = true
	    bv.MaxForce = Vector3.new(forcelevel,0,forcelevel)
	    while spressed == true do wait(.06)
	        accel = accel - 2
	        wheelaccel = wheelaccel - 10
	if accel <=-accellimit then accel = -accellimit end
	bv.Velocity = (mtank.driverseat.CFrame.lookVector * accel)
	    frontwheels.faxle.Weld.C0 = CFrame.new(0,0,0)*CFrame.Angles(math.rad(wheelaccel),0,0)
	    backwheels.baxle.Weld.C0 = CFrame.new(0,0,0)*CFrame.Angles(math.rad(wheelaccel),0,0)
	    end
	    end
	end)
	mouse.KeyUp:connect(function(key)
	if key == "s" and engineon == true then
	    spressed = false
	    while spressed == false and accel <0 do wait()
	    accel = accel + 2.4
	    if accel >0 then accel = 0 end
	    bv.Velocity = (mtank.driverseat.CFrame.lookVector * accel)
	    end
	    end
	end)
	
	mouse.KeyDown:connect(function(key)
	if key == "a" and engineon == true then
	    apressed = true
	    angle = .8
	    bav.AngularVelocity = Vector3.new(0,angle,0)
	        bav.MaxTorque = Vector3.new(0,angletorque,0)
	end
	end)
	
	mouse.KeyUp:connect(function(key)
	if key == "a" and engineon == true then
	    angle = 0
	    apressed = false
	    bav.MaxTorque = Vector3.new(0,0,0)
	end
	end)
	
	mouse.KeyDown:connect(function(key)
	if key == "d" and engineon == true then
	    dpressed = true
	    angle = -.8
	    bav.AngularVelocity = Vector3.new(0,angle,0)
	        bav.MaxTorque = Vector3.new(0,-angletorque,0)
	end
	end)
	
	mouse.KeyUp:connect(function(key)
	if key == "d" and engineon == true then
	    angle = 0
	    dpressed = false
	    bav.MaxTorque = Vector3.new(0,0,0)
	end
	end)
	
	mouse.KeyDown:connect(function(key)
	if key == "k" then
	    kpressed = kpressed + 1
	    if kpressed == 1 then
	        frontwheels.fwl.CanCollide = true
	        frontwheels.fwr.CanCollide = true
	        backwheels.bwl.CanCollide = true
	        backwheels.bwr.CanCollide = true
	    print("debug wheel collisions on")
	    end
	    if kpressed == 2 then
	        kpressed = 0
	        frontwheels.fwl.CanCollide = false
	        frontwheels.fwr.CanCollide = false
	        backwheels.bwl.CanCollide = false
	        backwheels.bwr.CanCollide = false
	        print("debug wheel collisons off")
	    end
	    end
	end)
	
	function removewheels()
	    wait(.05)
	    frontwheels.fwl.Transparency = 0.2
	    frontwheels.fwr.Transparency = 0.2
	    backwheels.bwl.Transparency = 0.2
	        backwheels.bwr.Transparency = 0.2
	    wait(.05)
	        frontwheels.fwl.Transparency = 0.4
	        frontwheels.fwr.Transparency = 0.4
	        backwheels.bwl.Transparency = 0.4
	        backwheels.bwr.Transparency = 0.4
	        wait(.05)
	        frontwheels.fwl.Transparency = 0.6
	        frontwheels.fwr.Transparency = 0.6
	        backwheels.bwl.Transparency = 0.6
	        backwheels.bwr.Transparency = 0.6
	        wait(.05)
	        frontwheels.fwl.Transparency = 0.8
	        frontwheels.fwr.Transparency = 0.8
	        backwheels.bwl.Transparency = 0.8
	        backwheels.bwr.Transparency = 0.8
	        wait(.05)
	        frontwheels.fwl.Transparency = 1
	        frontwheels.fwr.Transparency = 1
	        backwheels.bwl.Transparency = 1
	        backwheels.bwr.Transparency = 1
	        frontwheels.fwl.CanCollide = false
	        frontwheels.fwr.CanCollide = false
	        backwheels.bwl.CanCollide = false
	        backwheels.bwr.CanCollide = false
	end
	
	function addwheels()
	    wait(.05)
	    frontwheels.fwl.Transparency = 0.8
	    frontwheels.fwr.Transparency = 0.8
	    backwheels.bwl.Transparency = 0.8
	        backwheels.bwr.Transparency = 0.8
	    wait(.05)
	        frontwheels.fwl.Transparency = 0.6
	        frontwheels.fwr.Transparency = 0.6
	        backwheels.bwl.Transparency = 0.6
	        backwheels.bwr.Transparency = 0.6
	        wait(.05)
	        frontwheels.fwl.Transparency = 0.4
	        frontwheels.fwr.Transparency = 0.4
	        backwheels.bwl.Transparency = 0.4
	        backwheels.bwr.Transparency = 0.4
	        wait(.05)
	        frontwheels.fwl.Transparency = 0.2
	        frontwheels.fwr.Transparency = 0.2
	        backwheels.bwl.Transparency = 0.2
	        backwheels.bwr.Transparency = 0.2
	        wait(.05)
	        frontwheels.fwl.Transparency = 0
	        frontwheels.fwr.Transparency = 0
	        backwheels.bwl.Transparency = 0
	        backwheels.bwr.Transparency = 0
	        frontwheels.fwl.CanCollide  = true
	        frontwheels.fwr.CanCollide = true
	        backwheels.bwl.CanCollide = true
	        backwheels.bwr.CanCollide = true
	end
	
	mouse.KeyDown:connect(function(key)
	if key == "h" then
	    hpressed = hpressed + 1
	    if hpressed == 1 then
	        hvr:Play()
	        removewheels()
	        hvr2:Play()
	        bv2.MaxForce = Vector3.new(0,forcelevel,0)
	        bv2.Velocity = Vector3.new(0,15,0)
	    end
	    if hpressed == 2 then
	        hpressed = 0
	        hvr2:Stop()
	        hvr3:Play()
	        addwheels()
	        bv2.MaxForce = Vector3.new(0,0,0)
	    end
	end
	end)
	
	mouse.KeyDown:connect(function(key)
	if key == "e" and hpressed == 1 then
	    bv2.Velocity = Vector3.new(0,15,0)
	end
	end)
	mouse.KeyUp:connect(function(key)
	if key == "e" and hpressed == 1 then
	    bv2.Velocity = Vector3.new(0,0,0)
	end
	end)
	mouse.KeyDown:connect(function(key)
	if key == "q" and hpressed == 1 then
	    bv2.Velocity = Vector3.new(0,-15,0)
	end
	end)
	mouse.KeyUp:connect(function(key)
	if key == "q" and hpressed == 1 then
	    bv2.Velocity = Vector3.new(0,0,0)
	end
	end)
	
	
	local pellet2 = Instance.new("Part")
	pellet2.FormFactor = Enum.FormFactor.Custom
	pellet2.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	pellet2.Transparency = 0.1
	pellet2.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	pellet2.Material = Enum.Material.Metal
	pellet2.Size = Vector3.new(0.4, 1, 0.4)
	pellet2.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	pellet2.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	pellet2.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	pellet2.BrickColor = BrickColor.new("Gold")
	pellet2.Friction = 0.3
	pellet2.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	local pellet1 = Instance.new("Part")
	pellet1.FormFactor = Enum.FormFactor.Custom
	pellet1.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	pellet1.Transparency = 0.1
	pellet1.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	pellet1.Material = Enum.Material.Metal
	pellet1.Size = Vector3.new(0.6, 0.9, 0.6)
	pellet1.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	pellet1.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	pellet1.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	pellet1.BrickColor = BrickColor.new("Gold")
	pellet1.Friction = 0.3
	pellet1.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	
	local rocketlr = Instance.new("Sound")
	rocketlr.SoundId="http://www.roblox.com/asset/?id=165946426"
	rocketlr.PlayOnRemove=false
	rocketlr.Volume=0.7
	rocketlr.Looped=false
	rocketlr.Pitch = 1
	rocketlr.Parent=mtank.rightbarrel
	local rocketll = Instance.new("Sound")
	rocketll.SoundId="http://www.roblox.com/asset/?id=165946426"
	rocketll.PlayOnRemove=false
	rocketll.Volume=0.7
	rocketll.Looped=false
	rocketll.Pitch = 1
	rocketll.Parent=mtank.leftbarrel
	
	local rockethr = Instance.new("Sound")
	rockethr.SoundId="http://www.roblox.com/asset/?id=515942061"
	rockethr.PlayOnRemove=false
	rockethr.Volume=0.7
	rockethr.Looped=false
	rockethr.Pitch = 1
	rockethr.Parent=tankgun.Barrel2
	local rockethl = Instance.new("Sound")
	rockethl.SoundId="http://www.roblox.com/asset/?id=515942061"
	rockethl.PlayOnRemove=false
	rockethl.Volume=0.7
	rockethl.Looped=false
	rockethl.Pitch = 1
	rockethl.Parent=tankgun.Barrel1
	
	mouse.KeyDown:connect(function(key)
	if key == "p" then
	    if lowerrightfire == false then
	    lowerrightfire = true
	        rocketlr:Play()
	        mtank.rightbarrel.Mesh.Offset = Vector3.new(0,.1,0)
	        wait()
	        mtank.rightbarrel.Mesh.Offset = Vector3.new(0,.2,0)
	        wait()
	        mtank.rightbarrel.Mesh.Offset = Vector3.new(0,.3,0)
	        wait()
	        mtank.rightbarrel.Mesh.Offset = Vector3.new(0,.4,0)
	        frontbarrel2.BrickColor = BrickColor.new("Bright orange")
	        local b = pellet2:Clone()
	    b.Parent = workspace
	    b.CFrame = mtank.rightbarrel.CFrame*CFrame.new(0,-2,.1)
	b.CanCollide = true
	game.Debris:AddItem(b,8)
	b.Velocity = mtank.driverseat.CFrame.lookVector * 200
	
	b.Touched:connect(function(h)
	    b:Destroy()
	    if h.Parent:FindFirstChild("Humanoid") then
	                h.Parent.Humanoid:TakeDamage(math.random(20,60))
	                h.Parent:FindFirstChild("Torso").Velocity  = engine.CFrame.lookVector*15
	        local s=Instance.new("Sound")
	s.SoundId="http://www.roblox.com/asset/?id=144884872"
	s.PlayOnRemove=false
	s.Volume=1
	s.Looped=false
	s.Pitch = 1
	s.Parent=h.Parent.Torso
	s:Play()
	game.Debris:AddItem(s,4) 
	    b:Destroy()
	    end
	    end)
	    
	        wait()
	        mtank.rightbarrel.Mesh.Offset = Vector3.new(0,.5,0)
	        wait()
	        mtank.rightbarrel.Mesh.Offset = Vector3.new(0,.4,0)
	        wait()
	        mtank.rightbarrel.Mesh.Offset = Vector3.new(0,.3,0)
	        wait()
	        mtank.rightbarrel.Mesh.Offset = Vector3.new(0,.2,0)
	        frontbarrel2.BrickColor = BrickColor.new("Really black")
	        wait()
	        mtank.rightbarrel.Mesh.Offset = Vector3.new(0,.1,0)
	        wait()
	        mtank.rightbarrel.Mesh.Offset = Vector3.new(0,0,0)
	        lowerrightfire = false
	    end
	    end
	end)
	
	mouse.KeyDown:connect(function(key)
	if key == "l" then
	    if lowerleftfire == false then
	    lowerleftfire = true
	    rocketll:Play()
	        mtank.leftbarrel.Mesh.Offset = Vector3.new(0,.1,0)
	        wait()
	        mtank.leftbarrel.Mesh.Offset = Vector3.new(0,.2,0)
	        wait()
	        mtank.leftbarrel.Mesh.Offset = Vector3.new(0,.3,0)
	        wait()
	        mtank.leftbarrel.Mesh.Offset = Vector3.new(0,.4,0)
	        frontbarrel1.BrickColor = BrickColor.new("Bright orange")
	        local b = pellet2:Clone()
	    b.Parent = workspace
	    b.CFrame = mtank.leftbarrel.CFrame*CFrame.new(0,-2,.1)
	b.CanCollide = true
	game.Debris:AddItem(b,8)
	b.Velocity = mtank.driverseat.CFrame.lookVector * 200
	
	b.Touched:connect(function(h)
	    b:Destroy()
	    if h.Parent:FindFirstChild("Humanoid") then
	                h.Parent.Humanoid:TakeDamage(math.random(20,60))
	                h.Parent.Humanoid.PlatformStand = true
	        local s=Instance.new("Sound")
	s.SoundId="http://www.roblox.com/asset/?id=144884872"
	s.PlayOnRemove=false
	s.Volume=1
	s.Looped=false
	s.Pitch = 1
	s.Parent=h.Parent.Torso
	s:Play()
	game.Debris:AddItem(s,4) 
	    end
	    end)
	    
	        wait()
	        mtank.leftbarrel.Mesh.Offset = Vector3.new(0,.5,0)
	        wait()
	        mtank.leftbarrel.Mesh.Offset = Vector3.new(0,.4,0)
	        wait()
	        mtank.leftbarrel.Mesh.Offset = Vector3.new(0,.3,0)
	        wait()
	        mtank.leftbarrel.Mesh.Offset = Vector3.new(0,.2,0)
	        frontbarrel1.BrickColor = BrickColor.new("Really black")
	        wait()
	        mtank.leftbarrel.Mesh.Offset = Vector3.new(0,.1,0)
	        wait()
	        mtank.leftbarrel.Mesh.Offset = Vector3.new(0,0,0)
	        lowerleftfire = false
	    end
	    end
	end)
	
	local rotator = tankgun.Rotator
	rotator.Weld.Name = "weld2"
	
	
	mtank.fbumper.Touched:connect(function(h)
	    if Vector3.new(mtank.driverseat.Velocity.x,0,mtank.driverseat.Velocity.z).magnitude > 6 then
	    if h.Parent:FindFirstChild("Humanoid") then 
	                if h.Parent.Humanoid.Parent:FindFirstChild("ForceField") then h.Parent.ForceField:Destroy() end
	if h.Parent.Humanoid.Health >1000 then h.Parent.Humanoid.MaxHealth = 1000 h.Parent.Humanoid.Health = 1000 end
	                local dmg = (math.random(5,20))
	                h.Parent.Humanoid:TakeDamage(dmg)
	                if h:FindFirstChild("Torso") then h:FindFirstChild("Torso").Velocity  = mtank.driverseat.CFrame.lookVector*15 end
	                h.Parent.Humanoid.Sit = true
	    end
	    end
	end)
	frontwheels.fwl.Touched:connect(function(h)
	    if Vector3.new(mtank.driverseat.Velocity.x,0,mtank.driverseat.Velocity.z).magnitude > 6 then
	    if h.Parent:FindFirstChild("Humanoid") then 
	                if h.Parent.Humanoid.Parent:FindFirstChild("ForceField") then h.Parent.ForceField:Destroy() end
	if h.Parent.Humanoid.Health >1000 then h.Parent.Humanoid.MaxHealth = 1000 h.Parent.Humanoid.Health = 1000 end
	                local dmg = (math.random(5,10))
	                h.Parent.Humanoid:TakeDamage(dmg)
	                if h:FindFirstChild("Torso") then h:FindFirstChild("Torso").Velocity  = mtank.driverseat.CFrame.lookVector*15 end
	                h.Parent.Humanoid.Sit = true
	    end
	    end
	end)
	frontwheels.fwr.Touched:connect(function(h)
	    if Vector3.new(mtank.driverseat.Velocity.x,0,mtank.driverseat.Velocity.z).magnitude > 6 then
	    if h.Parent:FindFirstChild("Humanoid") then 
	                if h.Parent.Humanoid.Parent:FindFirstChild("ForceField") then h.Parent.ForceField:Destroy() end
	if h.Parent.Humanoid.Health >1000 then h.Parent.Humanoid.MaxHealth = 1000 h.Parent.Humanoid.Health = 1000 end
	                local dmg = (math.random(5,10))
	                h.Parent.Humanoid:TakeDamage(dmg)
	                if h:FindFirstChild("Torso") then h:FindFirstChild("Torso").Velocity  = mtank.driverseat.CFrame.lookVector*15 end
	                h.Parent.Humanoid.Sit = true
	    end
	    end
	end)
	backwheels.bwr.Touched:connect(function(h)
	    if Vector3.new(mtank.driverseat.Velocity.x,0,mtank.driverseat.Velocity.z).magnitude > 6 then
	    if h.Parent:FindFirstChild("Humanoid") then 
	                if h.Parent.Humanoid.Parent:FindFirstChild("ForceField") then h.Parent.ForceField:Destroy() end
	if h.Parent.Humanoid.Health >1000 then h.Parent.Humanoid.MaxHealth = 1000 h.Parent.Humanoid.Health = 1000 end
	                local dmg = (math.random(5,10))
	                h.Parent.Humanoid:TakeDamage(dmg)
	                if h:FindFirstChild("Torso") then h:FindFirstChild("Torso").Velocity  = mtank.driverseat.CFrame.lookVector*15 end
	                h.Parent.Humanoid.Sit = true
	    end
	    end
	end)
	backwheels.bwl.Touched:connect(function(h)
	    if Vector3.new(mtank.driverseat.Velocity.x,0,mtank.driverseat.Velocity.z).magnitude > 6 then
	    if h.Parent:FindFirstChild("Humanoid") then 
	                if h.Parent.Humanoid.Parent:FindFirstChild("ForceField") then h.Parent.ForceField:Destroy() end
	if h.Parent.Humanoid.Health >1000 then h.Parent.Humanoid.MaxHealth = 1000 h.Parent.Humanoid.Health = 1000 end
	                local dmg = (math.random(5,10))
	                h.Parent.Humanoid:TakeDamage(dmg)
	                if h:FindFirstChild("Torso") then h:FindFirstChild("Torso").Velocity  = mtank.driverseat.CFrame.lookVector*15 end
	                h.Parent.Humanoid.Sit = true
	    end
	    end
	end)
	
	function rbfire()
	    if mainfire1 == false then
	    mainfire1 = true
	        rockethr:Play()
	        tankgun.anim1.Mesh.Offset = Vector3.new(0,.1,0)
	        wait()
	        tankgun.anim1.Mesh.Offset = Vector3.new(0,.2,0)
	        wait()
	        tankgun.anim1.Mesh.Offset = Vector3.new(0,.3,0)
	        wait()
	        tankgun.anim1.Mesh.Offset = Vector3.new(0,.4,0)
	        tankgun.Barrel2.BrickColor = BrickColor.new("Bright orange")
	        local b = pellet1:Clone()
	        local fire = Instance.new("Fire",b)
	    b.Parent = workspace
	    b.CFrame = tankgun.Barrel2.CFrame*CFrame.new(0,-10,0)
	b.CanCollide = true
	game.Debris:AddItem(b,8)
	b.Velocity = rotator.CFrame.lookVector * 155
	b.Touched:connect(function(h)
	    local explosion = Instance.new("Explosion",workspace)
	            explosion.Position = b.Position
	        explosion.BlastPressure = 21000
	        explosion.BlastRadius = 14
	        local s=Instance.new("Sound")
	s.SoundId="http://www.roblox.com/asset/?id=180199726"
	s.PlayOnRemove=false
	s.Volume=1
	s.Looped=false
	s.Pitch = 1
	s.Parent=explosion
	s:Play()
	game.Debris:AddItem(s,4) 
	    b:Destroy()
	    end)
	
	        wait()
	        tankgun.anim1.Mesh.Offset = Vector3.new(0,.5,0)
	        wait()
	        tankgun.anim1.Mesh.Offset = Vector3.new(0,.4,0)
	        wait()
	        tankgun.anim1.Mesh.Offset = Vector3.new(0,.3,0)
	        wait()
	        tankgun.anim1.Mesh.Offset = Vector3.new(0,.2,0)
	        tankgun.Barrel2.BrickColor = BrickColor.new("Really black")
	        wait()
	        tankgun.anim1.Mesh.Offset = Vector3.new(0,.1,0)
	        wait()
	        tankgun.anim1.Mesh.Offset = Vector3.new(0,0,0)
	        mainfire1 = false
	    end
	end
	
	function lbfire()
	    if mainfire2 == false then
	    mainfire2 = true
	        rockethl:Play()
	        tankgun.anim2.Mesh.Offset = Vector3.new(0,.1,0)
	        wait()
	        tankgun.anim2.Mesh.Offset = Vector3.new(0,.2,0)
	        wait()
	        tankgun.anim2.Mesh.Offset = Vector3.new(0,.3,0)
	        wait()
	        tankgun.anim2.Mesh.Offset = Vector3.new(0,.4,0)
	        tankgun.Barrel1.BrickColor = BrickColor.new("Bright orange")
	        local b = pellet1:Clone()
	        local fire = Instance.new("Fire",b)
	    b.Parent = workspace
	    b.CFrame = tankgun.Barrel1.CFrame*CFrame.new(0,-10,0)
	b.CanCollide = true
	game.Debris:AddItem(b,8)
	b.Velocity = rotator.CFrame.lookVector * 155
	b.Touched:connect(function(h)
	    local explosion = Instance.new("Explosion",workspace)
	            explosion.Position = b.Position
	        explosion.BlastPressure = 21000
	        explosion.BlastRadius = 14
	        local s=Instance.new("Sound")
	s.SoundId="http://www.roblox.com/asset/?id=180199726"
	s.PlayOnRemove=false
	s.Volume=1
	s.Looped=false
	s.Pitch = 1
	s.Parent=explosion
	s:Play()
	game.Debris:AddItem(s,4) 
	    b:Destroy()
	    end)
	
	        wait()
	        tankgun.anim2.Mesh.Offset = Vector3.new(0,.5,0)
	        wait()
	        tankgun.anim2.Mesh.Offset = Vector3.new(0,.4,0)
	        wait()
	        tankgun.anim2.Mesh.Offset = Vector3.new(0,.3,0)
	        wait()
	        tankgun.anim2.Mesh.Offset = Vector3.new(0,.2,0)
	        tankgun.Barrel1.BrickColor = BrickColor.new("Really black")
	        wait()
	        tankgun.anim2.Mesh.Offset = Vector3.new(0,.1,0)
	        wait()
	        tankgun.anim2.Mesh.Offset = Vector3.new(0,0,0)
	        mainfire2 = false
	    end
	    end
	
	mouse.KeyDown:connect(function(key)
	if key == "f" then
	    rbfire()
	    wait(.1)
	    lbfire()
	    end
	end)
	
	local offset = CFrame.new(0,0,0)*CFrame.Angles(0,0,0)
	
	mouse.KeyDown:connect(function(key)
	if key == "z" then
	    zpressed = zpressed + 1
	        if zpressed == 1 then
	            print("gun will follow mouse")
	        end
	        if zpressed == 2 then
	            zpressed = 0
	            print("gun will not follow mouse")
	            camera.CameraSubject = char.Humanoid
	        camera.CameraType = "Custom"
	        end
	    end
	end)
	
	mouse.Move:connect(function(key)
	    if zpressed == 1 then
	        camera.CameraSubject = rotator
	        camera.CameraType = "Follow"
	    local p0c0 = rotator:GetRenderCFrame()*rotator.Weld.C0
	    rotator.Weld.C0 = (CFrame.new(p0c0.p, mouse.Hit.p)*offset):inverse()*p0c0
	    end
	end)
	
	mouse.KeyDown:connect(function(key)
	if key == "x" then
	    xpressed = xpressed + 1
	    if xpressed == 1 then
	        if spikeenabled == false then
	        spike1.CanCollide = true
	        spike1.Mesh.Scale = Vector3.new(0.6, 2, 0.6)
	        wait()
	        spike1.Mesh.Scale = Vector3.new(0.6, 4, 0.6)
	        wait()
	        spike1.Mesh.Scale = Vector3.new(0.6, 6, 0.6)
	        wait()
	        spike1.Mesh.Scale = Vector3.new(0.6, 8, 0.6)
	        wait()
	        spike1.Mesh.Scale = Vector3.new(0.6, 10, 0.6)
	        spikeenabled = true
	        end
	        end
	    if xpressed == 2 then
	        xpressed = 0
	        if spikeenabled == true then
	        spike1.CanCollide = false
	        spike1.Mesh.Scale = Vector3.new(0.6, 8, 0.6)
	        wait()
	        spike1.Mesh.Scale = Vector3.new(0.6, 6, 0.6)
	        wait()
	        spike1.Mesh.Scale = Vector3.new(0.6, 4, 0.6)
	        wait()
	        spike1.Mesh.Scale = Vector3.new(0.6, 1, 0.6)
	        spikeenabled = false
	        end
	        end
	end
	end)
	
	spike1.Touched:connect(function(h)
	    if not hit and h.Parent~=player.Character then
	        if spikeenabled == true then
	        hit=true
	        pcall(function()
	                                print("Slicing")
	                                local pYPos=h.Position.y-(h.Size.y/2)
	                                local sYPos=spike1.Position.y
	                                if sYPos<=pYPos or sYPos>=(pYPos+h.Size.y) then return end
	                                local p=h:clone() p.Parent=workspace p.Anchored=false p.CanCollide=true
	                                local p2=h:clone() p2.Parent=workspace p2.Anchored=false p2.CanCollide=true
	                                h:remove()
	                                p.formFactor="Custom"
	                                p2.formFactor="Custom"
	                                p.TopSurface="Smooth"
	                                p.BottomSurface="Smooth"
	                                p.Friction=0
	                                p2.Friction=0
	                                p.Size=Vector3.new(h.Size.x, sYPos-pYPos, h.Size.z)
	                                p2.Size=Vector3.new(h.Size.x, p2.Size.y-(sYPos-pYPos), h.Size.z)
	                                p.CFrame=h.CFrame*CFrame.new(0, -p2.Size.y/2, 0)
	                                p2.CFrame=h.CFrame*CFrame.new(0, p.Size.y/2, 0)
	                                coroutine.resume(coroutine.create(function()
	                                        wait(5)
	                                        p:remove() p2:remove()
	                                end))
	                        end)
	                        wait()
	                        hit=false
	                        end
	        end
	        end)
	end)
end;
task.spawn(C_1b);
-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
local function C_1d()
local script = G2L["1d"];
	script.Parent.MouseButton1Click:Connect(function()
		
	
	local ScreenGui = Instance.new("ScreenGui")
	
	local Base = Instance.new("Frame")
	
	local Top = Instance.new("Frame")
	
	local First = Instance.new("TextLabel")
	
	local Second = Instance.new("TextLabel")
	
	local Location = Instance.new("TextLabel")
	
	local Exit = Instance.new("TextButton")
	
	local HomeContainer = Instance.new("Frame")
	
	local Players = Instance.new("Frame")
	
	local ImageLabel = Instance.new("ImageLabel")
	
	local TextLabel = Instance.new("TextLabel")
	
	local Mask = Instance.new("TextButton")
	
	local Server = Instance.new("Frame")
	
	local ImageLabel_2 = Instance.new("ImageLabel")
	
	local TextLabel_2 = Instance.new("TextLabel")
	
	local Mask_2 = Instance.new("TextButton")
	
	local LocalPlayer = Instance.new("Frame")
	
	local ImageLabel_3 = Instance.new("ImageLabel")
	
	local TextLabel_3 = Instance.new("TextLabel")
	
	local Mask_3 = Instance.new("TextButton")
	
	local Scripts = Instance.new("Frame")
	
	local ImageLabel_4 = Instance.new("ImageLabel")
	
	local TextLabel_4 = Instance.new("TextLabel")
	
	local Mask_4 = Instance.new("TextButton")
	
	local Miscellaneous = Instance.new("Frame")
	
	local ImageLabel_5 = Instance.new("ImageLabel")
	
	local TextLabel_5 = Instance.new("TextLabel")
	
	local Mask_5 = Instance.new("TextButton")
	
	local Settings = Instance.new("Frame")
	
	local ImageLabel_6 = Instance.new("ImageLabel")
	
	local TextLabel_6 = Instance.new("TextLabel")
	
	local Mask_6 = Instance.new("TextButton")
	
	local Navigator = Instance.new("ScrollingFrame")
	
	local Item = Instance.new("TextButton")
	
	local ServerContainer = Instance.new("ScrollingFrame")
	
	local dd = Instance.new("TextButton")
	
	local ImageLabel_7 = Instance.new("ImageLabel")
	
	local LocalPlayerContainer = Instance.new("ScrollingFrame")
	
	local PlayersContainer = Instance.new("ScrollingFrame")
	
	
	
	-- Properties
	
	local hist = game:GetService("LogService"):GetLogHistory()
	
	local eiss = false
	
	for i,v in pairs(hist) do
	
		if string.find(v["message"]:lower(), "eiss") then
	
			eiss = true
	
			warn("Detected EISS, Parenting to PlayerGui")
	
		end
	
	end
	
	if eiss then
	
		ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui
	
		game.StarterGui.ResetPlayerGuiOnSpawn = false
	
	else
	
		ScreenGui.Parent = game.CoreGui
	
	end
	
	
	
	Base.Name = "Base"
	
	Base.Parent = ScreenGui
	
	Base.Active = true
	
	Base.BackgroundColor3 = Color3.new(0.054902, 0.0901961, 0.113725)
	
	Base.BorderColor3 = Color3.new(0.0156863, 0.027451, 0.0352941)
	
	Base.BorderSizePixel = 2
	
	Base.Draggable = true
	
	Base.Position = UDim2.new(0, 50, 0, 250)
	
	Base.Selectable = true
	
	Base.Size = UDim2.new(0, 450, 0, 250)
	
	
	
	Top.Name = "Top"
	
	Top.Parent = Base
	
	Top.BackgroundColor3 = Color3.new(0.027451, 0.0431373, 0.0588235)
	
	Top.BackgroundTransparency = 0.5
	
	Top.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
	
	Top.Position = UDim2.new(0, 10, 0, 7)
	
	Top.Size = UDim2.new(1, -20, 0, 20)
	
	
	
	First.Name = "First"
	
	First.Parent = Top
	
	First.BackgroundColor3 = Color3.new(1, 1, 1)
	
	First.BackgroundTransparency = 1
	
	First.BorderColor3 = Color3.new(0.32549, 0.313726, 0.313726)
	
	First.Size = UDim2.new(1, 0, 1, 0)
	
	First.Font = Enum.Font.SourceSans
	
	First.FontSize = Enum.FontSize.Size18
	
	First.Text = "  T0PK3K 3.0"
	
	First.TextColor3 = Color3.new(0.721569, 0.027451, 0.211765)
	
	First.TextStrokeTransparency = 0
	
	First.TextXAlignment = Enum.TextXAlignment.Left
	
	
	
	Second.Name = "Second"
	
	Second.Parent = Top
	
	Second.BackgroundColor3 = Color3.new(1, 1, 1)
	
	Second.BackgroundTransparency = 1
	
	Second.BorderColor3 = Color3.new(0.32549, 0.313726, 0.313726)
	
	Second.Position = UDim2.new(1, -125, 0, 0)
	
	Second.Size = UDim2.new(0, 100, 1, 0)
	
	Second.Font = Enum.Font.SourceSans
	
	Second.FontSize = Enum.FontSize.Size18
	
	Second.Text = "Cerberus Edition"
	
	Second.TextColor3 = Color3.new(0.721569, 0.027451, 0.211765)
	
	Second.TextStrokeTransparency = 0
	
	Second.TextXAlignment = Enum.TextXAlignment.Left
	
	
	
	Location.Name = "Location"
	
	Location.Parent = Top
	
	Location.BackgroundColor3 = Color3.new(1, 1, 1)
	
	Location.BackgroundTransparency = 1
	
	Location.BorderColor3 = Color3.new(0.32549, 0.313726, 0.313726)
	
	Location.Position = UDim2.new(0, 90, 0, 0)
	
	Location.Size = UDim2.new(1, -200, 1, 0)
	
	Location.Font = Enum.Font.SourceSansBold
	
	Location.FontSize = Enum.FontSize.Size18
	
	Location.Text = "Home"
	
	Location.TextColor3 = Color3.new(0.588235, 0.0196078, 0.172549)
	
	Location.TextStrokeTransparency = 0
	
	
	
	Exit.Name = "Exit"
	
	Exit.Parent = Top
	
	Exit.BackgroundColor3 = Color3.new(0.588235, 0.0196078, 0.172549)
	
	Exit.BorderSizePixel = 0
	
	Exit.Position = UDim2.new(1, -18, 0, 2)
	
	Exit.Size = UDim2.new(0, 16, 0, 16)
	
	Exit.Font = Enum.Font.SourceSansBold
	
	Exit.FontSize = Enum.FontSize.Size14
	
	Exit.Text = "X"
	
	Exit.TextColor3 = Color3.new(1, 1, 1)
	
	Exit.MouseButton1Down:connect(function()
	
		Base.Parent = nil
	
	end)
	
	
	
	HomeContainer.Name = "HomeContainer"
	
	HomeContainer.Parent = Base
	
	HomeContainer.BackgroundColor3 = Color3.new(1, 1, 1)
	
	HomeContainer.BackgroundTransparency = 1
	
	HomeContainer.Position = UDim2.new(0, 10, 0, 50)
	
	HomeContainer.Size = UDim2.new(1, -20, 1, -65)
	
	
	
	Players.Name = "Players"
	
	Players.Parent = HomeContainer
	
	Players.BackgroundColor3 = Color3.new(1, 1, 1)
	
	Players.BackgroundTransparency = 1
	
	Players.Position = UDim2.new(0.666000009, 10, 0, 0)
	
	Players.Size = UDim2.new(0.333000004, -10, 0.5, -10)
	
	
	
	ImageLabel.Parent = Players
	
	ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	
	ImageLabel.BackgroundTransparency = 1
	
	ImageLabel.Position = UDim2.new(0.5, -25, 0, 0)
	
	ImageLabel.Size = UDim2.new(0, 50, 0, 50)
	
	ImageLabel.Image = "rbxassetid://573066980"
	
	ImageLabel.ImageColor3 = Color3.new(0.615686, 0.0352941, 0.129412)
	
	
	
	TextLabel.Parent = Players
	
	TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	
	TextLabel.BackgroundTransparency = 1
	
	TextLabel.Position = UDim2.new(0, 10, 1, -40)
	
	TextLabel.Size = UDim2.new(1, -20, 0, 20)
	
	TextLabel.Font = Enum.Font.SourceSansBold
	
	TextLabel.FontSize = Enum.FontSize.Size24
	
	TextLabel.Text = "Players"
	
	TextLabel.TextColor3 = Color3.new(0.776471, 0.0235294, 0.137255)
	
	
	
	Mask.Name = "Mask"
	
	Mask.Parent = Players
	
	Mask.BackgroundColor3 = Color3.new(1, 1, 1)
	
	Mask.BackgroundTransparency = 1
	
	Mask.Position = UDim2.new(0, 27, 0, 0)
	
	Mask.Size = UDim2.new(1, -56, 0, 65)
	
	Mask.Font = Enum.Font.SourceSans
	
	Mask.FontSize = Enum.FontSize.Size14
	
	Mask.Text = ""
	
	
	
	Server.Name = "Server"
	
	Server.Parent = HomeContainer
	
	Server.BackgroundColor3 = Color3.new(1, 1, 1)
	
	Server.BackgroundTransparency = 1
	
	Server.Size = UDim2.new(0.333000004, -10, 0.5, -10)
	
	
	
	ImageLabel_2.Parent = Server
	
	ImageLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
	
	ImageLabel_2.BackgroundTransparency = 1
	
	ImageLabel_2.Position = UDim2.new(0.5, -23, 0, 0)
	
	ImageLabel_2.Size = UDim2.new(0, 46, 0, 46)
	
	ImageLabel_2.Image = "rbxassetid://573084509"
	
	ImageLabel_2.ImageColor3 = Color3.new(0.615686, 0.0352941, 0.129412)
	
	
	
	TextLabel_2.Parent = Server
	
	TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
	
	TextLabel_2.BackgroundTransparency = 1
	
	TextLabel_2.Position = UDim2.new(0, 10, 1, -40)
	
	TextLabel_2.Size = UDim2.new(1, -20, 0, 20)
	
	TextLabel_2.Font = Enum.Font.SourceSansBold
	
	TextLabel_2.FontSize = Enum.FontSize.Size24
	
	TextLabel_2.Text = "Server"
	
	TextLabel_2.TextColor3 = Color3.new(0.776471, 0.0235294, 0.137255)
	
	
	
	Mask_2.Name = "Mask"
	
	Mask_2.Parent = Server
	
	Mask_2.BackgroundColor3 = Color3.new(1, 1, 1)
	
	Mask_2.BackgroundTransparency = 1
	
	Mask_2.Position = UDim2.new(0, 27, 0, 0)
	
	Mask_2.Size = UDim2.new(1, -56, 0, 65)
	
	Mask_2.Font = Enum.Font.SourceSans
	
	Mask_2.FontSize = Enum.FontSize.Size14
	
	Mask_2.Text = ""
	
	
	
	LocalPlayer.Name = "LocalPlayer"
	
	LocalPlayer.Parent = HomeContainer
	
	LocalPlayer.BackgroundColor3 = Color3.new(1, 1, 1)
	
	LocalPlayer.BackgroundTransparency = 1
	
	LocalPlayer.Position = UDim2.new(0.333000004, 10, 0, 0)
	
	LocalPlayer.Size = UDim2.new(0.333000004, -10, 0.5, -10)
	
	
	
	ImageLabel_3.Parent = LocalPlayer
	
	ImageLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
	
	ImageLabel_3.BackgroundTransparency = 1
	
	ImageLabel_3.Position = UDim2.new(0.5, -25, 0, 0)
	
	ImageLabel_3.Size = UDim2.new(0, 50, 0, 50)
	
	ImageLabel_3.Image = "rbxassetid://573078228"
	
	ImageLabel_3.ImageColor3 = Color3.new(0.615686, 0.0352941, 0.129412)
	
	
	
	TextLabel_3.Parent = LocalPlayer
	
	TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
	
	TextLabel_3.BackgroundTransparency = 1
	
	TextLabel_3.Position = UDim2.new(0, 10, 1, -40)
	
	TextLabel_3.Size = UDim2.new(1, -20, 0, 20)
	
	TextLabel_3.Font = Enum.Font.SourceSansBold
	
	TextLabel_3.FontSize = Enum.FontSize.Size24
	
	TextLabel_3.Text = "LocalPlayer"
	
	TextLabel_3.TextColor3 = Color3.new(0.776471, 0.0235294, 0.137255)
	
	
	
	Mask_3.Name = "Mask"
	
	Mask_3.Parent = LocalPlayer
	
	Mask_3.BackgroundColor3 = Color3.new(1, 1, 1)
	
	Mask_3.BackgroundTransparency = 1
	
	Mask_3.Position = UDim2.new(0, 27, 0, 0)
	
	Mask_3.Size = UDim2.new(1, -56, 0, 65)
	
	Mask_3.Font = Enum.Font.SourceSans
	
	Mask_3.FontSize = Enum.FontSize.Size14
	
	Mask_3.Text = ""
	
	
	
	Scripts.Name = "Scripts"
	
	Scripts.Parent = HomeContainer
	
	Scripts.BackgroundColor3 = Color3.new(1, 1, 1)
	
	Scripts.BackgroundTransparency = 1
	
	Scripts.Position = UDim2.new(0, 0, 0.5, 0)
	
	Scripts.Size = UDim2.new(0.333000004, -10, 0.5, -10)
	
	
	
	ImageLabel_4.Parent = Scripts
	
	ImageLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
	
	ImageLabel_4.BackgroundTransparency = 1
	
	ImageLabel_4.Position = UDim2.new(0.5, -25, 0, 0)
	
	ImageLabel_4.Size = UDim2.new(0, 50, 0, 50)
	
	ImageLabel_4.Image = "rbxassetid://573081437"
	
	ImageLabel_4.ImageColor3 = Color3.new(0.615686, 0.0352941, 0.129412)
	
	
	
	TextLabel_4.Parent = Scripts
	
	TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
	
	TextLabel_4.BackgroundTransparency = 1
	
	TextLabel_4.Position = UDim2.new(0, 10, 1, -40)
	
	TextLabel_4.Size = UDim2.new(1, -20, 0, 20)
	
	TextLabel_4.Font = Enum.Font.SourceSansBold
	
	TextLabel_4.FontSize = Enum.FontSize.Size24
	
	TextLabel_4.Text = "Scripts"
	
	TextLabel_4.TextColor3 = Color3.new(0.776471, 0.0235294, 0.137255)
	
	
	
	Mask_4.Name = "Mask"
	
	Mask_4.Parent = Scripts
	
	Mask_4.BackgroundColor3 = Color3.new(1, 1, 1)
	
	Mask_4.BackgroundTransparency = 1
	
	Mask_4.Position = UDim2.new(0, 27, 0, 0)
	
	Mask_4.Size = UDim2.new(1, -56, 0, 65)
	
	Mask_4.Font = Enum.Font.SourceSans
	
	Mask_4.FontSize = Enum.FontSize.Size14
	
	Mask_4.Text = ""
	
	
	
	Miscellaneous.Name = "Miscellaneous"
	
	Miscellaneous.Parent = HomeContainer
	
	Miscellaneous.BackgroundColor3 = Color3.new(1, 1, 1)
	
	Miscellaneous.BackgroundTransparency = 1
	
	Miscellaneous.Position = UDim2.new(0.333000004, 10, 0.5, 0)
	
	Miscellaneous.Size = UDim2.new(0.333000004, -10, 0.5, -10)
	
	
	
	ImageLabel_5.Parent = Miscellaneous
	
	ImageLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
	
	ImageLabel_5.BackgroundTransparency = 1
	
	ImageLabel_5.Position = UDim2.new(0.5, -23, 0, 0)
	
	ImageLabel_5.Size = UDim2.new(0, 46, 0, 46)
	
	ImageLabel_5.Image = "rbxassetid://573087376"
	
	ImageLabel_5.ImageColor3 = Color3.new(0.615686, 0.0352941, 0.129412)
	
	
	
	TextLabel_5.Parent = Miscellaneous
	
	TextLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
	
	TextLabel_5.BackgroundTransparency = 1
	
	TextLabel_5.Position = UDim2.new(0, 10, 1, -40)
	
	TextLabel_5.Size = UDim2.new(1, -20, 0, 20)
	
	TextLabel_5.Font = Enum.Font.SourceSansBold
	
	TextLabel_5.FontSize = Enum.FontSize.Size24
	
	TextLabel_5.Text = "Miscellaneous"
	
	TextLabel_5.TextColor3 = Color3.new(0.776471, 0.0235294, 0.137255)
	
	
	
	Mask_5.Name = "Mask"
	
	Mask_5.Parent = Miscellaneous
	
	Mask_5.BackgroundColor3 = Color3.new(1, 1, 1)
	
	Mask_5.BackgroundTransparency = 1
	
	Mask_5.Position = UDim2.new(0, 27, 0, 0)
	
	Mask_5.Size = UDim2.new(1, -56, 0, 65)
	
	Mask_5.Font = Enum.Font.SourceSans
	
	Mask_5.FontSize = Enum.FontSize.Size14
	
	Mask_5.Text = ""
	
	
	
	Settings.Name = "Settings"
	
	Settings.Parent = HomeContainer
	
	Settings.BackgroundColor3 = Color3.new(1, 1, 1)
	
	Settings.BackgroundTransparency = 1
	
	Settings.Position = UDim2.new(0.666000009, 10, 0.5, 0)
	
	Settings.Size = UDim2.new(0.333000004, -10, 0.5, -10)
	
	
	
	ImageLabel_6.Parent = Settings
	
	ImageLabel_6.BackgroundColor3 = Color3.new(1, 1, 1)
	
	ImageLabel_6.BackgroundTransparency = 1
	
	ImageLabel_6.Position = UDim2.new(0.5, -23, 0, 0)
	
	ImageLabel_6.Size = UDim2.new(0, 46, 0, 46)
	
	ImageLabel_6.Image = "rbxassetid://573090294"
	
	ImageLabel_6.ImageColor3 = Color3.new(0.615686, 0.0352941, 0.129412)
	
	
	
	TextLabel_6.Parent = Settings
	
	TextLabel_6.BackgroundColor3 = Color3.new(1, 1, 1)
	
	TextLabel_6.BackgroundTransparency = 1
	
	TextLabel_6.Position = UDim2.new(0, 10, 1, -40)
	
	TextLabel_6.Size = UDim2.new(1, -20, 0, 20)
	
	TextLabel_6.Font = Enum.Font.SourceSansBold
	
	TextLabel_6.FontSize = Enum.FontSize.Size24
	
	TextLabel_6.Text = "Settings"
	
	TextLabel_6.TextColor3 = Color3.new(0.776471, 0.0235294, 0.137255)
	
	
	
	Mask_6.Name = "Mask"
	
	Mask_6.Parent = Settings
	
	Mask_6.BackgroundColor3 = Color3.new(1, 1, 1)
	
	Mask_6.BackgroundTransparency = 1
	
	Mask_6.Position = UDim2.new(0, 27, 0, 0)
	
	Mask_6.Size = UDim2.new(1, -56, 0, 65)
	
	Mask_6.Font = Enum.Font.SourceSans
	
	Mask_6.FontSize = Enum.FontSize.Size14
	
	Mask_6.Text = ""
	
	
	
	Navigator.Name = "Navigator"
	
	Navigator.Parent = Base
	
	Navigator.BackgroundColor3 = Color3.new(0.027451, 0.0431373, 0.0588235)
	
	Navigator.BackgroundTransparency = 0.5
	
	Navigator.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
	
	Navigator.Position = UDim2.new(0, 10, 0, 35)
	
	Navigator.Size = UDim2.new(0, 125, 1, -45)
	
	Navigator.Visible = false
	
	Navigator.BottomImage = "rbxassetid://573102620"
	
	Navigator.MidImage = "rbxassetid://573102620"
	
	Navigator.ScrollBarThickness = 5
	
	Navigator.TopImage = "rbxassetid://573102620"
	
	
	
	Item.Name = "Item"
	
	Item.Parent = Navigator
	
	Item.BackgroundColor3 = Color3.new(0.027451, 0.0431373, 0.0588235)
	
	Item.BackgroundTransparency = 0.5
	
	Item.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
	
	Item.Position = UDim2.new(0, 5, 0, 5)
	
	Item.Size = UDim2.new(1, -15, 0, 20)
	
	Item.Selected = true
	
	Item.Font = Enum.Font.SourceSans
	
	Item.FontSize = Enum.FontSize.Size14
	
	Item.Text = "NavItem"
	
	Item.TextColor3 = Color3.new(0.721569, 0.721569, 0.721569)
	
	
	
	ServerContainer.Name = "ServerContainer"
	
	ServerContainer.Parent = Base
	
	ServerContainer.BackgroundColor3 = Color3.new(0.027451, 0.0431373, 0.0588235)
	
	ServerContainer.BackgroundTransparency = 0.5
	
	ServerContainer.Position = UDim2.new(0, 140, 0, 35)
	
	ServerContainer.Size = UDim2.new(1, -150, 1, -45)
	
	ServerContainer.Visible = false
	
	ServerContainer.BottomImage = "rbxassetid://573102620"
	
	ServerContainer.MidImage = "rbxassetid://573102620"
	
	ServerContainer.ScrollBarThickness = 5
	
	ServerContainer.TopImage = "rbxassetid://573102620"
	
	
	
	dd.Name = "dd"
	
	dd.Parent = ServerContainer
	
	dd.BackgroundColor3 = Color3.new(0.0196078, 0.0313726, 0.0431373)
	
	dd.Position = UDim2.new(0, 6, 0, 6)
	
	dd.Size = UDim2.new(0.5, -10, 0, 20)
	
	dd.Visible = false
	
	dd.Font = Enum.Font.SourceSans
	
	dd.FontSize = Enum.FontSize.Size14
	
	dd.Text = "Troll Spam"
	
	dd.TextColor3 = Color3.new(0.780392, 0.780392, 0.780392)
	
	dd.TextStrokeTransparency = 0.5
	
	
	
	ImageLabel_7.Parent = dd
	
	ImageLabel_7.BackgroundColor3 = Color3.new(1, 1, 1)
	
	ImageLabel_7.BackgroundTransparency = 1
	
	ImageLabel_7.Position = UDim2.new(0, 2, 0, 0)
	
	ImageLabel_7.Size = UDim2.new(0, 20, 0, 20)
	
	ImageLabel_7.Image = "rbxassetid://133293265"
	
	
	
	LocalPlayerContainer.Name = "LocalPlayerContainer"
	
	LocalPlayerContainer.Parent = Base
	
	LocalPlayerContainer.BackgroundColor3 = Color3.new(0.027451, 0.0431373, 0.0588235)
	
	LocalPlayerContainer.BackgroundTransparency = 0.5
	
	LocalPlayerContainer.Position = UDim2.new(0, 140, 0, 35)
	
	LocalPlayerContainer.Size = UDim2.new(1, -150, 1, -45)
	
	LocalPlayerContainer.Visible = false
	
	LocalPlayerContainer.BottomImage = "rbxassetid://573102620"
	
	LocalPlayerContainer.MidImage = "rbxassetid://573102620"
	
	LocalPlayerContainer.ScrollBarThickness = 5
	
	LocalPlayerContainer.TopImage = "rbxassetid://573102620"
	
	
	
	PlayersContainer.Name = "PlayersContainer"
	
	PlayersContainer.Parent = Base
	
	PlayersContainer.BackgroundColor3 = Color3.new(0.027451, 0.0431373, 0.0588235)
	
	PlayersContainer.BackgroundTransparency = 0.5
	
	PlayersContainer.Position = UDim2.new(0, 140, 0, 35)
	
	PlayersContainer.Size = UDim2.new(1, -150, 1, -45)
	
	PlayersContainer.Visible = false
	
	PlayersContainer.BottomImage = "rbxassetid://573102620"
	
	PlayersContainer.MidImage = "rbxassetid://573102620"
	
	PlayersContainer.ScrollBarThickness = 5
	
	PlayersContainer.TopImage = "rbxassetid://573102620"
	
	
	
	function MakeContainer(n)
	
		local cont = PlayersContainer:Clone()
	
		cont.Name = n .. 'Container'
	
		cont.Parent = Base
	
		return cont
	
	end
	
	
	
	local ScriptsContainer = MakeContainer('Scripts')
	
	local MiscContainer = MakeContainer('Miscellaneous')
	
	
	
	local topkek = {}
	
	topkek.store = {}
	
	topkek.cache = {}
	
	topkek.libgui = {}
	
	topkek.libsettings = {}
	
	topkek.libutil = {}
	
	topkek.libwindows = {}
	
	topkek.libcmd = {}
	
	--[[ gay ass dropdown lib i made a while ago ]]--
	
	dropdown = {}
	
	dropdown.new = function(gui, items, placeholder)
	
		local self = {}
	
		self.value = placeholder
	
		self.items = items
	
		self.gui = gui
	
		
	
		if self.gui:FindFirstChild("__DROPDOWN") then
	
			self.gui["__DROPDOWN"]:Destroy()
	
		end
	
		
	
		self.debug = false
	
		
	
		self.gui.Text = placeholder
	
		self.gui.BorderSizePixel = 0
	
		self.gui.ZIndex = 1
	
		
	
		self.textcolor = self.gui.TextColor3
	
		function self.make()
	
			if self.gui:FindFirstChild("__DROPDOWN") then
	
				self.gui["__DROPDOWN"]:Destroy()
	
			end
	
				
	
			
	
			self.selectgui = Instance.new("ScrollingFrame")
	
			self.selectgui.Parent = self.gui
	
			self.selectgui.Name = "__DROPDOWN"
	
			self.selectgui.Size = UDim2.new(1, 0, 0, 100)
	
			self.selectgui.Position = UDim2.new(0, 0, 0, self.gui.AbsoluteSize.Y)
	
			self.selectgui.BorderSizePixel = 0
	
			self.selectgui.ZIndex = 2
	
			self.selectgui.BackgroundTransparency = self.gui.BackgroundTransparency
	
			self.selectgui.BackgroundColor3 = self.gui.BackgroundColor3
	
			self.selectgui.Visible = false
	
			self.selectgui.CanvasSize = UDim2.new(0, 0, 0, (#self.items-1) * 20)
	
			self.selectgui.ScrollBarThickness = 5
	
			
	
			if #self.items < 4 then
	
				self.selectgui.CanvasSize = UDim2.new(0, 0, 0, 0)
	
				self.selectgui.Size = UDim2.new(1, 0, 0, (#self.items-1) * 20)
	
			end
	
			
	
			self.item = Instance.new("TextButton")
	
			self.item.Size = UDim2.new(1, 0, 0, 20)
	
			self.item.Position = UDim2.new(0, 0, 0, 0)
	
			self.item.BackgroundTransparency = self.gui.BackgroundTransparency - 0.1
	
			self.item.BackgroundColor3 = self.gui.BackgroundColor3
	
			self.item.BorderSizePixel = 0
	
			self.item.ZIndex = 2
	
			self.item.TextColor3 = self.gui.TextColor3
	
			self.item.Font = Enum.Font.SourceSans
	
			self.item.FontSize = Enum.FontSize.Size14
	
			
	
			self.curitem = nil
	
			
	
			for i, v in pairs(self.items) do
	
				if not (v == self.value) then
	
					local ti = self.item:Clone()
	
					ti.Parent = self.selectgui
	
					if i == 1 then i = 2 end
	
					ti.Position = UDim2.new(0, 0, 0, (i - 2) * 20)
	
					ti.Text = v
	
					ti.MouseButton1Down:connect(function()
	
						self.value = v
	
						self.open = false
	
						self.selectgui.Visible = false
	
						self.gui.Text = v
	
						self.make()
	
					end)
	
				end
	
			end
	
		end
	
		
	
		self.getvalue = function()
	
			return self.value
	
		end
	
		
	
		self.update = function(itms)
	
			self.items = itms
	
			self.make()
	
		end
	
	
	
		self.open = false	
	
		
	
		self.gui.MouseButton1Down:connect(function()
	
			if self.open == false then
	
				self.selectgui.CanvasPosition = Vector2.new(0, 0)
	
				self.selectgui.Visible = true
	
				self.open = true
	
			else
	
				self.selectgui.Visible = false
	
				self.open = false
	
			end
	
		end)
	
		
	
		self.make()
	
		return self
	
	end
	
	--[[ libsettings lole ]]--
	
	topkek.libsettings.store = {}
	
	function topkek.libsettings:getSetting(k)
	
		return topkek.libsettings.store[k]
	
	end
	
	
	
	function topkek.libsettings:setSetting(k,v)
	
		topkek.libsettings.store[k]=v
	
	end
	
	
	
	-- [[ libutil ]] --
	
	function topkek.libutil:createObject(o, p)
	
		local a, b = pcall(function()
	
			Instance.new(o)
	
		end)
	
		if not a then
	
			return
	
		end
	
		local obj = Instance.new(o)
	
		for prop, val in pairs(p) do
	
			pcall(function()
	
				obj[prop] = val 
	
			end)
	
		end
	
		return obj
	
	end
	
	function topkek.libutil:Color3(r,g,b)
	
		return Color3.new(r/255,g/255,b/255)
	
	end; color3 = function(r,g,b) return topkek.libutil:Color3(r,g,b) end
	
	function topkek.libutil:recurseDecal(img)--topkek2.0 code tbh
	
		img = 'rbxassetid://' .. img
	
		local function skybox(x)
	
			local sky = Instance.new("Sky",game.Lighting)
	
			local fcs={"Bk","Dn","Ft","Lf","Rt","Up"}
	
			for i,v in pairs(fcs) do
	
				sky["Skybox"..v]=x
	
			end
	
		end
	
		local function particle(p, b)
	
			local a = Instance.new("ParticleEmitter", p)
	
			a.Rate = 500
	
			a.Lifetime = NumberRange.new(20, 30)
	
			a.VelocitySpread = 200
	
			a.Texture = b
	
		end
	
				
	
		local function decal(p, b)
	
			local sides = {"Back", "Bottom", "Front", "Left", "Right", "Top"}
	
			for i, v in pairs(sides) do
	
				local a = Instance.new("Decal", p)
	
				a.Texture = b
	
				a.Face = v
	
			end
	
		end
	
				
	
		local function recurse(x)
	
			for i, v in pairs(x:GetChildren()) do
	
				pcall(function() -- 'error occured, no output from Lua' LOLE
	
					if v:IsA("BasePart") then
	
						particle(v, img)
	
						decal(v, img)
	
					end
	
					if #(v:GetChildren())>0 then
	
						recurse(v)
	
					end
	
				end)
	
			end
	
		end
	
				
	
		recurse(game)
	
		skybox(img)
	
	end
	
	function topkek.libutil:recurseRemove(type_)
	
		local function recurse(x)
	
			for i, v in pairs(x:GetChildren()) do
	
				pcall(function()
	
					if v:IsA(type_) then
	
						v:Destroy()
	
					end
	
					if #(v:GetChildren())>0 then
	
						recurse(v)
	
					end
	
				end)
	
			end
	
		end
	
		recurse(game)
	
	end
	
	function topkek.libutil:recurseSet(type_,prop,val)
	
		local function recurse(x)
	
			for i, v in pairs(x:GetChildren()) do
	
				pcall(function()
	
					if v:IsA(type_) then
	
						v[prop]=val
	
					end
	
					if #(v:GetChildren())>0 then
	
						recurse(v)
	
					end
	
				end)
	
			end
	
		end
	
		recurse(game)
	
	end
	
	function topkek.libutil:recurseSetObj(obj,type_,prop,val)
	
		local function recurse(x)
	
			for i, v in pairs(x:GetChildren()) do
	
				pcall(function()
	
					if v:IsA(type_) then
	
						v[prop]=val
	
					end
	
					if #(v:GetChildren())>0 then
	
						recurse(v)
	
					end
	
				end)
	
			end
	
		end
	
		recurse(obj)
	
	end
	
	function topkek.libutil:recurseFunc(type_,func)
	
		local function recurse(x)
	
			for i, v in pairs(x:GetChildren()) do
	
				pcall(function()
	
					if v:IsA(type_) then
	
						func(v)
	
					end
	
					if #(v:GetChildren())>0 then
	
						recurse(v)
	
					end
	
				end)
	
			end
	
		end
	
		recurse(game)
	
	end
	
	function topkek.libutil:Play(id)
	
		local mu = Instance.new("Sound", game.Workspace)
	
		mu.Volume = 1
	
		mu.Looped = true
	
		mu.Pitch = 1
	
		mu.SoundId = "rbxassetid://"..tostring(id)
	
		mu:Play()
	
	end
	
	function topkek.libutil:GetPlayerList()
	
		local list = {'Everybody'}
	
		for i, v in pairs(game:service'Players':GetPlayers()) do
	
			table.insert(list, v.Name)
	
		end
	
		return list
	
	end
	
	function topkek.libutil:doPlayers(drop, func)
	
		local str = drop.getvalue()
	
		local plrs = {}
	
		if str == 'Everybody' then
	
			plrs = game:GetService('Players'):GetPlayers()
	
		else
	
			plrs = {game:GetService('Players'):FindFirstChild(str)}
	
		end
	
		for i, v in pairs(plrs) do
	
			func(v)
	
		end
	
	end
	
	function topkek.libutil:insert(id)
	
		if topkek.cache[id] then return topkek.cache[id] end -- moist
	
		local obj = game:service'InsertService':LoadAsset(id):GetChildren()[1]
	
		topkek.cache[id] = obj:Clone()
	
		return obj
	
	end; insert = function(id) return topkek.libutil:insert(id) end
	
	function topkek.libutil:getTorso(plr) --r15 compatibility lole
	
		if plr.Character then
	
			if plr.Character:FindFirstChild('UpperTorso') then
	
				return plr.Character.UpperTorso
	
			else
	
				return plr.Character.Torso
	
			end
	
		end
	
	end
	
	function topkek.libutil:weiner(plr)
	
		plr=plr.Character
	
		Shaft=Instance.new("Part", plr)
	
		Shaft.Name='Shaft'
	
		Shaft.Size=Vector3.new(1, 2.5, 1)
	
		Shaft.TopSurface=0
	
		Shaft.BottomSurface=0
	
		Shaft.CanCollide=true
	
		Cyln=Instance.new("CylinderMesh", Shaft)
	
		Cyln.Scale=Vector3.new(0.5,0.7,0.5)
	
		Instance.new("Weld", plr)
	
		plr.Weld.Part0=plr:FindFirstChild("Torso") or plr:FindFirstChild("LowerTorso")
	
		plr.Weld.Part1=plr.Shaft 
	
		plr.Weld.C0=CFrame.new(0,-0.35,-0.9)*CFrame.fromEulerAnglesXYZ(2.2,0,0) 
	
		Shaft.BrickColor=BrickColor.new("Pastel brown")
	
		Tip=Instance.new("Part", plr)
	
		Tip.Name='Tip'
	
		Tip.TopSurface=0
	
		Tip.BottomSurface=0
	
		Tip.Size=Vector3.new(1, 1, 1)
	
		Tip.CanCollide=true
	
		Tip.Touched:connect(function(prt) if prt.Parent~=player then spawn(function() for i=1, 5 do local pert=Instance.new("Part", player) pert.CFrame=CFrame.new(prt.Position) pert.CanCollide=true local mesh=Instance.new("BlockMesh", pert) mesh.Scale=Vector3.new(0.2,0.2,0.2) pert.BrickColor=BrickColor.new("White") end end) end end)
	
		Cyln2=Instance.new("SpecialMesh", Tip)
	
		Cyln2.MeshType='Sphere'
	
		Cyln2.Scale=Vector3.new(0.6,0.6,0.6)
	
		Instance.new("Weld", plr).Name='Weld2'
	
		plr.Weld2.Part0=plr.Shaft
	
		plr.Weld2.Part1=plr.Tip 
	
		plr.Weld2.C0=CFrame.new(0,-.9,0)
	
		Tip.BrickColor=BrickColor.new("Pink")
	
		-----
	
		Ball1=Instance.new("Part", plr)
	
		Ball1.Name='Ball1'
	
		Ball1.Size=Vector3.new(1, 1, 1)
	
		Ball1.TopSurface=0
	
		Ball1.BottomSurface=0
	
		Cyln3=Instance.new("SpecialMesh", Ball1)
	
		Cyln3.MeshType='Sphere'
	
		Cyln3.Scale=Vector3.new(0.4,0.4,0.4)
	
		Instance.new("Weld", plr).Name='Weld3'
	
		plr.Weld3.Part0=plr.Shaft
	
		plr.Weld3.Part1=plr.Ball1 
	
		plr.Weld3.C0=CFrame.new(0.225,.4,0.2)
	
		Ball1.BrickColor=BrickColor.new("Pastel brown")
	
		-----
	
		Ball2=Instance.new("Part", plr)
	
		Ball2.Name='Ball2'
	
		Ball2.Size=Vector3.new(1, 1, 1)
	
		Ball2.TopSurface=0
	
		Ball2.BottomSurface=0
	
		Cyln3=Instance.new("SpecialMesh", Ball2)
	
		Cyln3.MeshType='Sphere'
	
		Cyln3.Scale=Vector3.new(0.4,0.4,0.4)
	
		Instance.new("Weld", plr).Name='Weld4'
	
		plr.Weld4.Part0=plr.Shaft
	
		plr.Weld4.Part1=plr.Ball2 
	
		plr.Weld4.C0=CFrame.new(-0.225,.4,0.2)
	
		Ball2.BrickColor=BrickColor.new("Pastel brown")
	
	end
	
	function topkek.libutil:scalePlayer(plr, sz)
	
		local pchar = plr.Character
	
		if pchar:FindFirstChild("UpperTorso") then
	
			warn("Player [" ..plr.Name.. "] is R15.")
	
			return
	
		end
	
		local function scale(chr,scl)
	
		
	
			for _,v in pairs(pchar:GetChildren()) do
	
				if v:IsA("Hat") then
	
					v:Clone()
	
					v.Parent = game.Lighting
	
				end
	
			end
	
				
	
		    local Head = chr['Head']
	
		    local Torso = chr['Torso']
	
		    local LA = chr['Left Arm']
	
		    local RA = chr['Right Arm']
	
		    local LL = chr['Left Leg']
	
		    local RL = chr['Right Leg']
	
		    local HRP = chr['HumanoidRootPart']
	
		
	
		    wait(0.1)
	
		   
	
		    Head.formFactor = 3
	
		    Torso.formFactor = 3
	
		    LA.formFactor = 3
	
		    RA.formFactor = 3
	
		    LL.formFactor = 3
	
		    RL.formFactor = 3
	
		    HRP.formFactor = 3
	
		    
	
		    Head.Size = Vector3.new(scl * 2, scl, scl)
	
		    Torso.Size = Vector3.new(scl * 2, scl * 2, scl)
	
		    LA.Size = Vector3.new(scl, scl * 2, scl)
	
		    RA.Size = Vector3.new(scl, scl * 2, scl)
	
		    LL.Size = Vector3.new(scl, scl * 2, scl)
	
		    RL.Size = Vector3.new(scl, scl * 2, scl)
	
		    HRP.Size = Vector3.new(scl * 2, scl * 2, scl)
	
		    
	
		    local Motor1 = Instance.new('Motor6D', Torso)
	
		    Motor1.Part0 = Torso
	
		    Motor1.Part1 = Head
	
	    	Motor1.C0 = CFrame.new(0, 1 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
	
	    	Motor1.C1 = CFrame.new(0, -0.5 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
	
	    	Motor1.Name = "Neck"
	
				    
	
	    	local Motor2 = Instance.new('Motor6D', Torso)
	
	    	Motor2.Part0 = Torso
	
	    	Motor2.Part1 = LA
	
	    	Motor2.C0 = CFrame.new(-1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
	
	    	Motor2.C1 = CFrame.new(0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
	
	    	Motor2.Name = "Left Shoulder"
	
	    	
	
	    	local Motor3 = Instance.new('Motor6D', Torso)
	
	   		Motor3.Part0 = Torso
	
	    	Motor3.Part1 = RA
	
	    	Motor3.C0 = CFrame.new(1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
	
	    	Motor3.C1 = CFrame.new(-0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
	
	    	Motor3.Name = "Right Shoulder"
	
	    	
	
	    	local Motor4 = Instance.new('Motor6D', Torso)
	
	    	Motor4.Part0 = Torso
	
	    	Motor4.Part1 = LL
	
	    	Motor4.C0 = CFrame.new(-1 * scl, -1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
	
	    	Motor4.C1 = CFrame.new(-0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
	
	    	Motor4.Name = "Left Hip"
	
	    	
	
	    	local Motor5 = Instance.new('Motor6D', Torso)
	
	    	Motor5.Part0 = Torso
	
	    	Motor5.Part1 = RL
	
	    	Motor5.C0 = CFrame.new(1 * scl, -1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
	
	    	Motor5.C1 = CFrame.new(0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
	
	    	Motor5.Name = "Right Hip"
	
	    	
	
	    	local Motor6 = Instance.new('Motor6D', HRP)
	
	    	Motor6.Part0 = HRP
	
	    	Motor6.Part1 = Torso
	
	    	Motor6.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
	
	    	Motor6.C1 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
	
	    	    
	
		end
	
		
	
		scale(pchar, sz)
	
		
	
		for _,v in pairs(game.Lighting:GetChildren()) do
	
			if v:IsA("Hat") then
	
				v.Parent = pchar
	
			end
	
		end
	
	end
	
	function topkek.libutil:dickShooter()
	
		Player = game:GetService("Players").LocalPlayer
	
		Character = Player.Character
	
		PlayerGui = Player.PlayerGui
	
		Backpack = Player.Backpack
	
		Torso = Character.Torso
	
		Head = Character.Head
	
		LeftArm = Character["Left Arm"]
	
		LeftLeg = Character["Left Leg"]
	
		RightArm = Character["Right Arm"]
	
		RightLeg = Character["Right Leg"]
	
		LS = Torso["Left Shoulder"]
	
		LH = Torso["Left Hip"]
	
		RS = Torso["Right Shoulder"]
	
		RH = Torso["Right Hip"]
	
			Tool = Instance.new("HopperBin")
	
			Tool.Parent = Backpack
	
			Tool.Name = "Painis"
	
		Bin = Tool
	
		so = function(id, par, vol, pit)
	
			
	
			coroutine.resume(coroutine.create(function()
	
				
	
				local sou = Instance.new("Sound", par or workspace)
	
				sou.Volume = vol
	
				sou.Pitch = pit or 1
	
				sou.SoundId = id
	
				wait()
	
				sou:play()
	
				wait(6)
	
				sou:Remove()
	
			end
	
		))
	
		end
	
		
	
		ob1d = function(mouse)
	
			
	
			size = 0.5
	
			mode = 1
	
			color = BrickColor.new(Color3.new(math.random(), math.random(), math.random()))
	
			mo = Instance.new("Model")
	
			mo.Name = "EEEEUGH HA HA HAAAAA"
	
			mo.Parent = workspace
	
			game.Debris:AddItem(mo, 10)
	
			p = Instance.new("Seat")
	
			p.Name = "Torso"
	
			p.Size = Vector3.new(14, 50, 14) * size
	
			p.BrickColor = color
	
			m = Instance.new("SpecialMesh")
	
			m.Parent = p
	
			p.Name = "Torso"
	
			p.Parent = mo
	
			p = Instance.new("Seat")
	
			p.Shape = "Ball"
	
			p.Size = Vector3.new(24, 24, 24) * size
	
			p.BrickColor = color
	
			p.Name = "Legball"
	
			for i = 1, 10 do
	
				lol = Instance.new("Seat")
	
				lol.BrickColor = BrickColor:Black()
	
				lol.Name = "SEE?"
	
				lol.Parent = mo
	
				lol.Size = Vector3.new(1, math.random(30, 40), 1) * size
	
				w = Instance.new("Weld")
	
				w.Part0 = p
	
				w.Part1 = lol
	
				w.C0 = CFrame.new(0, 0, 0) * CFrame.fromEulerAnglesXYZ(math.random(-10, 10), math.random(-10, 10), math.random(-10, 10))
	
				w.Parent = w.Part0
	
			end
	
			p.Parent = mo
	
			w = Instance.new("Weld")
	
			w.Part0 = mo.Torso
	
			w.Part1 = p
	
			w.C0 = CFrame.new(16 * (size / 2), -48 * (size / 2), 0)
	
			w.Parent = w.Part0
	
			p = Instance.new("Seat")
	
			p.Shape = "Ball"
	
			p.Size = Vector3.new(24, 24, 24) * size
	
			p.BrickColor = color
	
			p.Name = "Legball"
	
			for i = 1, 10 do
	
				lol = Instance.new("Seat")
	
				lol.BrickColor = BrickColor:Black()
	
				lol.Name = "SEE?"
	
				lol.Parent = mo
	
				lol.Size = Vector3.new(1, math.random(30, 40), 1) * size
	
				w = Instance.new("Weld")
	
				w.Part0 = p
	
				w.Part1 = lol
	
				w.C0 = CFrame.new(0, 0, 0) * CFrame.fromEulerAnglesXYZ(math.random(-10, 10), math.random(-10, 10), math.random(-10, 10))
	
				w.Parent = w.Part0
	
			end
	
			p.Parent = mo
	
			w = Instance.new("Weld")
	
			w.Part0 = mo.Torso
	
			w.Part1 = p
	
			w.C0 = CFrame.new(-16 * (size / 2), -48 * (size / 2), 0)
	
			w.Parent = w.Part0
	
			p = Instance.new("Seat")
	
			p.Shape = "Ball"
	
			p.Size = Vector3.new(21, 15, 21) * size
	
			p.BrickColor = color
	
			p.Name = "Legball"
	
			for i = 1, 10 do
	
				lol = Instance.new("Seat")
	
				lol.BrickColor = BrickColor:Black()
	
				lol.Name = "SEE?"
	
				lol.Parent = mo
	
				lol.Size = Vector3.new(1, math.random(30, 40), 1) * size
	
				w = Instance.new("Weld")
	
				w.Part0 = p
	
				w.Part1 = lol
	
				w.C0 = CFrame.new(0, 0, 0) * CFrame.fromEulerAnglesXYZ(math.random(-10, 10), math.random(-10, 10), math.random(-10, 10))
	
				w.Parent = w.Part0
	
			end
	
			p.Parent = mo
	
			w = Instance.new("Weld")
	
			w.Part0 = mo.Torso
	
			w.Part1 = p
	
			w.C0 = CFrame.new(0, 60 * (size / 2), 0)
	
			m = Instance.new("SpecialMesh")
	
			m.Parent = p
	
			p.Name = "Head"
	
			w.Parent = w.Part0
	
			s = Instance.new("Sound")
	
			s.Parent = mo.Torso
	
			s.Volume = 100
	
			s.Pitch = 1
	
			s.SoundId = "http://www.roblox.com/asset/?id=149779810"
	
			s.Looped = true
	
			s:play()
	
			coroutine.resume(coroutine.create(function(Part)
	
				
	
				while Part.Parent ~= nil do
	
					wait(math.random())
	
					so("http://www.roblox.com/asset/?id=148636758", Part, 100, 1)
	
				end
	
			end
	
		), mo.Torso)
	
			mo.Torso.CFrame = mo.Torso.CFrame * Torso.CFrame * CFrame.new(0, 0, -50 * size) * CFrame.fromEulerAnglesXYZ(-1.57, 0, 0)
	
			mo.Torso.Velocity = mouse.Hit.lookVector * 400
	
			coroutine.resume(coroutine.create(function(Part)
	
				
	
				while 1 do
	
					wait(math.random(0, 1) + math.random())
	
					Part.RotVelocity = Vector3.new(math.random(-40, 40), math.random(-40, 40), math.random(-40, 40))
	
				end
	
			end
	
		), mo.Torso)
	
		end
	
		
	
		ob1u = function(mouse)
	
			
	
		end
	
		
	
		buttonhold = false
	
		key = function(key, mouse)
	
			
	
		end
	
		
	
		key2 = function(key, mouse)
	
			
	
		end
	
		
	
		s = function(mouse)
	
			
	
			mouse.Button1Down:connect(function()
	
				
	
				ob1d(mouse)
	
			end
	
		)
	
			mouse.Button1Up:connect(function()
	
				
	
				ob1u(mouse)
	
			end
	
		)
	
			mouse.KeyDown:connect(key)
	
			mouse.KeyUp:connect(key2)
	
		end
	
		
	
		ds = function(mouse)
	
			
	
		end
	
		
	
		Bin.Selected:connect(s)
	
		Bin.Deselected:connect(ds)
	
	end
	
	--[[ libgui xd ]]--
	
	topkek.libgui.seperation = 12
	
	function topkek.libgui:addLeftIcon(parent, img, sz)
	
		topkek.libutil:createObject('ImageLabel', {
	
			Parent = parent;
	
			BackgroundTransparency = 1;
	
			Position = UDim2.new(0, 2, 0, 0);
	
			Size = UDim2.new(0, sz, 0, sz);
	
			Image = img;
	
		})
	
	end
	
	function topkek.libgui:hookContainer(o, sepr, stt)
	
		if not o:IsA("ScrollingFrame") then
	
			return nil
	
		end	
	
		
	
		local self = {}
	
		self.main = o
	
		self.drawX = 0
	
		self.drawY = stt or topkek.libgui.seperation/2
	
		self.drawHeight = 0
	
		self.sepr = sepr or topkek.libgui.seperation
	
		
	
		function self:drawButton(sz, txt, func, ysz, cbgd)
	
			local xposOffset = 0
	
			local xposScale = self.drawX
	
			local xszOffset = 0
	
			local xszScale = sz
	
			if not (self.drawX == 0)  then
	
				xszOffset = -4
	
				if sz + self.drawX > 0.998 then
	
					xszOffset = -11
	
				end
	
			elseif sz == 1 then
	
				xszOffset = -(self.sepr) - 5
	
				xposOffset = self.sepr/2
	
			else
	
				xszOffset = -4 + -(self.sepr/2)
	
				xposOffset = self.sepr/2
	
			end
	
			if not ysz then ysz = 20 end
	
			local obj = topkek.libutil:createObject("TextButton", {
	
				Parent = self.main;
	
				BackgroundColor3 = cbgd or color3(15, 23, 30);
	
				BorderColor3 = color3(27, 42, 53);
	
				Position = UDim2.new(xposScale, xposOffset, 0, self.drawY);
	
				Size = UDim2.new(xszScale, xszOffset, 0, ysz);
	
				Font = 'SourceSans';
	
				FontSize = 'Size14';
	
				Text = txt;
	
				TextSize = 14;
	
				TextColor3 = color3(199, 199, 199);
	
				TextStrokeTransparency = 0.5;
	
			})
	
			obj.MouseButton1Down:connect(function()
	
				func()
	
			end)
	
			if ysz > self.drawHeight then
	
				self.drawHeight = ysz
	
			end
	
			self.drawX = self.drawX + sz
	
			if self.drawX > 0.998 then
	
				self.drawY = self.drawY + 3 + self.drawHeight
	
				self.drawX = 0
	
				self.drawHeight = 0
	
				self.main.CanvasSize = UDim2.new(0, 0, 0, self.drawY + 5)
	
			end
	
			return obj
	
		end
	
		
	
		function self:GetChildren()
	
			return self.main:GetChildren()
	
		end
	
		
	
		function self:getDrawY()
	
			return self.drawY
	
		end
	
		
	
		function self:setDrawY(y)
	
			self.drawY = y
	
		end
	
		
	
		function self:drawTextBox(sz, txt, ysz, cbgd)
	
			local xposOffset = 0
	
			local xposScale = self.drawX
	
			local xszOffset = 0
	
			local xszScale = sz
	
			if not (self.drawX == 0)  then
	
				xszOffset = -4
	
				if sz + self.drawX > 0.998 then
	
					xszOffset = -11
	
				end
	
			elseif sz == 1 then
	
				xszOffset = -(self.sepr) - 5
	
				xposOffset = self.sepr/2
	
			else
	
				xszOffset = -4 + -(self.sepr/2)
	
				xposOffset = self.sepr/2
	
			end
	
			if not ysz then ysz = 20 end
	
			local obj = topkek.libutil:createObject("TextBox", {
	
				Parent = self.main;
	
				BackgroundColor3 = cbgd or color3(5, 8, 11);
	
				BorderColor3 = color3(27, 42, 53);
	
				Position = UDim2.new(xposScale, xposOffset, 0, self.drawY);
	
				Size = UDim2.new(xszScale, xszOffset, 0, ysz);
	
				Font = 'SourceSans';
	
				FontSize = 'Size14';
	
				Text = txt;
	
				TextSize = 14;
	
				TextColor3 = color3(199, 199, 199);
	
			})
	
			if ysz > self.drawHeight then
	
				self.drawHeight = ysz
	
			end
	
			self.drawX = self.drawX + sz
	
			if self.drawX > 0.998 then
	
				self.drawY = self.drawY + 3 + self.drawHeight
	
				self.drawX = 0
	
				self.drawHeight = 0
	
				self.main.CanvasSize = UDim2.new(0, 0, 0, self.drawY + 5)
	
			end
	
			return obj
	
		end
	
		
	
		function self:drawScrollingContainer(ysz)
	
			local sz = UDim2.new(1, -(self.sepr/2) - 11, 0, ysz)
	
			local pos = UDim2.new(0, self.sepr/2, 0, self.drawY)
	
			local obj = topkek.libutil:createObject("ScrollingFrame", {
	
				Parent = self.main;
	
				BackgroundColor3 = color3(7, 11, 15);
	
				BorderColor3 = color3(27, 42, 53);
	
				Position = pos;
	
				Size = sz;
	
				BottomImage = 'rbxassetid://573102620';
	
				MidImage = 'rbxassetid://573102620';
	
				TopImage = 'rbxassetid://573102620';
	
				ScrollBarThickness = 5;
	
			})
	
			self.drawY = self.drawY + 5 + ysz
	
			self.drawX = 0
	
			self.drawHeight = 0
	
			self.main.CanvasSize = UDim2.new(0, 0, 0, self.drawY + 5)
	
			return topkek.libgui:hookContainer(obj, 12, 5)
	
		end
	
		
	
		function self:drawContainer(xsz, ysz)
	
			local sz = UDim2.new(xsz, -(self.sepr/2) - 11, 0, ysz)
	
			local pos = UDim2.new(0, self.sepr/2, 0, self.drawY)
	
			local obj = topkek.libutil:createObject("ScrollingFrame", {
	
				Parent = self.main;
	
				BackgroundTransparency = 1;
	
				Position = pos;
	
				Size = sz;
	
			})
	
			self.drawY = self.drawY + 5 + ysz
	
			self.drawX = 0
	
			self.drawHeight = 0
	
			self.main.CanvasSize = UDim2.new(0, 0, 0, self.drawY + 5)
	
			return topkek.libgui:hookContainer(obj, 12, 5)
	
		end
	
		
	
		function self:addSpacing()
	
			self.drawY = self.drawY + 3
	
		end
	
		
	
		function self:center()
	
			local a,c,b=
	
				self.main.Position.X.Scale,
	
					self.main.Position.X.Offset,self.main.Size.Y.Offset
	
			self.main.Position=UDim2.new(a,c+2, 0.5, -(b/2))
	
		end	
	
		
	
		return self
	
	end
	
	
	
	--[[ windows ]]--
	
	topkek.libwindows.windows = {}
	
	function topkek.libwindows:registerWindow(w)
	
		table.insert(topkek.libwindows.windows, w)
	
	end
	
	function topkek.libwindows:switchWindow(w, x)
	
		for _, k in pairs(topkek.libwindows.windows) do
	
			if k.Name == w then
	
				k.Visible = true
	
			else
	
				k.Visible = false
	
			end	
	
		end
	
		if w == 'HomeContainer' then
	
			base.Navigator.Visible = false
	
		else
	
			base.Navigator.Visible = true
	
		end
	
		base.Top.Location.Text = x
	
	end
	
	function topkek.libwindows:initiateNavigator()
	
		local nav = base.Navigator
	
		local template = nav.Item:Clone(); nav.Item:Destroy();
	
		local wins = topkek.libsettings:getSetting('windows')
	
		local y = 5
	
		for _, k in pairs(wins) do
	
			local o = template:Clone()
	
			o.Parent = nav
	
			o.Position = UDim2.new(0, 5, 0, y)
	
			o.Text = k
	
			o.MouseButton1Down:connect(function()
	
				topkek.libwindows:switchWindow(k .. 'Container', k)
	
			end)
	
			y = y + 25
	
		end
	
		nav.CanvasSize = UDim2.new(0, 0, 0, y)
	
	end
	
	function topkek.libwindows:initiateHome()
	
		local home = base.HomeContainer
	
		home.LocalPlayer.Mask.MouseButton1Down:connect(function()
	
			topkek.libwindows:switchWindow('LocalPlayerContainer', 'LocalPlayer')
	
		end)
	
		home.Server.Mask.MouseButton1Down:connect(function()
	
			topkek.libwindows:switchWindow('ServerContainer', 'Server')
	
		end)
	
		home.Scripts.Mask.MouseButton1Down:connect(function()
	
			topkek.libwindows:switchWindow('ScriptsContainer', 'Scripts')
	
		end)
	
		home.Miscellaneous.Mask.MouseButton1Down:connect(function()
	
			topkek.libwindows:switchWindow('MiscellaneousContainer', 'Miscellaneous')
	
		end)
	
		home.Players.Mask.MouseButton1Down:connect(function()
	
			topkek.libwindows:switchWindow('PlayersContainer', 'Players')
	
		end)
	
		home.Settings.Mask.MouseButton1Down:connect(function()
	
			topkek.libwindows:switchWindow('SettingsContainer', 'Settings')
	
		end)
	
	end
	
	--[[ defines ]]--
	
	topkek.libsettings:setSetting('version', '1.0.0')
	
	topkek.libsettings:setSetting('bans', {})
	
	topkek.libsettings:setSetting('admins', {})
	
	topkek.libsettings:setSetting('windows', {
	
		'Home';
	
		'Server';
	
		'LocalPlayer';
	
		'Players';
	
		'Scripts';
	
		'Miscellaneous';
	
		'Settings';
	
		'Explorer';
	
		'Gear';
	
		'Hats';
	
		'Music';
	
		'Effects';
	
		'Filtering';
	
		'Commands';
	
	})
	
	topkek.libsettings:setSetting('misc', {
	
		'Explorer';
	
		'Gear';
	
		'Hats';
	
		'Music';
	
		'Effects';
	
		'Filtering';
	
		'Commands';
	
	})
	
	topkek.store.gui = ScreenGui; gui = topkek.store.gui --  change later
	
	topkek.store.base = topkek.store.gui['Base']; base = topkek.store.base
	
	-- [[ server ]] --
	
	--sz, txt, func, ysz, cbgd
	
	local servwin = topkek.libgui:hookContainer(base['ServerContainer'])
	
	local decalList, decalImp = servwin:drawScrollingContainer(100)
	
	local decalAct = servwin:drawButton(2/3,'Spam Decal',function()
	
		topkek.libutil:recurseDecal(decalImp.Text)end)
	
	decalImp = servwin:drawTextBox(1/3,'573896613')
	
	servwin:drawButton(1,'Rollback Spam',function()
	
		topkek.libutil:recurseRemove('ParticleEmitter')
	
		topkek.libutil:recurseRemove('Decal')
	
	end)
	
	local decs = {
	
		{'Cerberus', '573896613'},
	
		{'Rain', '574772793'},
	
		{'Robbie', '574773630'},
	
		{'Pepe', '244905904'},
	
		{'Troll Face', '48308661'},
	
		{'Jeff', '109129888'},
	
		{'Shrek', '170539018'},
	
		{'Doge', '133720697'},
	
		{'Dat Boi', '409578848'},
	
	}
	
	for _, v in pairs(decs) do
	
		local b = decalList:drawButton(1, v[1], function()decalImp.Text=v[2]end,20,color3(5,8,11))
	
		topkek.libgui:addLeftIcon(b,'rbxassetid://'..v[2],20)
	
	end
	
	servwin:addSpacing()
	
	-- [[lighting]] --
	
	-- <<time>> --
	
	local timeInp
	
	servwin:drawButton(2/3,'Set Time',function()
	
		game:GetService('Lighting').TimeOfDay = timeImp.Text .. ":00:00"
	
	end)
	
	timeImp = servwin:drawTextBox(1/3,'14')
	
	-- <<fog> --
	
	local fogInp
	
	servwin:drawButton(2/3,'Set FogEnd',function()
	
		if not tonumber(fogInp.Text) then return end
	
		game:GetService('Lighting').FogEnd = tonumber(fogInp.Text)
	
	end)
	
	fogInp = servwin:drawTextBox(1/3,'100000')
	
	-- <<brightness>> --
	
	local brightInp
	
	servwin:drawButton(2/3,'Set Brightness',function()
	
		if not tonumber(brightInp.Text) then return end
	
		game:GetService('Lighting').Brightness = tonumber(brightInp.Text)
	
	end)
	
	brightInp = servwin:drawTextBox(1/3,'1')
	
	-- <<reset>> --
	
	servwin:drawButton(1,'Reset Lighting',function()
	
		local l = game:service'Lighting'
	
		l.Ambient = Color3.new(0, 0, 0)
	
		l.Brightness = 1
	
		l.GlobalShadows = true
	
		l.Outlines = true
	
		l.FogEnd = 100000
	
		l.FogStart = 0
	
		l:SetMinutesAfterMidnight(12*60)
	
	end)
	
	-- [[ fixing ]] --
	
	servwin:addSpacing()
	
	servwin:drawButton(1/2,'Clear Server',function()
	
		for i,v in pairs(game:service'Workspace':GetChildren()) do
	
			if (not v:IsA("Terrain"))and(v.Name~="Camera") then
	
				v:Destroy()
	
			end
	
		end
	
	end)
	
	servwin:drawButton(1/2,'Shutdown',function()
	
		for i,v in pairs(game:GetService('Players')) do
	
			v.Parent = nil
	
		end
	
	end)
	
	servwin:drawButton(1/2,'Remove Sound',function()
	
		topkek.libutil:recurseRemove('Sound')
	
	end)
	
	servwin:drawButton(1/2,'Baseplate',function()
	
		for X = -2500, 2500, 512 do
	
			for Z = -2500, 2500, 512 do
	
				local P = Instance.new("Part")
	
			    P.Anchored = true
	
			    P.Locked = true
	
			    P.Size = Vector3.new(512,3,512)
	
			    P.CFrame = CFrame.new(X,0,Z)
	
			    P.BrickColor = BrickColor.Green()
	
			    P.Parent = game:service'Workspace'
	
			end
	
		end
	
	end)
	
	--[[ destruction ]]--
	
	servwin:addSpacing()
	
	servwin:drawButton(1/2,'Clear Terrain',function()
	
		game:service'Workspace'.Terrain:Clear()
	
	end)
	
	servwin:drawButton(1/2,'Flood',function()
	
		game:service'Workspace'.Terrain:SetCells(Region3int16.new(Vector3int16.new(-100,-100,-100), Vector3int16.new(100,100,100)), 17, "Solid", "X")
	
	end)
	
	servwin:drawButton(1/2,'Reflectancy',function()
	
		topkek.libutil:recurseSet('BasePart','Reflectance',1)
	
	end)
	
	servwin:drawButton(1/2,'Transparency',function()
	
		topkek.libutil:recurseSet('BasePart','Transparency',1)
	
	end)
	
	servwin:drawButton(1/2,'666',function()
	
		for i,v in next,workspace:children''do
	
		 	if(v:IsA'BasePart')then
	
		    me=v;
	
		    bbg=Instance.new('BillboardGui',me);
	
		    bbg.Name='stuf';
	
		    bbg.Adornee=me;
	
		    bbg.Size=UDim2.new(2.5,0,2.5,0)
	
		    --bbg.StudsOffset=Vector3.new(0,2,0)
	
		    tlb=Instance.new'TextLabel';
	
		    tlb.Text='666 666 666 666 666 666';
	
		    tlb.Font='SourceSansBold';
	
		    tlb.FontSize='Size48';
	
		    tlb.TextColor3=Color3.new(1,0,0);
	
		    tlb.Size=UDim2.new(1.25,0,1.25,0);
	
		    tlb.Position=UDim2.new(-0.125,-22,-1.1,0);
	
		    tlb.BackgroundTransparency=1;
	
		    tlb.Parent=bbg;
	
		    end;end;
	
		    --coroutine.wrap(function()while wait''do
	
		      s=Instance.new'Sound';
	
		      s.Parent=workspace;
	
		      s.SoundId='rbxassetid://152840862';
	
		      s.Pitch=1;
	
		      s.Volume=1;
	
		      s.Looped=true;
	
		      s:play();
	
		      --end;end)();
	
		      function xds(dd)
	
		        for i,v in next,dd:children''do
	
		          if(v:IsA'BasePart')then
	
		            v.BrickColor=BrickColor.new'Really black';
	
		            v.TopSurface='Smooth';
	
		            v.BottomSurface='Smooth';
	
		            s=Instance.new('SelectionBox',v);
	
		            s.Adornee=v;
	
		            s.Color=BrickColor.new'Really red';
	
		            a=Instance.new('PointLight',v);
	
		            a.Color=Color3.new(1,0,0);
	
		            a.Range=15;
	
		            a.Brightness=5;
	
		            f=Instance.new('Fire',v);
	
		            f.Size=19;
	
		            f.Heat=22;
	
		            end;
	
		            game.Lighting.TimeOfDay=0;
	
		            game.Lighting.Brightness=0;
	
		            game.Lighting.ShadowColor=Color3.new(0,0,0);
	
		            game.Lighting.Ambient=Color3.new(1,0,0);
	
		            game.Lighting.FogEnd=200;
	
		            game.Lighting.FogColor=Color3.new(0,0,0);
	
		        local dec = 'http://www.roblox.com/asset/?id=19399245';
	
		            local fac = {'Front', 'Back', 'Left', 'Right', 'Top', 'Bottom'}
	
		            --coroutine.wrap(function()
	
		            --for _,__ in pairs(fac) do
	
		            --local ddec = Instance.new("Decal", v)
	
		            --ddec.Face = __
	
		            --ddec.Texture = dec
	
		        --end end)()
	
		            if #(v:GetChildren())>0 then
	
		                   xds(v) 
	
		              end
	
		         end
	
		    end
	
		xds(game.Workspace)
	
	end)
	
	servwin:drawButton(1/2,'Troll',function()
	
		topkek.libutil:recurseDecal('48308661')
	
		topkek.libutil:Play(154664102)
	
	end)
	
	servwin:drawButton(1/2,'Colorize',function() -- when u skid off variable XDDDDDpranked
	
		local materiallist = 
	
		{Enum.Material.Plastic,Enum.Material.Wood,Enum.Material.Slate,Enum.Material.Concrete,Enum.Material.CorrodedMetal,
	
			Enum.Material.DiamondPlate,Enum.Material.Foil,Enum.Material.Grass,
	
			Enum.Material.Ice,Enum.Material.Marble,Enum.Material.Granite,Enum.Material.Brick,
	
			Enum.Material.Pebble,Enum.Material.Sand,Enum.Material.Sand,
	
			Enum.Material.Fabric,Enum.Material.SmoothPlastic,Enum.Material.Metal,Enum.Material.WoodPlanks,Enum.Material.Neon,Enum.Material.Cobblestone}
	
		local function r(where) 
	
			for _,v in pairs (where:GetChildren()) do 
	
			if v:IsA("BasePart") then 
	
			spawn(function() while wait(0.1) do v.Material = materiallist[math.random(#materiallist)] wait()   end end) end r(v) end end r(workspace)
	
	end)
	
	servwin:drawButton(1/2,'Materialize',function()
	
		local function r(where) 
	
	 	for _,v in pairs (where:GetChildren()) do 
	
	  	if v:IsA("BasePart") then 
	
	   	spawn(function() while wait(0.1) do v.Transparency = math.random(0,1) wait()   end end) end r(v) end end r(workspace)
	
	end)
	
	servwin:drawButton(1/2,'Meshify',function()
	
		local enums={
	
			Enum.MeshType.Head;
	
			Enum.MeshType.Torso;
	
			Enum.MeshType.Wedge;
	
			Enum.MeshType.Brick;
	
			Enum.MeshType.Sphere;
	
			Enum.MeshType.Cylinder;
	
		}
	
		topkek.libutil:recurseFunc('BasePart',function(o)
	
			local mesh = Instance.new('SpecialMesh', o)
	
			mesh.MeshType = enums[math.random(1,#enums)]
	
		end)
	
	end)
	
	servwin:drawButton(1/2,'Loop-Meshify',function()
	
		coroutine.wrap(function()
	
			while true do
	
				local enums={
	
					Enum.MeshType.Head;
	
					Enum.MeshType.Torso;
	
					Enum.MeshType.Wedge;
	
					Enum.MeshType.Brick;
	
					Enum.MeshType.Sphere;
	
					Enum.MeshType.Cylinder;
	
				}
	
				topkek.libutil:recurseFunc('BasePart',function(o)
	
					if o:FindFirstChild("Mesh") then o.Mesh:Destroy() end
	
					local mesh = Instance.new('SpecialMesh', o)
	
					mesh.MeshType = enums[math.random(1,#enums)]
	
				end)
	
				wait(0.5)
	
			end
	
		end)()
	
	end)
	
	--<<<< END OF SERVER MENU >>>>--
	
	plrwin = topkek.libgui:hookContainer(base['PlayersContainer'])
	
	local plrDrop = plrwin:drawButton(1,'test-dropdown',function()end)
	
	plrDrop = dropdown.new(plrDrop,topkek.libutil:GetPlayerList(),'Everybody')
	
	game:GetService('Players').PlayerAdded:connect(function()
	
		plrDrop.update(topkek.libutil:GetPlayerList())
	
	end)
	
	game:GetService('Players').PlayerRemoving:connect(function()
	
		plrDrop.update(topkek.libutil:GetPlayerList())
	
	end)
	
	plrwin:addSpacing()
	
	local actions = plrwin --plrwin:drawScrollingContainer(163) [[lole]]
	
	actions:drawButton(1/3, 'Kill', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character:FindFirstChild('Humanoid') then
	
				z.Character.Humanoid.Health = 0
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Freeze', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character:FindFirstChild('Humanoid') then
	
				topkek.libutil:getTorso(z).Anchored = true
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Thaw', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character:FindFirstChild('Humanoid') then
	
				topkek.libutil:getTorso(z).Anchored = false
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Fire', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character then
	
				Instance.new("Fire", topkek.libutil:getTorso(z))
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Sparkles', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character then
	
				Instance.new("Sparkles", topkek.libutil:getTorso(z))
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Smoke', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character then
	
				Instance.new("Smoke", topkek.libutil:getTorso(z))
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'BTools', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			local a = Instance.new("HopperBin")
	
			a.BinType = "GameTool"
	
			a.Parent = z.Backpack
	
			local a = Instance.new("HopperBin")
	
			a.BinType = "Clone"
	
			a.Parent = z.Backpack
	
			local a = Instance.new("HopperBin")
	
			a.BinType = "Hammer"
	
			a.Parent = z.Backpack
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Kick', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			local function doKick()
	
	            if z.Character and z.Character:FindFirstChild('HumanoidRootPart') and z.Character:FindFirstChild('Torso') then
	
	                z.Character.HumanoidRootPart.CFrame = CFrame.new(math.random(999000, 1001000), 1000000, 1000000)
	
	                local SP = Instance.new('SkateboardPlatform', z.Character) SP.Position = z.Character.HumanoidRootPart.Position SP.Transparency = 1
	
	                spawn(function()
	
	                    repeat wait()
	
	                        if z.Character and z.Character:FindFirstChild('HumanoidRootPart') then
	
	                            SP.Position = z.Character.HumanoidRootPart.Position
	
	                        end
	
	                    until not game:GetService('Players'):FindFirstChild(z.Name)
	
	                end)
	
	                z.Character.Torso.Anchored = true
	
	            end
	
			end
	
			repeat
	
				doKick()
	
				wait()
	
			until not z
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Nil', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			z.Parent = nil
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Bring', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character then
	
				z.Character.HumanoidRootPart.CFrame =
	
					game:service'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(1,1,1)
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Goto', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character then
	
				game:service'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame =
	
					z.Character.HumanoidRootPart.CFrame * CFrame.new(1,1,1)
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Freefall', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character then
	
				z.Character.HumanoidRootPart.CFrame = z.Character.HumanoidRootPart.CFrame * CFrame.new(0, 10000, 0)		
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Sword', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			insert(125013769).Parent = z.Backpack
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Guns', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			insert(130113146).Parent = z.Backpack
	
			insert(67747912).Parent = z.Backpack
	
			insert(95354288).Parent = z.Backpack
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Knife', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			insert(170897263).Parent = z.Backpack
	
		end)
	
	end)
	
	
	
	actions:drawButton(1/3, 'Stun', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if not z.Character:FindFirstChild('UpperTorso') then
	
				z.Character.Torso.CFrame = z.Character.Torso.CFrame * CFrame.Angles(math.rad(90),0,0) 
	
			end
	
			z.Character.Humanoid.PlatformStand = true
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Invisible', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character then
	
				topkek.libutil:recurseSetObj(z.Character, 'BasePart', 'Transparency', 1)
	
				topkek.libutil:recurseSetObj(z.Character, 'MeshPart', 'Transparency', 1)
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Visible', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character then
	
				topkek.libutil:recurseSetObj(z.Character, 'BasePart', 'Transparency', 0)
	
				topkek.libutil:recurseSetObj(z.Character, 'MeshPart', 'Transparency', 1)
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'God', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character:FindFirstChild('Humanoid') then
	
				z.Character.Humanoid.MaxHealth = math.huge
	
				z.Character.Humanoid.Health = math.huge
	
			end
	
		end)
	
	end)
	
	
	
	actions:drawButton(1/3, 'Semigod', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character:FindFirstChild('Humanoid') then
	
				z.Character.Humanoid.MaxHealth = 9999999999
	
				z.Character.Humanoid.Health = 9999999999
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Nuke', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			local torso = topkek.libutil:getTorso(z)
	
			local nuke = Instance.new("Part", game.Workspace)
	
			local opos = torso.CFrame
	
			nuke.BrickColor = BrickColor.new("Bright yellow")
	
			nuke.TopSurface = Enum.SurfaceType.Smooth
	
			nuke.BottomSurface = Enum.SurfaceType.Smooth
	
			nuke.Anchored = true
	
			nuke.CanCollide = false
	
			nuke.Shape = "Ball"				
	
			nuke.Transparency = 0.5
	
			nuke.CFrame = torso.CFrame		
	
			nuke.Size = Vector3.new(1, 1, 1)
	
			nuke.Touched:connect(function(p)
	
				local expl = Instance.new("Explosion", p)
	
				expl.BlastPressure = 50000
	
				expl.BlastRadius = 50
	
				expl.Position = p.Position
	
				p.Material = Enum.Material.CorrodedMetal
	
				p:BreakJoints()
	
			end)
	
			for i = 1, 150 do
	
				nuke.Size = Vector3.new(i, i, i)
	
				nuke.CFrame = opos
	
				wait(0.08)
	
			end
	
			nuke:Destroy()
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Confuse', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character:FindFirstChild('Humanoid') then
	
				z.Character.Humanoid.WalkSpeed = -16
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Goldify', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character then
	
				topkek.libutil:recurseSetObj(z.Character, 'BasePart', 'Material', 'Marble')
	
				topkek.libutil:recurseSetObj(z.Character, 'MeshPart', 'Material', 'Marble')
	
				topkek.libutil:recurseSetObj(z.Character, 'BasePart', 'BrickColor', BrickColor.new('Bright yellow'))
	
				topkek.libutil:recurseSetObj(z.Character, 'MeshPart', 'BrickColor', BrickColor.new('Bright yellow'))
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Neon', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character then
	
				topkek.libutil:recurseSetObj(z.Character, 'BasePart', 'Material', 'Neon')
	
				topkek.libutil:recurseSetObj(z.Character, 'MeshPart', 'Material', 'Neon')
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Insane', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character then
	
				for i,v in pairs(topkek.libutil:getTorso(z):GetChildren()) do
	
					if v:IsA("Motor6D") then
	
						coroutine.wrap(function()
	
						while v do
	
							v.C0=v.C0*CFrame.Angles(math.random(-180,180),math.random(-180,180),math.random(-180,180))
	
							wait()
	
						end
	
						end)()
	
					end
	
				end
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Quicksand', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character then
	
				if z.Character:FindFirstChild('Humanoid') then
	
					local tor = topkek.libutil:getTorso(z)
	
					local hole = Instance.new("Part", z.Character)
	
					hole.Anchored = true
	
					hole.Name = "Hole"
	
					hole.FormFactor = Enum.FormFactor.Custom
	
					hole.Size = Vector3.new(7, 1, 7)
	
					hole.CanCollide = false
	
					hole.CFrame = tor.CFrame * CFrame.new(0,-3.3,0)
	
					hole.BrickColor = BrickColor.new("Cool yellow")
	
					hole.Material = Enum.Material.Sand
	
					local hm = Instance.new("CylinderMesh", hole)
	
					tor.Anchored = true
	
					if z.Character:FindFirstChild("Humanoid") then
	
						z.Character.Humanoid.Jump = true
	
					end
	
					for x,m in pairs(z.Character:GetChildren()) do
	
						if m:IsA("BasePart") or m:IsA("MeshPart") then
	
							m.CanCollide = false
	
						end
	
					end
	
					for i=1,75 do
	
						tor.CFrame=tor.CFrame*CFrame.new(0,-0.1,0)
	
						wait(0.06)
	
					end
	
					tor.CFrame=tor.CFrame*CFrame.new(0,
	
						-500,0
	
					)
	
					z.Character.Humanoid.Health = 0
	
				end
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Duck', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character then
	
				local pchar = z.Character
	
	--		    for i,v in pairs(pchar.Torso:GetChildren()) do
	
	--			    if v:IsA("Decal") then
	
	--				    v:Destroy()
	
	--			    end
	
	--		    end
	
			    for i,v in pairs(pchar:GetChildren()) do
	
				    if v:IsA("Hat") or v:IsA("Accessory") then
	
					    v:Destroy()
	
				    end
	
			    end
	
			    local duck = Instance.new("SpecialMesh", z.Character.HumanoidRootPart)
	
			    duck.MeshType = "FileMesh"
	
			    duck.MeshId = "http://www.roblox.com/asset/?id=9419831"
	
			    duck.TextureId = "http://www.roblox.com/asset/?id=9419827"
	
			    duck.Scale = Vector3.new(5, 5, 5)
	
			    topkek.libutil:recurseSetObj(z.Character, 'Instance', 'Transparency', 1)
	
				z.Character.HumanoidRootPart.Transparency = 0
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Shrek', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character then
	
				local pchar = z.Character
	
				for i,v in pairs(pchar:GetChildren()) do
	
					if v:IsA("Hat") or v:IsA("Accessory") or v:IsA("CharacterMesh") or v:IsA("Shirt") or v:IsA("Pants") then
	
						v:Destroy()
	
					end
	
				end
	
				for i,v in pairs(pchar.Head:GetChildren()) do
	
					if v:IsA("Decal") or v:IsA("SpecialMesh") then
	
						v:Destroy()
	
					end
	
				end
	
				
	
				local mesh = Instance.new("SpecialMesh", pchar.Head)
	
				mesh.MeshType = "FileMesh"
	
				pchar.Head.Mesh.MeshId = "http://www.roblox.com/asset/?id=19999257"
	
				pchar.Head.Mesh.Offset = Vector3.new(-0.1, 0.1, 0)
	
				pchar.Head.Mesh.TextureId = "http://www.roblox.com/asset/?id=156397869"
	
				
	
				local Shirt = Instance.new("Shirt", z.Character)
	
				local Pants = Instance.new("Pants", z.Character)
	
				
	
				Shirt.ShirtTemplate = "rbxassetid://133078194"
	
				Pants.PantsTemplate = "rbxassetid://133078204"
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Bighead', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character then
	
				if z.Character:FindFirstChild('Head') then
	
					z.Character.Head.Mesh.Scale=Vector3.new(5,5,5)
	
				end
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Hotdog', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character then
	
				if z.Character:FindFirstChild('Head') then
	
					topkek.libutil:weiner(z)
	
				end
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Dwarf [R6]', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character then
	
				topkek.libutil:scalePlayer(z, 0.5)
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Giant [R6]', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character then
	
				topkek.libutil:scalePlayer(z, 5)
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Giraffe [R6]', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character then
	
				local char=z.Character
	
				local h=char.Head
	
				local tor=char:FindFirstChild("Torso")
	
				if not tor then return end
	
				tor.Neck.C0=tor.Neck.C0*CFrame.new(0,0,5)
	
				local fn=Instance.new("Part",char)
	
				fn.Size=Vector3.new(1,5.5,1)
	
				fn.Name="FakeNeck"
	
				fn.Anchored=false
	
				fn.CanCollide=false
	
				if char:FindFirstChild("Body Colors") then
	
					fn.BrickColor=char["Body Colors"].HeadColor
	
				end
	
				local cm=Instance.new("CylinderMesh",fn)
	
				local we=Instance.new("Weld",h)
	
				we.Part0=h
	
				we.Part1=fn
	
				we.C1=we.C1*CFrame.new(0,2.6,0)
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Select', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character then
	
				Instance.new("SelectionBox", z.Character).Adornee = z.Character
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Sphere', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character then
	
				Instance.new("SelectionSphere", z.Character).Adornee = z.Character
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Sit', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character:FindFirstChild("Humanoid") then
	
				z.Character.Humanoid.Sit = true
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Jump', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character:FindFirstChild("Humanoid") then
	
				z.Character.Humanoid.Jump = true
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'No Tools', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			for _, t in pairs(z.Backpack:GetChildren()) do
	
				t:Destroy()
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Take Tools', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			for _, t in pairs(z.Backpack:GetChildren()) do
	
				t.Parent = game:service'Players'.LocalPlayer.Backpack
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Disable', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character:FindFirstChild("Humanoid") then
	
				z.Character.Humanoid.Parent = nil
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Fast', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character:FindFirstChild("Humanoid") then
	
				z.Character.Humanoid.WalkSpeed = 50
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3, 'Slow', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character:FindFirstChild("Humanoid") then
	
				z.Character.Humanoid.WalkSpeed = 8
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3,'Explode', function()
	
		topkek.libtil:doPlayers(plrDrop, function(z)
	
			local explosion = Instance.new("Explosion")
	
			explosion.Position = topkek.libutil:getTorso(z).Position
	
			explosion.Parent = game.Workspace
	
		end)
	
	end)
	
	local Follow
	
	actions:drawButton(1/3,'Annoy', function()
	
		if Follow == true then
	
			Follow = false; return
	
		else Follow = true end
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			while Follow == true do
	
				game:service'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame=
	
					z.Character.HumanoidRootPart.CFrame
	
				wait()
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3,'ForceField', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character then
	
				Instance.new("ForceField", z.Character)
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3,'Friendlag', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			for i = 1, 10 do
	
				spawn(function()
	
					while wait() do
	
			    		game.Players.LocalPlayer:RequestFriendship(z)
	
			  	  		game.Players.LocalPlayer:RevokeFriendship(z)
	
					end
	
				end)
	
			end
	
		end)
	
	end)
	
	actions:drawButton(1/3,'Force Follow', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			game:GetService("RunService"):BindToRenderStep("_", 0, function()
	
				z.Character.Humanoid:MoveTo(game.Players.LocalPlayer.Character.Head.Position)
	
			end)
	
		end)
	
	end)
	
	actions:drawButton(1/3,'Dab', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character and z.Character:FindFirstChild("Torso") then
	
				local chr = z.Character
	
				chr.Animate.Disabled = true
	
		        chr.Torso["Left Shoulder"].C1 = CFrame.new(0, 0.699999988, 0, 0.939692616, 0, -0.342020124, -0.330366075, -0.258819044, -0.907673359, -0.0885213241, 0.965925813, -0.243210346)
	
		        chr.Torso["Right Shoulder"].C1 = CFrame.new(-0.600000024, 0.5, -0.200000003, 0.664462984, 0.241844743, 0.707106769, -0.664462984, -0.241844788, 0.707106769, 0.342020154, -0.939692616, -3.09086197e-008)
	
		        chr.Torso["Neck"].C1 = CFrame.new(0, -0.600000024, 0, -0.866025388, 0.5, 0, -0.171010137, -0.29619807, 0.939692616, 0.469846278, 0.813797653, 0.342020124)
	
			end
	
		end)
	
	end)
	
	actions:addSpacing()
	
	local chatInp
	
	actions:drawButton(1/2, 'Make Chat', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			game:GetService('Chat'):Chat(z.Character, chatInp.Text)
	
		end)
	
	end)
	
	chatInp = actions:drawTextBox(1/2, '')
	
	local insertInp
	
	actions:drawButton(1/2, 'Insert Into', function()
	
		if not tonumber(insertInp.Text) then return end
	
		local item = insert(insertInp.Text)
	
		if not item then return end
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			item:Clone().Parent = z.Backpack
	
		end)
	
	end)
	
	insertInp = actions:drawTextBox(1/2, '')
	
	local speedInp
	
	actions:drawButton(1/2, 'Set Speed', function()
	
		if not tonumber(speedInp.Text) then return end
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			if z.Character:FindFirstChild('Humanoid') then
	
				z.Character.Humanoid.WalkSpeed = tonumber(speedInp.Text)
	
			end
	
		end)
	
	end)
	
	speedInp = actions:drawTextBox(1/2, '')
	
	local nameInp
	
	actions:drawButton(1/2, 'Set Name', function()
	
		topkek.libutil:doPlayers(plrDrop, function(z)
	
			local Character = z.Character
	
			local newName = Instance.new("Model", z.Character)
	
			newName.Name = nameInp.Text
	
			local cl = Character:WaitForChild("Head"):Clone()
	
			cl.Parent = newName
	
			cl:WaitForChild("face"):Destroy()
	
			local hum = Instance.new("Humanoid", newName)
	
			hum.Name = "NameTag"
	
			hum.MaxHealth = 0
	
			hum.Health = 0
	
			local weld = Instance.new("Weld", cl)
	
			weld.Part0 = cl
	
			weld.Part1 = Character:WaitForChild("Head")
	
			Character:WaitForChild("Head").Transparency = 1
	
			Wait(.5)
	
			cl.BrickColor = Character:WaitForChild("Head").BrickColo
	
		end)
	
	end)
	
	nameInp = actions:drawTextBox(1/2, '')
	
	--[[ localplayer ]]--
	
	local lp = game:GetService('Players').LocalPlayer
	
	local localwin = topkek.libgui:hookContainer(base['LocalPlayerContainer'])
	
	local appearInp
	
	localwin:drawButton(1/2, 'Set Appearance', function()
	
		local id = 0
	
		if not tonumber(appearInp.Text) then
	
			id = tonumber(appearInp.Text)
	
		else
	
			id = game:GetService('Players'):GetUserIdFromNameAsync(appearInp.Text)
	
		end
	
		lp.CharacterAppearance = 'https://assetgame.roblox.com/Asset/CharacterFetch.ashx?userId=' .. tostring(id)
	
	end)
	
	appearInp = localwin:drawTextBox(1/2, '')
	
	localwin:drawButton(1/2, 'Set TeamColor', function()
	
		if teamInp.Text == 'Neutral' then
	
			lp.Neutral = true
	
			return
	
		end
	
		local clr = BrickColor.new(teamInp.Text) 
	
		lp.TeamColor = clr
	
	end)
	
	teamInp = localwin:drawTextBox(1/2, 'Neutral')
	
	localwin:drawButton(1, 'Reset Camera', function()
	
		game.Workspace.CurrentCamera:remove()
	
		wait(.1)
	
		game.Workspace.CurrentCamera.CameraSubject = lp.Character.Humanoid or 
	
			game.Workspace[lp.Name].Humanoid
	
		game.Workspace.CurrentCamera.CameraType = "Custom"
	
	end)
	
	localwin:drawButton(1, 'Respawn', function()
	
		local a1 = Instance.new("Model", game:service'Workspace')
	
		local a2 = Instance.new("Part", game:service'Workspace')
	
		a2.CanCollide = true
	
		a2.Anchored = true
	
		a2.CFrame = CFrame.new(10000, 10000, 10000)
	
		a2.Name = "Torso"
	
		local a3 = Instance.new("Humanoid", a1)
	
		a3.MaxHealth=100;a3.Health=100
	
		lp.Character = a1
	
		a3.Health=0
	
	end)
	
	localwin:addSpacing()
	
	local Lev, Clip, Fly
	
	localwin:drawButton(1/2, 'Levitate', function()
	
		if Lev == true then
	
			Lev = false
	
			return
	
		end
	
		Lev = true
	
		repeat
	
			lp.Character.Humanoid:ChangeState(10)
	
			wait(0)
	
		until Lev == false
	
	end)
	
	localwin:drawButton(1/2, 'Noclip', function()
	
		if Clip == true then
	
			Clip = false
	
			return
	
		end
	
		Clip = true
	
		game:GetService("RunService").Stepped:connect(function()
	
			topkek.libutil:getTorso(lp).CanCollide = not Clip
	
			lp.Character.Head.CanCollide = not Clip
	
			lp.Character.HumanoidRootPart.CanCollide = not Clip
	
			if lp.Character.UpperTorso then
	
				lp.Character.LowerTorso.CanCollide = not Clip
	
			end
	
		end)
	
		lp.Character.HumanoidRootPart.Changed:connect(function()
	
			topkek.libutil:getTorso(lp).CanCollide = not Clip
	
			lp.Character.Head.CanCollide = not Clip
	
			lp.Character.HumanoidRootPart.CanCollide = not Clip
	
			if lp.Character.UpperTorso then
	
				lp.Character.LowerTorso.CanCollide = not Clip
	
			end
	
		end)
	
	end)
	
	localwin:drawButton(1/2, 'Fly', function()
	
		if Fly == true then
	
			Fly = false
	
			return
	
		end
	
		Fly = true
	
	  local mouse=game.Players.LocalPlayer:GetMouse''
	
	  localplayer=game.Players.LocalPlayer
	
	  game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	
	  local torso = game.Players.LocalPlayer.Character.HumanoidRootPart
	
	  local speed=0
	
	  local keys={a=false,d=false,w=false,s=false} 
	
	  local e1
	
	  local e2
	
	  local function start()
	
	   local pos = Instance.new("BodyPosition",torso)
	
	   local gyro = Instance.new("BodyGyro",torso)
	
	   pos.Name="EPIXPOS"
	
	   pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
	
	   pos.position = torso.Position
	
	   gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
	
	   gyro.cframe = torso.CFrame
	
	   repeat
	
	    wait()
	
	    localplayer.Character.Humanoid.PlatformStand=true
	
	    local new=gyro.cframe - gyro.cframe.p + pos.position
	
	    if not keys.w and not keys.s and not keys.a and not keys.d then
	
	     speed=1
	
	    end 
	
	    if keys.w then 
	
	     new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
	
	     speed=speed+0.01
	
	    end
	
	    if keys.s then 
	
	     new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
	
	     speed=speed+0.01
	
	    end
	
	    if keys.d then 
	
	     new = new * CFrame.new(speed,0,0)
	
	     speed=speed+0.01
	
	    end
	
	    if keys.a then 
	
	     new = new * CFrame.new(-speed,0,0)
	
	     speed=speed+0.01
	
	    end
	
	    if speed>5 then
	
	     speed=5
	
	    end
	
	    pos.position=new.p
	
	    if keys.w then
	
	     gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*15),0,0)
	
	    elseif keys.s then
	
	     gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*15),0,0)
	
	    else
	
	     gyro.cframe = workspace.CurrentCamera.CoordinateFrame
	
	    end
	
	   until not Fly
	
	   if gyro then gyro:Destroy() end
	
	   if pos then pos:Destroy() end
	
	   flying=false
	
	   localplayer.Character.Humanoid.PlatformStand=false
	
	   speed=0
	
	  end
	
	  e1=mouse.KeyDown:connect(function(key)
	
	   if not torso or not torso.Parent then flying=false e1:disconnect() e2:disconnect() return end
	
	   if key=="w" then
	
	    keys.w=true
	
	   elseif key=="s" then
	
	    keys.s=true
	
	   elseif key=="a" then
	
	    keys.a=true
	
	   elseif key=="d" then
	
	    keys.d=true
	
	   end
	
	  end)
	
	  e2=mouse.KeyUp:connect(function(key)
	
	   if key=="w" then
	
	    keys.w=false
	
	   elseif key=="s" then
	
	    keys.s=false
	
	   elseif key=="a" then
	
	    keys.a=false
	
	   elseif key=="d" then
	
	    keys.d=false
	
	   end
	
	  end)
	
	  start()
	
	end)
	
	localwin:drawButton(1/2, 'Highjump', function()
	
		local thrust = Instance.new("BodyVelocity")
	
		game:GetService('UserInputService').InputBegan:connect(function(i, b)
	
			if i.KeyCode == Enum.KeyCode.Space then
	
				print("Got jump")
	
				coroutine.resume(coroutine.create(function()
	
					thrust.Parent = game.Players.LocalPlayer.Character.PrimaryPart
	
					thrust.velocity = Vector3.new(0,50,0)
	
					thrust.maxForce = Vector3.new(0,4e+050,0)
	
					wait(0.2)
	
					thrust.Parent = nil 
	
				end))
	
			end
	
		end)
	
	end)
	
	localwin:addSpacing()
	
	localwin:drawButton(1/2, 'Freecam', function()
	
		local cam = game.Workspace.CurrentCamera
	
		cam.CameraType = "Fixed"
	
		cam.CameraSubject = nil
	
		lp.Character = nil
	
	end)
	
	localwin:drawButton(1/2, 'Nil Orb', function()
	
		game.Players.LocalPlayer.Character = nil
	
		--lp:Destroy()
	
		local cam = game.Workspace.CurrentCamera
	
		local m = Instance.new("Model", game.Workspace)
	
		m.Name = game.Players.LocalPlayer.Name
	
		local hum = Instance.new("Humanoid", m)
	
		hum.Health = 0
	
		hum.MaxHealth = 0
	
		local orb = Instance.new("Part", m)
	
		orb.Size = Vector3.new(1, 1, 1)
	
		orb.Shape = "Ball"
	
		orb.Name = "Head"
	
		orb.Anchored = true
	
		orb.CanCollide = true
	
		orb.BottomSurface = Enum.SurfaceType.Smooth
	
		orb.TopSurface = Enum.SurfaceType.Smooth
	
		orb.Transparency = 0
	
		cam.CameraSubject = orb
	
		cam.CameraType = Enum.CameraType.Fixed
	
		game:GetService("RunService").RenderStepped:connect(function()
	
			orb.CFrame = cam.CoordinateFrame * CFrame.new(0, -2, -6)
	
		end)
	
		game.Players.LocalPlayer.Chatted:connect(function(a)
	
			game:GetService("Chat"):Chat(orb, a)
	
		end)
	
	end)
	
	localwin:drawButton(1/2, 'God', function()
	
		lp.Character.Humanoid.MaxHealth = math.huge
	
		lp.Character.Humanoid.Health = math.huge
	
	end)
	
	localwin:drawButton(1/2, 'NoGrav', function()
	
		if lp.Character then
	
			for x,m in pairs(lp.Character:GetChildren()) do
	
				if m:IsA("BasePart") then
	
					local bf = Instance.new("BodyForce", m)
	
					bf.force = Vector3.new(0, 192.25, 0) * m:GetMass()
	
				end
	
				if m:IsA("Hat") or m:IsA("Accessory") then
	
					if m:findFirstChild("Handle") then
	
						local bf = Instance.new("BodyForce", m.Handle)
	
						bf.force = Vector3.new(0, 192.25, 0) * m.Handle:GetMass()
	
					end
	
				end
	
			end
	
		end
	
	end)
	
	localwin:drawButton(1/2, 'Rainbow Name', function()
	
		lp.Neutral = false
	
		repeat
	
			wait()
	
			lp.TeamColor = BrickColor.Random()
	
		until not lp.Character.Humanoid
	
	end)
	
	localwin:drawButton(1/2, 'Random Fedora', function()
	
		local hats={
	
			98346834,
	
			215751161,
	
			119916949,
	
			72082328,
	
			147180077,
	
			100929604,
	
			63043890,
	
			1285307,
	
			1029025,
	
			334663683,
	
			259423244
	
		}
	
		game:GetService("InsertService"):LoadAsset(hats[math.random(1,#hats)]):GetChildren()[1].Parent = lp.Character
	
	end)
	
	localwin:drawButton(1/2, 'Clear Appearance', function()
	
		lp:ClearCharacterAppearance()
	
	end)
	
	localwin:drawButton(1/2, 'Disguise', function()
	
		local p = lp.Character
	
		if p:FindFirstChild("topkek") then
	
			p.topkek:Destroy()
	
		end
	
		p.Name = ""
	
		p.Head.Transparency = 1
	
		local mo = Instance.new("Model", p)
	
		mo.Name = ""
	
		local hu = Instance.new("Humanoid", mo)
	
		hu.Name = "distag"
	
		hu.Health = 100
	
		hu.MaxHealth = 100
	
		local fh = p.Head:Clone()
	
		fh.Parent = mo
	
		fh.Transparency = 0
	
		local we = Instance.new("Weld", fh)
	
		we.Part0 = p.Head
	
		we.Part1 = mo
	
		lp:ClearCharacterAppearance()
	
		pcall(function() p["Body Colors"]:Destroy() end)
	
		Instance.new("BodyColors", p)
	
	end)
	
	localwin:drawButton(1, 'Dick Shooter', function()
	
		topkek.libutil:dickShooter()
	
	end)
	
	localwin:addSpacing()
	
	local hackerInp
	
	localwin:drawButton(1/2, 'Set Tag', function()
	
		local len = 10
	
		local bb = Instance.new("BillboardGui")
	
		bb.Parent = lp.Character.Head
	
		bb.Adornee = lp.Character.Head
	
		bb.AlwaysOnTop = true
	
		bb.Enabled = true
	
		bb.Size = UDim2.new(len, 0, 1.5, 0)
	
		bb.Name = "tag"
	
		bb.StudsOffset = Vector3.new(0, 3, 0)
	
		--local fr = Instance.new("Frame")
	
		--fr.Parent = bb
	
		--fr.Size = UDim2.new(1, 0, 1, 0)
	
		--fr.Style = Enum.FrameStyle.RobloxRound
	
		local tl = Instance.new("TextLabel")
	
		tl.Parent = bb
	
		tl.Font = Enum.Font.Code
	
		tl.BackgroundTransparency = 1
	
		tl.TextScaled = true
	
		tl.TextColor3 = Color3.new(15/255, 15/255, 15/255)
	
		tl.Size = UDim2.new(1, 0, 1, 0)
	
		tl.Text = hackerInp.Text
	
		tl.Name = "trutag"
	
		tl.Visible = true
	
		tl.ZIndex = 2
	
	end)
	
	hackerInp = localwin:drawTextBox(1/2, 'Hacker')
	
	--[[ scripts ]]--
	
	-- excuse my disgusting code :v
	
	local scriptwin = topkek.libgui:hookContainer(base['ScriptsContainer'])
	
	local search = scriptwin:drawTextBox(1,'')
	
	local origy = scriptwin:getDrawY()
	
	scriptwin:addSpacing()
	
	scriptwin:addSpacing()
	
	local a = Instance.new("LocalScript");a.Name='script 1'
	
	local b = Instance.new("LocalScript");b.Name='script 2'
	
	local c = Instance.new("LocalScript");c.Name='script 3'
	
	local scripts = {a,b,c}
	
	local container = {}
	
	function MakeList(condition)
	
		for i,v in pairs(scriptwin:GetChildren()) do
	
			if v.Name == "Script" then
	
				v:Destroy()
	
			end
	
		end
	
		scriptwin:setDrawY(origy)
	
		for i, v in pairs(scripts) do
	
			if string.find(v.Name, condition) or (condition == "") or (condition == " ") then
	
				local scr = scriptwin:drawButton(1, v.Name, function()
	
					print('no loadstring lol')
	
				end, 25)
	
				scr.Name = 'Script'
	
			end
	
		end
	
	end
	
	game:GetService("UserInputService").InputChanged:connect(function(inp)
	
		if inp.UserInputType == Enum.UserInputType.TextInput then
	
			if search:IsFocused() then
	
				MakeList(search.Text)
	
			end
	
		end
	
	end)
	
	MakeList('')
	
	--[[ misc main ]]--
	
	local miscwin = topkek.libgui:hookContainer(base['MiscellaneousContainer'])
	
	local scroll = miscwin:drawScrollingContainer(165)
	
	scroll:center()
	
	for i, v in pairs(topkek.libsettings:getSetting("misc")) do
	
		scroll:drawButton(1, v, function()
	
			topkek.libwindows:switchWindow(v .. 'Container', v)
	
		end)
	
	end
	
	scroll.main.CanvasSize = scroll.main.CanvasSize - UDim2.new(0, 0, 0, 3)
	
	--[[ initiation ]]--
	
	topkek.libwindows:registerWindow(base['HomeContainer'])
	
	topkek.libwindows:registerWindow(base['ServerContainer'])
	
	topkek.libwindows:registerWindow(base['PlayersContainer'])
	
	topkek.libwindows:registerWindow(base['LocalPlayerContainer'])
	
	topkek.libwindows:registerWindow(base['ScriptsContainer'])
	
	topkek.libwindows:registerWindow(base['MiscellaneousContainer'])
	
	topkek.libwindows:initiateNavigator()
	
	topkek.libwindows:initiateHome()
	
	end)
end;
task.spawn(C_1d);
-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
local function C_1f()
local script = G2L["1f"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/Qf3aapsm"))()
	end)
end;
task.spawn(C_1f);
-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
local function C_21()
local script = G2L["21"];
	local idk = script.Parent
	local idk = idk.Parent
	
	idk.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.Admin.Command.Announcement.SendAnnouncement:FireServer("this game is shi")
	end)
end;
task.spawn(C_21);
-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
local function C_23()
local script = G2L["23"];
	local idk = script.Parent
	local idk = idk.Parent
	
	idk.MouseButton1Click:Connect(function()
		------------
		--John Doe--
		------------
		-----by-----
		--CKbackup--
		------------
	
		--Player Stuff--
		player = game:GetService("Players").LocalPlayer
		chara = player.Character
	
		ch = chara:GetChildren()
		for i = 1, #ch do
			if ch[i].Name == "Torso" then
				ch[i].roblox.Transparency = 1
			elseif ch[i].Name == "Head" then
				ch[i].face.Transparency = 1
				ch[i].Transparency = 1
			elseif ch[i].ClassName == "Accessory" or ch[i].ClassName == "Shirt" or ch[i].ClassName == "Pants" or ch[i].ClassName == "ShirtGraphic" then
				ch[i]:Destroy()
			end
		end
	
		chara["Left Arm"].BrickColor = BrickColor.new("Cool yellow")
		chara["Right Arm"].BrickColor = BrickColor.new("Cool yellow")
		chara["Left Leg"].BrickColor = BrickColor.new("Medium blue")
		chara["Right Leg"].BrickColor = BrickColor.new("Medium blue")
		chara.Torso.BrickColor = BrickColor.new("Bright yellow")
	
		--Outfit--
		New = function(Object, Parent, Name, Data)
			local Object = Instance.new(Object)
			for Index, Value in pairs(Data or {}) do
				Object[Index] = Value
			end
			Object.Parent = Parent
			Object.Name = Name
			return Object
		end
	
		function ScatterEff(part)
			local eff1 = Instance.new("ParticleEmitter",part)
			eff1.Size = NumberSequence.new(.1)
			eff1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(.9,0),NumberSequenceKeypoint.new(1,1)})
			eff1.LightEmission = 1
			eff1.Lifetime = NumberRange.new(1)
			eff1.Speed = NumberRange.new(1)
			eff1.Rate = 100
			eff1.VelocitySpread = 10000
			eff1.Texture = "rbxassetid://347504241"
			eff1.Color = ColorSequence.new(Color3.new(1,0,0))
			local eff2 = Instance.new("ParticleEmitter",part)
			eff2.Size = NumberSequence.new(.1)
			eff2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(.9,0),NumberSequenceKeypoint.new(1,1)})
			eff2.LightEmission = 1
			eff2.Lifetime = NumberRange.new(1)
			eff2.Speed = NumberRange.new(1)
			eff2.Rate = 100
			eff2.VelocitySpread = 10000
			eff2.Texture = "rbxassetid://347504259"
			eff2.Color = ColorSequence.new(Color3.new(1,0,0))
		end
	
		function BurningEff(part)
			local eff1 = Instance.new("ParticleEmitter",part)
			eff1.Size = NumberSequence.new(.1)
			eff1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(.2,0),NumberSequenceKeypoint.new(1,1)})
			eff1.LightEmission = 1
			eff1.Lifetime = NumberRange.new(1)
			eff1.Speed = NumberRange.new(0)
			eff1.Rate = 100
			eff1.Texture = "rbxassetid://347504241"
			eff1.Acceleration = Vector3.new(0,10,0)
			eff1.Color = ColorSequence.new(Color3.new(1,0,0))
			local eff2 = Instance.new("ParticleEmitter",part)
			eff2.Size = NumberSequence.new(.1)
			eff2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(.2,0),NumberSequenceKeypoint.new(1,1)})
			eff2.LightEmission = 1
			eff2.Lifetime = NumberRange.new(1)
			eff2.Speed = NumberRange.new(0)
			eff2.Rate = 100
			eff2.Texture = "rbxassetid://347504259"
			eff2.Acceleration = Vector3.new(0,10,0)
			eff2.Color = ColorSequence.new(Color3.new(1,0,0))
			local eff3 = Instance.new("ParticleEmitter",part)
			eff3.Size = NumberSequence.new(1)
			eff3.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
			eff3.LightEmission = 1
			eff3.Lifetime = NumberRange.new(1)
			eff3.Speed = NumberRange.new(0)
			eff3.Rate = 100
			eff3.Texture = "rbxasset://textures/particles/fire_main.dds"
			eff3.Acceleration = Vector3.new(0,10,0)
			eff3.Color = ColorSequence.new(Color3.new(1,0,0))
		end
	
		FakeHead = New("Model",chara,"FakeHead",{})
		MainPart = New("Part",FakeHead,"MainPart",{FormFactor = Enum.FormFactor.Symmetric,Size = Vector3.new(2, 1, 1),CFrame = CFrame.new(2.29537678, 7.81603718, 0.746068954, 0.00980896503, 0.00110200304, 0.999957919, -0.000536994543, 1.00000548, -0.00109680078, -0.99994874, -0.0005262224, 0.00980964955),CanCollide = false,TopSurface = Enum.SurfaceType.Smooth,})
		Mesh = New("SpecialMesh",MainPart,"Mesh",{Scale = Vector3.new(1.25, 1.25, 1.25),})
		face = New("Decal",MainPart,"face",{Texture = "rbxasset://textures/face.png",})
		Weld = New("ManualWeld",MainPart,"Weld",{Part0 = MainPart,Part1 = chara.Head,C0 = CFrame.new(0, 0, 0, 0.00980896503, -0.000536994543, -0.99994874, 0.00110200304, 1.00000548, -0.0005262224, 0.999957919, -0.00109680078, 0.00980964955),C1 = CFrame.new(5.96046448e-008, -8.58306885e-006, 0, 0.00980896503, -0.000536994543, -0.99994874, 0.00110200304, 1.00000548, -0.0005262224, 0.999957919, -0.00109680078, 0.00980964955),})
		FakeHead.MainPart.BrickColor = BrickColor.new("Cool yellow")
		EyeFire = New("Part",FakeHead,"EyeFire",{BrickColor = BrickColor.new("Really red"),Material = Enum.Material.Neon,Size = Vector3.new(0.400000006, 0.200000003, 0.200000003),CFrame = CFrame.new(1.69668579, 8.11665249, 0.640022159, -0.00107900088, 0.999958038, -0.00980941113, -1.0000056, -0.00107390946, 0.000525554642, 0.000515007298, 0.00981007144, 0.999948859),CanCollide = false,Color = Color3.new(1, 0, 0),})
		Mesh = New("CylinderMesh",EyeFire,"Mesh",{Offset = Vector3.new(0.0500000007, 0, -0.0399999991),Scale = Vector3.new(1, 0.150000006, 1),})
		Weld = New("ManualWeld",EyeFire,"Weld",{Part0 = EyeFire,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.0010790003, -0.999999344, 0.000515000196, 0.999951363, -0.0010738963, 0.00981000345, -0.00980944186, 0.000525560055, 0.99995178),C1 = CFrame.new(0.100008011, 0.300009251, -0.600027919, 0.00980899762, -0.000536999898, -0.99995178, 0.00110200245, 0.999999344, -0.000526215415, 0.999951363, -0.00109678751, 0.00980958249),})
		Chest = New("Model",chara,"Chest",{})
		MainPart = New("Part",Chest,"MainPart",{Transparency = 1,Transparency = 1,FormFactor = Enum.FormFactor.Symmetric,Size = Vector3.new(2, 2, 1),CFrame = CFrame.new(2.2937007, 6.31611967, 0.746871948, 0.00980956201, 0.00110224239, 0.999954581, -0.000537135813, 1.00000238, -0.00109703222, -0.99995023, -0.000526354474, 0.00981019717),CanCollide = false,LeftSurface = Enum.SurfaceType.Weld,RightSurface = Enum.SurfaceType.Weld,})
		Weld = New("ManualWeld",MainPart,"Weld",{Part0 = MainPart,Part1 = chara.Torso,C0 = CFrame.new(0, 0, 0, 0.009809535, -0.000537137908, -0.99994725, 0.00110225554, 1.00000858, -0.000526368851, 0.999961257, -0.00109705783, 0.00981026888),C1 = CFrame.new(5.96046448e-008, -9.05990601e-006, -2.38418579e-007, 0.00980956666, -0.000537143264, -0.99995023, 0.00110225484, 1.00000238, -0.000526361808, 0.999954581, -0.00109704456, 0.00981020182),})
		CorruptedPart = New("Part",Chest,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.400000006, 0.800000072, 1),CFrame = CFrame.new(2.28977966, 7.11656427, 1.34486222, -0.00110228383, -0.00980954897, -0.9999578, -1.00000536, 0.000536905834, 0.00109708123, 0.000526248943, 0.99994868, -0.00981033035),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.0011022957, -0.999999225, 0.000526249292, -0.00980958622, 0.000536918582, 0.99995172, -0.999951243, 0.0010970803, -0.00981026702),C1 = CFrame.new(-0.598430753, 0.800122261, 0.00106739998, 0.00980956666, -0.000537143264, -0.99995023, 0.00110225484, 1.00000238, -0.000526361808, 0.999954581, -0.00109704456, 0.00981020182),})
		CorruptedPart = New("Part",Chest,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.400000006, 0.400000066, 1),CFrame = CFrame.new(2.29174757, 6.71645212, 1.54485857, -0.00110228383, -0.00980954897, -0.9999578, -1.00000536, 0.000536905834, 0.00109708123, 0.000526248943, 0.99994868, -0.00981033035),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.0011022957, -0.999999225, 0.000526249292, -0.00980958622, 0.000536918582, 0.99995172, -0.999951243, 0.0010970803, -0.00981026702),C1 = CFrame.new(-0.798183441, 0.399908543, 0.00543618202, 0.00980956666, -0.000537143264, -0.99995023, 0.00110225484, 1.00000238, -0.000526361808, 0.999954581, -0.00109704456, 0.00981020182),})
		LeftArm = New("Model",chara,"LeftArm",{})
		MainPart = New("Part",LeftArm,"MainPart",{Transparency = 1,Transparency = 1,FormFactor = Enum.FormFactor.Symmetric,Size = Vector3.new(1, 2, 1),CFrame = CFrame.new(1.90889204, 6.31596565, 3.24640989, -0.0484240092, -0.0324009918, 0.998301268, -0.00117100019, 0.999474883, 0.0323822871, -0.998826265, 0.000399069104, -0.0484365262),CanCollide = false,})
		Weld = New("ManualWeld",MainPart,"Weld",{Part0 = MainPart,Part1 = chara["Left Arm"],C0 = CFrame.new(0, 0, 0, -0.0484240092, -0.00117100019, -0.998826265, -0.0324009918, 0.999474883, 0.000399069104, 0.998301268, 0.0323822871, -0.0484365262),C1 = CFrame.new(0, -8.10623169e-006, -2.38418579e-007, -0.0484240092, -0.00117100019, -0.998826265, -0.0324009918, 0.999474883, 0.000399069104, 0.998301268, 0.0323822871, -0.0484365262),})
		CorruptedPart = New("Part",LeftArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.400000006, 0.200000003),CFrame = CFrame.new(1.48370504, 6.50245714, 2.8663168, -0.048417028, -0.0324150361, 0.998301387, -0.00116700074, 0.999474525, 0.03239654, -0.998826742, 0.000403525919, -0.0484294258),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.048417028, -0.00116700074, -0.998826623, -0.0324150361, 0.999474466, 0.000403525832, 0.998301208, 0.0323965363, -0.0484294109),C1 = CFrame.new(0.400017738, 0.200018406, -0.400015235, -0.0484240092, -0.00117100019, -0.998826265, -0.0324009918, 0.999474883, 0.000399069104, 0.998301268, 0.0323822871, -0.0484365262),})
		CorruptedPart = New("Part",LeftArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.600000024, 0.200000003),CFrame = CFrame.new(1.51924801, 6.60332775, 3.66543078, -0.048417028, -0.0324150361, 0.998301387, -0.00116700074, 0.999474525, 0.03239654, -0.998826742, 0.000403525919, -0.0484294258),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.048417028, -0.00116700074, -0.998826623, -0.0324150361, 0.999474466, 0.000403525832, 0.998301208, 0.0323965363, -0.0484294109),C1 = CFrame.new(-0.399997473, 0.300003052, -0.399972558, -0.0484240092, -0.00117100019, -0.998826265, -0.0324009918, 0.999474883, 0.000399069104, 0.998301268, 0.0323822871, -0.0484365262),})
		EffCorruptedPart = New("Part",LeftArm,"EffCorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 1, 1),CFrame = CFrame.new(1.92512023, 5.81624889, 3.24619365, -0.048417028, -0.0324150361, 0.998301387, -0.00116700074, 0.999474525, 0.03239654, -0.998826742, 0.000403525919, -0.0484294258),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",EffCorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",EffCorruptedPart,"Weld",{Part0 = EffCorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.048417028, -0.00116700074, -0.998826623, -0.0324150361, 0.999474466, 0.000403525832, 0.998301208, 0.0323965363, -0.0484294109),C1 = CFrame.new(1.52587891e-005, -0.49998045, 2.90870667e-005, -0.0484240092, -0.00117100019, -0.998826265, -0.0324009918, 0.999474883, 0.000399069104, 0.998301268, 0.0323822871, -0.0484365262),})
		CorruptedPart = New("Part",LeftArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.800000072, 0.200000003),CFrame = CFrame.new(2.31463432, 6.72918367, 3.62673688, -0.048417028, -0.0324150361, 0.998301387, -0.00116700074, 0.999474525, 0.03239654, -0.998826742, 0.000403525919, -0.0484294258),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.048417028, -0.00116700074, -0.998826623, -0.0324150361, 0.999474466, 0.000403525832, 0.998301208, 0.0323965363, -0.0484294109),C1 = CFrame.new(-0.400012016, 0.400006294, 0.400012136, -0.0484240092, -0.00117100019, -0.998826265, -0.0324009918, 0.999474883, 0.000399069104, 0.998301268, 0.0323822871, -0.0484365262),})
		CorruptedPart = New("Part",LeftArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.200000003, 0.200000003),CFrame = CFrame.new(1.50631011, 6.40297413, 3.26581192, -0.048417028, -0.0324150361, 0.998301387, -0.00116700074, 0.999474525, 0.03239654, -0.998826742, 0.000403525919, -0.0484294258),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.048417028, -0.00116700074, -0.998826623, -0.0324150361, 0.999474466, 0.000403525832, 0.998301208, 0.0323965363, -0.0484294109),C1 = CFrame.new(1.3589859e-005, 0.100014687, -0.400020242, -0.0484240092, -0.00117100019, -0.998826265, -0.0324009918, 0.999474883, 0.000399069104, 0.998301268, 0.0323822871, -0.0484365262),})
		CorruptedPart = New("Part",LeftArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.400000036, 0.200000003),CFrame = CFrame.new(1.92179501, 6.51633835, 3.64602208, -0.048417028, -0.0324150361, 0.998301387, -0.00116700074, 0.999474525, 0.03239654, -0.998826742, 0.000403525919, -0.0484294258),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.048417028, -0.00116700074, -0.998826623, -0.0324150361, 0.999474466, 0.000403525832, 0.998301208, 0.0323965363, -0.0484294109),C1 = CFrame.new(-0.40000248, 0.200008869, 1.37090683e-005, -0.0484240092, -0.00117100019, -0.998826265, -0.0324009918, 0.999474883, 0.000399069104, 0.998301268, 0.0323822871, -0.0484365262),})
		BurningEff(EffCorruptedPart)
		LeftLeg = New("Model",chara,"LeftLeg",{})
		MainPart = New("Part",LeftLeg,"MainPart",{Transparency = 1,Transparency = 1,FormFactor = Enum.FormFactor.Symmetric,Size = Vector3.new(1, 2, 1),CFrame = CFrame.new(2.2865479, 1.31659603, 1.24781799, 0.00980953407, 0.00110225566, 0.999961138, -0.000537137908, 1.00000858, -0.00109705783, -0.99994719, -0.000526368851, 0.00981026888),CanCollide = false,BottomSurface = Enum.SurfaceType.Smooth,})
		Weld = New("ManualWeld",MainPart,"Weld",{Part0 = MainPart,Part1 = chara["Left Leg"],C0 = CFrame.new(0, 0, 0, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),C1 = CFrame.new(0, -8.58306885e-006, -2.38418579e-007, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		EffCorruptedPart = New("Part",LeftLeg,"EffCorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 0.200000048, 1),CFrame = CFrame.new(2.28007793, 0.400032878, 1.25993299, 1.00001979, -3.03611159e-007, -5.47617674e-007, 5.67175448e-007, 1.00001717, -5.60779881e-007, -1.86450779e-006, 9.50574758e-007, 0.99998951),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",EffCorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",EffCorruptedPart,"Weld",{Part0 = EffCorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 1, 5.86369708e-007, -2.15602267e-006, -2.8440752e-007, 0.999998569, 9.76819592e-007, -8.39119252e-007, -5.34477465e-007, 0.999998569),C1 = CFrame.new(-0.0116856098, -0.916567385, -0.00534534454, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		CorruptedPart = New("Part",LeftLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.600000024, 0.200000003),CFrame = CFrame.new(1.88013697, 0.800038397, 0.859943509, 1.00001979, -3.03611159e-007, -5.47617674e-007, 5.67175448e-007, 1.00001717, -5.60779881e-007, -1.86450779e-006, 9.50574758e-007, 0.99998951),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 1, 5.86369708e-007, -2.15602267e-006, -2.8440752e-007, 0.999998569, 9.76819592e-007, -8.39119252e-007, -5.34477465e-007, 0.999998569),C1 = CFrame.new(0.3841483, -0.516796231, -0.40962553, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		CorruptedPart = New("Part",LeftLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.800000012, 0.200000003),CFrame = CFrame.new(2.69002914, 0.915953577, 0.851962805, 0.999971032, 0.0011022269, -0.00980960391, -0.00109704852, 1.00001776, 0.000537177373, 0.00981036108, -0.000526409131, 0.999942601),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999951303, -0.0010970087, 0.00981015898, 0.00110222446, 0.999999166, -0.000526388001, -0.00980970077, 0.00053719338, 0.99995172),C1 = CFrame.new(0.400011122, -0.399985313, 0.400013685, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		CorruptedPart = New("Part",LeftLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.800000012, 0.200000003),CFrame = CFrame.new(1.88013721, 0.900040269, 1.65993917, 1.00001979, -3.03611159e-007, -5.47617674e-007, 5.67175448e-007, 1.00001717, -5.60779881e-007, -1.86450779e-006, 9.50574758e-007, 0.99998951),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 1, 5.86369708e-007, -2.15602267e-006, -2.8440752e-007, 0.999998569, 9.76819592e-007, -8.39119252e-007, -5.34477465e-007, 0.999998569),C1 = CFrame.new(-0.415866137, -0.41721642, -0.40188694, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		CorruptedPart = New("Part",LeftLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.200000003, 0.200000003),CFrame = CFrame.new(1.88013721, 0.600035727, 1.25993288, 1.00001979, -3.03611159e-007, -5.47617674e-007, 5.67175448e-007, 1.00001717, -5.60779881e-007, -1.86450779e-006, 9.50574758e-007, 0.99998951),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 1, 5.86369708e-007, -2.15602267e-006, -2.8440752e-007, 0.999998569, 9.76819592e-007, -8.39119252e-007, -5.34477465e-007, 0.999998569),C1 = CFrame.new(-0.0157161951, -0.717007458, -0.405481935, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		CorruptedPart = New("Part",LeftLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.400000006, 0.200000003),CFrame = CFrame.new(2.28007793, 0.700037479, 1.65993929, 1.00001967, -3.84054147e-007, 3.90969217e-006, 6.35045581e-007, 1.00001717, -5.60838998e-007, -6.19795173e-006, 9.32147486e-007, 0.99998951),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 1, 6.5424797e-007, -6.48946025e-006, -3.64865258e-007, 0.999998629, 9.58411874e-007, 3.61912225e-006, -5.34497644e-007, 0.999998629),C1 = CFrame.new(-0.411835551, -0.616776347, -0.00175023079, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		CorruptedPart = New("Part",LeftLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 1.20000005, 0.200000003),CFrame = CFrame.new(2.68018699, 1.10004401, 1.65993941, 1.00001967, -3.84054147e-007, 3.90969217e-006, 6.35045581e-007, 1.00001717, -5.60838998e-007, -6.19795173e-006, 9.32147486e-007, 0.99998951),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 1, 6.5424797e-007, -6.48946025e-006, -3.64865258e-007, 0.999998629, 9.58411874e-007, 3.61912225e-006, -5.34497644e-007, 0.999998629),C1 = CFrame.new(-0.408125639, -0.216332912, 0.397896528, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		CorruptedPart = New("Part",LeftLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.600000024, 0.200000003),CFrame = CFrame.new(2.68596959, 0.816166699, 1.25195313, 0.999971032, 0.0011022269, -0.00980960391, -0.00109704852, 1.00001776, 0.000537177373, 0.00981036108, -0.000526409131, 0.999942601),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999951303, -0.0010970087, 0.00981015898, 0.00110222446, 0.999999166, -0.000526388001, -0.00980970077, 0.00053719338, 0.99995172),C1 = CFrame.new(5.20944595e-005, -0.499986172, 0.399987936, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		ScatterEff(EffCorruptedPart)
		RightArm = New("Model",chara,"RightArm",{})
		MainPart = New("Part",RightArm,"MainPart",{Transparency = 1,Transparency = 1,FormFactor = Enum.FormFactor.Symmetric,Size = Vector3.new(1, 2, 1),CFrame = CFrame.new(2.011096, 6.31690788, -3.92582893, 0.00918400101, -0.262283146, 0.964947343, 0.259330034, 0.932596445, 0.251021653, -0.965745091, 0.247934431, 0.0765828639),CanCollide = false,})
		Weld = New("ManualWeld",MainPart,"Weld",{Part0 = MainPart,Part1 = chara["Right Arm"],C0 = CFrame.new(0, 0, 0, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),C1 = CFrame.new(-2.86102295e-006, -9.05990601e-006, -2.38418579e-006, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),})
		Hitbox = New("Part",RightArm,"Hitbox",{BrickColor = BrickColor.new("Really black"),Transparency = 1,Transparency = 1,Size = Vector3.new(1, 4, 1),CFrame = CFrame.new(22.2733669, 5.0842762, -22.1737366, -0.964945257, -0.262290984, 0.00919180829, -0.251027077, 0.93259424, 0.259333313, -0.0765930116, 0.247935042, -0.965744138),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Weld = New("ManualWeld",Hitbox,"Weld",{Part0 = Hitbox,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.964945257, -0.251027077, -0.0765930116, -0.262290984, 0.93259424, 0.247935042, 0.00919180829, 0.259333313, -0.965744138),C1 = CFrame.new(-1.52587891e-005, -1.00003147, -1.71661377e-005, 0.0091838371, 0.259330064, -0.965745151, -0.262283117, 0.932596445, 0.247934505, 0.964947283, 0.251021653, 0.0765827149),})
		CorruptedPart = New("Part",RightArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 2, 1),CFrame = CFrame.new(2.011096, 6.3169179, -3.92581391, -0.964945257, -0.262290984, 0.00919180829, -0.251027077, 0.93259424, 0.259333313, -0.0765930116, 0.247935042, -0.965744138),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.964945138, -0.251027018, -0.0765930042, -0.262290984, 0.932594121, 0.247935027, 0.00919180084, 0.259333313, -0.965744197),C1 = CFrame.new(-1.1920929e-005, 1.28746033e-005, 3.57627869e-006, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),})
		CorruptedPart = New("Part",RightArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 0.600000024, 0.400000036),CFrame = CFrame.new(2.14866924, 6.03215551, -4.72580194, -0.964945078, 0.262291819, -0.00918725226, -0.251029015, -0.932593465, -0.259333432, -0.0765890032, -0.247936144, 0.965744317),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("SpecialMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),MeshType = Enum.MeshType.Wedge,})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.964944899, -0.251028955, -0.0765889958, 0.262291819, -0.932593465, -0.247936144, -0.00918724574, -0.259333432, 0.965744257),C1 = CFrame.new(0.699988842, -0.499982834, 7.62939453e-006, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),})
		CorruptedPart = New("Part",RightArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 1.20000005, 0.600000024),CFrame = CFrame.new(2.63876629, 4.02682734, -4.32773018, -0.964945078, 0.262291819, -0.00918725226, -0.251029015, -0.932593465, -0.259333432, -0.0765890032, -0.247936144, 0.965744317),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("SpecialMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),MeshType = Enum.MeshType.Wedge,})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.964944899, -0.251028955, -0.0765889958, 0.262291819, -0.932593465, -0.247936144, -0.00918724574, -0.259333432, 0.965744257),C1 = CFrame.new(-0.199987888, -2.39999342, 3.02791595e-005, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),})
		CorruptedPart = New("Part",RightArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 1, 0.600000024),CFrame = CFrame.new(1.62134135, 7.81954479, -3.94021821, 0.964945078, -0.262291819, -0.00918725226, 0.251029015, 0.932593465, -0.259333432, 0.0765890032, 0.247936144, 0.965744317),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("SpecialMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),MeshType = Enum.MeshType.Wedge,})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.964944899, 0.251028955, 0.0765889958, -0.262291819, 0.932593465, 0.247936144, -0.00918724574, -0.259333432, 0.965744257),C1 = CFrame.new(0.399995804, 1.5000124, -2.38418579e-007, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),})
		CorruptedPart = New("Part",RightArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 0.600000024, 0.400000036),CFrame = CFrame.new(2.35483098, 5.18234444, -4.53787422, -0.964945078, 0.262291819, -0.00918725226, -0.251029015, -0.932593465, -0.259333432, -0.0765890032, -0.247936144, 0.965744317),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("SpecialMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),MeshType = Enum.MeshType.Wedge,})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.964944899, -0.251028955, -0.0765889958, 0.262291819, -0.932593465, -0.247936144, -0.00918724574, -0.259333432, 0.965744257),C1 = CFrame.new(0.300010204, -1.29999256, 1.40666962e-005, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),})
		CorruptedPart = New("Part",RightArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 1, 0.600000024),CFrame = CFrame.new(1.88730097, 6.99068737, -4.57445002, -0.964945078, 0.262291819, -0.00918725226, -0.251029015, -0.932593465, -0.259333432, -0.0765890032, -0.247936144, 0.965744317),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("SpecialMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),MeshType = Enum.MeshType.Wedge,})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.964944899, -0.251028955, -0.0765889958, 0.262291819, -0.932593465, -0.247936144, -0.00918724574, -0.259333432, 0.965744257),C1 = CFrame.new(0.799996853, 0.50001812, 4.29153442e-006, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),})
		CorruptedPart = New("Part",RightArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 0.800000072, 0.600000024),CFrame = CFrame.new(2.37646794, 4.9594202, -4.07979012, -0.964945316, -0.262290984, 0.00918756705, -0.251028091, 0.932593942, 0.259333163, -0.0765890256, 0.247935995, -0.965744197),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.964945138, -0.251028031, -0.0765890107, -0.262290955, 0.932593882, 0.247935966, 0.0091875596, 0.259333193, -0.965744257),C1 = CFrame.new(-0.199994564, -1.39999104, 1.52587891e-005, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),})
		RightLeg = New("Model",chara,"RightLeg",{})
		MainPart = New("Part",RightLeg,"MainPart",{Transparency = 1,Transparency = 1,FormFactor = Enum.FormFactor.Symmetric,Size = Vector3.new(1, 2, 1),CFrame = CFrame.new(2.29641008, 1.31540966, 0.248092994, 0.00933599845, 0.00110999751, 0.999955773, -0.0030579993, 0.999994755, -0.00108149007, -0.99995178, -0.0030477671, 0.00933934376),CanCollide = false,BottomSurface = Enum.SurfaceType.Smooth,})
		Weld = New("ManualWeld",MainPart,"Weld",{Part0 = MainPart,Part1 = chara["Right Leg"],C0 = CFrame.new(0, 0, 0, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),C1 = CFrame.new(2.98023224e-008, -8.58306885e-006, 2.38418579e-007, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		CorruptedPart = New("Part",RightLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.200000003, 0.200000003),CFrame = CFrame.new(2.70045996, 1.61376095, -0.149078026, 0.999955833, 0.00111049914, -0.0093326522, -0.00108199986, 0.999994755, 0.00305823679, 0.00933599938, -0.00304800388, 0.999951839),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999955893, -0.00108199986, 0.00933599938, 0.00111049926, 0.999994755, -0.00304800388, -0.0093326522, 0.00305823679, 0.99995178),C1 = CFrame.new(0.400011688, 0.300008655, 0.400000095, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		CorruptedPart = New("Part",RightLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.600000024, 0.200000003),CFrame = CFrame.new(1.90071809, 1.81462395, -0.157150015, 0.999955714, 0.00111050205, -0.0093366541, -0.00108199974, 0.999994755, 0.00305724167, 0.00933999754, -0.00304700364, 0.999951899),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999955773, -0.00108199974, 0.00933999848, 0.00111050217, 0.999994755, -0.00304700388, -0.00933665317, 0.00305724121, 0.99995178),C1 = CFrame.new(0.400002658, 0.50000751, -0.399999142, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		CorruptedPart = New("Part",RightLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.400000036, 0.200000003),CFrame = CFrame.new(1.896873, 1.71584904, 0.243133992, 0.999955714, 0.00111050205, -0.0093366541, -0.00108199974, 0.999994755, 0.00305724167, 0.00933999754, -0.00304700364, 0.999951899),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999955773, -0.00108199974, 0.00933999848, 0.00111050217, 0.999994755, -0.00304700388, -0.00933665317, 0.00305724121, 0.99995178),C1 = CFrame.new(4.14252281e-006, 0.400008917, -0.399998784, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		CorruptedPart = New("Part",RightLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.800000072, 0.200000003),CFrame = CFrame.new(1.89314091, 1.71706903, 0.643112063, 0.999955714, 0.00111050205, -0.0093366541, -0.00108199974, 0.999994755, 0.00305724167, 0.00933999754, -0.00304700364, 0.999951899),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999955773, -0.00108199974, 0.00933999848, 0.00111050217, 0.999994755, -0.00304700388, -0.00933665317, 0.00305724121, 0.99995178),C1 = CFrame.new(-0.399993181, 0.400005698, -0.399996519, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		EffCorruptedPart = New("Part",RightLeg,"EffCorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 1.20000005, 1),CFrame = CFrame.new(2.29597116, 0.915416002, 0.249298006, 0.999955714, 0.00111051137, -0.00933665317, -0.00108199974, 0.999994755, 0.00305824191, 0.00933999754, -0.00304800365, 0.999951899),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",EffCorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",EffCorruptedPart,"Weld",{Part0 = EffCorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999955773, -0.00108199974, 0.00933999848, 0.00111051148, 0.999994755, -0.00304800388, -0.00933665223, 0.00305824145, 0.99995178),C1 = CFrame.new(1.41263008e-005, -0.399995744, 5.00679016e-006, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		CorruptedPart = New("Part",RightLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.400000006, 0.200000003),CFrame = CFrame.new(2.300596, 1.71419013, -0.153122023, 0.999955714, 0.00111051137, -0.00933665317, -0.00108199974, 0.999994755, 0.00305824191, 0.00933999754, -0.00304800365, 0.999951899),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999955773, -0.00108199974, 0.00933999848, 0.00111051148, 0.999994755, -0.00304800388, -0.00933665223, 0.00305824145, 0.99995178),C1 = CFrame.new(0.400015235, 0.400005817, 7.39097595e-006, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		CorruptedPart = New("Part",RightLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.600000024, 0.200000003),CFrame = CFrame.new(2.69322205, 1.81620288, 0.650299072, 0.999955714, 0.00111051137, -0.00933665317, -0.00108199974, 0.999994755, 0.00305824191, 0.00933999754, -0.00304800365, 0.999951899),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999955773, -0.00108199974, 0.00933999848, 0.00111051148, 0.999994755, -0.00304800388, -0.00933665223, 0.00305824145, 0.99995178),C1 = CFrame.new(-0.400013447, 0.500005245, 0.400009155, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		CorruptedPart = New("Part",RightLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.400000006, 0.200000003),CFrame = CFrame.new(2.69684124, 1.71498096, 0.250625998, 0.999955714, 0.00111051137, -0.00933665317, -0.00108199974, 0.999994755, 0.00305824191, 0.00933999754, -0.00304800365, 0.999951899),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999955773, -0.00108199974, 0.00933999848, 0.00111051148, 0.999994755, -0.00304800388, -0.00933665223, 0.00305824145, 0.99995178),C1 = CFrame.new(-1.63316727e-005, 0.400005937, 0.400005102, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		ScatterEff(EffCorruptedPart)
	
		sa = RightArm:GetChildren()
		for i = 1, #sa do
			ScatterEff(sa[i])
		end
	
		local eff1 = Instance.new("ParticleEmitter",EyeFire)
		eff1.Size = NumberSequence.new(.1)
		eff1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(.2,0),NumberSequenceKeypoint.new(1,1)})
		eff1.LightEmission = 1
		eff1.Lifetime = NumberRange.new(.5)
		eff1.Speed = NumberRange.new(1)
		eff1.EmissionDirection = "Front"
		eff1.Rate = 100
		eff1.Texture = "rbxassetid://347504241"
		eff1.Acceleration = Vector3.new(0,10,0)
		eff1.Color = ColorSequence.new(Color3.new(1,0,0))
		local eff2 = Instance.new("ParticleEmitter",EyeFire)
		eff2.Size = NumberSequence.new(.1)
		eff2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(.2,0),NumberSequenceKeypoint.new(1,1)})
		eff2.LightEmission = 1
		eff2.Lifetime = NumberRange.new(.5)
		eff2.Speed = NumberRange.new(1)
		eff2.EmissionDirection = "Front"
		eff2.Rate = 100
		eff2.Texture = "rbxassetid://347504259"
		eff2.Acceleration = Vector3.new(0,10,0)
		eff2.Color = ColorSequence.new(Color3.new(1,0,0))
		local eff3 = Instance.new("ParticleEmitter",EyeFire)
		eff3.Size = NumberSequence.new(.1)
		eff3.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
		eff3.LightEmission = 1
		eff3.Lifetime = NumberRange.new(.5)
		eff3.Speed = NumberRange.new(1)
		eff3.EmissionDirection = "Front"
		eff3.Rate = 100
		eff3.Texture = "rbxasset://textures/particles/fire_main.dds"
		eff3.Acceleration = Vector3.new(0,10,0)
		eff3.Color = ColorSequence.new(Color3.new(1,0,0))
	
		--Sounds--
		slashsnd = New("Sound",chara.Torso,"Slash",{SoundId = "rbxassetid://28144425",PlaybackSpeed = .7,Volume = 5})
		hitsnd = New("Sound",chara.Torso,"Hit",{SoundId = "rbxassetid://429400881",PlaybackSpeed = .7,Volume = 5})
		telesnd = New("Sound",chara.Torso,"Tele",{SoundId = "rbxassetid://2767090",PlaybackSpeed = .7,Volume = 5})
		burnsnd = New("Sound",chara.Torso,"Burn",{SoundId = "rbxassetid://32791565",PlaybackSpeed = .7,Volume = 5})
		music1 = New("Sound",chara.Torso,"Music1",{SoundId = "rbxassetid://678930213",PlaybackSpeed = .1,Volume = 10,Looped = true})
		music2 = New("Sound",chara.Torso,"Music1",{SoundId = "rbxassetid://678930213",PlaybackSpeed = .1,Volume = 10,Looped = true})
		deathmus = New("Sound",chara.Torso,"DeathMus",{SoundId = "rbxassetid://19094700",PlaybackSpeed = .5,Volume = 5,Looped = true})
		deathex = New("Sound",chara.Torso,"DeathEx",{SoundId = "rbxassetid://11984351",PlaybackSpeed = 1,Volume = 5})
		music1:Play()
		music2:Play()
	
		--Animations--
		swinganim = chara.Humanoid:LoadAnimation(New("Animation",chara,"Swing",{AnimationId = "rbxassetid://186934658"}))
	
		--Name Tag--
		local naeeym = Instance.new("BillboardGui",chara)
		naeeym.Size = UDim2.new(0,100,0,40)
		naeeym.StudsOffset = Vector3.new(0,2,0)
		naeeym.Adornee = chara.Head
		local tecks = Instance.new("TextLabel",naeeym)
		tecks.BackgroundTransparency = 1
		tecks.BorderSizePixel = 0
		tecks.Text = "John Doe"
		tecks.Font = "Fantasy"
		tecks.FontSize = "Size24"
		tecks.TextStrokeTransparency = 0
		tecks.TextStrokeColor3 = Color3.new(0,0,0)
		tecks.TextColor3 = Color3.new(0,0,0)
		tecks.Size = UDim2.new(1,0,0.5,0)
	
		--Skybox--
		skybox = Instance.new("Part",chara)
		skybox.Size = Vector3.new(0,0,0)
		skybox.Anchored = true
		skybox.CanCollide = true
		skyboxmesh = Instance.new("SpecialMesh",skybox)
		skyboxmesh.MeshId = "http://www.roblox.com/asset/?id=1527559"
		skyboxmesh.TextureId = "http://www.roblox.com/asset/?id=1529455"
		skyboxmesh.VertexColor = Vector3.new(1,0,0)
		skyboxmesh.Scale = Vector3.new(-3000,-1000,-3000)
	
		--Soul Steal--
		function SoulSteal(pos)
			local soulst = coroutine.wrap(function()
				local soul = Instance.new("Part",chara)
				soul.Size = Vector3.new(0,0,0)
				soul.CanCollide = false
				soul.Anchored = false
				soul.Position = pos
				soul.CFrame = CFrame.new(pos.X,pos.Y,pos.Z)
				soul.Transparency = 1
				local ptc = Instance.new("ParticleEmitter",soul)
				ptc.Texture = "http://www.roblox.com/asset/?id=413366101"
				ptc.Size = NumberSequence.new(.5)
				ptc.LockedToPart = true
				ptc.Speed = NumberRange.new(0)
				ptc.Lifetime = NumberRange.new(9999)
				local bodpos = Instance.new("BodyPosition",soul)
				bodpos.Position = pos
				wait(2)
				soul.Touched:connect(function(hit)
					if hit.Parent == chara then
						soul:Destroy()
					end
				end)
				while soul do
					wait(.1)
					bodpos.Position = chara.Torso.Position
				end
			end)
			soulst()
		end
	
		--Death of a Mortal--
		function KillMortal(hitdude)
			local torsy = nil
			if hitdude:FindFirstChild("Torso")~=nil then
				torsy = hitdude.Torso	
			elseif hitdude:FindFirstChild("UpperTorso")~=nil then
				torsy = hitdude.UpperTorso
			end
			local val = Instance.new("ObjectValue",hitdude)
			val.Name = "HasBeenHit"
			hitdude:BreakJoints()
			hitdude.Humanoid:Destroy()
			SoulSteal(torsy.Position)
			local chi = hitdude:GetChildren()
			for i = 1, #chi do
				if chi[i].ClassName == "Part" or chi[i].ClassName == "MeshPart" then
					local bodpos = Instance.new("BodyPosition",chi[i])
					bodpos.Position = chi[i].Position + Vector3.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))
					ScatterEff(chi[i])
					chi[i].BrickColor = BrickColor.new("Really black")
				end
			end
			for i = 1, 4 do
				for i = 1, #chi do
					if chi[i].ClassName == "Part" or chi[i].ClassName == "MeshPart" then
						chi[i].Transparency = chi[i].Transparency + .25
						wait(.01)
					end
				end
			end
			for i = 1, #chi do
				if chi[i].ClassName == "Part" or chi[i].ClassName == "MeshPart" then
					chi[i]:Destroy()
				end
			end
		end
	
		--Arm Touch--
		bladeactive = false
		Hitbox.Touched:connect(function(hit)
			if bladeactive == true then
				if hit.Parent:FindFirstChild("Humanoid")~= nil and hit.Parent:FindFirstChild("HasBeenHit")== nil and hit.Parent ~= chara then
					hitsnd:Play()
					KillMortal(hit.Parent)
				end
			end
		end)
	
		--Teleport--
		function Teleport(pos)
			telesnd:Play()
			local ch = chara:GetChildren()
			for i = 1, #ch do
				if ch[i].ClassName == "Part" and ch[i].Name ~= "HumanoidRootPart" then
					local trace = Instance.new("Part",game.Workspace)
					trace.Size = ch[i].Size
					trace.Material = "Neon"
					trace.BrickColor = BrickColor.new("Really black")
					trace.Transparency = .3
					trace.CanCollide = false
					trace.Anchored = true
					trace.CFrame = ch[i].CFrame
					if ch[i].Name == "Head" then
						mehs = Instance.new("CylinderMesh",trace)
						mehs.Scale = Vector3.new(1.25,1.25,1.25)
					end
					tracedisappear = coroutine.wrap(function()
						wait(1)
						for i = 1, 7 do
							wait(.1)
							trace.Transparency = trace.Transparency + .1
						end
						trace:Destroy()
					end)
					tracedisappear()
				end
			end
			chara.Torso.CFrame = CFrame.new(pos.X,pos.Y,pos.Z)
		end
	
		--Grab--
		function Grab(mouse)
			local hit = mouse.Target
			if hit ~= nil then
				if hit.Parent:FindFirstChild("Humanoid")~=nil then
					local torsy = nil
					if hit.Parent:FindFirstChild("Torso")~=nil then
						torsy = hit.Parent.Torso
					elseif hit.Parent:FindFirstChild("UpperTorso")~=nil then
						torsy = hit.Parent.UpperTorso
					end
					local bodpos = Instance.new("BodyPosition",torsy)
					bodpos.Position = torsy.Position
					wait(1)
					burnsnd:Play()
					hit.Parent.Humanoid.MaxHealth = 100
					bodpos.Position = bodpos.Position + Vector3.new(0,4,0)
					for i = 1, 10 do
						wait(.1)
						BurningEff(torsy)
						hit.Parent.Humanoid.Health = hit.Parent.Humanoid.Health - 10
					end
					KillMortal(hit.Parent)
				end
			else end
		end
	
		--Button1Down--
		dell = false
		function onButton1Down()
			if dell == false then
				dell = true
				swinganim:Play()
				bladeactive = true
				slashsnd:Play()
				wait(.7)
				bladeactive = false
				dell = false
				swinganim:Stop()
			end
		end
	
		--KeyDowns--
		function onKeyDown(key)
			if key == "z" then
				Teleport(Mouse.Hit.p + Vector3.new(0,2,0))
			elseif key == "x" then
				Grab(Mouse)
			end
		end
	
		--Mouse Functions--
		Mouse = player:GetMouse()
		if Mouse then
			Mouse.Button1Down:connect(onButton1Down)
			Mouse.KeyDown:connect(onKeyDown)
		end
	
		--Death--
		chara.Humanoid.Died:connect(function()
			local pat = Instance.new("Part",game.Workspace)
			pat.Transparency = 1
			pat.Anchored = true
			pat.CFrame = chara.Torso.CFrame
			naeeym.Parent = pat
			naeeym.Adornee = pat
			skybox.Parent = game.Workspace
			tecks.Text = "BAD CHOICE"
			tecks.FontSize = "Size48"
			tecks.TextColor3 = Color3.new(1,0,0)
			music1:Stop()
			music2:Stop()
			deathmus.Parent = game.Workspace
			deathex.Parent = game.Workspace
			deathmus:Play()
			deathex:Play()
			game.Lighting.OutdoorAmbient = Color3.new(0,0,0)
			game.Lighting.TimeOfDay = "00:00:00"
			game.Lighting.FogColor = Color3.new(0,0,0)
			game.Lighting.FogEnd = 1000
			local ex = Instance.new("Explosion",game.Workspace)
			ex.Position = chara.Torso.Position
			ex.Visible = false
			ex.BlastRadius = 999999999999999999999999
			ex.BlastPressure = 9999999999999999999999999
		end)
	
		--Loop Function--
		while true do
			wait(.01)
			chance = math.random(0,100)
			if chance < 10 then
				sel = math.random(1,3)
				if sel == 1 then
					tecks.Text = "NOHOPE"
				elseif sel == 2 then
					tecks.Text = "GIVEUP"
				elseif sel == 3 then
					tecks.Text = "BURNINHELL"
				end
			else tecks.Text = "John Doe"
			end
			if chara.Humanoid.Health > 0 then
				chara.Humanoid.MaxHealth = math.huge
				chara.Humanoid.Health = math.huge
				game.Lighting.OutdoorAmbient = Color3.new(1,0,0)
				game.Lighting.Ambient = Color3.new(1,0,0)
				chara["Left Arm"].BrickColor = BrickColor.new("Cool yellow")
				chara["Right Arm"].BrickColor = BrickColor.new("Cool yellow")
				chara["Left Leg"].BrickColor = BrickColor.new("Medium blue")
				chara["Right Leg"].BrickColor = BrickColor.new("Medium blue")
				chara.Torso.BrickColor = BrickColor.new("Bright yellow")
				chara["Left Arm"].Anchored = false
				chara["Right Arm"].Anchored = false
				chara["Left Leg"].Anchored = false
				chara["Right Leg"].Anchored = false
				chara.Torso.Anchored = false
				ch = chara:GetChildren()
				for i = 1, #ch do
					if ch[i].ClassName == "Accessory" or ch[i].ClassName == "Hat" then
						ch[i]:Destroy()
					end
				end
				tools = player.Backpack:GetChildren()
				for i = 1, #tools do
					if tools[i].ClassName == "HopperBin" then
						tools[i]:Destroy()
					end
				end
				skybox.CFrame = skybox.CFrame * CFrame.fromEulerAnglesXYZ(0,math.rad(1),0)
				tecks.Position = UDim2.new(0,math.random(-3,3),0,math.random(-3,3))
				local jtrace = Instance.new("Part",game.Workspace)
				jtrace.Name = "JDTrace"
				jtrace.Size = Vector3.new(10,0,10)
				jtrace.Position = chara.Torso.Position
				jtrace.CFrame = chara.Torso.CFrame - Vector3.new(0,3,0)
				jtrace.Anchored = true
				jtrace.CanCollide = false
				jtrace.BrickColor = BrickColor.new("Really black")
				jtrace.Material = "Granite"
				BurningEff(jtrace)
				game.Debris:AddItem(jtrace,1)
			end
		end	
	end)
end;
task.spawn(C_23);
-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
local function C_25()
local script = G2L["25"];
	local idk = script.Parent
	local idk = idk.Parent
	
	idk.MouseButton1Click:Connect(function()
		local oc = oc or function(...) return ... end
	
		function weld(p0,p1,c0,c1,par)
			local w = Instance.new("Weld",p0 or par)
			w.Part0 = p0
			w.Part1 = p1
			w.C0 = c0 or CFrame.new()
			w.C1 = c1 or CFrame.new()
			return w
		end
	
		function lerp(a, b, t)
			return a + (b - a)*t
		end
	
		do
			local function QuaternionFromCFrame(cf) local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components() local trace = m00 + m11 + m22 if trace > 0 then local s = math.sqrt(1 + trace) local recip = 0.5/s return (m21-m12)*recip, (m02-m20)*recip, (m10-m01)*recip, s*0.5 else local i = 0 if m11 > m00 then i = 1 end if m22 > (i == 0 and m00 or m11) then i = 2 end if i == 0 then local s = math.sqrt(m00-m11-m22+1) local recip = 0.5/s return 0.5*s, (m10+m01)*recip, (m20+m02)*recip, (m21-m12)*recip elseif i == 1 then local s = math.sqrt(m11-m22-m00+1) local recip = 0.5/s return (m01+m10)*recip, 0.5*s, (m21+m12)*recip, (m02-m20)*recip elseif i == 2 then local s = math.sqrt(m22-m00-m11+1) local recip = 0.5/s return (m02+m20)*recip, (m12+m21)*recip, 0.5*s, (m10-m01)*recip end end end
	
			local function QuaternionToCFrame(px, py, pz, x, y, z, w) local xs, ys, zs = x + x, y + y, z + z local wx, wy, wz = w*xs, w*ys, w*zs local xx = x*xs local xy = x*ys local xz = x*zs local yy = y*ys local yz = y*zs local zz = z*zs return CFrame.new(px, py, pz,1-(yy+zz), xy - wz, xz + wy,xy + wz, 1-(xx+zz), yz - wx, xz - wy, yz + wx, 1-(xx+yy)) end
	
			local function QuaternionSlerp(a, b, t) local cosTheta = a[1]*b[1] + a[2]*b[2] + a[3]*b[3] + a[4]*b[4] local startInterp, finishInterp; if cosTheta >= 0.0001 then if (1 - cosTheta) > 0.0001 then local theta = math.acos(cosTheta) local invSinTheta = 1/math.sin(theta) startInterp = math.sin((1-t)*theta)*invSinTheta finishInterp = math.sin(t*theta)*invSinTheta  else startInterp = 1-t finishInterp = t end else if (1+cosTheta) > 0.0001 then local theta = math.acos(-cosTheta) local invSinTheta = 1/math.sin(theta) startInterp = math.sin((t-1)*theta)*invSinTheta finishInterp = math.sin(t*theta)*invSinTheta else startInterp = t-1 finishInterp = t end end return a[1]*startInterp + b[1]*finishInterp, a[2]*startInterp + b[2]*finishInterp, a[3]*startInterp + b[3]*finishInterp, a[4]*startInterp + b[4]*finishInterp        end
	
			function clerp(a,b,t)
				local qa = {QuaternionFromCFrame(a)}
				local qb = {QuaternionFromCFrame(b)}
				local ax, ay, az = a.x, a.y, a.z
				local bx, by, bz = b.x, b.y, b.z
	
				local _t = 1-t
				return QuaternionToCFrame(_t*ax + t*bx, _t*ay + t*by, _t*az + t*bz,QuaternionSlerp(qa, qb, t))
			end
		end
		local his = {}
	
		function ctween(tar,prop,c2,t,b)
			local function doIt()
				local now = tick()
				his[tar] = now
				local c1 = tar[prop]
				for i=1,t do
					if his[tar] ~= now then return end
					tar[prop] = clerp(c1,c2,1/t*i)
					wait(1/60)
				end
			end
			if b then coroutine.wrap(doIt)() else doIt() end
		end
	
		function tickwave(time,length,offset)
			return (math.abs((tick()+(offset or 0))%time-time/2)*2-time/2)/time/2*length
		end
	
		function playSound(id,parent,volume,pitch)
			local sound = Instance.new("Sound",parent or workspace)
			sound.SoundId = "http://www.roblox.com/asset?id="..id
			sound.Volume = volume or 1
			sound.Pitch = pitch or 1
			coroutine.wrap(function()
				wait()
				sound:Play()
				wait(10)
				sound:Stop()
				sound:Destroy()
			end)()
			return sound
		end
	
		local plr = game.Players.LocalPlayer
		local char = plr.Character
		local mouse = plr:GetMouse()
	
		local nk = char.Torso.Neck
		local nk0 = CFrame.new(0,1,0) * CFrame.Angles(-math.pi/2,0,math.pi)
		local ra,la = char["Right Arm"], char["Left Arm"]
		ra:BreakJoints()
		la:BreakJoints()
		local rs = weld(char.Torso,ra,CFrame.new(1.25,.5,0), CFrame.new(-.25,.5,0),stuff)
		local ls = weld(char.Torso,la,CFrame.new(-1.25,.5,0), CFrame.new(.25,.5,0),stuff)
		ls.Part1.FrontSurface = "Hinge"
		rs.Part1.FrontSurface = "Hinge"
		local rs0 = rs.C0
		local ls0 = ls.C0
	
		local color1 = BrickColor.new("Dark gray")
		local color2 = BrickColor.new("Navy blue")
	
		local stuff = Instance.new("Model",char)
		pcall(function() char["Hammur"]:Destroy() end)
		stuff.Name = "Hammur"
		wait(.5)
		local handle = Instance.new("Part")
		handle.FormFactor = "Custom"
		handle.BrickColor = color1
		handle.Reflectance = .25
		handle.Size = Vector3.new(.5,5,.5)
		handle.TopSurface = "Smooth"
		handle.BottomSurface = "Smooth"
		handle.CanCollide = false
		handle.Parent = stuff
	
		local grip = weld(char["Right Arm"],handle,CFrame.new(0,-.95,0)*CFrame.Angles(math.rad(-90),0,0),CFrame.new(0,-1.4,0)) 
		local grip0 = grip.C0
		local hamend = handle:Clone()
		Instance.new("BlockMesh",hamend)
		hamend.Parent = stuff
		hamend.Size = Vector3.new(2,2,3.5)
		local hamwel = weld(handle,hamend,CFrame.new(0,3,0))
		local hamsd1 = hamend:Clone()
		hamsd1.Mesh.Scale = Vector3.new(1,1,1)
		hamsd1.Parent = stuff
		hamsd1.Size = Vector3.new(2.3,2.3,.3)
		weld(hamend,hamsd1,CFrame.new(0,0,1.75))
		local hamsd2 = hamsd1:Clone()
		hamsd2.Parent = stuff
		weld(hamend,hamsd2,CFrame.new(0,0,-1.75))
		local hamp = hamsd1:Clone()
		hamp.Parent = stuff
		hamp.Size = Vector3.new(.2,.2,3.5)
		weld(hamend,hamp,CFrame.new(.95,.95,0))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(.95,-.95,0))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(-.95,-.95,0))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(-.95,.95,0))
		hamp = hamp:Clone()
		hamp.BrickColor = color2
		hamp.Reflectance = .2
		hamp.Size = Vector3.new(.2,.2,2.5)
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(0,.95,0))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(0,-.95,0))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(.95,0,0))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(-.95,0,0))
		hamp = handle:Clone()
		hamp.BrickColor = color2
		hamp.Reflectance = .2
		hamp.Parent = stuff
		hamp.Size = Vector3.new(.4,.2,.4)
		Instance.new("CylinderMesh",hamp)
		weld(hamend,hamp,CFrame.new(0,-.955,1.2))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(0,-.955,-1.2))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(0,.955,1.2))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(0,.955,-1.2))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(.955,0,-1.2) * CFrame.Angles(0,0,math.rad(90)))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(.955,0,1.2) * CFrame.Angles(0,0,math.rad(90)))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(-.955,0,-1.2) * CFrame.Angles(0,0,math.rad(90)))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(-.955,0,1.2) * CFrame.Angles(0,0,math.rad(90)))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(.6,.955,0))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(-.6,.955,0))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(.6,-.955,0))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(-.6,-.955,0))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(-.955,.6,0) * CFrame.Angles(0,0,math.rad(90)))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(-.955,-.6,0) * CFrame.Angles(0,0,math.rad(90)))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(.955,.6,0) * CFrame.Angles(0,0,math.rad(90)))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(.955,-.6,0) * CFrame.Angles(0,0,math.rad(90)))
		local luacyl = hamp:Clone()
		luacyl.BrickColor = BrickColor.Blue()
		luacyl.Parent = stuff
		luacyl.Mesh.Scale = Vector3.new(1,.2,1)
		luacyl.Size = Vector3.new(2,.2,2)
		weld(hamsd1,luacyl,CFrame.new(0,0,.14) * CFrame.Angles(math.rad(90),0,0))
		hamp = luacyl:Clone()
		hamp.BrickColor = BrickColor.White()
		hamp.Parent = stuff
		hamp.Size = Vector3.new(.7,.2,.7)
		weld(luacyl,hamp,CFrame.new(.35,.01,-.35))
		local luamoon = luacyl:Clone()
		luamoon.Parent = stuff
		luamoon.Size = Vector3.new(.7,.2,.7)
		local mnw = weld(luacyl,luamoon,CFrame.new(1.2,.02,-1.2))
		for r = 1,180,10 do
			local r2 = 2 * (math.pi/180*r)
			local l = hamsd1:Clone()
			l.Parent = stuff
			l.BrickColor = luacyl.BrickColor
			l.Size = Vector3.new(.3,.2,.2)
			l.Mesh.Scale = Vector3.new(1,.3,.3)
			weld(luacyl,l,CFrame.new(Vector3.new(math.sin(r2)*1.7,0,math.cos(r2)*1.7),Vector3.new()))
		end
		hamp = hamend:Clone()
		hamp.BrickColor = color2
		hamp.Reflectance = .2
		hamp.Size = Vector3.new(.2,.2,3.5)
		hamp.Mesh.Scale = Vector3.new(.25,.25,1)
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(-1.05,.95,0))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(-.95,1.05,0))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(1.05,.95,0))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(.95,1.05,0))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(1.05,-.95,0))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(.95,-1.05,0))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(-1.05,-.95,0))
		hamp = hamp:Clone()
		hamp.Parent = stuff
		weld(hamend,hamp,CFrame.new(-.95,-1.05,0))
		for x = -1,1 do
			for y = -1,1 do
				hamp = hamp:Clone()
				hamp.Mesh.Scale = Vector3.new(1,1,1)
				hamp.Size = Vector3.new(.5,.5,.2)
				hamp.Parent = stuff
				weld(hamsd2,hamp,CFrame.new(x*.7,y*.7,-.1))
			end
		end
	
		rs.C0 = rs0 * CFrame.Angles(math.rad(70),math.rad(50),math.rad(-20))
		ls.C0 = ls0 * CFrame.new(.4,.2,-.3) * CFrame.Angles(math.rad(110),math.rad(0),math.rad(00)) * CFrame.Angles(0,math.rad(60),0)
	
		function endScript()
			pcall(function() runcon:disconnect() end)
			pcall(function() kdcon:disconnect() end)
			pcall(function() kucon:disconnect() end)
			pcall(game.Destroy,stuff)
			pcall(game.Destroy,bg)
			pcall(game.Destroy,bv)
		end
	
		local spintime = 3
		local idling = true
	
		runcon = game:GetService("RunService").Stepped:connect(oc(function()
			if not stuff:IsDescendantOf(workspace) then
				endScript()
			end
			local an = (tick()%spintime)*360/spintime
			mnw.C0 = CFrame.Angles(0,math.rad(an),0) * CFrame.new(0,.04,1.7)
			if idling then
				rs.C0 = clerp(rs.C0,rs0 * CFrame.Angles(math.rad(70+tickwave(3,5)),math.rad(50),math.rad(-20)),.4)
				ls.C0 = clerp(ls.C0,ls0 * CFrame.new(.4,.2,-.3) * CFrame.Angles(math.rad(115+tickwave(3,5)),math.rad(0),math.rad(-5)) * CFrame.Angles(0,math.rad(60),0),.4)
				nk.C0 = clerp(nk.C0,nk0 * CFrame.Angles(tickwave(4,-.1),0,0),.4)
				grip.C0 = clerp(grip.C0,grip0,.4)
			end
		end))
	
		function cfot(tar,cf,t)
			coroutine.wrap(function()
				for i=1,t do
					tar.CFrame = tar.CFrame * cf
					wait(1/30)
				end
			end)()
		end
	
		function DoDamage(hum,dmg)
			if hum.Health == 0 then   for i, plr in pairs(game.Players:GetChildren()) do
					if plr.Name ~= game.Players.LocalPlayer.Name then
						for i = 1, 10 do
							game.ReplicatedStorage.meleeEvent:FireServer(plr)
						end
					end
				end return end
			local a,b = ypcall(function()
				--hum:TakeDamage(dmg)
				hum.Health = hum.Health - dmg
				if not hum.Parent:FindFirstChild("Torso") then return end
				local m = Instance.new("Model",workspace)
				m.Name = -dmg
				local h = Instance.new("Humanoid",m)
				h.MaxHealth = 0
				local p = Instance.new("Part",m)
				p.Name = "Head"
				p.FormFactor = "Custom"
				p.Size = Vector3.new(.2,.2,.2)
				p.Transparency = 0.97
				p.CanCollide = false
				p.Anchored = true
				p:BreakJoints()
				game.Debris:AddItem(m,5)
				p.CFrame = CFrame.new(hum.Parent.Torso.Position) * CFrame.new(math.random(-2,2),2.5,math.random(-2,2))
				local rAm = math.random(3,6)/100
				coroutine.wrap(function()
					for i=1,300 do 
						p.CFrame = p.CFrame * CFrame.new(0,rAm,0) 
						wait()
					end 
					p:Destroy()
				end)()
			end)
			if not a then print(b) end
		end
	
		local atdeb = false
		local basiccombo = 0
		local basiccombotimer = 0
		bg = Instance.new("BodyGyro",char.Torso)
		bg.maxTorque = Vector3.new(1,0,1)*9e10
		bg.P = 10000
		bg.D = 500
		bv = Instance.new("BodyVelocity",char.Torso)
		bv.maxForce = Vector3.new()
		bv.P = 50000
	
		kucon = mouse.KeyUp:connect(oc(function(k)
			if k == "0" and sprint then
				pcall(function() char.Humanoid.WalkSpeed = char.Humanoid.WalkSpeed / 1.5 end)
				sprint = false
			end
		end))
	
		kdcon = mouse.KeyDown:connect(oc(function(k)
			if k == "0" and not sprint then
				pcall(function() char.Humanoid.WalkSpeed = char.Humanoid.WalkSpeed * 1.5 end)
				sprint = true
			end
			if k == "f" then
				if atdeb then return end
				atdeb = true
				idling = false
				playSound(105374058,hamend,1,1)
				---   bg.cframe = char.Torso.CFrame * CFrame.Angles(math.rad(7),0,0)
				-- ctween(nk,"C0",nk0 * CFrame.Angles(math.rad(-20),0,0),7,true)
				ctween(rs,"C0",rs0*CFrame.new(-.7,0,-.7) * CFrame.Angles(math.rad(150),math.rad(0),math.rad(-90)),7)
				ctween(ls,"C0",ls0*CFrame.new(.7,0,-.7) * CFrame.Angles(math.rad(160),math.rad(0),math.rad(30)),13,true)
				ctween(nk,"C0",nk0 * CFrame.Angles(math.rad(-35),0,0),13,true)
				ctween(rs,"C0",rs0*CFrame.new(-.7,0,-.7) * CFrame.Angles(math.rad(160),math.rad(0),math.rad(60)),13)
				playSound(92597296,hamend,1,1.07)
				local s = playSound(96626016,hamend)
				s.Volume = 0
				local hitcon
				hitcon = hamend.Touched:connect(function(hit)
					s.Volume = 1
					if not hit.Anchored then
						hit.Velocity = hit.Velocity + hamend.CFrame.lookVector*-20
					end
					local hum = hit.Parent:FindFirstChild("Humanoid")
					if hum and not hum:IsDescendantOf(char) then
						DoDamage(hum,30)
						hum.PlatformStand = true
						wait(.6)
						hum.PlatformStand = false
					end
				end)
				bg.maxTorque = Vector3.new(1,1,1)*9e10
				ctween(ls,"C0",ls0*CFrame.new(.7,0,-.7) * CFrame.Angles(math.rad(35),math.rad(0),math.rad(30)),4,true)
				ctween(nk,"C0",nk0 * CFrame.Angles(math.rad(35),0,0),4,true)
				ctween(rs,"C0",rs0*CFrame.new(-.7,0,-.7) * CFrame.Angles(math.rad(35),math.rad(0),math.rad(-30)),4)
				if workspace:FindPartOnRay(Ray.new(hamend.Position,hamend.CFrame.lookVector*3),char) then
					s.Volume = 1
				end
				wait(.2)
				bg.maxTorque = Vector3.new(1,0,1)*9e10
				hitcon:disconnect()
				atdeb = false
				idling = true
			end
			if k == "q" then
				if atdeb then return end
				atdeb = true
				idling = false
				playSound(105374058,hamend,1,1)
				bg.cframe = char.Torso.CFrame * CFrame.Angles(math.rad(7),0,0)
				ctween(grip,"C0",grip0*CFrame.Angles(math.rad(-30),math.rad(-25),math.rad(-15)),9,true)
				ctween(ls,"C0",ls0*CFrame.new(.7,0,-.7) * CFrame.Angles(math.rad(150),math.rad(0),math.rad(30)),7,true)
				ctween(nk,"C0",nk0 * CFrame.Angles(math.rad(-20),0,0),7,true)
				ctween(rs,"C0",rs0*CFrame.new(-.7,0,-.7) * CFrame.Angles(math.rad(150),math.rad(0),math.rad(-30)),7)
				ctween(ls,"C0",ls0*CFrame.new(.7,0,-.7) * CFrame.Angles(math.rad(160),math.rad(0),math.rad(30)),13,true)
				ctween(nk,"C0",nk0 * CFrame.Angles(math.rad(-35),0,0),13,true)
				ctween(rs,"C0",rs0*CFrame.new(-.7,0,-.7) * CFrame.Angles(math.rad(160),math.rad(0),math.rad(-30)),13)
				playSound(92597296,hamend,1,1.07)
				local s = playSound(96626016,hamend)
				s.Volume = 0
				local hitcon
				hitcon = hamend.Touched:connect(function(hit)
					s.Volume = 1
					if not hit.Anchored then
						hit.Velocity = hit.Velocity + hamend.CFrame.lookVector*-20
					end
					local hum = hit.Parent:FindFirstChild("Humanoid")
					if hum and not hum:IsDescendantOf(char) then
						DoDamage(hum,30)
						hum.PlatformStand = true
						wait(.6)
						hum.PlatformStand = false
					end
				end)
				bg.cframe = char.Torso.CFrame * CFrame.Angles(math.rad(7),0,0)
				wait(.05)
				bg.cframe = char.Torso.CFrame * CFrame.Angles(math.rad(-20),0,0)
				bg.maxTorque = Vector3.new(1,1,1)*9e10
				ctween(ls,"C0",ls0*CFrame.new(.7,0,-.7) * CFrame.Angles(math.rad(55),math.rad(5),math.rad(50)),7,true)
				ctween(nk,"C0",nk0 * CFrame.Angles(math.rad(5),0,0),4,true)
				ctween(rs,"C0",rs0*CFrame.new(-.9,0,-.9) * CFrame.Angles(math.rad(50),math.rad(5),math.rad(-50)),7)
				if workspace:FindPartOnRay(Ray.new(hamend.Position,hamend.CFrame.lookVector*3),char) then
					s.Volume = 1
				end
				wait(.2)
				bg.maxTorque = Vector3.new(1,0,1)*9e10
				hitcon:disconnect()
				atdeb = false
				idling = true
			end
			if k == "r" then
				if atdeb then return end
				atdeb = true
				idling = false
				ctween(ls,"C0",ls0*CFrame.new(.7,0,-.7) * CFrame.Angles(math.rad(70),math.rad(0),math.rad(30)),7,true)
				ctween(grip,"C0",grip0*CFrame.Angles(math.rad(0),math.rad(90),math.rad(-60))*CFrame.Angles(0,math.rad(180),0),9,true)
				bg.maxTorque = Vector3.new(1,1,1)*9e10
				bg.cframe = char.Torso.CFrame
				ctween(rs,"C0",rs0*CFrame.new(-.7,0,-.7) * CFrame.Angles(math.rad(70),math.rad(0),math.rad(-30)),7,true)
				local s = playSound(92597296,hamend,1,1.07)
				s.Looped = true
				local sndmd = {}
				local hitcon
				hitcon = hamend.Touched:connect(function(hit)
					if not sndmd[hit] then sndmd[hit] = playSound(10730819,hamend) end
	
					if not hit.Anchored then
						hit.Velocity = hit.Velocity + hamend.CFrame.lookVector*60
					end
					local hum = hit.Parent:FindFirstChild("Humanoid")
					if hum and not hum:IsDescendantOf(char) then
						DoDamage(hum,math.random(4,6))
						hum.Sit = true
						wait(2)
						hum.Sit = false
					end
				end)
				for i=1,20 do
					bg.cframe = bg.cframe * CFrame.Angles(0,math.rad(-1440/20),0)
					wait(.1)
				end
				hitcon:disconnect()
				bg.maxTorque = Vector3.new(1,0,1)*9e10
				s:Stop()
				s:Destroy()
				atdeb = false
				idling = true
			end
			if k == "e" then
				if atdeb then return end
				basiccombo = (tick()-basiccombotimer > .5 or basiccombo == 2) and 1 or basiccombo + 1
				idling = false
				atdeb = true
				if basiccombo == 1 then
					ctween(ls,"C0",ls0 * CFrame.new(.2,.2,-.1) * CFrame.Angles(math.rad(120),math.rad(0),math.rad(5)) * CFrame.Angles(0,math.rad(60),0),7,true)
					ctween(rs,"C0",rs0*CFrame.new(0,0,-.3) * CFrame.Angles(math.rad(120),math.rad(70),math.rad(-30)),7)
					bg.maxTorque = Vector3.new(1,1,1)*9e10
					bg.cframe = char.Torso.CFrame * CFrame.Angles(0,math.rad(-40),0)
					playSound(92597296,hamend,1,1.2)
					local ac
					local hitcon
					hitcon = hamend.Touched:connect(function(hit)
						if not ac then ac = playSound(10730819,hamend,1,1) end
						if not hit.Anchored then
							hit.Velocity = hit.Velocity + hamend.CFrame.lookVector*50
						end
						local hum = hit.Parent:FindFirstChild("Humanoid")
						if hum and not hum:IsDescendantOf(char) then
							DoDamage(hum,10)
						end
					end)
					ctween(ls,"C0",ls0 * CFrame.new(1,.2,-1) * CFrame.Angles(math.rad(115),math.rad(0),math.rad(40)) * CFrame.Angles(0,math.rad(60),0),6,true)
					ctween(rs,"C0",rs0*CFrame.new(0,0,-.3) * CFrame.Angles(math.rad(120),math.rad(80),math.rad(-30))* CFrame.Angles(math.rad(-50),0,0),6,true)
					wait(.1)
					bg.cframe = char.Torso.CFrame * CFrame.Angles(0,math.rad(40),0)
					hitcon:disconnect()
				elseif basiccombo == 2 then
					ctween(ls,"C0",ls0*CFrame.new(1,0,-1) * CFrame.Angles(math.rad(5),math.rad(0),math.rad(70)),10,true)
					ctween(grip,"C0",grip0*CFrame.Angles(math.rad(10),0,0),12,true)
					ctween(rs,"C0",rs0*CFrame.new(0,0,0) * CFrame.Angles(math.rad(-5),math.rad(0),math.rad(0)),10,true)
					wait(.2)
					playSound(92597296,hamend,1,.7)
					wait(.1)
					bg.maxTorque = Vector3.new(1,1,1)*9e10
					bg.cframe = char.Torso.CFrame
					bv.maxForce = Vector3.new(1,0,1)*9e5
					bv.velocity = bg.cframe.lookVector * 70
					coroutine.wrap(function() for i=1,25 do bv.velocity = bv.velocity*.9 wait(1/30) end bv.maxForce = Vector3.new() end)()
					local thrustcon
					thrustcon = hamend.Touched:connect(function(hit)
						if not hit.Anchored then
							hit.Velocity = hit.Velocity + hamend.CFrame.lookVector*-40
						end
						local hum = hit.Parent:FindFirstChild("Humanoid")
						if hum and not hum:IsDescendantOf(char) then
							DoDamage(hum,5)
							--thrustcon:disconnect()
							hum.Sit = true
							ctween(grip,"C0",grip0*CFrame.Angles(math.rad(30),0,0),5,true)
							if not ac then ac = playSound(92597296,hamend,1,1.15) end
							local tor = hum.Parent:FindFirstChild("Torso")
							if tor and not tor:FindFirstChild("torv") then
								--tor.Velocity = bg.cframe.lookVector*30 + Vector3.new(0,100,0)
								local torv = Instance.new("BodyVelocity",tor)
								torv.maxForce = Vector3.new(1,1,1)*9e9
								torv.P = 2000
								torv.velocity = bg.cframe.lookVector*20 + Vector3.new(0,120,0)
								torv.Name = "torv"
								local torav = Instance.new("BodyAngularVelocity",tor)
								torav.maxTorque = Vector3.new(1,1,1)*9e9
								torav.P = 5000
								torav.angularvelocity = Vector3.new(math.random()-.5,math.random()-.5,math.random()-.5)*2
								coroutine.wrap(function() 
									for i=1,torv.velocity.Y/196.22*30 do
										hum.Sit = true
										torv.velocity = torv.velocity - Vector3.new(0,196.22/30,0) 
										wait(1/30) 
									end 
									torv:Destroy() 
									torav:Destroy()
									tor.Velocity = Vector3.new()
								end)()
							end
						end
					end)
					ctween(ls,"C0",ls0*CFrame.new(1,0,-1) * CFrame.Angles(math.rad(80),math.rad(0),math.rad(50)),12,true)
					ctween(grip,"C0",grip0*CFrame.Angles(math.rad(-70),0,0),12,true)
					ctween(rs,"C0",rs0*CFrame.new(-.6,0,-.7) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(-10)),12,true)
					Delay(.3,function() thrustcon:disconnect() end)
	
				end
				wait(.1)
				bg.maxTorque = Vector3.new(1,0,1)*9e10
	
				basiccombotimer = tick()
				atdeb = false
				idling = true
	
			end -- 96626016, 92597296
			bg.cframe = CFrame.new(char.Torso.Position,char.Torso.Position+char.Torso.CFrame.lookVector*Vector3.new(1,0,1))
		end))
	
		char.Humanoid.MaxHealth = 220
		char.Humanoid.WalkSpeed = 20
		wait(.3)
		char.Humanoid.Health = 220
	end)
end;
task.spawn(C_25);
-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
local function C_27()
local script = G2L["27"];
	local idk = script.Parent
	local idk = idk.Parent
	
	idk.MouseButton1Click:Connect(function()
		wait(0.1)
		local laowner = game.Players.YgCwvn10
		game.Lighting:ClearAllChildren()
		local sky = Instance.new("Sky")
		sky.SkyboxBk = "rbxassetid://2577916730"
		sky.SkyboxDn = "rbxassetid://2577916730"
		sky.SkyboxFt = "rbxassetid://2577916730"
		sky.SkyboxLf = "rbxassetid://2577916730"
		sky.SkyboxRt = "rbxassetid://2577916730"
		sky.SkyboxUp = "rbxassetid://2577916730"
		local sound = Instance.new("Sound")
		sound.Volume = "3"
		sound.SoundId = "rbxassetid://1332644289"
		sound.Parent = game.Chat
		sound.Looped = false 
		sound.Pitch = 0.80
		sound:Play()
		wait(4)
		sound:Destroy()
		local song = Instance.new("Sound")
		song.Volume = "1"
		song.SoundId = "rbxassetid://75555720389831"
		song.Parent = game.Chat
		song.Looped = true
		song:Play()
		sky.Parent = game.Lighting
		laowner.Chatted:connect(function(msg)
			if msg == "/e laugh" then
				local laughs = Instance.new("Sound")
				laughs.Volume = "2"
				laughs.SoundId = "rbxassetid://130759239"
				laughs.Parent = game.Chat
				laughs.Looped = false
				local laughse = Instance.new("Sound")
				laughse.Volume = "1"
				laughse.SoundId = "rbxassetid://130759239"
				laughse.Parent = game.Chat
				laughse.Looped = false
				laughs:Play()
				laughse:Play()
				wait(laughs.TimeLength)
				wait(laughse.TimeLength)
				laughs:Destroy()
				laughse:Destroy()
			end
		end)
		for i,v in pairs(workspace:GetDescendants()) do 
			if v:IsA("BasePart") then 
				local decal = Instance.new("Decal")
				decal.Texture = "http://www.roblox.com/asset/?id=18454759223"
				decal.Face = "Front"
				decal.Parent = v
	
				local decal = Instance.new("Decal")
				decal.Texture = "http://www.roblox.com/asset/?id=18454759223"
	
				decal.Face = "Back"
				decal.Parent = v 
	
				local decal = Instance.new("Decal")
				decal.Texture = "http://www.roblox.com/asset/?id=18454759223"
	
				decal.Face = "Bottom"
				decal.Parent = v 
				local decal = Instance.new("Decal")
				decal.Texture = "http://www.roblox.com/asset/?id=18454759223"
	
				decal.Face = "Left"
				decal.Parent = v 
				local decal = Instance.new("Decal")
				decal.Texture = "http://www.roblox.com/asset/?id=18454759223"
	
				decal.Face = "Right"
				decal.Parent = v 
				local decal = Instance.new("Decal")
				decal.Texture = "http://www.roblox.com/asset/?id=18454759223"
	
				decal.Face = "Top"
				decal.Parent = v 
			end
		end
		while wait() do
			wait(11)
			local laughso = Instance.new("Sound")
			laughso.Volume = "5"
			laughso.SoundId = "rbxassetid://7337298420"
			laughso.Parent = game.Chat
			laughso.Looped = false
			laughso:Play()
			wait(laughso.TimeLength)
			laughso:Destroy()
		end
	
	end)
end;
task.spawn(C_27);
-- StarterGui.ScreenGui.Frame.UIDrag
local function C_28()
local script = G2L["28"];
	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_28);
-- StarterGui.ScreenGui.LocalScript
local function C_29()
local script = G2L["29"];
	local gui = script.Parent
	gui.ResetOnSpawn = false
end;
task.spawn(C_29);

return G2L["1"], require;
