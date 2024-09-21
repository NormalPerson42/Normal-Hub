--game.Players.LocalPlayer:WaitForChild("PlayerGui").LoadingScreen:Destroy()
local vers = "0.3"
local RunningLatestVersion = false

local LoadingScreen = Instance.new("ScreenGui")
local hello = Instance.new("Frame")
local UpperFrame = Instance.new("Frame")
local titleig = Instance.new("TextLabel")
local Status = Instance.new("TextLabel")
local StatusBar = Instance.new("Frame")
local FillBar = Instance.new("Frame")

function CheckEnv()
	local tableenv = {}
	function tableenv.CheckDecompile()
		if Decompile then
			return true
		else
			return false
		end
	end
	function tableenv.CheckGetGenv()
		if getgenv then
			if typeof(getgenv) == "function" then
				getgenv().TESTGLOBAL = true
				if getgenv().TESTGLOBAL then
					getgenv().TESTGLOBAL = nil
					return true
				else
					Status.Text = "Your executor failed to pass the GetGenv() test. Which means it cannot run Normal Hub. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z."
					error("Your executor failed to pass the GetGenv() test. Which means it cannot run Normal Hub. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z.")
					return false
				end
			end
		else
			Status.Text = "Your executor failed to pass the GetGenv() test. Which means it cannot run Normal Hub. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z."
			error("Your executor failed to pass the GetGenv() test. Which means it cannot run Normal Hub. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z.")
			return false
		end
	end
	function tableenv.CheckGetRenv()
		if getrenv then
			if getrenv()._G ~= _G then
				return true
			else
				return false
			end
		else
			return false
		end
	end
	return tableenv
end
function CreateEnv(argument)
	if argument == "decompile" then
		getgenv().Decompile = getgenv().decompile
	end
	if argument == "CustomFunctions" then
		getgenv().syn = true
		getgenv().isluau = function()
			return true
		end
	end
	if argument == "getrenv" then
		local renv = {
			print = print, warn = warn, error = error, assert = assert, collectgarbage = collectgarbage, require = require,
			select = select, tonumber = tonumber, tostring = tostring, type = type, xpcall = xpcall,
			pairs = pairs, next = next, ipairs = ipairs, newproxy = newproxy, rawequal = rawequal, rawget = rawget,
			rawset = rawset, rawlen = rawlen, gcinfo = gcinfo,

			coroutine = {
				create = coroutine.create, resume = coroutine.resume, running = coroutine.running,
				status = coroutine.status, wrap = coroutine.wrap, yield = coroutine.yield,
			},

			bit32 = {
				arshift = bit32.arshift, band = bit32.band, bnot = bit32.bnot, bor = bit32.bor, btest = bit32.btest,
				extract = bit32.extract, lshift = bit32.lshift, replace = bit32.replace, rshift = bit32.rshift, xor = bit32.xor,
			},

			math = {
				abs = math.abs, acos = math.acos, asin = math.asin, atan = math.atan, atan2 = math.atan2, ceil = math.ceil,
				cos = math.cos, cosh = math.cosh, deg = math.deg, exp = math.exp, floor = math.floor, fmod = math.fmod,
				frexp = math.frexp, ldexp = math.ldexp, log = math.log, log10 = math.log10, max = math.max, min = math.min,
				modf = math.modf, pow = math.pow, rad = math.rad, random = math.random, randomseed = math.randomseed,
				sin = math.sin, sinh = math.sinh, sqrt = math.sqrt, tan = math.tan, tanh = math.tanh
			},

			string = {
				byte = string.byte, char = string.char, find = string.find, format = string.format, gmatch = string.gmatch,
				gsub = string.gsub, len = string.len, lower = string.lower, match = string.match, pack = string.pack,
				packsize = string.packsize, rep = string.rep, reverse = string.reverse, sub = string.sub,
				unpack = string.unpack, upper = string.upper,
			},

			table = {
				concat = table.concat, insert = table.insert, pack = table.pack, remove = table.remove, sort = table.sort,
				unpack = table.unpack,
			},

			utf8 = {
				char = utf8.char, charpattern = utf8.charpattern, codepoint = utf8.codepoint, codes = utf8.codes,
				len = utf8.len, nfdnormalize = utf8.nfdnormalize, nfcnormalize = utf8.nfcnormalize,
			},

			os = {
				clock = os.clock, date = os.date, difftime = os.difftime, time = os.time,
			},

			delay = delay, elapsedTime = elapsedTime, spawn = spawn, tick = tick, time = time, typeof = typeof,
			UserSettings = UserSettings, version = version, wait = wait, _VERSION = _VERSION,

			task = {
				defer = task.defer, delay = task.delay, spawn = task.spawn, wait = task.wait,
			},

			debug = {
				traceback = debug.traceback, profilebegin = debug.profilebegin, profileend = debug.profileend,
			},

			game = game, workspace = workspace, Game = game, Workspace = workspace,

			getmetatable = getmetatable, setmetatable = setmetatable
		}
		table.freeze(renv)
		getgenv().getrenv = function()
			return renv
		end
	end
end
function CheckEnv2(tbl)
	local Env = CheckEnv()
	local test1 = Env.CheckDecompile()
	local test2 = Env.CheckGetGenv()
	local test3 = Env.CheckGetRenv()
	function DecompileTest()
		if test1 then
			tbl.decompile = true
		else
			CreateEnv("decompile")
			tbl.decompile = false
		end
	end
	function GetRenvTest()
		if test3 then
			tbl.getrenv = true
		else
			CreateEnv("getrenv")
			tbl.getrenv = false
		end
	end

	DecompileTest()
	GetRenvTest()
end

local EnvTable = {
	decompile = false,
	getrenv = false,
}

LoadingScreen.Name = "LoadingScreen"
LoadingScreen.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LoadingScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LoadingScreen.ResetOnSpawn = false

hello.Name = "hello"
hello.Parent = LoadingScreen
hello.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
hello.BorderColor3 = Color3.fromRGB(0, 0, 0)
hello.BorderSizePixel = 0
hello.AnchorPoint = Vector2.new(0.5, 0.5)
hello.Position = UDim2.new(0.5, 0, 0.5, 0)
hello.Size = UDim2.new(0, 421, 0, 100)
hello.Active = true
hello.Draggable = true

UpperFrame.Name = "UpperFrame"
UpperFrame.Parent = hello
UpperFrame.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
UpperFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
UpperFrame.BorderSizePixel = 0
UpperFrame.Size = UDim2.new(0, 421, 0, 30)

titleig.Name = "title ig"
titleig.Parent = UpperFrame
titleig.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
titleig.BackgroundTransparency = 1.000
titleig.BorderColor3 = Color3.fromRGB(0, 0, 0)
titleig.BorderSizePixel = 0
titleig.Position = UDim2.new(0.263657957, 0, 0.100000001, 0)
titleig.Size = UDim2.new(0, 200, 0, 23)
titleig.Font = Enum.Font.SourceSans
titleig.Text = "Normal Hub - Loading V"..vers
titleig.TextColor3 = Color3.fromRGB(255, 255, 255)
titleig.TextScaled = true
titleig.TextSize = 14.000
titleig.TextWrapped = true

Status.Name = "Status"
Status.Parent = hello
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1.000
Status.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status.BorderSizePixel = 0
Status.Position = UDim2.new(0.021, 0, 0.4, 0)
Status.Size = UDim2.new(0, 402, 0, 20)
Status.Font = Enum.Font.SourceSans
Status.Text = "..."
Status.TextColor3 = Color3.fromRGB(255, 255, 255)
Status.TextScaled = true
Status.TextSize = 14.000
Status.TextWrapped = true

StatusBar.Name = "StatusBar"
StatusBar.Parent = hello
StatusBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StatusBar.BorderColor3 = Color3.fromRGB(0, 0, 255)
StatusBar.BorderSizePixel = 0
StatusBar.Position = UDim2.new(0.0237529688, 0, 0.680000007, 0)
StatusBar.Size = UDim2.new(0, 401, 0, 23)

FillBar.Name = "FillBar"
FillBar.Parent = StatusBar
FillBar.BackgroundColor3 = Color3.fromRGB(0, 214, 0)
FillBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
FillBar.BorderSizePixel = 0
FillBar.Size = UDim2.new(0, 0, 0, 23)

Status.Text = "Checking & Adding Environment..."
FillBar.Size = UDim2.new(0, 28, 0, 23)

wait(math.random(1, 2))

CheckEnv2(EnvTable)
CreateEnv("CustomFunctions") -- custom naming env

function UpdatesCheck()
	local versioncheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/NormalPerson42/Normal-Hub/refs/heads/main/version.lua"))()
	if vers ~= versioncheck then
		return false
	elseif vers == versioncheck then
		return true
	end
end

Status.Text = "Checking for Updates..."
FillBar.Size = UDim2.new(0, 60, 0, 23)

wait(math.random(1, 2))

local versioncheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/NormalPerson42/Normal-Hub/refs/heads/main/version.lua"))()
if vers ~= versioncheck then
	RunningLatestVersion = true
	Status.Text = "New update found! Running the latest version..."
	FillBar.Size = UDim2.new(0, 60, 0, 23)
	wait(math.random(1, 2))
	LoadingScreen:Destroy()
	wait(0.1)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NormalPerson42/Normal-Hub/refs/heads/main/Loader.lua"))()
end

if not RunningLatestVersion then -- if finds new updates doesnt let the script continue
	Status.Text = "Checking for Authentication..."
	FillBar.Size = UDim2.new(0, 96, 0, 23)
end
