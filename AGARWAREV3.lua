--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 129 | Scripts: 8 | Modules: 0 | Tags: 0
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
G2L["a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[AGAR WARE | v3.0.0]];
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
G2L["16"] = Instance.new("UIStroke", G2L["14"]);
G2L["16"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.text
G2L["17"] = Instance.new("TextLabel", G2L["14"]);
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


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Main
G2L["1b"] = Instance.new("TextButton", G2L["13"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 60, 0, 22);
G2L["1b"]["LayoutOrder"] = 1;
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Main]];
G2L["1b"]["Name"] = [[Main]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Main.greystroke
G2L["1c"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1c"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["1c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1c"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Main.text
G2L["1d"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1d"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Troll
G2L["1e"] = Instance.new("TextButton", G2L["13"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0, 60, 0, 22);
G2L["1e"]["LayoutOrder"] = 2;
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Troll]];
G2L["1e"]["Name"] = [[Troll]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Troll.greystroke
G2L["1f"] = Instance.new("UIStroke", G2L["1e"]);
G2L["1f"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1f"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Troll.text
G2L["20"] = Instance.new("UIStroke", G2L["1e"]);
G2L["20"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea
G2L["21"] = Instance.new("Frame", G2L["f"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["21"]["Size"] = UDim2.new(0, 370, 0, 265);
G2L["21"]["Position"] = UDim2.new(0, 65, 0, 5);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[contentarea]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.greystroke
G2L["22"] = Instance.new("UIStroke", G2L["21"]);
G2L["22"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["22"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["22"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame
G2L["23"] = Instance.new("ScrollingFrame", G2L["21"]);
G2L["23"]["Active"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["ScrollingEnabled"] = false;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["23"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["ScrollBarThickness"] = 0;
G2L["23"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.rightside
G2L["24"] = Instance.new("Frame", G2L["23"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["24"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[rightside]];
G2L["24"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside
G2L["25"] = Instance.new("Frame", G2L["23"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["25"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[leftside]];
G2L["25"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab
G2L["26"] = Instance.new("Frame", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["26"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[playerinfoTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.playerinfoScript
G2L["27"] = Instance.new("LocalScript", G2L["26"]);
G2L["27"]["Name"] = [[playerinfoScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.ACCENT
G2L["28"] = Instance.new("Frame", G2L["26"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[ACCENT]];
G2L["28"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.ACCENT.GuiColor
G2L["29"] = Instance.new("Frame", G2L["28"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["29"]["Size"] = UDim2.new(0, 174, 0, 2);
G2L["29"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.ACCENT.GuiColor.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.UIListLayout
G2L["2b"] = Instance.new("UIListLayout", G2L["26"]);
G2L["2b"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["2b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.TITLE
G2L["2c"] = Instance.new("Frame", G2L["26"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["2c"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[TITLE]];
G2L["2c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.TITLE.text
G2L["2d"] = Instance.new("TextLabel", G2L["2c"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["TextTransparency"] = 0.3;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 172, 0, 15);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Title]];
G2L["2d"]["Name"] = [[text]];
G2L["2d"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.TITLE.text.text
G2L["2e"] = Instance.new("UIStroke", G2L["2d"]);
G2L["2e"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.TITLE.text.UIPadding
G2L["2f"] = Instance.new("UIPadding", G2L["2d"]);
G2L["2f"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.greystroke
G2L["30"] = Instance.new("UIStroke", G2L["26"]);
G2L["30"]["ZIndex"] = 99;
G2L["30"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["30"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["30"]["Name"] = [[greystroke]];
G2L["30"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example
G2L["31"] = Instance.new("Frame", G2L["26"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["31"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[example]];
G2L["31"]["LayoutOrder"] = 2;
G2L["31"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example.button
G2L["32"] = Instance.new("TextButton", G2L["31"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextTransparency"] = 1;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example.button.UIPadding
G2L["33"] = Instance.new("UIPadding", G2L["32"]);
G2L["33"]["PaddingTop"] = UDim.new(0, 3);
G2L["33"]["PaddingRight"] = UDim.new(0, 3);
G2L["33"]["PaddingLeft"] = UDim.new(0, 3);
G2L["33"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example.button.toggleFrame
G2L["34"] = Instance.new("Frame", G2L["32"]);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["34"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["34"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["34"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example.button.toggleFrame.outlineStroke
G2L["35"] = Instance.new("UIStroke", G2L["34"]);
G2L["35"]["Thickness"] = 2;
G2L["35"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example.button.toggleFrame.toggleFade
G2L["36"] = Instance.new("CanvasGroup", G2L["34"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example.button.toggleFrame.toggleFade.UIGradient
G2L["37"] = Instance.new("UIGradient", G2L["36"]);
G2L["37"]["Rotation"] = 90;
G2L["37"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example.text
G2L["38"] = Instance.new("TextLabel", G2L["31"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Test Toggle ]];
G2L["38"]["Name"] = [[text]];
G2L["38"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example.text.UIPadding
G2L["39"] = Instance.new("UIPadding", G2L["38"]);
G2L["39"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example.text.text
G2L["3a"] = Instance.new("UIStroke", G2L["38"]);
G2L["3a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example.UIPadding
G2L["3b"] = Instance.new("UIPadding", G2L["31"]);
G2L["3b"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example2
G2L["3c"] = Instance.new("Frame", G2L["26"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["3c"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[example2]];
G2L["3c"]["LayoutOrder"] = 1;
G2L["3c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example2.button
G2L["3d"] = Instance.new("TextButton", G2L["3c"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextTransparency"] = 1;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example2.button.UIPadding
G2L["3e"] = Instance.new("UIPadding", G2L["3d"]);
G2L["3e"]["PaddingTop"] = UDim.new(0, 3);
G2L["3e"]["PaddingRight"] = UDim.new(0, 3);
G2L["3e"]["PaddingLeft"] = UDim.new(0, 3);
G2L["3e"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example2.button.toggleFrame
G2L["3f"] = Instance.new("Frame", G2L["3d"]);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["3f"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["3f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["3f"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example2.button.toggleFrame.outlineStroke
G2L["40"] = Instance.new("UIStroke", G2L["3f"]);
G2L["40"]["Thickness"] = 2;
G2L["40"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example2.button.toggleFrame.toggleFade
G2L["41"] = Instance.new("CanvasGroup", G2L["3f"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example2.button.toggleFrame.toggleFade.UIGradient
G2L["42"] = Instance.new("UIGradient", G2L["41"]);
G2L["42"]["Rotation"] = 90;
G2L["42"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example2.text
G2L["43"] = Instance.new("TextLabel", G2L["3c"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Test Toggle ]];
G2L["43"]["Name"] = [[text]];
G2L["43"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example2.text.UIPadding
G2L["44"] = Instance.new("UIPadding", G2L["43"]);
G2L["44"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example2.text.text
G2L["45"] = Instance.new("UIStroke", G2L["43"]);
G2L["45"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example2.UIPadding
G2L["46"] = Instance.new("UIPadding", G2L["3c"]);
G2L["46"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton
G2L["47"] = Instance.new("Frame", G2L["26"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["47"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[examplebutton]];
G2L["47"]["LayoutOrder"] = 1;
G2L["47"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton.button
G2L["48"] = Instance.new("TextButton", G2L["47"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextTransparency"] = 1;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton.button.UIPadding
G2L["49"] = Instance.new("UIPadding", G2L["48"]);
G2L["49"]["PaddingTop"] = UDim.new(0, 2);
G2L["49"]["PaddingRight"] = UDim.new(0, 3);
G2L["49"]["PaddingLeft"] = UDim.new(0, 3);
G2L["49"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton.button.buttonFrame
G2L["4a"] = Instance.new("Frame", G2L["48"]);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["4a"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["4a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["4a"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton.button.buttonFrame.outlineStroke
G2L["4b"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4b"]["Thickness"] = 2;
G2L["4b"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton.button.buttonFrame.buttonFade
G2L["4c"] = Instance.new("CanvasGroup", G2L["4a"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton.button.buttonFrame.buttonFade.UIGradient
G2L["4d"] = Instance.new("UIGradient", G2L["4c"]);
G2L["4d"]["Rotation"] = 90;
G2L["4d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton.button.text
G2L["4e"] = Instance.new("TextLabel", G2L["48"]);
G2L["4e"]["ZIndex"] = 2;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Button]];
G2L["4e"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton2
G2L["4f"] = Instance.new("Frame", G2L["26"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["4f"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[examplebutton2]];
G2L["4f"]["LayoutOrder"] = 1;
G2L["4f"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton2.button
G2L["50"] = Instance.new("TextButton", G2L["4f"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextTransparency"] = 1;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton2.button.UIPadding
G2L["51"] = Instance.new("UIPadding", G2L["50"]);
G2L["51"]["PaddingTop"] = UDim.new(0, 2);
G2L["51"]["PaddingRight"] = UDim.new(0, 3);
G2L["51"]["PaddingLeft"] = UDim.new(0, 3);
G2L["51"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton2.button.buttonFrame
G2L["52"] = Instance.new("Frame", G2L["50"]);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["52"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["52"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["52"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton2.button.buttonFrame.outlineStroke
G2L["53"] = Instance.new("UIStroke", G2L["52"]);
G2L["53"]["Thickness"] = 2;
G2L["53"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton2.button.buttonFrame.buttonFade
G2L["54"] = Instance.new("CanvasGroup", G2L["52"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton2.button.buttonFrame.buttonFade.UIGradient
G2L["55"] = Instance.new("UIGradient", G2L["54"]);
G2L["55"]["Rotation"] = 90;
G2L["55"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton2.button.text
G2L["56"] = Instance.new("TextLabel", G2L["50"]);
G2L["56"]["ZIndex"] = 2;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Button press twice]];
G2L["56"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton3
G2L["57"] = Instance.new("Frame", G2L["26"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["57"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Name"] = [[examplebutton3]];
G2L["57"]["LayoutOrder"] = 1;
G2L["57"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton3.button
G2L["58"] = Instance.new("TextButton", G2L["57"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextTransparency"] = 1;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton3.button.UIPadding
G2L["59"] = Instance.new("UIPadding", G2L["58"]);
G2L["59"]["PaddingTop"] = UDim.new(0, 2);
G2L["59"]["PaddingRight"] = UDim.new(0, 3);
G2L["59"]["PaddingLeft"] = UDim.new(0, 3);
G2L["59"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton3.button.buttonFrame
G2L["5a"] = Instance.new("Frame", G2L["58"]);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["5a"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["5a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["5a"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton3.button.buttonFrame.outlineStroke
G2L["5b"] = Instance.new("UIStroke", G2L["5a"]);
G2L["5b"]["Thickness"] = 2;
G2L["5b"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton3.button.buttonFrame.buttonFade
G2L["5c"] = Instance.new("CanvasGroup", G2L["5a"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton3.button.buttonFrame.buttonFade.UIGradient
G2L["5d"] = Instance.new("UIGradient", G2L["5c"]);
G2L["5d"]["Rotation"] = 90;
G2L["5d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton3.button.text
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
G2L["5e"]["Text"] = [[Button on off]];
G2L["5e"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.togglewithtextbox
G2L["5f"] = Instance.new("Frame", G2L["26"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["5f"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[togglewithtextbox]];
G2L["5f"]["LayoutOrder"] = 1;
G2L["5f"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.togglewithtextbox.button
G2L["60"] = Instance.new("TextButton", G2L["5f"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextTransparency"] = 1;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.togglewithtextbox.button.UIPadding
G2L["61"] = Instance.new("UIPadding", G2L["60"]);
G2L["61"]["PaddingTop"] = UDim.new(0, 3);
G2L["61"]["PaddingRight"] = UDim.new(0, 3);
G2L["61"]["PaddingLeft"] = UDim.new(0, 3);
G2L["61"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.togglewithtextbox.button.toggleFrame
G2L["62"] = Instance.new("Frame", G2L["60"]);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["62"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["62"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["62"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.togglewithtextbox.button.toggleFrame.outlineStroke
G2L["63"] = Instance.new("UIStroke", G2L["62"]);
G2L["63"]["Thickness"] = 2;
G2L["63"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.togglewithtextbox.button.toggleFrame.toggleFade
G2L["64"] = Instance.new("CanvasGroup", G2L["62"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.togglewithtextbox.button.toggleFrame.toggleFade.UIGradient
G2L["65"] = Instance.new("UIGradient", G2L["64"]);
G2L["65"]["Rotation"] = 90;
G2L["65"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.togglewithtextbox.text
G2L["66"] = Instance.new("TextLabel", G2L["5f"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[Textbox]];
G2L["66"]["Name"] = [[text]];
G2L["66"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.togglewithtextbox.text.UIPadding
G2L["67"] = Instance.new("UIPadding", G2L["66"]);
G2L["67"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.togglewithtextbox.text.text
G2L["68"] = Instance.new("UIStroke", G2L["66"]);
G2L["68"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.togglewithtextbox.UIPadding
G2L["69"] = Instance.new("UIPadding", G2L["5f"]);
G2L["69"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.togglewithtextbox.textbox1
G2L["6a"] = Instance.new("Frame", G2L["5f"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Size"] = UDim2.new(0, 79, 0, 20);
G2L["6a"]["Position"] = UDim2.new(0.54598, 0, 0, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[textbox1]];
G2L["6a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.togglewithtextbox.textbox1.UIPadding
G2L["6b"] = Instance.new("UIPadding", G2L["6a"]);
G2L["6b"]["PaddingTop"] = UDim.new(0, 2);
G2L["6b"]["PaddingRight"] = UDim.new(0, 3);
G2L["6b"]["PaddingLeft"] = UDim.new(0, 3);
G2L["6b"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox
G2L["6c"] = Instance.new("TextBox", G2L["6a"]);
G2L["6c"]["Name"] = [[textbox]];
G2L["6c"]["PlaceholderColor3"] = Color3.fromRGB(0, 124, 255);
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["6c"]["PlaceholderText"] = [[placeholder]];
G2L["6c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["6c"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox.outlineStroke
G2L["6d"] = Instance.new("UIStroke", G2L["6c"]);
G2L["6d"]["Thickness"] = 2;
G2L["6d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6d"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox.buttonFade
G2L["6e"] = Instance.new("CanvasGroup", G2L["6c"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox.buttonFade.UIGradient
G2L["6f"] = Instance.new("UIGradient", G2L["6e"]);
G2L["6f"]["Rotation"] = 90;
G2L["6f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.togglewithtextbox.textbox1.textbox.text
G2L["70"] = Instance.new("UIStroke", G2L["6c"]);
G2L["70"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.UIListLayout
G2L["71"] = Instance.new("UIListLayout", G2L["25"]);
G2L["71"]["Padding"] = UDim.new(0, 5);
G2L["71"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.blackstroke
G2L["72"] = Instance.new("UIStroke", G2L["f"]);
G2L["72"]["Thickness"] = 2;
G2L["72"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["72"]["Name"] = [[blackstroke]];


-- StarterGui.T5784YHRGE89ES98T.UIScale
G2L["73"] = Instance.new("UIScale", G2L["1"]);



-- StarterGui.T5784YHRGE89ES98T.Color
G2L["74"] = Instance.new("Frame", G2L["1"]);
G2L["74"]["Visible"] = false;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["74"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[Color]];
G2L["74"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.Tooltip
G2L["75"] = Instance.new("Frame", G2L["1"]);
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["75"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["75"]["Position"] = UDim2.new(0.68056, 0, 0.81319, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["75"]["Name"] = [[Tooltip]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipScript
G2L["76"] = Instance.new("LocalScript", G2L["75"]);
G2L["76"]["Name"] = [[tooltipScript]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipFade
G2L["77"] = Instance.new("CanvasGroup", G2L["75"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Name"] = [[tooltipFade]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipFade.UIGradient
G2L["78"] = Instance.new("UIGradient", G2L["77"]);
G2L["78"]["Rotation"] = 90;
G2L["78"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text
G2L["79"] = Instance.new("TextLabel", G2L["75"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["ZIndex"] = 999999999;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 12;
G2L["79"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[--]];
G2L["79"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text.text
G2L["7a"] = Instance.new("UIStroke", G2L["79"]);
G2L["7a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text.UIPadding
G2L["7b"] = Instance.new("UIPadding", G2L["79"]);
G2L["7b"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MasterScripts
G2L["7c"] = Instance.new("Folder", G2L["1"]);
G2L["7c"]["Name"] = [[MasterScripts]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ToggleMaster
G2L["7d"] = Instance.new("LocalScript", G2L["7c"]);
G2L["7d"]["Name"] = [[ToggleMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ButtonMaster
G2L["7e"] = Instance.new("LocalScript", G2L["7c"]);
G2L["7e"]["Name"] = [[ButtonMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.TextboxMaster
G2L["7f"] = Instance.new("LocalScript", G2L["7c"]);
G2L["7f"]["Name"] = [[TextboxMaster]];


-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE
G2L["80"] = Instance.new("Folder", G2L["1"]);
G2L["80"]["Name"] = [[SecretScriptsHIDE]];


-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.AntiDex
G2L["81"] = Instance.new("LocalScript", G2L["80"]);
G2L["81"]["Name"] = [[AntiDex]];


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
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.playerinfoScript
local function C_27()
local script = G2L["27"];
	repeat task.wait() until _G.CreateToggle and _G.CreateButton and _G.CreateButtonToggle and _G.CreateTextbox
	
	-- Auto-resize groupbox
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
		afterMessage = "Done!",
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
		toggledText = "Toggled on bitches!",
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
end;
task.spawn(C_27);
-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipScript
local function C_76()
local script = G2L["76"];
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
task.spawn(C_76);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ToggleMaster
local function C_7d()
local script = G2L["7d"];
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
task.spawn(C_7d);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ButtonMaster
local function C_7e()
local script = G2L["7e"];
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
	
		button.MouseButton1Down:Connect(function()
			if isProcessing and not canClickDuringAfter then return end
			text.TextColor3 = targetColor
		end)
	
		button.MouseButton1Up:Connect(function()
			if not isConfirming and not isProcessing then
				text.TextColor3 = originalTextColor
			end
		end)
	
		button.MouseButton1Click:Connect(function()
			if isProcessing and not canClickDuringAfter then return end
	
			if needsConfirm then
				if isConfirming then
					if confirmTask then task.cancel(confirmTask) end
					isConfirming = false
					text.Text = originalText
					text.TextColor3 = originalTextColor
					isProcessing = true
					if callback then callback() end
					if afterMessage then
						text.Text = afterMessage
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
				isProcessing = true
				if callback then callback() end
				if afterMessage then
					text.Text = afterMessage
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
task.spawn(C_7e);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.TextboxMaster
local function C_7f()
local script = G2L["7f"];
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
task.spawn(C_7f);
-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.AntiDex
local function C_81()
local script = G2L["81"];
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
task.spawn(C_81);

return G2L["1"], require;
