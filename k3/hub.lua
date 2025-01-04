--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 37 | Scripts: 5 | Modules: 2 | Tags: 0
local G2L = {};

-- StarterGui.K31Hub
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[K31Hub]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.K31Hub.HubModule
G2L["2"] = Instance.new("ModuleScript", G2L["1"]);
G2L["2"]["Name"] = [[HubModule]];


-- StarterGui.K31Hub.AsynsModule
G2L["3"] = Instance.new("ModuleScript", G2L["1"]);
G2L["3"]["Name"] = [[AsynsModule]];


-- StarterGui.K31Hub.NavGui
G2L["4"] = Instance.new("TextButton", G2L["1"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["4"]["Name"] = [[NavGui]];
G2L["4"]["ClipsDescendants"] = true;
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[]];
G2L["4"]["Position"] = UDim2.new(0.92, 0, 0.271, 0);


-- StarterGui.K31Hub.NavGui.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);



-- StarterGui.K31Hub.NavGui.O/C
G2L["6"] = Instance.new("LocalScript", G2L["4"]);
G2L["6"]["Name"] = [[O/C]];


-- StarterGui.K31Hub.NavGui.ImageLabel
G2L["7"] = Instance.new("ImageLabel", G2L["4"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Image"] = [[rbxassetid://74949552087885]];
G2L["7"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.K31Hub.NavGui.ImageLabel.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.K31Hub.Menu
G2L["9"] = Instance.new("Frame", G2L["1"]);
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
G2L["b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Name"] = [[Header]];
G2L["b"]["LayoutOrder"] = 1;
G2L["b"]["BackgroundTransparency"] = 1;


-- StarterGui.K31Hub.Menu.Header.close
G2L["c"] = Instance.new("TextButton", G2L["b"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 21;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
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
G2L["e"]["TextSize"] = 32;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
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
G2L["10"]["ZIndex"] = 0;
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
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
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
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(163, 163, 163);
G2L["13"]["Size"] = UDim2.new(0, 1, 0, 252);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[right]];
G2L["13"]["Position"] = UDim2.new(0.99, 0, 0, 0);


-- StarterGui.K31Hub.Menu.Task.Tasks
G2L["14"] = Instance.new("Folder", G2L["12"]);
G2L["14"]["Name"] = [[Tasks]];


-- StarterGui.K31Hub.Menu.Task.Tasks.Tween
G2L["15"] = Instance.new("TextButton", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0, 120, 0, 30);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Name"] = [[Tween]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Tween]];
G2L["15"]["Position"] = UDim2.new(0.08276, 0, 0.04762, 0);


-- StarterGui.K31Hub.Menu.Task.Tasks.Tween.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.K31Hub.Menu.Commands
G2L["17"] = Instance.new("Frame", G2L["9"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Size"] = UDim2.new(0, 279, 0, 252);
G2L["17"]["Position"] = UDim2.new(0.34012, 0, 0.16, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[Commands]];
G2L["17"]["BackgroundTransparency"] = 1;


-- StarterGui.K31Hub.Menu.Commands.SetPoint
G2L["18"] = Instance.new("Frame", G2L["17"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Size"] = UDim2.new(0, 245, 0, 50);
G2L["18"]["Position"] = UDim2.new(0.0681, 0, 0.0754, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[SetPoint]];
G2L["18"]["BackgroundTransparency"] = 0.85;


-- StarterGui.K31Hub.Menu.Commands.SetPoint.TextLabel
G2L["19"] = Instance.new("TextLabel", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextSize"] = 14;
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0, 168, 0, 50);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Set Point]];
G2L["19"]["Position"] = UDim2.new(0.06122, 0, 0, 0);


-- StarterGui.K31Hub.Menu.Commands.SetPoint.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["18"]);
G2L["1a"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.K31Hub.Menu.Commands.SetPoint.ActiveBtn
G2L["1b"] = Instance.new("TextButton", G2L["18"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Name"] = [[ActiveBtn]];
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[]];
G2L["1b"]["Position"] = UDim2.new(0.77959, 0, 0, 0);


-- StarterGui.K31Hub.Menu.Commands.SetPoint.ActiveBtn.ImageLabel
G2L["1c"] = Instance.new("ImageLabel", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Image"] = [[rbxassetid://109528499199500]];
G2L["1c"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);


-- StarterGui.K31Hub.Menu.Commands.SetPoint.ActiveBtn.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.K31Hub.Menu.Commands.Tween
G2L["1e"] = Instance.new("Frame", G2L["17"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(0, 245, 0, 50);
G2L["1e"]["Position"] = UDim2.new(0.0681, 0, 0.30556, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[Tween]];
G2L["1e"]["BackgroundTransparency"] = 0.85;


-- StarterGui.K31Hub.Menu.Commands.Tween.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.K31Hub.Menu.Commands.Tween.TextLabel
G2L["20"] = Instance.new("TextLabel", G2L["1e"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["TextSize"] = 14;
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0, 168, 0, 50);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Tween]];
G2L["20"]["Position"] = UDim2.new(0.06122, 0, 0, 0);


-- StarterGui.K31Hub.Menu.Commands.Tween.State
G2L["21"] = Instance.new("TextButton", G2L["1e"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0, 40, 0, 20);
G2L["21"]["Name"] = [[State]];
G2L["21"]["ClipsDescendants"] = true;
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[]];
G2L["21"]["Position"] = UDim2.new(0.8, 0, 0.35, 0);


-- StarterGui.K31Hub.Menu.Commands.Tween.State.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.K31Hub.Menu.Commands.Tween.State.Circle
G2L["23"] = Instance.new("ImageLabel", G2L["21"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Size"] = UDim2.new(0.4, 0, 0.8, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[Circle]];
G2L["23"]["Position"] = UDim2.new(0.05, 0, 0.1, 0);


-- StarterGui.K31Hub.Menu.Commands.Tween.State.Circle.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.K31Hub.Menu.Commands.Tween.State.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["21"]);



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
-- StarterGui.K31Hub.NavGui.O/C
local function C_6()
local script = G2L["6"];
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
task.spawn(C_6);
-- StarterGui.K31Hub.Menu.Header.close.LocalScript
local function C_d()
local script = G2L["d"];
	script.Parent.MouseButton1Click:Connect(function ()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_d);
-- StarterGui.K31Hub.Menu.Header.hide.LocalScript
local function C_f()
local script = G2L["f"];
	local Hub = script.Parent.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function ()
		script.Parent.Parent.Parent.Visible = false
		Hub.Menu:SetAttribute("Toggle", not Hub.Menu:GetAttribute("Toggle"))
	end)
	
	
end;
task.spawn(C_f);
-- StarterGui.K31Hub.Menu.Commands.SetPoint.ActiveBtn.LocalScript
local function C_1d()
local script = G2L["1d"];
	local Frame = script.Parent.Parent
	local Button = Frame.ActiveBtn
	local Title = Frame.TextLabel
	
	local player = game:GetService("Players").LocalPlayer
	local humanoidRootPart = player.Character:WaitForChild("HumanoidRootPart")
	
	Button.MouseButton1Click:Connect(function ()
		Frame:SetAttribute("Point", humanoidRootPart.Position)
		Title.TextColor3 = Color3.fromRGB(28, 255, 47)
		wait(1)
		Title.TextColor3 = Color3.fromRGB(255, 255, 255)
		
	end)
end;
task.spawn(C_1d);
-- StarterGui.K31Hub.Menu.Commands.Tween.State.LocalScript
local function C_25()
local script = G2L["25"];
	local TweenService = game:GetService("TweenService")
	
	local Hub = script.Parent.Parent.Parent.Parent.Parent
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
			local targetPosition = Hub.Menu.Commands.SetPoint:GetAttribute("Point")
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
task.spawn(C_25);

return G2L["1"], require;