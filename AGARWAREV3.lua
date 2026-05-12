--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 947 | Scripts: 28 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.T5784YHRGE89ES98T
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["DisplayOrder"] = 1999999999;
G2L["1"]["Name"] = [[T5784YHRGE89ES98T]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.T5784YHRGE89ES98T.mainScript
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[mainScript]];


-- StarterGui.T5784YHRGE89ES98T.guicolor
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[guicolor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame
G2L["4"] = Instance.new("Frame", G2L["1"]);
G2L["4"]["ZIndex"] = 1000000000;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["4"]["Size"] = UDim2.new(0, 450, 0, 300);
G2L["4"]["Position"] = UDim2.new(0.25851, 0, 0.16374, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[MainFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.itsthisone
G2L["5"] = Instance.new("TextLabel", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextTransparency"] = 1;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5"]["Visible"] = false;
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[itsthisone]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.GuiColor
G2L["6"] = Instance.new("UIStroke", G2L["4"]);
G2L["6"]["ZIndex"] = 99;
G2L["6"]["Color"] = Color3.fromRGB(0, 124, 255);
G2L["6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.blackstroke
G2L["7"] = Instance.new("UIStroke", G2L["4"]);
G2L["7"]["Thickness"] = 2;
G2L["7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7"]["Name"] = [[blackstroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar
G2L["8"] = Instance.new("Frame", G2L["4"]);
G2L["8"]["ZIndex"] = 99;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(0, 450, 0, 20);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[topbar]];
G2L["8"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar.topbarScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);
G2L["9"]["Name"] = [[topbarScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar.text
G2L["a"] = Instance.new("TextLabel", G2L["8"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 11;
G2L["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["RichText"] = true;
G2L["a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[AGAR WARE | v3.0.0 | fps X.X | Xms | server: X/X]];
G2L["a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar.text.text
G2L["b"] = Instance.new("UIStroke", G2L["a"]);
G2L["b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar.UIPadding
G2L["c"] = Instance.new("UIPadding", G2L["8"]);
G2L["c"]["PaddingLeft"] = UDim.new(0, 7);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar.minimise
G2L["d"] = Instance.new("TextButton", G2L["8"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["ZIndex"] = 9999;
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[-]];
G2L["d"]["Name"] = [[minimise]];
G2L["d"]["Position"] = UDim2.new(0.86451, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar.minimise.text
G2L["e"] = Instance.new("UIStroke", G2L["d"]);
G2L["e"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe
G2L["f"] = Instance.new("Frame", G2L["4"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["f"]["Size"] = UDim2.new(0, 440, 0, 275);
G2L["f"]["Position"] = UDim2.new(0, 5, 0, 20);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[innerframe]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.greystroke
G2L["10"] = Instance.new("UIStroke", G2L["f"]);
G2L["10"]["ZIndex"] = 99;
G2L["10"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["10"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar
G2L["11"] = Instance.new("Frame", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["11"]["Size"] = UDim2.new(0, 60, 0, 265);
G2L["11"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[sidebar]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.greystroke
G2L["12"] = Instance.new("UIStroke", G2L["11"]);
G2L["12"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["12"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling
G2L["13"] = Instance.new("ScrollingFrame", G2L["11"]);
G2L["13"]["Active"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["ScrollingEnabled"] = false;
G2L["13"]["Name"] = [[sidebarScrolling]];
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(0, 60, 0, 265);
G2L["13"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["ScrollBarThickness"] = 0;
G2L["13"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.pagehandler
G2L["14"] = Instance.new("LocalScript", G2L["13"]);
G2L["14"]["Name"] = [[pagehandler]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home
G2L["15"] = Instance.new("TextButton", G2L["13"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextTransparency"] = 1;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0, 60, 0, 22);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[]];
G2L["15"]["Name"] = [[Home]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.greystroke
G2L["16"] = Instance.new("UIStroke", G2L["15"]);
G2L["16"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["16"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.text
G2L["17"] = Instance.new("TextLabel", G2L["15"]);
G2L["17"]["ZIndex"] = 2;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 12;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Home]];
G2L["17"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.text.text
G2L["18"] = Instance.new("UIStroke", G2L["17"]);
G2L["18"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.buttonFade
G2L["19"] = Instance.new("CanvasGroup", G2L["15"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.buttonFade.UIGradient
G2L["1a"] = Instance.new("UIGradient", G2L["19"]);
G2L["1a"]["Rotation"] = 90;
G2L["1a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.UIListLayout
G2L["1b"] = Instance.new("UIListLayout", G2L["13"]);
G2L["1b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Main
G2L["1c"] = Instance.new("TextButton", G2L["13"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextTransparency"] = 1;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0, 60, 0, 22);
G2L["1c"]["LayoutOrder"] = 2;
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[]];
G2L["1c"]["Name"] = [[Main]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Main.greystroke
G2L["1d"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1d"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["1d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1d"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Main.text
G2L["1e"] = Instance.new("TextLabel", G2L["1c"]);
G2L["1e"]["ZIndex"] = 2;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 12;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Main]];
G2L["1e"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Main.text.text
G2L["1f"] = Instance.new("UIStroke", G2L["1e"]);
G2L["1f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Main.buttonFade
G2L["20"] = Instance.new("CanvasGroup", G2L["1c"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Main.buttonFade.UIGradient
G2L["21"] = Instance.new("UIGradient", G2L["20"]);
G2L["21"]["Rotation"] = 90;
G2L["21"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Settings
G2L["22"] = Instance.new("TextButton", G2L["13"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextTransparency"] = 1;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["Size"] = UDim2.new(0, 60, 0, 22);
G2L["22"]["LayoutOrder"] = 1;
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[]];
G2L["22"]["Name"] = [[Settings]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Settings.greystroke
G2L["23"] = Instance.new("UIStroke", G2L["22"]);
G2L["23"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["23"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["23"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Settings.text
G2L["24"] = Instance.new("TextLabel", G2L["22"]);
G2L["24"]["ZIndex"] = 2;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 12;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Settings]];
G2L["24"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Settings.text.text
G2L["25"] = Instance.new("UIStroke", G2L["24"]);
G2L["25"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Settings.buttonFade
G2L["26"] = Instance.new("CanvasGroup", G2L["22"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Settings.buttonFade.UIGradient
G2L["27"] = Instance.new("UIGradient", G2L["26"]);
G2L["27"]["Rotation"] = 90;
G2L["27"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Troll
G2L["28"] = Instance.new("TextButton", G2L["13"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextTransparency"] = 1;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["Size"] = UDim2.new(0, 60, 0, 22);
G2L["28"]["LayoutOrder"] = 3;
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[]];
G2L["28"]["Name"] = [[Troll]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Troll.greystroke
G2L["29"] = Instance.new("UIStroke", G2L["28"]);
G2L["29"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["29"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["29"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Troll.text
G2L["2a"] = Instance.new("TextLabel", G2L["28"]);
G2L["2a"]["ZIndex"] = 2;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 12;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Troll]];
G2L["2a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Troll.text.text
G2L["2b"] = Instance.new("UIStroke", G2L["2a"]);
G2L["2b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Troll.buttonFade
G2L["2c"] = Instance.new("CanvasGroup", G2L["28"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Troll.buttonFade.UIGradient
G2L["2d"] = Instance.new("UIGradient", G2L["2c"]);
G2L["2d"]["Rotation"] = 90;
G2L["2d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.TCOMain
G2L["2e"] = Instance.new("TextButton", G2L["13"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextTransparency"] = 1;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["Size"] = UDim2.new(0, 60, 0, 22);
G2L["2e"]["LayoutOrder"] = 1;
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[]];
G2L["2e"]["Name"] = [[TCOMain]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.TCOMain.greystroke
G2L["2f"] = Instance.new("UIStroke", G2L["2e"]);
G2L["2f"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["2f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2f"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.TCOMain.text
G2L["30"] = Instance.new("TextLabel", G2L["2e"]);
G2L["30"]["ZIndex"] = 2;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 12;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[TCO]];
G2L["30"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.TCOMain.text.text
G2L["31"] = Instance.new("UIStroke", G2L["30"]);
G2L["31"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.TCOMain.buttonFade
G2L["32"] = Instance.new("CanvasGroup", G2L["2e"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.TCOMain.buttonFade.UIGradient
G2L["33"] = Instance.new("UIGradient", G2L["32"]);
G2L["33"]["Rotation"] = 90;
G2L["33"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea
G2L["34"] = Instance.new("Frame", G2L["f"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["34"]["Size"] = UDim2.new(0, 370, 0, 265);
G2L["34"]["Position"] = UDim2.new(0, 65, 0, 5);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[contentarea]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.greystroke
G2L["35"] = Instance.new("UIStroke", G2L["34"]);
G2L["35"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["35"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["35"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home
G2L["36"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["36"]["Visible"] = false;
G2L["36"]["Active"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["36"]["Name"] = [[Home]];
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["36"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["ScrollBarThickness"] = 0;
G2L["36"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside
G2L["37"] = Instance.new("Frame", G2L["36"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["37"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[rightside]];
G2L["37"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab
G2L["38"] = Instance.new("Frame", G2L["37"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["38"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[exmapleTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.fuck u cunt
G2L["39"] = Instance.new("LocalScript", G2L["38"]);
G2L["39"]["Name"] = [[fuck u cunt]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.ACCENT
G2L["3a"] = Instance.new("Frame", G2L["38"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[ACCENT]];
G2L["3a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.ACCENT.GuiColor
G2L["3b"] = Instance.new("Frame", G2L["3a"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["3b"]["Size"] = UDim2.new(0, 174, 0, 2);
G2L["3b"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.ACCENT.GuiColor.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.UIListLayout
G2L["3d"] = Instance.new("UIListLayout", G2L["38"]);
G2L["3d"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["3d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.TITLE
G2L["3e"] = Instance.new("Frame", G2L["38"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["3e"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[TITLE]];
G2L["3e"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.TITLE.text
G2L["3f"] = Instance.new("TextLabel", G2L["3e"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["TextTransparency"] = 0.3;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0, 172, 0, 15);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Title]];
G2L["3f"]["Name"] = [[text]];
G2L["3f"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.TITLE.text.text
G2L["40"] = Instance.new("UIStroke", G2L["3f"]);
G2L["40"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.TITLE.text.UIPadding
G2L["41"] = Instance.new("UIPadding", G2L["3f"]);
G2L["41"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.greystroke
G2L["42"] = Instance.new("UIStroke", G2L["38"]);
G2L["42"]["ZIndex"] = 99;
G2L["42"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["42"]["Name"] = [[greystroke]];
G2L["42"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.sliderLABEL
G2L["43"] = Instance.new("Frame", G2L["38"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["43"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[sliderLABEL]];
G2L["43"]["LayoutOrder"] = 1;
G2L["43"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.sliderLABEL.text
G2L["44"] = Instance.new("TextLabel", G2L["43"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Slider]];
G2L["44"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.sliderLABEL.text.UIPadding
G2L["45"] = Instance.new("UIPadding", G2L["44"]);
G2L["45"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.sliderLABEL.text.text
G2L["46"] = Instance.new("UIStroke", G2L["44"]);
G2L["46"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownLABEL
G2L["47"] = Instance.new("Frame", G2L["38"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["47"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[dropdownLABEL]];
G2L["47"]["LayoutOrder"] = 3;
G2L["47"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownLABEL.text
G2L["48"] = Instance.new("TextLabel", G2L["47"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Dropdowns]];
G2L["48"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownLABEL.text.UIPadding
G2L["49"] = Instance.new("UIPadding", G2L["48"]);
G2L["49"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownLABEL.text.text
G2L["4a"] = Instance.new("UIStroke", G2L["48"]);
G2L["4a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers
G2L["4b"] = Instance.new("Frame", G2L["38"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["4b"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[dropdownplayers]];
G2L["4b"]["LayoutOrder"] = 4;
G2L["4b"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button
G2L["4c"] = Instance.new("TextButton", G2L["4b"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextTransparency"] = 1;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["ZIndex"] = 99;
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button.UIPadding
G2L["4d"] = Instance.new("UIPadding", G2L["4c"]);
G2L["4d"]["PaddingTop"] = UDim.new(0, 2);
G2L["4d"]["PaddingRight"] = UDim.new(0, 3);
G2L["4d"]["PaddingLeft"] = UDim.new(0, 3);
G2L["4d"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button.dropdownFrame
G2L["4e"] = Instance.new("Frame", G2L["4c"]);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["4e"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["4e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["4e"]["Name"] = [[dropdownFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button.dropdownFrame.outlineStroke
G2L["4f"] = Instance.new("UIStroke", G2L["4e"]);
G2L["4f"]["Thickness"] = 2;
G2L["4f"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button.dropdownFrame.buttonFade
G2L["50"] = Instance.new("CanvasGroup", G2L["4e"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button.dropdownFrame.buttonFade.UIGradient
G2L["51"] = Instance.new("UIGradient", G2L["50"]);
G2L["51"]["Rotation"] = 90;
G2L["51"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button.text
G2L["52"] = Instance.new("TextLabel", G2L["4c"]);
G2L["52"]["ZIndex"] = 2;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["52"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[--]];
G2L["52"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button.text.text
G2L["53"] = Instance.new("UIStroke", G2L["52"]);
G2L["53"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button.text.UIPadding
G2L["54"] = Instance.new("UIPadding", G2L["52"]);
G2L["54"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button.arrow
G2L["55"] = Instance.new("TextButton", G2L["4c"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 12;
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["ZIndex"] = 99;
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(0, 25, 1, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[▲]];
G2L["55"]["Name"] = [[arrow]];
G2L["55"]["Rotation"] = 180;
G2L["55"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button.search
G2L["56"] = Instance.new("TextBox", G2L["4c"]);
G2L["56"]["Visible"] = false;
G2L["56"]["Name"] = [[search]];
G2L["56"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["56"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextWrapped"] = true;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["PlaceholderText"] = [[Search...]];
G2L["56"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[]];
G2L["56"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button.search.UIPadding
G2L["57"] = Instance.new("UIPadding", G2L["56"]);
G2L["57"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button.search.text
G2L["58"] = Instance.new("UIStroke", G2L["56"]);
G2L["58"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.fillbar
G2L["59"] = Instance.new("Frame", G2L["4b"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Name"] = [[fillbar]];
G2L["59"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown
G2L["5a"] = Instance.new("Frame", G2L["38"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["5a"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Name"] = [[multdropdown]];
G2L["5a"]["LayoutOrder"] = 4;
G2L["5a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button
G2L["5b"] = Instance.new("TextButton", G2L["5a"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextTransparency"] = 1;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["ZIndex"] = 99;
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button.UIPadding
G2L["5c"] = Instance.new("UIPadding", G2L["5b"]);
G2L["5c"]["PaddingTop"] = UDim.new(0, 2);
G2L["5c"]["PaddingRight"] = UDim.new(0, 3);
G2L["5c"]["PaddingLeft"] = UDim.new(0, 3);
G2L["5c"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button.dropdownFrame
G2L["5d"] = Instance.new("Frame", G2L["5b"]);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["5d"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["5d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["5d"]["Name"] = [[dropdownFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button.dropdownFrame.outlineStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5d"]);
G2L["5e"]["Thickness"] = 2;
G2L["5e"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button.dropdownFrame.buttonFade
G2L["5f"] = Instance.new("CanvasGroup", G2L["5d"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button.dropdownFrame.buttonFade.UIGradient
G2L["60"] = Instance.new("UIGradient", G2L["5f"]);
G2L["60"]["Rotation"] = 90;
G2L["60"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button.text
G2L["61"] = Instance.new("TextLabel", G2L["5b"]);
G2L["61"]["ZIndex"] = 2;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["61"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[--]];
G2L["61"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button.text.text
G2L["62"] = Instance.new("UIStroke", G2L["61"]);
G2L["62"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button.text.UIPadding
G2L["63"] = Instance.new("UIPadding", G2L["61"]);
G2L["63"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button.arrow
G2L["64"] = Instance.new("TextButton", G2L["5b"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 12;
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["ZIndex"] = 99;
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(0, 25, 1, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[▲]];
G2L["64"]["Name"] = [[arrow]];
G2L["64"]["Rotation"] = 180;
G2L["64"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button.search
G2L["65"] = Instance.new("TextBox", G2L["5b"]);
G2L["65"]["Visible"] = false;
G2L["65"]["Name"] = [[search]];
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextWrapped"] = true;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["PlaceholderText"] = [[Search...]];
G2L["65"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[]];
G2L["65"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button.search.UIPadding
G2L["66"] = Instance.new("UIPadding", G2L["65"]);
G2L["66"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button.search.text
G2L["67"] = Instance.new("UIStroke", G2L["65"]);
G2L["67"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.fillbar
G2L["68"] = Instance.new("Frame", G2L["5a"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Name"] = [[fillbar]];
G2L["68"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown
G2L["69"] = Instance.new("Frame", G2L["38"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["69"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Name"] = [[dropdown]];
G2L["69"]["LayoutOrder"] = 4;
G2L["69"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button
G2L["6a"] = Instance.new("TextButton", G2L["69"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextTransparency"] = 1;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["ZIndex"] = 99;
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button.UIPadding
G2L["6b"] = Instance.new("UIPadding", G2L["6a"]);
G2L["6b"]["PaddingTop"] = UDim.new(0, 2);
G2L["6b"]["PaddingRight"] = UDim.new(0, 3);
G2L["6b"]["PaddingLeft"] = UDim.new(0, 3);
G2L["6b"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button.dropdownFrame
G2L["6c"] = Instance.new("Frame", G2L["6a"]);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["6c"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["6c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["6c"]["Name"] = [[dropdownFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button.dropdownFrame.outlineStroke
G2L["6d"] = Instance.new("UIStroke", G2L["6c"]);
G2L["6d"]["Thickness"] = 2;
G2L["6d"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button.dropdownFrame.buttonFade
G2L["6e"] = Instance.new("CanvasGroup", G2L["6c"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button.dropdownFrame.buttonFade.UIGradient
G2L["6f"] = Instance.new("UIGradient", G2L["6e"]);
G2L["6f"]["Rotation"] = 90;
G2L["6f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button.text
G2L["70"] = Instance.new("TextLabel", G2L["6a"]);
G2L["70"]["ZIndex"] = 2;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["70"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[--]];
G2L["70"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button.text.text
G2L["71"] = Instance.new("UIStroke", G2L["70"]);
G2L["71"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button.text.UIPadding
G2L["72"] = Instance.new("UIPadding", G2L["70"]);
G2L["72"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button.arrow
G2L["73"] = Instance.new("TextButton", G2L["6a"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 12;
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["ZIndex"] = 99;
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(0, 25, 1, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[▲]];
G2L["73"]["Name"] = [[arrow]];
G2L["73"]["Rotation"] = 180;
G2L["73"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button.search
G2L["74"] = Instance.new("TextBox", G2L["6a"]);
G2L["74"]["Visible"] = false;
G2L["74"]["Name"] = [[search]];
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextWrapped"] = true;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["PlaceholderText"] = [[Search...]];
G2L["74"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[]];
G2L["74"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button.search.UIPadding
G2L["75"] = Instance.new("UIPadding", G2L["74"]);
G2L["75"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button.search.text
G2L["76"] = Instance.new("UIStroke", G2L["74"]);
G2L["76"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.fillbar
G2L["77"] = Instance.new("Frame", G2L["69"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Name"] = [[fillbar]];
G2L["77"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.slider
G2L["78"] = Instance.new("Frame", G2L["38"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["78"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Name"] = [[slider]];
G2L["78"]["LayoutOrder"] = 2;
G2L["78"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.slider.button
G2L["79"] = Instance.new("TextButton", G2L["78"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextTransparency"] = 1;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.slider.button.UIPadding
G2L["7a"] = Instance.new("UIPadding", G2L["79"]);
G2L["7a"]["PaddingTop"] = UDim.new(0, 2);
G2L["7a"]["PaddingRight"] = UDim.new(0, 3);
G2L["7a"]["PaddingLeft"] = UDim.new(0, 3);
G2L["7a"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.slider.button.sliderFrame
G2L["7b"] = Instance.new("Frame", G2L["79"]);
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["7b"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["7b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["7b"]["Name"] = [[sliderFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.slider.button.sliderFrame.outlineStroke
G2L["7c"] = Instance.new("UIStroke", G2L["7b"]);
G2L["7c"]["Thickness"] = 2;
G2L["7c"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.slider.button.sliderFrame.buttonFade
G2L["7d"] = Instance.new("CanvasGroup", G2L["7b"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.slider.button.sliderFrame.buttonFade.UIGradient
G2L["7e"] = Instance.new("UIGradient", G2L["7d"]);
G2L["7e"]["Rotation"] = 90;
G2L["7e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.slider.button.sliderFrame.fillbar
G2L["7f"] = Instance.new("Frame", G2L["7b"]);
G2L["7f"]["ZIndex"] = 5;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["7f"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Name"] = [[fillbar]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.slider.button.text
G2L["80"] = Instance.new("TextLabel", G2L["79"]);
G2L["80"]["ZIndex"] = 2;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[X/X]];
G2L["80"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.slider.button.text.text
G2L["81"] = Instance.new("UIStroke", G2L["80"]);
G2L["81"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW
G2L["82"] = Instance.new("Frame", G2L["38"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["82"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Name"] = [[dropLOW]];
G2L["82"]["LayoutOrder"] = 4;
G2L["82"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button
G2L["83"] = Instance.new("TextButton", G2L["82"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextTransparency"] = 1;
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["ZIndex"] = 99;
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button.UIPadding
G2L["84"] = Instance.new("UIPadding", G2L["83"]);
G2L["84"]["PaddingTop"] = UDim.new(0, 2);
G2L["84"]["PaddingRight"] = UDim.new(0, 3);
G2L["84"]["PaddingLeft"] = UDim.new(0, 3);
G2L["84"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button.dropdownFrame
G2L["85"] = Instance.new("Frame", G2L["83"]);
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["85"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["85"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["85"]["Name"] = [[dropdownFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button.dropdownFrame.outlineStroke
G2L["86"] = Instance.new("UIStroke", G2L["85"]);
G2L["86"]["Thickness"] = 2;
G2L["86"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button.dropdownFrame.buttonFade
G2L["87"] = Instance.new("CanvasGroup", G2L["85"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button.dropdownFrame.buttonFade.UIGradient
G2L["88"] = Instance.new("UIGradient", G2L["87"]);
G2L["88"]["Rotation"] = 90;
G2L["88"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button.text
G2L["89"] = Instance.new("TextLabel", G2L["83"]);
G2L["89"]["ZIndex"] = 2;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["89"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[--]];
G2L["89"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button.text.text
G2L["8a"] = Instance.new("UIStroke", G2L["89"]);
G2L["8a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button.text.UIPadding
G2L["8b"] = Instance.new("UIPadding", G2L["89"]);
G2L["8b"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button.arrow
G2L["8c"] = Instance.new("TextButton", G2L["83"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 12;
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["ZIndex"] = 99;
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Size"] = UDim2.new(0, 25, 1, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[▲]];
G2L["8c"]["Name"] = [[arrow]];
G2L["8c"]["Rotation"] = 180;
G2L["8c"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button.search
G2L["8d"] = Instance.new("TextBox", G2L["83"]);
G2L["8d"]["Visible"] = false;
G2L["8d"]["Name"] = [[search]];
G2L["8d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8d"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["PlaceholderText"] = [[Search...]];
G2L["8d"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[]];
G2L["8d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button.search.UIPadding
G2L["8e"] = Instance.new("UIPadding", G2L["8d"]);
G2L["8e"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button.search.text
G2L["8f"] = Instance.new("UIStroke", G2L["8d"]);
G2L["8f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.fillbar
G2L["90"] = Instance.new("Frame", G2L["82"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[fillbar]];
G2L["90"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker
G2L["91"] = Instance.new("Frame", G2L["38"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["91"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Name"] = [[colorpicker]];
G2L["91"]["LayoutOrder"] = 10;
G2L["91"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.button
G2L["92"] = Instance.new("TextButton", G2L["91"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextTransparency"] = 1;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.button.UIPadding
G2L["93"] = Instance.new("UIPadding", G2L["92"]);
G2L["93"]["PaddingTop"] = UDim.new(0, 3);
G2L["93"]["PaddingRight"] = UDim.new(0, 3);
G2L["93"]["PaddingLeft"] = UDim.new(0, 3);
G2L["93"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.button.toggleFrame
G2L["94"] = Instance.new("Frame", G2L["92"]);
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["94"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["94"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["94"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.button.toggleFrame.outlineStroke
G2L["95"] = Instance.new("UIStroke", G2L["94"]);
G2L["95"]["Thickness"] = 2;
G2L["95"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.button.toggleFrame.toggleFade
G2L["96"] = Instance.new("CanvasGroup", G2L["94"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.button.toggleFrame.toggleFade.UIGradient
G2L["97"] = Instance.new("UIGradient", G2L["96"]);
G2L["97"]["Rotation"] = 90;
G2L["97"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.text
G2L["98"] = Instance.new("TextLabel", G2L["91"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 14;
G2L["98"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[Test Toggle ]];
G2L["98"]["Name"] = [[text]];
G2L["98"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.text.UIPadding
G2L["99"] = Instance.new("UIPadding", G2L["98"]);
G2L["99"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.text.text
G2L["9a"] = Instance.new("UIStroke", G2L["98"]);
G2L["9a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.UIPadding
G2L["9b"] = Instance.new("UIPadding", G2L["91"]);
G2L["9b"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.picker1
G2L["9c"] = Instance.new("TextButton", G2L["91"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextTransparency"] = 1;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(0, 40, 1, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Name"] = [[picker1]];
G2L["9c"]["Position"] = UDim2.new(1, -40, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.picker1.colorFrame
G2L["9d"] = Instance.new("Frame", G2L["9c"]);
G2L["9d"]["ZIndex"] = 99;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Name"] = [[colorFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.picker1.colorFrame.UIStroke
G2L["9e"] = Instance.new("UIStroke", G2L["9d"]);
G2L["9e"]["Transparency"] = 0.5;
G2L["9e"]["Thickness"] = 1.5;
G2L["9e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.picker1.UIPadding
G2L["9f"] = Instance.new("UIPadding", G2L["9c"]);
G2L["9f"]["PaddingTop"] = UDim.new(0, 4);
G2L["9f"]["PaddingRight"] = UDim.new(0, 5);
G2L["9f"]["PaddingLeft"] = UDim.new(0, 5);
G2L["9f"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.UIListLayout
G2L["a0"] = Instance.new("UIListLayout", G2L["37"]);
G2L["a0"]["Padding"] = UDim.new(0, 5);
G2L["a0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside
G2L["a1"] = Instance.new("Frame", G2L["36"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["a1"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Name"] = [[leftside]];
G2L["a1"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab
G2L["a2"] = Instance.new("Frame", G2L["a1"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["a2"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Name"] = [[playerinfoTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfoScript
G2L["a3"] = Instance.new("LocalScript", G2L["a2"]);
G2L["a3"]["Name"] = [[playerinfoScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.ACCENT
G2L["a4"] = Instance.new("Frame", G2L["a2"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Name"] = [[ACCENT]];
G2L["a4"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.ACCENT.GuiColor
G2L["a5"] = Instance.new("Frame", G2L["a4"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["a5"]["Size"] = UDim2.new(0, 174, 0, 2);
G2L["a5"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.ACCENT.GuiColor.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a5"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.UIListLayout
G2L["a7"] = Instance.new("UIListLayout", G2L["a2"]);
G2L["a7"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["a7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.TITLE
G2L["a8"] = Instance.new("Frame", G2L["a2"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["a8"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Name"] = [[TITLE]];
G2L["a8"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.TITLE.text
G2L["a9"] = Instance.new("TextLabel", G2L["a8"]);
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a9"]["TextTransparency"] = 0.3;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Size"] = UDim2.new(0, 172, 0, 15);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[Title]];
G2L["a9"]["Name"] = [[text]];
G2L["a9"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.TITLE.text.text
G2L["aa"] = Instance.new("UIStroke", G2L["a9"]);
G2L["aa"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.TITLE.text.UIPadding
G2L["ab"] = Instance.new("UIPadding", G2L["a9"]);
G2L["ab"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.greystroke
G2L["ac"] = Instance.new("UIStroke", G2L["a2"]);
G2L["ac"]["ZIndex"] = 99;
G2L["ac"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["ac"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ac"]["Name"] = [[greystroke]];
G2L["ac"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2
G2L["ad"] = Instance.new("Frame", G2L["a2"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["ad"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Name"] = [[example2]];
G2L["ad"]["LayoutOrder"] = 1;
G2L["ad"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.button
G2L["ae"] = Instance.new("TextButton", G2L["ad"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextTransparency"] = 1;
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.button.UIPadding
G2L["af"] = Instance.new("UIPadding", G2L["ae"]);
G2L["af"]["PaddingTop"] = UDim.new(0, 3);
G2L["af"]["PaddingRight"] = UDim.new(0, 3);
G2L["af"]["PaddingLeft"] = UDim.new(0, 3);
G2L["af"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.button.toggleFrame
G2L["b0"] = Instance.new("Frame", G2L["ae"]);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["b0"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["b0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["b0"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.button.toggleFrame.outlineStroke
G2L["b1"] = Instance.new("UIStroke", G2L["b0"]);
G2L["b1"]["Thickness"] = 2;
G2L["b1"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.button.toggleFrame.toggleFade
G2L["b2"] = Instance.new("CanvasGroup", G2L["b0"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.button.toggleFrame.toggleFade.UIGradient
G2L["b3"] = Instance.new("UIGradient", G2L["b2"]);
G2L["b3"]["Rotation"] = 90;
G2L["b3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.text
G2L["b4"] = Instance.new("TextLabel", G2L["ad"]);
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextSize"] = 14;
G2L["b4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[Test Toggle ]];
G2L["b4"]["Name"] = [[text]];
G2L["b4"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.text.UIPadding
G2L["b5"] = Instance.new("UIPadding", G2L["b4"]);
G2L["b5"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.text.text
G2L["b6"] = Instance.new("UIStroke", G2L["b4"]);
G2L["b6"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.UIPadding
G2L["b7"] = Instance.new("UIPadding", G2L["ad"]);
G2L["b7"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton
G2L["b8"] = Instance.new("Frame", G2L["a2"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["b8"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Name"] = [[examplebutton]];
G2L["b8"]["LayoutOrder"] = 1;
G2L["b8"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.button
G2L["b9"] = Instance.new("TextButton", G2L["b8"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextTransparency"] = 1;
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b9"]["BackgroundTransparency"] = 1;
G2L["b9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.button.UIPadding
G2L["ba"] = Instance.new("UIPadding", G2L["b9"]);
G2L["ba"]["PaddingTop"] = UDim.new(0, 2);
G2L["ba"]["PaddingRight"] = UDim.new(0, 3);
G2L["ba"]["PaddingLeft"] = UDim.new(0, 3);
G2L["ba"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.button.buttonFrame
G2L["bb"] = Instance.new("Frame", G2L["b9"]);
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["bb"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["bb"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.button.buttonFrame.outlineStroke
G2L["bc"] = Instance.new("UIStroke", G2L["bb"]);
G2L["bc"]["Thickness"] = 2;
G2L["bc"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.button.buttonFrame.buttonFade
G2L["bd"] = Instance.new("CanvasGroup", G2L["bb"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.button.buttonFrame.buttonFade.UIGradient
G2L["be"] = Instance.new("UIGradient", G2L["bd"]);
G2L["be"]["Rotation"] = 90;
G2L["be"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.button.text
G2L["bf"] = Instance.new("TextLabel", G2L["b9"]);
G2L["bf"]["ZIndex"] = 2;
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[Button]];
G2L["bf"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.button.text.text
G2L["c0"] = Instance.new("UIStroke", G2L["bf"]);
G2L["c0"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.fillbar
G2L["c1"] = Instance.new("Frame", G2L["b8"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Name"] = [[fillbar]];
G2L["c1"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2
G2L["c2"] = Instance.new("Frame", G2L["a2"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["c2"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Name"] = [[examplebutton2]];
G2L["c2"]["LayoutOrder"] = 1;
G2L["c2"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.button
G2L["c3"] = Instance.new("TextButton", G2L["c2"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextTransparency"] = 1;
G2L["c3"]["TextSize"] = 14;
G2L["c3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.button.UIPadding
G2L["c4"] = Instance.new("UIPadding", G2L["c3"]);
G2L["c4"]["PaddingTop"] = UDim.new(0, 2);
G2L["c4"]["PaddingRight"] = UDim.new(0, 3);
G2L["c4"]["PaddingLeft"] = UDim.new(0, 3);
G2L["c4"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.button.buttonFrame
G2L["c5"] = Instance.new("Frame", G2L["c3"]);
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["c5"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["c5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["c5"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.button.buttonFrame.outlineStroke
G2L["c6"] = Instance.new("UIStroke", G2L["c5"]);
G2L["c6"]["Thickness"] = 2;
G2L["c6"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.button.buttonFrame.buttonFade
G2L["c7"] = Instance.new("CanvasGroup", G2L["c5"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.button.buttonFrame.buttonFade.UIGradient
G2L["c8"] = Instance.new("UIGradient", G2L["c7"]);
G2L["c8"]["Rotation"] = 90;
G2L["c8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.button.text
G2L["c9"] = Instance.new("TextLabel", G2L["c3"]);
G2L["c9"]["ZIndex"] = 2;
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextSize"] = 14;
G2L["c9"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[Button press twice]];
G2L["c9"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.button.text.text
G2L["ca"] = Instance.new("UIStroke", G2L["c9"]);
G2L["ca"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.fillbar
G2L["cb"] = Instance.new("Frame", G2L["c2"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Name"] = [[fillbar]];
G2L["cb"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3
G2L["cc"] = Instance.new("Frame", G2L["a2"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["cc"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Name"] = [[examplebutton3]];
G2L["cc"]["LayoutOrder"] = 1;
G2L["cc"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.button
G2L["cd"] = Instance.new("TextButton", G2L["cc"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["TextTransparency"] = 1;
G2L["cd"]["TextSize"] = 14;
G2L["cd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cd"]["BackgroundTransparency"] = 1;
G2L["cd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.button.UIPadding
G2L["ce"] = Instance.new("UIPadding", G2L["cd"]);
G2L["ce"]["PaddingTop"] = UDim.new(0, 2);
G2L["ce"]["PaddingRight"] = UDim.new(0, 3);
G2L["ce"]["PaddingLeft"] = UDim.new(0, 3);
G2L["ce"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.button.buttonFrame
G2L["cf"] = Instance.new("Frame", G2L["cd"]);
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["cf"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["cf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["cf"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.button.buttonFrame.outlineStroke
G2L["d0"] = Instance.new("UIStroke", G2L["cf"]);
G2L["d0"]["Thickness"] = 2;
G2L["d0"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.button.buttonFrame.buttonFade
G2L["d1"] = Instance.new("CanvasGroup", G2L["cf"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.button.buttonFrame.buttonFade.UIGradient
G2L["d2"] = Instance.new("UIGradient", G2L["d1"]);
G2L["d2"]["Rotation"] = 90;
G2L["d2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.button.text
G2L["d3"] = Instance.new("TextLabel", G2L["cd"]);
G2L["d3"]["ZIndex"] = 2;
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["TextSize"] = 14;
G2L["d3"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["BackgroundTransparency"] = 1;
G2L["d3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Text"] = [[Button on off]];
G2L["d3"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.button.text.text
G2L["d4"] = Instance.new("UIStroke", G2L["d3"]);
G2L["d4"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.fillbar
G2L["d5"] = Instance.new("Frame", G2L["cc"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Name"] = [[fillbar]];
G2L["d5"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold
G2L["d6"] = Instance.new("Frame", G2L["a2"]);
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["d6"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Name"] = [[buttonhold]];
G2L["d6"]["LayoutOrder"] = 1;
G2L["d6"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button
G2L["d7"] = Instance.new("TextButton", G2L["d6"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextTransparency"] = 1;
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d7"]["BackgroundTransparency"] = 1;
G2L["d7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.UIPadding
G2L["d8"] = Instance.new("UIPadding", G2L["d7"]);
G2L["d8"]["PaddingTop"] = UDim.new(0, 2);
G2L["d8"]["PaddingRight"] = UDim.new(0, 3);
G2L["d8"]["PaddingLeft"] = UDim.new(0, 3);
G2L["d8"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.buttonFrame
G2L["d9"] = Instance.new("Frame", G2L["d7"]);
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["d9"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["d9"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.buttonFrame.outlineStroke
G2L["da"] = Instance.new("UIStroke", G2L["d9"]);
G2L["da"]["Thickness"] = 2;
G2L["da"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.buttonFrame.buttonFade
G2L["db"] = Instance.new("CanvasGroup", G2L["d9"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.buttonFrame.buttonFade.UIGradient
G2L["dc"] = Instance.new("UIGradient", G2L["db"]);
G2L["dc"]["Rotation"] = 90;
G2L["dc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.text
G2L["dd"] = Instance.new("TextLabel", G2L["d7"]);
G2L["dd"]["ZIndex"] = 2;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[Button hold]];
G2L["dd"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.text.text
G2L["de"] = Instance.new("UIStroke", G2L["dd"]);
G2L["de"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.fillbar
G2L["df"] = Instance.new("Frame", G2L["d7"]);
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Name"] = [[fillbar]];
G2L["df"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton
G2L["e0"] = Instance.new("Frame", G2L["a2"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["e0"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Name"] = [[cooldownbutton]];
G2L["e0"]["LayoutOrder"] = 1;
G2L["e0"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button
G2L["e1"] = Instance.new("TextButton", G2L["e0"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextTransparency"] = 1;
G2L["e1"]["TextSize"] = 14;
G2L["e1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.UIPadding
G2L["e2"] = Instance.new("UIPadding", G2L["e1"]);
G2L["e2"]["PaddingTop"] = UDim.new(0, 2);
G2L["e2"]["PaddingRight"] = UDim.new(0, 3);
G2L["e2"]["PaddingLeft"] = UDim.new(0, 3);
G2L["e2"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.buttonFrame
G2L["e3"] = Instance.new("Frame", G2L["e1"]);
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["e3"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["e3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["e3"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.buttonFrame.outlineStroke
G2L["e4"] = Instance.new("UIStroke", G2L["e3"]);
G2L["e4"]["Thickness"] = 2;
G2L["e4"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.buttonFrame.buttonFade
G2L["e5"] = Instance.new("CanvasGroup", G2L["e3"]);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.buttonFrame.buttonFade.UIGradient
G2L["e6"] = Instance.new("UIGradient", G2L["e5"]);
G2L["e6"]["Rotation"] = 90;
G2L["e6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.text
G2L["e7"] = Instance.new("TextLabel", G2L["e1"]);
G2L["e7"]["ZIndex"] = 2;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextSize"] = 14;
G2L["e7"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["BackgroundTransparency"] = 1;
G2L["e7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Text"] = [[Button cooldown]];
G2L["e7"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.text.text
G2L["e8"] = Instance.new("UIStroke", G2L["e7"]);
G2L["e8"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.fillbar
G2L["e9"] = Instance.new("Frame", G2L["e0"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Name"] = [[fillbar]];
G2L["e9"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example
G2L["ea"] = Instance.new("Frame", G2L["a2"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["ea"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Name"] = [[example]];
G2L["ea"]["LayoutOrder"] = 2;
G2L["ea"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.button
G2L["eb"] = Instance.new("TextButton", G2L["ea"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["TextTransparency"] = 1;
G2L["eb"]["TextSize"] = 14;
G2L["eb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.button.UIPadding
G2L["ec"] = Instance.new("UIPadding", G2L["eb"]);
G2L["ec"]["PaddingTop"] = UDim.new(0, 3);
G2L["ec"]["PaddingRight"] = UDim.new(0, 3);
G2L["ec"]["PaddingLeft"] = UDim.new(0, 3);
G2L["ec"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.button.toggleFrame
G2L["ed"] = Instance.new("Frame", G2L["eb"]);
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["ed"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["ed"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["ed"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.button.toggleFrame.outlineStroke
G2L["ee"] = Instance.new("UIStroke", G2L["ed"]);
G2L["ee"]["Thickness"] = 2;
G2L["ee"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.button.toggleFrame.toggleFade
G2L["ef"] = Instance.new("CanvasGroup", G2L["ed"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.button.toggleFrame.toggleFade.UIGradient
G2L["f0"] = Instance.new("UIGradient", G2L["ef"]);
G2L["f0"]["Rotation"] = 90;
G2L["f0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.text
G2L["f1"] = Instance.new("TextLabel", G2L["ea"]);
G2L["f1"]["TextWrapped"] = true;
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["TextSize"] = 14;
G2L["f1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["BackgroundTransparency"] = 1;
G2L["f1"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Text"] = [[Test Toggle ]];
G2L["f1"]["Name"] = [[text]];
G2L["f1"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.text.UIPadding
G2L["f2"] = Instance.new("UIPadding", G2L["f1"]);
G2L["f2"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.text.text
G2L["f3"] = Instance.new("UIStroke", G2L["f1"]);
G2L["f3"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.UIPadding
G2L["f4"] = Instance.new("UIPadding", G2L["ea"]);
G2L["f4"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker
G2L["f5"] = Instance.new("Frame", G2L["a2"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["f5"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Name"] = [[colorpicker]];
G2L["f5"]["LayoutOrder"] = 10;
G2L["f5"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.button
G2L["f6"] = Instance.new("TextButton", G2L["f5"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["TextTransparency"] = 1;
G2L["f6"]["TextSize"] = 14;
G2L["f6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.button.UIPadding
G2L["f7"] = Instance.new("UIPadding", G2L["f6"]);
G2L["f7"]["PaddingTop"] = UDim.new(0, 3);
G2L["f7"]["PaddingRight"] = UDim.new(0, 3);
G2L["f7"]["PaddingLeft"] = UDim.new(0, 3);
G2L["f7"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.button.toggleFrame
G2L["f8"] = Instance.new("Frame", G2L["f6"]);
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["f8"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["f8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["f8"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.button.toggleFrame.outlineStroke
G2L["f9"] = Instance.new("UIStroke", G2L["f8"]);
G2L["f9"]["Thickness"] = 2;
G2L["f9"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.button.toggleFrame.toggleFade
G2L["fa"] = Instance.new("CanvasGroup", G2L["f8"]);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.button.toggleFrame.toggleFade.UIGradient
G2L["fb"] = Instance.new("UIGradient", G2L["fa"]);
G2L["fb"]["Rotation"] = 90;
G2L["fb"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.text
G2L["fc"] = Instance.new("TextLabel", G2L["f5"]);
G2L["fc"]["TextWrapped"] = true;
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["TextSize"] = 14;
G2L["fc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["BackgroundTransparency"] = 1;
G2L["fc"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Text"] = [[Test Toggle ]];
G2L["fc"]["Name"] = [[text]];
G2L["fc"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.text.UIPadding
G2L["fd"] = Instance.new("UIPadding", G2L["fc"]);
G2L["fd"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.text.text
G2L["fe"] = Instance.new("UIStroke", G2L["fc"]);
G2L["fe"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.UIPadding
G2L["ff"] = Instance.new("UIPadding", G2L["f5"]);
G2L["ff"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.picker2
G2L["100"] = Instance.new("TextButton", G2L["f5"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["TextTransparency"] = 1;
G2L["100"]["TextSize"] = 14;
G2L["100"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["100"]["BackgroundTransparency"] = 1;
G2L["100"]["Size"] = UDim2.new(0, 40, 1, 0);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Name"] = [[picker2]];
G2L["100"]["Position"] = UDim2.new(1, -40, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.picker2.colorFrame
G2L["101"] = Instance.new("Frame", G2L["100"]);
G2L["101"]["ZIndex"] = 99;
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Name"] = [[colorFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.picker2.colorFrame.UIStroke
G2L["102"] = Instance.new("UIStroke", G2L["101"]);
G2L["102"]["Transparency"] = 0.5;
G2L["102"]["Thickness"] = 1.5;
G2L["102"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.picker2.UIPadding
G2L["103"] = Instance.new("UIPadding", G2L["100"]);
G2L["103"]["PaddingTop"] = UDim.new(0, 4);
G2L["103"]["PaddingRight"] = UDim.new(0, 5);
G2L["103"]["PaddingLeft"] = UDim.new(0, 5);
G2L["103"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox
G2L["104"] = Instance.new("Frame", G2L["a2"]);
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["104"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Name"] = [[togglewithtextbox]];
G2L["104"]["LayoutOrder"] = 1;
G2L["104"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.button
G2L["105"] = Instance.new("TextButton", G2L["104"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextTransparency"] = 1;
G2L["105"]["TextSize"] = 14;
G2L["105"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.button.UIPadding
G2L["106"] = Instance.new("UIPadding", G2L["105"]);
G2L["106"]["PaddingTop"] = UDim.new(0, 3);
G2L["106"]["PaddingRight"] = UDim.new(0, 3);
G2L["106"]["PaddingLeft"] = UDim.new(0, 3);
G2L["106"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.button.toggleFrame
G2L["107"] = Instance.new("Frame", G2L["105"]);
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["107"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["107"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["107"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["107"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.button.toggleFrame.outlineStroke
G2L["108"] = Instance.new("UIStroke", G2L["107"]);
G2L["108"]["Thickness"] = 2;
G2L["108"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.button.toggleFrame.toggleFade
G2L["109"] = Instance.new("CanvasGroup", G2L["107"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.button.toggleFrame.toggleFade.UIGradient
G2L["10a"] = Instance.new("UIGradient", G2L["109"]);
G2L["10a"]["Rotation"] = 90;
G2L["10a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.text
G2L["10b"] = Instance.new("TextLabel", G2L["104"]);
G2L["10b"]["TextWrapped"] = true;
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextSize"] = 14;
G2L["10b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[Textbox]];
G2L["10b"]["Name"] = [[text]];
G2L["10b"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.text.UIPadding
G2L["10c"] = Instance.new("UIPadding", G2L["10b"]);
G2L["10c"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.text.text
G2L["10d"] = Instance.new("UIStroke", G2L["10b"]);
G2L["10d"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.UIPadding
G2L["10e"] = Instance.new("UIPadding", G2L["104"]);
G2L["10e"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1
G2L["10f"] = Instance.new("Frame", G2L["104"]);
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["Size"] = UDim2.new(0, 79, 0, 20);
G2L["10f"]["Position"] = UDim2.new(0.54598, 0, 0, 0);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Name"] = [[textbox1]];
G2L["10f"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1.UIPadding
G2L["110"] = Instance.new("UIPadding", G2L["10f"]);
G2L["110"]["PaddingTop"] = UDim.new(0, 2);
G2L["110"]["PaddingRight"] = UDim.new(0, 3);
G2L["110"]["PaddingLeft"] = UDim.new(0, 3);
G2L["110"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox
G2L["111"] = Instance.new("TextBox", G2L["10f"]);
G2L["111"]["Name"] = [[textbox]];
G2L["111"]["PlaceholderColor3"] = Color3.fromRGB(0, 124, 255);
G2L["111"]["TextSize"] = 14;
G2L["111"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["111"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["111"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["111"]["PlaceholderText"] = [[placeholder]];
G2L["111"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["111"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["111"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox.outlineStroke
G2L["112"] = Instance.new("UIStroke", G2L["111"]);
G2L["112"]["Thickness"] = 2;
G2L["112"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["112"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox.buttonFade
G2L["113"] = Instance.new("CanvasGroup", G2L["111"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox.buttonFade.UIGradient
G2L["114"] = Instance.new("UIGradient", G2L["113"]);
G2L["114"]["Rotation"] = 90;
G2L["114"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox.text
G2L["115"] = Instance.new("UIStroke", G2L["111"]);
G2L["115"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.UIListLayout
G2L["116"] = Instance.new("UIListLayout", G2L["a1"]);
G2L["116"]["Padding"] = UDim.new(0, 5);
G2L["116"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings
G2L["117"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["117"]["Visible"] = false;
G2L["117"]["Active"] = true;
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["117"]["Name"] = [[Settings]];
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["117"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["ScrollBarThickness"] = 0;
G2L["117"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside
G2L["118"] = Instance.new("Frame", G2L["117"]);
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["118"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["Name"] = [[rightside]];
G2L["118"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.UIListLayout
G2L["119"] = Instance.new("UIListLayout", G2L["118"]);
G2L["119"]["Padding"] = UDim.new(0, 5);
G2L["119"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab
G2L["11a"] = Instance.new("Frame", G2L["118"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["11a"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Name"] = [[configTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.Script
G2L["11b"] = Instance.new("LocalScript", G2L["11a"]);
G2L["11b"]["Name"] = [[Script]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.UIListLayout
G2L["11c"] = Instance.new("UIListLayout", G2L["11a"]);
G2L["11c"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["11c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.greystroke
G2L["11d"] = Instance.new("UIStroke", G2L["11a"]);
G2L["11d"]["ZIndex"] = 99;
G2L["11d"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["11d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["11d"]["Name"] = [[greystroke]];
G2L["11d"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.======ACCENT======
G2L["11e"] = Instance.new("Frame", G2L["11a"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Name"] = [[======ACCENT======]];
G2L["11e"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.======ACCENT======.GuiColor
G2L["11f"] = Instance.new("Frame", G2L["11e"]);
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["11f"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["11f"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.======ACCENT======.GuiColor.UICorner
G2L["120"] = Instance.new("UICorner", G2L["11f"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.======TITLE======
G2L["121"] = Instance.new("Frame", G2L["11a"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["121"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Name"] = [[======TITLE======]];
G2L["121"]["LayoutOrder"] = 1;
G2L["121"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.======TITLE======.text
G2L["122"] = Instance.new("TextLabel", G2L["121"]);
G2L["122"]["TextWrapped"] = true;
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["TextSize"] = 14;
G2L["122"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["122"]["TextTransparency"] = 0.3;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["122"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["BackgroundTransparency"] = 1;
G2L["122"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Text"] = [[Configuration]];
G2L["122"]["Name"] = [[text]];
G2L["122"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.======TITLE======.text.text
G2L["123"] = Instance.new("UIStroke", G2L["122"]);
G2L["123"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.======TITLE======.text.UIPadding
G2L["124"] = Instance.new("UIPadding", G2L["122"]);
G2L["124"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.======TITLE======.minimise
G2L["125"] = Instance.new("TextButton", G2L["121"]);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["TextTransparency"] = 0.3;
G2L["125"]["TextSize"] = 14;
G2L["125"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["125"]["BackgroundTransparency"] = 1;
G2L["125"]["Size"] = UDim2.new(0, 35, 1, 0);
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Text"] = [[-]];
G2L["125"]["Name"] = [[minimise]];
G2L["125"]["Position"] = UDim2.new(1, -30, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox
G2L["126"] = Instance.new("Frame", G2L["11a"]);
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["126"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Name"] = [[configtextbox]];
G2L["126"]["LayoutOrder"] = 3;
G2L["126"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox.configinputname
G2L["127"] = Instance.new("Frame", G2L["126"]);
G2L["127"]["ZIndex"] = 55;
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Name"] = [[configinputname]];
G2L["127"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox.configinputname.UIPadding
G2L["128"] = Instance.new("UIPadding", G2L["127"]);
G2L["128"]["PaddingTop"] = UDim.new(0, 2);
G2L["128"]["PaddingRight"] = UDim.new(0, 3);
G2L["128"]["PaddingLeft"] = UDim.new(0, 3);
G2L["128"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox.configinputname.textbox
G2L["129"] = Instance.new("TextBox", G2L["127"]);
G2L["129"]["Name"] = [[textbox]];
G2L["129"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["129"]["PlaceholderColor3"] = Color3.fromRGB(0, 124, 255);
G2L["129"]["TextSize"] = 14;
G2L["129"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["129"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["129"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["129"]["PlaceholderText"] = [[---]];
G2L["129"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["129"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["129"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox.configinputname.textbox.outlineStroke
G2L["12a"] = Instance.new("UIStroke", G2L["129"]);
G2L["12a"]["Thickness"] = 2;
G2L["12a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["12a"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox.configinputname.textbox.buttonFade
G2L["12b"] = Instance.new("CanvasGroup", G2L["129"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox.configinputname.textbox.buttonFade.UIGradient
G2L["12c"] = Instance.new("UIGradient", G2L["12b"]);
G2L["12c"]["Rotation"] = 90;
G2L["12c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox.configinputname.textbox.text
G2L["12d"] = Instance.new("UIStroke", G2L["129"]);
G2L["12d"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox.configinputname.textbox.UIPadding
G2L["12e"] = Instance.new("UIPadding", G2L["129"]);
G2L["12e"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.confignameLABEL
G2L["12f"] = Instance.new("Frame", G2L["11a"]);
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["12f"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["Name"] = [[confignameLABEL]];
G2L["12f"]["LayoutOrder"] = 2;
G2L["12f"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.confignameLABEL.text
G2L["130"] = Instance.new("TextLabel", G2L["12f"]);
G2L["130"]["TextWrapped"] = true;
G2L["130"]["ZIndex"] = 10;
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["TextSize"] = 14;
G2L["130"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["130"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["BackgroundTransparency"] = 1;
G2L["130"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["Text"] = [[Config name]];
G2L["130"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.confignameLABEL.text.UIPadding
G2L["131"] = Instance.new("UIPadding", G2L["130"]);
G2L["131"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.confignameLABEL.text.text
G2L["132"] = Instance.new("UIStroke", G2L["130"]);
G2L["132"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig
G2L["133"] = Instance.new("Frame", G2L["11a"]);
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["133"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["Name"] = [[createconfig]];
G2L["133"]["LayoutOrder"] = 4;
G2L["133"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.button
G2L["134"] = Instance.new("TextButton", G2L["133"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["TextTransparency"] = 1;
G2L["134"]["TextSize"] = 14;
G2L["134"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["134"]["ZIndex"] = 49;
G2L["134"]["BackgroundTransparency"] = 1;
G2L["134"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.button.UIPadding
G2L["135"] = Instance.new("UIPadding", G2L["134"]);
G2L["135"]["PaddingTop"] = UDim.new(0, 2);
G2L["135"]["PaddingRight"] = UDim.new(0, 3);
G2L["135"]["PaddingLeft"] = UDim.new(0, 3);
G2L["135"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.button.buttonFrame
G2L["136"] = Instance.new("Frame", G2L["134"]);
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["136"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["136"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["136"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["136"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.button.buttonFrame.outlineStroke
G2L["137"] = Instance.new("UIStroke", G2L["136"]);
G2L["137"]["Thickness"] = 2;
G2L["137"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.button.buttonFrame.buttonFade
G2L["138"] = Instance.new("CanvasGroup", G2L["136"]);
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.button.buttonFrame.buttonFade.UIGradient
G2L["139"] = Instance.new("UIGradient", G2L["138"]);
G2L["139"]["Rotation"] = 90;
G2L["139"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.button.text
G2L["13a"] = Instance.new("TextLabel", G2L["134"]);
G2L["13a"]["ZIndex"] = 2;
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[Create config]];
G2L["13a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.button.text.text
G2L["13b"] = Instance.new("UIStroke", G2L["13a"]);
G2L["13b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.fillbar
G2L["13c"] = Instance.new("Frame", G2L["133"]);
G2L["13c"]["ZIndex"] = 90;
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["Name"] = [[fillbar]];
G2L["13c"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.---DIVIDER---
G2L["13d"] = Instance.new("Frame", G2L["11a"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["13d"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Name"] = [[---DIVIDER---]];
G2L["13d"]["LayoutOrder"] = 5;
G2L["13d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.---DIVIDER---.dividerFrame
G2L["13e"] = Instance.new("Frame", G2L["13d"]);
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["13e"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["13e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["13e"]["Name"] = [[dividerFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.---DIVIDER---.dividerFrame.outlineStroke
G2L["13f"] = Instance.new("UIStroke", G2L["13e"]);
G2L["13f"]["Thickness"] = 2;
G2L["13f"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.---DIVIDER---.dividerFrame.buttonFade
G2L["140"] = Instance.new("CanvasGroup", G2L["13e"]);
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.---DIVIDER---.dividerFrame.buttonFade.UIGradient
G2L["141"] = Instance.new("UIGradient", G2L["140"]);
G2L["141"]["Rotation"] = 90;
G2L["141"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.---DIVIDER---.dividerFrame.UIStroke
G2L["142"] = Instance.new("UIStroke", G2L["13e"]);
G2L["142"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["142"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.---DIVIDER---.dividerFrame.UICorner
G2L["143"] = Instance.new("UICorner", G2L["13e"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.---DIVIDER---.UIPadding
G2L["144"] = Instance.new("UIPadding", G2L["13d"]);
G2L["144"]["PaddingTop"] = UDim.new(0, 3);
G2L["144"]["PaddingRight"] = UDim.new(0, 6);
G2L["144"]["PaddingLeft"] = UDim.new(0, 6);
G2L["144"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load
G2L["145"] = Instance.new("Frame", G2L["11a"]);
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["145"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Name"] = [[load]];
G2L["145"]["LayoutOrder"] = 8;
G2L["145"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.button
G2L["146"] = Instance.new("TextButton", G2L["145"]);
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["TextTransparency"] = 1;
G2L["146"]["TextSize"] = 14;
G2L["146"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["146"]["ZIndex"] = 49;
G2L["146"]["BackgroundTransparency"] = 1;
G2L["146"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.button.UIPadding
G2L["147"] = Instance.new("UIPadding", G2L["146"]);
G2L["147"]["PaddingTop"] = UDim.new(0, 2);
G2L["147"]["PaddingRight"] = UDim.new(0, 3);
G2L["147"]["PaddingLeft"] = UDim.new(0, 3);
G2L["147"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.button.buttonFrame
G2L["148"] = Instance.new("Frame", G2L["146"]);
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["148"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["148"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["148"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["148"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.button.buttonFrame.outlineStroke
G2L["149"] = Instance.new("UIStroke", G2L["148"]);
G2L["149"]["Thickness"] = 2;
G2L["149"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.button.buttonFrame.buttonFade
G2L["14a"] = Instance.new("CanvasGroup", G2L["148"]);
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.button.buttonFrame.buttonFade.UIGradient
G2L["14b"] = Instance.new("UIGradient", G2L["14a"]);
G2L["14b"]["Rotation"] = 90;
G2L["14b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.button.text
G2L["14c"] = Instance.new("TextLabel", G2L["146"]);
G2L["14c"]["ZIndex"] = 2;
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["TextSize"] = 14;
G2L["14c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["BackgroundTransparency"] = 1;
G2L["14c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Text"] = [[Load config]];
G2L["14c"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.button.text.text
G2L["14d"] = Instance.new("UIStroke", G2L["14c"]);
G2L["14d"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.fillbar
G2L["14e"] = Instance.new("Frame", G2L["145"]);
G2L["14e"]["ZIndex"] = 90;
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["Name"] = [[fillbar]];
G2L["14e"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite
G2L["14f"] = Instance.new("Frame", G2L["11a"]);
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["14f"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["Name"] = [[overwrite]];
G2L["14f"]["LayoutOrder"] = 8;
G2L["14f"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.button
G2L["150"] = Instance.new("TextButton", G2L["14f"]);
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["TextTransparency"] = 1;
G2L["150"]["TextSize"] = 14;
G2L["150"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["150"]["ZIndex"] = 49;
G2L["150"]["BackgroundTransparency"] = 1;
G2L["150"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.button.UIPadding
G2L["151"] = Instance.new("UIPadding", G2L["150"]);
G2L["151"]["PaddingTop"] = UDim.new(0, 2);
G2L["151"]["PaddingRight"] = UDim.new(0, 3);
G2L["151"]["PaddingLeft"] = UDim.new(0, 3);
G2L["151"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.button.buttonFrame
G2L["152"] = Instance.new("Frame", G2L["150"]);
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["152"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["152"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["152"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["152"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.button.buttonFrame.outlineStroke
G2L["153"] = Instance.new("UIStroke", G2L["152"]);
G2L["153"]["Thickness"] = 2;
G2L["153"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.button.buttonFrame.buttonFade
G2L["154"] = Instance.new("CanvasGroup", G2L["152"]);
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.button.buttonFrame.buttonFade.UIGradient
G2L["155"] = Instance.new("UIGradient", G2L["154"]);
G2L["155"]["Rotation"] = 90;
G2L["155"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.button.text
G2L["156"] = Instance.new("TextLabel", G2L["150"]);
G2L["156"]["ZIndex"] = 2;
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["TextSize"] = 14;
G2L["156"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["156"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["BackgroundTransparency"] = 1;
G2L["156"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["Text"] = [[Overwrite config]];
G2L["156"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.button.text.text
G2L["157"] = Instance.new("UIStroke", G2L["156"]);
G2L["157"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.fillbar
G2L["158"] = Instance.new("Frame", G2L["14f"]);
G2L["158"]["ZIndex"] = 90;
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Name"] = [[fillbar]];
G2L["158"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete
G2L["159"] = Instance.new("Frame", G2L["11a"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["159"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Name"] = [[delete]];
G2L["159"]["LayoutOrder"] = 8;
G2L["159"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.button
G2L["15a"] = Instance.new("TextButton", G2L["159"]);
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["TextTransparency"] = 1;
G2L["15a"]["TextSize"] = 14;
G2L["15a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15a"]["ZIndex"] = 49;
G2L["15a"]["BackgroundTransparency"] = 1;
G2L["15a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.button.UIPadding
G2L["15b"] = Instance.new("UIPadding", G2L["15a"]);
G2L["15b"]["PaddingTop"] = UDim.new(0, 2);
G2L["15b"]["PaddingRight"] = UDim.new(0, 3);
G2L["15b"]["PaddingLeft"] = UDim.new(0, 3);
G2L["15b"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.button.buttonFrame
G2L["15c"] = Instance.new("Frame", G2L["15a"]);
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["15c"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["15c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["15c"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.button.buttonFrame.outlineStroke
G2L["15d"] = Instance.new("UIStroke", G2L["15c"]);
G2L["15d"]["Thickness"] = 2;
G2L["15d"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.button.buttonFrame.buttonFade
G2L["15e"] = Instance.new("CanvasGroup", G2L["15c"]);
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.button.buttonFrame.buttonFade.UIGradient
G2L["15f"] = Instance.new("UIGradient", G2L["15e"]);
G2L["15f"]["Rotation"] = 90;
G2L["15f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.button.text
G2L["160"] = Instance.new("TextLabel", G2L["15a"]);
G2L["160"]["ZIndex"] = 2;
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["TextSize"] = 14;
G2L["160"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["160"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["BackgroundTransparency"] = 1;
G2L["160"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["160"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["160"]["Text"] = [[Delete config]];
G2L["160"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.button.text.text
G2L["161"] = Instance.new("UIStroke", G2L["160"]);
G2L["161"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.fillbar
G2L["162"] = Instance.new("Frame", G2L["159"]);
G2L["162"]["ZIndex"] = 90;
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["Name"] = [[fillbar]];
G2L["162"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload
G2L["163"] = Instance.new("Frame", G2L["11a"]);
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["163"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["Name"] = [[setautoload]];
G2L["163"]["LayoutOrder"] = 8;
G2L["163"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.button
G2L["164"] = Instance.new("TextButton", G2L["163"]);
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["TextTransparency"] = 1;
G2L["164"]["TextSize"] = 14;
G2L["164"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["164"]["ZIndex"] = 49;
G2L["164"]["BackgroundTransparency"] = 1;
G2L["164"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.button.UIPadding
G2L["165"] = Instance.new("UIPadding", G2L["164"]);
G2L["165"]["PaddingTop"] = UDim.new(0, 2);
G2L["165"]["PaddingRight"] = UDim.new(0, 3);
G2L["165"]["PaddingLeft"] = UDim.new(0, 3);
G2L["165"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.button.buttonFrame
G2L["166"] = Instance.new("Frame", G2L["164"]);
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["166"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["166"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["166"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.button.buttonFrame.outlineStroke
G2L["167"] = Instance.new("UIStroke", G2L["166"]);
G2L["167"]["Thickness"] = 2;
G2L["167"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.button.buttonFrame.buttonFade
G2L["168"] = Instance.new("CanvasGroup", G2L["166"]);
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.button.buttonFrame.buttonFade.UIGradient
G2L["169"] = Instance.new("UIGradient", G2L["168"]);
G2L["169"]["Rotation"] = 90;
G2L["169"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.button.text
G2L["16a"] = Instance.new("TextLabel", G2L["164"]);
G2L["16a"]["ZIndex"] = 2;
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["TextSize"] = 14;
G2L["16a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["BackgroundTransparency"] = 1;
G2L["16a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Text"] = [[Set as autoload]];
G2L["16a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.button.text.text
G2L["16b"] = Instance.new("UIStroke", G2L["16a"]);
G2L["16b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.fillbar
G2L["16c"] = Instance.new("Frame", G2L["163"]);
G2L["16c"]["ZIndex"] = 90;
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["Name"] = [[fillbar]];
G2L["16c"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.autoloadtext
G2L["16d"] = Instance.new("Frame", G2L["11a"]);
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["16d"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["Name"] = [[autoloadtext]];
G2L["16d"]["LayoutOrder"] = 10;
G2L["16d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.autoloadtext.text
G2L["16e"] = Instance.new("TextLabel", G2L["16d"]);
G2L["16e"]["TextWrapped"] = true;
G2L["16e"]["ZIndex"] = 10;
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["TextSize"] = 14;
G2L["16e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["BackgroundTransparency"] = 1;
G2L["16e"]["Size"] = UDim2.new(1, 0, 1.18729, 0);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["Text"] = [[Autoload: none]];
G2L["16e"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.autoloadtext.text.UIPadding
G2L["16f"] = Instance.new("UIPadding", G2L["16e"]);
G2L["16f"]["PaddingTop"] = UDim.new(0, 2);
G2L["16f"]["PaddingRight"] = UDim.new(0, 6);
G2L["16f"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.autoloadtext.text.text
G2L["170"] = Instance.new("UIStroke", G2L["16e"]);
G2L["170"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown
G2L["171"] = Instance.new("Frame", G2L["11a"]);
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["171"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["Name"] = [[configlistdropdown]];
G2L["171"]["LayoutOrder"] = 7;
G2L["171"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button
G2L["172"] = Instance.new("TextButton", G2L["171"]);
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["TextTransparency"] = 1;
G2L["172"]["TextSize"] = 14;
G2L["172"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["172"]["ZIndex"] = 89;
G2L["172"]["BackgroundTransparency"] = 1;
G2L["172"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.UIPadding
G2L["173"] = Instance.new("UIPadding", G2L["172"]);
G2L["173"]["PaddingTop"] = UDim.new(0, 2);
G2L["173"]["PaddingRight"] = UDim.new(0, 3);
G2L["173"]["PaddingLeft"] = UDim.new(0, 3);
G2L["173"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.dropdownFrame
G2L["174"] = Instance.new("Frame", G2L["172"]);
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["174"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["174"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["174"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["174"]["Name"] = [[dropdownFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.dropdownFrame.outlineStroke
G2L["175"] = Instance.new("UIStroke", G2L["174"]);
G2L["175"]["Thickness"] = 2;
G2L["175"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.dropdownFrame.buttonFade
G2L["176"] = Instance.new("CanvasGroup", G2L["174"]);
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.dropdownFrame.buttonFade.UIGradient
G2L["177"] = Instance.new("UIGradient", G2L["176"]);
G2L["177"]["Rotation"] = 90;
G2L["177"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.text
G2L["178"] = Instance.new("TextLabel", G2L["172"]);
G2L["178"]["ZIndex"] = 2;
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["TextSize"] = 14;
G2L["178"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["178"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["178"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["BackgroundTransparency"] = 1;
G2L["178"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["178"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["Text"] = [[--]];
G2L["178"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.text.text
G2L["179"] = Instance.new("UIStroke", G2L["178"]);
G2L["179"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.text.UIPadding
G2L["17a"] = Instance.new("UIPadding", G2L["178"]);
G2L["17a"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.arrow
G2L["17b"] = Instance.new("TextButton", G2L["172"]);
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["TextSize"] = 12;
G2L["17b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17b"]["ZIndex"] = 99;
G2L["17b"]["BackgroundTransparency"] = 1;
G2L["17b"]["Size"] = UDim2.new(0, 25, 1, 0);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["Text"] = [[▲]];
G2L["17b"]["Name"] = [[arrow]];
G2L["17b"]["Rotation"] = 180;
G2L["17b"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.search
G2L["17c"] = Instance.new("TextBox", G2L["172"]);
G2L["17c"]["Visible"] = false;
G2L["17c"]["Name"] = [[search]];
G2L["17c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17c"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["TextWrapped"] = true;
G2L["17c"]["TextSize"] = 14;
G2L["17c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17c"]["PlaceholderText"] = [[Search...]];
G2L["17c"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["17c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["Text"] = [[]];
G2L["17c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.search.UIPadding
G2L["17d"] = Instance.new("UIPadding", G2L["17c"]);
G2L["17d"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.search.text
G2L["17e"] = Instance.new("UIStroke", G2L["17c"]);
G2L["17e"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.fillbar
G2L["17f"] = Instance.new("Frame", G2L["171"]);
G2L["17f"]["ZIndex"] = 90;
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["Name"] = [[fillbar]];
G2L["17f"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistLABEL
G2L["180"] = Instance.new("Frame", G2L["11a"]);
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["180"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["Name"] = [[configlistLABEL]];
G2L["180"]["LayoutOrder"] = 6;
G2L["180"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistLABEL.text
G2L["181"] = Instance.new("TextLabel", G2L["180"]);
G2L["181"]["TextWrapped"] = true;
G2L["181"]["ZIndex"] = 10;
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["TextSize"] = 14;
G2L["181"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["181"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["BackgroundTransparency"] = 1;
G2L["181"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["Text"] = [[Config list]];
G2L["181"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistLABEL.text.UIPadding
G2L["182"] = Instance.new("UIPadding", G2L["181"]);
G2L["182"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistLABEL.text.text
G2L["183"] = Instance.new("UIStroke", G2L["181"]);
G2L["183"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload
G2L["184"] = Instance.new("Frame", G2L["11a"]);
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["184"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["184"]["Name"] = [[removeautoload]];
G2L["184"]["LayoutOrder"] = 8;
G2L["184"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.button
G2L["185"] = Instance.new("TextButton", G2L["184"]);
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["TextTransparency"] = 1;
G2L["185"]["TextSize"] = 14;
G2L["185"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["185"]["ZIndex"] = 49;
G2L["185"]["BackgroundTransparency"] = 1;
G2L["185"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.button.UIPadding
G2L["186"] = Instance.new("UIPadding", G2L["185"]);
G2L["186"]["PaddingTop"] = UDim.new(0, 2);
G2L["186"]["PaddingRight"] = UDim.new(0, 3);
G2L["186"]["PaddingLeft"] = UDim.new(0, 3);
G2L["186"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.button.buttonFrame
G2L["187"] = Instance.new("Frame", G2L["185"]);
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["187"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["187"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["187"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["187"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.button.buttonFrame.outlineStroke
G2L["188"] = Instance.new("UIStroke", G2L["187"]);
G2L["188"]["Thickness"] = 2;
G2L["188"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.button.buttonFrame.buttonFade
G2L["189"] = Instance.new("CanvasGroup", G2L["187"]);
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.button.buttonFrame.buttonFade.UIGradient
G2L["18a"] = Instance.new("UIGradient", G2L["189"]);
G2L["18a"]["Rotation"] = 90;
G2L["18a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.button.text
G2L["18b"] = Instance.new("TextLabel", G2L["185"]);
G2L["18b"]["ZIndex"] = 2;
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["TextSize"] = 14;
G2L["18b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["BackgroundTransparency"] = 1;
G2L["18b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["Text"] = [[Remove autoload]];
G2L["18b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.button.text.text
G2L["18c"] = Instance.new("UIStroke", G2L["18b"]);
G2L["18c"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.fillbar
G2L["18d"] = Instance.new("Frame", G2L["184"]);
G2L["18d"]["ZIndex"] = 90;
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["Name"] = [[fillbar]];
G2L["18d"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside
G2L["18e"] = Instance.new("Frame", G2L["117"]);
G2L["18e"]["BorderSizePixel"] = 0;
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["18e"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["Name"] = [[leftside]];
G2L["18e"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.UIListLayout
G2L["18f"] = Instance.new("UIListLayout", G2L["18e"]);
G2L["18f"]["Padding"] = UDim.new(0, 5);
G2L["18f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab
G2L["190"] = Instance.new("Frame", G2L["18e"]);
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["190"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["Name"] = [[uisettingsTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.uisettingsScript
G2L["191"] = Instance.new("LocalScript", G2L["190"]);
G2L["191"]["Name"] = [[uisettingsScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.ACCENT
G2L["192"] = Instance.new("Frame", G2L["190"]);
G2L["192"]["ZIndex"] = 99;
G2L["192"]["BorderSizePixel"] = 0;
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["192"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["192"]["Name"] = [[ACCENT]];
G2L["192"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.ACCENT.GuiColor
G2L["193"] = Instance.new("Frame", G2L["192"]);
G2L["193"]["ZIndex"] = 99;
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["193"]["Size"] = UDim2.new(0, 174, 0, 2);
G2L["193"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.ACCENT.GuiColor.UICorner
G2L["194"] = Instance.new("UICorner", G2L["193"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.UIListLayout
G2L["195"] = Instance.new("UIListLayout", G2L["190"]);
G2L["195"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["195"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE
G2L["196"] = Instance.new("Frame", G2L["190"]);
G2L["196"]["ZIndex"] = 99;
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["196"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["Name"] = [[TITLE]];
G2L["196"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE.text
G2L["197"] = Instance.new("TextLabel", G2L["196"]);
G2L["197"]["TextWrapped"] = true;
G2L["197"]["ZIndex"] = 99;
G2L["197"]["BorderSizePixel"] = 0;
G2L["197"]["TextSize"] = 14;
G2L["197"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["197"]["TextTransparency"] = 0.3;
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["197"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["BackgroundTransparency"] = 1;
G2L["197"]["Size"] = UDim2.new(0, 172, 0, 15);
G2L["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["Text"] = [[UI Settings]];
G2L["197"]["Name"] = [[text]];
G2L["197"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE.text.text
G2L["198"] = Instance.new("UIStroke", G2L["197"]);
G2L["198"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE.text.UIPadding
G2L["199"] = Instance.new("UIPadding", G2L["197"]);
G2L["199"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.greystroke
G2L["19a"] = Instance.new("UIStroke", G2L["190"]);
G2L["19a"]["ZIndex"] = 99;
G2L["19a"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["19a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["19a"]["Name"] = [[greystroke]];
G2L["19a"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize
G2L["19b"] = Instance.new("Frame", G2L["190"]);
G2L["19b"]["ZIndex"] = 99;
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["19b"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["Name"] = [[textsize]];
G2L["19b"]["LayoutOrder"] = 11;
G2L["19b"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button
G2L["19c"] = Instance.new("TextButton", G2L["19b"]);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["TextTransparency"] = 1;
G2L["19c"]["TextSize"] = 14;
G2L["19c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19c"]["ZIndex"] = 99;
G2L["19c"]["BackgroundTransparency"] = 1;
G2L["19c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.UIPadding
G2L["19d"] = Instance.new("UIPadding", G2L["19c"]);
G2L["19d"]["PaddingTop"] = UDim.new(0, 2);
G2L["19d"]["PaddingRight"] = UDim.new(0, 3);
G2L["19d"]["PaddingLeft"] = UDim.new(0, 3);
G2L["19d"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame
G2L["19e"] = Instance.new("Frame", G2L["19c"]);
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["19e"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["19e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19e"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["19e"]["Name"] = [[sliderFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.outlineStroke
G2L["19f"] = Instance.new("UIStroke", G2L["19e"]);
G2L["19f"]["Thickness"] = 2;
G2L["19f"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.buttonFade
G2L["1a0"] = Instance.new("CanvasGroup", G2L["19e"]);
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.buttonFade.UIGradient
G2L["1a1"] = Instance.new("UIGradient", G2L["1a0"]);
G2L["1a1"]["Rotation"] = 90;
G2L["1a1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.fillbar
G2L["1a2"] = Instance.new("Frame", G2L["19e"]);
G2L["1a2"]["ZIndex"] = 5;
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["1a2"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["Name"] = [[fillbar]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.text
G2L["1a3"] = Instance.new("TextLabel", G2L["19c"]);
G2L["1a3"]["ZIndex"] = 2;
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["TextSize"] = 14;
G2L["1a3"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["BackgroundTransparency"] = 1;
G2L["1a3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Text"] = [[X/X]];
G2L["1a3"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.text.text
G2L["1a4"] = Instance.new("UIStroke", G2L["1a3"]);
G2L["1a4"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL
G2L["1a5"] = Instance.new("Frame", G2L["190"]);
G2L["1a5"]["ZIndex"] = 99;
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1a5"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["Name"] = [[textsizeLABEL]];
G2L["1a5"]["LayoutOrder"] = 10;
G2L["1a5"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL.text
G2L["1a6"] = Instance.new("TextLabel", G2L["1a5"]);
G2L["1a6"]["TextWrapped"] = true;
G2L["1a6"]["ZIndex"] = 99;
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["TextSize"] = 14;
G2L["1a6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["BackgroundTransparency"] = 1;
G2L["1a6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a6"]["Text"] = [[Text Size:]];
G2L["1a6"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL.text.UIPadding
G2L["1a7"] = Instance.new("UIPadding", G2L["1a6"]);
G2L["1a7"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL.text.text
G2L["1a8"] = Instance.new("UIStroke", G2L["1a6"]);
G2L["1a8"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize
G2L["1a9"] = Instance.new("Frame", G2L["190"]);
G2L["1a9"]["ZIndex"] = 99;
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1a9"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["Name"] = [[guisize]];
G2L["1a9"]["LayoutOrder"] = 1;
G2L["1a9"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.UIPadding
G2L["1aa"] = Instance.new("UIPadding", G2L["1a9"]);
G2L["1aa"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize
G2L["1ab"] = Instance.new("Frame", G2L["1a9"]);
G2L["1ab"]["ZIndex"] = 99;
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["Size"] = UDim2.new(0, 79, 0, 20);
G2L["1ab"]["Position"] = UDim2.new(0.54598, 0, 0, 0);
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["Name"] = [[guisize]];
G2L["1ab"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.UIPadding
G2L["1ac"] = Instance.new("UIPadding", G2L["1ab"]);
G2L["1ac"]["PaddingTop"] = UDim.new(0, 2);
G2L["1ac"]["PaddingRight"] = UDim.new(0, 3);
G2L["1ac"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1ac"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox
G2L["1ad"] = Instance.new("TextBox", G2L["1ab"]);
G2L["1ad"]["Name"] = [[textbox]];
G2L["1ad"]["PlaceholderColor3"] = Color3.fromRGB(0, 124, 255);
G2L["1ad"]["TextSize"] = 14;
G2L["1ad"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ad"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1ad"]["PlaceholderText"] = [[1.00]];
G2L["1ad"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1ad"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.outlineStroke
G2L["1ae"] = Instance.new("UIStroke", G2L["1ad"]);
G2L["1ae"]["Thickness"] = 2;
G2L["1ae"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1ae"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.buttonFade
G2L["1af"] = Instance.new("CanvasGroup", G2L["1ad"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.buttonFade.UIGradient
G2L["1b0"] = Instance.new("UIGradient", G2L["1af"]);
G2L["1b0"]["Rotation"] = 90;
G2L["1b0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.text
G2L["1b1"] = Instance.new("UIStroke", G2L["1ad"]);
G2L["1b1"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.text
G2L["1b2"] = Instance.new("TextLabel", G2L["1a9"]);
G2L["1b2"]["TextWrapped"] = true;
G2L["1b2"]["ZIndex"] = 99;
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["TextSize"] = 14;
G2L["1b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["BackgroundTransparency"] = 1;
G2L["1b2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["Text"] = [[GUI Scale:]];
G2L["1b2"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.text.UIPadding
G2L["1b3"] = Instance.new("UIPadding", G2L["1b2"]);
G2L["1b3"]["PaddingLeft"] = UDim.new(0, 4);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.text.text
G2L["1b4"] = Instance.new("UIStroke", G2L["1b2"]);
G2L["1b4"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault
G2L["1b5"] = Instance.new("Frame", G2L["190"]);
G2L["1b5"]["ZIndex"] = 99;
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["1b5"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["Name"] = [[resetdefault]];
G2L["1b5"]["LayoutOrder"] = 100;
G2L["1b5"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button
G2L["1b6"] = Instance.new("TextButton", G2L["1b5"]);
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["TextTransparency"] = 1;
G2L["1b6"]["TextSize"] = 14;
G2L["1b6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b6"]["ZIndex"] = 99;
G2L["1b6"]["BackgroundTransparency"] = 1;
G2L["1b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.UIPadding
G2L["1b7"] = Instance.new("UIPadding", G2L["1b6"]);
G2L["1b7"]["PaddingTop"] = UDim.new(0, 2);
G2L["1b7"]["PaddingRight"] = UDim.new(0, 3);
G2L["1b7"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1b7"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame
G2L["1b8"] = Instance.new("Frame", G2L["1b6"]);
G2L["1b8"]["ZIndex"] = 99;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1b8"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1b8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1b8"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame.outlineStroke
G2L["1b9"] = Instance.new("UIStroke", G2L["1b8"]);
G2L["1b9"]["Thickness"] = 2;
G2L["1b9"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame.buttonFade
G2L["1ba"] = Instance.new("CanvasGroup", G2L["1b8"]);
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame.buttonFade.UIGradient
G2L["1bb"] = Instance.new("UIGradient", G2L["1ba"]);
G2L["1bb"]["Rotation"] = 90;
G2L["1bb"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.text
G2L["1bc"] = Instance.new("TextLabel", G2L["1b6"]);
G2L["1bc"]["ZIndex"] = 101;
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["TextSize"] = 14;
G2L["1bc"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["BackgroundTransparency"] = 1;
G2L["1bc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["Text"] = [[Reset to Default]];
G2L["1bc"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.text.text
G2L["1bd"] = Instance.new("UIStroke", G2L["1bc"]);
G2L["1bd"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.fillbar
G2L["1be"] = Instance.new("Frame", G2L["1b5"]);
G2L["1be"]["ZIndex"] = 100;
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["1be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["Name"] = [[fillbar]];
G2L["1be"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize
G2L["1bf"] = Instance.new("Frame", G2L["190"]);
G2L["1bf"]["ZIndex"] = 99;
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["1bf"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["Name"] = [[tooltipsize]];
G2L["1bf"]["LayoutOrder"] = 4;
G2L["1bf"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button
G2L["1c0"] = Instance.new("TextButton", G2L["1bf"]);
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["TextTransparency"] = 1;
G2L["1c0"]["TextSize"] = 14;
G2L["1c0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c0"]["ZIndex"] = 99;
G2L["1c0"]["BackgroundTransparency"] = 1;
G2L["1c0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.UIPadding
G2L["1c1"] = Instance.new("UIPadding", G2L["1c0"]);
G2L["1c1"]["PaddingTop"] = UDim.new(0, 2);
G2L["1c1"]["PaddingRight"] = UDim.new(0, 3);
G2L["1c1"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1c1"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame
G2L["1c2"] = Instance.new("Frame", G2L["1c0"]);
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1c2"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1c2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c2"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1c2"]["Name"] = [[sliderFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.outlineStroke
G2L["1c3"] = Instance.new("UIStroke", G2L["1c2"]);
G2L["1c3"]["Thickness"] = 2;
G2L["1c3"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.buttonFade
G2L["1c4"] = Instance.new("CanvasGroup", G2L["1c2"]);
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.buttonFade.UIGradient
G2L["1c5"] = Instance.new("UIGradient", G2L["1c4"]);
G2L["1c5"]["Rotation"] = 90;
G2L["1c5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.fillbar
G2L["1c6"] = Instance.new("Frame", G2L["1c2"]);
G2L["1c6"]["ZIndex"] = 5;
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["1c6"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Name"] = [[fillbar]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.text
G2L["1c7"] = Instance.new("TextLabel", G2L["1c0"]);
G2L["1c7"]["ZIndex"] = 2;
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["TextSize"] = 14;
G2L["1c7"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["BackgroundTransparency"] = 1;
G2L["1c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["Text"] = [[X/X]];
G2L["1c7"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.text.text
G2L["1c8"] = Instance.new("UIStroke", G2L["1c7"]);
G2L["1c8"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL
G2L["1c9"] = Instance.new("Frame", G2L["190"]);
G2L["1c9"]["ZIndex"] = 99;
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1c9"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c9"]["Name"] = [[tooltipsizeLABEL]];
G2L["1c9"]["LayoutOrder"] = 3;
G2L["1c9"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL.text
G2L["1ca"] = Instance.new("TextLabel", G2L["1c9"]);
G2L["1ca"]["TextWrapped"] = true;
G2L["1ca"]["ZIndex"] = 99;
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["TextSize"] = 14;
G2L["1ca"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["BackgroundTransparency"] = 1;
G2L["1ca"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["Text"] = [[Tooltip Size:]];
G2L["1ca"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL.text.UIPadding
G2L["1cb"] = Instance.new("UIPadding", G2L["1ca"]);
G2L["1cb"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL.text.text
G2L["1cc"] = Instance.new("UIStroke", G2L["1ca"]);
G2L["1cc"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main
G2L["1cd"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["1cd"]["Visible"] = false;
G2L["1cd"]["Active"] = true;
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["1cd"]["Name"] = [[Main]];
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cd"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["1cd"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["ScrollBarThickness"] = 0;
G2L["1cd"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside
G2L["1ce"] = Instance.new("Frame", G2L["1cd"]);
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["1ce"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["Name"] = [[rightside]];
G2L["1ce"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.UIListLayout
G2L["1cf"] = Instance.new("UIListLayout", G2L["1ce"]);
G2L["1cf"]["Padding"] = UDim.new(0, 5);
G2L["1cf"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab
G2L["1d0"] = Instance.new("Frame", G2L["1ce"]);
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["1d0"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["Name"] = [[antiTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.antiScript
G2L["1d1"] = Instance.new("LocalScript", G2L["1d0"]);
G2L["1d1"]["Name"] = [[antiScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.UIListLayout
G2L["1d2"] = Instance.new("UIListLayout", G2L["1d0"]);
G2L["1d2"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["1d2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.greystroke
G2L["1d3"] = Instance.new("UIStroke", G2L["1d0"]);
G2L["1d3"]["ZIndex"] = 99;
G2L["1d3"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["1d3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1d3"]["Name"] = [[greystroke]];
G2L["1d3"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======ACCENT======
G2L["1d4"] = Instance.new("Frame", G2L["1d0"]);
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["Name"] = [[======ACCENT======]];
G2L["1d4"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======ACCENT======.GuiColor
G2L["1d5"] = Instance.new("Frame", G2L["1d4"]);
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["1d5"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["1d5"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======ACCENT======.GuiColor.UICorner
G2L["1d6"] = Instance.new("UICorner", G2L["1d5"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk
G2L["1d7"] = Instance.new("Frame", G2L["1d0"]);
G2L["1d7"]["BorderSizePixel"] = 0;
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d7"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1d7"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d7"]["Name"] = [[afk]];
G2L["1d7"]["LayoutOrder"] = 2;
G2L["1d7"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.button
G2L["1d8"] = Instance.new("TextButton", G2L["1d7"]);
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["TextTransparency"] = 1;
G2L["1d8"]["TextSize"] = 14;
G2L["1d8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d8"]["ZIndex"] = 50;
G2L["1d8"]["BackgroundTransparency"] = 1;
G2L["1d8"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.button.UIPadding
G2L["1d9"] = Instance.new("UIPadding", G2L["1d8"]);
G2L["1d9"]["PaddingTop"] = UDim.new(0, 3);
G2L["1d9"]["PaddingRight"] = UDim.new(0, 3);
G2L["1d9"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1d9"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.button.toggleFrame
G2L["1da"] = Instance.new("Frame", G2L["1d8"]);
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1da"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1da"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1da"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1da"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.button.toggleFrame.outlineStroke
G2L["1db"] = Instance.new("UIStroke", G2L["1da"]);
G2L["1db"]["Thickness"] = 2;
G2L["1db"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.button.toggleFrame.toggleFade
G2L["1dc"] = Instance.new("CanvasGroup", G2L["1da"]);
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.button.toggleFrame.toggleFade.UIGradient
G2L["1dd"] = Instance.new("UIGradient", G2L["1dc"]);
G2L["1dd"]["Rotation"] = 90;
G2L["1dd"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.text
G2L["1de"] = Instance.new("TextLabel", G2L["1d7"]);
G2L["1de"]["TextWrapped"] = true;
G2L["1de"]["ZIndex"] = 10;
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["TextSize"] = 14;
G2L["1de"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["BackgroundTransparency"] = 1;
G2L["1de"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["Text"] = [[Anti AFK]];
G2L["1de"]["Name"] = [[text]];
G2L["1de"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.text.UIPadding
G2L["1df"] = Instance.new("UIPadding", G2L["1de"]);
G2L["1df"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.text.text
G2L["1e0"] = Instance.new("UIStroke", G2L["1de"]);
G2L["1e0"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.UIPadding
G2L["1e1"] = Instance.new("UIPadding", G2L["1d7"]);
G2L["1e1"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling
G2L["1e2"] = Instance.new("Frame", G2L["1d0"]);
G2L["1e2"]["BorderSizePixel"] = 0;
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1e2"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e2"]["Name"] = [[fling]];
G2L["1e2"]["LayoutOrder"] = 2;
G2L["1e2"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.button
G2L["1e3"] = Instance.new("TextButton", G2L["1e2"]);
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["TextTransparency"] = 1;
G2L["1e3"]["TextSize"] = 14;
G2L["1e3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e3"]["ZIndex"] = 50;
G2L["1e3"]["BackgroundTransparency"] = 1;
G2L["1e3"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.button.UIPadding
G2L["1e4"] = Instance.new("UIPadding", G2L["1e3"]);
G2L["1e4"]["PaddingTop"] = UDim.new(0, 3);
G2L["1e4"]["PaddingRight"] = UDim.new(0, 3);
G2L["1e4"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1e4"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.button.toggleFrame
G2L["1e5"] = Instance.new("Frame", G2L["1e3"]);
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1e5"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1e5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1e5"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.button.toggleFrame.outlineStroke
G2L["1e6"] = Instance.new("UIStroke", G2L["1e5"]);
G2L["1e6"]["Thickness"] = 2;
G2L["1e6"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.button.toggleFrame.toggleFade
G2L["1e7"] = Instance.new("CanvasGroup", G2L["1e5"]);
G2L["1e7"]["BorderSizePixel"] = 0;
G2L["1e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e7"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e7"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.button.toggleFrame.toggleFade.UIGradient
G2L["1e8"] = Instance.new("UIGradient", G2L["1e7"]);
G2L["1e8"]["Rotation"] = 90;
G2L["1e8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.text
G2L["1e9"] = Instance.new("TextLabel", G2L["1e2"]);
G2L["1e9"]["TextWrapped"] = true;
G2L["1e9"]["ZIndex"] = 10;
G2L["1e9"]["BorderSizePixel"] = 0;
G2L["1e9"]["TextSize"] = 14;
G2L["1e9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["BackgroundTransparency"] = 1;
G2L["1e9"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e9"]["Text"] = [[Anti Fling]];
G2L["1e9"]["Name"] = [[text]];
G2L["1e9"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.text.UIPadding
G2L["1ea"] = Instance.new("UIPadding", G2L["1e9"]);
G2L["1ea"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.text.text
G2L["1eb"] = Instance.new("UIStroke", G2L["1e9"]);
G2L["1eb"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.UIPadding
G2L["1ec"] = Instance.new("UIPadding", G2L["1e2"]);
G2L["1ec"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll
G2L["1ed"] = Instance.new("Frame", G2L["1d0"]);
G2L["1ed"]["BorderSizePixel"] = 0;
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1ed"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["Name"] = [[ragdoll]];
G2L["1ed"]["LayoutOrder"] = 4;
G2L["1ed"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.button
G2L["1ee"] = Instance.new("TextButton", G2L["1ed"]);
G2L["1ee"]["BorderSizePixel"] = 0;
G2L["1ee"]["TextTransparency"] = 1;
G2L["1ee"]["TextSize"] = 14;
G2L["1ee"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ee"]["ZIndex"] = 50;
G2L["1ee"]["BackgroundTransparency"] = 1;
G2L["1ee"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ee"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.button.UIPadding
G2L["1ef"] = Instance.new("UIPadding", G2L["1ee"]);
G2L["1ef"]["PaddingTop"] = UDim.new(0, 3);
G2L["1ef"]["PaddingRight"] = UDim.new(0, 3);
G2L["1ef"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1ef"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.button.toggleFrame
G2L["1f0"] = Instance.new("Frame", G2L["1ee"]);
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1f0"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1f0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1f0"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.button.toggleFrame.outlineStroke
G2L["1f1"] = Instance.new("UIStroke", G2L["1f0"]);
G2L["1f1"]["Thickness"] = 2;
G2L["1f1"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.button.toggleFrame.toggleFade
G2L["1f2"] = Instance.new("CanvasGroup", G2L["1f0"]);
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.button.toggleFrame.toggleFade.UIGradient
G2L["1f3"] = Instance.new("UIGradient", G2L["1f2"]);
G2L["1f3"]["Rotation"] = 90;
G2L["1f3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.text
G2L["1f4"] = Instance.new("TextLabel", G2L["1ed"]);
G2L["1f4"]["TextWrapped"] = true;
G2L["1f4"]["ZIndex"] = 10;
G2L["1f4"]["BorderSizePixel"] = 0;
G2L["1f4"]["TextSize"] = 14;
G2L["1f4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f4"]["BackgroundTransparency"] = 1;
G2L["1f4"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["1f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f4"]["Text"] = [[Anti Ragdoll]];
G2L["1f4"]["Name"] = [[text]];
G2L["1f4"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.text.UIPadding
G2L["1f5"] = Instance.new("UIPadding", G2L["1f4"]);
G2L["1f5"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.text.text
G2L["1f6"] = Instance.new("UIStroke", G2L["1f4"]);
G2L["1f6"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.UIPadding
G2L["1f7"] = Instance.new("UIPadding", G2L["1ed"]);
G2L["1f7"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void
G2L["1f8"] = Instance.new("Frame", G2L["1d0"]);
G2L["1f8"]["BorderSizePixel"] = 0;
G2L["1f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f8"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1f8"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f8"]["Name"] = [[void]];
G2L["1f8"]["LayoutOrder"] = 2;
G2L["1f8"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.button
G2L["1f9"] = Instance.new("TextButton", G2L["1f8"]);
G2L["1f9"]["BorderSizePixel"] = 0;
G2L["1f9"]["TextTransparency"] = 1;
G2L["1f9"]["TextSize"] = 14;
G2L["1f9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f9"]["ZIndex"] = 50;
G2L["1f9"]["BackgroundTransparency"] = 1;
G2L["1f9"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f9"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.button.UIPadding
G2L["1fa"] = Instance.new("UIPadding", G2L["1f9"]);
G2L["1fa"]["PaddingTop"] = UDim.new(0, 3);
G2L["1fa"]["PaddingRight"] = UDim.new(0, 3);
G2L["1fa"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1fa"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.button.toggleFrame
G2L["1fb"] = Instance.new("Frame", G2L["1f9"]);
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1fb"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1fb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1fb"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1fb"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.button.toggleFrame.outlineStroke
G2L["1fc"] = Instance.new("UIStroke", G2L["1fb"]);
G2L["1fc"]["Thickness"] = 2;
G2L["1fc"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.button.toggleFrame.toggleFade
G2L["1fd"] = Instance.new("CanvasGroup", G2L["1fb"]);
G2L["1fd"]["BorderSizePixel"] = 0;
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fd"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fd"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.button.toggleFrame.toggleFade.UIGradient
G2L["1fe"] = Instance.new("UIGradient", G2L["1fd"]);
G2L["1fe"]["Rotation"] = 90;
G2L["1fe"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.text
G2L["1ff"] = Instance.new("TextLabel", G2L["1f8"]);
G2L["1ff"]["TextWrapped"] = true;
G2L["1ff"]["ZIndex"] = 10;
G2L["1ff"]["BorderSizePixel"] = 0;
G2L["1ff"]["TextSize"] = 14;
G2L["1ff"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ff"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["BackgroundTransparency"] = 1;
G2L["1ff"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["Text"] = [[Anti Void]];
G2L["1ff"]["Name"] = [[text]];
G2L["1ff"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.text.UIPadding
G2L["200"] = Instance.new("UIPadding", G2L["1ff"]);
G2L["200"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.text.text
G2L["201"] = Instance.new("UIStroke", G2L["1ff"]);
G2L["201"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.UIPadding
G2L["202"] = Instance.new("UIPadding", G2L["1f8"]);
G2L["202"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused
G2L["203"] = Instance.new("Frame", G2L["1d0"]);
G2L["203"]["BorderSizePixel"] = 0;
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["203"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["203"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["203"]["Name"] = [[gameplaypaused]];
G2L["203"]["LayoutOrder"] = 2;
G2L["203"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.button
G2L["204"] = Instance.new("TextButton", G2L["203"]);
G2L["204"]["BorderSizePixel"] = 0;
G2L["204"]["TextTransparency"] = 1;
G2L["204"]["TextSize"] = 14;
G2L["204"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["204"]["ZIndex"] = 50;
G2L["204"]["BackgroundTransparency"] = 1;
G2L["204"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["204"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.button.UIPadding
G2L["205"] = Instance.new("UIPadding", G2L["204"]);
G2L["205"]["PaddingTop"] = UDim.new(0, 3);
G2L["205"]["PaddingRight"] = UDim.new(0, 3);
G2L["205"]["PaddingLeft"] = UDim.new(0, 3);
G2L["205"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.button.toggleFrame
G2L["206"] = Instance.new("Frame", G2L["204"]);
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["206"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["206"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["206"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["206"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.button.toggleFrame.outlineStroke
G2L["207"] = Instance.new("UIStroke", G2L["206"]);
G2L["207"]["Thickness"] = 2;
G2L["207"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.button.toggleFrame.toggleFade
G2L["208"] = Instance.new("CanvasGroup", G2L["206"]);
G2L["208"]["BorderSizePixel"] = 0;
G2L["208"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["208"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["208"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["208"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.button.toggleFrame.toggleFade.UIGradient
G2L["209"] = Instance.new("UIGradient", G2L["208"]);
G2L["209"]["Rotation"] = 90;
G2L["209"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.text
G2L["20a"] = Instance.new("TextLabel", G2L["203"]);
G2L["20a"]["TextWrapped"] = true;
G2L["20a"]["ZIndex"] = 10;
G2L["20a"]["BorderSizePixel"] = 0;
G2L["20a"]["TextSize"] = 14;
G2L["20a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20a"]["BackgroundTransparency"] = 1;
G2L["20a"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["20a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20a"]["Text"] = [[Anti Gameplay Paused]];
G2L["20a"]["Name"] = [[text]];
G2L["20a"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.text.UIPadding
G2L["20b"] = Instance.new("UIPadding", G2L["20a"]);
G2L["20b"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.text.text
G2L["20c"] = Instance.new("UIStroke", G2L["20a"]);
G2L["20c"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.UIPadding
G2L["20d"] = Instance.new("UIPadding", G2L["203"]);
G2L["20d"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---
G2L["20e"] = Instance.new("Frame", G2L["1d0"]);
G2L["20e"]["BorderSizePixel"] = 0;
G2L["20e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20e"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["20e"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["20e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20e"]["Name"] = [[---DIVIDER---]];
G2L["20e"]["LayoutOrder"] = 3;
G2L["20e"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.dividerFrame
G2L["20f"] = Instance.new("Frame", G2L["20e"]);
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["20f"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["20f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["20f"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["20f"]["Name"] = [[dividerFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.dividerFrame.outlineStroke
G2L["210"] = Instance.new("UIStroke", G2L["20f"]);
G2L["210"]["Thickness"] = 2;
G2L["210"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.dividerFrame.buttonFade
G2L["211"] = Instance.new("CanvasGroup", G2L["20f"]);
G2L["211"]["BorderSizePixel"] = 0;
G2L["211"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["211"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["211"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["211"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["211"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.dividerFrame.buttonFade.UIGradient
G2L["212"] = Instance.new("UIGradient", G2L["211"]);
G2L["212"]["Rotation"] = 90;
G2L["212"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.dividerFrame.UIStroke
G2L["213"] = Instance.new("UIStroke", G2L["20f"]);
G2L["213"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["213"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.dividerFrame.UICorner
G2L["214"] = Instance.new("UICorner", G2L["20f"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.UIPadding
G2L["215"] = Instance.new("UIPadding", G2L["20e"]);
G2L["215"]["PaddingTop"] = UDim.new(0, 3);
G2L["215"]["PaddingRight"] = UDim.new(0, 8);
G2L["215"]["PaddingLeft"] = UDim.new(0, 8);
G2L["215"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick
G2L["216"] = Instance.new("Frame", G2L["1d0"]);
G2L["216"]["BorderSizePixel"] = 0;
G2L["216"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["216"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["216"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["216"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["216"]["Name"] = [[kick]];
G2L["216"]["LayoutOrder"] = 2;
G2L["216"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.button
G2L["217"] = Instance.new("TextButton", G2L["216"]);
G2L["217"]["BorderSizePixel"] = 0;
G2L["217"]["TextTransparency"] = 1;
G2L["217"]["TextSize"] = 14;
G2L["217"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["217"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["217"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["217"]["ZIndex"] = 50;
G2L["217"]["BackgroundTransparency"] = 1;
G2L["217"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["217"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["217"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.button.UIPadding
G2L["218"] = Instance.new("UIPadding", G2L["217"]);
G2L["218"]["PaddingTop"] = UDim.new(0, 3);
G2L["218"]["PaddingRight"] = UDim.new(0, 3);
G2L["218"]["PaddingLeft"] = UDim.new(0, 3);
G2L["218"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.button.toggleFrame
G2L["219"] = Instance.new("Frame", G2L["217"]);
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["219"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["219"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["219"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["219"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.button.toggleFrame.outlineStroke
G2L["21a"] = Instance.new("UIStroke", G2L["219"]);
G2L["21a"]["Thickness"] = 2;
G2L["21a"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.button.toggleFrame.toggleFade
G2L["21b"] = Instance.new("CanvasGroup", G2L["219"]);
G2L["21b"]["BorderSizePixel"] = 0;
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21b"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.button.toggleFrame.toggleFade.UIGradient
G2L["21c"] = Instance.new("UIGradient", G2L["21b"]);
G2L["21c"]["Rotation"] = 90;
G2L["21c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.text
G2L["21d"] = Instance.new("TextLabel", G2L["216"]);
G2L["21d"]["TextWrapped"] = true;
G2L["21d"]["ZIndex"] = 10;
G2L["21d"]["BorderSizePixel"] = 0;
G2L["21d"]["TextSize"] = 14;
G2L["21d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21d"]["BackgroundTransparency"] = 1;
G2L["21d"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["21d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21d"]["Text"] = [[Anti Client Kick]];
G2L["21d"]["Name"] = [[text]];
G2L["21d"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.text.UIPadding
G2L["21e"] = Instance.new("UIPadding", G2L["21d"]);
G2L["21e"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.text.text
G2L["21f"] = Instance.new("UIStroke", G2L["21d"]);
G2L["21f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.UIPadding
G2L["220"] = Instance.new("UIPadding", G2L["216"]);
G2L["220"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback
G2L["221"] = Instance.new("Frame", G2L["1d0"]);
G2L["221"]["BorderSizePixel"] = 0;
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["221"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["221"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["221"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["221"]["Name"] = [[knockback]];
G2L["221"]["LayoutOrder"] = 4;
G2L["221"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.button
G2L["222"] = Instance.new("TextButton", G2L["221"]);
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["TextTransparency"] = 1;
G2L["222"]["TextSize"] = 14;
G2L["222"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["222"]["ZIndex"] = 50;
G2L["222"]["BackgroundTransparency"] = 1;
G2L["222"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["222"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.button.UIPadding
G2L["223"] = Instance.new("UIPadding", G2L["222"]);
G2L["223"]["PaddingTop"] = UDim.new(0, 3);
G2L["223"]["PaddingRight"] = UDim.new(0, 3);
G2L["223"]["PaddingLeft"] = UDim.new(0, 3);
G2L["223"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.button.toggleFrame
G2L["224"] = Instance.new("Frame", G2L["222"]);
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["224"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["224"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["224"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["224"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.button.toggleFrame.outlineStroke
G2L["225"] = Instance.new("UIStroke", G2L["224"]);
G2L["225"]["Thickness"] = 2;
G2L["225"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.button.toggleFrame.toggleFade
G2L["226"] = Instance.new("CanvasGroup", G2L["224"]);
G2L["226"]["BorderSizePixel"] = 0;
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["226"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["226"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["226"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["226"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.button.toggleFrame.toggleFade.UIGradient
G2L["227"] = Instance.new("UIGradient", G2L["226"]);
G2L["227"]["Rotation"] = 90;
G2L["227"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.text
G2L["228"] = Instance.new("TextLabel", G2L["221"]);
G2L["228"]["TextWrapped"] = true;
G2L["228"]["ZIndex"] = 10;
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["TextSize"] = 14;
G2L["228"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["228"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["BackgroundTransparency"] = 1;
G2L["228"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["228"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["228"]["Text"] = [[Anti Knockback]];
G2L["228"]["Name"] = [[text]];
G2L["228"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.text.UIPadding
G2L["229"] = Instance.new("UIPadding", G2L["228"]);
G2L["229"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.text.text
G2L["22a"] = Instance.new("UIStroke", G2L["228"]);
G2L["22a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.UIPadding
G2L["22b"] = Instance.new("UIPadding", G2L["221"]);
G2L["22b"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======TITLE======
G2L["22c"] = Instance.new("Frame", G2L["1d0"]);
G2L["22c"]["BorderSizePixel"] = 0;
G2L["22c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22c"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["22c"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["22c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22c"]["Name"] = [[======TITLE======]];
G2L["22c"]["LayoutOrder"] = 1;
G2L["22c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======TITLE======.text
G2L["22d"] = Instance.new("TextLabel", G2L["22c"]);
G2L["22d"]["TextWrapped"] = true;
G2L["22d"]["BorderSizePixel"] = 0;
G2L["22d"]["TextSize"] = 14;
G2L["22d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22d"]["TextTransparency"] = 0.3;
G2L["22d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22d"]["BackgroundTransparency"] = 1;
G2L["22d"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["22d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22d"]["Text"] = [[Anti]];
G2L["22d"]["Name"] = [[text]];
G2L["22d"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======TITLE======.text.text
G2L["22e"] = Instance.new("UIStroke", G2L["22d"]);
G2L["22e"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======TITLE======.text.UIPadding
G2L["22f"] = Instance.new("UIPadding", G2L["22d"]);
G2L["22f"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside
G2L["230"] = Instance.new("Frame", G2L["1cd"]);
G2L["230"]["BorderSizePixel"] = 0;
G2L["230"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["230"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["230"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["230"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["230"]["Name"] = [[leftside]];
G2L["230"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.UIListLayout
G2L["231"] = Instance.new("UIListLayout", G2L["230"]);
G2L["231"]["Padding"] = UDim.new(0, 5);
G2L["231"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab
G2L["232"] = Instance.new("Frame", G2L["230"]);
G2L["232"]["BorderSizePixel"] = 0;
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["232"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["232"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["232"]["Name"] = [[characterTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.characterScript
G2L["233"] = Instance.new("LocalScript", G2L["232"]);
G2L["233"]["Name"] = [[characterScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.UIListLayout
G2L["234"] = Instance.new("UIListLayout", G2L["232"]);
G2L["234"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["234"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.greystroke
G2L["235"] = Instance.new("UIStroke", G2L["232"]);
G2L["235"]["ZIndex"] = 99;
G2L["235"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["235"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["235"]["Name"] = [[greystroke]];
G2L["235"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======ACCENT======
G2L["236"] = Instance.new("Frame", G2L["232"]);
G2L["236"]["BorderSizePixel"] = 0;
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["236"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["236"]["Name"] = [[======ACCENT======]];
G2L["236"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======ACCENT======.GuiColor
G2L["237"] = Instance.new("Frame", G2L["236"]);
G2L["237"]["BorderSizePixel"] = 0;
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["237"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["237"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["237"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======ACCENT======.GuiColor.UICorner
G2L["238"] = Instance.new("UICorner", G2L["237"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======TITLE======
G2L["239"] = Instance.new("Frame", G2L["232"]);
G2L["239"]["BorderSizePixel"] = 0;
G2L["239"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["239"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["239"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["Name"] = [[======TITLE======]];
G2L["239"]["LayoutOrder"] = 1;
G2L["239"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======TITLE======.text
G2L["23a"] = Instance.new("TextLabel", G2L["239"]);
G2L["23a"]["TextWrapped"] = true;
G2L["23a"]["BorderSizePixel"] = 0;
G2L["23a"]["TextSize"] = 14;
G2L["23a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23a"]["TextTransparency"] = 0.3;
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["BackgroundTransparency"] = 1;
G2L["23a"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["23a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23a"]["Text"] = [[Character]];
G2L["23a"]["Name"] = [[text]];
G2L["23a"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======TITLE======.text.text
G2L["23b"] = Instance.new("UIStroke", G2L["23a"]);
G2L["23b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======TITLE======.text.UIPadding
G2L["23c"] = Instance.new("UIPadding", G2L["23a"]);
G2L["23c"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6
G2L["23d"] = Instance.new("Frame", G2L["232"]);
G2L["23d"]["BorderSizePixel"] = 0;
G2L["23d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23d"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["23d"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["23d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23d"]["Name"] = [[R6]];
G2L["23d"]["LayoutOrder"] = 2;
G2L["23d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.button
G2L["23e"] = Instance.new("TextButton", G2L["23d"]);
G2L["23e"]["BorderSizePixel"] = 0;
G2L["23e"]["TextTransparency"] = 1;
G2L["23e"]["TextSize"] = 14;
G2L["23e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23e"]["ZIndex"] = 50;
G2L["23e"]["BackgroundTransparency"] = 1;
G2L["23e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["23e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23e"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.button.UIPadding
G2L["23f"] = Instance.new("UIPadding", G2L["23e"]);
G2L["23f"]["PaddingTop"] = UDim.new(0, 3);
G2L["23f"]["PaddingRight"] = UDim.new(0, 3);
G2L["23f"]["PaddingLeft"] = UDim.new(0, 3);
G2L["23f"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.button.toggleFrame
G2L["240"] = Instance.new("Frame", G2L["23e"]);
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["240"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["240"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["240"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["240"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.button.toggleFrame.outlineStroke
G2L["241"] = Instance.new("UIStroke", G2L["240"]);
G2L["241"]["Thickness"] = 2;
G2L["241"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.button.toggleFrame.toggleFade
G2L["242"] = Instance.new("CanvasGroup", G2L["240"]);
G2L["242"]["BorderSizePixel"] = 0;
G2L["242"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["242"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["242"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["242"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["242"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.button.toggleFrame.toggleFade.UIGradient
G2L["243"] = Instance.new("UIGradient", G2L["242"]);
G2L["243"]["Rotation"] = 90;
G2L["243"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.text
G2L["244"] = Instance.new("TextLabel", G2L["23d"]);
G2L["244"]["TextWrapped"] = true;
G2L["244"]["ZIndex"] = 10;
G2L["244"]["BorderSizePixel"] = 0;
G2L["244"]["TextSize"] = 14;
G2L["244"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["244"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["BackgroundTransparency"] = 1;
G2L["244"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["244"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["244"]["Text"] = [[R6]];
G2L["244"]["Name"] = [[text]];
G2L["244"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.text.UIPadding
G2L["245"] = Instance.new("UIPadding", G2L["244"]);
G2L["245"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.text.text
G2L["246"] = Instance.new("UIStroke", G2L["244"]);
G2L["246"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.UIPadding
G2L["247"] = Instance.new("UIPadding", G2L["23d"]);
G2L["247"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset
G2L["248"] = Instance.new("Frame", G2L["232"]);
G2L["248"]["BorderSizePixel"] = 0;
G2L["248"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["248"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["248"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["248"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["248"]["Name"] = [[Reset]];
G2L["248"]["LayoutOrder"] = 2;
G2L["248"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button
G2L["249"] = Instance.new("TextButton", G2L["248"]);
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["TextTransparency"] = 1;
G2L["249"]["TextSize"] = 14;
G2L["249"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["249"]["ZIndex"] = 49;
G2L["249"]["BackgroundTransparency"] = 1;
G2L["249"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["249"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.UIPadding
G2L["24a"] = Instance.new("UIPadding", G2L["249"]);
G2L["24a"]["PaddingTop"] = UDim.new(0, 2);
G2L["24a"]["PaddingRight"] = UDim.new(0, 3);
G2L["24a"]["PaddingLeft"] = UDim.new(0, 3);
G2L["24a"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.buttonFrame
G2L["24b"] = Instance.new("Frame", G2L["249"]);
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["24b"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["24b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24b"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["24b"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.buttonFrame.outlineStroke
G2L["24c"] = Instance.new("UIStroke", G2L["24b"]);
G2L["24c"]["Thickness"] = 2;
G2L["24c"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.buttonFrame.buttonFade
G2L["24d"] = Instance.new("CanvasGroup", G2L["24b"]);
G2L["24d"]["BorderSizePixel"] = 0;
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.buttonFrame.buttonFade.UIGradient
G2L["24e"] = Instance.new("UIGradient", G2L["24d"]);
G2L["24e"]["Rotation"] = 90;
G2L["24e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.text
G2L["24f"] = Instance.new("TextLabel", G2L["249"]);
G2L["24f"]["ZIndex"] = 2;
G2L["24f"]["BorderSizePixel"] = 0;
G2L["24f"]["TextSize"] = 14;
G2L["24f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["BackgroundTransparency"] = 1;
G2L["24f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24f"]["Text"] = [[Reset Character]];
G2L["24f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.text.text
G2L["250"] = Instance.new("UIStroke", G2L["24f"]);
G2L["250"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.fillbar
G2L["251"] = Instance.new("Frame", G2L["248"]);
G2L["251"]["ZIndex"] = 90;
G2L["251"]["BorderSizePixel"] = 0;
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["251"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["251"]["Name"] = [[fillbar]];
G2L["251"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll
G2L["252"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["252"]["Visible"] = false;
G2L["252"]["Active"] = true;
G2L["252"]["BorderSizePixel"] = 0;
G2L["252"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["252"]["Name"] = [[Troll]];
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["252"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["252"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["252"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["252"]["ScrollBarThickness"] = 0;
G2L["252"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.rightside
G2L["253"] = Instance.new("Frame", G2L["252"]);
G2L["253"]["BorderSizePixel"] = 0;
G2L["253"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["253"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["253"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["253"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["253"]["Name"] = [[rightside]];
G2L["253"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.rightside.UIListLayout
G2L["254"] = Instance.new("UIListLayout", G2L["253"]);
G2L["254"]["Padding"] = UDim.new(0, 5);
G2L["254"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.leftside
G2L["255"] = Instance.new("Frame", G2L["252"]);
G2L["255"]["BorderSizePixel"] = 0;
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["255"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["255"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["255"]["Name"] = [[leftside]];
G2L["255"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.leftside.UIListLayout
G2L["256"] = Instance.new("UIListLayout", G2L["255"]);
G2L["256"]["Padding"] = UDim.new(0, 5);
G2L["256"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain
G2L["257"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["257"]["Active"] = true;
G2L["257"]["BorderSizePixel"] = 0;
G2L["257"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["257"]["Name"] = [[TCOMain]];
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["257"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["257"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["ScrollBarThickness"] = 0;
G2L["257"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside
G2L["258"] = Instance.new("Frame", G2L["257"]);
G2L["258"]["BorderSizePixel"] = 0;
G2L["258"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["258"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["258"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["258"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["258"]["Name"] = [[rightside]];
G2L["258"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.UIListLayout
G2L["259"] = Instance.new("UIListLayout", G2L["258"]);
G2L["259"]["Padding"] = UDim.new(0, 5);
G2L["259"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab
G2L["25a"] = Instance.new("Frame", G2L["258"]);
G2L["25a"]["BorderSizePixel"] = 0;
G2L["25a"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["25a"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["25a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25a"]["Name"] = [[antiTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.antiScriptTCO
G2L["25b"] = Instance.new("LocalScript", G2L["25a"]);
G2L["25b"]["Name"] = [[antiScriptTCO]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======ACCENT======
G2L["25c"] = Instance.new("Frame", G2L["25a"]);
G2L["25c"]["BorderSizePixel"] = 0;
G2L["25c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["25c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25c"]["Name"] = [[======ACCENT======]];
G2L["25c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======ACCENT======.GuiColor
G2L["25d"] = Instance.new("Frame", G2L["25c"]);
G2L["25d"]["BorderSizePixel"] = 0;
G2L["25d"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["25d"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["25d"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["25d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25d"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======ACCENT======.GuiColor.UICorner
G2L["25e"] = Instance.new("UICorner", G2L["25d"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.UIListLayout
G2L["25f"] = Instance.new("UIListLayout", G2L["25a"]);
G2L["25f"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["25f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======TITLE======
G2L["260"] = Instance.new("Frame", G2L["25a"]);
G2L["260"]["BorderSizePixel"] = 0;
G2L["260"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["260"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["260"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["260"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["260"]["Name"] = [[======TITLE======]];
G2L["260"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======TITLE======.text
G2L["261"] = Instance.new("TextLabel", G2L["260"]);
G2L["261"]["TextWrapped"] = true;
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["TextSize"] = 14;
G2L["261"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["261"]["TextTransparency"] = 0.3;
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["261"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["261"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["261"]["BackgroundTransparency"] = 1;
G2L["261"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["261"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["Text"] = [[Anti]];
G2L["261"]["Name"] = [[text]];
G2L["261"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======TITLE======.text.text
G2L["262"] = Instance.new("UIStroke", G2L["261"]);
G2L["262"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======TITLE======.text.UIPadding
G2L["263"] = Instance.new("UIPadding", G2L["261"]);
G2L["263"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======TITLE======.minimise
G2L["264"] = Instance.new("TextButton", G2L["260"]);
G2L["264"]["BorderSizePixel"] = 0;
G2L["264"]["TextTransparency"] = 0.3;
G2L["264"]["TextSize"] = 14;
G2L["264"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["264"]["BackgroundTransparency"] = 1;
G2L["264"]["Size"] = UDim2.new(0, 35, 1, 0);
G2L["264"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["264"]["Text"] = [[-]];
G2L["264"]["Name"] = [[minimise]];
G2L["264"]["Position"] = UDim2.new(1, -30, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.greystroke
G2L["265"] = Instance.new("UIStroke", G2L["25a"]);
G2L["265"]["ZIndex"] = 99;
G2L["265"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["265"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["265"]["Name"] = [[greystroke]];
G2L["265"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan
G2L["266"] = Instance.new("Frame", G2L["25a"]);
G2L["266"]["BorderSizePixel"] = 0;
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["266"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["266"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["266"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["266"]["Name"] = [[maptidenan]];
G2L["266"]["LayoutOrder"] = 2;
G2L["266"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.button
G2L["267"] = Instance.new("TextButton", G2L["266"]);
G2L["267"]["BorderSizePixel"] = 0;
G2L["267"]["TextTransparency"] = 1;
G2L["267"]["TextSize"] = 14;
G2L["267"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["267"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["267"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["267"]["BackgroundTransparency"] = 1;
G2L["267"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["267"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["267"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.button.UIPadding
G2L["268"] = Instance.new("UIPadding", G2L["267"]);
G2L["268"]["PaddingTop"] = UDim.new(0, 3);
G2L["268"]["PaddingRight"] = UDim.new(0, 3);
G2L["268"]["PaddingLeft"] = UDim.new(0, 3);
G2L["268"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.button.toggleFrame
G2L["269"] = Instance.new("Frame", G2L["267"]);
G2L["269"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["269"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["269"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["269"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["269"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.button.toggleFrame.outlineStroke
G2L["26a"] = Instance.new("UIStroke", G2L["269"]);
G2L["26a"]["Thickness"] = 2;
G2L["26a"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.button.toggleFrame.toggleFade
G2L["26b"] = Instance.new("CanvasGroup", G2L["269"]);
G2L["26b"]["BorderSizePixel"] = 0;
G2L["26b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26b"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26b"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.button.toggleFrame.toggleFade.UIGradient
G2L["26c"] = Instance.new("UIGradient", G2L["26b"]);
G2L["26c"]["Rotation"] = 90;
G2L["26c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.text
G2L["26d"] = Instance.new("TextLabel", G2L["266"]);
G2L["26d"]["TextWrapped"] = true;
G2L["26d"]["BorderSizePixel"] = 0;
G2L["26d"]["TextSize"] = 14;
G2L["26d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["BackgroundTransparency"] = 1;
G2L["26d"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["26d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26d"]["Text"] = [[Anti Maptide NaN]];
G2L["26d"]["Name"] = [[text]];
G2L["26d"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.text.UIPadding
G2L["26e"] = Instance.new("UIPadding", G2L["26d"]);
G2L["26e"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.text.text
G2L["26f"] = Instance.new("UIStroke", G2L["26d"]);
G2L["26f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.UIPadding
G2L["270"] = Instance.new("UIPadding", G2L["266"]);
G2L["270"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---
G2L["271"] = Instance.new("Frame", G2L["25a"]);
G2L["271"]["BorderSizePixel"] = 0;
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["271"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["271"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["271"]["Name"] = [[---DIVIDER---]];
G2L["271"]["LayoutOrder"] = 3;
G2L["271"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame
G2L["272"] = Instance.new("Frame", G2L["271"]);
G2L["272"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["272"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["272"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["272"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["272"]["Name"] = [[dividerFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.outlineStroke
G2L["273"] = Instance.new("UIStroke", G2L["272"]);
G2L["273"]["Thickness"] = 2;
G2L["273"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.buttonFade
G2L["274"] = Instance.new("CanvasGroup", G2L["272"]);
G2L["274"]["BorderSizePixel"] = 0;
G2L["274"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["274"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["274"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["274"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["274"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.buttonFade.UIGradient
G2L["275"] = Instance.new("UIGradient", G2L["274"]);
G2L["275"]["Rotation"] = 90;
G2L["275"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.UIStroke
G2L["276"] = Instance.new("UIStroke", G2L["272"]);
G2L["276"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["276"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.UICorner
G2L["277"] = Instance.new("UICorner", G2L["272"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.UIPadding
G2L["278"] = Instance.new("UIPadding", G2L["271"]);
G2L["278"]["PaddingTop"] = UDim.new(0, 3);
G2L["278"]["PaddingRight"] = UDim.new(0, 6);
G2L["278"]["PaddingLeft"] = UDim.new(0, 6);
G2L["278"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual
G2L["279"] = Instance.new("Frame", G2L["25a"]);
G2L["279"]["BorderSizePixel"] = 0;
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["279"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["279"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["279"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["279"]["Name"] = [[visual]];
G2L["279"]["LayoutOrder"] = 2;
G2L["279"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.button
G2L["27a"] = Instance.new("TextButton", G2L["279"]);
G2L["27a"]["BorderSizePixel"] = 0;
G2L["27a"]["TextTransparency"] = 1;
G2L["27a"]["TextSize"] = 14;
G2L["27a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27a"]["BackgroundTransparency"] = 1;
G2L["27a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["27a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27a"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.button.UIPadding
G2L["27b"] = Instance.new("UIPadding", G2L["27a"]);
G2L["27b"]["PaddingTop"] = UDim.new(0, 3);
G2L["27b"]["PaddingRight"] = UDim.new(0, 3);
G2L["27b"]["PaddingLeft"] = UDim.new(0, 3);
G2L["27b"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.button.toggleFrame
G2L["27c"] = Instance.new("Frame", G2L["27a"]);
G2L["27c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["27c"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["27c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27c"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["27c"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.button.toggleFrame.outlineStroke
G2L["27d"] = Instance.new("UIStroke", G2L["27c"]);
G2L["27d"]["Thickness"] = 2;
G2L["27d"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.button.toggleFrame.toggleFade
G2L["27e"] = Instance.new("CanvasGroup", G2L["27c"]);
G2L["27e"]["BorderSizePixel"] = 0;
G2L["27e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27e"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27e"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.button.toggleFrame.toggleFade.UIGradient
G2L["27f"] = Instance.new("UIGradient", G2L["27e"]);
G2L["27f"]["Rotation"] = 90;
G2L["27f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.text
G2L["280"] = Instance.new("TextLabel", G2L["279"]);
G2L["280"]["TextWrapped"] = true;
G2L["280"]["BorderSizePixel"] = 0;
G2L["280"]["TextSize"] = 14;
G2L["280"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["280"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["BackgroundTransparency"] = 1;
G2L["280"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["280"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["280"]["Text"] = [[Anti Visual]];
G2L["280"]["Name"] = [[text]];
G2L["280"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.text.UIPadding
G2L["281"] = Instance.new("UIPadding", G2L["280"]);
G2L["281"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.text.text
G2L["282"] = Instance.new("UIStroke", G2L["280"]);
G2L["282"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.UIPadding
G2L["283"] = Instance.new("UIPadding", G2L["279"]);
G2L["283"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire
G2L["284"] = Instance.new("Frame", G2L["25a"]);
G2L["284"]["BorderSizePixel"] = 0;
G2L["284"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["284"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["284"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["284"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["284"]["Name"] = [[vampire]];
G2L["284"]["LayoutOrder"] = 2;
G2L["284"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.button
G2L["285"] = Instance.new("TextButton", G2L["284"]);
G2L["285"]["BorderSizePixel"] = 0;
G2L["285"]["TextTransparency"] = 1;
G2L["285"]["TextSize"] = 14;
G2L["285"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["285"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["285"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["285"]["BackgroundTransparency"] = 1;
G2L["285"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["285"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["285"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.button.UIPadding
G2L["286"] = Instance.new("UIPadding", G2L["285"]);
G2L["286"]["PaddingTop"] = UDim.new(0, 3);
G2L["286"]["PaddingRight"] = UDim.new(0, 3);
G2L["286"]["PaddingLeft"] = UDim.new(0, 3);
G2L["286"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.button.toggleFrame
G2L["287"] = Instance.new("Frame", G2L["285"]);
G2L["287"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["287"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["287"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["287"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["287"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.button.toggleFrame.outlineStroke
G2L["288"] = Instance.new("UIStroke", G2L["287"]);
G2L["288"]["Thickness"] = 2;
G2L["288"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.button.toggleFrame.toggleFade
G2L["289"] = Instance.new("CanvasGroup", G2L["287"]);
G2L["289"]["BorderSizePixel"] = 0;
G2L["289"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["289"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["289"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["289"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["289"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.button.toggleFrame.toggleFade.UIGradient
G2L["28a"] = Instance.new("UIGradient", G2L["289"]);
G2L["28a"]["Rotation"] = 90;
G2L["28a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.text
G2L["28b"] = Instance.new("TextLabel", G2L["284"]);
G2L["28b"]["TextWrapped"] = true;
G2L["28b"]["BorderSizePixel"] = 0;
G2L["28b"]["TextSize"] = 14;
G2L["28b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28b"]["BackgroundTransparency"] = 1;
G2L["28b"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["28b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28b"]["Text"] = [[Anti Vampire]];
G2L["28b"]["Name"] = [[text]];
G2L["28b"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.text.UIPadding
G2L["28c"] = Instance.new("UIPadding", G2L["28b"]);
G2L["28c"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.text.text
G2L["28d"] = Instance.new("UIStroke", G2L["28b"]);
G2L["28d"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.UIPadding
G2L["28e"] = Instance.new("UIPadding", G2L["284"]);
G2L["28e"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch
G2L["28f"] = Instance.new("Frame", G2L["25a"]);
G2L["28f"]["BorderSizePixel"] = 0;
G2L["28f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28f"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["28f"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["28f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28f"]["Name"] = [[glitch]];
G2L["28f"]["LayoutOrder"] = 2;
G2L["28f"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.button
G2L["290"] = Instance.new("TextButton", G2L["28f"]);
G2L["290"]["BorderSizePixel"] = 0;
G2L["290"]["TextTransparency"] = 1;
G2L["290"]["TextSize"] = 14;
G2L["290"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["290"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["290"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["290"]["BackgroundTransparency"] = 1;
G2L["290"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["290"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["290"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.button.UIPadding
G2L["291"] = Instance.new("UIPadding", G2L["290"]);
G2L["291"]["PaddingTop"] = UDim.new(0, 3);
G2L["291"]["PaddingRight"] = UDim.new(0, 3);
G2L["291"]["PaddingLeft"] = UDim.new(0, 3);
G2L["291"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.button.toggleFrame
G2L["292"] = Instance.new("Frame", G2L["290"]);
G2L["292"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["292"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["292"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["292"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["292"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.button.toggleFrame.outlineStroke
G2L["293"] = Instance.new("UIStroke", G2L["292"]);
G2L["293"]["Thickness"] = 2;
G2L["293"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.button.toggleFrame.toggleFade
G2L["294"] = Instance.new("CanvasGroup", G2L["292"]);
G2L["294"]["BorderSizePixel"] = 0;
G2L["294"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["294"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["294"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["294"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["294"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.button.toggleFrame.toggleFade.UIGradient
G2L["295"] = Instance.new("UIGradient", G2L["294"]);
G2L["295"]["Rotation"] = 90;
G2L["295"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.text
G2L["296"] = Instance.new("TextLabel", G2L["28f"]);
G2L["296"]["TextWrapped"] = true;
G2L["296"]["BorderSizePixel"] = 0;
G2L["296"]["TextSize"] = 14;
G2L["296"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["296"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["296"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["296"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["296"]["BackgroundTransparency"] = 1;
G2L["296"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["296"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["296"]["Text"] = [[Anti Glitch]];
G2L["296"]["Name"] = [[text]];
G2L["296"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.text.UIPadding
G2L["297"] = Instance.new("UIPadding", G2L["296"]);
G2L["297"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.text.text
G2L["298"] = Instance.new("UIStroke", G2L["296"]);
G2L["298"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.UIPadding
G2L["299"] = Instance.new("UIPadding", G2L["28f"]);
G2L["299"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze
G2L["29a"] = Instance.new("Frame", G2L["25a"]);
G2L["29a"]["BorderSizePixel"] = 0;
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29a"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["29a"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["29a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29a"]["Name"] = [[freeze]];
G2L["29a"]["LayoutOrder"] = 5;
G2L["29a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.button
G2L["29b"] = Instance.new("TextButton", G2L["29a"]);
G2L["29b"]["BorderSizePixel"] = 0;
G2L["29b"]["TextTransparency"] = 1;
G2L["29b"]["TextSize"] = 14;
G2L["29b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29b"]["BackgroundTransparency"] = 1;
G2L["29b"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["29b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29b"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.button.UIPadding
G2L["29c"] = Instance.new("UIPadding", G2L["29b"]);
G2L["29c"]["PaddingTop"] = UDim.new(0, 3);
G2L["29c"]["PaddingRight"] = UDim.new(0, 3);
G2L["29c"]["PaddingLeft"] = UDim.new(0, 3);
G2L["29c"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.button.toggleFrame
G2L["29d"] = Instance.new("Frame", G2L["29b"]);
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["29d"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["29d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29d"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["29d"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.button.toggleFrame.outlineStroke
G2L["29e"] = Instance.new("UIStroke", G2L["29d"]);
G2L["29e"]["Thickness"] = 2;
G2L["29e"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.button.toggleFrame.toggleFade
G2L["29f"] = Instance.new("CanvasGroup", G2L["29d"]);
G2L["29f"]["BorderSizePixel"] = 0;
G2L["29f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29f"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29f"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.button.toggleFrame.toggleFade.UIGradient
G2L["2a0"] = Instance.new("UIGradient", G2L["29f"]);
G2L["2a0"]["Rotation"] = 90;
G2L["2a0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.text
G2L["2a1"] = Instance.new("TextLabel", G2L["29a"]);
G2L["2a1"]["TextWrapped"] = true;
G2L["2a1"]["BorderSizePixel"] = 0;
G2L["2a1"]["TextSize"] = 14;
G2L["2a1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["BackgroundTransparency"] = 1;
G2L["2a1"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["2a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a1"]["Text"] = [[Anti Freeze]];
G2L["2a1"]["Name"] = [[text]];
G2L["2a1"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.text.UIPadding
G2L["2a2"] = Instance.new("UIPadding", G2L["2a1"]);
G2L["2a2"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.text.text
G2L["2a3"] = Instance.new("UIStroke", G2L["2a1"]);
G2L["2a3"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.UIPadding
G2L["2a4"] = Instance.new("UIPadding", G2L["29a"]);
G2L["2a4"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible
G2L["2a5"] = Instance.new("Frame", G2L["25a"]);
G2L["2a5"]["BorderSizePixel"] = 0;
G2L["2a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a5"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2a5"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["2a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a5"]["Name"] = [[invisible]];
G2L["2a5"]["LayoutOrder"] = 5;
G2L["2a5"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.button
G2L["2a6"] = Instance.new("TextButton", G2L["2a5"]);
G2L["2a6"]["BorderSizePixel"] = 0;
G2L["2a6"]["TextTransparency"] = 1;
G2L["2a6"]["TextSize"] = 14;
G2L["2a6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a6"]["BackgroundTransparency"] = 1;
G2L["2a6"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["2a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a6"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.button.UIPadding
G2L["2a7"] = Instance.new("UIPadding", G2L["2a6"]);
G2L["2a7"]["PaddingTop"] = UDim.new(0, 3);
G2L["2a7"]["PaddingRight"] = UDim.new(0, 3);
G2L["2a7"]["PaddingLeft"] = UDim.new(0, 3);
G2L["2a7"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.button.toggleFrame
G2L["2a8"] = Instance.new("Frame", G2L["2a6"]);
G2L["2a8"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2a8"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["2a8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a8"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2a8"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.button.toggleFrame.outlineStroke
G2L["2a9"] = Instance.new("UIStroke", G2L["2a8"]);
G2L["2a9"]["Thickness"] = 2;
G2L["2a9"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.button.toggleFrame.toggleFade
G2L["2aa"] = Instance.new("CanvasGroup", G2L["2a8"]);
G2L["2aa"]["BorderSizePixel"] = 0;
G2L["2aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2aa"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2aa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2aa"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.button.toggleFrame.toggleFade.UIGradient
G2L["2ab"] = Instance.new("UIGradient", G2L["2aa"]);
G2L["2ab"]["Rotation"] = 90;
G2L["2ab"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.text
G2L["2ac"] = Instance.new("TextLabel", G2L["2a5"]);
G2L["2ac"]["TextWrapped"] = true;
G2L["2ac"]["BorderSizePixel"] = 0;
G2L["2ac"]["TextSize"] = 14;
G2L["2ac"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ac"]["BackgroundTransparency"] = 1;
G2L["2ac"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["2ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ac"]["Text"] = [[Anti Invisible]];
G2L["2ac"]["Name"] = [[text]];
G2L["2ac"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.text.UIPadding
G2L["2ad"] = Instance.new("UIPadding", G2L["2ac"]);
G2L["2ad"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.text.text
G2L["2ae"] = Instance.new("UIStroke", G2L["2ac"]);
G2L["2ae"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.UIPadding
G2L["2af"] = Instance.new("UIPadding", G2L["2a5"]);
G2L["2af"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph
G2L["2b0"] = Instance.new("Frame", G2L["25a"]);
G2L["2b0"]["BorderSizePixel"] = 0;
G2L["2b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b0"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2b0"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["2b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b0"]["Name"] = [[morph]];
G2L["2b0"]["LayoutOrder"] = 5;
G2L["2b0"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.button
G2L["2b1"] = Instance.new("TextButton", G2L["2b0"]);
G2L["2b1"]["BorderSizePixel"] = 0;
G2L["2b1"]["TextTransparency"] = 1;
G2L["2b1"]["TextSize"] = 14;
G2L["2b1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b1"]["BackgroundTransparency"] = 1;
G2L["2b1"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["2b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b1"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.button.UIPadding
G2L["2b2"] = Instance.new("UIPadding", G2L["2b1"]);
G2L["2b2"]["PaddingTop"] = UDim.new(0, 3);
G2L["2b2"]["PaddingRight"] = UDim.new(0, 3);
G2L["2b2"]["PaddingLeft"] = UDim.new(0, 3);
G2L["2b2"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.button.toggleFrame
G2L["2b3"] = Instance.new("Frame", G2L["2b1"]);
G2L["2b3"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2b3"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["2b3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b3"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2b3"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.button.toggleFrame.outlineStroke
G2L["2b4"] = Instance.new("UIStroke", G2L["2b3"]);
G2L["2b4"]["Thickness"] = 2;
G2L["2b4"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.button.toggleFrame.toggleFade
G2L["2b5"] = Instance.new("CanvasGroup", G2L["2b3"]);
G2L["2b5"]["BorderSizePixel"] = 0;
G2L["2b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b5"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b5"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.button.toggleFrame.toggleFade.UIGradient
G2L["2b6"] = Instance.new("UIGradient", G2L["2b5"]);
G2L["2b6"]["Rotation"] = 90;
G2L["2b6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.text
G2L["2b7"] = Instance.new("TextLabel", G2L["2b0"]);
G2L["2b7"]["TextWrapped"] = true;
G2L["2b7"]["BorderSizePixel"] = 0;
G2L["2b7"]["TextSize"] = 14;
G2L["2b7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b7"]["BackgroundTransparency"] = 1;
G2L["2b7"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["2b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b7"]["Text"] = [[Anti Morph]];
G2L["2b7"]["Name"] = [[text]];
G2L["2b7"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.text.UIPadding
G2L["2b8"] = Instance.new("UIPadding", G2L["2b7"]);
G2L["2b8"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.text.text
G2L["2b9"] = Instance.new("UIStroke", G2L["2b7"]);
G2L["2b9"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.UIPadding
G2L["2ba"] = Instance.new("UIPadding", G2L["2b0"]);
G2L["2ba"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip
G2L["2bb"] = Instance.new("Frame", G2L["25a"]);
G2L["2bb"]["BorderSizePixel"] = 0;
G2L["2bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bb"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2bb"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["2bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bb"]["Name"] = [[noclip]];
G2L["2bb"]["LayoutOrder"] = 8;
G2L["2bb"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.button
G2L["2bc"] = Instance.new("TextButton", G2L["2bb"]);
G2L["2bc"]["BorderSizePixel"] = 0;
G2L["2bc"]["TextTransparency"] = 1;
G2L["2bc"]["TextSize"] = 14;
G2L["2bc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bc"]["BackgroundTransparency"] = 1;
G2L["2bc"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["2bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bc"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.button.UIPadding
G2L["2bd"] = Instance.new("UIPadding", G2L["2bc"]);
G2L["2bd"]["PaddingTop"] = UDim.new(0, 3);
G2L["2bd"]["PaddingRight"] = UDim.new(0, 3);
G2L["2bd"]["PaddingLeft"] = UDim.new(0, 3);
G2L["2bd"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.button.toggleFrame
G2L["2be"] = Instance.new("Frame", G2L["2bc"]);
G2L["2be"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2be"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["2be"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2be"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2be"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.button.toggleFrame.outlineStroke
G2L["2bf"] = Instance.new("UIStroke", G2L["2be"]);
G2L["2bf"]["Thickness"] = 2;
G2L["2bf"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.button.toggleFrame.toggleFade
G2L["2c0"] = Instance.new("CanvasGroup", G2L["2be"]);
G2L["2c0"]["BorderSizePixel"] = 0;
G2L["2c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c0"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c0"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.button.toggleFrame.toggleFade.UIGradient
G2L["2c1"] = Instance.new("UIGradient", G2L["2c0"]);
G2L["2c1"]["Rotation"] = 90;
G2L["2c1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.text
G2L["2c2"] = Instance.new("TextLabel", G2L["2bb"]);
G2L["2c2"]["TextWrapped"] = true;
G2L["2c2"]["BorderSizePixel"] = 0;
G2L["2c2"]["TextSize"] = 14;
G2L["2c2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c2"]["BackgroundTransparency"] = 1;
G2L["2c2"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["2c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c2"]["Text"] = [[Anti NoClip]];
G2L["2c2"]["Name"] = [[text]];
G2L["2c2"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.text.UIPadding
G2L["2c3"] = Instance.new("UIPadding", G2L["2c2"]);
G2L["2c3"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.text.text
G2L["2c4"] = Instance.new("UIStroke", G2L["2c2"]);
G2L["2c4"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.UIPadding
G2L["2c5"] = Instance.new("UIPadding", G2L["2bb"]);
G2L["2c5"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---
G2L["2c6"] = Instance.new("Frame", G2L["25a"]);
G2L["2c6"]["BorderSizePixel"] = 0;
G2L["2c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c6"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["2c6"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["2c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c6"]["Name"] = [[---DIVIDER---]];
G2L["2c6"]["LayoutOrder"] = 6;
G2L["2c6"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame
G2L["2c7"] = Instance.new("Frame", G2L["2c6"]);
G2L["2c7"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2c7"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["2c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c7"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2c7"]["Name"] = [[dividerFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.outlineStroke
G2L["2c8"] = Instance.new("UIStroke", G2L["2c7"]);
G2L["2c8"]["Thickness"] = 2;
G2L["2c8"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.buttonFade
G2L["2c9"] = Instance.new("CanvasGroup", G2L["2c7"]);
G2L["2c9"]["BorderSizePixel"] = 0;
G2L["2c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c9"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c9"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.buttonFade.UIGradient
G2L["2ca"] = Instance.new("UIGradient", G2L["2c9"]);
G2L["2ca"]["Rotation"] = 90;
G2L["2ca"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.UIStroke
G2L["2cb"] = Instance.new("UIStroke", G2L["2c7"]);
G2L["2cb"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["2cb"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.UICorner
G2L["2cc"] = Instance.new("UICorner", G2L["2c7"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.UIPadding
G2L["2cd"] = Instance.new("UIPadding", G2L["2c6"]);
G2L["2cd"]["PaddingTop"] = UDim.new(0, 3);
G2L["2cd"]["PaddingRight"] = UDim.new(0, 6);
G2L["2cd"]["PaddingLeft"] = UDim.new(0, 6);
G2L["2cd"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autoresetLABEL
G2L["2ce"] = Instance.new("Frame", G2L["25a"]);
G2L["2ce"]["BorderSizePixel"] = 0;
G2L["2ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ce"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2ce"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["2ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ce"]["Name"] = [[autoresetLABEL]];
G2L["2ce"]["LayoutOrder"] = 4;
G2L["2ce"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autoresetLABEL.text
G2L["2cf"] = Instance.new("TextLabel", G2L["2ce"]);
G2L["2cf"]["TextWrapped"] = true;
G2L["2cf"]["ZIndex"] = 10;
G2L["2cf"]["BorderSizePixel"] = 0;
G2L["2cf"]["TextSize"] = 14;
G2L["2cf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2cf"]["TextTransparency"] = 0.3;
G2L["2cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cf"]["BackgroundTransparency"] = 1;
G2L["2cf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cf"]["Text"] = [[Auto Reset]];
G2L["2cf"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autoresetLABEL.text.UIPadding
G2L["2d0"] = Instance.new("UIPadding", G2L["2cf"]);
G2L["2d0"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autoresetLABEL.text.text
G2L["2d1"] = Instance.new("UIStroke", G2L["2cf"]);
G2L["2d1"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autorejoinLABEL
G2L["2d2"] = Instance.new("Frame", G2L["25a"]);
G2L["2d2"]["BorderSizePixel"] = 0;
G2L["2d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d2"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2d2"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["2d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d2"]["Name"] = [[autorejoinLABEL]];
G2L["2d2"]["LayoutOrder"] = 6;
G2L["2d2"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autorejoinLABEL.text
G2L["2d3"] = Instance.new("TextLabel", G2L["2d2"]);
G2L["2d3"]["TextWrapped"] = true;
G2L["2d3"]["ZIndex"] = 10;
G2L["2d3"]["BorderSizePixel"] = 0;
G2L["2d3"]["TextSize"] = 14;
G2L["2d3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d3"]["TextTransparency"] = 0.3;
G2L["2d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d3"]["BackgroundTransparency"] = 1;
G2L["2d3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d3"]["Text"] = [[Auto Rejoin]];
G2L["2d3"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autorejoinLABEL.text.UIPadding
G2L["2d4"] = Instance.new("UIPadding", G2L["2d3"]);
G2L["2d4"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autorejoinLABEL.text.text
G2L["2d5"] = Instance.new("UIStroke", G2L["2d3"]);
G2L["2d5"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail
G2L["2d6"] = Instance.new("Frame", G2L["25a"]);
G2L["2d6"]["BorderSizePixel"] = 0;
G2L["2d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d6"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2d6"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["2d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d6"]["Name"] = [[jail]];
G2L["2d6"]["LayoutOrder"] = 2;
G2L["2d6"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.button
G2L["2d7"] = Instance.new("TextButton", G2L["2d6"]);
G2L["2d7"]["BorderSizePixel"] = 0;
G2L["2d7"]["TextTransparency"] = 1;
G2L["2d7"]["TextSize"] = 14;
G2L["2d7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d7"]["BackgroundTransparency"] = 1;
G2L["2d7"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["2d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d7"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.button.UIPadding
G2L["2d8"] = Instance.new("UIPadding", G2L["2d7"]);
G2L["2d8"]["PaddingTop"] = UDim.new(0, 3);
G2L["2d8"]["PaddingRight"] = UDim.new(0, 3);
G2L["2d8"]["PaddingLeft"] = UDim.new(0, 3);
G2L["2d8"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.button.toggleFrame
G2L["2d9"] = Instance.new("Frame", G2L["2d7"]);
G2L["2d9"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2d9"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["2d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d9"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2d9"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.button.toggleFrame.outlineStroke
G2L["2da"] = Instance.new("UIStroke", G2L["2d9"]);
G2L["2da"]["Thickness"] = 2;
G2L["2da"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.button.toggleFrame.toggleFade
G2L["2db"] = Instance.new("CanvasGroup", G2L["2d9"]);
G2L["2db"]["BorderSizePixel"] = 0;
G2L["2db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2db"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2db"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2db"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.button.toggleFrame.toggleFade.UIGradient
G2L["2dc"] = Instance.new("UIGradient", G2L["2db"]);
G2L["2dc"]["Rotation"] = 90;
G2L["2dc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.text
G2L["2dd"] = Instance.new("TextLabel", G2L["2d6"]);
G2L["2dd"]["TextWrapped"] = true;
G2L["2dd"]["BorderSizePixel"] = 0;
G2L["2dd"]["TextSize"] = 14;
G2L["2dd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dd"]["BackgroundTransparency"] = 1;
G2L["2dd"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["2dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2dd"]["Text"] = [[Anti Jail]];
G2L["2dd"]["Name"] = [[text]];
G2L["2dd"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.text.UIPadding
G2L["2de"] = Instance.new("UIPadding", G2L["2dd"]);
G2L["2de"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.text.text
G2L["2df"] = Instance.new("UIStroke", G2L["2dd"]);
G2L["2df"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.UIPadding
G2L["2e0"] = Instance.new("UIPadding", G2L["2d6"]);
G2L["2e0"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside
G2L["2e1"] = Instance.new("Frame", G2L["257"]);
G2L["2e1"]["BorderSizePixel"] = 0;
G2L["2e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e1"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["2e1"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["2e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e1"]["Name"] = [[leftside]];
G2L["2e1"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab
G2L["2e2"] = Instance.new("Frame", G2L["2e1"]);
G2L["2e2"]["BorderSizePixel"] = 0;
G2L["2e2"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["2e2"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["2e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e2"]["Name"] = [[mainTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.mainScriptTCO
G2L["2e3"] = Instance.new("LocalScript", G2L["2e2"]);
G2L["2e3"]["Name"] = [[mainScriptTCO]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======ACCENT======
G2L["2e4"] = Instance.new("Frame", G2L["2e2"]);
G2L["2e4"]["BorderSizePixel"] = 0;
G2L["2e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e4"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["2e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e4"]["Name"] = [[======ACCENT======]];
G2L["2e4"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======ACCENT======.GuiColor
G2L["2e5"] = Instance.new("Frame", G2L["2e4"]);
G2L["2e5"]["BorderSizePixel"] = 0;
G2L["2e5"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["2e5"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["2e5"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["2e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e5"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======ACCENT======.GuiColor.UICorner
G2L["2e6"] = Instance.new("UICorner", G2L["2e5"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.UIListLayout
G2L["2e7"] = Instance.new("UIListLayout", G2L["2e2"]);
G2L["2e7"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["2e7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======TITLE======
G2L["2e8"] = Instance.new("Frame", G2L["2e2"]);
G2L["2e8"]["BorderSizePixel"] = 0;
G2L["2e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e8"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["2e8"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["2e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e8"]["Name"] = [[======TITLE======]];
G2L["2e8"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======TITLE======.text
G2L["2e9"] = Instance.new("TextLabel", G2L["2e8"]);
G2L["2e9"]["TextWrapped"] = true;
G2L["2e9"]["BorderSizePixel"] = 0;
G2L["2e9"]["TextSize"] = 14;
G2L["2e9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e9"]["TextTransparency"] = 0.3;
G2L["2e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e9"]["BackgroundTransparency"] = 1;
G2L["2e9"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["2e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e9"]["Text"] = [[Main]];
G2L["2e9"]["Name"] = [[text]];
G2L["2e9"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======TITLE======.text.text
G2L["2ea"] = Instance.new("UIStroke", G2L["2e9"]);
G2L["2ea"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======TITLE======.text.UIPadding
G2L["2eb"] = Instance.new("UIPadding", G2L["2e9"]);
G2L["2eb"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======TITLE======.minimise
G2L["2ec"] = Instance.new("TextButton", G2L["2e8"]);
G2L["2ec"]["BorderSizePixel"] = 0;
G2L["2ec"]["TextTransparency"] = 0.3;
G2L["2ec"]["TextSize"] = 14;
G2L["2ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ec"]["BackgroundTransparency"] = 1;
G2L["2ec"]["Size"] = UDim2.new(0, 35, 1, 0);
G2L["2ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ec"]["Text"] = [[-]];
G2L["2ec"]["Name"] = [[minimise]];
G2L["2ec"]["Position"] = UDim2.new(1, -30, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.greystroke
G2L["2ed"] = Instance.new("UIStroke", G2L["2e2"]);
G2L["2ed"]["ZIndex"] = 99;
G2L["2ed"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["2ed"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2ed"]["Name"] = [[greystroke]];
G2L["2ed"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat
G2L["2ee"] = Instance.new("Frame", G2L["2e2"]);
G2L["2ee"]["BorderSizePixel"] = 0;
G2L["2ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ee"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2ee"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["2ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ee"]["Name"] = [[spychat]];
G2L["2ee"]["LayoutOrder"] = 2;
G2L["2ee"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button
G2L["2ef"] = Instance.new("TextButton", G2L["2ee"]);
G2L["2ef"]["BorderSizePixel"] = 0;
G2L["2ef"]["TextTransparency"] = 1;
G2L["2ef"]["TextSize"] = 14;
G2L["2ef"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ef"]["BackgroundTransparency"] = 1;
G2L["2ef"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["2ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ef"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.UIPadding
G2L["2f0"] = Instance.new("UIPadding", G2L["2ef"]);
G2L["2f0"]["PaddingTop"] = UDim.new(0, 3);
G2L["2f0"]["PaddingRight"] = UDim.new(0, 3);
G2L["2f0"]["PaddingLeft"] = UDim.new(0, 3);
G2L["2f0"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.toggleFrame
G2L["2f1"] = Instance.new("Frame", G2L["2ef"]);
G2L["2f1"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2f1"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["2f1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f1"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2f1"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.toggleFrame.outlineStroke
G2L["2f2"] = Instance.new("UIStroke", G2L["2f1"]);
G2L["2f2"]["Thickness"] = 2;
G2L["2f2"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.toggleFrame.toggleFade
G2L["2f3"] = Instance.new("CanvasGroup", G2L["2f1"]);
G2L["2f3"]["BorderSizePixel"] = 0;
G2L["2f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f3"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f3"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.toggleFrame.toggleFade.UIGradient
G2L["2f4"] = Instance.new("UIGradient", G2L["2f3"]);
G2L["2f4"]["Rotation"] = 90;
G2L["2f4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.text
G2L["2f5"] = Instance.new("TextLabel", G2L["2ee"]);
G2L["2f5"]["TextWrapped"] = true;
G2L["2f5"]["BorderSizePixel"] = 0;
G2L["2f5"]["TextSize"] = 14;
G2L["2f5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f5"]["BackgroundTransparency"] = 1;
G2L["2f5"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["2f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f5"]["Text"] = [[Spy Chat]];
G2L["2f5"]["Name"] = [[text]];
G2L["2f5"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.text.UIPadding
G2L["2f6"] = Instance.new("UIPadding", G2L["2f5"]);
G2L["2f6"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.text.text
G2L["2f7"] = Instance.new("UIStroke", G2L["2f5"]);
G2L["2f7"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.UIPadding
G2L["2f8"] = Instance.new("UIPadding", G2L["2ee"]);
G2L["2f8"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb
G2L["2f9"] = Instance.new("Frame", G2L["2e2"]);
G2L["2f9"]["BorderSizePixel"] = 0;
G2L["2f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f9"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2f9"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["2f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f9"]["Name"] = [[autograb]];
G2L["2f9"]["LayoutOrder"] = 2;
G2L["2f9"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button
G2L["2fa"] = Instance.new("TextButton", G2L["2f9"]);
G2L["2fa"]["BorderSizePixel"] = 0;
G2L["2fa"]["TextTransparency"] = 1;
G2L["2fa"]["TextSize"] = 14;
G2L["2fa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fa"]["BackgroundTransparency"] = 1;
G2L["2fa"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["2fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fa"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.UIPadding
G2L["2fb"] = Instance.new("UIPadding", G2L["2fa"]);
G2L["2fb"]["PaddingTop"] = UDim.new(0, 3);
G2L["2fb"]["PaddingRight"] = UDim.new(0, 3);
G2L["2fb"]["PaddingLeft"] = UDim.new(0, 3);
G2L["2fb"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.toggleFrame
G2L["2fc"] = Instance.new("Frame", G2L["2fa"]);
G2L["2fc"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2fc"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["2fc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2fc"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2fc"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.toggleFrame.outlineStroke
G2L["2fd"] = Instance.new("UIStroke", G2L["2fc"]);
G2L["2fd"]["Thickness"] = 2;
G2L["2fd"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.toggleFrame.toggleFade
G2L["2fe"] = Instance.new("CanvasGroup", G2L["2fc"]);
G2L["2fe"]["BorderSizePixel"] = 0;
G2L["2fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fe"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fe"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fe"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.toggleFrame.toggleFade.UIGradient
G2L["2ff"] = Instance.new("UIGradient", G2L["2fe"]);
G2L["2ff"]["Rotation"] = 90;
G2L["2ff"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.text
G2L["300"] = Instance.new("TextLabel", G2L["2f9"]);
G2L["300"]["TextWrapped"] = true;
G2L["300"]["BorderSizePixel"] = 0;
G2L["300"]["TextSize"] = 14;
G2L["300"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["300"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["300"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["300"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["300"]["BackgroundTransparency"] = 1;
G2L["300"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["300"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["300"]["Text"] = [[Auto Grab]];
G2L["300"]["Name"] = [[text]];
G2L["300"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.text.UIPadding
G2L["301"] = Instance.new("UIPadding", G2L["300"]);
G2L["301"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.text.text
G2L["302"] = Instance.new("UIStroke", G2L["300"]);
G2L["302"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.UIPadding
G2L["303"] = Instance.new("UIPadding", G2L["2f9"]);
G2L["303"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound
G2L["304"] = Instance.new("Frame", G2L["2e2"]);
G2L["304"]["BorderSizePixel"] = 0;
G2L["304"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["304"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["304"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["304"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["304"]["Name"] = [[disabledeletesound]];
G2L["304"]["LayoutOrder"] = 4;
G2L["304"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button
G2L["305"] = Instance.new("TextButton", G2L["304"]);
G2L["305"]["BorderSizePixel"] = 0;
G2L["305"]["TextTransparency"] = 1;
G2L["305"]["TextSize"] = 14;
G2L["305"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["305"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["305"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["305"]["ZIndex"] = 49;
G2L["305"]["BackgroundTransparency"] = 1;
G2L["305"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["305"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["305"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.UIPadding
G2L["306"] = Instance.new("UIPadding", G2L["305"]);
G2L["306"]["PaddingTop"] = UDim.new(0, 2);
G2L["306"]["PaddingRight"] = UDim.new(0, 3);
G2L["306"]["PaddingLeft"] = UDim.new(0, 3);
G2L["306"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.buttonFrame
G2L["307"] = Instance.new("Frame", G2L["305"]);
G2L["307"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["307"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["307"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["307"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["307"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.buttonFrame.outlineStroke
G2L["308"] = Instance.new("UIStroke", G2L["307"]);
G2L["308"]["Thickness"] = 2;
G2L["308"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.buttonFrame.buttonFade
G2L["309"] = Instance.new("CanvasGroup", G2L["307"]);
G2L["309"]["BorderSizePixel"] = 0;
G2L["309"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["309"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["309"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["309"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["309"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.buttonFrame.buttonFade.UIGradient
G2L["30a"] = Instance.new("UIGradient", G2L["309"]);
G2L["30a"]["Rotation"] = 90;
G2L["30a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.text
G2L["30b"] = Instance.new("TextLabel", G2L["305"]);
G2L["30b"]["ZIndex"] = 2;
G2L["30b"]["BorderSizePixel"] = 0;
G2L["30b"]["TextSize"] = 14;
G2L["30b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30b"]["BackgroundTransparency"] = 1;
G2L["30b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30b"]["Text"] = [[Disable Delete Sound]];
G2L["30b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.text.text
G2L["30c"] = Instance.new("UIStroke", G2L["30b"]);
G2L["30c"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.fillbar
G2L["30d"] = Instance.new("Frame", G2L["304"]);
G2L["30d"]["ZIndex"] = 90;
G2L["30d"]["BorderSizePixel"] = 0;
G2L["30d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30d"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["30d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30d"]["Name"] = [[fillbar]];
G2L["30d"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit
G2L["30e"] = Instance.new("Frame", G2L["2e2"]);
G2L["30e"]["BorderSizePixel"] = 0;
G2L["30e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30e"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["30e"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["30e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30e"]["Name"] = [[disablebkit]];
G2L["30e"]["LayoutOrder"] = 4;
G2L["30e"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button
G2L["30f"] = Instance.new("TextButton", G2L["30e"]);
G2L["30f"]["BorderSizePixel"] = 0;
G2L["30f"]["TextTransparency"] = 1;
G2L["30f"]["TextSize"] = 14;
G2L["30f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30f"]["ZIndex"] = 49;
G2L["30f"]["BackgroundTransparency"] = 1;
G2L["30f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30f"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.UIPadding
G2L["310"] = Instance.new("UIPadding", G2L["30f"]);
G2L["310"]["PaddingTop"] = UDim.new(0, 2);
G2L["310"]["PaddingRight"] = UDim.new(0, 3);
G2L["310"]["PaddingLeft"] = UDim.new(0, 3);
G2L["310"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.buttonFrame
G2L["311"] = Instance.new("Frame", G2L["30f"]);
G2L["311"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["311"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["311"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["311"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["311"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.buttonFrame.outlineStroke
G2L["312"] = Instance.new("UIStroke", G2L["311"]);
G2L["312"]["Thickness"] = 2;
G2L["312"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.buttonFrame.buttonFade
G2L["313"] = Instance.new("CanvasGroup", G2L["311"]);
G2L["313"]["BorderSizePixel"] = 0;
G2L["313"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["313"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["313"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["313"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["313"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.buttonFrame.buttonFade.UIGradient
G2L["314"] = Instance.new("UIGradient", G2L["313"]);
G2L["314"]["Rotation"] = 90;
G2L["314"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.text
G2L["315"] = Instance.new("TextLabel", G2L["30f"]);
G2L["315"]["ZIndex"] = 2;
G2L["315"]["BorderSizePixel"] = 0;
G2L["315"]["TextSize"] = 14;
G2L["315"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["315"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["315"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["315"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["315"]["BackgroundTransparency"] = 1;
G2L["315"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["315"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["315"]["Text"] = [[Disable B-Kit]];
G2L["315"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.text.text
G2L["316"] = Instance.new("UIStroke", G2L["315"]);
G2L["316"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.fillbar
G2L["317"] = Instance.new("Frame", G2L["30e"]);
G2L["317"]["ZIndex"] = 90;
G2L["317"]["BorderSizePixel"] = 0;
G2L["317"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["317"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["317"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["317"]["Name"] = [[fillbar]];
G2L["317"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---
G2L["318"] = Instance.new("Frame", G2L["2e2"]);
G2L["318"]["BorderSizePixel"] = 0;
G2L["318"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["318"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["318"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["318"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["318"]["Name"] = [[---DIVIDER---]];
G2L["318"]["LayoutOrder"] = 3;
G2L["318"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.dividerFrame
G2L["319"] = Instance.new("Frame", G2L["318"]);
G2L["319"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["319"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["319"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["319"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["319"]["Name"] = [[dividerFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.dividerFrame.outlineStroke
G2L["31a"] = Instance.new("UIStroke", G2L["319"]);
G2L["31a"]["Thickness"] = 2;
G2L["31a"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.dividerFrame.buttonFade
G2L["31b"] = Instance.new("CanvasGroup", G2L["319"]);
G2L["31b"]["BorderSizePixel"] = 0;
G2L["31b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31b"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31b"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.dividerFrame.buttonFade.UIGradient
G2L["31c"] = Instance.new("UIGradient", G2L["31b"]);
G2L["31c"]["Rotation"] = 90;
G2L["31c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.dividerFrame.UIStroke
G2L["31d"] = Instance.new("UIStroke", G2L["319"]);
G2L["31d"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["31d"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.dividerFrame.UICorner
G2L["31e"] = Instance.new("UICorner", G2L["319"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.UIPadding
G2L["31f"] = Instance.new("UIPadding", G2L["318"]);
G2L["31f"]["PaddingTop"] = UDim.new(0, 3);
G2L["31f"]["PaddingRight"] = UDim.new(0, 6);
G2L["31f"]["PaddingLeft"] = UDim.new(0, 6);
G2L["31f"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick
G2L["320"] = Instance.new("Frame", G2L["2e2"]);
G2L["320"]["BorderSizePixel"] = 0;
G2L["320"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["320"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["320"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["320"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["320"]["Name"] = [[fixbrick]];
G2L["320"]["LayoutOrder"] = 4;
G2L["320"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button
G2L["321"] = Instance.new("TextButton", G2L["320"]);
G2L["321"]["BorderSizePixel"] = 0;
G2L["321"]["TextTransparency"] = 1;
G2L["321"]["TextSize"] = 14;
G2L["321"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["321"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["321"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["321"]["ZIndex"] = 49;
G2L["321"]["BackgroundTransparency"] = 1;
G2L["321"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["321"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["321"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.UIPadding
G2L["322"] = Instance.new("UIPadding", G2L["321"]);
G2L["322"]["PaddingTop"] = UDim.new(0, 2);
G2L["322"]["PaddingRight"] = UDim.new(0, 3);
G2L["322"]["PaddingLeft"] = UDim.new(0, 3);
G2L["322"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.buttonFrame
G2L["323"] = Instance.new("Frame", G2L["321"]);
G2L["323"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["323"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["323"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["323"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["323"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.buttonFrame.outlineStroke
G2L["324"] = Instance.new("UIStroke", G2L["323"]);
G2L["324"]["Thickness"] = 2;
G2L["324"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.buttonFrame.buttonFade
G2L["325"] = Instance.new("CanvasGroup", G2L["323"]);
G2L["325"]["BorderSizePixel"] = 0;
G2L["325"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["325"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["325"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["325"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["325"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.buttonFrame.buttonFade.UIGradient
G2L["326"] = Instance.new("UIGradient", G2L["325"]);
G2L["326"]["Rotation"] = 90;
G2L["326"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.text
G2L["327"] = Instance.new("TextLabel", G2L["321"]);
G2L["327"]["ZIndex"] = 2;
G2L["327"]["BorderSizePixel"] = 0;
G2L["327"]["TextSize"] = 14;
G2L["327"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["327"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["327"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["327"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["327"]["BackgroundTransparency"] = 1;
G2L["327"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["327"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["327"]["Text"] = [[Fix Brick]];
G2L["327"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.text.text
G2L["328"] = Instance.new("UIStroke", G2L["327"]);
G2L["328"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.fillbar
G2L["329"] = Instance.new("Frame", G2L["320"]);
G2L["329"]["ZIndex"] = 90;
G2L["329"]["BorderSizePixel"] = 0;
G2L["329"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["329"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["329"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["329"]["Name"] = [[fillbar]];
G2L["329"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick
G2L["32a"] = Instance.new("Frame", G2L["2e2"]);
G2L["32a"]["BorderSizePixel"] = 0;
G2L["32a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32a"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["32a"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["32a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32a"]["Name"] = [[restorebrick]];
G2L["32a"]["LayoutOrder"] = 4;
G2L["32a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button
G2L["32b"] = Instance.new("TextButton", G2L["32a"]);
G2L["32b"]["BorderSizePixel"] = 0;
G2L["32b"]["TextTransparency"] = 1;
G2L["32b"]["TextSize"] = 14;
G2L["32b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32b"]["ZIndex"] = 49;
G2L["32b"]["BackgroundTransparency"] = 1;
G2L["32b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32b"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.UIPadding
G2L["32c"] = Instance.new("UIPadding", G2L["32b"]);
G2L["32c"]["PaddingTop"] = UDim.new(0, 2);
G2L["32c"]["PaddingRight"] = UDim.new(0, 3);
G2L["32c"]["PaddingLeft"] = UDim.new(0, 3);
G2L["32c"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.buttonFrame
G2L["32d"] = Instance.new("Frame", G2L["32b"]);
G2L["32d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["32d"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["32d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32d"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["32d"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.buttonFrame.outlineStroke
G2L["32e"] = Instance.new("UIStroke", G2L["32d"]);
G2L["32e"]["Thickness"] = 2;
G2L["32e"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.buttonFrame.buttonFade
G2L["32f"] = Instance.new("CanvasGroup", G2L["32d"]);
G2L["32f"]["BorderSizePixel"] = 0;
G2L["32f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32f"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32f"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.buttonFrame.buttonFade.UIGradient
G2L["330"] = Instance.new("UIGradient", G2L["32f"]);
G2L["330"]["Rotation"] = 90;
G2L["330"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.text
G2L["331"] = Instance.new("TextLabel", G2L["32b"]);
G2L["331"]["ZIndex"] = 2;
G2L["331"]["BorderSizePixel"] = 0;
G2L["331"]["TextSize"] = 14;
G2L["331"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["331"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["331"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["331"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["331"]["BackgroundTransparency"] = 1;
G2L["331"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["331"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["331"]["Text"] = [[Restore Brick]];
G2L["331"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.text.text
G2L["332"] = Instance.new("UIStroke", G2L["331"]);
G2L["332"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.fillbar
G2L["333"] = Instance.new("Frame", G2L["32a"]);
G2L["333"]["ZIndex"] = 90;
G2L["333"]["BorderSizePixel"] = 0;
G2L["333"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["333"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["333"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["333"]["Name"] = [[fillbar]];
G2L["333"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.UIListLayout
G2L["334"] = Instance.new("UIListLayout", G2L["2e1"]);
G2L["334"]["Padding"] = UDim.new(0, 5);
G2L["334"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.blackstroke
G2L["335"] = Instance.new("UIStroke", G2L["f"]);
G2L["335"]["Thickness"] = 2;
G2L["335"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["335"]["Name"] = [[blackstroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.UIScale
G2L["336"] = Instance.new("UIScale", G2L["4"]);



-- StarterGui.T5784YHRGE89ES98T.UIScale
G2L["337"] = Instance.new("UIScale", G2L["1"]);



-- StarterGui.T5784YHRGE89ES98T.Color
G2L["338"] = Instance.new("Frame", G2L["1"]);
G2L["338"]["Visible"] = false;
G2L["338"]["BorderSizePixel"] = 0;
G2L["338"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["338"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["338"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["338"]["Name"] = [[Color]];
G2L["338"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.Tooltip
G2L["339"] = Instance.new("Frame", G2L["1"]);
G2L["339"]["ZIndex"] = 1000000009;
G2L["339"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["339"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["339"]["Position"] = UDim2.new(0.68056, 0, 0.81319, 0);
G2L["339"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["339"]["Name"] = [[Tooltip]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipScript
G2L["33a"] = Instance.new("LocalScript", G2L["339"]);
G2L["33a"]["Name"] = [[tooltipScript]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipFade
G2L["33b"] = Instance.new("CanvasGroup", G2L["339"]);
G2L["33b"]["BorderSizePixel"] = 0;
G2L["33b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33b"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33b"]["Name"] = [[tooltipFade]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipFade.UIGradient
G2L["33c"] = Instance.new("UIGradient", G2L["33b"]);
G2L["33c"]["Rotation"] = 90;
G2L["33c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text
G2L["33d"] = Instance.new("TextLabel", G2L["339"]);
G2L["33d"]["TextWrapped"] = true;
G2L["33d"]["ZIndex"] = 999999999;
G2L["33d"]["BorderSizePixel"] = 0;
G2L["33d"]["TextSize"] = 12;
G2L["33d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33d"]["BackgroundTransparency"] = 1;
G2L["33d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33d"]["Text"] = [[--]];
G2L["33d"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text.text
G2L["33e"] = Instance.new("UIStroke", G2L["33d"]);
G2L["33e"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text.UIPadding
G2L["33f"] = Instance.new("UIPadding", G2L["33d"]);
G2L["33f"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.Tooltip.UIScale
G2L["340"] = Instance.new("UIScale", G2L["339"]);



-- StarterGui.T5784YHRGE89ES98T.MasterScripts
G2L["341"] = Instance.new("Folder", G2L["1"]);
G2L["341"]["Name"] = [[MasterScripts]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ToggleMaster
G2L["342"] = Instance.new("LocalScript", G2L["341"]);
G2L["342"]["Name"] = [[ToggleMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ButtonMaster
G2L["343"] = Instance.new("LocalScript", G2L["341"]);
G2L["343"]["Name"] = [[ButtonMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.TextboxMaster
G2L["344"] = Instance.new("LocalScript", G2L["341"]);
G2L["344"]["Name"] = [[TextboxMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.SliderMaster
G2L["345"] = Instance.new("LocalScript", G2L["341"]);
G2L["345"]["Name"] = [[SliderMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.DropdownMaster
G2L["346"] = Instance.new("LocalScript", G2L["341"]);
G2L["346"]["Name"] = [[DropdownMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ColorPickerMaster
G2L["347"] = Instance.new("LocalScript", G2L["341"]);
G2L["347"]["Name"] = [[ColorPickerMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ChatMaster
G2L["348"] = Instance.new("LocalScript", G2L["341"]);
G2L["348"]["Name"] = [[ChatMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.UserList
G2L["349"] = Instance.new("LocalScript", G2L["341"]);
G2L["349"]["Name"] = [[UserList]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.MAINCALLS
G2L["34a"] = Instance.new("LocalScript", G2L["341"]);
G2L["34a"]["Name"] = [[MAINCALLS]];


-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE
G2L["34b"] = Instance.new("Folder", G2L["1"]);
G2L["34b"]["Name"] = [[SecretScriptsHIDE]];


-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.AntiDex
G2L["34c"] = Instance.new("LocalScript", G2L["34b"]);
G2L["34c"]["Name"] = [[AntiDex]];


-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.BlacklistCheck
G2L["34d"] = Instance.new("LocalScript", G2L["34b"]);
G2L["34d"]["Name"] = [[BlacklistCheck]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker
G2L["34e"] = Instance.new("Frame", G2L["1"]);
G2L["34e"]["ZIndex"] = 1000000011;
G2L["34e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["34e"]["Size"] = UDim2.new(0, 200, 0, 270);
G2L["34e"]["Position"] = UDim2.new(0.54615, 0, 0.6233, 0);
G2L["34e"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["34e"]["Name"] = [[ColorPicker]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.colorpickerScript
G2L["34f"] = Instance.new("LocalScript", G2L["34e"]);
G2L["34f"]["Name"] = [[colorpickerScript]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout
G2L["350"] = Instance.new("Frame", G2L["34e"]);
G2L["350"]["ZIndex"] = 99;
G2L["350"]["BorderSizePixel"] = 0;
G2L["350"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["350"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["350"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["350"]["Name"] = [[innerframelayout]];
G2L["350"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.ACCENT
G2L["351"] = Instance.new("Frame", G2L["350"]);
G2L["351"]["BorderSizePixel"] = 0;
G2L["351"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["351"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["351"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["351"]["Name"] = [[ACCENT]];
G2L["351"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.ACCENT.GuiColor
G2L["352"] = Instance.new("Frame", G2L["351"]);
G2L["352"]["BorderSizePixel"] = 0;
G2L["352"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["352"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["352"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["352"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["352"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.ACCENT.GuiColor.UICorner
G2L["353"] = Instance.new("UICorner", G2L["352"]);



-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.text
G2L["354"] = Instance.new("TextLabel", G2L["350"]);
G2L["354"]["TextWrapped"] = true;
G2L["354"]["ZIndex"] = 999999999;
G2L["354"]["BorderSizePixel"] = 0;
G2L["354"]["TextSize"] = 12;
G2L["354"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["354"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["354"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["354"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["354"]["BackgroundTransparency"] = 1;
G2L["354"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["354"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["354"]["Text"] = [[--]];
G2L["354"]["LayoutOrder"] = 1;
G2L["354"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.text.text
G2L["355"] = Instance.new("UIStroke", G2L["354"]);
G2L["355"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.text.UIPadding
G2L["356"] = Instance.new("UIPadding", G2L["354"]);
G2L["356"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.UIListLayout
G2L["357"] = Instance.new("UIListLayout", G2L["350"]);
G2L["357"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue
G2L["358"] = Instance.new("Frame", G2L["350"]);
G2L["358"]["BorderSizePixel"] = 0;
G2L["358"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["358"]["Size"] = UDim2.new(1, 0, 0, 180);
G2L["358"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["358"]["Name"] = [[canvashue]];
G2L["358"]["LayoutOrder"] = 2;
G2L["358"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame
G2L["359"] = Instance.new("Frame", G2L["358"]);
G2L["359"]["BorderSizePixel"] = 0;
G2L["359"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["359"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["359"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["359"]["Name"] = [[canvasFrame]];
G2L["359"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.canvas
G2L["35a"] = Instance.new("TextButton", G2L["359"]);
G2L["35a"]["TextTransparency"] = 1;
G2L["35a"]["TextSize"] = 14;
G2L["35a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35a"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["35a"]["Name"] = [[canvas]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.canvas.dot
G2L["35b"] = Instance.new("Frame", G2L["35a"]);
G2L["35b"]["ZIndex"] = 999999999;
G2L["35b"]["BorderSizePixel"] = 0;
G2L["35b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35b"]["Size"] = UDim2.new(0, 4, 0, 4);
G2L["35b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["35b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35b"]["Name"] = [[dot]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.canvas.dot.UICorner
G2L["35c"] = Instance.new("UICorner", G2L["35b"]);
G2L["35c"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.canvas.dot.UIStroke
G2L["35d"] = Instance.new("UIStroke", G2L["35b"]);



-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.UIPadding
G2L["35e"] = Instance.new("UIPadding", G2L["359"]);
G2L["35e"]["PaddingTop"] = UDim.new(0, 3);
G2L["35e"]["PaddingRight"] = UDim.new(0, 3);
G2L["35e"]["PaddingLeft"] = UDim.new(0, 3);
G2L["35e"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame
G2L["35f"] = Instance.new("Frame", G2L["358"]);
G2L["35f"]["BorderSizePixel"] = 0;
G2L["35f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35f"]["Size"] = UDim2.new(0, 20, 1, 0);
G2L["35f"]["Position"] = UDim2.new(1, -20, 0, 0);
G2L["35f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35f"]["Name"] = [[hueFrame]];
G2L["35f"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame.hue
G2L["360"] = Instance.new("TextButton", G2L["35f"]);
G2L["360"]["TextTransparency"] = 1;
G2L["360"]["TextSize"] = 14;
G2L["360"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["360"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["360"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["360"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["360"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["360"]["Name"] = [[hue]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame.hue.line
G2L["361"] = Instance.new("Frame", G2L["360"]);
G2L["361"]["ZIndex"] = 999999999;
G2L["361"]["BorderSizePixel"] = 0;
G2L["361"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["361"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["361"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["361"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["361"]["Name"] = [[line]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame.hue.line.UIStroke
G2L["362"] = Instance.new("UIStroke", G2L["361"]);



-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame.UIPadding
G2L["363"] = Instance.new("UIPadding", G2L["35f"]);
G2L["363"]["PaddingTop"] = UDim.new(0, 3);
G2L["363"]["PaddingRight"] = UDim.new(0, 3);
G2L["363"]["PaddingLeft"] = UDim.new(0, 1);
G2L["363"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency
G2L["364"] = Instance.new("Frame", G2L["350"]);
G2L["364"]["BorderSizePixel"] = 0;
G2L["364"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["364"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["364"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["364"]["Name"] = [[transparency]];
G2L["364"]["LayoutOrder"] = 3;
G2L["364"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame
G2L["365"] = Instance.new("Frame", G2L["364"]);
G2L["365"]["BorderSizePixel"] = 0;
G2L["365"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["365"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["365"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["365"]["Name"] = [[transparencyFrame]];
G2L["365"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame.slider
G2L["366"] = Instance.new("TextButton", G2L["365"]);
G2L["366"]["TextTransparency"] = 1;
G2L["366"]["TextSize"] = 14;
G2L["366"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["366"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["366"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["366"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["366"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["366"]["Name"] = [[slider]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame.slider.line
G2L["367"] = Instance.new("Frame", G2L["366"]);
G2L["367"]["ZIndex"] = 999999999;
G2L["367"]["BorderSizePixel"] = 0;
G2L["367"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["367"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["367"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["367"]["Name"] = [[line]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame.slider.line.UIStroke
G2L["368"] = Instance.new("UIStroke", G2L["367"]);



-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame.UIPadding
G2L["369"] = Instance.new("UIPadding", G2L["365"]);
G2L["369"]["PaddingTop"] = UDim.new(0, 1);
G2L["369"]["PaddingRight"] = UDim.new(0, 3);
G2L["369"]["PaddingLeft"] = UDim.new(0, 3);
G2L["369"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue
G2L["36a"] = Instance.new("Frame", G2L["350"]);
G2L["36a"]["BorderSizePixel"] = 0;
G2L["36a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36a"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["36a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36a"]["Name"] = [[colorvalue]];
G2L["36a"]["LayoutOrder"] = 4;
G2L["36a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex
G2L["36b"] = Instance.new("Frame", G2L["36a"]);
G2L["36b"]["BorderSizePixel"] = 0;
G2L["36b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36b"]["Size"] = UDim2.new(1, -100, 1, 0);
G2L["36b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36b"]["Name"] = [[hex]];
G2L["36b"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.UIPadding
G2L["36c"] = Instance.new("UIPadding", G2L["36b"]);
G2L["36c"]["PaddingTop"] = UDim.new(0, 2);
G2L["36c"]["PaddingRight"] = UDim.new(0, 3);
G2L["36c"]["PaddingLeft"] = UDim.new(0, 3);
G2L["36c"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox
G2L["36d"] = Instance.new("TextBox", G2L["36b"]);
G2L["36d"]["Name"] = [[textbox]];
G2L["36d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36d"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["36d"]["TextSize"] = 14;
G2L["36d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["36d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36d"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["36d"]["PlaceholderText"] = [[Hex color]];
G2L["36d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36d"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["36d"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.outlineStroke
G2L["36e"] = Instance.new("UIStroke", G2L["36d"]);
G2L["36e"]["ZIndex"] = 10;
G2L["36e"]["Thickness"] = 2;
G2L["36e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["36e"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.buttonFade
G2L["36f"] = Instance.new("CanvasGroup", G2L["36d"]);
G2L["36f"]["BorderSizePixel"] = 0;
G2L["36f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36f"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36f"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.buttonFade.UIGradient
G2L["370"] = Instance.new("UIGradient", G2L["36f"]);
G2L["370"]["Rotation"] = 90;
G2L["370"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.text
G2L["371"] = Instance.new("UIStroke", G2L["36d"]);
G2L["371"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.UIPadding
G2L["372"] = Instance.new("UIPadding", G2L["36d"]);
G2L["372"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb
G2L["373"] = Instance.new("Frame", G2L["36a"]);
G2L["373"]["BorderSizePixel"] = 0;
G2L["373"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["373"]["Size"] = UDim2.new(1, -100, 1, 0);
G2L["373"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["373"]["Name"] = [[rgb]];
G2L["373"]["LayoutOrder"] = 1;
G2L["373"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.UIPadding
G2L["374"] = Instance.new("UIPadding", G2L["373"]);
G2L["374"]["PaddingTop"] = UDim.new(0, 2);
G2L["374"]["PaddingRight"] = UDim.new(0, 3);
G2L["374"]["PaddingLeft"] = UDim.new(0, 3);
G2L["374"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox
G2L["375"] = Instance.new("TextBox", G2L["373"]);
G2L["375"]["Name"] = [[textbox]];
G2L["375"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["375"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["375"]["TextWrapped"] = true;
G2L["375"]["TextSize"] = 14;
G2L["375"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["375"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["375"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["375"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["375"]["PlaceholderText"] = [[RGB color]];
G2L["375"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["375"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["375"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.outlineStroke
G2L["376"] = Instance.new("UIStroke", G2L["375"]);
G2L["376"]["ZIndex"] = 10;
G2L["376"]["Thickness"] = 2;
G2L["376"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["376"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.buttonFade
G2L["377"] = Instance.new("CanvasGroup", G2L["375"]);
G2L["377"]["BorderSizePixel"] = 0;
G2L["377"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["377"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["377"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["377"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["377"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.buttonFade.UIGradient
G2L["378"] = Instance.new("UIGradient", G2L["377"]);
G2L["378"]["Rotation"] = 90;
G2L["378"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.text
G2L["379"] = Instance.new("UIStroke", G2L["375"]);
G2L["379"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.UIPadding
G2L["37a"] = Instance.new("UIPadding", G2L["375"]);
G2L["37a"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.UIListLayout
G2L["37b"] = Instance.new("UIListLayout", G2L["36a"]);
G2L["37b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["37b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel
G2L["37c"] = Instance.new("Frame", G2L["350"]);
G2L["37c"]["BorderSizePixel"] = 0;
G2L["37c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37c"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["37c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37c"]["Name"] = [[applycancel]];
G2L["37c"]["LayoutOrder"] = 5;
G2L["37c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.UIListLayout
G2L["37d"] = Instance.new("UIListLayout", G2L["37c"]);
G2L["37d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["37d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply
G2L["37e"] = Instance.new("TextButton", G2L["37c"]);
G2L["37e"]["BorderSizePixel"] = 0;
G2L["37e"]["TextTransparency"] = 1;
G2L["37e"]["TextSize"] = 14;
G2L["37e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37e"]["BackgroundTransparency"] = 1;
G2L["37e"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["37e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37e"]["Name"] = [[apply]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.UIPadding
G2L["37f"] = Instance.new("UIPadding", G2L["37e"]);
G2L["37f"]["PaddingTop"] = UDim.new(0, 2);
G2L["37f"]["PaddingRight"] = UDim.new(0, 3);
G2L["37f"]["PaddingLeft"] = UDim.new(0, 3);
G2L["37f"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.buttonFrame
G2L["380"] = Instance.new("Frame", G2L["37e"]);
G2L["380"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["380"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["380"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["380"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["380"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.buttonFrame.outlineStroke
G2L["381"] = Instance.new("UIStroke", G2L["380"]);
G2L["381"]["ZIndex"] = 10;
G2L["381"]["Thickness"] = 2;
G2L["381"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.text
G2L["382"] = Instance.new("TextLabel", G2L["37e"]);
G2L["382"]["ZIndex"] = 2;
G2L["382"]["BorderSizePixel"] = 0;
G2L["382"]["TextSize"] = 14;
G2L["382"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["382"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["382"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["382"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["382"]["BackgroundTransparency"] = 1;
G2L["382"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["382"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["382"]["Text"] = [[Apply]];
G2L["382"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.text.text
G2L["383"] = Instance.new("UIStroke", G2L["382"]);
G2L["383"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel
G2L["384"] = Instance.new("TextButton", G2L["37c"]);
G2L["384"]["BorderSizePixel"] = 0;
G2L["384"]["TextTransparency"] = 1;
G2L["384"]["TextSize"] = 14;
G2L["384"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["384"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["384"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["384"]["BackgroundTransparency"] = 1;
G2L["384"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["384"]["LayoutOrder"] = 1;
G2L["384"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["384"]["Name"] = [[cancel]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.UIPadding
G2L["385"] = Instance.new("UIPadding", G2L["384"]);
G2L["385"]["PaddingTop"] = UDim.new(0, 2);
G2L["385"]["PaddingRight"] = UDim.new(0, 3);
G2L["385"]["PaddingLeft"] = UDim.new(0, 3);
G2L["385"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.buttonFrame
G2L["386"] = Instance.new("Frame", G2L["384"]);
G2L["386"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["386"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["386"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["386"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["386"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.buttonFrame.outlineStroke
G2L["387"] = Instance.new("UIStroke", G2L["386"]);
G2L["387"]["ZIndex"] = 10;
G2L["387"]["Thickness"] = 2;
G2L["387"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.buttonFrame.buttonFade
G2L["388"] = Instance.new("CanvasGroup", G2L["386"]);
G2L["388"]["BorderSizePixel"] = 0;
G2L["388"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["388"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["388"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["388"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["388"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.buttonFrame.buttonFade.UIGradient
G2L["389"] = Instance.new("UIGradient", G2L["388"]);
G2L["389"]["Rotation"] = 90;
G2L["389"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.text
G2L["38a"] = Instance.new("TextLabel", G2L["384"]);
G2L["38a"]["ZIndex"] = 2;
G2L["38a"]["BorderSizePixel"] = 0;
G2L["38a"]["TextSize"] = 14;
G2L["38a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38a"]["BackgroundTransparency"] = 1;
G2L["38a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["38a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38a"]["Text"] = [[Cancel]];
G2L["38a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.text.text
G2L["38b"] = Instance.new("UIStroke", G2L["38a"]);
G2L["38b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.colorpickerFade
G2L["38c"] = Instance.new("CanvasGroup", G2L["34e"]);
G2L["38c"]["BorderSizePixel"] = 0;
G2L["38c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38c"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["38c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38c"]["Name"] = [[colorpickerFade]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.colorpickerFade.UIGradient
G2L["38d"] = Instance.new("UIGradient", G2L["38c"]);
G2L["38d"]["Rotation"] = 90;
G2L["38d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Dropdown
G2L["38e"] = Instance.new("Frame", G2L["1"]);
G2L["38e"]["ZIndex"] = 1000000010;
G2L["38e"]["BorderSizePixel"] = 0;
G2L["38e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38e"]["Size"] = UDim2.new(0, 162, 0, 100);
G2L["38e"]["Position"] = UDim2.new(0.60349, 0, 0.36966, 0);
G2L["38e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38e"]["Name"] = [[Dropdown]];
G2L["38e"]["BackgroundTransparency"] = 0.99;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.UIListLayout
G2L["38f"] = Instance.new("UIListLayout", G2L["38e"]);
G2L["38f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll
G2L["390"] = Instance.new("Frame", G2L["38e"]);
G2L["390"]["BorderSizePixel"] = 0;
G2L["390"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["390"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["390"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["390"]["Name"] = [[dropdownSelectAll]];
G2L["390"]["LayoutOrder"] = 1;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.selectall
G2L["391"] = Instance.new("TextButton", G2L["390"]);
G2L["391"]["TextSize"] = 12;
G2L["391"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["391"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["391"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["391"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["391"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["391"]["Text"] = [[Select All]];
G2L["391"]["Name"] = [[selectall]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.selectall.buttonFade
G2L["392"] = Instance.new("CanvasGroup", G2L["391"]);
G2L["392"]["Visible"] = false;
G2L["392"]["BorderSizePixel"] = 0;
G2L["392"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["392"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["392"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["392"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["392"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.selectall.buttonFade.UIGradient
G2L["393"] = Instance.new("UIGradient", G2L["392"]);
G2L["393"]["Rotation"] = 90;
G2L["393"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.selectall.text
G2L["394"] = Instance.new("UIStroke", G2L["391"]);
G2L["394"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.unselectall
G2L["395"] = Instance.new("TextButton", G2L["390"]);
G2L["395"]["TextSize"] = 12;
G2L["395"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["395"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["395"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["395"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["395"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["395"]["Text"] = [[Unselect All]];
G2L["395"]["Name"] = [[unselectall]];
G2L["395"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.unselectall.buttonFade
G2L["396"] = Instance.new("CanvasGroup", G2L["395"]);
G2L["396"]["Visible"] = false;
G2L["396"]["BorderSizePixel"] = 0;
G2L["396"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["396"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["396"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["396"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["396"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.unselectall.buttonFade.UIGradient
G2L["397"] = Instance.new("UIGradient", G2L["396"]);
G2L["397"]["Rotation"] = 90;
G2L["397"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.unselectall.text
G2L["398"] = Instance.new("UIStroke", G2L["395"]);
G2L["398"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers
G2L["399"] = Instance.new("Frame", G2L["38e"]);
G2L["399"]["BorderSizePixel"] = 0;
G2L["399"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["399"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["399"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["399"]["Name"] = [[dropdownUsers]];
G2L["399"]["LayoutOrder"] = 2;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.display
G2L["39a"] = Instance.new("TextButton", G2L["399"]);
G2L["39a"]["TextWrapped"] = true;
G2L["39a"]["TextSize"] = 12;
G2L["39a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["39a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39a"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["39a"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["39a"]["Text"] = [[Show Display]];
G2L["39a"]["Name"] = [[display]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.display.buttonFade
G2L["39b"] = Instance.new("CanvasGroup", G2L["39a"]);
G2L["39b"]["Visible"] = false;
G2L["39b"]["BorderSizePixel"] = 0;
G2L["39b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39b"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39b"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.display.buttonFade.UIGradient
G2L["39c"] = Instance.new("UIGradient", G2L["39b"]);
G2L["39c"]["Rotation"] = 90;
G2L["39c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.display.text
G2L["39d"] = Instance.new("UIStroke", G2L["39a"]);
G2L["39d"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.friends
G2L["39e"] = Instance.new("TextButton", G2L["399"]);
G2L["39e"]["TextSize"] = 12;
G2L["39e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["39e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39e"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["39e"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["39e"]["Text"] = [[Show Friends]];
G2L["39e"]["Name"] = [[friends]];
G2L["39e"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.friends.buttonFade
G2L["39f"] = Instance.new("CanvasGroup", G2L["39e"]);
G2L["39f"]["Visible"] = false;
G2L["39f"]["BorderSizePixel"] = 0;
G2L["39f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39f"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39f"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.friends.buttonFade.UIGradient
G2L["3a0"] = Instance.new("UIGradient", G2L["39f"]);
G2L["3a0"]["Rotation"] = 90;
G2L["3a0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.friends.text
G2L["3a1"] = Instance.new("UIStroke", G2L["39e"]);
G2L["3a1"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling
G2L["3a2"] = Instance.new("ScrollingFrame", G2L["38e"]);
G2L["3a2"]["Active"] = true;
G2L["3a2"]["ZIndex"] = 999999999;
G2L["3a2"]["BorderSizePixel"] = 0;
G2L["3a2"]["Name"] = [[dropdownScrolling]];
G2L["3a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a2"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["3a2"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["3a2"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a2"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["3a2"]["ScrollBarThickness"] = 0;
G2L["3a2"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.UIListLayout
G2L["3a3"] = Instance.new("UIListLayout", G2L["3a2"]);
G2L["3a3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button
G2L["3a4"] = Instance.new("TextButton", G2L["3a2"]);
G2L["3a4"]["TextTransparency"] = 1;
G2L["3a4"]["TextSize"] = 14;
G2L["3a4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a4"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["3a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a4"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["3a4"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["3a4"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["3a4"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.image
G2L["3a5"] = Instance.new("ImageLabel", G2L["3a4"]);
G2L["3a5"]["ZIndex"] = 99;
G2L["3a5"]["BorderSizePixel"] = 0;
G2L["3a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a5"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["3a5"]["Size"] = UDim2.new(0, 20, 1, 0);
G2L["3a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a5"]["BackgroundTransparency"] = 1;
G2L["3a5"]["Name"] = [[image]];
G2L["3a5"]["Position"] = UDim2.new(1, -20, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.text
G2L["3a6"] = Instance.new("TextLabel", G2L["3a4"]);
G2L["3a6"]["ZIndex"] = 10;
G2L["3a6"]["BorderSizePixel"] = 0;
G2L["3a6"]["TextSize"] = 14;
G2L["3a6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a6"]["BackgroundTransparency"] = 1;
G2L["3a6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a6"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.text.UIPadding
G2L["3a7"] = Instance.new("UIPadding", G2L["3a6"]);
G2L["3a7"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.text.text
G2L["3a8"] = Instance.new("UIStroke", G2L["3a6"]);
G2L["3a8"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.buttonFade
G2L["3a9"] = Instance.new("CanvasGroup", G2L["3a4"]);
G2L["3a9"]["Visible"] = false;
G2L["3a9"]["BorderSizePixel"] = 0;
G2L["3a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a9"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a9"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.buttonFade.UIGradient
G2L["3aa"] = Instance.new("UIGradient", G2L["3a9"]);
G2L["3aa"]["Rotation"] = 90;
G2L["3aa"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup
G2L["3ab"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["3ab"]["Visible"] = false;
G2L["3ab"]["ZIndex"] = 1999999999;
G2L["3ab"]["BorderSizePixel"] = 0;
G2L["3ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ab"]["Size"] = UDim2.new(0, 450, 0, 80);
G2L["3ab"]["Position"] = UDim2.new(0.75448, 0, 0.67079, 0);
G2L["3ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ab"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.TextLabel
G2L["3ac"] = Instance.new("TextLabel", G2L["3ab"]);
G2L["3ac"]["TextWrapped"] = true;
G2L["3ac"]["BorderSizePixel"] = 0;
G2L["3ac"]["TextSize"] = 14;
G2L["3ac"]["TextScaled"] = true;
G2L["3ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ac"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["3ac"]["BackgroundTransparency"] = 1;
G2L["3ac"]["RichText"] = true;
G2L["3ac"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ac"]["Text"] = [[AGAR WARE]];


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.TextLabel.intro
G2L["3ad"] = Instance.new("LocalScript", G2L["3ac"]);
G2L["3ad"]["Name"] = [[intro]];


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.TextLabel.UIStroke
G2L["3ae"] = Instance.new("UIStroke", G2L["3ac"]);
G2L["3ae"]["Thickness"] = 1.9;
G2L["3ae"]["Color"] = Color3.fromRGB(0, 54, 110);
G2L["3ae"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.UIScale
G2L["3af"] = Instance.new("UIScale", G2L["3ab"]);
G2L["3af"]["Scale"] = 1.1;


-- StarterGui.T5784YHRGE89ES98T.RandomShitHIDE
G2L["3b0"] = Instance.new("Folder", G2L["1"]);
G2L["3b0"]["Name"] = [[RandomShitHIDE]];


-- StarterGui.T5784YHRGE89ES98T.RandomShitHIDE.LabelsTags
G2L["3b1"] = Instance.new("LocalScript", G2L["3b0"]);
G2L["3b1"]["Name"] = [[LabelsTags]];


-- StarterGui.T5784YHRGE89ES98T.MOREMasterHIDE
G2L["3b2"] = Instance.new("Folder", G2L["1"]);
G2L["3b2"]["Name"] = [[MOREMasterHIDE]];


-- StarterGui.T5784YHRGE89ES98T.MOREMasterHIDE.tcotoolrefresh
G2L["3b3"] = Instance.new("LocalScript", G2L["3b2"]);
G2L["3b3"]["Name"] = [[tcotoolrefresh]];


-- StarterGui.T5784YHRGE89ES98T.mainScript
local function C_2()
local script = G2L["2"];
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	local UserInputService = game:GetService("UserInputService")
	
	for _, frame in pairs(screenGui:GetChildren()) do
		if frame.Name == "MainFrame" and frame:FindFirstChild("itsthisone") then
			frame.Position = UDim2.new(0.5, 0, 0.5, 0)
			frame.AnchorPoint = Vector2.new(0.5, 0.5)
			frame.Active = true
	
			local uiScale = screenGui:FindFirstChildOfClass("UIScale")
			local dragging = false
			local dragStart, startPos
	
			local inputBeganConn, inputChangedConn, inputEndedConn
	
			local function setupDragging()
				if inputBeganConn then inputBeganConn:Disconnect() end
				if inputChangedConn then inputChangedConn:Disconnect() end
				if inputEndedConn then inputEndedConn:Disconnect() end
	
				local scale = uiScale and uiScale.Scale or 1
	
				if scale == 1 then
					frame.Draggable = true
				else
					frame.Draggable = false
	
					inputBeganConn = frame.InputBegan:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
							dragging = true
							dragStart = input.Position
							startPos = frame.Position
						end
					end)
	
					inputChangedConn = UserInputService.InputChanged:Connect(function(input)
						if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
							local delta = input.Position - dragStart
							local currentScale = uiScale and uiScale.Scale or 1
							frame.Position = UDim2.new(
								startPos.X.Scale, 
								startPos.X.Offset + delta.X / currentScale, 
								startPos.Y.Scale, 
								startPos.Y.Offset + delta.Y / currentScale
							)
						end
					end)
	
					inputEndedConn = UserInputService.InputEnded:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
							dragging = false
						end
					end)
				end
			end
	
			if uiScale then
				uiScale:GetPropertyChangedSignal("Scale"):Connect(setupDragging)
			end
			setupDragging()
			break
		end
	end
end;
task.spawn(C_2);
-- StarterGui.T5784YHRGE89ES98T.guicolor
local function C_3()
local script = G2L["3"];
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local gui = getScreenGui()
	if not gui then return end
	local colorFrame = gui:FindFirstChild("Color")
	if not colorFrame then return end
	
	local function updateColors()
		local targetColor = colorFrame.BackgroundColor3
		for _, obj in pairs(gui:GetDescendants()) do
			if obj.Name == "GuiColor" then
				if obj:IsA("Frame") then
					obj.BackgroundColor3 = targetColor
				elseif obj:IsA("UIStroke") then
					obj.Color = targetColor
				end
			end
		end
	end
	
	updateColors()
	
	colorFrame:GetPropertyChangedSignal("BackgroundColor3"):Connect(function()
		updateColors()
	end)
end;
task.spawn(C_3);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar.topbarScript
local function C_9()
local script = G2L["9"];
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	
	local screenGui = getScreenGui()
	if not screenGui then return end
	
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local MainFrame = screenGui:FindFirstChild("MainFrame")
	local MinimizeButton = script.Parent:FindFirstChild("minimise")
	local TitleText = script.Parent:FindFirstChild("text")
	
	if not MainFrame or not MinimizeButton or not TitleText then return end
	
	local InnerFrame = MainFrame:FindFirstChild("innerframe")
	local TopBar = MainFrame:FindFirstChild("topbar")
	
	local isMinimized = false
	local originalHeight = MainFrame.Size.Y.Offset
	
	local function toggleMinimize()
		isMinimized = not isMinimized
		if isMinimized then
			if InnerFrame then InnerFrame.Visible = false end
			local topBarHeight = TopBar and TopBar.Size.Y.Offset or 25
	
			-- Calculate offset to keep visual position same with center anchor
			local heightDiff = (originalHeight - topBarHeight) / 2
	
			MainFrame.Size = UDim2.new(MainFrame.Size.X.Scale, MainFrame.Size.X.Offset, 0, topBarHeight)
			MainFrame.Position = UDim2.new(
				MainFrame.Position.X.Scale, 
				MainFrame.Position.X.Offset, 
				MainFrame.Position.Y.Scale, 
				MainFrame.Position.Y.Offset - heightDiff
			)
			MinimizeButton.Text = "+"
		else
			if InnerFrame then InnerFrame.Visible = true end
	
			local topBarHeight = TopBar and TopBar.Size.Y.Offset or 25
			local heightDiff = (originalHeight - topBarHeight) / 2
	
			MainFrame.Size = UDim2.new(MainFrame.Size.X.Scale, MainFrame.Size.X.Offset, 0, originalHeight)
			MainFrame.Position = UDim2.new(
				MainFrame.Position.X.Scale, 
				MainFrame.Position.X.Offset, 
				MainFrame.Position.Y.Scale, 
				MainFrame.Position.Y.Offset + heightDiff
			)
			MinimizeButton.Text = "-"
		end
	end
	
	MinimizeButton.MouseButton1Click:Connect(toggleMinimize)
	
	-- FPS Display
	local smoothedFPS = 60
	local smoothing = 0.05
	local lastTime = tick()
	
	RunService.RenderStepped:Connect(function()
		local now = tick()
		local deltaTime = now - lastTime
		lastTime = now
		local currentFPS = 1 / deltaTime
		smoothedFPS = smoothedFPS + (currentFPS - smoothedFPS) * smoothing
	
		-- Get ping
		local pingInSeconds = LocalPlayer:GetNetworkPing()
		local ping = math.round(pingInSeconds * 1000)
	
		-- Get server player count
		local playerCount = #Players:GetPlayers()
		local maxPlayers = Players.MaxPlayers
	
		-- Format the stats part with color
		local statsText = string.format(
			'<font color="rgb(180,180,180)">fps %.1f | %dms | server: %d/%d</font>',
			smoothedFPS,
			ping,
			playerCount,
			maxPlayers
		)
	
		TitleText.Text = "AGAR WARE | v3.0.0-alpha.1 | " .. statsText
		TitleText.RichText = true
	end)
end;
task.spawn(C_9);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.pagehandler
local function C_14()
local script = G2L["14"];
	-- Find ScreenGui
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	-- Get the target color from Color frame
	local colorFrame = screenGui:FindFirstChild("Color")
	if not colorFrame then return end
	local targetColor = colorFrame.BackgroundColor3
	
	local function updateAllColors()
		targetColor = colorFrame.BackgroundColor3
	end
	
	colorFrame:GetPropertyChangedSignal("BackgroundColor3"):Connect(updateAllColors)
	
	-- Get references
	local buttonContainer = script.Parent
	local mainFrame = buttonContainer.Parent.Parent
	local contentArea = mainFrame:FindFirstChild("contentarea")
	if not contentArea then return end
	-- Page names
	local pageNames = {"Home", "Main", "Troll", "Settings", "TCOMain"}
	-- Colors
	local INACTIVE_BG = Color3.fromRGB(10, 10, 10)
	local ACTIVE_BG = Color3.fromRGB(20, 20, 20)
	local INACTIVE_TEXT = Color3.fromRGB(255, 255, 255)
	
	local currentPage = "Home"
	
	-- Function to switch pages
	local function switchPage(pageName)
		currentPage = pageName
		-- Hide all pages and reset all buttons
		for _, name in pageNames do
			local page = contentArea:FindFirstChild(name)
			if page then
				page.Visible = false
			end
			local button = buttonContainer:FindFirstChild(name)
			if button then
				button.BackgroundColor3 = INACTIVE_BG
				local text = button:FindFirstChild("text")
				if text then
					text.TextColor3 = INACTIVE_TEXT
					text.TextTransparency = 0
				end
			end
		end
		-- Show selected page
		local selectedPage = contentArea:FindFirstChild(pageName)
		if selectedPage then
			selectedPage.Visible = true
		end
		-- Highlight selected button
		local selectedButton = buttonContainer:FindFirstChild(pageName)
		if selectedButton then
			selectedButton.BackgroundColor3 = ACTIVE_BG
			local text = selectedButton:FindFirstChild("text")
			if text then
				text.TextColor3 = targetColor
				text.TextTransparency = 0
			end
		end
	end
	
	local function updateActivePageColor()
		local selectedButton = buttonContainer:FindFirstChild(currentPage)
		if selectedButton then
			local text = selectedButton:FindFirstChild("text")
			if text then
				text.TextColor3 = targetColor
			end
		end
	end
	
	colorFrame:GetPropertyChangedSignal("BackgroundColor3"):Connect(function()
		updateAllColors()
		updateActivePageColor()
	end)
	
	-- Connect all buttons
	for _, pageName in pageNames do
		local button = buttonContainer:FindFirstChild(pageName)
		if button then
			button.MouseButton1Click:Connect(function()
				switchPage(pageName)
			end)
		end
	end
	-- Set default page
	switchPage("Home")
end;
task.spawn(C_14);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.fuck u cunt
local function C_39()
local script = G2L["39"];
	repeat task.wait() until _G.CreateToggle and _G.CreateButton and _G.CreateButtonToggle and _G.CreateTextbox and _G.CreateSlider and _G.CreateDropdown and _G.CreateColorPicker
	
	local groupbox = script.Parent
	local uiListLayout = groupbox:FindFirstChildOfClass("UIListLayout")
	local function getScreenGui()
		local p = groupbox
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	if uiListLayout then
		local function updateSize()
			local contentSize = uiListLayout.AbsoluteContentSize
			local uiScale = screenGui:FindFirstChildOfClass("UIScale")
			local scale = uiScale and uiScale.Scale or 1
			local scaledHeight = (contentSize.Y + 2) / scale
			groupbox.Size = UDim2.new(groupbox.Size.X.Scale, groupbox.Size.X.Offset, 0, scaledHeight)
		end
		uiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateSize)
		local uiScale = screenGui:FindFirstChildOfClass("UIScale")
		if uiScale then
			uiScale:GetPropertyChangedSignal("Scale"):Connect(updateSize)
		end
		updateSize()
	end
	
	
	-- ====================================================================================================
	-- GROUPBOX/TAB CONFIGS
	-- ====================================================================================================
	
	
	_G.CreateSlider({
		frame = "slider",
		groupbox = script,
		tooltip = "This is a slider",
		minvalue = 10,
		maxvalue = 12,
		highestvalue = math.huge,
		decimalplaces = 1,
		snap = false,
		callback = function(value)
			print("Slider value:", value)
		end
	})
	
	
	
	
	
	
	
	
	
	
	
	-- Custom dropdown with default
	_G.CreateDropdown({
		frame = "dropdown",
		groupbox = script,
		tooltip = "Select an option",
		dropdowntype = "custom",
		customlist = {"This", "Is", "A", "Dropdown"},
		defaultselection = "This",  -- Only works for custom single-select
		callback = function(selected)
			print("Selected:", selected)
		end
	})
	
	-- Players dropdown
	_G.CreateDropdown({
		frame = "dropdownplayers",
		groupbox = script,
		tooltip = "Select a player",
		dropdowntype = "players",
		playericon = true,
		searchbar = true,
		showselectall = true,
		showuserbuttons = true,
		multiselect = true,
		callback = function(selected)
			if type(selected) == "table" then
				print("Selected players:")
				for playerName, _ in pairs(selected) do
					print(" -", playerName)
				end
			else
				print("Selected player:", selected and selected.Name or "none")
			end
		end
	})
	
	-- Multi-select dropdown
	_G.CreateDropdown({
		frame = "multdropdown",
		groupbox = script,
		tooltip = "Select options",
		dropdowntype = "custom",
		customlist = {"Option 1", "Option 2", "Option 3", "Option 4"},
		multiselect = true,
		searchbar = true,
		callback = function(selected)
			print("Selected:", selected)
		end
	})
	
	
	
	
	
	_G.CreateDropdown({
		frame = "dropLOW",
		groupbox = script,
		tooltip = "scrollable dropdown",
	
		-- Dropdown type: "custom", "players", or "teams"
		dropdowntype = "custom",
	
		-- Custom list (only for custom dropdowns)
		customlist = {"This", "Is", "A", "Dropdown", "1", "2", "3", "4", "5", "6", "7", "8", "9", "0"},
	
		-- Default selection behavior
		defaultselection = "0",  -- "none" = shows "--" when empty, omit to keep Studio text
	
		-- Multi-select settings
		multiselect = true,  -- true/false, defaults to false
	
		-- Display settings
		max = 7,  -- Max visible options before scrolling, omit for unlimited
		searchbar = false,  -- true/false, defaults to false
		playericon = false,  -- true/false (only works with dropdowntype = "players")
		showselectall = true,
	
		-- Callback (returns selected value or table for multiselect)
		callback = function(selected)
			print("Selected:", selected)
		end
	})
	
	
	
	
	_G.CreateColorPicker({
		frame = "colorpicker",
		colorpickerframe = "picker1",
		tooltip = "Pick your color",
		default = Color3.fromRGB(255, 0, 0),  -- or "frameColor" or "255, 0, 0"
		title = "Choose Color",
		alpha = true,
		defaultalpha = 0,
		groupbox = script,
		callback = function(color, alpha)
			print("Selected color:", color, "Alpha:", alpha)
		end
	})
end;
task.spawn(C_39);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfoScript
local function C_a3()
local script = G2L["a3"];
	repeat task.wait() until _G.CreateToggle and _G.CreateButton and _G.CreateButtonToggle and _G.CreateTextbox
	
	local groupbox = script.Parent
	local uiListLayout = groupbox:FindFirstChildOfClass("UIListLayout")
	local function getScreenGui()
		local p = groupbox
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	if uiListLayout then
		local function updateSize()
			local contentSize = uiListLayout.AbsoluteContentSize
			local uiScale = screenGui:FindFirstChildOfClass("UIScale")
			local scale = uiScale and uiScale.Scale or 1
			local scaledHeight = (contentSize.Y + 2) / scale
			groupbox.Size = UDim2.new(groupbox.Size.X.Scale, groupbox.Size.X.Offset, 0, scaledHeight)
		end
		uiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateSize)
		local uiScale = screenGui:FindFirstChildOfClass("UIScale")
		if uiScale then
			uiScale:GetPropertyChangedSignal("Scale"):Connect(updateSize)
		end
		updateSize()
	end
	
	
	
	-- ====================================================================================================
	-- GROUPBOX/TAB CONFIGS
	-- ====================================================================================================
	
	
	
	-- toggle
	_G.CreateToggle({
		frame = "example",
		groupbox = script,
		tooltip = "This is example tooltip",
		callback = function(isEnabled)
			print("Example toggled:", isEnabled)
		end
	})
	
	_G.CreateToggle({
		frame = "example2",
		groupbox = script,
		tooltip = "This is example2 tooltip",
		callback = function(isEnabled)
			print("Example2 toggled:", isEnabled)
		end
	})
	
	-- button with confirm
	_G.CreateButton({
		frame = "examplebutton2",
		groupbox = script,
		tooltip = "This is a confirm button",
		needsConfirm = true,
		confirmMessage = "Are you sure?",
		confirmWait = 1,
		afterMessage = "Done",
		afterMessageWait = 2,
		canClickDuringAfter = true,
		callback = function()
			print("Hello world!")
		end
	})
	
	-- simple button
	_G.CreateButton({
		frame = "examplebutton",
		groupbox = script,
		tooltip = "This is a button",
		callback = function()
			print("Hello world!")
		end
	})
	
	-- button toggle
	_G.CreateButtonToggle({
		frame = "examplebutton3",
		groupbox = script,
		tooltip = "This is a button toggle",
		toggledText = "Button on off",
		callback = function(isEnabled)
			print("Button toggle is now:", isEnabled)
		end
	})
	
	-- toggle with textbox
	local toggleEnabled = false
	
	_G.CreateToggle({
		frame = "togglewithtextbox",
		groupbox = script,
		tooltip = "Toggle with textbox",
		callback = function(isEnabled)
			toggleEnabled = isEnabled
			print("Toggled:", isEnabled)
		end
	})
	
	_G.CreateTextbox({
		frame = "togglewithtextbox",
		textboxname = "textbox1",
		tooltip = "Enter text here",
		textboxcolor = "frameColor",
		hovercolor = true,
		callback = function(text)
			if toggleEnabled then
				print("Textbox value:", text)
			end
		end
	})
	--
	
	-- Hold button with visual bar
	_G.CreateButton({
		frame = "buttonhold",
		groupbox = script,
		tooltip = "Hold to activate",
		holdtime = 2,
		holdtext = "Hold (%.2fs)",
		holdvisual = true,
		callback = function()
			print("Activated!")
		end
	})
	
	-- After message with countdown
	_G.CreateButton({
		frame = "cooldownbutton",
		groupbox = script,
		tooltip = "Button with cooldown",
		afterMessage = "Cooldown (%.2fs)",
		afterMessageWait = 5,
		callback = function()
			print("Executed!")
		end
	})
	
	
	_G.CreateColorPicker({
		frame = "colorpicker",
		colorpickerframe = "picker2",
		tooltip = "Pick your color motherucker",
		default = Color3.fromRGB(255, 0, 0),  -- or "frameColor" or "255, 0, 0"
		title = "Choose Color motherfucxker",
		alpha = false,
		defaultalpha = 0,
		groupbox = script,
		callback = function(color, alpha)
			print("Selected color:", color, "Alpha:", alpha)
		end
	})
	
	_G.CreateToggle({
		frame = "colorpicker",
		groupbox = script,
		tooltip = "TOOLTIP",
		callback = function(isEnabled)
		end
	})
end;
task.spawn(C_a3);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.Script
local function C_11b()
local script = G2L["11b"];
	repeat task.wait() until _G.CreateToggle and _G.CreateButton and _G.CreateButtonToggle and _G.CreateTextbox
	
	local groupbox = script.Parent
	local uiListLayout = groupbox:FindFirstChildOfClass("UIListLayout")
	local function getScreenGui()
		local p = groupbox
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	if uiListLayout then
		local function updateSize()
			local contentSize = uiListLayout.AbsoluteContentSize
			local uiScale = screenGui:FindFirstChildOfClass("UIScale")
			local scale = uiScale and uiScale.Scale or 1
			local scaledHeight = (contentSize.Y + 2) / scale
			groupbox.Size = UDim2.new(groupbox.Size.X.Scale, groupbox.Size.X.Offset, 0, scaledHeight)
		end
		uiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateSize)
		local uiScale = screenGui:FindFirstChildOfClass("UIScale")
		if uiScale then
			uiScale:GetPropertyChangedSignal("Scale"):Connect(updateSize)
		end
		updateSize()
	end
	
	
	
	-- ====================================================================================================
	-- GROUPBOX/TAB CONFIGS
	-- ====================================================================================================
	
	
	-- ====================================================================================================
	-- TEXT SCALING
	-- ====================================================================================================
	-- Store original text sizes
	local originalSizes = {}
	
	_G.CreateSlider({
		frame = "textsize",
		groupbox = script,
		tooltip = "Adjust the text size. Default = 5",
		minvalue = 0,
		maxvalue = 10,
		default = 5,
		decimalplaces = 0,
		snap = true,
		callback = function(value)
			local screenGui = script.Parent
			while screenGui and not screenGui:IsA("ScreenGui") do
				screenGui = screenGui.Parent
			end
	
			if screenGui then
				for _, obj in pairs(screenGui:GetDescendants()) do
					if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
						-- Store original size on first run
						if not originalSizes[obj] then
							originalSizes[obj] = obj.TextSize
						end
	
						-- Calculate offset (5 = no change)
						local offset = value - 5
						obj.TextSize = originalSizes[obj] + offset
					end
				end
			end
		end
	})
	
	
	
	
	-- ====================================================================================================
	-- GUI SCALING
	-- ====================================================================================================
	_G.CreateTextbox({
		frame = "guisize",
		textboxname = "guisize",
		tooltip = "Scales the GUI size. Min = 0.70, Max = 2.50.",
		textboxcolor = "frameColor",
		hovercolor = true,
		callback = function(text)
			local value = tonumber(text)
	
			if not value then return end
	
			-- Clamp between 0.70 and 2.50
			value = math.clamp(value, 0.70, 2.50)
	
			-- Round to 2 decimals
			value = math.floor(value * 100 + 0.5) / 100
	
			-- Update textbox to show formatted value
			local p = script.Parent
			while p do
				if p:IsA("ScreenGui") then
					-- Find the textbox and update its display
					local frame = script.Parent:FindFirstChild("guisize")
					if frame then
						local textboxFrame = frame:FindFirstChild("guisize")
						if textboxFrame then
							local textbox = textboxFrame:FindFirstChild("textbox")
							if textbox then
								textbox.Text = string.format("%.2f", value)
							end
						end
					end
	
					-- Apply scale
					local uiScale = p:FindFirstChildOfClass("UIScale")
					if not uiScale then
						uiScale = Instance.new("UIScale")
						uiScale.Parent = p
					end
					uiScale.Scale = value
					break
				end
				p = p.Parent
			end
		end
	})
	
	-- Apply saved GUI scale on startup
	task.wait(0.1)
	local savedScale = _G.ConfigData["guisize_guisize"]
	if savedScale then
		local value = tonumber(savedScale)
		if value then
			value = math.clamp(value, 0.70, 2.50)
			value = math.floor(value * 100 + 0.5) / 100
	
			local p = script.Parent
			while p do
				if p:IsA("ScreenGui") then
					local uiScale = p:FindFirstChildOfClass("UIScale")
					if not uiScale then
						uiScale = Instance.new("UIScale")
						uiScale.Parent = p
					end
					uiScale.Scale = value
					break
				end
				p = p.Parent
			end
		end
	end
	
	
	
	
	
	
	
	
	
	
	
	-- ====================================================================================================
	-- DISABLE TOOLTIP
	-- ====================================================================================================
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	
	local tooltip = screenGui:FindFirstChild("Tooltip")
	local uiScale = tooltip and tooltip:FindFirstChildOfClass("UIScale")
	
	_G.CreateSlider({
		frame = "tooltipsize",
		groupbox = script,
		tooltip = "Adjusts tooltip sizes. Set to 0 to completely hide it. Default = 1.00.",
		maxvalue = 3,
		default = 1,
		decimalplaces = 2,
		snap = true,
		callback = function(value)
			if uiScale then
				uiScale.Scale = value
			end
		end
	})
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	-- ====================================================================================================
	-- RESET SETTINGS
	-- ====================================================================================================
	_G.CreateButton({
		frame = "resetdefault",
		groupbox = script,
		tooltip = "Resets UI Settings to their default.",
		needsConfirm = true,
		confirmMessage = "Please press again...",
		confirmWait = 1.5,
		callback = function()
			-- Reset text size to default (5)
			_G.ConfigData["textsize"] = 5
	
			-- Reset GUI scale to default (1.00)
			_G.ConfigData["guisize_guisize"] = "1.00"
	
			-- Save config
			local HttpService = game:GetService("HttpService")
			pcall(function()
				writefile("myconfig.json", HttpService:JSONEncode(_G.ConfigData))
			end)
	
			-- Apply text size reset
			local screenGui = script.Parent
			while screenGui and not screenGui:IsA("ScreenGui") do
				screenGui = screenGui.Parent
			end
	
			if screenGui then
				-- Reset text sizes
				for _, obj in pairs(screenGui:GetDescendants()) do
					if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
						if originalSizes[obj] then
							obj.TextSize = originalSizes[obj]
						end
					end
				end
	
				-- Update slider display
				local textsizeFrame = script.Parent:FindFirstChild("textsize")
				if textsizeFrame then
					local button = textsizeFrame:FindFirstChild("button")
					if button then
						local sliderFrame = button:FindFirstChild("sliderFrame")
						local text = button:FindFirstChild("text")
						local fillBar = sliderFrame and sliderFrame:FindFirstChild("fillbar")
	
						if fillBar and text then
							-- Update slider position (5 out of 0-10 = 50%)
							fillBar.Size = UDim2.new(0.5, 0, 1, 0)
							text.Text = "5 / 10"
						end
					end
				end
	
				-- Reset GUI scale
				local uiScale = screenGui:FindFirstChildOfClass("UIScale")
				if uiScale then
					uiScale.Scale = 1.00
				end
	
				-- Update textbox display
				local guisizeFrame = script.Parent:FindFirstChild("guisize")
				if guisizeFrame then
					local textboxFrame = guisizeFrame:FindFirstChild("guisize")
					if textboxFrame then
						local textbox = textboxFrame:FindFirstChild("textbox")
						if textbox then
							textbox.Text = "1.00"
						end
					end
				end
			end
		end,
	})
end;
task.spawn(C_11b);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.uisettingsScript
local function C_191()
local script = G2L["191"];
	repeat task.wait() until _G.CreateToggle and _G.CreateButton and _G.CreateButtonToggle and _G.CreateTextbox
	
	local groupbox = script.Parent
	local uiListLayout = groupbox:FindFirstChildOfClass("UIListLayout")
	local function getScreenGui()
		local p = groupbox
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	if uiListLayout then
		local function updateSize()
			local contentSize = uiListLayout.AbsoluteContentSize
			local uiScale = screenGui:FindFirstChildOfClass("UIScale")
			local scale = uiScale and uiScale.Scale or 1
			local scaledHeight = (contentSize.Y + 2) / scale
			groupbox.Size = UDim2.new(groupbox.Size.X.Scale, groupbox.Size.X.Offset, 0, scaledHeight)
		end
		uiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateSize)
		local uiScale = screenGui:FindFirstChildOfClass("UIScale")
		if uiScale then
			uiScale:GetPropertyChangedSignal("Scale"):Connect(updateSize)
		end
		updateSize()
	end
	
	
	
	-- ====================================================================================================
	-- GROUPBOX/TAB CONFIGS
	-- ====================================================================================================
	
	
	-- ====================================================================================================
	-- TEXT SCALING
	-- ====================================================================================================
	-- Store original text sizes
	local originalSizes = {}
	
	_G.CreateSlider({
		frame = "textsize",
		groupbox = script,
		tooltip = "Adjust the text size. Default = 5",
		minvalue = 0,
		maxvalue = 10,
		default = 5,
		decimalplaces = 0,
		snap = true,
		callback = function(value)
			local screenGui = script.Parent
			while screenGui and not screenGui:IsA("ScreenGui") do
				screenGui = screenGui.Parent
			end
	
			if screenGui then
				for _, obj in pairs(screenGui:GetDescendants()) do
					if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
						-- Store original size on first run
						if not originalSizes[obj] then
							originalSizes[obj] = obj.TextSize
						end
	
						-- Calculate offset (5 = no change)
						local offset = value - 5
						obj.TextSize = originalSizes[obj] + offset
					end
				end
			end
		end
	})
	
	
	
	
	-- ====================================================================================================
	-- GUI SCALING
	-- ====================================================================================================
	_G.CreateTextbox({
		frame = "guisize",
		textboxname = "guisize",
		tooltip = "Scales the GUI size. Min = 0.70, Max = 2.50.",
		textboxcolor = "frameColor",
		hovercolor = true,
		callback = function(text)
			local value = tonumber(text)
	
			if not value then return end
	
			-- Clamp between 0.70 and 2.50
			value = math.clamp(value, 0.70, 2.50)
	
			-- Round to 2 decimals
			value = math.floor(value * 100 + 0.5) / 100
	
			-- Update textbox to show formatted value
			local p = script.Parent
			while p do
				if p:IsA("ScreenGui") then
					-- Find the textbox and update its display
					local frame = script.Parent:FindFirstChild("guisize")
					if frame then
						local textboxFrame = frame:FindFirstChild("guisize")
						if textboxFrame then
							local textbox = textboxFrame:FindFirstChild("textbox")
							if textbox then
								textbox.Text = string.format("%.2f", value)
							end
						end
					end
	
					-- Apply scale
					local uiScale = p:FindFirstChildOfClass("UIScale")
					if not uiScale then
						uiScale = Instance.new("UIScale")
						uiScale.Parent = p
					end
					uiScale.Scale = value
					break
				end
				p = p.Parent
			end
		end
	})
	
	-- Apply saved GUI scale on startup
	task.wait(0.1)
	local savedScale = _G.ConfigData["guisize_guisize"]
	if savedScale then
		local value = tonumber(savedScale)
		if value then
			value = math.clamp(value, 0.70, 2.50)
			value = math.floor(value * 100 + 0.5) / 100
	
			local p = script.Parent
			while p do
				if p:IsA("ScreenGui") then
					local uiScale = p:FindFirstChildOfClass("UIScale")
					if not uiScale then
						uiScale = Instance.new("UIScale")
						uiScale.Parent = p
					end
					uiScale.Scale = value
					break
				end
				p = p.Parent
			end
		end
	end
	
	
	
	
	
	
	
	
	
	
	
	-- ====================================================================================================
	-- DISABLE TOOLTIP
	-- ====================================================================================================
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	
	local tooltip = screenGui:FindFirstChild("Tooltip")
	local uiScale = tooltip and tooltip:FindFirstChildOfClass("UIScale")
	
	_G.CreateSlider({
		frame = "tooltipsize",
		groupbox = script,
		tooltip = "Adjusts tooltip sizes. Set to 0 to completely hide it. Default = 1.00.",
		maxvalue = 3,
		default = 1,
		decimalplaces = 2,
		snap = true,
		callback = function(value)
			if uiScale then
				uiScale.Scale = value
			end
		end
	})
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	-- ====================================================================================================
	-- RESET SETTINGS
	-- ====================================================================================================
	_G.CreateButton({
		frame = "resetdefault",
		groupbox = script,
		tooltip = "Resets UI Settings to their default.",
		needsConfirm = true,
		confirmMessage = "Please press again...",
		confirmWait = 1.5,
		callback = function()
			-- Reset text size to default (5)
			_G.ConfigData["textsize"] = 5
	
			-- Reset GUI scale to default (1.00)
			_G.ConfigData["guisize_guisize"] = "1.00"
	
			-- Save config
			local HttpService = game:GetService("HttpService")
			pcall(function()
				writefile("myconfig.json", HttpService:JSONEncode(_G.ConfigData))
			end)
	
			-- Apply text size reset
			local screenGui = script.Parent
			while screenGui and not screenGui:IsA("ScreenGui") do
				screenGui = screenGui.Parent
			end
	
			if screenGui then
				-- Reset text sizes
				for _, obj in pairs(screenGui:GetDescendants()) do
					if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
						if originalSizes[obj] then
							obj.TextSize = originalSizes[obj]
						end
					end
				end
	
				-- Update slider display
				local textsizeFrame = script.Parent:FindFirstChild("textsize")
				if textsizeFrame then
					local button = textsizeFrame:FindFirstChild("button")
					if button then
						local sliderFrame = button:FindFirstChild("sliderFrame")
						local text = button:FindFirstChild("text")
						local fillBar = sliderFrame and sliderFrame:FindFirstChild("fillbar")
	
						if fillBar and text then
							-- Update slider position (5 out of 0-10 = 50%)
							fillBar.Size = UDim2.new(0.5, 0, 1, 0)
							text.Text = "5 / 10"
						end
					end
				end
	
				-- Reset GUI scale
				local uiScale = screenGui:FindFirstChildOfClass("UIScale")
				if uiScale then
					uiScale.Scale = 1.00
				end
	
				-- Update textbox display
				local guisizeFrame = script.Parent:FindFirstChild("guisize")
				if guisizeFrame then
					local textboxFrame = guisizeFrame:FindFirstChild("guisize")
					if textboxFrame then
						local textbox = textboxFrame:FindFirstChild("textbox")
						if textbox then
							textbox.Text = "1.00"
						end
					end
				end
			end
		end,
	})
end;
task.spawn(C_191);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.antiScript
local function C_1d1()
local script = G2L["1d1"];
	repeat task.wait() until _G.CreateToggle and _G.CreateButton and _G.CreateButtonToggle and _G.CreateTextbox and _G.CreateSlider and _G.CreateDropdown
	
	local groupbox = script.Parent
	local uiListLayout = groupbox:FindFirstChildOfClass("UIListLayout")
	local function getScreenGui()
		local p = groupbox
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	if uiListLayout then
		local function updateSize()
			local contentSize = uiListLayout.AbsoluteContentSize
			local uiScale = screenGui:FindFirstChildOfClass("UIScale")
			local scale = uiScale and uiScale.Scale or 1
			local scaledHeight = (contentSize.Y + 2) / scale
			groupbox.Size = UDim2.new(groupbox.Size.X.Scale, groupbox.Size.X.Offset, 0, scaledHeight)
		end
		uiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateSize)
		local uiScale = screenGui:FindFirstChildOfClass("UIScale")
		if uiScale then
			uiScale:GetPropertyChangedSignal("Scale"):Connect(updateSize)
		end
		updateSize()
	end
	
	
	
	-- ====================================================================================================
	-- ANTI AFK
	-- ====================================================================================================
	local afkConnection = nil
	
	_G.CreateToggle({
		frame = "afk",
		groupbox = script,
		tooltip = "Prevents you from disconnecting from being AFK for 20 minutes.",
		callback = function(isEnabled)
			if isEnabled then
				-- Enable Anti-AFK
				afkConnection = task.spawn(function()
					while isEnabled and _G.ConfigData["afk"] do
						local virtualUser = game:GetService("VirtualUser")
						virtualUser:CaptureController()
						virtualUser:ClickButton2(Vector2.new())
						task.wait(60)
					end
				end)
			else
				-- Disable Anti-AFK
				if afkConnection then
					task.cancel(afkConnection)
					afkConnection = nil
				end
			end
		end
	})
	
	-- ====================================================================================================
	-- ANTI FLING
	-- ====================================================================================================
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local RunService = game:GetService("RunService")
	
	local antiFlingConnection = nil
	
	_G.CreateToggle({
		frame = "fling",
		groupbox = script,
		tooltip = "Disables collision with other players to prevent you from getting flung.",
		callback = function(isEnabled)
			if isEnabled then
				-- Enable Anti-Fling
				-- Set all current players to no collide
				for _, player in pairs(Players:GetPlayers()) do
					if player ~= LocalPlayer and player.Character then
						for _, part in pairs(player.Character:GetDescendants()) do
							if part:IsA("BasePart") then
								part.CanCollide = false
							end
						end
					end
				end
	
				-- Use Stepped for better anti-fling
				if antiFlingConnection then
					antiFlingConnection:Disconnect()
				end
	
				antiFlingConnection = RunService.Stepped:Connect(function()
					if not _G.ConfigData["fling"] then return end
	
					for _, player in pairs(Players:GetPlayers()) do
						if player ~= LocalPlayer and player.Character then
							for _, part in pairs(player.Character:GetDescendants()) do
								if part:IsA("BasePart") then
									part.CanCollide = false
								end
							end
						end
					end
				end)
			else
				-- Disable Anti-Fling
				if antiFlingConnection then
					antiFlingConnection:Disconnect()
					antiFlingConnection = nil
				end
	
				-- Re-enable collision for all players
				for _, player in pairs(Players:GetPlayers()) do
					if player ~= LocalPlayer and player.Character then
						for _, part in pairs(player.Character:GetDescendants()) do
							if part:IsA("BasePart") then
								part.CanCollide = true
							end
						end
					end
				end
			end
		end
	})
	
	-- ====================================================================================================
	-- ANTI RAGDOLL
	-- ====================================================================================================
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local RunService = game:GetService("RunService")
	
	local ragdollConnection = nil
	
	_G.CreateToggle({
		frame = "ragdoll",
		groupbox = script,
		tooltip = "Prevents your character from ragdolling.",
		callback = function(isEnabled)
			if isEnabled then
				-- Enable Anti-Ragdoll
				local character = LocalPlayer.Character
				if character then
					local humanoid = character:FindFirstChildOfClass("Humanoid")
					if humanoid then
						humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
						humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
					end
				end
	
				-- Loop to constantly prevent ragdoll
				ragdollConnection = RunService.Heartbeat:Connect(function()
					if not _G.ConfigData["ragdoll"] then return end
	
					local chr = LocalPlayer.Character
					if not chr then return end
	
					local hum = chr:FindFirstChildOfClass("Humanoid")
					if not hum then return end
	
					-- Disable ragdoll constraints
					for _, part in pairs(chr:GetDescendants()) do
						if part:IsA("BallSocketConstraint") or part:IsA("HingeConstraint") then
							if part:FindFirstAncestorOfClass("Motor6D") == nil then
								part.Enabled = false
							end
						end
					end
	
					-- Force humanoid out of ragdoll state
					if hum:GetState() == Enum.HumanoidStateType.Ragdoll or
						hum:GetState() == Enum.HumanoidStateType.FallingDown then
						hum:ChangeState(Enum.HumanoidStateType.GettingUp)
					end
				end)
			else
				-- Disable Anti-Ragdoll
				if ragdollConnection then
					ragdollConnection:Disconnect()
					ragdollConnection = nil
				end
	
				local character = LocalPlayer.Character
				if character then
					local humanoid = character:FindFirstChildOfClass("Humanoid")
					if humanoid then
						humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, true)
						humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown, true)
					end
				end
			end
		end
	})
	
	-- ====================================================================================================
	-- ANTI VOID
	-- ====================================================================================================
	local voidConnection = nil
	
	_G.CreateToggle({
		frame = "void",
		groupbox = script,
		tooltip = "Disables you from dying in the void.",
		callback = function(isEnabled)
			if isEnabled then
				-- Enable Anti-Void
				workspace.FallenPartsDestroyHeight = 0/0
	
				-- Keep it set to NaN even if game tries to change it
				voidConnection = workspace:GetPropertyChangedSignal("FallenPartsDestroyHeight"):Connect(function()
					if not _G.ConfigData["void"] then return end
	
					if workspace.FallenPartsDestroyHeight ~= 0/0 then
						workspace.FallenPartsDestroyHeight = 0/0
					end
				end)
			else
				-- Disable Anti-Void
				if voidConnection then
					voidConnection:Disconnect()
					voidConnection = nil
				end
	
				-- Reset to default Roblox value
				workspace.FallenPartsDestroyHeight = -500
			end
		end
	})
	
	-- ====================================================================================================
	-- ANTI GAMEPLAY PAUSED
	-- ====================================================================================================
	local CoreGui = game:GetService("CoreGui")
	local networkPausedConnection = nil
	
	_G.CreateToggle({
		frame = "gameplaypaused",
		groupbox = script,
		tooltip = "Disables 'Gameplay Paused' messages.",
		callback = function(isEnabled)
			if isEnabled then
				-- Enable Anti-Gameplay Paused
				pcall(function()
					if networkPausedConnection then
						networkPausedConnection:Disconnect()
					end
				end)
	
				networkPausedConnection = CoreGui.RobloxGui.ChildAdded:Connect(function(obj)
					if obj.Name == "CoreScripts/NetworkPause" then
						obj:Destroy()
					end
				end)
	
				-- Remove existing pause screen
				pcall(function()
					CoreGui.RobloxGui["CoreScripts/NetworkPause"]:Destroy()
				end)
			else
				-- Disable Anti-Gameplay Paused
				if networkPausedConnection then
					networkPausedConnection:Disconnect()
					networkPausedConnection = nil
				end
			end
		end
	})
	
	-- ====================================================================================================
	-- ANTI KICK
	-- ====================================================================================================
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local oldhmmi = nil
	local oldhmmnc = nil
	local oldKickFunction = nil
	
	_G.CreateToggle({
		frame = "kick",
		groupbox = script,
		tooltip = "Prevents only client kicks from kicking you out of the game. Enabling this might cause lag issues.",
		callback = function(isEnabled)
			if isEnabled then
				-- Enable Anti-Kick
				if not hookmetamethod then return end
	
				if hookfunction then
					oldKickFunction = hookfunction(LocalPlayer.Kick, function() end)
				end
	
				oldhmmi = hookmetamethod(game, "__index", function(self, method)
					if self == LocalPlayer and method:lower() == "kick" then
						return error("Expected ':' not '.' calling member function Kick", 2)
					end
					return oldhmmi(self, method)
				end)
	
				oldhmmnc = hookmetamethod(game, "__namecall", function(self, ...)
					if self == LocalPlayer and getnamecallmethod():lower() == "kick" then
						return
					end
					return oldhmmnc(self, ...)
				end)
			else
				-- Disable Anti-Kick
				if oldKickFunction and hookfunction then
					pcall(function()
						hookfunction(LocalPlayer.Kick, oldKickFunction)
					end)
					oldKickFunction = nil
				end
	
				if oldhmmi and hookmetamethod then
					pcall(function()
						hookmetamethod(game, "__index", oldhmmi)
					end)
					oldhmmi = nil
				end
	
				if oldhmmnc and hookmetamethod then
					pcall(function()
						hookmetamethod(game, "__namecall", oldhmmnc)
					end)
					oldhmmnc = nil
				end
			end
		end
	})
	
	-- ====================================================================================================
	-- ANTI KNOCKBACK
	-- ====================================================================================================
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local RunService = game:GetService("RunService")
	
	local knockbackConnection = nil
	
	_G.CreateToggle({
		frame = "knockback",
		groupbox = script,
		tooltip = "Prevents your character from getting knockback.",
		callback = function(isEnabled)
			if isEnabled then
				-- Enable Anti-Knockback
				knockbackConnection = RunService.Heartbeat:Connect(function()
					if not _G.ConfigData["knockback"] then return end
	
					local character = LocalPlayer.Character
					if not character then return end
	
					local hrp = character:FindFirstChild("HumanoidRootPart")
					if not hrp then return end
	
					-- Cancel horizontal velocity, keep vertical (for jumping/falling)
					hrp.AssemblyLinearVelocity = Vector3.new(0, hrp.AssemblyLinearVelocity.Y, 0)
					hrp.AssemblyAngularVelocity = Vector3.zero
				end)
			else
				-- Disable Anti-Knockback
				if knockbackConnection then
					knockbackConnection:Disconnect()
					knockbackConnection = nil
				end
			end
		end
	})
	
end;
task.spawn(C_1d1);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.characterScript
local function C_233()
local script = G2L["233"];
	repeat task.wait() until _G.CreateToggle and _G.CreateButton and _G.CreateButtonToggle and _G.CreateTextbox and _G.CreateSlider and _G.CreateDropdown
	
	local groupbox = script.Parent
	local uiListLayout = groupbox:FindFirstChildOfClass("UIListLayout")
	local function getScreenGui()
		local p = groupbox
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	if uiListLayout then
		local function updateSize()
			local contentSize = uiListLayout.AbsoluteContentSize
			local uiScale = screenGui:FindFirstChildOfClass("UIScale")
			local scale = uiScale and uiScale.Scale or 1
			local scaledHeight = (contentSize.Y + 2) / scale
			groupbox.Size = UDim2.new(groupbox.Size.X.Scale, groupbox.Size.X.Offset, 0, scaledHeight)
		end
		uiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateSize)
		local uiScale = screenGui:FindFirstChildOfClass("UIScale")
		if uiScale then
			uiScale:GetPropertyChangedSignal("Scale"):Connect(updateSize)
		end
		updateSize()
	end
	
	
	
	-- ====================================================================================================
	-- GROUPBOX/TAB CONFIGS
	-- ====================================================================================================
	-- ====================================================================================================
	-- FORCE R6
	-- ====================================================================================================
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local AnimCache = {}
	local r6Connection = nil
	
	-- R6 Animation IDs (standard Roblox R6 animations)
	local Animations = {
		Run = {
			RunAnim = 180426354
		},
		Walk = {
			WalkAnim = 180426354
		},
		Jump = {
			JumpAnim = 125750702
		},
		Idle = {
			Animation1 = 180435571,
			Animation2 = 180435571
		},
		Fall = {
			FallAnim = 180436148
		},
		Climb = {
			ClimbAnim = 180436334
		},
		Sit = {
			SitAnim = 178130996
		}
	}
	
	local function StopAnimations(Humanoid)
		for _, Animation in Humanoid:GetPlayingAnimationTracks() do
			Animation:Stop()
		end
	end
	
	local function LoadAnimations(Animate)
		AnimCache = {}
		for Animation, Child in Animations do
			for ChildName, ID in Child do
				local Found = Animate:FindFirstChild(Animation:lower())
				if not Found then continue end
	
				local Child = Found:FindFirstChild(ChildName)
				if not Child then continue end
	
				table.insert(AnimCache, {Child, Child.AnimationId})
				Child.AnimationId = ("rbxassetid://%s"):format(ID)
			end
		end
	end
	
	local function Animate(Character)
		local Humanoid = Character:WaitForChild("Humanoid")
		local Animate = Character:WaitForChild("Animate")
	
		task.wait(0.5)
	
		StopAnimations(Humanoid)
		LoadAnimations(Animate)
		StopAnimations(Humanoid)
	end
	
	_G.CreateToggle({
		frame = "R6",
		groupbox = script,
		tooltip = "Forces your character's rig type to R6.",
		callback = function(isEnabled)
			if isEnabled then
				-- Enable Force R6
				local function HandleCharacter(Char)
					if not Char then return end
	
					local Hum = Char:WaitForChild("Humanoid")
					if not Hum or Hum.RigType ~= Enum.HumanoidRigType.R15 then return end
	
					Animate(Char)
				end
	
				HandleCharacter(LocalPlayer.Character)
				r6Connection = LocalPlayer.CharacterAdded:Connect(HandleCharacter)
			else
				-- Disable Force R6
				if r6Connection then
					r6Connection:Disconnect()
					r6Connection = nil
				end
	
				local Char = LocalPlayer.Character
				if not Char then return end
	
				local Hum = Char:FindFirstChildOfClass("Humanoid")
				if not Hum or Hum.RigType ~= Enum.HumanoidRigType.R15 then return end
	
				StopAnimations(Hum)
				for _, Data in AnimCache do
					local Child, Id = Data[1], Data[2]
					if not Child then continue end
	
					Child.AnimationId = Id
				end
				StopAnimations(Hum)
	
				AnimCache = {}
			end
		end
	})
	
	
	
	
	
	
	-- ====================================================================================================
	-- RESET CHARACTER
	-- ====================================================================================================
	_G.CreateButton({
		frame = "Reset",
		groupbox = script,
		tooltip = "Resets your character, hold for 1 second.",
		afterMessage = "Character reset!",
		afterMessageWait = 1,
		canClickDuringAfter = true,
		holdtime = 1,
		holdtext = "Hold... (%.1fs)",
		holdvisual = true,
		holdtextcolor = "frameColor",
		callback = function()
			if shared.ResetCharacter then
				shared.ResetCharacter()
				return true
			end
			return false
		end,
	})
	
	
	
	
	
	
	
end;
task.spawn(C_233);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.antiScriptTCO
local function C_25b()
local script = G2L["25b"];
	repeat task.wait() until _G.CreateToggle and _G.CreateButton and _G.CreateButtonToggle and _G.CreateTextbox and _G.CreateSlider and _G.CreateDropdown
	local groupbox = script.Parent
	local uiListLayout = groupbox:FindFirstChildOfClass("UIListLayout")
	local function getScreenGui()
		local p = groupbox
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	if uiListLayout then
		local function updateSize()
			local contentSize = uiListLayout.AbsoluteContentSize
			local uiScale = screenGui:FindFirstChildOfClass("UIScale")
			local scale = uiScale and uiScale.Scale or 1
			local scaledHeight = (contentSize.Y + 2) / scale
			groupbox.Size = UDim2.new(groupbox.Size.X.Scale, groupbox.Size.X.Offset, 0, scaledHeight)
		end
		uiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateSize)
		local uiScale = screenGui:FindFirstChildOfClass("UIScale")
		if uiScale then
			uiScale:GetPropertyChangedSignal("Scale"):Connect(updateSize)
		end
		updateSize()
	end
	
	-- ====================================================================================================
	-- GROUPBOX/TAB CONFIGS
	-- ====================================================================================================
	
	_G.CreateToggle({
		frame = "visual",
		groupbox = script,
		tooltip = "Hides all main visual effects which includes: blind, colorless, fog, and myopic.",
		callback = function(isEnabled)
		end
	})
	
	
	_G.CreateToggle({
		frame = "vampire",
		groupbox = script,
		tooltip = "Blocks out the Vampire Vanquisher gear from breaking your camera and inventory.",
		callback = function(isEnabled)
		end
	})
	
	_G.CreateToggle({
		frame = "glitch",
		groupbox = script,
		tooltip = "Prevents the glitch command from glitching you.",
		callback = function(isEnabled)
		end
	})
	
	_G.CreateToggle({
		frame = "jail",
		groupbox = script,
		tooltip = "Removes/Hides the jail cell from your view.",
		callback = function(isEnabled)
		end
	})
	
	_G.CreateToggle({
		frame = "maptidenan",
		groupbox = script,
		tooltip = "Prevents spawn loop kill when a player sets the terrain tide to NaN.",
		callback = function(isEnabled)
		end
	})
	
	_G.CreateToggle({
		frame = "freeze",
		groupbox = script,
		tooltip = "Auto resets your character when you get frozen.",
		callback = function(isEnabled)
		end
	})
	
	_G.CreateToggle({
		frame = "invisible",
		groupbox = script,
		tooltip = "Auto resets your character when you turn invisible.",
		callback = function(isEnabled)
		end
	})
	
	_G.CreateToggle({
		frame = "morph",
		groupbox = script,
		tooltip = "Auto resets your character when you get morphed.",
		callback = function(isEnabled)
		end
	})
	
	_G.CreateToggle({
		frame = "noclip",
		groupbox = script,
		tooltip = "Auto joins on noclip.",
		callback = function(isEnabled)
		end
	})
end;
task.spawn(C_25b);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.mainScriptTCO
local function C_2e3()
local script = G2L["2e3"];
	repeat task.wait() until _G.CreateToggle and _G.CreateButton and _G.CreateButtonToggle and _G.CreateTextbox and _G.CreateSlider and _G.CreateDropdown
	local groupbox = script.Parent
	local uiListLayout = groupbox:FindFirstChildOfClass("UIListLayout")
	local function getScreenGui()
		local p = groupbox
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	if uiListLayout then
		local function updateSize()
			local contentSize = uiListLayout.AbsoluteContentSize
			local uiScale = screenGui:FindFirstChildOfClass("UIScale")
			local scale = uiScale and uiScale.Scale or 1
			local scaledHeight = (contentSize.Y + 2) / scale
			groupbox.Size = UDim2.new(groupbox.Size.X.Scale, groupbox.Size.X.Offset, 0, scaledHeight)
		end
		uiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateSize)
		local uiScale = screenGui:FindFirstChildOfClass("UIScale")
		if uiScale then
			uiScale:GetPropertyChangedSignal("Scale"):Connect(updateSize)
		end
		updateSize()
	end
	
	-- ====================================================================================================
	-- SPYCHAT SETUP
	-- ====================================================================================================
	local TCO_PLACE_IDS = {
		11137575513,
		12943245078,
		12943247001,
		108097274488844,
	}
	
	local isTCO = false
	for _, id in ipairs(TCO_PLACE_IDS) do
		if game.PlaceId == id then
			isTCO = true
			break
		end
	end
	
	if isTCO then
		local isog = workspace:FindFirstChild("Cubes") ~= nil
	
		local namecolors = {
			peasant  = {150, 103, 102},
			arken    = {4,   175, 236},
			admin    = {245, 205, 48},
			hidden   = {255, 0,   0},
			iqgenius = {255, 179, 179},
			iqdumb   = {200, 0,   0},
		}
		if isog then
			namecolors.peasant = {128, 128, 128}
		end
	
		local namecolorshex = {}
		for i, v in pairs(namecolors) do
			namecolorshex[i] = "#" .. Color3.fromRGB(table.unpack(v)):ToHex()
		end
	
		-- Register handler
		_G.ChatHandlers = _G.ChatHandlers or {}
		table.insert(_G.ChatHandlers, function(mdata, plr)
			local spyChatOn = _G.ConfigData and _G.ConfigData["spychat"] or false
	
			local cn
			if plr.Neutral == true then
				if plr:GetAttribute("Arken") == true then
					cn = "arken"
				else
					cn = "peasant"
				end
			else
				cn = "admin"
			end
	
			local muted = plr:HasTag("Muted")
			if muted then
				cn = "hidden"
				if not spyChatOn then
					mdata.Text = ""
				end
			end
	
			local hidden = false
			if string.sub(mdata.Text, 1, 1) == ";" then
				if spyChatOn then
					cn = "hidden"
					hidden = true
				else
					mdata.Text = ""
				end
			end
	
			local iqEmoji = nil
			if spyChatOn and plr:GetAttribute("IQ") then
				local iq = plr:GetAttribute("IQ")
				if iq >= 200 then
					iqEmoji = "🧠"
					cn = "iqgenius"
				elseif iq <= 50 then
					iqEmoji = "🤪"
					cn = "iqdumb"
				end
			end
	
			local icon = ""
			if spyChatOn then
				if hidden then
					icon = "🚫 "
				elseif muted then
					icon = "🤐 "
				elseif iqEmoji then
					icon = iqEmoji .. " "
				end
			end
	
			local r   = namecolors[cn][1]
			local g   = namecolors[cn][2]
			local b   = namecolors[cn][3]
			local hex = namecolorshex[cn]
			local displayName = plr.DisplayName
	
			if isog then
				mdata.PrefixText = "<font color=\"" .. hex .. "\"><b><font color='rgb(" .. r .. "," .. g .. "," .. b .. ")'>" .. icon .. "[" .. displayName .. "]: </font></b></font>"
			else
				mdata.PrefixText = "<font color=\"" .. hex .. "\"><i><font color='rgb(" .. r .. "," .. g .. "," .. b .. ")'>" .. icon .. "(" .. displayName .. ") </font></i></font>"
			end
		end)
	end
	
	-- ====================================================================================================
	-- GROUPBOX/TAB CONFIGS
	-- ====================================================================================================
	_G.CreateToggle({
		frame = "spychat",
		groupbox = script,
		tooltip = "Shows all hidden chats.",
		callback = function(isEnabled)
		end
	})
	
	
	
	
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local pickupLoop = nil
	local unequipLoop = nil
	local autoPickedTools = {}
	local DEATH_TAG = "DeathItem"
	
	_G.CreateToggle({
		frame = "autograb",
		groupbox = script,
		tooltip = "Automatically grabs all dropped/disarmed items.",
		callback = function(isEnabled)
			if isEnabled then
				autoPickedTools = {}
	
				-- Pickup loop
				pickupLoop = task.spawn(function()
					while true do
						local char = LocalPlayer.Character
						local hum = char and char:FindFirstChildWhichIsA("Humanoid")
						if hum and hum.Health > 0 then
							local currentTool = char:FindFirstChildOfClass("Tool")
							for _, obj in ipairs(workspace:GetChildren()) do
								if obj:IsA("Tool") and obj:FindFirstChild("Handle") and not obj:HasTag(DEATH_TAG) then
									autoPickedTools[obj] = tick() + 0.5
									pcall(function()
										hum:EquipTool(obj)
									end)
								end
							end
							if currentTool and currentTool.Parent == LocalPlayer.Backpack and not autoPickedTools[currentTool] then
								task.wait(0.05)
								hum:EquipTool(currentTool)
							end
						end
						task.wait()
					end
				end)
	
				-- Unequip loop
				unequipLoop = task.spawn(function()
					while true do
						local char = LocalPlayer.Character
						if char then
							local currentTime = tick()
							for tool, expiry in pairs(autoPickedTools) do
								if currentTime > expiry then
									autoPickedTools[tool] = nil
								end
							end
							for _, tool in pairs(char:GetChildren()) do
								if tool:IsA("Tool") and autoPickedTools[tool] and currentTime < autoPickedTools[tool] then
									tool.Parent = LocalPlayer.Backpack
								end
							end
						end
						task.wait()
					end
				end)
			else
				-- Disable
				if pickupLoop then
					task.cancel(pickupLoop)
					pickupLoop = nil
				end
				if unequipLoop then
					task.cancel(unequipLoop)
					unequipLoop = nil
				end
				autoPickedTools = {}
			end
		end
	})
	
	
	-- ====================================================================================================
	-- BUTTONS
	-- ====================================================================================================
	_G.CreateButton({
		frame = "disabledeletesound",
		groupbox = script,
		tooltip = "Temporarily disables building sounds using delete tool, respawning will restore the sounds.",
		afterMessage = "Disabled sounds!",
		errorMessage = "Failed!",
		afterMessageWait = 1,
		canClickDuringAfter = true,
		callback = function()
			local token = _G.SetButtonText("disabledeletesound", "Processing...", 999)
	
			local success, err = pcall(function()
				local Players = game:GetService("Players")
				local LocalPlayer = Players.LocalPlayer
				local workspace = game:GetService("Workspace")
	
				local isog = workspace:FindFirstChild("Cubes") ~= nil
	
				if isog then
					error("OG not supported!")
				end
	
				local character = LocalPlayer.Character
				if not character then error("No character") end
	
				if character:FindFirstChild("Delete") then
					error("Unequip Delete tool!")
				end
	
				local deleteTool = LocalPlayer.Backpack:FindFirstChild("Delete")
				if not deleteTool then error("Delete tool needed!") end
	
				if shared.RefreshTool then
					shared.RefreshTool("Delete")
					task.wait(0.1)
				end
	
				deleteTool = LocalPlayer.Backpack:FindFirstChild("Delete")
				if not deleteTool then error("Delete tool not found") end
	
				local event = deleteTool:WaitForChild("Script"):WaitForChild("Event")
				local hrp = character:FindFirstChild("HumanoidRootPart")
				if not hrp then error("No HumanoidRootPart") end
	
				local brick = hrp:FindFirstChild("Brick")
				if not brick then error("Brick not found in HumanoidRootPart") end
	
				for i = 1, 2 do
					event:FireServer(brick, hrp.Position)
					task.wait(0.01)
				end
			end)
	
			if success then
				_G.SetButtonText("disabledeletesound", "Disabled sounds!", 1)
				return true
			else
				_G.SetButtonText("disabledeletesound", err or "Failed!", 1)
				return false
			end
		end,
	})
	
	-- ====================================================================================================
	-- DISABLE BKIT
	-- ====================================================================================================
	_G.CreateButton({
		frame = "disablebkit",
		groupbox = script,
		tooltip = "Disables B-Kit serversided using delete tool. New players who gets B-Kit will no longer be able to build.",
		needsConfirm = true,
		confirmMessage = "Are you sure?",
		confirmWait = 1,
		afterMessage = "Disabled B-Kit!",
		errorMessage = "Failed!",
		afterMessageWait = 1,
		canClickDuringAfter = true,
		callback = function()
			local token = _G.SetButtonText("disablebkit", "Processing...", 999)
	
			local success, err = pcall(function()
				local Players = game:GetService("Players")
				local LocalPlayer = Players.LocalPlayer
				local rs = game:GetService("ReplicatedStorage")
	
				local character = LocalPlayer.Character
				if not character then error("No character") end
	
				if character:FindFirstChild("Delete") then
					error("Unequip Delete tool!")
				end
	
				local deleteTool = LocalPlayer.Backpack:FindFirstChild("Delete")
				if not deleteTool then error("Delete tool needed!") end
	
				if shared.RefreshTool then
					shared.RefreshTool("Delete")
					task.wait(0.1)
				end
	
				deleteTool = LocalPlayer.Backpack:FindFirstChild("Delete")
				if not deleteTool then error("Delete tool not found after refresh") end
	
				local event = deleteTool:WaitForChild("Script"):WaitForChild("Event")
				local brick = rs:FindFirstChild("Brick")
				if not brick then error("No Brick in ReplicatedStorage") end
	
				local startTime = tick()
				local maxTime = 5
	
				while tick() - startTime < maxTime and not token.cancelled do
					if not rs:FindFirstChild("Brick") then
						return true
					end
	
					event:FireServer(brick, character.HumanoidRootPart.Position)
					task.wait(0.01)
				end
	
				error("Timeout - Brick not deleted")
			end)
	
			if success then
				_G.SetButtonText("disablebkit", "Disabled B-Kit!", 1)
				return true
			else
				_G.SetButtonText("disablebkit", err or "Failed!", 1)
				return false
			end
		end,
	})
	
	-- ====================================================================================================
	-- FIX BRICK
	-- ====================================================================================================
	_G.CreateButton({
		frame = "fixbrick",
		groupbox = script,
		tooltip = "Fixes/restores the brick, if someone painted it, to normal using paint tool. This does not fix broken B-Kit.",
		afterMessage = "Fixed brick!",
		errorMessage = "Failed!",
		afterMessageWait = 1,
		canClickDuringAfter = true,
		callback = function()
			local token = _G.SetButtonText("fixbrick", "Processing...", 999)
	
			local success, err = pcall(function()
				local Players = game:GetService("Players")
				local LocalPlayer = Players.LocalPlayer
				local rs = game:GetService("ReplicatedStorage")
	
				local brick = rs:FindFirstChild("Brick")
				if not brick or brick:HasTag("FAKE") then
					error("Brick not found!")
				end
	
				local character = LocalPlayer.Character
				if not character then error("No character") end
	
				local paintTool = LocalPlayer.Backpack:FindFirstChild("Paint") or character:FindFirstChild("Paint")
				if not paintTool then error("Paint tool needed!") end
	
				if shared.RefreshTool then
					shared.RefreshTool("Paint")
					task.wait(0.1)
				end
	
				paintTool = LocalPlayer.Backpack:FindFirstChild("Paint") or character:FindFirstChild("Paint")
				if not paintTool then error("Paint tool not found") end
	
				local event = paintTool:WaitForChild("Script"):WaitForChild("Event")
				local hrp = character:FindFirstChild("HumanoidRootPart")
				if not hrp then error("No HumanoidRootPart") end
	
				local pos = hrp.Position
	
				event:FireServer(brick, Enum.NormalId.Top, pos, "both 🤝", Color3.fromRGB(192, 192, 192), "plastic", "")
				task.wait(0.1)
				event:FireServer(brick, Enum.NormalId.Bottom, pos, "both 🤝", Color3.fromRGB(192, 192, 192), "spray", "")
				task.wait(0.1)
				event:FireServer(brick, Enum.NormalId.Left, pos, "both 🤝", Color3.fromRGB(192, 192, 192), "spray", "")
				task.wait(0.1)
				event:FireServer(brick, Enum.NormalId.Right, pos, "both 🤝", Color3.fromRGB(192, 192, 192), "spray", "")
				task.wait(0.1)
				event:FireServer(brick, Enum.NormalId.Back, pos, "both 🤝", Color3.fromRGB(192, 192, 192), "spray", "")
				task.wait(0.1)
				event:FireServer(brick, Enum.NormalId.Front, pos, "both 🤝", Color3.fromRGB(192, 192, 192), "spray", "")
				task.wait(0.1)
				event:FireServer(brick, Enum.NormalId.Top, pos, "both 🤝", Color3.fromRGB(192, 192, 192), "spray", "")
	
				if not brick.Anchored then
					task.wait(0.1)
					event:FireServer(brick, Enum.NormalId.Top, pos, "material", Color3.fromRGB(173, 172, 175), "anchor", "")
				end
	
				if not brick.CanCollide then
					task.wait(0.1)
					event:FireServer(brick, Enum.NormalId.Top, pos, "material", Color3.fromRGB(173, 172, 175), "collide", "")
				end
			end)
	
			if success then
				_G.SetButtonText("fixbrick", "Fixed brick!", 1)
				return true
			else
				_G.SetButtonText("fixbrick", err or "Failed!", 1)
				return false
			end
		end,
	})
	
	-- ====================================================================================================
	-- RESTORE BRICK
	-- ====================================================================================================
	if getgenv().brickcollection == nil then
		getgenv().brickcollection = {}
	
		local brickname = "Brick"
		local cfolder = workspace:FindFirstChild("Bricks") or workspace:FindFirstChild("Blocks")
	
		local function dbc(b)
			if b.Name ~= brickname then return end
			if not table.find(getgenv().brickcollection, b) then
				table.insert(getgenv().brickcollection, 1, b)
			end
		end
	
		if cfolder then
			cfolder.DescendantAdded:Connect(dbc)
			for _, v in pairs(cfolder:GetDescendants()) do
				dbc(v)
			end
		end
	end
	
	_G.CreateButton({
		frame = "restorebrick",
		groupbox = script,
		tooltip = "Restores brick and sometimes places a block at your torso when B-Kit is broken, and theres no more blocks to place on. You must be in the server before B-Kit gets disabled.",
		afterMessage = "Restored brick!",
		errorMessage = "Failed!",
		afterMessageWait = 1,
		canClickDuringAfter = true,
		callback = function()
			local token = _G.SetButtonText("restorebrick", "Processing...", 999)
	
			if getgenv().brickcollection == nil then
				getgenv().brickcollection = {}
			end
	
			local success, result = pcall(function()
				local Players = game:GetService("Players")
				local LocalPlayer = Players.LocalPlayer
				local rs = game:GetService("ReplicatedStorage")
				local workspace = game:GetService("Workspace")
	
				local brickname = "Brick"
				local ws = 0.235
				local cfolder = workspace:FindFirstChild("Bricks") or workspace:FindFirstChild("Blocks")
	
				if not cfolder then
					return "No blocks folder!"
				end
	
				local character = LocalPlayer.Character
				if not character then return "No character!" end
	
				local hrp = character:FindFirstChild("HumanoidRootPart")
				if not hrp then return "No HumanoidRootPart!" end
	
				local function getplrpos()
					return hrp.Position
				end
	
				local function findtool(toolname)
					for _, v in pairs(character:GetChildren()) do
						if v:IsA("Tool") and v.Name:find(toolname) then
							return v
						end
					end
					for _, v in pairs(LocalPlayer.Backpack:GetChildren()) do
						if v:IsA("Tool") and v.Name:find(toolname) then
							return v
						end
					end
					return nil
				end
	
				if not rs:FindFirstChild(brickname) then
					local brick = Instance.new("Part")
					brick.Name = brickname
					brick.Parent = rs
				end
	
				for _, v in pairs(character:GetChildren()) do
					if v:HasTag("The Chosen One by TomazDev") then
						v.Script.Enabled = false
						v.Script.Enabled = true
					end
				end
	
				for _, v in pairs(LocalPlayer.Backpack:GetChildren()) do
					if v:HasTag("The Chosen One by TomazDev") then
						v.Script.Enabled = false
						v.Script.Enabled = true
					end
				end
	
				local buildtool = findtool("Build")
				local painttool = findtool("Paint")
				local shapetool = findtool("Shape")
	
				if not buildtool then
					return "Build tool needed!"
				end
	
				if buildtool.Parent == LocalPlayer.Backpack then
					buildtool.Parent = character
				end
				if painttool and painttool.Parent == LocalPlayer.Backpack then
					painttool.Parent = character
				end
				if shapetool and shapetool.Parent == LocalPlayer.Backpack then
					shapetool.Parent = character
				end
	
				task.wait(ws)
	
				local currbc = {}
				for _, v in pairs(getgenv().brickcollection) do
					if v ~= nil and typeof(v) == "Instance" then
						if v:GetFullName() ~= brickname and v.Name ~= "Debris" then
							table.insert(currbc, 1, v)
						else
							table.insert(currbc, v)
						end
					end
				end
	
				if #currbc == 0 then
					return "No blocks found!"
				end
	
				local playerfolder = cfolder:FindFirstChild(LocalPlayer.Name)
				if not playerfolder then
					return "Player folder not found!"
				end
	
				local block = nil
				local beforeamt = #playerfolder:GetChildren()
	
				for _, v in pairs(currbc) do
					if v ~= nil and typeof(v) == "Instance" then
						block = v
						if buildtool:FindFirstChild("Script") and buildtool.Script:FindFirstChild("Event") then
							buildtool.Script.Event:FireServer(
								block,
								Enum.NormalId.Top,
								getplrpos(),
								"detailed"
							)
						end
	
						task.wait(ws)
						if beforeamt < #playerfolder:GetChildren() then
							break
						end
					end
				end
	
				task.wait(1)
				block = playerfolder:FindFirstChildWhichIsA("BasePart")
	
				if not block then
					return "No block created!"
				end
	
				block = playerfolder:GetChildren()[#playerfolder:GetChildren()]
	
				if painttool then
					if block.Material ~= Enum.Material.Plastic then
						painttool.Script.Event:FireServer(
							block,
							Enum.NormalId.Top,
							getplrpos(),
							"material",
							Color3.fromRGB(192, 192, 192),
							"plastic",
							""
						)
						task.wait(ws * 2)
					end
	
					if not block.Anchored or block.CFrame - block.Position ~= CFrame.new() then
						local l = tick()
						repeat
							if tick() > l then
								l = tick() + (ws * 2)
								painttool.Script.Event:FireServer(
									block,
									Enum.NormalId.Top,
									getplrpos(),
									"both 🤝",
									Color3.fromRGB(192, 192, 192),
									"anchor",
									""
								)
							end
							task.wait()
						until block.Anchored and block.CFrame - block.Position == CFrame.new()
					end
				end
	
				if shapetool then
					local blockpos = block.Position
					blockpos = Vector3.new(blockpos.X % 4, blockpos.Y % 4, blockpos.Z % 4)
					blockpos = blockpos - Vector3.new(0.5, 0.5, 0.5)
	
					for i = 1, blockpos.X do
						shapetool.Script.Event:FireServer(block, Enum.NormalId.Left, block.Position, "increase")
						task.wait(0.15)
					end
	
					for i = 1, 3 - blockpos.X do
						shapetool.Script.Event:FireServer(block, Enum.NormalId.Right, block.Position, "increase")
						task.wait(0.15)
					end
	
					for i = 1, blockpos.Y do
						shapetool.Script.Event:FireServer(block, Enum.NormalId.Bottom, block.Position, "increase")
						task.wait(0.15)
					end
	
					for i = 1, 3 - blockpos.Y do
						shapetool.Script.Event:FireServer(block, Enum.NormalId.Top, block.Position, "increase")
						task.wait(0.15)
					end
	
					for i = 1, blockpos.Z do
						shapetool.Script.Event:FireServer(block, Enum.NormalId.Front, block.Position, "increase")
						task.wait(0.15)
					end
	
					for i = 1, 3 - blockpos.Z do
						shapetool.Script.Event:FireServer(block, Enum.NormalId.Back, block.Position, "increase")
						task.wait(0.15)
					end
				end
	
				return true
			end)
	
			if success and result == true then
				_G.SetButtonText("restorebrick", "Restored brick!", 1)
				return true
			elseif type(result) == "string" then
				_G.SetButtonText("restorebrick", result, 1)
				return false
			else
				_G.SetButtonText("restorebrick", "Failed!", 1)
				return false
			end
		end,
	})
end;
task.spawn(C_2e3);
-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipScript
local function C_33a()
local script = G2L["33a"];
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	
	local screenGui = getScreenGui()
	if not screenGui then return end
	
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local TextService = game:GetService("TextService")
	
	local tooltip = screenGui:FindFirstChild("Tooltip")
	if not tooltip then return end
	
	local label = tooltip:FindFirstChild("text")
	if not label then return end
	
	tooltip.Visible = false
	
	local maxWidth = 250
	local offsetX = 12
	local offsetY = 12
	
	local function updateTooltipSize()
		local text = label.Text
		local textSize = TextService:GetTextSize(
			text,
			label.TextSize,
			label.Font,
			Vector2.new(maxWidth - 10, math.huge)
		)
		local width = math.min(textSize.X + 10, maxWidth)
		local height = textSize.Y + 10
		tooltip.Size = UDim2.new(0, width, 0, height)
	end
	
	local function updatePosition()
		local mousePos = UserInputService:GetMouseLocation()
		local guiInset = game:GetService("GuiService"):GetGuiInset()
	
		local uiScale = screenGui:FindFirstChildOfClass("UIScale")
		local scale = uiScale and uiScale.Scale or 1
	
		tooltip.Position = UDim2.new(0, (mousePos.X - guiInset.X + offsetX) / scale, 0, (mousePos.Y - guiInset.Y + offsetY) / scale)
	end
	
	UserInputService.TouchMoved:Connect(updatePosition)
	UserInputService.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			updatePosition()
		end
	end)
	
	RunService.RenderStepped:Connect(updatePosition)
	
	label:GetPropertyChangedSignal("Text"):Connect(function()
		updateTooltipSize()
	end)
	
	updateTooltipSize()
	
	local hideTask = nil
	
	function _G.ShowTooltip(text)
		label.Text = text
		tooltip.Visible = true
	end
	
	function _G.HideTooltip()
		tooltip.Visible = false
	end
end;
task.spawn(C_33a);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ToggleMaster
local function C_342()
local script = G2L["342"];
	-- ToggleMaster Script
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	
	local screenGui = getScreenGui()
	if not screenGui then return end
	
	local UserInputService = game:GetService("UserInputService")
	local HttpService = game:GetService("HttpService")
	
	local colorFrame = screenGui:FindFirstChild("Color")
	if not colorFrame then return end
	
	local targetColor = colorFrame.BackgroundColor3
	local toggleStates = {}
	
	_G.ConfigData = _G.ConfigData or {}
	
	local CONFIG_FILE = "myconfig.json"
	
	local function saveConfig()
		pcall(function()
			writefile(CONFIG_FILE, HttpService:JSONEncode(_G.ConfigData))
		end)
	end
	
	local function loadConfig()
		local success, data = pcall(function()
			return readfile(CONFIG_FILE)
		end)
		if success and data then
			_G.ConfigData = HttpService:JSONDecode(data)
		end
	end
	
	loadConfig()
	
	local allToggles = {}
	local allButtonToggles = {}
	
	local function updateAllColors()
		targetColor = colorFrame.BackgroundColor3
		for _, toggle in pairs(allToggles) do
			toggle.update()
		end
		for _, buttonToggle in pairs(allButtonToggles) do
			buttonToggle.update()
		end
	end
	
	colorFrame:GetPropertyChangedSignal("BackgroundColor3"):Connect(updateAllColors)
	
	local function CreateToggle(config)
		local frameName = config.frame
		local groupboxScript = config.groupbox
		local tooltipText = config.tooltip
		local callback = config.callback
	
		local frame = groupboxScript.Parent:FindFirstChild(frameName)
		if not frame then return end
	
		local button = frame:FindFirstChild("button")
		if not button then return end
	
		local toggleFrame = button:FindFirstChild("toggleFrame")
		if not toggleFrame then return end
	
		local outlineStroke = toggleFrame:FindFirstChild("outlineStroke")
		if not outlineStroke then return end
	
		local toggleFade = toggleFrame:FindFirstChild("toggleFade")
	
		local isToggled = _G.ConfigData[frameName] or false
		local isHovering = false
		toggleStates[button] = isToggled
		
		-- Call callback on load if toggled is true
		if isToggled and callback then
			task.spawn(function()
				callback(true)
			end)
		end
	
		local function updateVisuals()
			if isToggled then
				toggleFrame.BackgroundColor3 = targetColor
				toggleFrame.BorderColor3 = targetColor
				outlineStroke.Color = targetColor
				outlineStroke.Thickness = 1
				outlineStroke.Transparency = isHovering and 0 or 0.5
				if toggleFade then toggleFade.Visible = false end
			else
				toggleFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
				toggleFrame.BorderColor3 = Color3.fromRGB(50, 50, 50)
				if toggleFade then toggleFade.Visible = true end
				if isHovering then
					outlineStroke.Color = targetColor
					outlineStroke.Thickness = 1
					outlineStroke.Transparency = 0
				else
					outlineStroke.Color = Color3.fromRGB(0, 0, 0)
					outlineStroke.Thickness = 2
					outlineStroke.Transparency = 0
				end
			end
	
			outlineStroke.ZIndex = isHovering and 99 or 1
		end
	
		updateVisuals()
	
		table.insert(allToggles, {update = updateVisuals})
	
		button.MouseButton1Click:Connect(function()
			isToggled = not isToggled
			toggleStates[button] = isToggled
			_G.ConfigData[frameName] = isToggled
			updateVisuals()
			saveConfig()
			if callback then
				callback(isToggled)
			end
		end)
	
		button.MouseEnter:Connect(function()
			isHovering = true
			outlineStroke.Color = targetColor
			outlineStroke.Thickness = 1
			outlineStroke.Transparency = 0
			outlineStroke.ZIndex = 99
			if tooltipText and _G.ShowTooltip then
				local mousePos = UserInputService:GetMouseLocation()
				local guiInset = game:GetService("GuiService"):GetGuiInset()
				local uiScale = screenGui:FindFirstChildOfClass("UIScale")
				local scale = uiScale and uiScale.Scale or 1
				local tooltip = screenGui:FindFirstChild("Tooltip")
				if tooltip then
					tooltip.Position = UDim2.new(0, (mousePos.X - guiInset.X + 12) / scale, 0, (mousePos.Y - guiInset.Y + 12) / scale)
				end
				_G.ShowTooltip(tooltipText)
			end
		end)
	
		button.MouseLeave:Connect(function()
			isHovering = false
			updateVisuals()
			if _G.HideTooltip then
				_G.HideTooltip()
			end
		end)
	end
	
	local function CreateButtonToggle(config)
		local frameName = config.frame
		local groupboxScript = config.groupbox
		local tooltipText = config.tooltip
		local callback = config.callback
		local toggledText = config.toggledText
		local toggledTextColor = config.toggledTextColor or targetColor
	
		local frame = groupboxScript.Parent:FindFirstChild(frameName)
		if not frame then return end
	
		local button = frame:FindFirstChild("button")
		if not button then return end
	
		local outlineStroke = button:FindFirstChild("outlineStroke", true)
		local text = button:FindFirstChild("text")
	
		if not text then return end
	
		local isToggled = _G.ConfigData[frameName] or false
		local originalText = text.Text
		local originalTextColor = text.TextColor3
		local isHovering = false
	
		local function updateVisuals()
			local currentToggledTextColor = config.toggledTextColor or targetColor
			if isToggled then
				button.BackgroundColor3 = targetColor
				button.BorderColor3 = targetColor
				text.Text = toggledText or originalText
				text.TextColor3 = currentToggledTextColor
				if outlineStroke and outlineStroke:IsA("UIStroke") then
					outlineStroke.Color = targetColor
					outlineStroke.Transparency = isHovering and 0 or 0.5
					outlineStroke.Thickness = 1
					outlineStroke.ZIndex = isHovering and 99 or 99
				end
			else
				button.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
				button.BorderColor3 = Color3.fromRGB(50, 50, 50)
				text.Text = originalText
				text.TextColor3 = originalTextColor
				if outlineStroke and outlineStroke:IsA("UIStroke") then
					if isHovering then
						outlineStroke.Color = targetColor
						outlineStroke.Thickness = 1
						outlineStroke.Transparency = 0
						outlineStroke.ZIndex = 99
					else
						outlineStroke.Color = Color3.fromRGB(0, 0, 0)
						outlineStroke.Transparency = 0
						outlineStroke.Thickness = 2
						outlineStroke.ZIndex = 1
					end
				end
			end
		end
	
		updateVisuals()
	
		table.insert(allButtonToggles, {update = updateVisuals})
	
		button.MouseButton1Down:Connect(function()
			if not isToggled then
				text.TextColor3 = targetColor
			end
		end)
	
		button.MouseButton1Up:Connect(function()
			if not isToggled then
				text.TextColor3 = originalTextColor
			end
		end)
	
		button.MouseButton1Click:Connect(function()
			isToggled = not isToggled
			_G.ConfigData[frameName] = isToggled
			updateVisuals()
			saveConfig()
			if callback then
				callback(isToggled)
			end
		end)
	
		if outlineStroke and outlineStroke:IsA("UIStroke") then
			button.MouseEnter:Connect(function()
				isHovering = true
				outlineStroke.Color = targetColor
				outlineStroke.Thickness = 1
				outlineStroke.Transparency = 0
				outlineStroke.ZIndex = 99
				if tooltipText and _G.ShowTooltip then
					local mousePos = UserInputService:GetMouseLocation()
					local guiInset = game:GetService("GuiService"):GetGuiInset()
					local uiScale = screenGui:FindFirstChildOfClass("UIScale")
					local scale = uiScale and uiScale.Scale or 1
					local tooltip = screenGui:FindFirstChild("Tooltip")
					if tooltip then
						tooltip.Position = UDim2.new(0, (mousePos.X - guiInset.X + 12) / scale, 0, (mousePos.Y - guiInset.Y + 12) / scale)
					end
					_G.ShowTooltip(tooltipText)
				end
			end)
	
			button.MouseLeave:Connect(function()
				isHovering = false
				updateVisuals()
				if _G.HideTooltip then
					_G.HideTooltip()
				end
			end)
		end
	end
	
	_G.CreateToggle = CreateToggle
	_G.CreateButtonToggle = CreateButtonToggle
end;
task.spawn(C_342);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ButtonMaster
local function C_343()
local script = G2L["343"];
	-- ButtonMaster Script
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	
	local screenGui = getScreenGui()
	if not screenGui then return end
	
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local colorFrame = screenGui:FindFirstChild("Color")
	if not colorFrame then return end
	
	local targetColor = colorFrame.BackgroundColor3
	
	local function CreateButton(config)
		local frameName = config.frame
		local groupboxScript = config.groupbox
		local tooltipText = config.tooltip
		local callback = config.callback
		local needsConfirm = config.needsConfirm or false
		local confirmMessage = config.confirmMessage or "Are you sure?"
		local confirmWait = config.confirmWait or 1
		local afterMessage = config.afterMessage
		local afterMessageWait = config.afterMessageWait or 2
		local canClickDuringAfter = config.canClickDuringAfter or false
		local errorMessage = config.errorMessage
		local holdTime = config.holdtime
		local holdText = config.holdtext
		local holdVisual = config.holdvisual or false
		local holdTextColor = config.holdtextcolor
	
		local frame = groupboxScript.Parent:FindFirstChild(frameName)
		if not frame then return end
	
		local button = frame:FindFirstChild("button")
		if not button then return end
	
		local outlineStroke = button:FindFirstChild("outlineStroke", true)
		local text = button:FindFirstChild("text")
	
		if not text then return end
	
		local originalText = text.Text
		local originalTextColor = text.TextColor3
		local isConfirming = false
		local confirmTask = nil
		local isProcessing = false
	
		local holding = false
		local holdProgress = 0
		local holdConnection = nil
		local fillBar = button:FindFirstChild("fillbar")
	
		local holdColor = targetColor
		if holdTextColor then
			if holdTextColor == "frameColor" then
				holdColor = targetColor
			else
				local r, g, b = holdTextColor:match("(%d+),%s*(%d+),%s*(%d+)")
				if r and g and b then
					holdColor = Color3.fromRGB(tonumber(r), tonumber(g), tonumber(b))
				end
			end
		end
	
		local function stopHold()
			holding = false
			if holdConnection then
				holdConnection:Disconnect()
				holdConnection = nil
			end
			holdProgress = 0
			if fillBar and holdVisual then
				fillBar.Size = UDim2.new(0, 0, 1, 0)
			end
			text.Text = originalText
			text.TextColor3 = originalTextColor
		end
	
		local function executeCallback()
			isProcessing = true
			local success = true
			if callback then
				local result = callback()
				if result ~= nil then
					success = result
				end
			end
	
			local messageToShow = success and afterMessage or errorMessage
	
			if messageToShow then
				local displayText = messageToShow
				if messageToShow:find("%%%.%df") then
					local countdownTask
					countdownTask = task.spawn(function()
						for i = afterMessageWait, 0, -0.1 do
							if not isProcessing then break end
							text.Text = displayText:gsub("(%%%.%df)", function(match)
								return string.format(match, i)
							end)
							task.wait(0.1)
						end
					end)
				else
					text.Text = displayText
				end
				text.TextColor3 = targetColor
				task.delay(afterMessageWait, function()
					if not canClickDuringAfter then
						isProcessing = false
					end
					text.Text = originalText
					text.TextColor3 = originalTextColor
				end)
			else
				isProcessing = false
			end
		end
	
		button.MouseButton1Down:Connect(function()
			if isProcessing and not canClickDuringAfter then return end
	
			if holdTime then
				holding = true
				holdProgress = 0
				if holdText then
					text.Text = holdText
				end
				text.TextColor3 = holdColor
	
				holdConnection = RunService.RenderStepped:Connect(function(dt)
					if not holding then return end
					holdProgress = holdProgress + (dt / holdTime)
					holdProgress = math.clamp(holdProgress, 0, 1)
	
					if fillBar and holdVisual then
						fillBar.Size = UDim2.new(holdProgress, 0, 1, 0)
					end
	
					if holdText and holdText:find("%%%.%df") then
						local remaining = math.max(0, holdTime - (holdProgress * holdTime))
						text.Text = holdText:gsub("(%%%.%df)", function(match)
							return string.format(match, remaining)
						end)
					end
	
					if holdProgress >= 1 then
						stopHold()
						if needsConfirm then
							isConfirming = true
							text.Text = confirmMessage
							text.TextColor3 = targetColor
							confirmTask = task.delay(confirmWait, function()
								isConfirming = false
								text.Text = originalText
								text.TextColor3 = originalTextColor
							end)
						else
							executeCallback()
						end
					end
				end)
			else
				text.TextColor3 = targetColor
			end
		end)
	
		button.MouseButton1Up:Connect(function()
			if holdTime then
				stopHold()
			else
				if not isConfirming and not isProcessing then
					text.TextColor3 = originalTextColor
				end
			end
		end)
	
		button.MouseLeave:Connect(function()
			if holdTime then
				stopHold()
			else
				if not isConfirming and not isProcessing then
					text.TextColor3 = originalTextColor
				end
			end
		end)
	
		button.MouseButton1Click:Connect(function()
			if holdTime then return end
			if isProcessing and not canClickDuringAfter then return end
	
			if needsConfirm then
				if isConfirming then
					if confirmTask then task.cancel(confirmTask) end
					isConfirming = false
					text.Text = originalText
					text.TextColor3 = originalTextColor
					executeCallback()
				else
					isConfirming = true
					text.Text = confirmMessage
					text.TextColor3 = targetColor
					confirmTask = task.delay(confirmWait, function()
						isConfirming = false
						text.Text = originalText
						text.TextColor3 = originalTextColor
					end)
				end
			else
				executeCallback()
			end
		end)
	
		if outlineStroke and outlineStroke:IsA("UIStroke") then
			local originalColor = outlineStroke.Color
			local originalThickness = outlineStroke.Thickness
			local originalTransparency = outlineStroke.Transparency
			outlineStroke.ZIndex = 1
	
			button.MouseEnter:Connect(function()
				outlineStroke.Color = targetColor
				outlineStroke.Thickness = 1
				outlineStroke.Transparency = 0
				outlineStroke.ZIndex = 99
				if tooltipText and _G.ShowTooltip then
					local mousePos = UserInputService:GetMouseLocation()
					local guiInset = game:GetService("GuiService"):GetGuiInset()
					local uiScale = screenGui:FindFirstChildOfClass("UIScale")
					local scale = uiScale and uiScale.Scale or 1
					local tooltip = screenGui:FindFirstChild("Tooltip")
					if tooltip then
						tooltip.Position = UDim2.new(0, (mousePos.X - guiInset.X + 12) / scale, 0, (mousePos.Y - guiInset.Y + 12) / scale)
					end
					_G.ShowTooltip(tooltipText)
				end
			end)
	
			button.MouseLeave:Connect(function()
				outlineStroke.Color = originalColor
				outlineStroke.Thickness = originalThickness
				outlineStroke.Transparency = originalTransparency
				outlineStroke.ZIndex = 1
				if _G.HideTooltip then
					_G.HideTooltip()
				end
			end)
		end
	end
	
	_G.CreateButton = CreateButton
	
	-- Store active cancel tokens per frame
	local activeTokens = {}
	
	_G.SetButtonText = function(frameName, message, duration)
		duration = duration or 2
	
		-- Cancel previous token for this frame
		if activeTokens[frameName] then
			activeTokens[frameName].cancelled = true
		end
	
		-- Create new cancel token
		local cancelToken = {cancelled = false}
		activeTokens[frameName] = cancelToken
	
		-- Find all buttons with this frame name
		for _, descendant in pairs(screenGui:GetDescendants()) do
			if descendant.Name == frameName and descendant:IsA("Frame") then
				local button = descendant:FindFirstChild("button")
				if button then
					local text = button:FindFirstChild("text")
					if text then
						local originalText = text.Text
						local originalColor = text.TextColor3
	
						text.Text = message
						text.TextColor3 = targetColor
	
						task.delay(duration, function()
							if not cancelToken.cancelled then
								text.Text = originalText
								text.TextColor3 = originalColor
								activeTokens[frameName] = nil
							end
						end)
						break
					end
				end
			end
		end
	
		return cancelToken
	end
end;
task.spawn(C_343);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.TextboxMaster
local function C_344()
local script = G2L["344"];
	-- TextboxMaster Script
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	local UserInputService = game:GetService("UserInputService")
	local HttpService = game:GetService("HttpService")
	local colorFrame = screenGui:FindFirstChild("Color")
	if not colorFrame then return end
	local targetColor = colorFrame.BackgroundColor3
	
	local allTextboxes = {}
	
	local function updateAllColors()
		targetColor = colorFrame.BackgroundColor3
		for _, textbox in pairs(allTextboxes) do
			textbox.update()
		end
	end
	
	colorFrame:GetPropertyChangedSignal("BackgroundColor3"):Connect(updateAllColors)
	
	_G.ConfigData = _G.ConfigData or {}
	local CONFIG_FILE = "myconfig.json"
	local function saveConfig()
		pcall(function()
			writefile(CONFIG_FILE, HttpService:JSONEncode(_G.ConfigData))
		end)
	end
	local function loadConfig()
		local success, data = pcall(function()
			return readfile(CONFIG_FILE)
		end)
		if success and data then
			_G.ConfigData = HttpService:JSONDecode(data)
		end
	end
	loadConfig()
	local function CreateTextbox(config)
		local frameName = config.frame
		local textboxName = config.textboxname
		local tooltipText = config.tooltip
		local textboxColor = config.textboxcolor
		local hoverColor = config.hovercolor
		local callback = config.callback
		local frame = screenGui:FindFirstChild(frameName, true)
		if not frame then return end
		local textboxFrame = frame:FindFirstChild(textboxName)
		if not textboxFrame then return end
		local textbox = textboxFrame:FindFirstChild("textbox")
		if not textbox or not textbox:IsA("TextBox") then return end
		local outlineStroke = textboxFrame:FindFirstChild("outlineStroke", true)
	
		local function getTextboxColor()
			if textboxColor then
				if textboxColor == "frameColor" then
					return targetColor
				else
					local r, g, b = textboxColor:match("(%d+),%s*(%d+),%s*(%d+)")
					if r and g and b then
						return Color3.fromRGB(tonumber(r), tonumber(g), tonumber(b))
					end
				end
			end
			return nil
		end
	
		local function updateTextboxColor()
			local color = getTextboxColor()
			if color then
				textbox.TextColor3 = color
				textbox.PlaceholderColor3 = color
			end
		end
	
		updateTextboxColor()
		table.insert(allTextboxes, {update = updateTextboxColor})
	
		local configKey = frameName .. "_" .. textboxName
		if _G.ConfigData[configKey] then
			textbox.Text = _G.ConfigData[configKey]
		end
		textbox.FocusLost:Connect(function()
			_G.ConfigData[configKey] = textbox.Text
			saveConfig()
			if callback then
				callback(textbox.Text)
			end
		end)
		if hoverColor and outlineStroke and outlineStroke:IsA("UIStroke") then
			local originalColor = outlineStroke.Color
			local originalThickness = outlineStroke.Thickness
			local originalTransparency = outlineStroke.Transparency
			outlineStroke.ZIndex = 1
			local isHovering = false
			local isFocused = false
			local function updateStroke()
				if isFocused or isHovering then
					outlineStroke.Color = targetColor
					outlineStroke.Thickness = 1
					outlineStroke.Transparency = 0
					outlineStroke.ZIndex = 99
				else
					outlineStroke.Color = originalColor
					outlineStroke.Thickness = originalThickness
					outlineStroke.Transparency = originalTransparency
					outlineStroke.ZIndex = 1
				end
			end
			textbox.Focused:Connect(function()
				isFocused = true
				updateStroke()
			end)
			textbox.FocusLost:Connect(function()
				isFocused = false
				updateStroke()
			end)
			textbox.MouseEnter:Connect(function()
				isHovering = true
				updateStroke()
				if tooltipText and _G.ShowTooltip then
					local mousePos = UserInputService:GetMouseLocation()
					local guiInset = game:GetService("GuiService"):GetGuiInset()
					local uiScale = screenGui:FindFirstChildOfClass("UIScale")
					local scale = uiScale and uiScale.Scale or 1
					local tooltip = screenGui:FindFirstChild("Tooltip")
					if tooltip then
						tooltip.Position = UDim2.new(0, (mousePos.X - guiInset.X + 12) / scale, 0, (mousePos.Y - guiInset.Y + 12) / scale)
					end
					_G.ShowTooltip(tooltipText)
				end
			end)
			textbox.MouseLeave:Connect(function()
				isHovering = false
				updateStroke()
				if _G.HideTooltip then
					_G.HideTooltip()
				end
			end)
		end
	end
	_G.CreateTextbox = CreateTextbox
end;
task.spawn(C_344);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.SliderMaster
local function C_345()
local script = G2L["345"];
	-- SliderMaster Script
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	
	local screenGui = getScreenGui()
	if not screenGui then return end
	
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local HttpService = game:GetService("HttpService")
	
	local colorFrame = screenGui:FindFirstChild("Color")
	if not colorFrame then return end
	
	local targetColor = colorFrame.BackgroundColor3
	
	local allSliders = {}
	
	local function updateAllColors()
		targetColor = colorFrame.BackgroundColor3
		for _, slider in pairs(allSliders) do
			slider.update()
		end
	end
	
	colorFrame:GetPropertyChangedSignal("BackgroundColor3"):Connect(updateAllColors)
	
	_G.ConfigData = _G.ConfigData or {}
	
	local CONFIG_FILE = "myconfig.json"
	
	local function saveConfig()
		pcall(function()
			writefile(CONFIG_FILE, HttpService:JSONEncode(_G.ConfigData))
		end)
	end
	
	local function loadConfig()
		local success, data = pcall(function()
			return readfile(CONFIG_FILE)
		end)
		if success and data then
			_G.ConfigData = HttpService:JSONDecode(data)
		end
	end
	
	loadConfig()
	
	local function CreateSlider(config)
		local frameName = config.frame
		local groupboxScript = config.groupbox
		local tooltipText = config.tooltip
		local callback = config.callback
		local minValue = config.minvalue or 0
		local maxValue = config.maxvalue
		local highestValue = config.highestvalue or maxValue
		local decimalPlaces = config.decimalplaces or 0
		local snap = config.snap or false
		local defaultValue = config.default
	
		if not maxValue then return end
	
		local frame = groupboxScript.Parent:FindFirstChild(frameName)
		if not frame then return end
	
		local button = frame:FindFirstChild("button")
		if not button then return end
	
		local sliderFrame = button:FindFirstChild("sliderFrame")
		if not sliderFrame then return end
	
		local fillBar = sliderFrame:FindFirstChild("fillbar")
		local text = button:FindFirstChild("text")
		local outlineStroke = sliderFrame:FindFirstChild("outlineStroke", true)
	
		if not fillBar or not text then return end
	
		fillBar.BackgroundColor3 = colorFrame.BackgroundColor3
	
		local function updateFillBarColor()
			fillBar.BackgroundColor3 = colorFrame.BackgroundColor3
		end
	
		table.insert(allSliders, {update = updateFillBarColor})
	
		local dragging = false
		local currentValue = _G.ConfigData[frameName]
	
		if not currentValue then
			currentValue = defaultValue or minValue
			_G.ConfigData[frameName] = currentValue
			saveConfig()
		end
	
		local function formatValue(value)
			if decimalPlaces == math.huge then
				return tostring(value)
			else
				return string.format("%." .. decimalPlaces .. "f", value)
			end
		end
	
		local function updateSlider(value)
			value = math.clamp(value, minValue, maxValue)
	
			if snap then
				local snapIncrement = 10 ^ -decimalPlaces
				value = math.floor(value / snapIncrement + 0.5) * snapIncrement
			end
	
			if value >= maxValue and highestValue > maxValue then
				value = highestValue
			end
	
			currentValue = value
	
			local percentage = (value - minValue) / (maxValue - minValue)
			fillBar.Size = UDim2.new(math.clamp(percentage, 0, 1), 0, 1, 0)
	
			if value >= maxValue and highestValue == math.huge then
				text.Text = formatValue(minValue) .. " / inf"
			else
				text.Text = formatValue(value) .. " / " .. formatValue(maxValue)
			end
	
			_G.ConfigData[frameName] = value
			saveConfig()
	
			if callback then
				callback(value)
			end
		end
	
		local function updateFromMouse(input)
			local pos = sliderFrame.AbsolutePosition
			local size = sliderFrame.AbsoluteSize
			local mouseX = input.Position.X
	
			local percentage = math.clamp((mouseX - pos.X) / size.X, 0, 1)
			local value = minValue + (percentage * (maxValue - minValue))
	
			updateSlider(value)
		end
	
		sliderFrame.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				updateFromMouse(input)
			end
		end)
	
		sliderFrame.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = false
			end
		end)
	
		UserInputService.InputChanged:Connect(function(input)
			if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
				updateFromMouse(input)
			end
		end)
	
		if outlineStroke and outlineStroke:IsA("UIStroke") then
			local originalColor = outlineStroke.Color
			local originalThickness = outlineStroke.Thickness
			local originalTransparency = outlineStroke.Transparency
			outlineStroke.ZIndex = 1
	
			sliderFrame.MouseEnter:Connect(function()
				outlineStroke.Color = targetColor
				outlineStroke.Thickness = 1
				outlineStroke.Transparency = 0
				outlineStroke.ZIndex = 99
				if tooltipText and _G.ShowTooltip then
					local mousePos = UserInputService:GetMouseLocation()
					local guiInset = game:GetService("GuiService"):GetGuiInset()
					local uiScale = screenGui:FindFirstChildOfClass("UIScale")
					local scale = uiScale and uiScale.Scale or 1
					local tooltip = screenGui:FindFirstChild("Tooltip")
					if tooltip then
						tooltip.Position = UDim2.new(0, (mousePos.X - guiInset.X + 12) / scale, 0, (mousePos.Y - guiInset.Y + 12) / scale)
					end
					_G.ShowTooltip(tooltipText)
				end
			end)
	
			sliderFrame.MouseLeave:Connect(function()
				outlineStroke.Color = originalColor
				outlineStroke.Thickness = originalThickness
				outlineStroke.Transparency = originalTransparency
				outlineStroke.ZIndex = 1
				if _G.HideTooltip then
					_G.HideTooltip()
				end
			end)
		end
	
		updateSlider(currentValue)
	end
	
	_G.CreateSlider = CreateSlider
end;
task.spawn(C_345);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.DropdownMaster
local function C_346()
local script = G2L["346"];
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	local Players = game:GetService("Players")
	local Teams = game:GetService("Teams")
	local UserInputService = game:GetService("UserInputService")
	local HttpService = game:GetService("HttpService")
	local colorFrame = screenGui:FindFirstChild("Color")
	if not colorFrame then return end
	local targetColor = colorFrame.BackgroundColor3
	
	local function updateAllColors()
		targetColor = colorFrame.BackgroundColor3
	end
	
	colorFrame:GetPropertyChangedSignal("BackgroundColor3"):Connect(updateAllColors)
	
	_G.ConfigData = _G.ConfigData or {}
	local CONFIG_FILE = "myconfig.json"
	local function saveConfig()
		pcall(function()
			writefile(CONFIG_FILE, HttpService:JSONEncode(_G.ConfigData))
		end)
	end
	local function loadConfig()
		local success, data = pcall(function()
			return readfile(CONFIG_FILE)
		end)
		if success and data then
			_G.ConfigData = HttpService:JSONDecode(data)
		end
	end
	loadConfig()
	local cachedThumbs = {}
	local function getThumb(userId)
		if cachedThumbs[userId] then return cachedThumbs[userId] end
		local ok, img = pcall(function()
			return Players:GetUserThumbnailAsync(userId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size48x48)
		end)
		local result = ok and img or ""
		cachedThumbs[userId] = result
		return result
	end
	local currentOpenDropdown = nil
	local function CreateDropdown(config)
		local frameName = config.frame
		local groupboxScript = config.groupbox
		local tooltipText = config.tooltip
		local callback = config.callback
		local dropdownType = config.dropdowntype or "custom"
		local customList = config.customlist or {}
		local multiSelect = config.multiselect or false
		local maxMultiSelect = config.maxmultiselect
		local maxVisible = config.max
		local hasSearchbar = config.searchbar or false
		local playerIcon = config.playericon or false
		local defaultSelection = config.defaultselection
		local showSelectAll = config.showselectall or false
		local showUserButtons = config.showuserbuttons or false
		local frame = groupboxScript.Parent:FindFirstChild(frameName)
		if not frame then return end
		local button = frame:FindFirstChild("button")
		if not button then return end
		local dropdownFrame = button:FindFirstChild("dropdownFrame")
		local search = button:FindFirstChild("search")
		local arrow = button:FindFirstChild("arrow")
		local text = button:FindFirstChild("text")
		local outlineStroke = dropdownFrame and dropdownFrame:FindFirstChild("outlineStroke", true)
		if not dropdownFrame or not search or not arrow or not text then return end
		local dropdownList = screenGui:FindFirstChild("Dropdown")
		if not dropdownList then return end
		local dropdownScrolling = dropdownList:FindFirstChild("dropdownScrolling")
		if not dropdownScrolling or not dropdownScrolling:IsA("ScrollingFrame") then return end
		local buttonTemplate = dropdownScrolling:FindFirstChild("button")
		if not buttonTemplate then return end
		local dropdownSelectAll = dropdownList:FindFirstChild("dropdownSelectAll")
		local selectAllBtn = dropdownSelectAll and dropdownSelectAll:FindFirstChild("selectall")
		local unselectAllBtn = dropdownSelectAll and dropdownSelectAll:FindFirstChild("unselectall")
		local dropdownUsers = dropdownList:FindFirstChild("dropdownUsers")
		local displayBtn = dropdownUsers and dropdownUsers:FindFirstChild("display")
		local friendsBtn = dropdownUsers and dropdownUsers:FindFirstChild("friends")
		local uiListLayout = dropdownScrolling:FindFirstChild("UIListLayout")
		if not uiListLayout then
			uiListLayout = Instance.new("UIListLayout")
			uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
			uiListLayout.Parent = dropdownScrolling
		end
		local isOpen = false
		local selectedItems = {}
		local selectedSingle = nil
		local originalText = text.Text
		local showDisplayNames = false
		local showFriendsOnly = false
		local configKey = frameName
		if _G.ConfigData[configKey] then
			if multiSelect then
				selectedItems = _G.ConfigData[configKey]
			else
				selectedSingle = _G.ConfigData[configKey]
			end
		elseif defaultSelection then
			if defaultSelection == "none" then
				selectedSingle = nil
				text.Text = "--"
			elseif dropdownType == "custom" and not multiSelect then
				selectedSingle = defaultSelection
				_G.ConfigData[configKey] = defaultSelection
				saveConfig()
			end
		end
		local function updateText()
			if multiSelect then
				local count = 0
				local names = {}
				for item, _ in pairs(selectedItems) do
					count = count + 1
					table.insert(names, item)
				end
				if count == 0 then
					if defaultSelection == "none" then
						text.Text = "--"
					else
						text.Text = originalText
					end
				else
					local combined = table.concat(names, ", ")
					local testLabel = text:Clone()
					testLabel.Text = combined
					testLabel.Parent = text.Parent
					if testLabel.TextFits then
						text.Text = combined
					else
						text.Text = count .. (dropdownType == "players" and " Players Selected" or " Selected")
					end
					testLabel:Destroy()
				end
			else
				if selectedSingle then
					text.Text = selectedSingle
				else
					if defaultSelection == "none" then
						text.Text = "--"
					else
						text.Text = originalText
					end
				end
			end
		end
		local function updateDropdownPosition()
			local absPos = dropdownFrame.AbsolutePosition
			local absSize = dropdownFrame.AbsoluteSize
			dropdownList.Position = UDim2.new(0, absPos.X, 0, absPos.Y + absSize.Y)
			dropdownList.Size = UDim2.new(0, absSize.X, 0, dropdownList.Size.Y.Offset)
		end
		local function buildList(filter)
			for _, child in pairs(dropdownScrolling:GetChildren()) do
				if child.Name:match("^Option_") then
					child:Destroy()
				end
			end
			local itemList = {}
			if dropdownType == "players" then
				for _, player in pairs(Players:GetPlayers()) do
					if showFriendsOnly and not player:IsFriendsWith(Players.LocalPlayer.UserId) then
						continue
					end
					local displayName = showDisplayNames and player.DisplayName or player.Name
					if filter == "" or displayName:lower():find(filter:lower(), 1, true) then
						table.insert(itemList, {
							value = player.Name,
							display = displayName,
							userId = player.UserId,
							isPlayer = true
						})
					end
				end
			elseif dropdownType == "teams" then
				for _, team in pairs(Teams:GetTeams()) do
					local teamName = team.Name
					if filter == "" or teamName:lower():find(filter:lower(), 1, true) then
						table.insert(itemList, {
							value = teamName,
							display = teamName,
							isTeam = true
						})
					end
				end
			else
				for i, item in ipairs(customList) do
					if filter == "" or item:lower():find(filter:lower(), 1, true) then
						table.insert(itemList, {
							value = item,
							display = item,
							order = i
						})
					end
				end
			end
			local visibleCount = maxVisible and math.min(#itemList, maxVisible) or #itemList
			local buttonHeight = dropdownFrame.AbsoluteSize.Y
			local totalHeight = #itemList * buttonHeight
			local visibleHeight = visibleCount * buttonHeight
			dropdownScrolling.Size = UDim2.new(1, 0, 0, visibleHeight)
			dropdownScrolling.CanvasSize = UDim2.new(0, 0, 0, totalHeight)
			for i, item in ipairs(itemList) do
				local optionButton = buttonTemplate:Clone()
				optionButton.Name = "Option_" .. i
				optionButton.Size = UDim2.new(1, 0, 0, buttonHeight)
				optionButton.LayoutOrder = item.order or i
				optionButton.Visible = true
				optionButton.ZIndex = 10
				local optionText = optionButton:FindFirstChild("text")
				local optionImage = optionButton:FindFirstChild("image")
				if optionText then
					optionText.Text = item.display
					local isSelected = multiSelect and selectedItems[item.value] or (selectedSingle == item.value)
					if isSelected then
						optionText.TextColor3 = targetColor
					end
				end
				if optionImage then
					if playerIcon and item.isPlayer then
						optionImage.Visible = true
						task.spawn(function()
							optionImage.Image = getThumb(item.userId)
						end)
					else
						optionImage.Visible = false
					end
				end
				local optionBtn = optionButton:IsA("TextButton") and optionButton or Instance.new("TextButton")
				if not optionButton:IsA("TextButton") then
					optionBtn.Size = UDim2.new(1, 0, 1, 0)
					optionBtn.BackgroundTransparency = 1
					optionBtn.Text = ""
					optionBtn.ZIndex = optionButton.ZIndex + 1
					optionBtn.Parent = optionButton
				end
				optionBtn.MouseEnter:Connect(function()
					optionButton.BorderColor3 = targetColor
					optionButton.ZIndex = 99
				end)
				optionBtn.MouseLeave:Connect(function()
					optionButton.BorderColor3 = Color3.fromRGB(50, 50, 50)
					optionButton.ZIndex = 10
				end)
				optionBtn.MouseButton1Click:Connect(function()
					if multiSelect then
						if selectedItems[item.value] then
							selectedItems[item.value] = nil
							if optionText then
								optionText.TextColor3 = Color3.fromRGB(255, 255, 255)
							end
						else
							local count = 0
							for _ in pairs(selectedItems) do count = count + 1 end
							if not maxMultiSelect or count < maxMultiSelect then
								selectedItems[item.value] = true
								if optionText then
									optionText.TextColor3 = targetColor
								end
							end
						end
						updateText()
						_G.ConfigData[configKey] = selectedItems
						saveConfig()
						if callback then
							callback(selectedItems)
						end
					else
						for _, child in pairs(dropdownScrolling:GetChildren()) do
							if child.Name:match("^Option_") then
								local childText = child:FindFirstChild("text")
								if childText then
									childText.TextColor3 = Color3.fromRGB(255, 255, 255)
								end
							end
						end
						if selectedSingle == item.value then
							selectedSingle = nil
							if optionText then
								optionText.TextColor3 = Color3.fromRGB(255, 255, 255)
							end
						else
							selectedSingle = item.value
							if optionText then
								optionText.TextColor3 = targetColor
							end
						end
						updateText()
						_G.ConfigData[configKey] = selectedSingle
						saveConfig()
						if callback then
							if dropdownType == "players" then
								local player = Players:FindFirstChild(item.value)
								callback(player)
							elseif dropdownType == "teams" then
								local team = Teams:FindFirstChild(item.value)
								callback(team)
							else
								callback(selectedSingle)
							end
						end
						isOpen = false
						dropdownList.Visible = false
						text.Visible = true
						search.Visible = false
						arrow.Visible = true
						dropdownFrame.Visible = true
						arrow.Rotation = 180
						currentOpenDropdown = nil
					end
				end)
				optionButton:SetAttribute("ItemValue", item.value)
				optionButton.Parent = dropdownScrolling
			end
			updateDropdownPosition()
		end
		local function openDropdown()
			if currentOpenDropdown and currentOpenDropdown ~= button then
				currentOpenDropdown.Click()
			end
			isOpen = true
			dropdownList.Visible = true
			arrow.Rotation = 0
			currentOpenDropdown = button
			if hasSearchbar then
				text.Visible = false
				search.Visible = true
				search.Text = ""
			end
			if dropdownSelectAll then
				dropdownSelectAll.Visible = showSelectAll
			end
			if dropdownUsers then
				dropdownUsers.Visible = showUserButtons and dropdownType == "players"
			end
			updateDropdownPosition()
			buildList("")
		end
		local function closeDropdown()
			isOpen = false
			dropdownList.Visible = false
			text.Visible = true
			search.Visible = false
			arrow.Visible = true
			dropdownFrame.Visible = true
			arrow.Rotation = 180
			if currentOpenDropdown == button then
				currentOpenDropdown = nil
			end
		end
		button.MouseButton1Click:Connect(function()
			if isOpen then
				if not hasSearchbar then
					closeDropdown()
				end
			else
				openDropdown()
			end
		end)
		arrow.MouseButton1Click:Connect(function()
			if isOpen then
				closeDropdown()
			else
				openDropdown()
			end
		end)
		if selectAllBtn then
			selectAllBtn.MouseButton1Click:Connect(function()
				if not isOpen then return end
				local currentItems = {}
				for _, child in pairs(dropdownScrolling:GetChildren()) do
					if child.Name:match("^Option_") then
						table.insert(currentItems, child)
					end
				end
				if multiSelect then
					for _, child in ipairs(currentItems) do
						local optionText = child:FindFirstChild("text")
						if optionText then
							local itemValue = child:GetAttribute("ItemValue") or optionText.Text
							selectedItems[itemValue] = true
							optionText.TextColor3 = targetColor
						end
					end
					updateText()
					_G.ConfigData[configKey] = selectedItems
					saveConfig()
					if callback then
						callback(selectedItems)
					end
				else
					if #currentItems > 0 then
						local firstChild = currentItems[1]
						local optionText = firstChild:FindFirstChild("text")
						if optionText then
							selectedSingle = firstChild:GetAttribute("ItemValue") or optionText.Text
							optionText.TextColor3 = targetColor
						end
						updateText()
						_G.ConfigData[configKey] = selectedSingle
						saveConfig()
						if callback then
							if dropdownType == "players" then
								local player = Players:FindFirstChild(selectedSingle)
								callback(player)
							elseif dropdownType == "teams" then
								local team = Teams:FindFirstChild(selectedSingle)
								callback(team)
							else
								callback(selectedSingle)
							end
						end
					end
				end
			end)
		end
		if unselectAllBtn then
			unselectAllBtn.MouseButton1Click:Connect(function()
				if not isOpen then return end
				if multiSelect then
					local itemsToRemove = {}
					for _, child in pairs(dropdownScrolling:GetChildren()) do
						if child.Name:match("^Option_") then
							local optionText = child:FindFirstChild("text")
							if optionText then
								local itemValue = child:GetAttribute("ItemValue") or optionText.Text
								table.insert(itemsToRemove, itemValue)
								optionText.TextColor3 = Color3.fromRGB(255, 255, 255)
							end
						end
					end
					for _, itemValue in ipairs(itemsToRemove) do
						selectedItems[itemValue] = nil
					end
					updateText()
					_G.ConfigData[configKey] = selectedItems
					saveConfig()
					if callback then
						callback(selectedItems)
					end
				else
					selectedSingle = nil
					for _, child in pairs(dropdownScrolling:GetChildren()) do
						if child.Name:match("^Option_") then
							local optionText = child:FindFirstChild("text")
							if optionText then
								optionText.TextColor3 = Color3.fromRGB(255, 255, 255)
							end
						end
					end
					updateText()
					_G.ConfigData[configKey] = nil
					saveConfig()
					if callback then
						callback(nil)
					end
				end
			end)
		end
		if displayBtn then
			displayBtn.MouseButton1Click:Connect(function()
				showDisplayNames = not showDisplayNames
				displayBtn.Text = showDisplayNames and "Show Username" or "Show Display"
				if isOpen then
					buildList(hasSearchbar and search.Text or "")
				end
			end)
		end
		if friendsBtn then
			friendsBtn.MouseButton1Click:Connect(function()
				showFriendsOnly = not showFriendsOnly
				friendsBtn.Text = showFriendsOnly and "Show All" or "Friends Only"
				if isOpen then
					buildList(hasSearchbar and search.Text or "")
				end
			end)
		end
		if hasSearchbar then
			search:GetPropertyChangedSignal("Text"):Connect(function()
				if isOpen then
					buildList(search.Text)
				end
			end)
		end
		dropdownFrame:GetPropertyChangedSignal("AbsolutePosition"):Connect(function()
			if isOpen then
				updateDropdownPosition()
			end
		end)
		if outlineStroke and outlineStroke:IsA("UIStroke") then
			local originalColor = outlineStroke.Color
			local originalThickness = outlineStroke.Thickness
			local originalTransparency = outlineStroke.Transparency
			outlineStroke.ZIndex = 1
			button.MouseEnter:Connect(function()
				outlineStroke.Color = targetColor
				outlineStroke.Thickness = 1
				outlineStroke.Transparency = 0
				outlineStroke.ZIndex = 99
				if tooltipText and _G.ShowTooltip then
					local mousePos = UserInputService:GetMouseLocation()
					local guiInset = game:GetService("GuiService"):GetGuiInset()
					local uiScale = screenGui:FindFirstChildOfClass("UIScale")
					local scale = uiScale and uiScale.Scale or 1
					local tooltip = screenGui:FindFirstChild("Tooltip")
					if tooltip then
						tooltip.Position = UDim2.new(0, (mousePos.X - guiInset.X + 12) / scale, 0, (mousePos.Y - guiInset.Y + 12) / scale)
					end
					_G.ShowTooltip(tooltipText)
				end
			end)
			button.MouseLeave:Connect(function()
				outlineStroke.Color = originalColor
				outlineStroke.Thickness = originalThickness
				outlineStroke.Transparency = originalTransparency
				outlineStroke.ZIndex = 1
				if _G.HideTooltip then
					_G.HideTooltip()
				end
			end)
		end
		if dropdownType == "players" then
			Players.PlayerAdded:Connect(function()
				if isOpen then
					buildList(hasSearchbar and search.Text or "")
				end
			end)
			Players.PlayerRemoving:Connect(function(player)
				if multiSelect and selectedItems[player.Name] then
					selectedItems[player.Name] = nil
					updateText()
					_G.ConfigData[configKey] = selectedItems
					saveConfig()
				elseif selectedSingle == player.Name then
					selectedSingle = nil
					updateText()
					_G.ConfigData[configKey] = nil
					saveConfig()
				end
				if isOpen then
					buildList(hasSearchbar and search.Text or "")
				end
			end)
		end
		text.Visible = true
		search.Visible = false
		arrow.Visible = true
		dropdownFrame.Visible = true
		arrow.Rotation = 180
		dropdownList.Visible = false
		buttonTemplate.Visible = false
		if dropdownSelectAll then
			dropdownSelectAll.Visible = false
		end
		if dropdownUsers then
			dropdownUsers.Visible = false
		end
		updateText()
	end
	_G.CreateDropdown = CreateDropdown
end;
task.spawn(C_346);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ColorPickerMaster
local function C_347()
local script = G2L["347"];
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	
	local screenGui = getScreenGui()
	if not screenGui then return end
	
	local UserInputService = game:GetService("UserInputService")
	local HttpService = game:GetService("HttpService")
	
	local colorFrame = screenGui:FindFirstChild("Color")
	if not colorFrame then return end
	
	local targetColor = colorFrame.BackgroundColor3
	
	_G.ConfigData = _G.ConfigData or {}
	
	local CONFIG_FILE = "myconfig.json"
	
	local function saveConfig()
		pcall(function()
			writefile(CONFIG_FILE, HttpService:JSONEncode(_G.ConfigData))
		end)
	end
	
	local function loadConfig()
		local success, data = pcall(function()
			return readfile(CONFIG_FILE)
		end)
		if success and data then
			_G.ConfigData = HttpService:JSONDecode(data)
		end
	end
	
	loadConfig()
	
	local mainColorPicker = screenGui:FindFirstChild("ColorPicker")
	if not mainColorPicker then return end
	
	local activePickerButton = nil
	local activeConfigKey = nil
	local activeCallback = nil
	local activeButtonColorFrame = nil
	local activeButtonStroke = nil
	
	local function CreateColorPicker(config)
		local frameName = config.frame
		local colorPickerFrameName = config.colorpickerframe
		local tooltipText = config.tooltip
		local defaultColor = config.default
		local titleText = config.title
		local alphaEnabled = config.alpha ~= false
		local defaultAlpha = config.defaultalpha or 0
		local callback = config.callback
	
		local groupboxFrame = config.groupbox.Parent
		local frame = groupboxFrame:FindFirstChild(frameName)
		if not frame then return end
	
		local pickerButton = frame:FindFirstChild(colorPickerFrameName)
		if not pickerButton then return end
	
		local buttonColorFrame = pickerButton:FindFirstChild("colorFrame")
		if not buttonColorFrame then return end
	
		local buttonStroke = buttonColorFrame:FindFirstChild("UIStroke")
	
		-- Determine default color
		local startColor = Color3.fromRGB(255, 255, 255)
		if defaultColor == "frameColor" then
			startColor = targetColor
		elseif type(defaultColor) == "string" then
			local r, g, b = defaultColor:match("(%d+),%s*(%d+),%s*(%d+)")
			if r and g and b then
				startColor = Color3.fromRGB(tonumber(r), tonumber(g), tonumber(b))
			end
		elseif typeof(defaultColor) == "Color3" then
			startColor = defaultColor
		end
	
		-- Config key
		local configKey = frameName .. "_" .. colorPickerFrameName
	
		-- Load saved color from config
		if _G.ConfigData[configKey] then
			local saved = _G.ConfigData[configKey]
			startColor = Color3.fromRGB(saved.r, saved.g, saved.b)
			defaultAlpha = saved.a or defaultAlpha
		end
	
		-- Set initial button color
		buttonColorFrame.BackgroundColor3 = startColor
		if buttonStroke then
			buttonStroke.Color = startColor
		end
	
		-- Set title
		if titleText then
			local titleLabel = mainColorPicker.innerframelayout:FindFirstChild("text")
			if titleLabel then
				titleLabel.Text = titleText
			end
		end
	
		-- Hide/show transparency
		local transparencyFrame = mainColorPicker.innerframelayout:FindFirstChild("transparency")
		if transparencyFrame then
			transparencyFrame.Visible = alphaEnabled
		end
	
		-- Position picker under button
		local function positionPicker()
			local isRightside = groupboxFrame.Name:lower():find("right")
			local buttonPos = pickerButton.AbsolutePosition
			local buttonSize = pickerButton.AbsoluteSize
			local pickerSize = mainColorPicker.AbsoluteSize
	
			if isRightside then
				mainColorPicker.Position = UDim2.new(0, buttonPos.X + buttonSize.X - pickerSize.X, 0, buttonPos.Y + buttonSize.Y)
			else
				mainColorPicker.Position = UDim2.new(0, buttonPos.X, 0, buttonPos.Y + buttonSize.Y)
			end
		end
	
		-- Click button to open/close picker
		local RunService = game:GetService("RunService")
		local updateConnection = nil
	
		pickerButton.MouseButton1Click:Connect(function()
			if mainColorPicker.Visible and activePickerButton == pickerButton then
				-- Close (act as cancel)
				mainColorPicker.Visible = false
				activePickerButton = nil
				if updateConnection then
					updateConnection:Disconnect()
					updateConnection = nil
				end
			else
				-- Open
				positionPicker()
				mainColorPicker.Visible = true
				activePickerButton = pickerButton
	
				-- Store active picker data
				activeConfigKey = configKey
				activeCallback = callback
				activeButtonColorFrame = buttonColorFrame
				activeButtonStroke = buttonStroke
	
				-- Update title
				if titleText then
					local titleLabel = mainColorPicker.innerframelayout:FindFirstChild("text")
					if titleLabel then
						titleLabel.Text = titleText
					end
				end
	
				-- Update transparency visibility
				local transparencyFrame = mainColorPicker.innerframelayout:FindFirstChild("transparency")
				if transparencyFrame then
					transparencyFrame.Visible = alphaEnabled
					if alphaEnabled then
						mainColorPicker.Size = UDim2.new(0, 200, 0, 270)
					else
						mainColorPicker.Size = UDim2.new(0, 200, 0, 252)
					end
				end
	
				-- Continuously update position while open
				if updateConnection then
					updateConnection:Disconnect()
				end
				updateConnection = RunService.RenderStepped:Connect(function()
					if mainColorPicker.Visible and activePickerButton == pickerButton then
						positionPicker()
					else
						if updateConnection then
							updateConnection:Disconnect()
							updateConnection = nil
						end
					end
				end)
	
				-- Set picker to current button color
				if _G.SetColorPickerColor then
					_G.SetColorPickerColor(buttonColorFrame.BackgroundColor3, defaultAlpha)
				end
			end
		end)
	
		-- Tooltip
		if tooltipText then
			pickerButton.MouseEnter:Connect(function()
				if _G.ShowTooltip then
					local mousePos = UserInputService:GetMouseLocation()
					local guiInset = game:GetService("GuiService"):GetGuiInset()
					local uiScale = screenGui:FindFirstChildOfClass("UIScale")
					local scale = uiScale and uiScale.Scale or 1
					local tooltip = screenGui:FindFirstChild("Tooltip")
					if tooltip then
						tooltip.Position = UDim2.new(0, (mousePos.X - guiInset.X + 12) / scale, 0, (mousePos.Y - guiInset.Y + 12) / scale)
					end
					_G.ShowTooltip(tooltipText)
				end
			end)
			pickerButton.MouseLeave:Connect(function()
				if _G.HideTooltip then
					_G.HideTooltip()
				end
			end)
		end
	end
	
	_G.CreateColorPicker = CreateColorPicker
	
	-- Apply button (connected ONCE for all colorpickers)
	local applyButton = mainColorPicker.innerframelayout.applycancel.apply
	applyButton.MouseButton1Click:Connect(function()
		if not activePickerButton then return end
	
		if _G.GetColorPickerColor then
			local selectedColor, selectedAlpha = _G.GetColorPickerColor()
	
			if activeButtonColorFrame then
				activeButtonColorFrame.BackgroundColor3 = selectedColor
				activeButtonColorFrame.BackgroundTransparency = 0
			end
			if activeButtonStroke then
				activeButtonStroke.Color = selectedColor
			end
	
			if activeConfigKey then
				_G.ConfigData[activeConfigKey] = {
					r = math.floor(selectedColor.R * 255),
					g = math.floor(selectedColor.G * 255),
					b = math.floor(selectedColor.B * 255),
					a = selectedAlpha
				}
				saveConfig()
			end
	
			if activeCallback then
				activeCallback(selectedColor, selectedAlpha)
			end
	
			mainColorPicker.Visible = false
			activePickerButton = nil
		end
	end)
	
	-- Cancel button (connected ONCE for all colorpickers)
	local cancelButton = mainColorPicker.innerframelayout.applycancel.cancel
	cancelButton.MouseButton1Click:Connect(function()
		if not activePickerButton then return end
	
		mainColorPicker.Visible = false
		activePickerButton = nil
	end)
end;
task.spawn(C_347);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ChatMaster
local function C_348()
local script = G2L["348"];
	-- ChatMaster Script (put in Gui.MasterScripts.ChatMaster)
	local Players = game:GetService("Players")
	local TextChatService = game:GetService("TextChatService")
	
	_G.ChatHandlers = _G.ChatHandlers or {}
	
	TextChatService.OnIncomingMessage = function(mdata)
		local plr = mdata.TextSource
			and mdata.TextSource.UserId
			and Players:GetPlayerByUserId(mdata.TextSource.UserId)
	
		if not plr then return end
	
		-- Call all registered handlers
		for _, handler in ipairs(_G.ChatHandlers) do
			pcall(function()
				handler(mdata, plr)
			end)
		end
	end
end;
task.spawn(C_348);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.UserList
local function C_349()
local script = G2L["349"];
	-- UserListMaster Script (put in Gui.MasterScripts)
	_G.UserLists = {
		Blacklisted = {
			1535622508, -- Buildermann
			3590692150, -- DeLight
			1704747, -- snips
			3234700453, -- Box_boy56433
			10385488328, -- Ihateroblox_oq
			5695584804, -- strongestegg83973
			10923596100, -- serverbot_tco
		},
		Whitelisted = {
			10754470202, -- raja 22
			10642124279, -- raja 21
			8008797519, -- phan main
			10840760745, -- phan einstein
			2735168711, -- slime 2
			3492744393, -- slime
			909205143, -- pop
			7999975433, -- koi
		},
		Owners = {
			574381128,   -- main
			10587072700, -- ryansocoool
			8308247571,  -- bobby2 agarv_bbc
			10837544781, -- agarv609
			10842814389, -- MONKEYARMPIT6
		},
		HWIDBanned = {
			-- Add HWIDs here
		}
	}
	-- Helper functions
	function _G.IsBlacklisted(userId)
		for _, id in ipairs(_G.UserLists.Blacklisted) do
			if userId == id then
				return true
			end
		end
		return false
	end
	function _G.IsWhitelisted(userId)
		for _, id in ipairs(_G.UserLists.Whitelisted) do
			if userId == id then
				return true
			end
		end
		return false
	end
	function _G.IsOwner(userId)
		for _, id in ipairs(_G.UserLists.Owners) do
			if userId == id then
				return true
			end
		end
		return false
	end
	function _G.IsHWIDBanned(hwid)
		for _, id in ipairs(_G.UserLists.HWIDBanned) do
			if hwid == id then
				return true
			end
		end
		return false
	end
end;
task.spawn(C_349);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.MAINCALLS
local function C_34a()
local script = G2L["34a"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	shared.ResetCharacter = function()
		if LocalPlayer.Character then
			LocalPlayer.Character:BreakJoints()
		end
	end
end;
task.spawn(C_34a);
-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.AntiDex
local function C_34c()
local script = G2L["34c"];
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
	
	-- Find the ScreenGui
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	
	local RealGui = getScreenGui()
	if not RealGui then return end
	
	-- ============================================================
	-- STEP 1: Move real GUI to CoreGui
	-- ============================================================
	RealGui.Parent = CoreGui
	
	-- ============================================================
	-- STEP 2: Rename folders ending with HIDE to "Folder" and all scripts to "LocalScript"
	-- ============================================================
	for _, descendant in pairs(RealGui:GetDescendants()) do
		if descendant:IsA("LocalScript") or descendant:IsA("ModuleScript") or descendant:IsA("Script") then
			descendant.Name = "LocalScript"
		elseif descendant:IsA("Folder") and descendant.Name:match("HIDE$") then
			descendant.Name = "Folder"
		end
	end
	
	-- ============================================================
	-- STEP 2.5: Create 500 fake MainFrames in the real ScreenGui
	-- ============================================================
	local instanceTypes = {"Frame", "TextLabel", "TextButton", "ImageLabel", "ScrollingFrame", "Folder", "LocalScript"}
	
	local function randomString(length)
		local chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		local result = ""
		for i = 1, length do
			local rand = math.random(1, #chars)
			result = result .. chars:sub(rand, rand)
		end
		return result
	end
	
	for i = 1, 500 do
		local fakeFrame = Instance.new("Frame")
		fakeFrame.Name = "MainFrame"
		fakeFrame.Visible = false
		fakeFrame.Parent = RealGui
	
		local numChildren = math.random(3, 8)
		for j = 1, numChildren do
			local randomType = instanceTypes[math.random(1, #instanceTypes)]
			local fakeChild = Instance.new(randomType)
			fakeChild.Name = randomString(math.random(5, 12))
	
			if fakeChild:IsA("GuiObject") then
				fakeChild.Visible = false
			end
	
			if fakeChild:IsA("LocalScript") then
				fakeChild.Disabled = true
			end
	
			fakeChild.Parent = fakeFrame
		end
	end
	
	-- ============================================================
	-- STEP 3: Create fake GUIs
	-- ============================================================
	local function createFakeGui(parent)
		local fakeGui = Instance.new("ScreenGui")
	
		-- Generate unique name
		local suffix
		repeat
			suffix = randomString(7)
		until "T5784YHRGE" .. suffix ~= "T5784YHRGE89ES98T"
	
		fakeGui.Name = "T5784YHRGE" .. suffix
		fakeGui.Enabled = false
		fakeGui.Parent = parent
	
		-- Add fake MainFrame
		local fakeMainFrame = Instance.new("Frame")
		fakeMainFrame.Name = "Frame"
		fakeMainFrame.Visible = false
		fakeMainFrame.Parent = fakeGui
	
		-- Add fake objects with generic names
		local objectTypes = {
			{type = "Frame", name = "Frame"},
			{type = "TextLabel", name = "TextLabel"},
			{type = "TextButton", name = "TextButton"},
			{type = "ImageLabel", name = "ImageLabel"},
			{type = "ScrollingFrame", name = "ScrollingFrame"},
			{type = "Folder", name = "Folder"}
		}
	
		local numObjects = math.random(5, 15)
		for i = 1, numObjects do
			local objConfig = objectTypes[math.random(1, #objectTypes)]
			local fakeObj = Instance.new(objConfig.type)
			fakeObj.Name = objConfig.name
	
			if fakeObj:IsA("GuiObject") then
				fakeObj.Visible = false
			end
	
			fakeObj.Parent = fakeGui
		end
	
		-- Add fake LocalScripts
		local numScripts = math.random(2, 5)
		for i = 1, numScripts do
			local fakeScript = Instance.new("LocalScript")
			fakeScript.Name = "LocalScript"
			fakeScript.Disabled = true
			fakeScript.Parent = fakeGui
		end
	end
	
	-- Create 49 in CoreGui
	for i = 1, 49 do
		createFakeGui(CoreGui)
	end
	
	-- Create 50 in PlayerGui
	for i = 1, 50 do
		createFakeGui(PlayerGui)
	end
end;
task.spawn(C_34c);
-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.BlacklistCheck
local function C_34d()
local script = G2L["34d"];
	-- Blacklist Check Script
	-- Place this LocalScript at the start of your GUI execution
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	-- Find the ScreenGui
	local function findScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
		return nil
	end
	
	-- Wait for the helper functions to be loaded
	repeat task.wait() until _G.IsBlacklisted and _G.IsHWIDBanned
	
	-- Get HWID (executor-dependent, this is a common method)
	local hwid = game:GetService("RbxAnalyticsService"):GetClientId() -- or use your executor's gethwid() function
	
	-- Check if player is blacklisted OR HWID banned
	if _G.IsBlacklisted(player.UserId) or _G.IsHWIDBanned(hwid) then
		-- Execute both at the same time
		spawn(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/agarvsocooolsmith/Scripts/refs/heads/main/blacklistmessage"))()
		end)
	
		local screenGui = findScreenGui()
		if screenGui then
			screenGui:Destroy()
		end
		return
	end
	
	-- If not blacklisted, continue with normal script execution below
end;
task.spawn(C_34d);
-- StarterGui.T5784YHRGE89ES98T.ColorPicker.colorpickerScript
local function C_34f()
local script = G2L["34f"];
	local ColorPicker = script.Parent
	
	-- UI Elements
	local canvas = ColorPicker.innerframelayout.canvashue.canvasFrame.canvas
	local canvasDot = canvas.dot
	
	local hue = ColorPicker.innerframelayout.canvashue.hueFrame.hue
	local hueLine = hue.line
	
	local slider = ColorPicker.innerframelayout.transparency.transparencyFrame.slider
	local sliderLine = slider.line
	
	local hexTextbox = ColorPicker.innerframelayout.colorvalue.hex.textbox
	local rgbTextbox = ColorPicker.innerframelayout.colorvalue.rgb.textbox
	
	local applyButtonFrame = ColorPicker.innerframelayout.applycancel.apply.buttonFrame
	
	local UserInputService = game:GetService("UserInputService")
	local GuiService = game:GetService("GuiService")
	
	-- Current color state
	local currentHue = 0
	local currentSat = 1
	local currentVal = 1
	local currentAlpha = 0
	
	-- Dragging states
	local canvasDragging = false
	local hueDragging = false
	local alphaDragging = false
	
	-- Helper: HSV to RGB
	local function hsvToRgb(h, s, v)
		local r, g, b
		local i = math.floor(h * 6)
		local f = h * 6 - i
		local p = v * (1 - s)
		local q = v * (1 - f * s)
		local t = v * (1 - (1 - f) * s)
		i = i % 6
		if i == 0 then r, g, b = v, t, p
		elseif i == 1 then r, g, b = q, v, p
		elseif i == 2 then r, g, b = p, v, t
		elseif i == 3 then r, g, b = p, q, v
		elseif i == 4 then r, g, b = t, p, v
		elseif i == 5 then r, g, b = v, p, q
		end
		return Color3.new(r, g, b)
	end
	
	-- Helper: RGB to HSV
	local function rgbToHsv(color)
		local r, g, b = color.R, color.G, color.B
		local max = math.max(r, g, b)
		local min = math.min(r, g, b)
		local delta = max - min
	
		local h, s, v = 0, 0, max
	
		if max > 0 and delta > 0 then
			s = delta / max
			if max == r then
				h = ((g - b) / delta) % 6
			elseif max == g then
				h = (b - r) / delta + 2
			else
				h = (r - g) / delta + 4
			end
			h = h / 6
		end
	
		return h, s, v
	end
	
	-- Helper: RGB to Hex
	local function rgbToHex(color)
		return string.format("#%02X%02X%02X", 
			math.floor(color.R * 255),
			math.floor(color.G * 255),
			math.floor(color.B * 255))
	end
	
	-- Helper: Hex to RGB
	local function hexToRgb(hex)
		hex = hex:gsub("#", "")
		if #hex ~= 6 then return nil end
		local r = tonumber(hex:sub(1, 2), 16)
		local g = tonumber(hex:sub(3, 4), 16)
		local b = tonumber(hex:sub(5, 6), 16)
		if not r or not g or not b then return nil end
		return Color3.fromRGB(r, g, b)
	end
	
	-- Update everything based on current HSV values
	local function updateColor()
		local hueColor = hsvToRgb(currentHue, 1, 1)
		local finalColor = hsvToRgb(currentHue, currentSat, currentVal)
	
		-- Update canvas gradient
		if not canvas:FindFirstChild("SatGradient") then
			local satFrame = Instance.new("Frame")
			satFrame.Name = "SatGradient"
			satFrame.Size = UDim2.new(1, 0, 1, 0)
			satFrame.BackgroundColor3 = Color3.new(1, 1, 1)
			satFrame.BorderSizePixel = 0
			satFrame.ZIndex = canvas.ZIndex
			local grad = Instance.new("UIGradient")
			grad.Name = "Gradient"
			grad.Parent = satFrame
			satFrame.Parent = canvas
	
			local valFrame = Instance.new("Frame")
			valFrame.Name = "ValGradient"
			valFrame.Size = UDim2.new(1, 0, 1, 0)
			valFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			valFrame.BackgroundTransparency = 0
			valFrame.BorderSizePixel = 0
			valFrame.ZIndex = canvas.ZIndex + 1
			local grad2 = Instance.new("UIGradient")
			grad2.Name = "Gradient"
			grad2.Rotation = 90
			grad2.Transparency = NumberSequence.new({
				NumberSequenceKeypoint.new(0, 1),
				NumberSequenceKeypoint.new(1, 0)
			})
			grad2.Parent = valFrame
			valFrame.Parent = canvas
		end
	
		local satGrad = canvas.SatGradient.Gradient
		satGrad.Color = ColorSequence.new({
			ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
			ColorSequenceKeypoint.new(1, hueColor)
		})
	
		-- Update transparency slider color
		local transFrame = slider:FindFirstChild("TransColorFrame")
		if transFrame then
			transFrame.BackgroundColor3 = finalColor
		end
	
		-- Update textboxes
		hexTextbox.Text = rgbToHex(finalColor)
		rgbTextbox.Text = string.format("%d, %d, %d",
			math.floor(finalColor.R * 255),
			math.floor(finalColor.G * 255),
			math.floor(finalColor.B * 255))
	
		-- Update apply button color
		applyButtonFrame.BackgroundColor3 = finalColor
		applyButtonFrame.BackgroundTransparency = currentAlpha
	
		-- Update hue line and canvas dot positions
		hueLine.Position = UDim2.new(0, 0, currentHue, 0)
		canvasDot.Position = UDim2.new(currentSat, 0, 1 - currentVal, 0)
	
		-- Update all outline strokes when color changes
		if outlineFrames then
			for _, data in pairs(outlineFrames) do
				data.update()
			end
		end
	end
	
	-- Setup canvas
	canvas.AutoButtonColor = false
	canvas.Active = true
	
	-- Setup hue gradient
	hue.AutoButtonColor = false
	hue.BackgroundTransparency = 1
	hue.Active = true
	if not hue:FindFirstChild("HueGradientFrame") then
		local hueFrame = Instance.new("Frame")
		hueFrame.Name = "HueGradientFrame"
		hueFrame.Size = UDim2.new(1, 0, 1, 0)
		hueFrame.BackgroundColor3 = Color3.new(1, 1, 1)
		hueFrame.BorderSizePixel = 0
		hueFrame.ZIndex = hue.ZIndex
		local grad = Instance.new("UIGradient")
		grad.Rotation = 90
		grad.Color = ColorSequence.new({
			ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
			ColorSequenceKeypoint.new(0.17, Color3.fromRGB(255, 255, 0)),
			ColorSequenceKeypoint.new(0.33, Color3.fromRGB(0, 255, 0)),
			ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0, 255, 255)),
			ColorSequenceKeypoint.new(0.67, Color3.fromRGB(0, 0, 255)),
			ColorSequenceKeypoint.new(0.83, Color3.fromRGB(255, 0, 255)),
			ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))
		})
		grad.Parent = hueFrame
		hueFrame.Parent = hue
	end
	
	-- Setup transparency gradient (checkerboard + color gradient)
	slider.AutoButtonColor = false
	slider.BackgroundTransparency = 1
	slider.Active = true
	if not slider:FindFirstChild("TransCheckerboard") then
		local checkerboard = Instance.new("Frame")
		checkerboard.Name = "TransCheckerboard"
		checkerboard.Size = UDim2.new(1, 0, 1, 0)
		checkerboard.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		checkerboard.BorderSizePixel = 0
		checkerboard.ZIndex = slider.ZIndex
		checkerboard.ClipsDescendants = true
	
		local squareSize = 4
		for y = 0, 50 do
			for x = 0, 50 do
				if (x + y) % 2 == 1 then
					local square = Instance.new("Frame")
					square.Size = UDim2.new(0, squareSize, 0, squareSize)
					square.Position = UDim2.new(0, x * squareSize, 0, y * squareSize)
					square.BackgroundColor3 = Color3.fromRGB(204, 204, 204)
					square.BorderSizePixel = 0
					square.ZIndex = slider.ZIndex
					square.Parent = checkerboard
				end
			end
		end
	
		checkerboard.Parent = slider
	
		local transColorFrame = Instance.new("Frame")
		transColorFrame.Name = "TransColorFrame"
		transColorFrame.Size = UDim2.new(1, 0, 1, 0)
		transColorFrame.BackgroundColor3 = Color3.new(1, 1, 1)
		transColorFrame.BorderSizePixel = 0
		transColorFrame.ZIndex = slider.ZIndex + 1
		local grad = Instance.new("UIGradient")
		grad.Transparency = NumberSequence.new({
			NumberSequenceKeypoint.new(0, 0),
			NumberSequenceKeypoint.new(1, 1)
		})
		grad.Parent = transColorFrame
		transColorFrame.Parent = slider
	end
	
	local function updateCanvasFromInput(input)
		local canvasPos = canvas.AbsolutePosition
		local canvasSize = canvas.AbsoluteSize
	
		local relativeX = math.clamp(input.Position.X - canvasPos.X, 0, canvasSize.X - 4)
		local relativeY = math.clamp(input.Position.Y - canvasPos.Y, 0, canvasSize.Y - 4)
	
		currentSat = relativeX / canvasSize.X
		currentVal = 1 - (relativeY / canvasSize.Y)
	
		canvasDot.Position = UDim2.new(currentSat, 0, 1 - currentVal, 0)
		updateColor()
	end
	
	canvas.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			canvasDragging = true
			updateCanvasFromInput(input)
		end
	end)
	
	-- Hue slider interaction
	local function updateHueFromInput(input)
		local huePos = hue.AbsolutePosition
		local hueSize = hue.AbsoluteSize
	
		local relativeY = math.clamp(input.Position.Y - huePos.Y, 0, hueSize.Y)
		currentHue = relativeY / hueSize.Y
	
		hueLine.Position = UDim2.new(0, 0, currentHue, 0)
		updateColor()
	end
	
	hue.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			hueDragging = true
			updateHueFromInput(input)
		end
	end)
	
	local function updateAlphaFromInput(input)
		local sliderPos = slider.AbsolutePosition
		local sliderSize = slider.AbsoluteSize
	
		local relativeX = math.clamp(input.Position.X - sliderPos.X, 0, sliderSize.X)
		currentAlpha = relativeX / sliderSize.X
	
		sliderLine.Position = UDim2.new(currentAlpha, 0, 0, 0)
		applyButtonFrame.BackgroundTransparency = currentAlpha
	end
	
	slider.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			alphaDragging = true
			updateAlphaFromInput(input)
		end
	end)
	
	-- Global input handlers for dragging
	UserInputService.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if canvasDragging then
				updateCanvasFromInput(input)
			end
			if hueDragging then
				updateHueFromInput(input)
			end
			if alphaDragging then
				updateAlphaFromInput(input)
			end
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			canvasDragging = false
			hueDragging = false
			alphaDragging = false
		end
	end)
	
	-- Hex textbox
	local previousHex = hexTextbox.Text
	local hexTextChanged = false
	
	hexTextbox.Focused:Connect(function()
		previousHex = hexTextbox.Text
		hexTextChanged = false
	end)
	
	hexTextbox:GetPropertyChangedSignal("Text"):Connect(function()
		hexTextChanged = true
		local text = hexTextbox.Text:upper()
		text = text:gsub("[^0-9A-F#]", "")
		if #text > 7 then text = text:sub(1, 7) end
		hexTextbox.Text = text
	end)
	
	hexTextbox.FocusLost:Connect(function()
		if not hexTextChanged then
			hexTextbox.Text = previousHex
			return
		end
	
		local color = hexToRgb(hexTextbox.Text)
		if color then
			local h, s, v = rgbToHsv(color)
			currentHue = h
			currentSat = s
			currentVal = v
			updateColor()
			previousHex = hexTextbox.Text
		else
			hexTextbox.Text = previousHex
		end
	end)
	
	-- RGB textbox
	local previousRgb = rgbTextbox.Text
	local rgbTextChanged = false
	
	rgbTextbox.Focused:Connect(function()
		previousRgb = rgbTextbox.Text
		rgbTextChanged = false
	end)
	
	rgbTextbox:GetPropertyChangedSignal("Text"):Connect(function()
		rgbTextChanged = true
		local text = rgbTextbox.Text
		text = text:gsub("[^0-9 ]", "")
		text = text:gsub(" +", " ")
		rgbTextbox.Text = text
	end)
	
	rgbTextbox.FocusLost:Connect(function()
		if not rgbTextChanged then
			rgbTextbox.Text = previousRgb
			return
		end
	
		local text = rgbTextbox.Text:gsub(" ", ", ")
		local r, g, b = text:match("(%d+),%s*(%d+),%s*(%d+)")
		if r and g and b then
			r, g, b = tonumber(r), tonumber(g), tonumber(b)
			if r and g and b and r <= 255 and g <= 255 and b <= 255 then
				local color = Color3.fromRGB(r, g, b)
				local h, s, v = rgbToHsv(color)
				currentHue = h
				currentSat = s
				currentVal = v
				updateColor()
				previousRgb = rgbTextbox.Text
			else
				rgbTextbox.Text = previousRgb
			end
		else
			rgbTextbox.Text = previousRgb
		end
	end)
	
	-- Textbox and button outline hover effects
	local outlineFrames = {}
	
	local function setupOutlineEffect(parentFrame, childElement)
		local outlineStroke = nil
		for _, descendant in pairs(parentFrame:GetDescendants()) do
			if descendant:IsA("UIStroke") and descendant.Name == "outlineStroke" then
				outlineStroke = descendant
				break
			end
		end
	
		if not outlineStroke then return end
	
		local originalColor = outlineStroke.Color
		local originalThickness = outlineStroke.Thickness
		local isHovering = false
		local isFocused = false
	
		local function updateStroke()
			local finalColor = hsvToRgb(currentHue, currentSat, currentVal)
			if isFocused or isHovering then
				outlineStroke.Color = finalColor
				outlineStroke.Thickness = 1
			else
				outlineStroke.Color = originalColor
				outlineStroke.Thickness = 2
			end
		end
	
		if childElement and childElement:IsA("TextBox") then
			childElement.Focused:Connect(function()
				isFocused = true
				updateStroke()
			end)
			childElement.FocusLost:Connect(function()
				isFocused = false
				updateStroke()
			end)
		end
	
		parentFrame.MouseEnter:Connect(function()
			isHovering = true
			updateStroke()
		end)
		parentFrame.MouseLeave:Connect(function()
			isHovering = false
			updateStroke()
		end)
	
		table.insert(outlineFrames, {update = updateStroke})
	end
	
	setupOutlineEffect(ColorPicker.innerframelayout.colorvalue.hex, hexTextbox)
	setupOutlineEffect(ColorPicker.innerframelayout.colorvalue.rgb, rgbTextbox)
	setupOutlineEffect(ColorPicker.innerframelayout.applycancel.apply, nil)
	setupOutlineEffect(ColorPicker.innerframelayout.applycancel.cancel, nil)
	
	-- Initial update
	updateColor()
	
	-- Global functions for master script
	function _G.SetColorPickerColor(color, alpha)
		local h, s, v = rgbToHsv(color)
		currentHue = h
		currentSat = s
		currentVal = v
		currentAlpha = alpha or 0
		updateColor()
	end
	
	function _G.GetColorPickerColor()
		local finalColor = hsvToRgb(currentHue, currentSat, currentVal)
		return finalColor, currentAlpha
	end
	
	ColorPicker.Visible = false
end;
task.spawn(C_34f);
-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.TextLabel.intro
local function C_3ad()
local script = G2L["3ad"];
	-- Add this at the very top of your script
	if _G.IntroPlayed then
		script.Parent.Parent:Destroy()
		return
	end
	_G.IntroPlayed = true
	
	local canvasGroup = script.Parent.Parent
	local textLabel = script.Parent
	canvasGroup.Visible = true
	local TweenService = game:GetService("TweenService")
	local SoundService = game:GetService("SoundService")
	
	local brightBlue = Color3.fromRGB(0, 123, 255)
	local darkBlue = Color3.fromRGB(0, 60, 120)
	
	-- Find MainFrame UIScale
	local function getScreenGui()
		local p = canvasGroup
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	
	local screenGui = getScreenGui()
	local MainFrame = screenGui and screenGui:FindFirstChild("MainFrame")
	local uiScale = MainFrame and MainFrame:FindFirstChild("UIScale")
	
	-- Scale MainFrame from 0.2 to 1 (fast start, slow end)
	if uiScale then
		uiScale.Scale = 0.2
		local scaleUp = TweenService:Create(
			uiScale,
			TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
			{Scale = 1}
		)
		scaleUp:Play()
	end
	
	-- Create and play audio
	local introSound = Instance.new("Sound")
	introSound.SoundId = "rbxassetid://9109651770"
	introSound.Volume = 1
	introSound.TimePosition = 13.32
	introSound.Parent = SoundService
	introSound:Play()
	
	-- Center the canvas group
	canvasGroup.AnchorPoint = Vector2.new(0.5, 0.5)
	canvasGroup.Position = UDim2.new(0.5, 0, 0.5, -15)
	
	-- Set initial color
	textLabel.TextColor3 = brightBlue
	
	-- Start canvas invisible
	canvasGroup.GroupTransparency = 1
	
	-- Fade in canvas
	local fadeIn = TweenService:Create(
		canvasGroup,
		TweenInfo.new(1.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),
		{GroupTransparency = 0}
	)
	fadeIn:Play()
	fadeIn.Completed:Wait()
	
	-- NOW start the color pulsing loop (canvas is visible now)
	local pulseRunning = true
	task.spawn(function()
		while pulseRunning do
			-- Fade to dark
			local toDark = TweenService:Create(
				textLabel,
				TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
				{TextColor3 = darkBlue}
			)
			toDark:Play()
			toDark.Completed:Wait()
			if not pulseRunning then break end
			-- Fade back to bright
			local toBright = TweenService:Create(
				textLabel,
				TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
				{TextColor3 = brightBlue}
			)
			toBright:Play()
			toBright.Completed:Wait()
		end
	end)
	
	-- Wait 2.5 seconds
	task.wait(2.5)
	
	-- Stop pulsing
	pulseRunning = false
	
	-- Fade out canvas AND audio at the same time
	local fadeOut = TweenService:Create(
		canvasGroup,
		TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.In),
		{GroupTransparency = 1}
	)
	fadeOut:Play()
	
	local audioFadeOut = TweenService:Create(
		introSound,
		TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.In),
		{Volume = 0}
	)
	audioFadeOut:Play()
	
	fadeOut.Completed:Wait()
	
	-- Destroy the canvas group and audio
	canvasGroup:Destroy()
	introSound:Destroy()
end;
task.spawn(C_3ad);
-- StarterGui.T5784YHRGE89ES98T.RandomShitHIDE.LabelsTags
local function C_3b1()
local script = G2L["3b1"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	
	-- ==========================================
	-- OWNER TAG
	-- ==========================================
	local ownerBrightBlue = Color3.fromRGB(0, 123, 255)
	local ownerDarkBlue = Color3.fromRGB(0, 83, 166)
	local ownerStrokeColor = Color3.fromRGB(0, 53, 109)
	
	local function addOwnerTag(player)
		repeat task.wait() until _G.IsOwner
		if not _G.IsOwner(player.UserId) then return end
		local function applyToChar(character)
			if not character then return end
			local hrp = character:WaitForChild("HumanoidRootPart", 10)
			if not hrp then return end
			local existing = hrp:FindFirstChild("OwnerTag")
			if existing then existing:Destroy() end
			local billboard = Instance.new("BillboardGui")
			billboard.Name = "OwnerTag"
			billboard.Size = UDim2.new(0, 200, 0, 50)
			billboard.StudsOffset = Vector3.new(0, 4, 0)
			billboard.AlwaysOnTop = true
			billboard.ResetOnSpawn = false
			billboard.Parent = hrp
			local label = Instance.new("TextLabel", billboard)
			label.Size = UDim2.new(1, 0, 1, 0)
			label.BackgroundTransparency = 1
			label.Text = "OWNER"
			label.TextColor3 = ownerBrightBlue
			label.Font = Enum.Font.Arcade
			label.TextScaled = true
			label.TextStrokeColor3 = ownerStrokeColor
			label.TextStrokeTransparency = 0
			local cam = workspace.CurrentCamera
			local scaleConn
			scaleConn = RunService.RenderStepped:Connect(function()
				if not billboard.Parent then
					scaleConn:Disconnect()
					return
				end
				local dist = (cam.CFrame.Position - hrp.Position).Magnitude
				local scale = ((34 / dist) * 0.7) + 0.2
				billboard.Size = UDim2.new(0, 200 * scale, 0, 50 * scale)
			end)
			local pulseRunning = true
			task.spawn(function()
				while pulseRunning and billboard.Parent do
					local toDark = TweenService:Create(
						label,
						TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
						{TextColor3 = ownerDarkBlue}
					)
					toDark:Play()
					toDark.Completed:Wait()
					if not billboard.Parent then break end
					local toBright = TweenService:Create(
						label,
						TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
						{TextColor3 = ownerBrightBlue}
					)
					toBright:Play()
					toBright.Completed:Wait()
				end
			end)
			billboard.Destroying:Connect(function()
				pulseRunning = false
				if scaleConn then
					scaleConn:Disconnect()
				end
			end)
		end
		if player.Character then
			applyToChar(player.Character)
		end
		player.CharacterAdded:Connect(applyToChar)
	end
	
	for _, player in ipairs(Players:GetPlayers()) do
		addOwnerTag(player)
	end
	Players.PlayerAdded:Connect(addOwnerTag)
	
	
	
	
	
	
	
	
	
	
	
	-- ==========================================
	-- WHITELISTED TAG
	-- ==========================================
	local whiteBrightBlue = Color3.fromRGB(255, 255, 255)
	local whiteDarkBlue = Color3.fromRGB(166, 166, 166)
	local whiteStrokeColor = Color3.fromRGB(49, 49, 49)
	
	local function addWhitelistedTag(player)
		repeat task.wait() until _G.IsWhitelisted
		if not _G.IsWhitelisted(player.UserId) then return end
	
		-- Don't show tag to the whitelisted player themselves
		local LocalPlayer = Players.LocalPlayer
		if player == LocalPlayer then return end
	
		local function applyToChar(character)
			if not character then return end
			local hrp = character:WaitForChild("HumanoidRootPart", 10)
			if not hrp then return end
			local existing = hrp:FindFirstChild("WhitelistedTag")
			if existing then existing:Destroy() end
			local billboard = Instance.new("BillboardGui")
			billboard.Name = "WhitelistedTag"
			billboard.Size = UDim2.new(0, 200, 0, 50)
			billboard.StudsOffset = Vector3.new(0, 4, 0)
			billboard.AlwaysOnTop = true
			billboard.ResetOnSpawn = false
			billboard.Parent = hrp
			local label = Instance.new("TextLabel", billboard)
			label.Size = UDim2.new(1, 0, 1, 0)
			label.BackgroundTransparency = 1
			label.Text = "COOL PEOPLE"
			label.TextColor3 = whiteBrightBlue
			label.Font = Enum.Font.Arcade
			label.TextScaled = true
			label.TextStrokeColor3 = whiteStrokeColor
			label.TextStrokeTransparency = 0
			local cam = workspace.CurrentCamera
			local scaleConn
			scaleConn = RunService.RenderStepped:Connect(function()
				if not billboard.Parent then
					scaleConn:Disconnect()
					return
				end
				local dist = (cam.CFrame.Position - hrp.Position).Magnitude
				local scale = ((26 / dist) * 0.5) + 0.2
				billboard.Size = UDim2.new(0, 200 * scale, 0, 50 * scale)
			end)
			local pulseRunning = true
			task.spawn(function()
				while pulseRunning and billboard.Parent do
					local toDark = TweenService:Create(
						label,
						TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
						{TextColor3 = whiteDarkBlue}
					)
					toDark:Play()
					toDark.Completed:Wait()
					if not billboard.Parent then break end
					local toBright = TweenService:Create(
						label,
						TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
						{TextColor3 = whiteBrightBlue}
					)
					toBright:Play()
					toBright.Completed:Wait()
				end
			end)
			billboard.Destroying:Connect(function()
				pulseRunning = false
				if scaleConn then
					scaleConn:Disconnect()
				end
			end)
		end
		if player.Character then
			applyToChar(player.Character)
		end
		player.CharacterAdded:Connect(applyToChar)
	end
	
	for _, player in ipairs(Players:GetPlayers()) do
		addWhitelistedTag(player)
	end
	Players.PlayerAdded:Connect(addWhitelistedTag)
	
	
	
	
	
	
	
	
	-- ==========================================
	-- BLACKLISTED TAG
	-- ==========================================
	local blackBrightRed = Color3.fromRGB(255, 0, 0)
	local blackDarkRed = Color3.fromRGB(150, 0, 0)
	local blackStrokeColor = Color3.fromRGB(80, 0, 0)
	local function addBlacklistedTag(player)
		repeat task.wait() until _G.IsBlacklisted and _G.IsOwner and _G.IsWhitelisted
		-- Only owners and whitelisted can see blacklist tags
		local LocalPlayer = game:GetService("Players").LocalPlayer
		if not _G.IsOwner(LocalPlayer.UserId) and not _G.IsWhitelisted(LocalPlayer.UserId) then return end
		if not _G.IsBlacklisted(player.UserId) then return end
		local function applyToChar(character)
			if not character then return end
			local torso = character:WaitForChild("UpperTorso", 10) or character:WaitForChild("Torso", 10)
			if not torso then return end
			local existing = torso:FindFirstChild("BlacklistedTag")
			if existing then existing:Destroy() end
			local billboard = Instance.new("BillboardGui")
			billboard.Name = "BlacklistedTag"
			billboard.Size = UDim2.new(0, 200, 0, 50)
			billboard.StudsOffset = Vector3.new(0, 0, 0)
			billboard.AlwaysOnTop = true
			billboard.ResetOnSpawn = false
			billboard.Parent = torso
			local label = Instance.new("TextLabel", billboard)
			label.Size = UDim2.new(1, 0, 1, 0)
			label.BackgroundTransparency = 1
			label.Text = "BLACKLISTED"
			label.TextColor3 = blackBrightRed
			label.Font = Enum.Font.Arcade
			label.TextScaled = true
			label.TextStrokeColor3 = blackStrokeColor
			label.TextStrokeTransparency = 0
			local cam = workspace.CurrentCamera
			local scaleConn
			scaleConn = game:GetService("RunService").RenderStepped:Connect(function()
				if not billboard.Parent then
					scaleConn:Disconnect()
					return
				end
				local dist = (cam.CFrame.Position - torso.Position).Magnitude
				local scale = ((26 / dist) * 0.5)
				billboard.Size = UDim2.new(0, 200 * scale, 0, 50 * scale)
			end)
			local pulseRunning = true
			task.spawn(function()
				while pulseRunning and billboard.Parent do
					local toDark = game:GetService("TweenService"):Create(
						label,
						TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
						{TextColor3 = blackDarkRed}
					)
					toDark:Play()
					toDark.Completed:Wait()
					if not billboard.Parent then break end
					local toBright = game:GetService("TweenService"):Create(
						label,
						TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
						{TextColor3 = blackBrightRed}
					)
					toBright:Play()
					toBright.Completed:Wait()
				end
			end)
			billboard.Destroying:Connect(function()
				pulseRunning = false
				if scaleConn then
					scaleConn:Disconnect()
				end
			end)
		end
		if player.Character then
			applyToChar(player.Character)
		end
		player.CharacterAdded:Connect(applyToChar)
	end
	for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
		addBlacklistedTag(player)
	end
	game:GetService("Players").PlayerAdded:Connect(addBlacklistedTag)
end;
task.spawn(C_3b1);
-- StarterGui.T5784YHRGE89ES98T.MOREMasterHIDE.tcotoolrefresh
local function C_3b3()
local script = G2L["3b3"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	shared.RefreshTool = function(toolName)
		if not toolName then return false end
	
		if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(toolName) then
			return false
		end
	
		local tool = LocalPlayer.Backpack:FindFirstChild(toolName)
	
		if not tool then
			return false
		end
	
		tool.Parent = LocalPlayer.Character
	
		while tool.Parent == LocalPlayer.Character do
			tool.Parent = LocalPlayer.Backpack
			task.wait()
		end
	
		return true
	end
end;
task.spawn(C_3b3);

return G2L["1"], require;
