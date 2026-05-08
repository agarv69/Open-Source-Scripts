--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 344 | Scripts: 13 | Modules: 0 | Tags: 0
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


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home
G2L["14"] = Instance.new("TextButton", G2L["13"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextTransparency"] = 1;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 60, 0, 22);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];
G2L["14"]["Name"] = [[Home]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.greystroke
G2L["15"] = Instance.new("UIStroke", G2L["14"]);
G2L["15"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["15"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.text
G2L["16"] = Instance.new("TextLabel", G2L["14"]);
G2L["16"]["ZIndex"] = 2;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Home]];
G2L["16"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.text.text
G2L["17"] = Instance.new("UIStroke", G2L["16"]);
G2L["17"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.buttonFade
G2L["18"] = Instance.new("CanvasGroup", G2L["14"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.buttonFade.UIGradient
G2L["19"] = Instance.new("UIGradient", G2L["18"]);
G2L["19"]["Rotation"] = 90;
G2L["19"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.UIListLayout
G2L["1a"] = Instance.new("UIListLayout", G2L["13"]);
G2L["1a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.pagehandler
G2L["1b"] = Instance.new("LocalScript", G2L["13"]);
G2L["1b"]["Name"] = [[pagehandler]];


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
G2L["30"]["Visible"] = false;
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


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.UIListLayout
G2L["8b"] = Instance.new("UIListLayout", G2L["31"]);
G2L["8b"]["Padding"] = UDim.new(0, 5);
G2L["8b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside
G2L["8c"] = Instance.new("Frame", G2L["30"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["8c"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Name"] = [[leftside]];
G2L["8c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab
G2L["8d"] = Instance.new("Frame", G2L["8c"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["8d"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Name"] = [[playerinfoTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfoScript
G2L["8e"] = Instance.new("LocalScript", G2L["8d"]);
G2L["8e"]["Name"] = [[playerinfoScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.ACCENT
G2L["8f"] = Instance.new("Frame", G2L["8d"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Name"] = [[ACCENT]];
G2L["8f"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.ACCENT.GuiColor
G2L["90"] = Instance.new("Frame", G2L["8f"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["90"]["Size"] = UDim2.new(0, 174, 0, 2);
G2L["90"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.ACCENT.GuiColor.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.UIListLayout
G2L["92"] = Instance.new("UIListLayout", G2L["8d"]);
G2L["92"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["92"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.TITLE
G2L["93"] = Instance.new("Frame", G2L["8d"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["93"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Name"] = [[TITLE]];
G2L["93"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.TITLE.text
G2L["94"] = Instance.new("TextLabel", G2L["93"]);
G2L["94"]["TextWrapped"] = true;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextSize"] = 14;
G2L["94"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["94"]["TextTransparency"] = 0.3;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["BackgroundTransparency"] = 1;
G2L["94"]["Size"] = UDim2.new(0, 172, 0, 15);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[Title]];
G2L["94"]["Name"] = [[text]];
G2L["94"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.TITLE.text.text
G2L["95"] = Instance.new("UIStroke", G2L["94"]);
G2L["95"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.TITLE.text.UIPadding
G2L["96"] = Instance.new("UIPadding", G2L["94"]);
G2L["96"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.greystroke
G2L["97"] = Instance.new("UIStroke", G2L["8d"]);
G2L["97"]["ZIndex"] = 99;
G2L["97"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["97"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["97"]["Name"] = [[greystroke]];
G2L["97"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example
G2L["98"] = Instance.new("Frame", G2L["8d"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["98"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Name"] = [[example]];
G2L["98"]["LayoutOrder"] = 2;
G2L["98"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.button
G2L["99"] = Instance.new("TextButton", G2L["98"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextTransparency"] = 1;
G2L["99"]["TextSize"] = 14;
G2L["99"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.button.UIPadding
G2L["9a"] = Instance.new("UIPadding", G2L["99"]);
G2L["9a"]["PaddingTop"] = UDim.new(0, 3);
G2L["9a"]["PaddingRight"] = UDim.new(0, 3);
G2L["9a"]["PaddingLeft"] = UDim.new(0, 3);
G2L["9a"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.button.toggleFrame
G2L["9b"] = Instance.new("Frame", G2L["99"]);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["9b"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["9b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["9b"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.button.toggleFrame.outlineStroke
G2L["9c"] = Instance.new("UIStroke", G2L["9b"]);
G2L["9c"]["Thickness"] = 2;
G2L["9c"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.button.toggleFrame.toggleFade
G2L["9d"] = Instance.new("CanvasGroup", G2L["9b"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.button.toggleFrame.toggleFade.UIGradient
G2L["9e"] = Instance.new("UIGradient", G2L["9d"]);
G2L["9e"]["Rotation"] = 90;
G2L["9e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.text
G2L["9f"] = Instance.new("TextLabel", G2L["98"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[Test Toggle ]];
G2L["9f"]["Name"] = [[text]];
G2L["9f"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.text.UIPadding
G2L["a0"] = Instance.new("UIPadding", G2L["9f"]);
G2L["a0"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.text.text
G2L["a1"] = Instance.new("UIStroke", G2L["9f"]);
G2L["a1"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example.UIPadding
G2L["a2"] = Instance.new("UIPadding", G2L["98"]);
G2L["a2"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2
G2L["a3"] = Instance.new("Frame", G2L["8d"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["a3"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Name"] = [[example2]];
G2L["a3"]["LayoutOrder"] = 1;
G2L["a3"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.button
G2L["a4"] = Instance.new("TextButton", G2L["a3"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextTransparency"] = 1;
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.button.UIPadding
G2L["a5"] = Instance.new("UIPadding", G2L["a4"]);
G2L["a5"]["PaddingTop"] = UDim.new(0, 3);
G2L["a5"]["PaddingRight"] = UDim.new(0, 3);
G2L["a5"]["PaddingLeft"] = UDim.new(0, 3);
G2L["a5"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.button.toggleFrame
G2L["a6"] = Instance.new("Frame", G2L["a4"]);
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["a6"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["a6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["a6"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.button.toggleFrame.outlineStroke
G2L["a7"] = Instance.new("UIStroke", G2L["a6"]);
G2L["a7"]["Thickness"] = 2;
G2L["a7"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.button.toggleFrame.toggleFade
G2L["a8"] = Instance.new("CanvasGroup", G2L["a6"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.button.toggleFrame.toggleFade.UIGradient
G2L["a9"] = Instance.new("UIGradient", G2L["a8"]);
G2L["a9"]["Rotation"] = 90;
G2L["a9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.text
G2L["aa"] = Instance.new("TextLabel", G2L["a3"]);
G2L["aa"]["TextWrapped"] = true;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[Test Toggle ]];
G2L["aa"]["Name"] = [[text]];
G2L["aa"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.text.UIPadding
G2L["ab"] = Instance.new("UIPadding", G2L["aa"]);
G2L["ab"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.text.text
G2L["ac"] = Instance.new("UIStroke", G2L["aa"]);
G2L["ac"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.example2.UIPadding
G2L["ad"] = Instance.new("UIPadding", G2L["a3"]);
G2L["ad"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton
G2L["ae"] = Instance.new("Frame", G2L["8d"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["ae"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Name"] = [[examplebutton]];
G2L["ae"]["LayoutOrder"] = 1;
G2L["ae"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.button
G2L["af"] = Instance.new("TextButton", G2L["ae"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextTransparency"] = 1;
G2L["af"]["TextSize"] = 14;
G2L["af"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.button.UIPadding
G2L["b0"] = Instance.new("UIPadding", G2L["af"]);
G2L["b0"]["PaddingTop"] = UDim.new(0, 2);
G2L["b0"]["PaddingRight"] = UDim.new(0, 3);
G2L["b0"]["PaddingLeft"] = UDim.new(0, 3);
G2L["b0"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.button.buttonFrame
G2L["b1"] = Instance.new("Frame", G2L["af"]);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["b1"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["b1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["b1"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.button.buttonFrame.outlineStroke
G2L["b2"] = Instance.new("UIStroke", G2L["b1"]);
G2L["b2"]["Thickness"] = 2;
G2L["b2"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.button.buttonFrame.buttonFade
G2L["b3"] = Instance.new("CanvasGroup", G2L["b1"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.button.buttonFrame.buttonFade.UIGradient
G2L["b4"] = Instance.new("UIGradient", G2L["b3"]);
G2L["b4"]["Rotation"] = 90;
G2L["b4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.button.text
G2L["b5"] = Instance.new("TextLabel", G2L["af"]);
G2L["b5"]["ZIndex"] = 2;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextSize"] = 14;
G2L["b5"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[Button]];
G2L["b5"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.button.text.text
G2L["b6"] = Instance.new("UIStroke", G2L["b5"]);
G2L["b6"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton.fillbar
G2L["b7"] = Instance.new("Frame", G2L["ae"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Name"] = [[fillbar]];
G2L["b7"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2
G2L["b8"] = Instance.new("Frame", G2L["8d"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["b8"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Name"] = [[examplebutton2]];
G2L["b8"]["LayoutOrder"] = 1;
G2L["b8"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.button
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


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.button.UIPadding
G2L["ba"] = Instance.new("UIPadding", G2L["b9"]);
G2L["ba"]["PaddingTop"] = UDim.new(0, 2);
G2L["ba"]["PaddingRight"] = UDim.new(0, 3);
G2L["ba"]["PaddingLeft"] = UDim.new(0, 3);
G2L["ba"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.button.buttonFrame
G2L["bb"] = Instance.new("Frame", G2L["b9"]);
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["bb"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["bb"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.button.buttonFrame.outlineStroke
G2L["bc"] = Instance.new("UIStroke", G2L["bb"]);
G2L["bc"]["Thickness"] = 2;
G2L["bc"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.button.buttonFrame.buttonFade
G2L["bd"] = Instance.new("CanvasGroup", G2L["bb"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.button.buttonFrame.buttonFade.UIGradient
G2L["be"] = Instance.new("UIGradient", G2L["bd"]);
G2L["be"]["Rotation"] = 90;
G2L["be"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.button.text
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
G2L["bf"]["Text"] = [[Button press twice]];
G2L["bf"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.button.text.text
G2L["c0"] = Instance.new("UIStroke", G2L["bf"]);
G2L["c0"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton2.fillbar
G2L["c1"] = Instance.new("Frame", G2L["b8"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Name"] = [[fillbar]];
G2L["c1"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3
G2L["c2"] = Instance.new("Frame", G2L["8d"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["c2"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Name"] = [[examplebutton3]];
G2L["c2"]["LayoutOrder"] = 1;
G2L["c2"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.button
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


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.button.UIPadding
G2L["c4"] = Instance.new("UIPadding", G2L["c3"]);
G2L["c4"]["PaddingTop"] = UDim.new(0, 2);
G2L["c4"]["PaddingRight"] = UDim.new(0, 3);
G2L["c4"]["PaddingLeft"] = UDim.new(0, 3);
G2L["c4"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.button.buttonFrame
G2L["c5"] = Instance.new("Frame", G2L["c3"]);
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["c5"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["c5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["c5"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.button.buttonFrame.outlineStroke
G2L["c6"] = Instance.new("UIStroke", G2L["c5"]);
G2L["c6"]["Thickness"] = 2;
G2L["c6"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.button.buttonFrame.buttonFade
G2L["c7"] = Instance.new("CanvasGroup", G2L["c5"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.button.buttonFrame.buttonFade.UIGradient
G2L["c8"] = Instance.new("UIGradient", G2L["c7"]);
G2L["c8"]["Rotation"] = 90;
G2L["c8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.button.text
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
G2L["c9"]["Text"] = [[Button on off]];
G2L["c9"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.button.text.text
G2L["ca"] = Instance.new("UIStroke", G2L["c9"]);
G2L["ca"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.examplebutton3.fillbar
G2L["cb"] = Instance.new("Frame", G2L["c2"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Name"] = [[fillbar]];
G2L["cb"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox
G2L["cc"] = Instance.new("Frame", G2L["8d"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["cc"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Name"] = [[togglewithtextbox]];
G2L["cc"]["LayoutOrder"] = 1;
G2L["cc"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.button
G2L["cd"] = Instance.new("TextButton", G2L["cc"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["TextTransparency"] = 1;
G2L["cd"]["TextSize"] = 14;
G2L["cd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cd"]["BackgroundTransparency"] = 1;
G2L["cd"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.button.UIPadding
G2L["ce"] = Instance.new("UIPadding", G2L["cd"]);
G2L["ce"]["PaddingTop"] = UDim.new(0, 3);
G2L["ce"]["PaddingRight"] = UDim.new(0, 3);
G2L["ce"]["PaddingLeft"] = UDim.new(0, 3);
G2L["ce"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.button.toggleFrame
G2L["cf"] = Instance.new("Frame", G2L["cd"]);
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["cf"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["cf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["cf"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.button.toggleFrame.outlineStroke
G2L["d0"] = Instance.new("UIStroke", G2L["cf"]);
G2L["d0"]["Thickness"] = 2;
G2L["d0"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.button.toggleFrame.toggleFade
G2L["d1"] = Instance.new("CanvasGroup", G2L["cf"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.button.toggleFrame.toggleFade.UIGradient
G2L["d2"] = Instance.new("UIGradient", G2L["d1"]);
G2L["d2"]["Rotation"] = 90;
G2L["d2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.text
G2L["d3"] = Instance.new("TextLabel", G2L["cc"]);
G2L["d3"]["TextWrapped"] = true;
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["TextSize"] = 14;
G2L["d3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["BackgroundTransparency"] = 1;
G2L["d3"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Text"] = [[Textbox]];
G2L["d3"]["Name"] = [[text]];
G2L["d3"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.text.UIPadding
G2L["d4"] = Instance.new("UIPadding", G2L["d3"]);
G2L["d4"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.text.text
G2L["d5"] = Instance.new("UIStroke", G2L["d3"]);
G2L["d5"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.UIPadding
G2L["d6"] = Instance.new("UIPadding", G2L["cc"]);
G2L["d6"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1
G2L["d7"] = Instance.new("Frame", G2L["cc"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["Size"] = UDim2.new(0, 79, 0, 20);
G2L["d7"]["Position"] = UDim2.new(0.54598, 0, 0, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Name"] = [[textbox1]];
G2L["d7"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1.UIPadding
G2L["d8"] = Instance.new("UIPadding", G2L["d7"]);
G2L["d8"]["PaddingTop"] = UDim.new(0, 2);
G2L["d8"]["PaddingRight"] = UDim.new(0, 3);
G2L["d8"]["PaddingLeft"] = UDim.new(0, 3);
G2L["d8"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox
G2L["d9"] = Instance.new("TextBox", G2L["d7"]);
G2L["d9"]["Name"] = [[textbox]];
G2L["d9"]["PlaceholderColor3"] = Color3.fromRGB(0, 124, 255);
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d9"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["d9"]["PlaceholderText"] = [[placeholder]];
G2L["d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["d9"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox.outlineStroke
G2L["da"] = Instance.new("UIStroke", G2L["d9"]);
G2L["da"]["Thickness"] = 2;
G2L["da"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["da"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox.buttonFade
G2L["db"] = Instance.new("CanvasGroup", G2L["d9"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox.buttonFade.UIGradient
G2L["dc"] = Instance.new("UIGradient", G2L["db"]);
G2L["dc"]["Rotation"] = 90;
G2L["dc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox.text
G2L["dd"] = Instance.new("UIStroke", G2L["d9"]);
G2L["dd"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold
G2L["de"] = Instance.new("Frame", G2L["8d"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["de"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Name"] = [[buttonhold]];
G2L["de"]["LayoutOrder"] = 1;
G2L["de"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button
G2L["df"] = Instance.new("TextButton", G2L["de"]);
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextTransparency"] = 1;
G2L["df"]["TextSize"] = 14;
G2L["df"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["df"]["BackgroundTransparency"] = 1;
G2L["df"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.UIPadding
G2L["e0"] = Instance.new("UIPadding", G2L["df"]);
G2L["e0"]["PaddingTop"] = UDim.new(0, 2);
G2L["e0"]["PaddingRight"] = UDim.new(0, 3);
G2L["e0"]["PaddingLeft"] = UDim.new(0, 3);
G2L["e0"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.buttonFrame
G2L["e1"] = Instance.new("Frame", G2L["df"]);
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["e1"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["e1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["e1"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.buttonFrame.outlineStroke
G2L["e2"] = Instance.new("UIStroke", G2L["e1"]);
G2L["e2"]["Thickness"] = 2;
G2L["e2"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.buttonFrame.buttonFade
G2L["e3"] = Instance.new("CanvasGroup", G2L["e1"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.buttonFrame.buttonFade.UIGradient
G2L["e4"] = Instance.new("UIGradient", G2L["e3"]);
G2L["e4"]["Rotation"] = 90;
G2L["e4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.text
G2L["e5"] = Instance.new("TextLabel", G2L["df"]);
G2L["e5"]["ZIndex"] = 2;
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["TextSize"] = 14;
G2L["e5"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["BackgroundTransparency"] = 1;
G2L["e5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Text"] = [[Button hold]];
G2L["e5"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.text.text
G2L["e6"] = Instance.new("UIStroke", G2L["e5"]);
G2L["e6"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.buttonhold.button.fillbar
G2L["e7"] = Instance.new("Frame", G2L["df"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Name"] = [[fillbar]];
G2L["e7"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton
G2L["e8"] = Instance.new("Frame", G2L["8d"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["e8"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Name"] = [[cooldownbutton]];
G2L["e8"]["LayoutOrder"] = 1;
G2L["e8"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button
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


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.UIPadding
G2L["ea"] = Instance.new("UIPadding", G2L["e9"]);
G2L["ea"]["PaddingTop"] = UDim.new(0, 2);
G2L["ea"]["PaddingRight"] = UDim.new(0, 3);
G2L["ea"]["PaddingLeft"] = UDim.new(0, 3);
G2L["ea"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.buttonFrame
G2L["eb"] = Instance.new("Frame", G2L["e9"]);
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["eb"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["eb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["eb"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.buttonFrame.outlineStroke
G2L["ec"] = Instance.new("UIStroke", G2L["eb"]);
G2L["ec"]["Thickness"] = 2;
G2L["ec"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.buttonFrame.buttonFade
G2L["ed"] = Instance.new("CanvasGroup", G2L["eb"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.buttonFrame.buttonFade.UIGradient
G2L["ee"] = Instance.new("UIGradient", G2L["ed"]);
G2L["ee"]["Rotation"] = 90;
G2L["ee"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.text
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
G2L["ef"]["Text"] = [[Button cooldown]];
G2L["ef"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.button.text.text
G2L["f0"] = Instance.new("UIStroke", G2L["ef"]);
G2L["f0"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.cooldownbutton.fillbar
G2L["f1"] = Instance.new("Frame", G2L["e8"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Name"] = [[fillbar]];
G2L["f1"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.UIListLayout
G2L["f2"] = Instance.new("UIListLayout", G2L["8c"]);
G2L["f2"]["Padding"] = UDim.new(0, 5);
G2L["f2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings
G2L["f3"] = Instance.new("ScrollingFrame", G2L["2e"]);
G2L["f3"]["Active"] = true;
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["f3"]["Name"] = [[Settings]];
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["f3"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["ScrollBarThickness"] = 0;
G2L["f3"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside
G2L["f4"] = Instance.new("Frame", G2L["f3"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["f4"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Name"] = [[rightside]];
G2L["f4"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.UIListLayout
G2L["f5"] = Instance.new("UIListLayout", G2L["f4"]);
G2L["f5"]["Padding"] = UDim.new(0, 5);
G2L["f5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside
G2L["f6"] = Instance.new("Frame", G2L["f3"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["f6"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Name"] = [[leftside]];
G2L["f6"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.UIListLayout
G2L["f7"] = Instance.new("UIListLayout", G2L["f6"]);
G2L["f7"]["Padding"] = UDim.new(0, 5);
G2L["f7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab
G2L["f8"] = Instance.new("Frame", G2L["f6"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["f8"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Name"] = [[uisettingsTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.uisettingsScript
G2L["f9"] = Instance.new("LocalScript", G2L["f8"]);
G2L["f9"]["Name"] = [[uisettingsScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.ACCENT
G2L["fa"] = Instance.new("Frame", G2L["f8"]);
G2L["fa"]["ZIndex"] = 99;
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Name"] = [[ACCENT]];
G2L["fa"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.ACCENT.GuiColor
G2L["fb"] = Instance.new("Frame", G2L["fa"]);
G2L["fb"]["ZIndex"] = 99;
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["fb"]["Size"] = UDim2.new(0, 174, 0, 2);
G2L["fb"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.ACCENT.GuiColor.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["fb"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.UIListLayout
G2L["fd"] = Instance.new("UIListLayout", G2L["f8"]);
G2L["fd"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["fd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE
G2L["fe"] = Instance.new("Frame", G2L["f8"]);
G2L["fe"]["ZIndex"] = 99;
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["fe"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Name"] = [[TITLE]];
G2L["fe"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE.text
G2L["ff"] = Instance.new("TextLabel", G2L["fe"]);
G2L["ff"]["TextWrapped"] = true;
G2L["ff"]["ZIndex"] = 99;
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["TextSize"] = 14;
G2L["ff"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ff"]["TextTransparency"] = 0.3;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ff"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["BackgroundTransparency"] = 1;
G2L["ff"]["Size"] = UDim2.new(0, 172, 0, 15);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Text"] = [[UI Settings]];
G2L["ff"]["Name"] = [[text]];
G2L["ff"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE.text.text
G2L["100"] = Instance.new("UIStroke", G2L["ff"]);
G2L["100"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE.text.UIPadding
G2L["101"] = Instance.new("UIPadding", G2L["ff"]);
G2L["101"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.greystroke
G2L["102"] = Instance.new("UIStroke", G2L["f8"]);
G2L["102"]["ZIndex"] = 99;
G2L["102"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["102"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["102"]["Name"] = [[greystroke]];
G2L["102"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize
G2L["103"] = Instance.new("Frame", G2L["f8"]);
G2L["103"]["ZIndex"] = 99;
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["103"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Name"] = [[textsize]];
G2L["103"]["LayoutOrder"] = 11;
G2L["103"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button
G2L["104"] = Instance.new("TextButton", G2L["103"]);
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["TextTransparency"] = 1;
G2L["104"]["TextSize"] = 14;
G2L["104"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["104"]["ZIndex"] = 99;
G2L["104"]["BackgroundTransparency"] = 1;
G2L["104"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.UIPadding
G2L["105"] = Instance.new("UIPadding", G2L["104"]);
G2L["105"]["PaddingTop"] = UDim.new(0, 2);
G2L["105"]["PaddingRight"] = UDim.new(0, 3);
G2L["105"]["PaddingLeft"] = UDim.new(0, 3);
G2L["105"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame
G2L["106"] = Instance.new("Frame", G2L["104"]);
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["106"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["106"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["106"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["106"]["Name"] = [[sliderFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.outlineStroke
G2L["107"] = Instance.new("UIStroke", G2L["106"]);
G2L["107"]["Thickness"] = 2;
G2L["107"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.buttonFade
G2L["108"] = Instance.new("CanvasGroup", G2L["106"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.buttonFade.UIGradient
G2L["109"] = Instance.new("UIGradient", G2L["108"]);
G2L["109"]["Rotation"] = 90;
G2L["109"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.fillbar
G2L["10a"] = Instance.new("Frame", G2L["106"]);
G2L["10a"]["ZIndex"] = 5;
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["10a"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Name"] = [[fillbar]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.text
G2L["10b"] = Instance.new("TextLabel", G2L["104"]);
G2L["10b"]["ZIndex"] = 2;
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextSize"] = 14;
G2L["10b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[X/X]];
G2L["10b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.text.text
G2L["10c"] = Instance.new("UIStroke", G2L["10b"]);
G2L["10c"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL
G2L["10d"] = Instance.new("Frame", G2L["f8"]);
G2L["10d"]["ZIndex"] = 99;
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["10d"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Name"] = [[textsizeLABEL]];
G2L["10d"]["LayoutOrder"] = 10;
G2L["10d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL.text
G2L["10e"] = Instance.new("TextLabel", G2L["10d"]);
G2L["10e"]["TextWrapped"] = true;
G2L["10e"]["ZIndex"] = 99;
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["TextSize"] = 14;
G2L["10e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["BackgroundTransparency"] = 1;
G2L["10e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Text"] = [[Text Size:]];
G2L["10e"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL.text.UIPadding
G2L["10f"] = Instance.new("UIPadding", G2L["10e"]);
G2L["10f"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL.text.text
G2L["110"] = Instance.new("UIStroke", G2L["10e"]);
G2L["110"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize
G2L["111"] = Instance.new("Frame", G2L["f8"]);
G2L["111"]["ZIndex"] = 99;
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["111"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Name"] = [[guisize]];
G2L["111"]["LayoutOrder"] = 1;
G2L["111"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.UIPadding
G2L["112"] = Instance.new("UIPadding", G2L["111"]);
G2L["112"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize
G2L["113"] = Instance.new("Frame", G2L["111"]);
G2L["113"]["ZIndex"] = 99;
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["Size"] = UDim2.new(0, 79, 0, 20);
G2L["113"]["Position"] = UDim2.new(0.54598, 0, 0, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Name"] = [[guisize]];
G2L["113"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.UIPadding
G2L["114"] = Instance.new("UIPadding", G2L["113"]);
G2L["114"]["PaddingTop"] = UDim.new(0, 2);
G2L["114"]["PaddingRight"] = UDim.new(0, 3);
G2L["114"]["PaddingLeft"] = UDim.new(0, 3);
G2L["114"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox
G2L["115"] = Instance.new("TextBox", G2L["113"]);
G2L["115"]["Name"] = [[textbox]];
G2L["115"]["PlaceholderColor3"] = Color3.fromRGB(0, 124, 255);
G2L["115"]["TextSize"] = 14;
G2L["115"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["115"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["115"]["PlaceholderText"] = [[1.00]];
G2L["115"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["115"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["115"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.outlineStroke
G2L["116"] = Instance.new("UIStroke", G2L["115"]);
G2L["116"]["Thickness"] = 2;
G2L["116"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["116"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.buttonFade
G2L["117"] = Instance.new("CanvasGroup", G2L["115"]);
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.buttonFade.UIGradient
G2L["118"] = Instance.new("UIGradient", G2L["117"]);
G2L["118"]["Rotation"] = 90;
G2L["118"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.text
G2L["119"] = Instance.new("UIStroke", G2L["115"]);
G2L["119"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.text
G2L["11a"] = Instance.new("TextLabel", G2L["111"]);
G2L["11a"]["TextWrapped"] = true;
G2L["11a"]["ZIndex"] = 99;
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["TextSize"] = 14;
G2L["11a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Text"] = [[GUI Scale:]];
G2L["11a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.text.UIPadding
G2L["11b"] = Instance.new("UIPadding", G2L["11a"]);
G2L["11b"]["PaddingLeft"] = UDim.new(0, 4);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.text.text
G2L["11c"] = Instance.new("UIStroke", G2L["11a"]);
G2L["11c"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault
G2L["11d"] = Instance.new("Frame", G2L["f8"]);
G2L["11d"]["ZIndex"] = 99;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["11d"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Name"] = [[resetdefault]];
G2L["11d"]["LayoutOrder"] = 100;
G2L["11d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button
G2L["11e"] = Instance.new("TextButton", G2L["11d"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["TextTransparency"] = 1;
G2L["11e"]["TextSize"] = 14;
G2L["11e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11e"]["ZIndex"] = 99;
G2L["11e"]["BackgroundTransparency"] = 1;
G2L["11e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.UIPadding
G2L["11f"] = Instance.new("UIPadding", G2L["11e"]);
G2L["11f"]["PaddingTop"] = UDim.new(0, 2);
G2L["11f"]["PaddingRight"] = UDim.new(0, 3);
G2L["11f"]["PaddingLeft"] = UDim.new(0, 3);
G2L["11f"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame
G2L["120"] = Instance.new("Frame", G2L["11e"]);
G2L["120"]["ZIndex"] = 99;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["120"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["120"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["120"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["120"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame.outlineStroke
G2L["121"] = Instance.new("UIStroke", G2L["120"]);
G2L["121"]["Thickness"] = 2;
G2L["121"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame.buttonFade
G2L["122"] = Instance.new("CanvasGroup", G2L["120"]);
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame.buttonFade.UIGradient
G2L["123"] = Instance.new("UIGradient", G2L["122"]);
G2L["123"]["Rotation"] = 90;
G2L["123"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.text
G2L["124"] = Instance.new("TextLabel", G2L["11e"]);
G2L["124"]["ZIndex"] = 101;
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["TextSize"] = 14;
G2L["124"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["124"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["BackgroundTransparency"] = 1;
G2L["124"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Text"] = [[Reset to Default]];
G2L["124"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.text.text
G2L["125"] = Instance.new("UIStroke", G2L["124"]);
G2L["125"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.fillbar
G2L["126"] = Instance.new("Frame", G2L["11d"]);
G2L["126"]["ZIndex"] = 100;
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Name"] = [[fillbar]];
G2L["126"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize
G2L["127"] = Instance.new("Frame", G2L["f8"]);
G2L["127"]["ZIndex"] = 99;
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["127"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Name"] = [[tooltipsize]];
G2L["127"]["LayoutOrder"] = 4;
G2L["127"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button
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


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.UIPadding
G2L["129"] = Instance.new("UIPadding", G2L["128"]);
G2L["129"]["PaddingTop"] = UDim.new(0, 2);
G2L["129"]["PaddingRight"] = UDim.new(0, 3);
G2L["129"]["PaddingLeft"] = UDim.new(0, 3);
G2L["129"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame
G2L["12a"] = Instance.new("Frame", G2L["128"]);
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["12a"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["12a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["12a"]["Name"] = [[sliderFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.outlineStroke
G2L["12b"] = Instance.new("UIStroke", G2L["12a"]);
G2L["12b"]["Thickness"] = 2;
G2L["12b"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.buttonFade
G2L["12c"] = Instance.new("CanvasGroup", G2L["12a"]);
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.buttonFade.UIGradient
G2L["12d"] = Instance.new("UIGradient", G2L["12c"]);
G2L["12d"]["Rotation"] = 90;
G2L["12d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.fillbar
G2L["12e"] = Instance.new("Frame", G2L["12a"]);
G2L["12e"]["ZIndex"] = 5;
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["12e"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Name"] = [[fillbar]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.text
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


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.text.text
G2L["130"] = Instance.new("UIStroke", G2L["12f"]);
G2L["130"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL
G2L["131"] = Instance.new("Frame", G2L["f8"]);
G2L["131"]["ZIndex"] = 99;
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["131"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Name"] = [[tooltipsizeLABEL]];
G2L["131"]["LayoutOrder"] = 3;
G2L["131"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL.text
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
G2L["132"]["Text"] = [[Tooltip Size:]];
G2L["132"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL.text.UIPadding
G2L["133"] = Instance.new("UIPadding", G2L["132"]);
G2L["133"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL.text.text
G2L["134"] = Instance.new("UIStroke", G2L["132"]);
G2L["134"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main
G2L["135"] = Instance.new("ScrollingFrame", G2L["2e"]);
G2L["135"]["Visible"] = false;
G2L["135"]["Active"] = true;
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["135"]["Name"] = [[Main]];
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["135"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["ScrollBarThickness"] = 0;
G2L["135"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside
G2L["136"] = Instance.new("Frame", G2L["135"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["136"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Name"] = [[rightside]];
G2L["136"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.UIListLayout
G2L["137"] = Instance.new("UIListLayout", G2L["136"]);
G2L["137"]["Padding"] = UDim.new(0, 5);
G2L["137"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside
G2L["138"] = Instance.new("Frame", G2L["135"]);
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["138"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Name"] = [[leftside]];
G2L["138"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.UIListLayout
G2L["139"] = Instance.new("UIListLayout", G2L["138"]);
G2L["139"]["Padding"] = UDim.new(0, 5);
G2L["139"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll
G2L["13a"] = Instance.new("ScrollingFrame", G2L["2e"]);
G2L["13a"]["Visible"] = false;
G2L["13a"]["Active"] = true;
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["13a"]["Name"] = [[Troll]];
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["13a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["ScrollBarThickness"] = 0;
G2L["13a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.rightside
G2L["13b"] = Instance.new("Frame", G2L["13a"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["13b"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Name"] = [[rightside]];
G2L["13b"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.rightside.UIListLayout
G2L["13c"] = Instance.new("UIListLayout", G2L["13b"]);
G2L["13c"]["Padding"] = UDim.new(0, 5);
G2L["13c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.leftside
G2L["13d"] = Instance.new("Frame", G2L["13a"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["13d"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Name"] = [[leftside]];
G2L["13d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.leftside.UIListLayout
G2L["13e"] = Instance.new("UIListLayout", G2L["13d"]);
G2L["13e"]["Padding"] = UDim.new(0, 5);
G2L["13e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.blackstroke
G2L["13f"] = Instance.new("UIStroke", G2L["f"]);
G2L["13f"]["Thickness"] = 2;
G2L["13f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13f"]["Name"] = [[blackstroke]];


-- StarterGui.T5784YHRGE89ES98T.UIScale
G2L["140"] = Instance.new("UIScale", G2L["1"]);



-- StarterGui.T5784YHRGE89ES98T.Color
G2L["141"] = Instance.new("Frame", G2L["1"]);
G2L["141"]["Visible"] = false;
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["141"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["Name"] = [[Color]];
G2L["141"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.Tooltip
G2L["142"] = Instance.new("Frame", G2L["1"]);
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["142"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["142"]["Position"] = UDim2.new(0.68056, 0, 0.81319, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["142"]["Name"] = [[Tooltip]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipScript
G2L["143"] = Instance.new("LocalScript", G2L["142"]);
G2L["143"]["Name"] = [[tooltipScript]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipFade
G2L["144"] = Instance.new("CanvasGroup", G2L["142"]);
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["Name"] = [[tooltipFade]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipFade.UIGradient
G2L["145"] = Instance.new("UIGradient", G2L["144"]);
G2L["145"]["Rotation"] = 90;
G2L["145"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text
G2L["146"] = Instance.new("TextLabel", G2L["142"]);
G2L["146"]["TextWrapped"] = true;
G2L["146"]["ZIndex"] = 999999999;
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["TextSize"] = 12;
G2L["146"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["146"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["BackgroundTransparency"] = 1;
G2L["146"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Text"] = [[--]];
G2L["146"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text.text
G2L["147"] = Instance.new("UIStroke", G2L["146"]);
G2L["147"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text.UIPadding
G2L["148"] = Instance.new("UIPadding", G2L["146"]);
G2L["148"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.Tooltip.UIScale
G2L["149"] = Instance.new("UIScale", G2L["142"]);



-- StarterGui.T5784YHRGE89ES98T.MasterScripts
G2L["14a"] = Instance.new("Folder", G2L["1"]);
G2L["14a"]["Name"] = [[MasterScripts]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ToggleMaster
G2L["14b"] = Instance.new("LocalScript", G2L["14a"]);
G2L["14b"]["Name"] = [[ToggleMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ButtonMaster
G2L["14c"] = Instance.new("LocalScript", G2L["14a"]);
G2L["14c"]["Name"] = [[ButtonMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.TextboxMaster
G2L["14d"] = Instance.new("LocalScript", G2L["14a"]);
G2L["14d"]["Name"] = [[TextboxMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.SliderMaster
G2L["14e"] = Instance.new("LocalScript", G2L["14a"]);
G2L["14e"]["Name"] = [[SliderMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.DropdownMaster
G2L["14f"] = Instance.new("LocalScript", G2L["14a"]);
G2L["14f"]["Name"] = [[DropdownMaster]];


-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE
G2L["150"] = Instance.new("Folder", G2L["1"]);
G2L["150"]["Name"] = [[SecretScriptsHIDE]];


-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.AntiDex
G2L["151"] = Instance.new("LocalScript", G2L["150"]);
G2L["151"]["Name"] = [[AntiDex]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown
G2L["152"] = Instance.new("ScrollingFrame", G2L["1"]);
G2L["152"]["Active"] = true;
G2L["152"]["ZIndex"] = 999999999;
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["Name"] = [[Dropdown]];
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["Size"] = UDim2.new(0, 339, 0, 100);
G2L["152"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["Position"] = UDim2.new(0.7603, 0, 0.70787, 0);
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["ScrollBarThickness"] = 0;
G2L["152"]["BackgroundTransparency"] = 0.99;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.UIListLayout
G2L["153"] = Instance.new("UIListLayout", G2L["152"]);
G2L["153"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.button
G2L["154"] = Instance.new("TextButton", G2L["152"]);
G2L["154"]["TextTransparency"] = 1;
G2L["154"]["TextSize"] = 14;
G2L["154"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["154"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["154"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["154"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["154"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["154"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.button.image
G2L["155"] = Instance.new("ImageLabel", G2L["154"]);
G2L["155"]["ZIndex"] = 99;
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["155"]["Size"] = UDim2.new(0, 20, 1, 0);
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["BackgroundTransparency"] = 1;
G2L["155"]["Name"] = [[image]];
G2L["155"]["Position"] = UDim2.new(1, -20, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.Dropdown.button.text
G2L["156"] = Instance.new("TextLabel", G2L["154"]);
G2L["156"]["ZIndex"] = 10;
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["TextSize"] = 14;
G2L["156"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["156"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["BackgroundTransparency"] = 1;
G2L["156"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.button.text.UIPadding
G2L["157"] = Instance.new("UIPadding", G2L["156"]);
G2L["157"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.Dropdown.button.text.text
G2L["158"] = Instance.new("UIStroke", G2L["156"]);
G2L["158"]["Name"] = [[text]];


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
local function C_1b()
local script = G2L["1b"];
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
task.spawn(C_1b);
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
end;
task.spawn(C_33);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfoScript
local function C_8e()
local script = G2L["8e"];
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
task.spawn(C_8e);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.uisettingsScript
local function C_f9()
local script = G2L["f9"];
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
	-- Get ScreenGui
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	
	-- Find Tooltip and its UIScale
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
	
			-- Optional: Hide tooltip completely when value is 0
			if tooltip then
				tooltip.Visible = value > 0
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
task.spawn(C_f9);
-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipScript
local function C_143()
local script = G2L["143"];
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
task.spawn(C_143);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ToggleMaster
local function C_14b()
local script = G2L["14b"];
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
task.spawn(C_14b);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ButtonMaster
local function C_14c()
local script = G2L["14c"];
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
task.spawn(C_14c);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.TextboxMaster
local function C_14d()
local script = G2L["14d"];
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
task.spawn(C_14d);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.SliderMaster
local function C_14e()
local script = G2L["14e"];
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
task.spawn(C_14e);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.DropdownMaster
local function C_14f()
local script = G2L["14f"];
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
task.spawn(C_14f);
-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.AntiDex
local function C_151()
local script = G2L["151"];
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
task.spawn(C_151);

return G2L["1"], require;
