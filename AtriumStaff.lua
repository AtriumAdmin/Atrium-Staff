--[[
strings-override
Atrium V2, by Masterious
]]




AutoExecute = false
if not game:IsLoaded() then
	local loadtext = "Atrium Hub is waiting on the game to load"
	
	local dmnwait = Instance.new("ScreenGui")
	local main = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local text = Instance.new("TextLabel")
	dmnwait.Name = "dmnwait"
	if syn and syn.protect_gui then
		syn.protect_gui(dmnwait)
	end
	dmnwait.Parent = game:GetService("CoreGui")
	dmnwait.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	main.Name = "main"
	main.Parent = dmnwait
	main.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
	main.BorderSizePixel = 0
	main.Position = UDim2.new(0.0145833492, 0, 0.442075998, 0)
	main.Size = UDim2.new(0.313540131, 0, 0.0416698456, 0)
	UICorner.Parent = main
	text.Name = "text"
	text.Parent = main
	text.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
	text.BackgroundTransparency = 1.000
	text.BorderSizePixel = 0
	text.Position = UDim2.new(0.0413247831, 0, 0.319999844, 0)
	text.Size = UDim2.new(0.941625595, 0, 0.398774952, 0)
	text.Font = Enum.Font.GothamBold
	text.Text = loadtext
	text.TextColor3 = Color3.fromRGB(225, 225, 225)
	text.TextScaled = true
	text.TextSize = 14.000
	text.TextWrapped = true
	text.TextXAlignment = Enum.TextXAlignment.Left
	AutoExecute = true
	wait(0.5)
	text.Text = loadtext
	game.Loaded:Wait()
	wait(0.3)
	dmnwait:Destroy()
	repeat wait() until game:IsLoaded() 
end






local Atrium = {
	Atrium = Instance.new("ScreenGui"),
	Main = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	Buttons = Instance.new("Frame"),
	ExploitsButtonFrame = Instance.new("Frame"),
	UICorner_2 = Instance.new("UICorner"),
	OpenExploits = Instance.new("ImageButton"),
	PlayerConfigButtonFrame = Instance.new("Frame"),
	UICorner_3 = Instance.new("UICorner"),
	OpenPlrConfig = Instance.new("ImageButton"),
	PlayersButtonFrame = Instance.new("Frame"),
	UICorner_4 = Instance.new("UICorner"),
	OpenPlayers = Instance.new("ImageButton"),
	AboutButtonFrame = Instance.new("Frame"),
	UICorner_5 = Instance.new("UICorner"),
	OpenAbout = Instance.new("ImageButton"),
	HomeButtonFrame = Instance.new("Frame"),
	UICorner_6 = Instance.new("UICorner"),
	OpenHome = Instance.new("ImageButton"),
	ToggleButton = Instance.new("ImageButton"),
	ButtonIcon = Instance.new("ImageLabel"),
	Shadow = Instance.new("ImageLabel"),
	Other = Instance.new("Frame"),
	Watermark = Instance.new("Frame"),
	Text = Instance.new("TextLabel"),
	ExploitFound = Instance.new("Frame"),
	Title = Instance.new("TextLabel"),
	UICorner_7 = Instance.new("UICorner"),
	Content = Instance.new("TextLabel"),
	ExploitName = Instance.new("TextLabel"),
	Description = Instance.new("TextLabel"),
	ExecuteButton = Instance.new("TextButton"),
	ExecuteText = Instance.new("TextLabel"),
	UICorner_8 = Instance.new("UICorner"),
	Option = Instance.new("TextLabel"),
	exitpromptButton = Instance.new("TextButton"),
	exitprompttext = Instance.new("TextLabel"),
	UICorner_9 = Instance.new("UICorner"),
	Shadow_2 = Instance.new("ImageLabel"),
	Pages = Instance.new("Frame"),
	ExploitsFrame = Instance.new("Frame"),
	UICorner_10 = Instance.new("UICorner"),
	Title_2 = Instance.new("TextLabel"),
	UITextSizeConstraint = Instance.new("UITextSizeConstraint"),
	Functionality = Instance.new("Frame"),
	UICorner_11 = Instance.new("UICorner"),
	ListExploits = Instance.new("ScrollingFrame"),
	Template = Instance.new("Frame"),
	UICorner_12 = Instance.new("UICorner"),
	ExploitName_2 = Instance.new("TextLabel"),
	Description_2 = Instance.new("TextLabel"),
	LoadExploit = Instance.new("TextButton"),
	LoadText = Instance.new("TextLabel"),
	UICorner_13 = Instance.new("UICorner"),
	Shadow_3 = Instance.new("ImageLabel"),
	UIListLayout = Instance.new("UIListLayout"),
	Credits = Instance.new("TextLabel"),
	UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint"),
	Shadow_4 = Instance.new("ImageLabel"),
	ExitFrame = Instance.new("Frame"),
	Exit = Instance.new("TextButton"),
	ExitText = Instance.new("TextLabel"),
	UICorner_14 = Instance.new("UICorner"),
	PlayerInfoFrame = Instance.new("Frame"),
	UICorner_15 = Instance.new("UICorner"),
	Title_3 = Instance.new("TextLabel"),
	UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint"),
	Functionality_2 = Instance.new("Frame"),
	UICorner_16 = Instance.new("UICorner"),
	Avatar = Instance.new("ImageLabel"),
	UICorner_17 = Instance.new("UICorner"),
	Username = Instance.new("TextLabel"),
	Teleport = Instance.new("TextButton"),
	TeleportText = Instance.new("TextLabel"),
	UICorner_18 = Instance.new("UICorner"),
	Kill = Instance.new("TextButton"),
	KillText = Instance.new("TextLabel"),
	UICorner_19 = Instance.new("UICorner"),
	Premium = Instance.new("ImageLabel"),
	group = Instance.new("Frame"),
	title = Instance.new("TextLabel"),
	ranktitle = Instance.new("TextLabel"),
	rankdata = Instance.new("TextLabel"),
	grouptitle = Instance.new("TextLabel"),
	groupname = Instance.new("TextLabel"),
	Functionalitytext = Instance.new("TextLabel"),
	areadata = Instance.new("TextLabel"),
	areatitle = Instance.new("TextLabel"),
	AtriumRole = Instance.new("TextLabel"),
	Credits_2 = Instance.new("TextLabel"),
	UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint"),
	Shadow_5 = Instance.new("ImageLabel"),
	ExitFrame_2 = Instance.new("Frame"),
	Exit_2 = Instance.new("TextButton"),
	ExitText_2 = Instance.new("TextLabel"),
	UICorner_20 = Instance.new("UICorner"),
	ValuesFrame = Instance.new("Frame"),
	UICorner_21 = Instance.new("UICorner"),
	Title_4 = Instance.new("TextLabel"),
	UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint"),
	Functionality_3 = Instance.new("Frame"),
	UICorner_22 = Instance.new("UICorner"),
	WalkspeedBar = Instance.new("Frame"),
	Knob = Instance.new("TextButton"),
	UICorner_23 = Instance.new("UICorner"),
	UICorner_24 = Instance.new("UICorner"),
	Walkspeedtext = Instance.new("TextLabel"),
	jumppowerBar = Instance.new("Frame"),
	Knob_2 = Instance.new("TextButton"),
	UICorner_25 = Instance.new("UICorner"),
	UICorner_26 = Instance.new("UICorner"),
	jumppowertext = Instance.new("TextLabel"),
	flightBar = Instance.new("Frame"),
	Knob_3 = Instance.new("TextButton"),
	UICorner_27 = Instance.new("UICorner"),
	UICorner_28 = Instance.new("UICorner"),
	flighttext = Instance.new("TextLabel"),
	Reset = Instance.new("TextButton"),
	resetText = Instance.new("TextLabel"),
	UICorner_29 = Instance.new("UICorner"),
	respawn = Instance.new("TextButton"),
	respawnText = Instance.new("TextLabel"),
	UICorner_30 = Instance.new("UICorner"),
	refresh = Instance.new("TextButton"),
	refreshText = Instance.new("TextLabel"),
	UICorner_31 = Instance.new("UICorner"),
	Fly = Instance.new("TextButton"),
	FlyText = Instance.new("TextLabel"),
	UICorner_32 = Instance.new("UICorner"),
	Rejoin = Instance.new("TextButton"),
	RejoinText = Instance.new("TextLabel"),
	UICorner_33 = Instance.new("UICorner"),
	Serverhop = Instance.new("TextButton"),
	ServerhopText = Instance.new("TextLabel"),
	UICorner_34 = Instance.new("UICorner"),
	Credits_3 = Instance.new("TextLabel"),
	UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint"),
	Shadow_6 = Instance.new("ImageLabel"),
	ExitFrame_3 = Instance.new("Frame"),
	Exit_3 = Instance.new("TextButton"),
	ExitText_3 = Instance.new("TextLabel"),
	UICorner_35 = Instance.new("UICorner"),
	PlayersFrame = Instance.new("Frame"),
	UICorner_36 = Instance.new("UICorner"),
	Title_5 = Instance.new("TextLabel"),
	UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint"),
	Functionality_4 = Instance.new("Frame"),
	UICorner_37 = Instance.new("UICorner"),
	Playerlist = Instance.new("ScrollingFrame"),
	Template_2 = Instance.new("Frame"),
	UICorner_38 = Instance.new("UICorner"),
	Username_2 = Instance.new("TextLabel"),
	Shadow_7 = Instance.new("ImageLabel"),
	AvatarPlayerlist = Instance.new("ImageLabel"),
	UICorner_39 = Instance.new("UICorner"),
	More = Instance.new("ImageButton"),
	Star = Instance.new("ImageButton"),
	UIListLayout2 = Instance.new("UIListLayout"),
	Search = Instance.new("TextBox"),
	UICorner_40 = Instance.new("UICorner"),
	UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint"),
	Credits_4 = Instance.new("TextLabel"),
	UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint"),
	Shadow_8 = Instance.new("ImageLabel"),
	ExitFrame_4 = Instance.new("Frame"),
	Exit_4 = Instance.new("TextButton"),
	ExitText_4 = Instance.new("TextLabel"),
	UICorner_41 = Instance.new("UICorner"),
	AboutFrame = Instance.new("Frame"),
	UICorner_42 = Instance.new("UICorner"),
	Title_6 = Instance.new("TextLabel"),
	UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint"),
	Functionality_5 = Instance.new("Frame"),
	UICorner_43 = Instance.new("UICorner"),
	About = Instance.new("TextLabel"),
	About_2 = Instance.new("TextLabel"),
	About_3 = Instance.new("TextLabel"),
	Link = Instance.new("TextLabel"),
	About_4 = Instance.new("TextLabel"),
	About_5 = Instance.new("TextLabel"),
	About_6 = Instance.new("TextLabel"),
	CopyButtonFrame = Instance.new("Frame"),
	UICorner_44 = Instance.new("UICorner"),
	CopyButton = Instance.new("ImageButton"),
	Credits_5 = Instance.new("TextLabel"),
	UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint"),
	Shadow_9 = Instance.new("ImageLabel"),
	ExitFrame_5 = Instance.new("Frame"),
	Exit_5 = Instance.new("TextButton"),
	ExitText_5 = Instance.new("TextLabel"),
	UICorner_45 = Instance.new("UICorner"),
	NotificationClip = Instance.new("Frame"),
	Template_3 = Instance.new("Frame"),
	Content_2 = Instance.new("TextLabel"),
	UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint"),
	UICorner_46 = Instance.new("UICorner"),
	FPS = Instance.new("Frame"),
	TextLabel = Instance.new("TextLabel"),
	UICorner_47 = Instance.new("UICorner"),
	Fpsimage = Instance.new("ImageButton"),
	Home = Instance.new("Frame"),
	Date = Instance.new("TextLabel"),
	Shadow_10 = Instance.new("ImageLabel"),
	Time = Instance.new("TextLabel"),
	Tabs = Instance.new("Frame"),
	RunningVersion = Instance.new("Frame"),
	VersionText = Instance.new("TextLabel"),
	UICorner_48 = Instance.new("UICorner"),
	VersionText2 = Instance.new("TextLabel"),
	toolicon = Instance.new("ImageLabel"),
	Friendstab = Instance.new("Frame"),
	amount = Instance.new("TextLabel"),
	UICorner_49 = Instance.new("UICorner"),
	friendsicon = Instance.new("ImageLabel"),
	discordtab = Instance.new("Frame"),
	text = Instance.new("TextLabel"),
	UICorner_50 = Instance.new("UICorner"),
	link = Instance.new("TextLabel"),
	Friend2tab = Instance.new("Frame"),
	amount_2 = Instance.new("TextLabel"),
	UICorner_51 = Instance.new("UICorner"),
	MusicSystem = Instance.new("Frame"),
	text_2 = Instance.new("TextLabel"),
	UICorner_52 = Instance.new("UICorner"),
	Pages_2 = Instance.new("Frame"),
	ID = Instance.new("Frame"),
	UICorner_53 = Instance.new("UICorner"),
	SoundIdBox = Instance.new("TextBox"),
	UICorner_54 = Instance.new("UICorner"),
	ToggleSound = Instance.new("TextButton"),
	UICorner_55 = Instance.new("UICorner"),
	File = Instance.new("Frame"),
	UICorner_56 = Instance.new("UICorner"),
	SoundList = Instance.new("ScrollingFrame"),
	supported = Instance.new("Frame"),
	text_3 = Instance.new("TextLabel"),
	UICorner_57 = Instance.new("UICorner"),
	text_4 = Instance.new("TextLabel"),
	text_5 = Instance.new("TextLabel"),
	text_6 = Instance.new("TextLabel"),
	text_7 = Instance.new("TextLabel"),
	GameDetect = Instance.new("Frame"),
	gametext = Instance.new("TextLabel"),
	UICorner_58 = Instance.new("UICorner"),
	Slideshow = Instance.new("ImageLabel"),
	UICorner_59 = Instance.new("UICorner"),
	Details = Instance.new("Frame"),
	UICorner_60 = Instance.new("UICorner"),
	Widgets = Instance.new("Frame"),
	Executor = Instance.new("Frame"),
	Outbounder = Instance.new("Frame"),
	UICorner_61 = Instance.new("UICorner"),
	Script = Instance.new("TextBox"),
	Topbar = Instance.new("Frame"),
	UICorner_62 = Instance.new("UICorner"),
	ExecTitle = Instance.new("TextLabel"),
	ExitExecutor = Instance.new("TextButton"),
	ChatLogger = Instance.new("Frame"),
	TopbarC = Instance.new("Frame"),
	UICorner_63 = Instance.new("UICorner"),
	CLogTitle = Instance.new("TextLabel"),
	ExitLog = Instance.new("TextButton"),
	Overseerer = Instance.new("Frame"),
	UICorner_64 = Instance.new("UICorner"),
	theLOGS = Instance.new("ScrollingFrame"),
	Template_4 = Instance.new("Frame"),
	UsernameLogs = Instance.new("TextLabel"),
	ChatMsg = Instance.new("TextLabel"),
	friendsicon_2 = Instance.new("ImageLabel"),
	ServerhopAnim = Instance.new("Frame"),
	NoticeMessage = Instance.new("TextLabel"),
	Shadow_11 = Instance.new("ImageLabel"),
	ShlexLogo = Instance.new("ImageLabel"),
	SmallMessage = Instance.new("TextLabel"),
	CancelShop = Instance.new("TextButton"),
	UICorner_65 = Instance.new("UICorner"),
	LargeMsg = Instance.new("TextLabel"),
	FriendJoined = Instance.new("Frame"),
	UICorner_66 = Instance.new("UICorner"),
	Textjoin = Instance.new("TextLabel"),
	UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint"),
	Avatarjoin = Instance.new("ImageLabel"),
	UICorner_67 = Instance.new("UICorner"),
	LoadingFrame = Instance.new("Frame"),
	Text_2 = Instance.new("TextLabel"),
	UICorner_68 = Instance.new("UICorner"),
	Full = Instance.new("Frame"),
	Progress = Instance.new("Frame"),
	UICorner_69 = Instance.new("UICorner"),
	UIGradient = Instance.new("UIGradient"),
	KeyFrame = Instance.new("Frame"),
	Text_3 = Instance.new("TextLabel"),
	UICorner_70 = Instance.new("UICorner"),
	UIGradient_2 = Instance.new("UIGradient"),
	KeyBox = Instance.new("TextBox"),
	UICorner_71 = Instance.new("UICorner"),
	Exit_6 = Instance.new("TextButton"),
	notice = Instance.new("TextLabel"),
}

if syn and syn.protect_gui then
	syn.protect_gui(Atrium.Atrium)
end

--Properties:

Atrium.Atrium.Name = "Atrium"
Atrium.Atrium.Parent = game:GetService("CoreGui")
Atrium.Atrium.ResetOnSpawn = false



Atrium.Main.Name = "Main"
Atrium.Main.Parent = Atrium.Atrium
Atrium.Main.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.Main.BorderSizePixel = 0
Atrium.Main.Position = UDim2.new(0.966215432, 0, 0.262220383, 0)
Atrium.Main.Size = UDim2.new(0.0426387787, 0, 0.474966884, 0)
Atrium.Main.ZIndex = 5

Atrium.UICorner.CornerRadius = UDim.new(0, 12)
Atrium.UICorner.Parent = Atrium.Main

Atrium.Buttons.Name = "Buttons"
Atrium.Buttons.Parent = Atrium.Main
Atrium.Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Buttons.BackgroundTransparency = 1.000
Atrium.Buttons.BorderColor3 = Color3.fromRGB(27, 42, 53)
Atrium.Buttons.BorderSizePixel = 0
Atrium.Buttons.Position = UDim2.new(0, 0, 0.141447499, 0)
Atrium.Buttons.Size = UDim2.new(0.805406749, 0, 0.858552516, 0)
Atrium.Buttons.ZIndex = 5

Atrium.ExploitsButtonFrame.Name = "ExploitsButtonFrame"
Atrium.ExploitsButtonFrame.Parent = Atrium.Buttons
Atrium.ExploitsButtonFrame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.ExploitsButtonFrame.BorderSizePixel = 0
Atrium.ExploitsButtonFrame.Position = UDim2.new(0.178000003, 0, 0.234999999, 0)
Atrium.ExploitsButtonFrame.Size = UDim2.new(0.623229861, 0, 0.092323266, 0)
Atrium.ExploitsButtonFrame.ZIndex = 5

Atrium.UICorner_2.CornerRadius = UDim.new(0, 10)
Atrium.UICorner_2.Parent = Atrium.ExploitsButtonFrame

Atrium.OpenExploits.Name = "OpenExploits"
Atrium.OpenExploits.Parent = Atrium.ExploitsButtonFrame
Atrium.OpenExploits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.OpenExploits.BackgroundTransparency = 1.000
Atrium.OpenExploits.BorderSizePixel = 0
Atrium.OpenExploits.Position = UDim2.new(0.126000002, 0, 0.123000003, 0)
Atrium.OpenExploits.Size = UDim2.new(0.717000008, 0, 0.713, 0)
Atrium.OpenExploits.ZIndex = 6
Atrium.OpenExploits.Image = "rbxassetid://3926305904"
Atrium.OpenExploits.ImageRectOffset = Vector2.new(404, 844)
Atrium.OpenExploits.ImageRectSize = Vector2.new(36, 36)

Atrium.PlayerConfigButtonFrame.Name = "PlayerConfigButtonFrame"
Atrium.PlayerConfigButtonFrame.Parent = Atrium.Buttons
Atrium.PlayerConfigButtonFrame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.PlayerConfigButtonFrame.BorderSizePixel = 0
Atrium.PlayerConfigButtonFrame.Position = UDim2.new(0.178000003, 0, 0.129545704, 0)
Atrium.PlayerConfigButtonFrame.Size = UDim2.new(0.623229861, 0, 0.092323266, 0)
Atrium.PlayerConfigButtonFrame.ZIndex = 5

Atrium.UICorner_3.CornerRadius = UDim.new(0, 10)
Atrium.UICorner_3.Parent = Atrium.PlayerConfigButtonFrame

Atrium.OpenPlrConfig.Name = "OpenPlrConfig"
Atrium.OpenPlrConfig.Parent = Atrium.PlayerConfigButtonFrame
Atrium.OpenPlrConfig.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.OpenPlrConfig.BackgroundTransparency = 1.000
Atrium.OpenPlrConfig.BorderSizePixel = 0
Atrium.OpenPlrConfig.Position = UDim2.new(0.126000002, 0, 0.123000003, 0)
Atrium.OpenPlrConfig.Size = UDim2.new(0.717000008, 0, 0.713, 0)
Atrium.OpenPlrConfig.ZIndex = 6
Atrium.OpenPlrConfig.Image = "rbxassetid://3926307971"
Atrium.OpenPlrConfig.ImageRectOffset = Vector2.new(884, 4)
Atrium.OpenPlrConfig.ImageRectSize = Vector2.new(36, 36)

Atrium.PlayersButtonFrame.Name = "PlayersButtonFrame"
Atrium.PlayersButtonFrame.Parent = Atrium.Buttons
Atrium.PlayersButtonFrame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.PlayersButtonFrame.BorderSizePixel = 0
Atrium.PlayersButtonFrame.Position = UDim2.new(0.178000003, 0, 0.340000004, 0)
Atrium.PlayersButtonFrame.Size = UDim2.new(0.623229861, 0, 0.092323266, 0)
Atrium.PlayersButtonFrame.ZIndex = 5

Atrium.UICorner_4.CornerRadius = UDim.new(0, 10)
Atrium.UICorner_4.Parent = Atrium.PlayersButtonFrame

Atrium.OpenPlayers.Name = "OpenPlayers"
Atrium.OpenPlayers.Parent = Atrium.PlayersButtonFrame
Atrium.OpenPlayers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.OpenPlayers.BackgroundTransparency = 1.000
Atrium.OpenPlayers.BorderSizePixel = 0
Atrium.OpenPlayers.Position = UDim2.new(0.126000002, 0, 0.123000003, 0)
Atrium.OpenPlayers.Size = UDim2.new(0.717000008, 0, 0.713, 0)
Atrium.OpenPlayers.ZIndex = 6
Atrium.OpenPlayers.Image = "rbxassetid://3926305904"
Atrium.OpenPlayers.ImageRectOffset = Vector2.new(4, 844)
Atrium.OpenPlayers.ImageRectSize = Vector2.new(36, 36)

Atrium.AboutButtonFrame.Name = "AboutButtonFrame"
Atrium.AboutButtonFrame.Parent = Atrium.Buttons
Atrium.AboutButtonFrame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.AboutButtonFrame.BorderSizePixel = 0
Atrium.AboutButtonFrame.Position = UDim2.new(0.178000003, 0, 0.87519145, 0)
Atrium.AboutButtonFrame.Size = UDim2.new(0.623229861, 0, 0.092323266, 0)
Atrium.AboutButtonFrame.ZIndex = 5

Atrium.UICorner_5.CornerRadius = UDim.new(0, 10)
Atrium.UICorner_5.Parent = Atrium.AboutButtonFrame

Atrium.OpenAbout.Name = "OpenAbout"
Atrium.OpenAbout.Parent = Atrium.AboutButtonFrame
Atrium.OpenAbout.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.OpenAbout.BackgroundTransparency = 1.000
Atrium.OpenAbout.BorderSizePixel = 0
Atrium.OpenAbout.Position = UDim2.new(0.126000002, 0, 0.123000003, 0)
Atrium.OpenAbout.Size = UDim2.new(0.717000008, 0, 0.713, 0)
Atrium.OpenAbout.ZIndex = 6
Atrium.OpenAbout.Image = "rbxassetid://3926305904"
Atrium.OpenAbout.ImageRectOffset = Vector2.new(524, 444)
Atrium.OpenAbout.ImageRectSize = Vector2.new(36, 36)

Atrium.HomeButtonFrame.Name = "HomeButtonFrame"
Atrium.HomeButtonFrame.Parent = Atrium.Buttons
Atrium.HomeButtonFrame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.HomeButtonFrame.BorderSizePixel = 0
Atrium.HomeButtonFrame.Position = UDim2.new(0.178000003, 0, 0.0250000004, 0)
Atrium.HomeButtonFrame.Size = UDim2.new(0.623229861, 0, 0.092323266, 0)
Atrium.HomeButtonFrame.ZIndex = 5

Atrium.UICorner_6.CornerRadius = UDim.new(0, 10)
Atrium.UICorner_6.Parent = Atrium.HomeButtonFrame

Atrium.OpenHome.Name = "OpenHome"
Atrium.OpenHome.Parent = Atrium.HomeButtonFrame
Atrium.OpenHome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.OpenHome.BackgroundTransparency = 1.000
Atrium.OpenHome.BorderSizePixel = 0
Atrium.OpenHome.Position = UDim2.new(0.126000002, 0, 0.123000003, 0)
Atrium.OpenHome.Size = UDim2.new(0.717000008, 0, 0.713, 0)
Atrium.OpenHome.ZIndex = 6
Atrium.OpenHome.Image = "rbxassetid://3926305904"
Atrium.OpenHome.ImageRectOffset = Vector2.new(964, 204)
Atrium.OpenHome.ImageRectSize = Vector2.new(36, 36)

Atrium.ToggleButton.Name = "ToggleButton"
Atrium.ToggleButton.Parent = Atrium.Main
Atrium.ToggleButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ToggleButton.BackgroundTransparency = 1.000
Atrium.ToggleButton.BorderSizePixel = 0
Atrium.ToggleButton.Position = UDim2.new(-0.429127365, 0, 0.4676148, 0)
Atrium.ToggleButton.Rotation = 270.000
Atrium.ToggleButton.Size = UDim2.new(0.429127395, 0, 0.0646622404, 0)
Atrium.ToggleButton.ZIndex = 5
Atrium.ToggleButton.Image = "rbxassetid://3926305904"
Atrium.ToggleButton.ImageRectOffset = Vector2.new(564, 284)
Atrium.ToggleButton.ImageRectSize = Vector2.new(36, 36)

Atrium.ButtonIcon.Name = "ButtonIcon"
Atrium.ButtonIcon.Parent = Atrium.Main
Atrium.ButtonIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ButtonIcon.BackgroundTransparency = 1.000
Atrium.ButtonIcon.BorderSizePixel = 0
Atrium.ButtonIcon.Position = UDim2.new(0.049806118, 0, 0.0255983472, 0)
Atrium.ButtonIcon.Size = UDim2.new(0.685350418, 0, 0.109479688, 0)
Atrium.ButtonIcon.ZIndex = 5
Atrium.ButtonIcon.Image = "rbxassetid://6404488837"

Atrium.Shadow.Name = "Shadow"
Atrium.Shadow.Parent = Atrium.Main
Atrium.Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Shadow.BackgroundTransparency = 1.000
Atrium.Shadow.BorderSizePixel = 0
Atrium.Shadow.Position = UDim2.new(-0.123659134, 0, -0.236623734, 0)
Atrium.Shadow.Size = UDim2.new(1.80975306, 0, 1.42539299, 0)
Atrium.Shadow.ZIndex = 3
Atrium.Shadow.Image = "rbxassetid://3523728077"
Atrium.Shadow.ImageColor3 = Color3.fromRGB(33, 33, 33)
Atrium.Shadow.ImageTransparency = 0.700

Atrium.Other.Name = "Other"
Atrium.Other.Parent = Atrium.Atrium
Atrium.Other.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Other.BackgroundTransparency = 1.000
Atrium.Other.BorderSizePixel = 0
Atrium.Other.Position = UDim2.new(0.966000021, 0, 0.261999995, 0)
Atrium.Other.Size = UDim2.new(0.0430000015, 0, 0.474999994, 0)

Atrium.Watermark.Name = "Watermark"
Atrium.Watermark.Parent = Atrium.Other
Atrium.Watermark.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.Watermark.BackgroundTransparency = 0.800
Atrium.Watermark.BorderSizePixel = 0
Atrium.Watermark.Position = UDim2.new(-22.1222916, 0, 1.47872794, 0)
Atrium.Watermark.Size = UDim2.new(1.85834718, 0, 0.044188574, 0)
Atrium.Watermark.ZIndex = 100

Atrium.Text.Name = "Text"
Atrium.Text.Parent = Atrium.Watermark
Atrium.Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Text.BackgroundTransparency = 1.000
Atrium.Text.BorderSizePixel = 0
Atrium.Text.Position = UDim2.new(0.16016829, 0, 0.146470279, 0)
Atrium.Text.Size = UDim2.new(0.670576036, 0, 0.670576274, 0)
Atrium.Text.ZIndex = 100
Atrium.Text.Font = Enum.Font.GothamBold
Atrium.Text.Text = "Atrium BETA  v0.05"
Atrium.Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Text.TextScaled = true
Atrium.Text.TextSize = 14.000
Atrium.Text.TextTransparency = 0.400
Atrium.Text.TextWrapped = true

Atrium.ExploitFound.Name = "ExploitFound"
Atrium.ExploitFound.Parent = Atrium.Other
Atrium.ExploitFound.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.ExploitFound.BorderSizePixel = 0
Atrium.ExploitFound.Position = UDim2.new(-22.2755814, 0, 0.298788249, 0)
Atrium.ExploitFound.Size = UDim2.new(3.11941719, 0, 0.602401555, 0)
Atrium.ExploitFound.Visible = false
Atrium.ExploitFound.ZIndex = 100

Atrium.Title.Name = "Title"
Atrium.Title.Parent = Atrium.ExploitFound
Atrium.Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Title.BackgroundTransparency = 1.000
Atrium.Title.BorderSizePixel = 0
Atrium.Title.Position = UDim2.new(0.0535893887, 0, 0.0414540097, 0)
Atrium.Title.Size = UDim2.new(0.474605739, 0, 0.0529777221, 0)
Atrium.Title.ZIndex = 100
Atrium.Title.Font = Enum.Font.GothamBold
Atrium.Title.Text = "Exploit Detected"
Atrium.Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Title.TextScaled = true
Atrium.Title.TextSize = 14.000
Atrium.Title.TextWrapped = true
Atrium.Title.TextXAlignment = Enum.TextXAlignment.Left

Atrium.UICorner_7.CornerRadius = UDim.new(0, 12)
Atrium.UICorner_7.Parent = Atrium.ExploitFound

Atrium.Content.Name = "Content"
Atrium.Content.Parent = Atrium.ExploitFound
Atrium.Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Content.BackgroundTransparency = 1.000
Atrium.Content.BorderSizePixel = 0
Atrium.Content.Position = UDim2.new(0.0535893962, 0, 0.0945718586, 0)
Atrium.Content.Size = UDim2.new(0.51844418, 0, 0.139617905, 0)
Atrium.Content.ZIndex = 100
Atrium.Content.Font = Enum.Font.GothamSemibold
Atrium.Content.Text = "Atrium has found an exploit for this specific game."
Atrium.Content.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Content.TextScaled = true
Atrium.Content.TextSize = 14.000
Atrium.Content.TextWrapped = true
Atrium.Content.TextXAlignment = Enum.TextXAlignment.Left

Atrium.ExploitName.Name = "ExploitName"
Atrium.ExploitName.Parent = Atrium.ExploitFound
Atrium.ExploitName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ExploitName.BackgroundTransparency = 1.000
Atrium.ExploitName.BorderSizePixel = 0
Atrium.ExploitName.Position = UDim2.new(0.0500167944, 0, 0.307043254, 0)
Atrium.ExploitName.Size = UDim2.new(0.522016823, 0, 0.0493071787, 0)
Atrium.ExploitName.ZIndex = 100
Atrium.ExploitName.Font = Enum.Font.GothamBold
Atrium.ExploitName.Text = "Infinite Cash"
Atrium.ExploitName.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ExploitName.TextScaled = true
Atrium.ExploitName.TextSize = 14.000
Atrium.ExploitName.TextWrapped = true
Atrium.ExploitName.TextXAlignment = Enum.TextXAlignment.Left

Atrium.Description.Name = "Description"
Atrium.Description.Parent = Atrium.ExploitFound
Atrium.Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Description.BackgroundTransparency = 1.000
Atrium.Description.BorderSizePixel = 0
Atrium.Description.Position = UDim2.new(0.0500167683, 0, 0.3572101, 0)
Atrium.Description.Size = UDim2.new(0.737336934, 0, 0.0967480093, 0)
Atrium.Description.ZIndex = 100
Atrium.Description.Font = Enum.Font.GothamSemibold
Atrium.Description.Text = "It can make you have infinite cash"
Atrium.Description.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Description.TextScaled = true
Atrium.Description.TextSize = 14.000
Atrium.Description.TextWrapped = true
Atrium.Description.TextXAlignment = Enum.TextXAlignment.Left

Atrium.ExecuteButton.Name = "ExecuteButton"
Atrium.ExecuteButton.Parent = Atrium.ExploitFound
Atrium.ExecuteButton.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.ExecuteButton.BorderSizePixel = 0
Atrium.ExecuteButton.Position = UDim2.new(0.0500167944, 0, 0.858273864, 0)
Atrium.ExecuteButton.Size = UDim2.new(0.397247195, 0, 0.106700577, 0)
Atrium.ExecuteButton.ZIndex = 100
Atrium.ExecuteButton.Font = Enum.Font.GothamBold
Atrium.ExecuteButton.Text = ""
Atrium.ExecuteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ExecuteButton.TextScaled = true
Atrium.ExecuteButton.TextSize = 14.000
Atrium.ExecuteButton.TextWrapped = true

Atrium.ExecuteText.Name = "ExecuteText"
Atrium.ExecuteText.Parent = Atrium.ExecuteButton
Atrium.ExecuteText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ExecuteText.BackgroundTransparency = 1.000
Atrium.ExecuteText.BorderSizePixel = 0
Atrium.ExecuteText.Position = UDim2.new(0.0680037364, 0, 0.257072449, 0)
Atrium.ExecuteText.Size = UDim2.new(0.851055086, 0, 0.473123908, 0)
Atrium.ExecuteText.ZIndex = 100
Atrium.ExecuteText.Font = Enum.Font.GothamBold
Atrium.ExecuteText.Text = "Execute"
Atrium.ExecuteText.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ExecuteText.TextScaled = true
Atrium.ExecuteText.TextSize = 14.000
Atrium.ExecuteText.TextWrapped = true

Atrium.UICorner_8.CornerRadius = UDim.new(0, 12)
Atrium.UICorner_8.Parent = Atrium.ExecuteButton

Atrium.Option.Name = "Option"
Atrium.Option.Parent = Atrium.ExploitFound
Atrium.Option.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Option.BackgroundTransparency = 1.000
Atrium.Option.BorderSizePixel = 0
Atrium.Option.Position = UDim2.new(0.528195143, 0, 0.885437608, 0)
Atrium.Option.Size = UDim2.new(0.468981385, 0, 0.0493071787, 0)
Atrium.Option.ZIndex = 100
Atrium.Option.Font = Enum.Font.GothamSemibold
Atrium.Option.Text = "or Tap Y"
Atrium.Option.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Option.TextScaled = true
Atrium.Option.TextSize = 14.000
Atrium.Option.TextWrapped = true
Atrium.Option.TextXAlignment = Enum.TextXAlignment.Left

Atrium.exitpromptButton.Name = "exitpromptButton"
Atrium.exitpromptButton.Parent = Atrium.ExploitFound
Atrium.exitpromptButton.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.exitpromptButton.BorderSizePixel = 0
Atrium.exitpromptButton.Position = UDim2.new(0.831376076, 0, 0.0408491828, 0)
Atrium.exitpromptButton.Size = UDim2.new(0.121340051, 0, 0.0983940661, 0)
Atrium.exitpromptButton.ZIndex = 100
Atrium.exitpromptButton.Font = Enum.Font.GothamBold
Atrium.exitpromptButton.Text = ""
Atrium.exitpromptButton.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.exitpromptButton.TextScaled = true
Atrium.exitpromptButton.TextSize = 14.000
Atrium.exitpromptButton.TextWrapped = true

Atrium.exitprompttext.Name = "exitprompttext"
Atrium.exitprompttext.Parent = Atrium.exitpromptButton
Atrium.exitprompttext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.exitprompttext.BackgroundTransparency = 1.000
Atrium.exitprompttext.BorderSizePixel = 0
Atrium.exitprompttext.Position = UDim2.new(0.339725167, 0, 0.113160722, 0)
Atrium.exitprompttext.Size = UDim2.new(0.368411511, 0, 0.736881912, 0)
Atrium.exitprompttext.ZIndex = 100
Atrium.exitprompttext.Font = Enum.Font.GothamSemibold
Atrium.exitprompttext.Text = "X"
Atrium.exitprompttext.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.exitprompttext.TextScaled = true
Atrium.exitprompttext.TextSize = 14.000
Atrium.exitprompttext.TextWrapped = true

Atrium.UICorner_9.CornerRadius = UDim.new(0, 10)
Atrium.UICorner_9.Parent = Atrium.exitpromptButton

Atrium.Shadow_2.Name = "Shadow"
Atrium.Shadow_2.Parent = Atrium.ExploitFound
Atrium.Shadow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Shadow_2.BackgroundTransparency = 1.000
Atrium.Shadow_2.BorderSizePixel = 0
Atrium.Shadow_2.Position = UDim2.new(-0.0506853797, 0, -0.231648907, 0)
Atrium.Shadow_2.Size = UDim2.new(1.10606587, 0, 1.51781273, 0)
Atrium.Shadow_2.ZIndex = 0
Atrium.Shadow_2.Image = "rbxassetid://3523728077"
Atrium.Shadow_2.ImageColor3 = Color3.fromRGB(33, 33, 33)
Atrium.Shadow_2.ImageTransparency = 0.600

Atrium.Pages.Name = "Pages"
Atrium.Pages.Parent = Atrium.Other
Atrium.Pages.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.Pages.BackgroundTransparency = 1.000
Atrium.Pages.BorderSizePixel = 0
Atrium.Pages.ClipsDescendants = true
Atrium.Pages.Position = UDim2.new(-5.30181551, 0, -0.00177938351, 0)
Atrium.Pages.Size = UDim2.new(3.90793133, 0, 1.00000012, 0)

Atrium.ExploitsFrame.Name = "ExploitsFrame"
Atrium.ExploitsFrame.Parent = Atrium.Pages
Atrium.ExploitsFrame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.ExploitsFrame.BorderSizePixel = 0
Atrium.ExploitsFrame.Size = UDim2.new(1, 0, 1, 0)
Atrium.ExploitsFrame.Visible = false
Atrium.ExploitsFrame.ZIndex = 1000

Atrium.UICorner_10.CornerRadius = UDim.new(0, 12)
Atrium.UICorner_10.Parent = Atrium.ExploitsFrame

Atrium.Title_2.Name = "Title"
Atrium.Title_2.Parent = Atrium.ExploitsFrame
Atrium.Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Title_2.BackgroundTransparency = 1.000
Atrium.Title_2.BorderSizePixel = 0
Atrium.Title_2.Position = UDim2.new(0.042754259, 0, 0.0188631248, 0)
Atrium.Title_2.Size = UDim2.new(0.540157259, 0, 0.0415861197, 0)
Atrium.Title_2.ZIndex = 1002
Atrium.Title_2.Font = Enum.Font.GothamBold
Atrium.Title_2.Text = "Universal Exploit Tools"
Atrium.Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Title_2.TextScaled = true
Atrium.Title_2.TextSize = 14.000
Atrium.Title_2.TextWrapped = true
Atrium.Title_2.TextXAlignment = Enum.TextXAlignment.Left

Atrium.UITextSizeConstraint.Parent = Atrium.Title_2
Atrium.UITextSizeConstraint.MaxTextSize = 20

Atrium.Functionality.Name = "Functionality"
Atrium.Functionality.Parent = Atrium.ExploitsFrame
Atrium.Functionality.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.Functionality.BorderSizePixel = 0
Atrium.Functionality.Position = UDim2.new(0, 0, 0.079135783, 0)
Atrium.Functionality.Size = UDim2.new(1, 0, 0.920864165, 0)
Atrium.Functionality.ZIndex = 1001

Atrium.UICorner_11.CornerRadius = UDim.new(0, 12)
Atrium.UICorner_11.Parent = Atrium.Functionality

Atrium.ListExploits.Name = "ListExploits"
Atrium.ListExploits.Parent = Atrium.Functionality
Atrium.ListExploits.Active = true
Atrium.ListExploits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ListExploits.BackgroundTransparency = 1.000
Atrium.ListExploits.BorderSizePixel = 0
Atrium.ListExploits.Position = UDim2.new(-3.48116345e-07, 0, 0.0193044934, 0)
Atrium.ListExploits.Size = UDim2.new(1.00000012, 0, 0.883157432, 0)
Atrium.ListExploits.ZIndex = 1002
Atrium.ListExploits.CanvasSize = UDim2.new(0, 0, 4, 0)
Atrium.ListExploits.ScrollBarThickness = 0

Atrium.Template.Name = "Template"
Atrium.Template.Parent = Atrium.ListExploits
Atrium.Template.BackgroundColor3 = Color3.fromRGB(149, 74, 112)
Atrium.Template.BorderSizePixel = 0
Atrium.Template.Position = UDim2.new(0.0260000005, 0, 0, 0)
Atrium.Template.Size = UDim2.new(0.94581604, 0, 0.0384368151, 0)
Atrium.Template.ZIndex = 1002

Atrium.UICorner_12.Parent = Atrium.Template

Atrium.ExploitName_2.Name = "ExploitName"
Atrium.ExploitName_2.Parent = Atrium.Template
Atrium.ExploitName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ExploitName_2.BackgroundTransparency = 1.000
Atrium.ExploitName_2.BorderSizePixel = 0
Atrium.ExploitName_2.Position = UDim2.new(0.0512574017, 0, 0.226007849, 0)
Atrium.ExploitName_2.Size = UDim2.new(0.451896131, 0, 0.208032161, 0)
Atrium.ExploitName_2.ZIndex = 1003
Atrium.ExploitName_2.Font = Enum.Font.GothamBold
Atrium.ExploitName_2.Text = "Exploit Name"
Atrium.ExploitName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ExploitName_2.TextScaled = true
Atrium.ExploitName_2.TextSize = 14.000
Atrium.ExploitName_2.TextWrapped = true
Atrium.ExploitName_2.TextXAlignment = Enum.TextXAlignment.Left
Atrium.ExploitName_2.TextYAlignment = Enum.TextYAlignment.Top

Atrium.Description_2.Name = "Description"
Atrium.Description_2.Parent = Atrium.Template
Atrium.Description_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Description_2.BackgroundTransparency = 1.000
Atrium.Description_2.BorderSizePixel = 0
Atrium.Description_2.Position = UDim2.new(0.0512574017, 0, 0.464571714, 0)
Atrium.Description_2.Size = UDim2.new(0.565016568, 0, 0.183530971, 0)
Atrium.Description_2.ZIndex = 1003
Atrium.Description_2.Font = Enum.Font.GothamBold
Atrium.Description_2.Text = "Really Brief Description"
Atrium.Description_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Description_2.TextScaled = true
Atrium.Description_2.TextSize = 14.000
Atrium.Description_2.TextTransparency = 0.100
Atrium.Description_2.TextWrapped = true
Atrium.Description_2.TextXAlignment = Enum.TextXAlignment.Left
Atrium.Description_2.TextYAlignment = Enum.TextYAlignment.Top

Atrium.LoadExploit.Name = "LoadExploit"
Atrium.LoadExploit.Parent = Atrium.Template
Atrium.LoadExploit.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Atrium.LoadExploit.BackgroundTransparency = 0.700
Atrium.LoadExploit.BorderSizePixel = 0
Atrium.LoadExploit.Position = UDim2.new(0.636194825, 0, 0.464571714, 0)
Atrium.LoadExploit.Size = UDim2.new(0.328485876, 0, 0.43403998, 0)
Atrium.LoadExploit.ZIndex = 1003
Atrium.LoadExploit.Font = Enum.Font.SourceSans
Atrium.LoadExploit.Text = ""
Atrium.LoadExploit.TextColor3 = Color3.fromRGB(0, 0, 0)
Atrium.LoadExploit.TextSize = 14.000
Atrium.LoadExploit.TextTransparency = 1.000

Atrium.LoadText.Name = "LoadText"
Atrium.LoadText.Parent = Atrium.LoadExploit
Atrium.LoadText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.LoadText.BackgroundTransparency = 1.000
Atrium.LoadText.BorderSizePixel = 0
Atrium.LoadText.Position = UDim2.new(0.322250009, 0, 0.162156954, 0)
Atrium.LoadText.Size = UDim2.new(0.344117135, 0, 0.676972866, 0)
Atrium.LoadText.ZIndex = 1004
Atrium.LoadText.Font = Enum.Font.GothamBold
Atrium.LoadText.Text = "Load"
Atrium.LoadText.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.LoadText.TextScaled = true
Atrium.LoadText.TextSize = 14.000
Atrium.LoadText.TextWrapped = true

Atrium.UICorner_13.Parent = Atrium.LoadExploit

Atrium.Shadow_3.Name = "Shadow"
Atrium.Shadow_3.Parent = Atrium.Template
Atrium.Shadow_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Shadow_3.BackgroundTransparency = 1.000
Atrium.Shadow_3.BorderSizePixel = 0
Atrium.Shadow_3.Position = UDim2.new(-0.0620923266, 0, -0.394876897, 0)
Atrium.Shadow_3.Size = UDim2.new(1.11987317, 0, 1.8920356, 0)
Atrium.Shadow_3.ZIndex = 1001
Atrium.Shadow_3.Image = "rbxassetid://3523728077"
Atrium.Shadow_3.ImageColor3 = Color3.fromRGB(33, 33, 33)
Atrium.Shadow_3.ImageTransparency = 0.700

Atrium.UIListLayout.Parent = Atrium.ListExploits
Atrium.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
Atrium.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
Atrium.UIListLayout.Padding = UDim.new(0, 8)

Atrium.Credits.Name = "Credits"
Atrium.Credits.Parent = Atrium.ExploitsFrame
Atrium.Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Credits.BackgroundTransparency = 1.000
Atrium.Credits.BorderSizePixel = 0
Atrium.Credits.Position = UDim2.new(0.042754259, 0, 0.945035338, 0)
Atrium.Credits.Size = UDim2.new(0.194060624, 0, 0.0415861197, 0)
Atrium.Credits.ZIndex = 1002
Atrium.Credits.Font = Enum.Font.GothamBold
Atrium.Credits.Text = "Atrium V2"
Atrium.Credits.TextColor3 = Color3.fromRGB(122, 122, 122)
Atrium.Credits.TextScaled = true
Atrium.Credits.TextSize = 14.000
Atrium.Credits.TextWrapped = true
Atrium.Credits.TextXAlignment = Enum.TextXAlignment.Left

Atrium.UITextSizeConstraint_2.Parent = Atrium.Credits
Atrium.UITextSizeConstraint_2.MaxTextSize = 20

Atrium.Shadow_4.Name = "Shadow"
Atrium.Shadow_4.Parent = Atrium.ExploitsFrame
Atrium.Shadow_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Shadow_4.BackgroundTransparency = 1.000
Atrium.Shadow_4.BorderSizePixel = 0
Atrium.Shadow_4.Position = UDim2.new(-0.0620924681, 0, -0.231648937, 0)
Atrium.Shadow_4.Size = UDim2.new(1.11987317, 0, 1.54196727, 0)
Atrium.Shadow_4.ZIndex = 999
Atrium.Shadow_4.Image = "rbxassetid://3523728077"
Atrium.Shadow_4.ImageColor3 = Color3.fromRGB(33, 33, 33)
Atrium.Shadow_4.ImageTransparency = 0.600

Atrium.ExitFrame.Name = "ExitFrame"
Atrium.ExitFrame.Parent = Atrium.ExploitsFrame
Atrium.ExitFrame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.ExitFrame.BackgroundTransparency = 1.000
Atrium.ExitFrame.BorderSizePixel = 0
Atrium.ExitFrame.Position = UDim2.new(0.867858231, 0, 0.00711072702, 0)
Atrium.ExitFrame.Size = UDim2.new(0.103256203, 0, 0.0643658787, 0)
Atrium.ExitFrame.ZIndex = 1010

Atrium.Exit.Name = "Exit"
Atrium.Exit.Parent = Atrium.ExitFrame
Atrium.Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Exit.BackgroundTransparency = 1.000
Atrium.Exit.BorderSizePixel = 0
Atrium.Exit.Position = UDim2.new(0.039441824, 0, 0, 0)
Atrium.Exit.Size = UDim2.new(0.960559964, 0, 0.960559964, 0)
Atrium.Exit.ZIndex = 1009
Atrium.Exit.Text = ""
Atrium.Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Exit.TextScaled = true
Atrium.Exit.TextSize = 14.000
Atrium.Exit.TextTransparency = 1.000
Atrium.Exit.TextWrapped = true

Atrium.ExitText.Name = "ExitText"
Atrium.ExitText.Parent = Atrium.ExitFrame
Atrium.ExitText.AnchorPoint = Vector2.new(0.5, 0.5)
Atrium.ExitText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ExitText.BackgroundTransparency = 1.000
Atrium.ExitText.BorderSizePixel = 0
Atrium.ExitText.Position = UDim2.new(0.5, 0, 0.5, 0)
Atrium.ExitText.Size = UDim2.new(0.590867102, 0, 0.590868056, 0)
Atrium.ExitText.ZIndex = 1011
Atrium.ExitText.Font = Enum.Font.GothamSemibold
Atrium.ExitText.Text = "X"
Atrium.ExitText.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ExitText.TextScaled = true
Atrium.ExitText.TextSize = 14.000
Atrium.ExitText.TextTransparency = 0.100
Atrium.ExitText.TextWrapped = true
Atrium.ExitText.TextYAlignment = Enum.TextYAlignment.Bottom

Atrium.UICorner_14.Parent = Atrium.ExitFrame

Atrium.PlayerInfoFrame.Name = "PlayerInfoFrame"
Atrium.PlayerInfoFrame.Parent = Atrium.Pages
Atrium.PlayerInfoFrame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.PlayerInfoFrame.BorderSizePixel = 0
Atrium.PlayerInfoFrame.Size = UDim2.new(1, 0, 1, 0)
Atrium.PlayerInfoFrame.Visible = false
Atrium.PlayerInfoFrame.ZIndex = 1000

Atrium.UICorner_15.CornerRadius = UDim.new(0, 12)
Atrium.UICorner_15.Parent = Atrium.PlayerInfoFrame

Atrium.Title_3.Name = "Title"
Atrium.Title_3.Parent = Atrium.PlayerInfoFrame
Atrium.Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Title_3.BackgroundTransparency = 1.000
Atrium.Title_3.BorderSizePixel = 0
Atrium.Title_3.Position = UDim2.new(0.0399028361, 0, 0.0195726734, 0)
Atrium.Title_3.Size = UDim2.new(0.327975392, 0, 0.0398667008, 0)
Atrium.Title_3.ZIndex = 1002
Atrium.Title_3.Font = Enum.Font.GothamBold
Atrium.Title_3.Text = "About Player"
Atrium.Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Title_3.TextScaled = true
Atrium.Title_3.TextSize = 14.000
Atrium.Title_3.TextWrapped = true
Atrium.Title_3.TextXAlignment = Enum.TextXAlignment.Left

Atrium.UITextSizeConstraint_3.Parent = Atrium.Title_3
Atrium.UITextSizeConstraint_3.MaxTextSize = 20

Atrium.Functionality_2.Name = "Functionality"
Atrium.Functionality_2.Parent = Atrium.PlayerInfoFrame
Atrium.Functionality_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.Functionality_2.BorderSizePixel = 0
Atrium.Functionality_2.Position = UDim2.new(0, 0, 0.079135783, 0)
Atrium.Functionality_2.Size = UDim2.new(1, 0, 0.920864165, 0)
Atrium.Functionality_2.ZIndex = 1001

Atrium.UICorner_16.CornerRadius = UDim.new(0, 12)
Atrium.UICorner_16.Parent = Atrium.Functionality_2

Atrium.Avatar.Name = "Avatar"
Atrium.Avatar.Parent = Atrium.Functionality_2
Atrium.Avatar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Avatar.BackgroundTransparency = 1.000
Atrium.Avatar.BorderSizePixel = 0
Atrium.Avatar.Position = UDim2.new(0.0399244241, 0, 0.0579132438, 0)
Atrium.Avatar.Size = UDim2.new(0.222438365, 0, 0.150575295, 0)
Atrium.Avatar.ZIndex = 1002
Atrium.Avatar.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

Atrium.UICorner_17.CornerRadius = UDim.new(1, 0)
Atrium.UICorner_17.Parent = Atrium.Avatar

Atrium.Username.Name = "Username"
Atrium.Username.Parent = Atrium.Functionality_2
Atrium.Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Username.BackgroundTransparency = 1.000
Atrium.Username.BorderSizePixel = 0
Atrium.Username.Position = UDim2.new(0.299553424, 0, 0.115652815, 0)
Atrium.Username.Size = UDim2.new(0.619387209, 0, 0.036586754, 0)
Atrium.Username.ZIndex = 1002
Atrium.Username.Font = Enum.Font.GothamBold
Atrium.Username.Text = "Username"
Atrium.Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Username.TextScaled = true
Atrium.Username.TextSize = 14.000
Atrium.Username.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Username.TextWrapped = true
Atrium.Username.TextXAlignment = Enum.TextXAlignment.Left

Atrium.Teleport.Name = "Teleport"
Atrium.Teleport.Parent = Atrium.Functionality_2
Atrium.Teleport.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.Teleport.BorderSizePixel = 0
Atrium.Teleport.Position = UDim2.new(0.0399247669, 0, 0.309303164, 0)
Atrium.Teleport.Size = UDim2.new(0.327953488, 0, 0.0632737055, 0)
Atrium.Teleport.ZIndex = 1002
Atrium.Teleport.Font = Enum.Font.SourceSans
Atrium.Teleport.Text = ""
Atrium.Teleport.TextColor3 = Color3.fromRGB(0, 0, 0)
Atrium.Teleport.TextSize = 14.000
Atrium.Teleport.TextTransparency = 1.000

Atrium.TeleportText.Name = "TeleportText"
Atrium.TeleportText.Parent = Atrium.Teleport
Atrium.TeleportText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.TeleportText.BackgroundTransparency = 1.000
Atrium.TeleportText.BorderSizePixel = 0
Atrium.TeleportText.Position = UDim2.new(0.191304341, 0, 0.139130428, 0)
Atrium.TeleportText.Size = UDim2.new(0.600359797, 0, 0.699999332, 0)
Atrium.TeleportText.ZIndex = 1004
Atrium.TeleportText.Font = Enum.Font.GothamSemibold
Atrium.TeleportText.Text = "Teleport"
Atrium.TeleportText.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.TeleportText.TextScaled = true
Atrium.TeleportText.TextSize = 14.000
Atrium.TeleportText.TextWrapped = true

Atrium.UICorner_18.CornerRadius = UDim.new(0, 10)
Atrium.UICorner_18.Parent = Atrium.Teleport

Atrium.Kill.Name = "Kill"
Atrium.Kill.Parent = Atrium.Functionality_2
Atrium.Kill.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.Kill.BorderSizePixel = 0
Atrium.Kill.Position = UDim2.new(0.0399247631, 0, 0.382660389, 0)
Atrium.Kill.Size = UDim2.new(0.219586253, 0, 0.0632737055, 0)
Atrium.Kill.ZIndex = 1002
Atrium.Kill.Font = Enum.Font.SourceSans
Atrium.Kill.Text = ""
Atrium.Kill.TextColor3 = Color3.fromRGB(0, 0, 0)
Atrium.Kill.TextSize = 14.000
Atrium.Kill.TextTransparency = 1.000

Atrium.KillText.Name = "KillText"
Atrium.KillText.Parent = Atrium.Kill
Atrium.KillText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.KillText.BackgroundTransparency = 1.000
Atrium.KillText.BorderSizePixel = 0
Atrium.KillText.Position = UDim2.new(0.287294835, 0, 0.19704923, 0)
Atrium.KillText.Size = UDim2.new(0.417071223, 0, 0.550552428, 0)
Atrium.KillText.ZIndex = 1004
Atrium.KillText.Font = Enum.Font.GothamSemibold
Atrium.KillText.Text = "Kill"
Atrium.KillText.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.KillText.TextScaled = true
Atrium.KillText.TextSize = 14.000
Atrium.KillText.TextWrapped = true

Atrium.UICorner_19.CornerRadius = UDim.new(0, 10)
Atrium.UICorner_19.Parent = Atrium.Kill

Atrium.Premium.Name = "Premium"
Atrium.Premium.Parent = Atrium.Functionality_2
Atrium.Premium.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Premium.BackgroundTransparency = 1.000
Atrium.Premium.BorderSizePixel = 0
Atrium.Premium.Position = UDim2.new(0.888980985, 0, 0.0212346911, 0)
Atrium.Premium.Size = UDim2.new(0.0826243535, 0, 0.0553908497, 0)
Atrium.Premium.ZIndex = 1002
Atrium.Premium.Image = "http://www.roblox.com/asset/?id=5217928125"

Atrium.group.Name = "group"
Atrium.group.Parent = Atrium.Functionality_2
Atrium.group.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.group.BackgroundTransparency = 1.000
Atrium.group.BorderSizePixel = 0
Atrium.group.Position = UDim2.new(0.0402927324, 0, 0.472054273, 0)
Atrium.group.Size = UDim2.new(0.909699202, 0, 0.454424679, 0)
Atrium.group.ZIndex = 1004

Atrium.title.Name = "title"
Atrium.title.Parent = Atrium.group
Atrium.title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.title.BackgroundTransparency = 1.000
Atrium.title.BorderSizePixel = 0
Atrium.title.Position = UDim2.new(-0.000592667609, 0, -0.00140992925, 0)
Atrium.title.Size = UDim2.new(0.619888186, 0, 0.0549206287, 0)
Atrium.title.ZIndex = 1004
Atrium.title.Font = Enum.Font.GothamSemibold
Atrium.title.Text = "GROUP INFORMATION"
Atrium.title.TextColor3 = Color3.fromRGB(122, 122, 122)
Atrium.title.TextScaled = true
Atrium.title.TextSize = 14.000
Atrium.title.TextWrapped = true
Atrium.title.TextXAlignment = Enum.TextXAlignment.Left

Atrium.ranktitle.Name = "ranktitle"
Atrium.ranktitle.Parent = Atrium.group
Atrium.ranktitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ranktitle.BackgroundTransparency = 1.000
Atrium.ranktitle.BorderSizePixel = 0
Atrium.ranktitle.Position = UDim2.new(0, 0, 0.256205112, 0)
Atrium.ranktitle.Size = UDim2.new(0.244113773, 0, 0.0751010329, 0)
Atrium.ranktitle.ZIndex = 1005
Atrium.ranktitle.Font = Enum.Font.GothamBold
Atrium.ranktitle.Text = "Rank"
Atrium.ranktitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ranktitle.TextScaled = true
Atrium.ranktitle.TextSize = 14.000
Atrium.ranktitle.TextWrapped = true
Atrium.ranktitle.TextXAlignment = Enum.TextXAlignment.Left

Atrium.rankdata.Name = "rankdata"
Atrium.rankdata.Parent = Atrium.group
Atrium.rankdata.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.rankdata.BackgroundTransparency = 1.000
Atrium.rankdata.BorderSizePixel = 0
Atrium.rankdata.Position = UDim2.new(0, 0, 0.330737501, 0)
Atrium.rankdata.Size = UDim2.new(0.692030847, 0, 0.0718293861, 0)
Atrium.rankdata.ZIndex = 1005
Atrium.rankdata.Font = Enum.Font.GothamSemibold
Atrium.rankdata.Text = "sus"
Atrium.rankdata.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.rankdata.TextScaled = true
Atrium.rankdata.TextSize = 14.000
Atrium.rankdata.TextWrapped = true
Atrium.rankdata.TextXAlignment = Enum.TextXAlignment.Left

Atrium.grouptitle.Name = "grouptitle"
Atrium.grouptitle.Parent = Atrium.group
Atrium.grouptitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.grouptitle.BackgroundTransparency = 1.000
Atrium.grouptitle.BorderSizePixel = 0
Atrium.grouptitle.Position = UDim2.new(0, 0, 0.0838489309, 0)
Atrium.grouptitle.Size = UDim2.new(0.244113773, 0, 0.0751010329, 0)
Atrium.grouptitle.ZIndex = 1005
Atrium.grouptitle.Font = Enum.Font.GothamBold
Atrium.grouptitle.Text = "Group"
Atrium.grouptitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.grouptitle.TextScaled = true
Atrium.grouptitle.TextSize = 14.000
Atrium.grouptitle.TextWrapped = true
Atrium.grouptitle.TextXAlignment = Enum.TextXAlignment.Left

Atrium.groupname.Name = "groupname"
Atrium.groupname.Parent = Atrium.group
Atrium.groupname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.groupname.BackgroundTransparency = 1.000
Atrium.groupname.BorderSizePixel = 0
Atrium.groupname.Position = UDim2.new(0, 0, 0.158381328, 0)
Atrium.groupname.Size = UDim2.new(0.692030847, 0, 0.0718293861, 0)
Atrium.groupname.ZIndex = 1005
Atrium.groupname.Font = Enum.Font.GothamSemibold
Atrium.groupname.Text = "sus"
Atrium.groupname.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.groupname.TextScaled = true
Atrium.groupname.TextSize = 14.000
Atrium.groupname.TextWrapped = true
Atrium.groupname.TextXAlignment = Enum.TextXAlignment.Left

Atrium.Functionalitytext.Name = "Functionalitytext"
Atrium.Functionalitytext.Parent = Atrium.Functionality_2
Atrium.Functionalitytext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Functionalitytext.BackgroundTransparency = 1.000
Atrium.Functionalitytext.BorderSizePixel = 0
Atrium.Functionalitytext.Position = UDim2.new(0.0399247706, 0, 0.261915267, 0)
Atrium.Functionalitytext.Size = UDim2.new(0.2865071, 0, 0.0484862812, 0)
Atrium.Functionalitytext.ZIndex = 1002
Atrium.Functionalitytext.Font = Enum.Font.GothamSemibold
Atrium.Functionalitytext.Text = "FUNCTIONALITY"
Atrium.Functionalitytext.TextColor3 = Color3.fromRGB(122, 122, 122)
Atrium.Functionalitytext.TextScaled = true
Atrium.Functionalitytext.TextSize = 14.000
Atrium.Functionalitytext.TextWrapped = true
Atrium.Functionalitytext.TextXAlignment = Enum.TextXAlignment.Left

Atrium.areadata.Name = "areadata"
Atrium.areadata.Parent = Atrium.Functionality_2
Atrium.areadata.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.areadata.BackgroundTransparency = 1.000
Atrium.areadata.BorderSizePixel = 0
Atrium.areadata.Position = UDim2.new(0.0382106751, 0, 0.916256785, 0)
Atrium.areadata.Size = UDim2.new(0.641611636, 0, 0.0282887891, 0)
Atrium.areadata.ZIndex = 1005
Atrium.areadata.Font = Enum.Font.GothamSemibold
Atrium.areadata.Text = "United States"
Atrium.areadata.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.areadata.TextScaled = true
Atrium.areadata.TextSize = 14.000
Atrium.areadata.TextWrapped = true
Atrium.areadata.TextXAlignment = Enum.TextXAlignment.Left

Atrium.areatitle.Name = "areatitle"
Atrium.areatitle.Parent = Atrium.Functionality_2
Atrium.areatitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.areatitle.BackgroundTransparency = 1.000
Atrium.areatitle.BorderSizePixel = 0
Atrium.areatitle.Position = UDim2.new(0.0382106751, 0, 0.885008931, 0)
Atrium.areatitle.Size = UDim2.new(0.399789095, 0, 0.0316002294, 0)
Atrium.areatitle.ZIndex = 1005
Atrium.areatitle.Font = Enum.Font.GothamBold
Atrium.areatitle.Text = "Region"
Atrium.areatitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.areatitle.TextScaled = true
Atrium.areatitle.TextSize = 14.000
Atrium.areatitle.TextWrapped = true
Atrium.areatitle.TextXAlignment = Enum.TextXAlignment.Left

Atrium.AtriumRole.Name = "AtriumRole"
Atrium.AtriumRole.Parent = Atrium.Functionality_2
Atrium.AtriumRole.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.AtriumRole.BackgroundTransparency = 1.000
Atrium.AtriumRole.BorderSizePixel = 0
Atrium.AtriumRole.Position = UDim2.new(0.299553484, 0, 0.153755873, 0)
Atrium.AtriumRole.Size = UDim2.new(0.619387209, 0, 0.0257129651, 0)
Atrium.AtriumRole.ZIndex = 1002
Atrium.AtriumRole.Font = Enum.Font.GothamSemibold
Atrium.AtriumRole.Text = "Beta Tester"
Atrium.AtriumRole.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.AtriumRole.TextScaled = true
Atrium.AtriumRole.TextSize = 14.000
Atrium.AtriumRole.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Atrium.AtriumRole.TextWrapped = true
Atrium.AtriumRole.TextXAlignment = Enum.TextXAlignment.Left

Atrium.Credits_2.Name = "Credits"
Atrium.Credits_2.Parent = Atrium.PlayerInfoFrame
Atrium.Credits_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Credits_2.BackgroundTransparency = 1.000
Atrium.Credits_2.BorderSizePixel = 0
Atrium.Credits_2.Position = UDim2.new(0.042754259, 0, 0.945035338, 0)
Atrium.Credits_2.Size = UDim2.new(0.194060624, 0, 0.0415861197, 0)
Atrium.Credits_2.ZIndex = 1002
Atrium.Credits_2.Font = Enum.Font.GothamBold
Atrium.Credits_2.Text = "Atrium V2"
Atrium.Credits_2.TextColor3 = Color3.fromRGB(122, 122, 122)
Atrium.Credits_2.TextScaled = true
Atrium.Credits_2.TextSize = 14.000
Atrium.Credits_2.TextWrapped = true
Atrium.Credits_2.TextXAlignment = Enum.TextXAlignment.Left

Atrium.UITextSizeConstraint_4.Parent = Atrium.Credits_2
Atrium.UITextSizeConstraint_4.MaxTextSize = 20

Atrium.Shadow_5.Name = "Shadow"
Atrium.Shadow_5.Parent = Atrium.PlayerInfoFrame
Atrium.Shadow_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Shadow_5.BackgroundTransparency = 1.000
Atrium.Shadow_5.BorderSizePixel = 0
Atrium.Shadow_5.Position = UDim2.new(-0.0620924681, 0, -0.231648937, 0)
Atrium.Shadow_5.Size = UDim2.new(1.11987317, 0, 1.54196727, 0)
Atrium.Shadow_5.ZIndex = 999
Atrium.Shadow_5.Image = "rbxassetid://3523728077"
Atrium.Shadow_5.ImageColor3 = Color3.fromRGB(33, 33, 33)
Atrium.Shadow_5.ImageTransparency = 0.600

Atrium.ExitFrame_2.Name = "ExitFrame"
Atrium.ExitFrame_2.Parent = Atrium.PlayerInfoFrame
Atrium.ExitFrame_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.ExitFrame_2.BackgroundTransparency = 1.000
Atrium.ExitFrame_2.BorderSizePixel = 0
Atrium.ExitFrame_2.Position = UDim2.new(0.867858231, 0, 0.00711072702, 0)
Atrium.ExitFrame_2.Size = UDim2.new(0.103256203, 0, 0.0643658787, 0)
Atrium.ExitFrame_2.ZIndex = 1010

Atrium.Exit_2.Name = "Exit"
Atrium.Exit_2.Parent = Atrium.ExitFrame_2
Atrium.Exit_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Exit_2.BackgroundTransparency = 1.000
Atrium.Exit_2.BorderSizePixel = 0
Atrium.Exit_2.Position = UDim2.new(0.039441824, 0, 0, 0)
Atrium.Exit_2.Size = UDim2.new(0.960559964, 0, 0.960559964, 0)
Atrium.Exit_2.ZIndex = 1009
Atrium.Exit_2.Text = ""
Atrium.Exit_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Exit_2.TextScaled = true
Atrium.Exit_2.TextSize = 14.000
Atrium.Exit_2.TextTransparency = 1.000
Atrium.Exit_2.TextWrapped = true

Atrium.ExitText_2.Name = "ExitText"
Atrium.ExitText_2.Parent = Atrium.ExitFrame_2
Atrium.ExitText_2.AnchorPoint = Vector2.new(0.5, 0.5)
Atrium.ExitText_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ExitText_2.BackgroundTransparency = 1.000
Atrium.ExitText_2.BorderSizePixel = 0
Atrium.ExitText_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Atrium.ExitText_2.Size = UDim2.new(0.590867102, 0, 0.590868056, 0)
Atrium.ExitText_2.ZIndex = 1011
Atrium.ExitText_2.Font = Enum.Font.GothamSemibold
Atrium.ExitText_2.Text = "X"
Atrium.ExitText_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ExitText_2.TextScaled = true
Atrium.ExitText_2.TextSize = 14.000
Atrium.ExitText_2.TextTransparency = 0.100
Atrium.ExitText_2.TextWrapped = true
Atrium.ExitText_2.TextYAlignment = Enum.TextYAlignment.Bottom

Atrium.UICorner_20.Parent = Atrium.ExitFrame_2

Atrium.ValuesFrame.Name = "ValuesFrame"
Atrium.ValuesFrame.Parent = Atrium.Pages
Atrium.ValuesFrame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.ValuesFrame.BorderSizePixel = 0
Atrium.ValuesFrame.Size = UDim2.new(1, 0, 1, 0)
Atrium.ValuesFrame.Visible = false
Atrium.ValuesFrame.ZIndex = 1000

Atrium.UICorner_21.CornerRadius = UDim.new(0, 12)
Atrium.UICorner_21.Parent = Atrium.ValuesFrame

Atrium.Title_4.Name = "Title"
Atrium.Title_4.Parent = Atrium.ValuesFrame
Atrium.Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Title_4.BackgroundTransparency = 1.000
Atrium.Title_4.BorderSizePixel = 0
Atrium.Title_4.Position = UDim2.new(0.042754259, 0, 0.0188631248, 0)
Atrium.Title_4.Size = UDim2.new(0.540157259, 0, 0.0415861197, 0)
Atrium.Title_4.ZIndex = 1002
Atrium.Title_4.Font = Enum.Font.GothamBold
Atrium.Title_4.Text = "Player Configurations"
Atrium.Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Title_4.TextScaled = true
Atrium.Title_4.TextSize = 14.000
Atrium.Title_4.TextWrapped = true
Atrium.Title_4.TextXAlignment = Enum.TextXAlignment.Left

Atrium.UITextSizeConstraint_5.Parent = Atrium.Title_4
Atrium.UITextSizeConstraint_5.MaxTextSize = 20

Atrium.Functionality_3.Name = "Functionality"
Atrium.Functionality_3.Parent = Atrium.ValuesFrame
Atrium.Functionality_3.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.Functionality_3.BorderSizePixel = 0
Atrium.Functionality_3.Position = UDim2.new(0, 0, 0.079135783, 0)
Atrium.Functionality_3.Size = UDim2.new(1, 0, 0.920864165, 0)
Atrium.Functionality_3.ZIndex = 1001

Atrium.UICorner_22.CornerRadius = UDim.new(0, 12)
Atrium.UICorner_22.Parent = Atrium.Functionality_3

Atrium.WalkspeedBar.Name = "WalkspeedBar"
Atrium.WalkspeedBar.Parent = Atrium.Functionality_3
Atrium.WalkspeedBar.BackgroundColor3 = Color3.fromRGB(217, 217, 217)
Atrium.WalkspeedBar.BorderSizePixel = 0
Atrium.WalkspeedBar.Position = UDim2.new(0.0685827434, 0, 0.123044468, 0)
Atrium.WalkspeedBar.Size = UDim2.new(0.512723505, 0, 0.0160802547, 0)
Atrium.WalkspeedBar.ZIndex = 1002

Atrium.Knob.Name = "Knob"
Atrium.Knob.Parent = Atrium.WalkspeedBar
Atrium.Knob.Text = "16"
Atrium.Knob.BackgroundColor3 = Color3.fromRGB(0, 113, 165)
Atrium.Knob.BorderSizePixel = 0
Atrium.Knob.Position = UDim2.new(-0.00299311173, 0, -0.307692319, 0)
Atrium.Knob.Size = UDim2.new(0.0821155235, 0, 1.74036598, 0)
Atrium.Knob.ZIndex = 1004
Atrium.Knob.Font = Enum.Font.SourceSans
Atrium.Knob.TextColor3 = Color3.fromRGB(0, 0, 0)
Atrium.Knob.TextSize = 14.000
Atrium.Knob.TextTransparency = 1.000

Atrium.UICorner_23.CornerRadius = UDim.new(1, 0)
Atrium.UICorner_23.Parent = Atrium.Knob

Atrium.UICorner_24.Parent = Atrium.WalkspeedBar

Atrium.Walkspeedtext.Name = "Walkspeedtext"
Atrium.Walkspeedtext.Parent = Atrium.Functionality_3
Atrium.Walkspeedtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Walkspeedtext.BackgroundTransparency = 1.000
Atrium.Walkspeedtext.BorderSizePixel = 0
Atrium.Walkspeedtext.Position = UDim2.new(0.0655534416, 0, 0.054206226, 0)
Atrium.Walkspeedtext.Size = UDim2.new(0.243185714, 0, 0.063640669, 0)
Atrium.Walkspeedtext.ZIndex = 1002
Atrium.Walkspeedtext.Font = Enum.Font.GothamSemibold
Atrium.Walkspeedtext.Text = "Walkspeed"
Atrium.Walkspeedtext.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Walkspeedtext.TextScaled = true
Atrium.Walkspeedtext.TextSize = 14.000
Atrium.Walkspeedtext.TextWrapped = true
Atrium.Walkspeedtext.TextXAlignment = Enum.TextXAlignment.Left

Atrium.jumppowerBar.Name = "jumppowerBar"
Atrium.jumppowerBar.Parent = Atrium.Functionality_3
Atrium.jumppowerBar.BackgroundColor3 = Color3.fromRGB(217, 217, 217)
Atrium.jumppowerBar.BorderSizePixel = 0
Atrium.jumppowerBar.Position = UDim2.new(0.0714345127, 0, 0.231149644, 0)
Atrium.jumppowerBar.Size = UDim2.new(0.512723505, 0, 0.0160802547, 0)
Atrium.jumppowerBar.ZIndex = 1002

Atrium.Knob_2.Name = "Knob"
Atrium.Knob_2.Parent = Atrium.jumppowerBar
Atrium.Knob_2.Text = "50"
Atrium.Knob_2.BackgroundColor3 = Color3.fromRGB(0, 113, 165)
Atrium.Knob_2.BorderSizePixel = 0
Atrium.Knob_2.Position = UDim2.new(-0.00299311173, 0, -0.307692319, 0)
Atrium.Knob_2.Size = UDim2.new(0.0821155235, 0, 1.74036598, 0)
Atrium.Knob_2.ZIndex = 1004
Atrium.Knob_2.Font = Enum.Font.SourceSans
Atrium.Knob_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Atrium.Knob_2.TextSize = 14.000
Atrium.Knob_2.TextTransparency = 1.000

Atrium.UICorner_25.CornerRadius = UDim.new(1, 0)
Atrium.UICorner_25.Parent = Atrium.Knob_2

Atrium.UICorner_26.Parent = Atrium.jumppowerBar

Atrium.jumppowertext.Name = "jumppowertext"
Atrium.jumppowertext.Parent = Atrium.Functionality_3
Atrium.jumppowertext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.jumppowertext.BackgroundTransparency = 1.000
Atrium.jumppowertext.BorderSizePixel = 0
Atrium.jumppowertext.Position = UDim2.new(0.068405211, 0, 0.16231139, 0)
Atrium.jumppowertext.Size = UDim2.new(0.278646201, 0, 0.063640669, 0)
Atrium.jumppowertext.ZIndex = 1002
Atrium.jumppowertext.Font = Enum.Font.GothamSemibold
Atrium.jumppowertext.Text = "Jump Power"
Atrium.jumppowertext.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.jumppowertext.TextScaled = true
Atrium.jumppowertext.TextSize = 14.000
Atrium.jumppowertext.TextWrapped = true
Atrium.jumppowertext.TextXAlignment = Enum.TextXAlignment.Left

Atrium.flightBar.Name = "flightBar"
Atrium.flightBar.Parent = Atrium.Functionality_3
Atrium.flightBar.BackgroundColor3 = Color3.fromRGB(217, 217, 217)
Atrium.flightBar.BorderSizePixel = 0
Atrium.flightBar.Position = UDim2.new(0.0714330226, 0, 0.407083541, 0)
Atrium.flightBar.Size = UDim2.new(0.512723505, 0, 0.0160802547, 0)
Atrium.flightBar.ZIndex = 1002

Atrium.Knob_3.Name = "Knob"
Atrium.Knob_3.Parent = Atrium.flightBar
Atrium.Knob_3.Text = "1"
Atrium.Knob_3.BackgroundColor3 = Color3.fromRGB(173, 21, 21)
Atrium.Knob_3.BorderSizePixel = 0
Atrium.Knob_3.Position = UDim2.new(-0.00300000003, 0, -0.307999998, 0)
Atrium.Knob_3.Size = UDim2.new(0.0821155235, 0, 1.74036598, 0)
Atrium.Knob_3.ZIndex = 1004
Atrium.Knob_3.Font = Enum.Font.SourceSans
Atrium.Knob_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Atrium.Knob_3.TextSize = 14.000
Atrium.Knob_3.TextTransparency = 1.000

Atrium.UICorner_27.CornerRadius = UDim.new(1, 0)
Atrium.UICorner_27.Parent = Atrium.Knob_3

Atrium.UICorner_28.Parent = Atrium.flightBar

Atrium.flighttext.Name = "flighttext"
Atrium.flighttext.Parent = Atrium.Functionality_3
Atrium.flighttext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.flighttext.BackgroundTransparency = 1.000
Atrium.flighttext.BorderSizePixel = 0
Atrium.flighttext.Position = UDim2.new(0.0712536126, 0, 0.35507074, 0)
Atrium.flighttext.Size = UDim2.new(0.215564907, 0, 0.0332895927, 0)
Atrium.flighttext.ZIndex = 1002
Atrium.flighttext.Font = Enum.Font.GothamSemibold
Atrium.flighttext.Text = "Fly Speed"
Atrium.flighttext.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.flighttext.TextScaled = true
Atrium.flighttext.TextSize = 14.000
Atrium.flighttext.TextWrapped = true
Atrium.flighttext.TextXAlignment = Enum.TextXAlignment.Left

Atrium.Reset.Name = "Reset"
Atrium.Reset.Parent = Atrium.Functionality_3
Atrium.Reset.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.Reset.BorderSizePixel = 0
Atrium.Reset.Position = UDim2.new(0.373408079, 0, 0.908229232, 0)
Atrium.Reset.Size = UDim2.new(0.575297475, 0, 0.0632737055, 0)
Atrium.Reset.ZIndex = 1002
Atrium.Reset.Font = Enum.Font.SourceSans
Atrium.Reset.Text = ""
Atrium.Reset.TextColor3 = Color3.fromRGB(0, 0, 0)
Atrium.Reset.TextSize = 14.000
Atrium.Reset.TextTransparency = 1.000

Atrium.resetText.Name = "resetText"
Atrium.resetText.Parent = Atrium.Reset
Atrium.resetText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.resetText.BackgroundTransparency = 1.000
Atrium.resetText.BorderSizePixel = 0
Atrium.resetText.Position = UDim2.new(0.153664216, 0, 0.227586955, 0)
Atrium.resetText.Size = UDim2.new(0.684972942, 0, 0.550552428, 0)
Atrium.resetText.ZIndex = 1004
Atrium.resetText.Font = Enum.Font.GothamSemibold
Atrium.resetText.Text = "Reset to defaults"
Atrium.resetText.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.resetText.TextScaled = true
Atrium.resetText.TextSize = 14.000
Atrium.resetText.TextWrapped = true

Atrium.UICorner_29.CornerRadius = UDim.new(0, 10)
Atrium.UICorner_29.Parent = Atrium.Reset

Atrium.respawn.Name = "respawn"
Atrium.respawn.Parent = Atrium.Functionality_3
Atrium.respawn.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.respawn.BorderSizePixel = 0
Atrium.respawn.Position = UDim2.new(0.0655774698, 0, 0.467678875, 0)
Atrium.respawn.Size = UDim2.new(0.348553777, 0, 0.0632737055, 0)
Atrium.respawn.ZIndex = 1002
Atrium.respawn.Font = Enum.Font.SourceSans
Atrium.respawn.Text = ""
Atrium.respawn.TextColor3 = Color3.fromRGB(0, 0, 0)
Atrium.respawn.TextSize = 14.000
Atrium.respawn.TextTransparency = 1.000

Atrium.respawnText.Name = "respawnText"
Atrium.respawnText.Parent = Atrium.respawn
Atrium.respawnText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.respawnText.BackgroundTransparency = 1.000
Atrium.respawnText.BorderSizePixel = 0
Atrium.respawnText.Position = UDim2.new(0.153664216, 0, 0.227586955, 0)
Atrium.respawnText.Size = UDim2.new(0.684972942, 0, 0.550552428, 0)
Atrium.respawnText.ZIndex = 1004
Atrium.respawnText.Font = Enum.Font.GothamSemibold
Atrium.respawnText.Text = "Respawn"
Atrium.respawnText.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.respawnText.TextScaled = true
Atrium.respawnText.TextSize = 14.000
Atrium.respawnText.TextWrapped = true

Atrium.UICorner_30.CornerRadius = UDim.new(0, 10)
Atrium.UICorner_30.Parent = Atrium.respawn

Atrium.refresh.Name = "refresh"
Atrium.refresh.Parent = Atrium.Functionality_3
Atrium.refresh.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.refresh.BorderSizePixel = 0
Atrium.refresh.Position = UDim2.new(0.432894886, 0, 0.467678875, 0)
Atrium.refresh.Size = UDim2.new(0.295562148, 0, 0.0632737055, 0)
Atrium.refresh.ZIndex = 1002
Atrium.refresh.Font = Enum.Font.SourceSans
Atrium.refresh.Text = ""
Atrium.refresh.TextColor3 = Color3.fromRGB(0, 0, 0)
Atrium.refresh.TextSize = 14.000
Atrium.refresh.TextTransparency = 1.000

Atrium.refreshText.Name = "refreshText"
Atrium.refreshText.Parent = Atrium.refresh
Atrium.refreshText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.refreshText.BackgroundTransparency = 1.000
Atrium.refreshText.BorderSizePixel = 0
Atrium.refreshText.Position = UDim2.new(0.153664216, 0, 0.227586955, 0)
Atrium.refreshText.Size = UDim2.new(0.684972942, 0, 0.550552428, 0)
Atrium.refreshText.ZIndex = 1004
Atrium.refreshText.Font = Enum.Font.GothamSemibold
Atrium.refreshText.Text = "Refresh"
Atrium.refreshText.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.refreshText.TextScaled = true
Atrium.refreshText.TextSize = 14.000
Atrium.refreshText.TextWrapped = true

Atrium.UICorner_31.CornerRadius = UDim.new(0, 10)
Atrium.UICorner_31.Parent = Atrium.refresh

Atrium.Fly.Name = "Fly"
Atrium.Fly.Parent = Atrium.Functionality_3
Atrium.Fly.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.Fly.BorderSizePixel = 0
Atrium.Fly.Position = UDim2.new(0.0655536279, 0, 0.543739557, 0)
Atrium.Fly.Size = UDim2.new(0.221264496, 0, 0.0600741915, 0)
Atrium.Fly.ZIndex = 1002
Atrium.Fly.Font = Enum.Font.SourceSans
Atrium.Fly.Text = ""
Atrium.Fly.TextColor3 = Color3.fromRGB(0, 0, 0)
Atrium.Fly.TextSize = 14.000
Atrium.Fly.TextTransparency = 1.000

Atrium.FlyText.Name = "FlyText"
Atrium.FlyText.Parent = Atrium.Fly
Atrium.FlyText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.FlyText.BackgroundTransparency = 1.000
Atrium.FlyText.BorderSizePixel = 0
Atrium.FlyText.Position = UDim2.new(0.153664216, 0, 0.194131747, 0)
Atrium.FlyText.Size = UDim2.new(0.684972942, 0, 0.550552428, 0)
Atrium.FlyText.ZIndex = 1004
Atrium.FlyText.Font = Enum.Font.GothamSemibold
Atrium.FlyText.Text = "Fly"
Atrium.FlyText.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.FlyText.TextScaled = true
Atrium.FlyText.TextSize = 14.000
Atrium.FlyText.TextWrapped = true

Atrium.UICorner_32.CornerRadius = UDim.new(0, 10)
Atrium.UICorner_32.Parent = Atrium.Fly

Atrium.Rejoin.Name = "Rejoin"
Atrium.Rejoin.Parent = Atrium.Functionality_3
Atrium.Rejoin.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.Rejoin.BorderSizePixel = 0
Atrium.Rejoin.Position = UDim2.new(0.307310015, 0, 0.543739557, 0)
Atrium.Rejoin.Size = UDim2.new(0.273996204, 0, 0.0600741915, 0)
Atrium.Rejoin.ZIndex = 1002
Atrium.Rejoin.Font = Enum.Font.SourceSans
Atrium.Rejoin.Text = ""
Atrium.Rejoin.TextColor3 = Color3.fromRGB(0, 0, 0)
Atrium.Rejoin.TextSize = 14.000
Atrium.Rejoin.TextTransparency = 1.000

Atrium.RejoinText.Name = "RejoinText"
Atrium.RejoinText.Parent = Atrium.Rejoin
Atrium.RejoinText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.RejoinText.BackgroundTransparency = 1.000
Atrium.RejoinText.BorderSizePixel = 0
Atrium.RejoinText.Position = UDim2.new(0.153664216, 0, 0.194131747, 0)
Atrium.RejoinText.Size = UDim2.new(0.684972942, 0, 0.550552428, 0)
Atrium.RejoinText.ZIndex = 1004
Atrium.RejoinText.Font = Enum.Font.GothamSemibold
Atrium.RejoinText.Text = "Rejoin"
Atrium.RejoinText.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.RejoinText.TextScaled = true
Atrium.RejoinText.TextSize = 14.000
Atrium.RejoinText.TextWrapped = true

Atrium.UICorner_33.CornerRadius = UDim.new(0, 10)
Atrium.UICorner_33.Parent = Atrium.Rejoin

Atrium.Serverhop.Name = "Serverhop"
Atrium.Serverhop.Parent = Atrium.Functionality_3
Atrium.Serverhop.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.Serverhop.BorderSizePixel = 0
Atrium.Serverhop.Position = UDim2.new(0.0655536279, 0, 0.615711987, 0)
Atrium.Serverhop.Size = UDim2.new(0.380759597, 0, 0.0600741915, 0)
Atrium.Serverhop.ZIndex = 1002
Atrium.Serverhop.Font = Enum.Font.SourceSans
Atrium.Serverhop.Text = ""
Atrium.Serverhop.TextColor3 = Color3.fromRGB(0, 0, 0)
Atrium.Serverhop.TextSize = 14.000
Atrium.Serverhop.TextTransparency = 1.000

Atrium.ServerhopText.Name = "ServerhopText"
Atrium.ServerhopText.Parent = Atrium.Serverhop
Atrium.ServerhopText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ServerhopText.BackgroundTransparency = 1.000
Atrium.ServerhopText.BorderSizePixel = 0
Atrium.ServerhopText.Position = UDim2.new(0.153664216, 0, 0.194131747, 0)
Atrium.ServerhopText.Size = UDim2.new(0.684972942, 0, 0.550552428, 0)
Atrium.ServerhopText.ZIndex = 1004
Atrium.ServerhopText.Font = Enum.Font.GothamSemibold
Atrium.ServerhopText.Text = "Serverhop"
Atrium.ServerhopText.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ServerhopText.TextScaled = true
Atrium.ServerhopText.TextSize = 14.000
Atrium.ServerhopText.TextWrapped = true

Atrium.UICorner_34.CornerRadius = UDim.new(0, 10)
Atrium.UICorner_34.Parent = Atrium.Serverhop

Atrium.Credits_3.Name = "Credits"
Atrium.Credits_3.Parent = Atrium.ValuesFrame
Atrium.Credits_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Credits_3.BackgroundTransparency = 1.000
Atrium.Credits_3.BorderSizePixel = 0
Atrium.Credits_3.Position = UDim2.new(0.042754259, 0, 0.945035338, 0)
Atrium.Credits_3.Size = UDim2.new(0.194060624, 0, 0.0415861197, 0)
Atrium.Credits_3.ZIndex = 1002
Atrium.Credits_3.Font = Enum.Font.GothamBold
Atrium.Credits_3.Text = "Atrium V2"
Atrium.Credits_3.TextColor3 = Color3.fromRGB(122, 122, 122)
Atrium.Credits_3.TextScaled = true
Atrium.Credits_3.TextSize = 14.000
Atrium.Credits_3.TextWrapped = true
Atrium.Credits_3.TextXAlignment = Enum.TextXAlignment.Left

Atrium.UITextSizeConstraint_6.Parent = Atrium.Credits_3
Atrium.UITextSizeConstraint_6.MaxTextSize = 20

Atrium.Shadow_6.Name = "Shadow"
Atrium.Shadow_6.Parent = Atrium.ValuesFrame
Atrium.Shadow_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Shadow_6.BackgroundTransparency = 1.000
Atrium.Shadow_6.BorderSizePixel = 0
Atrium.Shadow_6.Position = UDim2.new(-0.0620924681, 0, -0.231648937, 0)
Atrium.Shadow_6.Size = UDim2.new(1.11987317, 0, 1.54196727, 0)
Atrium.Shadow_6.ZIndex = 999
Atrium.Shadow_6.Image = "rbxassetid://3523728077"
Atrium.Shadow_6.ImageColor3 = Color3.fromRGB(33, 33, 33)
Atrium.Shadow_6.ImageTransparency = 0.600

Atrium.ExitFrame_3.Name = "ExitFrame"
Atrium.ExitFrame_3.Parent = Atrium.ValuesFrame
Atrium.ExitFrame_3.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.ExitFrame_3.BackgroundTransparency = 1.000
Atrium.ExitFrame_3.BorderSizePixel = 0
Atrium.ExitFrame_3.Position = UDim2.new(0.867858231, 0, 0.00711072702, 0)
Atrium.ExitFrame_3.Size = UDim2.new(0.103256203, 0, 0.0643658787, 0)
Atrium.ExitFrame_3.ZIndex = 1010

Atrium.Exit_3.Name = "Exit"
Atrium.Exit_3.Parent = Atrium.ExitFrame_3
Atrium.Exit_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Exit_3.BackgroundTransparency = 1.000
Atrium.Exit_3.BorderSizePixel = 0
Atrium.Exit_3.Position = UDim2.new(0.039441824, 0, 0, 0)
Atrium.Exit_3.Size = UDim2.new(0.960559964, 0, 0.960559964, 0)
Atrium.Exit_3.ZIndex = 1009
Atrium.Exit_3.Text = ""
Atrium.Exit_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Exit_3.TextScaled = true
Atrium.Exit_3.TextSize = 14.000
Atrium.Exit_3.TextTransparency = 1.000
Atrium.Exit_3.TextWrapped = true

Atrium.ExitText_3.Name = "ExitText"
Atrium.ExitText_3.Parent = Atrium.ExitFrame_3
Atrium.ExitText_3.AnchorPoint = Vector2.new(0.5, 0.5)
Atrium.ExitText_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ExitText_3.BackgroundTransparency = 1.000
Atrium.ExitText_3.BorderSizePixel = 0
Atrium.ExitText_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Atrium.ExitText_3.Size = UDim2.new(0.590867102, 0, 0.590868056, 0)
Atrium.ExitText_3.ZIndex = 1011
Atrium.ExitText_3.Font = Enum.Font.GothamSemibold
Atrium.ExitText_3.Text = "X"
Atrium.ExitText_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ExitText_3.TextScaled = true
Atrium.ExitText_3.TextSize = 14.000
Atrium.ExitText_3.TextTransparency = 0.100
Atrium.ExitText_3.TextWrapped = true
Atrium.ExitText_3.TextYAlignment = Enum.TextYAlignment.Bottom

Atrium.UICorner_35.Parent = Atrium.ExitFrame_3

Atrium.PlayersFrame.Name = "PlayersFrame"
Atrium.PlayersFrame.Parent = Atrium.Pages
Atrium.PlayersFrame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.PlayersFrame.BorderSizePixel = 0
Atrium.PlayersFrame.Size = UDim2.new(1, 0, 1, 0)
Atrium.PlayersFrame.Visible = false
Atrium.PlayersFrame.ZIndex = 1000

Atrium.UICorner_36.CornerRadius = UDim.new(0, 12)
Atrium.UICorner_36.Parent = Atrium.PlayersFrame

Atrium.Title_5.Name = "Title"
Atrium.Title_5.Parent = Atrium.PlayersFrame
Atrium.Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Title_5.BackgroundTransparency = 1.000
Atrium.Title_5.BorderSizePixel = 0
Atrium.Title_5.Position = UDim2.new(0.0583828762, 0, 0.0188631155, 0)
Atrium.Title_5.Size = UDim2.new(0.194060922, 0, 0.0415861234, 0)
Atrium.Title_5.ZIndex = 1002
Atrium.Title_5.Font = Enum.Font.GothamBold
Atrium.Title_5.Text = "Players"
Atrium.Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Title_5.TextScaled = true
Atrium.Title_5.TextSize = 14.000
Atrium.Title_5.TextWrapped = true
Atrium.Title_5.TextXAlignment = Enum.TextXAlignment.Left

Atrium.UITextSizeConstraint_7.Parent = Atrium.Title_5
Atrium.UITextSizeConstraint_7.MaxTextSize = 20

Atrium.Functionality_4.Name = "Functionality"
Atrium.Functionality_4.Parent = Atrium.PlayersFrame
Atrium.Functionality_4.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.Functionality_4.BorderSizePixel = 0
Atrium.Functionality_4.Position = UDim2.new(0, 0, 0.079135783, 0)
Atrium.Functionality_4.Size = UDim2.new(1, 0, 0.920864165, 0)
Atrium.Functionality_4.ZIndex = 1001

Atrium.UICorner_37.CornerRadius = UDim.new(0, 12)
Atrium.UICorner_37.Parent = Atrium.Functionality_4

Atrium.Playerlist.Name = "Playerlist"
Atrium.Playerlist.Parent = Atrium.Functionality_4
Atrium.Playerlist.Active = true
Atrium.Playerlist.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Playerlist.BackgroundTransparency = 1.000
Atrium.Playerlist.BorderSizePixel = 0
Atrium.Playerlist.Position = UDim2.new(-3.48116345e-07, 0, 0.0193044934, 0)
Atrium.Playerlist.Size = UDim2.new(1.00000012, 0, 0.883157432, 0)
Atrium.Playerlist.ZIndex = 1002
Atrium.Playerlist.CanvasSize = UDim2.new(0, 0, 4, 0)
Atrium.Playerlist.ScrollBarThickness = 0

Atrium.Template_2.Name = "Template"
Atrium.Template_2.Parent = Atrium.Playerlist
Atrium.Template_2.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.Template_2.BorderSizePixel = 0
Atrium.Template_2.Position = UDim2.new(0.0260001123, 0, 0, 0)
Atrium.Template_2.Size = UDim2.new(0.94581604, 0, 0.0219818428, 0)
Atrium.Template_2.ZIndex = 1002

Atrium.UICorner_38.Parent = Atrium.Template_2

Atrium.Username_2.Name = "Username"
Atrium.Username_2.Parent = Atrium.Template_2
Atrium.Username_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Username_2.BackgroundTransparency = 1.000
Atrium.Username_2.BorderSizePixel = 0
Atrium.Username_2.Position = UDim2.new(0.158810571, 0, 0.280436695, 0)
Atrium.Username_2.Size = UDim2.new(0.706474185, 0, 0.398253202, 0)
Atrium.Username_2.ZIndex = 1003
Atrium.Username_2.Font = Enum.Font.GothamBold
Atrium.Username_2.Text = "Username"
Atrium.Username_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Username_2.TextScaled = true
Atrium.Username_2.TextSize = 14.000
Atrium.Username_2.TextWrapped = true
Atrium.Username_2.TextXAlignment = Enum.TextXAlignment.Left
Atrium.Username_2.TextYAlignment = Enum.TextYAlignment.Bottom

Atrium.Shadow_7.Name = "Shadow"
Atrium.Shadow_7.Parent = Atrium.Template_2
Atrium.Shadow_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Shadow_7.BackgroundTransparency = 1.000
Atrium.Shadow_7.BorderSizePixel = 0
Atrium.Shadow_7.Position = UDim2.new(-0.0620923266, 0, -0.394876897, 0)
Atrium.Shadow_7.Size = UDim2.new(1.11987317, 0, 1.8920356, 0)
Atrium.Shadow_7.ZIndex = 1001
Atrium.Shadow_7.Image = "rbxassetid://3523728077"
Atrium.Shadow_7.ImageColor3 = Color3.fromRGB(33, 33, 33)
Atrium.Shadow_7.ImageTransparency = 0.700

Atrium.AvatarPlayerlist.Name = "AvatarPlayerlist"
Atrium.AvatarPlayerlist.Parent = Atrium.Template_2
Atrium.AvatarPlayerlist.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.AvatarPlayerlist.BackgroundTransparency = 1.000
Atrium.AvatarPlayerlist.BorderSizePixel = 0
Atrium.AvatarPlayerlist.Position = UDim2.new(0.0361816995, 0, 0.143683195, 0)
Atrium.AvatarPlayerlist.Size = UDim2.new(0.0964893028, 0, 0.70264101, 0)
Atrium.AvatarPlayerlist.ZIndex = 1004
Atrium.AvatarPlayerlist.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

Atrium.UICorner_39.CornerRadius = UDim.new(1, 0)
Atrium.UICorner_39.Parent = Atrium.AvatarPlayerlist

Atrium.More.Name = "More"
Atrium.More.Parent = Atrium.Template_2
Atrium.More.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.More.BackgroundTransparency = 1.000
Atrium.More.BorderSizePixel = 0
Atrium.More.Position = UDim2.new(0.862330377, 0, 0.153685316, 0)
Atrium.More.Size = UDim2.new(0.0932062119, 0, 0.678690135, 0)
Atrium.More.ZIndex = 1004
Atrium.More.Image = "rbxassetid://3926305904"
Atrium.More.ImageRectOffset = Vector2.new(4, 804)
Atrium.More.ImageRectSize = Vector2.new(36, 36)
Atrium.More.ImageTransparency = 0.700

Atrium.Star.Name = "Star"
Atrium.Star.Parent = Atrium.Template_2
Atrium.Star.BackgroundTransparency = 1.000
Atrium.Star.BorderSizePixel = 0
Atrium.Star.LayoutOrder = 5
Atrium.Star.Position = UDim2.new(0.0360470153, 0, 0.168523699, 0)
Atrium.Star.Size = UDim2.new(0.081925042, 0, 0.601870358, 0)
Atrium.Star.ZIndex = 1016
Atrium.Star.Image = "rbxassetid://3926305904"
Atrium.Star.ImageRectOffset = Vector2.new(564, 764)
Atrium.Star.ImageRectSize = Vector2.new(36, 36)

Atrium.UIListLayout2.Name = "UIListLayout2"
Atrium.UIListLayout2.Parent = Atrium.Playerlist
Atrium.UIListLayout2.HorizontalAlignment = Enum.HorizontalAlignment.Center
Atrium.UIListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
Atrium.UIListLayout2.Padding = UDim.new(0, 5)

Atrium.Search.Name = "Search"
Atrium.Search.Parent = Atrium.Functionality_4
Atrium.Search.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.Search.BorderSizePixel = 0
Atrium.Search.Position = UDim2.new(0.409999996, 0, -0.0780000016, 0)
Atrium.Search.Size = UDim2.new(0.45038411, 0, 0.0705203265, 0)
Atrium.Search.Visible = false
Atrium.Search.ZIndex = 1004
Atrium.Search.Font = Enum.Font.GothamSemibold
Atrium.Search.PlaceholderText = "Search"
Atrium.Search.Text = ""
Atrium.Search.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Search.TextSize = 25.000
Atrium.Search.TextWrapped = true

Atrium.UICorner_40.Parent = Atrium.Search

Atrium.UITextSizeConstraint_8.Parent = Atrium.Search
Atrium.UITextSizeConstraint_8.MaxTextSize = 17

Atrium.Credits_4.Name = "Credits"
Atrium.Credits_4.Parent = Atrium.PlayersFrame
Atrium.Credits_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Credits_4.BackgroundTransparency = 1.000
Atrium.Credits_4.BorderSizePixel = 0
Atrium.Credits_4.Position = UDim2.new(0.042754259, 0, 0.945035338, 0)
Atrium.Credits_4.Size = UDim2.new(0.194060624, 0, 0.0415861197, 0)
Atrium.Credits_4.ZIndex = 1002
Atrium.Credits_4.Font = Enum.Font.GothamBold
Atrium.Credits_4.Text = "Atrium V2"
Atrium.Credits_4.TextColor3 = Color3.fromRGB(122, 122, 122)
Atrium.Credits_4.TextScaled = true
Atrium.Credits_4.TextSize = 14.000
Atrium.Credits_4.TextWrapped = true
Atrium.Credits_4.TextXAlignment = Enum.TextXAlignment.Left

Atrium.UITextSizeConstraint_9.Parent = Atrium.Credits_4
Atrium.UITextSizeConstraint_9.MaxTextSize = 20

Atrium.Shadow_8.Name = "Shadow"
Atrium.Shadow_8.Parent = Atrium.PlayersFrame
Atrium.Shadow_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Shadow_8.BackgroundTransparency = 1.000
Atrium.Shadow_8.BorderSizePixel = 0
Atrium.Shadow_8.Position = UDim2.new(-0.0506853908, 0, -0.231648937, 0)
Atrium.Shadow_8.Size = UDim2.new(1.11987317, 0, 1.54196727, 0)
Atrium.Shadow_8.ZIndex = 999
Atrium.Shadow_8.Image = "rbxassetid://3523728077"
Atrium.Shadow_8.ImageColor3 = Color3.fromRGB(33, 33, 33)
Atrium.Shadow_8.ImageTransparency = 0.600

Atrium.ExitFrame_4.Name = "ExitFrame"
Atrium.ExitFrame_4.Parent = Atrium.PlayersFrame
Atrium.ExitFrame_4.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.ExitFrame_4.BackgroundTransparency = 1.000
Atrium.ExitFrame_4.BorderSizePixel = 0
Atrium.ExitFrame_4.Position = UDim2.new(0.867858231, 0, 0.00711072702, 0)
Atrium.ExitFrame_4.Size = UDim2.new(0.103256203, 0, 0.0643658787, 0)
Atrium.ExitFrame_4.ZIndex = 1010

Atrium.Exit_4.Name = "Exit"
Atrium.Exit_4.Parent = Atrium.ExitFrame_4
Atrium.Exit_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Exit_4.BackgroundTransparency = 1.000
Atrium.Exit_4.BorderSizePixel = 0
Atrium.Exit_4.Position = UDim2.new(0.039441824, 0, 0, 0)
Atrium.Exit_4.Size = UDim2.new(0.960559964, 0, 0.960559964, 0)
Atrium.Exit_4.ZIndex = 1009
Atrium.Exit_4.Text = ""
Atrium.Exit_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Exit_4.TextScaled = true
Atrium.Exit_4.TextSize = 14.000
Atrium.Exit_4.TextTransparency = 1.000
Atrium.Exit_4.TextWrapped = true

Atrium.ExitText_4.Name = "ExitText"
Atrium.ExitText_4.Parent = Atrium.ExitFrame_4
Atrium.ExitText_4.AnchorPoint = Vector2.new(0.5, 0.5)
Atrium.ExitText_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ExitText_4.BackgroundTransparency = 1.000
Atrium.ExitText_4.BorderSizePixel = 0
Atrium.ExitText_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Atrium.ExitText_4.Size = UDim2.new(0.590867102, 0, 0.590868056, 0)
Atrium.ExitText_4.ZIndex = 1011
Atrium.ExitText_4.Font = Enum.Font.GothamSemibold
Atrium.ExitText_4.Text = "X"
Atrium.ExitText_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ExitText_4.TextScaled = true
Atrium.ExitText_4.TextSize = 14.000
Atrium.ExitText_4.TextTransparency = 0.100
Atrium.ExitText_4.TextWrapped = true
Atrium.ExitText_4.TextYAlignment = Enum.TextYAlignment.Bottom

Atrium.UICorner_41.Parent = Atrium.ExitFrame_4

Atrium.AboutFrame.Name = "AboutFrame"
Atrium.AboutFrame.Parent = Atrium.Pages
Atrium.AboutFrame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.AboutFrame.BorderSizePixel = 0
Atrium.AboutFrame.Size = UDim2.new(1, 0, 1, 0)
Atrium.AboutFrame.Visible = false
Atrium.AboutFrame.ZIndex = 1000

Atrium.UICorner_42.CornerRadius = UDim.new(0, 12)
Atrium.UICorner_42.Parent = Atrium.AboutFrame

Atrium.Title_6.Name = "Title"
Atrium.Title_6.Parent = Atrium.AboutFrame
Atrium.Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Title_6.BackgroundTransparency = 1.000
Atrium.Title_6.BorderSizePixel = 0
Atrium.Title_6.Position = UDim2.new(0.0399028361, 0, 0.0195726734, 0)
Atrium.Title_6.Size = UDim2.new(0.327975392, 0, 0.0398667008, 0)
Atrium.Title_6.ZIndex = 1002
Atrium.Title_6.Font = Enum.Font.GothamBold
Atrium.Title_6.Text = "About"
Atrium.Title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Title_6.TextScaled = true
Atrium.Title_6.TextSize = 14.000
Atrium.Title_6.TextWrapped = true
Atrium.Title_6.TextXAlignment = Enum.TextXAlignment.Left

Atrium.UITextSizeConstraint_10.Parent = Atrium.Title_6
Atrium.UITextSizeConstraint_10.MaxTextSize = 20

Atrium.Functionality_5.Name = "Functionality"
Atrium.Functionality_5.Parent = Atrium.AboutFrame
Atrium.Functionality_5.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.Functionality_5.BorderSizePixel = 0
Atrium.Functionality_5.Position = UDim2.new(0, 0, 0.079135783, 0)
Atrium.Functionality_5.Size = UDim2.new(1, 0, 0.920864165, 0)
Atrium.Functionality_5.ZIndex = 1001

Atrium.UICorner_43.CornerRadius = UDim.new(0, 12)
Atrium.UICorner_43.Parent = Atrium.Functionality_5

Atrium.About.Name = "About"
Atrium.About.Parent = Atrium.Functionality_5
Atrium.About.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.About.BackgroundTransparency = 1.000
Atrium.About.BorderSizePixel = 0
Atrium.About.Position = UDim2.new(0.0428942032, 0, 0.0210607424, 0)
Atrium.About.Size = UDim2.new(0.909608364, 0, 0.0326033197, 0)
Atrium.About.ZIndex = 1002
Atrium.About.Font = Enum.Font.GothamBold
Atrium.About.Text = "Atrium: Version 2,"
Atrium.About.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.About.TextScaled = true
Atrium.About.TextSize = 14.000
Atrium.About.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Atrium.About.TextWrapped = true
Atrium.About.TextXAlignment = Enum.TextXAlignment.Left
Atrium.About.TextYAlignment = Enum.TextYAlignment.Top

Atrium.About_2.Name = "About"
Atrium.About_2.Parent = Atrium.Functionality_5
Atrium.About_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.About_2.BackgroundTransparency = 1.000
Atrium.About_2.BorderSizePixel = 0
Atrium.About_2.Position = UDim2.new(0.0428941995, 0, 0.0579257347, 0)
Atrium.About_2.Size = UDim2.new(0.909608364, 0, 0.0324168615, 0)
Atrium.About_2.ZIndex = 1002
Atrium.About_2.Font = Enum.Font.GothamSemibold
Atrium.About_2.Text = "brought to you by Masterious!"
Atrium.About_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.About_2.TextScaled = true
Atrium.About_2.TextSize = 14.000
Atrium.About_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Atrium.About_2.TextWrapped = true
Atrium.About_2.TextXAlignment = Enum.TextXAlignment.Left
Atrium.About_2.TextYAlignment = Enum.TextYAlignment.Top

Atrium.About_3.Name = "About"
Atrium.About_3.Parent = Atrium.Functionality_5
Atrium.About_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.About_3.BackgroundTransparency = 1.000
Atrium.About_3.BorderSizePixel = 0
Atrium.About_3.Position = UDim2.new(0.0371906646, 0, 0.25850603, 0)
Atrium.About_3.Size = UDim2.new(0.909608364, 0, 0.0326033197, 0)
Atrium.About_3.ZIndex = 1002
Atrium.About_3.Font = Enum.Font.GothamBlack
Atrium.About_3.Text = "Discord Server"
Atrium.About_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.About_3.TextScaled = true
Atrium.About_3.TextSize = 14.000
Atrium.About_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Atrium.About_3.TextWrapped = true
Atrium.About_3.TextXAlignment = Enum.TextXAlignment.Left
Atrium.About_3.TextYAlignment = Enum.TextYAlignment.Top

Atrium.Link.Name = "Link"
Atrium.Link.Parent = Atrium.Functionality_5
Atrium.Link.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Link.BackgroundTransparency = 1.000
Atrium.Link.BorderSizePixel = 0
Atrium.Link.Position = UDim2.new(0.0371906608, 0, 0.295184523, 0)
Atrium.Link.Size = UDim2.new(0.620413125, 0, 0.0326033197, 0)
Atrium.Link.ZIndex = 1002
Atrium.Link.Font = Enum.Font.GothamBold
Atrium.Link.Text = "discord.gg/jyySpgkFSp"
Atrium.Link.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Link.TextScaled = true
Atrium.Link.TextSize = 14.000
Atrium.Link.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Link.TextWrapped = true
Atrium.Link.TextXAlignment = Enum.TextXAlignment.Left
Atrium.Link.TextYAlignment = Enum.TextYAlignment.Top

Atrium.About_4.Name = "About"
Atrium.About_4.Parent = Atrium.Functionality_5
Atrium.About_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.About_4.BackgroundTransparency = 1.000
Atrium.About_4.BorderSizePixel = 0
Atrium.About_4.Position = UDim2.new(0.0371906608, 0, 0.150587305, 0)
Atrium.About_4.Size = UDim2.new(0.829617858, 0, 0.0626301542, 0)
Atrium.About_4.ZIndex = 1002
Atrium.About_4.Font = Enum.Font.GothamSemibold
Atrium.About_4.Text = "Hey, if you're showcasing this, you can get some perks in the Discord server!"
Atrium.About_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.About_4.TextScaled = true
Atrium.About_4.TextSize = 14.000
Atrium.About_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Atrium.About_4.TextWrapped = true
Atrium.About_4.TextXAlignment = Enum.TextXAlignment.Left
Atrium.About_4.TextYAlignment = Enum.TextYAlignment.Top

Atrium.About_5.Name = "About"
Atrium.About_5.Parent = Atrium.Functionality_5
Atrium.About_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.About_5.BackgroundTransparency = 1.000
Atrium.About_5.BorderSizePixel = 0
Atrium.About_5.Position = UDim2.new(0.0428941995, 0, 0.876436234, 0)
Atrium.About_5.Size = UDim2.new(0.829617858, 0, 0.0626301542, 0)
Atrium.About_5.ZIndex = 1002
Atrium.About_5.Font = Enum.Font.GothamBlack
Atrium.About_5.Text = "Some features use code from Infinite Yield by Edge"
Atrium.About_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.About_5.TextScaled = true
Atrium.About_5.TextSize = 14.000
Atrium.About_5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Atrium.About_5.TextWrapped = true
Atrium.About_5.TextXAlignment = Enum.TextXAlignment.Left
Atrium.About_5.TextYAlignment = Enum.TextYAlignment.Top

Atrium.About_6.Name = "About"
Atrium.About_6.Parent = Atrium.Functionality_5
Atrium.About_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.About_6.BackgroundTransparency = 1.000
Atrium.About_6.BorderSizePixel = 0
Atrium.About_6.Position = UDim2.new(0.0371906646, 0, 0.115652762, 0)
Atrium.About_6.Size = UDim2.new(0.909608364, 0, 0.0326033197, 0)
Atrium.About_6.ZIndex = 1002
Atrium.About_6.Font = Enum.Font.GothamBold
Atrium.About_6.Text = "Showcasing"
Atrium.About_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.About_6.TextScaled = true
Atrium.About_6.TextSize = 14.000
Atrium.About_6.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Atrium.About_6.TextWrapped = true
Atrium.About_6.TextXAlignment = Enum.TextXAlignment.Left
Atrium.About_6.TextYAlignment = Enum.TextYAlignment.Top

Atrium.CopyButtonFrame.Name = "CopyButtonFrame"
Atrium.CopyButtonFrame.Parent = Atrium.Functionality_5
Atrium.CopyButtonFrame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.CopyButtonFrame.BorderSizePixel = 0
Atrium.CopyButtonFrame.Position = UDim2.new(0.585601747, 0, 0.275805533, 0)
Atrium.CopyButtonFrame.Size = UDim2.new(0.0994627476, 0, 0.0681438595, 0)
Atrium.CopyButtonFrame.ZIndex = 1005

Atrium.UICorner_44.CornerRadius = UDim.new(0, 10)
Atrium.UICorner_44.Parent = Atrium.CopyButtonFrame

Atrium.CopyButton.Name = "CopyButton"
Atrium.CopyButton.Parent = Atrium.CopyButtonFrame
Atrium.CopyButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.CopyButton.BackgroundTransparency = 1.000
Atrium.CopyButton.BorderSizePixel = 0
Atrium.CopyButton.Position = UDim2.new(0.126002312, 0, 0.123000614, 0)
Atrium.CopyButton.Size = UDim2.new(0.717000008, 0, 0.713, 0)
Atrium.CopyButton.ZIndex = 1006
Atrium.CopyButton.Image = "rbxassetid://3926305904"
Atrium.CopyButton.ImageRectOffset = Vector2.new(164, 924)
Atrium.CopyButton.ImageRectSize = Vector2.new(36, 36)

Atrium.Credits_5.Name = "Credits"
Atrium.Credits_5.Parent = Atrium.AboutFrame
Atrium.Credits_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Credits_5.BackgroundTransparency = 1.000
Atrium.Credits_5.BorderSizePixel = 0
Atrium.Credits_5.Position = UDim2.new(0.042754259, 0, 0.945035338, 0)
Atrium.Credits_5.Size = UDim2.new(0.194060624, 0, 0.0415861197, 0)
Atrium.Credits_5.ZIndex = 1002
Atrium.Credits_5.Font = Enum.Font.GothamBold
Atrium.Credits_5.Text = "Atrium V2"
Atrium.Credits_5.TextColor3 = Color3.fromRGB(122, 122, 122)
Atrium.Credits_5.TextScaled = true
Atrium.Credits_5.TextSize = 14.000
Atrium.Credits_5.TextWrapped = true
Atrium.Credits_5.TextXAlignment = Enum.TextXAlignment.Left

Atrium.UITextSizeConstraint_11.Parent = Atrium.Credits_5
Atrium.UITextSizeConstraint_11.MaxTextSize = 20

Atrium.Shadow_9.Name = "Shadow"
Atrium.Shadow_9.Parent = Atrium.AboutFrame
Atrium.Shadow_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Shadow_9.BackgroundTransparency = 1.000
Atrium.Shadow_9.BorderSizePixel = 0
Atrium.Shadow_9.Position = UDim2.new(-0.0620924681, 0, -0.231648937, 0)
Atrium.Shadow_9.Size = UDim2.new(1.11987317, 0, 1.54196727, 0)
Atrium.Shadow_9.ZIndex = 999
Atrium.Shadow_9.Image = "rbxassetid://3523728077"
Atrium.Shadow_9.ImageColor3 = Color3.fromRGB(33, 33, 33)
Atrium.Shadow_9.ImageTransparency = 0.600

Atrium.ExitFrame_5.Name = "ExitFrame"
Atrium.ExitFrame_5.Parent = Atrium.AboutFrame
Atrium.ExitFrame_5.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.ExitFrame_5.BackgroundTransparency = 1.000
Atrium.ExitFrame_5.BorderSizePixel = 0
Atrium.ExitFrame_5.Position = UDim2.new(0.867858231, 0, 0.00711072702, 0)
Atrium.ExitFrame_5.Size = UDim2.new(0.103256203, 0, 0.0643658787, 0)
Atrium.ExitFrame_5.ZIndex = 1010

Atrium.Exit_5.Name = "Exit"
Atrium.Exit_5.Parent = Atrium.ExitFrame_5
Atrium.Exit_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Exit_5.BackgroundTransparency = 1.000
Atrium.Exit_5.BorderSizePixel = 0
Atrium.Exit_5.Position = UDim2.new(0.039441824, 0, 0, 0)
Atrium.Exit_5.Size = UDim2.new(0.960559964, 0, 0.960559964, 0)
Atrium.Exit_5.ZIndex = 1009
Atrium.Exit_5.Text = ""
Atrium.Exit_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Exit_5.TextScaled = true
Atrium.Exit_5.TextSize = 14.000
Atrium.Exit_5.TextTransparency = 1.000
Atrium.Exit_5.TextWrapped = true

Atrium.ExitText_5.Name = "ExitText"
Atrium.ExitText_5.Parent = Atrium.ExitFrame_5
Atrium.ExitText_5.AnchorPoint = Vector2.new(0.5, 0.5)
Atrium.ExitText_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ExitText_5.BackgroundTransparency = 1.000
Atrium.ExitText_5.BorderSizePixel = 0
Atrium.ExitText_5.Position = UDim2.new(0.5, 0, 0.5, 0)
Atrium.ExitText_5.Size = UDim2.new(0.590867102, 0, 0.590868056, 0)
Atrium.ExitText_5.ZIndex = 1011
Atrium.ExitText_5.Font = Enum.Font.GothamSemibold
Atrium.ExitText_5.Text = "X"
Atrium.ExitText_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ExitText_5.TextScaled = true
Atrium.ExitText_5.TextSize = 14.000
Atrium.ExitText_5.TextTransparency = 0.100
Atrium.ExitText_5.TextWrapped = true
Atrium.ExitText_5.TextYAlignment = Enum.TextYAlignment.Bottom

Atrium.UICorner_45.Parent = Atrium.ExitFrame_5

Atrium.NotificationClip.Name = "NotificationClip"
Atrium.NotificationClip.Parent = Atrium.Other
Atrium.NotificationClip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.NotificationClip.BackgroundTransparency = 1.000
Atrium.NotificationClip.BorderSizePixel = 0
Atrium.NotificationClip.ClipsDescendants = true
Atrium.NotificationClip.Position = UDim2.new(-18.8124104, 0, -0.482687026, 0)
Atrium.NotificationClip.Size = UDim2.new(15.9392166, 0, 0.865230322, 0)
Atrium.NotificationClip.ZIndex = 1000

Atrium.Template_3.Name = "Template"
Atrium.Template_3.Parent = Atrium.NotificationClip
Atrium.Template_3.AnchorPoint = Vector2.new(0.5, 0.5)
Atrium.Template_3.BackgroundColor3 = Color3.fromRGB(0, 140, 103)
Atrium.Template_3.BackgroundTransparency = 1.000
Atrium.Template_3.BorderSizePixel = 0
Atrium.Template_3.Position = UDim2.new(0.5, 0, 0.0500000007, 0)
Atrium.Template_3.Size = UDim2.new(1, 0, 0.0585898906, 0)
Atrium.Template_3.Visible = false
Atrium.Template_3.ZIndex = 1000

Atrium.Content_2.Name = "Content"
Atrium.Content_2.Parent = Atrium.Template_3
Atrium.Content_2.AnchorPoint = Vector2.new(0.5, 0.5)
Atrium.Content_2.BackgroundColor3 = Color3.fromRGB(0, 115, 84)
Atrium.Content_2.BorderSizePixel = 0
Atrium.Content_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Atrium.Content_2.Size = UDim2.new(0.964834988, 0, 1, 0)
Atrium.Content_2.ZIndex = 100
Atrium.Content_2.Font = Enum.Font.GothamBold
Atrium.Content_2.Text = "Welcome, rivertropic."
Atrium.Content_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Content_2.TextScaled = true
Atrium.Content_2.TextSize = 16.000
Atrium.Content_2.TextWrapped = true

Atrium.UITextSizeConstraint_12.Parent = Atrium.Content_2
Atrium.UITextSizeConstraint_12.MaxTextSize = 16

Atrium.UICorner_46.CornerRadius = UDim.new(0, 10)
Atrium.UICorner_46.Parent = Atrium.Content_2

Atrium.FPS.Name = "FPS"
Atrium.FPS.Parent = Atrium.Other
Atrium.FPS.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Atrium.FPS.BackgroundTransparency = 1.000
Atrium.FPS.BorderSizePixel = 0
Atrium.FPS.Position = UDim2.new(-21.2269993, 0, -0.616999984, 0)
Atrium.FPS.Size = UDim2.new(1.10686302, 0, 0.0669017285, 0)
Atrium.FPS.ZIndex = 10000

Atrium.TextLabel.Parent = Atrium.FPS
Atrium.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.TextLabel.BackgroundTransparency = 1.000
Atrium.TextLabel.BorderSizePixel = 0
Atrium.TextLabel.Position = UDim2.new(0.391390681, 0, 0.233096242, 0)
Atrium.TextLabel.Size = UDim2.new(0.495242238, 0, 0.5, 0)
Atrium.TextLabel.ZIndex = 30000
Atrium.TextLabel.Font = Enum.Font.GothamBold
Atrium.TextLabel.Text = "100"
Atrium.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.TextLabel.TextScaled = true
Atrium.TextLabel.TextSize = 14.000
Atrium.TextLabel.TextTransparency = 1.000
Atrium.TextLabel.TextWrapped = true

Atrium.UICorner_47.Parent = Atrium.FPS

Atrium.Fpsimage.Name = "Fpsimage"
Atrium.Fpsimage.Parent = Atrium.FPS
Atrium.Fpsimage.BackgroundTransparency = 1.000
Atrium.Fpsimage.BorderSizePixel = 0
Atrium.Fpsimage.Position = UDim2.new(0.0802138001, 0, 0.116548121, 0)
Atrium.Fpsimage.Size = UDim2.new(0.297777086, 0, 0.733096242, 0)
Atrium.Fpsimage.ZIndex = 100000
Atrium.Fpsimage.Image = "rbxassetid://3926307971"
Atrium.Fpsimage.ImageRectOffset = Vector2.new(444, 364)
Atrium.Fpsimage.ImageRectSize = Vector2.new(36, 36)
Atrium.Fpsimage.ImageTransparency = 1.000

Atrium.Home.Name = "Home"
Atrium.Home.Parent = Atrium.Other
Atrium.Home.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.Home.BackgroundTransparency = 1.000
Atrium.Home.BorderSizePixel = 0
Atrium.Home.Position = UDim2.new(-10.8439941, 0, -0.552081406, 0)
Atrium.Home.Size = UDim2.new(11.6363373, 0, 2.1054101, 0)
Atrium.Home.Visible = false

Atrium.Date.Name = "Date"
Atrium.Date.Parent = Atrium.Home
Atrium.Date.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Date.BackgroundTransparency = 1.000
Atrium.Date.BorderSizePixel = 0
Atrium.Date.Position = UDim2.new(0.300832152, 0, 0.0287686884, 0)
Atrium.Date.Size = UDim2.new(0.670576036, 0, 0.0295379832, 0)
Atrium.Date.ZIndex = 10
Atrium.Date.Font = Enum.Font.GothamBold
Atrium.Date.Text = "Tuesday, 19th January"
Atrium.Date.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Date.TextScaled = true
Atrium.Date.TextSize = 14.000
Atrium.Date.TextWrapped = true
Atrium.Date.TextXAlignment = Enum.TextXAlignment.Right

Atrium.Shadow_10.Name = "Shadow"
Atrium.Shadow_10.Parent = Atrium.Home
Atrium.Shadow_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Shadow_10.BackgroundTransparency = 1.000
Atrium.Shadow_10.BorderSizePixel = 0
Atrium.Shadow_10.Position = UDim2.new(-1.06500006, 0, -0.122000001, 0)
Atrium.Shadow_10.Size = UDim2.new(2.08256507, 0, 1.39782345, 0)
Atrium.Shadow_10.Image = "http://www.roblox.com/asset/?id=5602558289"
Atrium.Shadow_10.ImageColor3 = Color3.fromRGB(22, 22, 22)
Atrium.Shadow_10.ImageTransparency = 0.400

Atrium.Time.Name = "Time"
Atrium.Time.Parent = Atrium.Home
Atrium.Time.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Time.BackgroundTransparency = 1.000
Atrium.Time.BorderSizePixel = 0
Atrium.Time.Position = UDim2.new(0.300832152, 0, 0.0630597025, 0)
Atrium.Time.Size = UDim2.new(0.670576036, 0, 0.0295379832, 0)
Atrium.Time.ZIndex = 10
Atrium.Time.Font = Enum.Font.GothamSemibold
Atrium.Time.Text = "10:17"
Atrium.Time.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Time.TextScaled = true
Atrium.Time.TextSize = 14.000
Atrium.Time.TextWrapped = true
Atrium.Time.TextXAlignment = Enum.TextXAlignment.Right

Atrium.Tabs.Name = "Tabs"
Atrium.Tabs.Parent = Atrium.Home
Atrium.Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Tabs.BackgroundTransparency = 1.000
Atrium.Tabs.BorderSizePixel = 0
Atrium.Tabs.Position = UDim2.new(-1.01613891, 0, 0.0750695094, 0)
Atrium.Tabs.Size = UDim2.new(1.73887193, 0, 0.848330796, 0)
Atrium.Tabs.Visible = true

Atrium.RunningVersion.Name = "RunningVersion"
Atrium.RunningVersion.Parent = Atrium.Tabs
Atrium.RunningVersion.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.RunningVersion.BorderSizePixel = 0
Atrium.RunningVersion.Position = UDim2.new(0.0193175934, 0, 0.0458831303, 0)
Atrium.RunningVersion.Size = UDim2.new(0.269329041, 0, 0.201063007, 0)

Atrium.VersionText.Name = "VersionText"
Atrium.VersionText.Parent = Atrium.RunningVersion
Atrium.VersionText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.VersionText.BackgroundTransparency = 1.000
Atrium.VersionText.BorderSizePixel = 0
Atrium.VersionText.Position = UDim2.new(0.035863027, 0, 0.108670361, 0)
Atrium.VersionText.Size = UDim2.new(0.700843453, 0, 0.215540618, 0)
Atrium.VersionText.Font = Enum.Font.GothamBold
Atrium.VersionText.Text = "You're running Atrium version versoionnum"
Atrium.VersionText.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.VersionText.TextScaled = true
Atrium.VersionText.TextSize = 14.000
Atrium.VersionText.TextWrapped = true
Atrium.VersionText.TextXAlignment = Enum.TextXAlignment.Left
Atrium.VersionText.TextYAlignment = Enum.TextYAlignment.Top

Atrium.UICorner_48.CornerRadius = UDim.new(0, 12)
Atrium.UICorner_48.Parent = Atrium.RunningVersion

Atrium.VersionText2.Name = "VersionText2"
Atrium.VersionText2.Parent = Atrium.RunningVersion
Atrium.VersionText2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.VersionText2.BackgroundTransparency = 1.000
Atrium.VersionText2.BorderSizePixel = 0
Atrium.VersionText2.Position = UDim2.new(0.035863027, 0, 0.35317868, 0)
Atrium.VersionText2.Size = UDim2.new(0.920012116, 0, 0.101591855, 0)
Atrium.VersionText2.Font = Enum.Font.GothamSemibold
Atrium.VersionText2.Text = "- Added brrrrrrrrrrrrrr"
Atrium.VersionText2.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.VersionText2.TextScaled = true
Atrium.VersionText2.TextSize = 14.000
Atrium.VersionText2.TextWrapped = true
Atrium.VersionText2.TextXAlignment = Enum.TextXAlignment.Left
Atrium.VersionText2.TextYAlignment = Enum.TextYAlignment.Top

Atrium.toolicon.Name = "toolicon"
Atrium.toolicon.Parent = Atrium.RunningVersion
Atrium.toolicon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.toolicon.BackgroundTransparency = 1.000
Atrium.toolicon.BorderSizePixel = 0
Atrium.toolicon.Position = UDim2.new(0.900498748, 0, 0.0815027729, 0)
Atrium.toolicon.Size = UDim2.new(0.0535674989, 0, 0.131906688, 0)
Atrium.toolicon.Image = "rbxassetid://3926307971"
Atrium.toolicon.ImageRectOffset = Vector2.new(964, 4)
Atrium.toolicon.ImageRectSize = Vector2.new(36, 36)

Atrium.Friendstab.Name = "Friendstab"
Atrium.Friendstab.Parent = Atrium.Tabs
Atrium.Friendstab.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.Friendstab.BorderSizePixel = 0
Atrium.Friendstab.Position = UDim2.new(0.0199215934, 0, 0.255640179, 0)
Atrium.Friendstab.Size = UDim2.new(0.153860107, 0, 0.125046894, 0)

Atrium.amount.Name = "amount"
Atrium.amount.Parent = Atrium.Friendstab
Atrium.amount.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.amount.BackgroundTransparency = 1.000
Atrium.amount.BorderSizePixel = 0
Atrium.amount.Position = UDim2.new(0.063328214, 0, 0.576994181, 0)
Atrium.amount.Size = UDim2.new(0.582208514, 0, 0.309121609, 0)
Atrium.amount.Font = Enum.Font.GothamBold
Atrium.amount.Text = "You have 10 friends online"
Atrium.amount.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.amount.TextScaled = true
Atrium.amount.TextSize = 14.000
Atrium.amount.TextWrapped = true
Atrium.amount.TextXAlignment = Enum.TextXAlignment.Left
Atrium.amount.TextYAlignment = Enum.TextYAlignment.Bottom

Atrium.UICorner_49.CornerRadius = UDim.new(0, 12)
Atrium.UICorner_49.Parent = Atrium.Friendstab

Atrium.friendsicon.Name = "friendsicon"
Atrium.friendsicon.Parent = Atrium.Friendstab
Atrium.friendsicon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.friendsicon.BackgroundTransparency = 1.000
Atrium.friendsicon.BorderSizePixel = 0
Atrium.friendsicon.Position = UDim2.new(0.838687718, 0, 0.114787847, 0)
Atrium.friendsicon.Size = UDim2.new(0.0918392017, 0, 0.204495683, 0)
Atrium.friendsicon.Image = "http://www.roblox.com/asset/?id=274960114"

Atrium.discordtab.Name = "discordtab"
Atrium.discordtab.Parent = Atrium.Tabs
Atrium.discordtab.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.discordtab.BorderSizePixel = 0
Atrium.discordtab.Position = UDim2.new(0.178086638, 0, 0.255640179, 0)
Atrium.discordtab.Size = UDim2.new(0.182464048, 0, 0.184245259, 0)

Atrium.text.Name = "text"
Atrium.text.Parent = Atrium.discordtab
Atrium.text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.text.BackgroundTransparency = 1.000
Atrium.text.BorderSizePixel = 0
Atrium.text.Position = UDim2.new(0.0500941612, 0, 0.0779062882, 0)
Atrium.text.Size = UDim2.new(0.74847132, 0, 0.350369573, 0)
Atrium.text.Font = Enum.Font.GothamBold
Atrium.text.Text = "Enjoying Atrium? Join our Discord for updates and news on the latest releases"
Atrium.text.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.text.TextScaled = true
Atrium.text.TextSize = 14.000
Atrium.text.TextWrapped = true
Atrium.text.TextXAlignment = Enum.TextXAlignment.Left
Atrium.text.TextYAlignment = Enum.TextYAlignment.Top

Atrium.UICorner_50.CornerRadius = UDim.new(0, 12)
Atrium.UICorner_50.Parent = Atrium.discordtab

Atrium.link.Name = "link"
Atrium.link.Parent = Atrium.discordtab
Atrium.link.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.link.BackgroundTransparency = 1.000
Atrium.link.BorderSizePixel = 0
Atrium.link.Position = UDim2.new(0.0500941612, 0, 0.465457529, 0)
Atrium.link.Size = UDim2.new(0.859486938, 0, 0.108649939, 0)
Atrium.link.ZIndex = 100
Atrium.link.Font = Enum.Font.GothamSemibold
Atrium.link.Text = "discord.gg/2enfwef"
Atrium.link.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.link.TextScaled = true
Atrium.link.TextSize = 14.000
Atrium.link.TextWrapped = true
Atrium.link.TextXAlignment = Enum.TextXAlignment.Left
Atrium.link.TextYAlignment = Enum.TextYAlignment.Top

Atrium.Friend2tab.Name = "Friend2tab"
Atrium.Friend2tab.Parent = Atrium.Tabs
Atrium.Friend2tab.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.Friend2tab.BorderSizePixel = 0
Atrium.Friend2tab.Position = UDim2.new(0.0199215934, 0, 0.387702018, 0)
Atrium.Friend2tab.Size = UDim2.new(0.153860107, 0, 0.0521833971, 0)

Atrium.amount_2.Name = "amount"
Atrium.amount_2.Parent = Atrium.Friend2tab
Atrium.amount_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.amount_2.BackgroundTransparency = 1.000
Atrium.amount_2.BorderSizePixel = 0
Atrium.amount_2.Position = UDim2.new(0.059404593, 0, 0.359369487, 0)
Atrium.amount_2.Size = UDim2.new(0.871122241, 0, 0.334057689, 0)
Atrium.amount_2.Font = Enum.Font.GothamSemibold
Atrium.amount_2.Text = "nil are in this game"
Atrium.amount_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.amount_2.TextScaled = true
Atrium.amount_2.TextSize = 14.000
Atrium.amount_2.TextWrapped = true
Atrium.amount_2.TextXAlignment = Enum.TextXAlignment.Left

Atrium.UICorner_51.CornerRadius = UDim.new(0, 12)
Atrium.UICorner_51.Parent = Atrium.Friend2tab

Atrium.MusicSystem.Name = "MusicSystem"
Atrium.MusicSystem.Parent = Atrium.Tabs
Atrium.MusicSystem.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.MusicSystem.BorderSizePixel = 0
Atrium.MusicSystem.Position = UDim2.new(0.292242467, 0, 0.0458831452, 0)
Atrium.MusicSystem.Size = UDim2.new(0.182464048, 0, 0.201062992, 0)

Atrium.text_2.Name = "text"
Atrium.text_2.Parent = Atrium.MusicSystem
Atrium.text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.text_2.BackgroundTransparency = 1.000
Atrium.text_2.BorderSizePixel = 0
Atrium.text_2.Position = UDim2.new(0.0500942022, 0, 0.0779060945, 0)
Atrium.text_2.Size = UDim2.new(0.74847132, 0, 0.104409643, 0)
Atrium.text_2.Font = Enum.Font.GothamBold
Atrium.text_2.Text = "Client Music"
Atrium.text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.text_2.TextScaled = true
Atrium.text_2.TextSize = 14.000
Atrium.text_2.TextWrapped = true
Atrium.text_2.TextXAlignment = Enum.TextXAlignment.Left
Atrium.text_2.TextYAlignment = Enum.TextYAlignment.Top

Atrium.UICorner_52.CornerRadius = UDim.new(0, 12)
Atrium.UICorner_52.Parent = Atrium.MusicSystem

Atrium.Pages_2.Name = "Pages"
Atrium.Pages_2.Parent = Atrium.MusicSystem
Atrium.Pages_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Pages_2.BackgroundTransparency = 1.000
Atrium.Pages_2.BorderSizePixel = 0
Atrium.Pages_2.Position = UDim2.new(-1.01020404e-07, 0, 0.227996498, 0)
Atrium.Pages_2.Size = UDim2.new(1.00000024, 0, 0.772003472, 0)

Atrium.ID.Name = "ID"
Atrium.ID.Parent = Atrium.Pages_2
Atrium.ID.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Atrium.ID.BorderSizePixel = 0
Atrium.ID.Position = UDim2.new(1.14677874e-07, 0, 0, 0)
Atrium.ID.Size = UDim2.new(1, 0, 1, 0)

Atrium.UICorner_53.CornerRadius = UDim.new(0, 12)
Atrium.UICorner_53.Parent = Atrium.ID

Atrium.SoundIdBox.Name = "SoundIdBox"
Atrium.SoundIdBox.Parent = Atrium.ID
Atrium.SoundIdBox.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.SoundIdBox.BorderSizePixel = 0
Atrium.SoundIdBox.Position = UDim2.new(0.172132269, 0, 0.175068468, 0)
Atrium.SoundIdBox.Size = UDim2.new(0.662047207, 0, 0.253864467, 0)
Atrium.SoundIdBox.Font = Enum.Font.GothamSemibold
Atrium.SoundIdBox.PlaceholderText = "SoundId"
Atrium.SoundIdBox.Text = ""
Atrium.SoundIdBox.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.SoundIdBox.TextSize = 18.000
Atrium.SoundIdBox.TextWrapped = true

Atrium.UICorner_54.Parent = Atrium.SoundIdBox

Atrium.ToggleSound.Name = "ToggleSound"
Atrium.ToggleSound.Parent = Atrium.ID
Atrium.ToggleSound.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Atrium.ToggleSound.BorderSizePixel = 0
Atrium.ToggleSound.Position = UDim2.new(0.27805981, 0, 0.506281495, 0)
Atrium.ToggleSound.Size = UDim2.new(0.44459796, 0, 0.314727038, 0)
Atrium.ToggleSound.Font = Enum.Font.GothamBold
Atrium.ToggleSound.Text = "Play"
Atrium.ToggleSound.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ToggleSound.TextSize = 20.000

Atrium.UICorner_55.CornerRadius = UDim.new(0, 12)
Atrium.UICorner_55.Parent = Atrium.ToggleSound

Atrium.File.Name = "File"
Atrium.File.Parent = Atrium.Pages_2
Atrium.File.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Atrium.File.BorderSizePixel = 0
Atrium.File.Position = UDim2.new(1.14677874e-07, 0, 0, 0)
Atrium.File.Size = UDim2.new(1, 0, 1, 0)
Atrium.File.Visible = false

Atrium.UICorner_56.CornerRadius = UDim.new(0, 12)
Atrium.UICorner_56.Parent = Atrium.File

Atrium.SoundList.Name = "SoundList"
Atrium.SoundList.Parent = Atrium.File
Atrium.SoundList.Active = true
Atrium.SoundList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.SoundList.BackgroundTransparency = 1.000
Atrium.SoundList.BorderSizePixel = 0
Atrium.SoundList.Size = UDim2.new(1, 0, 1.00000012, 0)
Atrium.SoundList.CanvasSize = UDim2.new(0, 0, 5, 0)
Atrium.SoundList.ScrollBarThickness = 4

Atrium.supported.Name = "supported"
Atrium.supported.Parent = Atrium.Tabs
Atrium.supported.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.supported.BorderSizePixel = 0
Atrium.supported.Position = UDim2.new(0.364859402, 0, 0.255640179, 0)
Atrium.supported.Size = UDim2.new(0.158184364, 0, 0.296893567, 0)

Atrium.text_3.Name = "text"
Atrium.text_3.Parent = Atrium.supported
Atrium.text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.text_3.BackgroundTransparency = 1.000
Atrium.text_3.BorderSizePixel = 0
Atrium.text_3.Position = UDim2.new(0.0500942469, 0, 0.0595090203, 0)
Atrium.text_3.Size = UDim2.new(0.870617807, 0, 0.0596955419, 0)
Atrium.text_3.Font = Enum.Font.GothamBold
Atrium.text_3.Text = "Supported Executors"
Atrium.text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.text_3.TextScaled = true
Atrium.text_3.TextSize = 14.000
Atrium.text_3.TextWrapped = true
Atrium.text_3.TextXAlignment = Enum.TextXAlignment.Left
Atrium.text_3.TextYAlignment = Enum.TextYAlignment.Top

Atrium.UICorner_57.CornerRadius = UDim.new(0, 12)
Atrium.UICorner_57.Parent = Atrium.supported

Atrium.text_4.Name = "text"
Atrium.text_4.Parent = Atrium.supported
Atrium.text_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.text_4.BackgroundTransparency = 1.000
Atrium.text_4.BorderSizePixel = 0
Atrium.text_4.Position = UDim2.new(0.0500943139, 0, 0.136186719, 0)
Atrium.text_4.Size = UDim2.new(0.74847132, 0, 0.0607353151, 0)
Atrium.text_4.Font = Enum.Font.GothamSemibold
Atrium.text_4.Text = "Magnius"
Atrium.text_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.text_4.TextScaled = true
Atrium.text_4.TextSize = 14.000
Atrium.text_4.TextWrapped = true
Atrium.text_4.TextXAlignment = Enum.TextXAlignment.Left
Atrium.text_4.TextYAlignment = Enum.TextYAlignment.Top

Atrium.text_5.Name = "text"
Atrium.text_5.Parent = Atrium.supported
Atrium.text_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.text_5.BackgroundTransparency = 1.000
Atrium.text_5.BorderSizePixel = 0
Atrium.text_5.Position = UDim2.new(0.0500943139, 0, 0.211090177, 0)
Atrium.text_5.Size = UDim2.new(0.74847132, 0, 0.0607353151, 0)
Atrium.text_5.Font = Enum.Font.GothamSemibold
Atrium.text_5.Text = "Synapse-X"
Atrium.text_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.text_5.TextScaled = true
Atrium.text_5.TextSize = 14.000
Atrium.text_5.TextWrapped = true
Atrium.text_5.TextXAlignment = Enum.TextXAlignment.Left
Atrium.text_5.TextYAlignment = Enum.TextYAlignment.Top

Atrium.text_6.Name = "text"
Atrium.text_6.Parent = Atrium.supported
Atrium.text_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.text_6.BackgroundTransparency = 1.000
Atrium.text_6.BorderSizePixel = 0
Atrium.text_6.Position = UDim2.new(0.0500943139, 0, 0.282426566, 0)
Atrium.text_6.Size = UDim2.new(0.74847132, 0, 0.0607353151, 0)
Atrium.text_6.Font = Enum.Font.GothamSemibold
Atrium.text_6.Text = "KRNL"
Atrium.text_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.text_6.TextScaled = true
Atrium.text_6.TextSize = 14.000
Atrium.text_6.TextWrapped = true
Atrium.text_6.TextXAlignment = Enum.TextXAlignment.Left
Atrium.text_6.TextYAlignment = Enum.TextYAlignment.Top

Atrium.text_7.Name = "text"
Atrium.text_7.Parent = Atrium.supported
Atrium.text_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.text_7.BackgroundTransparency = 1.000
Atrium.text_7.BorderSizePixel = 0
Atrium.text_7.Position = UDim2.new(0.0500943139, 0, 0.357330024, 0)
Atrium.text_7.Size = UDim2.new(0.74847132, 0, 0.0607353151, 0)
Atrium.text_7.Font = Enum.Font.GothamSemibold
Atrium.text_7.Text = "Fluxus"
Atrium.text_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.text_7.TextScaled = true
Atrium.text_7.TextSize = 14.000
Atrium.text_7.TextWrapped = true
Atrium.text_7.TextXAlignment = Enum.TextXAlignment.Left
Atrium.text_7.TextYAlignment = Enum.TextYAlignment.Top

Atrium.GameDetect.Name = "GameDetect"
Atrium.GameDetect.Parent = Atrium.Home
Atrium.GameDetect.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.GameDetect.BorderSizePixel = 0
Atrium.GameDetect.Position = UDim2.new(-0.378891945, 0, 0.291646302, 0)
Atrium.GameDetect.Size = UDim2.new(0.419720381, 0, 0.156591564, 0)
Atrium.GameDetect.Visible = false

Atrium.gametext.Name = "gametext"
Atrium.gametext.Parent = Atrium.GameDetect
Atrium.gametext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.gametext.BackgroundTransparency = 1.000
Atrium.gametext.BorderSizePixel = 0
Atrium.gametext.Position = UDim2.new(0.0372001939, 0, 0.0699851587, 0)
Atrium.gametext.Size = UDim2.new(0.797733009, 0, 0.105199791, 0)
Atrium.gametext.Font = Enum.Font.GothamBold
Atrium.gametext.Text = "Looks like you're playing $gamename"
Atrium.gametext.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.gametext.TextScaled = true
Atrium.gametext.TextSize = 14.000
Atrium.gametext.TextWrapped = true
Atrium.gametext.TextXAlignment = Enum.TextXAlignment.Left

Atrium.UICorner_58.CornerRadius = UDim.new(0, 12)
Atrium.UICorner_58.Parent = Atrium.GameDetect

Atrium.Slideshow.Name = "Slideshow"
Atrium.Slideshow.Parent = Atrium.GameDetect
Atrium.Slideshow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Slideshow.BackgroundTransparency = 1.000
Atrium.Slideshow.BorderSizePixel = 0
Atrium.Slideshow.Position = UDim2.new(0, 0, 0.223176703, 0)
Atrium.Slideshow.Size = UDim2.new(1.00000024, 0, 0.776823282, 0)
Atrium.Slideshow.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Atrium.Slideshow.ScaleType = Enum.ScaleType.Crop

Atrium.UICorner_59.CornerRadius = UDim.new(0, 12)
Atrium.UICorner_59.Parent = Atrium.Slideshow

Atrium.Details.Name = "Details"
Atrium.Details.Parent = Atrium.GameDetect
Atrium.Details.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.Details.BackgroundTransparency = 0.600
Atrium.Details.BorderSizePixel = 0
Atrium.Details.Position = UDim2.new(0, 0, 0.913331211, 0)
Atrium.Details.Size = UDim2.new(1.00000024, 0, 0.085895814, 0)

Atrium.UICorner_60.Parent = Atrium.Details

Atrium.Widgets.Name = "Widgets"
Atrium.Widgets.Parent = Atrium.Home
Atrium.Widgets.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Widgets.BackgroundTransparency = 1.000
Atrium.Widgets.BorderSizePixel = 0
Atrium.Widgets.Position = UDim2.new(-1, 0, 0, 0)
Atrium.Widgets.Size = UDim2.new(2, 0, 1, 0)

Atrium.Executor.Name = "Executor"
Atrium.Executor.Parent = Atrium.Other
Atrium.Executor.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.Executor.BorderSizePixel = 0
Atrium.Executor.Position = UDim2.new(-20.5789719, 0, 0.725818396, 0)
Atrium.Executor.Size = UDim2.new(2.84152246, 0, 0.683123469, 0)
Atrium.Executor.Visible = false
Atrium.Executor.ZIndex = 1000

Atrium.Outbounder.Name = "Outbounder"
Atrium.Outbounder.Parent = Atrium.Executor
Atrium.Outbounder.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.Outbounder.BorderSizePixel = 0
Atrium.Outbounder.Position = UDim2.new(0, 0, 0.0830806419, 0)
Atrium.Outbounder.Size = UDim2.new(0.999999821, 0, 0.0315557122, 0)
Atrium.Outbounder.ZIndex = 1001

Atrium.UICorner_61.Parent = Atrium.Executor

Atrium.Script.Name = "Script"
Atrium.Script.Parent = Atrium.Executor
Atrium.Script.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.Script.BorderSizePixel = 0
Atrium.Script.Position = UDim2.new(0.0390650965, 0, 0.132310539, 0)
Atrium.Script.Size = UDim2.new(0.914512575, 0, 0.815161884, 0)
Atrium.Script.ZIndex = 1002
Atrium.Script.Font = Enum.Font.GothamSemibold
Atrium.Script.PlaceholderText = "Script"
Atrium.Script.Text = ""
Atrium.Script.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Script.TextSize = 14.000
Atrium.Script.TextWrapped = true
Atrium.Script.TextXAlignment = Enum.TextXAlignment.Left
Atrium.Script.TextYAlignment = Enum.TextYAlignment.Top

Atrium.Topbar.Name = "Topbar"
Atrium.Topbar.Parent = Atrium.Executor
Atrium.Topbar.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.Topbar.BorderSizePixel = 0
Atrium.Topbar.Size = UDim2.new(0.999999821, 0, 0.114636354, 0)
Atrium.Topbar.ZIndex = 1001

Atrium.UICorner_62.Parent = Atrium.Topbar

Atrium.ExecTitle.Name = "ExecTitle"
Atrium.ExecTitle.Parent = Atrium.Topbar
Atrium.ExecTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ExecTitle.BackgroundTransparency = 1.000
Atrium.ExecTitle.BorderSizePixel = 0
Atrium.ExecTitle.Position = UDim2.new(0.0383638144, 0, 0.286305189, 0)
Atrium.ExecTitle.Size = UDim2.new(0.768913567, 0, 0.438426852, 0)
Atrium.ExecTitle.ZIndex = 1003
Atrium.ExecTitle.Font = Enum.Font.GothamBold
Atrium.ExecTitle.Text = "Executor"
Atrium.ExecTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ExecTitle.TextScaled = true
Atrium.ExecTitle.TextSize = 14.000
Atrium.ExecTitle.TextWrapped = true
Atrium.ExecTitle.TextXAlignment = Enum.TextXAlignment.Left

Atrium.ExitExecutor.Name = "ExitExecutor"
Atrium.ExitExecutor.Parent = Atrium.Topbar
Atrium.ExitExecutor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ExitExecutor.BackgroundTransparency = 1.000
Atrium.ExitExecutor.BorderSizePixel = 0
Atrium.ExitExecutor.Position = UDim2.new(0.86105448, 0, 0, 0)
Atrium.ExitExecutor.Size = UDim2.new(0.0518599376, 0, 1.02968788, 0)
Atrium.ExitExecutor.ZIndex = 1004
Atrium.ExitExecutor.Font = Enum.Font.GothamBold
Atrium.ExitExecutor.Text = "X"
Atrium.ExitExecutor.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ExitExecutor.TextScaled = true
Atrium.ExitExecutor.TextSize = 14.000
Atrium.ExitExecutor.TextWrapped = true

Atrium.ChatLogger.Name = "ChatLogger"
Atrium.ChatLogger.Parent = Atrium.Other
Atrium.ChatLogger.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.ChatLogger.BorderSizePixel = 0
Atrium.ChatLogger.Position = UDim2.new(-17.4903088, 0, 0.885810494, 0)
Atrium.ChatLogger.Size = UDim2.new(6.52151489, 0, 0.521957994, 0)
Atrium.ChatLogger.Visible = false
Atrium.ChatLogger.ZIndex = 1000

Atrium.TopbarC.Name = "TopbarC"
Atrium.TopbarC.Parent = Atrium.ChatLogger
Atrium.TopbarC.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.TopbarC.BorderSizePixel = 0
Atrium.TopbarC.Size = UDim2.new(0.999999881, 0, 0.14119333, 0)
Atrium.TopbarC.ZIndex = 1003

Atrium.UICorner_63.Parent = Atrium.TopbarC

Atrium.CLogTitle.Name = "CLogTitle"
Atrium.CLogTitle.Parent = Atrium.TopbarC
Atrium.CLogTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.CLogTitle.BackgroundTransparency = 1.000
Atrium.CLogTitle.BorderSizePixel = 0
Atrium.CLogTitle.Position = UDim2.new(0.0241448879, 0, 0.259758025, 0)
Atrium.CLogTitle.Size = UDim2.new(0.371459812, 0, 0.416741461, 0)
Atrium.CLogTitle.ZIndex = 1005
Atrium.CLogTitle.Font = Enum.Font.GothamBold
Atrium.CLogTitle.Text = "Chat logs"
Atrium.CLogTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.CLogTitle.TextScaled = true
Atrium.CLogTitle.TextSize = 14.000
Atrium.CLogTitle.TextWrapped = true
Atrium.CLogTitle.TextXAlignment = Enum.TextXAlignment.Left

Atrium.ExitLog.Name = "ExitLog"
Atrium.ExitLog.Parent = Atrium.TopbarC
Atrium.ExitLog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ExitLog.BackgroundTransparency = 1.000
Atrium.ExitLog.BorderSizePixel = 0
Atrium.ExitLog.Position = UDim2.new(0.950600147, 0, 0, 0)
Atrium.ExitLog.Size = UDim2.new(0.0254623573, 0, 1.00000048, 0)
Atrium.ExitLog.ZIndex = 1004
Atrium.ExitLog.Font = Enum.Font.GothamBold
Atrium.ExitLog.Text = "X"
Atrium.ExitLog.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ExitLog.TextScaled = true
Atrium.ExitLog.TextSize = 14.000
Atrium.ExitLog.TextWrapped = true

Atrium.Overseerer.Name = "Overseerer"
Atrium.Overseerer.Parent = Atrium.ChatLogger
Atrium.Overseerer.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.Overseerer.BorderSizePixel = 0
Atrium.Overseerer.Position = UDim2.new(5.66802605e-08, 0, 0.098983556, 0)
Atrium.Overseerer.Size = UDim2.new(0.999999881, 0, 0.0422097668, 0)
Atrium.Overseerer.ZIndex = 1003

Atrium.UICorner_64.Parent = Atrium.ChatLogger

Atrium.theLOGS.Name = "theLOGS"
Atrium.theLOGS.Parent = Atrium.ChatLogger
Atrium.theLOGS.Active = true
Atrium.theLOGS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.theLOGS.BackgroundTransparency = 1.000
Atrium.theLOGS.BorderSizePixel = 0
Atrium.theLOGS.Position = UDim2.new(0, 0, 0.138309225, 0)
Atrium.theLOGS.Size = UDim2.new(0.999999881, 0, 0.818606853, 0)
Atrium.theLOGS.ZIndex = 1600
Atrium.theLOGS.ScrollBarThickness = 0

Atrium.Template_4.Name = "Template"
Atrium.Template_4.Parent = Atrium.theLOGS
Atrium.Template_4.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Atrium.Template_4.BorderSizePixel = 0
Atrium.Template_4.Size = UDim2.new(1, 0, 0.0664529651, 0)
Atrium.Template_4.ZIndex = 1030

Atrium.UsernameLogs.Name = "UsernameLogs"
Atrium.UsernameLogs.Parent = Atrium.Template_4
Atrium.UsernameLogs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.UsernameLogs.BackgroundTransparency = 1.000
Atrium.UsernameLogs.BorderSizePixel = 0
Atrium.UsernameLogs.Position = UDim2.new(0.0705773681, 0, 0.295741588, 0)
Atrium.UsernameLogs.Size = UDim2.new(0.36992082, 0, 0.399726748, 0)
Atrium.UsernameLogs.ZIndex = 1040
Atrium.UsernameLogs.Font = Enum.Font.GothamSemibold
Atrium.UsernameLogs.Text = "Username -"
Atrium.UsernameLogs.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.UsernameLogs.TextScaled = true
Atrium.UsernameLogs.TextSize = 14.000
Atrium.UsernameLogs.TextWrapped = true
Atrium.UsernameLogs.TextXAlignment = Enum.TextXAlignment.Left

Atrium.ChatMsg.Name = "ChatMsg"
Atrium.ChatMsg.Parent = Atrium.Template_4
Atrium.ChatMsg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ChatMsg.BackgroundTransparency = 1.000
Atrium.ChatMsg.BorderSizePixel = 0
Atrium.ChatMsg.Position = UDim2.new(0.230305076, 0, 0.295739889, 0)
Atrium.ChatMsg.Size = UDim2.new(0.745757461, 0, 0.399726748, 0)
Atrium.ChatMsg.ZIndex = 1040
Atrium.ChatMsg.Font = Enum.Font.GothamSemibold
Atrium.ChatMsg.Text = "MessageMessageMessageMessageMessage"
Atrium.ChatMsg.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ChatMsg.TextScaled = true
Atrium.ChatMsg.TextSize = 14.000
Atrium.ChatMsg.TextWrapped = true
Atrium.ChatMsg.TextXAlignment = Enum.TextXAlignment.Left

Atrium.friendsicon_2.Name = "friendsicon"
Atrium.friendsicon_2.Parent = Atrium.Template_4
Atrium.friendsicon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.friendsicon_2.BackgroundTransparency = 1.000
Atrium.friendsicon_2.BorderSizePixel = 0
Atrium.friendsicon_2.Position = UDim2.new(0.0233334526, 0, 0.22729136, 0)
Atrium.friendsicon_2.Size = UDim2.new(0.0328187644, 0, 0.496300817, 0)
Atrium.friendsicon_2.ZIndex = 1050
Atrium.friendsicon_2.Image = "http://www.roblox.com/asset/?id=274960114"

Atrium.ServerhopAnim.Name = "ServerhopAnim"
Atrium.ServerhopAnim.Parent = Atrium.Other
Atrium.ServerhopAnim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ServerhopAnim.BackgroundTransparency = 1.000
Atrium.ServerhopAnim.BorderSizePixel = 0
Atrium.ServerhopAnim.Position = UDim2.new(-22.4708405, 0, -0.552168131, 0)
Atrium.ServerhopAnim.Size = UDim2.new(23.2615376, 0, 2.1058526, 0)
Atrium.ServerhopAnim.Visible = false

Atrium.NoticeMessage.Name = "NoticeMessage"
Atrium.NoticeMessage.Parent = Atrium.ServerhopAnim
Atrium.NoticeMessage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.NoticeMessage.BackgroundTransparency = 1.000
Atrium.NoticeMessage.BorderSizePixel = 0
Atrium.NoticeMessage.Position = UDim2.new(0.0275973734, 0, 0.491011739, 0)
Atrium.NoticeMessage.Size = UDim2.new(0.272888154, 0, 0.0167460982, 0)
Atrium.NoticeMessage.ZIndex = 1000
Atrium.NoticeMessage.Font = Enum.Font.GothamBold
Atrium.NoticeMessage.Text = "Give us a second while we find the best server for you"
Atrium.NoticeMessage.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.NoticeMessage.TextScaled = true
Atrium.NoticeMessage.TextSize = 14.000
Atrium.NoticeMessage.TextWrapped = true
Atrium.NoticeMessage.TextXAlignment = Enum.TextXAlignment.Left

Atrium.Shadow_11.Name = "Shadow"
Atrium.Shadow_11.Parent = Atrium.ServerhopAnim
Atrium.Shadow_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Shadow_11.BackgroundTransparency = 1.000
Atrium.Shadow_11.BorderSizePixel = 0
Atrium.Shadow_11.Position = UDim2.new(-1.06500006, 0, -0.122000001, 0)
Atrium.Shadow_11.Size = UDim2.new(2.08256507, 0, 1.39782345, 0)
Atrium.Shadow_11.Image = "http://www.roblox.com/asset/?id=5602558289"
Atrium.Shadow_11.ImageColor3 = Color3.fromRGB(22, 22, 22)
Atrium.Shadow_11.ImageTransparency = 0.100

Atrium.ShlexLogo.Name = "ShlexLogo"
Atrium.ShlexLogo.Parent = Atrium.ServerhopAnim
Atrium.ShlexLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.ShlexLogo.BackgroundTransparency = 1.000
Atrium.ShlexLogo.BorderSizePixel = 0
Atrium.ShlexLogo.Position = UDim2.new(0.939696372, 0, 0.46847716, 0)
Atrium.ShlexLogo.Size = UDim2.new(0.0411427617, 0, 0.0735122114, 0)
Atrium.ShlexLogo.ZIndex = 5
Atrium.ShlexLogo.Image = "rbxassetid://343242983"

Atrium.SmallMessage.Name = "SmallMessage"
Atrium.SmallMessage.Parent = Atrium.ServerhopAnim
Atrium.SmallMessage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.SmallMessage.BackgroundTransparency = 1.000
Atrium.SmallMessage.BorderSizePixel = 0
Atrium.SmallMessage.Position = UDim2.new(0.234, 0, 0.748, 0)
Atrium.SmallMessage.Size = UDim2.new(0.530992925, 0, 0.0167460982, 0)
Atrium.SmallMessage.ZIndex = 1000
Atrium.SmallMessage.Font = Enum.Font.GothamSemibold
Atrium.SmallMessage.Text = "imagine not using Atrium hub"
Atrium.SmallMessage.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.SmallMessage.TextScaled = true
Atrium.SmallMessage.TextSize = 14.000
Atrium.SmallMessage.TextTransparency = 0.500
Atrium.SmallMessage.TextWrapped = true

Atrium.CancelShop.Name = "CancelShop"
Atrium.CancelShop.Parent = Atrium.ServerhopAnim
Atrium.CancelShop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Atrium.CancelShop.BackgroundTransparency = 0.700
Atrium.CancelShop.BorderSizePixel = 0
Atrium.CancelShop.Position = UDim2.new(0.027597364, 0, 0.517927229, 0)
Atrium.CancelShop.Size = UDim2.new(0.0769528076, 0, 0.0418602675, 0)
Atrium.CancelShop.ZIndex = 1000
Atrium.CancelShop.Font = Enum.Font.GothamBold
Atrium.CancelShop.Text = "Cancel"
Atrium.CancelShop.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.CancelShop.TextSize = 18.000

Atrium.UICorner_65.Parent = Atrium.CancelShop

Atrium.LargeMsg.Name = "LargeMsg"
Atrium.LargeMsg.Parent = Atrium.ServerhopAnim
Atrium.LargeMsg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.LargeMsg.BackgroundTransparency = 1.000
Atrium.LargeMsg.BorderSizePixel = 0
Atrium.LargeMsg.Position = UDim2.new(0.0203074999, 0, 0.0379411466, 0)
Atrium.LargeMsg.Size = UDim2.new(0.272888154, 0, 0.0347569771, 0)
Atrium.LargeMsg.ZIndex = 1000
Atrium.LargeMsg.Font = Enum.Font.GothamBold
Atrium.LargeMsg.Text = "Serverhop"
Atrium.LargeMsg.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.LargeMsg.TextScaled = true
Atrium.LargeMsg.TextSize = 14.000
Atrium.LargeMsg.TextWrapped = true
Atrium.LargeMsg.TextXAlignment = Enum.TextXAlignment.Left

Atrium.FriendJoined.Name = "FriendJoined"
Atrium.FriendJoined.Parent = Atrium.Other
Atrium.FriendJoined.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Atrium.FriendJoined.BorderSizePixel = 0
Atrium.FriendJoined.Position = UDim2.new(-4.58847857, 0, 1.30335116, 0)
Atrium.FriendJoined.Size = UDim2.new(4.92762661, 0, 0.195112452, 0)
Atrium.FriendJoined.Visible = false

Atrium.UICorner_66.CornerRadius = UDim.new(0, 10)
Atrium.UICorner_66.Parent = Atrium.FriendJoined

Atrium.Textjoin.Name = "Textjoin"
Atrium.Textjoin.Parent = Atrium.FriendJoined
Atrium.Textjoin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Textjoin.BackgroundTransparency = 1.000
Atrium.Textjoin.BorderSizePixel = 0
Atrium.Textjoin.Position = UDim2.new(0.26033023, 0, 0.25, 0)
Atrium.Textjoin.Size = UDim2.new(0.685603261, 0, 0.5, 0)
Atrium.Textjoin.Font = Enum.Font.GothamBold
Atrium.Textjoin.Text = "Your friend, usernameusername has joined the server"
Atrium.Textjoin.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Textjoin.TextScaled = true
Atrium.Textjoin.TextSize = 14.000
Atrium.Textjoin.TextWrapped = true
Atrium.Textjoin.TextXAlignment = Enum.TextXAlignment.Left

Atrium.UITextSizeConstraint_13.Parent = Atrium.Textjoin
Atrium.UITextSizeConstraint_13.MaxTextSize = 20

Atrium.Avatarjoin.Name = "Avatarjoin"
Atrium.Avatarjoin.Parent = Atrium.FriendJoined
Atrium.Avatarjoin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Avatarjoin.BackgroundTransparency = 1.000
Atrium.Avatarjoin.BorderSizePixel = 0
Atrium.Avatarjoin.Position = UDim2.new(0.0651319921, 0, 0.189999998, 0)
Atrium.Avatarjoin.Size = UDim2.new(0.150188312, 0, 0.606190205, 0)
Atrium.Avatarjoin.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

Atrium.UICorner_67.CornerRadius = UDim.new(1, 20)
Atrium.UICorner_67.Parent = Atrium.Avatarjoin

Atrium.LoadingFrame.Name = "LoadingFrame"
Atrium.LoadingFrame.Parent = Atrium.Atrium
Atrium.LoadingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.LoadingFrame.BorderSizePixel = 0
Atrium.LoadingFrame.Position = UDim2.new(0.432880074, 0, 0.0708722174, 0)
Atrium.LoadingFrame.Size = UDim2.new(0.133718997, 0, 0.057831496, 0)
Atrium.LoadingFrame.Visible = false

Atrium.Text_2.Name = "Text"
Atrium.Text_2.Parent = Atrium.LoadingFrame
Atrium.Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Text_2.BackgroundTransparency = 1.000
Atrium.Text_2.BorderSizePixel = 0
Atrium.Text_2.Position = UDim2.new(0.0778996721, 0, 0.24003917, 0)
Atrium.Text_2.Size = UDim2.new(0.840751648, 0, 0.272304982, 0)
Atrium.Text_2.Font = Enum.Font.GothamBold
Atrium.Text_2.Text = "Atrium"
Atrium.Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Text_2.TextScaled = true
Atrium.Text_2.TextSize = 14.000
Atrium.Text_2.TextWrapped = true

Atrium.UICorner_68.CornerRadius = UDim.new(0, 7)
Atrium.UICorner_68.Parent = Atrium.LoadingFrame

Atrium.Full.Name = "Full"
Atrium.Full.Parent = Atrium.LoadingFrame
Atrium.Full.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Full.BorderSizePixel = 0
Atrium.Full.ClipsDescendants = true
Atrium.Full.Position = UDim2.new(0.0778996721, 0, 0.628085971, 0)
Atrium.Full.Size = UDim2.new(0.840751648, 0, 0.136764228, 0)

Atrium.Progress.Name = "Progress"
Atrium.Progress.Parent = Atrium.Full
Atrium.Progress.BackgroundColor3 = Color3.fromRGB(4, 112, 108)
Atrium.Progress.BorderSizePixel = 0
Atrium.Progress.Position = UDim2.new(-0.280999988, 0, 0, 0)
Atrium.Progress.Size = UDim2.new(0.281289011, 0, 1, 0)

Atrium.UICorner_69.CornerRadius = UDim.new(0, 4)
Atrium.UICorner_69.Parent = Atrium.Full

Atrium.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(31, 31, 31)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(48, 48, 48))}
Atrium.UIGradient.Offset = Vector2.new(0, 0.200000003)
Atrium.UIGradient.Rotation = 249
Atrium.UIGradient.Parent = Atrium.LoadingFrame

Atrium.KeyFrame.Name = "KeyFrame"
Atrium.KeyFrame.Parent = Atrium.Atrium
Atrium.KeyFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.KeyFrame.BorderSizePixel = 0
Atrium.KeyFrame.Position = UDim2.new(0.432999998, 0, 0.446999997, 0)
Atrium.KeyFrame.Size = UDim2.new(0.133718997, 0, 0.105746351, 0)
Atrium.KeyFrame.Visible = false

Atrium.Text_3.Name = "Text"
Atrium.Text_3.Parent = Atrium.KeyFrame
Atrium.Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Text_3.BackgroundTransparency = 1.000
Atrium.Text_3.BorderSizePixel = 0
Atrium.Text_3.Position = UDim2.new(0.0778996721, 0, 0.134966582, 0)
Atrium.Text_3.Size = UDim2.new(0.840751648, 0, 0.153488904, 0)
Atrium.Text_3.Font = Enum.Font.GothamBold
Atrium.Text_3.Text = "Enter Key"
Atrium.Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Text_3.TextScaled = true
Atrium.Text_3.TextSize = 14.000
Atrium.Text_3.TextWrapped = true
Atrium.Text_3.TextXAlignment = Enum.TextXAlignment.Left

Atrium.UICorner_70.CornerRadius = UDim.new(0, 7)
Atrium.UICorner_70.Parent = Atrium.KeyFrame

Atrium.UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(31, 31, 31)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(48, 48, 48))}
Atrium.UIGradient_2.Offset = Vector2.new(0, 0.200000003)
Atrium.UIGradient_2.Rotation = 249
Atrium.UIGradient_2.Parent = Atrium.KeyFrame

Atrium.KeyBox.Name = "KeyBox"
Atrium.KeyBox.Parent = Atrium.KeyFrame
Atrium.KeyBox.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Atrium.KeyBox.BorderSizePixel = 0
Atrium.KeyBox.Position = UDim2.new(0.0778996721, 0, 0.335739672, 0)
Atrium.KeyBox.Size = UDim2.new(0.778996766, 0, 0.26676026, 0)
Atrium.KeyBox.Font = Enum.Font.GothamSemibold
Atrium.KeyBox.PlaceholderText = "Key in Discord"
Atrium.KeyBox.Text = ""
Atrium.KeyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.KeyBox.TextSize = 14.000

Atrium.UICorner_71.CornerRadius = UDim.new(0, 7)
Atrium.UICorner_71.Parent = Atrium.KeyBox

Atrium.Exit_6.Name = "Exit"
Atrium.Exit_6.Parent = Atrium.KeyFrame
Atrium.Exit_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Exit_6.BackgroundTransparency = 1.000
Atrium.Exit_6.BorderSizePixel = 0
Atrium.Exit_6.Position = UDim2.new(0.884161294, 0, 0.0435111597, 0)
Atrium.Exit_6.Size = UDim2.new(0.115838535, 0, 0.197649345, 0)
Atrium.Exit_6.Font = Enum.Font.GothamSemibold
Atrium.Exit_6.Text = "x"
Atrium.Exit_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.Exit_6.TextScaled = true
Atrium.Exit_6.TextSize = 14.000
Atrium.Exit_6.TextWrapped = true

Atrium.notice.Name = "notice"
Atrium.notice.Parent = Atrium.KeyFrame
Atrium.notice.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atrium.notice.BackgroundTransparency = 1.000
Atrium.notice.BorderSizePixel = 0
Atrium.notice.Position = UDim2.new(0.218713656, 0, 1.06311345, 0)
Atrium.notice.Size = UDim2.new(0.563880622, 0, 0.153488904, 0)
Atrium.notice.Font = Enum.Font.GothamBold
Atrium.notice.Text = "This is only one time"
Atrium.notice.TextColor3 = Color3.fromRGB(255, 255, 255)
Atrium.notice.TextScaled = true
Atrium.notice.TextSize = 14.000
Atrium.notice.TextWrapped = true


V2 = true
Key = "2r0jfv"
Key2 = "br"
keyenabled = false


NotificationDuration = 7
ReleaseType = "Release"
Release = 1.4
ReleaseFeature = "Discord Update"
DiscordLink = "discord.gg/BQ5tjBEhw5"
AtriumPass = 16104485

bindable = Instance.new("BindableEvent")
bindable.Parent = Atrium.Atrium
bindable.Name = "Notification"

pexploit = false
enabled = true
Sidebaropen = false
UIS = game:GetService("UserInputService")
db = false
antikick = true
UIsEnabled = {}
friendsingame = 0
CurrentListPosition = 1
NotifStack = {}
Flying = false
playing = false
PlayerFlySpeed = 1
wsenabled = false
Mouse = game.Players.LocalPlayer:GetMouse()
QEfly = true
Slider = Atrium.WalkspeedBar
SliderBtn = Atrium.WalkspeedBar.Knob
flySlider = Atrium.flightBar
flySliderBtn = Atrium.flightBar.Knob
jumpSlider = Atrium.jumppowerBar
jumpSliderBtn = Atrium.jumppowerBar.Knob
Player = game:GetService("Players").LocalPlayer
UIS = game:GetService("UserInputService")
RuS = game:GetService("RunService")
plrflying = false
wsheld = false
jumpheld = false
tamperwithplayerlist = game:GetService("StarterGui"):GetCoreGuiEnabled("PlayerList")
flyheld = false
step = 0.01
bAtrium = false
percentage = 0
bootedAtrium = "false"
homeopen = false
WalkSpeedBoostPercent = 1
JumpBoostPercent = 1
PlayerFlySpeedPercent = 1
Blur = Instance.new("BlurEffect",game.Lighting)
Blur.Size = 0


Atrium_ENABLED = true

customtitles = {
	
	[1] = {title="bum",userids={000}},
	[2] = {title="Lynx Owner",userids={23736476,98645}},
	[3] = {title="Magnius Owner, Atrium Staff",userids={83381940}},
	[4] = {title="The longest fellow",userids={1224384865}},
	[5] = {title="This guy has a 2 incher",userids={506566266}},
	[6] = {title="Fucked your mother hard",userids={226177289}},
	[7] = {title="Got scammed",userids={420765}},
	[8] = {title="Gamer",userids={44792045}},
	[9] = {title="Early Member, Atrium Staff",userids={415918665}},
	[10] = {title="13 inch penis",userids={1246584934}},
	
	
}
Admins = {669686927,76237634,89779573,37962366,1984655763,262635913,1015797562,719084364,839408951,1373837031,2298490899,25798996,415918665,439204081}
Showcasers = {434928087,1598108139,2325926644,254782537,261882701,839408951,2403423571,941788712}
Banned = {17241083,26892987,20655358,10516000,660242324,225493776}
Developers = {304343782}
loldiscord = {"dude this is so cool","Atrium","showcase this","watch this space","bruh","use magnius - rexi","Atrium winning","make it trending on twitter","oops","if this isnt in your auto exec, i will find you","preparing for lift off","dababy car","underrated","sirmeme make a video on Atrium hub","you know how i be, i just poopin","this table is long dude","","boost the server damn it","pog champ","imagine trying to crack Atrium hub"}

Beta = {0}
AntiExploits = {

	Venti = {
		PlaceId = 1217895158,
		Locations = {game.Players.LocalPlayer.PlayerScripts:FindFirstChild("goodbye"),game.Players.LocalPlayer.PlayerScripts:FindFirstChild("hello")}
	},
	Pastriez = {
		PlaceId = 3243063589,
		Locations = {game.Players.LocalPlayer.PlayerScripts:FindFirstChild("AntiWeld"),game.Players.LocalPlayer.PlayerScripts:FindFirstChild("AntiVR")}
	},
	Cortado = {
		PlaceId = 3522042406,
		Locations = {game.Players.LocalPlayer.PlayerScripts:FindFirstChild("B"),game.Players.LocalPlayer.PlayerGui:FindFirstChild("ADEL")}
	},
	CustomDuels = {
		PlaceId = 2609668898,
		Locations = {game.Players.LocalPlayer.PlayerScripts:FindFirstChild("Anti"),game.Players.LocalPlayer.PlayerGui:FindFirstChild("Monitor")}
	},
	towerofhell = {
		PlaceId = 2609668898,
		Locations = {game.Players.LocalPlayer.PlayerScripts:FindFirstChild("LocalScript"),game.Players.LocalPlayer.PlayerGui:FindFirstChild("LocalScript2")}
	},
	fencing = {
		PlaceId = 12109643,
		Locations = {workspace:FindFirstChild("AntiExploitScript")}
	},

}



DangerousGames = {6358843321,3522042406,286090429} -- games that will ban you if caught with the anticheat

BackgroundExploits = {
	EZHub = {
		Name = "EZHub",
		Description = "The all-in-one script hub",
		PlaceIds = {204990346,2629642516,1962086868,155615604,2512643572,3101667897,402122991,3823781113,142823291,2317712696,171391948},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://raw.githubusercontent.com/debug420/Ez-Hub/master/EzHub.lua",
	},
	lmber = {
		Name = "Lumber Tycoon",
		Description = "Created by Bark Development",
		PlaceIds = {13822889},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://cdn.applebee1558.com/bark/bark.lua",
	},
	fnf = {
		Name = "Funky Friday",
		Description = "Autoplayer for Funky Friday",
		PlaceIds = {6447798030},
		PremiumOnly = false,
		WaitDuration = 9,
		Loadstring = "https://raw.githubusercontent.com/shlexsoftworks/Atrium/main/funkyfriday",
	},
	anomic = {
		Name = "Anomic",
		Description = "Script for Anomic",
		PlaceIds = {4581966615},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/ztgRqnin",
	},
	stroller = {
		Name = "Stroller UI",
		Description = "Kill and bring players",
		PlaceIds = {1662219031},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/Q4qQh4MS",
	},
	WizardTycoon = {
		Name = "Wizard Tycoon",
		Description = "No Doors, Infinite Inferno",
		PlaceIds = {281489669},
		PremiumOnly = true,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/zv81LudV",
	},
	jailbreak = {
		Name = "Jailbreak",
		Description = "Overpowered tools for Jailbreak",
		PlaceIds = {606849621},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://raw.githubusercontent.com/opBandwidth/_Nexagon_/main/main.lua",
	},
	ZombieAttack = {
		Name = "Autofarm UI",
		Description = "Overpowered autofarm functionality",
		PlaceIds = {1240123653,1632210982},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/nwah3wUK",
	},
	fencingscripts = {
		Name = "Fencing",
		Description = "An example, to show this feature",
		PlaceIds = {5793474642,12109643},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/ymMn4UdR",
	},
	sis = {
		Name = "Stop It Slender!",
		Description = "UI for Stop It Slender!",
		PlaceIds = {30869879},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/hFxynXvs",
	},
	doomspire = {
		Name = "Doomspire UI",
		Description = "Smart Doomspire UI",
		PlaceIds = {1215581239},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/NguHCk5t",
	},
	animebattlearena = {
		Name = "ABA UI",
		Description = "UI for Anime Battle Arena",
		PlaceIds = {1458767429},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://raw.githubusercontent.com/travislmao/pub-scripts/main/abagui",
	},
	Ragdolleng = {
		Name = "Ragdoll Engine",
		Description = "Very useful UI for Ragdoll Engine",
		PlaceIds = {2041312716},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://gitlab.com/Tsuniox/lua-stuff/-/raw/master/RagdollEngineGUI.lua",
	},
	cafegameslol = {
		Name = "Barrier Remover",
		Description = "Bypass many cafe barriers",
		PlaceIds = {1217895158,3243063589,718328620,610172644,738548299,5580097107,323925323,3522042406,2075082966},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/HqFgVGXn",
	},
	DarkHub = {
		Name = "Dark Hub",
		Description = "Incredible script for many games",
		PlaceIds = {286090429,2377868063,263761432,292439477,3233893879,3527629287,2555870920,5081773298},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://darkhub.xyz/script",
	},
	madcity = {
		Name = "Mad City",
		Description = "UI for Mad City",
		PlaceIds = {1224212277},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://raw.githubusercontent.com/Sumithebestak/MadChicken/main/README.md",
	},
	myrestaurant = {
		Name = "My Restaurant",
		Description = "Useful autofarm interface",
		PlaceIds = {4490140733},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "http://void-scripts.com/Scripts/myRest.lua",
	},
	dday = {
		Name = "D-DAY",
		Description = "UI for D-DAY",
		PlaceIds = {901793731},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://raw.githubusercontent.com/iQAIRHUB/Project-Ripple/main/D-DAY/V3.0.3",
	},
	beesim = {
		Name = "BSS Auto-farm",
		Description = "Autofarm the bees lol",
		PlaceIds = {1537690962},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/KSpGSvQg",
	},
	ninjalegends = {
		Name = "Autofarm UI",
		Description = "Very good autofarm for Ninja Legends",
		PlaceIds = {3956818381},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/Q39hYJ8V",
	},
	autorapbatt = {
		Name = "Auto RB UI",
		Description = "Rap like a beast",
		PlaceIds = {579955134},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/bHQ8dyX8",
	},
}

UniversalExploits = {
	
	CLOVR = {
		Name = "CloVR (R6 Only)",
		Author = "Abacaxl",
		Colour = Color3.fromRGB(85, 85, 127),
		Code = "https://pastebin.com/raw/4iTCQwHd",
	},
	expchat = {
		Name = "Exploiter Chat",
		Author = "Sheenieboy",
		Colour = Color3.fromRGB(48, 129, 200),
		Code = "https://raw.githubusercontent.com/sheenieboy/ExploiterChat/master/ExploiterChat",
	},
	cmdx = {
		Name = "CMD-X",
		Author = "Various Developers",
		Colour = Color3.fromRGB(55, 95, 97),
		Code = "https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",
	},
	InfiniteYield = {
		Name = "Infinite Yield",
		Author = "Edge",
		Colour = Color3.fromRGB(48, 48, 48),
		Code = "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",	
	},
	ezhub = {
		Name = "EZHub",
		Author = "EZ Industries",
		Colour = Color3.fromRGB(0, 85, 127),
		Code = "https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua"
	},
}

function OpenSidebar()
	db = true
	Sidebaropen = true
	if #game:GetService("Players"):GetChildren() >= 5 and tamperwithplayerlist then
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList,false)
	end
	Atrium.ToggleButton.Rotation = 90
	Atrium.PlayerConfigButtonFrame.Position = Atrium.HomeButtonFrame.Position
	Atrium.PlayersButtonFrame.Position = Atrium.HomeButtonFrame.Position
	Atrium.ExploitsButtonFrame.Position = Atrium.HomeButtonFrame.Position
	for _, Button in ipairs(Atrium.Main.Buttons:GetChildren()) do
		Button.BackgroundTransparency = 1
		Button:FindFirstChildWhichIsA("ImageButton").ImageTransparency = 1
	end
	local S = Instance.new("Sound")
	S.Parent = game:GetService("CoreGui")
	S.Name = "dmnopen"
	S.SoundId = 'rbxassetid://255881176'
	S.Volume = 1
	S.PlaybackSpeed = 0.9
	S.PlayOnRemove = true
	S:Destroy()
	local transitionInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.Main.Shadow, transitionInfo, {ImageTransparency = 0.7})
	tween:Play()
	Atrium.Main:TweenPosition(UDim2.new(0.966, 0,0.262, 0),"Out","Quint",0.5)
	wait(0.1)
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Back)
	local tween = game:GetService("TweenService"):Create(Atrium.ToggleButton, transitionInfo, {Rotation = 270})
	tween:Play()
	wait(0.2)
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.HomeButtonFrame, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.HomeButtonFrame.OpenHome, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	wait(0.2)
	Atrium.PlayersButtonFrame:TweenPosition(UDim2.new(0.178, 0,0.34, 0),"Out","Quint",0.7)
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.PlayersButtonFrame, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.PlayersButtonFrame.OpenPlayers, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	wait(0.1)
	Atrium.ExploitsButtonFrame:TweenPosition(UDim2.new(0.178, 0,0.235, 0),"Out","Quint",0.6)
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.ExploitsButtonFrame, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.ExploitsButtonFrame.OpenExploits, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	wait(0.15)
	Atrium.PlayerConfigButtonFrame:TweenPosition(UDim2.new(0.178, 0,0.13, 0),"Out","Quint",0.7)
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.PlayerConfigButtonFrame, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.PlayerConfigButtonFrame.OpenPlrConfig, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	wait(0.4)
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.AboutButtonFrame, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.AboutButtonFrame.OpenAbout, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	wait(0.45)
	db = false
	
end

function ExecuteString(String)
	if String and String ~= "" then
		Notify("Running script..","GothamSemibold",Color3.fromRGB(0, 85, 127))
		loadstring(String)
		Notify("Ran script","GothamSemibold",Color3.fromRGB(0, 170, 127))
	end
end

function Load()
	Atrium.LoadingFrame.Text.Text = "Atrium Hub"
	Atrium.LoadingFrame.Visible = true
	Atrium.LoadingFrame.Full.BackgroundTransparency = 1
	Atrium.LoadingFrame.Full.Progress.BackgroundTransparency = 1
	Atrium.LoadingFrame.BackgroundTransparency = 1
	Atrium.LoadingFrame.Text.TextTransparency = 1
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.LoadingFrame.Full.Progress, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.LoadingFrame.Full, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.LoadingFrame, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.LoadingFrame.Text, transitionInfo, {TextTransparency = 0})
	tween:Play()
	wait(0.1)
	local transitionInfo = TweenInfo.new(1, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.LoadingFrame.Full.Progress, transitionInfo, {Position = UDim2.new(1.05,0,0,0)})
	tween:Play()
	wait(1)
	Atrium.LoadingFrame.Full.Progress.Position = UDim2.new(-0.281,0,0,0)
	local transitionInfo = TweenInfo.new(1, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.LoadingFrame.Full.Progress, transitionInfo, {Position = UDim2.new(1.05,0,0,0)})
	tween:Play()
	wait(0.7)
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.LoadingFrame.Full.Progress, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.LoadingFrame.Full, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.LoadingFrame, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.LoadingFrame.Text, transitionInfo, {TextTransparency = 1})
	tween:Play()
	wait(0.5)
end

function CloseSidebar()
	db = true
	Sidebaropen = false
	local S = Instance.new("Sound")
	S.Parent = game:GetService("CoreGui")
	S.Name = "dmncls"
	S.SoundId = 'rbxassetid://255881176'
	S.Volume = 1
	S.PlaybackSpeed = 0.7
	S.PlayOnRemove = true
	S:Destroy()
	local transitionInfo = TweenInfo.new(0.35, Enum.EasingStyle.Back)
	local tween = game:GetService("TweenService"):Create(Atrium.ToggleButton, transitionInfo, {Rotation = 90})
	tween:Play()
	if tamperwithplayerlist then
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList,true)
	end
	Atrium.Main:TweenPosition(UDim2.new(1.001, 0,0.262, 0),"Out","Quint",0.5)
	local transitionInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.Main.Shadow, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.HomeButtonFrame, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.HomeButtonFrame.OpenHome, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.PlayersButtonFrame, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.PlayersButtonFrame.OpenPlayers, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.ExploitsButtonFrame, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.ExploitsButtonFrame.OpenExploits, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.PlayerConfigButtonFrame, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.PlayerConfigButtonFrame.OpenPlrConfig, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.AboutButtonFrame, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.AboutButtonFrame.OpenAbout, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.5)
	db = false

end






function figureNotifs(Stack,Container)
	local stacksize = 0

	local i = #Stack
	while i > 0 do
		local gui = Stack[i]
		if gui then
			if stacksize == 0 then
				stacksize = 0.03
			else
				stacksize = stacksize + 0.085
			end
			local desiredpos = UDim2.new(0.5,0,stacksize,0)
			if gui.Position ~= desiredpos then
				gui:TweenPosition(desiredpos,"Out","Quint",0.3,true)
			end
		end
		i = i-1
	end
end

function Notify(Content,Font,Color)
	spawn(function()
		if not Font then
			Font = "GothamBold"
		end
		local notificationContainer = Atrium.Other.NotificationClip
		local Notification = notificationContainer:WaitForChild('Template')	
		local notifClone = Notification:Clone()
		local notifContent = notifClone:WaitForChild('Content')
		if Font == "GothamSemiBold" then
			Font = "GothamSemibold"
		end
		notifContent.Font = Font
		notifContent.TextScaled = false
		notifContent.TextTransparency = 1
		notifContent.BackgroundTransparency = 1
		notifClone.BackgroundTransparency = 1
		notifClone.Name = 'Notification'
		notifClone.Visible = true
		notifContent.BackgroundColor3 = Color
		notifContent.Text = Content
		notifClone.Parent = notificationContainer
		notifClone.Position = UDim2.new(0.5,0,-0.05,0)
		wait(0.001)
		notifContent.Size = UDim2.new(0, math.max(16, notifContent.TextBounds.X * 1.15),1, 0)
		wait(0.5)
		local sound = Instance.new("Sound")
		sound.Parent = game:GetService("CoreGui")
		sound.SoundId = "rbxassetid://"..5711733888
		sound.Name = "dmnnotify"
		sound.Volume = 0.6
		sound.PlayOnRemove = true
		sound:Destroy()
		notifClone:TweenPosition(UDim2.new(0.5,0,0.03,0),'Out','Quint',0.3,true)
		local transitionInfo = TweenInfo.new(0.35, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(notifContent, transitionInfo, {TextTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.35, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(notifContent, transitionInfo, {BackgroundTransparency = 0})
		tween:Play()
		table.insert(NotifStack,notifClone)
		figureNotifs(NotifStack,notificationContainer)


		wait(NotificationDuration)
		for a,b in pairs(NotifStack) do
			if b == notifClone then
				table.remove(NotifStack,a)
			end
		end
		wait(0.05)
		notifClone:TweenPosition(UDim2.new(0.5,0,notifClone.Position.Y.Scale+0.1,0),'Out','Quint',0.3,true)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(notifContent, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(notifContent, transitionInfo, {BackgroundTransparency = 1})
		tween:Play()
		wait(0.305)
		notifClone:Destroy()
		figureNotifs(NotifStack,notificationContainer)
	end)
end

function ClosePage(PageIns)
	if db == false then
		db = true
		if PageIns == Atrium.Other.Home and not db then
			CloseHome()
		else
			local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(PageIns, transitionInfo, {Position = UDim2.new(0,0,-1.1,0)})
			tween:Play()
			openpagev = "nil"
			wait(0.6)
			PageIns.Visible = false
			db = false
		end
	end
end

function OpenPage(PageIns)
	if db == false then
		if openpagev == PageIns then
			ClosePage(PageIns)
		else
			if openpagev ~= "nil" and openpagev then
				ClosePage(openpagev)
			end
			db = true
			PageIns.Visible = true
			PageIns.Position = UDim2.new(0,0,1,0)
			local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(PageIns, transitionInfo, {Position = UDim2.new(0,0,0,0)})
			tween:Play()
			wait(0.1)
			local S = Instance.new("Sound")
			S.Parent = game:GetService("CoreGui")
			S.Name = "dmnopen"
			S.SoundId = 'rbxassetid://255881176'
			S.Volume = 0.4
			S.PlaybackSpeed = 1.1
			S.PlayOnRemove = true
			S:Destroy()
			openpagev = PageIns
		PageIns.ExitFrame.Exit.MouseButton1Click:Connect(function()
			ClosePage(PageIns)
		end)
			db = false
		end
	end
end

function OpenHome()
	Atrium.Home.Visible = true
	homeopen = true
	db = true
	
	for _, ui in ipairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
		if ui.ClassName == "ScreenGui" and ui ~= Atrium.Atrium then
		if not table.find(UIsEnabled,ui.Name) and ui.Enabled == true then
			table.insert(UIsEnabled,#UIsEnabled+1,ui.Name)
			end
			ui.Enabled = false
		end
	end
	game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.All,false)
	for _, child in ipairs(Atrium.Home:GetDescendants()) do
		if child.ClassName == "ImageButton" or child.ClassName == "ImageLabel" then
			child.ImageTransparency  =1
			child.BackgroundTransparency = 1
		elseif child.ClassName == "TextButton" or child.ClassName == "TextLabel" or child.ClassName == "TextBox" then
			child.TextTransparency = 1
			child.BackgroundTransparency = 1
		elseif child.ClassName == "Frame" then
			child.BackgroundTransparency = 1
		end
	end
	local transitionInfo = TweenInfo.new(0.7, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(workspace.CurrentCamera, transitionInfo, {FieldOfView = 50})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Blur, transitionInfo, {Size = 24})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.Home.Shadow, transitionInfo, {ImageTransparency = 0.4})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.Home.Date, transitionInfo, {TextTransparency = 0})
	tween:Play()
	wait(0.05)
	local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.Home.Time, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.ToggleButton, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.FPS.TextLabel, transitionInfo, {TextTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.FPS.Fpsimage, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.FPS, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	
	--
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.RunningVersion, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.RunningVersion.toolicon, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.RunningVersion.VersionText, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.RunningVersion.VersionText2, transitionInfo, {TextTransparency = 0})
	tween:Play()
	wait(0.05)
	--
	for _, scr in pairs(BackgroundExploits) do
		for _, scrid in pairs(scr.PlaceIds) do
			if scrid == game.PlaceId then
				if scr.PremiumOnly == true then
					if game.Players.LocalPlayer:IsInGroup(10220078) then
						RePromptExploit(scr)
					end
				else
					RePromptExploit(scr)
				end
			end
		end
	end
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.Friendstab, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.Friendstab.friendsicon, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.Friendstab.amount, transitionInfo, {TextTransparency = 0})
	tween:Play()
	--
	wait(0.05)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.MusicSystem, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.MusicSystem.Pages.ID, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.MusicSystem.text, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.MusicSystem.Pages.ID.SoundIdBox, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.MusicSystem.Pages.ID.SoundIdBox, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.MusicSystem.Pages.ID.ToggleSound, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.MusicSystem.Pages.ID.ToggleSound, transitionInfo, {TextTransparency = 0})
	tween:Play()
	-- 
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.Friend2tab, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.Friend2tab.amount, transitionInfo, {TextTransparency = 0})
	tween:Play()
	wait(0.05)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.discordtab, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.supported, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	wait(0.001)
	for _, txt in ipairs(Atrium.supported:GetChildren()) do
		if txt.ClassName == "TextLabel" then
			local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(txt, transitionInfo, {TextTransparency = 0})
			tween:Play()
			wait(0.0001)
		end
	end
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.discordtab.text, transitionInfo, {TextTransparency = 0})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.discordtab.link, transitionInfo, {TextTransparency = 0})
	tween:Play()
	--

	
	wait(0.6)
	homeopenfov = true
	db = false
	
end



function CloseHome()
	db = true
homeopenfov = false

		UnRePromptExploit()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.discordtab, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.discordtab.text, transitionInfo, {TextTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.discordtab.link, transitionInfo, {TextTransparency = 1})
	tween:Play()
	wait(0.05)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.Friend2tab, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.Friend2tab.amount, transitionInfo, {TextTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.Friendstab, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.Friendstab.friendsicon, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.Friendstab.amount, transitionInfo, {TextTransparency = 1})
	tween:Play()
	--
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.RunningVersion, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.RunningVersion.toolicon, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.RunningVersion.VersionText, transitionInfo, {TextTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.RunningVersion.VersionText2, transitionInfo, {TextTransparency = 1})
	tween:Play()
	wait(0.05)
	--
	for _, txt in ipairs(Atrium.supported:GetChildren()) do
		if txt.ClassName == "TextLabel" then
		local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(txt, transitionInfo, {TextTransparency = 1})
		tween:Play()
		end
	end
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.supported, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()

	--
	wait(0.05)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.MusicSystem, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.MusicSystem.Pages.ID, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.MusicSystem.text, transitionInfo, {TextTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.MusicSystem.Pages.ID.SoundIdBox, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.MusicSystem.Pages.ID.SoundIdBox, transitionInfo, {TextTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.MusicSystem.Pages.ID.ToggleSound, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.MusicSystem.Pages.ID.ToggleSound, transitionInfo, {TextTransparency = 1})
	tween:Play()
	-- 
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Blur, transitionInfo, {Size = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(workspace.CurrentCamera, transitionInfo, {FieldOfView = 70})
	tween:Play()
	homeopen = false
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.Home.Shadow, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.Home.Date, transitionInfo, {TextTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.ToggleButton, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.FPS.TextLabel, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.FPS.Fpsimage, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.FPS, transitionInfo, {BackgroundTransparency = 0.52})
	tween:Play()
	wait(0.1)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.Home.Time, transitionInfo, {TextTransparency = 1})
	tween:Play()


	if Sidebaropen and #game.Players:GetChildren() > 4 then
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.All,true)
		if tamperwithplayerlist then
			game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList,false)
		end
	else
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.All,true)
	end
	for _, ui in ipairs(game:GetService("Players").LocalPlayer.PlayerGui:GetChildren()) do
		if table.find(UIsEnabled,ui.Name) and ui.ClassName == "ScreenGui" then
			ui.Enabled = true
		end
	end
	wait(0.6)
	db = false
	Atrium.Home.Visible = false
end

function StartUnfunctionals()
	Atrium.KeyFrame.Visible = false
	Atrium.Main.Position = UDim2.new(1.001,0,0.262,0)
	Atrium.Main.Shadow.ImageTransparency = 1
	Atrium.VersionText.Text = "You're running Atrium "..ReleaseType.. " version "..tostring(Release)..[[    ]]
	Atrium.VersionText2.Text = "- "..ReleaseFeature
	Atrium.ToggleButton.Rotation = 90
	Atrium.ToggleButton.ImageTransparency = 1
	Atrium.Other.Watermark.Text.Text = "Atrium "..ReleaseType.." v"..tostring(Release)
	Atrium.link.Text = DiscordLink
	Atrium.Link.Text = DiscordLink
	Atrium.Playerlist.Template.Visible = false
	Atrium.ListExploits.Template.Visible = false
	for _, exploit in pairs(UniversalExploits) do
		local expl = Atrium.ListExploits.Template:Clone()
		expl.Parent = Atrium.ListExploits
		expl.Visible = true
		expl.ExploitName.Text = exploit.Name
		expl.Description.Text = exploit.Author
		expl.BackgroundColor3 = exploit.Colour
		expl.LoadExploit.MouseButton1Click:Connect(function()
			Execute(exploit.Code)
			Notify("Initialising "..exploit.Name,"GothamSemibold",exploit.Colour)
		end)
	end
	
	for _, bar in ipairs(Atrium.ValuesFrame.Functionality:GetChildren()) do
		if bar:FindFirstChild("Knob") then
			bar.Knob.MouseEnter:Connect(function()
				local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(bar.Knob, transitionInfo, {Size = UDim2.new(0.165, 0,1.74, 0)})
				tween:Play()
				local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(bar.Knob, transitionInfo, {TextTransparency = 0})
				tween:Play()
				bar.Knob.TextColor3 = Color3.fromRGB(255,255,255)
				bar.Knob.TextSize = 13
				bar.Knob.TextWrapped = true
				repeat 
					wait(0.05)
					if bar.Name == "WalkspeedBar" then
						bar.Knob.Text = "  "..game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").WalkSpeed.."  "
					elseif bar.Name == "flightBar" then
						bar.Knob.Text = "  ".. PlayerFlySpeed .."  "
					elseif bar.Name == "jumppowerBar" then
						bar.Knob.Text = "  "..game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").JumpPower.."  "
					end
				until not Mouse.Button1Down
			end)
			bar.Knob.MouseLeave:Connect(function()		
				local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(bar.Knob, transitionInfo, {TextTransparency = 1})
				tween:Play()
				local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(bar.Knob, transitionInfo, {Size = UDim2.new(0.082, 0,1.74, 0)})
				tween:Play()
			end)
		end
	end
	for _, button in ipairs(Atrium.Atrium:GetDescendants()) do
		if button.ClassName == "TextButton" or button.ClassName == "ImageButton" then
			button.MouseEnter:Connect(function()
				local sound = Instance.new("Sound")
				sound.Parent = game:GetService("CoreGui")
				sound.SoundId = "rbxassetid://"..5940560840
				sound.Name = "dmnhov"
				sound.Volume = 0.2
				sound.PlayOnRemove = true
				sound:Destroy()
			end)
			button.MouseButton1Click:Connect(function()
				local sound = Instance.new("Sound")
				sound.Parent = game:GetService("CoreGui")
				sound.SoundId = "rbxassetid://"..1180994874
				sound.Name = "dmnclick"
				sound.Volume = 0.2
				sound.PlayOnRemove = true
				sound:Destroy()
			end)
		end
	end
	for _, bttn in ipairs(Atrium.Buttons:GetChildren()) do
		for _, child in ipairs(bttn:GetChildren()) do
			if child.ClassName == "ImageButton" then
				child.MouseButton1Click:Connect(function()
					if child.Name == "OpenHome" and not db then
						if homeopen then
							CloseHome()
						else
							OpenHome()
						end
					elseif child.Name == "OpenAbout" then
						OpenPage(Atrium.AboutFrame)
					elseif child.Name == "OpenPlayers" then
						OpenPage(Atrium.PlayersFrame)
					elseif child.Name == "OpenExploits" then
						OpenPage(Atrium.ExploitsFrame)
					elseif child.Name == "OpenPlrConfig" then
						OpenPage(Atrium.ValuesFrame)
					end
				end)
			end
		end
	end

end

function getRoot(char)
	local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
	return rootPart
end

local Widgets = {

}


local DefaultWidgets = {
	WidgetTest = {
		raw = "https://raw.githubusercontent.com/shlexsoftworks/Atriumtest/main/widgets",
	}
}


function loadwidgets()
	for _, widgettable in pairs(Widgets) do
		AddWidget(widgettable)
	end
	for _, widgettable in pairs(DefaultWidgets) do
		AddWidget(widgettable)
	end
end
function AddWidget(WTable)
	--local NewWidget = Instance.new("Frame")
	--NewWidget.Name = WTable.Name
	--NewWidget.Parent = Atrium.Atrium.Other.Home.Widgets
	--NewWidget.Position = WTable.Position
	--NewWidget.Visible = true
	--NewWidget.Size = WTable.Size
	--NewWidget.ZIndex = 100
	loadstring(game:HttpGet(WTable.raw, true))()
end

function BeginFly()
	repeat wait() until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and getRoot(game.Players.LocalPlayer.Character) and game.Players.LocalPlayer.Character:FindFirstChild('Humanoid')
		repeat wait() until Mouse
		if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end

		local T = getRoot(game.Players.LocalPlayer.Character)
		local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
		local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
		local SPEED = 0

		local function Flyv2()
			Flying = true
			local BG = Instance.new('BodyGyro')
			local BV = Instance.new('BodyVelocity')
			BG.P = 9e4
			BG.Parent = T
			BV.Parent = T
			BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			BG.cframe = T.CFrame
			BV.velocity = Vector3.new(0, 0, 0)
			BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
			spawn(function()
				repeat wait()
				if game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
					game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = true
					end
					if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
						SPEED = 50
					elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
						SPEED = 0
					end
					if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
						BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
						lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
					elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
						BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
					else
						BV.velocity = Vector3.new(0, 0, 0)
					end
					BG.cframe = workspace.CurrentCamera.CoordinateFrame
				until not Flying
				CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
				lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
				SPEED = 0
				BG:Destroy()
				BV:Destroy()
			if game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
				game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
				end
			end)
		end
		flyKeyDown = Mouse.KeyDown:Connect(function(KEY)
			if KEY:lower() == 'w' then
			CONTROL.F = (PlayerFlySpeed)
			elseif KEY:lower() == 's' then
			CONTROL.B = - (PlayerFlySpeed)
			elseif KEY:lower() == 'a' then
			CONTROL.L = - (PlayerFlySpeed)
			elseif KEY:lower() == 'd' then 
			CONTROL.R = (PlayerFlySpeed)
			elseif QEfly and KEY:lower() == 'e' then
			CONTROL.Q = (PlayerFlySpeed)*2
			elseif QEfly and KEY:lower() == 'q' then
				CONTROL.E = -(PlayerFlySpeed)*2
			end
			pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Track end)
		end)
		flyKeyUp = Mouse.KeyUp:Connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = 0
			elseif KEY:lower() == 's' then
				CONTROL.B = 0
			elseif KEY:lower() == 'a' then
				CONTROL.L = 0
			elseif KEY:lower() == 'd' then
				CONTROL.R = 0
			elseif KEY:lower() == 'e' then
				CONTROL.Q = 0
			elseif KEY:lower() == 'q' then
				CONTROL.E = 0
			end
		end)
		Flyv2()
end

function Serverhop()
	local x = {}
	for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
		if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
			x[#x + 1] = v.id
		end
	end
	if #x > 0 then
		game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
	else
		return "Protocol:cantfind"
	end
end

function CheckServers()
	local x = {}
	for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
		if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
			x[#x + 1] = v.id
		end
	end
	if #x > 0 then
		return "Protocol:found"
	else
		return "Protocol:cantfind"
	end
end

function RejoinServer()
	if #game.Players:GetPlayers() <= 1 then
		game.Players.LocalPlayer:Kick("\nRejoining...")
		wait()
		game:GetService('TeleportService'):Teleport(game.PlaceId, game.Players.LocalPlayer)
	else
		game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
	end
end

function Unfly()
	Flying = false
	if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end
	if game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
		game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
	end
	pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Custom end)
end

function Fly()
Unfly()
wait()
BeginFly()
end







function Execute(String)
	if loadstring then
		loadstring(game:HttpGet(String, true))()
	else
		Notify("You don't have the loadstring function! Use a different executor.","GothamSemibold",Color3.fromRGB(255, 163, 5))
	end
end

function LoadAtriumV1()
	Execute("https://raw.githubusercontent.com/shlexsoftworks/mainAtrium/main/source")
end

Atrium.ToggleButton.MouseButton1Click:Connect(function()
	if not db then
		if Sidebaropen then
			CloseSidebar()
		else
			OpenSidebar()
		end
	end
end)

Atrium.Atrium.ChildRemoved:Connect(function()
	if not Atrium.Atrium:FindFirstChild("Other") then
		Atrium.Atrium:Destroy()
	end
end)

Atrium.Other.ChildRemoved:Connect(function()
	if not Atrium.Other:FindFirstChild("Watermark") then
		Atrium.Atrium:Destroy()
	end
end)


function snap(number, factor)
	if factor == 0 then
		return number
	else
		return math.floor(number/factor+0.5)*factor
	end
end


Atrium.Rejoin.MouseButton1Click:Connect(function()
	Atrium.RejoinText.Text = "Hold on.."
	RejoinServer()
	wait(3)
	Atrium.RejoinText.Text = "Rejoin"
end)

UIS.InputEnded:connect(function(input, processed)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		wsheld = false
		flyheld = false
		jumpheld = false
	end
end)

Atrium.WalkspeedBar.Knob.MouseButton1Down:Connect(function()
	wsheld = true
end)

RuS.RenderStepped:connect(function(delta)
	if wsheld then
		local MousePos = UIS:GetMouseLocation().X
		local BtnPos = SliderBtn.Position
		local SliderSize = Slider.AbsoluteSize.X
		local SliderPos = Slider.AbsolutePosition.X
		local pos = snap((MousePos-SliderPos)/SliderSize,step)
		percentage = math.clamp(pos,0,1)
		SliderBtn.Position = UDim2.new(percentage - 0.02 ,0,BtnPos.Y.Scale, BtnPos.Y.Offset)
	end
end)



SliderBtn.Changed:Connect(function()
	wsenabled = true
	local axis = SliderBtn.Position.X.Scale
	local color =  Color3.fromRGB(0, 85, 127):Lerp(Color3.fromRGB(0, 120, 175),axis/1)
	local number = math.floor(axis*100)
	SliderBtn.BackgroundColor3 = color
	local volume = number
	local hum = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
	if hum and wsenabled then
		if 16 + (WalkSpeedBoostPercent * volume) < 16 then
			hum.WalkSpeed = 16
		else
			hum.WalkSpeed =  16 + (WalkSpeedBoostPercent * volume)
		end
	end
end)





Atrium.jumppowerBar.Knob.MouseButton1Down:Connect(function()
	jumpheld = true
end)

RuS.RenderStepped:connect(function(delta)
	if jumpheld then
		local MousePos = UIS:GetMouseLocation().X
		local BtnPos = jumpSliderBtn.Position
		local SliderSize = jumpSlider.AbsoluteSize.X
		local SliderPos = jumpSlider.AbsolutePosition.X
		local pos = snap((MousePos-SliderPos)/SliderSize,step)
		percentage = math.clamp(pos,0,1)
		jumpSliderBtn.Position = UDim2.new(percentage - 0.02,0,BtnPos.Y.Scale, BtnPos.Y.Offset)
	end
end)



jumpSliderBtn.Changed:Connect(function()
	local axis = jumpSliderBtn.Position.X.Scale
	local color =  Color3.fromRGB(0, 85, 127):Lerp(Color3.fromRGB(0, 120, 175),axis/1)
	local number = math.floor(axis*100)
	jumpSliderBtn.BackgroundColor3 = color
	local volume = number
	wsenabled = true
	local hum = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
	if hum and wsenabled then
		if 50 + (JumpBoostPercent * volume) < 50 then
			hum.JumpPower = 50
		else
			hum.JumpPower =  50 + (JumpBoostPercent * volume)
		end
	end
end)

Atrium.CopyButton.MouseButton1Click:Connect(function()
	if setclipboard then
		setclipboard(DiscordLink)
	elseif copyclipboard then
		copyclipboard(DiscordLink)
	end
		
end)

Atrium.flightBar.Knob.MouseButton1Down:Connect(function()
	flyheld = true
end)

RuS.RenderStepped:connect(function(delta)
	if flyheld then
		local MousePos = UIS:GetMouseLocation().X
		local BtnPos = flySliderBtn.Position
		local SliderSize = flySlider.AbsoluteSize.X
		local SliderPos = flySlider.AbsolutePosition.X
		local pos = snap((MousePos-SliderPos)/SliderSize,step)
		percentage = math.clamp(pos,0,1)
		flySliderBtn.Position = UDim2.new(percentage - 0.02,0,BtnPos.Y.Scale, BtnPos.Y.Offset)
	end
end)


flySliderBtn.Changed:Connect(function()
	local axis = flySliderBtn.Position.X.Scale
	local color =  Color3.fromRGB(173, 21, 21):Lerp(Color3.fromRGB(204, 24, 24),axis/1)
	local number = math.floor(axis*100)
	flySliderBtn.BackgroundColor3 = color
	local volume = number
	if 1 + (PlayerFlySpeedPercent * volume) < 1 then
		PlayerFlySpeed = 1
	else
		PlayerFlySpeed = 1 + (PlayerFlySpeedPercent * volume)
	end
end)

function respawn()
	local char = game.Players.LocalPlayer.Character
	if char:FindFirstChildOfClass("Humanoid") then char:FindFirstChildOfClass("Humanoid"):ChangeState(15) end
	char:ClearAllChildren()
	local newChar = Instance.new("Model")
	newChar.Parent = workspace
	game.Players.LocalPlayer.Character = newChar
	wait()
	game.Players.LocalPlayer.Character = char
	newChar:Destroy()
end

Atrium.respawn.MouseButton1Click:Connect(function()
	respawn()
end)

function refresh()
	local Human = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid", true)
	local pos = Human and Human.RootPart and Human.RootPart.CFrame
	local pos1 = workspace.CurrentCamera.CFrame
	respawn()
	spawn(function()
		game.Players.LocalPlayer.CharacterAdded:Wait():WaitForChild("Humanoid").RootPart.CFrame, workspace.CurrentCamera.CFrame = pos, wait() and pos1
	end)
end

Atrium.refresh.MouseButton1Click:Connect(function()
	refresh()
end)

Atrium.Reset.MouseButton1Click:Connect(function()
	jumpheld = false
	wsheld = false
	flyheld = false
	PlayerFlySpeed = 1
	for _, bar in ipairs(Atrium.ValuesFrame.Functionality:GetChildren()) do
		if bar:FindFirstChild("Knob") then
			bar:FindFirstChild("Knob"):TweenPosition(UDim2.new(0, 0, -0.308, 0),"Out","Quint",0.4)
		end
	end
	local hum = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
	if hum and wsenabled then
		hum.JumpPower = 50
		hum.WalkSpeed = 16
	end
end)



function tools()
	Player = game.Players.LocalPlayer
	if Player:FindFirstChildOfClass("Backpack"):FindFirstChildOfClass('Tool') or Player.Character:FindFirstChildOfClass('Tool') then
		return true
	end
end

function attach(target)
	if tools() then
		local char = game.Players.LocalPlayer.Character
		local tchar = target.Character
		local hum = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		local hrp = getRoot(game.Players.LocalPlayer.Character)
		local hrp2 = getRoot(target.Character)
		hum.Name = "1"
		local newHum = hum:Clone()
		newHum.Parent = char
		newHum.Name = "Humanoid"
		wait()
		hum:Destroy()
		workspace.CurrentCamera.CameraSubject = char
		newHum.DisplayDistanceType = "None"
		local tool = game.Players.LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
		tool.Parent = char
		hrp.CFrame = hrp2.CFrame * CFrame.new(0, 0, 0) * CFrame.new(math.random(-100, 100)/200,math.random(-100, 100)/200,math.random(-100, 100)/200)
		local n = 0
		repeat
			wait(.1)
			n = n + 1
			hrp.CFrame = hrp2.CFrame
		until (tool.Parent ~= char or not hrp or not hrp2 or not hrp.Parent or not hrp2.Parent or n > 250) and n > 2
	else
		Notify("A tool is required for this function","GothamSemibold",Color3.fromRGB(170, 85, 127))
	end
end

function Teleport(Player)
	if game.Players:FindFirstChild(Player.Name) then
		Notify("Teleporting you to "..Player.Name,"GothamSemibold",Color3.fromRGB(0, 85, 127))
		local targetplayer = game.Workspace:FindFirstChild(Player.Name).HumanoidRootPart
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetplayer.Position.X, targetplayer.Position.Y, targetplayer.Position.Z)
	else
		Notify("Player is no longer in game","GothamSemibold",Color3.fromRGB(0, 85, 127))
	end
end

	function Kill(Player)
		if game.Players:FindFirstChild(Player.Name) then
			local LocalPlayer = game.Players.LocalPlayer
			if tools() then
			Notify("Attempting to kill "..Player.Name,"GothamSemibold",Color3.fromRGB(0, 85, 127))
				if Player ~= nil then

					local NormPos = getRoot(LocalPlayer.Character).CFrame
					local hrp = getRoot(LocalPlayer.Character)
					attach(Player)
					repeat
						wait()
						hrp.CFrame = CFrame.new(999999, workspace.FallenPartsDestroyHeight + 5,999999)
					until not getRoot(Player.Character) or not getRoot(LocalPlayer.Character)
					wait(1)
					LocalPlayer.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = NormPos
				end

			else
			Notify("You need to have an item in your inventory to kill this player","GothamSemibold",Color3.fromRGB(0, 85, 127))
			end
		else
			Notify("Player is no longer in game","GothamSemibold",Color3.fromRGB(0, 85, 127))
		end
	end





function AntiKick()
if not IS_LYNX then
		if antikick and getrawmetatable and newcclosure or protect_function and setreadonly and getnamecallmethod and hookfunction then
	mt = getrawmetatable(game)
	old = mt.__namecall
	protect = newcclosure or protect_function

	if not protect then
		protect = function(f) return f end
	end

	setreadonly(mt, false)
	mt.__namecall = protect(function(self, ...)
		method = getnamecallmethod()
		if method == "Kick" and antikick then
			Notify("We stopped this game from kicking you locally","GothamSemibold",Color3.fromRGB(0, 153, 112))
			wait(9e9)
			return
		end
		return old(self, ...)
	end)

		hookfunction(game.Players.LocalPlayer.Kick,protect(function() wait(9e9) end))
		end
		end
end
function AntiAFK()
	GC = getconnections or get_signal_cons
	if GC then
		for i,v in pairs(GC(game.Players.LocalPlayer.Idled)) do
			if v["Disable"] then
				v["Disable"](v)
			elseif v["Disconnect"] then
				v["Disconnect"](v)
			end
		end
	end
end



function LoadPlayer(Player)
	local template = Atrium.Playerlist.Template
	if Atrium.Playerlist:FindFirstChild(Player.Name) then
			return
		end
	if not Atrium.Playerlist:FindFirstChild("Template") then
			return
	end
	local b = false
		local NewPlr = Atrium.Playerlist.Template:Clone()
	NewPlr.Parent = Atrium.Playerlist
	for _, customtitle in ipairs(customtitles) do
		for _, userid in ipairs(customtitle.userids) do
			if userid == Player.UserId then
				b = true
			end
		end
	end
	if table.find(Beta,Player.UserId) or table.find(Admins,Player.UserId) or table.find(Developers,Player.UserId) or b == true or table.find(Showcasers,Player.UserId) then
		NewPlr.Star.Visible = true
		NewPlr.Username.Position = UDim2.new(0.267,0,0.28,0)
		NewPlr.AvatarPlayerlist.Position = UDim2.new(0.144,0,0.144,0)
		NewPlr.Username.Size = UDim2.new(0.564, 0, 0.398, 0)
	else
		NewPlr.Star.Visible = false
		NewPlr.Username.Position = UDim2.new(0.159,0,0.28,0)
		NewPlr.AvatarPlayerlist.Position = UDim2.new(0.036,0,0.144,0)
		NewPlr.Username.Size = UDim2.new(0.706, 0, 0.398, 0)
	end
	if table.find(Developers,Player.UserId) then
		NewPlr.Star.ImageRectOffset = Vector2.new(284, 364)
	else
		NewPlr.Star.ImageRectOffset = Vector2.new(564, 764)
	end
		if Player.Name == game.Players.LocalPlayer.Name then
			NewPlr.Username.Font = "GothamBlack"
		end
		NewPlr.AvatarPlayerlist.Image = game.Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
		--if game.CreatorId == 0 then
		NewPlr.Size = UDim2.new(0.946, 0, 0.022, 0)
		--end
		NewPlr.Visible = true
		NewPlr.Name = Player.Name
		if CurrentListPosition == 1 then 
			CurrentListPosition = 0
		else
			CurrentListPosition = CurrentListPosition + 0.024
		end
		
		NewPlr.Username.Text = Player.Name

		NewPlr.MouseEnter:Connect(function()
			local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(NewPlr.More, transitionInfo, {ImageTransparency = 0})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(NewPlr, transitionInfo, {BackgroundTransparency = 0.4})
			tween:Play()
		end)
		NewPlr.MouseLeave:Connect(function()
			local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(NewPlr.More, transitionInfo, {ImageTransparency = 0.7})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(NewPlr, transitionInfo, {BackgroundTransparency = 0})
			tween:Play()

		end)
		NewPlr.More.MouseButton1Click:Connect(function()
			OpenAboutPlayer(Player)
		end)
end

function StartServerhop()
	ClosePage(Atrium.ValuesFrame)
	CloseSidebar()
	if homeopen then
		CloseHome()
	end
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.ToggleButton, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	StopShop = false
	Atrium.ServerhopAnim.Visible = true
	Atrium.ServerhopAnim.Shadow.ImageTransparency = 1
	Atrium.LargeMsg.TextTransparency = 1
	Atrium.CancelShop.BackgroundTransparency = 1
	Atrium.CancelShop.TextTransparency = 1
	Atrium.NoticeMessage.TextTransparency = 1
	Atrium.ServerhopAnim.NoticeMessage.Text = " Give us a second while we find the best server for you"
	Atrium.LargeMsg.Text = "Serverhop"
	Atrium.ShlexLogo.ImageTransparency = 1
	Atrium.SmallMessage.TextTransparency = 1
	shop = true
	Atrium.NoticeMessage.Position = UDim2.new(0.028, 0, 0.491, 0)
	Atrium.NoticeMessage.TextXAlignment = Enum.TextXAlignment.Left
	local blur = Instance.new("BlurEffect")
	blur.Parent = game.Lighting
	blur.Size = 0
	blur.Name = "quickbro"
	for _, ui in ipairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
		if ui.ClassName == "ScreenGui" and ui ~= Atrium.Atrium then
			if not table.find(UIsEnabled,ui.Name) and ui.Enabled == true then
				table.insert(UIsEnabled,#UIsEnabled+1,ui.Name)
			end
			ui.Enabled = false
		end
	end
	game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.All,false)
	Atrium.FPS.Visible = false
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.ServerhopAnim.Shadow, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.NoticeMessage, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.LargeMsg, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.SmallMessage, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.CancelShop, transitionInfo, {BackgroundTransparency = 0.7})
	tween:Play()
	tween:Play()
	local transitionInfo = TweenInfo.new(1.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(blur, transitionInfo, {Size = 20})
	tween:Play()
	for _, audio in ipairs(workspace:GetChildren()) do
		if audio.ClassName == "Sound" then
			local EQ = Instance.new("EqualizerSoundEffect")
			EQ.Parent = audio
			EQ.Name = "AtriumHub"
			local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(EQ, transitionInfo, {HighGain = -20})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(EQ, transitionInfo, {LowGain = 5})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(EQ, transitionInfo, {MidGain = -20})
			tween:Play()
		end
	end
	local transitionInfo = TweenInfo.new(1.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(workspace.CurrentCamera, transitionInfo, {FieldOfView = 120})
	tween:Play()
	wait(0.8)
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.CancelShop, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.ShlexLogo, transitionInfo, {ImageTransparency = 0})

	local servers = CheckServers()
	wait(3)
	if servers == "Protocol:cantfind" then
		if StopShop then
			return
		end
		Atrium.ServerhopAnim.NoticeMessage.Text = " We couldn't find a server"
		Atrium.LargeMsg.Text = "Error"

		CloseShopMenu()
	elseif servers == "Protocol:found" then
		if StopShop then
			return
		end
		Atrium.ServerhopAnim.NoticeMessage.Text = "Atrium found a server for you, give us a moment"
		Atrium.LargeMsg.Text = "Server found"
		Atrium.NoticeMessage.TextXAlignment = Enum.TextXAlignment.Center
		local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(Atrium.CancelShop, transitionInfo, {BackgroundTransparency = 1})
		tween:Play()
		shop = false
		local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(Atrium.CancelShop, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(Atrium.NoticeMessage, transitionInfo, {Position = UDim2.new(0.363, 0, 0.491, 0)})
		tween:Play()
		wait(3)
		local check2 = Serverhop()
		if check2 == "Protocol:cantfind" then
			Atrium.ServerhopAnim.NoticeMessage.Text = " We couldn't find a server"
			Atrium.LargeMsg.Text = "Error"
			CloseShopMenu()
		end
	end

end

function OpenAboutPlayer(Player)
	if Player then
		OpenPage(Atrium.PlayerInfoFrame)
		Atrium.PlayerInfoFrame.Functionality.Username.Text = Player.Name
		if Player.MembershipType == Enum.MembershipType.Premium then
			Atrium.PlayerInfoFrame.Functionality.Premium.Visible = true
		else
			Atrium.PlayerInfoFrame.Functionality.Premium.Visible = false
		end
		Atrium.PlayerInfoFrame.Functionality.areadata.Visible = false
		Atrium.PlayerInfoFrame.Functionality.areatitle.Visible = false
		if game.CreatorType == Enum.CreatorType.Group then
			local group = game:GetService("GroupService"):GetGroupInfoAsync(game.CreatorId)
			Atrium.PlayerInfoFrame.Functionality.group.Visible = true
			Atrium.PlayerInfoFrame.Functionality.group.rankdata.Text = Player:GetRoleInGroup(game.CreatorId)
			if Player:GetRoleInGroup(game.CreatorId) == "Guest" then
				Atrium.PlayerInfoFrame.Functionality.group.rankdata.Text = "None"
			end
			Atrium.PlayerInfoFrame.Functionality.group.groupname.Text = group.Name
		else
			Atrium.PlayerInfoFrame.Functionality.group.Visible = false
		end
		Atrium.AtriumRole.Visible = false
		if table.find(Beta,Player.UserId) then
			Atrium.AtriumRole.Text = "Beta Tester"
			Atrium.AtriumRole.Visible = true
		end
		if table.find(Showcasers,Player.UserId) then
			Atrium.AtriumRole.Text = "Showcaser"
			Atrium.AtriumRole.Visible = true
		end
		if Player:IsInGroup(10220078) then
			Atrium.AtriumRole.Text = "Atrium Premium"
			Atrium.AtriumRole.Visible = true
		end
		if table.find(Admins,Player.UserId) then
			Atrium.AtriumRole.Text = "Atrium Staff"
			Atrium.AtriumRole.Visible = true
		end
		if table.find(Developers,Player.UserId) then
			Atrium.AtriumRole.Text = "Atrium Developer"
			Atrium.AtriumRole.Visible = true
		end
		for _, customtitle in ipairs(customtitles) do
			for _, userid in ipairs(customtitle.userids) do
				if userid == Player.UserId then
					Atrium.AtriumRole.Text = customtitle.title
					Atrium.AtriumRole.Visible = true
				end
			end
		end
		Atrium.PlayerInfoFrame.Functionality.Avatar.Image = game:GetService("Players"):GetUserThumbnailAsync(Player.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size420x420)
	else
		Notify("Player has left server","GothamSemibold",Color3.fromRGB(212, 20, 20))
	end
end

function PromptExploit(Exploit)
	pexploit = true
	wait(Exploit.WaitDuration)
		Atrium.Other.ExploitFound.Visible = true
		Atrium.Other.ExploitFound.Position = UDim2.new(-26.5,0,0.299,0)
		Atrium.Other.ExploitFound.Description.Text = Exploit.Description
		Atrium.Other.ExploitFound.ExploitName.Text = Exploit.Name

		Atrium.Other.ExploitFound:TweenPosition(UDim2.new(-22.276, 0, 0.299, 0),"Out","Quint",0.6)
		wait(0.5)
		Atrium.Other.ExploitFound.ExecuteButton.MouseButton1Click:Connect(function()
		if pexploit then
			
				Atrium.Other.ExploitFound:TweenPosition(UDim2.new(-26.5,0,0.299,0),"In","Quint",0.4)
				pexploit = false
				Notify("Loading "..Exploit.Name..", this may bug for a few seconds in some cases","GothamSemibold",Color3.fromRGB(0, 95, 139))
			Execute(Exploit.Loadstring)
			end
		end)
		Atrium.Other.ExploitFound.exitpromptButton.MouseButton1Click:Connect(function()
			Atrium.Other.ExploitFound:TweenPosition(UDim2.new(-26.5,0,0.299,0),"In","Quint",0.4)
			pexploit = false
		end)
		UIS.InputBegan:Connect(function(input, processed)
			if (input.KeyCode == Enum.KeyCode.Y and processed == false) and pexploit == true then
				pexploit = false
				
			Atrium.Other.ExploitFound:TweenPosition(UDim2.new(-26.5,0,0.299,0),"In","Quint",0.4)
			Execute(Exploit.Loadstring)
			end
		end)
end

function RePromptExploit(Exploit)
	pexploit = true
	Atrium.Other.ExploitFound.Visible = true
--	Atrium.Other.ExploitFound.Position = UDim2.new(-26.5,0,0.299,0)
	Atrium.Other.ExploitFound.Description.Text = Exploit.Description
	Atrium.Other.ExploitFound.ExploitName.Text = Exploit.Name

	Atrium.Other.ExploitFound:TweenPosition(UDim2.new(-22.276, 0, 0.299, 0),"Out","Quint",0.6)
	wait(0.1)
	Atrium.Other.ExploitFound.ExecuteButton.MouseButton1Click:Connect(function()
		if pexploit then
			Atrium.Other.ExploitFound:TweenPosition(UDim2.new(-26.5,0,0.299,0),"In","Quint",0.4)
			pexploit = false
			Notify("Loading "..Exploit.Name,"GothamSemibold",Color3.fromRGB(52, 52, 52))
			Execute(Exploit.Loadstring)
		end
	end)
	Atrium.Other.ExploitFound.exitpromptButton.MouseButton1Click:Connect(function()
		Atrium.Other.ExploitFound:TweenPosition(UDim2.new(-26.5,0,0.299,0),"In","Quint",0.4)
		pexploit = false
	end)
	UIS.InputBegan:Connect(function(input, processed)
		if (input.KeyCode == Enum.KeyCode.Y and processed == false) and pexploit == true then
			pexploit = false
			Execute(Exploit.Loadstring)
			Atrium.Other.ExploitFound:TweenPosition(UDim2.new(-26.5,0,0.299,0),"In","Quint",0.4)
		end
	end)
end

function UnRePromptExploit()
	Atrium.Other.ExploitFound:TweenPosition(UDim2.new(-26.5,0,0.299,0),"In","Quint",0.4)
	pexploit = false
end

function LoadPlayers()
	for _, Player in ipairs(game.Players:GetChildren()) do
		LoadPlayer(Player)
	end
end

function LoadTheme(BG1Color,BG2Color,LogoIcon)
	for _, omgAtriumsource in ipairs(Atrium.Atrium:GetDescendants()) do
		if omgAtriumsource.ClassName == "Frame" or omgAtriumsource.ClassName == "TextButton" then
		if omgAtriumsource.BackgroundColor3 == Color3.fromRGB(31,31,31) then
			omgAtriumsource.BackgroundColor3 = BG1Color
		elseif omgAtriumsource.BackgroundColor3 == Color3.fromRGB(76,76,76) then
			omgAtriumsource.BackgroundColor3 = BG2Color
			end	
		end
	end
	if LogoIcon > 134014 then
		Atrium.ButtonIcon.Image = "rbxassetid://"..LogoIcon
	end

end

function GlitchTransition()


	local Error = Instance.new("Frame")
	local UIGradient = Instance.new("UIGradient")
	local Title = Instance.new("TextLabel")
	local UICorner = Instance.new("UICorner")
	local Support = Instance.new("TextLabel")
	local Shadow = Instance.new("ImageLabel")
	local Error_2 = Instance.new("TextLabel")
	local ErrorDesc = Instance.new("TextLabel")
	local Discord = Instance.new("TextLabel")

	Error.Name = "Error"
	Error.Parent = Atrium.Atrium
	Error.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Error.BorderSizePixel = 0
	Error.Position = UDim2.new(0.731770813, 0, 0.396870434, 0)
	Error.Size = UDim2.new(0.207409903, 0, 0.206076726, 0)
	Error.Visible = false
	Error.ZIndex = 2

	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(27, 27, 27)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(36, 36, 36))}
	UIGradient.Parent = Error

	Title.Name = "Title"
	Title.Parent = Error
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.BorderSizePixel = 0
	Title.Position = UDim2.new(0.0376669578, 0, 0.0629035756, 0)
	Title.Size = UDim2.new(0.797711372, 0, 0.0821957961, 0)
	Title.ZIndex = 2
	Title.Font = Enum.Font.GothamBold
	Title.Text = "That wasn't supposed to happen... <b> <b> <b>555555"
	Title.TextColor3 = Color3.fromRGB(235, 235, 235)
	Title.TextScaled = true
	Title.TextSize = 14.000
	Title.TextWrapped = true
	Title.TextXAlignment = Enum.TextXAlignment.Left

	UICorner.Parent = Error

	Support.Name = "Support"
	Support.Parent = Error
	Support.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Support.BackgroundTransparency = 1.000
	Support.BorderSizePixel = 0
	Support.Position = UDim2.new(0.0379999988, 0, 0.159999996, 0)
	Support.Size = UDim2.new(0.669075966, 0, 0.127589419, 0)
	Support.ZIndex = 2
	Support.Font = Enum.Font.GothamSemibold
	Support.Text = "You found an error! {can't find resource}"
	Support.TextColor3 = Color3.fromRGB(235, 235, 235)
	Support.TextScaled = true
	Support.TextSize = 14.000
	Support.TextWrapped = true
	Support.TextXAlignment = Enum.TextXAlignment.Left

	Shadow.Name = "Shadow"
	Shadow.Parent = Error
	Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Shadow.BackgroundTransparency = 1.000
	Shadow.BorderSizePixel = 0
	Shadow.Position = UDim2.new(-0.0556623675, 0, -0.348134518, 0)
	Shadow.Size = UDim2.new(1.10795021, 0, 1.7016139, 0)
	Shadow.Image = "rbxassetid://3523728077"
	Shadow.ImageColor3 = Color3.fromRGB(33, 33, 33)
	Shadow.ImageTransparency = 0.700

	Error_2.Name = "Error"
	Error_2.Parent = Error
	Error_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Error_2.BackgroundTransparency = 1.000
	Error_2.BorderSizePixel = 0
	Error_2.Position = UDim2.new(0.0376669578, 0, 0.88164252, 0)
	Error_2.Size = UDim2.new(0.733908772, 0, 0.0709071383, 0)
	Error_2.ZIndex = 2
	Error_2.Font = Enum.Font.GothamSemibold
	Error_2.Text = "code NILNILNILNIL"
	Error_2.TextColor3 = Color3.fromRGB(68, 68, 68)
	Error_2.TextScaled = true
	Error_2.TextSize = 14.000
	Error_2.TextWrapped = true
	Error_2.TextXAlignment = Enum.TextXAlignment.Left

	ErrorDesc.Name = "ErrorDesc"
	ErrorDesc.Parent = Error
	ErrorDesc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ErrorDesc.BackgroundTransparency = 1.000
	ErrorDesc.BorderSizePixel = 0
	ErrorDesc.Position = UDim2.new(0.0376669578, 0, 0.727077425, 0)
	ErrorDesc.Size = UDim2.new(0.733908772, 0, 0.121890925, 0)
	ErrorDesc.ZIndex = 2
	ErrorDesc.Font = Enum.Font.GothamSemibold
	ErrorDesc.Text = "We can make out that the error is due to 'OUTDATED CLIENT'"
	ErrorDesc.TextColor3 = Color3.fromRGB(194, 194, 194)
	ErrorDesc.TextScaled = true
	ErrorDesc.TextSize = 14.000
	ErrorDesc.TextWrapped = true
	ErrorDesc.TextXAlignment = Enum.TextXAlignment.Left

	Discord.Name = "Discord"
	Discord.Parent = Error
	Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Discord.BackgroundTransparency = 1.000
	Discord.BorderSizePixel = 0
	Discord.Position = UDim2.new(0.0376669578, 0, 0.304724842, 0)
	Discord.Size = UDim2.new(0.733908772, 0, 0.0731824785, 0)
	Discord.ZIndex = 2
	Discord.Font = Enum.Font.GothamBlack
	Discord.Text = ""
	Discord.TextColor3 = Color3.fromRGB(235, 235, 235)
	Discord.TextScaled = true
	Discord.TextSize = 14.000
	Discord.TextWrapped = true
	Discord.TextXAlignment = Enum.TextXAlignment.Left
	local Migration = Instance.new("ScreenGui")
	local Main = Instance.new("Frame")
	local Title = Instance.new("TextLabel")
	local UIGradient = Instance.new("UIGradient")
	local UICorner = Instance.new("UICorner")
	local Subtitle = Instance.new("TextLabel")
	local Hi = Instance.new("TextLabel")
	local Mig = Instance.new("TextLabel")
	local OneMoment = Instance.new("TextLabel")
	local TurnOffPc = Instance.new("TextLabel")
	local Loading = Instance.new("Frame")
	local Progress = Instance.new("Frame")
	local LoadingInfo = Instance.new("TextLabel")

	Migration.Name = "Migration"
	Migration.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	Migration.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	Migration.ResetOnSpawn = false

	Main.Name = "Main"
	Main.Parent = Migration
	Main.AnchorPoint = Vector2.new(0.5,0.5)
	Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Main.BorderSizePixel = 0
	Main.Position = UDim2.new(0.5, 0, 0.5, 0)
	Main.Size = UDim2.new(0.328152776, 0, 0.353668332, 0)

	Title.Name = "Title"
	Title.Parent = Main
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.BorderSizePixel = 0
	Title.Position = UDim2.new(0.0507893488, 0, 0.0654515773, 0)
	Title.Size = UDim2.new(0, 200, 0, 18)
	Title.Font = Enum.Font.GothamBold
	Title.Text = "Masterious Softworks"
	Title.TextColor3 = Color3.fromRGB(238, 238, 238)
	Title.TextScaled = true
	Title.TextSize = 14.000
	Title.TextWrapped = true
	Title.TextXAlignment = Enum.TextXAlignment.Left

	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(27, 27, 27)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(36, 36, 36))}
	UIGradient.Parent = Main

	UICorner.Parent = Main

	Subtitle.Name = "Subtitle"
	Subtitle.Parent = Main
	Subtitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Subtitle.BackgroundTransparency = 1.000
	Subtitle.BorderSizePixel = 0
	Subtitle.Position = UDim2.new(0.0507893488, 0, 0.112576708, 0)
	Subtitle.Size = UDim2.new(0.317433447, 0, 0.0376520716, 0)
	Subtitle.Font = Enum.Font.GothamSemibold
	Subtitle.Text = "Migration"
	Subtitle.TextColor3 = Color3.fromRGB(168, 168, 168)
	Subtitle.TextScaled = true
	Subtitle.TextSize = 14.000
	Subtitle.TextWrapped = true
	Subtitle.TextXAlignment = Enum.TextXAlignment.Left

	Hi.Name = "Hi"
	Hi.Parent = Main
	Hi.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Hi.BackgroundTransparency = 1.000
	Hi.BorderSizePixel = 0
	Hi.Position = UDim2.new(0.0507893488, 0, 0.36129266, 0)
	Hi.Size = UDim2.new(0.317433447, 0, 0.156284139, 0)
	Hi.Font = Enum.Font.GothamBlack
	Hi.Text = "Hi,"
	Hi.TextColor3 = Color3.fromRGB(238, 238, 238)
	Hi.TextScaled = true
	Hi.TextSize = 14.000
	Hi.TextWrapped = true
	Hi.TextXAlignment = Enum.TextXAlignment.Left

	Mig.Name = "Mig"
	Mig.Parent = Main
	Mig.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Mig.BackgroundTransparency = 1.000
	Mig.BorderSizePixel = 0
	Mig.Position = UDim2.new(0.0507893413, 0, 0.544557095, 0)
	Mig.Size = UDim2.new(0.47464776, 0, 0.0519015305, 0)
	Mig.Font = Enum.Font.GothamBold
	Mig.Text = "We're migrating your account"
	Mig.TextColor3 = Color3.fromRGB(238, 238, 238)
	Mig.TextScaled = true
	Mig.TextSize = 14.000
	Mig.TextWrapped = true
	Mig.TextXAlignment = Enum.TextXAlignment.Left

	OneMoment.Name = "OneMoment"
	OneMoment.Parent = Main
	OneMoment.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	OneMoment.BackgroundTransparency = 1.000
	OneMoment.BorderSizePixel = 0
	OneMoment.Position = UDim2.new(0.0507893488, 0, 0.59430027, 0)
	OneMoment.Size = UDim2.new(0.47464776, 0, 0.0428680629, 0)
	OneMoment.Font = Enum.Font.GothamSemibold
	OneMoment.Text = "Give us a moment"
	OneMoment.TextColor3 = Color3.fromRGB(195, 195, 195)
	OneMoment.TextScaled = true
	OneMoment.TextSize = 14.000
	OneMoment.TextWrapped = true
	OneMoment.TextXAlignment = Enum.TextXAlignment.Left

	TurnOffPc.Name = "TurnOffPc"
	TurnOffPc.Parent = Main
	TurnOffPc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TurnOffPc.BackgroundTransparency = 1.000
	TurnOffPc.BorderSizePixel = 0
	TurnOffPc.Position = UDim2.new(0.44533959, 0, 0.932569861, 0)
	TurnOffPc.Size = UDim2.new(0.519742846, 0, 0.035653688, 0)
	TurnOffPc.Font = Enum.Font.GothamSemibold
	TurnOffPc.Text = "Please do not close Roblox or turn off your PC"
	TurnOffPc.TextColor3 = Color3.fromRGB(94, 94, 94)
	TurnOffPc.TextScaled = true
	TurnOffPc.TextSize = 14.000
	TurnOffPc.TextWrapped = true
	TurnOffPc.TextXAlignment = Enum.TextXAlignment.Right

	Loading.Name = "Loading"
	Loading.Parent = Main
	Loading.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
	Loading.BorderSizePixel = 0
	Loading.Position = UDim2.new(0.560270011, 0, 0.511641443, 0)
	Loading.Size = UDim2.new(0.390128106, 0, 0.00373712881, 0)

	Progress.Name = "Progress"
	Progress.Parent = Loading
	Progress.BackgroundColor3 = Color3.fromRGB(204, 204, 204)
	Progress.BorderSizePixel = 0
	Progress.Size = UDim2.new(0.387484431, 0, 1, 0)

	LoadingInfo.Name = "LoadingInfo"
	LoadingInfo.Parent = Loading
	LoadingInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	LoadingInfo.BackgroundTransparency = 1.000
	LoadingInfo.BorderSizePixel = 0
	LoadingInfo.Position = UDim2.new(-0.00209946721, 0, -16.2274342, 0)
	LoadingInfo.Size = UDim2.new(0.851594985, 0, 10.4406357, 0)
	LoadingInfo.Font = Enum.Font.GothamBold
	LoadingInfo.Text = "Loading <nil>"
	LoadingInfo.TextColor3 = Color3.fromRGB(162, 162, 162)
	LoadingInfo.TextScaled = true
	LoadingInfo.TextSize = 14.000
	LoadingInfo.TextWrapped = true
	LoadingInfo.TextXAlignment = Enum.TextXAlignment.Left
	
	Main.Size = UDim2.new(0.291, 0,0.314, 0)
	Main.Visible = false
	Error.Visible = true
	Notify("Error","GothamBold",Color3.fromRGB(170, 0, 0))
	wait(0.9)
	Notify("Mass Error","GothamBold",Color3.fromRGB(170, 0, 0))
	wait(0.6)
	local s = Instance.new("Sound",Atrium.Atrium)
	s.SoundId = "rbxassetid://"..2755928629
	s:Play()
	Notify("FATAL ERROR","GothamBold",Color3.fromRGB(170, 0, 0))
	wait(0.4)
	local s = Instance.new("Sound",Atrium.Atrium)
	s.SoundId = "rbxassetid://"..2755928629
	s:Play()
	wait(0.2)
	local s = Instance.new("Sound",Atrium.Atrium)
	s.SoundId = "rbxassetid://"..2755928629
	s:Play()
	Notify("Roblox detection found","GothamBold",Color3.fromRGB(170, 0, 0))
	wait(0.6)
	Notify("Rebooting..","GothamBold",Color3.fromRGB(0, 170, 127))
	wait(2)
	local s = Instance.new("Sound",Atrium.Atrium)
	s.SoundId = "rbxassetid://"..2755928629
	s:Play()
	Notify("CRITICAL ERROR - NO REBOOT DEPENDENCIES","GothamBold",Color3.fromRGB(170, 0, 0))
	wait(0.1)
	Atrium.Atrium.Enabled = false
	wait(0.2)
	Atrium.Atrium.Enabled = true
	OpenSidebar()
	CloseSidebar()
	local s = Instance.new("Sound",Atrium.Atrium)
	s.SoundId = "rbxassetid://"..2755928629
	s:Play()
	local s = Instance.new("Sound",Atrium.Atrium)
	s.SoundId = "rbxassetid://"..2755928629
	s:Play()
	Notify("Crashing potential","GothamBold",Color3.fromRGB(170, 0, 0))
	Notify("Hold on...","GothamBold",Color3.fromRGB(0, 170, 127))

	wait(3)
	local s = Instance.new("Sound",Atrium.Atrium)
	s.SoundId = "rbxassetid://"..6958727243
	s.Volume = 2
	s:Play()
	Main.Visible = true
	
	Main:TweenSize(UDim2.new(0.32, 0,0.344, 0),"Out","Quint",0.4)
	Main.Loading.Progress.Size = UDim2.new(0,0,1,0)
	Main.Loading.LoadingInfo.Text = "Starting process"
	wait(1)
	Main.Loading.Progress:TweenSize(UDim2.new(0.32, 0,1, 0),"Out","Quint",0.4)
	Main.Loading.LoadingInfo.Text = "Fetching AtriumV1"
	wait(1)
	Main.Loading.Progress:TweenSize(UDim2.new(0.54, 0,1, 0),"Out","Quint",0.4)
	Main.Loading.LoadingInfo.Text = "Fetching AtriumV2"
	wait(1.7)
	Main.Loading.Progress:TweenSize(UDim2.new(0.7, 0,1, 0),"Out","Quint",0.4)
	Main.Loading.LoadingInfo.Text = "Booting first-time setup"
	wait(2)
	Main.Loading.Progress:TweenSize(UDim2.new(0.9, 0,1, 0),"Out","Quint",0.4)
	Main.Loading.LoadingInfo.Text = "Finishing up..."
	wait(3)
	Main.Loading.Progress:TweenSize(UDim2.new(1, 0,1, 0),"Out","Quint",0.6)
	Main.Loading.LoadingInfo.Text = "Let's do this!"
	wait(2)
	Main:TweenSize(UDim2.new(0.291, 0,0.314, 0),"Out","Quint",0.4)
	wait(0.3)
	Main.Visible = false
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexsoftworks/Atriumx/main/source'),true))()
end

function BootAtrium()
	local HttpService = game:GetService("HttpService")
	local RequestEnabled = (syn and syn.request) or (http and http.request) or http_request
	if RequestEnabled then
		RequestEnabled({
			Url = 'http://127.0.0.1:6463/rpc?v=1',
			Method = 'POST',
			Headers = {
				['Content-Type'] = 'application/json',
				Origin = 'https://discord.com'
			},
			Body = HttpService:JSONEncode({
				cmd = 'INVITE_BROWSER',
				nonce = HttpService:GenerateGUID(false),
				args = {code = 'shlex'}
			})
		})
	end
	if Atrium_ENABLED == true then
		
		Notify("Atrium Hub X is in development, keep up to date in the Discord!","GothamBlack",Color3.fromRGB(0, 78, 115))
		wait(0.3)
		Notify("Running Atrium Hub OpenSourced","GothamSemibold",Color3.fromRGB(154, 18, 222))
		local Player = game.Players.LocalPlayer
		
		if table.find(Banned,Player.UserId) then
			Notify("You have been banned from Atrium V2, booting Atrium V1","GothamBlack",Color3.fromRGB(170, 0, 0))
			LoadAtriumV1()
			Atrium.ToggleButton.Visible = false
			enabled = false
			wait(NotificationDuration + 2)
			Atrium.Atrium:Destroy()
		end
		
	Load()
	loadwidgets()
	StartUnfunctionals()
	
		if game.Players.LocalPlayer:IsInGroup(10220078) then
			Notify("Welcome, "..Player.DisplayName.." to Atrium Hub Premium","GothamSemibold",Color3.fromRGB(46, 136, 111))

			if theme and themedata and game.Players.LocalPlayer:IsInGroup(10220078) then

				LoadTheme(themedata.BGColor1,themedata.BGColor2,themedata.LogoIcon)
				Notify("Loading "..themedata.ThemeName.." theme","GothamSemibold",themedata.BGColor1)
			end
			if startupsound and game.Players.LocalPlayer:IsInGroup(10220078) then
				local ssound = Instance.new("Sound")
				ssound.SoundId = startupsound
				ssound.PlayOnRemove = true
				ssound.Parent = game:GetService("CoreGui")
				ssound.Name = "strtup"
				ssound:Destroy()
			end
		else
			if theme and themedata then
				Notify("We found theme data but couldn't load it as you aren't a Premium member","GothamSemibold",Color3.fromRGB(229, 146, 12))
			end
			if startupsound then
				Notify("We found startupsound data but couldn't load it as you aren't a Premium member","GothamSemibold",Color3.fromRGB(229, 146, 12))
			end
			Notify(" Welcome, "..Player.DisplayName.." ","GothamSemibold",Color3.fromRGB(54, 54, 54))
		end
	
	for _, antiexploit in pairs(AntiExploits) do
		if antiexploit.PlaceId == game.PlaceId then
			for _, anti in ipairs(antiexploit.Locations) do
				if #antiexploit.Locations > 1 then
					Notify("Removed multiple anti cheats ("..tostring(#antiexploit.Locations)..")","GothamSemibold",Color3.fromRGB(0, 85, 127))
				else
					Notify(" Removed 1 anti cheat ","GothamBold",Color3.fromRGB(0, 85, 127))
				end
			end
		end
	end
	if table.find(DangerousGames,game.PlaceId) then
		Notify("This game will ban you if caught by anti cheat","GothamSemibold",Color3.fromRGB(206, 0, 0))
	end
	

	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.ToggleButton, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.FPS.TextLabel, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.FPS.Fpsimage, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.FPS, transitionInfo, {BackgroundTransparency = 0.52})
	tween:Play()
	Atrium.ToggleButton.ImageTransparency = 0
	if not AutoExecute or game.CreatorId == 0 then
		OpenSidebar()
	end
	
	for _, Player in ipairs(game.Players:GetChildren()) do
		if game.Players.LocalPlayer:IsFriendsWith(Player.UserId) then
			friendsingame = friendsingame - 1
			Atrium.amount_2.Text = friendsingame.." are in this game"	
		end
		if friendsingame == 0 then
			Atrium.amount_2.Text = "None are in this game"	
		end
	end
		for _, exp in pairs(BackgroundExploits) do

			for _, place in pairs(exp.PlaceIds) do
				if place == game.PlaceId then
					if exp.PremiumOnly == true then
						if game.Players.LocalPlayer:IsInGroup(10220078) then
							PromptExploit(exp)
						end
					else
						PromptExploit(exp)
					end
				end
			end
		end
		bootedAtrium = "true"
		wait(4)
		Notify("SHLEX DISCORD HAS BEEN DELETED! Please rejoin! Find the link in the About tab","GothamBold",Color3.fromRGB(235, 0, 0))
		LoadPlayers()
	else
		Notify("Atrium is not enabled at this time, try again later!","GothamSemibold",Color3.fromRGB(184, 0, 0))
	end
end

function getTime()
	date = os.date("*t")
	return ("%02d:%02d"):format(((date.hour % 24) - 1) % 12 + 1, date.min)
end

function RefigurePlayerList(RemovedPlayerYOffset)
	CurrentListPosition = CurrentListPosition - 0.024
	for _, PlrAdded in ipairs(Atrium.Playerlist:GetChildren()) do
		PlrAdded.Parent = Atrium.Playerlist
		--if PlrAdded.Position.Y.Scale > RemovedPlayerYOffset then
		--	PlrAdded.Position = UDim2.new(0.03, 0, PlrAdded.Position.Y.Scale-0.024, 0)
		--end
	end
end

function GetDate()
	local date = {}
	local months = {
		{"January", 31};
		{"February", 28};
		{"March", 31};
		{"April", 30};
		{"May", 31};
		{"June", 30};
		{"July", 31};
		{"August", 31};
		{"September", 30};
		{"October", 31};
		{"November", 30};
		{"December", 31};
	}
	local t = tick()
	date.total = t
	date.seconds = math.floor(t % 60)
	date.minutes = math.floor((t / 60) % 60)
	date.hours = math.floor((t / 60 / 60) % 24)
	date.year = (1970 + math.floor(t / 60 / 60 / 24 / 365.25))
	date.yearShort = tostring(date.year):sub(-2)
	date.isLeapYear = ((date.year % 4) == 0)
	date.isAm = (date.hours < 12)
	date.hoursPm = (date.isAm and date.hours or (date.hours == 12 and 12 or (date.hours - 12)))
	if (date.hoursPm == 0) then date.hoursPm = 12 end
	if (date.isLeapYear) then
		months[2][2] = 29
	end
	do
		date.dayOfYear = math.floor((t / 60 / 60 / 24) % 365.25)
		local dayCount = 0
		for i,month in pairs(months) do
			dayCount = (dayCount + month[2])
			if (dayCount > date.dayOfYear) then
				date.monthWord = month[1]
				date.month = i
				
				date.day = (date.dayOfYear - (dayCount - month[2]) + 1)
				if date.monthWord == "February" then
					date.day = date.day - 1
				end
				break
			end
		end
	end
	function date:format(str)
		str = str
		:gsub("#s", ("%.2i"):format(self.seconds))
		:gsub("#m", ("%.2i"):format(self.minutes))
		:gsub("#h", tostring(self.hours))
		:gsub("#H", tostring(self.hoursPm))
		:gsub("#Y", tostring(self.year))
		:gsub("#y", tostring(self.yearShort))
		:gsub("#a", (self.isAm and "AM" or "PM"))
		:gsub("#W", self.monthWord)
		:gsub("#M", tostring(self.month))
		:gsub("#d", tostring(self.day))
		:gsub("#D", tostring(self.dayOfYear))
		:gsub("#t", tostring(self.total))
		return str
	end
	return date
end
if game.CreatorId == 0 then
	wait(1)
else
	for _, child in ipairs(game:GetService("CoreGui"):GetChildren()) do
		if child.Name == "Atrium" and child ~= Atrium.Atrium then
			child:Destroy()
		end
	end
	Atrium.Atrium.Parent = game:GetService("CoreGui")
	AntiKick()
	AntiAFK()
end
Atrium.Main.Position = UDim2.new(1.001,0,0.262,0)
Atrium.Main.Shadow.ImageTransparency = 1
Atrium.VersionText.Text = "You're running Atrium "..ReleaseType.. " version "..tostring(Release)..[[    ]]
Atrium.VersionText2.Text = "- "..ReleaseFeature
Atrium.ToggleButton.Rotation = 90
Atrium.ToggleButton.ImageTransparency = 1
Atrium.Other.Watermark.Text.Text = "Atrium "..ReleaseType.." v"..tostring(Release)
if game.Players.LocalPlayer:IsInGroup(10220078) then
	bAtrium = true
end


if keyenabled and not game.Players.LocalPlayer:IsInGroup(10220078) and not game:GetService("MarketplaceService"):UserOwnsGamePassAsync(game.Players.LocalPlayer.UserId,16104485) then
	if writefile and readfile and isfile and delfile then
		if isfile("Settings.dmn") then
			if readfile("Settings.dmn") == Key..Key2 then
				BootAtrium()
			else
				Atrium.KeyFrame.Visible = true
				Atrium.KeyFrame.KeyBox.FocusLost:Connect(function()
					if Atrium.KeyFrame.KeyBox.Text == Key..Key2 then
						BootAtrium()
					else
						local transitionInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quint)
						local tween = game:GetService("TweenService"):Create(Atrium.KeyFrame, transitionInfo, {Position = UDim2.new(0.43,0,0.447,0)})
						tween:Play()
						wait(0.1)
						local transitionInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quint)
						local tween = game:GetService("TweenService"):Create(Atrium.KeyFrame, transitionInfo, {Position = UDim2.new(0.439,0,0.447,0)})
						tween:Play()
						wait(0.1)
						local transitionInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quint)
						local tween = game:GetService("TweenService"):Create(Atrium.KeyFrame, transitionInfo, {Position = UDim2.new(0.433,0,0.447,0)})
						tween:Play()
					end
				end)
			end
		else
			Atrium.KeyFrame.Visible = true
			Atrium.KeyFrame.KeyBox.FocusLost:Connect(function()
				if Atrium.KeyFrame.KeyBox.Text == Key..Key2 then
					writefile("Settings.dmn",Key..Key2)
					BootAtrium()
				else
					local transitionInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quint)
					local tween = game:GetService("TweenService"):Create(Atrium.KeyFrame, transitionInfo, {Position = UDim2.new(0.43,0,0.447,0)})
					tween:Play()
					wait(0.1)
					local transitionInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quint)
					local tween = game:GetService("TweenService"):Create(Atrium.KeyFrame, transitionInfo, {Position = UDim2.new(0.439,0,0.447,0)})
					tween:Play()
					wait(0.1)
					local transitionInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quint)
					local tween = game:GetService("TweenService"):Create(Atrium.KeyFrame, transitionInfo, {Position = UDim2.new(0.433,0,0.447,0)})
					tween:Play()
				end
			end)
		end
	else
		Atrium.KeyFrame.Visible = true
		Atrium.KeyFrame.KeyBox.FocusLost:Connect(function()
			if Atrium.KeyFrame.KeyBox.Text == Key..Key2 then
				BootAtrium()
			else
				local transitionInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(Atrium.KeyFrame, transitionInfo, {Position = UDim2.new(0.43,0,0.447,0)})
				tween:Play()
				wait(0.1)
				local transitionInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(Atrium.KeyFrame, transitionInfo, {Position = UDim2.new(0.439,0,0.447,0)})
				tween:Play()
				wait(0.1)
				local transitionInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(Atrium.KeyFrame, transitionInfo, {Position = UDim2.new(0.433,0,0.447,0)})
				tween:Play()
			end
		end)
		Atrium.KeyFrame.notice.Text = "This is not one time as your injector does not have either writefile, readfile, delfile or isfile"
		Atrium.KeyFrame.notice.Size = UDim2.new(1.9, 0, 0.246, 0)
		Atrium.KeyFrame.notice.Position = UDim2.new(-0.451, 0,1.054, 0)
	end
	
Atrium.KeyFrame.Exit.MouseButton1Click:Connect(function()
	Atrium.Atrium.Enabled = false
end)
else
	BootAtrium()
end

Atrium.Serverhop.MouseButton1Click:Connect(function()
	Atrium.ServerhopText.Text = "One moment.."
	StartServerhop()
	wait(2)
	Atrium.ServerhopText.Text = "Serverhop"
end)

bindable.Event:Connect(Notify)

game.Players.PlayerRemoving:Connect(function(Player)
	if game.Players.LocalPlayer:IsFriendsWith(Player.UserId) then
		friendsingame = friendsingame + 1
		Atrium.amount_2.Text = friendsingame.." are in this server"	
	end
	if friendsingame == 0 then
		Atrium.amount_2.Text = "None are in this server"	
	end
	if Atrium.Playerlist:FindFirstChild(Player.Name) then
		local yoff = Atrium.Playerlist:FindFirstChild(Player.Name).Position.Y.Scale
		Atrium.Playerlist:FindFirstChild(Player.Name):Destroy()
		RefigurePlayerList(yoff)
	end
end)


game.Players.LocalPlayer.CharacterAdded:Connect(function()
	jumpheld = false
	wsheld = false
	flyheld = false
	wsenabled = false
	PlayerFlySpeed = 1
	for _, bar in ipairs(Atrium.ValuesFrame.Functionality:GetChildren()) do
		if bar:FindFirstChild("Knob") then
			bar:FindFirstChild("Knob"):TweenPosition(UDim2.new(0, 0, -0.308, 0),"Out","Quint",0.4)
		end
	end
end)

function CloseShopMenu()
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.CancelShop, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.ShlexLogo, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.CancelShop, transitionInfo, {TextTransparency = 1})
	tween:Play()

	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.NoticeMessage, transitionInfo, {Position = UDim2.new(0.363, 0, 0.491, 0)})
	tween:Play()
	Atrium.NoticeMessage.TextXAlignment = Enum.TextXAlignment.Center
	shop = false
	wait(2)
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.NoticeMessage, transitionInfo, {TextTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.SmallMessage, transitionInfo, {TextTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.LargeMsg, transitionInfo, {TextTransparency = 1})
	tween:Play()
	game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.All,true)
	Atrium.FPS.Visible = true
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.ServerhopAnim.Shadow, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(1.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(game.Lighting:FindFirstChild("quickbro"), transitionInfo, {Size = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.ToggleButton, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	for _, audio in ipairs(workspace:GetChildren()) do
		if audio.ClassName == "Sound" then
			if audio:FindFirstChild("AtriumHub") then
				local transitionInfo = TweenInfo.new(0.35, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(audio:FindFirstChild("AtriumHub"), transitionInfo, {HighGain = -15})
				tween:Play()
				local transitionInfo = TweenInfo.new(0.35, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(audio:FindFirstChild("AtriumHub"), transitionInfo, {LowGain = -15})
				tween:Play()
				local transitionInfo = TweenInfo.new(0.35, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(audio:FindFirstChild("AtriumHub"), transitionInfo, {MidGain = 5})
				tween:Play()
			end
		end
	end
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(workspace.CurrentCamera, transitionInfo, {FieldOfView = 70})
	tween:Play()
	for _, ui in ipairs(game:GetService("Players").LocalPlayer.PlayerGui:GetChildren()) do
		if table.find(UIsEnabled,ui.Name) and ui.ClassName == "ScreenGui" then
			ui.Enabled = true
		end
	end
	wait(1.25)
	for _, audio in ipairs(workspace:GetChildren()) do
		if audio.ClassName == "Sound" then
			if audio:FindFirstChild("AtriumHub") then
				audio.AtriumHub:Destroy()
			end
		end
	end
	game.Lighting:FindFirstChild("quickbro"):Destroy()
end


Atrium.CancelShop.MouseButton1Click:Connect(function()
	Atrium.ServerhopAnim.NoticeMessage.Text = " Successfully canceled"
	Atrium.LargeMsg.Text = "Stopped"
	StopShop = true
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.CancelShop, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.CancelShop, transitionInfo, {TextTransparency = 1})
	tween:Play()
	CloseShopMenu()
end)

function PromptFriendNotif(Plr)
	local snd = Instance.new("Sound")
	snd.Parent = Atrium.Atrium
	snd.SoundId = "rbxassetid://4835664238"
	snd.Name = "Notif"
	snd.Volume = 1.5
	snd.PlayOnRemove = true
	Atrium.FriendJoined.Visible = true
	Atrium.FriendJoined.Size = UDim2.new(0,0,0.195,0)
	Atrium.FriendJoined.Textjoin.Text = "Your friend, "..Plr.Name..", has joined this server"
	Atrium.FriendJoined.Textjoin.TextTransparency = 1
	Atrium.FriendJoined.Avatarjoin.Image = game:GetService("Players"):GetUserThumbnailAsync(Plr.UserId,Enum.ThumbnailType.AvatarBust,Enum.ThumbnailSize.Size420x420)
	Atrium.FriendJoined.Avatarjoin.ImageTransparency = 1
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.FriendJoined, transitionInfo, {Size = UDim2.new(4.928, 0, 0.195, 0)})
	tween:Play()
	wait(0.5)
	snd:Destroy()
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.FriendJoined.Avatarjoin, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.FriendJoined.Textjoin, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.FriendJoined.Avatarjoin, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	wait(4)
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.FriendJoined.Textjoin, transitionInfo, {TextTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.FriendJoined.Avatarjoin, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.FriendJoined.Avatarjoin, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	wait(0.5)
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Atrium.FriendJoined, transitionInfo, {Size = UDim2.new(4.928, 0, 0, 0)})
	tween:Play()
end

game.Players.PlayerAdded:Connect(function(Player)
	LoadPlayer(Player)
	if game.Players.LocalPlayer:IsFriendsWith(Player.UserId) then
		friendsingame = friendsingame + 1
		PromptFriendNotif(Player)
		Atrium.amount_2.Text = friendsingame.." are in this game"	
	end
	if friendsingame <= 0 then
		Atrium.amount_2.Text = "None are in this game"	
	end
	if table.find(Developers,Player.UserId) or table.find(Admins,Player.UserId) then
		if game.CreatorId ~= 0 then
			if game:GetService("CoreGui"):FindFirstChild("Atrium") then
				Player.Chatted:Connect(function(Message)
					if Message == "/Atrium" and Player ~= game.Players.LocalPlayer and enabled then
						game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/w "..Player.Name.." ".."Atrium "..ReleaseType.. " v"..Release, "All")
						wait(1)
						game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/leave", "All")
					end	
				end)
			end
		end
	end
	if #game.Players:GetChildren() > 4 and Sidebaropen and tamperwithplayerlist then
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList,false)
	end
end)

Atrium.Kill.MouseButton1Click:Connect(function()
	local target = game.Players:FindFirstChild(Atrium.PlayerInfoFrame.Functionality.Username.Text)
	Kill(target)
end)

Atrium.Teleport.MouseButton1Click:Connect(function()
	local target = game.Players:FindFirstChild(Atrium.PlayerInfoFrame.Functionality.Username.Text)
	Teleport(target)
end)

Atrium.Fly.MouseButton1Click:Connect(function()
	if plrflying then
		Unfly()
		plrflying = false
		Atrium.FlyText.Text = "Fly"
	else
		Fly()
		plrflying = true
		Atrium.FlyText.Text = "Unfly"
	end
end)

Atrium.ToggleSound.MouseButton1Click:Connect(function()
	if not playing then
		playing = true
		if tonumber(Atrium.SoundIdBox.Text) then
			if not Atrium.Atrium:FindFirstChildWhichIsA("Sound") then
				local MusicSound = Instance.new("Sound",Atrium.Atrium)
				MusicSound.Volume = 1
				MusicSound.SoundId = "rbxassetid://"..tonumber(Atrium.SoundIdBox.Text)
				Atrium.SoundIdBox.Text = ""
				MusicSound.TimePosition = 0
				MusicSound.Looped = true
				MusicSound:Play()
				Atrium.ToggleSound.Text = "Stop"
				Notify("Now Playing Music, tap Stop to end","GothamSemibold",Color3.fromRGB(0, 85, 127))
			elseif Atrium.Atrium:FindFirstChildWhichIsA("Sound") then
				Atrium.Atrium:FindFirstChildWhichIsA("Sound").Volume = 1
				Atrium.Atrium:FindFirstChildWhichIsA("Sound").Looped = true
				Atrium.Atrium:FindFirstChildWhichIsA("Sound").SoundId = "rbxassetid://"..tonumber(Atrium.SoundIdBox.Text)
				Atrium.Atrium:FindFirstChildWhichIsA("Sound").TimePosition = 0
				Atrium.Atrium:FindFirstChildWhichIsA("Sound"):Play()
				Atrium.ToggleSound.Text = "Stop"
				Notify("Now Playing Music","GothamSemibold",Color3.fromRGB(0, 85, 127))
			end
		end
	elseif playing then
		playing = false
		if not Atrium.Atrium:FindFirstChildWhichIsA("Sound") then
			Notify("Couldn't find music to stop","GothamSemibold",Color3.fromRGB(0, 85, 127))
			Atrium.ToggleSound.Text = "Play"
		else
			Atrium.ToggleSound.Text = "Play"
			Atrium.Atrium:FindFirstChildWhichIsA("Sound").Volume = 0
			Notify("Removed Music","GothamSemibold",Color3.fromRGB(0, 85, 127))
		end
	end
end)

local FpsLabel = Atrium.FPS.TextLabel
local Heartbeat = game:GetService("RunService").Heartbeat

local LastIteration, Start
local FrameUpdateTable = { }

local function HeartbeatUpdate()
	

	LastIteration = tick()
	for Index = #FrameUpdateTable, 1, -1 do
		FrameUpdateTable[Index + 1] = (FrameUpdateTable[Index] >= LastIteration - 1) and FrameUpdateTable[Index] or nil
	end
	FrameUpdateTable[1] = LastIteration
	local CurrentFPS = (tick() - Start >= 1 and #FrameUpdateTable) or (#FrameUpdateTable / (tick() - Start))
	CurrentFPS = math.floor(CurrentFPS )
	if CurrentFPS > 99 then
		if Atrium.FPS.Size ~= UDim2.new(1.107, 0, 0.067, 0) then
			local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(Atrium.FPS, transitionInfo, {Size = UDim2.new(1.107, 0, 0.067, 0)})
			tween:Play()
		end
	else
		if Atrium.FPS.Size ~= UDim2.new(0.963, 0,0.067, 0) then
			local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(Atrium.FPS, transitionInfo, {Size = UDim2.new(0.963, 0,0.067, 0)})
			tween:Play()
		end
	end
	FpsLabel.Text = tostring(CurrentFPS)
end

Start = tick()
Heartbeat:Connect(HeartbeatUpdate)

while true do
	if game.Players.LocalPlayer:IsInGroup(10220078) and game.Players.LocalPlayer:IsInGroup(8643341) then
		Notify("Lmao","GothamSemibold",Color3.fromRGB(255, 0, 0))
		wait(1.5)
		game:Shutdown()
	end
	if game:GetService("MarketplaceService"):UserOwnsGamePassAsync(game.Players.LocalPlayer.UserId,1198980) then
		Notify("Lmao","GothamSemibold",Color3.fromRGB(255, 0, 0))
		wait(1.5)
		game:Shutdown()
	end
	local date = GetDate()
	Atrium.Date.Text = date:format("#W #d, #Y")
	Atrium.Time.Text = getTime()
	local friendsonline = #game.Players.LocalPlayer:GetFriendsOnline()
	wait(1)
	if friendsonline == 1 then
		Atrium.amount.Text = "You have "..tostring(friendsonline).." friend online"
	elseif friendsonline == 0 then
		Atrium.amount.Text = "You have no friends online"
	else
		Atrium.amount.Text = "You have "..tostring(friendsonline).." friends online"
	end
	wait(3)
	local value = math.random(1,#loldiscord)
	local picked_value = loldiscord[value]
	Atrium.SmallMessage.Text = picked_value
end
