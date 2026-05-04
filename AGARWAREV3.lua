--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 48 | Scripts: 6 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.FAFDS8dF*&*&dAGUYASD89
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[FAFDS8dF*&*&dAGUYASD89]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainScript
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[MainScript]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiColor
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["3"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[GuiColor]];
G2L["3"]["BackgroundTransparency"] = 1;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiProtection
G2L["4"] = Instance.new("LocalScript", G2L["1"]);
G2L["4"]["Name"] = [[GuiProtection]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.Utility
G2L["5"] = Instance.new("LocalScript", G2L["1"]);
G2L["5"]["Name"] = [[Utility]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame
G2L["6"] = Instance.new("Frame", G2L["1"]);
G2L["6"]["ZIndex"] = 999;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Size"] = UDim2.new(0, 1000, 0, 701);
G2L["6"]["Position"] = UDim2.new(0.27228, 0, 0.121, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[MainFrame]];
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup
G2L["7"] = Instance.new("CanvasGroup", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["7"]["Size"] = UDim2.new(0, 1000, 0, 700);
G2L["7"]["Position"] = UDim2.new(-0.00072, 0, -0.00042, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.topbar
G2L["8"] = Instance.new("Frame", G2L["7"]);
G2L["8"]["ZIndex"] = 999;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["8"]["Size"] = UDim2.new(0, 1000, 0, 60);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[topbar]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.topbar.barFrame
G2L["9"] = Instance.new("Frame", G2L["8"]);
G2L["9"]["ZIndex"] = 999999999;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(0, 999, 0, 10);
G2L["9"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[barFrame]];
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.topbar.barFrame.bar
G2L["a"] = Instance.new("Frame", G2L["9"]);
G2L["a"]["ZIndex"] = 999999999;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[bar]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.topbar.barFrame.barCorner
G2L["b"] = Instance.new("UICorner", G2L["9"]);
G2L["b"]["Name"] = [[barCorner]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.topbar.title
G2L["c"] = Instance.new("TextLabel", G2L["8"]);
G2L["c"]["ZIndex"] = 2;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 23;
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["RichText"] = true;
G2L["c"]["Size"] = UDim2.new(0, 484, 0, 60);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[AGAR WARE | v3.0.0 | fps: X.X/s | Xms | server: X/X]];
G2L["c"]["Name"] = [[title]];
G2L["c"]["Position"] = UDim2.new(0.019, 0, 0, 0);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.topbar.title.titleScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);
G2L["d"]["Name"] = [[titleScript]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.topbar.whitefade
G2L["e"] = Instance.new("CanvasGroup", G2L["8"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0, 999, 0, 60);
G2L["e"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[whitefade]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.topbar.whitefade.UIGradient
G2L["f"] = Instance.new("UIGradient", G2L["e"]);
G2L["f"]["Rotation"] = 90;
G2L["f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.9),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.topbar.whitefade.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["e"]);
G2L["10"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.topbar.Minimize
G2L["11"] = Instance.new("TextButton", G2L["8"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 32;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["ZIndex"] = 2;
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 139, 0, 60);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[-]];
G2L["11"]["Name"] = [[Minimize]];
G2L["11"]["Position"] = UDim2.new(0.85986, 0, 0, 0);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.topbar.Minimize.minimizeScript
G2L["12"] = Instance.new("LocalScript", G2L["11"]);
G2L["12"]["Name"] = [[minimizeScript]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["7"]);
G2L["13"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame
G2L["14"] = Instance.new("Frame", G2L["1"]);
G2L["14"]["ZIndex"] = 999999999;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Size"] = UDim2.new(0, 600, 0, 150);
G2L["14"]["Position"] = UDim2.new(0.72772, 0, 0.31507, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[KeybindFrame]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup
G2L["15"] = Instance.new("CanvasGroup", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["15"]["Size"] = UDim2.new(0, 600, 0, 150);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background
G2L["16"] = Instance.new("Frame", G2L["15"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["16"]["Size"] = UDim2.new(0, 600, 0, 150);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[background]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.barFrame
G2L["17"] = Instance.new("Frame", G2L["16"]);
G2L["17"]["ZIndex"] = 999999999;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Size"] = UDim2.new(0, 600, 0, 10);
G2L["17"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[barFrame]];
G2L["17"]["BackgroundTransparency"] = 1;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.barFrame.bar
G2L["18"] = Instance.new("Frame", G2L["17"]);
G2L["18"]["ZIndex"] = 999999999;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[bar]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.barFrame.barCorner
G2L["19"] = Instance.new("UICorner", G2L["17"]);
G2L["19"]["Name"] = [[barCorner]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.HideGui
G2L["1a"] = Instance.new("TextButton", G2L["16"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["ZIndex"] = 10;
G2L["1a"]["Size"] = UDim2.new(0, 300, 0, 75);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[]];
G2L["1a"]["Name"] = [[HideGui]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.HideGui.text
G2L["1b"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["ZIndex"] = 2;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 36;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0, 300, 0, 75);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Hide Gui]];
G2L["1b"]["Name"] = [[text]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.HideGui.whitefade
G2L["1c"] = Instance.new("CanvasGroup", G2L["1a"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Size"] = UDim2.new(0, 301, 0, 75);
G2L["1c"]["Position"] = UDim2.new(-0.00333, 0, 0, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[whitefade]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.HideGui.whitefade.UIGradient
G2L["1d"] = Instance.new("UIGradient", G2L["1c"]);
G2L["1d"]["Rotation"] = 90;
G2L["1d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.95),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.HideGui.whitefade.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1e"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.LockGui
G2L["1f"] = Instance.new("TextButton", G2L["16"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["ZIndex"] = 10;
G2L["1f"]["Size"] = UDim2.new(0, 300, 0, 75);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[]];
G2L["1f"]["Name"] = [[LockGui]];
G2L["1f"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.LockGui.text
G2L["20"] = Instance.new("TextLabel", G2L["1f"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["ZIndex"] = 2;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 36;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0, 300, 0, 75);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Lock Gui]];
G2L["20"]["Name"] = [[text]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.LockGui.whitefade
G2L["21"] = Instance.new("CanvasGroup", G2L["1f"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0, 300, 0, 75);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[whitefade]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.LockGui.whitefade.UIGradient
G2L["22"] = Instance.new("UIGradient", G2L["21"]);
G2L["22"]["Rotation"] = 90;
G2L["22"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.95),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.LockGui.whitefade.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["21"]);
G2L["23"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.More
G2L["24"] = Instance.new("TextButton", G2L["16"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["ZIndex"] = 10;
G2L["24"]["Size"] = UDim2.new(0, 300, 0, 75);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[]];
G2L["24"]["Name"] = [[More]];
G2L["24"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.More.text
G2L["25"] = Instance.new("TextLabel", G2L["24"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["ZIndex"] = 2;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 36;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0, 300, 0, 75);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[More]];
G2L["25"]["Name"] = [[text]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.More.whitefade
G2L["26"] = Instance.new("CanvasGroup", G2L["24"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(0, 300, 0, 75);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[whitefade]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.More.whitefade.UIGradient
G2L["27"] = Instance.new("UIGradient", G2L["26"]);
G2L["27"]["Rotation"] = 90;
G2L["27"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.95),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.More.whitefade.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["26"]);
G2L["28"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.Drag
G2L["29"] = Instance.new("TextButton", G2L["16"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["ZIndex"] = 10;
G2L["29"]["Size"] = UDim2.new(0, 301, 0, 75);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[]];
G2L["29"]["Name"] = [[Drag]];
G2L["29"]["Position"] = UDim2.new(0, -2, 0.5, 0);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.Drag.text
G2L["2a"] = Instance.new("TextLabel", G2L["29"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["ZIndex"] = 2;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 36;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 299, 0, 75);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Drag]];
G2L["2a"]["Name"] = [[text]];
G2L["2a"]["Position"] = UDim2.new(0.00155, 0, 0, 0);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.Drag.whitefade
G2L["2b"] = Instance.new("CanvasGroup", G2L["29"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Size"] = UDim2.new(0, 300, 0, 75);
G2L["2b"]["Position"] = UDim2.new(0.00154, 0, 0, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[whitefade]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.Drag.whitefade.UIGradient
G2L["2c"] = Instance.new("UIGradient", G2L["2b"]);
G2L["2c"]["Rotation"] = 90;
G2L["2c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.95),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.Drag.whitefade.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2d"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["15"]);
G2L["2e"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.UIAspectRatioConstraint
G2L["2f"] = Instance.new("UIAspectRatioConstraint", G2L["14"]);
G2L["2f"]["AspectRatio"] = 4;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.KeybindScript
G2L["30"] = Instance.new("LocalScript", G2L["14"]);
G2L["30"]["Name"] = [[KeybindScript]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainScript
local function C_2()
local script = G2L["2"];
	-- Automatic GUI Scaler - Scales ALL frames in the ScreenGui
	-- Place this in MainScript (under your ScreenGui)
	
	local screenGui = script.Parent
	
	-- ============================================================
	-- INDIVIDUAL FRAME SCALE ADJUSTMENTS
	-- Adjust specific frames to be larger or smaller
	-- 1.0 = default size, 0.9 = 90% size, 1.2 = 120% size
	-- ============================================================
	local frameScaleAdjustments = {
		["KeybindFrame"] = 0.7,  -- 90% of calculated size
		-- ["MainFrame"] = 1.0,  -- Default size (you can uncomment to adjust)
		-- Add more frames here as needed
	}
	
	-- Automatically get all top-level frames
	local function getAllFrames()
		local frames = {}
		for _, child in pairs(screenGui:GetChildren()) do
			if child:IsA("Frame") or child:IsA("CanvasGroup") then
				table.insert(frames, child)
			end
		end
		return frames
	end
	
	-- Convert all children to Scale
	local function convertToScale(frame)
		local baseWidth = frame.AbsoluteSize.X
		local baseHeight = frame.AbsoluteSize.Y
	
		for _, child in pairs(frame:GetChildren()) do
			if child:IsA("GuiObject") then
				if child:IsA("TextLabel") or child:IsA("TextButton") or child:IsA("TextBox") then
					child:SetAttribute("OriginalTextSize", child.TextSize)
				end
	
				local pixelWidth = child.AbsoluteSize.X
				local pixelHeight = child.AbsoluteSize.Y
				child.Size = UDim2.new(pixelWidth / baseWidth, 0, pixelHeight / baseHeight, 0)
	
				local pixelX = child.AbsolutePosition.X - frame.AbsolutePosition.X
				local pixelY = child.AbsolutePosition.Y - frame.AbsolutePosition.Y
				child.Position = UDim2.new(pixelX / baseWidth, 0, pixelY / baseHeight, 0)
	
				-- Recursively convert children of this child
				convertToScale(child)
			end
		end
	
		frame:SetAttribute("OriginalWidth", frame.AbsoluteSize.X)
		frame:SetAttribute("AspectRatio", frame.AbsoluteSize.X / frame.AbsoluteSize.Y)
	end
	
	local function rescaler()
		local viewportSize = workspace.CurrentCamera.ViewportSize
		local screenX = viewportSize.X
		local screenY = viewportSize.Y
	
		-- Determine scale percentage based on screen size
		local scalePercentage
		if screenX < 600 then
			-- Mobile - increased by 1.5x
			scalePercentage = 1.0095
		elseif screenX < 1024 then
			-- iPad - increased by 1.2x
			scalePercentage = 0.612
		elseif screenX < 1600 then
			-- Laptop - keep same
			scalePercentage = 0.326
		else
			-- PC - keep same
			scalePercentage = 0.34
		end
	
		-- Calculate target width for MainFrame (1000px in studio)
		local mainFrameTargetWidth = screenX * scalePercentage
		-- Calculate the overall scale factor based on MainFrame
		local globalScaleFactor = mainFrameTargetWidth / 1000
	
		local framesToScale = getAllFrames()
	
		for _, frame in pairs(framesToScale) do
			local aspectRatio = frame:GetAttribute("AspectRatio")
			local originalWidth = frame:GetAttribute("OriginalWidth")
	
			if aspectRatio and originalWidth then
				-- Scale each frame by the same factor, maintaining their size relationships
				local newWidth = originalWidth * globalScaleFactor
				local newHeight = newWidth / aspectRatio
	
				-- Apply individual frame scale adjustment if specified
				local frameScaleMultiplier = frameScaleAdjustments[frame.Name] or 1.0
				newWidth = newWidth * frameScaleMultiplier
				newHeight = newHeight * frameScaleMultiplier
	
				-- Only center MainFrame
				if frame.Name == "MainFrame" then
					frame.AnchorPoint = Vector2.new(0.5, 0.5)
					frame.Position = UDim2.new(0.5, 0, 0.5, 0)
				end
	
				frame.Size = UDim2.new(0, newWidth, 0, newHeight)
	
				local scaleFactor = newWidth / originalWidth
	
				for _, descendant in pairs(frame:GetDescendants()) do
					if descendant:IsA("TextLabel") or descendant:IsA("TextButton") or descendant:IsA("TextBox") then
						local originalSize = descendant:GetAttribute("OriginalTextSize")
						if originalSize then
							descendant.TextSize = math.floor(originalSize * scaleFactor)
						end
					end
				end
			end
		end
	end
	
	-- Initialize: Convert all frames to scale
	local framesToScale = getAllFrames()
	for _, frame in pairs(framesToScale) do
		convertToScale(frame)
	end
	
	-- Apply initial scaling
	rescaler()
	
	-- Startup animations
	local mainFrame = screenGui:FindFirstChild("MainFrame")
	if mainFrame then
		local canvasGroup = mainFrame:FindFirstChild("CanvasGroup")
	
		if canvasGroup then
			-- Start with CanvasGroup invisible
			canvasGroup.GroupTransparency = 1
	
			-- Fade in over 0.7 seconds
			local TweenService = game:GetService("TweenService")
			local fadeIn = TweenService:Create(
				canvasGroup,
				TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
				{GroupTransparency = 0}
			)
			fadeIn:Play()
	
			-- Animate topbar barFrame
			local topbar = canvasGroup:FindFirstChild("topbar")
			if topbar then
				local barFrame = topbar:FindFirstChild("barFrame")
				if barFrame then
					-- Save original position
					local originalPos = barFrame.Position
	
					-- Start off-screen to the left
					barFrame.Position = UDim2.new(-2, 0, originalPos.Y.Scale, originalPos.Y.Offset)
	
					-- Wait 1 second before sliding
					task.spawn(function()
						task.wait(1)
	
						-- Slide in from left to right
						local barSlideIn = TweenService:Create(
							barFrame,
							TweenInfo.new(1.2, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
							{Position = originalPos}
						)
						barSlideIn:Play()
					end)
				end
			end
		end
	end
	
	-- Update on screen resize
	workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(rescaler)
end;
task.spawn(C_2);
-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiProtection
local function C_4()
local script = G2L["4"];
	-- GUI Protection Script
	-- Place this at the top of your main script
	
	-- Cancel if running in Studio
	if game:GetService("RunService"):IsStudio() then
		return
	end
	
	local Players = game:GetService("Players")
	local CoreGui = game:GetService("CoreGui")
	local LocalPlayer = Players.LocalPlayer
	local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
	
	local RealGui = script.Parent
	
	-- ============================================================
	-- STEP 1: Move real GUI to CoreGui
	-- ============================================================
	RealGui.Parent = CoreGui
	
	-- ============================================================
	-- STEP 2: Rename all scripts to "LocalScript" and folders to "Folder"
	-- ============================================================
	for _, descendant in pairs(RealGui:GetDescendants()) do
		if descendant:IsA("LocalScript") or descendant:IsA("ModuleScript") or descendant:IsA("Script") then
			descendant.Name = "LocalScript"
		elseif descendant:IsA("Folder") then
			descendant.Name = "Folder"
		end
	end
	
	-- ============================================================
	-- STEP 3: Create fake GUI in PlayerGui (AgarWareV3)
	-- ============================================================
	local fakePlayerGui = Instance.new("ScreenGui")
	fakePlayerGui.Name = "AgarWareV3"
	fakePlayerGui.Enabled = false
	fakePlayerGui.Parent = PlayerGui
	
	-- Add fake instances
	local fakeFrame1 = Instance.new("Frame")
	fakeFrame1.Name = "MainFrame"
	fakeFrame1.Parent = fakePlayerGui
	
	local fakeScript1 = Instance.new("LocalScript")
	fakeScript1.Name = "Handler"
	fakeScript1.Disabled = true
	fakeScript1.Parent = fakePlayerGui
	
	local fakeFolder1 = Instance.new("Folder")
	fakeFolder1.Name = "Scripts"
	fakeFolder1.Parent = fakePlayerGui
	
	-- ============================================================
	-- STEP 4: Create fake GUI in CoreGui (AgarWareGui)
	-- ============================================================
	local fakeCoreGui = Instance.new("ScreenGui")
	fakeCoreGui.Name = "AgarWare"
	fakeCoreGui.Enabled = false
	fakeCoreGui.Parent = CoreGui
	
	-- Add fake instances
	local fakeFrame2 = Instance.new("Frame")
	fakeFrame2.Name = "Container"
	fakeFrame2.Parent = fakeCoreGui
	
	local fakeScript2 = Instance.new("LocalScript")
	fakeScript2.Name = "Core"
	fakeScript2.Disabled = true
	fakeScript2.Parent = fakeCoreGui
	
	local fakeFolder2 = Instance.new("Folder")
	fakeFolder2.Name = "Modules"
	fakeFolder2.Parent = fakeCoreGui
end;
task.spawn(C_4);
-- StarterGui.FAFDS8dF*&*&dAGUYASD89.Utility
local function C_5()
local script = G2L["5"];
	-- Roblox Script: Find and modify all barFrame > bar elements
	-- Place this script inside the GUI that contains GuiColor
	
	local script = script
	local guiColor = script.Parent:WaitForChild("GuiColor")
	local targetColor = guiColor.BackgroundColor3
	
	-- Function to get bar height based on screen size
	local function getBarHeight()
		local viewportSize = workspace.CurrentCamera.ViewportSize
		local screenWidth = viewportSize.X
	
		if screenWidth >= 1200 then
			-- PC/Laptop - large screen
			return 2
		elseif screenWidth >= 900 then
			-- Tablet - medium screen
			return 1
		else
			-- Phone - small screen (under 900px)
			return 1
		end
	end
	
	-- Function to find all descendants named "barFrame"
	local function findAllBarFrames(parent)
		local barFrames = {}
	
		for _, descendant in pairs(parent:GetDescendants()) do
			if descendant:IsA("Frame") and descendant.Name == "barFrame" then
				table.insert(barFrames, descendant)
			end
		end
	
		return barFrames
	end
	
	-- Function to modify bar inside barFrame
	local function modifyBar(barFrame)
		local bar = barFrame:FindFirstChild("bar")
	
		if bar and bar:IsA("GuiObject") then
			local barHeight = getBarHeight()
	
			-- Resize bar: height based on screen size, width = same as barFrame
			bar.Size = UDim2.new(1, 0, 0, barHeight)
	
			-- Change background color to match GuiColor
			bar.BackgroundColor3 = targetColor
		end
	end
	
	-- Function to update all bars
	local function updateAllBars()
		local startGui = script.Parent.Parent
		local allBarFrames = findAllBarFrames(startGui)
	
		for _, barFrame in pairs(allBarFrames) do
			modifyBar(barFrame)
		end
	end
	
	-- Main execution
	local startGui = script.Parent.Parent
	local allBarFrames = findAllBarFrames(startGui)
	
	for _, barFrame in pairs(allBarFrames) do
		modifyBar(barFrame)
	end
	
	-- Listen for new barFrames being added
	startGui.DescendantAdded:Connect(function(descendant)
		if descendant:IsA("Frame") and descendant.Name == "barFrame" then
			wait(0.1)
			modifyBar(descendant)
		end
	end)
	
	-- Update bar heights when screen is resized
	workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(function()
		updateAllBars()
	end)
end;
task.spawn(C_5);
-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.topbar.title.titleScript
local function C_d()
local script = G2L["d"];
	-- Title Script
	-- Place this in titleScript (under title TextLabel)
	
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Title = script.Parent
	
	-- Get GuiColor for accent color
	local ScreenGui = Title:FindFirstAncestorOfClass("ScreenGui")
	local GuiColor = ScreenGui and ScreenGui:FindFirstChild("GuiColor")
	local accentColor = GuiColor and GuiColor.BackgroundColor3 or Color3.fromRGB(0, 123, 255)
	
	-- Convert Color3 to RGB string for rich text
	local function colorToRGB(color)
		return string.format("rgb(%d,%d,%d)", 
			math.floor(color.R * 255),
			math.floor(color.G * 255),
			math.floor(color.B * 255)
		)
	end
	
	local accentRGB = colorToRGB(accentColor)
	
	-- FPS smoothing
	local smoothedFPS = 60
	local smoothing = 0.05
	local lastTime = tick()
	
	RunService.RenderStepped:Connect(function()
		local now = tick()
		local deltaTime = now - lastTime
		lastTime = now
		local currentFPS = 1 / deltaTime
		smoothedFPS = smoothedFPS + (currentFPS - smoothedFPS) * smoothing
	
		-- Get ping in milliseconds
		local pingInSeconds = LocalPlayer:GetNetworkPing()
		local ping = math.round(pingInSeconds * 1000)
	
		-- Get player count
		local currentPlayers = #Players:GetPlayers()
		local maxPlayers = Players.MaxPlayers
	
		-- Format the text
		local text = string.format(
			"AGAR WARE | v3.0.0 | fps: %.1f/s | %dms | server: %d/%d",
			smoothedFPS,
			ping,
			currentPlayers,
			maxPlayers
		)
	
		-- Apply colored "AGAR WARE" text
		Title.Text = text:gsub("AGAR WARE", '<font color="' .. accentRGB .. '">AGAR WARE</font>')
	end)
end;
task.spawn(C_d);
-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.topbar.Minimize.minimizeScript
local function C_12()
local script = G2L["12"];
	-- Minimize Script
	-- Place this in minimizeScript (under Minimize button)
	
	local MinimizeButton = script.Parent
	local topbar = MinimizeButton.Parent
	local CanvasGroup = topbar.Parent
	local TweenService = game:GetService("TweenService")
	
	-- Enable clipping so content gets cut off instead of scaled
	CanvasGroup.ClipsDescendants = true
	
	-- Track minimize state
	local isMinimized = false
	
	-- Save original CanvasGroup size
	local originalSize = CanvasGroup.Size
	
	MinimizeButton.MouseButton1Click:Connect(function()
		isMinimized = not isMinimized
	
		if isMinimized then
			-- Minimize: Change text to + and resize CanvasGroup
			MinimizeButton.Text = "+"
	
			-- Resize CanvasGroup to 1000x60 (keep width at 1, height to 60px)
			local slideUp = TweenService:Create(
				CanvasGroup,
				TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
				{Size = UDim2.new(1, 0, 0, 60)}
			)
			slideUp:Play()
	
		else
			-- Restore: Change text back to - and restore CanvasGroup size
			MinimizeButton.Text = "-"
	
			-- Restore original size
			local slideDown = TweenService:Create(
				CanvasGroup,
				TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
				{Size = originalSize}
			)
			slideDown:Play()
		end
	end)
end;
task.spawn(C_12);
-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.KeybindScript
local function C_30()
local script = G2L["30"];
	-- KeybindFrame Startup Animation
	-- Place this as a separate LocalScript in KeybindFrame
	
	local KeybindFrame = script.Parent
	local CanvasGroup = KeybindFrame:WaitForChild("CanvasGroup")
	local TweenService = game:GetService("TweenService")
	
	-- Get GuiColor
	local ScreenGui = KeybindFrame:FindFirstAncestorOfClass("ScreenGui")
	local guiColor = ScreenGui and ScreenGui:FindFirstChild("GuiColor")
	local accentColor = guiColor and guiColor.BackgroundColor3 or Color3.fromRGB(70, 130, 255)
	
	-- Make MainFrame draggable IMMEDIATELY
	local MainFrame = ScreenGui and ScreenGui:FindFirstChild("MainFrame")
	if MainFrame then
		MainFrame.Draggable = true
		MainFrame.Active = true
	end
	
	-- Make it invisible immediately
	CanvasGroup.GroupTransparency = 1
	
	-- Set anchor point to top-right
	KeybindFrame.AnchorPoint = Vector2.new(1, 0)
	
	-- Start position: completely off-screen to the right
	KeybindFrame.Position = UDim2.new(1, KeybindFrame.AbsoluteSize.X + 100, 0, 10)
	
	-- Wait for everything to load
	task.wait(0.5)
	
	-- Slide in from right to final position AND fade in at the same time
	local slideIn = TweenService:Create(
		KeybindFrame,
		TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
		{Position = UDim2.new(1, -10, 0, 10)}
	)
	
	local fadeIn = TweenService:Create(
		CanvasGroup,
		TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
		{GroupTransparency = 0}
	)
	
	slideIn:Play()
	fadeIn:Play()
	
	-- Setup hover effect for all TextButtons under background frame
	local background = CanvasGroup:FindFirstChild("background")
	if background then
		-- Animate barFrame sliding in from right
		local barFrame = background:FindFirstChild("barFrame")
		if barFrame then
			-- Save original position
			local originalPos = barFrame.Position
	
			-- Start off-screen to the right (hide it)
			barFrame.Position = UDim2.new(2, 0, originalPos.Y.Scale, originalPos.Y.Offset)
	
			-- Wait 1 second before sliding
			task.spawn(function()
				task.wait(0.7)
	
				-- Slide in from right to left
				local barSlideIn = TweenService:Create(
					barFrame,
					TweenInfo.new(0.8, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
					{Position = originalPos}
				)
				barSlideIn:Play()
			end)
		end
		-- Drag button functionality
		local dragButton = background:FindFirstChild("Drag")
		if dragButton then
			local UserInputService = game:GetService("UserInputService")
	
			local dragging = false
			local dragStart = nil
			local startPos = nil
	
			dragButton.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					dragStart = input.Position
					startPos = KeybindFrame.Position
				end
			end)
	
			dragButton.InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = false
				end
			end)
	
			UserInputService.InputChanged:Connect(function(input)
				if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
					local delta = input.Position - dragStart
					KeybindFrame.Position = UDim2.new(
						startPos.X.Scale,
						startPos.X.Offset + delta.X,
						startPos.Y.Scale,
						startPos.Y.Offset + delta.Y
					)
				end
			end)
		end
	
		-- HideGui toggle functionality
		local hideGuiButton = background:FindFirstChild("HideGui")
		if hideGuiButton then
			local isHidden = false
	
			-- Find the actual TextLabel once at startup
			local textLabel = nil
			local textContainer = hideGuiButton:FindFirstChild("text")
			if textContainer then
				-- Check if it's directly a TextLabel
				if textContainer:IsA("TextLabel") then
					textLabel = textContainer
					-- Or if it's a CanvasGroup containing a TextLabel
				elseif textContainer:IsA("CanvasGroup") then
					textLabel = textContainer:FindFirstChildOfClass("TextLabel")
				end
			end
	
			-- Store the original colors
			local hiddenColor = Color3.fromRGB(191, 191, 191)
			local normalColor = Color3.fromRGB(255, 255, 255)
	
			-- Detect if keyboard is available
			local UserInputService = game:GetService("UserInputService")
			local hasKeyboard = UserInputService.KeyboardEnabled
	
			-- Update button text to include keybind if keyboard is available
			if textLabel and hasKeyboard then
				textLabel.Text = "Hide Gui (])"
			end
	
			-- Function to toggle hide/show
			local function toggleHide()
				isHidden = not isHidden
	
				if MainFrame then
					if isHidden then
						-- Hide MainFrame
						MainFrame.Visible = false
	
						-- Change button text and color
						if textLabel then
							if hasKeyboard then
								textLabel.Text = "Show Gui (])"
							else
								textLabel.Text = "Show Gui"
							end
							textLabel.TextColor3 = hiddenColor
						end
					else
						-- Show MainFrame
						MainFrame.Visible = true
	
						-- Change button text back
						if textLabel then
							if hasKeyboard then
								textLabel.Text = "Hide Gui (])"
							else
								textLabel.Text = "Hide Gui"
							end
							textLabel.TextColor3 = normalColor
						end
					end
				end
			end
	
			-- Button click
			hideGuiButton.MouseButton1Click:Connect(toggleHide)
	
			-- Keyboard shortcut (right bracket) if keyboard is available
			if hasKeyboard then
				UserInputService.InputBegan:Connect(function(input, gameProcessed)
					if gameProcessed then return end
					-- Check for right bracket key (] or })
					if input.KeyCode == Enum.KeyCode.RightBracket then
						toggleHide()
					end
				end)
			end
	
			-- Override hover effect for HideGui to use current state color
			if textLabel then
				hideGuiButton.MouseEnter:Connect(function()
					TweenService:Create(textLabel, TweenInfo.new(0.2), {
						TextColor3 = accentColor
					}):Play()
				end)
	
				hideGuiButton.MouseLeave:Connect(function()
					local targetColor = isHidden and hiddenColor or normalColor
					TweenService:Create(textLabel, TweenInfo.new(0.2), {
						TextColor3 = targetColor
					}):Play()
				end)
			end
		end
	
		-- LockGui toggle functionality
		local lockGuiButton = background:FindFirstChild("LockGui")
		if lockGuiButton then
			local isLocked = false
	
			-- Find the actual TextLabel once at startup
			local textLabel = nil
			local textContainer = lockGuiButton:FindFirstChild("text")
			if textContainer then
				if textContainer:IsA("TextLabel") then
					textLabel = textContainer
				elseif textContainer:IsA("CanvasGroup") then
					textLabel = textContainer:FindFirstChildOfClass("TextLabel")
				end
			end
	
			-- Store the original colors
			local lockedColor = Color3.fromRGB(191, 191, 191)
			local normalColor = Color3.fromRGB(255, 255, 255)
	
			lockGuiButton.MouseButton1Click:Connect(function()
				isLocked = not isLocked
	
				if MainFrame then
					if isLocked then
						-- Lock MainFrame (disable dragging)
						MainFrame.Draggable = false
	
						-- Change button text and color
						if textLabel then
							textLabel.Text = "Unlock Gui"
							textLabel.TextColor3 = lockedColor
						end
					else
						-- Unlock MainFrame (enable dragging)
						MainFrame.Draggable = true
	
						-- Change button text back
						if textLabel then
							textLabel.Text = "Lock Gui"
							textLabel.TextColor3 = normalColor
						end
					end
				end
			end)
	
			-- Override hover effect for LockGui to use current state color
			if textLabel then
				lockGuiButton.MouseEnter:Connect(function()
					TweenService:Create(textLabel, TweenInfo.new(0.2), {
						TextColor3 = accentColor
					}):Play()
				end)
	
				lockGuiButton.MouseLeave:Connect(function()
					local targetColor = isLocked and lockedColor or normalColor
					TweenService:Create(textLabel, TweenInfo.new(0.2), {
						TextColor3 = targetColor
					}):Play()
				end)
			end
		end
	
		local function setupHover(button)
			if not button:IsA("TextButton") then return end
	
			local textLabel = button:FindFirstChild("text")
			if textLabel and textLabel:IsA("CanvasGroup") then
				-- Text is inside a CanvasGroup, find the actual TextLabel
				for _, child in pairs(textLabel:GetChildren()) do
					if child:IsA("TextLabel") then
						textLabel = child
						break
					end
				end
			end
	
			if not textLabel or not textLabel:IsA("TextLabel") then return end
	
			local originalColor = textLabel.TextColor3
	
			button.MouseEnter:Connect(function()
				TweenService:Create(textLabel, TweenInfo.new(0.2), {
					TextColor3 = accentColor
				}):Play()
			end)
	
			button.MouseLeave:Connect(function()
				TweenService:Create(textLabel, TweenInfo.new(0.2), {
					TextColor3 = originalColor
				}):Play()
			end)
		end
	
		-- Search for TextButtons recursively under background
		local function findButtons(parent)
			for _, child in pairs(parent:GetChildren()) do
				if child:IsA("TextButton") then
					setupHover(child)
				end
				findButtons(child)
			end
		end
	
		findButtons(background)
	
		-- Setup for new buttons added later
		background.DescendantAdded:Connect(function(descendant)
			if descendant:IsA("TextButton") then
				setupHover(descendant)
			end
		end)
	end
end;
task.spawn(C_30);

return G2L["1"], require;
