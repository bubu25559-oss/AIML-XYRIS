local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local RunService = game:GetService("RunService")

local Player = Players.LocalPlayer
local PlayerGui = Player:WaitForChild("PlayerGui")
local Camera = workspace.CurrentCamera

local JOTFORM_URL = "https://app.jotform.com/262192403563353"

local KEY_DATA = [[
3H3PGC43
VWFH9S50
NJHCSON8
6O2OVPWH
CV8GDNRB
OX6AOJRP
UOYJK0WM
1GVZX6S5
YBXGPYWI
2BPKLV2D
5E0Q9MSD
Q1LC0ELQ
23LFWMKO
YJO9SQZ5
ZE1FWP7L
S96LAN8V
LBTSMQCT
6DEJJ9R3
2XN900WN
GXFO3F74
Q00R4FJR
5Q1IOPG0
ES69R0TG
M1ZCKRVX
XGG9CEA4
5I30PISF
BCM5473Z
6UQ6F17T
023HSK6B
T5WELGXZ
FN0NBE9Z
KBB8BB1E
7HDWOC3J
NESWQLOU
UXKZSV03
RILKLFHD
F9KCK14L
NHI275CO
OLBH97L5
DYDH7EDE
3JO3VZNC
1CT64GD8
3KAUMGPS
4VBKQMSP
BRW9GGCG
BYYXFA6L
CLWYU6U0
4Q0E7X40
BY3ZEENK
IHVRS0HM
9MUJ8AUH
VLA3BB9N
JBCZP2O2
3SGSOJM0
6CUWIS1N
UGOUGFWQ
XLE8KNYD
JL21U7Y0
UF2W89L6
TGAXNL8T
H6PL55UA
H6JY5CWC
EMVPNQY5
PDKSK1BF
7R1SEVC9
QGUIZ9I5
65IHYMQR
Z3F2SHT6
BNR67BVN
X51QBXZK
7SJYXDT6
94CNLRO2
HLKUWCJR
QEZ7XMU0
ZO5W2HVS
XUIZ3RJH
WZJA2665
5L8LPSW4
BZBJAGAA
G9GB4GKF
DK6IZ3YX
J6RAOO1P
TXR80OLS
EOGV82US
VCWIES31
2HCEXZPY
NQKC0FOH
ANRNG2QQ
7XCPXTZ2
WWQGH7SU
70TRGJ01
WK0NPHWD
GL9QE2KK
4J349HFO
PD4TWYW0
74ME916S
LO9M0HA0
9PWLRIGG
37ZDEI64
VY4S87D8
EAKBN2ZI
1WY6ZF71
BJI252PK
1VMYHBYE
TTYBJCMX
F1M0JL5M
LC48CI3Z
FBXOEYLJ
T7TLZI0S
LYHOWYCK
45XG5S7Q
Z7YAPIKD
DF7NSREJ
02Y0L3DR
FX8JB6UY
H3KIAXO3
FO4J6MPC
Y0D01I9R
X6J0XQUE
49WS1XH0
BVOCSBGP
P7HPYAKN
SECG31OP
R8JD1KKI
L65CMAEK
TIZLI0FQ
8W1F9YPE
HZZ4R5HH
OZSLLWQM
9Z68Z4IL
S57LPZLC
4N5Q5FK1
WEYLSJ3B
7CEL5144
JBVOKWN2
GDQKT39Y
CGYYG3ME
22QLRUUZ
HRK17856
11FA50UA
7LK3YO7D
ER8G5JAH
HV7L72FS
GKXPSCJ8
E57QTQJ0
QO7PDUX6
OBQDB5AY
7H08FJUB
DBDTWDLC
45AI47PO
EAVFYCJV
4PYEVKHJ
GXL0MUTE
V2W8LP49
QOVHR3WK
DM682HJP
J0JGOB6G
WRZUYZ14
0WUFANKG
8B6A1JZ6
WLRX8WRH
CP3SJAMF
0V31WLSC
MRZC9OZT
0SAJQ2ZX
JEIJB1YO
ZNDP901S
4070UB7H
NW2AYEC7
S99HHKF5
7FFQ5H2W
BKY1ZBTB
BYN677D7
HF90YWRC
2169SBZY
J3K0LTUN
I0H1Y3PZ
JG08G5L8
LWVHCUAU
9DEAV00O
2ILPZ3HH
W5VJHUQ2
C0EJY312
3DYV7ZRA
MS2KYKHE
ZN3PA9UB
IK78CURH
6IMW3Q57
UI0FCMGA
KLIZYZMN
DDXQ692Y
PVK0NIBZ
THLJYD2G
K22M9Q3F
WI3KCSZ7
2ZWGXR0B
L3KDA0JV
GL0VR609
FFSF37JP
YEKX8OD5
6WVKA8DQ
K43Y1U2Y
OTZ9RSKK
0ZOI743U
HH131SIL
0VP6D8Z3
V8S1CR0X
PVKUMK6C
W8VRJGBB
HSB15A51
W3VYHJ4D
NN2UMMW3
EWE4ZL8Q
PGNADEIP
OBLFDN0Y
LPCAGNGA
J8PLXG4Q
IX3VC6P8
IEMDMRJC
K58KFR5Z
74EBSE1E
0W5M5GQ3
NMGU91SW
7ZEB9HYD
TM7CHQVE
XO1ORMMG
V9JR24BC
J5P56JNJ
I6Q8L5Q7
8AZUAYG2
6XEGPXM5
TR888LRB
4WX4YB7T
HFB6H6I8
SM72F1XP
7UDRGJBI
YASLMUYB
UQ6NPGCG
M3YHFUT3
SNF0AXJJ
PCW77LNG
3HEXC958
GBLDMZF4
L0DFNV7X
KU4EMM1J
ED2VPW2O
JP7YOC7Q
0PBIEFAI
068XMKJV
0NHES0ML
TOSQUL0W
A97N1BD6
41V6PLJG
D4DDZ2ZN
HC2S677S
X26QHKP6
E4QS82JU
AZL41RGK
L199KVH7
58S8PE1T
DGIHJDQU
077CEP6M
E9JQJG0H
ETZXAVV0
80VZPG1Q
553ILPKD
C3NGSJT7
P41WV2YU
H7KX3P3O
41TKF2VF
13FV8F6U
Q6X8AYBX
FPJXBSUZ
KNLU7A4P
S4TMO5XM
573LSAMO
XOWAI56B
D8F2Y0NM
E35BZ9KP
1NDXO1IF
XONRGZFZ
4SKDHNOL
2CC5T5IA
P6L6JDZQ
CNKTSGLA
CA8V21ZE
GEKKJO5R
5X3X5JV9
0CLTRZDU
WDM5VZCF
YETM1SKP
GEI0D4UP
AZFQBUTQ
OHZXWDQM
8X2HGVZB
HHSFBYIR
9VB8JIGQ
BDPXNYAL
VPMW1TTP
AM2DRQTA
AYBMGRKE
LO3YZ907
CXVQ06MI
TYRP97IZ
A1DQKD7N
UN0GAJ8F
0NWNSHRQ
CSID6B0D
YLK4RBD9
PXD88AY5
SK2OLGOE
EM9RIORA
KP9GZK35
IRMSFHUE
BN2QONB8
35F4UYI5
VLQ1CI82
Y9GN5XDR
WHC1ZB7R
1XNHW2LP
AAFMK84N
802S6TRS
ZKODJQ8X
18CV3EFA
JNDVQOM3
97GYP2UX
OCW6FUW7
NXWEJMOM
U61HHDH4
S33NEM6U
00ZF4INZ
EP1LLP0T
YS04OYHY
VLUWWDFU
4TLE134M
V0P9L7V1
2TB1OL0I
ORZEQ7CG
KS9IZZMA
O3FJA6LY
044S6WHT
EA8B6S6E
NTKW8OW3
146Z6716
KG429D7P
ZRJYASWM
DZJAOENZ
IS6O3HRW
RR3Z3FN7
QSFLD6XA
3NMUDJEP
AC5D7SKA
9O6JUG7P
5JK5AH3L
863JFWOV
5T2063WT
2ZCPC4P9
78Z2M9GH
40NUVWPL
6IZD0M6M
ZCE5DTIF
51L5IIX3
O1I1AA8O
X5EABEO4
YC76KJ4V
KSJSO8GZ
WLUAAJPD
7I5XLAVI
PDXUCEPX
4J2WL709
SQOX83YZ
AU4UJ30S
ANSIQKXY
BQV62GVU
D6WZFT0L
UXNL7HEI
Z6HNBL72
W0ZFSDBW
23QNJC19
0O47XBP5
1K658BIX
3TW593XH
BUDDJR4M
F79HFJYU
UGB2TMVT
2UBCAQZV
LRW7040W
ML5EZ7NN
1RF12OAJ
HZV8IYMH
KG87OQJP
V4M362VH
7XRYQNGB
A0OGY1QS
YS0FZGI7
KO7GKQXV
5VZQHRMJ
IIIJ320C
72UJ08YA
BWT0NULL
1SSNWWRU
23TQV2E6
AT8FEWFX
U9MKV75H
06EZHLRA
Z4X8ZOZB
9NR25OG8
OC0HN9R8
F7D3FHMC
EWPZC7F9
CK3DAG3Z
L0OL2GJC
6JT459W4
0L409V7Y
F8FOR3TK
OE3P0MJD
0VXKESE9
ZQFXM33B
X6NGKWN8
QD2SDSH5
VE9G9VIC
M1BR4ME2
66003ABT
FZR6HO3J
R96PD739
FRS8YF17
7S22AT65
RMJSV182
U2PT44PF
HDQL31IZ
RMOMOPPH
8Z0W4216
7ILSFTMR
4ZBSFMMK
XP0LE1QW
HJNMEFQM
02FKZEGI
IJZ4L7S5
JJXBNVIE
I63B1LUL
0OS3T18Q
QE2A4WTC
PERHNSZL
31C438VJ
U2KOUKCF
0QKBG64F
5SW66MTM
9AR9BE2Y
RDSL57E2
M4DXDFPL
3ZOEP418
652ZKBX5
UECF9V7Z
W3JT3X0Q
X06OPNWZ
Z6AMDQAW
9KNHCCIC
9QPX5QA1
PYGUVO55
QC6KJEWB
Y2O5W5AK
AZZAUHNI
479O7YVA
ZE5ILRRV
B2408WD6
D9EBZ2PE
T71GZYTW
7O3DJHS9
AYP0ZRPN
U2OSJFFE
MQU6TJUB
41ED4LMN
RBWPOSTJ
ZK5QOESW
OR9RAEU2
FKDWD43X
TXOB1GOE
DTPFSBYX
3EEPQFRX
1CLFV8WG
DA5VFJMH
SN5ZMZ84
WPL6C86L
5GCWED32
IA7X5XNM
G4WK4XYI
H8V3J0RS
I8IRS2L4
DPD7NZQQ
29DT1VCG
BH1M8JAI
C2ORHCD4
O5Q4KRF1
9E3JPE19
2N76F55B
4DEJIEPO
0DPAU67Z
90KRG14M
NG9TYOKR
HD19NZHI
E9K3AQZ8
VF8PY8HR
OEG0NO9Q
08JJ2B6R
HC75U691
C0ABX7UQ
7RE4EE8I
WWOT96NG
W5PLX3W5
VXBFA0O3
0E7HMA5J
FP1MX8A7
FAF44YZI
02PC1NXD
628T16PR
SF3IVP7U
S8KYYLF8
3P4I9ZK2
Y14YLA2A
0I68PEU7
IQDLM1ND
HXY3K7TP
5KH49UFI
RFG8P7BP
3EPCEMZ5
]]

local WHITELIST = {}

for key in KEY_DATA:gmatch("%S+") do
    WHITELIST[key:upper()] = true
end

local AimbotEnabled = false
local Smoothness = 15
local FOV = 150
local CurrentTarget = nil
local TargetStart = 0
local LOCK_TIME = 2

local KeyGui = Instance.new("ScreenGui")
KeyGui.Name = "KeySystem"
KeyGui.ResetOnSpawn = false
KeyGui.Parent = PlayerGui

local KeyFrame = Instance.new("Frame")
KeyFrame.Size = UDim2.fromOffset(420, 310)
KeyFrame.Position = UDim2.new(.5, -210, .5, -155)
KeyFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 27)
KeyFrame.BorderSizePixel = 0
KeyFrame.Parent = KeyGui

Instance.new("UICorner", KeyFrame).CornerRadius = UDim.new(0, 12)

local KeyStroke = Instance.new("UIStroke")
KeyStroke.Color = Color3.fromRGB(65, 65, 75)
KeyStroke.Parent = KeyFrame

local KeyTitle = Instance.new("TextLabel")
KeyTitle.Size = UDim2.new(1, -30, 0, 40)
KeyTitle.Position = UDim2.fromOffset(15, 10)
KeyTitle.BackgroundTransparency = 1
KeyTitle.Text = "KEY SYSTEM"
KeyTitle.TextColor3 = Color3.new(1, 1, 1)
KeyTitle.TextSize = 21
KeyTitle.Font = Enum.Font.GothamBold
KeyTitle.TextXAlignment = Enum.TextXAlignment.Left
KeyTitle.Parent = KeyFrame

local KeyBox = Instance.new("TextBox")
KeyBox.Size = UDim2.new(1, -30, 0, 40)
KeyBox.Position = UDim2.fromOffset(15, 58)
KeyBox.BackgroundColor3 = Color3.fromRGB(38, 38, 47)
KeyBox.BorderSizePixel = 0
KeyBox.PlaceholderText = "Enter your key..."
KeyBox.PlaceholderColor3 = Color3.fromRGB(130, 130, 140)
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.new(1, 1, 1)
KeyBox.TextSize = 14
KeyBox.Font = Enum.Font.Gotham
KeyBox.ClearTextOnFocus = false
KeyBox.Parent = KeyFrame

Instance.new("UICorner", KeyBox).CornerRadius = UDim.new(0, 7)

local URLLabel = Instance.new("TextLabel")
URLLabel.Size = UDim2.new(1, -30, 0, 20)
URLLabel.Position = UDim2.fromOffset(15, 106)
URLLabel.BackgroundTransparency = 1
URLLabel.Text = "Get your key:"
URLLabel.TextColor3 = Color3.fromRGB(180, 180, 190)
URLLabel.TextSize = 12
URLLabel.Font = Enum.Font.Gotham
URLLabel.TextXAlignment = Enum.TextXAlignment.Left
URLLabel.Parent = KeyFrame

local URLBox = Instance.new("TextBox")
URLBox.Size = UDim2.new(1, -30, 0, 40)
URLBox.Position = UDim2.fromOffset(15, 128)
URLBox.BackgroundColor3 = Color3.fromRGB(34, 34, 42)
URLBox.BorderSizePixel = 0
URLBox.Text = JOTFORM_URL
URLBox.TextColor3 = Color3.fromRGB(90, 170, 255)
URLBox.TextSize = 12
URLBox.Font = Enum.Font.Gotham
URLBox.ClearTextOnFocus = false
URLBox.TextEditable = false
URLBox.Parent = KeyFrame

Instance.new("UICorner", URLBox).CornerRadius = UDim.new(0, 7)

local CopyButton = Instance.new("TextButton")
CopyButton.Size = UDim2.fromOffset(185, 40)
CopyButton.Position = UDim2.fromOffset(15, 180)
CopyButton.BackgroundColor3 = Color3.fromRGB(65, 105, 220)
CopyButton.BorderSizePixel = 0
CopyButton.Text = "SELECT URL"
CopyButton.TextColor3 = Color3.new(1, 1, 1)
CopyButton.TextSize = 13
CopyButton.Font = Enum.Font.GothamBold
CopyButton.Parent = KeyFrame

Instance.new("UICorner", CopyButton).CornerRadius = UDim.new(0, 7)

local VerifyButton = Instance.new("TextButton")
VerifyButton.Size = UDim2.fromOffset(185, 40)
VerifyButton.Position = UDim2.fromOffset(220, 180)
VerifyButton.BackgroundColor3 = Color3.fromRGB(45, 140, 75)
VerifyButton.BorderSizePixel = 0
VerifyButton.Text = "VERIFY KEY"
VerifyButton.TextColor3 = Color3.new(1, 1, 1)
VerifyButton.TextSize = 13
VerifyButton.Font = Enum.Font.GothamBold
VerifyButton.Parent = KeyFrame

Instance.new("UICorner", VerifyButton).CornerRadius = UDim.new(0, 7)

local Status = Instance.new("TextLabel")
Status.Size = UDim2.new(1, -30, 0, 40)
Status.Position = UDim2.fromOffset(15, 230)
Status.BackgroundTransparency = 1
Status.Text = ""
Status.TextColor3 = Color3.fromRGB(255, 80, 80)
Status.TextSize = 13
Status.Font = Enum.Font.Gotham
Status.Parent = KeyFrame

CopyButton.MouseButton1Click:Connect(function()
    URLBox.TextEditable = true
    URLBox:CaptureFocus()
    URLBox.SelectionStart = 1
    URLBox.CursorPosition = #URLBox.Text + 1

    Status.TextColor3 = Color3.fromRGB(255, 200, 80)
    Status.Text = "Press Ctrl+C to copy the URL."

    task.delay(.2, function()
        URLBox.TextEditable = false
    end)
end)

local MainGui = Instance.new("ScreenGui")
MainGui.Name = "AimControl"
MainGui.ResetOnSpawn = false
MainGui.Enabled = false
MainGui.Parent = PlayerGui

local Main = Instance.new("Frame")
Main.Size = UDim2.fromOffset(330, 330)
Main.Position = UDim2.new(.5, -165, .5, -165)
Main.BackgroundColor3 = Color3.fromRGB(22, 22, 29)
Main.BorderSizePixel = 0
Main.Parent = MainGui

Instance.new("UICorner", Main).CornerRadius = UDim.new(0, 12)

local MainStroke = Instance.new("UIStroke")
MainStroke.Color = Color3.fromRGB(65, 65, 75)
MainStroke.Parent = Main

local dragging = false
local dragStart
local startPosition

Main.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPosition = Main.Position
    end
end)

UIS.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = false
    end
end)

UIS.InputChanged:Connect(function(input)
    if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
        local delta = input.Position - dragStart

        Main.Position = UDim2.new(
            startPosition.X.Scale,
            startPosition.X.Offset + delta.X,
            startPosition.Y.Scale,
            startPosition.Y.Offset + delta.Y
        )
    end
end)

local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, -30, 0, 42)
Title.Position = UDim2.fromOffset(15, 5)
Title.BackgroundTransparency = 1
Title.Text = "AIM CONTROL"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 20
Title.Font = Enum.Font.GothamBold
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.Parent = Main

local AimbotButton = Instance.new("TextButton")
AimbotButton.Size = UDim2.new(1, -40, 0, 40)
AimbotButton.Position = UDim2.fromOffset(20, 52)
AimbotButton.BackgroundColor3 = Color3.fromRGB(45, 45, 55)
AimbotButton.BorderSizePixel = 0
AimbotButton.Text = "Aimbot: OFF"
AimbotButton.TextColor3 = Color3.new(1, 1, 1)
AimbotButton.TextSize = 14
AimbotButton.Font = Enum.Font.GothamBold
AimbotButton.Parent = Main

Instance.new("UICorner", AimbotButton).CornerRadius = UDim.new(0, 7)

local TargetLabel = Instance.new("TextLabel")
TargetLabel.Size = UDim2.new(1, -40, 0, 30)
TargetLabel.Position = UDim2.fromOffset(20, 245)
TargetLabel.BackgroundTransparency = 1
TargetLabel.Text = "Target: None"
TargetLabel.TextColor3 = Color3.fromRGB(200, 200, 210)
TargetLabel.TextSize = 14
TargetLabel.Font = Enum.Font.GothamBold
TargetLabel.TextXAlignment = Enum.TextXAlignment.Left
TargetLabel.Parent = Main

local Circle = Instance.new("Frame")
Circle.AnchorPoint = Vector2.new(.5, .5)
Circle.Position = UDim2.fromScale(.5, .5)
Circle.BackgroundTransparency = 1
Circle.Size = UDim2.fromOffset(FOV * 2, FOV * 2)
Circle.Parent = MainGui

Instance.new("UICorner", Circle).CornerRadius = UDim.new(1, 0)

local CircleStroke = Instance.new("UIStroke")
CircleStroke.Color = Color3.new(0, 0, 0)
CircleStroke.Thickness = 2
CircleStroke.Parent = Circle

local function CreateSlider(name, y, minimum, maximum, default, step, callback)
    local Label = Instance.new("TextLabel")
    Label.Size = UDim2.new(1, -40, 0, 22)
    Label.Position = UDim2.fromOffset(20, y)
    Label.BackgroundTransparency = 1
    Label.TextColor3 = Color3.new(1, 1, 1)
    Label.TextSize = 13
    Label.Font = Enum.Font.Gotham
    Label.TextXAlignment = Enum.TextXAlignment.Left
    Label.Parent = Main

    local Track = Instance.new("Frame")
    Track.Size = UDim2.new(1, -40, 0, 8)
    Track.Position = UDim2.fromOffset(20, y + 28)
    Track.BackgroundColor3 = Color3.fromRGB(55, 55, 65)
    Track.BorderSizePixel = 0
    Track.Active = true
    Track.Parent = Main

    Instance.new("UICorner", Track).CornerRadius = UDim.new(1, 0)

    local Fill = Instance.new("Frame")
    Fill.Size = UDim2.fromScale(0, 1)
    Fill.BackgroundColor3 = Color3.fromRGB(70, 150, 255)
    Fill.BorderSizePixel = 0
    Fill.Active = false
    Fill.Parent = Track

    Instance.new("UICorner", Fill).CornerRadius = UDim.new(1, 0)

    local Knob = Instance.new("Frame")
    Knob.Size = UDim2.fromOffset(14, 14)
    Knob.AnchorPoint = Vector2.new(.5, .5)
    Knob.BackgroundColor3 = Color3.new(1, 1, 1)
    Knob.BorderSizePixel = 0
    Knob.Active = true
    Knob.Parent = Track

    Instance.new("UICorner", Knob).CornerRadius = UDim.new(1, 0)

    local moving = false

    local function Update(x)
        local percent = math.clamp(
            (x - Track.AbsolutePosition.X) / Track.AbsoluteSize.X,
            0,
            1
        )

        local value = minimum + (maximum - minimum) * percent
        value = math.round(value / step) * step
        value = math.clamp(value, minimum, maximum)

        local normalized =
            (value - minimum) / (maximum - minimum)

        Fill.Size = UDim2.fromScale(normalized, 1)
        Knob.Position = UDim2.new(normalized, 0, .5, 0)

        Label.Text = name .. ": " .. tostring(value)
        callback(value)
    end

    local normalized =
        (default - minimum) / (maximum - minimum)

    Fill.Size = UDim2.fromScale(normalized, 1)
    Knob.Position = UDim2.new(normalized, 0, .5, 0)
    Label.Text = name .. ": " .. tostring(default)

    callback(default)

    local function Start(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            moving = true
            Update(input.Position.X)
        end
    end

    Track.InputBegan:Connect(Start)
    Knob.InputBegan:Connect(Start)

    UIS.InputChanged:Connect(function(input)
        if moving and input.UserInputType == Enum.UserInputType.MouseMovement then
            Update(input.Position.X)
        end
    end)

    UIS.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            moving = false
        end
    end)
end

CreateSlider("Smoothness", 105, 5, 100, 15, 5, function(value)
    Smoothness = value
end)

CreateSlider("FOV", 160, 50, 500, 150, 10, function(value)
    FOV = value
end)

AimbotButton.MouseButton1Click:Connect(function()
    AimbotEnabled = not AimbotEnabled

    if AimbotEnabled then
        AimbotButton.Text = "Aimbot: ON"
        AimbotButton.BackgroundColor3 = Color3.fromRGB(45, 140, 75)
    else
        AimbotButton.Text = "Aimbot: OFF"
        AimbotButton.BackgroundColor3 = Color3.fromRGB(45, 45, 55)
        CurrentTarget = nil
        TargetLabel.Text = "Target: None"
    end
end)

local function GetTarget(previous)
    local center = Vector2.new(
        Camera.ViewportSize.X / 2,
        Camera.ViewportSize.Y / 2
    )

    local closest = nil
    local closestDistance = FOV

    for _, target in ipairs(Players:GetPlayers()) do
        if target ~= Player and target ~= previous then
            local character = target.Character

            if character then
                local humanoid =
                    character:FindFirstChildOfClass("Humanoid")

                local head =
                    character:FindFirstChild("Head")

                if humanoid and head and humanoid.Health > 0 then
                    local screenPosition, visible =
                        Camera:WorldToViewportPoint(head.Position)

                    if visible and screenPosition.Z > 0 then
                        local distance =
                            (
                                Vector2.new(
                                    screenPosition.X,
                                    screenPosition.Y
                                ) - center
                            ).Magnitude

                        if distance <= FOV and distance < closestDistance then
                            closest = target
                            closestDistance = distance
                        end
                    end
                end
            end
        end
    end

    return closest
end

RunService.RenderStepped:Connect(function()
    Circle.Size = UDim2.fromOffset(FOV * 2, FOV * 2)

    if not AimbotEnabled then
        TargetLabel.Text = "Target: None"
        return
    end

    if not CurrentTarget then
        CurrentTarget = GetTarget(nil)
        TargetStart = tick()
    end

    if CurrentTarget and tick() - TargetStart >= LOCK_TIME then
        CurrentTarget = GetTarget(CurrentTarget)
        TargetStart = tick()
    end

    if CurrentTarget and CurrentTarget.Character then
        local character = CurrentTarget.Character

        local humanoid =
            character:FindFirstChildOfClass("Humanoid")

        local head =
            character:FindFirstChild("Head")

        if humanoid and head and humanoid.Health > 0 then
            TargetLabel.Text = "Target: " .. CurrentTarget.Name

            local targetCFrame =
                CFrame.lookAt(
                    Camera.CFrame.Position,
                    head.Position
                )

            local strength =
                math.clamp(Smoothness / 100, .01, 1)

            Camera.CFrame =
                Camera.CFrame:Lerp(
                    targetCFrame,
                    strength
                )
        else
            CurrentTarget = nil
            TargetLabel.Text = "Target: None"
        end
    else
        TargetLabel.Text = "Target: None"
    end
end)

VerifyButton.MouseButton1Click:Connect(function()
    local enteredKey =
        KeyBox.Text:gsub("%s+", ""):upper()

    if WHITELIST[enteredKey] then
        Status.TextColor3 = Color3.fromRGB(80, 220, 110)
        Status.Text = "✓ Key accepted!"

        task.wait(.5)

        KeyGui.Enabled = false
        MainGui.Enabled = true
    else
        Status.TextColor3 = Color3.fromRGB(255, 80, 80)
        Status.Text = "✕ Invalid key."
    end
end)
