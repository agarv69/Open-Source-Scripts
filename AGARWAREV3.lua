--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 424 | Scripts: 15 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.T5784YHRGE89ES98T
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[T5784YHRGE89ES98T]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.T5784YHRGE89ES98T.LocalScript
G2L["2"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.T5784YHRGE89ES98T.guicolor
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[guicolor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame
G2L["4"] = Instance.new("Frame", G2L["1"]);
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


-- StarterGui.T5784YHRGE89ES98T.MainFrame.UIAspectRatioConstraint
G2L["6"] = Instance.new("UIAspectRatioConstraint", G2L["4"]);
G2L["6"]["AspectRatio"] = 1.5;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.GuiColor
G2L["7"] = Instance.new("UIStroke", G2L["4"]);
G2L["7"]["ZIndex"] = 99;
G2L["7"]["Color"] = Color3.fromRGB(0, 124, 255);
G2L["7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.blackstroke
G2L["8"] = Instance.new("UIStroke", G2L["4"]);
G2L["8"]["Thickness"] = 2;
G2L["8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8"]["Name"] = [[blackstroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar
G2L["9"] = Instance.new("Frame", G2L["4"]);
G2L["9"]["ZIndex"] = 99;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(0, 450, 0, 20);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[topbar]];
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar.text
G2L["a"] = Instance.new("TextLabel", G2L["9"]);
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
G2L["c"] = Instance.new("UIPadding", G2L["9"]);
G2L["c"]["PaddingLeft"] = UDim.new(0, 7);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar.minimise
G2L["d"] = Instance.new("TextButton", G2L["9"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
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
G2L["17"]["TextSize"] = 14;
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
G2L["1e"]["TextSize"] = 14;
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
G2L["2a"]["TextSize"] = 14;
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


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea
G2L["2e"] = Instance.new("Frame", G2L["f"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["2e"]["Size"] = UDim2.new(0, 370, 0, 265);
G2L["2e"]["Position"] = UDim2.new(0, 65, 0, 5);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[contentarea]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.greystroke
G2L["2f"] = Instance.new("UIStroke", G2L["2e"]);
G2L["2f"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["2f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2f"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home
G2L["30"] = Instance.new("ScrollingFrame", G2L["2e"]);
G2L["30"]["Active"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["30"]["Name"] = [[Home]];
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["30"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["ScrollBarThickness"] = 0;
G2L["30"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside
G2L["31"] = Instance.new("Frame", G2L["30"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["31"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[rightside]];
G2L["31"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab
G2L["32"] = Instance.new("Frame", G2L["31"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["32"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[exmapleTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.fuck u cunt
G2L["33"] = Instance.new("LocalScript", G2L["32"]);
G2L["33"]["Name"] = [[fuck u cunt]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.ACCENT
G2L["34"] = Instance.new("Frame", G2L["32"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[ACCENT]];
G2L["34"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.ACCENT.GuiColor
G2L["35"] = Instance.new("Frame", G2L["34"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["35"]["Size"] = UDim2.new(0, 174, 0, 2);
G2L["35"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.ACCENT.GuiColor.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.UIListLayout
G2L["37"] = Instance.new("UIListLayout", G2L["32"]);
G2L["37"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["37"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.TITLE
G2L["38"] = Instance.new("Frame", G2L["32"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["38"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[TITLE]];
G2L["38"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.TITLE.text
G2L["39"] = Instance.new("TextLabel", G2L["38"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["39"]["TextTransparency"] = 0.3;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(0, 172, 0, 15);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Title]];
G2L["39"]["Name"] = [[text]];
G2L["39"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.TITLE.text.text
G2L["3a"] = Instance.new("UIStroke", G2L["39"]);
G2L["3a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.TITLE.text.UIPadding
G2L["3b"] = Instance.new("UIPadding", G2L["39"]);
G2L["3b"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.greystroke
G2L["3c"] = Instance.new("UIStroke", G2L["32"]);
G2L["3c"]["ZIndex"] = 99;
G2L["3c"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["3c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3c"]["Name"] = [[greystroke]];
G2L["3c"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.sliderLABEL
G2L["3d"] = Instance.new("Frame", G2L["32"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["3d"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[sliderLABEL]];
G2L["3d"]["LayoutOrder"] = 1;
G2L["3d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.sliderLABEL.text
G2L["3e"] = Instance.new("TextLabel", G2L["3d"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Slider]];
G2L["3e"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.sliderLABEL.text.UIPadding
G2L["3f"] = Instance.new("UIPadding", G2L["3e"]);
G2L["3f"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.sliderLABEL.text.text
G2L["40"] = Instance.new("UIStroke", G2L["3e"]);
G2L["40"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownLABEL
G2L["41"] = Instance.new("Frame", G2L["32"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["41"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[dropdownLABEL]];
G2L["41"]["LayoutOrder"] = 3;
G2L["41"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownLABEL.text
G2L["42"] = Instance.new("TextLabel", G2L["41"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Dropdowns]];
G2L["42"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownLABEL.text.UIPadding
G2L["43"] = Instance.new("UIPadding", G2L["42"]);
G2L["43"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownLABEL.text.text
G2L["44"] = Instance.new("UIStroke", G2L["42"]);
G2L["44"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers
G2L["45"] = Instance.new("Frame", G2L["32"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["45"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[dropdownplayers]];
G2L["45"]["LayoutOrder"] = 4;
G2L["45"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button
G2L["46"] = Instance.new("TextButton", G2L["45"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextTransparency"] = 1;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["ZIndex"] = 99;
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button.UIPadding
G2L["47"] = Instance.new("UIPadding", G2L["46"]);
G2L["47"]["PaddingTop"] = UDim.new(0, 2);
G2L["47"]["PaddingRight"] = UDim.new(0, 3);
G2L["47"]["PaddingLeft"] = UDim.new(0, 3);
G2L["47"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button.dropdownFrame
G2L["48"] = Instance.new("Frame", G2L["46"]);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["48"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["48"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["48"]["Name"] = [[dropdownFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button.dropdownFrame.outlineStroke
G2L["49"] = Instance.new("UIStroke", G2L["48"]);
G2L["49"]["Thickness"] = 2;
G2L["49"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button.dropdownFrame.buttonFade
G2L["4a"] = Instance.new("CanvasGroup", G2L["48"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button.dropdownFrame.buttonFade.UIGradient
G2L["4b"] = Instance.new("UIGradient", G2L["4a"]);
G2L["4b"]["Rotation"] = 90;
G2L["4b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button.text
G2L["4c"] = Instance.new("TextLabel", G2L["46"]);
G2L["4c"]["ZIndex"] = 2;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[--]];
G2L["4c"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button.text.text
G2L["4d"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4d"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button.text.UIPadding
G2L["4e"] = Instance.new("UIPadding", G2L["4c"]);
G2L["4e"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button.arrow
G2L["4f"] = Instance.new("TextButton", G2L["46"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 12;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["ZIndex"] = 99;
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0, 25, 1, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[▲]];
G2L["4f"]["Name"] = [[arrow]];
G2L["4f"]["Rotation"] = 180;
G2L["4f"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button.search
G2L["50"] = Instance.new("TextBox", G2L["46"]);
G2L["50"]["Visible"] = false;
G2L["50"]["Name"] = [[search]];
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextWrapped"] = true;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["PlaceholderText"] = [[Search...]];
G2L["50"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[]];
G2L["50"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button.search.UIPadding
G2L["51"] = Instance.new("UIPadding", G2L["50"]);
G2L["51"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.button.search.text
G2L["52"] = Instance.new("UIStroke", G2L["50"]);
G2L["52"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdownplayers.fillbar
G2L["53"] = Instance.new("Frame", G2L["45"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[fillbar]];
G2L["53"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown
G2L["54"] = Instance.new("Frame", G2L["32"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["54"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[multdropdown]];
G2L["54"]["LayoutOrder"] = 4;
G2L["54"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button
G2L["55"] = Instance.new("TextButton", G2L["54"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextTransparency"] = 1;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["ZIndex"] = 99;
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button.UIPadding
G2L["56"] = Instance.new("UIPadding", G2L["55"]);
G2L["56"]["PaddingTop"] = UDim.new(0, 2);
G2L["56"]["PaddingRight"] = UDim.new(0, 3);
G2L["56"]["PaddingLeft"] = UDim.new(0, 3);
G2L["56"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button.dropdownFrame
G2L["57"] = Instance.new("Frame", G2L["55"]);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["57"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["57"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["57"]["Name"] = [[dropdownFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button.dropdownFrame.outlineStroke
G2L["58"] = Instance.new("UIStroke", G2L["57"]);
G2L["58"]["Thickness"] = 2;
G2L["58"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button.dropdownFrame.buttonFade
G2L["59"] = Instance.new("CanvasGroup", G2L["57"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button.dropdownFrame.buttonFade.UIGradient
G2L["5a"] = Instance.new("UIGradient", G2L["59"]);
G2L["5a"]["Rotation"] = 90;
G2L["5a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button.text
G2L["5b"] = Instance.new("TextLabel", G2L["55"]);
G2L["5b"]["ZIndex"] = 2;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[--]];
G2L["5b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button.text.text
G2L["5c"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5c"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button.text.UIPadding
G2L["5d"] = Instance.new("UIPadding", G2L["5b"]);
G2L["5d"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button.arrow
G2L["5e"] = Instance.new("TextButton", G2L["55"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 12;
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["ZIndex"] = 99;
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Size"] = UDim2.new(0, 25, 1, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[▲]];
G2L["5e"]["Name"] = [[arrow]];
G2L["5e"]["Rotation"] = 180;
G2L["5e"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button.search
G2L["5f"] = Instance.new("TextBox", G2L["55"]);
G2L["5f"]["Visible"] = false;
G2L["5f"]["Name"] = [[search]];
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5f"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["PlaceholderText"] = [[Search...]];
G2L["5f"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[]];
G2L["5f"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button.search.UIPadding
G2L["60"] = Instance.new("UIPadding", G2L["5f"]);
G2L["60"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.button.search.text
G2L["61"] = Instance.new("UIStroke", G2L["5f"]);
G2L["61"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.multdropdown.fillbar
G2L["62"] = Instance.new("Frame", G2L["54"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[fillbar]];
G2L["62"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown
G2L["63"] = Instance.new("Frame", G2L["32"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["63"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[dropdown]];
G2L["63"]["LayoutOrder"] = 4;
G2L["63"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button
G2L["64"] = Instance.new("TextButton", G2L["63"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextTransparency"] = 1;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["ZIndex"] = 99;
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button.UIPadding
G2L["65"] = Instance.new("UIPadding", G2L["64"]);
G2L["65"]["PaddingTop"] = UDim.new(0, 2);
G2L["65"]["PaddingRight"] = UDim.new(0, 3);
G2L["65"]["PaddingLeft"] = UDim.new(0, 3);
G2L["65"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button.dropdownFrame
G2L["66"] = Instance.new("Frame", G2L["64"]);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["66"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["66"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["66"]["Name"] = [[dropdownFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button.dropdownFrame.outlineStroke
G2L["67"] = Instance.new("UIStroke", G2L["66"]);
G2L["67"]["Thickness"] = 2;
G2L["67"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button.dropdownFrame.buttonFade
G2L["68"] = Instance.new("CanvasGroup", G2L["66"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button.dropdownFrame.buttonFade.UIGradient
G2L["69"] = Instance.new("UIGradient", G2L["68"]);
G2L["69"]["Rotation"] = 90;
G2L["69"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button.text
G2L["6a"] = Instance.new("TextLabel", G2L["64"]);
G2L["6a"]["ZIndex"] = 2;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[--]];
G2L["6a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button.text.text
G2L["6b"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button.text.UIPadding
G2L["6c"] = Instance.new("UIPadding", G2L["6a"]);
G2L["6c"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button.arrow
G2L["6d"] = Instance.new("TextButton", G2L["64"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 12;
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["ZIndex"] = 99;
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(0, 25, 1, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[▲]];
G2L["6d"]["Name"] = [[arrow]];
G2L["6d"]["Rotation"] = 180;
G2L["6d"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button.search
G2L["6e"] = Instance.new("TextBox", G2L["64"]);
G2L["6e"]["Visible"] = false;
G2L["6e"]["Name"] = [[search]];
G2L["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6e"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["PlaceholderText"] = [[Search...]];
G2L["6e"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[]];
G2L["6e"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button.search.UIPadding
G2L["6f"] = Instance.new("UIPadding", G2L["6e"]);
G2L["6f"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.button.search.text
G2L["70"] = Instance.new("UIStroke", G2L["6e"]);
G2L["70"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropdown.fillbar
G2L["71"] = Instance.new("Frame", G2L["63"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Name"] = [[fillbar]];
G2L["71"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.slider
G2L["72"] = Instance.new("Frame", G2L["32"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["72"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[slider]];
G2L["72"]["LayoutOrder"] = 2;
G2L["72"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.slider.button
G2L["73"] = Instance.new("TextButton", G2L["72"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextTransparency"] = 1;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.slider.button.UIPadding
G2L["74"] = Instance.new("UIPadding", G2L["73"]);
G2L["74"]["PaddingTop"] = UDim.new(0, 2);
G2L["74"]["PaddingRight"] = UDim.new(0, 3);
G2L["74"]["PaddingLeft"] = UDim.new(0, 3);
G2L["74"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.slider.button.sliderFrame
G2L["75"] = Instance.new("Frame", G2L["73"]);
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["75"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["75"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["75"]["Name"] = [[sliderFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.slider.button.sliderFrame.outlineStroke
G2L["76"] = Instance.new("UIStroke", G2L["75"]);
G2L["76"]["Thickness"] = 2;
G2L["76"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.slider.button.sliderFrame.buttonFade
G2L["77"] = Instance.new("CanvasGroup", G2L["75"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.slider.button.sliderFrame.buttonFade.UIGradient
G2L["78"] = Instance.new("UIGradient", G2L["77"]);
G2L["78"]["Rotation"] = 90;
G2L["78"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.slider.button.sliderFrame.fillbar
G2L["79"] = Instance.new("Frame", G2L["75"]);
G2L["79"]["ZIndex"] = 5;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["79"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[fillbar]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.slider.button.text
G2L["7a"] = Instance.new("TextLabel", G2L["73"]);
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
G2L["7a"]["Text"] = [[X/X]];
G2L["7a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.slider.button.text.text
G2L["7b"] = Instance.new("UIStroke", G2L["7a"]);
G2L["7b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW
G2L["7c"] = Instance.new("Frame", G2L["32"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["7c"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[dropLOW]];
G2L["7c"]["LayoutOrder"] = 4;
G2L["7c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button
G2L["7d"] = Instance.new("TextButton", G2L["7c"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextTransparency"] = 1;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["ZIndex"] = 99;
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button.UIPadding
G2L["7e"] = Instance.new("UIPadding", G2L["7d"]);
G2L["7e"]["PaddingTop"] = UDim.new(0, 2);
G2L["7e"]["PaddingRight"] = UDim.new(0, 3);
G2L["7e"]["PaddingLeft"] = UDim.new(0, 3);
G2L["7e"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button.dropdownFrame
G2L["7f"] = Instance.new("Frame", G2L["7d"]);
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["7f"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["7f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["7f"]["Name"] = [[dropdownFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button.dropdownFrame.outlineStroke
G2L["80"] = Instance.new("UIStroke", G2L["7f"]);
G2L["80"]["Thickness"] = 2;
G2L["80"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button.dropdownFrame.buttonFade
G2L["81"] = Instance.new("CanvasGroup", G2L["7f"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button.dropdownFrame.buttonFade.UIGradient
G2L["82"] = Instance.new("UIGradient", G2L["81"]);
G2L["82"]["Rotation"] = 90;
G2L["82"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button.text
G2L["83"] = Instance.new("TextLabel", G2L["7d"]);
G2L["83"]["ZIndex"] = 2;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["83"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[--]];
G2L["83"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button.text.text
G2L["84"] = Instance.new("UIStroke", G2L["83"]);
G2L["84"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button.text.UIPadding
G2L["85"] = Instance.new("UIPadding", G2L["83"]);
G2L["85"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button.arrow
G2L["86"] = Instance.new("TextButton", G2L["7d"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 12;
G2L["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["ZIndex"] = 99;
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Size"] = UDim2.new(0, 25, 1, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[▲]];
G2L["86"]["Name"] = [[arrow]];
G2L["86"]["Rotation"] = 180;
G2L["86"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button.search
G2L["87"] = Instance.new("TextBox", G2L["7d"]);
G2L["87"]["Visible"] = false;
G2L["87"]["Name"] = [[search]];
G2L["87"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["87"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextWrapped"] = true;
G2L["87"]["TextSize"] = 14;
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["PlaceholderText"] = [[Search...]];
G2L["87"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[]];
G2L["87"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button.search.UIPadding
G2L["88"] = Instance.new("UIPadding", G2L["87"]);
G2L["88"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.button.search.text
G2L["89"] = Instance.new("UIStroke", G2L["87"]);
G2L["89"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.dropLOW.fillbar
G2L["8a"] = Instance.new("Frame", G2L["7c"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Name"] = [[fillbar]];
G2L["8a"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker
G2L["8b"] = Instance.new("Frame", G2L["32"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["8b"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Name"] = [[colorpicker]];
G2L["8b"]["LayoutOrder"] = 10;
G2L["8b"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.button
G2L["8c"] = Instance.new("TextButton", G2L["8b"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextTransparency"] = 1;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.button.UIPadding
G2L["8d"] = Instance.new("UIPadding", G2L["8c"]);
G2L["8d"]["PaddingTop"] = UDim.new(0, 3);
G2L["8d"]["PaddingRight"] = UDim.new(0, 3);
G2L["8d"]["PaddingLeft"] = UDim.new(0, 3);
G2L["8d"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.button.toggleFrame
G2L["8e"] = Instance.new("Frame", G2L["8c"]);
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["8e"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["8e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["8e"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.button.toggleFrame.outlineStroke
G2L["8f"] = Instance.new("UIStroke", G2L["8e"]);
G2L["8f"]["Thickness"] = 2;
G2L["8f"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.button.toggleFrame.toggleFade
G2L["90"] = Instance.new("CanvasGroup", G2L["8e"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.button.toggleFrame.toggleFade.UIGradient
G2L["91"] = Instance.new("UIGradient", G2L["90"]);
G2L["91"]["Rotation"] = 90;
G2L["91"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.text
G2L["92"] = Instance.new("TextLabel", G2L["8b"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[Test Toggle ]];
G2L["92"]["Name"] = [[text]];
G2L["92"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.text.UIPadding
G2L["93"] = Instance.new("UIPadding", G2L["92"]);
G2L["93"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.text.text
G2L["94"] = Instance.new("UIStroke", G2L["92"]);
G2L["94"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.UIPadding
G2L["95"] = Instance.new("UIPadding", G2L["8b"]);
G2L["95"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.picker1
G2L["96"] = Instance.new("TextButton", G2L["8b"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextTransparency"] = 1;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Size"] = UDim2.new(0, 40, 1, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Name"] = [[picker1]];
G2L["96"]["Position"] = UDim2.new(1, -40, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.picker1.colorFrame
G2L["97"] = Instance.new("Frame", G2L["96"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Name"] = [[colorFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.picker1.colorFrame.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["97"]);
G2L["98"]["Transparency"] = 0.5;
G2L["98"]["Thickness"] = 1.5;
G2L["98"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.exmapleTab.colorpicker.picker1.UIPadding
G2L["99"] = Instance.new("UIPadding", G2L["96"]);
G2L["99"]["PaddingTop"] = UDim.new(0, 4);
G2L["99"]["PaddingRight"] = UDim.new(0, 5);
G2L["99"]["PaddingLeft"] = UDim.new(0, 5);
G2L["99"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.UIListLayout
G2L["9a"] = Instance.new("UIListLayout", G2L["31"]);
G2L["9a"]["Padding"] = UDim.new(0, 5);
G2L["9a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside
G2L["9b"] = Instance.new("Frame", G2L["30"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["9b"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Name"] = [[leftside]];
G2L["9b"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab
G2L["9c"] = Instance.new("Frame", G2L["9b"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["9c"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Name"] = [[playerinfoTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfoScript
G2L["9d"] = Instance.new("LocalScript", G2L["9c"]);
G2L["9d"]["Name"] = [[playerinfoScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.ACCENT
G2L["9e"] = Instance.new("Frame", G2L["9c"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Name"] = [[ACCENT]];
G2L["9e"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.ACCENT.GuiColor
G2L["9f"] = Instance.new("Frame", G2L["9e"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["9f"]["Size"] = UDim2.new(0, 174, 0, 2);
G2L["9f"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.ACCENT.GuiColor.UICorner
G2L["a0"] = Instance.new("UICorner", G2L["9f"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.UIListLayout
G2L["a1"] = Instance.new("UIListLayout", G2L["9c"]);
G2L["a1"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["a1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.TITLE
G2L["a2"] = Instance.new("Frame", G2L["9c"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["a2"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Name"] = [[TITLE]];
G2L["a2"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.TITLE.text
G2L["a3"] = Instance.new("TextLabel", G2L["a2"]);
G2L["a3"]["TextWrapped"] = true;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a3"]["TextTransparency"] = 0.3;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Size"] = UDim2.new(0, 172, 0, 15);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[Title]];
G2L["a3"]["Name"] = [[text]];
G2L["a3"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.TITLE.text.text
G2L["a4"] = Instance.new("UIStroke", G2L["a3"]);
G2L["a4"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.TITLE.text.UIPadding
G2L["a5"] = Instance.new("UIPadding", G2L["a3"]);
G2L["a5"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.greystroke
G2L["a6"] = Instance.new("UIStroke", G2L["9c"]);
G2L["a6"]["ZIndex"] = 99;
G2L["a6"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["a6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a6"]["Name"] = [[greystroke]];
G2L["a6"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2
G2L["a7"] = Instance.new("Frame", G2L["9c"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["a7"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Name"] = [[example2]];
G2L["a7"]["LayoutOrder"] = 1;
G2L["a7"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.button
G2L["a8"] = Instance.new("TextButton", G2L["a7"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextTransparency"] = 1;
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.button.UIPadding
G2L["a9"] = Instance.new("UIPadding", G2L["a8"]);
G2L["a9"]["PaddingTop"] = UDim.new(0, 3);
G2L["a9"]["PaddingRight"] = UDim.new(0, 3);
G2L["a9"]["PaddingLeft"] = UDim.new(0, 3);
G2L["a9"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.button.toggleFrame
G2L["aa"] = Instance.new("Frame", G2L["a8"]);
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["aa"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["aa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["aa"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.button.toggleFrame.outlineStroke
G2L["ab"] = Instance.new("UIStroke", G2L["aa"]);
G2L["ab"]["Thickness"] = 2;
G2L["ab"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.button.toggleFrame.toggleFade
G2L["ac"] = Instance.new("CanvasGroup", G2L["aa"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.button.toggleFrame.toggleFade.UIGradient
G2L["ad"] = Instance.new("UIGradient", G2L["ac"]);
G2L["ad"]["Rotation"] = 90;
G2L["ad"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.text
G2L["ae"] = Instance.new("TextLabel", G2L["a7"]);
G2L["ae"]["TextWrapped"] = true;
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[Test Toggle ]];
G2L["ae"]["Name"] = [[text]];
G2L["ae"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.text.UIPadding
G2L["af"] = Instance.new("UIPadding", G2L["ae"]);
G2L["af"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.text.text
G2L["b0"] = Instance.new("UIStroke", G2L["ae"]);
G2L["b0"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.UIPadding
G2L["b1"] = Instance.new("UIPadding", G2L["a7"]);
G2L["b1"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton
G2L["b2"] = Instance.new("Frame", G2L["9c"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["b2"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Name"] = [[examplebutton]];
G2L["b2"]["LayoutOrder"] = 1;
G2L["b2"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.button
G2L["b3"] = Instance.new("TextButton", G2L["b2"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextTransparency"] = 1;
G2L["b3"]["TextSize"] = 14;
G2L["b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.button.UIPadding
G2L["b4"] = Instance.new("UIPadding", G2L["b3"]);
G2L["b4"]["PaddingTop"] = UDim.new(0, 2);
G2L["b4"]["PaddingRight"] = UDim.new(0, 3);
G2L["b4"]["PaddingLeft"] = UDim.new(0, 3);
G2L["b4"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.button.buttonFrame
G2L["b5"] = Instance.new("Frame", G2L["b3"]);
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["b5"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["b5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["b5"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.button.buttonFrame.outlineStroke
G2L["b6"] = Instance.new("UIStroke", G2L["b5"]);
G2L["b6"]["Thickness"] = 2;
G2L["b6"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.button.buttonFrame.buttonFade
G2L["b7"] = Instance.new("CanvasGroup", G2L["b5"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.button.buttonFrame.buttonFade.UIGradient
G2L["b8"] = Instance.new("UIGradient", G2L["b7"]);
G2L["b8"]["Rotation"] = 90;
G2L["b8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.button.text
G2L["b9"] = Instance.new("TextLabel", G2L["b3"]);
G2L["b9"]["ZIndex"] = 2;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["BackgroundTransparency"] = 1;
G2L["b9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Text"] = [[Button]];
G2L["b9"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.button.text.text
G2L["ba"] = Instance.new("UIStroke", G2L["b9"]);
G2L["ba"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.fillbar
G2L["bb"] = Instance.new("Frame", G2L["b2"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Name"] = [[fillbar]];
G2L["bb"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2
G2L["bc"] = Instance.new("Frame", G2L["9c"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["bc"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Name"] = [[examplebutton2]];
G2L["bc"]["LayoutOrder"] = 1;
G2L["bc"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.button
G2L["bd"] = Instance.new("TextButton", G2L["bc"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextTransparency"] = 1;
G2L["bd"]["TextSize"] = 14;
G2L["bd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.button.UIPadding
G2L["be"] = Instance.new("UIPadding", G2L["bd"]);
G2L["be"]["PaddingTop"] = UDim.new(0, 2);
G2L["be"]["PaddingRight"] = UDim.new(0, 3);
G2L["be"]["PaddingLeft"] = UDim.new(0, 3);
G2L["be"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.button.buttonFrame
G2L["bf"] = Instance.new("Frame", G2L["bd"]);
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["bf"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["bf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["bf"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.button.buttonFrame.outlineStroke
G2L["c0"] = Instance.new("UIStroke", G2L["bf"]);
G2L["c0"]["Thickness"] = 2;
G2L["c0"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.button.buttonFrame.buttonFade
G2L["c1"] = Instance.new("CanvasGroup", G2L["bf"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.button.buttonFrame.buttonFade.UIGradient
G2L["c2"] = Instance.new("UIGradient", G2L["c1"]);
G2L["c2"]["Rotation"] = 90;
G2L["c2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.button.text
G2L["c3"] = Instance.new("TextLabel", G2L["bd"]);
G2L["c3"]["ZIndex"] = 2;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextSize"] = 14;
G2L["c3"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[Button press twice]];
G2L["c3"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.button.text.text
G2L["c4"] = Instance.new("UIStroke", G2L["c3"]);
G2L["c4"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.fillbar
G2L["c5"] = Instance.new("Frame", G2L["bc"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Name"] = [[fillbar]];
G2L["c5"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3
G2L["c6"] = Instance.new("Frame", G2L["9c"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["c6"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Name"] = [[examplebutton3]];
G2L["c6"]["LayoutOrder"] = 1;
G2L["c6"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.button
G2L["c7"] = Instance.new("TextButton", G2L["c6"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextTransparency"] = 1;
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.button.UIPadding
G2L["c8"] = Instance.new("UIPadding", G2L["c7"]);
G2L["c8"]["PaddingTop"] = UDim.new(0, 2);
G2L["c8"]["PaddingRight"] = UDim.new(0, 3);
G2L["c8"]["PaddingLeft"] = UDim.new(0, 3);
G2L["c8"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.button.buttonFrame
G2L["c9"] = Instance.new("Frame", G2L["c7"]);
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["c9"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["c9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["c9"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.button.buttonFrame.outlineStroke
G2L["ca"] = Instance.new("UIStroke", G2L["c9"]);
G2L["ca"]["Thickness"] = 2;
G2L["ca"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.button.buttonFrame.buttonFade
G2L["cb"] = Instance.new("CanvasGroup", G2L["c9"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.button.buttonFrame.buttonFade.UIGradient
G2L["cc"] = Instance.new("UIGradient", G2L["cb"]);
G2L["cc"]["Rotation"] = 90;
G2L["cc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.button.text
G2L["cd"] = Instance.new("TextLabel", G2L["c7"]);
G2L["cd"]["ZIndex"] = 2;
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["TextSize"] = 14;
G2L["cd"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["BackgroundTransparency"] = 1;
G2L["cd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Text"] = [[Button on off]];
G2L["cd"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.button.text.text
G2L["ce"] = Instance.new("UIStroke", G2L["cd"]);
G2L["ce"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.fillbar
G2L["cf"] = Instance.new("Frame", G2L["c6"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Name"] = [[fillbar]];
G2L["cf"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox
G2L["d0"] = Instance.new("Frame", G2L["9c"]);
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["d0"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Name"] = [[togglewithtextbox]];
G2L["d0"]["LayoutOrder"] = 1;
G2L["d0"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.button
G2L["d1"] = Instance.new("TextButton", G2L["d0"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["TextTransparency"] = 1;
G2L["d1"]["TextSize"] = 14;
G2L["d1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.button.UIPadding
G2L["d2"] = Instance.new("UIPadding", G2L["d1"]);
G2L["d2"]["PaddingTop"] = UDim.new(0, 3);
G2L["d2"]["PaddingRight"] = UDim.new(0, 3);
G2L["d2"]["PaddingLeft"] = UDim.new(0, 3);
G2L["d2"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.button.toggleFrame
G2L["d3"] = Instance.new("Frame", G2L["d1"]);
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["d3"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["d3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["d3"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.button.toggleFrame.outlineStroke
G2L["d4"] = Instance.new("UIStroke", G2L["d3"]);
G2L["d4"]["Thickness"] = 2;
G2L["d4"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.button.toggleFrame.toggleFade
G2L["d5"] = Instance.new("CanvasGroup", G2L["d3"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.button.toggleFrame.toggleFade.UIGradient
G2L["d6"] = Instance.new("UIGradient", G2L["d5"]);
G2L["d6"]["Rotation"] = 90;
G2L["d6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.text
G2L["d7"] = Instance.new("TextLabel", G2L["d0"]);
G2L["d7"]["TextWrapped"] = true;
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["BackgroundTransparency"] = 1;
G2L["d7"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Text"] = [[Textbox]];
G2L["d7"]["Name"] = [[text]];
G2L["d7"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.text.UIPadding
G2L["d8"] = Instance.new("UIPadding", G2L["d7"]);
G2L["d8"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.text.text
G2L["d9"] = Instance.new("UIStroke", G2L["d7"]);
G2L["d9"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.UIPadding
G2L["da"] = Instance.new("UIPadding", G2L["d0"]);
G2L["da"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1
G2L["db"] = Instance.new("Frame", G2L["d0"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["Size"] = UDim2.new(0, 79, 0, 20);
G2L["db"]["Position"] = UDim2.new(0.54598, 0, 0, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Name"] = [[textbox1]];
G2L["db"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1.UIPadding
G2L["dc"] = Instance.new("UIPadding", G2L["db"]);
G2L["dc"]["PaddingTop"] = UDim.new(0, 2);
G2L["dc"]["PaddingRight"] = UDim.new(0, 3);
G2L["dc"]["PaddingLeft"] = UDim.new(0, 3);
G2L["dc"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox
G2L["dd"] = Instance.new("TextBox", G2L["db"]);
G2L["dd"]["Name"] = [[textbox]];
G2L["dd"]["PlaceholderColor3"] = Color3.fromRGB(0, 124, 255);
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["dd"]["PlaceholderText"] = [[placeholder]];
G2L["dd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["dd"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox.outlineStroke
G2L["de"] = Instance.new("UIStroke", G2L["dd"]);
G2L["de"]["Thickness"] = 2;
G2L["de"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["de"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox.buttonFade
G2L["df"] = Instance.new("CanvasGroup", G2L["dd"]);
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox.buttonFade.UIGradient
G2L["e0"] = Instance.new("UIGradient", G2L["df"]);
G2L["e0"]["Rotation"] = 90;
G2L["e0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox.text
G2L["e1"] = Instance.new("UIStroke", G2L["dd"]);
G2L["e1"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold
G2L["e2"] = Instance.new("Frame", G2L["9c"]);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["e2"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Name"] = [[buttonhold]];
G2L["e2"]["LayoutOrder"] = 1;
G2L["e2"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button
G2L["e3"] = Instance.new("TextButton", G2L["e2"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextTransparency"] = 1;
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.UIPadding
G2L["e4"] = Instance.new("UIPadding", G2L["e3"]);
G2L["e4"]["PaddingTop"] = UDim.new(0, 2);
G2L["e4"]["PaddingRight"] = UDim.new(0, 3);
G2L["e4"]["PaddingLeft"] = UDim.new(0, 3);
G2L["e4"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.buttonFrame
G2L["e5"] = Instance.new("Frame", G2L["e3"]);
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["e5"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["e5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["e5"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.buttonFrame.outlineStroke
G2L["e6"] = Instance.new("UIStroke", G2L["e5"]);
G2L["e6"]["Thickness"] = 2;
G2L["e6"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.buttonFrame.buttonFade
G2L["e7"] = Instance.new("CanvasGroup", G2L["e5"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.buttonFrame.buttonFade.UIGradient
G2L["e8"] = Instance.new("UIGradient", G2L["e7"]);
G2L["e8"]["Rotation"] = 90;
G2L["e8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.text
G2L["e9"] = Instance.new("TextLabel", G2L["e3"]);
G2L["e9"]["ZIndex"] = 2;
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[Button hold]];
G2L["e9"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.text.text
G2L["ea"] = Instance.new("UIStroke", G2L["e9"]);
G2L["ea"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.fillbar
G2L["eb"] = Instance.new("Frame", G2L["e3"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Name"] = [[fillbar]];
G2L["eb"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton
G2L["ec"] = Instance.new("Frame", G2L["9c"]);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["ec"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Name"] = [[cooldownbutton]];
G2L["ec"]["LayoutOrder"] = 1;
G2L["ec"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button
G2L["ed"] = Instance.new("TextButton", G2L["ec"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["TextTransparency"] = 1;
G2L["ed"]["TextSize"] = 14;
G2L["ed"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ed"]["BackgroundTransparency"] = 1;
G2L["ed"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.UIPadding
G2L["ee"] = Instance.new("UIPadding", G2L["ed"]);
G2L["ee"]["PaddingTop"] = UDim.new(0, 2);
G2L["ee"]["PaddingRight"] = UDim.new(0, 3);
G2L["ee"]["PaddingLeft"] = UDim.new(0, 3);
G2L["ee"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.buttonFrame
G2L["ef"] = Instance.new("Frame", G2L["ed"]);
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["ef"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["ef"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["ef"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.buttonFrame.outlineStroke
G2L["f0"] = Instance.new("UIStroke", G2L["ef"]);
G2L["f0"]["Thickness"] = 2;
G2L["f0"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.buttonFrame.buttonFade
G2L["f1"] = Instance.new("CanvasGroup", G2L["ef"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.buttonFrame.buttonFade.UIGradient
G2L["f2"] = Instance.new("UIGradient", G2L["f1"]);
G2L["f2"]["Rotation"] = 90;
G2L["f2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.text
G2L["f3"] = Instance.new("TextLabel", G2L["ed"]);
G2L["f3"]["ZIndex"] = 2;
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["TextSize"] = 14;
G2L["f3"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["BackgroundTransparency"] = 1;
G2L["f3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Text"] = [[Button cooldown]];
G2L["f3"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.text.text
G2L["f4"] = Instance.new("UIStroke", G2L["f3"]);
G2L["f4"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.fillbar
G2L["f5"] = Instance.new("Frame", G2L["ec"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Name"] = [[fillbar]];
G2L["f5"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example
G2L["f6"] = Instance.new("Frame", G2L["9c"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["f6"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Name"] = [[example]];
G2L["f6"]["LayoutOrder"] = 2;
G2L["f6"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.button
G2L["f7"] = Instance.new("TextButton", G2L["f6"]);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["TextTransparency"] = 1;
G2L["f7"]["TextSize"] = 14;
G2L["f7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f7"]["BackgroundTransparency"] = 1;
G2L["f7"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.button.UIPadding
G2L["f8"] = Instance.new("UIPadding", G2L["f7"]);
G2L["f8"]["PaddingTop"] = UDim.new(0, 3);
G2L["f8"]["PaddingRight"] = UDim.new(0, 3);
G2L["f8"]["PaddingLeft"] = UDim.new(0, 3);
G2L["f8"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.button.toggleFrame
G2L["f9"] = Instance.new("Frame", G2L["f7"]);
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["f9"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["f9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["f9"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.button.toggleFrame.outlineStroke
G2L["fa"] = Instance.new("UIStroke", G2L["f9"]);
G2L["fa"]["Thickness"] = 2;
G2L["fa"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.button.toggleFrame.toggleFade
G2L["fb"] = Instance.new("CanvasGroup", G2L["f9"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.button.toggleFrame.toggleFade.UIGradient
G2L["fc"] = Instance.new("UIGradient", G2L["fb"]);
G2L["fc"]["Rotation"] = 90;
G2L["fc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.text
G2L["fd"] = Instance.new("TextLabel", G2L["f6"]);
G2L["fd"]["TextWrapped"] = true;
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["TextSize"] = 14;
G2L["fd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["BackgroundTransparency"] = 1;
G2L["fd"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Text"] = [[Test Toggle ]];
G2L["fd"]["Name"] = [[text]];
G2L["fd"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.text.UIPadding
G2L["fe"] = Instance.new("UIPadding", G2L["fd"]);
G2L["fe"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.text.text
G2L["ff"] = Instance.new("UIStroke", G2L["fd"]);
G2L["ff"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.UIPadding
G2L["100"] = Instance.new("UIPadding", G2L["f6"]);
G2L["100"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.UIListLayout
G2L["101"] = Instance.new("UIListLayout", G2L["9b"]);
G2L["101"]["Padding"] = UDim.new(0, 5);
G2L["101"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings
G2L["102"] = Instance.new("ScrollingFrame", G2L["2e"]);
G2L["102"]["Visible"] = false;
G2L["102"]["Active"] = true;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["102"]["Name"] = [[Settings]];
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["102"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["ScrollBarThickness"] = 0;
G2L["102"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside
G2L["103"] = Instance.new("Frame", G2L["102"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["103"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Name"] = [[rightside]];
G2L["103"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.UIListLayout
G2L["104"] = Instance.new("UIListLayout", G2L["103"]);
G2L["104"]["Padding"] = UDim.new(0, 5);
G2L["104"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside
G2L["105"] = Instance.new("Frame", G2L["102"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["105"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Name"] = [[leftside]];
G2L["105"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.UIListLayout
G2L["106"] = Instance.new("UIListLayout", G2L["105"]);
G2L["106"]["Padding"] = UDim.new(0, 5);
G2L["106"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab
G2L["107"] = Instance.new("Frame", G2L["105"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["107"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Name"] = [[uisettingsTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.uisettingsScript
G2L["108"] = Instance.new("LocalScript", G2L["107"]);
G2L["108"]["Name"] = [[uisettingsScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.ACCENT
G2L["109"] = Instance.new("Frame", G2L["107"]);
G2L["109"]["ZIndex"] = 99;
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Name"] = [[ACCENT]];
G2L["109"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.ACCENT.GuiColor
G2L["10a"] = Instance.new("Frame", G2L["109"]);
G2L["10a"]["ZIndex"] = 99;
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["10a"]["Size"] = UDim2.new(0, 174, 0, 2);
G2L["10a"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.ACCENT.GuiColor.UICorner
G2L["10b"] = Instance.new("UICorner", G2L["10a"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.UIListLayout
G2L["10c"] = Instance.new("UIListLayout", G2L["107"]);
G2L["10c"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["10c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE
G2L["10d"] = Instance.new("Frame", G2L["107"]);
G2L["10d"]["ZIndex"] = 99;
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["10d"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Name"] = [[TITLE]];
G2L["10d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE.text
G2L["10e"] = Instance.new("TextLabel", G2L["10d"]);
G2L["10e"]["TextWrapped"] = true;
G2L["10e"]["ZIndex"] = 99;
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["TextSize"] = 14;
G2L["10e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10e"]["TextTransparency"] = 0.3;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["BackgroundTransparency"] = 1;
G2L["10e"]["Size"] = UDim2.new(0, 172, 0, 15);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Text"] = [[UI Settings]];
G2L["10e"]["Name"] = [[text]];
G2L["10e"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE.text.text
G2L["10f"] = Instance.new("UIStroke", G2L["10e"]);
G2L["10f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE.text.UIPadding
G2L["110"] = Instance.new("UIPadding", G2L["10e"]);
G2L["110"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.greystroke
G2L["111"] = Instance.new("UIStroke", G2L["107"]);
G2L["111"]["ZIndex"] = 99;
G2L["111"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["111"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["111"]["Name"] = [[greystroke]];
G2L["111"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize
G2L["112"] = Instance.new("Frame", G2L["107"]);
G2L["112"]["ZIndex"] = 99;
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["112"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Name"] = [[textsize]];
G2L["112"]["LayoutOrder"] = 11;
G2L["112"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button
G2L["113"] = Instance.new("TextButton", G2L["112"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextTransparency"] = 1;
G2L["113"]["TextSize"] = 14;
G2L["113"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["113"]["ZIndex"] = 99;
G2L["113"]["BackgroundTransparency"] = 1;
G2L["113"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.UIPadding
G2L["114"] = Instance.new("UIPadding", G2L["113"]);
G2L["114"]["PaddingTop"] = UDim.new(0, 2);
G2L["114"]["PaddingRight"] = UDim.new(0, 3);
G2L["114"]["PaddingLeft"] = UDim.new(0, 3);
G2L["114"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame
G2L["115"] = Instance.new("Frame", G2L["113"]);
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["115"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["115"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["115"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["115"]["Name"] = [[sliderFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.outlineStroke
G2L["116"] = Instance.new("UIStroke", G2L["115"]);
G2L["116"]["Thickness"] = 2;
G2L["116"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.buttonFade
G2L["117"] = Instance.new("CanvasGroup", G2L["115"]);
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.buttonFade.UIGradient
G2L["118"] = Instance.new("UIGradient", G2L["117"]);
G2L["118"]["Rotation"] = 90;
G2L["118"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.fillbar
G2L["119"] = Instance.new("Frame", G2L["115"]);
G2L["119"]["ZIndex"] = 5;
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["119"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["Name"] = [[fillbar]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.text
G2L["11a"] = Instance.new("TextLabel", G2L["113"]);
G2L["11a"]["ZIndex"] = 2;
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["TextSize"] = 14;
G2L["11a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Text"] = [[X/X]];
G2L["11a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.text.text
G2L["11b"] = Instance.new("UIStroke", G2L["11a"]);
G2L["11b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL
G2L["11c"] = Instance.new("Frame", G2L["107"]);
G2L["11c"]["ZIndex"] = 99;
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["11c"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Name"] = [[textsizeLABEL]];
G2L["11c"]["LayoutOrder"] = 10;
G2L["11c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL.text
G2L["11d"] = Instance.new("TextLabel", G2L["11c"]);
G2L["11d"]["TextWrapped"] = true;
G2L["11d"]["ZIndex"] = 99;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextSize"] = 14;
G2L["11d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["BackgroundTransparency"] = 1;
G2L["11d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[Text Size:]];
G2L["11d"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL.text.UIPadding
G2L["11e"] = Instance.new("UIPadding", G2L["11d"]);
G2L["11e"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL.text.text
G2L["11f"] = Instance.new("UIStroke", G2L["11d"]);
G2L["11f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize
G2L["120"] = Instance.new("Frame", G2L["107"]);
G2L["120"]["ZIndex"] = 99;
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["120"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Name"] = [[guisize]];
G2L["120"]["LayoutOrder"] = 1;
G2L["120"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.UIPadding
G2L["121"] = Instance.new("UIPadding", G2L["120"]);
G2L["121"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize
G2L["122"] = Instance.new("Frame", G2L["120"]);
G2L["122"]["ZIndex"] = 99;
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["Size"] = UDim2.new(0, 79, 0, 20);
G2L["122"]["Position"] = UDim2.new(0.54598, 0, 0, 0);
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Name"] = [[guisize]];
G2L["122"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.UIPadding
G2L["123"] = Instance.new("UIPadding", G2L["122"]);
G2L["123"]["PaddingTop"] = UDim.new(0, 2);
G2L["123"]["PaddingRight"] = UDim.new(0, 3);
G2L["123"]["PaddingLeft"] = UDim.new(0, 3);
G2L["123"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox
G2L["124"] = Instance.new("TextBox", G2L["122"]);
G2L["124"]["Name"] = [[textbox]];
G2L["124"]["PlaceholderColor3"] = Color3.fromRGB(0, 124, 255);
G2L["124"]["TextSize"] = 14;
G2L["124"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["124"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["124"]["PlaceholderText"] = [[1.00]];
G2L["124"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["124"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["124"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.outlineStroke
G2L["125"] = Instance.new("UIStroke", G2L["124"]);
G2L["125"]["Thickness"] = 2;
G2L["125"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["125"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.buttonFade
G2L["126"] = Instance.new("CanvasGroup", G2L["124"]);
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.buttonFade.UIGradient
G2L["127"] = Instance.new("UIGradient", G2L["126"]);
G2L["127"]["Rotation"] = 90;
G2L["127"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.text
G2L["128"] = Instance.new("UIStroke", G2L["124"]);
G2L["128"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.text
G2L["129"] = Instance.new("TextLabel", G2L["120"]);
G2L["129"]["TextWrapped"] = true;
G2L["129"]["ZIndex"] = 99;
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["TextSize"] = 14;
G2L["129"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["129"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["BackgroundTransparency"] = 1;
G2L["129"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["Text"] = [[GUI Scale:]];
G2L["129"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.text.UIPadding
G2L["12a"] = Instance.new("UIPadding", G2L["129"]);
G2L["12a"]["PaddingLeft"] = UDim.new(0, 4);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.text.text
G2L["12b"] = Instance.new("UIStroke", G2L["129"]);
G2L["12b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault
G2L["12c"] = Instance.new("Frame", G2L["107"]);
G2L["12c"]["ZIndex"] = 99;
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["12c"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Name"] = [[resetdefault]];
G2L["12c"]["LayoutOrder"] = 100;
G2L["12c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button
G2L["12d"] = Instance.new("TextButton", G2L["12c"]);
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["TextTransparency"] = 1;
G2L["12d"]["TextSize"] = 14;
G2L["12d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12d"]["ZIndex"] = 99;
G2L["12d"]["BackgroundTransparency"] = 1;
G2L["12d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.UIPadding
G2L["12e"] = Instance.new("UIPadding", G2L["12d"]);
G2L["12e"]["PaddingTop"] = UDim.new(0, 2);
G2L["12e"]["PaddingRight"] = UDim.new(0, 3);
G2L["12e"]["PaddingLeft"] = UDim.new(0, 3);
G2L["12e"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame
G2L["12f"] = Instance.new("Frame", G2L["12d"]);
G2L["12f"]["ZIndex"] = 99;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["12f"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["12f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["12f"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame.outlineStroke
G2L["130"] = Instance.new("UIStroke", G2L["12f"]);
G2L["130"]["Thickness"] = 2;
G2L["130"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame.buttonFade
G2L["131"] = Instance.new("CanvasGroup", G2L["12f"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame.buttonFade.UIGradient
G2L["132"] = Instance.new("UIGradient", G2L["131"]);
G2L["132"]["Rotation"] = 90;
G2L["132"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.text
G2L["133"] = Instance.new("TextLabel", G2L["12d"]);
G2L["133"]["ZIndex"] = 101;
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["TextSize"] = 14;
G2L["133"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["133"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["BackgroundTransparency"] = 1;
G2L["133"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["Text"] = [[Reset to Default]];
G2L["133"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.text.text
G2L["134"] = Instance.new("UIStroke", G2L["133"]);
G2L["134"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.fillbar
G2L["135"] = Instance.new("Frame", G2L["12c"]);
G2L["135"]["ZIndex"] = 100;
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Name"] = [[fillbar]];
G2L["135"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize
G2L["136"] = Instance.new("Frame", G2L["107"]);
G2L["136"]["ZIndex"] = 99;
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["136"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Name"] = [[tooltipsize]];
G2L["136"]["LayoutOrder"] = 4;
G2L["136"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button
G2L["137"] = Instance.new("TextButton", G2L["136"]);
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["TextTransparency"] = 1;
G2L["137"]["TextSize"] = 14;
G2L["137"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["137"]["ZIndex"] = 99;
G2L["137"]["BackgroundTransparency"] = 1;
G2L["137"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.UIPadding
G2L["138"] = Instance.new("UIPadding", G2L["137"]);
G2L["138"]["PaddingTop"] = UDim.new(0, 2);
G2L["138"]["PaddingRight"] = UDim.new(0, 3);
G2L["138"]["PaddingLeft"] = UDim.new(0, 3);
G2L["138"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame
G2L["139"] = Instance.new("Frame", G2L["137"]);
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["139"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["139"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["139"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["139"]["Name"] = [[sliderFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.outlineStroke
G2L["13a"] = Instance.new("UIStroke", G2L["139"]);
G2L["13a"]["Thickness"] = 2;
G2L["13a"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.buttonFade
G2L["13b"] = Instance.new("CanvasGroup", G2L["139"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.buttonFade.UIGradient
G2L["13c"] = Instance.new("UIGradient", G2L["13b"]);
G2L["13c"]["Rotation"] = 90;
G2L["13c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.fillbar
G2L["13d"] = Instance.new("Frame", G2L["139"]);
G2L["13d"]["ZIndex"] = 5;
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["13d"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Name"] = [[fillbar]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.text
G2L["13e"] = Instance.new("TextLabel", G2L["137"]);
G2L["13e"]["ZIndex"] = 2;
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["TextSize"] = 14;
G2L["13e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["BackgroundTransparency"] = 1;
G2L["13e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Text"] = [[X/X]];
G2L["13e"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.text.text
G2L["13f"] = Instance.new("UIStroke", G2L["13e"]);
G2L["13f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL
G2L["140"] = Instance.new("Frame", G2L["107"]);
G2L["140"]["ZIndex"] = 99;
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["140"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["Name"] = [[tooltipsizeLABEL]];
G2L["140"]["LayoutOrder"] = 3;
G2L["140"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL.text
G2L["141"] = Instance.new("TextLabel", G2L["140"]);
G2L["141"]["TextWrapped"] = true;
G2L["141"]["ZIndex"] = 99;
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["TextSize"] = 14;
G2L["141"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["141"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["BackgroundTransparency"] = 1;
G2L["141"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["Text"] = [[Tooltip Size:]];
G2L["141"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL.text.UIPadding
G2L["142"] = Instance.new("UIPadding", G2L["141"]);
G2L["142"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL.text.text
G2L["143"] = Instance.new("UIStroke", G2L["141"]);
G2L["143"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main
G2L["144"] = Instance.new("ScrollingFrame", G2L["2e"]);
G2L["144"]["Visible"] = false;
G2L["144"]["Active"] = true;
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["144"]["Name"] = [[Main]];
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["144"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["ScrollBarThickness"] = 0;
G2L["144"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside
G2L["145"] = Instance.new("Frame", G2L["144"]);
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["145"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Name"] = [[rightside]];
G2L["145"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.UIListLayout
G2L["146"] = Instance.new("UIListLayout", G2L["145"]);
G2L["146"]["Padding"] = UDim.new(0, 5);
G2L["146"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside
G2L["147"] = Instance.new("Frame", G2L["144"]);
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["147"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Name"] = [[leftside]];
G2L["147"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.UIListLayout
G2L["148"] = Instance.new("UIListLayout", G2L["147"]);
G2L["148"]["Padding"] = UDim.new(0, 5);
G2L["148"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll
G2L["149"] = Instance.new("ScrollingFrame", G2L["2e"]);
G2L["149"]["Visible"] = false;
G2L["149"]["Active"] = true;
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["149"]["Name"] = [[Troll]];
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["149"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["ScrollBarThickness"] = 0;
G2L["149"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.rightside
G2L["14a"] = Instance.new("Frame", G2L["149"]);
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["14a"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Name"] = [[rightside]];
G2L["14a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.rightside.UIListLayout
G2L["14b"] = Instance.new("UIListLayout", G2L["14a"]);
G2L["14b"]["Padding"] = UDim.new(0, 5);
G2L["14b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.leftside
G2L["14c"] = Instance.new("Frame", G2L["149"]);
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["14c"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Name"] = [[leftside]];
G2L["14c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.leftside.UIListLayout
G2L["14d"] = Instance.new("UIListLayout", G2L["14c"]);
G2L["14d"]["Padding"] = UDim.new(0, 5);
G2L["14d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.blackstroke
G2L["14e"] = Instance.new("UIStroke", G2L["f"]);
G2L["14e"]["Thickness"] = 2;
G2L["14e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["14e"]["Name"] = [[blackstroke]];


-- StarterGui.T5784YHRGE89ES98T.UIScale
G2L["14f"] = Instance.new("UIScale", G2L["1"]);



-- StarterGui.T5784YHRGE89ES98T.Color
G2L["150"] = Instance.new("Frame", G2L["1"]);
G2L["150"]["Visible"] = false;
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["150"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Name"] = [[Color]];
G2L["150"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.Tooltip
G2L["151"] = Instance.new("Frame", G2L["1"]);
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["151"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["151"]["Position"] = UDim2.new(0.68056, 0, 0.81319, 0);
G2L["151"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["151"]["Name"] = [[Tooltip]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipScript
G2L["152"] = Instance.new("LocalScript", G2L["151"]);
G2L["152"]["Name"] = [[tooltipScript]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipFade
G2L["153"] = Instance.new("CanvasGroup", G2L["151"]);
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Name"] = [[tooltipFade]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipFade.UIGradient
G2L["154"] = Instance.new("UIGradient", G2L["153"]);
G2L["154"]["Rotation"] = 90;
G2L["154"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text
G2L["155"] = Instance.new("TextLabel", G2L["151"]);
G2L["155"]["TextWrapped"] = true;
G2L["155"]["ZIndex"] = 999999999;
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["TextSize"] = 12;
G2L["155"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["155"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["BackgroundTransparency"] = 1;
G2L["155"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Text"] = [[--]];
G2L["155"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text.text
G2L["156"] = Instance.new("UIStroke", G2L["155"]);
G2L["156"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text.UIPadding
G2L["157"] = Instance.new("UIPadding", G2L["155"]);
G2L["157"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.Tooltip.UIScale
G2L["158"] = Instance.new("UIScale", G2L["151"]);



-- StarterGui.T5784YHRGE89ES98T.MasterScripts
G2L["159"] = Instance.new("Folder", G2L["1"]);
G2L["159"]["Name"] = [[MasterScripts]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ToggleMaster
G2L["15a"] = Instance.new("LocalScript", G2L["159"]);
G2L["15a"]["Name"] = [[ToggleMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ButtonMaster
G2L["15b"] = Instance.new("LocalScript", G2L["159"]);
G2L["15b"]["Name"] = [[ButtonMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.TextboxMaster
G2L["15c"] = Instance.new("LocalScript", G2L["159"]);
G2L["15c"]["Name"] = [[TextboxMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.SliderMaster
G2L["15d"] = Instance.new("LocalScript", G2L["159"]);
G2L["15d"]["Name"] = [[SliderMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.DropdownMaster
G2L["15e"] = Instance.new("LocalScript", G2L["159"]);
G2L["15e"]["Name"] = [[DropdownMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ColorPickerMaster
G2L["15f"] = Instance.new("LocalScript", G2L["159"]);
G2L["15f"]["Name"] = [[ColorPickerMaster]];


-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE
G2L["160"] = Instance.new("Folder", G2L["1"]);
G2L["160"]["Name"] = [[SecretScriptsHIDE]];


-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.AntiDex
G2L["161"] = Instance.new("LocalScript", G2L["160"]);
G2L["161"]["Name"] = [[AntiDex]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown
G2L["162"] = Instance.new("ScrollingFrame", G2L["1"]);
G2L["162"]["Active"] = true;
G2L["162"]["ZIndex"] = 999999999;
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["Name"] = [[Dropdown]];
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["Size"] = UDim2.new(0, 339, 0, 100);
G2L["162"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["Position"] = UDim2.new(0.7603, 0, 0.70787, 0);
G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["ScrollBarThickness"] = 0;
G2L["162"]["BackgroundTransparency"] = 0.99;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.UIListLayout
G2L["163"] = Instance.new("UIListLayout", G2L["162"]);
G2L["163"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.button
G2L["164"] = Instance.new("TextButton", G2L["162"]);
G2L["164"]["TextTransparency"] = 1;
G2L["164"]["TextSize"] = 14;
G2L["164"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["164"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["164"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["164"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["164"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["164"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.button.image
G2L["165"] = Instance.new("ImageLabel", G2L["164"]);
G2L["165"]["ZIndex"] = 99;
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["165"]["Size"] = UDim2.new(0, 20, 1, 0);
G2L["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["BackgroundTransparency"] = 1;
G2L["165"]["Name"] = [[image]];
G2L["165"]["Position"] = UDim2.new(1, -20, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.Dropdown.button.text
G2L["166"] = Instance.new("TextLabel", G2L["164"]);
G2L["166"]["ZIndex"] = 10;
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["TextSize"] = 14;
G2L["166"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["166"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["BackgroundTransparency"] = 1;
G2L["166"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.button.text.UIPadding
G2L["167"] = Instance.new("UIPadding", G2L["166"]);
G2L["167"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.Dropdown.button.text.text
G2L["168"] = Instance.new("UIStroke", G2L["166"]);
G2L["168"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker
G2L["169"] = Instance.new("Frame", G2L["1"]);
G2L["169"]["Visible"] = false;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["169"]["Size"] = UDim2.new(0, 200, 0, 270);
G2L["169"]["Position"] = UDim2.new(0.54615, 0, 0.6233, 0);
G2L["169"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["169"]["Name"] = [[ColorPicker]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.colorpickerScript
G2L["16a"] = Instance.new("LocalScript", G2L["169"]);
G2L["16a"]["Name"] = [[colorpickerScript]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.colorpickerFade
G2L["16b"] = Instance.new("CanvasGroup", G2L["169"]);
G2L["16b"]["Visible"] = false;
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16b"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["Name"] = [[colorpickerFade]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.colorpickerFade.UIGradient
G2L["16c"] = Instance.new("UIGradient", G2L["16b"]);
G2L["16c"]["Rotation"] = 90;
G2L["16c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout
G2L["16d"] = Instance.new("Frame", G2L["169"]);
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["Name"] = [[innerframelayout]];
G2L["16d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.ACCENT
G2L["16e"] = Instance.new("Frame", G2L["16d"]);
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["Name"] = [[ACCENT]];
G2L["16e"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.ACCENT.GuiColor
G2L["16f"] = Instance.new("Frame", G2L["16e"]);
G2L["16f"]["BorderSizePixel"] = 0;
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["16f"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["16f"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["16f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16f"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.ACCENT.GuiColor.UICorner
G2L["170"] = Instance.new("UICorner", G2L["16f"]);



-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.text
G2L["171"] = Instance.new("TextLabel", G2L["16d"]);
G2L["171"]["TextWrapped"] = true;
G2L["171"]["ZIndex"] = 999999999;
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["TextSize"] = 12;
G2L["171"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["171"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["BackgroundTransparency"] = 1;
G2L["171"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["Text"] = [[--]];
G2L["171"]["LayoutOrder"] = 1;
G2L["171"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.text.text
G2L["172"] = Instance.new("UIStroke", G2L["171"]);
G2L["172"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.text.UIPadding
G2L["173"] = Instance.new("UIPadding", G2L["171"]);
G2L["173"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.UIListLayout
G2L["174"] = Instance.new("UIListLayout", G2L["16d"]);
G2L["174"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue
G2L["175"] = Instance.new("Frame", G2L["16d"]);
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["Size"] = UDim2.new(1, 0, 0, 180);
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["Name"] = [[canvashue]];
G2L["175"]["LayoutOrder"] = 2;
G2L["175"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame
G2L["176"] = Instance.new("Frame", G2L["175"]);
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Name"] = [[canvasFrame]];
G2L["176"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.canvas
G2L["177"] = Instance.new("TextButton", G2L["176"]);
G2L["177"]["TextTransparency"] = 1;
G2L["177"]["TextSize"] = 14;
G2L["177"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["177"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["177"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["177"]["Name"] = [[canvas]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.canvas.dot
G2L["178"] = Instance.new("Frame", G2L["177"]);
G2L["178"]["ZIndex"] = 999999999;
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["Size"] = UDim2.new(0, 4, 0, 4);
G2L["178"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["178"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["Name"] = [[dot]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.canvas.dot.UICorner
G2L["179"] = Instance.new("UICorner", G2L["178"]);
G2L["179"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.canvas.dot.UIStroke
G2L["17a"] = Instance.new("UIStroke", G2L["178"]);



-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.UIPadding
G2L["17b"] = Instance.new("UIPadding", G2L["176"]);
G2L["17b"]["PaddingTop"] = UDim.new(0, 3);
G2L["17b"]["PaddingRight"] = UDim.new(0, 3);
G2L["17b"]["PaddingLeft"] = UDim.new(0, 3);
G2L["17b"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame
G2L["17c"] = Instance.new("Frame", G2L["175"]);
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["Size"] = UDim2.new(0, 20, 1, 0);
G2L["17c"]["Position"] = UDim2.new(1, -20, 0, 0);
G2L["17c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["Name"] = [[hueFrame]];
G2L["17c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame.hue
G2L["17d"] = Instance.new("TextButton", G2L["17c"]);
G2L["17d"]["TextTransparency"] = 1;
G2L["17d"]["TextSize"] = 14;
G2L["17d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Name"] = [[hue]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame.hue.line
G2L["17e"] = Instance.new("Frame", G2L["17d"]);
G2L["17e"]["ZIndex"] = 999999999;
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["17e"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["Name"] = [[line]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame.hue.line.UIStroke
G2L["17f"] = Instance.new("UIStroke", G2L["17e"]);



-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame.UIPadding
G2L["180"] = Instance.new("UIPadding", G2L["17c"]);
G2L["180"]["PaddingTop"] = UDim.new(0, 3);
G2L["180"]["PaddingRight"] = UDim.new(0, 3);
G2L["180"]["PaddingLeft"] = UDim.new(0, 1);
G2L["180"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency
G2L["181"] = Instance.new("Frame", G2L["16d"]);
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["Name"] = [[transparency]];
G2L["181"]["LayoutOrder"] = 3;
G2L["181"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame
G2L["182"] = Instance.new("Frame", G2L["181"]);
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["Name"] = [[transparencyFrame]];
G2L["182"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame.slider
G2L["183"] = Instance.new("TextButton", G2L["182"]);
G2L["183"]["TextTransparency"] = 1;
G2L["183"]["TextSize"] = 14;
G2L["183"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["183"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["Name"] = [[slider]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame.slider.line
G2L["184"] = Instance.new("Frame", G2L["183"]);
G2L["184"]["ZIndex"] = 999999999;
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["184"]["Name"] = [[line]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame.slider.line.UIStroke
G2L["185"] = Instance.new("UIStroke", G2L["184"]);



-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame.UIPadding
G2L["186"] = Instance.new("UIPadding", G2L["182"]);
G2L["186"]["PaddingTop"] = UDim.new(0, 1);
G2L["186"]["PaddingRight"] = UDim.new(0, 3);
G2L["186"]["PaddingLeft"] = UDim.new(0, 3);
G2L["186"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue
G2L["187"] = Instance.new("Frame", G2L["16d"]);
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["Name"] = [[colorvalue]];
G2L["187"]["LayoutOrder"] = 4;
G2L["187"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex
G2L["188"] = Instance.new("Frame", G2L["187"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["Size"] = UDim2.new(1, -100, 1, 0);
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["Name"] = [[hex]];
G2L["188"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.UIPadding
G2L["189"] = Instance.new("UIPadding", G2L["188"]);
G2L["189"]["PaddingTop"] = UDim.new(0, 2);
G2L["189"]["PaddingRight"] = UDim.new(0, 3);
G2L["189"]["PaddingLeft"] = UDim.new(0, 3);
G2L["189"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox
G2L["18a"] = Instance.new("TextBox", G2L["188"]);
G2L["18a"]["Name"] = [[textbox]];
G2L["18a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18a"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["18a"]["TextSize"] = 14;
G2L["18a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["18a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18a"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["18a"]["PlaceholderText"] = [[Hex color]];
G2L["18a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18a"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["18a"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.outlineStroke
G2L["18b"] = Instance.new("UIStroke", G2L["18a"]);
G2L["18b"]["ZIndex"] = 10;
G2L["18b"]["Thickness"] = 2;
G2L["18b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["18b"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.buttonFade
G2L["18c"] = Instance.new("CanvasGroup", G2L["18a"]);
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.buttonFade.UIGradient
G2L["18d"] = Instance.new("UIGradient", G2L["18c"]);
G2L["18d"]["Rotation"] = 90;
G2L["18d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.text
G2L["18e"] = Instance.new("UIStroke", G2L["18a"]);
G2L["18e"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.UIPadding
G2L["18f"] = Instance.new("UIPadding", G2L["18a"]);
G2L["18f"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb
G2L["190"] = Instance.new("Frame", G2L["187"]);
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["Size"] = UDim2.new(1, -100, 1, 0);
G2L["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["Name"] = [[rgb]];
G2L["190"]["LayoutOrder"] = 1;
G2L["190"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.UIPadding
G2L["191"] = Instance.new("UIPadding", G2L["190"]);
G2L["191"]["PaddingTop"] = UDim.new(0, 2);
G2L["191"]["PaddingRight"] = UDim.new(0, 3);
G2L["191"]["PaddingLeft"] = UDim.new(0, 3);
G2L["191"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox
G2L["192"] = Instance.new("TextBox", G2L["190"]);
G2L["192"]["Name"] = [[textbox]];
G2L["192"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["192"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["192"]["TextWrapped"] = true;
G2L["192"]["TextSize"] = 14;
G2L["192"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["192"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["192"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["192"]["PlaceholderText"] = [[RGB color]];
G2L["192"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["192"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["192"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.outlineStroke
G2L["193"] = Instance.new("UIStroke", G2L["192"]);
G2L["193"]["ZIndex"] = 10;
G2L["193"]["Thickness"] = 2;
G2L["193"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["193"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.buttonFade
G2L["194"] = Instance.new("CanvasGroup", G2L["192"]);
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.buttonFade.UIGradient
G2L["195"] = Instance.new("UIGradient", G2L["194"]);
G2L["195"]["Rotation"] = 90;
G2L["195"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.text
G2L["196"] = Instance.new("UIStroke", G2L["192"]);
G2L["196"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.UIPadding
G2L["197"] = Instance.new("UIPadding", G2L["192"]);
G2L["197"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.UIListLayout
G2L["198"] = Instance.new("UIListLayout", G2L["187"]);
G2L["198"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["198"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel
G2L["199"] = Instance.new("Frame", G2L["16d"]);
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Name"] = [[applycancel]];
G2L["199"]["LayoutOrder"] = 5;
G2L["199"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.UIListLayout
G2L["19a"] = Instance.new("UIListLayout", G2L["199"]);
G2L["19a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["19a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply
G2L["19b"] = Instance.new("TextButton", G2L["199"]);
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["TextTransparency"] = 1;
G2L["19b"]["TextSize"] = 14;
G2L["19b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19b"]["BackgroundTransparency"] = 1;
G2L["19b"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["Name"] = [[apply]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.UIPadding
G2L["19c"] = Instance.new("UIPadding", G2L["19b"]);
G2L["19c"]["PaddingTop"] = UDim.new(0, 2);
G2L["19c"]["PaddingRight"] = UDim.new(0, 3);
G2L["19c"]["PaddingLeft"] = UDim.new(0, 3);
G2L["19c"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.buttonFrame
G2L["19d"] = Instance.new("Frame", G2L["19b"]);
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["19d"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["19d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["19d"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.buttonFrame.outlineStroke
G2L["19e"] = Instance.new("UIStroke", G2L["19d"]);
G2L["19e"]["ZIndex"] = 10;
G2L["19e"]["Thickness"] = 2;
G2L["19e"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.text
G2L["19f"] = Instance.new("TextLabel", G2L["19b"]);
G2L["19f"]["ZIndex"] = 2;
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["TextSize"] = 14;
G2L["19f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["BackgroundTransparency"] = 1;
G2L["19f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19f"]["Text"] = [[Apply]];
G2L["19f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.text.text
G2L["1a0"] = Instance.new("UIStroke", G2L["19f"]);
G2L["1a0"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel
G2L["1a1"] = Instance.new("TextButton", G2L["199"]);
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["TextTransparency"] = 1;
G2L["1a1"]["TextSize"] = 14;
G2L["1a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a1"]["BackgroundTransparency"] = 1;
G2L["1a1"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["1a1"]["LayoutOrder"] = 1;
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["Name"] = [[cancel]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.UIPadding
G2L["1a2"] = Instance.new("UIPadding", G2L["1a1"]);
G2L["1a2"]["PaddingTop"] = UDim.new(0, 2);
G2L["1a2"]["PaddingRight"] = UDim.new(0, 3);
G2L["1a2"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1a2"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.buttonFrame
G2L["1a3"] = Instance.new("Frame", G2L["1a1"]);
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1a3"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1a3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1a3"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.buttonFrame.outlineStroke
G2L["1a4"] = Instance.new("UIStroke", G2L["1a3"]);
G2L["1a4"]["ZIndex"] = 10;
G2L["1a4"]["Thickness"] = 2;
G2L["1a4"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.buttonFrame.buttonFade
G2L["1a5"] = Instance.new("CanvasGroup", G2L["1a3"]);
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.buttonFrame.buttonFade.UIGradient
G2L["1a6"] = Instance.new("UIGradient", G2L["1a5"]);
G2L["1a6"]["Rotation"] = 90;
G2L["1a6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.text
G2L["1a7"] = Instance.new("TextLabel", G2L["1a1"]);
G2L["1a7"]["ZIndex"] = 2;
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["TextSize"] = 14;
G2L["1a7"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["BackgroundTransparency"] = 1;
G2L["1a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Text"] = [[Cancel]];
G2L["1a7"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.text.text
G2L["1a8"] = Instance.new("UIStroke", G2L["1a7"]);
G2L["1a8"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.LocalScript
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
	
	for _, frame in pairs(screenGui:GetChildren()) do
		if frame.Name == "MainFrame" and frame:FindFirstChild("itsthisone") then
			frame.Position = UDim2.new(0.5, 0, 0.5, 0)
			frame.AnchorPoint = Vector2.new(0.5, 0.5)
			frame.Draggable = true
			frame.Active = true
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
end;
task.spawn(C_3);
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
	
	-- Get references
	local buttonContainer = script.Parent
	local mainFrame = buttonContainer.Parent.Parent
	local contentArea = mainFrame:FindFirstChild("contentarea")
	if not contentArea then return end
	
	-- Page names
	local pageNames = {"Home", "Main", "Troll", "Settings"}
	
	-- Colors
	local INACTIVE_BG = Color3.fromRGB(10, 10, 10)
	local ACTIVE_BG = Color3.fromRGB(20, 20, 20)
	local INACTIVE_TEXT = Color3.fromRGB(255, 255, 255)
	
	-- Function to switch pages
	local function switchPage(pageName)
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
local function C_33()
local script = G2L["33"];
	repeat task.wait() until _G.CreateToggle and _G.CreateButton and _G.CreateButtonToggle and _G.CreateTextbox and _G.CreateSlider
	
	local groupbox = script.Parent
	local uiListLayout = groupbox:FindFirstChildOfClass("UIListLayout")
	if uiListLayout then
		local function updateSize()
			local contentSize = uiListLayout.AbsoluteContentSize
			groupbox.Size = UDim2.new(groupbox.Size.X.Scale, groupbox.Size.X.Offset, 0, contentSize.Y + 2)
		end
		uiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateSize)
		groupbox.ChildAdded:Connect(updateSize)
		groupbox.ChildRemoved:Connect(updateSize)
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
		callback = function(player)
			print("Selected player:", player.Name)
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
task.spawn(C_33);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfoScript
local function C_9d()
local script = G2L["9d"];
	repeat task.wait() until _G.CreateToggle and _G.CreateButton and _G.CreateButtonToggle and _G.CreateTextbox
	
	local groupbox = script.Parent
	local uiListLayout = groupbox:FindFirstChildOfClass("UIListLayout")
	if uiListLayout then
		local function updateSize()
			local contentSize = uiListLayout.AbsoluteContentSize
			groupbox.Size = UDim2.new(groupbox.Size.X.Scale, groupbox.Size.X.Offset, 0, contentSize.Y + 2)
		end
		uiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateSize)
		groupbox.ChildAdded:Connect(updateSize)
		groupbox.ChildRemoved:Connect(updateSize)
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
end;
task.spawn(C_9d);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.uisettingsScript
local function C_108()
local script = G2L["108"];
	repeat task.wait() until _G.CreateToggle and _G.CreateButton and _G.CreateButtonToggle and _G.CreateTextbox
	
	local groupbox = script.Parent
	local uiListLayout = groupbox:FindFirstChildOfClass("UIListLayout")
	if uiListLayout then
		local function updateSize()
			local contentSize = uiListLayout.AbsoluteContentSize
			groupbox.Size = UDim2.new(groupbox.Size.X.Scale, groupbox.Size.X.Offset, 0, contentSize.Y + 2)
		end
		uiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateSize)
		groupbox.ChildAdded:Connect(updateSize)
		groupbox.ChildRemoved:Connect(updateSize)
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
task.spawn(C_108);
-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipScript
local function C_152()
local script = G2L["152"];
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
task.spawn(C_152);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ToggleMaster
local function C_15a()
local script = G2L["15a"];
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
			if isToggled then
				button.BackgroundColor3 = targetColor
				button.BorderColor3 = targetColor
				text.Text = toggledText or originalText
				text.TextColor3 = toggledTextColor
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
task.spawn(C_15a);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ButtonMaster
local function C_15b()
local script = G2L["15b"];
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
end;
task.spawn(C_15b);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.TextboxMaster
local function C_15c()
local script = G2L["15c"];
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
	
		if textboxColor then
			local color
			if textboxColor == "frameColor" then
				color = targetColor
			else
				local r, g, b = textboxColor:match("(%d+),%s*(%d+),%s*(%d+)")
				if r and g and b then
					color = Color3.fromRGB(tonumber(r), tonumber(g), tonumber(b))
				end
			end
			if color then
				textbox.TextColor3 = color
				textbox.PlaceholderColor3 = color
			end
		end
	
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
task.spawn(C_15c);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.SliderMaster
local function C_15d()
local script = G2L["15d"];
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
task.spawn(C_15d);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.DropdownMaster
local function C_15e()
local script = G2L["15e"];
	-- DropdownMaster Script
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
		if not dropdownList or not dropdownList:IsA("ScrollingFrame") then return end
	
		local buttonTemplate = dropdownList:FindFirstChild("button")
		if not buttonTemplate then return end
	
		local uiListLayout = dropdownList:FindFirstChild("UIListLayout")
		if not uiListLayout then
			uiListLayout = Instance.new("UIListLayout")
			uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
			uiListLayout.Parent = dropdownList
		end
	
		local isOpen = false
		local selectedItems = {}
		local selectedSingle = nil
		local originalText = text.Text
	
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
			for _, child in pairs(dropdownList:GetChildren()) do
				if child.Name:match("^Option_") then
					child:Destroy()
				end
			end
	
			local itemList = {}
	
			if dropdownType == "players" then
				for _, player in pairs(Players:GetPlayers()) do
					local displayName = player.Name
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
	
			dropdownList.Size = UDim2.new(0, dropdownList.Size.X.Offset, 0, visibleHeight)
			dropdownList.CanvasSize = UDim2.new(0, 0, 0, totalHeight)
	
			for i, item in ipairs(itemList) do
				local optionButton = buttonTemplate:Clone()
				optionButton.Name = "Option_" .. i
				optionButton.Size = UDim2.new(1, 0, 0, buttonHeight)
				optionButton.LayoutOrder = item.order or i
				optionButton.Visible = true
	
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
				end)
	
				optionBtn.MouseLeave:Connect(function()
					optionButton.BorderColor3 = Color3.fromRGB(50, 50, 50)
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
						-- Clear previous selection colors
						for _, child in pairs(dropdownList:GetChildren()) do
							if child.Name:match("^Option_") then
								local childText = child:FindFirstChild("text")
								if childText then
									childText.TextColor3 = Color3.fromRGB(255, 255, 255)
								end
							end
						end
	
						-- Check if clicking same item to unselect
						if selectedSingle == item.value then
							selectedSingle = nil
							if optionText then
								optionText.TextColor3 = Color3.fromRGB(255, 255, 255)
							end
						else
							-- Set new selection
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
	
						-- Close dropdown
						isOpen = false
						dropdownList.Visible = false
						text.Visible = true
						search.Visible = false
						arrow.Visible = true
						dropdownFrame.Visible = true
						arrow.Rotation = 180
					end
				end)
	
				optionButton.Parent = dropdownList
			end
	
			updateDropdownPosition()
		end
	
		local function openDropdown()
			isOpen = true
			dropdownList.Visible = true
			arrow.Rotation = 0
	
			if hasSearchbar then
				text.Visible = false
				search.Visible = true
				search.Text = ""
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
	
		updateText()
	end
	
	_G.CreateDropdown = CreateDropdown
end;
task.spawn(C_15e);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ColorPickerMaster
local function C_15f()
local script = G2L["15f"];
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
		pickerButton.MouseButton1Click:Connect(function()
			if mainColorPicker.Visible and activePickerButton == pickerButton then
				-- Close (act as cancel)
				mainColorPicker.Visible = false
				activePickerButton = nil
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
task.spawn(C_15f);
-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.AntiDex
local function C_161()
local script = G2L["161"];
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
task.spawn(C_161);
-- StarterGui.T5784YHRGE89ES98T.ColorPicker.colorpickerScript
local function C_16a()
local script = G2L["16a"];
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
	local RunService = game:GetService("RunService")
	
	-- Current color state
	local currentHue = 0
	local currentSat = 1
	local currentVal = 1
	local currentAlpha = 0
	
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
	
	-- Setup hue gradient
	hue.AutoButtonColor = false
	hue.BackgroundTransparency = 1
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
	
	-- Canvas interaction
	local canvasDragging = false
	
	local function updateCanvasFromMouse()
		local mouse = UserInputService:GetMouseLocation()
		local guiInset = GuiService:GetGuiInset()
		local canvasPos = canvas.AbsolutePosition
		local canvasSize = canvas.AbsoluteSize
	
		local relativeX = math.clamp((mouse.X - guiInset.X) - canvasPos.X, 0, canvasSize.X - 4)
		local relativeY = math.clamp((mouse.Y - guiInset.Y) - canvasPos.Y, 0, canvasSize.Y - 4)
	
		currentSat = relativeX / canvasSize.X
		currentVal = 1 - (relativeY / canvasSize.Y)
	
		canvasDot.Position = UDim2.new(currentSat, 0, 1 - currentVal, 0)
		updateColor()
	end
	
	canvas.MouseButton1Down:Connect(function()
		canvasDragging = true
		updateCanvasFromMouse()
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			canvasDragging = false
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if canvasDragging then
			updateCanvasFromMouse()
		end
	end)
	
	-- Hue slider interaction
	local hueDragging = false
	
	local function updateHueFromMouse()
		local mouse = UserInputService:GetMouseLocation()
		local guiInset = GuiService:GetGuiInset()
		local huePos = hue.AbsolutePosition
		local hueSize = hue.AbsoluteSize
	
		local relativeY = math.clamp((mouse.Y - guiInset.Y) - huePos.Y, 0, hueSize.Y)
		currentHue = relativeY / hueSize.Y
	
		hueLine.Position = UDim2.new(0, 0, currentHue, 0)
		updateColor()
	end
	
	hue.MouseButton1Down:Connect(function()
		hueDragging = true
		updateHueFromMouse()
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			hueDragging = false
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if hueDragging then
			updateHueFromMouse()
		end
	end)
	
	-- Transparency slider interaction
	local alphaDragging = false
	
	local function updateAlphaFromMouse()
		local mouse = UserInputService:GetMouseLocation()
		local guiInset = GuiService:GetGuiInset()
		local sliderPos = slider.AbsolutePosition
		local sliderSize = slider.AbsoluteSize
	
		local relativeX = math.clamp((mouse.X - guiInset.X) - sliderPos.X, 0, sliderSize.X)
		currentAlpha = relativeX / sliderSize.X
	
		sliderLine.Position = UDim2.new(currentAlpha, 0, 0, 0)
		applyButtonFrame.BackgroundTransparency = currentAlpha
	end
	
	slider.MouseButton1Down:Connect(function()
		alphaDragging = true
		updateAlphaFromMouse()
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			alphaDragging = false
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if alphaDragging then
			updateAlphaFromMouse()
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
end;
task.spawn(C_16a);

return G2L["1"], require;
