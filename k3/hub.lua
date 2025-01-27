--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 53 | Scripts: 8 | Modules: 6 | Tags: 0
local G2L = {};

-- StarterGui.K31Hub
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["DisplayOrder"] = 1000000;
G2L["1"]["Name"] = [[K31Hub]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.K31Hub.HubModule
G2L["2"] = Instance.new("ModuleScript", G2L["1"]);
G2L["2"]["Name"] = [[HubModule]];


-- StarterGui.K31Hub.AsynsModule
G2L["3"] = Instance.new("ModuleScript", G2L["1"]);
G2L["3"]["Name"] = [[AsynsModule]];


-- StarterGui.K31Hub.NavGui
G2L["4"] = Instance.new("TextButton", G2L["1"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["TextSize"] = 14;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["4"]["Name"] = [[NavGui]];
G2L["4"]["ClipsDescendants"] = true;
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Position"] = UDim2.new(0.92, 0, 0.271, 0);


-- StarterGui.K31Hub.NavGui.O/C
G2L["5"] = Instance.new("LocalScript", G2L["4"]);
G2L["5"]["Name"] = [[O/C]];


-- StarterGui.K31Hub.NavGui.ImageLabel
G2L["6"] = Instance.new("ImageLabel", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Image"] = [[rbxassetid://74949552087885]];
G2L["6"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.K31Hub.NavGui.ImageLabel.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);



-- StarterGui.K31Hub.NavGui.UICorner
G2L["8"] = Instance.new("UICorner", G2L["4"]);



-- StarterGui.K31Hub.Menu
G2L["9"] = Instance.new("Frame", G2L["1"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["ClipsDescendants"] = true;
G2L["9"]["Size"] = UDim2.new(0, 425, 0, 300);
G2L["9"]["Position"] = UDim2.new(0.35, -15, 0.35, -60);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Menu]];
G2L["9"]["BackgroundTransparency"] = 0.4;


-- StarterGui.K31Hub.Menu.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.K31Hub.Menu.Header
G2L["b"] = Instance.new("Frame", G2L["9"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0, 425, 0, 44);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Header]];
G2L["b"]["LayoutOrder"] = 1;
G2L["b"]["BackgroundTransparency"] = 1;


-- StarterGui.K31Hub.Menu.Header.close
G2L["c"] = Instance.new("TextButton", G2L["b"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextSize"] = 21;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Name"] = [[close]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[x]];
G2L["c"]["Position"] = UDim2.new(0.922, 0, 0.229, 0);


-- StarterGui.K31Hub.Menu.Header.close.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.K31Hub.Menu.Header.hide
G2L["e"] = Instance.new("TextButton", G2L["b"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextSize"] = 32;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 30, 0, 25);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Name"] = [[hide]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[-]];
G2L["e"]["Position"] = UDim2.new(0.852, 0, 0.229, 0);


-- StarterGui.K31Hub.Menu.Header.hide.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.K31Hub.Menu.Header.Logo
G2L["10"] = Instance.new("ImageLabel", G2L["b"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Image"] = [[rbxassetid://133853604239323]];
G2L["10"]["Size"] = UDim2.new(0, 65, 0, 67);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Name"] = [[Logo]];
G2L["10"]["Position"] = UDim2.new(0, 0, -0.15, 0);


-- StarterGui.K31Hub.Menu.Header.bottom
G2L["11"] = Instance.new("ImageLabel", G2L["b"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(158, 158, 158);
G2L["11"]["Size"] = UDim2.new(0, 424, 0, 1);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[bottom]];
G2L["11"]["Position"] = UDim2.new(0, 0, 1.06818, 0);


-- StarterGui.K31Hub.Menu.Task
G2L["12"] = Instance.new("Frame", G2L["9"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(0, 145, 0, 252);
G2L["12"]["Position"] = UDim2.new(0, 0, 0.16, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[Task]];
G2L["12"]["BackgroundTransparency"] = 1;


-- StarterGui.K31Hub.Menu.Task.right
G2L["13"] = Instance.new("ImageLabel", G2L["12"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(164, 164, 164);
G2L["13"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["13"]["Size"] = UDim2.new(0, 1, 0, 252);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[right]];
G2L["13"]["Position"] = UDim2.new(0.99, 0, 0, 0);


-- StarterGui.K31Hub.Menu.Task.List
G2L["14"] = Instance.new("Frame", G2L["12"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[List]];
G2L["14"]["BackgroundTransparency"] = 1;


-- StarterGui.K31Hub.Menu.Task.List.Tween_Point
G2L["15"] = Instance.new("TextButton", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["TextSize"] = 14;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(222, 222, 222);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0, 120, 0, 30);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Name"] = [[Tween_Point]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Tween/Point]];
G2L["15"]["Position"] = UDim2.new(0.08276, 0, 0.04762, 0);


-- StarterGui.K31Hub.Menu.Task.List.Tween_Point.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.K31Hub.Menu.Task.List.Tween_Point.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.K31Hub.Menu.Task.List.PointSaved
G2L["18"] = Instance.new("TextButton", G2L["14"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextSize"] = 14;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(222, 222, 222);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 120, 0, 30);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Name"] = [[PointSaved]];
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Point Saved]];
G2L["18"]["Position"] = UDim2.new(0.083, 0, 0.048, 40);


-- StarterGui.K31Hub.Menu.Task.List.PointSaved.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.K31Hub.Menu.Task.List.PointSaved.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.K31Hub.Menu.Task.List.Tween_Player
G2L["1b"] = Instance.new("TextButton", G2L["14"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(222, 222, 222);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 120, 0, 30);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Name"] = [[Tween_Player]];
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Tween/Player]];
G2L["1b"]["Position"] = UDim2.new(0.083, 0, 0.048, 80);


-- StarterGui.K31Hub.Menu.Task.List.Tween_Player.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);
G2L["1c"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.K31Hub.Menu.Task.List.Tween_Player.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.K31Hub.Menu.Task.List.FrameManger
G2L["1e"] = Instance.new("ModuleScript", G2L["14"]);
G2L["1e"]["Name"] = [[FrameManger]];


-- StarterGui.K31Hub.Menu.Commands
G2L["1f"] = Instance.new("Frame", G2L["9"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Size"] = UDim2.new(0, 279, 0, 252);
G2L["1f"]["Position"] = UDim2.new(0.34012, 0, 0.16, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[Commands]];
G2L["1f"]["BackgroundTransparency"] = 1;


-- StarterGui.K31Hub.Menu.Commands.List
G2L["20"] = Instance.new("Folder", G2L["1f"]);
G2L["20"]["Name"] = [[List]];


-- StarterGui.K31Hub.Menu.Commands.List.StorageModule
G2L["21"] = Instance.new("ModuleScript", G2L["20"]);
G2L["21"]["Name"] = [[StorageModule]];


-- StarterGui.K31Hub.Menu.Commands.List.Tween_Point
G2L["22"] = Instance.new("Frame", G2L["20"]);
G2L["22"]["Visible"] = false;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[Tween_Point]];
G2L["22"]["BackgroundTransparency"] = 1;


-- StarterGui.K31Hub.Menu.Commands.List.Tween_Point.SetPoint
G2L["23"] = Instance.new("Frame", G2L["22"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Size"] = UDim2.new(0, 245, 0, 50);
G2L["23"]["Position"] = UDim2.new(0.0681, 0, 0.0754, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[SetPoint]];
G2L["23"]["BackgroundTransparency"] = 0.85;


-- StarterGui.K31Hub.Menu.Commands.List.Tween_Point.SetPoint.TextLabel
G2L["24"] = Instance.new("TextLabel", G2L["23"]);
G2L["24"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0, 168, 0, 50);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Set Point]];
G2L["24"]["Position"] = UDim2.new(0.06122, 0, 0, 0);


-- StarterGui.K31Hub.Menu.Commands.List.Tween_Point.SetPoint.UICorner
G2L["25"] = Instance.new("UICorner", G2L["23"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.K31Hub.Menu.Commands.List.Tween_Point.SetPoint.ActiveBtn
G2L["26"] = Instance.new("TextButton", G2L["23"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["TextSize"] = 14;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Name"] = [[ActiveBtn]];
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[]];
G2L["26"]["Position"] = UDim2.new(0.77959, 0, 0, 0);


-- StarterGui.K31Hub.Menu.Commands.List.Tween_Point.SetPoint.ActiveBtn.ImageLabel
G2L["27"] = Instance.new("ImageLabel", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Image"] = [[rbxassetid://109528499199500]];
G2L["27"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);


-- StarterGui.K31Hub.Menu.Commands.List.Tween_Point.SetPoint.ActiveBtn.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.K31Hub.Menu.Commands.List.Tween_Point.Tween
G2L["29"] = Instance.new("Frame", G2L["22"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Size"] = UDim2.new(0, 245, 0, 50);
G2L["29"]["Position"] = UDim2.new(0.0681, 0, 0.30556, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[Tween]];
G2L["29"]["BackgroundTransparency"] = 0.85;


-- StarterGui.K31Hub.Menu.Commands.List.Tween_Point.Tween.TextLabel
G2L["2a"] = Instance.new("TextLabel", G2L["29"]);
G2L["2a"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 168, 0, 50);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Tween]];
G2L["2a"]["Position"] = UDim2.new(0.06122, 0, 0, 0);


-- StarterGui.K31Hub.Menu.Commands.List.Tween_Point.Tween.State
G2L["2b"] = Instance.new("TextButton", G2L["29"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(242, 242, 242);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["Size"] = UDim2.new(0, 40, 0, 20);
G2L["2b"]["Name"] = [[State]];
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[]];
G2L["2b"]["Position"] = UDim2.new(0.8, 0, 0.35, 0);


-- StarterGui.K31Hub.Menu.Commands.List.Tween_Point.Tween.State.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.K31Hub.Menu.Commands.List.Tween_Point.Tween.State.Circle
G2L["2d"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Size"] = UDim2.new(0.4, 0, 0.8, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[Circle]];
G2L["2d"]["Position"] = UDim2.new(0.05, 0, 0.1, 0);


-- StarterGui.K31Hub.Menu.Commands.List.Tween_Point.Tween.State.Circle.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.K31Hub.Menu.Commands.List.Tween_Point.Tween.State.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2b"]);
G2L["2f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.K31Hub.Menu.Commands.List.PointSaved
G2L["30"] = Instance.new("ScrollingFrame", G2L["20"]);
G2L["30"]["Visible"] = false;
G2L["30"]["Active"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Name"] = [[PointSaved]];
G2L["30"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundTransparency"] = 1;


-- StarterGui.K31Hub.Menu.Commands.List.PointSaved.List
G2L["31"] = Instance.new("Folder", G2L["30"]);
G2L["31"]["Name"] = [[List]];


-- StarterGui.K31Hub.Menu.Commands.List.PointSaved.HandleModule
G2L["32"] = Instance.new("ModuleScript", G2L["30"]);
G2L["32"]["Name"] = [[HandleModule]];


-- StarterGui.K31Hub.Menu.Commands.List.Tween_Player
G2L["33"] = Instance.new("ScrollingFrame", G2L["20"]);
G2L["33"]["Active"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Name"] = [[Tween_Player]];
G2L["33"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundTransparency"] = 1;


-- StarterGui.K31Hub.Menu.Commands.List.Tween_Player.List
G2L["34"] = Instance.new("Folder", G2L["33"]);
G2L["34"]["Name"] = [[List]];


-- StarterGui.K31Hub.Menu.Commands.List.Tween_Player.HandleModule
G2L["35"] = Instance.new("ModuleScript", G2L["33"]);
G2L["35"]["Name"] = [[HandleModule]];


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

G2L_MODULES[G2L["2"]] = {
Closure = function()
    local script = G2L["2"];local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local module = {}

local connections = {
	noclip = {

	},
	tween = {

	},
	floating = {

	}
}

module.notificationShown = false


--Notification
function module.notification(GUI, message)
	local label = Instance.new("TextLabel")
	label.Parent = GUI -- Gán đối tượng cha cho TextLabel
	label.Text = message -- Nội dung văn bản
	label.TextColor3 = Color3.fromRGB(255, 0, 0) -- Màu chữ (đỏ)
	label.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Italic) -- Font Roboto kiểu chữ Italic
	label.BackgroundTransparency = 1 -- Làm trong suốt nền
	label.Size = UDim2.new(0, 424, 0, 25) -- Kích thước TextLabel
	label.Position = UDim2.new(0.336, 0, 0.045, 0) -- Vị trí trên GUI
	label.TextSize = 24 -- Kích thước chữ
	label.Name = "Notification"

	wait(3)
	label:Destroy()
end



-- No Clip
function module.noclip(character, callback)
	if not character or not character:IsA("Model") then
		error("Invalid character provided for noclip.")
	end

	local function updateNoClip()
		for _, part in pairs(character:GetChildren()) do
			if part:IsA("BasePart") then
				part.CanCollide = false
			end
		end
	end

	updateNoClip()

	local connection = RunService.Heartbeat:Connect(updateNoClip)
	connections.noclip[character] = connection

	if callback and typeof(callback) == "function" then
		callback()
	end

	return {
		unnoclip = module.unnoclip
	}
end

-- UnNo Clip
function module.unnoclip(character)
	if not character or not character:IsA("Model") then
		error("Invalid character provided for unnoclip.")
	end

	if connections.noclip[character] then
		connections.noclip[character]:Disconnect()
		connections.noclip[character] = nil
	end

	for _, part in pairs(character:GetChildren()) do
		if part:IsA("BasePart") then
			part.CanCollide = true
		end
	end

end




--Tween Character
function module.tween(character, targetPosition, callback)
	if not character or not character:IsA("Model") then
		error("Invalid character provided.")
	end

	if typeof(callback) ~= "function" then
		callback = function() end -- Nếu callback không được truyền, tạo hàm rỗng.
	end

	local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
	local speed = 100

	local bodyVelocity = Instance.new("BodyVelocity")
	bodyVelocity.Parent = humanoidRootPart
	bodyVelocity.MaxForce = Vector3.new(100000, 100000, 100000) -- Lực tối đa
	bodyVelocity.Velocity = (targetPosition - humanoidRootPart.Position).Unit * speed -- Tính hướng và tốc độ bay

	-- Kết nối vòng lặp kiểm tra khoảng cách
	local connection
	connection = RunService.Heartbeat:Connect(function()
		local distance = (humanoidRootPart.Position - targetPosition).Magnitude -- Tính khoảng cách
		if distance < 2 then -- Ngưỡng dừng
			bodyVelocity.Velocity = Vector3.new(0, 0, 0)
			bodyVelocity.MaxForce = Vector3.new(0, 0, 0)

			bodyVelocity:Destroy() -- Xóa BodyVelocity
			connection:Disconnect() -- Ngắt vòng lặp
			callback()
		else
			-- Cập nhật lại hướng di chuyển nếu người chơi lệch khỏi hướng
			local directionToTarget = (targetPosition - humanoidRootPart.Position).Unit -- Tính hướng đến target

			if distance < 2.5 then
				speed = 5
			elseif distance < 5 then
				speed = 10
			end

			bodyVelocity.Velocity = directionToTarget * speed -- Cập nhật velocity để quay lại hướng đúng
		end
	end)


	connections.tween[character] = {
		disable = function ()
			bodyVelocity:Destroy()
			connection:Disconnect()
		end,
	}
end



--Tween + Noclip
function module.tween_noclip(character, targetPosition, callback)
	module.noclip(character, function ()
		module.tween(character, targetPosition, function ()
			module.unnoclip(character)
			if callback and typeof(callback) == "function" then
				callback()
			end
		end)
	end)

	return {
		disable = module.disable_tween_noclip
	}
end




--Disable Tween + NoClip
function module.disable_tween_noclip(character, callback)
	if not character or not character:IsA("Model") then
		error("Invalid character provided.")
	end

	if connections.tween[character] then
		connections.tween[character].disable()
		connections.tween[character] = nil
	end

	-- Nếu muốn dừng noclip, bạn cũng có thể ngắt kết nối noclip tại đây
	if connections.noclip[character] then
		connections.noclip[character]:Disconnect()
		connections.noclip[character] = nil
	end

	if typeof(callback) ~= "function" then
		callback = function() end -- Nếu callback không được truyền, tạo hàm rỗng.
	end

	callback()
end





--Floating
function module.floating(character, callback)
	if not character or not character:IsA("Model") then
		error("Invalid character provided.")
	end

	local function updateAnchor()
		for _, part in pairs(character:GetChildren()) do
			if part:IsA("BasePart") then
				part.Anchored = true
			end
		end
	end

	updateAnchor()

	local connection = RunService.Heartbeat:Connect(updateAnchor)
	connections.floating[character] = connection

	if callback and typeof(callback) == "function" then
		callback()
	end

	return {
		disable = module.disable_floating
	}
end




--Disable Floating
function module.disable_floating(character, callback)
	if not character or not character:IsA("Model") then
		error("Invalid character provided.")
	end

	connections.floating[character]:Disconnect()

	for _, part in pairs(character:GetChildren()) do
		if part:IsA("BasePart") then
			part.Anchored = false
		end
	end

	if callback and typeof(callback) == "function" then
		callback()
	end

end


return module

end;
};
G2L_MODULES[G2L["3"]] = {
Closure = function()
    local script = G2L["3"];local module = {}

module.PromiseStatusEnum = {
	Resolved = "Resolved",
	Rejected = "Rejected",
}

local Promise = {}
Promise.__index = Promise

module.Promise = Promise

function Promise.new(exec)
	local promise = setmetatable({
		isResolved = false,
		isRejected = false,
		value = nil,
		error = nil,
		callbacks = {},
	}, Promise)

	if type(exec) == "function" then
		local function resolve(value)
			promise:Resolve(value)
		end

		local function reject(error)
			promise:Reject(error)
		end

		task.defer(function()
			local success, error = pcall(exec, resolve, reject)
			if not success then
				reject(error)
			end
		end)
	end

	return promise
end

function Promise:Resolve(value)
	if self.isResolved or self.isRejected then return end
	self.isResolved = true
	self.value = value
	for _, callback in ipairs(self.callbacks) do
		task.defer(function() callback(self.value) end)
	end
end

function Promise:Reject(error)
	if self.isResolved or self.isRejected then return end
	self.isRejected = true
	self.error = error
	for _, callback in ipairs(self.callbacks) do
		task.defer(function() callback(nil, self.error) end)
	end
end

function Promise:Status()
	if self.isResolved then return module.PromiseStatusEnum.Resolved
	elseif self.isRejected then return module.PromiseStatusEnum.Rejected end
	return "Pending"
end

function Promise:IsFinished()
	return self.isResolved or self.isRejected
end

function Promise:Then(callback)
	if self.isResolved then
		task.defer(function() callback(self.value) end)
	else
		table.insert(self.callbacks, callback)
	end
	return self
end

function Promise:Catch(callback)
	if self.isRejected then
		task.defer(function() callback(self.error) end)
	else
		table.insert(self.callbacks, function(_, error)
			if error then callback(error) end
		end)
	end
	return self
end

function Promise:Finally(callback)
	if self:IsFinished() then
		task.defer(function()
			callback(self.value, self.error) 
		end)
	else
		table.insert(self.callbacks, function()
			callback(self.value, self.error)
		end)
	end
	return self
end


function module.Async(func)
	return function(...)
		local args = {...}
		coroutine.wrap(function()
			func(unpack(args))
		end)()
	end
end

function module.Await(promise, timeout)
	local elapsed = 0
	timeout = timeout or math.huge

	while not promise:IsFinished() and elapsed < timeout do
		task.wait(0.05)
		elapsed = elapsed + 0.05
	end

	if not promise:IsFinished() then
		error("Promise không hoàn thành trong thời gian quy định.")
	end

	if promise:Status() == module.PromiseStatusEnum.Rejected then
		error(promise.error)
	end

	return promise.value
end

function module.WaitAll(promises)
	local results = {}
	local errors = {}
	local completed = 0

	local promise = module.Promise.new(function(resolve)
		for i, p in ipairs(promises) do
			module.Async(function()
				local success, result = pcall(module.Await, p)
				if success then
					results[i] = result
					print("Task " .. i .. " completed with result: " .. tostring(result))
				else
					errors[i] = result
					print("Task " .. i .. " failed with error: " .. tostring(result))
				end
				completed = completed + 1
				if completed == #promises then
					resolve()
				end
			end)()
		end
	end)

	module.Await(promise)

	if next(errors) then
		print("Some tasks failed:")
		for i, error in pairs(errors) do
			print("Task " .. i .. " error: " .. tostring(error))
		end
	else
		print("All tasks completed successfully!")
	end

	return results, errors
end





return module
end;
};
G2L_MODULES[G2L["1e"]] = {
Closure = function()
    local script = G2L["1e"];local FrameManager = {}

FrameManager.DefaultList = script.Parent.Parent.Parent.Commands.List

function FrameManager.HideAllFrames(parent)
	for _, child in ipairs(parent:GetChildren()) do
		if child:IsA("Frame") or child:IsA("ScrollingFrame") then
			child.Visible = false
		end
	end
end

function FrameManager.ShowFrame(frame)
	if frame then
		frame.Visible = true
	end
end

function FrameManager.ButtonClickHandle(button: GuiButton, list, frame: Frame, callback: (() -> ())?)
	button.MouseButton1Click:Connect(function ()
		FrameManager.HideAllFrames(list)
		FrameManager.ShowFrame(frame)
		
		if callback then
			callback()
		end
	end)
	
	
end

return FrameManager

end;
};
G2L_MODULES[G2L["21"]] = {
Closure = function()
    local script = G2L["21"];local PointSaved = script.Parent.PointSaved
local Tween_Player = script.Parent.Tween_Player
local Players = game:GetService("Players")

local module = {}


module.list_point = {
	
}

module.list_player = {
	
}

function module.cleanArray(arr)
	local writeIndex = 1
	for readIndex = 1, #arr do
		if arr[readIndex] ~= nil then
			arr[writeIndex] = arr[readIndex]
			writeIndex += 1
		end
	end
	for i = writeIndex, #arr do
		arr[i] = nil
	end
end

function module.PointUpdate(list_point: {})
	local HandleModule_PS = require(PointSaved.HandleModule)
	for _, child in ipairs(PointSaved.List:GetChildren()) do
		child:Destroy()
	end

	for i, vec in ipairs(list_point) do
		local new_point = HandleModule_PS.CreateField_TweenPlayer()
		local currentPosition = new_point.Position

		new_point.Parent = PointSaved.List
		new_point.Name = "Point " .. i
		new_point.TextLabel.Text = "Point " .. i
		new_point.Visible = true
		new_point:SetAttribute("Point", vec)
		new_point:SetAttribute("Id", i)
		new_point.Position = UDim2.new(currentPosition.X.Scale, currentPosition.X.Offset, currentPosition.Y.Scale, 55 * (i-1))
	end
end

function module.PlayerUpdate(list_player: {})
	local HandleModule_TP = require(Tween_Player.HandleModule)
	
	for _, child in ipairs(Tween_Player.List:GetChildren()) do
		child:Destroy()
	end

	for i, player: Player in ipairs(list_player) do
		local new_point = HandleModule_TP.CreateField_TweenPlayer()
		local currentPosition = new_point.Position
		
		local userId = player.UserId
		local thumbnailType = Enum.ThumbnailType.HeadShot
		local thumbnailSize = Enum.ThumbnailSize.Size48x48 
		
		local success, avatarUrl = pcall(function()
			return Players:GetUserThumbnailAsync(userId, thumbnailType, thumbnailSize)
		end)
		
		if success then
			new_point.Parent = Tween_Player.List
			new_point.Name = player.Name
			new_point.Username.Text = player.Name
			new_point.Visible = true
			new_point:SetAttribute("Plr", player.Name)
			new_point.Avatar.Image = avatarUrl
			new_point.Position = UDim2.new(currentPosition.X.Scale, currentPosition.X.Offset, currentPosition.Y.Scale, 55 * (i-1))
		else
			warn("can't get player avatar: ".. player.Name)
		end

	end
end

function module.PlayerListUpdate(list_player: {}, callback: (() -> ())?)
	local Players = game:GetService("Players")
	
	for i = #list_player, 1, -1 do
		table.remove(list_player, i)
	end
	for _, player in ipairs(Players:GetPlayers()) do
		table.insert(list_player, player)
	end
	
	if callback then
		callback()
	end
end

function module.removeElement1(num: number)
	module.list_point[num] = nil
	module.cleanArray(module.list_point)
	module.PointUpdate(module.list_point)
end

function module.removeElement2(num: number)
	module.list_player[num] = nil
	module.cleanArray(module.list_player)
	module.PointUpdate(module.list_player)
end

return module

end;
};
G2L_MODULES[G2L["32"]] = {
Closure = function()
    local script = G2L["32"];local module = {}

local function Field_PointSaved_Script(Circle, Button: GuiButton)
	local TweenService = game:GetService("TweenService")

	local Hub = script:FindFirstAncestor("K31Hub")
	local HubModule = require(Hub.HubModule)
	local AsyncModule = require(Hub.AsynsModule)
	local player = game:GetService("Players").LocalPlayer
	local character = player.Character
	local humanoid = player.Character:WaitForChild("Humanoid")
	local humanoidRootPart = player.Character:WaitForChild("HumanoidRootPart")

	local Async = AsyncModule.Async
	local Await = AsyncModule.Await
	local Promise = AsyncModule.Promise

	Circle.Position = (Button:GetAttribute("Toggle") and UDim2.new(0.55, 0, 0.1, 0)) or UDim2.new(0.05, 0, 0.1, 0)
	Button.BackgroundColor3 = (Button:GetAttribute("Toggle") and Color3.fromRGB(44, 244, 255)) or Color3.fromRGB(240, 240, 240)

	local bounce = false

	local function ChangeState(state: boolean)
		if (not Button:GetAttribute("Toggle")) ~= state then
			return
		end

		Button:SetAttribute("Toggle", not Button:GetAttribute("Toggle"))
		Button.BackgroundColor3 = (Button:GetAttribute("Toggle") and Color3.fromRGB(44, 244, 255)) or Color3.fromRGB(240, 240, 240)
		local goal = { Position = (Button:GetAttribute("Toggle") and UDim2.new(0.55, 0, 0.1, 0)) or UDim2.new(0.05, 0, 0.1, 0) }
		local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
		local tween = TweenService:Create(Circle, tweenInfo, goal)
		tween:Play()
	end

	Button.MouseButton1Click:Connect(function()
		if not bounce then
			local targetPosition = Button.Parent:GetAttribute("Point")
			if not targetPosition then
				if not HubModule.notificationShown then
					HubModule.notificationShown = true
					HubModule.notification(Hub, "Set Point is required!")
					wait(2)
					HubModule.notificationShown = false
				end
				return
			end
			bounce = true
			targetPosition = Vector3.new(targetPosition.X, targetPosition.Y + 5, targetPosition.Z)
			Async(function()
				Promise.new(function(resolve, reject)
					ChangeState(true)
					HubModule.tween_noclip(character, targetPosition, function()
						resolve("Tween Complete!")
					end)
				end)
					:Then(function(value)
						ChangeState(false)
					end)
					:Catch(function(err)
						warn("Error during tween:", err)
					end)
					:Finally(function()
						bounce = false
					end)
			end)()
		else
			Async(function()
				Promise.new(function(resolve)
					HubModule.disable_tween_noclip(character, function()
						ChangeState(false)
						wait(0.5)
						resolve()
					end)
				end)
					:Then(function()
						bounce = false
					end)
					:Catch(function(err)
						warn("Error during stop:", err)
						bounce = false
					end)
			end)()
		end
	end)
end

function Field_PointSaved_Script2 (Button: GuiButton)
	local Frame = Button.Parent
	local Commands = script:FindFirstAncestor("Commands")
	local StorageModule = require(Commands.List.StorageModule)

	Button.MouseButton1Click:Connect(function ()
		Frame:Destroy()
		StorageModule.removeElement1(Frame:GetAttribute("Id"))
	end)
end


function module.CreateField_TweenPlayer()
	-- StarterGui.K31Hub.Menu.Commands.List.PointSaved.Temp_Point
	local tempPoint = Instance.new("Frame")
	tempPoint.Visible = false
	tempPoint.BorderSizePixel = 0
	tempPoint.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	tempPoint.Size = UDim2.new(0, 245, 0, 50)
	tempPoint.Position = UDim2.new(0.068, 0, 0.04, 0)
	tempPoint.BorderColor3 = Color3.fromRGB(0, 0, 0)
	tempPoint.Name = [[Temp_Point]]
	tempPoint.BackgroundTransparency = 0.85
	
	-- StarterGui.K31Hub.Menu.Commands.List.PointSaved.Temp_Point.TextLabel
	local textLabel = Instance.new("TextLabel", tempPoint)
	textLabel.SizeConstraint = Enum.SizeConstraint.RelativeYY
	textLabel.BorderSizePixel = 0
	textLabel.TextSize = 14
	textLabel.TextXAlignment = Enum.TextXAlignment.Left
	textLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	textLabel.FontFace = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	textLabel.BackgroundTransparency = 1
	textLabel.Size = UDim2.new(0, 132, 0, 50)
	textLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	textLabel.Text = [[Tween Point 1]]
	textLabel.Position = UDim2.new(0.20408, 0, 0, 0)

	-- StarterGui.K31Hub.Menu.Commands.List.PointSaved.Temp_Point.State
	local stateButton = Instance.new("TextButton", tempPoint)
	stateButton.BorderSizePixel = 0
	stateButton.TextColor3 = Color3.fromRGB(0, 0, 0)
	stateButton.TextSize = 14
	stateButton.BackgroundColor3 = Color3.fromRGB(242, 242, 242)
	stateButton.FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	stateButton.Size = UDim2.new(0, 40, 0, 20)
	stateButton.Name = [[State]]
	stateButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	stateButton.Text = [[]]
	stateButton.Position = UDim2.new(0.8, 0, 0.35, 0)

	-- State Button Circle
	local circle = Instance.new("ImageLabel", stateButton)
	circle.BorderSizePixel = 0
	circle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	circle.Size = UDim2.new(0.4, 0, 0.8, 0)
	circle.BorderColor3 = Color3.fromRGB(0, 0, 0)
	circle.Name = [[Circle]]
	circle.Position = UDim2.new(0.05, 0, 0.1, 0)

	local circleUICorner = Instance.new("UICorner", circle)
	circleUICorner.CornerRadius = UDim.new(1, 0)

	local stateUICorner = Instance.new("UICorner", stateButton)
	stateUICorner.CornerRadius = UDim.new(1, 0)

	-- StarterGui.K31Hub.Menu.Commands.List.PointSaved.Temp_Point.Delete
	local deleteButton = Instance.new("TextButton", tempPoint)
	deleteButton.BorderSizePixel = 0
	deleteButton.TextColor3 = Color3.fromRGB(223, 0, 0)
	deleteButton.TextSize = 14
	deleteButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	deleteButton.FontFace = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	deleteButton.Size = UDim2.new(0, 25, 0, 25)
	deleteButton.BackgroundTransparency = 1
	deleteButton.Name = [[Delete]]
	deleteButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	deleteButton.Text = [[X]]
	deleteButton.Position = UDim2.new(0, 10, 0.25, 0)
	
	
	Field_PointSaved_Script(circle, stateButton)
	Field_PointSaved_Script2(deleteButton)
	
	
	return tempPoint

end



return module

end;
};
G2L_MODULES[G2L["35"]] = {
Closure = function()
    local script = G2L["35"];local List = script.Parent.List
local module = {}

local function Field_Player_Script(Circle, Button: GuiButton)
	if not Button or not Circle then
		warn("Button hoặc Circle không hợp lệ!")
		return
	end

	local TweenService = game:GetService("TweenService")

	local Hub = script:FindFirstAncestor("K31Hub")
	local HubModule = require(Hub.HubModule)
	local AsyncModule = require(Hub.AsynsModule)
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer

	local localCharacter = localPlayer.Character or localPlayer.CharacterAdded:Wait()
	if not localCharacter then
		warn("Character không tồn tại!")
		return
	end

	local localHumanoid = localCharacter:FindFirstChild("Humanoid")
	if not localHumanoid then
		warn("Humanoid không tồn tại trong nhân vật!")
		return
	end

	local localHumanoidRootPart = localCharacter:FindFirstChild("HumanoidRootPart")
	if not localHumanoidRootPart then
		warn("HumanoidRootPart không tồn tại trong nhân vật!")
		return
	end

	local Async = AsyncModule.Async
	local Promise = AsyncModule.Promise

	local bounce = false

	local function ChangeState(state: boolean)
		if Button:GetAttribute("Toggle") == state then
			return
		end

		Button:SetAttribute("Toggle", not Button:GetAttribute("Toggle"))
		Button.BackgroundColor3 = (Button:GetAttribute("Toggle") and Color3.fromRGB(44, 244, 255)) or Color3.fromRGB(240, 240, 240)

		local goal = {
			Position = (Button:GetAttribute("Toggle") and UDim2.new(0.55, 0, 0.1, 0)) or UDim2.new(0.05, 0, 0.1, 0)
		}

		local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
		local tween = TweenService:Create(Circle, tweenInfo, goal)
		tween:Play()
	end

	Button.MouseButton1Click:Connect(function()
		Circle.Position = (Button:GetAttribute("Toggle") and UDim2.new(0.55, 0, 0.1, 0)) or UDim2.new(0.05, 0, 0.1, 0)
		Button.BackgroundColor3 = (Button:GetAttribute("Toggle") and Color3.fromRGB(44, 244, 255)) or Color3.fromRGB(240, 240, 240)

		if not bounce then
			local targetPlayerName = Button.Parent:GetAttribute("Plr")
			if not targetPlayerName then
				warn("Attribute 'Plr' không tìm thấy trên Button.Parent: " .. tostring(Button.Parent:GetFullName()))
				return
			end

			local targetPlayer = Players:FindFirstChild(targetPlayerName)
			if not targetPlayer then
				warn("Player với tên '" .. targetPlayerName .. "' không được tìm thấy.")
				return
			end

			local targetCharacter = targetPlayer.Character or targetPlayer.CharacterAdded:Wait()
			local targetHumanoidRootPart = targetCharacter:FindFirstChild("HumanoidRootPart")
			if not targetHumanoidRootPart then
				warn("HumanoidRootPart không tồn tại trong nhân vật của player '" .. targetPlayerName .. "'.")
				return
			end

			bounce = true
			local targetPosition = targetHumanoidRootPart.Position + Vector3.new(0, 5, 0)
			print("Target position:", targetPosition)

			local success, err = pcall(function()
				Async(function()
					Promise.new(function(resolve, reject)
						HubModule.tween_noclip(localCharacter, targetPosition, function()
							resolve("Tween Complete!")
						end)
					end)
						:Then(function()
							print("Tween complete!")
						end)
						:Catch(function(err)
							warn("Error during tween:", err)
						end)
						:Finally(function()
							bounce = false
						end)
				end)()
			end)

			if not success then
				warn("Đã xảy ra lỗi: " .. err)
				bounce = false
			end
		else
			warn("Button is currently bouncing, please wait!")
		end
	end)
end

function module.CreateField_TweenPlayer()
	local Temp_Player = Instance.new("Frame", List)
	Temp_Player.Visible = false
	Temp_Player.BorderSizePixel = 0
	Temp_Player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Temp_Player.Size = UDim2.new(0, 245, 0, 50)
	Temp_Player.Position = UDim2.new(0.068, 0, 0.04, 0)
	Temp_Player.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Temp_Player.Name = "Temp_Player"
	Temp_Player.BackgroundTransparency = 0.85

	local UsernameLabel = Instance.new("TextLabel", Temp_Player)
	UsernameLabel.SizeConstraint = Enum.SizeConstraint.RelativeYY
	UsernameLabel.BorderSizePixel = 0
	UsernameLabel.TextSize = 14
	UsernameLabel.TextXAlignment = Enum.TextXAlignment.Left
	UsernameLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	UsernameLabel.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UsernameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	UsernameLabel.BackgroundTransparency = 1
	UsernameLabel.Size = UDim2.new(0, 132, 0, 50)
	UsernameLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	UsernameLabel.Text = "Username"
	UsernameLabel.Name = "Username"
	UsernameLabel.Position = UDim2.new(0.20408, 0, 0, 0)

	local StateButton = Instance.new("TextButton", Temp_Player)
	StateButton.BorderSizePixel = 0
	StateButton.TextColor3 = Color3.fromRGB(0, 0, 0)
	StateButton.TextSize = 14
	StateButton.BackgroundColor3 = Color3.fromRGB(242, 242, 242)
	StateButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	StateButton.Size = UDim2.new(0, 40, 0, 20)
	StateButton.Name = "State"
	StateButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	StateButton.Text = ""
	StateButton.Position = UDim2.new(0.8, 0, 0.35, 0)

	local StateCircle = Instance.new("ImageLabel", StateButton)
	StateCircle.BorderSizePixel = 0
	StateCircle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	StateCircle.Size = UDim2.new(0.4, 0, 0.8, 0)
	StateCircle.BorderColor3 = Color3.fromRGB(0, 0, 0)
	StateCircle.Name = "Circle"
	StateCircle.Position = UDim2.new(0.05, 0, 0.1, 0)

	local CircleUICorner = Instance.new("UICorner", StateCircle)
	CircleUICorner.CornerRadius = UDim.new(1, 0)

	local StateUICorner = Instance.new("UICorner", StateButton)
	StateUICorner.CornerRadius = UDim.new(1, 0)

	local AvatarImage = Instance.new("ImageLabel", Temp_Player)
	AvatarImage.BorderSizePixel = 0
	AvatarImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	AvatarImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
	AvatarImage.Size = UDim2.new(0, 25, 0, 25)
	AvatarImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
	AvatarImage.BackgroundTransparency = 1
	AvatarImage.Name = "Avatar"
	AvatarImage.Position = UDim2.new(0, 10, 0.25, 0)

	Field_Player_Script(StateCircle, StateButton)

	return Temp_Player
end

return module

end;
};
-- StarterGui.K31Hub.NavGui.O/C
local function C_5()
local script = G2L["5"];
	local Btn = script.Parent
	local Hub = script.Parent.Parent
	local player = game:GetService("Players").LocalPlayer
	local character = player.Character
	
	Hub.Menu.Visible = (Hub.Menu:GetAttribute("Toggle") and true) or false
	
	local toggle = false
	Btn.MouseButton1Click:Connect(function ()
		Hub.Menu:SetAttribute("Toggle", not Hub.Menu:GetAttribute("Toggle"))
		Hub.Menu.Visible = (Hub.Menu:GetAttribute("Toggle") and true) or false
	end)
end;
task.spawn(C_5);
-- StarterGui.K31Hub.Menu.Header.close.LocalScript
local function C_d()
local script = G2L["d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
	
end;
task.spawn(C_d);
-- StarterGui.K31Hub.Menu.Header.hide.LocalScript
local function C_f()
local script = G2L["f"];
	local Hub = script.Parent.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		Hub.Menu:SetAttribute("Toggle", not Hub.Menu:GetAttribute("Toggle"))
	end)
	
end;
task.spawn(C_f);
-- StarterGui.K31Hub.Menu.Task.List.Tween_Point.LocalScript
local function C_17()
local script = G2L["17"];
	local FrameManager = require(script.Parent.Parent.FrameManger)
	local Button = script.Parent
	local DefaultList = FrameManager.DefaultList
	
	FrameManager.ButtonClickHandle(Button, DefaultList, DefaultList.Tween_Point)
end;
task.spawn(C_17);
-- StarterGui.K31Hub.Menu.Task.List.PointSaved.LocalScript
local function C_1a()
local script = G2L["1a"];
	local FrameManager = require(script.Parent.Parent.FrameManger)
	local Button = script.Parent
	local DefaultList = FrameManager.DefaultList
	local Commands = script.Parent.Parent.Parent.Parent.Commands
	local StorageModule = require(Commands.List.StorageModule)
	local PointSaved = Commands.List.PointSaved
	local HandleModule = require(PointSaved.HandleModule)
	
	
	function PointUpdate(list_point: {})
		for _, child in ipairs(PointSaved.List:GetChildren()) do
			child:Destroy()
		end
	
		for i, vec in ipairs(list_point) do
			local new_point = HandleModule.CreateField_TweenPlayer()
			local currentPosition = new_point.Position
			
			new_point.Parent = PointSaved.List
			new_point.Name = "Point " .. i
			new_point.TextLabel.Text = "Point " .. i
			new_point.Visible = true
			new_point:SetAttribute("Point", vec)
			new_point:SetAttribute("Id", i)
			new_point.Position = UDim2.new(currentPosition.X.Scale, currentPosition.X.Offset, currentPosition.Y.Scale, 55 * (i-1))
		end
	end
	
	FrameManager.ButtonClickHandle(Button, DefaultList, DefaultList.PointSaved, function ()
		if type(StorageModule.list_point) == "table" then
			PointUpdate(StorageModule.list_point)
		else
			warn("StorageModule.list_point is not a valid table!")
		end
	end)
	
end;
task.spawn(C_1a);
-- StarterGui.K31Hub.Menu.Task.List.Tween_Player.LocalScript
local function C_1d()
local script = G2L["1d"];
	local FrameManager = require(script.Parent.Parent.FrameManger)
	local Button = script.Parent
	local DefaultList = FrameManager.DefaultList
	local Commands = script.Parent.Parent.Parent.Parent.Commands
	local StorageModule = require(Commands.List.StorageModule)
	local Tween_Player = DefaultList.Tween_Player
	local Hub = script:FindFirstAncestor("K31Hub")
	local AsyncModule = require(Hub.AsynsModule)
	
	local Promise = AsyncModule.Promise
	
	
	FrameManager.ButtonClickHandle(Button, DefaultList, DefaultList.Tween_Player, function ()
		if type(StorageModule.list_player) == "table" then
			Promise.new(function (resolve, reject)
				
				StorageModule.PlayerListUpdate(StorageModule.list_player, function ()
					resolve("success")
				end)
				
				
			end):Then(function (value)
				
				StorageModule.PlayerUpdate(StorageModule.list_player)
				
			end):Catch(function (err)
				
				warn(err)
				
			end)
		else
			warn("StorageModule.list_point is not a valid table!")
		end
	end)
	
end;
task.spawn(C_1d);
-- StarterGui.K31Hub.Menu.Commands.List.Tween_Point.SetPoint.ActiveBtn.LocalScript
local function C_28()
local script = G2L["28"];
	local Frame = script.Parent.Parent
	local Button = Frame.ActiveBtn
	local Title = Frame.TextLabel
	local StorageModule = require(Frame.Parent.Parent.StorageModule)
	local PointSaved = Frame.Parent.Parent.PointSaved
	
	local player = game:GetService("Players").LocalPlayer
	local humanoidRootPart = player.Character:WaitForChild("HumanoidRootPart")
	
	local bounced = false
	
	Button.MouseButton1Click:Connect(function ()
		if not bounced then
			bounced = true
			
			local currentPosition = humanoidRootPart.Position
			Frame:SetAttribute("Point", currentPosition)
			Title.TextColor3 = Color3.fromRGB(28, 255, 47)
			
			wait(1)
			
			Title.TextColor3 = Color3.fromRGB(255, 255, 255)
			StorageModule.list_point[#StorageModule.list_point + 1] = currentPosition
			
			bounced = false
		end
		
	end)
end;
task.spawn(C_28);
-- StarterGui.K31Hub.Menu.Commands.List.Tween_Point.Tween.State.LocalScript
local function C_2c()
local script = G2L["2c"];
	local TweenService = game:GetService("TweenService")
	
	local Hub = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent
	local HubModule = require(Hub.HubModule)
	local AsyncModule = require(Hub.AsynsModule)
	local player = game:GetService("Players").LocalPlayer
	local character = player.Character
	local humanoid = player.Character:WaitForChild("Humanoid")
	local humanoidRootPart = player.Character:WaitForChild("HumanoidRootPart")
	local Button = script.Parent
	local Circle = Button.Circle
	
	local Async = AsyncModule.Async
	local Await = AsyncModule.Await
	local Promise = AsyncModule.Promise
	
	Circle.Position = (Button:GetAttribute("Toggle") and UDim2.new(0.55, 0, 0.1, 0)) or UDim2.new(0.05, 0, 0.1, 0)
	Button.BackgroundColor3 = (Button:GetAttribute("Toggle") and Color3.fromRGB(44, 244, 255)) or Color3.fromRGB(240, 240, 240)
	
	local bounce = false
	
	local function ChangeState(state: boolean)
		if (not Button:GetAttribute("Toggle")) ~= state then
			return
		end
	
		Button:SetAttribute("Toggle", not Button:GetAttribute("Toggle"))
		Button.BackgroundColor3 = (Button:GetAttribute("Toggle") and Color3.fromRGB(44, 244, 255)) or Color3.fromRGB(240, 240, 240)
		local goal = { Position = (Button:GetAttribute("Toggle") and UDim2.new(0.55, 0, 0.1, 0)) or UDim2.new(0.05, 0, 0.1, 0) }
		local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
		local tween = TweenService:Create(Circle, tweenInfo, goal)
		tween:Play()
	end
	
	Button.MouseButton1Click:Connect(function()
		if not bounce then
			local targetPosition = Hub.Menu.Commands.List.Tween_Point.SetPoint:GetAttribute("Point")
			if not targetPosition then
				if not HubModule.notificationShown then
					HubModule.notificationShown = true
					HubModule.notification(Hub, "Set Point is required!")
					wait(2)
					HubModule.notificationShown = false
				end
				return
			end
			bounce = true
			targetPosition = Vector3.new(targetPosition.X, targetPosition.Y + 5, targetPosition.Z)
			Async(function()
				Promise.new(function(resolve, reject)
					ChangeState(true)
					HubModule.tween_noclip(character, targetPosition, function()
						resolve("Tween Complete!")
					end)
				end)
					:Then(function(value)
						ChangeState(false)
					end)
					:Catch(function(err)
						warn("Error during tween:", err)
					end)
					:Finally(function()
						bounce = false
					end)
			end)()
		else
			Async(function()
				Promise.new(function(resolve)
					HubModule.disable_tween_noclip(character, function()
						ChangeState(false)
						wait(0.5)
						resolve()
					end)
				end)
					:Then(function()
						bounce = false
					end)
					:Catch(function(err)
						warn("Error during stop:", err)
						bounce = false
					end)
			end)()
		end
	end)
end;
task.spawn(C_2c);

return G2L["1"], require;