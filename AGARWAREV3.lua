--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 72 | Scripts: 7 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.FAFDS8dF*&*&dAGUYASD89
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[FAFDS8dF*&*&dAGUYASD89]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiProtection
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[GuiProtection]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.Utility
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[Utility]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.StartUp
G2L["4"] = Instance.new("LocalScript", G2L["1"]);
G2L["4"]["Name"] = [[StartUp]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.AutoScaleGuis
G2L["5"] = Instance.new("LocalScript", G2L["1"]);
G2L["5"]["Name"] = [[AutoScaleGuis]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.CENTERGUIFRAME
G2L["6"] = Instance.new("LocalScript", G2L["1"]);
G2L["6"]["Name"] = [[CENTERGUIFRAME]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame
G2L["7"] = Instance.new("Frame", G2L["1"]);
G2L["7"]["ZIndex"] = 999;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["7"]["Size"] = UDim2.new(0, 1000, 0, 60);
G2L["7"]["Position"] = UDim2.new(0.1648, 0, 0.08382, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[GuiFrame]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame
G2L["8"] = Instance.new("CanvasGroup", G2L["7"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(0, 1000, 0, 640);
G2L["8"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[MainFrame]];
G2L["8"]["BackgroundTransparency"] = 1;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.sidebar
G2L["9"] = Instance.new("Frame", G2L["8"]);
G2L["9"]["ZIndex"] = 100;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["9"]["Size"] = UDim2.new(0, 150, 0, 640);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[sidebar]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.sidebar.sidebarScroll
G2L["a"] = Instance.new("ScrollingFrame", G2L["9"]);
G2L["a"]["Active"] = true;
G2L["a"]["ZIndex"] = 100;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["ScrollingEnabled"] = false;
G2L["a"]["Name"] = [[sidebarScroll]];
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["a"]["Size"] = UDim2.new(0, 150, 0, 640);
G2L["a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["a"]["ScrollBarThickness"] = 0;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.sidebar.sidebarScroll.Home
G2L["b"] = Instance.new("TextButton", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 27;
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 150, 0, 60);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Home]];
G2L["b"]["Name"] = [[Home]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.sidebar.sidebarScroll.Home.whitefade
G2L["c"] = Instance.new("CanvasGroup", G2L["b"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0, 150, 0, 60);
G2L["c"]["Position"] = UDim2.new(0.00154, 0, 0, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[whitefade]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.sidebar.sidebarScroll.Home.whitefade.UIGradient
G2L["d"] = Instance.new("UIGradient", G2L["c"]);
G2L["d"]["Rotation"] = 90;
G2L["d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.95),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.sidebar.sidebarScroll.Home.whitefade.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["c"]);
G2L["e"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.sidebar.sidebarScroll.UIListLayout
G2L["f"] = Instance.new("UIListLayout", G2L["a"]);
G2L["f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.sidebar.sidebarScroll.Main
G2L["10"] = Instance.new("TextButton", G2L["a"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 27;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 150, 0, 60);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Main]];
G2L["10"]["Name"] = [[Main]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.sidebar.sidebarScroll.Main.whitefade
G2L["11"] = Instance.new("CanvasGroup", G2L["10"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0, 150, 0, 60);
G2L["11"]["Position"] = UDim2.new(0.00154, 0, 0, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[whitefade]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.sidebar.sidebarScroll.Main.whitefade.UIGradient
G2L["12"] = Instance.new("UIGradient", G2L["11"]);
G2L["12"]["Rotation"] = 90;
G2L["12"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.95),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.sidebar.sidebarScroll.Main.whitefade.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["11"]);
G2L["13"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.sidebar.sidebarScroll.Troll
G2L["14"] = Instance.new("TextButton", G2L["a"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 27;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 150, 0, 60);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Troll]];
G2L["14"]["Name"] = [[Troll]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.sidebar.sidebarScroll.Troll.whitefade
G2L["15"] = Instance.new("CanvasGroup", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Size"] = UDim2.new(0, 150, 0, 60);
G2L["15"]["Position"] = UDim2.new(0.00154, 0, 0, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[whitefade]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.sidebar.sidebarScroll.Troll.whitefade.UIGradient
G2L["16"] = Instance.new("UIGradient", G2L["15"]);
G2L["16"]["Rotation"] = 90;
G2L["16"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.95),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.sidebar.sidebarScroll.Troll.whitefade.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["15"]);
G2L["17"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.sidebar.sidebarScroll.Misc
G2L["18"] = Instance.new("TextButton", G2L["a"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 27;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 150, 0, 60);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Misc]];
G2L["18"]["Name"] = [[Misc]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.sidebar.sidebarScroll.Misc.whitefade
G2L["19"] = Instance.new("CanvasGroup", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Size"] = UDim2.new(0, 150, 0, 60);
G2L["19"]["Position"] = UDim2.new(0.00154, 0, 0, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[whitefade]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.sidebar.sidebarScroll.Misc.whitefade.UIGradient
G2L["1a"] = Instance.new("UIGradient", G2L["19"]);
G2L["1a"]["Rotation"] = 90;
G2L["1a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.95),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.sidebar.sidebarScroll.Misc.whitefade.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["19"]);
G2L["1b"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.sidebar.sidebarScroll.Visual
G2L["1c"] = Instance.new("TextButton", G2L["a"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 27;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0, 150, 0, 60);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Visual]];
G2L["1c"]["Name"] = [[Visual]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.sidebar.sidebarScroll.Visual.whitefade
G2L["1d"] = Instance.new("CanvasGroup", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(0, 150, 0, 60);
G2L["1d"]["Position"] = UDim2.new(0.00154, 0, 0, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[whitefade]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.sidebar.sidebarScroll.Visual.whitefade.UIGradient
G2L["1e"] = Instance.new("UIGradient", G2L["1d"]);
G2L["1e"]["Rotation"] = 90;
G2L["1e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.95),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.sidebar.sidebarScroll.Visual.whitefade.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1f"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.sidebar.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["9"]);
G2L["20"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.content
G2L["21"] = Instance.new("Frame", G2L["8"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["21"]["Size"] = UDim2.new(0, 850, 0, 640);
G2L["21"]["Position"] = UDim2.new(0.15, 0, 0, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[content]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.content.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["21"]);
G2L["22"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.IGNORETHIS
G2L["23"] = Instance.new("ScrollingFrame", G2L["8"]);
G2L["23"]["Active"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["ScrollingEnabled"] = false;
G2L["23"]["Name"] = [[IGNORETHIS]];
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Size"] = UDim2.new(0, 999, 0, 640);
G2L["23"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["ScrollBarThickness"] = 0;
G2L["23"]["BackgroundTransparency"] = 1;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.MainFrame.IGNORETHIS.IGNORETHIS
G2L["24"] = Instance.new("Frame", G2L["23"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0, 997, 0, 6);
G2L["24"]["Position"] = UDim2.new(0.00154, 0, 0.49531, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[IGNORETHIS]];
G2L["24"]["BackgroundTransparency"] = 1;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.topbar
G2L["25"] = Instance.new("Folder", G2L["7"]);
G2L["25"]["Name"] = [[topbar]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.topbar.topbarScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);
G2L["26"]["Name"] = [[topbarScript]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.topbar.barFrame
G2L["27"] = Instance.new("Frame", G2L["25"]);
G2L["27"]["ZIndex"] = 999999999;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Size"] = UDim2.new(0, 1000, 0, 10);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[barFrame]];
G2L["27"]["BackgroundTransparency"] = 1;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.topbar.barFrame.bar
G2L["28"] = Instance.new("Frame", G2L["27"]);
G2L["28"]["ZIndex"] = 999999999;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[bar]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.topbar.barFrame.barCorner
G2L["29"] = Instance.new("UICorner", G2L["27"]);
G2L["29"]["Name"] = [[barCorner]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.topbar.Minimize
G2L["2a"] = Instance.new("TextButton", G2L["25"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 32;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["ZIndex"] = 10;
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 139, 0, 60);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[-]];
G2L["2a"]["Name"] = [[Minimize]];
G2L["2a"]["Position"] = UDim2.new(0.86086, 0, 0, 0);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.topbar.title
G2L["2b"] = Instance.new("TextLabel", G2L["25"]);
G2L["2b"]["ZIndex"] = 2;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 27;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["RichText"] = true;
G2L["2b"]["Size"] = UDim2.new(0, 766, 0, 60);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[AGAR WARE | vX.X.X | fps: X.X/s | Xms | server: X/X]];
G2L["2b"]["Name"] = [[title]];
G2L["2b"]["Position"] = UDim2.new(0.019, 0, 0, 0);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.topbar.whitefadeIGNORE
G2L["2c"] = Instance.new("CanvasGroup", G2L["25"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(0, 998, 0, 60);
G2L["2c"]["Position"] = UDim2.new(0.00154, 0, 0, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[whitefadeIGNORE]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.topbar.whitefadeIGNORE.UIGradient
G2L["2d"] = Instance.new("UIGradient", G2L["2c"]);
G2L["2d"]["Rotation"] = 90;
G2L["2d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.92),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.topbar.whitefadeIGNORE.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2e"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiColor
G2L["2f"] = Instance.new("Frame", G2L["1"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["2f"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[GuiColor]];
G2L["2f"]["BackgroundTransparency"] = 1;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.3.0.0
G2L["30"] = Instance.new("TextLabel", G2L["1"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[]];
G2L["30"]["Name"] = [[3.0.0]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame
G2L["31"] = Instance.new("Frame", G2L["1"]);
G2L["31"]["ZIndex"] = 999999999;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["31"]["Size"] = UDim2.new(0, 360, 0, 120);
G2L["31"]["Position"] = UDim2.new(0.81676, 0, 0.08382, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[KeybindFrame]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.keybindScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);
G2L["32"]["Name"] = [[keybindScript]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.hideGui
G2L["33"] = Instance.new("TextButton", G2L["31"]);
G2L["33"]["RichText"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 27;
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(0, 270, 0, 60);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Hide Gui]];
G2L["33"]["Name"] = [[hideGui]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.hideGui.whitefadeIGNORE
G2L["34"] = Instance.new("CanvasGroup", G2L["33"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(0, 270, 0, 60);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[whitefadeIGNORE]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.hideGui.whitefadeIGNORE.UIGradient
G2L["35"] = Instance.new("UIGradient", G2L["34"]);
G2L["35"]["Rotation"] = 90;
G2L["35"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.92),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.hideGui.whitefadeIGNORE.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["34"]);
G2L["36"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.lockGui
G2L["37"] = Instance.new("TextButton", G2L["31"]);
G2L["37"]["RichText"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 27;
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["Size"] = UDim2.new(0, 271, 0, 60);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Lock Gui]];
G2L["37"]["Name"] = [[lockGui]];
G2L["37"]["Position"] = UDim2.new(-0.00278, 0, 0.5, 0);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.lockGui.whitefadeIGNORE
G2L["38"] = Instance.new("CanvasGroup", G2L["37"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Size"] = UDim2.new(0, 270, 0, 60);
G2L["38"]["Position"] = UDim2.new(0.00345, 0, 0, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[whitefadeIGNORE]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.lockGui.whitefadeIGNORE.UIGradient
G2L["39"] = Instance.new("UIGradient", G2L["38"]);
G2L["39"]["Rotation"] = 90;
G2L["39"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.92),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.lockGui.whitefadeIGNORE.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["38"]);
G2L["3a"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.dragGui
G2L["3b"] = Instance.new("TextButton", G2L["31"]);
G2L["3b"]["RichText"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 27;
G2L["3b"]["TextColor3"] = Color3.fromRGB(189, 189, 189);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["Size"] = UDim2.new(0, 90, 0, 60);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[DRAG]];
G2L["3b"]["Name"] = [[dragGui]];
G2L["3b"]["Position"] = UDim2.new(0.74982, 0, 0, 0);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.dragGui.whitefadeIGNORE
G2L["3c"] = Instance.new("CanvasGroup", G2L["3b"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(0, 90, 0, 60);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[whitefadeIGNORE]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.dragGui.whitefadeIGNORE.UIGradient
G2L["3d"] = Instance.new("UIGradient", G2L["3c"]);
G2L["3d"]["Rotation"] = 90;
G2L["3d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.92),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.dragGui.whitefadeIGNORE.UIStroke
G2L["3e"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3e"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.more
G2L["3f"] = Instance.new("TextButton", G2L["31"]);
G2L["3f"]["RichText"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 27;
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["Size"] = UDim2.new(0, 90, 0, 60);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[]];
G2L["3f"]["Name"] = [[more]];
G2L["3f"]["Position"] = UDim2.new(0.74982, 0, 0.5, 0);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.more.whitefadeIGNORE
G2L["40"] = Instance.new("CanvasGroup", G2L["3f"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["Size"] = UDim2.new(0, 90, 0, 60);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[whitefadeIGNORE]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.more.whitefadeIGNORE.UIGradient
G2L["41"] = Instance.new("UIGradient", G2L["40"]);
G2L["41"]["Rotation"] = 90;
G2L["41"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.92),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.more.whitefadeIGNORE.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["40"]);
G2L["42"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.barFrame
G2L["43"] = Instance.new("Frame", G2L["31"]);
G2L["43"]["ZIndex"] = 999999999;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(0, 359, 0, 10);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[barFrame]];
G2L["43"]["BackgroundTransparency"] = 1;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.barFrame.bar
G2L["44"] = Instance.new("Frame", G2L["43"]);
G2L["44"]["ZIndex"] = 999999999;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[bar]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.barFrame.barCorner
G2L["45"] = Instance.new("UICorner", G2L["43"]);
G2L["45"]["Name"] = [[barCorner]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.Folder
G2L["46"] = Instance.new("Folder", G2L["1"]);



-- StarterGui.FAFDS8dF*&*&dAGUYASD89.Folder.Keybind
G2L["47"] = Instance.new("Folder", G2L["46"]);
G2L["47"]["Name"] = [[Keybind]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.Folder.Keybind.HideGui
G2L["48"] = Instance.new("TextLabel", G2L["47"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["48"]["Visible"] = false;
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[]]];
G2L["48"]["Name"] = [[HideGui]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiProtection
local function C_2()
local script = G2L["2"];
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
task.spawn(C_2);
-- StarterGui.FAFDS8dF*&*&dAGUYASD89.Utility
local function C_3()
local script = G2L["3"];
	-- Roblox Script: Find and modify all barFrame > bar elements
	-- Place this script inside the GUI that contains GuiColor
	
	local script = script
	local guiColor = script.Parent:WaitForChild("GuiColor")
	local targetColor = guiColor.BackgroundColor3
	
	-- Function to get bar height based on screen size
	local function getBarHeight()
		local viewportSize = workspace.CurrentCamera.ViewportSize
		local screenWidth = viewportSize.X
	
		if screenWidth >= 1920 then
			-- PC only - large screen
			return 2
		else
			-- Laptop, iPad, iPhone - all get 1px
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
task.spawn(C_3);
-- StarterGui.FAFDS8dF*&*&dAGUYASD89.StartUp
local function C_4()
local script = G2L["4"];
	print("Hello world!")
	
end;
task.spawn(C_4);
-- StarterGui.FAFDS8dF*&*&dAGUYASD89.AutoScaleGuis
local function C_5()
local script = G2L["5"];
	-- Automatic GUI Scaler - Scales ALL frames in the ScreenGui
	-- Place this in MainScript (under your ScreenGui)
	
	local screenGui = script.Parent
	
	-- ============================================================
	-- INDIVIDUAL FRAME SCALE ADJUSTMENTS
	-- Adjust specific frames to be larger or smaller
	-- 1.0 = default size, 0.9 = 90% size, 1.2 = 120% size
	-- ============================================================
	local frameScaleAdjustments = {
		["KeybindFrame"] = 1,
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
	
	-- Check if element is inside MainFrame CanvasGroup
	local function isInsideCanvasGroup(element)
		local current = element.Parent
		while current do
			if current:IsA("CanvasGroup") and current.Name == "MainFrame" then
				return true
			end
			current = current.Parent
		end
		return false
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
	
				-- Save original size for ALL elements
				child:SetAttribute("OriginalSizeX", child.AbsoluteSize.X)
				child:SetAttribute("OriginalSizeY", child.AbsoluteSize.Y)
	
				-- Only convert to Scale if NOT inside MainFrame CanvasGroup
				if not isInsideCanvasGroup(child) then
					local pixelWidth = child.AbsoluteSize.X
					local pixelHeight = child.AbsoluteSize.Y
					child.Size = UDim2.new(pixelWidth / baseWidth, 0, pixelHeight / baseHeight, 0)
	
					local pixelX = child.AbsolutePosition.X - frame.AbsolutePosition.X
					local pixelY = child.AbsolutePosition.Y - frame.AbsolutePosition.Y
					child.Position = UDim2.new(pixelX / baseWidth, 0, pixelY / baseHeight, 0)
				end
	
				-- Recursively convert children
				convertToScale(child)
	
			elseif child:IsA("Folder") then
				-- If it's a Folder, process its GuiObject children using parent frame's dimensions
				for _, folderChild in pairs(child:GetChildren()) do
					if folderChild:IsA("GuiObject") then
						if folderChild:IsA("TextLabel") or folderChild:IsA("TextButton") or folderChild:IsA("TextBox") then
							folderChild:SetAttribute("OriginalTextSize", folderChild.TextSize)
						end
	
						folderChild:SetAttribute("OriginalSizeX", folderChild.AbsoluteSize.X)
						folderChild:SetAttribute("OriginalSizeY", folderChild.AbsoluteSize.Y)
	
						if not isInsideCanvasGroup(folderChild) then
							local pixelWidth = folderChild.AbsoluteSize.X
							local pixelHeight = folderChild.AbsoluteSize.Y
							folderChild.Size = UDim2.new(pixelWidth / baseWidth, 0, pixelHeight / baseHeight, 0)
	
							local pixelX = folderChild.AbsolutePosition.X - frame.AbsolutePosition.X
							local pixelY = folderChild.AbsolutePosition.Y - frame.AbsolutePosition.Y
							folderChild.Position = UDim2.new(pixelX / baseWidth, 0, pixelY / baseHeight, 0)
						end
	
						convertToScale(folderChild)
					end
				end
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
		if screenX < 900 then
			scalePercentage = 0.62
		elseif screenX < 1366 then
			scalePercentage = 0.40
		elseif screenX < 1920 then
			scalePercentage = 0.40
		else
			scalePercentage = 0.33
		end
	
		-- Calculate target width for MainFrame (1000px in studio)
		local mainFrameTargetWidth = screenX * scalePercentage
		local globalScaleFactor = mainFrameTargetWidth / 1000
	
		local framesToScale = getAllFrames()
	
		for _, frame in pairs(framesToScale) do
			local aspectRatio = frame:GetAttribute("AspectRatio")
			local originalWidth = frame:GetAttribute("OriginalWidth")
	
			if aspectRatio and originalWidth then
				local newWidth = originalWidth * globalScaleFactor
				local newHeight = newWidth / aspectRatio
	
				-- Apply individual frame scale adjustment
				local frameScaleMultiplier = frameScaleAdjustments[frame.Name] or 1.0
				newWidth = newWidth * frameScaleMultiplier
				newHeight = newHeight * frameScaleMultiplier
	
				frame.Size = UDim2.new(0, newWidth, 0, newHeight)
	
				local scaleFactor = newWidth / originalWidth
	
				for _, descendant in pairs(frame:GetDescendants()) do
					-- Resize text
					if descendant:IsA("TextLabel") or descendant:IsA("TextButton") or descendant:IsA("TextBox") then
						local originalSize = descendant:GetAttribute("OriginalTextSize")
						if originalSize then
							descendant.TextSize = math.floor(originalSize * scaleFactor)
						end
					end
	
					-- Resize MainFrame CanvasGroup children proportionally
					if isInsideCanvasGroup(descendant) and descendant:IsA("GuiObject") then
						local origX = descendant:GetAttribute("OriginalSizeX")
						local origY = descendant:GetAttribute("OriginalSizeY")
						if origX and origY then
							descendant.Size = UDim2.new(0, origX * scaleFactor, 0, origY * scaleFactor)
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
	
	-- Update on screen resize
	workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(rescaler)
end;
task.spawn(C_5);
-- StarterGui.FAFDS8dF*&*&dAGUYASD89.CENTERGUIFRAME
local function C_6()
local script = G2L["6"];
	-- Center GuiFrame Script (accounting for MainFrame extending below)
	local screenGui = script.Parent
	local guiFrame = screenGui:WaitForChild("GuiFrame")
	local mainFrame = guiFrame:WaitForChild("MainFrame")
	
	-- Store the original center position
	local originalCenterCalculated = false
	local originalOffsetY = 0
	
	local function centerGuiFrame()
		-- Calculate the total visual height (GuiFrame + MainFrame)
		local topbarHeight = 0
		local topbarFolder = guiFrame:FindFirstChild("topbar")
		if topbarFolder then
			for _, child in pairs(topbarFolder:GetChildren()) do
				if child:IsA("GuiObject") then
					topbarHeight = math.max(topbarHeight, child.AbsoluteSize.Y)
					break
				end
			end
		end
	
		local mainFrameHeight = mainFrame.AbsoluteSize.Y
	
		-- Only recalculate center offset if MainFrame is not minimized (height > 10)
		if mainFrameHeight > 10 or not originalCenterCalculated then
			local totalHeight = topbarHeight + mainFrameHeight
			originalOffsetY = -totalHeight / 2 + topbarHeight / 2
			originalCenterCalculated = true
		end
	
		guiFrame.AnchorPoint = Vector2.new(0.5, 0.5)
		guiFrame.Position = UDim2.new(0.5, 0, 0.5, originalOffsetY)
	end
	
	-- Initial center
	centerGuiFrame()
	
	-- Re-center when sizes change (NOT MainFrame to avoid minimize interference)
	guiFrame:GetPropertyChangedSignal("AbsoluteSize"):Connect(centerGuiFrame)
	workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(centerGuiFrame)
end;
task.spawn(C_6);
-- StarterGui.FAFDS8dF*&*&dAGUYASD89.GuiFrame.topbar.topbarScript
local function C_26()
local script = G2L["26"];
	-- ============================================================
	-- TOP BAR SCRIPT (Combined Title + Minimize)
	-- Place this script in topBarScript (under topbar)
	-- ============================================================
	
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local LocalPlayer = Players.LocalPlayer
	
	local topbar = script.Parent
	local Title = topbar:FindFirstChild("title")
	local MinimizeButton = topbar:FindFirstChild("Minimize")
	local GuiFrame = topbar.Parent
	local MainFrame = GuiFrame:FindFirstChild("MainFrame") -- MainFrame IS the CanvasGroup
	
	-- Make GuiFrame draggable
	GuiFrame.Draggable = true
	GuiFrame.Active = true
	
	-- ============================================================
	-- TITLE SCRIPT
	-- ============================================================
	
	-- Get GuiColor for accent color
	local ScreenGui = GuiFrame.Parent
	local GuiColor = ScreenGui and ScreenGui:FindFirstChild("GuiColor")
	local accentColor = GuiColor and GuiColor.BackgroundColor3 or Color3.fromRGB(0, 123, 255)
	
	-- Find version TextLabel (direct child of ScreenGui with Transparency = 1)
	local versionNumber = "3.0.0"
	for _, child in pairs(ScreenGui:GetChildren()) do
		if child:IsA("TextLabel") and child.Transparency == 1 then
			versionNumber = child.Name
			break
		end
	end
	
	-- Convert Color3 to RGB string for rich text
	local function colorToRGB(color)
		return string.format("rgb(%d,%d,%d)", 
			math.floor(color.R * 255),
			math.floor(color.G * 255),
			math.floor(color.B * 255)
		)
	end
	
	local accentRGB = colorToRGB(accentColor)
	
	-- Track last frame time for accurate FPS
	local lastTime = tick()
	
	RunService.RenderStepped:Connect(function()
		local now = tick()
		local deltaTime = now - lastTime
		lastTime = now
	
		-- Calculate actual FPS (no smoothing)
		local currentFPS = 1 / deltaTime
	
		-- Get ping in milliseconds
		local pingInSeconds = LocalPlayer:GetNetworkPing()
		local ping = math.round(pingInSeconds * 1000)
	
		-- Get player count
		local currentPlayers = #Players:GetPlayers()
		local maxPlayers = Players.MaxPlayers
	
		-- Format the text with version from TextLabel name
		local text = string.format(
			"AGAR WARE | v%s | fps: %.1f/s | %dms | server: %d/%d",
			versionNumber,
			currentFPS,
			ping,
			currentPlayers,
			maxPlayers
		)
	
		-- Apply colored "AGAR WARE" text using GuiColor
		if Title then
			Title.Text = text:gsub("AGAR WARE", '<font color="' .. accentRGB .. '">AGAR WARE</font>')
		end
	end)
	
	-- ============================================================
	-- MINIMIZE SCRIPT
	-- ============================================================
	
	-- Track state
	local isMinimized = false
	
	if MinimizeButton and MainFrame then
		MinimizeButton.MouseButton1Click:Connect(function()
			isMinimized = not isMinimized
	
			if isMinimized then
				MinimizeButton.Text = "+"
	
				-- Save current size before minimizing
				MainFrame:SetAttribute("SavedSize", MainFrame.Size)
	
				local minimize = TweenService:Create(
					MainFrame,
					TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
					{Size = UDim2.new(MainFrame.Size.X.Scale, MainFrame.Size.X.Offset, 0, 0)}
				)
				minimize:Play()
	
			else
				MinimizeButton.Text = "-"
	
				-- Restore saved size
				local savedSize = MainFrame:GetAttribute("SavedSize")
	
				local maximize = TweenService:Create(
					MainFrame,
					TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
					{Size = savedSize}
				)
				maximize:Play()
			end
		end)
	end
end;
task.spawn(C_26);
-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.keybindScript
local function C_32()
local script = G2L["32"];
	-- KeybindFrame Script
	-- Place this in keybindScript (under KeybindFrame)
	
	local KeybindFrame = script.Parent
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	-- Get ScreenGui and GuiFrame
	local ScreenGui = KeybindFrame:FindFirstAncestorOfClass("ScreenGui")
	local GuiFrame = ScreenGui and ScreenGui:FindFirstChild("GuiFrame")
	
	-- Get GuiColor for accent color
	local GuiColor = ScreenGui and ScreenGui:FindFirstChild("GuiColor")
	local accentColor = GuiColor and GuiColor.BackgroundColor3 or Color3.fromRGB(70, 130, 255)
	
	-- Colors
	local normalColor = Color3.fromRGB(255, 255, 255)
	local greyColor = Color3.fromRGB(191, 191, 191)
	
	-- Find keybind settings
	local hideGuiKeybind = nil
	local lockGuiKeybind = nil
	
	-- Search for Keybind folder under any folder in ScreenGui
	for _, child in pairs(ScreenGui:GetChildren()) do
		if child:IsA("Folder") then
			local keybindFolder = child:FindFirstChild("Keybind")
			if keybindFolder then
				local hideGuiLabel = keybindFolder:FindFirstChild("HideGui")
				if hideGuiLabel and hideGuiLabel:IsA("TextLabel") then
					hideGuiKeybind = hideGuiLabel.Text
				end
	
				local lockGuiLabel = keybindFolder:FindFirstChild("LockGui")
				if lockGuiLabel and lockGuiLabel:IsA("TextLabel") then
					lockGuiKeybind = lockGuiLabel.Text
				end
				break
			end
		end
	end
	
	-- Find buttons
	local hideGuiButton = KeybindFrame:FindFirstChild("hideGui", true)
	local lockGuiButton = KeybindFrame:FindFirstChild("lockGui", true)
	local dragGuiButton = KeybindFrame:FindFirstChild("dragGui", true)
	
	-- Update button text with keybind if available
	if hideGuiButton and hideGuiKeybind then
		hideGuiButton.Text = "Hide Gui (" .. hideGuiKeybind .. ")"
	end
	
	if lockGuiButton and lockGuiKeybind then
		lockGuiButton.Text = "Lock Gui (" .. lockGuiKeybind .. ")"
	end
	
	-- Track states
	local isHidden = false
	local isLocked = false
	
	-- DragGui functionality
	if dragGuiButton then
		local dragging = false
		local dragStart = nil
		local startPos = nil
	
		dragGuiButton.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = KeybindFrame.Position
			end
		end)
	
		dragGuiButton.InputEnded:Connect(function(input)
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
	
	-- HideGui toggle function
	local function toggleHideGui()
		isHidden = not isHidden
	
		if GuiFrame then
			if isHidden then
				GuiFrame.Visible = false
				if hideGuiButton then
					hideGuiButton.TextColor3 = greyColor
					if hideGuiKeybind then
						hideGuiButton.Text = "Show Gui (" .. hideGuiKeybind .. ")"
					else
						hideGuiButton.Text = "Show Gui"
					end
				end
			else
				GuiFrame.Visible = true
				if hideGuiButton then
					hideGuiButton.TextColor3 = normalColor
					if hideGuiKeybind then
						hideGuiButton.Text = "Hide Gui (" .. hideGuiKeybind .. ")"
					else
						hideGuiButton.Text = "Hide Gui"
					end
				end
			end
		end
	end
	
	-- LockGui toggle function
	local function toggleLockGui()
		isLocked = not isLocked
	
		if GuiFrame then
			if isLocked then
				GuiFrame.Draggable = false
				if lockGuiButton then
					lockGuiButton.TextColor3 = greyColor
					if lockGuiKeybind then
						lockGuiButton.Text = "Unlock Gui (" .. lockGuiKeybind .. ")"
					else
						lockGuiButton.Text = "Unlock Gui"
					end
				end
			else
				GuiFrame.Draggable = true
				if lockGuiButton then
					lockGuiButton.TextColor3 = normalColor
					if lockGuiKeybind then
						lockGuiButton.Text = "Lock Gui (" .. lockGuiKeybind .. ")"
					else
						lockGuiButton.Text = "Lock Gui"
					end
				end
			end
		end
	end
	
	-- HideGui button click
	if hideGuiButton then
		hideGuiButton.MouseButton1Click:Connect(toggleHideGui)
	end
	
	-- LockGui button click
	if lockGuiButton then
		lockGuiButton.MouseButton1Click:Connect(toggleLockGui)
	end
	
	-- Keyboard shortcuts
	if hideGuiKeybind or lockGuiKeybind then
		UserInputService.InputBegan:Connect(function(input, gameProcessed)
			if gameProcessed then return end
	
			if input.UserInputType == Enum.UserInputType.Keyboard then
				local keyPressed = UserInputService:GetStringForKeyCode(input.KeyCode)
	
				-- Check HideGui keybind
				if hideGuiKeybind and keyPressed == hideGuiKeybind then
					toggleHideGui()
				end
	
				-- Check LockGui keybind
				if lockGuiKeybind and keyPressed == lockGuiKeybind then
					toggleLockGui()
				end
			end
		end)
	end
	
	-- Setup hover effects for all TextButtons under KeybindFrame
	local function setupHover(button)
		if not button:IsA("TextButton") then return end
	
		-- Save the button's original color on setup
		local buttonOriginalColor = button.TextColor3
	
		button.MouseEnter:Connect(function()
			TweenService:Create(button, TweenInfo.new(0.2), {
				TextColor3 = accentColor
			}):Play()
		end)
	
		button.MouseLeave:Connect(function()
			-- Return to appropriate color based on state
			local targetColor = normalColor
	
			if button == hideGuiButton and isHidden then
				targetColor = greyColor
			elseif button == lockGuiButton and isLocked then
				targetColor = greyColor
			elseif button == dragGuiButton then
				-- dragGui keeps its original color
				targetColor = buttonOriginalColor
			end
	
			TweenService:Create(button, TweenInfo.new(0.2), {
				TextColor3 = targetColor
			}):Play()
		end)
	end
	
	-- Find all TextButtons under KeybindFrame
	for _, descendant in pairs(KeybindFrame:GetDescendants()) do
		if descendant:IsA("TextButton") then
			setupHover(descendant)
		end
	end
	
	-- Setup for new buttons added later
	KeybindFrame.DescendantAdded:Connect(function(descendant)
		if descendant:IsA("TextButton") then
			setupHover(descendant)
		end
	end)
end;
task.spawn(C_32);

return G2L["1"], require;
