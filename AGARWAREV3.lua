--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 512 | Scripts: 19 | Modules: 0 | Tags: 0
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


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox
G2L["d6"] = Instance.new("Frame", G2L["a2"]);
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["d6"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Name"] = [[togglewithtextbox]];
G2L["d6"]["LayoutOrder"] = 1;
G2L["d6"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.button
G2L["d7"] = Instance.new("TextButton", G2L["d6"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextTransparency"] = 1;
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d7"]["BackgroundTransparency"] = 1;
G2L["d7"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.button.UIPadding
G2L["d8"] = Instance.new("UIPadding", G2L["d7"]);
G2L["d8"]["PaddingTop"] = UDim.new(0, 3);
G2L["d8"]["PaddingRight"] = UDim.new(0, 3);
G2L["d8"]["PaddingLeft"] = UDim.new(0, 3);
G2L["d8"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.button.toggleFrame
G2L["d9"] = Instance.new("Frame", G2L["d7"]);
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["d9"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["d9"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.button.toggleFrame.outlineStroke
G2L["da"] = Instance.new("UIStroke", G2L["d9"]);
G2L["da"]["Thickness"] = 2;
G2L["da"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.button.toggleFrame.toggleFade
G2L["db"] = Instance.new("CanvasGroup", G2L["d9"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.button.toggleFrame.toggleFade.UIGradient
G2L["dc"] = Instance.new("UIGradient", G2L["db"]);
G2L["dc"]["Rotation"] = 90;
G2L["dc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.text
G2L["dd"] = Instance.new("TextLabel", G2L["d6"]);
G2L["dd"]["TextWrapped"] = true;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[Textbox]];
G2L["dd"]["Name"] = [[text]];
G2L["dd"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.text.UIPadding
G2L["de"] = Instance.new("UIPadding", G2L["dd"]);
G2L["de"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.text.text
G2L["df"] = Instance.new("UIStroke", G2L["dd"]);
G2L["df"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.UIPadding
G2L["e0"] = Instance.new("UIPadding", G2L["d6"]);
G2L["e0"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1
G2L["e1"] = Instance.new("Frame", G2L["d6"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["Size"] = UDim2.new(0, 79, 0, 20);
G2L["e1"]["Position"] = UDim2.new(0.54598, 0, 0, 0);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Name"] = [[textbox1]];
G2L["e1"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1.UIPadding
G2L["e2"] = Instance.new("UIPadding", G2L["e1"]);
G2L["e2"]["PaddingTop"] = UDim.new(0, 2);
G2L["e2"]["PaddingRight"] = UDim.new(0, 3);
G2L["e2"]["PaddingLeft"] = UDim.new(0, 3);
G2L["e2"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox
G2L["e3"] = Instance.new("TextBox", G2L["e1"]);
G2L["e3"]["Name"] = [[textbox]];
G2L["e3"]["PlaceholderColor3"] = Color3.fromRGB(0, 124, 255);
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e3"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["e3"]["PlaceholderText"] = [[placeholder]];
G2L["e3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["e3"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox.outlineStroke
G2L["e4"] = Instance.new("UIStroke", G2L["e3"]);
G2L["e4"]["Thickness"] = 2;
G2L["e4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e4"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox.buttonFade
G2L["e5"] = Instance.new("CanvasGroup", G2L["e3"]);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox.buttonFade.UIGradient
G2L["e6"] = Instance.new("UIGradient", G2L["e5"]);
G2L["e6"]["Rotation"] = 90;
G2L["e6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox.text
G2L["e7"] = Instance.new("UIStroke", G2L["e3"]);
G2L["e7"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold
G2L["e8"] = Instance.new("Frame", G2L["a2"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["e8"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Name"] = [[buttonhold]];
G2L["e8"]["LayoutOrder"] = 1;
G2L["e8"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button
G2L["e9"] = Instance.new("TextButton", G2L["e8"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextTransparency"] = 1;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.UIPadding
G2L["ea"] = Instance.new("UIPadding", G2L["e9"]);
G2L["ea"]["PaddingTop"] = UDim.new(0, 2);
G2L["ea"]["PaddingRight"] = UDim.new(0, 3);
G2L["ea"]["PaddingLeft"] = UDim.new(0, 3);
G2L["ea"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.buttonFrame
G2L["eb"] = Instance.new("Frame", G2L["e9"]);
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["eb"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["eb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["eb"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.buttonFrame.outlineStroke
G2L["ec"] = Instance.new("UIStroke", G2L["eb"]);
G2L["ec"]["Thickness"] = 2;
G2L["ec"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.buttonFrame.buttonFade
G2L["ed"] = Instance.new("CanvasGroup", G2L["eb"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.buttonFrame.buttonFade.UIGradient
G2L["ee"] = Instance.new("UIGradient", G2L["ed"]);
G2L["ee"]["Rotation"] = 90;
G2L["ee"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.text
G2L["ef"] = Instance.new("TextLabel", G2L["e9"]);
G2L["ef"]["ZIndex"] = 2;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Text"] = [[Button hold]];
G2L["ef"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.text.text
G2L["f0"] = Instance.new("UIStroke", G2L["ef"]);
G2L["f0"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.fillbar
G2L["f1"] = Instance.new("Frame", G2L["e9"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Name"] = [[fillbar]];
G2L["f1"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton
G2L["f2"] = Instance.new("Frame", G2L["a2"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["f2"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Name"] = [[cooldownbutton]];
G2L["f2"]["LayoutOrder"] = 1;
G2L["f2"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button
G2L["f3"] = Instance.new("TextButton", G2L["f2"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["TextTransparency"] = 1;
G2L["f3"]["TextSize"] = 14;
G2L["f3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f3"]["BackgroundTransparency"] = 1;
G2L["f3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.UIPadding
G2L["f4"] = Instance.new("UIPadding", G2L["f3"]);
G2L["f4"]["PaddingTop"] = UDim.new(0, 2);
G2L["f4"]["PaddingRight"] = UDim.new(0, 3);
G2L["f4"]["PaddingLeft"] = UDim.new(0, 3);
G2L["f4"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.buttonFrame
G2L["f5"] = Instance.new("Frame", G2L["f3"]);
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["f5"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["f5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["f5"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.buttonFrame.outlineStroke
G2L["f6"] = Instance.new("UIStroke", G2L["f5"]);
G2L["f6"]["Thickness"] = 2;
G2L["f6"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.buttonFrame.buttonFade
G2L["f7"] = Instance.new("CanvasGroup", G2L["f5"]);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.buttonFrame.buttonFade.UIGradient
G2L["f8"] = Instance.new("UIGradient", G2L["f7"]);
G2L["f8"]["Rotation"] = 90;
G2L["f8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.text
G2L["f9"] = Instance.new("TextLabel", G2L["f3"]);
G2L["f9"]["ZIndex"] = 2;
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["TextSize"] = 14;
G2L["f9"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["BackgroundTransparency"] = 1;
G2L["f9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Text"] = [[Button cooldown]];
G2L["f9"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.text.text
G2L["fa"] = Instance.new("UIStroke", G2L["f9"]);
G2L["fa"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.fillbar
G2L["fb"] = Instance.new("Frame", G2L["f2"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Name"] = [[fillbar]];
G2L["fb"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example
G2L["fc"] = Instance.new("Frame", G2L["a2"]);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["fc"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Name"] = [[example]];
G2L["fc"]["LayoutOrder"] = 2;
G2L["fc"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.button
G2L["fd"] = Instance.new("TextButton", G2L["fc"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["TextTransparency"] = 1;
G2L["fd"]["TextSize"] = 14;
G2L["fd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fd"]["BackgroundTransparency"] = 1;
G2L["fd"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.button.UIPadding
G2L["fe"] = Instance.new("UIPadding", G2L["fd"]);
G2L["fe"]["PaddingTop"] = UDim.new(0, 3);
G2L["fe"]["PaddingRight"] = UDim.new(0, 3);
G2L["fe"]["PaddingLeft"] = UDim.new(0, 3);
G2L["fe"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.button.toggleFrame
G2L["ff"] = Instance.new("Frame", G2L["fd"]);
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["ff"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["ff"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["ff"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.button.toggleFrame.outlineStroke
G2L["100"] = Instance.new("UIStroke", G2L["ff"]);
G2L["100"]["Thickness"] = 2;
G2L["100"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.button.toggleFrame.toggleFade
G2L["101"] = Instance.new("CanvasGroup", G2L["ff"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.button.toggleFrame.toggleFade.UIGradient
G2L["102"] = Instance.new("UIGradient", G2L["101"]);
G2L["102"]["Rotation"] = 90;
G2L["102"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.text
G2L["103"] = Instance.new("TextLabel", G2L["fc"]);
G2L["103"]["TextWrapped"] = true;
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextSize"] = 14;
G2L["103"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["103"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Text"] = [[Test Toggle ]];
G2L["103"]["Name"] = [[text]];
G2L["103"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.text.UIPadding
G2L["104"] = Instance.new("UIPadding", G2L["103"]);
G2L["104"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.text.text
G2L["105"] = Instance.new("UIStroke", G2L["103"]);
G2L["105"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.UIPadding
G2L["106"] = Instance.new("UIPadding", G2L["fc"]);
G2L["106"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker
G2L["107"] = Instance.new("Frame", G2L["a2"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["107"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Name"] = [[colorpicker]];
G2L["107"]["LayoutOrder"] = 10;
G2L["107"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.button
G2L["108"] = Instance.new("TextButton", G2L["107"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["TextTransparency"] = 1;
G2L["108"]["TextSize"] = 14;
G2L["108"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["108"]["BackgroundTransparency"] = 1;
G2L["108"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.button.UIPadding
G2L["109"] = Instance.new("UIPadding", G2L["108"]);
G2L["109"]["PaddingTop"] = UDim.new(0, 3);
G2L["109"]["PaddingRight"] = UDim.new(0, 3);
G2L["109"]["PaddingLeft"] = UDim.new(0, 3);
G2L["109"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.button.toggleFrame
G2L["10a"] = Instance.new("Frame", G2L["108"]);
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["10a"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["10a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["10a"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.button.toggleFrame.outlineStroke
G2L["10b"] = Instance.new("UIStroke", G2L["10a"]);
G2L["10b"]["Thickness"] = 2;
G2L["10b"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.button.toggleFrame.toggleFade
G2L["10c"] = Instance.new("CanvasGroup", G2L["10a"]);
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.button.toggleFrame.toggleFade.UIGradient
G2L["10d"] = Instance.new("UIGradient", G2L["10c"]);
G2L["10d"]["Rotation"] = 90;
G2L["10d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.text
G2L["10e"] = Instance.new("TextLabel", G2L["107"]);
G2L["10e"]["TextWrapped"] = true;
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["TextSize"] = 14;
G2L["10e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["BackgroundTransparency"] = 1;
G2L["10e"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Text"] = [[Test Toggle ]];
G2L["10e"]["Name"] = [[text]];
G2L["10e"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.text.UIPadding
G2L["10f"] = Instance.new("UIPadding", G2L["10e"]);
G2L["10f"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.text.text
G2L["110"] = Instance.new("UIStroke", G2L["10e"]);
G2L["110"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.UIPadding
G2L["111"] = Instance.new("UIPadding", G2L["107"]);
G2L["111"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.picker2
G2L["112"] = Instance.new("TextButton", G2L["107"]);
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["TextTransparency"] = 1;
G2L["112"]["TextSize"] = 14;
G2L["112"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["112"]["BackgroundTransparency"] = 1;
G2L["112"]["Size"] = UDim2.new(0, 40, 1, 0);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Name"] = [[picker2]];
G2L["112"]["Position"] = UDim2.new(1, -40, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.picker2.colorFrame
G2L["113"] = Instance.new("Frame", G2L["112"]);
G2L["113"]["ZIndex"] = 99;
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Name"] = [[colorFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.picker2.colorFrame.UIStroke
G2L["114"] = Instance.new("UIStroke", G2L["113"]);
G2L["114"]["Transparency"] = 0.5;
G2L["114"]["Thickness"] = 1.5;
G2L["114"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.colorpicker.picker2.UIPadding
G2L["115"] = Instance.new("UIPadding", G2L["112"]);
G2L["115"]["PaddingTop"] = UDim.new(0, 4);
G2L["115"]["PaddingRight"] = UDim.new(0, 5);
G2L["115"]["PaddingLeft"] = UDim.new(0, 5);
G2L["115"]["PaddingBottom"] = UDim.new(0, 4);


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


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside
G2L["11a"] = Instance.new("Frame", G2L["117"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["11a"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Name"] = [[leftside]];
G2L["11a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.UIListLayout
G2L["11b"] = Instance.new("UIListLayout", G2L["11a"]);
G2L["11b"]["Padding"] = UDim.new(0, 5);
G2L["11b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab
G2L["11c"] = Instance.new("Frame", G2L["11a"]);
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["11c"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Name"] = [[uisettingsTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.uisettingsScript
G2L["11d"] = Instance.new("LocalScript", G2L["11c"]);
G2L["11d"]["Name"] = [[uisettingsScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.ACCENT
G2L["11e"] = Instance.new("Frame", G2L["11c"]);
G2L["11e"]["ZIndex"] = 99;
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Name"] = [[ACCENT]];
G2L["11e"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.ACCENT.GuiColor
G2L["11f"] = Instance.new("Frame", G2L["11e"]);
G2L["11f"]["ZIndex"] = 99;
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["11f"]["Size"] = UDim2.new(0, 174, 0, 2);
G2L["11f"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.ACCENT.GuiColor.UICorner
G2L["120"] = Instance.new("UICorner", G2L["11f"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.UIListLayout
G2L["121"] = Instance.new("UIListLayout", G2L["11c"]);
G2L["121"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["121"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE
G2L["122"] = Instance.new("Frame", G2L["11c"]);
G2L["122"]["ZIndex"] = 99;
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["122"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Name"] = [[TITLE]];
G2L["122"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE.text
G2L["123"] = Instance.new("TextLabel", G2L["122"]);
G2L["123"]["TextWrapped"] = true;
G2L["123"]["ZIndex"] = 99;
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["TextSize"] = 14;
G2L["123"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["123"]["TextTransparency"] = 0.3;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["123"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["Size"] = UDim2.new(0, 172, 0, 15);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Text"] = [[UI Settings]];
G2L["123"]["Name"] = [[text]];
G2L["123"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE.text.text
G2L["124"] = Instance.new("UIStroke", G2L["123"]);
G2L["124"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE.text.UIPadding
G2L["125"] = Instance.new("UIPadding", G2L["123"]);
G2L["125"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.greystroke
G2L["126"] = Instance.new("UIStroke", G2L["11c"]);
G2L["126"]["ZIndex"] = 99;
G2L["126"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["126"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["126"]["Name"] = [[greystroke]];
G2L["126"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize
G2L["127"] = Instance.new("Frame", G2L["11c"]);
G2L["127"]["ZIndex"] = 99;
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["127"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Name"] = [[textsize]];
G2L["127"]["LayoutOrder"] = 11;
G2L["127"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button
G2L["128"] = Instance.new("TextButton", G2L["127"]);
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["TextTransparency"] = 1;
G2L["128"]["TextSize"] = 14;
G2L["128"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["128"]["ZIndex"] = 99;
G2L["128"]["BackgroundTransparency"] = 1;
G2L["128"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.UIPadding
G2L["129"] = Instance.new("UIPadding", G2L["128"]);
G2L["129"]["PaddingTop"] = UDim.new(0, 2);
G2L["129"]["PaddingRight"] = UDim.new(0, 3);
G2L["129"]["PaddingLeft"] = UDim.new(0, 3);
G2L["129"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame
G2L["12a"] = Instance.new("Frame", G2L["128"]);
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["12a"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["12a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["12a"]["Name"] = [[sliderFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.outlineStroke
G2L["12b"] = Instance.new("UIStroke", G2L["12a"]);
G2L["12b"]["Thickness"] = 2;
G2L["12b"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.buttonFade
G2L["12c"] = Instance.new("CanvasGroup", G2L["12a"]);
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.buttonFade.UIGradient
G2L["12d"] = Instance.new("UIGradient", G2L["12c"]);
G2L["12d"]["Rotation"] = 90;
G2L["12d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.fillbar
G2L["12e"] = Instance.new("Frame", G2L["12a"]);
G2L["12e"]["ZIndex"] = 5;
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["12e"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Name"] = [[fillbar]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.text
G2L["12f"] = Instance.new("TextLabel", G2L["128"]);
G2L["12f"]["ZIndex"] = 2;
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["TextSize"] = 14;
G2L["12f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["BackgroundTransparency"] = 1;
G2L["12f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["Text"] = [[X/X]];
G2L["12f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.text.text
G2L["130"] = Instance.new("UIStroke", G2L["12f"]);
G2L["130"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL
G2L["131"] = Instance.new("Frame", G2L["11c"]);
G2L["131"]["ZIndex"] = 99;
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["131"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Name"] = [[textsizeLABEL]];
G2L["131"]["LayoutOrder"] = 10;
G2L["131"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL.text
G2L["132"] = Instance.new("TextLabel", G2L["131"]);
G2L["132"]["TextWrapped"] = true;
G2L["132"]["ZIndex"] = 99;
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["TextSize"] = 14;
G2L["132"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["132"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["BackgroundTransparency"] = 1;
G2L["132"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Text"] = [[Text Size:]];
G2L["132"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL.text.UIPadding
G2L["133"] = Instance.new("UIPadding", G2L["132"]);
G2L["133"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL.text.text
G2L["134"] = Instance.new("UIStroke", G2L["132"]);
G2L["134"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize
G2L["135"] = Instance.new("Frame", G2L["11c"]);
G2L["135"]["ZIndex"] = 99;
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["135"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Name"] = [[guisize]];
G2L["135"]["LayoutOrder"] = 1;
G2L["135"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.UIPadding
G2L["136"] = Instance.new("UIPadding", G2L["135"]);
G2L["136"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize
G2L["137"] = Instance.new("Frame", G2L["135"]);
G2L["137"]["ZIndex"] = 99;
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["Size"] = UDim2.new(0, 79, 0, 20);
G2L["137"]["Position"] = UDim2.new(0.54598, 0, 0, 0);
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Name"] = [[guisize]];
G2L["137"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.UIPadding
G2L["138"] = Instance.new("UIPadding", G2L["137"]);
G2L["138"]["PaddingTop"] = UDim.new(0, 2);
G2L["138"]["PaddingRight"] = UDim.new(0, 3);
G2L["138"]["PaddingLeft"] = UDim.new(0, 3);
G2L["138"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox
G2L["139"] = Instance.new("TextBox", G2L["137"]);
G2L["139"]["Name"] = [[textbox]];
G2L["139"]["PlaceholderColor3"] = Color3.fromRGB(0, 124, 255);
G2L["139"]["TextSize"] = 14;
G2L["139"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["139"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["139"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["139"]["PlaceholderText"] = [[1.00]];
G2L["139"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["139"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["139"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.outlineStroke
G2L["13a"] = Instance.new("UIStroke", G2L["139"]);
G2L["13a"]["Thickness"] = 2;
G2L["13a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13a"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.buttonFade
G2L["13b"] = Instance.new("CanvasGroup", G2L["139"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.buttonFade.UIGradient
G2L["13c"] = Instance.new("UIGradient", G2L["13b"]);
G2L["13c"]["Rotation"] = 90;
G2L["13c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.text
G2L["13d"] = Instance.new("UIStroke", G2L["139"]);
G2L["13d"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.text
G2L["13e"] = Instance.new("TextLabel", G2L["135"]);
G2L["13e"]["TextWrapped"] = true;
G2L["13e"]["ZIndex"] = 99;
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["TextSize"] = 14;
G2L["13e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["BackgroundTransparency"] = 1;
G2L["13e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Text"] = [[GUI Scale:]];
G2L["13e"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.text.UIPadding
G2L["13f"] = Instance.new("UIPadding", G2L["13e"]);
G2L["13f"]["PaddingLeft"] = UDim.new(0, 4);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.text.text
G2L["140"] = Instance.new("UIStroke", G2L["13e"]);
G2L["140"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault
G2L["141"] = Instance.new("Frame", G2L["11c"]);
G2L["141"]["ZIndex"] = 99;
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["141"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["Name"] = [[resetdefault]];
G2L["141"]["LayoutOrder"] = 100;
G2L["141"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button
G2L["142"] = Instance.new("TextButton", G2L["141"]);
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["TextTransparency"] = 1;
G2L["142"]["TextSize"] = 14;
G2L["142"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["142"]["ZIndex"] = 99;
G2L["142"]["BackgroundTransparency"] = 1;
G2L["142"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.UIPadding
G2L["143"] = Instance.new("UIPadding", G2L["142"]);
G2L["143"]["PaddingTop"] = UDim.new(0, 2);
G2L["143"]["PaddingRight"] = UDim.new(0, 3);
G2L["143"]["PaddingLeft"] = UDim.new(0, 3);
G2L["143"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame
G2L["144"] = Instance.new("Frame", G2L["142"]);
G2L["144"]["ZIndex"] = 99;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["144"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["144"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["144"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["144"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame.outlineStroke
G2L["145"] = Instance.new("UIStroke", G2L["144"]);
G2L["145"]["Thickness"] = 2;
G2L["145"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame.buttonFade
G2L["146"] = Instance.new("CanvasGroup", G2L["144"]);
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame.buttonFade.UIGradient
G2L["147"] = Instance.new("UIGradient", G2L["146"]);
G2L["147"]["Rotation"] = 90;
G2L["147"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.text
G2L["148"] = Instance.new("TextLabel", G2L["142"]);
G2L["148"]["ZIndex"] = 101;
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["TextSize"] = 14;
G2L["148"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["148"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["BackgroundTransparency"] = 1;
G2L["148"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["Text"] = [[Reset to Default]];
G2L["148"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.text.text
G2L["149"] = Instance.new("UIStroke", G2L["148"]);
G2L["149"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.fillbar
G2L["14a"] = Instance.new("Frame", G2L["141"]);
G2L["14a"]["ZIndex"] = 100;
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Name"] = [[fillbar]];
G2L["14a"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize
G2L["14b"] = Instance.new("Frame", G2L["11c"]);
G2L["14b"]["ZIndex"] = 99;
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["14b"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["Name"] = [[tooltipsize]];
G2L["14b"]["LayoutOrder"] = 4;
G2L["14b"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button
G2L["14c"] = Instance.new("TextButton", G2L["14b"]);
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["TextTransparency"] = 1;
G2L["14c"]["TextSize"] = 14;
G2L["14c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14c"]["ZIndex"] = 99;
G2L["14c"]["BackgroundTransparency"] = 1;
G2L["14c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.UIPadding
G2L["14d"] = Instance.new("UIPadding", G2L["14c"]);
G2L["14d"]["PaddingTop"] = UDim.new(0, 2);
G2L["14d"]["PaddingRight"] = UDim.new(0, 3);
G2L["14d"]["PaddingLeft"] = UDim.new(0, 3);
G2L["14d"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame
G2L["14e"] = Instance.new("Frame", G2L["14c"]);
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["14e"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["14e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14e"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["14e"]["Name"] = [[sliderFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.outlineStroke
G2L["14f"] = Instance.new("UIStroke", G2L["14e"]);
G2L["14f"]["Thickness"] = 2;
G2L["14f"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.buttonFade
G2L["150"] = Instance.new("CanvasGroup", G2L["14e"]);
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.buttonFade.UIGradient
G2L["151"] = Instance.new("UIGradient", G2L["150"]);
G2L["151"]["Rotation"] = 90;
G2L["151"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.fillbar
G2L["152"] = Instance.new("Frame", G2L["14e"]);
G2L["152"]["ZIndex"] = 5;
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["152"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["Name"] = [[fillbar]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.text
G2L["153"] = Instance.new("TextLabel", G2L["14c"]);
G2L["153"]["ZIndex"] = 2;
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["TextSize"] = 14;
G2L["153"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["153"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["BackgroundTransparency"] = 1;
G2L["153"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Text"] = [[X/X]];
G2L["153"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.text.text
G2L["154"] = Instance.new("UIStroke", G2L["153"]);
G2L["154"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL
G2L["155"] = Instance.new("Frame", G2L["11c"]);
G2L["155"]["ZIndex"] = 99;
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["155"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Name"] = [[tooltipsizeLABEL]];
G2L["155"]["LayoutOrder"] = 3;
G2L["155"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL.text
G2L["156"] = Instance.new("TextLabel", G2L["155"]);
G2L["156"]["TextWrapped"] = true;
G2L["156"]["ZIndex"] = 99;
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["TextSize"] = 14;
G2L["156"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["156"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["BackgroundTransparency"] = 1;
G2L["156"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["Text"] = [[Tooltip Size:]];
G2L["156"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL.text.UIPadding
G2L["157"] = Instance.new("UIPadding", G2L["156"]);
G2L["157"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL.text.text
G2L["158"] = Instance.new("UIStroke", G2L["156"]);
G2L["158"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main
G2L["159"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["159"]["Visible"] = false;
G2L["159"]["Active"] = true;
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["159"]["Name"] = [[Main]];
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["159"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["ScrollBarThickness"] = 0;
G2L["159"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside
G2L["15a"] = Instance.new("Frame", G2L["159"]);
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["15a"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["Name"] = [[rightside]];
G2L["15a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.UIListLayout
G2L["15b"] = Instance.new("UIListLayout", G2L["15a"]);
G2L["15b"]["Padding"] = UDim.new(0, 5);
G2L["15b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside
G2L["15c"] = Instance.new("Frame", G2L["159"]);
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["15c"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["Name"] = [[leftside]];
G2L["15c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.UIListLayout
G2L["15d"] = Instance.new("UIListLayout", G2L["15c"]);
G2L["15d"]["Padding"] = UDim.new(0, 5);
G2L["15d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll
G2L["15e"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["15e"]["Visible"] = false;
G2L["15e"]["Active"] = true;
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["15e"]["Name"] = [[Troll]];
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["15e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["ScrollBarThickness"] = 0;
G2L["15e"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.rightside
G2L["15f"] = Instance.new("Frame", G2L["15e"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["15f"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Name"] = [[rightside]];
G2L["15f"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.rightside.UIListLayout
G2L["160"] = Instance.new("UIListLayout", G2L["15f"]);
G2L["160"]["Padding"] = UDim.new(0, 5);
G2L["160"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.leftside
G2L["161"] = Instance.new("Frame", G2L["15e"]);
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["161"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Name"] = [[leftside]];
G2L["161"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.leftside.UIListLayout
G2L["162"] = Instance.new("UIListLayout", G2L["161"]);
G2L["162"]["Padding"] = UDim.new(0, 5);
G2L["162"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain
G2L["163"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["163"]["Active"] = true;
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["163"]["Name"] = [[TCOMain]];
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["163"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["ScrollBarThickness"] = 0;
G2L["163"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside
G2L["164"] = Instance.new("Frame", G2L["163"]);
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["164"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Name"] = [[rightside]];
G2L["164"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.UIListLayout
G2L["165"] = Instance.new("UIListLayout", G2L["164"]);
G2L["165"]["Padding"] = UDim.new(0, 5);
G2L["165"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside
G2L["166"] = Instance.new("Frame", G2L["163"]);
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["166"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Name"] = [[leftside]];
G2L["166"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab
G2L["167"] = Instance.new("Frame", G2L["166"]);
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["167"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Name"] = [[mainTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.mainScriptTCO
G2L["168"] = Instance.new("LocalScript", G2L["167"]);
G2L["168"]["Name"] = [[mainScriptTCO]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.ACCENT
G2L["169"] = Instance.new("Frame", G2L["167"]);
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["169"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["169"]["Name"] = [[ACCENT]];
G2L["169"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.ACCENT.GuiColor
G2L["16a"] = Instance.new("Frame", G2L["169"]);
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["16a"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["16a"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.ACCENT.GuiColor.UICorner
G2L["16b"] = Instance.new("UICorner", G2L["16a"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.UIListLayout
G2L["16c"] = Instance.new("UIListLayout", G2L["167"]);
G2L["16c"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["16c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.TITLE
G2L["16d"] = Instance.new("Frame", G2L["167"]);
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["16d"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["Name"] = [[TITLE]];
G2L["16d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.TITLE.text
G2L["16e"] = Instance.new("TextLabel", G2L["16d"]);
G2L["16e"]["TextWrapped"] = true;
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["TextSize"] = 14;
G2L["16e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16e"]["TextTransparency"] = 0.3;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["BackgroundTransparency"] = 1;
G2L["16e"]["Size"] = UDim2.new(0, 172, 0, 15);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["Text"] = [[Main]];
G2L["16e"]["Name"] = [[text]];
G2L["16e"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.TITLE.text.text
G2L["16f"] = Instance.new("UIStroke", G2L["16e"]);
G2L["16f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.TITLE.text.UIPadding
G2L["170"] = Instance.new("UIPadding", G2L["16e"]);
G2L["170"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.greystroke
G2L["171"] = Instance.new("UIStroke", G2L["167"]);
G2L["171"]["ZIndex"] = 99;
G2L["171"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["171"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["171"]["Name"] = [[greystroke]];
G2L["171"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat
G2L["172"] = Instance.new("Frame", G2L["167"]);
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["172"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["Name"] = [[spychat]];
G2L["172"]["LayoutOrder"] = 1;
G2L["172"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button
G2L["173"] = Instance.new("TextButton", G2L["172"]);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["TextTransparency"] = 1;
G2L["173"]["TextSize"] = 14;
G2L["173"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["173"]["BackgroundTransparency"] = 1;
G2L["173"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.UIPadding
G2L["174"] = Instance.new("UIPadding", G2L["173"]);
G2L["174"]["PaddingTop"] = UDim.new(0, 3);
G2L["174"]["PaddingRight"] = UDim.new(0, 3);
G2L["174"]["PaddingLeft"] = UDim.new(0, 3);
G2L["174"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.toggleFrame
G2L["175"] = Instance.new("Frame", G2L["173"]);
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["175"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["175"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["175"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["175"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.toggleFrame.outlineStroke
G2L["176"] = Instance.new("UIStroke", G2L["175"]);
G2L["176"]["Thickness"] = 2;
G2L["176"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.toggleFrame.toggleFade
G2L["177"] = Instance.new("CanvasGroup", G2L["175"]);
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.toggleFrame.toggleFade.UIGradient
G2L["178"] = Instance.new("UIGradient", G2L["177"]);
G2L["178"]["Rotation"] = 90;
G2L["178"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.text
G2L["179"] = Instance.new("TextLabel", G2L["172"]);
G2L["179"]["TextWrapped"] = true;
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["TextSize"] = 14;
G2L["179"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["179"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["BackgroundTransparency"] = 1;
G2L["179"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Text"] = [[Spy Chat]];
G2L["179"]["Name"] = [[text]];
G2L["179"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.text.UIPadding
G2L["17a"] = Instance.new("UIPadding", G2L["179"]);
G2L["17a"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.text.text
G2L["17b"] = Instance.new("UIStroke", G2L["179"]);
G2L["17b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.UIPadding
G2L["17c"] = Instance.new("UIPadding", G2L["172"]);
G2L["17c"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb
G2L["17d"] = Instance.new("Frame", G2L["167"]);
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["17d"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Name"] = [[autograb]];
G2L["17d"]["LayoutOrder"] = 1;
G2L["17d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button
G2L["17e"] = Instance.new("TextButton", G2L["17d"]);
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["TextTransparency"] = 1;
G2L["17e"]["TextSize"] = 14;
G2L["17e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17e"]["BackgroundTransparency"] = 1;
G2L["17e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.UIPadding
G2L["17f"] = Instance.new("UIPadding", G2L["17e"]);
G2L["17f"]["PaddingTop"] = UDim.new(0, 3);
G2L["17f"]["PaddingRight"] = UDim.new(0, 3);
G2L["17f"]["PaddingLeft"] = UDim.new(0, 3);
G2L["17f"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.toggleFrame
G2L["180"] = Instance.new("Frame", G2L["17e"]);
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["180"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["180"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["180"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["180"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.toggleFrame.outlineStroke
G2L["181"] = Instance.new("UIStroke", G2L["180"]);
G2L["181"]["Thickness"] = 2;
G2L["181"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.toggleFrame.toggleFade
G2L["182"] = Instance.new("CanvasGroup", G2L["180"]);
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.toggleFrame.toggleFade.UIGradient
G2L["183"] = Instance.new("UIGradient", G2L["182"]);
G2L["183"]["Rotation"] = 90;
G2L["183"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.text
G2L["184"] = Instance.new("TextLabel", G2L["17d"]);
G2L["184"]["TextWrapped"] = true;
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["TextSize"] = 14;
G2L["184"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["184"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["BackgroundTransparency"] = 1;
G2L["184"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["184"]["Text"] = [[Auto Grab]];
G2L["184"]["Name"] = [[text]];
G2L["184"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.text.UIPadding
G2L["185"] = Instance.new("UIPadding", G2L["184"]);
G2L["185"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.text.text
G2L["186"] = Instance.new("UIStroke", G2L["184"]);
G2L["186"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.UIPadding
G2L["187"] = Instance.new("UIPadding", G2L["17d"]);
G2L["187"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.UIListLayout
G2L["188"] = Instance.new("UIListLayout", G2L["166"]);
G2L["188"]["Padding"] = UDim.new(0, 5);
G2L["188"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.blackstroke
G2L["189"] = Instance.new("UIStroke", G2L["f"]);
G2L["189"]["Thickness"] = 2;
G2L["189"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["189"]["Name"] = [[blackstroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.UIScale
G2L["18a"] = Instance.new("UIScale", G2L["4"]);



-- StarterGui.T5784YHRGE89ES98T.UIScale
G2L["18b"] = Instance.new("UIScale", G2L["1"]);



-- StarterGui.T5784YHRGE89ES98T.Color
G2L["18c"] = Instance.new("Frame", G2L["1"]);
G2L["18c"]["Visible"] = false;
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["18c"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["Name"] = [[Color]];
G2L["18c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.Tooltip
G2L["18d"] = Instance.new("Frame", G2L["1"]);
G2L["18d"]["ZIndex"] = 1000000009;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["18d"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["18d"]["Position"] = UDim2.new(0.68056, 0, 0.81319, 0);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["18d"]["Name"] = [[Tooltip]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipScript
G2L["18e"] = Instance.new("LocalScript", G2L["18d"]);
G2L["18e"]["Name"] = [[tooltipScript]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipFade
G2L["18f"] = Instance.new("CanvasGroup", G2L["18d"]);
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["Name"] = [[tooltipFade]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipFade.UIGradient
G2L["190"] = Instance.new("UIGradient", G2L["18f"]);
G2L["190"]["Rotation"] = 90;
G2L["190"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text
G2L["191"] = Instance.new("TextLabel", G2L["18d"]);
G2L["191"]["TextWrapped"] = true;
G2L["191"]["ZIndex"] = 999999999;
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["TextSize"] = 12;
G2L["191"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["191"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["BackgroundTransparency"] = 1;
G2L["191"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["Text"] = [[--]];
G2L["191"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text.text
G2L["192"] = Instance.new("UIStroke", G2L["191"]);
G2L["192"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text.UIPadding
G2L["193"] = Instance.new("UIPadding", G2L["191"]);
G2L["193"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.Tooltip.UIScale
G2L["194"] = Instance.new("UIScale", G2L["18d"]);



-- StarterGui.T5784YHRGE89ES98T.MasterScripts
G2L["195"] = Instance.new("Folder", G2L["1"]);
G2L["195"]["Name"] = [[MasterScripts]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ToggleMaster
G2L["196"] = Instance.new("LocalScript", G2L["195"]);
G2L["196"]["Name"] = [[ToggleMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ButtonMaster
G2L["197"] = Instance.new("LocalScript", G2L["195"]);
G2L["197"]["Name"] = [[ButtonMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.TextboxMaster
G2L["198"] = Instance.new("LocalScript", G2L["195"]);
G2L["198"]["Name"] = [[TextboxMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.SliderMaster
G2L["199"] = Instance.new("LocalScript", G2L["195"]);
G2L["199"]["Name"] = [[SliderMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.DropdownMaster
G2L["19a"] = Instance.new("LocalScript", G2L["195"]);
G2L["19a"]["Name"] = [[DropdownMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ColorPickerMaster
G2L["19b"] = Instance.new("LocalScript", G2L["195"]);
G2L["19b"]["Name"] = [[ColorPickerMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ChatMaster
G2L["19c"] = Instance.new("LocalScript", G2L["195"]);
G2L["19c"]["Name"] = [[ChatMaster]];


-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE
G2L["19d"] = Instance.new("Folder", G2L["1"]);
G2L["19d"]["Name"] = [[SecretScriptsHIDE]];


-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.AntiDex
G2L["19e"] = Instance.new("LocalScript", G2L["19d"]);
G2L["19e"]["Name"] = [[AntiDex]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker
G2L["19f"] = Instance.new("Frame", G2L["1"]);
G2L["19f"]["ZIndex"] = 1000000011;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["19f"]["Size"] = UDim2.new(0, 200, 0, 270);
G2L["19f"]["Position"] = UDim2.new(0.54615, 0, 0.6233, 0);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["19f"]["Name"] = [[ColorPicker]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.colorpickerScript
G2L["1a0"] = Instance.new("LocalScript", G2L["19f"]);
G2L["1a0"]["Name"] = [[colorpickerScript]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout
G2L["1a1"] = Instance.new("Frame", G2L["19f"]);
G2L["1a1"]["ZIndex"] = 99;
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["Name"] = [[innerframelayout]];
G2L["1a1"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.ACCENT
G2L["1a2"] = Instance.new("Frame", G2L["1a1"]);
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["Name"] = [[ACCENT]];
G2L["1a2"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.ACCENT.GuiColor
G2L["1a3"] = Instance.new("Frame", G2L["1a2"]);
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["1a3"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["1a3"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.ACCENT.GuiColor.UICorner
G2L["1a4"] = Instance.new("UICorner", G2L["1a3"]);



-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.text
G2L["1a5"] = Instance.new("TextLabel", G2L["1a1"]);
G2L["1a5"]["TextWrapped"] = true;
G2L["1a5"]["ZIndex"] = 999999999;
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["TextSize"] = 12;
G2L["1a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["BackgroundTransparency"] = 1;
G2L["1a5"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["Text"] = [[--]];
G2L["1a5"]["LayoutOrder"] = 1;
G2L["1a5"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.text.text
G2L["1a6"] = Instance.new("UIStroke", G2L["1a5"]);
G2L["1a6"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.text.UIPadding
G2L["1a7"] = Instance.new("UIPadding", G2L["1a5"]);
G2L["1a7"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.UIListLayout
G2L["1a8"] = Instance.new("UIListLayout", G2L["1a1"]);
G2L["1a8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue
G2L["1a9"] = Instance.new("Frame", G2L["1a1"]);
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["Size"] = UDim2.new(1, 0, 0, 180);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["Name"] = [[canvashue]];
G2L["1a9"]["LayoutOrder"] = 2;
G2L["1a9"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame
G2L["1aa"] = Instance.new("Frame", G2L["1a9"]);
G2L["1aa"]["BorderSizePixel"] = 0;
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1aa"]["Name"] = [[canvasFrame]];
G2L["1aa"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.canvas
G2L["1ab"] = Instance.new("TextButton", G2L["1aa"]);
G2L["1ab"]["TextTransparency"] = 1;
G2L["1ab"]["TextSize"] = 14;
G2L["1ab"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ab"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1ab"]["Name"] = [[canvas]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.canvas.dot
G2L["1ac"] = Instance.new("Frame", G2L["1ab"]);
G2L["1ac"]["ZIndex"] = 999999999;
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["Size"] = UDim2.new(0, 4, 0, 4);
G2L["1ac"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["Name"] = [[dot]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.canvas.dot.UICorner
G2L["1ad"] = Instance.new("UICorner", G2L["1ac"]);
G2L["1ad"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.canvas.dot.UIStroke
G2L["1ae"] = Instance.new("UIStroke", G2L["1ac"]);



-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.UIPadding
G2L["1af"] = Instance.new("UIPadding", G2L["1aa"]);
G2L["1af"]["PaddingTop"] = UDim.new(0, 3);
G2L["1af"]["PaddingRight"] = UDim.new(0, 3);
G2L["1af"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1af"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame
G2L["1b0"] = Instance.new("Frame", G2L["1a9"]);
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["Size"] = UDim2.new(0, 20, 1, 0);
G2L["1b0"]["Position"] = UDim2.new(1, -20, 0, 0);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["Name"] = [[hueFrame]];
G2L["1b0"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame.hue
G2L["1b1"] = Instance.new("TextButton", G2L["1b0"]);
G2L["1b1"]["TextTransparency"] = 1;
G2L["1b1"]["TextSize"] = 14;
G2L["1b1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["Name"] = [[hue]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame.hue.line
G2L["1b2"] = Instance.new("Frame", G2L["1b1"]);
G2L["1b2"]["ZIndex"] = 999999999;
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["1b2"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["Name"] = [[line]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame.hue.line.UIStroke
G2L["1b3"] = Instance.new("UIStroke", G2L["1b2"]);



-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame.UIPadding
G2L["1b4"] = Instance.new("UIPadding", G2L["1b0"]);
G2L["1b4"]["PaddingTop"] = UDim.new(0, 3);
G2L["1b4"]["PaddingRight"] = UDim.new(0, 3);
G2L["1b4"]["PaddingLeft"] = UDim.new(0, 1);
G2L["1b4"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency
G2L["1b5"] = Instance.new("Frame", G2L["1a1"]);
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["Name"] = [[transparency]];
G2L["1b5"]["LayoutOrder"] = 3;
G2L["1b5"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame
G2L["1b6"] = Instance.new("Frame", G2L["1b5"]);
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["Name"] = [[transparencyFrame]];
G2L["1b6"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame.slider
G2L["1b7"] = Instance.new("TextButton", G2L["1b6"]);
G2L["1b7"]["TextTransparency"] = 1;
G2L["1b7"]["TextSize"] = 14;
G2L["1b7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["Name"] = [[slider]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame.slider.line
G2L["1b8"] = Instance.new("Frame", G2L["1b7"]);
G2L["1b8"]["ZIndex"] = 999999999;
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Name"] = [[line]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame.slider.line.UIStroke
G2L["1b9"] = Instance.new("UIStroke", G2L["1b8"]);



-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame.UIPadding
G2L["1ba"] = Instance.new("UIPadding", G2L["1b6"]);
G2L["1ba"]["PaddingTop"] = UDim.new(0, 1);
G2L["1ba"]["PaddingRight"] = UDim.new(0, 3);
G2L["1ba"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1ba"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue
G2L["1bb"] = Instance.new("Frame", G2L["1a1"]);
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["Name"] = [[colorvalue]];
G2L["1bb"]["LayoutOrder"] = 4;
G2L["1bb"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex
G2L["1bc"] = Instance.new("Frame", G2L["1bb"]);
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["Size"] = UDim2.new(1, -100, 1, 0);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["Name"] = [[hex]];
G2L["1bc"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.UIPadding
G2L["1bd"] = Instance.new("UIPadding", G2L["1bc"]);
G2L["1bd"]["PaddingTop"] = UDim.new(0, 2);
G2L["1bd"]["PaddingRight"] = UDim.new(0, 3);
G2L["1bd"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1bd"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox
G2L["1be"] = Instance.new("TextBox", G2L["1bc"]);
G2L["1be"]["Name"] = [[textbox]];
G2L["1be"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1be"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["1be"]["TextSize"] = 14;
G2L["1be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1be"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1be"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1be"]["PlaceholderText"] = [[Hex color]];
G2L["1be"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1be"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1be"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.outlineStroke
G2L["1bf"] = Instance.new("UIStroke", G2L["1be"]);
G2L["1bf"]["ZIndex"] = 10;
G2L["1bf"]["Thickness"] = 2;
G2L["1bf"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1bf"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.buttonFade
G2L["1c0"] = Instance.new("CanvasGroup", G2L["1be"]);
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.buttonFade.UIGradient
G2L["1c1"] = Instance.new("UIGradient", G2L["1c0"]);
G2L["1c1"]["Rotation"] = 90;
G2L["1c1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.text
G2L["1c2"] = Instance.new("UIStroke", G2L["1be"]);
G2L["1c2"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.UIPadding
G2L["1c3"] = Instance.new("UIPadding", G2L["1be"]);
G2L["1c3"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb
G2L["1c4"] = Instance.new("Frame", G2L["1bb"]);
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["Size"] = UDim2.new(1, -100, 1, 0);
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["Name"] = [[rgb]];
G2L["1c4"]["LayoutOrder"] = 1;
G2L["1c4"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.UIPadding
G2L["1c5"] = Instance.new("UIPadding", G2L["1c4"]);
G2L["1c5"]["PaddingTop"] = UDim.new(0, 2);
G2L["1c5"]["PaddingRight"] = UDim.new(0, 3);
G2L["1c5"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1c5"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox
G2L["1c6"] = Instance.new("TextBox", G2L["1c4"]);
G2L["1c6"]["Name"] = [[textbox]];
G2L["1c6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c6"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["1c6"]["TextWrapped"] = true;
G2L["1c6"]["TextSize"] = 14;
G2L["1c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c6"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1c6"]["PlaceholderText"] = [[RGB color]];
G2L["1c6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1c6"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.outlineStroke
G2L["1c7"] = Instance.new("UIStroke", G2L["1c6"]);
G2L["1c7"]["ZIndex"] = 10;
G2L["1c7"]["Thickness"] = 2;
G2L["1c7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1c7"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.buttonFade
G2L["1c8"] = Instance.new("CanvasGroup", G2L["1c6"]);
G2L["1c8"]["BorderSizePixel"] = 0;
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.buttonFade.UIGradient
G2L["1c9"] = Instance.new("UIGradient", G2L["1c8"]);
G2L["1c9"]["Rotation"] = 90;
G2L["1c9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.text
G2L["1ca"] = Instance.new("UIStroke", G2L["1c6"]);
G2L["1ca"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.UIPadding
G2L["1cb"] = Instance.new("UIPadding", G2L["1c6"]);
G2L["1cb"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.UIListLayout
G2L["1cc"] = Instance.new("UIListLayout", G2L["1bb"]);
G2L["1cc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1cc"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel
G2L["1cd"] = Instance.new("Frame", G2L["1a1"]);
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cd"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["Name"] = [[applycancel]];
G2L["1cd"]["LayoutOrder"] = 5;
G2L["1cd"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.UIListLayout
G2L["1ce"] = Instance.new("UIListLayout", G2L["1cd"]);
G2L["1ce"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1ce"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply
G2L["1cf"] = Instance.new("TextButton", G2L["1cd"]);
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["TextTransparency"] = 1;
G2L["1cf"]["TextSize"] = 14;
G2L["1cf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cf"]["BackgroundTransparency"] = 1;
G2L["1cf"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["Name"] = [[apply]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.UIPadding
G2L["1d0"] = Instance.new("UIPadding", G2L["1cf"]);
G2L["1d0"]["PaddingTop"] = UDim.new(0, 2);
G2L["1d0"]["PaddingRight"] = UDim.new(0, 3);
G2L["1d0"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1d0"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.buttonFrame
G2L["1d1"] = Instance.new("Frame", G2L["1cf"]);
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1d1"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1d1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d1"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1d1"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.buttonFrame.outlineStroke
G2L["1d2"] = Instance.new("UIStroke", G2L["1d1"]);
G2L["1d2"]["ZIndex"] = 10;
G2L["1d2"]["Thickness"] = 2;
G2L["1d2"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.text
G2L["1d3"] = Instance.new("TextLabel", G2L["1cf"]);
G2L["1d3"]["ZIndex"] = 2;
G2L["1d3"]["BorderSizePixel"] = 0;
G2L["1d3"]["TextSize"] = 14;
G2L["1d3"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["BackgroundTransparency"] = 1;
G2L["1d3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["Text"] = [[Apply]];
G2L["1d3"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.text.text
G2L["1d4"] = Instance.new("UIStroke", G2L["1d3"]);
G2L["1d4"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel
G2L["1d5"] = Instance.new("TextButton", G2L["1cd"]);
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["TextTransparency"] = 1;
G2L["1d5"]["TextSize"] = 14;
G2L["1d5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d5"]["BackgroundTransparency"] = 1;
G2L["1d5"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["1d5"]["LayoutOrder"] = 1;
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["Name"] = [[cancel]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.UIPadding
G2L["1d6"] = Instance.new("UIPadding", G2L["1d5"]);
G2L["1d6"]["PaddingTop"] = UDim.new(0, 2);
G2L["1d6"]["PaddingRight"] = UDim.new(0, 3);
G2L["1d6"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1d6"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.buttonFrame
G2L["1d7"] = Instance.new("Frame", G2L["1d5"]);
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1d7"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1d7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d7"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1d7"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.buttonFrame.outlineStroke
G2L["1d8"] = Instance.new("UIStroke", G2L["1d7"]);
G2L["1d8"]["ZIndex"] = 10;
G2L["1d8"]["Thickness"] = 2;
G2L["1d8"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.buttonFrame.buttonFade
G2L["1d9"] = Instance.new("CanvasGroup", G2L["1d7"]);
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.buttonFrame.buttonFade.UIGradient
G2L["1da"] = Instance.new("UIGradient", G2L["1d9"]);
G2L["1da"]["Rotation"] = 90;
G2L["1da"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.text
G2L["1db"] = Instance.new("TextLabel", G2L["1d5"]);
G2L["1db"]["ZIndex"] = 2;
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["TextSize"] = 14;
G2L["1db"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["BackgroundTransparency"] = 1;
G2L["1db"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["Text"] = [[Cancel]];
G2L["1db"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.text.text
G2L["1dc"] = Instance.new("UIStroke", G2L["1db"]);
G2L["1dc"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.colorpickerFade
G2L["1dd"] = Instance.new("CanvasGroup", G2L["19f"]);
G2L["1dd"]["BorderSizePixel"] = 0;
G2L["1dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dd"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dd"]["Name"] = [[colorpickerFade]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.colorpickerFade.UIGradient
G2L["1de"] = Instance.new("UIGradient", G2L["1dd"]);
G2L["1de"]["Rotation"] = 90;
G2L["1de"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Dropdown
G2L["1df"] = Instance.new("Frame", G2L["1"]);
G2L["1df"]["ZIndex"] = 1000000010;
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1df"]["Size"] = UDim2.new(0, 162, 0, 100);
G2L["1df"]["Position"] = UDim2.new(0.60349, 0, 0.36966, 0);
G2L["1df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["Name"] = [[Dropdown]];
G2L["1df"]["BackgroundTransparency"] = 0.99;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.UIListLayout
G2L["1e0"] = Instance.new("UIListLayout", G2L["1df"]);
G2L["1e0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll
G2L["1e1"] = Instance.new("Frame", G2L["1df"]);
G2L["1e1"]["BorderSizePixel"] = 0;
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e1"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e1"]["Name"] = [[dropdownSelectAll]];
G2L["1e1"]["LayoutOrder"] = 1;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.selectall
G2L["1e2"] = Instance.new("TextButton", G2L["1e1"]);
G2L["1e2"]["TextSize"] = 12;
G2L["1e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e2"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1e2"]["Text"] = [[Select All]];
G2L["1e2"]["Name"] = [[selectall]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.selectall.buttonFade
G2L["1e3"] = Instance.new("CanvasGroup", G2L["1e2"]);
G2L["1e3"]["Visible"] = false;
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.selectall.buttonFade.UIGradient
G2L["1e4"] = Instance.new("UIGradient", G2L["1e3"]);
G2L["1e4"]["Rotation"] = 90;
G2L["1e4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.selectall.text
G2L["1e5"] = Instance.new("UIStroke", G2L["1e2"]);
G2L["1e5"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.unselectall
G2L["1e6"] = Instance.new("TextButton", G2L["1e1"]);
G2L["1e6"]["TextSize"] = 12;
G2L["1e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e6"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1e6"]["Text"] = [[Unselect All]];
G2L["1e6"]["Name"] = [[unselectall]];
G2L["1e6"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.unselectall.buttonFade
G2L["1e7"] = Instance.new("CanvasGroup", G2L["1e6"]);
G2L["1e7"]["Visible"] = false;
G2L["1e7"]["BorderSizePixel"] = 0;
G2L["1e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e7"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e7"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.unselectall.buttonFade.UIGradient
G2L["1e8"] = Instance.new("UIGradient", G2L["1e7"]);
G2L["1e8"]["Rotation"] = 90;
G2L["1e8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.unselectall.text
G2L["1e9"] = Instance.new("UIStroke", G2L["1e6"]);
G2L["1e9"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers
G2L["1ea"] = Instance.new("Frame", G2L["1df"]);
G2L["1ea"]["BorderSizePixel"] = 0;
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ea"]["Name"] = [[dropdownUsers]];
G2L["1ea"]["LayoutOrder"] = 2;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.display
G2L["1eb"] = Instance.new("TextButton", G2L["1ea"]);
G2L["1eb"]["TextWrapped"] = true;
G2L["1eb"]["TextSize"] = 12;
G2L["1eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1eb"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1eb"]["Text"] = [[Show Display]];
G2L["1eb"]["Name"] = [[display]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.display.buttonFade
G2L["1ec"] = Instance.new("CanvasGroup", G2L["1eb"]);
G2L["1ec"]["Visible"] = false;
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ec"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ec"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.display.buttonFade.UIGradient
G2L["1ed"] = Instance.new("UIGradient", G2L["1ec"]);
G2L["1ed"]["Rotation"] = 90;
G2L["1ed"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.display.text
G2L["1ee"] = Instance.new("UIStroke", G2L["1eb"]);
G2L["1ee"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.friends
G2L["1ef"] = Instance.new("TextButton", G2L["1ea"]);
G2L["1ef"]["TextSize"] = 12;
G2L["1ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ef"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["1ef"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1ef"]["Text"] = [[Show Friends]];
G2L["1ef"]["Name"] = [[friends]];
G2L["1ef"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.friends.buttonFade
G2L["1f0"] = Instance.new("CanvasGroup", G2L["1ef"]);
G2L["1f0"]["Visible"] = false;
G2L["1f0"]["BorderSizePixel"] = 0;
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f0"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f0"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.friends.buttonFade.UIGradient
G2L["1f1"] = Instance.new("UIGradient", G2L["1f0"]);
G2L["1f1"]["Rotation"] = 90;
G2L["1f1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.friends.text
G2L["1f2"] = Instance.new("UIStroke", G2L["1ef"]);
G2L["1f2"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling
G2L["1f3"] = Instance.new("ScrollingFrame", G2L["1df"]);
G2L["1f3"]["Active"] = true;
G2L["1f3"]["ZIndex"] = 999999999;
G2L["1f3"]["BorderSizePixel"] = 0;
G2L["1f3"]["Name"] = [[dropdownScrolling]];
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1f3"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["1f3"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f3"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1f3"]["ScrollBarThickness"] = 0;
G2L["1f3"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.UIListLayout
G2L["1f4"] = Instance.new("UIListLayout", G2L["1f3"]);
G2L["1f4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button
G2L["1f5"] = Instance.new("TextButton", G2L["1f3"]);
G2L["1f5"]["TextTransparency"] = 1;
G2L["1f5"]["TextSize"] = 14;
G2L["1f5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f5"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1f5"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1f5"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1f5"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.image
G2L["1f6"] = Instance.new("ImageLabel", G2L["1f5"]);
G2L["1f6"]["ZIndex"] = 99;
G2L["1f6"]["BorderSizePixel"] = 0;
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["1f6"]["Size"] = UDim2.new(0, 20, 1, 0);
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f6"]["BackgroundTransparency"] = 1;
G2L["1f6"]["Name"] = [[image]];
G2L["1f6"]["Position"] = UDim2.new(1, -20, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.text
G2L["1f7"] = Instance.new("TextLabel", G2L["1f5"]);
G2L["1f7"]["ZIndex"] = 10;
G2L["1f7"]["BorderSizePixel"] = 0;
G2L["1f7"]["TextSize"] = 14;
G2L["1f7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f7"]["BackgroundTransparency"] = 1;
G2L["1f7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f7"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.text.UIPadding
G2L["1f8"] = Instance.new("UIPadding", G2L["1f7"]);
G2L["1f8"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.text.text
G2L["1f9"] = Instance.new("UIStroke", G2L["1f7"]);
G2L["1f9"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.buttonFade
G2L["1fa"] = Instance.new("CanvasGroup", G2L["1f5"]);
G2L["1fa"]["Visible"] = false;
G2L["1fa"]["BorderSizePixel"] = 0;
G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fa"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fa"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.buttonFade.UIGradient
G2L["1fb"] = Instance.new("UIGradient", G2L["1fa"]);
G2L["1fb"]["Rotation"] = 90;
G2L["1fb"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup
G2L["1fc"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["1fc"]["Visible"] = false;
G2L["1fc"]["ZIndex"] = 1999999999;
G2L["1fc"]["BorderSizePixel"] = 0;
G2L["1fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fc"]["Size"] = UDim2.new(0, 450, 0, 80);
G2L["1fc"]["Position"] = UDim2.new(0.75448, 0, 0.67079, 0);
G2L["1fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fc"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.TextLabel
G2L["1fd"] = Instance.new("TextLabel", G2L["1fc"]);
G2L["1fd"]["TextWrapped"] = true;
G2L["1fd"]["BorderSizePixel"] = 0;
G2L["1fd"]["TextSize"] = 14;
G2L["1fd"]["TextScaled"] = true;
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fd"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["1fd"]["BackgroundTransparency"] = 1;
G2L["1fd"]["RichText"] = true;
G2L["1fd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fd"]["Text"] = [[AGAR WARE]];


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.TextLabel.intro
G2L["1fe"] = Instance.new("LocalScript", G2L["1fd"]);
G2L["1fe"]["Name"] = [[intro]];


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.TextLabel.UIStroke
G2L["1ff"] = Instance.new("UIStroke", G2L["1fd"]);
G2L["1ff"]["Thickness"] = 1.9;
G2L["1ff"]["Color"] = Color3.fromRGB(0, 54, 110);
G2L["1ff"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.UIScale
G2L["200"] = Instance.new("UIScale", G2L["1fc"]);
G2L["200"]["Scale"] = 1.1;


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
			local function setupDragging()
				local scale = uiScale and uiScale.Scale or 1
				if scale == 1 then
					frame.Draggable = true
				else
					frame.Draggable = false
					local dragging = false
					local dragStart, startPos
					frame.InputBegan:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
							dragging = true
							dragStart = input.Position
							startPos = frame.Position
						end
					end)
					UserInputService.InputChanged:Connect(function(input)
						if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
							local delta = input.Position - dragStart
							local currentScale = uiScale and uiScale.Scale or 1
							frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X / currentScale, startPos.Y.Scale, startPos.Y.Offset + delta.Y / currentScale)
						end
					end)
					UserInputService.InputEnded:Connect(function(input)
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
	
		TitleText.Text = "AGAR WARE | v3.0.0 | " .. statsText
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
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.uisettingsScript
local function C_11d()
local script = G2L["11d"];
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
task.spawn(C_11d);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.mainScriptTCO
local function C_168()
local script = G2L["168"];
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
end;
task.spawn(C_168);
-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipScript
local function C_18e()
local script = G2L["18e"];
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
task.spawn(C_18e);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ToggleMaster
local function C_196()
local script = G2L["196"];
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
task.spawn(C_196);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ButtonMaster
local function C_197()
local script = G2L["197"];
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
	
	local function updateAllColors()
		targetColor = colorFrame.BackgroundColor3
	end
	
	colorFrame:GetPropertyChangedSignal("BackgroundColor3"):Connect(updateAllColors)
	
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
	
		local function getHoldColor()
			if holdTextColor then
				if holdTextColor == "frameColor" then
					return targetColor
				else
					local r, g, b = holdTextColor:match("(%d+),%s*(%d+),%s*(%d+)")
					if r and g and b then
						return Color3.fromRGB(tonumber(r), tonumber(g), tonumber(b))
					end
				end
			end
			return targetColor
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
			if callback then callback() end
			if afterMessage then
				local displayText = afterMessage
				if afterMessage:find("%%%.%df") then
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
				text.TextColor3 = getHoldColor()
	
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
end;
task.spawn(C_197);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.TextboxMaster
local function C_198()
local script = G2L["198"];
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
task.spawn(C_198);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.SliderMaster
local function C_199()
local script = G2L["199"];
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
task.spawn(C_199);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.DropdownMaster
local function C_19a()
local script = G2L["19a"];
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
task.spawn(C_19a);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ColorPickerMaster
local function C_19b()
local script = G2L["19b"];
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
task.spawn(C_19b);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ChatMaster
local function C_19c()
local script = G2L["19c"];
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
task.spawn(C_19c);
-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.AntiDex
local function C_19e()
local script = G2L["19e"];
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
task.spawn(C_19e);
-- StarterGui.T5784YHRGE89ES98T.ColorPicker.colorpickerScript
local function C_1a0()
local script = G2L["1a0"];
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
task.spawn(C_1a0);
-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.TextLabel.intro
local function C_1fe()
local script = G2L["1fe"];
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
task.spawn(C_1fe);

return G2L["1"], require;
