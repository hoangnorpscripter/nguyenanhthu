--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 25 | Scripts: 4 | Modules: 0
local G2L = {};

-- StarterGui.Main
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["Name"] = [[Main]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.Main.1
G2L["2"] = Instance.new("ScreenGui", G2L["1"]);
G2L["2"]["Name"] = [[1]];
G2L["2"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.Main.1.Frame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(172, 172, 172);
G2L["3"]["Size"] = UDim2.new(0, 61, 0, 51);
G2L["3"]["Position"] = UDim2.new(0.464, 0, 0.123, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.Main.1.Frame.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);


-- StarterGui.Main.1.Frame.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextSize"] = 15;
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 235, 0, 50);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Thank you for using RinMeka Hub]];
G2L["5"]["Position"] = UDim2.new(0.1637, 0, 0, 0);

-- StarterGui.Main.1.Frame.TextLabel.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);


-- StarterGui.Main.1.Frame.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["3"]);


-- StarterGui.Main.1.Frame.ImageButton
G2L["8"] = Instance.new("ImageButton", G2L["3"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Image"] = [[http://www.roblox.com/asset/?id=17634661767]];
G2L["8"]["Size"] = UDim2.new(0, 38, 0, 36);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Position"] = UDim2.new(0.108, 0, 0.137, 0);

-- StarterGui.Main.1.Frame.ImageButton.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);


-- StarterGui.Main.2
G2L["a"] = Instance.new("ScreenGui", G2L["1"]);
G2L["a"]["Name"] = [[2]];
G2L["a"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.Main.2.background_shadow
G2L["b"] = Instance.new("ImageLabel", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["ImageColor3"] = Color3.fromRGB(116, 116, 116);
G2L["b"]["Image"] = [[http://www.roblox.com/asset/?id=17816279971]];
G2L["b"]["Size"] = UDim2.new(0, 389, 0, 230);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[background_shadow]];
G2L["b"]["Position"] = UDim2.new(0.28196, 0, 0.3062, 0);

-- StarterGui.Main.2.background_shadow.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);


-- StarterGui.Main.2.background_shadow.ImageLabel
G2L["d"] = Instance.new("ImageLabel", G2L["b"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Image"] = [[http://www.roblox.com/asset/?id=17816279971]];
G2L["d"]["Size"] = UDim2.new(0, 376, 0, 217);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Position"] = UDim2.new(0.01663, 0, 0.02653, 0);

-- StarterGui.Main.2.background_shadow.ImageLabel.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);


-- StarterGui.Main.2.char_shadow
G2L["f"] = Instance.new("ImageLabel", G2L["a"]);
G2L["f"]["ZIndex"] = 5;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["ImageColor3"] = Color3.fromRGB(91, 91, 91);
G2L["f"]["Image"] = [[http://www.roblox.com/asset/?id=17816287360]];
G2L["f"]["Size"] = UDim2.new(0, 242, 0, 297);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Name"] = [[char_shadow]];
G2L["f"]["Position"] = UDim2.new(0.55241, 0, 0.24031, 0);

-- StarterGui.Main.2.char_shadow.ImageLabel
G2L["10"] = Instance.new("ImageLabel", G2L["f"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Image"] = [[http://www.roblox.com/asset/?id=17816287360]];
G2L["10"]["Size"] = UDim2.new(0, 239, 0, 294);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Position"] = UDim2.new(0.00899, 0, -0.00145, 0);

-- StarterGui.Main.2.Input
G2L["11"] = Instance.new("TextBox", G2L["a"]);
G2L["11"]["CursorPosition"] = -1;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["PlaceholderColor3"] = Color3.fromRGB(68, 68, 68);
G2L["11"]["ZIndex"] = 2;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["Name"] = [[Input]];
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["PlaceholderText"] = [[Please Input key here]];
G2L["11"]["Size"] = UDim2.new(0, 298, 0, 98);
G2L["11"]["Position"] = UDim2.new(0.32378, 0, 0.36822, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[]];
G2L["11"]["BackgroundTransparency"] = 0.5;

-- StarterGui.Main.2.Input.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);


-- StarterGui.Main.2.gk_btn
G2L["13"] = Instance.new("TextButton", G2L["a"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 174);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13"]["ZIndex"] = 4;
G2L["13"]["Size"] = UDim2.new(0, 119, 0, 38);
G2L["13"]["Name"] = [[gk_btn]];
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Get Key]];
G2L["13"]["Position"] = UDim2.new(0.5448, 0, 0.63266, 0);

-- StarterGui.Main.2.gk_btn.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);


-- StarterGui.Main.2.ck_btn
G2L["15"] = Instance.new("TextButton", G2L["a"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 174);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15"]["ZIndex"] = 4;
G2L["15"]["Size"] = UDim2.new(0, 119, 0, 38);
G2L["15"]["Name"] = [[ck_btn]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Check Key]];
G2L["15"]["Position"] = UDim2.new(0.35125, 0, 0.63266, 0);

-- StarterGui.Main.2.ck_btn.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);


-- StarterGui.Main.2.icon1
G2L["17"] = Instance.new("ImageLabel", G2L["a"]);
G2L["17"]["ZIndex"] = 5;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Image"] = [[http://www.roblox.com/asset/?id=17816354027]];
G2L["17"]["Size"] = UDim2.new(0, 60, 0, 53);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Name"] = [[icon1]];
G2L["17"]["Position"] = UDim2.new(0.50299, 0, 0.61628, 0);

-- StarterGui.Main.2.icon2
G2L["18"] = Instance.new("ImageLabel", G2L["a"]);
G2L["18"]["ZIndex"] = 5;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Image"] = [[http://www.roblox.com/asset/?id=17816358156]];
G2L["18"]["Size"] = UDim2.new(0, 104, 0, 63);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Name"] = [[icon2]];
G2L["18"]["Position"] = UDim2.new(0.2724, 0, 0.60659, 0);

-- StarterGui.Main.2.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["a"]);


-- StarterGui.Main.1.Frame.TextLabel.LocalScript
local function C_6()
local script = G2L["6"];
	local TweenService = game:GetService("TweenService")
	
	-- Định nghĩa hàm tween transparence mờ dần
	local function TweenFadeIn(gui, duration)
		local tweenInfo = TweenInfo.new(
			duration, -- Thời gian để tween chạy
			Enum.EasingStyle.Linear, -- Kiểu easing
			Enum.EasingDirection.Out, -- Hướng easing
			0, -- Số lần lặp lại (0 để không lặp lại)
			false, -- Không cần lặp lại ngược lại
			2.5 -- Không delay trước khi tween bắt đầu
		)
	
		local tween = TweenService:Create(gui, tweenInfo, {TextTransparency = 0})
		tween:Play()
	end
	
	-- Ví dụ sử dụng
	local gui = script.Parent -- GUI của bạn, có thể thay đổi
	local duration = 1.5 -- Thời gian tween (giây)
	
	-- Đặt độ trong suốt ban đầu của GUI thành 1 (hoàn toàn không trong suốt)
	gui.TextTransparency = 1
	
	-- Gọi hàm tween để làm cho GUI xuất hiện mờ dần
	TweenFadeIn(gui, duration)
end;
task.spawn(C_6);
-- StarterGui.Main.1.Frame.LocalScript
local function C_7()
local script = G2L["7"];
	local TweenService = game:GetService("TweenService")
	
	-- Định nghĩa hàm tween scale
	local function TweenScale(gui, endScale, duration)
		local startScale = gui.Size -- Kích thước ban đầu của GUI
		local tweenInfo = TweenInfo.new(
			duration, -- Thời gian để tween chạy
			Enum.EasingStyle.Circular, -- Kiểu easing (ví dụ: Linear, Quad, ...)
			Enum.EasingDirection.Out, -- Hướng easing (ví dụ: In, Out, InOut, ...)
			0, -- Số lần lặp lại (0 để không lặp lại)
			false, -- Không cần lặp lại ngược lại
			0 -- Không delay trước khi tween bắt đầu
		)
	
		local tween = TweenService:Create(gui, tweenInfo, {Size = endScale})
		tween:Play()
	end
	
	-- Ví dụ sử dụng
	local mmb = UDim2.new(0, 58, 0, 51)
	local gui = script.Parent -- GUI của bạn, có thể thay đổi
	local endScale = UDim2.new(0, 281, 0, 51) -- Scale mục tiêu
	local duration = 2 -- Thời gian tween (giây)
	
	-- Gọi hàm tween
	TweenScale(gui, endScale, duration)
	
	local TweenService = game:GetService("TweenService")
	
	-- Định nghĩa hàm tween vị trí
	local function TweenPosition(gui, endPosition, duration)
		local startPosition = cc
		local tweenInfo = TweenInfo.new(
			duration, -- Thời gian để tween chạy
			Enum.EasingStyle.Circular, -- Kiểu easing (ví dụ: Linear, Quad, ...)
			Enum.EasingDirection.Out, -- Hướng easing (ví dụ: In, Out, InOut, ...)
			0, -- Số lần lặp lại (0 để không lặp lại)
			false, -- Không cần lặp lại ngược lại
			0 -- Không delay trước khi tween bắt đầu
		)
	
		local tween = TweenService:Create(gui, tweenInfo, {Position = endPosition})
		tween:Play()
	end
	
	-- Ví dụ sử dụng
	local cc = UDim2.new(0.465, 0, 0.124, 0)
	local gui = script.Parent -- GUI của bạn, có thể thay đổi
	local endPosition = UDim2.new(0.332, 0 ,0.123, 0) -- Vị trí mục tiêu
	local duration = 3 -- Thời gian tween (giây)
	
	-- Gọi hàm tween
	TweenPosition(gui, endPosition, duration)
	
	-- {0.465, 0},{0.124, 0}
	-- {0.332, 0},{0.157, 0}
end;
task.spawn(C_7);
-- StarterGui.Main.1.Frame.ImageButton.LocalScript
local function C_9()
local script = G2L["9"];
	local TweenService = game:GetService("TweenService")
	
	-- Định nghĩa hàm tween transparence mờ dần
	local function TweenFadeIn(gui, duration)
		local tweenInfo = TweenInfo.new(
			duration, -- Thời gian để tween chạy
			Enum.EasingStyle.Linear, -- Kiểu easing
			Enum.EasingDirection.Out, -- Hướng easing
			0, -- Số lần lặp lại (0 để không lặp lại)
			false, -- Không cần lặp lại ngược lại
			2.5 -- Không delay trước khi tween bắt đầu
		)
	
		local tween = TweenService:Create(gui, tweenInfo, {ImageTransparency = 0})
		tween:Play()
	end
	
	-- Ví dụ sử dụng
	local gui = script.Parent -- GUI của bạn, có thể thay đổi
	local duration = 1.5 -- Thời gian tween (giây)
	
	-- Đặt độ trong suốt ban đầu của GUI thành 1 (hoàn toàn không trong suốt)
	gui.ImageTransparency = 1
	
	-- Gọi hàm tween để làm cho GUI xuất hiện mờ dần
	TweenFadeIn(gui, duration)
end;
task.spawn(C_9);
-- StarterGui.Main.2.LocalScript
local function C_19()
local script = G2L["19"];
	local btn1 = script.Parent.gk_btn
	local btn2 = script.Parent.ck_btn
	local input = script.Parent.Input
	local main = script.Parent.Parent
	
	btn1.MouseButton1Down:Connect(function()
		print("copied")
		pcall(function()
			setclipbroard("de thuong vay troi")
		end)
	end)
	
	
	btn2.MouseButton1Down:Connect(function()
		local key_hoanglong_dethuongvaytroi_keysieulegit = {"QuynhAnhSimpChuChe"}
		local found = false
		for i, v in pairs(key_hoanglong_dethuongvaytroi_keysieulegit) do
			if input.Text == v then
				found = true
				break
			end
		end
		if found == true then
			print("Vaild Key")
			input.PlaceholderText = "Vaild Key"
			input.Text = "Vaild Key"
			wait(5)
			main:Destroy()
		else
			print("Invaild Key")
			input.PlaceholderText = "Invaild Key"
			input.Text = "Invaild Key"
		end
	end)
end;
task.spawn(C_19);

return G2L["1"], require;
