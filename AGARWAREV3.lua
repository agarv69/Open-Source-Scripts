--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 739 | Scripts: 27 | Modules: 0 | Tags: 0
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


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.UIListLayout
G2L["38"] = Instance.new("UIListLayout", G2L["37"]);
G2L["38"]["Padding"] = UDim.new(0, 5);
G2L["38"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside
G2L["39"] = Instance.new("Frame", G2L["36"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["39"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[leftside]];
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.UIListLayout
G2L["3a"] = Instance.new("UIListLayout", G2L["39"]);
G2L["3a"]["Padding"] = UDim.new(0, 5);
G2L["3a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings
G2L["3b"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["3b"]["Visible"] = false;
G2L["3b"]["Active"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["3b"]["Name"] = [[Settings]];
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["3b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["ScrollBarThickness"] = 0;
G2L["3b"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside
G2L["3c"] = Instance.new("Frame", G2L["3b"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["3c"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[rightside]];
G2L["3c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.UIListLayout
G2L["3d"] = Instance.new("UIListLayout", G2L["3c"]);
G2L["3d"]["Padding"] = UDim.new(0, 5);
G2L["3d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab
G2L["3e"] = Instance.new("Frame", G2L["3c"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["3e"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[configTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.Script
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);
G2L["3f"]["Name"] = [[Script]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.UIListLayout
G2L["40"] = Instance.new("UIListLayout", G2L["3e"]);
G2L["40"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["40"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.greystroke
G2L["41"] = Instance.new("UIStroke", G2L["3e"]);
G2L["41"]["ZIndex"] = 99;
G2L["41"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["41"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["41"]["Name"] = [[greystroke]];
G2L["41"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.======ACCENT======
G2L["42"] = Instance.new("Frame", G2L["3e"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[======ACCENT======]];
G2L["42"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.======ACCENT======.GuiColor
G2L["43"] = Instance.new("Frame", G2L["42"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["43"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["43"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.======ACCENT======.GuiColor.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.======TITLE======
G2L["45"] = Instance.new("Frame", G2L["3e"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["45"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[======TITLE======]];
G2L["45"]["LayoutOrder"] = 1;
G2L["45"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.======TITLE======.text
G2L["46"] = Instance.new("TextLabel", G2L["45"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["46"]["TextTransparency"] = 0.3;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[Configuration]];
G2L["46"]["Name"] = [[text]];
G2L["46"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.======TITLE======.text.text
G2L["47"] = Instance.new("UIStroke", G2L["46"]);
G2L["47"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.======TITLE======.text.UIPadding
G2L["48"] = Instance.new("UIPadding", G2L["46"]);
G2L["48"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.======TITLE======.minimise
G2L["49"] = Instance.new("TextButton", G2L["45"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextTransparency"] = 0.3;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0, 35, 1, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[-]];
G2L["49"]["Name"] = [[minimise]];
G2L["49"]["Position"] = UDim2.new(1, -30, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox
G2L["4a"] = Instance.new("Frame", G2L["3e"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["4a"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Name"] = [[configtextbox]];
G2L["4a"]["LayoutOrder"] = 3;
G2L["4a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox.configinputname
G2L["4b"] = Instance.new("Frame", G2L["4a"]);
G2L["4b"]["ZIndex"] = 55;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[configinputname]];
G2L["4b"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox.configinputname.UIPadding
G2L["4c"] = Instance.new("UIPadding", G2L["4b"]);
G2L["4c"]["PaddingTop"] = UDim.new(0, 2);
G2L["4c"]["PaddingRight"] = UDim.new(0, 3);
G2L["4c"]["PaddingLeft"] = UDim.new(0, 3);
G2L["4c"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox.configinputname.textbox
G2L["4d"] = Instance.new("TextBox", G2L["4b"]);
G2L["4d"]["Name"] = [[textbox]];
G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d"]["PlaceholderColor3"] = Color3.fromRGB(0, 124, 255);
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["4d"]["PlaceholderText"] = [[---]];
G2L["4d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["4d"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox.configinputname.textbox.outlineStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4d"]);
G2L["4e"]["Thickness"] = 2;
G2L["4e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4e"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox.configinputname.textbox.buttonFade
G2L["4f"] = Instance.new("CanvasGroup", G2L["4d"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox.configinputname.textbox.buttonFade.UIGradient
G2L["50"] = Instance.new("UIGradient", G2L["4f"]);
G2L["50"]["Rotation"] = 90;
G2L["50"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox.configinputname.textbox.text
G2L["51"] = Instance.new("UIStroke", G2L["4d"]);
G2L["51"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox.configinputname.textbox.UIPadding
G2L["52"] = Instance.new("UIPadding", G2L["4d"]);
G2L["52"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.confignameLABEL
G2L["53"] = Instance.new("Frame", G2L["3e"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["53"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[confignameLABEL]];
G2L["53"]["LayoutOrder"] = 2;
G2L["53"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.confignameLABEL.text
G2L["54"] = Instance.new("TextLabel", G2L["53"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["ZIndex"] = 10;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Config name]];
G2L["54"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.confignameLABEL.text.UIPadding
G2L["55"] = Instance.new("UIPadding", G2L["54"]);
G2L["55"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.confignameLABEL.text.text
G2L["56"] = Instance.new("UIStroke", G2L["54"]);
G2L["56"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig
G2L["57"] = Instance.new("Frame", G2L["3e"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["57"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Name"] = [[createconfig]];
G2L["57"]["LayoutOrder"] = 4;
G2L["57"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.button
G2L["58"] = Instance.new("TextButton", G2L["57"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextTransparency"] = 1;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["ZIndex"] = 49;
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.button.UIPadding
G2L["59"] = Instance.new("UIPadding", G2L["58"]);
G2L["59"]["PaddingTop"] = UDim.new(0, 2);
G2L["59"]["PaddingRight"] = UDim.new(0, 3);
G2L["59"]["PaddingLeft"] = UDim.new(0, 3);
G2L["59"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.button.buttonFrame
G2L["5a"] = Instance.new("Frame", G2L["58"]);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["5a"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["5a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["5a"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.button.buttonFrame.outlineStroke
G2L["5b"] = Instance.new("UIStroke", G2L["5a"]);
G2L["5b"]["Thickness"] = 2;
G2L["5b"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.button.buttonFrame.buttonFade
G2L["5c"] = Instance.new("CanvasGroup", G2L["5a"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.button.buttonFrame.buttonFade.UIGradient
G2L["5d"] = Instance.new("UIGradient", G2L["5c"]);
G2L["5d"]["Rotation"] = 90;
G2L["5d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.button.text
G2L["5e"] = Instance.new("TextLabel", G2L["58"]);
G2L["5e"]["ZIndex"] = 2;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[Create config]];
G2L["5e"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.button.text.text
G2L["5f"] = Instance.new("UIStroke", G2L["5e"]);
G2L["5f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.fillbar
G2L["60"] = Instance.new("Frame", G2L["57"]);
G2L["60"]["ZIndex"] = 90;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[fillbar]];
G2L["60"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.---DIVIDER---
G2L["61"] = Instance.new("Frame", G2L["3e"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["61"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[---DIVIDER---]];
G2L["61"]["LayoutOrder"] = 5;
G2L["61"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.---DIVIDER---.dividerFrame
G2L["62"] = Instance.new("Frame", G2L["61"]);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["62"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["62"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["62"]["Name"] = [[dividerFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.---DIVIDER---.dividerFrame.outlineStroke
G2L["63"] = Instance.new("UIStroke", G2L["62"]);
G2L["63"]["Thickness"] = 2;
G2L["63"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.---DIVIDER---.dividerFrame.buttonFade
G2L["64"] = Instance.new("CanvasGroup", G2L["62"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.---DIVIDER---.dividerFrame.buttonFade.UIGradient
G2L["65"] = Instance.new("UIGradient", G2L["64"]);
G2L["65"]["Rotation"] = 90;
G2L["65"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.---DIVIDER---.dividerFrame.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["62"]);
G2L["66"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["66"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.---DIVIDER---.dividerFrame.UICorner
G2L["67"] = Instance.new("UICorner", G2L["62"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.---DIVIDER---.UIPadding
G2L["68"] = Instance.new("UIPadding", G2L["61"]);
G2L["68"]["PaddingTop"] = UDim.new(0, 3);
G2L["68"]["PaddingRight"] = UDim.new(0, 6);
G2L["68"]["PaddingLeft"] = UDim.new(0, 6);
G2L["68"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load
G2L["69"] = Instance.new("Frame", G2L["3e"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["69"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Name"] = [[load]];
G2L["69"]["LayoutOrder"] = 8;
G2L["69"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.button
G2L["6a"] = Instance.new("TextButton", G2L["69"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextTransparency"] = 1;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["ZIndex"] = 49;
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.button.UIPadding
G2L["6b"] = Instance.new("UIPadding", G2L["6a"]);
G2L["6b"]["PaddingTop"] = UDim.new(0, 2);
G2L["6b"]["PaddingRight"] = UDim.new(0, 3);
G2L["6b"]["PaddingLeft"] = UDim.new(0, 3);
G2L["6b"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.button.buttonFrame
G2L["6c"] = Instance.new("Frame", G2L["6a"]);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["6c"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["6c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["6c"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.button.buttonFrame.outlineStroke
G2L["6d"] = Instance.new("UIStroke", G2L["6c"]);
G2L["6d"]["Thickness"] = 2;
G2L["6d"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.button.buttonFrame.buttonFade
G2L["6e"] = Instance.new("CanvasGroup", G2L["6c"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.button.buttonFrame.buttonFade.UIGradient
G2L["6f"] = Instance.new("UIGradient", G2L["6e"]);
G2L["6f"]["Rotation"] = 90;
G2L["6f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.button.text
G2L["70"] = Instance.new("TextLabel", G2L["6a"]);
G2L["70"]["ZIndex"] = 2;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Load config]];
G2L["70"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.button.text.text
G2L["71"] = Instance.new("UIStroke", G2L["70"]);
G2L["71"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.fillbar
G2L["72"] = Instance.new("Frame", G2L["69"]);
G2L["72"]["ZIndex"] = 90;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[fillbar]];
G2L["72"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite
G2L["73"] = Instance.new("Frame", G2L["3e"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["73"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[overwrite]];
G2L["73"]["LayoutOrder"] = 8;
G2L["73"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.button
G2L["74"] = Instance.new("TextButton", G2L["73"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextTransparency"] = 1;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["ZIndex"] = 49;
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.button.UIPadding
G2L["75"] = Instance.new("UIPadding", G2L["74"]);
G2L["75"]["PaddingTop"] = UDim.new(0, 2);
G2L["75"]["PaddingRight"] = UDim.new(0, 3);
G2L["75"]["PaddingLeft"] = UDim.new(0, 3);
G2L["75"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.button.buttonFrame
G2L["76"] = Instance.new("Frame", G2L["74"]);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["76"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["76"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["76"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.button.buttonFrame.outlineStroke
G2L["77"] = Instance.new("UIStroke", G2L["76"]);
G2L["77"]["Thickness"] = 2;
G2L["77"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.button.buttonFrame.buttonFade
G2L["78"] = Instance.new("CanvasGroup", G2L["76"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.button.buttonFrame.buttonFade.UIGradient
G2L["79"] = Instance.new("UIGradient", G2L["78"]);
G2L["79"]["Rotation"] = 90;
G2L["79"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.button.text
G2L["7a"] = Instance.new("TextLabel", G2L["74"]);
G2L["7a"]["ZIndex"] = 2;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[Overwrite config]];
G2L["7a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.button.text.text
G2L["7b"] = Instance.new("UIStroke", G2L["7a"]);
G2L["7b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.fillbar
G2L["7c"] = Instance.new("Frame", G2L["73"]);
G2L["7c"]["ZIndex"] = 90;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[fillbar]];
G2L["7c"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete
G2L["7d"] = Instance.new("Frame", G2L["3e"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["7d"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Name"] = [[delete]];
G2L["7d"]["LayoutOrder"] = 8;
G2L["7d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.button
G2L["7e"] = Instance.new("TextButton", G2L["7d"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextTransparency"] = 1;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["ZIndex"] = 49;
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.button.UIPadding
G2L["7f"] = Instance.new("UIPadding", G2L["7e"]);
G2L["7f"]["PaddingTop"] = UDim.new(0, 2);
G2L["7f"]["PaddingRight"] = UDim.new(0, 3);
G2L["7f"]["PaddingLeft"] = UDim.new(0, 3);
G2L["7f"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.button.buttonFrame
G2L["80"] = Instance.new("Frame", G2L["7e"]);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["80"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["80"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["80"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.button.buttonFrame.outlineStroke
G2L["81"] = Instance.new("UIStroke", G2L["80"]);
G2L["81"]["Thickness"] = 2;
G2L["81"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.button.buttonFrame.buttonFade
G2L["82"] = Instance.new("CanvasGroup", G2L["80"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.button.buttonFrame.buttonFade.UIGradient
G2L["83"] = Instance.new("UIGradient", G2L["82"]);
G2L["83"]["Rotation"] = 90;
G2L["83"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.button.text
G2L["84"] = Instance.new("TextLabel", G2L["7e"]);
G2L["84"]["ZIndex"] = 2;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextSize"] = 14;
G2L["84"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[Delete config]];
G2L["84"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.button.text.text
G2L["85"] = Instance.new("UIStroke", G2L["84"]);
G2L["85"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.fillbar
G2L["86"] = Instance.new("Frame", G2L["7d"]);
G2L["86"]["ZIndex"] = 90;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Name"] = [[fillbar]];
G2L["86"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload
G2L["87"] = Instance.new("Frame", G2L["3e"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["87"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Name"] = [[setautoload]];
G2L["87"]["LayoutOrder"] = 8;
G2L["87"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.button
G2L["88"] = Instance.new("TextButton", G2L["87"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextTransparency"] = 1;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["ZIndex"] = 49;
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.button.UIPadding
G2L["89"] = Instance.new("UIPadding", G2L["88"]);
G2L["89"]["PaddingTop"] = UDim.new(0, 2);
G2L["89"]["PaddingRight"] = UDim.new(0, 3);
G2L["89"]["PaddingLeft"] = UDim.new(0, 3);
G2L["89"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.button.buttonFrame
G2L["8a"] = Instance.new("Frame", G2L["88"]);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["8a"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["8a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["8a"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.button.buttonFrame.outlineStroke
G2L["8b"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8b"]["Thickness"] = 2;
G2L["8b"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.button.buttonFrame.buttonFade
G2L["8c"] = Instance.new("CanvasGroup", G2L["8a"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.button.buttonFrame.buttonFade.UIGradient
G2L["8d"] = Instance.new("UIGradient", G2L["8c"]);
G2L["8d"]["Rotation"] = 90;
G2L["8d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.button.text
G2L["8e"] = Instance.new("TextLabel", G2L["88"]);
G2L["8e"]["ZIndex"] = 2;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[Set as autoload]];
G2L["8e"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.button.text.text
G2L["8f"] = Instance.new("UIStroke", G2L["8e"]);
G2L["8f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.fillbar
G2L["90"] = Instance.new("Frame", G2L["87"]);
G2L["90"]["ZIndex"] = 90;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[fillbar]];
G2L["90"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.autoloadtext
G2L["91"] = Instance.new("Frame", G2L["3e"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["91"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Name"] = [[autoloadtext]];
G2L["91"]["LayoutOrder"] = 10;
G2L["91"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.autoloadtext.text
G2L["92"] = Instance.new("TextLabel", G2L["91"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["ZIndex"] = 10;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["92"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(1, 0, 1.18729, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[Autoload: none]];
G2L["92"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.autoloadtext.text.UIPadding
G2L["93"] = Instance.new("UIPadding", G2L["92"]);
G2L["93"]["PaddingTop"] = UDim.new(0, 2);
G2L["93"]["PaddingRight"] = UDim.new(0, 6);
G2L["93"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.autoloadtext.text.text
G2L["94"] = Instance.new("UIStroke", G2L["92"]);
G2L["94"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown
G2L["95"] = Instance.new("Frame", G2L["3e"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["95"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Name"] = [[configlistdropdown]];
G2L["95"]["LayoutOrder"] = 7;
G2L["95"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button
G2L["96"] = Instance.new("TextButton", G2L["95"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextTransparency"] = 1;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["ZIndex"] = 89;
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.UIPadding
G2L["97"] = Instance.new("UIPadding", G2L["96"]);
G2L["97"]["PaddingTop"] = UDim.new(0, 2);
G2L["97"]["PaddingRight"] = UDim.new(0, 3);
G2L["97"]["PaddingLeft"] = UDim.new(0, 3);
G2L["97"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.dropdownFrame
G2L["98"] = Instance.new("Frame", G2L["96"]);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["98"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["98"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["98"]["Name"] = [[dropdownFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.dropdownFrame.outlineStroke
G2L["99"] = Instance.new("UIStroke", G2L["98"]);
G2L["99"]["Thickness"] = 2;
G2L["99"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.dropdownFrame.buttonFade
G2L["9a"] = Instance.new("CanvasGroup", G2L["98"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.dropdownFrame.buttonFade.UIGradient
G2L["9b"] = Instance.new("UIGradient", G2L["9a"]);
G2L["9b"]["Rotation"] = 90;
G2L["9b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.text
G2L["9c"] = Instance.new("TextLabel", G2L["96"]);
G2L["9c"]["ZIndex"] = 2;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[--]];
G2L["9c"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.text.text
G2L["9d"] = Instance.new("UIStroke", G2L["9c"]);
G2L["9d"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.text.UIPadding
G2L["9e"] = Instance.new("UIPadding", G2L["9c"]);
G2L["9e"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.arrow
G2L["9f"] = Instance.new("TextButton", G2L["96"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextSize"] = 12;
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["ZIndex"] = 99;
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(0, 25, 1, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[▲]];
G2L["9f"]["Name"] = [[arrow]];
G2L["9f"]["Rotation"] = 180;
G2L["9f"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.search
G2L["a0"] = Instance.new("TextBox", G2L["96"]);
G2L["a0"]["Visible"] = false;
G2L["a0"]["Name"] = [[search]];
G2L["a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a0"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["PlaceholderText"] = [[Search...]];
G2L["a0"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[]];
G2L["a0"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.search.UIPadding
G2L["a1"] = Instance.new("UIPadding", G2L["a0"]);
G2L["a1"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.search.text
G2L["a2"] = Instance.new("UIStroke", G2L["a0"]);
G2L["a2"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.fillbar
G2L["a3"] = Instance.new("Frame", G2L["95"]);
G2L["a3"]["ZIndex"] = 90;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Name"] = [[fillbar]];
G2L["a3"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistLABEL
G2L["a4"] = Instance.new("Frame", G2L["3e"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["a4"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Name"] = [[configlistLABEL]];
G2L["a4"]["LayoutOrder"] = 6;
G2L["a4"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistLABEL.text
G2L["a5"] = Instance.new("TextLabel", G2L["a4"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["ZIndex"] = 10;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[Config list]];
G2L["a5"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistLABEL.text.UIPadding
G2L["a6"] = Instance.new("UIPadding", G2L["a5"]);
G2L["a6"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistLABEL.text.text
G2L["a7"] = Instance.new("UIStroke", G2L["a5"]);
G2L["a7"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload
G2L["a8"] = Instance.new("Frame", G2L["3e"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["a8"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Name"] = [[removeautoload]];
G2L["a8"]["LayoutOrder"] = 8;
G2L["a8"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.button
G2L["a9"] = Instance.new("TextButton", G2L["a8"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextTransparency"] = 1;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["ZIndex"] = 49;
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.button.UIPadding
G2L["aa"] = Instance.new("UIPadding", G2L["a9"]);
G2L["aa"]["PaddingTop"] = UDim.new(0, 2);
G2L["aa"]["PaddingRight"] = UDim.new(0, 3);
G2L["aa"]["PaddingLeft"] = UDim.new(0, 3);
G2L["aa"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.button.buttonFrame
G2L["ab"] = Instance.new("Frame", G2L["a9"]);
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["ab"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["ab"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["ab"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.button.buttonFrame.outlineStroke
G2L["ac"] = Instance.new("UIStroke", G2L["ab"]);
G2L["ac"]["Thickness"] = 2;
G2L["ac"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.button.buttonFrame.buttonFade
G2L["ad"] = Instance.new("CanvasGroup", G2L["ab"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.button.buttonFrame.buttonFade.UIGradient
G2L["ae"] = Instance.new("UIGradient", G2L["ad"]);
G2L["ae"]["Rotation"] = 90;
G2L["ae"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.button.text
G2L["af"] = Instance.new("TextLabel", G2L["a9"]);
G2L["af"]["ZIndex"] = 2;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextSize"] = 14;
G2L["af"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[Remove autoload]];
G2L["af"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.button.text.text
G2L["b0"] = Instance.new("UIStroke", G2L["af"]);
G2L["b0"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.fillbar
G2L["b1"] = Instance.new("Frame", G2L["a8"]);
G2L["b1"]["ZIndex"] = 90;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Name"] = [[fillbar]];
G2L["b1"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside
G2L["b2"] = Instance.new("Frame", G2L["3b"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["b2"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Name"] = [[leftside]];
G2L["b2"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.UIListLayout
G2L["b3"] = Instance.new("UIListLayout", G2L["b2"]);
G2L["b3"]["Padding"] = UDim.new(0, 5);
G2L["b3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab
G2L["b4"] = Instance.new("Frame", G2L["b2"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["b4"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Name"] = [[uisettingsTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.uisettingsScript
G2L["b5"] = Instance.new("LocalScript", G2L["b4"]);
G2L["b5"]["Name"] = [[uisettingsScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.ACCENT
G2L["b6"] = Instance.new("Frame", G2L["b4"]);
G2L["b6"]["ZIndex"] = 99;
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Name"] = [[ACCENT]];
G2L["b6"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.ACCENT.GuiColor
G2L["b7"] = Instance.new("Frame", G2L["b6"]);
G2L["b7"]["ZIndex"] = 99;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["b7"]["Size"] = UDim2.new(0, 174, 0, 2);
G2L["b7"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.ACCENT.GuiColor.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b7"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.UIListLayout
G2L["b9"] = Instance.new("UIListLayout", G2L["b4"]);
G2L["b9"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["b9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE
G2L["ba"] = Instance.new("Frame", G2L["b4"]);
G2L["ba"]["ZIndex"] = 99;
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["ba"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Name"] = [[TITLE]];
G2L["ba"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE.text
G2L["bb"] = Instance.new("TextLabel", G2L["ba"]);
G2L["bb"]["TextWrapped"] = true;
G2L["bb"]["ZIndex"] = 99;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["TextSize"] = 14;
G2L["bb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bb"]["TextTransparency"] = 0.3;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["BackgroundTransparency"] = 1;
G2L["bb"]["Size"] = UDim2.new(0, 172, 0, 15);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Text"] = [[UI Settings]];
G2L["bb"]["Name"] = [[text]];
G2L["bb"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE.text.text
G2L["bc"] = Instance.new("UIStroke", G2L["bb"]);
G2L["bc"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE.text.UIPadding
G2L["bd"] = Instance.new("UIPadding", G2L["bb"]);
G2L["bd"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.greystroke
G2L["be"] = Instance.new("UIStroke", G2L["b4"]);
G2L["be"]["ZIndex"] = 99;
G2L["be"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["be"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["be"]["Name"] = [[greystroke]];
G2L["be"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize
G2L["bf"] = Instance.new("Frame", G2L["b4"]);
G2L["bf"]["ZIndex"] = 99;
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["bf"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Name"] = [[textsize]];
G2L["bf"]["LayoutOrder"] = 11;
G2L["bf"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button
G2L["c0"] = Instance.new("TextButton", G2L["bf"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextTransparency"] = 1;
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["ZIndex"] = 99;
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.UIPadding
G2L["c1"] = Instance.new("UIPadding", G2L["c0"]);
G2L["c1"]["PaddingTop"] = UDim.new(0, 2);
G2L["c1"]["PaddingRight"] = UDim.new(0, 3);
G2L["c1"]["PaddingLeft"] = UDim.new(0, 3);
G2L["c1"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame
G2L["c2"] = Instance.new("Frame", G2L["c0"]);
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["c2"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["c2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["c2"]["Name"] = [[sliderFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.outlineStroke
G2L["c3"] = Instance.new("UIStroke", G2L["c2"]);
G2L["c3"]["Thickness"] = 2;
G2L["c3"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.buttonFade
G2L["c4"] = Instance.new("CanvasGroup", G2L["c2"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.buttonFade.UIGradient
G2L["c5"] = Instance.new("UIGradient", G2L["c4"]);
G2L["c5"]["Rotation"] = 90;
G2L["c5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.fillbar
G2L["c6"] = Instance.new("Frame", G2L["c2"]);
G2L["c6"]["ZIndex"] = 5;
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["c6"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Name"] = [[fillbar]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.text
G2L["c7"] = Instance.new("TextLabel", G2L["c0"]);
G2L["c7"]["ZIndex"] = 2;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[X/X]];
G2L["c7"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.text.text
G2L["c8"] = Instance.new("UIStroke", G2L["c7"]);
G2L["c8"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL
G2L["c9"] = Instance.new("Frame", G2L["b4"]);
G2L["c9"]["ZIndex"] = 99;
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["c9"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Name"] = [[textsizeLABEL]];
G2L["c9"]["LayoutOrder"] = 10;
G2L["c9"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL.text
G2L["ca"] = Instance.new("TextLabel", G2L["c9"]);
G2L["ca"]["TextWrapped"] = true;
G2L["ca"]["ZIndex"] = 99;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["TextSize"] = 14;
G2L["ca"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Text"] = [[Text Size:]];
G2L["ca"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL.text.UIPadding
G2L["cb"] = Instance.new("UIPadding", G2L["ca"]);
G2L["cb"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL.text.text
G2L["cc"] = Instance.new("UIStroke", G2L["ca"]);
G2L["cc"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize
G2L["cd"] = Instance.new("Frame", G2L["b4"]);
G2L["cd"]["ZIndex"] = 99;
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["cd"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Name"] = [[guisize]];
G2L["cd"]["LayoutOrder"] = 1;
G2L["cd"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.UIPadding
G2L["ce"] = Instance.new("UIPadding", G2L["cd"]);
G2L["ce"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize
G2L["cf"] = Instance.new("Frame", G2L["cd"]);
G2L["cf"]["ZIndex"] = 99;
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["Size"] = UDim2.new(0, 79, 0, 20);
G2L["cf"]["Position"] = UDim2.new(0.54598, 0, 0, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Name"] = [[guisize]];
G2L["cf"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.UIPadding
G2L["d0"] = Instance.new("UIPadding", G2L["cf"]);
G2L["d0"]["PaddingTop"] = UDim.new(0, 2);
G2L["d0"]["PaddingRight"] = UDim.new(0, 3);
G2L["d0"]["PaddingLeft"] = UDim.new(0, 3);
G2L["d0"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox
G2L["d1"] = Instance.new("TextBox", G2L["cf"]);
G2L["d1"]["Name"] = [[textbox]];
G2L["d1"]["PlaceholderColor3"] = Color3.fromRGB(0, 124, 255);
G2L["d1"]["TextSize"] = 14;
G2L["d1"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d1"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["d1"]["PlaceholderText"] = [[1.00]];
G2L["d1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["d1"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.outlineStroke
G2L["d2"] = Instance.new("UIStroke", G2L["d1"]);
G2L["d2"]["Thickness"] = 2;
G2L["d2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d2"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.buttonFade
G2L["d3"] = Instance.new("CanvasGroup", G2L["d1"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.buttonFade.UIGradient
G2L["d4"] = Instance.new("UIGradient", G2L["d3"]);
G2L["d4"]["Rotation"] = 90;
G2L["d4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.text
G2L["d5"] = Instance.new("UIStroke", G2L["d1"]);
G2L["d5"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.text
G2L["d6"] = Instance.new("TextLabel", G2L["cd"]);
G2L["d6"]["TextWrapped"] = true;
G2L["d6"]["ZIndex"] = 99;
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["TextSize"] = 14;
G2L["d6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["BackgroundTransparency"] = 1;
G2L["d6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Text"] = [[GUI Scale:]];
G2L["d6"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.text.UIPadding
G2L["d7"] = Instance.new("UIPadding", G2L["d6"]);
G2L["d7"]["PaddingLeft"] = UDim.new(0, 4);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.text.text
G2L["d8"] = Instance.new("UIStroke", G2L["d6"]);
G2L["d8"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault
G2L["d9"] = Instance.new("Frame", G2L["b4"]);
G2L["d9"]["ZIndex"] = 99;
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["d9"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Name"] = [[resetdefault]];
G2L["d9"]["LayoutOrder"] = 100;
G2L["d9"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button
G2L["da"] = Instance.new("TextButton", G2L["d9"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextTransparency"] = 1;
G2L["da"]["TextSize"] = 14;
G2L["da"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["da"]["ZIndex"] = 99;
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.UIPadding
G2L["db"] = Instance.new("UIPadding", G2L["da"]);
G2L["db"]["PaddingTop"] = UDim.new(0, 2);
G2L["db"]["PaddingRight"] = UDim.new(0, 3);
G2L["db"]["PaddingLeft"] = UDim.new(0, 3);
G2L["db"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame
G2L["dc"] = Instance.new("Frame", G2L["da"]);
G2L["dc"]["ZIndex"] = 99;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["dc"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["dc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["dc"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame.outlineStroke
G2L["dd"] = Instance.new("UIStroke", G2L["dc"]);
G2L["dd"]["Thickness"] = 2;
G2L["dd"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame.buttonFade
G2L["de"] = Instance.new("CanvasGroup", G2L["dc"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame.buttonFade.UIGradient
G2L["df"] = Instance.new("UIGradient", G2L["de"]);
G2L["df"]["Rotation"] = 90;
G2L["df"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.text
G2L["e0"] = Instance.new("TextLabel", G2L["da"]);
G2L["e0"]["ZIndex"] = 101;
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Text"] = [[Reset to Default]];
G2L["e0"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.text.text
G2L["e1"] = Instance.new("UIStroke", G2L["e0"]);
G2L["e1"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.fillbar
G2L["e2"] = Instance.new("Frame", G2L["d9"]);
G2L["e2"]["ZIndex"] = 100;
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Name"] = [[fillbar]];
G2L["e2"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize
G2L["e3"] = Instance.new("Frame", G2L["b4"]);
G2L["e3"]["ZIndex"] = 99;
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["e3"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Name"] = [[tooltipsize]];
G2L["e3"]["LayoutOrder"] = 4;
G2L["e3"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button
G2L["e4"] = Instance.new("TextButton", G2L["e3"]);
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["TextTransparency"] = 1;
G2L["e4"]["TextSize"] = 14;
G2L["e4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e4"]["ZIndex"] = 99;
G2L["e4"]["BackgroundTransparency"] = 1;
G2L["e4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.UIPadding
G2L["e5"] = Instance.new("UIPadding", G2L["e4"]);
G2L["e5"]["PaddingTop"] = UDim.new(0, 2);
G2L["e5"]["PaddingRight"] = UDim.new(0, 3);
G2L["e5"]["PaddingLeft"] = UDim.new(0, 3);
G2L["e5"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame
G2L["e6"] = Instance.new("Frame", G2L["e4"]);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["e6"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["e6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["e6"]["Name"] = [[sliderFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.outlineStroke
G2L["e7"] = Instance.new("UIStroke", G2L["e6"]);
G2L["e7"]["Thickness"] = 2;
G2L["e7"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.buttonFade
G2L["e8"] = Instance.new("CanvasGroup", G2L["e6"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.buttonFade.UIGradient
G2L["e9"] = Instance.new("UIGradient", G2L["e8"]);
G2L["e9"]["Rotation"] = 90;
G2L["e9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.fillbar
G2L["ea"] = Instance.new("Frame", G2L["e6"]);
G2L["ea"]["ZIndex"] = 5;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["ea"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Name"] = [[fillbar]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.text
G2L["eb"] = Instance.new("TextLabel", G2L["e4"]);
G2L["eb"]["ZIndex"] = 2;
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["TextSize"] = 14;
G2L["eb"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Text"] = [[X/X]];
G2L["eb"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.text.text
G2L["ec"] = Instance.new("UIStroke", G2L["eb"]);
G2L["ec"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL
G2L["ed"] = Instance.new("Frame", G2L["b4"]);
G2L["ed"]["ZIndex"] = 99;
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["ed"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Name"] = [[tooltipsizeLABEL]];
G2L["ed"]["LayoutOrder"] = 3;
G2L["ed"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL.text
G2L["ee"] = Instance.new("TextLabel", G2L["ed"]);
G2L["ee"]["TextWrapped"] = true;
G2L["ee"]["ZIndex"] = 99;
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["TextSize"] = 14;
G2L["ee"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["BackgroundTransparency"] = 1;
G2L["ee"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Text"] = [[Tooltip Size:]];
G2L["ee"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL.text.UIPadding
G2L["ef"] = Instance.new("UIPadding", G2L["ee"]);
G2L["ef"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL.text.text
G2L["f0"] = Instance.new("UIStroke", G2L["ee"]);
G2L["f0"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main
G2L["f1"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["f1"]["Visible"] = false;
G2L["f1"]["Active"] = true;
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["f1"]["Name"] = [[Main]];
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["f1"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["ScrollBarThickness"] = 0;
G2L["f1"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside
G2L["f2"] = Instance.new("Frame", G2L["f1"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["f2"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Name"] = [[rightside]];
G2L["f2"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.UIListLayout
G2L["f3"] = Instance.new("UIListLayout", G2L["f2"]);
G2L["f3"]["Padding"] = UDim.new(0, 5);
G2L["f3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab
G2L["f4"] = Instance.new("Frame", G2L["f2"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["f4"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Name"] = [[antiTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.antiScript
G2L["f5"] = Instance.new("LocalScript", G2L["f4"]);
G2L["f5"]["Name"] = [[antiScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.UIListLayout
G2L["f6"] = Instance.new("UIListLayout", G2L["f4"]);
G2L["f6"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["f6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.greystroke
G2L["f7"] = Instance.new("UIStroke", G2L["f4"]);
G2L["f7"]["ZIndex"] = 99;
G2L["f7"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["f7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f7"]["Name"] = [[greystroke]];
G2L["f7"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======ACCENT======
G2L["f8"] = Instance.new("Frame", G2L["f4"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Name"] = [[======ACCENT======]];
G2L["f8"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======ACCENT======.GuiColor
G2L["f9"] = Instance.new("Frame", G2L["f8"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["f9"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["f9"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======ACCENT======.GuiColor.UICorner
G2L["fa"] = Instance.new("UICorner", G2L["f9"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk
G2L["fb"] = Instance.new("Frame", G2L["f4"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["fb"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Name"] = [[afk]];
G2L["fb"]["LayoutOrder"] = 2;
G2L["fb"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.button
G2L["fc"] = Instance.new("TextButton", G2L["fb"]);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["TextTransparency"] = 1;
G2L["fc"]["TextSize"] = 14;
G2L["fc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fc"]["ZIndex"] = 50;
G2L["fc"]["BackgroundTransparency"] = 1;
G2L["fc"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.button.UIPadding
G2L["fd"] = Instance.new("UIPadding", G2L["fc"]);
G2L["fd"]["PaddingTop"] = UDim.new(0, 3);
G2L["fd"]["PaddingRight"] = UDim.new(0, 3);
G2L["fd"]["PaddingLeft"] = UDim.new(0, 3);
G2L["fd"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.button.toggleFrame
G2L["fe"] = Instance.new("Frame", G2L["fc"]);
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["fe"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["fe"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["fe"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.button.toggleFrame.outlineStroke
G2L["ff"] = Instance.new("UIStroke", G2L["fe"]);
G2L["ff"]["Thickness"] = 2;
G2L["ff"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.button.toggleFrame.toggleFade
G2L["100"] = Instance.new("CanvasGroup", G2L["fe"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.button.toggleFrame.toggleFade.UIGradient
G2L["101"] = Instance.new("UIGradient", G2L["100"]);
G2L["101"]["Rotation"] = 90;
G2L["101"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.text
G2L["102"] = Instance.new("TextLabel", G2L["fb"]);
G2L["102"]["TextWrapped"] = true;
G2L["102"]["ZIndex"] = 10;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextSize"] = 14;
G2L["102"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["102"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Text"] = [[Anti AFK]];
G2L["102"]["Name"] = [[text]];
G2L["102"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.text.UIPadding
G2L["103"] = Instance.new("UIPadding", G2L["102"]);
G2L["103"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.text.text
G2L["104"] = Instance.new("UIStroke", G2L["102"]);
G2L["104"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.UIPadding
G2L["105"] = Instance.new("UIPadding", G2L["fb"]);
G2L["105"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling
G2L["106"] = Instance.new("Frame", G2L["f4"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["106"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Name"] = [[fling]];
G2L["106"]["LayoutOrder"] = 2;
G2L["106"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.button
G2L["107"] = Instance.new("TextButton", G2L["106"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["TextTransparency"] = 1;
G2L["107"]["TextSize"] = 14;
G2L["107"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["107"]["ZIndex"] = 50;
G2L["107"]["BackgroundTransparency"] = 1;
G2L["107"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.button.UIPadding
G2L["108"] = Instance.new("UIPadding", G2L["107"]);
G2L["108"]["PaddingTop"] = UDim.new(0, 3);
G2L["108"]["PaddingRight"] = UDim.new(0, 3);
G2L["108"]["PaddingLeft"] = UDim.new(0, 3);
G2L["108"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.button.toggleFrame
G2L["109"] = Instance.new("Frame", G2L["107"]);
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["109"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["109"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["109"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.button.toggleFrame.outlineStroke
G2L["10a"] = Instance.new("UIStroke", G2L["109"]);
G2L["10a"]["Thickness"] = 2;
G2L["10a"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.button.toggleFrame.toggleFade
G2L["10b"] = Instance.new("CanvasGroup", G2L["109"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.button.toggleFrame.toggleFade.UIGradient
G2L["10c"] = Instance.new("UIGradient", G2L["10b"]);
G2L["10c"]["Rotation"] = 90;
G2L["10c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.text
G2L["10d"] = Instance.new("TextLabel", G2L["106"]);
G2L["10d"]["TextWrapped"] = true;
G2L["10d"]["ZIndex"] = 10;
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["TextSize"] = 14;
G2L["10d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["BackgroundTransparency"] = 1;
G2L["10d"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Text"] = [[Anti Fling]];
G2L["10d"]["Name"] = [[text]];
G2L["10d"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.text.UIPadding
G2L["10e"] = Instance.new("UIPadding", G2L["10d"]);
G2L["10e"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.text.text
G2L["10f"] = Instance.new("UIStroke", G2L["10d"]);
G2L["10f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.UIPadding
G2L["110"] = Instance.new("UIPadding", G2L["106"]);
G2L["110"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll
G2L["111"] = Instance.new("Frame", G2L["f4"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["111"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Name"] = [[ragdoll]];
G2L["111"]["LayoutOrder"] = 4;
G2L["111"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.button
G2L["112"] = Instance.new("TextButton", G2L["111"]);
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["TextTransparency"] = 1;
G2L["112"]["TextSize"] = 14;
G2L["112"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["112"]["ZIndex"] = 50;
G2L["112"]["BackgroundTransparency"] = 1;
G2L["112"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.button.UIPadding
G2L["113"] = Instance.new("UIPadding", G2L["112"]);
G2L["113"]["PaddingTop"] = UDim.new(0, 3);
G2L["113"]["PaddingRight"] = UDim.new(0, 3);
G2L["113"]["PaddingLeft"] = UDim.new(0, 3);
G2L["113"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.button.toggleFrame
G2L["114"] = Instance.new("Frame", G2L["112"]);
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["114"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["114"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["114"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["114"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.button.toggleFrame.outlineStroke
G2L["115"] = Instance.new("UIStroke", G2L["114"]);
G2L["115"]["Thickness"] = 2;
G2L["115"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.button.toggleFrame.toggleFade
G2L["116"] = Instance.new("CanvasGroup", G2L["114"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.button.toggleFrame.toggleFade.UIGradient
G2L["117"] = Instance.new("UIGradient", G2L["116"]);
G2L["117"]["Rotation"] = 90;
G2L["117"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.text
G2L["118"] = Instance.new("TextLabel", G2L["111"]);
G2L["118"]["TextWrapped"] = true;
G2L["118"]["ZIndex"] = 10;
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["TextSize"] = 14;
G2L["118"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["118"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["BackgroundTransparency"] = 1;
G2L["118"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["Text"] = [[Anti Ragdoll]];
G2L["118"]["Name"] = [[text]];
G2L["118"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.text.UIPadding
G2L["119"] = Instance.new("UIPadding", G2L["118"]);
G2L["119"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.text.text
G2L["11a"] = Instance.new("UIStroke", G2L["118"]);
G2L["11a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.UIPadding
G2L["11b"] = Instance.new("UIPadding", G2L["111"]);
G2L["11b"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void
G2L["11c"] = Instance.new("Frame", G2L["f4"]);
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["11c"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Name"] = [[void]];
G2L["11c"]["LayoutOrder"] = 2;
G2L["11c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.button
G2L["11d"] = Instance.new("TextButton", G2L["11c"]);
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextTransparency"] = 1;
G2L["11d"]["TextSize"] = 14;
G2L["11d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11d"]["ZIndex"] = 50;
G2L["11d"]["BackgroundTransparency"] = 1;
G2L["11d"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.button.UIPadding
G2L["11e"] = Instance.new("UIPadding", G2L["11d"]);
G2L["11e"]["PaddingTop"] = UDim.new(0, 3);
G2L["11e"]["PaddingRight"] = UDim.new(0, 3);
G2L["11e"]["PaddingLeft"] = UDim.new(0, 3);
G2L["11e"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.button.toggleFrame
G2L["11f"] = Instance.new("Frame", G2L["11d"]);
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["11f"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["11f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["11f"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.button.toggleFrame.outlineStroke
G2L["120"] = Instance.new("UIStroke", G2L["11f"]);
G2L["120"]["Thickness"] = 2;
G2L["120"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.button.toggleFrame.toggleFade
G2L["121"] = Instance.new("CanvasGroup", G2L["11f"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.button.toggleFrame.toggleFade.UIGradient
G2L["122"] = Instance.new("UIGradient", G2L["121"]);
G2L["122"]["Rotation"] = 90;
G2L["122"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.text
G2L["123"] = Instance.new("TextLabel", G2L["11c"]);
G2L["123"]["TextWrapped"] = true;
G2L["123"]["ZIndex"] = 10;
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["TextSize"] = 14;
G2L["123"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["123"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Text"] = [[Anti Void]];
G2L["123"]["Name"] = [[text]];
G2L["123"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.text.UIPadding
G2L["124"] = Instance.new("UIPadding", G2L["123"]);
G2L["124"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.text.text
G2L["125"] = Instance.new("UIStroke", G2L["123"]);
G2L["125"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.UIPadding
G2L["126"] = Instance.new("UIPadding", G2L["11c"]);
G2L["126"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused
G2L["127"] = Instance.new("Frame", G2L["f4"]);
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["127"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Name"] = [[gameplaypaused]];
G2L["127"]["LayoutOrder"] = 2;
G2L["127"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.button
G2L["128"] = Instance.new("TextButton", G2L["127"]);
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["TextTransparency"] = 1;
G2L["128"]["TextSize"] = 14;
G2L["128"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["128"]["ZIndex"] = 50;
G2L["128"]["BackgroundTransparency"] = 1;
G2L["128"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.button.UIPadding
G2L["129"] = Instance.new("UIPadding", G2L["128"]);
G2L["129"]["PaddingTop"] = UDim.new(0, 3);
G2L["129"]["PaddingRight"] = UDim.new(0, 3);
G2L["129"]["PaddingLeft"] = UDim.new(0, 3);
G2L["129"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.button.toggleFrame
G2L["12a"] = Instance.new("Frame", G2L["128"]);
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["12a"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["12a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["12a"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.button.toggleFrame.outlineStroke
G2L["12b"] = Instance.new("UIStroke", G2L["12a"]);
G2L["12b"]["Thickness"] = 2;
G2L["12b"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.button.toggleFrame.toggleFade
G2L["12c"] = Instance.new("CanvasGroup", G2L["12a"]);
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.button.toggleFrame.toggleFade.UIGradient
G2L["12d"] = Instance.new("UIGradient", G2L["12c"]);
G2L["12d"]["Rotation"] = 90;
G2L["12d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.text
G2L["12e"] = Instance.new("TextLabel", G2L["127"]);
G2L["12e"]["TextWrapped"] = true;
G2L["12e"]["ZIndex"] = 10;
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["TextSize"] = 14;
G2L["12e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["BackgroundTransparency"] = 1;
G2L["12e"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Text"] = [[Anti Gameplay Paused]];
G2L["12e"]["Name"] = [[text]];
G2L["12e"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.text.UIPadding
G2L["12f"] = Instance.new("UIPadding", G2L["12e"]);
G2L["12f"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.text.text
G2L["130"] = Instance.new("UIStroke", G2L["12e"]);
G2L["130"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.UIPadding
G2L["131"] = Instance.new("UIPadding", G2L["127"]);
G2L["131"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---
G2L["132"] = Instance.new("Frame", G2L["f4"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["132"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Name"] = [[---DIVIDER---]];
G2L["132"]["LayoutOrder"] = 3;
G2L["132"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.dividerFrame
G2L["133"] = Instance.new("Frame", G2L["132"]);
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["133"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["133"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["133"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["133"]["Name"] = [[dividerFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.dividerFrame.outlineStroke
G2L["134"] = Instance.new("UIStroke", G2L["133"]);
G2L["134"]["Thickness"] = 2;
G2L["134"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.dividerFrame.buttonFade
G2L["135"] = Instance.new("CanvasGroup", G2L["133"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.dividerFrame.buttonFade.UIGradient
G2L["136"] = Instance.new("UIGradient", G2L["135"]);
G2L["136"]["Rotation"] = 90;
G2L["136"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.dividerFrame.UIStroke
G2L["137"] = Instance.new("UIStroke", G2L["133"]);
G2L["137"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["137"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.dividerFrame.UICorner
G2L["138"] = Instance.new("UICorner", G2L["133"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.UIPadding
G2L["139"] = Instance.new("UIPadding", G2L["132"]);
G2L["139"]["PaddingTop"] = UDim.new(0, 3);
G2L["139"]["PaddingRight"] = UDim.new(0, 8);
G2L["139"]["PaddingLeft"] = UDim.new(0, 8);
G2L["139"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick
G2L["13a"] = Instance.new("Frame", G2L["f4"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["13a"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Name"] = [[kick]];
G2L["13a"]["LayoutOrder"] = 2;
G2L["13a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.button
G2L["13b"] = Instance.new("TextButton", G2L["13a"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["TextTransparency"] = 1;
G2L["13b"]["TextSize"] = 14;
G2L["13b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13b"]["ZIndex"] = 50;
G2L["13b"]["BackgroundTransparency"] = 1;
G2L["13b"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.button.UIPadding
G2L["13c"] = Instance.new("UIPadding", G2L["13b"]);
G2L["13c"]["PaddingTop"] = UDim.new(0, 3);
G2L["13c"]["PaddingRight"] = UDim.new(0, 3);
G2L["13c"]["PaddingLeft"] = UDim.new(0, 3);
G2L["13c"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.button.toggleFrame
G2L["13d"] = Instance.new("Frame", G2L["13b"]);
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["13d"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["13d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["13d"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.button.toggleFrame.outlineStroke
G2L["13e"] = Instance.new("UIStroke", G2L["13d"]);
G2L["13e"]["Thickness"] = 2;
G2L["13e"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.button.toggleFrame.toggleFade
G2L["13f"] = Instance.new("CanvasGroup", G2L["13d"]);
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.button.toggleFrame.toggleFade.UIGradient
G2L["140"] = Instance.new("UIGradient", G2L["13f"]);
G2L["140"]["Rotation"] = 90;
G2L["140"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.text
G2L["141"] = Instance.new("TextLabel", G2L["13a"]);
G2L["141"]["TextWrapped"] = true;
G2L["141"]["ZIndex"] = 10;
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["TextSize"] = 14;
G2L["141"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["141"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["BackgroundTransparency"] = 1;
G2L["141"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["Text"] = [[Anti Client Kick]];
G2L["141"]["Name"] = [[text]];
G2L["141"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.text.UIPadding
G2L["142"] = Instance.new("UIPadding", G2L["141"]);
G2L["142"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.text.text
G2L["143"] = Instance.new("UIStroke", G2L["141"]);
G2L["143"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.UIPadding
G2L["144"] = Instance.new("UIPadding", G2L["13a"]);
G2L["144"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback
G2L["145"] = Instance.new("Frame", G2L["f4"]);
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["145"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Name"] = [[knockback]];
G2L["145"]["LayoutOrder"] = 4;
G2L["145"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.button
G2L["146"] = Instance.new("TextButton", G2L["145"]);
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["TextTransparency"] = 1;
G2L["146"]["TextSize"] = 14;
G2L["146"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["146"]["ZIndex"] = 50;
G2L["146"]["BackgroundTransparency"] = 1;
G2L["146"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.button.UIPadding
G2L["147"] = Instance.new("UIPadding", G2L["146"]);
G2L["147"]["PaddingTop"] = UDim.new(0, 3);
G2L["147"]["PaddingRight"] = UDim.new(0, 3);
G2L["147"]["PaddingLeft"] = UDim.new(0, 3);
G2L["147"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.button.toggleFrame
G2L["148"] = Instance.new("Frame", G2L["146"]);
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["148"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["148"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["148"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["148"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.button.toggleFrame.outlineStroke
G2L["149"] = Instance.new("UIStroke", G2L["148"]);
G2L["149"]["Thickness"] = 2;
G2L["149"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.button.toggleFrame.toggleFade
G2L["14a"] = Instance.new("CanvasGroup", G2L["148"]);
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.button.toggleFrame.toggleFade.UIGradient
G2L["14b"] = Instance.new("UIGradient", G2L["14a"]);
G2L["14b"]["Rotation"] = 90;
G2L["14b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.text
G2L["14c"] = Instance.new("TextLabel", G2L["145"]);
G2L["14c"]["TextWrapped"] = true;
G2L["14c"]["ZIndex"] = 10;
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["TextSize"] = 14;
G2L["14c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["BackgroundTransparency"] = 1;
G2L["14c"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Text"] = [[Anti Knockback]];
G2L["14c"]["Name"] = [[text]];
G2L["14c"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.text.UIPadding
G2L["14d"] = Instance.new("UIPadding", G2L["14c"]);
G2L["14d"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.text.text
G2L["14e"] = Instance.new("UIStroke", G2L["14c"]);
G2L["14e"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.UIPadding
G2L["14f"] = Instance.new("UIPadding", G2L["145"]);
G2L["14f"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======TITLE======
G2L["150"] = Instance.new("Frame", G2L["f4"]);
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["150"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Name"] = [[======TITLE======]];
G2L["150"]["LayoutOrder"] = 1;
G2L["150"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======TITLE======.text
G2L["151"] = Instance.new("TextLabel", G2L["150"]);
G2L["151"]["TextWrapped"] = true;
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["TextSize"] = 14;
G2L["151"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["151"]["TextTransparency"] = 0.3;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["151"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["BackgroundTransparency"] = 1;
G2L["151"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["Text"] = [[Anti]];
G2L["151"]["Name"] = [[text]];
G2L["151"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======TITLE======.text.text
G2L["152"] = Instance.new("UIStroke", G2L["151"]);
G2L["152"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======TITLE======.text.UIPadding
G2L["153"] = Instance.new("UIPadding", G2L["151"]);
G2L["153"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside
G2L["154"] = Instance.new("Frame", G2L["f1"]);
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["154"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Name"] = [[leftside]];
G2L["154"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.UIListLayout
G2L["155"] = Instance.new("UIListLayout", G2L["154"]);
G2L["155"]["Padding"] = UDim.new(0, 5);
G2L["155"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab
G2L["156"] = Instance.new("Frame", G2L["154"]);
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["156"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["Name"] = [[characterTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.characterScript
G2L["157"] = Instance.new("LocalScript", G2L["156"]);
G2L["157"]["Name"] = [[characterScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.UIListLayout
G2L["158"] = Instance.new("UIListLayout", G2L["156"]);
G2L["158"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["158"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.greystroke
G2L["159"] = Instance.new("UIStroke", G2L["156"]);
G2L["159"]["ZIndex"] = 99;
G2L["159"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["159"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["159"]["Name"] = [[greystroke]];
G2L["159"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======ACCENT======
G2L["15a"] = Instance.new("Frame", G2L["156"]);
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["Name"] = [[======ACCENT======]];
G2L["15a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======ACCENT======.GuiColor
G2L["15b"] = Instance.new("Frame", G2L["15a"]);
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["15b"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["15b"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======ACCENT======.GuiColor.UICorner
G2L["15c"] = Instance.new("UICorner", G2L["15b"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======TITLE======
G2L["15d"] = Instance.new("Frame", G2L["156"]);
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["15d"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["Name"] = [[======TITLE======]];
G2L["15d"]["LayoutOrder"] = 1;
G2L["15d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======TITLE======.text
G2L["15e"] = Instance.new("TextLabel", G2L["15d"]);
G2L["15e"]["TextWrapped"] = true;
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["TextSize"] = 14;
G2L["15e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15e"]["TextTransparency"] = 0.3;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["BackgroundTransparency"] = 1;
G2L["15e"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Text"] = [[Character]];
G2L["15e"]["Name"] = [[text]];
G2L["15e"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======TITLE======.text.text
G2L["15f"] = Instance.new("UIStroke", G2L["15e"]);
G2L["15f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======TITLE======.text.UIPadding
G2L["160"] = Instance.new("UIPadding", G2L["15e"]);
G2L["160"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6
G2L["161"] = Instance.new("Frame", G2L["156"]);
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["161"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Name"] = [[R6]];
G2L["161"]["LayoutOrder"] = 2;
G2L["161"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.button
G2L["162"] = Instance.new("TextButton", G2L["161"]);
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["TextTransparency"] = 1;
G2L["162"]["TextSize"] = 14;
G2L["162"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["162"]["ZIndex"] = 50;
G2L["162"]["BackgroundTransparency"] = 1;
G2L["162"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.button.UIPadding
G2L["163"] = Instance.new("UIPadding", G2L["162"]);
G2L["163"]["PaddingTop"] = UDim.new(0, 3);
G2L["163"]["PaddingRight"] = UDim.new(0, 3);
G2L["163"]["PaddingLeft"] = UDim.new(0, 3);
G2L["163"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.button.toggleFrame
G2L["164"] = Instance.new("Frame", G2L["162"]);
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["164"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["164"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["164"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["164"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.button.toggleFrame.outlineStroke
G2L["165"] = Instance.new("UIStroke", G2L["164"]);
G2L["165"]["Thickness"] = 2;
G2L["165"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.button.toggleFrame.toggleFade
G2L["166"] = Instance.new("CanvasGroup", G2L["164"]);
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.button.toggleFrame.toggleFade.UIGradient
G2L["167"] = Instance.new("UIGradient", G2L["166"]);
G2L["167"]["Rotation"] = 90;
G2L["167"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.text
G2L["168"] = Instance.new("TextLabel", G2L["161"]);
G2L["168"]["TextWrapped"] = true;
G2L["168"]["ZIndex"] = 10;
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["TextSize"] = 14;
G2L["168"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["168"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["BackgroundTransparency"] = 1;
G2L["168"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["Text"] = [[R6]];
G2L["168"]["Name"] = [[text]];
G2L["168"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.text.UIPadding
G2L["169"] = Instance.new("UIPadding", G2L["168"]);
G2L["169"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.text.text
G2L["16a"] = Instance.new("UIStroke", G2L["168"]);
G2L["16a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.UIPadding
G2L["16b"] = Instance.new("UIPadding", G2L["161"]);
G2L["16b"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset
G2L["16c"] = Instance.new("Frame", G2L["156"]);
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["16c"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["Name"] = [[Reset]];
G2L["16c"]["LayoutOrder"] = 2;
G2L["16c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button
G2L["16d"] = Instance.new("TextButton", G2L["16c"]);
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["TextTransparency"] = 1;
G2L["16d"]["TextSize"] = 14;
G2L["16d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16d"]["ZIndex"] = 49;
G2L["16d"]["BackgroundTransparency"] = 1;
G2L["16d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.UIPadding
G2L["16e"] = Instance.new("UIPadding", G2L["16d"]);
G2L["16e"]["PaddingTop"] = UDim.new(0, 2);
G2L["16e"]["PaddingRight"] = UDim.new(0, 3);
G2L["16e"]["PaddingLeft"] = UDim.new(0, 3);
G2L["16e"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.buttonFrame
G2L["16f"] = Instance.new("Frame", G2L["16d"]);
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["16f"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["16f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16f"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["16f"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.buttonFrame.outlineStroke
G2L["170"] = Instance.new("UIStroke", G2L["16f"]);
G2L["170"]["Thickness"] = 2;
G2L["170"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.buttonFrame.buttonFade
G2L["171"] = Instance.new("CanvasGroup", G2L["16f"]);
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.buttonFrame.buttonFade.UIGradient
G2L["172"] = Instance.new("UIGradient", G2L["171"]);
G2L["172"]["Rotation"] = 90;
G2L["172"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.text
G2L["173"] = Instance.new("TextLabel", G2L["16d"]);
G2L["173"]["ZIndex"] = 2;
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["TextSize"] = 14;
G2L["173"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["173"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["BackgroundTransparency"] = 1;
G2L["173"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Text"] = [[Reset Character]];
G2L["173"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.text.text
G2L["174"] = Instance.new("UIStroke", G2L["173"]);
G2L["174"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.fillbar
G2L["175"] = Instance.new("Frame", G2L["16c"]);
G2L["175"]["ZIndex"] = 90;
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["Name"] = [[fillbar]];
G2L["175"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll
G2L["176"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["176"]["Visible"] = false;
G2L["176"]["Active"] = true;
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["176"]["Name"] = [[Troll]];
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["176"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["ScrollBarThickness"] = 0;
G2L["176"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.rightside
G2L["177"] = Instance.new("Frame", G2L["176"]);
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["177"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Name"] = [[rightside]];
G2L["177"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.rightside.UIListLayout
G2L["178"] = Instance.new("UIListLayout", G2L["177"]);
G2L["178"]["Padding"] = UDim.new(0, 5);
G2L["178"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.leftside
G2L["179"] = Instance.new("Frame", G2L["176"]);
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["179"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Name"] = [[leftside]];
G2L["179"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.leftside.UIListLayout
G2L["17a"] = Instance.new("UIListLayout", G2L["179"]);
G2L["17a"]["Padding"] = UDim.new(0, 5);
G2L["17a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain
G2L["17b"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["17b"]["Active"] = true;
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["17b"]["Name"] = [[TCOMain]];
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["17b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["ScrollBarThickness"] = 0;
G2L["17b"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside
G2L["17c"] = Instance.new("Frame", G2L["17b"]);
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["17c"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["17c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["Name"] = [[rightside]];
G2L["17c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.UIListLayout
G2L["17d"] = Instance.new("UIListLayout", G2L["17c"]);
G2L["17d"]["Padding"] = UDim.new(0, 5);
G2L["17d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab
G2L["17e"] = Instance.new("Frame", G2L["17c"]);
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["17e"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["Name"] = [[antiTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.antiScriptTCO
G2L["17f"] = Instance.new("LocalScript", G2L["17e"]);
G2L["17f"]["Name"] = [[antiScriptTCO]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======ACCENT======
G2L["180"] = Instance.new("Frame", G2L["17e"]);
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["Name"] = [[======ACCENT======]];
G2L["180"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======ACCENT======.GuiColor
G2L["181"] = Instance.new("Frame", G2L["180"]);
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["181"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["181"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======ACCENT======.GuiColor.UICorner
G2L["182"] = Instance.new("UICorner", G2L["181"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.UIListLayout
G2L["183"] = Instance.new("UIListLayout", G2L["17e"]);
G2L["183"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["183"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======TITLE======
G2L["184"] = Instance.new("Frame", G2L["17e"]);
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["184"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["184"]["Name"] = [[======TITLE======]];
G2L["184"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======TITLE======.text
G2L["185"] = Instance.new("TextLabel", G2L["184"]);
G2L["185"]["TextWrapped"] = true;
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["TextSize"] = 14;
G2L["185"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["185"]["TextTransparency"] = 0.3;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["185"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["BackgroundTransparency"] = 1;
G2L["185"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["Text"] = [[Anti]];
G2L["185"]["Name"] = [[text]];
G2L["185"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======TITLE======.text.text
G2L["186"] = Instance.new("UIStroke", G2L["185"]);
G2L["186"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======TITLE======.text.UIPadding
G2L["187"] = Instance.new("UIPadding", G2L["185"]);
G2L["187"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======TITLE======.minimise
G2L["188"] = Instance.new("TextButton", G2L["184"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["TextTransparency"] = 0.3;
G2L["188"]["TextSize"] = 14;
G2L["188"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["188"]["BackgroundTransparency"] = 1;
G2L["188"]["Size"] = UDim2.new(0, 35, 1, 0);
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["Text"] = [[-]];
G2L["188"]["Name"] = [[minimise]];
G2L["188"]["Position"] = UDim2.new(1, -30, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.greystroke
G2L["189"] = Instance.new("UIStroke", G2L["17e"]);
G2L["189"]["ZIndex"] = 99;
G2L["189"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["189"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["189"]["Name"] = [[greystroke]];
G2L["189"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan
G2L["18a"] = Instance.new("Frame", G2L["17e"]);
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["18a"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["18a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18a"]["Name"] = [[maptidenan]];
G2L["18a"]["LayoutOrder"] = 2;
G2L["18a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.button
G2L["18b"] = Instance.new("TextButton", G2L["18a"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["TextTransparency"] = 1;
G2L["18b"]["TextSize"] = 14;
G2L["18b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18b"]["BackgroundTransparency"] = 1;
G2L["18b"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.button.UIPadding
G2L["18c"] = Instance.new("UIPadding", G2L["18b"]);
G2L["18c"]["PaddingTop"] = UDim.new(0, 3);
G2L["18c"]["PaddingRight"] = UDim.new(0, 3);
G2L["18c"]["PaddingLeft"] = UDim.new(0, 3);
G2L["18c"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.button.toggleFrame
G2L["18d"] = Instance.new("Frame", G2L["18b"]);
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["18d"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["18d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["18d"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.button.toggleFrame.outlineStroke
G2L["18e"] = Instance.new("UIStroke", G2L["18d"]);
G2L["18e"]["Thickness"] = 2;
G2L["18e"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.button.toggleFrame.toggleFade
G2L["18f"] = Instance.new("CanvasGroup", G2L["18d"]);
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.button.toggleFrame.toggleFade.UIGradient
G2L["190"] = Instance.new("UIGradient", G2L["18f"]);
G2L["190"]["Rotation"] = 90;
G2L["190"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.text
G2L["191"] = Instance.new("TextLabel", G2L["18a"]);
G2L["191"]["TextWrapped"] = true;
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["TextSize"] = 14;
G2L["191"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["191"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["BackgroundTransparency"] = 1;
G2L["191"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["Text"] = [[Anti Maptide NaN]];
G2L["191"]["Name"] = [[text]];
G2L["191"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.text.UIPadding
G2L["192"] = Instance.new("UIPadding", G2L["191"]);
G2L["192"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.text.text
G2L["193"] = Instance.new("UIStroke", G2L["191"]);
G2L["193"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.UIPadding
G2L["194"] = Instance.new("UIPadding", G2L["18a"]);
G2L["194"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---
G2L["195"] = Instance.new("Frame", G2L["17e"]);
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["195"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["Name"] = [[---DIVIDER---]];
G2L["195"]["LayoutOrder"] = 3;
G2L["195"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame
G2L["196"] = Instance.new("Frame", G2L["195"]);
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["196"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["196"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["196"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["196"]["Name"] = [[dividerFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.outlineStroke
G2L["197"] = Instance.new("UIStroke", G2L["196"]);
G2L["197"]["Thickness"] = 2;
G2L["197"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.buttonFade
G2L["198"] = Instance.new("CanvasGroup", G2L["196"]);
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.buttonFade.UIGradient
G2L["199"] = Instance.new("UIGradient", G2L["198"]);
G2L["199"]["Rotation"] = 90;
G2L["199"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.UIStroke
G2L["19a"] = Instance.new("UIStroke", G2L["196"]);
G2L["19a"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["19a"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.UICorner
G2L["19b"] = Instance.new("UICorner", G2L["196"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.UIPadding
G2L["19c"] = Instance.new("UIPadding", G2L["195"]);
G2L["19c"]["PaddingTop"] = UDim.new(0, 3);
G2L["19c"]["PaddingRight"] = UDim.new(0, 6);
G2L["19c"]["PaddingLeft"] = UDim.new(0, 6);
G2L["19c"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual
G2L["19d"] = Instance.new("Frame", G2L["17e"]);
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["19d"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Name"] = [[visual]];
G2L["19d"]["LayoutOrder"] = 2;
G2L["19d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.button
G2L["19e"] = Instance.new("TextButton", G2L["19d"]);
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["TextTransparency"] = 1;
G2L["19e"]["TextSize"] = 14;
G2L["19e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19e"]["BackgroundTransparency"] = 1;
G2L["19e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.button.UIPadding
G2L["19f"] = Instance.new("UIPadding", G2L["19e"]);
G2L["19f"]["PaddingTop"] = UDim.new(0, 3);
G2L["19f"]["PaddingRight"] = UDim.new(0, 3);
G2L["19f"]["PaddingLeft"] = UDim.new(0, 3);
G2L["19f"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.button.toggleFrame
G2L["1a0"] = Instance.new("Frame", G2L["19e"]);
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1a0"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1a0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1a0"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.button.toggleFrame.outlineStroke
G2L["1a1"] = Instance.new("UIStroke", G2L["1a0"]);
G2L["1a1"]["Thickness"] = 2;
G2L["1a1"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.button.toggleFrame.toggleFade
G2L["1a2"] = Instance.new("CanvasGroup", G2L["1a0"]);
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.button.toggleFrame.toggleFade.UIGradient
G2L["1a3"] = Instance.new("UIGradient", G2L["1a2"]);
G2L["1a3"]["Rotation"] = 90;
G2L["1a3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.text
G2L["1a4"] = Instance.new("TextLabel", G2L["19d"]);
G2L["1a4"]["TextWrapped"] = true;
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["TextSize"] = 14;
G2L["1a4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["BackgroundTransparency"] = 1;
G2L["1a4"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["Text"] = [[Anti Visual]];
G2L["1a4"]["Name"] = [[text]];
G2L["1a4"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.text.UIPadding
G2L["1a5"] = Instance.new("UIPadding", G2L["1a4"]);
G2L["1a5"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.text.text
G2L["1a6"] = Instance.new("UIStroke", G2L["1a4"]);
G2L["1a6"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.UIPadding
G2L["1a7"] = Instance.new("UIPadding", G2L["19d"]);
G2L["1a7"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire
G2L["1a8"] = Instance.new("Frame", G2L["17e"]);
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1a8"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["Name"] = [[vampire]];
G2L["1a8"]["LayoutOrder"] = 2;
G2L["1a8"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.button
G2L["1a9"] = Instance.new("TextButton", G2L["1a8"]);
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["TextTransparency"] = 1;
G2L["1a9"]["TextSize"] = 14;
G2L["1a9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a9"]["BackgroundTransparency"] = 1;
G2L["1a9"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.button.UIPadding
G2L["1aa"] = Instance.new("UIPadding", G2L["1a9"]);
G2L["1aa"]["PaddingTop"] = UDim.new(0, 3);
G2L["1aa"]["PaddingRight"] = UDim.new(0, 3);
G2L["1aa"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1aa"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.button.toggleFrame
G2L["1ab"] = Instance.new("Frame", G2L["1a9"]);
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1ab"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1ab"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1ab"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.button.toggleFrame.outlineStroke
G2L["1ac"] = Instance.new("UIStroke", G2L["1ab"]);
G2L["1ac"]["Thickness"] = 2;
G2L["1ac"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.button.toggleFrame.toggleFade
G2L["1ad"] = Instance.new("CanvasGroup", G2L["1ab"]);
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.button.toggleFrame.toggleFade.UIGradient
G2L["1ae"] = Instance.new("UIGradient", G2L["1ad"]);
G2L["1ae"]["Rotation"] = 90;
G2L["1ae"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.text
G2L["1af"] = Instance.new("TextLabel", G2L["1a8"]);
G2L["1af"]["TextWrapped"] = true;
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["TextSize"] = 14;
G2L["1af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["BackgroundTransparency"] = 1;
G2L["1af"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Text"] = [[Anti Vampire]];
G2L["1af"]["Name"] = [[text]];
G2L["1af"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.text.UIPadding
G2L["1b0"] = Instance.new("UIPadding", G2L["1af"]);
G2L["1b0"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.text.text
G2L["1b1"] = Instance.new("UIStroke", G2L["1af"]);
G2L["1b1"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.UIPadding
G2L["1b2"] = Instance.new("UIPadding", G2L["1a8"]);
G2L["1b2"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch
G2L["1b3"] = Instance.new("Frame", G2L["17e"]);
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1b3"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["Name"] = [[glitch]];
G2L["1b3"]["LayoutOrder"] = 2;
G2L["1b3"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.button
G2L["1b4"] = Instance.new("TextButton", G2L["1b3"]);
G2L["1b4"]["BorderSizePixel"] = 0;
G2L["1b4"]["TextTransparency"] = 1;
G2L["1b4"]["TextSize"] = 14;
G2L["1b4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b4"]["BackgroundTransparency"] = 1;
G2L["1b4"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b4"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.button.UIPadding
G2L["1b5"] = Instance.new("UIPadding", G2L["1b4"]);
G2L["1b5"]["PaddingTop"] = UDim.new(0, 3);
G2L["1b5"]["PaddingRight"] = UDim.new(0, 3);
G2L["1b5"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1b5"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.button.toggleFrame
G2L["1b6"] = Instance.new("Frame", G2L["1b4"]);
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1b6"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1b6"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.button.toggleFrame.outlineStroke
G2L["1b7"] = Instance.new("UIStroke", G2L["1b6"]);
G2L["1b7"]["Thickness"] = 2;
G2L["1b7"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.button.toggleFrame.toggleFade
G2L["1b8"] = Instance.new("CanvasGroup", G2L["1b6"]);
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.button.toggleFrame.toggleFade.UIGradient
G2L["1b9"] = Instance.new("UIGradient", G2L["1b8"]);
G2L["1b9"]["Rotation"] = 90;
G2L["1b9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.text
G2L["1ba"] = Instance.new("TextLabel", G2L["1b3"]);
G2L["1ba"]["TextWrapped"] = true;
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["TextSize"] = 14;
G2L["1ba"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["BackgroundTransparency"] = 1;
G2L["1ba"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["Text"] = [[Anti Glitch]];
G2L["1ba"]["Name"] = [[text]];
G2L["1ba"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.text.UIPadding
G2L["1bb"] = Instance.new("UIPadding", G2L["1ba"]);
G2L["1bb"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.text.text
G2L["1bc"] = Instance.new("UIStroke", G2L["1ba"]);
G2L["1bc"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.UIPadding
G2L["1bd"] = Instance.new("UIPadding", G2L["1b3"]);
G2L["1bd"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze
G2L["1be"] = Instance.new("Frame", G2L["17e"]);
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1be"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["Name"] = [[freeze]];
G2L["1be"]["LayoutOrder"] = 5;
G2L["1be"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.button
G2L["1bf"] = Instance.new("TextButton", G2L["1be"]);
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["TextTransparency"] = 1;
G2L["1bf"]["TextSize"] = 14;
G2L["1bf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bf"]["BackgroundTransparency"] = 1;
G2L["1bf"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.button.UIPadding
G2L["1c0"] = Instance.new("UIPadding", G2L["1bf"]);
G2L["1c0"]["PaddingTop"] = UDim.new(0, 3);
G2L["1c0"]["PaddingRight"] = UDim.new(0, 3);
G2L["1c0"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1c0"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.button.toggleFrame
G2L["1c1"] = Instance.new("Frame", G2L["1bf"]);
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1c1"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1c1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1c1"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.button.toggleFrame.outlineStroke
G2L["1c2"] = Instance.new("UIStroke", G2L["1c1"]);
G2L["1c2"]["Thickness"] = 2;
G2L["1c2"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.button.toggleFrame.toggleFade
G2L["1c3"] = Instance.new("CanvasGroup", G2L["1c1"]);
G2L["1c3"]["BorderSizePixel"] = 0;
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c3"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.button.toggleFrame.toggleFade.UIGradient
G2L["1c4"] = Instance.new("UIGradient", G2L["1c3"]);
G2L["1c4"]["Rotation"] = 90;
G2L["1c4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.text
G2L["1c5"] = Instance.new("TextLabel", G2L["1be"]);
G2L["1c5"]["TextWrapped"] = true;
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["TextSize"] = 14;
G2L["1c5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["BackgroundTransparency"] = 1;
G2L["1c5"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["Text"] = [[Anti Freeze]];
G2L["1c5"]["Name"] = [[text]];
G2L["1c5"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.text.UIPadding
G2L["1c6"] = Instance.new("UIPadding", G2L["1c5"]);
G2L["1c6"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.text.text
G2L["1c7"] = Instance.new("UIStroke", G2L["1c5"]);
G2L["1c7"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.UIPadding
G2L["1c8"] = Instance.new("UIPadding", G2L["1be"]);
G2L["1c8"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible
G2L["1c9"] = Instance.new("Frame", G2L["17e"]);
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1c9"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c9"]["Name"] = [[invisible]];
G2L["1c9"]["LayoutOrder"] = 5;
G2L["1c9"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.button
G2L["1ca"] = Instance.new("TextButton", G2L["1c9"]);
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["TextTransparency"] = 1;
G2L["1ca"]["TextSize"] = 14;
G2L["1ca"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ca"]["BackgroundTransparency"] = 1;
G2L["1ca"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.button.UIPadding
G2L["1cb"] = Instance.new("UIPadding", G2L["1ca"]);
G2L["1cb"]["PaddingTop"] = UDim.new(0, 3);
G2L["1cb"]["PaddingRight"] = UDim.new(0, 3);
G2L["1cb"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1cb"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.button.toggleFrame
G2L["1cc"] = Instance.new("Frame", G2L["1ca"]);
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1cc"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1cc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1cc"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.button.toggleFrame.outlineStroke
G2L["1cd"] = Instance.new("UIStroke", G2L["1cc"]);
G2L["1cd"]["Thickness"] = 2;
G2L["1cd"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.button.toggleFrame.toggleFade
G2L["1ce"] = Instance.new("CanvasGroup", G2L["1cc"]);
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.button.toggleFrame.toggleFade.UIGradient
G2L["1cf"] = Instance.new("UIGradient", G2L["1ce"]);
G2L["1cf"]["Rotation"] = 90;
G2L["1cf"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.text
G2L["1d0"] = Instance.new("TextLabel", G2L["1c9"]);
G2L["1d0"]["TextWrapped"] = true;
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["TextSize"] = 14;
G2L["1d0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["BackgroundTransparency"] = 1;
G2L["1d0"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["Text"] = [[Anti Invisible]];
G2L["1d0"]["Name"] = [[text]];
G2L["1d0"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.text.UIPadding
G2L["1d1"] = Instance.new("UIPadding", G2L["1d0"]);
G2L["1d1"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.text.text
G2L["1d2"] = Instance.new("UIStroke", G2L["1d0"]);
G2L["1d2"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.UIPadding
G2L["1d3"] = Instance.new("UIPadding", G2L["1c9"]);
G2L["1d3"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph
G2L["1d4"] = Instance.new("Frame", G2L["17e"]);
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1d4"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["Name"] = [[morph]];
G2L["1d4"]["LayoutOrder"] = 5;
G2L["1d4"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.button
G2L["1d5"] = Instance.new("TextButton", G2L["1d4"]);
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["TextTransparency"] = 1;
G2L["1d5"]["TextSize"] = 14;
G2L["1d5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d5"]["BackgroundTransparency"] = 1;
G2L["1d5"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.button.UIPadding
G2L["1d6"] = Instance.new("UIPadding", G2L["1d5"]);
G2L["1d6"]["PaddingTop"] = UDim.new(0, 3);
G2L["1d6"]["PaddingRight"] = UDim.new(0, 3);
G2L["1d6"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1d6"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.button.toggleFrame
G2L["1d7"] = Instance.new("Frame", G2L["1d5"]);
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1d7"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1d7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d7"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1d7"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.button.toggleFrame.outlineStroke
G2L["1d8"] = Instance.new("UIStroke", G2L["1d7"]);
G2L["1d8"]["Thickness"] = 2;
G2L["1d8"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.button.toggleFrame.toggleFade
G2L["1d9"] = Instance.new("CanvasGroup", G2L["1d7"]);
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.button.toggleFrame.toggleFade.UIGradient
G2L["1da"] = Instance.new("UIGradient", G2L["1d9"]);
G2L["1da"]["Rotation"] = 90;
G2L["1da"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.text
G2L["1db"] = Instance.new("TextLabel", G2L["1d4"]);
G2L["1db"]["TextWrapped"] = true;
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["TextSize"] = 14;
G2L["1db"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["BackgroundTransparency"] = 1;
G2L["1db"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["1db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["Text"] = [[Anti Morph]];
G2L["1db"]["Name"] = [[text]];
G2L["1db"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.text.UIPadding
G2L["1dc"] = Instance.new("UIPadding", G2L["1db"]);
G2L["1dc"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.text.text
G2L["1dd"] = Instance.new("UIStroke", G2L["1db"]);
G2L["1dd"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.UIPadding
G2L["1de"] = Instance.new("UIPadding", G2L["1d4"]);
G2L["1de"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip
G2L["1df"] = Instance.new("Frame", G2L["17e"]);
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1df"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1df"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["Name"] = [[noclip]];
G2L["1df"]["LayoutOrder"] = 8;
G2L["1df"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.button
G2L["1e0"] = Instance.new("TextButton", G2L["1df"]);
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["TextTransparency"] = 1;
G2L["1e0"]["TextSize"] = 14;
G2L["1e0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e0"]["BackgroundTransparency"] = 1;
G2L["1e0"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.button.UIPadding
G2L["1e1"] = Instance.new("UIPadding", G2L["1e0"]);
G2L["1e1"]["PaddingTop"] = UDim.new(0, 3);
G2L["1e1"]["PaddingRight"] = UDim.new(0, 3);
G2L["1e1"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1e1"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.button.toggleFrame
G2L["1e2"] = Instance.new("Frame", G2L["1e0"]);
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1e2"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1e2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1e2"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.button.toggleFrame.outlineStroke
G2L["1e3"] = Instance.new("UIStroke", G2L["1e2"]);
G2L["1e3"]["Thickness"] = 2;
G2L["1e3"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.button.toggleFrame.toggleFade
G2L["1e4"] = Instance.new("CanvasGroup", G2L["1e2"]);
G2L["1e4"]["BorderSizePixel"] = 0;
G2L["1e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e4"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e4"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.button.toggleFrame.toggleFade.UIGradient
G2L["1e5"] = Instance.new("UIGradient", G2L["1e4"]);
G2L["1e5"]["Rotation"] = 90;
G2L["1e5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.text
G2L["1e6"] = Instance.new("TextLabel", G2L["1df"]);
G2L["1e6"]["TextWrapped"] = true;
G2L["1e6"]["BorderSizePixel"] = 0;
G2L["1e6"]["TextSize"] = 14;
G2L["1e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["BackgroundTransparency"] = 1;
G2L["1e6"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e6"]["Text"] = [[Anti NoClip]];
G2L["1e6"]["Name"] = [[text]];
G2L["1e6"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.text.UIPadding
G2L["1e7"] = Instance.new("UIPadding", G2L["1e6"]);
G2L["1e7"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.text.text
G2L["1e8"] = Instance.new("UIStroke", G2L["1e6"]);
G2L["1e8"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.UIPadding
G2L["1e9"] = Instance.new("UIPadding", G2L["1df"]);
G2L["1e9"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---
G2L["1ea"] = Instance.new("Frame", G2L["17e"]);
G2L["1ea"]["BorderSizePixel"] = 0;
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["1ea"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ea"]["Name"] = [[---DIVIDER---]];
G2L["1ea"]["LayoutOrder"] = 6;
G2L["1ea"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame
G2L["1eb"] = Instance.new("Frame", G2L["1ea"]);
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1eb"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1eb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1eb"]["Name"] = [[dividerFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.outlineStroke
G2L["1ec"] = Instance.new("UIStroke", G2L["1eb"]);
G2L["1ec"]["Thickness"] = 2;
G2L["1ec"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.buttonFade
G2L["1ed"] = Instance.new("CanvasGroup", G2L["1eb"]);
G2L["1ed"]["BorderSizePixel"] = 0;
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.buttonFade.UIGradient
G2L["1ee"] = Instance.new("UIGradient", G2L["1ed"]);
G2L["1ee"]["Rotation"] = 90;
G2L["1ee"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.UIStroke
G2L["1ef"] = Instance.new("UIStroke", G2L["1eb"]);
G2L["1ef"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["1ef"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.UICorner
G2L["1f0"] = Instance.new("UICorner", G2L["1eb"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.UIPadding
G2L["1f1"] = Instance.new("UIPadding", G2L["1ea"]);
G2L["1f1"]["PaddingTop"] = UDim.new(0, 3);
G2L["1f1"]["PaddingRight"] = UDim.new(0, 6);
G2L["1f1"]["PaddingLeft"] = UDim.new(0, 6);
G2L["1f1"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autoresetLABEL
G2L["1f2"] = Instance.new("Frame", G2L["17e"]);
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1f2"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["Name"] = [[autoresetLABEL]];
G2L["1f2"]["LayoutOrder"] = 4;
G2L["1f2"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autoresetLABEL.text
G2L["1f3"] = Instance.new("TextLabel", G2L["1f2"]);
G2L["1f3"]["TextWrapped"] = true;
G2L["1f3"]["ZIndex"] = 10;
G2L["1f3"]["BorderSizePixel"] = 0;
G2L["1f3"]["TextSize"] = 14;
G2L["1f3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f3"]["TextTransparency"] = 0.3;
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["BackgroundTransparency"] = 1;
G2L["1f3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f3"]["Text"] = [[Auto Reset]];
G2L["1f3"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autoresetLABEL.text.UIPadding
G2L["1f4"] = Instance.new("UIPadding", G2L["1f3"]);
G2L["1f4"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autoresetLABEL.text.text
G2L["1f5"] = Instance.new("UIStroke", G2L["1f3"]);
G2L["1f5"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autorejoinLABEL
G2L["1f6"] = Instance.new("Frame", G2L["17e"]);
G2L["1f6"]["BorderSizePixel"] = 0;
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1f6"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f6"]["Name"] = [[autorejoinLABEL]];
G2L["1f6"]["LayoutOrder"] = 6;
G2L["1f6"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autorejoinLABEL.text
G2L["1f7"] = Instance.new("TextLabel", G2L["1f6"]);
G2L["1f7"]["TextWrapped"] = true;
G2L["1f7"]["ZIndex"] = 10;
G2L["1f7"]["BorderSizePixel"] = 0;
G2L["1f7"]["TextSize"] = 14;
G2L["1f7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f7"]["TextTransparency"] = 0.3;
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f7"]["BackgroundTransparency"] = 1;
G2L["1f7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f7"]["Text"] = [[Auto Rejoin]];
G2L["1f7"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autorejoinLABEL.text.UIPadding
G2L["1f8"] = Instance.new("UIPadding", G2L["1f7"]);
G2L["1f8"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autorejoinLABEL.text.text
G2L["1f9"] = Instance.new("UIStroke", G2L["1f7"]);
G2L["1f9"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail
G2L["1fa"] = Instance.new("Frame", G2L["17e"]);
G2L["1fa"]["BorderSizePixel"] = 0;
G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fa"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1fa"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fa"]["Name"] = [[jail]];
G2L["1fa"]["LayoutOrder"] = 2;
G2L["1fa"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.button
G2L["1fb"] = Instance.new("TextButton", G2L["1fa"]);
G2L["1fb"]["BorderSizePixel"] = 0;
G2L["1fb"]["TextTransparency"] = 1;
G2L["1fb"]["TextSize"] = 14;
G2L["1fb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fb"]["BackgroundTransparency"] = 1;
G2L["1fb"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fb"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.button.UIPadding
G2L["1fc"] = Instance.new("UIPadding", G2L["1fb"]);
G2L["1fc"]["PaddingTop"] = UDim.new(0, 3);
G2L["1fc"]["PaddingRight"] = UDim.new(0, 3);
G2L["1fc"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1fc"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.button.toggleFrame
G2L["1fd"] = Instance.new("Frame", G2L["1fb"]);
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1fd"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1fd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1fd"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1fd"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.button.toggleFrame.outlineStroke
G2L["1fe"] = Instance.new("UIStroke", G2L["1fd"]);
G2L["1fe"]["Thickness"] = 2;
G2L["1fe"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.button.toggleFrame.toggleFade
G2L["1ff"] = Instance.new("CanvasGroup", G2L["1fd"]);
G2L["1ff"]["BorderSizePixel"] = 0;
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.button.toggleFrame.toggleFade.UIGradient
G2L["200"] = Instance.new("UIGradient", G2L["1ff"]);
G2L["200"]["Rotation"] = 90;
G2L["200"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.text
G2L["201"] = Instance.new("TextLabel", G2L["1fa"]);
G2L["201"]["TextWrapped"] = true;
G2L["201"]["BorderSizePixel"] = 0;
G2L["201"]["TextSize"] = 14;
G2L["201"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["201"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["201"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["201"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["201"]["BackgroundTransparency"] = 1;
G2L["201"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["201"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["201"]["Text"] = [[Anti Jail]];
G2L["201"]["Name"] = [[text]];
G2L["201"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.text.UIPadding
G2L["202"] = Instance.new("UIPadding", G2L["201"]);
G2L["202"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.text.text
G2L["203"] = Instance.new("UIStroke", G2L["201"]);
G2L["203"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.UIPadding
G2L["204"] = Instance.new("UIPadding", G2L["1fa"]);
G2L["204"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside
G2L["205"] = Instance.new("Frame", G2L["17b"]);
G2L["205"]["BorderSizePixel"] = 0;
G2L["205"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["205"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["205"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["205"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["205"]["Name"] = [[leftside]];
G2L["205"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab
G2L["206"] = Instance.new("Frame", G2L["205"]);
G2L["206"]["BorderSizePixel"] = 0;
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["206"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["206"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["206"]["Name"] = [[mainTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.mainScriptTCO
G2L["207"] = Instance.new("LocalScript", G2L["206"]);
G2L["207"]["Name"] = [[mainScriptTCO]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======ACCENT======
G2L["208"] = Instance.new("Frame", G2L["206"]);
G2L["208"]["BorderSizePixel"] = 0;
G2L["208"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["208"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["208"]["Name"] = [[======ACCENT======]];
G2L["208"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======ACCENT======.GuiColor
G2L["209"] = Instance.new("Frame", G2L["208"]);
G2L["209"]["BorderSizePixel"] = 0;
G2L["209"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["209"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["209"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["209"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["209"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======ACCENT======.GuiColor.UICorner
G2L["20a"] = Instance.new("UICorner", G2L["209"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.UIListLayout
G2L["20b"] = Instance.new("UIListLayout", G2L["206"]);
G2L["20b"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["20b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======TITLE======
G2L["20c"] = Instance.new("Frame", G2L["206"]);
G2L["20c"]["BorderSizePixel"] = 0;
G2L["20c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20c"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["20c"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["20c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20c"]["Name"] = [[======TITLE======]];
G2L["20c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======TITLE======.text
G2L["20d"] = Instance.new("TextLabel", G2L["20c"]);
G2L["20d"]["TextWrapped"] = true;
G2L["20d"]["BorderSizePixel"] = 0;
G2L["20d"]["TextSize"] = 14;
G2L["20d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20d"]["TextTransparency"] = 0.3;
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20d"]["BackgroundTransparency"] = 1;
G2L["20d"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["20d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20d"]["Text"] = [[Main]];
G2L["20d"]["Name"] = [[text]];
G2L["20d"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======TITLE======.text.text
G2L["20e"] = Instance.new("UIStroke", G2L["20d"]);
G2L["20e"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======TITLE======.text.UIPadding
G2L["20f"] = Instance.new("UIPadding", G2L["20d"]);
G2L["20f"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======TITLE======.minimise
G2L["210"] = Instance.new("TextButton", G2L["20c"]);
G2L["210"]["BorderSizePixel"] = 0;
G2L["210"]["TextTransparency"] = 0.3;
G2L["210"]["TextSize"] = 14;
G2L["210"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["210"]["BackgroundTransparency"] = 1;
G2L["210"]["Size"] = UDim2.new(0, 35, 1, 0);
G2L["210"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["210"]["Text"] = [[-]];
G2L["210"]["Name"] = [[minimise]];
G2L["210"]["Position"] = UDim2.new(1, -30, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.greystroke
G2L["211"] = Instance.new("UIStroke", G2L["206"]);
G2L["211"]["ZIndex"] = 99;
G2L["211"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["211"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["211"]["Name"] = [[greystroke]];
G2L["211"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat
G2L["212"] = Instance.new("Frame", G2L["206"]);
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["212"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["212"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["212"]["Name"] = [[spychat]];
G2L["212"]["LayoutOrder"] = 2;
G2L["212"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button
G2L["213"] = Instance.new("TextButton", G2L["212"]);
G2L["213"]["BorderSizePixel"] = 0;
G2L["213"]["TextTransparency"] = 1;
G2L["213"]["TextSize"] = 14;
G2L["213"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["213"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["213"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["213"]["BackgroundTransparency"] = 1;
G2L["213"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["213"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["213"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.UIPadding
G2L["214"] = Instance.new("UIPadding", G2L["213"]);
G2L["214"]["PaddingTop"] = UDim.new(0, 3);
G2L["214"]["PaddingRight"] = UDim.new(0, 3);
G2L["214"]["PaddingLeft"] = UDim.new(0, 3);
G2L["214"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.toggleFrame
G2L["215"] = Instance.new("Frame", G2L["213"]);
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["215"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["215"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["215"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["215"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.toggleFrame.outlineStroke
G2L["216"] = Instance.new("UIStroke", G2L["215"]);
G2L["216"]["Thickness"] = 2;
G2L["216"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.toggleFrame.toggleFade
G2L["217"] = Instance.new("CanvasGroup", G2L["215"]);
G2L["217"]["BorderSizePixel"] = 0;
G2L["217"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["217"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["217"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["217"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["217"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.toggleFrame.toggleFade.UIGradient
G2L["218"] = Instance.new("UIGradient", G2L["217"]);
G2L["218"]["Rotation"] = 90;
G2L["218"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.text
G2L["219"] = Instance.new("TextLabel", G2L["212"]);
G2L["219"]["TextWrapped"] = true;
G2L["219"]["BorderSizePixel"] = 0;
G2L["219"]["TextSize"] = 14;
G2L["219"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["219"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["BackgroundTransparency"] = 1;
G2L["219"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["219"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["219"]["Text"] = [[Spy Chat]];
G2L["219"]["Name"] = [[text]];
G2L["219"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.text.UIPadding
G2L["21a"] = Instance.new("UIPadding", G2L["219"]);
G2L["21a"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.text.text
G2L["21b"] = Instance.new("UIStroke", G2L["219"]);
G2L["21b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.UIPadding
G2L["21c"] = Instance.new("UIPadding", G2L["212"]);
G2L["21c"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb
G2L["21d"] = Instance.new("Frame", G2L["206"]);
G2L["21d"]["BorderSizePixel"] = 0;
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21d"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["21d"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["21d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21d"]["Name"] = [[autograb]];
G2L["21d"]["LayoutOrder"] = 2;
G2L["21d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button
G2L["21e"] = Instance.new("TextButton", G2L["21d"]);
G2L["21e"]["BorderSizePixel"] = 0;
G2L["21e"]["TextTransparency"] = 1;
G2L["21e"]["TextSize"] = 14;
G2L["21e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21e"]["BackgroundTransparency"] = 1;
G2L["21e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["21e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21e"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.UIPadding
G2L["21f"] = Instance.new("UIPadding", G2L["21e"]);
G2L["21f"]["PaddingTop"] = UDim.new(0, 3);
G2L["21f"]["PaddingRight"] = UDim.new(0, 3);
G2L["21f"]["PaddingLeft"] = UDim.new(0, 3);
G2L["21f"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.toggleFrame
G2L["220"] = Instance.new("Frame", G2L["21e"]);
G2L["220"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["220"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["220"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["220"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["220"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.toggleFrame.outlineStroke
G2L["221"] = Instance.new("UIStroke", G2L["220"]);
G2L["221"]["Thickness"] = 2;
G2L["221"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.toggleFrame.toggleFade
G2L["222"] = Instance.new("CanvasGroup", G2L["220"]);
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["222"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.toggleFrame.toggleFade.UIGradient
G2L["223"] = Instance.new("UIGradient", G2L["222"]);
G2L["223"]["Rotation"] = 90;
G2L["223"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.text
G2L["224"] = Instance.new("TextLabel", G2L["21d"]);
G2L["224"]["TextWrapped"] = true;
G2L["224"]["BorderSizePixel"] = 0;
G2L["224"]["TextSize"] = 14;
G2L["224"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["224"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["BackgroundTransparency"] = 1;
G2L["224"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["224"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["224"]["Text"] = [[Auto Grab]];
G2L["224"]["Name"] = [[text]];
G2L["224"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.text.UIPadding
G2L["225"] = Instance.new("UIPadding", G2L["224"]);
G2L["225"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.text.text
G2L["226"] = Instance.new("UIStroke", G2L["224"]);
G2L["226"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.UIPadding
G2L["227"] = Instance.new("UIPadding", G2L["21d"]);
G2L["227"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound
G2L["228"] = Instance.new("Frame", G2L["206"]);
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["228"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["228"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["228"]["Name"] = [[disabledeletesound]];
G2L["228"]["LayoutOrder"] = 4;
G2L["228"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button
G2L["229"] = Instance.new("TextButton", G2L["228"]);
G2L["229"]["BorderSizePixel"] = 0;
G2L["229"]["TextTransparency"] = 1;
G2L["229"]["TextSize"] = 14;
G2L["229"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["229"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["229"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["229"]["ZIndex"] = 49;
G2L["229"]["BackgroundTransparency"] = 1;
G2L["229"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["229"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["229"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.UIPadding
G2L["22a"] = Instance.new("UIPadding", G2L["229"]);
G2L["22a"]["PaddingTop"] = UDim.new(0, 2);
G2L["22a"]["PaddingRight"] = UDim.new(0, 3);
G2L["22a"]["PaddingLeft"] = UDim.new(0, 3);
G2L["22a"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.buttonFrame
G2L["22b"] = Instance.new("Frame", G2L["229"]);
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["22b"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["22b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22b"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["22b"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.buttonFrame.outlineStroke
G2L["22c"] = Instance.new("UIStroke", G2L["22b"]);
G2L["22c"]["Thickness"] = 2;
G2L["22c"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.buttonFrame.buttonFade
G2L["22d"] = Instance.new("CanvasGroup", G2L["22b"]);
G2L["22d"]["BorderSizePixel"] = 0;
G2L["22d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22d"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22d"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.buttonFrame.buttonFade.UIGradient
G2L["22e"] = Instance.new("UIGradient", G2L["22d"]);
G2L["22e"]["Rotation"] = 90;
G2L["22e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.text
G2L["22f"] = Instance.new("TextLabel", G2L["229"]);
G2L["22f"]["ZIndex"] = 2;
G2L["22f"]["BorderSizePixel"] = 0;
G2L["22f"]["TextSize"] = 14;
G2L["22f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["BackgroundTransparency"] = 1;
G2L["22f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22f"]["Text"] = [[Disable Delete Sound]];
G2L["22f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.text.text
G2L["230"] = Instance.new("UIStroke", G2L["22f"]);
G2L["230"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.fillbar
G2L["231"] = Instance.new("Frame", G2L["228"]);
G2L["231"]["ZIndex"] = 90;
G2L["231"]["BorderSizePixel"] = 0;
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["231"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["231"]["Name"] = [[fillbar]];
G2L["231"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit
G2L["232"] = Instance.new("Frame", G2L["206"]);
G2L["232"]["BorderSizePixel"] = 0;
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["232"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["232"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["232"]["Name"] = [[disablebkit]];
G2L["232"]["LayoutOrder"] = 4;
G2L["232"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button
G2L["233"] = Instance.new("TextButton", G2L["232"]);
G2L["233"]["BorderSizePixel"] = 0;
G2L["233"]["TextTransparency"] = 1;
G2L["233"]["TextSize"] = 14;
G2L["233"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["233"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["233"]["ZIndex"] = 49;
G2L["233"]["BackgroundTransparency"] = 1;
G2L["233"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["233"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["233"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.UIPadding
G2L["234"] = Instance.new("UIPadding", G2L["233"]);
G2L["234"]["PaddingTop"] = UDim.new(0, 2);
G2L["234"]["PaddingRight"] = UDim.new(0, 3);
G2L["234"]["PaddingLeft"] = UDim.new(0, 3);
G2L["234"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.buttonFrame
G2L["235"] = Instance.new("Frame", G2L["233"]);
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["235"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["235"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["235"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["235"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.buttonFrame.outlineStroke
G2L["236"] = Instance.new("UIStroke", G2L["235"]);
G2L["236"]["Thickness"] = 2;
G2L["236"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.buttonFrame.buttonFade
G2L["237"] = Instance.new("CanvasGroup", G2L["235"]);
G2L["237"]["BorderSizePixel"] = 0;
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["237"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["237"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.buttonFrame.buttonFade.UIGradient
G2L["238"] = Instance.new("UIGradient", G2L["237"]);
G2L["238"]["Rotation"] = 90;
G2L["238"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.text
G2L["239"] = Instance.new("TextLabel", G2L["233"]);
G2L["239"]["ZIndex"] = 2;
G2L["239"]["BorderSizePixel"] = 0;
G2L["239"]["TextSize"] = 14;
G2L["239"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["239"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["BackgroundTransparency"] = 1;
G2L["239"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["239"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["Text"] = [[Disable B-Kit]];
G2L["239"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.text.text
G2L["23a"] = Instance.new("UIStroke", G2L["239"]);
G2L["23a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.fillbar
G2L["23b"] = Instance.new("Frame", G2L["232"]);
G2L["23b"]["ZIndex"] = 90;
G2L["23b"]["BorderSizePixel"] = 0;
G2L["23b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23b"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["23b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["Name"] = [[fillbar]];
G2L["23b"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---
G2L["23c"] = Instance.new("Frame", G2L["206"]);
G2L["23c"]["BorderSizePixel"] = 0;
G2L["23c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["23c"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["23c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23c"]["Name"] = [[---DIVIDER---]];
G2L["23c"]["LayoutOrder"] = 3;
G2L["23c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.dividerFrame
G2L["23d"] = Instance.new("Frame", G2L["23c"]);
G2L["23d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["23d"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["23d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23d"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["23d"]["Name"] = [[dividerFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.dividerFrame.outlineStroke
G2L["23e"] = Instance.new("UIStroke", G2L["23d"]);
G2L["23e"]["Thickness"] = 2;
G2L["23e"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.dividerFrame.buttonFade
G2L["23f"] = Instance.new("CanvasGroup", G2L["23d"]);
G2L["23f"]["BorderSizePixel"] = 0;
G2L["23f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23f"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23f"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.dividerFrame.buttonFade.UIGradient
G2L["240"] = Instance.new("UIGradient", G2L["23f"]);
G2L["240"]["Rotation"] = 90;
G2L["240"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.dividerFrame.UIStroke
G2L["241"] = Instance.new("UIStroke", G2L["23d"]);
G2L["241"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["241"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.dividerFrame.UICorner
G2L["242"] = Instance.new("UICorner", G2L["23d"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.UIPadding
G2L["243"] = Instance.new("UIPadding", G2L["23c"]);
G2L["243"]["PaddingTop"] = UDim.new(0, 3);
G2L["243"]["PaddingRight"] = UDim.new(0, 6);
G2L["243"]["PaddingLeft"] = UDim.new(0, 6);
G2L["243"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick
G2L["244"] = Instance.new("Frame", G2L["206"]);
G2L["244"]["BorderSizePixel"] = 0;
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["244"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["244"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["244"]["Name"] = [[fixbrick]];
G2L["244"]["LayoutOrder"] = 4;
G2L["244"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button
G2L["245"] = Instance.new("TextButton", G2L["244"]);
G2L["245"]["BorderSizePixel"] = 0;
G2L["245"]["TextTransparency"] = 1;
G2L["245"]["TextSize"] = 14;
G2L["245"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["245"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["245"]["ZIndex"] = 49;
G2L["245"]["BackgroundTransparency"] = 1;
G2L["245"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["245"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.UIPadding
G2L["246"] = Instance.new("UIPadding", G2L["245"]);
G2L["246"]["PaddingTop"] = UDim.new(0, 2);
G2L["246"]["PaddingRight"] = UDim.new(0, 3);
G2L["246"]["PaddingLeft"] = UDim.new(0, 3);
G2L["246"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.buttonFrame
G2L["247"] = Instance.new("Frame", G2L["245"]);
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["247"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["247"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["247"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["247"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.buttonFrame.outlineStroke
G2L["248"] = Instance.new("UIStroke", G2L["247"]);
G2L["248"]["Thickness"] = 2;
G2L["248"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.buttonFrame.buttonFade
G2L["249"] = Instance.new("CanvasGroup", G2L["247"]);
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["249"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.buttonFrame.buttonFade.UIGradient
G2L["24a"] = Instance.new("UIGradient", G2L["249"]);
G2L["24a"]["Rotation"] = 90;
G2L["24a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.text
G2L["24b"] = Instance.new("TextLabel", G2L["245"]);
G2L["24b"]["ZIndex"] = 2;
G2L["24b"]["BorderSizePixel"] = 0;
G2L["24b"]["TextSize"] = 14;
G2L["24b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24b"]["BackgroundTransparency"] = 1;
G2L["24b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24b"]["Text"] = [[Fix Brick]];
G2L["24b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.text.text
G2L["24c"] = Instance.new("UIStroke", G2L["24b"]);
G2L["24c"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.fillbar
G2L["24d"] = Instance.new("Frame", G2L["244"]);
G2L["24d"]["ZIndex"] = 90;
G2L["24d"]["BorderSizePixel"] = 0;
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["24d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["Name"] = [[fillbar]];
G2L["24d"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick
G2L["24e"] = Instance.new("Frame", G2L["206"]);
G2L["24e"]["BorderSizePixel"] = 0;
G2L["24e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24e"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["24e"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["24e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24e"]["Name"] = [[restorebrick]];
G2L["24e"]["LayoutOrder"] = 4;
G2L["24e"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button
G2L["24f"] = Instance.new("TextButton", G2L["24e"]);
G2L["24f"]["BorderSizePixel"] = 0;
G2L["24f"]["TextTransparency"] = 1;
G2L["24f"]["TextSize"] = 14;
G2L["24f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24f"]["ZIndex"] = 49;
G2L["24f"]["BackgroundTransparency"] = 1;
G2L["24f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24f"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.UIPadding
G2L["250"] = Instance.new("UIPadding", G2L["24f"]);
G2L["250"]["PaddingTop"] = UDim.new(0, 2);
G2L["250"]["PaddingRight"] = UDim.new(0, 3);
G2L["250"]["PaddingLeft"] = UDim.new(0, 3);
G2L["250"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.buttonFrame
G2L["251"] = Instance.new("Frame", G2L["24f"]);
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["251"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["251"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["251"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["251"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.buttonFrame.outlineStroke
G2L["252"] = Instance.new("UIStroke", G2L["251"]);
G2L["252"]["Thickness"] = 2;
G2L["252"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.buttonFrame.buttonFade
G2L["253"] = Instance.new("CanvasGroup", G2L["251"]);
G2L["253"]["BorderSizePixel"] = 0;
G2L["253"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["253"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["253"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["253"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["253"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.buttonFrame.buttonFade.UIGradient
G2L["254"] = Instance.new("UIGradient", G2L["253"]);
G2L["254"]["Rotation"] = 90;
G2L["254"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.text
G2L["255"] = Instance.new("TextLabel", G2L["24f"]);
G2L["255"]["ZIndex"] = 2;
G2L["255"]["BorderSizePixel"] = 0;
G2L["255"]["TextSize"] = 14;
G2L["255"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["255"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["BackgroundTransparency"] = 1;
G2L["255"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["255"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["255"]["Text"] = [[Restore Brick]];
G2L["255"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.text.text
G2L["256"] = Instance.new("UIStroke", G2L["255"]);
G2L["256"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.fillbar
G2L["257"] = Instance.new("Frame", G2L["24e"]);
G2L["257"]["ZIndex"] = 90;
G2L["257"]["BorderSizePixel"] = 0;
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["257"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["Name"] = [[fillbar]];
G2L["257"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog
G2L["258"] = Instance.new("Frame", G2L["206"]);
G2L["258"]["BorderSizePixel"] = 0;
G2L["258"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["258"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["258"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["258"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["258"]["Name"] = [[disablebkitog]];
G2L["258"]["LayoutOrder"] = 4;
G2L["258"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.button
G2L["259"] = Instance.new("TextButton", G2L["258"]);
G2L["259"]["BorderSizePixel"] = 0;
G2L["259"]["TextTransparency"] = 1;
G2L["259"]["TextSize"] = 14;
G2L["259"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["259"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["259"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["259"]["ZIndex"] = 49;
G2L["259"]["BackgroundTransparency"] = 1;
G2L["259"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["259"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["259"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.button.UIPadding
G2L["25a"] = Instance.new("UIPadding", G2L["259"]);
G2L["25a"]["PaddingTop"] = UDim.new(0, 2);
G2L["25a"]["PaddingRight"] = UDim.new(0, 3);
G2L["25a"]["PaddingLeft"] = UDim.new(0, 3);
G2L["25a"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.button.buttonFrame
G2L["25b"] = Instance.new("Frame", G2L["259"]);
G2L["25b"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["25b"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["25b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25b"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["25b"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.button.buttonFrame.outlineStroke
G2L["25c"] = Instance.new("UIStroke", G2L["25b"]);
G2L["25c"]["Thickness"] = 2;
G2L["25c"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.button.buttonFrame.buttonFade
G2L["25d"] = Instance.new("CanvasGroup", G2L["25b"]);
G2L["25d"]["BorderSizePixel"] = 0;
G2L["25d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25d"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25d"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.button.buttonFrame.buttonFade.UIGradient
G2L["25e"] = Instance.new("UIGradient", G2L["25d"]);
G2L["25e"]["Rotation"] = 90;
G2L["25e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.button.text
G2L["25f"] = Instance.new("TextLabel", G2L["259"]);
G2L["25f"]["ZIndex"] = 2;
G2L["25f"]["BorderSizePixel"] = 0;
G2L["25f"]["TextSize"] = 14;
G2L["25f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["BackgroundTransparency"] = 1;
G2L["25f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25f"]["Text"] = [[Disable B-Kit (OG)]];
G2L["25f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.button.text.text
G2L["260"] = Instance.new("UIStroke", G2L["25f"]);
G2L["260"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.fillbar
G2L["261"] = Instance.new("Frame", G2L["258"]);
G2L["261"]["ZIndex"] = 90;
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["261"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["261"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["Name"] = [[fillbar]];
G2L["261"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.UIListLayout
G2L["262"] = Instance.new("UIListLayout", G2L["205"]);
G2L["262"]["Padding"] = UDim.new(0, 5);
G2L["262"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.blackstroke
G2L["263"] = Instance.new("UIStroke", G2L["f"]);
G2L["263"]["Thickness"] = 2;
G2L["263"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["263"]["Name"] = [[blackstroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.UIScale
G2L["264"] = Instance.new("UIScale", G2L["4"]);



-- StarterGui.T5784YHRGE89ES98T.UIScale
G2L["265"] = Instance.new("UIScale", G2L["1"]);



-- StarterGui.T5784YHRGE89ES98T.Color
G2L["266"] = Instance.new("Frame", G2L["1"]);
G2L["266"]["Visible"] = false;
G2L["266"]["BorderSizePixel"] = 0;
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["266"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["266"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["266"]["Name"] = [[Color]];
G2L["266"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.Tooltip
G2L["267"] = Instance.new("Frame", G2L["1"]);
G2L["267"]["ZIndex"] = 1000000009;
G2L["267"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["267"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["267"]["Position"] = UDim2.new(0.68056, 0, 0.81319, 0);
G2L["267"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["267"]["Name"] = [[Tooltip]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipScript
G2L["268"] = Instance.new("LocalScript", G2L["267"]);
G2L["268"]["Name"] = [[tooltipScript]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipFade
G2L["269"] = Instance.new("CanvasGroup", G2L["267"]);
G2L["269"]["BorderSizePixel"] = 0;
G2L["269"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["269"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["269"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["269"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["269"]["Name"] = [[tooltipFade]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipFade.UIGradient
G2L["26a"] = Instance.new("UIGradient", G2L["269"]);
G2L["26a"]["Rotation"] = 90;
G2L["26a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text
G2L["26b"] = Instance.new("TextLabel", G2L["267"]);
G2L["26b"]["TextWrapped"] = true;
G2L["26b"]["ZIndex"] = 999999999;
G2L["26b"]["BorderSizePixel"] = 0;
G2L["26b"]["TextSize"] = 12;
G2L["26b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26b"]["BackgroundTransparency"] = 1;
G2L["26b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26b"]["Text"] = [[--]];
G2L["26b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text.text
G2L["26c"] = Instance.new("UIStroke", G2L["26b"]);
G2L["26c"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text.UIPadding
G2L["26d"] = Instance.new("UIPadding", G2L["26b"]);
G2L["26d"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.Tooltip.UIScale
G2L["26e"] = Instance.new("UIScale", G2L["267"]);



-- StarterGui.T5784YHRGE89ES98T.MasterScripts
G2L["26f"] = Instance.new("Folder", G2L["1"]);
G2L["26f"]["Name"] = [[MasterScripts]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ToggleMaster
G2L["270"] = Instance.new("LocalScript", G2L["26f"]);
G2L["270"]["Name"] = [[ToggleMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ButtonMaster
G2L["271"] = Instance.new("LocalScript", G2L["26f"]);
G2L["271"]["Name"] = [[ButtonMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.TextboxMaster
G2L["272"] = Instance.new("LocalScript", G2L["26f"]);
G2L["272"]["Name"] = [[TextboxMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.SliderMaster
G2L["273"] = Instance.new("LocalScript", G2L["26f"]);
G2L["273"]["Name"] = [[SliderMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.DropdownMaster
G2L["274"] = Instance.new("LocalScript", G2L["26f"]);
G2L["274"]["Name"] = [[DropdownMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ColorPickerMaster
G2L["275"] = Instance.new("LocalScript", G2L["26f"]);
G2L["275"]["Name"] = [[ColorPickerMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ChatMaster
G2L["276"] = Instance.new("LocalScript", G2L["26f"]);
G2L["276"]["Name"] = [[ChatMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.UserList
G2L["277"] = Instance.new("LocalScript", G2L["26f"]);
G2L["277"]["Name"] = [[UserList]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.MAINCALLS
G2L["278"] = Instance.new("LocalScript", G2L["26f"]);
G2L["278"]["Name"] = [[MAINCALLS]];


-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE
G2L["279"] = Instance.new("Folder", G2L["1"]);
G2L["279"]["Name"] = [[SecretScriptsHIDE]];


-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.AntiDex
G2L["27a"] = Instance.new("LocalScript", G2L["279"]);
G2L["27a"]["Name"] = [[AntiDex]];


-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.BlacklistCheck
G2L["27b"] = Instance.new("LocalScript", G2L["279"]);
G2L["27b"]["Name"] = [[BlacklistCheck]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker
G2L["27c"] = Instance.new("Frame", G2L["1"]);
G2L["27c"]["ZIndex"] = 1000000011;
G2L["27c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["27c"]["Size"] = UDim2.new(0, 200, 0, 270);
G2L["27c"]["Position"] = UDim2.new(0.54615, 0, 0.6233, 0);
G2L["27c"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["27c"]["Name"] = [[ColorPicker]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.colorpickerScript
G2L["27d"] = Instance.new("LocalScript", G2L["27c"]);
G2L["27d"]["Name"] = [[colorpickerScript]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout
G2L["27e"] = Instance.new("Frame", G2L["27c"]);
G2L["27e"]["ZIndex"] = 99;
G2L["27e"]["BorderSizePixel"] = 0;
G2L["27e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27e"]["Name"] = [[innerframelayout]];
G2L["27e"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.ACCENT
G2L["27f"] = Instance.new("Frame", G2L["27e"]);
G2L["27f"]["BorderSizePixel"] = 0;
G2L["27f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27f"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["27f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27f"]["Name"] = [[ACCENT]];
G2L["27f"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.ACCENT.GuiColor
G2L["280"] = Instance.new("Frame", G2L["27f"]);
G2L["280"]["BorderSizePixel"] = 0;
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["280"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["280"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["280"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["280"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.ACCENT.GuiColor.UICorner
G2L["281"] = Instance.new("UICorner", G2L["280"]);



-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.text
G2L["282"] = Instance.new("TextLabel", G2L["27e"]);
G2L["282"]["TextWrapped"] = true;
G2L["282"]["ZIndex"] = 999999999;
G2L["282"]["BorderSizePixel"] = 0;
G2L["282"]["TextSize"] = 12;
G2L["282"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["282"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["282"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["282"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["282"]["BackgroundTransparency"] = 1;
G2L["282"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["282"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["282"]["Text"] = [[--]];
G2L["282"]["LayoutOrder"] = 1;
G2L["282"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.text.text
G2L["283"] = Instance.new("UIStroke", G2L["282"]);
G2L["283"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.text.UIPadding
G2L["284"] = Instance.new("UIPadding", G2L["282"]);
G2L["284"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.UIListLayout
G2L["285"] = Instance.new("UIListLayout", G2L["27e"]);
G2L["285"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue
G2L["286"] = Instance.new("Frame", G2L["27e"]);
G2L["286"]["BorderSizePixel"] = 0;
G2L["286"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["286"]["Size"] = UDim2.new(1, 0, 0, 180);
G2L["286"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["286"]["Name"] = [[canvashue]];
G2L["286"]["LayoutOrder"] = 2;
G2L["286"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame
G2L["287"] = Instance.new("Frame", G2L["286"]);
G2L["287"]["BorderSizePixel"] = 0;
G2L["287"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["287"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["287"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["287"]["Name"] = [[canvasFrame]];
G2L["287"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.canvas
G2L["288"] = Instance.new("TextButton", G2L["287"]);
G2L["288"]["TextTransparency"] = 1;
G2L["288"]["TextSize"] = 14;
G2L["288"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["288"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["288"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["288"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["288"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["288"]["Name"] = [[canvas]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.canvas.dot
G2L["289"] = Instance.new("Frame", G2L["288"]);
G2L["289"]["ZIndex"] = 999999999;
G2L["289"]["BorderSizePixel"] = 0;
G2L["289"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["289"]["Size"] = UDim2.new(0, 4, 0, 4);
G2L["289"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["289"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["289"]["Name"] = [[dot]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.canvas.dot.UICorner
G2L["28a"] = Instance.new("UICorner", G2L["289"]);
G2L["28a"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.canvas.dot.UIStroke
G2L["28b"] = Instance.new("UIStroke", G2L["289"]);



-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.UIPadding
G2L["28c"] = Instance.new("UIPadding", G2L["287"]);
G2L["28c"]["PaddingTop"] = UDim.new(0, 3);
G2L["28c"]["PaddingRight"] = UDim.new(0, 3);
G2L["28c"]["PaddingLeft"] = UDim.new(0, 3);
G2L["28c"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame
G2L["28d"] = Instance.new("Frame", G2L["286"]);
G2L["28d"]["BorderSizePixel"] = 0;
G2L["28d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28d"]["Size"] = UDim2.new(0, 20, 1, 0);
G2L["28d"]["Position"] = UDim2.new(1, -20, 0, 0);
G2L["28d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28d"]["Name"] = [[hueFrame]];
G2L["28d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame.hue
G2L["28e"] = Instance.new("TextButton", G2L["28d"]);
G2L["28e"]["TextTransparency"] = 1;
G2L["28e"]["TextSize"] = 14;
G2L["28e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28e"]["Name"] = [[hue]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame.hue.line
G2L["28f"] = Instance.new("Frame", G2L["28e"]);
G2L["28f"]["ZIndex"] = 999999999;
G2L["28f"]["BorderSizePixel"] = 0;
G2L["28f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28f"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["28f"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["28f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28f"]["Name"] = [[line]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame.hue.line.UIStroke
G2L["290"] = Instance.new("UIStroke", G2L["28f"]);



-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame.UIPadding
G2L["291"] = Instance.new("UIPadding", G2L["28d"]);
G2L["291"]["PaddingTop"] = UDim.new(0, 3);
G2L["291"]["PaddingRight"] = UDim.new(0, 3);
G2L["291"]["PaddingLeft"] = UDim.new(0, 1);
G2L["291"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency
G2L["292"] = Instance.new("Frame", G2L["27e"]);
G2L["292"]["BorderSizePixel"] = 0;
G2L["292"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["292"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["292"]["Name"] = [[transparency]];
G2L["292"]["LayoutOrder"] = 3;
G2L["292"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame
G2L["293"] = Instance.new("Frame", G2L["292"]);
G2L["293"]["BorderSizePixel"] = 0;
G2L["293"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["293"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["293"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["293"]["Name"] = [[transparencyFrame]];
G2L["293"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame.slider
G2L["294"] = Instance.new("TextButton", G2L["293"]);
G2L["294"]["TextTransparency"] = 1;
G2L["294"]["TextSize"] = 14;
G2L["294"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["294"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["294"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["294"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["294"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["294"]["Name"] = [[slider]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame.slider.line
G2L["295"] = Instance.new("Frame", G2L["294"]);
G2L["295"]["ZIndex"] = 999999999;
G2L["295"]["BorderSizePixel"] = 0;
G2L["295"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["295"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["295"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["295"]["Name"] = [[line]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame.slider.line.UIStroke
G2L["296"] = Instance.new("UIStroke", G2L["295"]);



-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame.UIPadding
G2L["297"] = Instance.new("UIPadding", G2L["293"]);
G2L["297"]["PaddingTop"] = UDim.new(0, 1);
G2L["297"]["PaddingRight"] = UDim.new(0, 3);
G2L["297"]["PaddingLeft"] = UDim.new(0, 3);
G2L["297"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue
G2L["298"] = Instance.new("Frame", G2L["27e"]);
G2L["298"]["BorderSizePixel"] = 0;
G2L["298"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["298"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["298"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["298"]["Name"] = [[colorvalue]];
G2L["298"]["LayoutOrder"] = 4;
G2L["298"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex
G2L["299"] = Instance.new("Frame", G2L["298"]);
G2L["299"]["BorderSizePixel"] = 0;
G2L["299"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["299"]["Size"] = UDim2.new(1, -100, 1, 0);
G2L["299"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["299"]["Name"] = [[hex]];
G2L["299"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.UIPadding
G2L["29a"] = Instance.new("UIPadding", G2L["299"]);
G2L["29a"]["PaddingTop"] = UDim.new(0, 2);
G2L["29a"]["PaddingRight"] = UDim.new(0, 3);
G2L["29a"]["PaddingLeft"] = UDim.new(0, 3);
G2L["29a"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox
G2L["29b"] = Instance.new("TextBox", G2L["299"]);
G2L["29b"]["Name"] = [[textbox]];
G2L["29b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29b"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["29b"]["TextSize"] = 14;
G2L["29b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29b"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["29b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29b"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["29b"]["PlaceholderText"] = [[Hex color]];
G2L["29b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29b"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["29b"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.outlineStroke
G2L["29c"] = Instance.new("UIStroke", G2L["29b"]);
G2L["29c"]["ZIndex"] = 10;
G2L["29c"]["Thickness"] = 2;
G2L["29c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["29c"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.buttonFade
G2L["29d"] = Instance.new("CanvasGroup", G2L["29b"]);
G2L["29d"]["BorderSizePixel"] = 0;
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29d"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.buttonFade.UIGradient
G2L["29e"] = Instance.new("UIGradient", G2L["29d"]);
G2L["29e"]["Rotation"] = 90;
G2L["29e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.text
G2L["29f"] = Instance.new("UIStroke", G2L["29b"]);
G2L["29f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.UIPadding
G2L["2a0"] = Instance.new("UIPadding", G2L["29b"]);
G2L["2a0"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb
G2L["2a1"] = Instance.new("Frame", G2L["298"]);
G2L["2a1"]["BorderSizePixel"] = 0;
G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["Size"] = UDim2.new(1, -100, 1, 0);
G2L["2a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a1"]["Name"] = [[rgb]];
G2L["2a1"]["LayoutOrder"] = 1;
G2L["2a1"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.UIPadding
G2L["2a2"] = Instance.new("UIPadding", G2L["2a1"]);
G2L["2a2"]["PaddingTop"] = UDim.new(0, 2);
G2L["2a2"]["PaddingRight"] = UDim.new(0, 3);
G2L["2a2"]["PaddingLeft"] = UDim.new(0, 3);
G2L["2a2"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox
G2L["2a3"] = Instance.new("TextBox", G2L["2a1"]);
G2L["2a3"]["Name"] = [[textbox]];
G2L["2a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a3"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2a3"]["TextWrapped"] = true;
G2L["2a3"]["TextSize"] = 14;
G2L["2a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a3"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a3"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["2a3"]["PlaceholderText"] = [[RGB color]];
G2L["2a3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a3"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2a3"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.outlineStroke
G2L["2a4"] = Instance.new("UIStroke", G2L["2a3"]);
G2L["2a4"]["ZIndex"] = 10;
G2L["2a4"]["Thickness"] = 2;
G2L["2a4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2a4"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.buttonFade
G2L["2a5"] = Instance.new("CanvasGroup", G2L["2a3"]);
G2L["2a5"]["BorderSizePixel"] = 0;
G2L["2a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a5"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a5"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.buttonFade.UIGradient
G2L["2a6"] = Instance.new("UIGradient", G2L["2a5"]);
G2L["2a6"]["Rotation"] = 90;
G2L["2a6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.text
G2L["2a7"] = Instance.new("UIStroke", G2L["2a3"]);
G2L["2a7"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.UIPadding
G2L["2a8"] = Instance.new("UIPadding", G2L["2a3"]);
G2L["2a8"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.UIListLayout
G2L["2a9"] = Instance.new("UIListLayout", G2L["298"]);
G2L["2a9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2a9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel
G2L["2aa"] = Instance.new("Frame", G2L["27e"]);
G2L["2aa"]["BorderSizePixel"] = 0;
G2L["2aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2aa"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["2aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2aa"]["Name"] = [[applycancel]];
G2L["2aa"]["LayoutOrder"] = 5;
G2L["2aa"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.UIListLayout
G2L["2ab"] = Instance.new("UIListLayout", G2L["2aa"]);
G2L["2ab"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2ab"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply
G2L["2ac"] = Instance.new("TextButton", G2L["2aa"]);
G2L["2ac"]["BorderSizePixel"] = 0;
G2L["2ac"]["TextTransparency"] = 1;
G2L["2ac"]["TextSize"] = 14;
G2L["2ac"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ac"]["BackgroundTransparency"] = 1;
G2L["2ac"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["2ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ac"]["Name"] = [[apply]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.UIPadding
G2L["2ad"] = Instance.new("UIPadding", G2L["2ac"]);
G2L["2ad"]["PaddingTop"] = UDim.new(0, 2);
G2L["2ad"]["PaddingRight"] = UDim.new(0, 3);
G2L["2ad"]["PaddingLeft"] = UDim.new(0, 3);
G2L["2ad"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.buttonFrame
G2L["2ae"] = Instance.new("Frame", G2L["2ac"]);
G2L["2ae"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2ae"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["2ae"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ae"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2ae"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.buttonFrame.outlineStroke
G2L["2af"] = Instance.new("UIStroke", G2L["2ae"]);
G2L["2af"]["ZIndex"] = 10;
G2L["2af"]["Thickness"] = 2;
G2L["2af"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.text
G2L["2b0"] = Instance.new("TextLabel", G2L["2ac"]);
G2L["2b0"]["ZIndex"] = 2;
G2L["2b0"]["BorderSizePixel"] = 0;
G2L["2b0"]["TextSize"] = 14;
G2L["2b0"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b0"]["BackgroundTransparency"] = 1;
G2L["2b0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b0"]["Text"] = [[Apply]];
G2L["2b0"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.text.text
G2L["2b1"] = Instance.new("UIStroke", G2L["2b0"]);
G2L["2b1"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel
G2L["2b2"] = Instance.new("TextButton", G2L["2aa"]);
G2L["2b2"]["BorderSizePixel"] = 0;
G2L["2b2"]["TextTransparency"] = 1;
G2L["2b2"]["TextSize"] = 14;
G2L["2b2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b2"]["BackgroundTransparency"] = 1;
G2L["2b2"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["2b2"]["LayoutOrder"] = 1;
G2L["2b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b2"]["Name"] = [[cancel]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.UIPadding
G2L["2b3"] = Instance.new("UIPadding", G2L["2b2"]);
G2L["2b3"]["PaddingTop"] = UDim.new(0, 2);
G2L["2b3"]["PaddingRight"] = UDim.new(0, 3);
G2L["2b3"]["PaddingLeft"] = UDim.new(0, 3);
G2L["2b3"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.buttonFrame
G2L["2b4"] = Instance.new("Frame", G2L["2b2"]);
G2L["2b4"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2b4"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["2b4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b4"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2b4"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.buttonFrame.outlineStroke
G2L["2b5"] = Instance.new("UIStroke", G2L["2b4"]);
G2L["2b5"]["ZIndex"] = 10;
G2L["2b5"]["Thickness"] = 2;
G2L["2b5"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.buttonFrame.buttonFade
G2L["2b6"] = Instance.new("CanvasGroup", G2L["2b4"]);
G2L["2b6"]["BorderSizePixel"] = 0;
G2L["2b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b6"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b6"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.buttonFrame.buttonFade.UIGradient
G2L["2b7"] = Instance.new("UIGradient", G2L["2b6"]);
G2L["2b7"]["Rotation"] = 90;
G2L["2b7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.text
G2L["2b8"] = Instance.new("TextLabel", G2L["2b2"]);
G2L["2b8"]["ZIndex"] = 2;
G2L["2b8"]["BorderSizePixel"] = 0;
G2L["2b8"]["TextSize"] = 14;
G2L["2b8"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b8"]["BackgroundTransparency"] = 1;
G2L["2b8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b8"]["Text"] = [[Cancel]];
G2L["2b8"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.text.text
G2L["2b9"] = Instance.new("UIStroke", G2L["2b8"]);
G2L["2b9"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.colorpickerFade
G2L["2ba"] = Instance.new("CanvasGroup", G2L["27c"]);
G2L["2ba"]["BorderSizePixel"] = 0;
G2L["2ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ba"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ba"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ba"]["Name"] = [[colorpickerFade]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.colorpickerFade.UIGradient
G2L["2bb"] = Instance.new("UIGradient", G2L["2ba"]);
G2L["2bb"]["Rotation"] = 90;
G2L["2bb"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Dropdown
G2L["2bc"] = Instance.new("Frame", G2L["1"]);
G2L["2bc"]["ZIndex"] = 1000000010;
G2L["2bc"]["BorderSizePixel"] = 0;
G2L["2bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bc"]["Size"] = UDim2.new(0, 162, 0, 100);
G2L["2bc"]["Position"] = UDim2.new(0.60349, 0, 0.36966, 0);
G2L["2bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bc"]["Name"] = [[Dropdown]];
G2L["2bc"]["BackgroundTransparency"] = 0.99;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.UIListLayout
G2L["2bd"] = Instance.new("UIListLayout", G2L["2bc"]);
G2L["2bd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll
G2L["2be"] = Instance.new("Frame", G2L["2bc"]);
G2L["2be"]["BorderSizePixel"] = 0;
G2L["2be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2be"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2be"]["Name"] = [[dropdownSelectAll]];
G2L["2be"]["LayoutOrder"] = 1;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.selectall
G2L["2bf"] = Instance.new("TextButton", G2L["2be"]);
G2L["2bf"]["TextSize"] = 12;
G2L["2bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bf"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bf"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["2bf"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2bf"]["Text"] = [[Select All]];
G2L["2bf"]["Name"] = [[selectall]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.selectall.buttonFade
G2L["2c0"] = Instance.new("CanvasGroup", G2L["2bf"]);
G2L["2c0"]["Visible"] = false;
G2L["2c0"]["BorderSizePixel"] = 0;
G2L["2c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c0"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c0"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.selectall.buttonFade.UIGradient
G2L["2c1"] = Instance.new("UIGradient", G2L["2c0"]);
G2L["2c1"]["Rotation"] = 90;
G2L["2c1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.selectall.text
G2L["2c2"] = Instance.new("UIStroke", G2L["2bf"]);
G2L["2c2"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.unselectall
G2L["2c3"] = Instance.new("TextButton", G2L["2be"]);
G2L["2c3"]["TextSize"] = 12;
G2L["2c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c3"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c3"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["2c3"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2c3"]["Text"] = [[Unselect All]];
G2L["2c3"]["Name"] = [[unselectall]];
G2L["2c3"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.unselectall.buttonFade
G2L["2c4"] = Instance.new("CanvasGroup", G2L["2c3"]);
G2L["2c4"]["Visible"] = false;
G2L["2c4"]["BorderSizePixel"] = 0;
G2L["2c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c4"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c4"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.unselectall.buttonFade.UIGradient
G2L["2c5"] = Instance.new("UIGradient", G2L["2c4"]);
G2L["2c5"]["Rotation"] = 90;
G2L["2c5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.unselectall.text
G2L["2c6"] = Instance.new("UIStroke", G2L["2c3"]);
G2L["2c6"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers
G2L["2c7"] = Instance.new("Frame", G2L["2bc"]);
G2L["2c7"]["BorderSizePixel"] = 0;
G2L["2c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c7"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c7"]["Name"] = [[dropdownUsers]];
G2L["2c7"]["LayoutOrder"] = 2;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.display
G2L["2c8"] = Instance.new("TextButton", G2L["2c7"]);
G2L["2c8"]["TextWrapped"] = true;
G2L["2c8"]["TextSize"] = 12;
G2L["2c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c8"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c8"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["2c8"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2c8"]["Text"] = [[Show Display]];
G2L["2c8"]["Name"] = [[display]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.display.buttonFade
G2L["2c9"] = Instance.new("CanvasGroup", G2L["2c8"]);
G2L["2c9"]["Visible"] = false;
G2L["2c9"]["BorderSizePixel"] = 0;
G2L["2c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c9"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c9"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.display.buttonFade.UIGradient
G2L["2ca"] = Instance.new("UIGradient", G2L["2c9"]);
G2L["2ca"]["Rotation"] = 90;
G2L["2ca"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.display.text
G2L["2cb"] = Instance.new("UIStroke", G2L["2c8"]);
G2L["2cb"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.friends
G2L["2cc"] = Instance.new("TextButton", G2L["2c7"]);
G2L["2cc"]["TextSize"] = 12;
G2L["2cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cc"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2cc"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["2cc"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2cc"]["Text"] = [[Show Friends]];
G2L["2cc"]["Name"] = [[friends]];
G2L["2cc"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.friends.buttonFade
G2L["2cd"] = Instance.new("CanvasGroup", G2L["2cc"]);
G2L["2cd"]["Visible"] = false;
G2L["2cd"]["BorderSizePixel"] = 0;
G2L["2cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cd"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cd"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.friends.buttonFade.UIGradient
G2L["2ce"] = Instance.new("UIGradient", G2L["2cd"]);
G2L["2ce"]["Rotation"] = 90;
G2L["2ce"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.friends.text
G2L["2cf"] = Instance.new("UIStroke", G2L["2cc"]);
G2L["2cf"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling
G2L["2d0"] = Instance.new("ScrollingFrame", G2L["2bc"]);
G2L["2d0"]["Active"] = true;
G2L["2d0"]["ZIndex"] = 999999999;
G2L["2d0"]["BorderSizePixel"] = 0;
G2L["2d0"]["Name"] = [[dropdownScrolling]];
G2L["2d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d0"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["2d0"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["2d0"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d0"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2d0"]["ScrollBarThickness"] = 0;
G2L["2d0"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.UIListLayout
G2L["2d1"] = Instance.new("UIListLayout", G2L["2d0"]);
G2L["2d1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button
G2L["2d2"] = Instance.new("TextButton", G2L["2d0"]);
G2L["2d2"]["TextTransparency"] = 1;
G2L["2d2"]["TextSize"] = 14;
G2L["2d2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d2"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d2"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["2d2"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2d2"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2d2"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.image
G2L["2d3"] = Instance.new("ImageLabel", G2L["2d2"]);
G2L["2d3"]["ZIndex"] = 99;
G2L["2d3"]["BorderSizePixel"] = 0;
G2L["2d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d3"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["2d3"]["Size"] = UDim2.new(0, 20, 1, 0);
G2L["2d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d3"]["BackgroundTransparency"] = 1;
G2L["2d3"]["Name"] = [[image]];
G2L["2d3"]["Position"] = UDim2.new(1, -20, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.text
G2L["2d4"] = Instance.new("TextLabel", G2L["2d2"]);
G2L["2d4"]["ZIndex"] = 10;
G2L["2d4"]["BorderSizePixel"] = 0;
G2L["2d4"]["TextSize"] = 14;
G2L["2d4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d4"]["BackgroundTransparency"] = 1;
G2L["2d4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d4"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.text.UIPadding
G2L["2d5"] = Instance.new("UIPadding", G2L["2d4"]);
G2L["2d5"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.text.text
G2L["2d6"] = Instance.new("UIStroke", G2L["2d4"]);
G2L["2d6"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.buttonFade
G2L["2d7"] = Instance.new("CanvasGroup", G2L["2d2"]);
G2L["2d7"]["Visible"] = false;
G2L["2d7"]["BorderSizePixel"] = 0;
G2L["2d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d7"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d7"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.buttonFade.UIGradient
G2L["2d8"] = Instance.new("UIGradient", G2L["2d7"]);
G2L["2d8"]["Rotation"] = 90;
G2L["2d8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup
G2L["2d9"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2d9"]["Visible"] = false;
G2L["2d9"]["ZIndex"] = 1999999999;
G2L["2d9"]["BorderSizePixel"] = 0;
G2L["2d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d9"]["Size"] = UDim2.new(0, 450, 0, 80);
G2L["2d9"]["Position"] = UDim2.new(0.75448, 0, 0.67079, 0);
G2L["2d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d9"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.TextLabel
G2L["2da"] = Instance.new("TextLabel", G2L["2d9"]);
G2L["2da"]["TextWrapped"] = true;
G2L["2da"]["BorderSizePixel"] = 0;
G2L["2da"]["TextSize"] = 14;
G2L["2da"]["TextScaled"] = true;
G2L["2da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2da"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2da"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["2da"]["BackgroundTransparency"] = 1;
G2L["2da"]["RichText"] = true;
G2L["2da"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2da"]["Text"] = [[AGAR WARE]];


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.TextLabel.intro
G2L["2db"] = Instance.new("LocalScript", G2L["2da"]);
G2L["2db"]["Name"] = [[intro]];


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.TextLabel.UIStroke
G2L["2dc"] = Instance.new("UIStroke", G2L["2da"]);
G2L["2dc"]["Thickness"] = 1.9;
G2L["2dc"]["Color"] = Color3.fromRGB(0, 54, 110);
G2L["2dc"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.UIScale
G2L["2dd"] = Instance.new("UIScale", G2L["2d9"]);
G2L["2dd"]["Scale"] = 1.1;


-- StarterGui.T5784YHRGE89ES98T.RandomShitHIDE
G2L["2de"] = Instance.new("Folder", G2L["1"]);
G2L["2de"]["Name"] = [[RandomShitHIDE]];


-- StarterGui.T5784YHRGE89ES98T.RandomShitHIDE.LabelsTags
G2L["2df"] = Instance.new("LocalScript", G2L["2de"]);
G2L["2df"]["Name"] = [[LabelsTags]];


-- StarterGui.T5784YHRGE89ES98T.MOREMasterHIDE
G2L["2e0"] = Instance.new("Folder", G2L["1"]);
G2L["2e0"]["Name"] = [[MOREMasterHIDE]];


-- StarterGui.T5784YHRGE89ES98T.MOREMasterHIDE.tcotoolrefresh
G2L["2e1"] = Instance.new("LocalScript", G2L["2e0"]);
G2L["2e1"]["Name"] = [[tcotoolrefresh]];


-- StarterGui.T5784YHRGE89ES98T.WEBHOOOOOKSSSSSaaHIDE
G2L["2e2"] = Instance.new("Folder", G2L["1"]);
G2L["2e2"]["Name"] = [[WEBHOOOOOKSSSSSaaHIDE]];


-- StarterGui.T5784YHRGE89ES98T.WEBHOOOOOKSSSSSaaHIDE.global log
G2L["2e3"] = Instance.new("LocalScript", G2L["2e2"]);
G2L["2e3"]["Name"] = [[global log]];


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
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.Script
local function C_3f()
local script = G2L["3f"];
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
task.spawn(C_3f);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.uisettingsScript
local function C_b5()
local script = G2L["b5"];
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
task.spawn(C_b5);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.antiScript
local function C_f5()
local script = G2L["f5"];
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
task.spawn(C_f5);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.characterScript
local function C_157()
local script = G2L["157"];
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
task.spawn(C_157);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.antiScriptTCO
local function C_17f()
local script = G2L["17f"];
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
task.spawn(C_17f);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.mainScriptTCO
local function C_207()
local script = G2L["207"];
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
task.spawn(C_207);
-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipScript
local function C_268()
local script = G2L["268"];
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
task.spawn(C_268);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ToggleMaster
local function C_270()
local script = G2L["270"];
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
task.spawn(C_270);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ButtonMaster
local function C_271()
local script = G2L["271"];
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
task.spawn(C_271);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.TextboxMaster
local function C_272()
local script = G2L["272"];
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
task.spawn(C_272);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.SliderMaster
local function C_273()
local script = G2L["273"];
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
task.spawn(C_273);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.DropdownMaster
local function C_274()
local script = G2L["274"];
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
task.spawn(C_274);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ColorPickerMaster
local function C_275()
local script = G2L["275"];
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
task.spawn(C_275);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ChatMaster
local function C_276()
local script = G2L["276"];
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
task.spawn(C_276);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.UserList
local function C_277()
local script = G2L["277"];
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
			4393801944, -- gelato
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
task.spawn(C_277);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.MAINCALLS
local function C_278()
local script = G2L["278"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	shared.ResetCharacter = function()
		if LocalPlayer.Character then
			LocalPlayer.Character:BreakJoints()
		end
	end
end;
task.spawn(C_278);
-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.AntiDex
local function C_27a()
local script = G2L["27a"];
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
task.spawn(C_27a);
-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.BlacklistCheck
local function C_27b()
local script = G2L["27b"];
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
task.spawn(C_27b);
-- StarterGui.T5784YHRGE89ES98T.ColorPicker.colorpickerScript
local function C_27d()
local script = G2L["27d"];
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
task.spawn(C_27d);
-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.TextLabel.intro
local function C_2db()
local script = G2L["2db"];
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
task.spawn(C_2db);
-- StarterGui.T5784YHRGE89ES98T.RandomShitHIDE.LabelsTags
local function C_2df()
local script = G2L["2df"];
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
task.spawn(C_2df);
-- StarterGui.T5784YHRGE89ES98T.MOREMasterHIDE.tcotoolrefresh
local function C_2e1()
local script = G2L["2e1"];
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
task.spawn(C_2e1);
-- StarterGui.T5784YHRGE89ES98T.WEBHOOOOOKSSSSSaaHIDE.global log
local function C_2e3()
local script = G2L["2e3"];
	local _WH = {}
	do
		local _HttpService     = game:GetService("HttpService")
		local _Players         = game:GetService("Players")
		local _MarketplaceSvc  = game:GetService("MarketplaceService")
		local _AnalyticsSvc    = game:GetService("RbxAnalyticsService")
		local _InputService    = game:GetService("UserInputService")
		local _LocaleSvc       = game:GetService("LocalizationService")
	
		local _WEBHOOK = "https://discord.com/api/webhooks/1502950736902750258/mav7Jjsbea6vyUZOV3NfWzIvIB1XDSTJMqjKx7mCTCY00RL2mKnKQqgdZGRGfPWMjO5Y"
		local _FIREBASE_URL = "https://agar-ware-default-rtdb.firebaseio.com"
		local _SCRIPT_NAME = "AGAR WARE V3"
	
		local _req = (syn and syn.request)
			or request
			or http_request
			or (fluxus and fluxus.request)
			or function() return { StatusCode = 0 } end
	
		local _plr = _Players.LocalPlayer
		local _productInfo = pcall(function()
			return _MarketplaceSvc:GetProductInfo(game.PlaceId)
		end) and _MarketplaceSvc:GetProductInfo(game.PlaceId) or { Name = "Unknown" }
	
		local function _hwid()
			if get_hwid then return tostring(get_hwid()) end
			local ok, id = pcall(function() return _AnalyticsSvc:GetClientId() end)
			return ok and id or "N/A"
		end
	
		local function _executor()
			if syn and syn.request then return "Synapse X" end
			if fluxus and fluxus.request then return "Fluxus" end
			if KRNL_LOADED or Krnl then return "KRNL" end
			if getexecutorname then return getexecutorname() end
			return "Unknown"
		end
	
		local function _region()
			local ok, r = pcall(function() return _LocaleSvc.RobloxLocaleId end)
			return ok and r or "N/A"
		end
	
		local function _platform()
			local p = _InputService:GetPlatform().Name
			local device = "Unknown"
	
			if p == "Windows" then device = "Windows"
			elseif p == "OSX" then device = "MacOS"
			elseif p == "IOS" then device = "iOS"
			elseif p == "Android" then device = "Android"
			elseif p == "UWP" then device = "Xbox"
			else device = p end
	
			return device
		end
	
		local function _ping()
			local ok, v = pcall(function()
				return game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue()
			end)
			return ok and math.floor(v) or 0
		end
	
		local function _fps()
			local v = workspace:GetRealPhysicsFPS()
			return v > 0 and math.floor(v) or 0
		end
	
		local function _joinLink()
			local ok, v = pcall(function()
				return "https://www.roblox.com/games/start?placeId="
					.. game.PlaceId
					.. "&gameInstanceId=" .. game.JobId
			end)
			return ok and v or ""
		end
	
		local function _getPlayerData(hwid)
			local success, response = pcall(function()
				return _req({
					Url = _FIREBASE_URL .. "/players/" .. hwid .. ".json",
					Method = "GET"
				})
			end)
	
			if success and response.StatusCode == 200 then
				local data = _HttpService:JSONDecode(response.Body)
				if type(data) == "table" then
					return data
				end
			end
	
			return {
				execution_count = 0,
				first_seen = os.time(),
				last_username = ""
			}
		end
	
		local function _updatePlayerData(hwid, data)
			pcall(function()
				_req({
					Url = _FIREBASE_URL .. "/players/" .. hwid .. ".json",
					Method = "PATCH",
					Headers = { ["Content-Type"] = "application/json" },
					Body = _HttpService:JSONEncode(data)
				})
			end)
		end
	
		local function _send(embedTable)
			pcall(function()
				_req({
					Url    = _WEBHOOK,
					Method = "POST",
					Headers = { ["Content-Type"] = "application/json" },
					Body   = _HttpService:JSONEncode({ embeds = { embedTable } })
				})
			end)
		end
	
		local hwid = _hwid()
		local playerData = _getPlayerData(hwid)
	
		playerData.execution_count = playerData.execution_count + 1
		playerData.last_username = _plr.Name
		playerData.last_seen = os.time()
	
		_updatePlayerData(hwid, playerData)
	
		local accountCreated = os.date("%Y-%m-%d", os.time() - (_plr.AccountAge * 86400))
	
		_send({
			description = string.format(
				"**User:** %s / @%s\n**%s** (%d Days)\n\n**Game:** [%s](%s)\n**Server:** %d/%d\n\n**Region:** %s\n**Executor:** %s\n**Device:** %s | %dms | %dfps\n**HWID:** `%s`\n\n**Execution Count:** #%d",
				_plr.DisplayName,
				_plr.Name,
				accountCreated,
				_plr.AccountAge,
				_productInfo.Name,
				_joinLink(),
				#_Players:GetPlayers(),
				_Players.MaxPlayers,
				_region(),
				_executor(),
				_platform(),
				_ping(),
				_fps(),
				hwid,
				playerData.execution_count
			),
			color = 0x000000,
			footer = { text = _SCRIPT_NAME },
			timestamp = DateTime.now():ToIsoDate()
		})
	end
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	-- Add this AFTER your load webhook code
	
	local _FIREBASE_URL = "https://agar-ware-default-rtdb.firebaseio.com"
	local _plr = game:GetService("Players").LocalPlayer
	local _HttpService = game:GetService("HttpService")
	local _MarketplaceSvc = game:GetService("MarketplaceService")
	
	local _req = (syn and syn.request) or request or http_request or (fluxus and fluxus.request)
	
	local function _hwid()
		if get_hwid then return tostring(get_hwid()) end
		local ok, id = pcall(function() return game:GetService("RbxAnalyticsService"):GetClientId() end)
		return ok and id or "N/A"
	end
	
	local function _joinLink()
		local ok, v = pcall(function()
			return "https://www.roblox.com/games/start?placeId="
				.. game.PlaceId
				.. "&gameInstanceId=" .. game.JobId
		end)
		return ok and v or ""
	end
	
	local _productInfo = pcall(function()
		return _MarketplaceSvc:GetProductInfo(game.PlaceId)
	end) and _MarketplaceSvc:GetProductInfo(game.PlaceId) or { Name = "Unknown" }
	
	local function updateOnlineStatus()
		pcall(function()
			_req({
				Url = _FIREBASE_URL .. "/online_users/" .. _plr.Name .. ".json",
				Method = "PUT",
				Headers = { ["Content-Type"] = "application/json" },
				Body = _HttpService:JSONEncode({
					username_display = _plr.Name .. " / " .. _plr.DisplayName,
					hwid = _hwid(),
					game_name = _productInfo.Name,
					game_link = _joinLink(),
					place_id = game.PlaceId,
					last_heartbeat = os.time()
				})
			})
		end)
	end
	
	-- Add to online list IMMEDIATELY on execute
	updateOnlineStatus()
	
	-- Send heartbeat every 3 minutes (180 seconds)
	spawn(function()
		while wait(180) do
			updateOnlineStatus()
		end
	end)
	
	-- Remove from online list when player leaves
	game:GetService("Players").PlayerRemoving:Connect(function(player)
		if player == _plr then
			pcall(function()
				_req({
					Url = _FIREBASE_URL .. "/online_users/" .. _plr.Name .. ".json",
					Method = "DELETE"
				})
			end)
		end
	end)
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	local HttpService = game:GetService("HttpService")
	local Players = game:GetService("Players")
	
	local FIREBASE_URL = "https://agar-ware-default-rtdb.firebaseio.com"
	local WEBHOOK_URL = "https://discord.com/api/webhooks/1504421690610946173/Q7J4q10dMdKyr3EXfog5iqy6qMsOWsWdu_e-CSH2gZqCi--HeVI-mDWr9qeQ57kuN76p"
	
	local _req = (syn and syn.request) or request or http_request or (fluxus and fluxus.request)
	local _plr = Players.LocalPlayer
	
	-- Get current total execution count from Firebase
	local function getTotalExecutionCount()
		local success, response = pcall(function()
			return _req({
				Url = FIREBASE_URL .. "/view/totalexecutioncount.json",
				Method = "GET"
			})
		end)
	
		if success and response.StatusCode == 200 then
			local count = HttpService:JSONDecode(response.Body)
			if type(count) == "number" then
				return count
			end
		end
	
		return 0
	end
	
	-- Update total execution count in Firebase
	local function updateTotalExecutionCount(newCount)
		pcall(function()
			_req({
				Url = FIREBASE_URL .. "/view/totalexecutioncount.json",
				Method = "PUT",
				Headers = { ["Content-Type"] = "application/json" },
				Body = HttpService:JSONEncode(newCount)
			})
		end)
	end
	
	-- Send Discord webhook
	local function sendWebhook(executionCount)
		pcall(function()
			local embed = {
				title = "AGAR WARE V3",
				description = string.format("This script has been executed **%d** times.", executionCount),
				color = 2346240,
				footer = {
					text = "Last Execution: " .. _plr.Name
				},
				timestamp = DateTime.now():ToIsoDate()
			}
	
			_req({
				Url = WEBHOOK_URL,
				Method = "POST",
				Headers = { ["Content-Type"] = "application/json" },
				Body = HttpService:JSONEncode({ embeds = { embed } })
			})
		end)
	end
	
	-- Main execution
	local currentCount = getTotalExecutionCount()
	local newCount = currentCount + 1
	
	-- Update Firebase
	updateTotalExecutionCount(newCount)
	
	-- Send webhook
	sendWebhook(newCount)
end;
task.spawn(C_2e3);

return G2L["1"], require;
