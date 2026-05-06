--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 103 | Scripts: 4 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.T5784YHRGE89ES98T
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[T5784YHRGE89ES98T]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.T5784YHRGE89ES98T.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2"]["Size"] = UDim2.new(0, 450, 0, 300);
G2L["2"]["Position"] = UDim2.new(0.25851, 0, 0.16374, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.itsthisone
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextTransparency"] = 1;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3"]["Visible"] = false;
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[itsthisone]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.UIAspectRatioConstraint
G2L["4"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["4"]["AspectRatio"] = 1.5;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.GuiColor
G2L["5"] = Instance.new("UIStroke", G2L["2"]);
G2L["5"]["ZIndex"] = 99;
G2L["5"]["Color"] = Color3.fromRGB(0, 124, 255);
G2L["5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.blackstroke
G2L["6"] = Instance.new("UIStroke", G2L["2"]);
G2L["6"]["Thickness"] = 2;
G2L["6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6"]["Name"] = [[blackstroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar
G2L["7"] = Instance.new("Frame", G2L["2"]);
G2L["7"]["ZIndex"] = 99;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 450, 0, 20);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[topbar]];
G2L["7"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar.text
G2L["8"] = Instance.new("TextLabel", G2L["7"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 11;
G2L["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[AGAR WARE | v3.0.0]];
G2L["8"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar.text.text
G2L["9"] = Instance.new("UIStroke", G2L["8"]);
G2L["9"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar.UIPadding
G2L["a"] = Instance.new("UIPadding", G2L["7"]);
G2L["a"]["PaddingLeft"] = UDim.new(0, 7);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar.minimise
G2L["b"] = Instance.new("TextButton", G2L["7"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[-]];
G2L["b"]["Name"] = [[minimise]];
G2L["b"]["Position"] = UDim2.new(0.86451, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar.minimise.text
G2L["c"] = Instance.new("UIStroke", G2L["b"]);
G2L["c"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe
G2L["d"] = Instance.new("Frame", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["d"]["Size"] = UDim2.new(0, 440, 0, 275);
G2L["d"]["Position"] = UDim2.new(0, 5, 0, 20);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[innerframe]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.greystroke
G2L["e"] = Instance.new("UIStroke", G2L["d"]);
G2L["e"]["ZIndex"] = 99;
G2L["e"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar
G2L["f"] = Instance.new("Frame", G2L["d"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["f"]["Size"] = UDim2.new(0, 60, 0, 265);
G2L["f"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[sidebar]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.greystroke
G2L["10"] = Instance.new("UIStroke", G2L["f"]);
G2L["10"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["10"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling
G2L["11"] = Instance.new("ScrollingFrame", G2L["f"]);
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


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.greystroke
G2L["13"] = Instance.new("UIStroke", G2L["12"]);
G2L["13"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.text
G2L["14"] = Instance.new("UIStroke", G2L["12"]);
G2L["14"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.text
G2L["15"] = Instance.new("TextLabel", G2L["12"]);
G2L["15"]["ZIndex"] = 2;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Home]];
G2L["15"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.buttonFade
G2L["16"] = Instance.new("CanvasGroup", G2L["12"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.buttonFade.UIGradient
G2L["17"] = Instance.new("UIGradient", G2L["16"]);
G2L["17"]["Rotation"] = 90;
G2L["17"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.UIListLayout
G2L["18"] = Instance.new("UIListLayout", G2L["11"]);
G2L["18"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Main
G2L["19"] = Instance.new("TextButton", G2L["11"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0, 60, 0, 22);
G2L["19"]["LayoutOrder"] = 1;
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Main]];
G2L["19"]["Name"] = [[Main]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Main.greystroke
G2L["1a"] = Instance.new("UIStroke", G2L["19"]);
G2L["1a"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["1a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1a"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Main.text
G2L["1b"] = Instance.new("UIStroke", G2L["19"]);
G2L["1b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Troll
G2L["1c"] = Instance.new("TextButton", G2L["11"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0, 60, 0, 22);
G2L["1c"]["LayoutOrder"] = 2;
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Troll]];
G2L["1c"]["Name"] = [[Troll]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Troll.greystroke
G2L["1d"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1d"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["1d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1d"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Troll.text
G2L["1e"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1e"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea
G2L["1f"] = Instance.new("Frame", G2L["d"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["1f"]["Size"] = UDim2.new(0, 370, 0, 265);
G2L["1f"]["Position"] = UDim2.new(0, 65, 0, 5);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[contentarea]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.greystroke
G2L["20"] = Instance.new("UIStroke", G2L["1f"]);
G2L["20"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["20"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["20"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame
G2L["21"] = Instance.new("ScrollingFrame", G2L["1f"]);
G2L["21"]["Active"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["ScrollingEnabled"] = false;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["21"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["ScrollBarThickness"] = 0;
G2L["21"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.rightside
G2L["22"] = Instance.new("Frame", G2L["21"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["22"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[rightside]];
G2L["22"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside
G2L["23"] = Instance.new("Frame", G2L["21"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["23"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[leftside]];
G2L["23"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab
G2L["24"] = Instance.new("Frame", G2L["23"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["24"]["Size"] = UDim2.new(0, 176, 0, 136);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[playerinfoTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.ACCENT
G2L["25"] = Instance.new("Frame", G2L["24"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[ACCENT]];
G2L["25"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.ACCENT.GuiColor
G2L["26"] = Instance.new("Frame", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["26"]["Size"] = UDim2.new(0, 174, 0, 2);
G2L["26"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.ACCENT.GuiColor.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.UIListLayout
G2L["28"] = Instance.new("UIListLayout", G2L["24"]);
G2L["28"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.TITLE
G2L["29"] = Instance.new("Frame", G2L["24"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Size"] = UDim2.new(1, 0, 0.03676, 15);
G2L["29"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[TITLE]];
G2L["29"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.TITLE.text
G2L["2a"] = Instance.new("TextLabel", G2L["29"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 172, 0, 20);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Title]];
G2L["2a"]["Name"] = [[text]];
G2L["2a"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.TITLE.text.text
G2L["2b"] = Instance.new("UIStroke", G2L["2a"]);
G2L["2b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.TITLE.text.UIPadding
G2L["2c"] = Instance.new("UIPadding", G2L["2a"]);
G2L["2c"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.greystroke
G2L["2d"] = Instance.new("UIStroke", G2L["24"]);
G2L["2d"]["ZIndex"] = 99;
G2L["2d"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["2d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2d"]["Name"] = [[greystroke]];
G2L["2d"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.playerinfoScript
G2L["2e"] = Instance.new("LocalScript", G2L["24"]);
G2L["2e"]["Name"] = [[playerinfoScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example
G2L["2f"] = Instance.new("Frame", G2L["24"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2f"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[example]];
G2L["2f"]["LayoutOrder"] = 2;
G2L["2f"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example.button
G2L["30"] = Instance.new("TextButton", G2L["2f"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextTransparency"] = 1;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example.button.UIPadding
G2L["31"] = Instance.new("UIPadding", G2L["30"]);
G2L["31"]["PaddingTop"] = UDim.new(0, 3);
G2L["31"]["PaddingRight"] = UDim.new(0, 3);
G2L["31"]["PaddingLeft"] = UDim.new(0, 3);
G2L["31"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example.button.toggleFrame
G2L["32"] = Instance.new("Frame", G2L["30"]);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["32"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["32"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["32"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example.button.toggleFrame.outlineStroke
G2L["33"] = Instance.new("UIStroke", G2L["32"]);
G2L["33"]["Thickness"] = 2;
G2L["33"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example.button.toggleFrame.toggleFade
G2L["34"] = Instance.new("CanvasGroup", G2L["32"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example.button.toggleFrame.toggleFade.UIGradient
G2L["35"] = Instance.new("UIGradient", G2L["34"]);
G2L["35"]["Rotation"] = 90;
G2L["35"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example.text
G2L["36"] = Instance.new("TextLabel", G2L["2f"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0, 158, 0, 20);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Test Toggle ]];
G2L["36"]["Name"] = [[text]];
G2L["36"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example.text.UIPadding
G2L["37"] = Instance.new("UIPadding", G2L["36"]);
G2L["37"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example.text.text
G2L["38"] = Instance.new("UIStroke", G2L["36"]);
G2L["38"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example2
G2L["39"] = Instance.new("Frame", G2L["24"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["39"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[example2]];
G2L["39"]["LayoutOrder"] = 1;
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example2.button
G2L["3a"] = Instance.new("TextButton", G2L["39"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextTransparency"] = 1;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example2.button.UIPadding
G2L["3b"] = Instance.new("UIPadding", G2L["3a"]);
G2L["3b"]["PaddingTop"] = UDim.new(0, 3);
G2L["3b"]["PaddingRight"] = UDim.new(0, 3);
G2L["3b"]["PaddingLeft"] = UDim.new(0, 3);
G2L["3b"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example2.button.toggleFrame
G2L["3c"] = Instance.new("Frame", G2L["3a"]);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["3c"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["3c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["3c"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example2.button.toggleFrame.outlineStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3d"]["Thickness"] = 2;
G2L["3d"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example2.button.toggleFrame.toggleFade
G2L["3e"] = Instance.new("CanvasGroup", G2L["3c"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example2.button.toggleFrame.toggleFade.UIGradient
G2L["3f"] = Instance.new("UIGradient", G2L["3e"]);
G2L["3f"]["Rotation"] = 90;
G2L["3f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example2.text
G2L["40"] = Instance.new("TextLabel", G2L["39"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(0, 158, 0, 20);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Test Toggle ]];
G2L["40"]["Name"] = [[text]];
G2L["40"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example2.text.UIPadding
G2L["41"] = Instance.new("UIPadding", G2L["40"]);
G2L["41"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.example2.text.text
G2L["42"] = Instance.new("UIStroke", G2L["40"]);
G2L["42"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton
G2L["43"] = Instance.new("Frame", G2L["24"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["43"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[examplebutton]];
G2L["43"]["LayoutOrder"] = 1;
G2L["43"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton.button
G2L["44"] = Instance.new("TextButton", G2L["43"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextTransparency"] = 1;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton.button.UIPadding
G2L["45"] = Instance.new("UIPadding", G2L["44"]);
G2L["45"]["PaddingTop"] = UDim.new(0, 2);
G2L["45"]["PaddingRight"] = UDim.new(0, 3);
G2L["45"]["PaddingLeft"] = UDim.new(0, 3);
G2L["45"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton.button.buttonFrame
G2L["46"] = Instance.new("Frame", G2L["44"]);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["46"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["46"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["46"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton.button.buttonFrame.outlineStroke
G2L["47"] = Instance.new("UIStroke", G2L["46"]);
G2L["47"]["Thickness"] = 2;
G2L["47"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton.button.buttonFrame.buttonFade
G2L["48"] = Instance.new("CanvasGroup", G2L["46"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton.button.buttonFrame.buttonFade.UIGradient
G2L["49"] = Instance.new("UIGradient", G2L["48"]);
G2L["49"]["Rotation"] = 90;
G2L["49"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton.button.text
G2L["4a"] = Instance.new("TextLabel", G2L["44"]);
G2L["4a"]["ZIndex"] = 2;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Button]];
G2L["4a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton2
G2L["4b"] = Instance.new("Frame", G2L["24"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["4b"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[examplebutton2]];
G2L["4b"]["LayoutOrder"] = 1;
G2L["4b"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton2.button
G2L["4c"] = Instance.new("TextButton", G2L["4b"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextTransparency"] = 1;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton2.button.UIPadding
G2L["4d"] = Instance.new("UIPadding", G2L["4c"]);
G2L["4d"]["PaddingTop"] = UDim.new(0, 2);
G2L["4d"]["PaddingRight"] = UDim.new(0, 3);
G2L["4d"]["PaddingLeft"] = UDim.new(0, 3);
G2L["4d"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton2.button.buttonFrame
G2L["4e"] = Instance.new("Frame", G2L["4c"]);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["4e"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["4e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["4e"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton2.button.buttonFrame.outlineStroke
G2L["4f"] = Instance.new("UIStroke", G2L["4e"]);
G2L["4f"]["Thickness"] = 2;
G2L["4f"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton2.button.buttonFrame.buttonFade
G2L["50"] = Instance.new("CanvasGroup", G2L["4e"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton2.button.buttonFrame.buttonFade.UIGradient
G2L["51"] = Instance.new("UIGradient", G2L["50"]);
G2L["51"]["Rotation"] = 90;
G2L["51"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton2.button.text
G2L["52"] = Instance.new("TextLabel", G2L["4c"]);
G2L["52"]["ZIndex"] = 2;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Button press twice]];
G2L["52"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton3
G2L["53"] = Instance.new("Frame", G2L["24"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["53"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[examplebutton3]];
G2L["53"]["LayoutOrder"] = 1;
G2L["53"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton3.button
G2L["54"] = Instance.new("TextButton", G2L["53"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextTransparency"] = 1;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton3.button.UIPadding
G2L["55"] = Instance.new("UIPadding", G2L["54"]);
G2L["55"]["PaddingTop"] = UDim.new(0, 2);
G2L["55"]["PaddingRight"] = UDim.new(0, 3);
G2L["55"]["PaddingLeft"] = UDim.new(0, 3);
G2L["55"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton3.button.buttonFrame
G2L["56"] = Instance.new("Frame", G2L["54"]);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["56"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["56"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["56"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton3.button.buttonFrame.outlineStroke
G2L["57"] = Instance.new("UIStroke", G2L["56"]);
G2L["57"]["Thickness"] = 2;
G2L["57"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton3.button.buttonFrame.buttonFade
G2L["58"] = Instance.new("CanvasGroup", G2L["56"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton3.button.buttonFrame.buttonFade.UIGradient
G2L["59"] = Instance.new("UIGradient", G2L["58"]);
G2L["59"]["Rotation"] = 90;
G2L["59"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.examplebutton3.button.text
G2L["5a"] = Instance.new("TextLabel", G2L["54"]);
G2L["5a"]["ZIndex"] = 2;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[Button on off]];
G2L["5a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.UIListLayout
G2L["5b"] = Instance.new("UIListLayout", G2L["23"]);
G2L["5b"]["Padding"] = UDim.new(0, 5);
G2L["5b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.blackstroke
G2L["5c"] = Instance.new("UIStroke", G2L["d"]);
G2L["5c"]["Thickness"] = 2;
G2L["5c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5c"]["Name"] = [[blackstroke]];


-- StarterGui.T5784YHRGE89ES98T.UIScale
G2L["5d"] = Instance.new("UIScale", G2L["1"]);



-- StarterGui.T5784YHRGE89ES98T.Color
G2L["5e"] = Instance.new("Frame", G2L["1"]);
G2L["5e"]["Visible"] = false;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["5e"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[Color]];
G2L["5e"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.LocalScript
G2L["5f"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.T5784YHRGE89ES98T.guicolor
G2L["60"] = Instance.new("LocalScript", G2L["1"]);
G2L["60"]["Name"] = [[guicolor]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip
G2L["61"] = Instance.new("Frame", G2L["1"]);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["61"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["61"]["Position"] = UDim2.new(0.68056, 0, 0.81319, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["61"]["Name"] = [[Tooltip]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipFade
G2L["62"] = Instance.new("CanvasGroup", G2L["61"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[tooltipFade]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipFade.UIGradient
G2L["63"] = Instance.new("UIGradient", G2L["62"]);
G2L["63"]["Rotation"] = 90;
G2L["63"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text
G2L["64"] = Instance.new("TextLabel", G2L["61"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["ZIndex"] = 999999999;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 12;
G2L["64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[--]];
G2L["64"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text.text
G2L["65"] = Instance.new("UIStroke", G2L["64"]);
G2L["65"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text.UIPadding
G2L["66"] = Instance.new("UIPadding", G2L["64"]);
G2L["66"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipScript
G2L["67"] = Instance.new("LocalScript", G2L["61"]);
G2L["67"]["Name"] = [[tooltipScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.ScrollingFrame.leftside.playerinfoTab.playerinfoScript
local function C_2e()
local script = G2L["2e"];
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
	
	local function setupFrame(config)
		local frameName = config.frame
		local frameType = config.type
		local tooltipText = config.tooltip
		local callback = config.callback
		local holdTime = config.hold or 0
		local needsConfirm = config.needsConfirm or false
		local confirmMessage = config.confirmMessage or "Are you sure?"
		local confirmWait = config.confirmWait or 1
		local afterMessage = config.afterMessage
		local afterMessageWait = config.afterMessageWait or 2
		local canClickDuringAfter = config.canClickDuringAfter or false
	
		local frame = script.Parent:FindFirstChild(frameName)
		if not frame then return end
	
		local button = frame:FindFirstChild("button")
		if not button then return end
	
		-- TOGGLE TYPE
		if frameType == "toggle" then
			local toggleFrame = button:FindFirstChild("toggleFrame")
			local outlineStroke = toggleFrame and toggleFrame:FindFirstChild("outlineStroke")
			local toggleFade = toggleFrame and toggleFrame:FindFirstChild("toggleFade")
	
			if not toggleFrame or not outlineStroke then return end
	
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
				if tooltipText then
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
				_G.HideTooltip()
			end)
	
			-- BUTTON TYPE
		elseif frameType == "button" then
			local outlineStroke = button:FindFirstChild("outlineStroke", true)
			local text = button:FindFirstChild("text")
	
			if not text then return end
	
			local originalText = text.Text
			local originalTextColor = text.TextColor3
			local isConfirming = false
			local confirmTask = nil
			local isProcessing = false
			local holdStart = 0
			local isHolding = false
	
			button.MouseButton1Down:Connect(function()
				if isProcessing and not canClickDuringAfter then return end
				text.TextColor3 = targetColor
				if holdTime > 0 then
					isHolding = true
					holdStart = tick()
				end
			end)
	
			button.MouseButton1Up:Connect(function()
				if holdTime > 0 then
					isHolding = false
				end
				if not isConfirming and not isProcessing then
					text.TextColor3 = originalTextColor
				end
			end)
	
			if holdTime > 0 then
				task.spawn(function()
					while true do
						task.wait()
						if isHolding and (tick() - holdStart) >= holdTime then
							isHolding = false
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
						end
					end
				end)
			else
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
			end
	
			if outlineStroke and outlineStroke:IsA("UIStroke") then
				local originalColor = outlineStroke.Color
				local originalThickness = outlineStroke.Thickness
				local originalTransparency = outlineStroke.Transparency
	
				button.MouseEnter:Connect(function()
					outlineStroke.Color = targetColor
					outlineStroke.Thickness = 1
					outlineStroke.Transparency = 0
					if tooltipText then
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
					_G.HideTooltip()
				end)
			end
	
			-- BUTTON TOGGLE TYPE
		elseif frameType == "buttontoggle" then
			local outlineStroke = button:FindFirstChild("outlineStroke", true)
			local text = button:FindFirstChild("text")
	
			if not text then return end
	
			local isToggled = _G.ConfigData[frameName] or false
			local originalText = text.Text
			local originalTextColor = text.TextColor3
			local toggledText = config.toggledText or originalText
			local toggledTextColor = config.toggledTextColor or targetColor
			local isHovering = false
	
			local function updateVisuals()
				if isToggled then
					button.BackgroundColor3 = targetColor
					button.BorderColor3 = targetColor
					text.Text = toggledText
					text.TextColor3 = toggledTextColor
					if outlineStroke and outlineStroke:IsA("UIStroke") then
						outlineStroke.Color = targetColor
						outlineStroke.Transparency = isHovering and 0 or 0.5
						outlineStroke.Thickness = 1
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
						else
							outlineStroke.Color = Color3.fromRGB(0, 0, 0)
							outlineStroke.Transparency = 0
							outlineStroke.Thickness = 2
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
					if outlineStroke then
						outlineStroke.Color = targetColor
						outlineStroke.Thickness = 1
						outlineStroke.Transparency = 0
					end
					if tooltipText then
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
					_G.HideTooltip()
				end)
			end
		end
	end
	
	loadConfig()
	
	-- toggle
	setupFrame({
		frame = "example",
		type = "toggle",
		tooltip = "This is example tooltip",
		callback = function(isEnabled)
			-- your script here
		end
	})
	
	setupFrame({
		frame = "example2",
		type = "toggle",
		tooltip = "This is example2 tooltip",
		callback = function(isEnabled)
			-- your script here
		end
	})
	
	-- button with confirm
	setupFrame({
		frame = "examplebutton2",
		type = "button",
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
	setupFrame({
		frame = "examplebutton",
		type = "button",
		tooltip = "This is a button",
		needsConfirm = false,
		afterMessage = "Done!",
		afterMessageWait = 2,
		canClickDuringAfter = false,
		callback = function()
			print("Hello world!")
		end
	})
	
	-- button toggle
	setupFrame({
		frame = "examplebutton3",
		type = "buttontoggle",
		tooltip = "This is a button toggle",
		toggledText = "Button on off",
		toggledTextColor = targetColor,
		callback = function(isEnabled)
			print("Button toggle is now:", isEnabled)
		end
	})
end;
task.spawn(C_2e);
-- StarterGui.T5784YHRGE89ES98T.LocalScript
local function C_5f()
local script = G2L["5f"];
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
task.spawn(C_5f);
-- StarterGui.T5784YHRGE89ES98T.guicolor
local function C_60()
local script = G2L["60"];
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
task.spawn(C_60);
-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipScript
local function C_67()
local script = G2L["67"];
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
task.spawn(C_67);

return G2L["1"], require;
