--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 65 | Scripts: 5 | Modules: 0 | Tags: 0
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
G2L["6"]["Size"] = UDim2.new(0, 1000, 0, 660);
G2L["6"]["Position"] = UDim2.new(0.27228, 0, 0.121, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[MainFrame]];
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup
G2L["7"] = Instance.new("CanvasGroup", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["7"]["Size"] = UDim2.new(0, 1000, 0, 600);
G2L["7"]["Position"] = UDim2.new(-0.001, 0, -0.64194, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["LayoutOrder"] = 1;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["7"]);
G2L["8"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.sidebar
G2L["9"] = Instance.new("Frame", G2L["7"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(0, 150, 0, 600);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[sidebar]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.sidebar.ScrollingFrame
G2L["a"] = Instance.new("ScrollingFrame", G2L["9"]);
G2L["a"]["Active"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["a"]["Size"] = UDim2.new(0, 150, 0, 600);
G2L["a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["ScrollBarThickness"] = 0;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.sidebar.ScrollingFrame.Home
G2L["b"] = Instance.new("TextButton", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 26;
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 150, 0, 60);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Home]];
G2L["b"]["Name"] = [[Home]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.sidebar.ScrollingFrame.Home.whitefade
G2L["c"] = Instance.new("CanvasGroup", G2L["b"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0, 149, 0, 60);
G2L["c"]["Position"] = UDim2.new(0.00154, 0, 0, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[whitefade]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.sidebar.ScrollingFrame.Home.whitefade.UIGradient
G2L["d"] = Instance.new("UIGradient", G2L["c"]);
G2L["d"]["Rotation"] = 90;
G2L["d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.95),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.sidebar.ScrollingFrame.Home.whitefade.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["c"]);
G2L["e"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.sidebar.ScrollingFrame.UIListLayout
G2L["f"] = Instance.new("UIListLayout", G2L["a"]);
G2L["f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.sidebar.ScrollingFrame.Main
G2L["10"] = Instance.new("TextButton", G2L["a"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 26;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 150, 0, 60);
G2L["10"]["LayoutOrder"] = 1;
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Main]];
G2L["10"]["Name"] = [[Main]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.sidebar.ScrollingFrame.Main.whitefade
G2L["11"] = Instance.new("CanvasGroup", G2L["10"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0, 149, 0, 60);
G2L["11"]["Position"] = UDim2.new(0.00154, 0, 0, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[whitefade]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.sidebar.ScrollingFrame.Main.whitefade.UIGradient
G2L["12"] = Instance.new("UIGradient", G2L["11"]);
G2L["12"]["Rotation"] = 90;
G2L["12"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.95),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.sidebar.ScrollingFrame.Main.whitefade.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["11"]);
G2L["13"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.sidebar.ScrollingFrame.UIStroke
G2L["14"] = Instance.new("UIStroke", G2L["a"]);
G2L["14"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.content
G2L["15"] = Instance.new("Frame", G2L["7"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Size"] = UDim2.new(0, 851, 0, 600);
G2L["15"]["Position"] = UDim2.new(0.15, 0, 0, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[content]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.content.ScrollingFrame
G2L["16"] = Instance.new("ScrollingFrame", G2L["15"]);
G2L["16"]["Active"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["16"]["Size"] = UDim2.new(0, 850, 0, 600);
G2L["16"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["ScrollBarThickness"] = 0;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.content.ScrollingFrame.Frame
G2L["17"] = Instance.new("Frame", G2L["16"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["17"]["Size"] = UDim2.new(0, 816, 0, 538);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.IGNORETHIS
G2L["18"] = Instance.new("ScrollingFrame", G2L["7"]);
G2L["18"]["Active"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["ScrollingEnabled"] = false;
G2L["18"]["Name"] = [[IGNORETHIS]];
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Size"] = UDim2.new(0, 999, 0, 600);
G2L["18"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 1;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.CanvasGroup.IGNORETHIS.IGNORETHIS2
G2L["19"] = Instance.new("Frame", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Size"] = UDim2.new(0, 999, 0, 8);
G2L["19"]["Position"] = UDim2.new(0, 0, 0.49333, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[IGNORETHIS2]];
G2L["19"]["BackgroundTransparency"] = 1;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.topbar
G2L["1a"] = Instance.new("Frame", G2L["6"]);
G2L["1a"]["Active"] = true;
G2L["1a"]["ZIndex"] = 999;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1a"]["Size"] = UDim2.new(0, 1001, 0, 60);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[topbar]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.topbar.barFrame
G2L["1b"] = Instance.new("Frame", G2L["1a"]);
G2L["1b"]["ZIndex"] = 999999999;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(0, 1000, 0, 10);
G2L["1b"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[barFrame]];
G2L["1b"]["BackgroundTransparency"] = 1;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.topbar.barFrame.bar
G2L["1c"] = Instance.new("Frame", G2L["1b"]);
G2L["1c"]["ZIndex"] = 999999999;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[bar]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.topbar.barFrame.barCorner
G2L["1d"] = Instance.new("UICorner", G2L["1b"]);
G2L["1d"]["Name"] = [[barCorner]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.topbar.title
G2L["1e"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1e"]["ZIndex"] = 2;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 27;
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["RichText"] = true;
G2L["1e"]["Size"] = UDim2.new(0, 766, 0, 60);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[AGAR WARE | v3.0.0 | fps: X.X/s | Xms | server: X/X]];
G2L["1e"]["Name"] = [[title]];
G2L["1e"]["Position"] = UDim2.new(0.019, 0, 0, 0);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.topbar.whitefade
G2L["1f"] = Instance.new("CanvasGroup", G2L["1a"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Size"] = UDim2.new(0, 1000, 0, 60);
G2L["1f"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[whitefade]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.topbar.whitefade.UIGradient
G2L["20"] = Instance.new("UIGradient", G2L["1f"]);
G2L["20"]["Rotation"] = 90;
G2L["20"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.9),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.topbar.whitefade.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["1f"]);
G2L["21"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.topbar.Minimize
G2L["22"] = Instance.new("TextButton", G2L["1a"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 32;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["ZIndex"] = 2;
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0, 139, 0, 60);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[-]];
G2L["22"]["Name"] = [[Minimize]];
G2L["22"]["Position"] = UDim2.new(0.86086, 0, 0, 0);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.topbar.topBarScript
G2L["23"] = Instance.new("LocalScript", G2L["1a"]);
G2L["23"]["Name"] = [[topBarScript]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.UIListLayout
G2L["24"] = Instance.new("UIListLayout", G2L["6"]);
G2L["24"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame
G2L["25"] = Instance.new("Frame", G2L["1"]);
G2L["25"]["ZIndex"] = 999999999;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Size"] = UDim2.new(0, 600, 0, 150);
G2L["25"]["Position"] = UDim2.new(0.72772, 0, 0.31507, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[KeybindFrame]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup
G2L["26"] = Instance.new("CanvasGroup", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["26"]["Size"] = UDim2.new(0, 600, 0, 150);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background
G2L["27"] = Instance.new("Frame", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["27"]["Size"] = UDim2.new(0, 600, 0, 150);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[background]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.barFrame
G2L["28"] = Instance.new("Frame", G2L["27"]);
G2L["28"]["ZIndex"] = 999999999;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Size"] = UDim2.new(0, 600, 0, 10);
G2L["28"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[barFrame]];
G2L["28"]["BackgroundTransparency"] = 1;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.barFrame.bar
G2L["29"] = Instance.new("Frame", G2L["28"]);
G2L["29"]["ZIndex"] = 999999999;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[bar]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.barFrame.barCorner
G2L["2a"] = Instance.new("UICorner", G2L["28"]);
G2L["2a"]["Name"] = [[barCorner]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.HideGui
G2L["2b"] = Instance.new("TextButton", G2L["27"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["ZIndex"] = 10;
G2L["2b"]["Size"] = UDim2.new(0, 300, 0, 75);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[]];
G2L["2b"]["Name"] = [[HideGui]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.HideGui.text
G2L["2c"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["ZIndex"] = 2;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 36;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0, 300, 0, 75);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Hide Gui]];
G2L["2c"]["Name"] = [[text]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.HideGui.whitefade
G2L["2d"] = Instance.new("CanvasGroup", G2L["2b"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(0, 301, 0, 75);
G2L["2d"]["Position"] = UDim2.new(-0.00333, 0, 0, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[whitefade]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.HideGui.whitefade.UIGradient
G2L["2e"] = Instance.new("UIGradient", G2L["2d"]);
G2L["2e"]["Rotation"] = 90;
G2L["2e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.95),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.HideGui.whitefade.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2d"]);
G2L["2f"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.LockGui
G2L["30"] = Instance.new("TextButton", G2L["27"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["ZIndex"] = 10;
G2L["30"]["Size"] = UDim2.new(0, 300, 0, 75);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[]];
G2L["30"]["Name"] = [[LockGui]];
G2L["30"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.LockGui.text
G2L["31"] = Instance.new("TextLabel", G2L["30"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["ZIndex"] = 2;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 36;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 300, 0, 75);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Lock Gui]];
G2L["31"]["Name"] = [[text]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.LockGui.whitefade
G2L["32"] = Instance.new("CanvasGroup", G2L["30"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["Size"] = UDim2.new(0, 300, 0, 75);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[whitefade]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.LockGui.whitefade.UIGradient
G2L["33"] = Instance.new("UIGradient", G2L["32"]);
G2L["33"]["Rotation"] = 90;
G2L["33"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.95),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.LockGui.whitefade.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["32"]);
G2L["34"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.More
G2L["35"] = Instance.new("TextButton", G2L["27"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["ZIndex"] = 10;
G2L["35"]["Size"] = UDim2.new(0, 300, 0, 75);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[]];
G2L["35"]["Name"] = [[More]];
G2L["35"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.More.text
G2L["36"] = Instance.new("TextLabel", G2L["35"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["ZIndex"] = 2;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 36;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0, 300, 0, 75);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[More]];
G2L["36"]["Name"] = [[text]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.More.whitefade
G2L["37"] = Instance.new("CanvasGroup", G2L["35"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Size"] = UDim2.new(0, 300, 0, 75);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[whitefade]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.More.whitefade.UIGradient
G2L["38"] = Instance.new("UIGradient", G2L["37"]);
G2L["38"]["Rotation"] = 90;
G2L["38"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.95),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.More.whitefade.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["37"]);
G2L["39"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.Drag
G2L["3a"] = Instance.new("TextButton", G2L["27"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["ZIndex"] = 10;
G2L["3a"]["Size"] = UDim2.new(0, 301, 0, 75);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[]];
G2L["3a"]["Name"] = [[Drag]];
G2L["3a"]["Position"] = UDim2.new(0, -2, 0.5, 0);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.Drag.text
G2L["3b"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["ZIndex"] = 2;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 36;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0, 299, 0, 75);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Drag]];
G2L["3b"]["Name"] = [[text]];
G2L["3b"]["Position"] = UDim2.new(0.00155, 0, 0, 0);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.Drag.whitefade
G2L["3c"] = Instance.new("CanvasGroup", G2L["3a"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(0, 300, 0, 75);
G2L["3c"]["Position"] = UDim2.new(0.00154, 0, 0, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[whitefade]];


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.Drag.whitefade.UIGradient
G2L["3d"] = Instance.new("UIGradient", G2L["3c"]);
G2L["3d"]["Rotation"] = 90;
G2L["3d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.95),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.background.Drag.whitefade.UIStroke
G2L["3e"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3e"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.CanvasGroup.UIStroke
G2L["3f"] = Instance.new("UIStroke", G2L["26"]);
G2L["3f"]["Color"] = Color3.fromRGB(59, 59, 59);


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.UIAspectRatioConstraint
G2L["40"] = Instance.new("UIAspectRatioConstraint", G2L["25"]);
G2L["40"]["AspectRatio"] = 4;


-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.KeybindScript
G2L["41"] = Instance.new("LocalScript", G2L["25"]);
G2L["41"]["Name"] = [[KeybindScript]];


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
		["KeybindFrame"] = 0.7,
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
	
	-- Check if element is inside CanvasGroup
	local function isInsideCanvasGroup(element)
		local current = element.Parent
		while current do
			if current.Name == "CanvasGroup" then
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
	
				-- Only convert to Scale if NOT inside CanvasGroup
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
			-- Phone - same size as iPad/Laptop
			scalePercentage = 0.62
		elseif screenX < 1366 then
			-- iPad/Tablet - slightly bigger
			scalePercentage = 0.40
		elseif screenX < 1920 then
			-- Laptop - slightly bigger (same as iPad)
			scalePercentage = 0.40
		else
			-- PC
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
	
				-- Only center MainFrame
				if frame.Name == "MainFrame" then
					frame.AnchorPoint = Vector2.new(0.5, 0.5)
					frame.Position = UDim2.new(0.5, 0, 0.5, 0)
				end
	
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
	
					-- Resize CanvasGroup children proportionally
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
	
	-- Startup animations
	local mainFrame = screenGui:FindFirstChild("MainFrame")
	if mainFrame then
		local canvasGroup = mainFrame:FindFirstChild("CanvasGroup")
	
		if canvasGroup then
			canvasGroup.GroupTransparency = 1
	
			local TweenService = game:GetService("TweenService")
			local fadeIn = TweenService:Create(
				canvasGroup,
				TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
				{GroupTransparency = 0}
			)
			fadeIn:Play()
	
			local topbar = mainFrame:FindFirstChild("topbar")
			if topbar then
				local barFrame = topbar:FindFirstChild("barFrame")
				if barFrame then
					local originalSize = barFrame.Size
					barFrame.Size = UDim2.new(0, 0, originalSize.Y.Scale, originalSize.Y.Offset)
	
					task.spawn(function()
						task.wait(0.9)
						local barExpand = TweenService:Create(
							barFrame,
							TweenInfo.new(1.6, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
							{Size = originalSize}
						)
						barExpand:Play()
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
task.spawn(C_5);
-- StarterGui.FAFDS8dF*&*&dAGUYASD89.MainFrame.topbar.topBarScript
local function C_23()
local script = G2L["23"];
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
	local MainFrame = topbar.Parent
	local CanvasGroup = MainFrame:FindFirstChild("CanvasGroup")
	
	-- Make MainFrame draggable
	MainFrame.Draggable = true
	MainFrame.Active = true
	
	-- ============================================================
	-- TITLE SCRIPT
	-- ============================================================
	
	-- Get GuiColor for accent color
	local ScreenGui = topbar:FindFirstAncestorOfClass("ScreenGui")
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
	
		-- Format the text
		local text = string.format(
			"AGAR WARE | v3.0.0 | fps: %.1f/s | %dms | server: %d/%d",
			currentFPS,
			ping,
			currentPlayers,
			maxPlayers
		)
	
		-- Apply colored "AGAR WARE" text
		if Title then
			Title.Text = text:gsub("AGAR WARE", '<font color="' .. accentRGB .. '">AGAR WARE</font>')
		end
	end)
	
	-- ============================================================
	-- MINIMIZE SCRIPT
	-- ============================================================
	
	-- Track state
	local isMinimized = false
	
	-- Save original height
	local originalHeightOffset = CanvasGroup and CanvasGroup.AbsoluteSize.Y or 700
	
	if MinimizeButton and CanvasGroup and MainFrame then
		MinimizeButton.MouseButton1Click:Connect(function()
			isMinimized = not isMinimized
	
			if isMinimized then
				MinimizeButton.Text = "+"
	
				-- Disable MainFrame so it doesn't block clicks
				MainFrame.Active = false
	
				local minimize = TweenService:Create(
					CanvasGroup,
					TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
					{Size = UDim2.new(1, 0, 0, 0)}
				)
				minimize:Play()
	
			else
				MinimizeButton.Text = "-"
	
				-- Re-enable MainFrame
				MainFrame.Active = true
	
				local maximize = TweenService:Create(
					CanvasGroup,
					TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
					{Size = UDim2.new(1, 0, 0, originalHeightOffset)}
				)
				maximize:Play()
			end
		end)
	end
end;
task.spawn(C_23);
-- StarterGui.FAFDS8dF*&*&dAGUYASD89.KeybindFrame.KeybindScript
local function C_41()
local script = G2L["41"];
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
		TweenInfo.new(1.3, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
		{Position = UDim2.new(1, -10, 0, 10)}
	)
	
	local fadeIn = TweenService:Create(
		CanvasGroup,
		TweenInfo.new(0.7, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
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
				task.wait(0.4)
	
				-- Slide in from right to left
				local barSlideIn = TweenService:Create(
					barFrame,
					TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
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
task.spawn(C_41);

return G2L["1"], require;
