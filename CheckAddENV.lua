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
		if getgenva then
			getgenv().TESTGLOBAL = true
			if getgenv().TESTGLOBAL then
				getgenv().TESTGLOBAL = nil
				return true
			else
				Status.Text = "Your executor failed to pass the GetGenv() test. Which means it cannot run Normal Hub. Please get another executor like Solara, Xeno, Celery, Nezur, Wave."
				error("Your executor failed to pass the GetGenv() test. Which means it cannot run Normal Hub. Please get another executor like Solara, Xeno, Celery, Nezur, Wave.")
				return false
			end
		else
			Status.Text = "Your executor failed to pass the GetGenv() test. Which means it cannot run Normal Hub. Please get another executor like Solara, Xeno, Celery, Nezur, Wave."
			error("Your executor failed to pass the GetGenv() test. Which means it cannot run Normal Hub. Please get another executor like Solara, Xeno, Celery, Nezur, Wave.")
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

CheckEnv2(EnvTable)
CreateEnv("CustomFunctions") -- custom naming env
