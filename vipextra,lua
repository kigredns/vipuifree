bit32 = {};
local N = 32;
local P = 2 ^ N;
bit32.bnot = function(x)
	x = x % P;
	return (P - 1) - x;
end;
bit32.band = function(x, y)
	if (y == 255) then
		return x % 256;
	end
	if (y == 65535) then
		return x % 65536;
	end
	if (y == 4294967295) then
		return x % 4294967296;
	end
	x, y = x % P, y % P;
	local r = 0;
	local p = 1;
	for i = 1, N do
		local a, b = x % 2, y % 2;
		x, y = math.floor(x / 2), math.floor(y / 2);
		if ((a + b) == 2) then
			r = r + p;
		end
		p = 2 * p;
	end
	return r;
end;
bit32.bor = function(x, y)
	if (y == 255) then
		return (x - (x % 256)) + 255;
	end
	if (y == 65535) then
		return (x - (x % 65536)) + 65535;
	end
	if (y == 4294967295) then
		return 4294967295;
	end
	x, y = x % P, y % P;
	local r = 0;
	local p = 1;
	for i = 1, N do
		local a, b = x % 2, y % 2;
		x, y = math.floor(x / 2), math.floor(y / 2);
		if ((a + b) >= 1) then
			r = r + p;
		end
		p = 2 * p;
	end
	return r;
end;
bit32.bxor = function(x, y)
	x, y = x % P, y % P;
	local r = 0;
	local p = 1;
	for i = 1, N do
		local a, b = x % 2, y % 2;
		x, y = math.floor(x / 2), math.floor(y / 2);
		if ((a + b) == 1) then
			r = r + p;
		end
		p = 2 * p;
	end
	return r;
end;
bit32.lshift = function(x, s_amount)
	if (math.abs(s_amount) >= N) then
		return 0;
	end
	x = x % P;
	if (s_amount < 0) then
		return math.floor(x * (2 ^ s_amount));
	else
		return (x * (2 ^ s_amount)) % P;
	end
end;
bit32.rshift = function(x, s_amount)
	if (math.abs(s_amount) >= N) then
		return 0;
	end
	x = x % P;
	if (s_amount > 0) then
		return math.floor(x * (2 ^ -s_amount));
	else
		return (x * (2 ^ -s_amount)) % P;
	end
end;
bit32.arshift = function(x, s_amount)
	if (math.abs(s_amount) >= N) then
		return 0;
	end
	x = x % P;
	if (s_amount > 0) then
		local add = 0;
		if (x >= (P / 2)) then
			add = P - (2 ^ (N - s_amount));
		end
		return math.floor(x * (2 ^ -s_amount)) + add;
	else
		return (x * (2 ^ -s_amount)) % P;
	end
end;
local obf_stringchar = string['char'];
local obf_stringbyte = string['byte'];
local obf_stringsub = string['sub'];
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib['bxor'];
local obf_tableconcat = table['concat'];
local obf_tableinsert = table['insert'];
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	local FlatIdent_95CAC = 0;
	local result;
	while true do
		if ((FlatIdent_95CAC == 1) or (4593 <= 2672)) then
			return obf_tableconcat(result);
		end
		if (FlatIdent_95CAC == 0) then
			result = {};
			for i = 1, #LUAOBFUSACTOR_STR do
				obf_tableinsert(result, obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR, i, i + 1)), obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY, 1 + (i % #LUAOBFUSACTOR_KEY), 1 + (i % #LUAOBFUSACTOR_KEY) + 1))) % 256));
			end
			FlatIdent_95CAC = 1;
		end
	end
end
local screenGui = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\226\192\201\32\227\181\224\11\216", "\126\177\163\187\69\134\219\167"));
local frame = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\5\223\43\200\249", "\156\67\173\74\165"));
local ImageLabel = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\29\186\72\17\185\10\71\54\178\69", "\38\84\215\41\118\220\70"));
local UICorner = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\101\63\1\29\236\94\19\48", "\158\48\118\66\114"));
local UICorner_2 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\158\13\51\57\97\171\254\185", "\155\203\68\112\86\19\197"));
local title = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\114\216\46\232\108\121\231\253\74", "\152\38\189\86\156\32\24\133"));
local UICorner_3 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\201\126\132\73\238\89\162\84", "\38\156\55\199"));
local TextBox = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\156\120\100\60\49\123\226", "\35\200\29\28\72\115\20\154"));
local UICorner_4 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\44\150\242\208\159\34\49\11", "\84\121\223\177\191\237\76"));
local GetKeyButton = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\143\83\209\180\24\69\36\213\180\88", "\161\219\54\169\192\90\48\80"));
local UICorner_5 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\124\107\35\42\91\76\5\55", "\69\41\34\96"));
local CloseButton = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\136\198\207\30\32\62\168\215\216\4", "\75\220\163\183\106\98"));
local UICorner_6 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\55\147\168\56\203\12\191\153", "\185\98\218\235\87"));
local SubmitButton = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\255\57\63\242\252\191\223\40\40\232", "\202\171\92\71\134\190"));
local UICorner_7 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\28\232\15\135\59\207\41\154", "\232\73\161\76"));
screenGui['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\168\218\80\88\27\181\254\87\84", "\126\219\185\34\61");
screenGui['Parent'] = game['Players']['LocalPlayer']:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\60\194\95\107\123\101\212\242\5", "\135\108\174\62\18\30\23\147"));
screenGui['ZIndexBehavior'] = Enum['ZIndexBehavior']['Sibling'];
frame['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\176\251\43\198\29", "\167\214\137\74\171\120\206\83");
frame['Parent'] = screenGui;
frame['BackgroundColor3'] = Color3.fromRGB(0, 0, 0);
frame['BorderColor3'] = Color3.fromRGB(0, 0, 0);
frame['BorderSizePixel'] = 0;
frame['Position'] = UDim2.new(0.28542915, 0, 0.353015065, 0);
frame['Size'] = UDim2.new(0, 363, 0, 251);
ImageLabel['Parent'] = frame;
ImageLabel['BackgroundColor3'] = Color3.fromRGB(0, 0, 0);
ImageLabel['BorderColor3'] = Color3.fromRGB(0, 0, 0);
ImageLabel['BorderSizePixel'] = 0;
ImageLabel['Position'] = UDim2.new(-0.0448877439, 0, -0.0384615101, 0);
ImageLabel['Size'] = UDim2.new(0, 107, 0, 94);
ImageLabel['Image'] = LUAOBFUSACTOR_DECRYPT_STR_0("\131\228\38\77\162\232\196\231\37\74\182\181\132\242\62\82\224\233\136\255\63\18\249\180\152\245\38\18\167\174\143\173\106\5\161\255\210\161\103\5\171\255\223\167\99\8", "\199\235\144\82\61\152");
UICorner['Parent'] = ImageLabel;
UICorner_2['Parent'] = frame;
title['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\19\31\173\39\2", "\75\103\118\217");
title['Parent'] = frame;
title['BackgroundColor3'] = Color3.fromRGB(29, 29, 29);
title['BorderColor3'] = Color3.fromRGB(0, 0, 0);
title['BorderSizePixel'] = 0;
title['Position'] = UDim2.new(0.274286777, 0, 0.0339898951, 0);
title['Size'] = UDim2.new(0, 256, 0, 32);
title['Font'] = Enum['Font']['SourceSansBold'];
title['Text'] = LUAOBFUSACTOR_DECRYPT_STR_0("\244\85\126\16\188\12\135\108\48\34\144\46\135\127\117\13\138\7\212\64\117\25", "\126\167\52\16\116\217");
title['TextColor3'] = Color3.fromRGB(255, 255, 29);
title['TextSize'] = 14;
local dragging;
local dragInput;
local dragStart;
local startPos;
local function update(input)
	local delta = input['Position'] - dragStart;
	frame['Position'] = UDim2.new(startPos['X'].Scale, startPos['X']['Offset'] + delta['X'], startPos['Y'].Scale, startPos['Y']['Offset'] + delta['Y']);
end
title['InputBegan']:Connect(function(input)
	if ((input['UserInputType'] == Enum['UserInputType']['MouseButton1']) or (input['UserInputType'] == Enum['UserInputType']['Touch']) or (1168 > 3156)) then
		local FlatIdent_8D327 = 0;
		while true do
			if (FlatIdent_8D327 == 0) then
				dragging = true;
				dragStart = input['Position'];
				FlatIdent_8D327 = 1;
			end
			if ((FlatIdent_8D327 == 1) or (572 > 4486)) then
				startPos = frame['Position'];
				input['Changed']:Connect(function()
					if (input['UserInputState'] == Enum['UserInputState']['End']) then
						dragging = false;
					end
				end);
				break;
			end
		end
	end
end);
title['InputChanged']:Connect(function(input)
	if ((input['UserInputType'] == Enum['UserInputType']['MouseMovement']) or (input['UserInputType'] == Enum['UserInputType']['Touch'])) then
		dragInput = input;
	end
end);
title['InputEnded']:Connect(function(input)
	if ((1404 == 1404) and ((input['UserInputType'] == Enum['UserInputType']['MouseButton1']) or (input['UserInputType'] == Enum['UserInputType']['Touch']))) then
		local FlatIdent_67C40 = 0;
		while true do
			if ((FlatIdent_67C40 == 0) or (3748 < 2212)) then
				dragging = false;
				dragInput = nil;
				break;
			end
		end
	end
end);
game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\253\61\37\146\157\23\236\221\58\19\133\166\15\245\203\43", "\156\168\78\64\224\212\121"))['InputChanged']:Connect(function(input)
	if ((input == dragInput) and dragging) then
		update(input);
	end
end);
UICorner_3['CornerRadius'] = UDim.new(0, 12);
UICorner_3['Parent'] = title;
TextBox['Parent'] = frame;
TextBox['BackgroundColor3'] = Color3.fromRGB(43, 43, 43);
TextBox['BorderColor3'] = Color3.fromRGB(0, 0, 0);
TextBox['BorderSizePixel'] = 0;
TextBox['Position'] = UDim2.new(0.319085419, 0, 0.232552335, 0);
TextBox['Size'] = UDim2.new(0, 223, 0, 50);
TextBox['Font'] = Enum['Font']['SourceSansBold'];
TextBox['Text'] = LUAOBFUSACTOR_DECRYPT_STR_0("\44\235\188\142\47\235\183\203", "\174\103\142\197");
TextBox['TextColor3'] = Color3.fromRGB(143, 223, 57);
TextBox['TextSize'] = 21;
UICorner_4['CornerRadius'] = UDim.new(0, 10);
UICorner_4['Parent'] = TextBox;
GetKeyButton['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\113\45\75\19\32\71\218\67\60\75\55\43", "\152\54\72\63\88\69\62");
GetKeyButton['Parent'] = frame;
GetKeyButton['BackgroundColor3'] = Color3.fromRGB(22, 22, 22);
GetKeyButton['BorderColor3'] = Color3.fromRGB(0, 0, 0);
GetKeyButton['BorderSizePixel'] = 0;
GetKeyButton['Position'] = UDim2.new(0.668947518, 0, 0.528125286, 0);
GetKeyButton['Size'] = UDim2.new(0, 84, 0, 50);
GetKeyButton['Font'] = Enum['Font']['SourceSansBold'];
GetKeyButton['Text'] = LUAOBFUSACTOR_DECRYPT_STR_0("\243\193\250\28\255\193\247", "\60\180\164\142");
GetKeyButton['TextColor3'] = Color3.fromRGB(255, 255, 255);
GetKeyButton['TextSize'] = 24;
UICorner_5['Parent'] = GetKeyButton;
CloseButton['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\123\82\10\58\34\207\7\76\74\10\39", "\114\56\62\101\73\71\141");
CloseButton['Parent'] = frame;
CloseButton['BackgroundColor3'] = Color3.fromRGB(176, 17, 20);
CloseButton['BorderColor3'] = Color3.fromRGB(0, 0, 0);
CloseButton['BorderSizePixel'] = 0;
CloseButton['Position'] = UDim2.new(0.900352299, 0, 0.0611402057, 0);
CloseButton['Size'] = UDim2.new(0, 19, 0, 18);
CloseButton['Font'] = Enum['Font']['SourceSansBold'];
CloseButton['Text'] = "X";
CloseButton['TextColor3'] = Color3.fromRGB(255, 255, 255);
CloseButton['TextSize'] = 14;
CloseButton['MouseButton1Click']:Connect(function()
	screenGui:Destroy();
end);
UICorner_6['Parent'] = CloseButton;
SubmitButton['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\139\252\217\201\177\253\249\209\172\253\212\202", "\164\216\137\187");
SubmitButton['Parent'] = frame;
SubmitButton['BackgroundColor3'] = Color3.fromRGB(22, 22, 22);
SubmitButton['BorderColor3'] = Color3.fromRGB(0, 0, 0);
SubmitButton['BorderSizePixel'] = 0;
SubmitButton['Position'] = UDim2.new(0.349388272, 0, 0.528125286, 0);
SubmitButton['Size'] = UDim2.new(0, 84, 0, 50);
SubmitButton['Font'] = Enum['Font']['SourceSansBold'];
SubmitButton['Text'] = LUAOBFUSACTOR_DECRYPT_STR_0("\247\232\37\183\180", "\107\178\134\81\210\198\158");
SubmitButton['TextColor3'] = Color3.fromRGB(255, 255, 255);
SubmitButton['TextSize'] = 24;
SubmitButton['MouseButton1Click']:Connect(function()
	local KeySystem = KeySystem['Text'];
	if ((KeySystem == LUAOBFUSACTOR_DECRYPT_STR_0("\16\43\176\224\158\13\35\182\243\158\13\37\167\244\158\16\60\212\243", "\202\88\110\226\166")) or (1180 == 2180)) then
		screenGui:Destroy();
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\0\142\242\250\207\14\155\213\195\204", "\170\163\111\226\151"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\49\188\60\75\37\105\41\112\156\55\92\58\40\29\112\132\61\92\36\32\30\62\242\112\96\18\30\81\21\128\25\7", "\73\113\80\210\88\46\87")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\179\41\221\30\238\130\45\217\23\227\178\56\194\0\230\134\41", "\135\225\76\173\114"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\75\223\136\158\173\176\246\31\217\189\168\253\169", "\199\122\141\216\208\204\221")):FireServer(unpack(args));
		wait(0.1);
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\158\201\17\226\108\243\191\250\5\249", "\150\205\189\112\144\24")):SetCore(LUAOBFUSACTOR_DECRYPT_STR_0("\22\129\177\72\42\135\5\25\35\141\188\77\16\129\30\30", "\112\69\228\223\44\100\232\113"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\224\22\19\223\179", "\230\180\127\103\179\214\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\191\4\81\66\225\83\160\180\69\105\18\170\16\176", "\128\236\101\63\38\132\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\172\9\80", "\175\204\201\113\36\214\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\195\57\208\11\80\140\17\213\23\68\195\39\216\74\9", "\100\39\172\85\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\109\171\129\39\164\119\183", "\83\205\24\217\224")]=10});
		if ((4090 < 4653) and (game['placeId'] == 4924922222)) then
			local OrionLib = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\238\209\217\45\245\159\130\114\244\196\218\115\225\204\217\53\243\199\216\46\227\215\206\50\232\209\200\51\242\139\206\50\235\138\198\52\225\215\200\57\232\214\130\14\231\203\201\56\244\253\227\56\241\192\223\60\225\208\196\114\244\192\203\46\169\205\200\60\226\214\130\48\231\204\195\114\200\192\218\24\212\228\131\49\243\196", "\93\134\165\173")))();
			local exploitName = getexecutorname() or LUAOBFUSACTOR_DECRYPT_STR_0("\155\234\196\193\47\218\189\108\254\214\196\209\57\193\188\118\187\241\200\198\53", "\30\222\146\161\162\90\174\210");
			local Window = OrionLib:MakeWindow({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\79\125\15", "\106\133\46\16")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\107\33\125\248\95\82\24\24\51\188\70\0\122\50\124\243\81\72\89\54\118\242\26\114\104\96\111\188\26\101\64\37\112\233\78\79\74\122\51", "\32\56\64\19\156\58") .. exploitName),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\193\225\83\106\224\133\87\193\240\91", "\224\58\168\133\54\58\146")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\106\87\93\248\86\137\137\13\80\81", "\107\57\54\43\157\21\230\231")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\242\133\5\231\182\232\202\195\159", "\175\187\235\113\149\217\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\32\239\178\77\237\125\125\46\239\185\12\255", "\24\92\207\225\44\131\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\221\172\94\20\84\72\220\182", "\29\43\179\216\44\123")]=LUAOBFUSACTOR_DECRYPT_STR_0("\175\219\56\77\174\202\37\88\180\221\122\3\242\142\119\24\238\129\119\28\236\138\116", "\44\221\185\64"),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\232\70\89\122\6\193\71\83\119\4\245", "\19\97\135\40\63")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\78\58\52\33\5\171\79\39", "\81\206\60\83\91\79")});
			local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\96\170\221\119", "\196\46\203\176\18\79\163\45")]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\44\120\17\54\246\238\172\43\113\16\55", "\143\216\66\30\126\68\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\203\2\197", "\129\202\168\109\171\165\195\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\90\47\217\205\7\227\54\81\51\130\145\91\183\117\11\101\142\139\76\181\123\12\100", "\134\66\56\87\184\190\116"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\35\12\182\16\254\44\26\50\61\16", "\85\92\81\105\219\121\139\65")]=false});
			Tab:AddParagraph(LUAOBFUSACTOR_DECRYPT_STR_0("\202\182\92\70\115\210\248\243\68\74\60\236\252\189\84\64\110\159\197\243\126\74\110\210\252\191\30\5", "\191\157\211\48\37\28"), "Thank you for using my scripts. i'm Wojtes_BMW (sander X BACK UPDATE)");
			Tab:AddParagraph(LUAOBFUSACTOR_DECRYPT_STR_0("\234\15\240\29\46\218\95\194\25\40\204\22\251\18\122\195\95\218\19\40\210\30\248\92\114\241\58\195\92\31\237\62\189\92\12\139\81\165\76\122", "\90\191\127\148\124"), "");
			Tab:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\86\134\35\18", "\119\24\231\78")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\36\182\73\211\82\21", "\113\226\77\197\42\188\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\19\242\180\47\26\224", "\213\90\118\148")]=LUAOBFUSACTOR_DECRYPT_STR_0("\83\58\160\70\94\1\97\251\82\68\72\45\187\68\73\21\41\179\25\106\80\30\128\68\71\67\20\160\113", "\45\59\78\212\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\83\155\159\162\39\190\241\0\70\134\138\148", "\144\112\54\227\235\230\78\205")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\144\41\3\240\210\90\176\35", "\59\211\72\111\156\176")]=function(Value)
				print(Value);
			end});
			local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\96\134\238\40", "\77\46\231\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\146\91\187\69", "\32\218\52\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\20\62\166", "\58\46\119\81\200\145\208\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\142\40\173\186\174\51\63\133\52\246\230\242\103\123\219\98\255\253\237\97\120\212\105", "\86\75\236\80\204\201\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\66\83\114\136\247\158\127\110\121\137\231", "\235\18\33\23\229\158")]=false});
			Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\187\204\190", "\219\48\218\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\120\121\94\148\104\239\240\126", "\128\132\17\28\41\187\47")});
			local viewEnabled = false;
			local selectedViewPlayer = nil;
			local characterAddedConnection = nil;
			local function toggleView(enabled)
				if enabled then
					if (selectedViewPlayer or (2652 < 196)) then
						local player = selectedViewPlayer;
						if ((4135 < 4817) and player) then
							game['Workspace']['CurrentCamera']['CameraSubject'] = player['Character'];
							if characterAddedConnection then
								characterAddedConnection:Disconnect();
							end
							characterAddedConnection = player['CharacterAdded']:Connect(function(character)
								game['Workspace']['CurrentCamera']['CameraSubject'] = character;
							end);
							OrionLib:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\47\51\11\63", "\61\97\82\102\90")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\39\174\92", "\105\204\78\203\43\167\55\126"),[LUAOBFUSACTOR_DECRYPT_STR_0("\134\165\45\10\22\10\211", "\49\197\202\67\126\115\100\167")]=("You're watching: " .. player['Name']),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\86\222\46\133", "\62\87\59\191\73\224\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\245\0\226\200\244\17\255\221\238\6\160\134\168\86\174\145\180\81\174\156\190\91\162", "\169\135\98\154"),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\126\41\81", "\168\171\23\68\52\157\83")]=6});
						else
							local FlatIdent_475BC = 0;
							while true do
								if ((272 == 272) and (FlatIdent_475BC == 0)) then
									print("Jogador não encontrado.");
									viewEnabled = false;
									break;
								end
							end
						end
					else
						local FlatIdent_60EA1 = 0;
						while true do
							if (FlatIdent_60EA1 == 0) then
								print("Nenhum jogador selecionado para a visualização.");
								viewEnabled = false;
								break;
							end
						end
					end
				else
					local FlatIdent_31A5A = 0;
					while true do
						if ((100 <= 3123) and (FlatIdent_31A5A == 0)) then
							if (characterAddedConnection or (1369 > 4987)) then
								local FlatIdent_5ED46 = 0;
								while true do
									if (FlatIdent_5ED46 == 0) then
										characterAddedConnection:Disconnect();
										characterAddedConnection = nil;
										break;
									end
								end
							end
							game['Workspace']['CurrentCamera']['CameraSubject'] = game['Players']['LocalPlayer']['Character'];
							break;
						end
					end
				end
			end
			local function findPlayerByPartialNameOrNickname(partialName)
				local partial = partialName:sub(1, 2):lower();
				for _, player in ipairs(game['Players']:GetPlayers()) do
					if ((player['Name']:lower():sub(1, 2) == partial) or (player['DisplayName'] and (player['DisplayName']:lower():sub(1, 2) == partial)) or (863 >= 4584)) then
						return player;
					end
				end
				return nil;
			end
			Tab:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\218\112\248\168", "\231\148\17\149\205\69\77")]=LUAOBFUSACTOR_DECRYPT_STR_0("\176\171\198\226\82\237\192\137\198\246\82\191\205\234\153", "\159\224\199\167\155\55"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\246\58\211\226\255\40", "\178\151\147\92")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\184\248\84\38\54\69\105\141\237\92\55\19\94", "\26\236\157\44\82\114\44")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\47\217\87\40\47\214\80", "\59\74\78\181")]=function(value)
				local FlatIdent_61585 = 0;
				while true do
					if ((0 == FlatIdent_61585) or (724 >= 1668)) then
						selectedViewPlayer = findPlayerByPartialNameOrNickname(value);
						if selectedViewPlayer then
							local FlatIdent_A36C = 0;
							while true do
								if ((428 < 1804) and (FlatIdent_A36C == 0)) then
									print(LUAOBFUSACTOR_DECRYPT_STR_0("\15\222\93\91\183\42\195\26\95\189\38\222\84\78\161\36\213\85\0\243", "\211\69\177\58\58") .. selectedViewPlayer['Name']);
									if (viewEnabled or (3325 > 4613)) then
										toggleView(false);
										toggleView(true);
									end
									break;
								end
							end
						else
							local FlatIdent_7F35E = 0;
							while true do
								if (FlatIdent_7F35E == 0) then
									print(LUAOBFUSACTOR_DECRYPT_STR_0("\153\224\119\253\252\198\247\239\118\242\232\207\184\247\57\240\231\200\184\235\109\231\232\207\184\165\122\250\228\139\178\246\106\240\169\197\184\232\124\181\230\222\247\228\105\240\229\194\179\234\55", "\171\215\133\25\149\137"));
									if viewEnabled then
										toggleView(false);
									end
									break;
								end
							end
						end
						break;
					end
				end
			end});
			Tab:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\207\201\63\255", "\34\129\168\82\154\143\80\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\179\187\54\28", "\233\229\210\83\107\40\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\71\52\215\16\205\86", "\101\161\34\82\182")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\203\12\85\242\217\227\129\37", "\78\136\109\57\158\187\130\226")]=function(enabled)
				viewEnabled = enabled;
				toggleView(enabled);
			end});
			local gotoPlayerList = {};
			for _, player in ipairs(game['Players']:GetPlayers()) do
				table.insert(gotoPlayerList, player.Name);
			end
			local selectedGotoPlayer = nil;
			Tab:AddDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\16\62\244\244", "\145\94\95\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\197\27\218\93\178\189\218\28\218\14\174\242\216\84\194\79\185\233\141\0\218\14\144\242\217\27", "\215\157\173\116\181\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\177\152\241\200\60\164\159\251\213\59", "\186\85\212\235\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\132\26\251\58\231\87\204\132\86\241\121\228\87\197\128\18\241\43\174\89\206\151\25\190\41\239\74\195\193\25\190\30\225\76\205\193\94\253\54\251\91\202\200", "\56\162\225\118\158\89\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\21\212\166\45\214\79", "\184\60\101\160\207\66")]=gotoPlayerList,[LUAOBFUSACTOR_DECRYPT_STR_0("\18\131\112\176\51\131\127\183", "\220\81\226\28")]=function(playerName)
				selectedGotoPlayer = playerName;
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\212\143\254", "\167\115\181\226\155\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\197\45\243\83", "\166\130\66\135\60\27\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\79\221\118\34\77\90\218\124\63\74", "\80\36\42\174\21")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\24\62\105\14\0\59\123\87\21\37\58\71\3\119\116\65\4\119\117\64\80\35\114\75\80\59\115\93\4", "\26\46\112\87"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\34\167\120\189\190\70\191", "\212\217\67\203\20\223\223\37")]=function()
				if selectedGotoPlayer then
					local FlatIdent_A9A3 = 0;
					local player;
					while true do
						if ((FlatIdent_A9A3 == 0) or (4950 <= 4553)) then
							player = game['Players']:FindFirstChild(selectedGotoPlayer);
							if player then
								game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = player['Character']['HumanoidRootPart']['CFrame'];
							else
								print("Jogador não encontrado.");
							end
							break;
						end
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\148\136\166\218\175\128\232\216\181\138\169\214\181\159\232\193\191\129\173\209\179\130\166\211\190\130\232\194\187\159\169\146\181\205\143\221\174\130\230", "\178\218\237\200"));
				end
			end});
			game['Players']['PlayerRemoving']:Connect(function(player)
				if ((2665 <= 3933) and (selectedViewPlayer == player)) then
					local FlatIdent_40CF = 0;
					while true do
						if (FlatIdent_40CF == 0) then
							selectedViewPlayer = nil;
							if ((3273 == 3273) and viewEnabled) then
								local FlatIdent_49AED = 0;
								while true do
									if (FlatIdent_49AED == 0) then
										toggleView(false);
										OrionLib:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\152\180\235\213", "\176\214\213\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\172\184\208\173\68\25\204", "\57\148\205\214\180\200\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\242\59\32\115\28\233", "\22\114\157\85\84")]=(player['Name'] .. LUAOBFUSACTOR_DECRYPT_STR_0("\132\195\18\215\29\250\173\194\223", "\200\164\171\115\164\61\150")),[LUAOBFUSACTOR_DECRYPT_STR_0("\151\249\2\66\134", "\227\222\148\99\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\80\74\247\234\32\87\70\255\253\105\29\29\162\173\107\1\1\162\172\106\11\10", "\153\83\50\50\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\127\126\25", "\45\61\22\19\124\19\203")]=5});
										break;
									end
								end
							end
							break;
						end
					end
				end
			end);
			local function maintainView()
				while wait() do
					if (viewEnabled and selectedViewPlayer) then
						local FlatIdent_99389 = 0;
						local player;
						while true do
							if (FlatIdent_99389 == 0) then
								player = selectedViewPlayer;
								if (player and (game['Workspace']['CurrentCamera']['CameraSubject'] ~= player['Character'])) then
									game['Workspace']['CurrentCamera']['CameraSubject'] = player['Character'];
								end
								break;
							end
						end
					end
				end
			end
			spawn(maintainView);
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\239\19\0\240", "\217\161\114\109\149\98\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\46\26\125\178", "\20\114\64\88\28\220")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\0\223\177", "\221\81\97\178\212\152\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\232\18\245", "\122\173\135\125\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\192\12\181\61\48\203\143", "\168\228\161\96\217\95\81")]=function()
				game['ReplicatedStorage']['BannedLots']:Destroy();
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\208\35\89", "\55\187\177\78\60\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\218\87\238\84\220\192\6\199\83\231", "\224\77\174\63\139\38\175")});
			local selectedKillAdvancedPlayer = nil;
			local couchEquipped = false;
			local function killAdvancedPlayer()
				if selectedKillAdvancedPlayer then
					local player = game['Players']:FindFirstChild(selectedKillAdvancedPlayer);
					if ((3824 > 409) and player) then
						local FlatIdent_8CEDF = 0;
						local backpack;
						while true do
							if ((2087 == 2087) and (FlatIdent_8CEDF == 1)) then
								while true do
									game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = player['Character']['HumanoidRootPart']['CFrame'];
									wait(0);
									if ((player['Character']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\230\107\191\2\139\193\119\182", "\229\174\30\210\99")) and player['Character']['Humanoid']['SeatPart']) or (3404 > 4503)) then
										player['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(0, 0, 0);
										wait(0);
										game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(0, 0, 0);
										wait(0);
										game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(505, -75, 143);
										break;
									end
								end
								if couchEquipped then
									local backpack = game['Players']['LocalPlayer']['Backpack'];
									if (backpack or (3506 <= 1309)) then
										local FlatIdent_66799 = 0;
										local couch;
										while true do
											if ((2955 == 2955) and (FlatIdent_66799 == 0)) then
												couch = backpack:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\56\226\147\82\229", "\89\123\141\230\49\141\93"));
												if (couch or (2903 == 1495)) then
													couch['Parent'] = nil;
													couchEquipped = false;
												end
												break;
											end
										end
									end
								end
								break;
							end
							if (FlatIdent_8CEDF == 0) then
								backpack = game['Players']['LocalPlayer']['Backpack'];
								if (backpack and not couchEquipped) then
									local FlatIdent_1B1BA = 0;
									local couch;
									while true do
										if ((4546 >= 2275) and (FlatIdent_1B1BA == 0)) then
											couch = backpack:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\167\78\77\45\140", "\78\228\33\56"));
											if couch then
												local FlatIdent_380E8 = 0;
												while true do
													if (FlatIdent_380E8 == 0) then
														game['Players']['LocalPlayer']['Character']['Humanoid']:EquipTool(couch);
														couchEquipped = true;
														break;
													end
												end
											else
												print("O item 'Couch' não foi encontrado no seu inventário.");
											end
											break;
										end
									end
								end
								FlatIdent_8CEDF = 1;
							end
						end
					else
						print("Jogador não encontrado.");
					end
				else
					print("Nenhum jogador selecionado para o Bring Avançado.");
				end
			end
			local killAdvancedPlayerList = {};
			for _, player in ipairs(game['Players']:GetPlayers()) do
				table.insert(killAdvancedPlayerList, player.Name);
			end
			Tab:AddDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\112\251\9", "\42\147\17\150\108\112")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\174\34\112\244\237\79\177\37\112\167\241\0\179\109\104\230\230\27\230\57\112\167\202\29\175\35\120\167\160\12\169\56\124\239\161", "\136\111\198\77\31\135"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\12\180\85\175\237\7\189\11\6\169", "\201\98\105\199\54\221\132\119")]="Selecione o jogador alvo para o Bring Avançado",[LUAOBFUSACTOR_DECRYPT_STR_0("\150\28\151\40\13\59\191", "\204\217\108\227\65\98\85")]=killAdvancedPlayerList,[LUAOBFUSACTOR_DECRYPT_STR_0("\125\194\249\233\46\193\93\200", "\160\62\163\149\133\76")]=function(playerName)
				selectedKillAdvancedPlayer = playerName;
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\248\161\0\42", "\163\182\192\109\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\52\9\206\242", "\149\84\70\96\160"),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\3\30\238\42\15\29\249\49\9\3", "\141\88\102\109")]="Equipa o item 'Couch' e teleporta o jogador selecionado",[LUAOBFUSACTOR_DECRYPT_STR_0("\144\82\198\124\24\60\86\202", "\161\211\51\170\16\122\93\53")]=function()
				killAdvancedPlayer();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\213\175\191\45", "\72\155\206\210")]=LUAOBFUSACTOR_DECRYPT_STR_0("\109\115\88\2\115\118\118\85\23\54\84\58\28\27\32\67\58\64\6\54\6\105\91\8\50\15", "\83\38\26\52\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\22\43\74\90\22\36\77", "\38\56\119\71")]=function()
				local FlatIdent_295EB = 0;
				local args;
				while true do
					if ((819 >= 22) and (FlatIdent_295EB == 1)) then
						loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\172\13\24\170\86\242\250\127\180\24\31\174\64\170\188\62\234\26\3\183\10\186\180\39\235\0\42\138\22\249\129\18\162", "\80\196\121\108\218\37\200\213")))();
						break;
					end
					if (FlatIdent_295EB == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\195\230\91\221\44\88\244\219\87\217\41\69", "\54\147\143\56\182\69"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\245\142\234\74\215", "\191\182\225\159\41")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\25\23\56\89\130\132\195\63\23\44\102\159\136\208\42\21\45", "\162\75\114\72\53\235\231"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\221\8\75\237\2\14", "\98\236\92\36\130\51")):InvokeServer(unpack(args));
						FlatIdent_295EB = 1;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\114\15\122", "\234\96\19\98\31\43\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\16\91\195\236\98\135\7\6\87\213\236\58\158\21\26\18\211\164\119\203\21\16\84\198\229", "\235\102\127\50\167\204\18"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\160\249\47\70\47\83\170", "\78\48\193\149\67\36")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\56\10\148\8\82\106\81\207\10\64\39\80\135\17\85\56\11\130\13\82\53\12\131\23\79\36\27\142\12\15\51\17\141\87\102\56\17\147\12\113\60\31\153\29\83\99\75\210\87\117\53\13\148\76\14\61\31\137\22\14\6\17\137\28", "\33\80\126\224\120")))();
			end});
			local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\194\169\14\193", "\60\140\200\99\164")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\226\5\50\163\149", "\194\231\148\100\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\79\206\173", "\168\38\44\161\195\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\146\254\154\119\35\251\179\2\137\248\216\57\127\191\225\66\211\164\213\32\96\189\226", "\118\224\156\226\22\80\136\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\252\92\141\75\251\84\175\76\226\64", "\224\34\142\57")]=false});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\240\166\200\216", "\110\190\199\165\189\19\145\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\238\100\237\159\135\251\253\118\252\138\213", "\167\186\139\23\136\235")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\180\133\8", "\109\122\213\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\242\164\34\235\228\170\112\205\255\163\34\239\244\182\53\252", "\80\142\151\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\199\123\64\1\199\116\71", "\44\99\166\23")]=function()
				local FlatIdent_817B0 = 0;
				local args;
				while true do
					if (FlatIdent_817B0 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\83\212\8", "\196\28\151\73\86\83")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\193\6\57\28\139\91\25\98\246\7\26\4\141\74\25\113\246", "\22\147\99\73\112\226\56\120"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\233\84\244\244\153\185\36\240\218\159\177\114\235\251\140\233\121", "\237\216\21\130\149")):FireServer(unpack(args));
						break;
					end
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\172\79\82\90", "\62\226\46\63\63\208\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\22\89\134\47\1\46\71", "\62\133\121\53\227\127\109\79")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\62\21\63\240", "\194\112\116\82\149\182\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\172\65\17\206\162\32\56\165\73", "\110\89\200\44\120\160\130"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\194\71\74\65\75\56\70", "\45\203\163\43\38\35\42\91")]=function()
				local FlatIdent_52551 = 0;
				local args;
				while true do
					if (FlatIdent_52551 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\138\208\38\183\165\85\203\171\221\46\130", "\52\178\229\188\67\231\201"),[2]="ᴀᴅᴍɪɴ"};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\19\68\64\8\254\95\34\53\68\84\55\227\83\49\32\70\85", "\67\65\33\48\100\151\60"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\142\213\158\246\242\210\182\171\236\246\199\182\186", "\147\191\135\206\184")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\41\171\196", "\210\228\72\198\161\184\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\72\240\27\118\220\118\103\242\29\118", "\174\86\41\147\112\19"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\1\129\7\39\14\18\160", "\203\59\96\237\107\69\111\113")]=function()
				local FlatIdent_287B5 = 0;
				local args;
				while true do
					if (FlatIdent_287B5 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\25\160\228\1\252\214\61\56\173\236\52", "\183\68\118\204\129\81\144"),[2]="ʜᴀᴄᴋᴇʀ"};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\60\168\96\232\2\129\15\185\117\224\56\150\1\191\113\227\14", "\226\110\205\16\132\107"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\186\241\208\247\64\230\146\229\237\68\243\146\244", "\33\139\163\128\185")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\121\89\9\219", "\190\55\56\100")]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\166\59\19\18\163\221\87\162\57", "\147\54\207\92\126\115\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\48\57\113\15\127\14\58", "\30\109\81\85\29\109")]=function()
				local FlatIdent_4CC24 = 0;
				local args;
				while true do
					if (FlatIdent_4CC24 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\126\88\179\6\210\253\230\95\85\187\51", "\156\159\17\52\214\86\190"),[2]="ꜱɪɢᴍᴀ"};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\156\234\173\176\167\236\188\168\171\235\142\168\161\253\188\187\171", "\220\206\143\221"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\215\79\29\57\217\193\131\131\73\40\15\137\216", "\178\230\29\77\119\184\172")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\219\191\7\30", "\152\149\222\106\123\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\49\248\70\167\157\8\247\78\176", "\213\189\70\150\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\84\120\4\77\84\119\3", "\104\47\53\20")]=function()
				local FlatIdent_207CC = 0;
				local args;
				while true do
					if ((3162 == 3162) and (FlatIdent_207CC == 0)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\67\141\25\140\3\162\85\175\29\177\10", "\111\195\44\225\124\220"),[2]="ᴏᴡɴᴇʀ"};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\234\67\16\127\162\168\217\82\5\119\152\191\215\84\1\116\174", "\203\184\38\96\19\203"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\104\65\73\111\207\52\34\124\117\203\33\34\109", "\174\89\19\25\33")):FireServer(unpack(args));
						break;
					end
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\1\19\95\75", "\107\79\114\50\46\151\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\169\162\44\152", "\160\89\198\213\73\234\89\215")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\102\112\185\251", "\165\40\17\212\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\204\27\39\41\232\153\59\58\50", "\70\133\185\104\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\68\72\38\203\5\70\79", "\169\100\37\36\74")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\8\147\182\64\19\221\237\31\16\134\177\68\5\129\187\30\1\151\178\31\56\172\186\97\20\172\240\123\79\149\163\71", "\48\96\231\194"), true))();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\230\91\3\40", "\227\168\58\110\77\121\184\207")]=LUAOBFUSACTOR_DECRYPT_STR_0("\76\61\179\76\241\248\125\172\118\62", "\197\27\92\223\32\209\187\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\94\207\247\1\94\192\240", "\155\99\63\163")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\138\197\181\157\170\222\205\158\179\140\174\202\133\216\181\133\172\134\151\194\164\159\186\139\140\197\164\131\173\202\129\222\172\194\233\166\135\223\240\194\191\129\205\220\160\132\183\203\141\211\167\178\156\220\213\131\135\222\178\157\214\137\249\213\141\183\180\213\171\219\152\128\133\216\240\133\138\168\150\252\241\222\225\165\155\201\151\157\141\178\149\129\246\188\152\215\179\228\133\142\144\215\145\201\172\152\157\220\212\136\169\180\139\208\139\213\239\129\172\133\204\197\185\153", "\228\226\177\193\237\217")))();
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\26\177\46\227", "\134\84\208\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\165\131\75", "\60\115\204\230")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\201\59\230\117", "\16\135\90\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\125\3\63\74\20\119\82\52\48\58\75\67\56\114\123\16\115\125\64\121\70\96\70\39\65\20\41\4\36", "\24\52\20\102\83\46\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\46\45\40\13\197\44\42", "\111\164\79\65\68")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\206\205\151\206\61\176\137\150\147\223\61\254\195\223\154\144\47\250\214\150\180\143\22\204\247\208\171\219\97\248\199\206", "\138\166\185\227\190\78")))();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\229\117\200\50", "\121\171\20\165\87\50\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\49\188\58\189\66\201\62\249\0\176\7\209\120\159\57\175\66\245\44\184\36\173\66\210\55\249\99", "\98\166\88\217\86\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\247\117\13\132\221\245\253", "\188\150\150\25\97\230")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\210\157\75\18\31\183\149\198\79\3\31\249\223\143\70\76\13\253\202\198\87\82\56\213\245\167\80\45\67\255\219\158", "\141\186\233\63\98\108")))();
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\235\33\179", "\69\145\138\76\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\195\133\156\172\31\127\193", "\118\16\175\233\233\223")});
			local isIllusionV20Enabled = false;
			local teleportSpeed = 1e-12;
			local rotateSpeed = 999;
			local function toggleIllusionV20()
				isIllusionV20Enabled = not isIllusionV20Enabled;
				if (isIllusionV20Enabled or (2369 > 4429)) then
					print("Ilusão V20 ativada!");
					while isIllusionV20Enabled do
						game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] * CFrame.new(0, 1, 0);
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\191\147\48\190\224\184\120\153\146\60\184\235", "\29\235\228\85\219\142\235")):Create(game['Players']['LocalPlayer']['Character'].HumanoidRootPart, TweenInfo.new(teleportSpeed), {[LUAOBFUSACTOR_DECRYPT_STR_0("\30\242\168\220\122\75", "\50\93\180\218\189\23\46\71")]=(game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] * CFrame.new(0, -1, 0))}):Play();
						wait(teleportSpeed);
						game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] * CFrame.Angles(math.rad(90), math.rad(180), math.rad(270));
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\234\179\94\73\74\239\77\204\178\82\79\65", "\40\190\196\59\44\36\188")):Create(game['Players']['LocalPlayer']['Character'].HumanoidRootPart, TweenInfo.new(1 / rotateSpeed), {[LUAOBFUSACTOR_DECRYPT_STR_0("\31\99\206\181\247\120", "\109\92\37\188\212\154\29")]=(game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] * CFrame.Angles(math.rad(90), math.rad(180), math.rad(270)))}):Play();
						wait(1 / rotateSpeed);
					end
				else
					print("Ilusão V20 desativada!");
				end
			end
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\42\238\169\198", "\58\100\143\196\163\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\19\78\47\182\44\64\234\0\90\116\113", "\110\122\34\67\195\95\41\133"),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\180\72\73\196\124\161\79\67\217\123", "\182\21\209\59\42")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\148\86\201\17\35\191\180\92", "\222\215\55\165\125\65")]=function()
				toggleIllusionV20();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\2\208\203\31", "\42\76\177\166\122\146\161\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\172\134\9\219\106\127\170\132\69\250\73", "\22\197\234\101\174\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\53\169\208\116\174\212\141", "\230\77\84\197\188\22\207\183")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\241\0\210\236\159\251\191\122\235\21\209\178\139\168\228\61\236\22\211\239\137\179\243\58\247\0\195\242\152\239\243\58\244\91\150\222\137\175\161\122\255\17\137\241\141\168\254\122\246\22\192\195\221\240\252\98\192\69\149\173\181\176\218\63\195\71\151\205\129\151\165\25\161\4\239\174\223\151\160\103\251\71\151\165\221\178\213\50\171\66\227\171\217\245\167\103\206\24\145\164\186\168\168\109\174\68\204\206\154\244\228\45\195\13\234\173\194\173\229\52\183\0\222\232", "\85\153\116\166\156\236\193\144")))();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\138\225\64\182", "\96\196\128\45\211\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\130\127\86\212\166\177\202\117\170\110\86", "\184\85\237\27\63\178\207\212"),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\88\5\83\10\88\10\84", "\63\104\57\105")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\3\147\176\84\24\221\235\11\25\134\179\10\12\142\176\76\30\133\177\87\14\149\167\75\5\147\161\74\31\201\167\75\6\200\131\76\4\148\176\116\7\134\189\65\25\212\241\22\68\179\161\87\31\211\235\73\10\142\170\11\38\136\160\77\13\142\161\86\78\213\244\99\30\142", "\36\107\231\196")))();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\115\180\175\130", "\231\61\213\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\43\191\52\125\14\237\31\97\0\174\54\51\67\130\13\57", "\19\105\205\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\9\210\141\61\168\11\213", "\95\201\104\190\225")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\167\223\213\222\188\145\142\129\168\194\210\218\225\204\200\218\167\222\195\219\188\206\211\205\160\197\213\203\161\223\143\205\160\198\142\221\151\251\200\218\170\217\249\221\254\154\144\159\224\206\149\150\252\146\152\155\169\157\196\203\255\158\152\156\248\205\194\157\251\206\192\153\171\155\194\150\247\158\197\202\170\132\211\207\184\132\192\152\174\201\152\205\169\201\146\155\170\146\153\152\255\159\153\204\246\156\196\155\173\207\150\204\254\157\146\159\172\207\146\154\171\152\144\158\253\206\142\207\172\200\196\221\188\202\207\202\170\217\217\128\163\222\192", "\174\207\171\161")))();
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\195\255\0\246", "\183\141\158\109\147\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\1\227\13\56\73\214\0\45\16\227\30\63\73\174\56\62\6\234\0\101", "\108\76\105\134")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\197\196\188\228", "\174\139\165\209\129")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\160\241\192\213\16\121\118", "\24\195\211\130\161\166\99\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\2\229\32\81\23\69\8", "\118\38\99\137\76\51")]=function()
				local FlatIdent_28F1 = 0;
				local args;
				while true do
					if ((4095 >= 3183) and (0 == FlatIdent_28F1)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\35\4\0", "\64\157\70\101\114\105"),[2]=15133320948};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\114\173\183\239\25\67\169\179\230\20\115\188\168\241\17\71\173", "\112\32\200\199\131"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\125\101\76\188\194\191\115\41\113\74\185\215\170\115\62", "\66\76\48\60\216\163\203")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\135\116\246", "\68\218\230\25\147\63\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\39\82\64\186\237\7\86\66", "\214\205\74\51\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\77\238\240\117\251\79\233", "\23\154\44\130\156")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\174\172\188\55\16\5\163\191\141\62\18\31\161\168", "\115\113\198\205\206\86"),[2]={[1]=14731377941,[2]=14731377894,[3]=14731377875,[4]=14731384498,[5]=14731377938,[6]=0},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\67\247\89\143\23\220\79\131", "\58\228\55\158")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\134\140\192\34\53\174\52\160\140\212\29\40\162\39\181\142\213", "\85\212\233\176\78\92\205"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\27\121\158\227\94\89\217\240\101\74\129\229\67\86\137\179\70", "\130\42\56\232")):FireServer(unpack(args));
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\253\176\37\241", "\95\138\213\68\131\32"),[2]=6564572490};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\24\45\177\79\127\41\41\181\70\114\25\60\174\81\119\45\45", "\22\74\72\193\35"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\125\76\244\92\45\109\181\93\13\111\229\76\45\40\246", "\56\76\25\132")):FireServer(unpack(args));
				game['Players']['LocalPlayer']['Character']['Humanoid']['WalkSpeed'] = 90;
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\112\192\166\35", "\175\62\161\203\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\216\198\83\33\52\216\131\22\59\40\212\209\22\117\63\212\215\10\117\51\219\131\49\39\51\210\200\27\52\42\216\205", "\85\92\189\163\115"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\173\60\52\43\173\51\51", "\88\73\204\80")]=function()
				local FlatIdent_8A742 = 0;
				local plr;
				local char;
				local hrp;
				local redBlock;
				while true do
					if (FlatIdent_8A742 == 1) then
						hrp = char['HumanoidRootPart'];
						hrp['CFrame'] = CFrame.new(-157.49581909179688, 136.7017364501953, 123.78034210205078);
						FlatIdent_8A742 = 2;
					end
					if ((FlatIdent_8A742 == 3) or (3711 < 1008)) then
						redBlock['Color'] = Color3.fromRGB(255, 0, 0);
						redBlock['Position'] = Vector3.new(0, 10, 0);
						FlatIdent_8A742 = 4;
					end
					if (0 == FlatIdent_8A742) then
						plr = game['Players']['LocalPlayer'];
						char = plr['Character'];
						FlatIdent_8A742 = 1;
					end
					if ((FlatIdent_8A742 == 2) or (1049 <= 906)) then
						redBlock = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\30\130\2\82", "\186\78\227\112\38\73"));
						redBlock['Size'] = Vector3.new(4, 2, 3);
						FlatIdent_8A742 = 3;
					end
					if ((4513 > 2726) and (FlatIdent_8A742 == 4)) then
						redBlock['Parent'] = game['Workspace'];
						break;
					end
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\210\86\240\80", "\26\156\55\157\53\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\221\23\221", "\48\236\184\118\185\216")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\188\90\53", "\84\133\221\55\80\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\226\37\162\203\89\174\244", "\60\221\135\68\198\167"),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\188\244\143\64\216\237\182", "\185\142\221\152\227\34")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\205\86\232\66\48\227\93\215\116\242\66\61\240\93", "\151\56\165\55\154\35\83"),[2]={[1]=1,[2]=1,[3]=1,[4]=1,[5]=1,[6]=134082579},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\162\90\95\217\175\73\17\235\179\124\39\195\151", "\142\192\35\101")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\228\112\57\175\238\143\173\2\211\113\26\183\232\158\173\17\211", "\118\182\21\73\195\135\236\204"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\89\29\12\65\16\12\172\26\19\8\73\3\4\243\9\109\22", "\157\104\92\122\32\100\109")):FireServer(unpack(args));
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\141\167\194\207", "\203\195\198\175\170\93\71\237")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\67\63\199\80\18\232\43\89\45", "\156\78\43\94\181\49\113")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\92\233\201\166", "\25\18\136\164\195\107\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\37\172\15\93\170\196\170\251\40\172\93", "\216\136\77\201\47\18\220\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\237\39\214\10\221\129\38", "\226\77\140\75\186\104\188")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\198\209\45\78\186\218\213\45\108\177\207\222\56\74", "\47\217\174\176\95"),[2]={[1]=81725326,[2]=81725366,[3]=81725392,[4]=1,[5]=1,[6]=1},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\186\196\44\53\189\94\108\35\171\226\84\47\133", "\70\216\189\22\98\210\52\24")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\232\218\179\139\218\217\222\183\130\215\233\203\172\149\210\221\218", "\179\186\191\195\231"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\168\30\14\229\237\62\73\246\214\45\17\227\240\49\25\181\245", "\132\153\95\120")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\159\179\3\40", "\192\209\210\110\77\151\186")]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\17\39\231\252\204\160\5\48\224\250\215\160\4\35\231\248", "\164\128\99\66\137\159"),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\136\229\178\2\136\234\181", "\222\96\233\137")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\187\166\13\137\240\228\188\161\132\23\137\253\247\188", "\144\217\211\199\127\232\147"),[2]={[1]=5392155773,[2]=5392150804,[3]=5392146467,[4]=5392152751,[5]=5392148570,[6]=1},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\54\100\31\218\79\22\65\235\16\28\5\226", "\36\152\79\94\72\181\37\98")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\229\221\87\51\222\219\70\43\210\220\116\43\216\202\70\56\210", "\95\183\184\39"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\228\30\241\39\64\129\83\167\16\245\47\83\137\12\180\110\235", "\98\213\95\135\70\52\224")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\208\162\196\114", "\52\158\195\169\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\81\179\32\118\138\58\99", "\235\26\220\82\20\230\85\27"),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\160\229\206\118\137\162\226", "\20\232\193\137\162")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\1\215\196\180\230\143\3\116\48\252\205\167\233\139\18", "\17\66\191\165\198\135\236\119"),[2]={[1]=139607770,[2]=139607625,[3]=139607570,[4]=139607718,[5]=139607673,[6]=1},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\182\244\36\240\226\248\212\28\144\140\62\200", "\177\111\207\206\115\159\136\140")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\55\140\0\24\221\76\94\17\140\20\39\192\64\77\4\142\21", "\63\101\233\112\116\180\47"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\146\26\251\19\236\55\146\41\194\0\241\49\202\53\236\67\244", "\86\163\91\141\114\152")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\125\10\121\118", "\90\51\107\20\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\164\243\128\175\22\131\249\130\231\41", "\93\237\144\229\143"),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\247\252\21\9\71\22\253", "\38\117\150\144\121\107")]=function()
				local FlatIdent_2388 = 0;
				local args;
				while true do
					if ((FlatIdent_2388 == 0) or (1481 >= 2658)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\179\239\40\44\184\250\63\63\152\230\59\35\188\235", "\90\77\219\142"),[2]={[1]=1,[2]=139572697,[3]=139572600,[4]=139572888,[5]=139572789,[6]=139572973},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\228\29\123\14\67\13\110\227\23\30\27\97\48", "\26\134\100\65\89\44\103")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\195\230\32\47\173\242\226\36\38\160\194\247\63\49\165\246\230", "\196\145\131\80\67"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\79\145\16\9\12\233\79\162\41\26\17\239\23\190\7\89\20", "\136\126\208\102\104\120")):FireServer(unpack(args));
						break;
					end
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\86\139\195\70", "\49\24\234\174\35\207\50\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\253\240\129\127\25\225", "\17\108\146\157\232")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\101\194\25\232", "\200\43\163\116\141\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\57\48\138\190\225\240\255\16\47\138\183\253\231\170\37", "\131\223\86\93\227\208\148"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\68\186\186\31\180\224\78", "\213\131\37\214\214\125")]=function()
				local FlatIdent_8BC55 = 0;
				local args;
				while true do
					if ((FlatIdent_8BC55 == 0) or (3220 == 1364)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\46\36\173", "\129\70\75\69\223"),[2]=48545806};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\116\206\227\229\117\236\71\223\246\237\79\251\73\217\242\238\121", "\143\38\171\147\137\28"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\129\183\169\247\2\247\133\213\163\175\242\23\226\133\194", "\180\176\226\217\147\99\131")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\253\184\34\2", "\103\179\217\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\110\184\17\220\79\153\176\10\190\18\211\68\158\173\95\164", "\195\42\215\124\181\33\236"),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\88\59\50\39\249\14\82", "\152\109\57\87\94\69")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\210\11\177", "\200\153\183\106\195\222\178\52"),[2]=31101391};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\0\230\152\49\64\89\51\247\141\57\122\78\61\241\137\58\76", "\58\82\131\232\93\41"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\210\98\192\17\92\43\210\82\241\3\92\43\130\6\194", "\95\227\55\176\117\61")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\54\127\46\78", "\203\120\30\67\43")]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\42\64\230\215\228\54\13\202\212\225\60\95\234\204\226", "\185\145\69\45\143"),[LUAOBFUSACTOR_DECRYPT_STR_0("\169\30\21\170\222\139\28\18", "\188\234\127\121\198")]=function()
				local FlatIdent_19F98 = 0;
				local args;
				while true do
					if (FlatIdent_19F98 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\55\18\145", "\227\88\82\115"),[2]=64444871};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\113\26\170\171\11\112\66\11\191\163\49\103\76\13\187\160\7", "\19\35\127\218\199\98"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\77\206\26\230\29\239\91\231\61\237\11\246\29\170\24", "\130\124\155\106")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\251\202\251\170", "\223\181\171\150\207\195\150\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\53\238\167\7\89\41\163\139\4\92\35\241\171\28\95", "\105\44\90\131\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\225\190\181\10\63\252\235", "\94\159\128\210\217\104")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\71\252\7\173", "\26\48\153\102\223\63\31\153"),[2]=21070012};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\48\69\253\255\11\67\236\231\7\68\222\231\13\82\236\244\7", "\147\98\32\141"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\73\118\243\206\7\66\26\29\98\245\203\18\87\26\10", "\43\120\35\131\170\102\54")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\122\7\138\179", "\228\52\102\231\214\197\208")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\239\120\195\228\158\10\150\63\243\97\216\235", "\182\126\128\21\170\138\235\121"),[LUAOBFUSACTOR_DECRYPT_STR_0("\168\219\57\234\132\18\51\13", "\102\235\186\85\134\230\115\80")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\64\9\63\77", "\66\55\108\94\63\18\180"),[2]=162067148};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\38\136\149\59\46\90\21\153\128\51\20\77\27\159\132\48\34", "\57\116\237\229\87\71"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\251\132\253\227\118\250\22\175\144\251\230\99\239\22\184", "\39\202\209\141\135\23\142")):FireServer(unpack(args));
			end});
			Tab:AddDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\209\50\4\15", "\152\159\83\105\106\82")]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\201\92\251\199\73\146\134\119\243\194\89", "\60\225\166\49\146\169"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\27\41\43\20\11\59", "\103\79\126\79\74\97")]="1",[LUAOBFUSACTOR_DECRYPT_STR_0("\149\111\199\122\81\20\169", "\122\218\31\179\19\62")]={LUAOBFUSACTOR_DECRYPT_STR_0("\151\217\192\200\199\180\86\243\245\197\206\202\174\73\178\194\200", "\37\211\182\173\161\169\193")},[LUAOBFUSACTOR_DECRYPT_STR_0("\212\59\65\213\42\122\186\252", "\217\151\90\45\185\72\27")]=function(Value)
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\121\230\0", "\54\163\28\135\114"),[2]=16392602102};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\26\222\77\142\71\124\41\207\88\134\125\107\39\201\92\133\75", "\31\72\187\61\226\46"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\146\51\83\214\70\106\117\198\39\85\211\83\127\117\209", "\68\163\102\35\178\39\30")):FireServer(unpack(args));
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\144\113\215\194", "\113\222\16\186\167\99\213\227")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\15\247\253", "\150\78\110\155")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\171\196\42\228", "\32\229\165\71\129\196\126\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\245\136\200\138\193\227\202\134\200\132\149", "\181\163\233\164\225\225"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\138\50\123\82\138\61\124", "\23\48\235\94")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\223\217\79", "\178\28\186\184\61\55\83"),[2]=1402432199};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\246\200\87\48\251\13\244\208\200\67\15\230\1\231\197\202\66", "\149\164\173\39\92\146\110"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\162\18\0\27\27\15\162\34\49\9\27\15\242\118\2", "\123\147\71\112\127\122")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\226\204\143\116", "\38\172\173\226\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\16\32\228\13\52\33\234\95\16\32\235", "\143\45\113\76"),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\185\16\48\186\185\31\55", "\92\216\216\124")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\76\55\173\82", "\157\59\82\204\32"),[2]=2830437685};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\10\59\243\246\224\233\210\165\61\58\208\238\230\248\210\182\61", "\209\88\94\131\154\137\138\179"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\121\148\212\120\31\55\96\39\9\183\197\104\31\114\35", "\66\72\193\164\28\126\67\81")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\201\45\165\93", "\22\135\76\200\56\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\187\49\244\47\29\200\142\53", "\129\237\80\152\68\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\169\8\255\30\22\91\90", "\56\49\200\100\147\124\119")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\59\190\226", "\144\172\94\223"),[2]=4390891467};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\22\10\178\75\45\12\163\83\33\11\145\83\43\29\163\64\33", "\39\68\111\194"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\135\147\247\195\120\163\135\163\198\209\120\163\215\247\245", "\215\182\198\135\167\25")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\163\72\231\77", "\40\237\41\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\117\246\243\10\244\124\243\246\79\135\64\243\245\79", "\42\167\20\154\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\255\174\78\115\32\73\245", "\65\42\158\194\34\17")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\34\83\30", "\142\122\71\50\108\77\141\123"),[2]=1180433861};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\39\167\239\20\50\22\163\235\29\63\38\182\240\10\58\18\167", "\91\117\194\159\120"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\75\40\46\28\52\229\117\31\60\40\25\33\240\117\8", "\68\122\125\94\120\85\145")):FireServer(unpack(args));
			end});
			local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\57\29\194\91", "\218\119\124\175\62\168\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\241\90\215", "\164\197\144\40"),[LUAOBFUSACTOR_DECRYPT_STR_0("\170\243\165\133", "\214\227\144\202\235\189")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\167\159\122\3\160\86\40\228\161\221\52\95\228\4\111\185\245\210\35\67\231\6", "\92\141\197\231\27\112\211\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\214\237\143\174\216\243\242\165\173\221\255", "\177\134\159\234\195")]=false});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\147\234\50\165", "\169\221\139\95\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\138\113\58\46", "\70\190\235\31\95\66")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\227\23\227", "\133\218\130\122\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\250\239\193\200\166\120\31\254\241", "\88\92\159\131\164\188\195"),[LUAOBFUSACTOR_DECRYPT_STR_0("\163\47\179\71\213\234\222\139", "\189\224\78\223\43\183\139")]=function()
				local FlatIdent_75224 = 0;
				local args;
				while true do
					if (FlatIdent_75224 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\249\134\19\213\43\221\134\26\247\43\244\131\21\205\43\239", "\161\78\156\234\118")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\149\178\217\208\174\180\200\200\162\179\250\200\168\165\200\219\162", "\188\199\215\169"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\173\42\94\42\250", "\136\156\105\63\27")):FireServer(unpack(args));
						break;
					end
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\53\141\116\49", "\84\123\236\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\132\184\26\173\185", "\213\144\235\202\119\204")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\13\25\211\47", "\45\67\120\190\74\72\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\45\226\161\205\154\251\234\43", "\137\64\66\141\197\153\232\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\209\46\170\138\2\211\41", "\232\99\176\66\198")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\40\43\13\114\131\254\15\237\51", "\76\140\65\72\102\27\237\153"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\108\213\25\214\227\19\171\73\209", "\222\42\186\118\178\183\97")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\111\233\84\134\84\239\69\158\88\232\119\158\82\254\69\141\88", "\234\61\140\36"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\254\187\35\29", "\111\65\189\218\18")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\109\74\22\48", "\207\35\43\123\85\107\60")]=LUAOBFUSACTOR_DECRYPT_STR_0("\83\165\176\217\76\70", "\25\16\202\192\138"),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\202\161\238\171\245\254\192", "\148\157\171\205\130\201")]=function()
				local FlatIdent_22216 = 0;
				local args;
				while true do
					if ((0 == FlatIdent_22216) or (1054 > 3392)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\19\221\119\34\216\248\36\247\117\59", "\150\67\180\20\73\177"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\174\23\10\126\184\46", "\45\237\120\122")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\229\237\178\32\222\235\163\56\210\236\145\56\216\250\163\43\210", "\76\183\136\194"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\43\197\228\105\66", "\116\26\134\133\88\48\47")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\48\192\173\225", "\18\126\161\192\132\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\41\189\7\87\77\28\188\17\85\84", "\54\63\72\206\100"),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\88\73\118\231\122\203\82", "\27\168\57\37\26\133")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\163\127\163\222\35\173\95\169\197", "\183\77\202\28\200"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\50\154\11\22\33\189\26\2\48\130", "\104\119\83\233")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\199\253\55\46\74\246\249\51\39\71\198\236\40\48\66\242\253", "\35\149\152\71\66"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\72\203\67\225\40", "\90\121\136\34\208")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\233\15\88\27", "\126\167\110\53")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\5\47\252\239\43\50\19\37", "\95\93\112\78\152\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\244\137\25\230\191\209\202", "\178\161\149\229\117\132\222")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\184\210\222\167\168\24\161\0\137\201", "\67\232\187\189\204\193\118\198"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\186\59\180\36\8\22\224\136\37", "\143\235\78\213\64\91\98")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\191\77\148\229\121\181\140\92\129\237\67\162\130\90\133\238\117", "\214\237\40\228\137\16"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\212\192\238\136\17", "\198\229\131\143\185\99")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\127\141\165\118", "\19\49\236\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\56\230\247\199\181\232\50\228\247\215\143\200", "\218\158\87\150\215\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\216\31\213\238\52\35\206\240", "\173\155\126\185\130\86\66")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\175\185\204\129\226\226\133\187\213", "\140\133\198\218\167\232"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\33\164\72\138\177\43\166\94\139\163\43\166\78\177\131", "\228\213\78\212\29")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\181\73\166\9\226\132\77\162\0\239\180\88\185\23\234\128\73", "\139\231\44\214\101"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\204\7\15\2", "\118\185\143\102\62\112\209\81")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\114\113\36\227", "\88\60\16\73\134\197\117\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\255\235", "\33\48\138\152\168"),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\23\60\93\195\54\113\29", "\87\18\118\80\49\161")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\23\217\171\185\66\25\249\161\162", "\208\44\126\186\192"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\15\183", "\46\151\122\196\166\116\156\169")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\215\232\86\22\242\230\236\82\31\255\214\249\73\8\250\226\232", "\155\133\141\38\122"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\116\9\173\16\93", "\197\69\74\204\33\47\31")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\222\78\87\130", "\231\144\47\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\213\216\96\20\60\193\58\183", "\89\210\184\186\21\120\93\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\82\112\217\123\59\178\88", "\90\209\51\28\181\25")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\114\84\229\182\222\124\116\239\173", "\223\176\27\55\142"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\182\204\160\40\186\192\182\33", "\213\68\219\174")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\57\229\51\235\35\198\62\107\14\228\16\243\37\215\62\120\14", "\31\107\128\67\135\74\165\95"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\137\203\253\28\83", "\209\184\136\156\45\33")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\41\201\120\13", "\216\103\168\21\104")]=LUAOBFUSACTOR_DECRYPT_STR_0("\94\164\81\161\76\191\86\167\115", "\196\24\205\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\138\239\10\44\138\224\13", "\102\78\235\131")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\39\55\79\78\55\176\23\251\60", "\84\154\78\84\36\39\89\215"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\232\68\93\49\239\244\85\83", "\101\157\129\54\56")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\47\172\154\167\42\122\28\189\143\175\16\109\18\187\139\172\38", "\25\125\201\234\203\67"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\40\215\25\82\6", "\115\25\148\120\99\116\71")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\34\60\180\33", "\33\108\93\217\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\68\177\237\247\74\172\175\212", "\205\187\43\193"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\115\9\211\252\115\6\212", "\191\158\18\101")]=function()
				local FlatIdent_DFF4 = 0;
				local args;
				while true do
					if (FlatIdent_DFF4 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\245\202\132\188\166\203\196\164\182\189", "\207\165\163\231\215"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\246\233\122\37\125\196\246", "\16\166\153\153\54\68")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\224\182\208\74\61\34\248\198\182\196\117\32\46\235\211\180\197", "\153\178\211\160\38\84\65"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\211\40\91\122\144", "\75\226\107\58")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\223\28\127", "\173\56\190\113\26\113\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\221\37\10\248\199\158\15\16\228", "\151\171\190\77\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\230\46\244\165\250\124\8\206", "\107\165\79\152\201\152\29")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\71\235\192\93\113\80\109\233\217", "\31\55\46\136\171\52"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\43\212\251\222\36\254\225\194", "\148\177\72\188")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\148\179\71\223\175\181\86\199\163\178\100\199\169\164\86\212\163", "\179\198\214\55"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\161\47\115\39\87", "\179\144\108\18\22\37")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\162\22\140", "\175\166\195\123\233")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\203\78\90\241\225\130\14\28\160\213", "\144\143\162\61\41"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\210\17\92\112\134\48\235", "\83\128\179\125\48\18\231")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\109\190\240\214\78\16\90\148\242\207", "\126\61\215\147\189\39"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\43\170\77\127", "\37\24\159\125")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\232\163\101\78\211\165\116\86\223\162\70\86\213\180\116\69\223", "\34\186\198\21"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\169\43\196\12\208", "\162\152\104\165\61")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\227\46\191\120", "\133\173\79\210\29\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\185\125\245\34\205\127\236\57", "\75\237\28\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\94\192\189\45\26\228\234", "\129\188\63\172\209\79\123\135")]=function()
				local FlatIdent_7DFA5 = 0;
				local args;
				while true do
					if ((FlatIdent_7DFA5 == 0) or (676 >= 1642)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\112\237\229\198\73\234\225\238\65\246", "\173\32\132\134"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\26\16\230", "\173\46\123\104\143\206\81")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\134\24\50\134\76\128\0\160\24\38\185\81\140\19\181\26\39", "\97\212\125\66\234\37\227"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\219\192\183\100\12", "\126\234\131\214\85")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\212\68\95", "\47\228\181\41\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\249\220\43", "\127\198\156\185\91\99\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\214\27\192\252\165\10\58\213", "\190\149\122\172\144\199\107\89")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\12\242\245\247\60\2\210\255\236", "\158\82\101\145\158"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\90\251\7\6", "\36\16\158\98\118")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\242\19\211\247\81\235\38\241\197\18\240\239\87\250\38\226\197", "\133\160\118\163\155\56\136\71"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\167\129\112\163\164", "\213\150\194\17\146\214\127")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\53\168\169\209", "\86\123\201\196\180\38\196\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\224\216\163\251\237\215\168\242\250", "\207\151\136\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\130\36\142\118\121\114\163", "\17\200\227\72\226\20\24")]=function()
				local FlatIdent_28014 = 0;
				local args;
				while true do
					if ((4136 > 2397) and (FlatIdent_28014 == 0)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\128\72\24\220\192\255\232\220\177\83", "\159\208\33\123\183\169\145\143"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\82\57\58\254\95\54\49\247\72", "\86\146\58\88")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\106\218\250\204\167\234\55\238\93\219\217\212\161\251\55\253\93", "\154\56\191\138\160\206\137\86"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\215\122\244\214\110", "\172\230\57\149\231\28\90\225")):FireServer(unpack(args));
						break;
					end
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\44\171\139\215", "\187\98\202\230\178\72")]=LUAOBFUSACTOR_DECRYPT_STR_0("\17\243\161\61\67\52\236\228\30\79\36\229\228\23\75\44\228\180\49\89\50", "\42\65\129\196\80")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\44\75\80\223", "\142\98\42\61\186\119\103\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\190\17\11\57\173\66\56\42\186\15\1\45\178", "\104\88\223\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\246\238\194\0\236\71\252", "\141\36\151\130\174\98")]=function()
				local FlatIdent_21449 = 0;
				local args;
				while true do
					if (FlatIdent_21449 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\180\115\193\6\141\116\197\46\133\104", "\109\228\26\162"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\112\228\238\123\225\244\110\247\248\117\233\243\83", "\134\62\133\157\24\128")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\53\160\10\213\38\178\215\19\160\30\234\59\190\196\6\162\31", "\182\103\197\122\185\79\209"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\162\164\224\38\18", "\40\147\231\129\23\96")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\91\249\129\64", "\188\21\152\236\37\219\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\252\48\13\84\253\62", "\108\32\137\87"),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\233\12\170\45\248\72\82", "\57\202\136\96\198\79\153\43")]=function()
				local FlatIdent_67691 = 0;
				local args;
				while true do
					if (FlatIdent_67691 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\42\169\172\132\169\255\136\34\184", "\152\203\67\202\199\237\199"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\86\167\14\11\97\112", "\134\154\35\192\111\127\21\25")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\138\35\25\6\41\209\185\50\12\14\19\198\183\52\8\13\37", "\178\216\70\105\106\64"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\110\8\123\167\219", "\224\95\75\26\150\169\181\180")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\37\219\213\45", "\22\107\186\184\72\36\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\179\43\89\3\232\191\45\66\11", "\110\135\221\68\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\55\0\231\204\178\56\232", "\91\131\86\108\139\174\211")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\34\187\28\84\245\44\155\22\79", "\61\155\75\216\119"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\165\189\43\85\6\223\13\167\183", "\189\100\203\210\92\56\105")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\29\84\237\36\38\82\252\60\42\85\206\60\32\67\252\47\42", "\72\79\49\157"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\217\147\48\237\154", "\220\232\208\81")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\219\191\232\53", "\193\149\222\133\80\76\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\92\65\217\134\109\93\215\203\84\90\223", "\178\166\61\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\216\75\228\118\200\63\248\65", "\94\155\42\136\26\170")]=function()
				local FlatIdent_1CA5D = 0;
				local args;
				while true do
					if (FlatIdent_1CA5D == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\180\54\37\190\141\49\33\150\133\45", "\213\228\95\70"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\186\204\143\71\56\190\207\141\98\39", "\23\74\219\162\228")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\11\227\86\163\50\58\231\82\170\63\10\242\73\189\58\62\227", "\91\89\134\38\207"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\21\205\201\103\1", "\71\36\142\168\86\115\176")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\241\160\127\186", "\41\191\193\18\223\99\222\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\41\236\43\184\191\102\247\56\175\166\47\210\39", "\202\203\70\167\74"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\0\208\63\115\45\2\215", "\17\76\97\188\83")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\181\46\218\60\57\141\76\128\132\53", "\195\229\71\185\87\80\227\43"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\243\43\81\253\244\204\18\85\226\233\233\13", "\143\128\156\96\48")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\138\212\224\30\30\187\208\228\23\19\139\197\255\0\22\191\212", "\119\216\177\144\114"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\152\10\248\19\219", "\34\169\73\153")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\132\237\6\142", "\235\202\140\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\103\55\169\229\38\243\192", "\165\108\20\84\200\137\71\151"),[LUAOBFUSACTOR_DECRYPT_STR_0("\89\181\39\132\120\181\40\131", "\232\26\212\75")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\64\113\227\254\57\78\81\233\229", "\151\87\41\18\136"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\188\201\209\242\90\171\207", "\158\59\207\170\176")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\125\91\35\69\133\76\95\39\76\136\124\74\60\91\141\72\91", "\236\47\62\83\41"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\171\138\33\106\184", "\226\154\201\64\91\202")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\239\72\16\29", "\220\161\41\125\120\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\116\178\28\189\99\169", "\110\220\17\192"),[LUAOBFUSACTOR_DECRYPT_STR_0("\87\120\56\22\233\54\242\172", "\199\20\25\84\122\139\87\145")]=function()
				local FlatIdent_272FB = 0;
				local args;
				while true do
					if ((FlatIdent_272FB == 0) or (4334 == 4245)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\119\0\222\165\18\228\64\42\220\188", "\138\39\105\189\206\123"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\2\155\63\242\235\198", "\159\127\103\233\77\147\153\175")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\53\245\244\166\73\200\6\228\225\174\115\223\8\226\229\173\69", "\171\103\144\132\202\32"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\65\12\232\93\2", "\108\112\79\137")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\17\195\121\45", "\85\95\162\20\72\205\97\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\242\58\156\33\249\192\245\242\56\219\4\246\196", "\173\151\157\74\188\109\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\7\9\52\209\222\85\214\248", "\147\68\104\88\189\188\52\181")]=function()
				local FlatIdent_8ABD6 = 0;
				local args;
				while true do
					if ((FlatIdent_8ABD6 == 0) or (4276 <= 3031)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\129\136\219\19\134\140\243\27\154", "\176\122\232\235"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\122\42\99\239\141\119\53\93\233\137\123\51", "\142\224\21\90\47")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\70\209\55\90\173\136\132\96\209\35\101\176\132\151\117\211\34", "\229\20\180\71\54\196\235"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\120\93\192\178\231", "\224\73\30\161\131\149\202")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\228\252\85", "\48\145\133\145")]=LUAOBFUSACTOR_DECRYPT_STR_0("\86\69\184\225\196\63\83\66\176", "\76\58\44\213\142\177"),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\37\30\33\122\202\39\25", "\24\171\68\114\77")]=function()
				local FlatIdent_40070 = 0;
				local args;
				while true do
					if ((FlatIdent_40070 == 0) or (4782 <= 1199)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\20\83\89\142\208\3\142\238\15", "\205\143\125\48\50\231\190\100"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\174\25\10", "\194\161\199\116\101\129\131\191")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\222\33\216\164\254\161\237\48\205\172\196\182\227\54\201\175\242", "\194\140\68\168\200\151"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\19\216\212\116\231", "\149\34\155\181\69")):FireServer(unpack(args));
						break;
					end
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\45\252\216\255", "\154\99\157\181")]=LUAOBFUSACTOR_DECRYPT_STR_0("\187\10\239\168\229\142\3\233\224\220\140\12\231\224\194\136\10\232\224\203\140\2\233\176\237\158\28", "\140\237\111\140\192")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\40\24\112\29", "\120\102\121\29")]=LUAOBFUSACTOR_DECRYPT_STR_0("\143\250\187\62\190\215\171\46\175\232", "\91\204\131\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\254\89\216\177\220\253\197", "\158\174\159\53\180\211\189")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\244\238\214\126\187\85\222\236\207", "\213\50\157\141\189\23"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\63\134\165\96\144\236\51\135\171", "\196\158\70\228\192\18")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\120\90\1\66\208\73\94\5\75\221\121\75\30\92\216\77\90", "\185\42\63\113\46"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\133\254\32\104\9", "\123\180\189\65\89")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\236\141\253\225", "\233\162\236\144\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\128\203\242\22\170\196\80\171\199\251", "\63\210\164\158\122\217\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\202\250\224\75\249\48\192", "\152\83\171\150\140\41")]=function()
				local FlatIdent_86900 = 0;
				local args;
				while true do
					if ((FlatIdent_86900 == 0) or (4864 < 1902)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\178\236\128\56\221\21\15\161\228\145", "\104\226\133\227\83\180\123"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\4\47\92\16\57\44\73\0\14", "\48\99\107\67")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\236\163\109\220\36\120\223\178\120\212\30\111\209\180\124\215\40", "\27\190\198\29\176\77"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\190\104\252\101\187", "\46\143\43\157\84\201")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\121\121\91\199", "\168\55\24\54\162\63\115")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\245\11\129\192\218\87\204\16\129\193\221", "\174\119\154\64\224\178"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\127\201\119\7\166\25\239", "\132\74\30\165\27\101\199\122")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\238\252\172\174\187\179\12\230\237", "\212\79\135\159\199\199\213"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\94\175\158\70\78\195\46\73\161\166\84", "\120\25\192\213\39\60\183")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\42\69\47\68\17\67\62\92\29\68\12\92\23\82\62\79\29", "\40\120\32\95"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\107\136\56\43\189", "\127\90\203\89\26\207")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\243\52\162\206", "\157\189\85\207\171\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\168\203\166\2\200\225\235\190\26\202\168\214\176", "\99\166\193\184\213"),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\182\140\183\14\139\213\188", "\234\182\215\224\219\108")]=function()
				local FlatIdent_81225 = 0;
				local args;
				while true do
					if ((4839 >= 3700) and (FlatIdent_81225 == 0)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\136\184\62\201\143\188\22\193\147", "\85\160\225\219"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\111\14\154\197\63\210\78", "\43\60\101\227\169\86\188")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\66\205\193\179\83\207\184\35\117\204\226\171\85\222\184\48\117", "\87\16\168\177\223\58\172\217"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\101\238\88\140\41", "\91\84\173\57\189")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\62\184\1\249", "\182\112\217\108\156\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\13\69\230\203\154\7\71\227", "\235\202\104\40\143"),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\138\23\181\15\138\24\178", "\217\109\235\123")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\128\125\93\121\222\202\158\38\155", "\221\71\233\30\54\16\176\173"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\249\83\182\4\243\81\179", "\223\84\156\62")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\228\249\242\209\190\56\215\232\231\217\132\47\217\238\227\218\178", "\91\182\156\130\189\215"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\80\173\4\108", "\53\30\19\204")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\215\225\125\129", "\199\153\128\16\228")]=LUAOBFUSACTOR_DECRYPT_STR_0("\253\43\232\27\168\212\45\234", "\199\177\74\133\121"),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\200\176\242\53\199\41\179", "\74\216\169\220\158\87\166")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\42\16\39\83\230\36\48\45\72", "\58\136\67\115\76"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\171\213\91\138\37\172\82", "\61\145\202\184\57\229\64\203")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\110\87\153\75\85\81\136\83\89\86\186\83\83\64\136\64\89", "\39\60\50\233"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\75\16\162\125\144", "\195\122\83\195\76\226\72\210")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\202\213\54\251", "\65\132\180\91\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\105\193\43\23\60\242\47\23", "\78\101\28\177"),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\181\236\93\39\181\227\90", "\49\69\212\128")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\5\211\249\232\25\11\243\243\243", "\129\119\108\176\146"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\218\23\200\55\45\29\46", "\124\92\175\103\173\69\110")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\243\61\19\59\200\59\2\35\196\60\48\35\206\42\2\48\196", "\87\161\88\99"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\67\218\238\157\165", "\67\114\153\143\172\215\176")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\144\163\227\11", "\110\222\194\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\216\9\165\87\184\87\253\26\191\91\178\24\215", "\193\119\185\123\201\50"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\9\245\42\13\120\28\124", "\127\23\104\153\70\111\25")]=function()
				local FlatIdent_68856 = 0;
				local args;
				while true do
					if (FlatIdent_68856 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\14\165\164\34\34\176\144\8\21", "\211\105\103\198\207\75\76\215"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\230\166\162\227\123\21\158\183\216\174\163\224\112", "\214\174\199\208\143\30\108\218")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\35\129\27\166\172\85\217\93\20\128\56\190\170\68\217\78\20", "\41\113\228\107\202\197\54\184"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\43\174\57\13\104", "\60\26\237\88")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\246\43\121\227", "\206\184\74\20\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\241\227\188\246\88\120\192\49\233\225\164\224\67\54\201", "\172\88\132\142\209\147\42\88"),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\139\192\1\52\244\189\140", "\222\231\234\172\109\86\149")]=function()
				local FlatIdent_42BD8 = 0;
				local args;
				while true do
					if (FlatIdent_42BD8 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\230\195\19\228\225\199\59\236\253", "\120\141\143\160"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\185\187\95\69\190\154\91\77\163", "\50\32\204\214")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\180\66\37\117\186\18\135\83\48\125\128\5\137\85\52\126\182", "\113\230\39\85\25\211"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\143\152\7\185\53", "\43\190\219\102\136\71\171\203")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\12\127\61\92", "\57\66\30\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\221\173\28\196\9\245\151\58", "\228\73\184\192\117\228\89\148"),[LUAOBFUSACTOR_DECRYPT_STR_0("\236\136\121\24\205\136\118\31", "\116\175\233\21")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\206\241\189\77\210\63\56\221\249\172", "\95\158\152\222\38\187\81"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\184\56\187\147\201\235\174", "\168\152\221\85\210\195")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\153\219\229\139\162\221\244\147\174\218\198\147\164\204\244\128\174", "\231\203\190\149"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\30\226\160\174", "\123\173\93\131\145\220\149")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\56\197\224\36", "\153\118\164\141\65\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\197\51\145\227\237\1\229\59", "\96\142\82\230\130\151"),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\177\67\78\230\239\76\187", "\142\47\208\47\34\132")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\183\7\9\82\82\241\157\5\16", "\60\150\222\100\98\59"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\110\61\64\87\193\187\58\76", "\81\37\92\55\54\187\218")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\50\65\189\59\136\3\69\185\50\133\51\80\162\37\128\7\65", "\225\96\36\205\87"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\184\133\67\40\110", "\105\137\198\34\25\28\47")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\63\168\76\115", "\160\113\201\33\22")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\81\161\168\188\190\221\86\169", "\205\180\56\204\199\201"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\223\48\20\129\223\63\19", "\120\227\190\92")]=function()
				local FlatIdent_28855 = 0;
				local args;
				while true do
					if (FlatIdent_28855 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\85\28\112\42\82\222\193\60\78", "\130\93\60\127\27\67\60\185"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\59\53\65", "\29\40\82\88\46\128\35")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\9\64\196\17\8\187\58\81\209\25\50\172\52\87\213\26\4", "\216\91\37\180\125\97"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\116\85\29\146\69", "\55\69\22\124\163")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\86\210\81\237", "\148\24\179\60\136\191\17\48")]=LUAOBFUSACTOR_DECRYPT_STR_0("\128\43\233\180\249\160\106\212\175\248\161\62\252\178", "\150\210\74\153\192"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\201\52\134\119\123\183\232", "\212\131\168\88\234\21\26")]=function()
				local FlatIdent_331F0 = 0;
				local args;
				while true do
					if ((FlatIdent_331F0 == 0) or (1075 > 1918)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\125\138\135\49\41\66\87\136\158", "\71\37\20\233\236\88"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\71\160\2\79\254\97\83\195\85\164\19\82", "\60\173\38\208\118\32\140\44")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\115\55\241\223\41\204\64\38\228\215\19\219\78\32\224\212\37", "\175\33\82\129\179\64"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\191\204\49\158\46", "\210\142\143\80\175\92")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\232\254\195", "\166\217\137\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\227\86\169\254\84\163\137\119\163\225", "\38\131\195\18\198\145"),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\215\54\231\58\85\80\221", "\52\51\182\90\139\88")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\176\211\236\74\248\190\243\230\81", "\35\150\217\176\135"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\116\4\3\101\105\115\252\64", "\22\153\48\107\108\23\35")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\60\128\171\22\118\118\64\253\11\129\136\14\112\103\64\238\11", "\137\110\229\219\122\31\21\33"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\75\158\57\42\36", "\30\122\221\88\27\86\43\68")):FireServer(unpack(args));
			end});
			local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\41\230\131", "\230\88\72\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\80\161\31\23\7\1\86\117\167", "\56\18\212\118\123\99\104"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\234\247\221", "\190\126\137\152\179\191")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\0\106\202\185\83\45\22\123\207\240\15\103\85\37\159\249\24\126\85\33\154\250", "\32\72\98\18\171\202"),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\154\55\121\254\17\133\29\122\251\29", "\151\100\232\82\20")]=false});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\81\216\251\13", "\104\31\185\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\172\250\251\227\197\238\199\207", "\160\188\217\147\151\135\172\128")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\33\220\29\245", "\169\111\189\112\144\90")]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\142\36\161\179\192\62\131\193\143\101\139\182\146\12\186", "\226\173\227\69\205\223\224\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\63\46\87\205\26\91\53", "\123\56\94\66\59\175")]=function()
				player = game['Players']['LocalPlayer'];
				character = player['Character'] or player['CharacterAdded']:Wait();
				initialPosition = character['HumanoidRootPart']['Position'];
				destination = Vector3.new(185.892944, 7.09999752, 57.3252144, -0.721933544, -7.7641836e-8, -0.691962421, -1.09773296e-7, 1, 2.3226527e-9, 0.691962421, 7.76358e-8, -0.721933544);
				i = 1;
				repeat
					local FlatIdent_82923 = 0;
					while true do
						if ((396 <= 3804) and (FlatIdent_82923 == 0)) then
							character['HumanoidRootPart']['CFrame'] = CFrame.new(destination);
							fireclickdetector(Workspace['WorkspaceCom'][LUAOBFUSACTOR_DECRYPT_STR_0("\170\19\34\222\61\247\151\255\119\124\238\22\237", "\225\154\35\19\129\122\158")]['FireX'].ClickDetector);
							FlatIdent_82923 = 1;
						end
						if ((1 == FlatIdent_82923) or (4169 == 2187)) then
							wait(1);
							i = i + 1;
							break;
						end
					end
				until i > 13 
				character['HumanoidRootPart']['CFrame'] = CFrame.new(initialPosition);
				wait();
				local player = game['Players']['LocalPlayer'];
				local backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\120\1\232\92\229\230\211\63", "\84\58\96\139\55\149\135\176"));
				local equippedToolIndex = 0;
				local function getTools()
					local tools = {};
					for _, tool in pairs(backpack:GetChildren()) do
						if ((1406 == 1406) and tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\39\48\172\12", "\94\115\95\195\96\46\175"))) then
							table.insert(tools, tool);
						end
					end
					return tools;
				end
				local function unequipAllTools()
					for _, tool in pairs(player['Character']:GetChildren()) do
						if ((1531 < 4271) and tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\119\68\48\49", "\128\35\43\95\93\78\77\231"))) then
							tool['Parent'] = backpack;
						end
					end
				end
				local function equipNextTool()
					local tools = getTools();
					if ((635 == 635) and (#tools == 0)) then
						local FlatIdent_5962D = 0;
						while true do
							if (0 == FlatIdent_5962D) then
								print(LUAOBFUSACTOR_DECRYPT_STR_0("\138\18\118\60\22\103\233\172\24\36\38\22\115\160\161\19\34\53\4\62\172\170\93\58\53\87\115\166\167\21\63\56\22", "\201\196\125\86\84\119\30"));
								return;
							end
						end
					end
					unequipAllTools();
					equippedToolIndex = equippedToolIndex + 1;
					if ((3373 <= 3556) and (equippedToolIndex > #tools)) then
						equippedToolIndex = 1;
					end
					local toolToEquip = tools[equippedToolIndex];
					if (toolToEquip or (3291 < 3280)) then
						toolToEquip['Parent'] = player['Character'];
					else
					end
				end
				equipNextTool();
				wait(1);
				local workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\244\225\22\180\208\254\5\188\198", "\223\163\142\100"));
				local character = game['Players']['LocalPlayer']['Character'];
				if character then
					local FlatIdent_2593F = 0;
					local FireX;
					while true do
						if (FlatIdent_2593F == 0) then
							FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\164\31\209\180\128", "\216\226\118\163\209"));
							if ((4386 >= 873) and FireX) then
								FireX['GripPos'] = Vector3.new(0, LUAOBFUSACTOR_DECRYPT_STR_0("\243\160", "\95\222\144\123\97\55\16"), 1);
							else
								print("Could not find 'FireX' part in character.");
							end
							break;
						end
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\58\139\175\79\231\89\138\181\87\163\31\141\180\71\163\0\139\175\81\163\26\140\187\81\226\26\144\191\81\173", "\131\121\228\218\35"));
				end
				wait(1);
				local player = game['Players']['LocalPlayer'];
				local backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\251\209\33\10\105\26\218\219", "\123\185\176\66\97\25"));
				local equippedToolIndex = 0;
				local function getTools()
					local tools = {};
					for _, tool in pairs(backpack:GetChildren()) do
						if ((921 <= 1102) and tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\252\0\22\93", "\81\168\111\121\49\117\79\56"))) then
							table.insert(tools, tool);
						end
					end
					return tools;
				end
				local function unequipAllTools()
					for _, tool in pairs(player['Character']:GetChildren()) do
						if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\243\5\234\186", "\214\167\106\133")) then
							tool['Parent'] = backpack;
						end
					end
				end
				local function equipNextTool()
					local FlatIdent_3B08E = 0;
					local tools;
					local toolToEquip;
					while true do
						if (FlatIdent_3B08E == 2) then
							if (equippedToolIndex > #tools) then
								equippedToolIndex = 1;
							end
							toolToEquip = tools[equippedToolIndex];
							FlatIdent_3B08E = 3;
						end
						if ((4706 >= 963) and (FlatIdent_3B08E == 1)) then
							unequipAllTools();
							equippedToolIndex = equippedToolIndex + 1;
							FlatIdent_3B08E = 2;
						end
						if (FlatIdent_3B08E == 0) then
							tools = getTools();
							if (#tools == 0) then
								print(LUAOBFUSACTOR_DECRYPT_STR_0("\7\55\12\71\53\102\153\33\61\94\93\53\114\208\44\54\88\78\39\63\220\39\120\64\78\116\114\214\42\48\69\67\53", "\185\73\88\44\47\84\31"));
								return;
							end
							FlatIdent_3B08E = 1;
						end
						if ((FlatIdent_3B08E == 3) or (960 <= 876)) then
							if toolToEquip then
								toolToEquip['Parent'] = player['Character'];
							else
							end
							break;
						end
					end
				end
				equipNextTool();
				local workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\191\216\8\171\192\239\137\212\31", "\159\232\183\122\192\179"));
				local character = game['Players']['LocalPlayer']['Character'];
				if character then
					local FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\2\59\186\36\28", "\65\68\82\200"));
					if (FireX or (2066 == 932)) then
						FireX['GripPos'] = Vector3.new(1, LUAOBFUSACTOR_DECRYPT_STR_0("\104\0", "\30\69\48\18\64\175\175"), 2);
					else
						print("Could not find 'FireX' part in character.");
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\211\35\10\224\63\176\34\16\248\123\246\37\17\232\123\233\35\10\254\123\243\36\30\254\58\243\56\26\254\117", "\91\144\76\127\140"));
				end
				wait(1);
				local player = game['Players']['LocalPlayer'];
				local backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\194\9\69\42\195\187\214\219", "\176\128\104\38\65\179\218\181"));
				local equippedToolIndex = 0;
				local function getTools()
					local tools = {};
					for _, tool in pairs(backpack:GetChildren()) do
						if ((4825 < 4843) and tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\228\203\205\25", "\117\176\164\162"))) then
							table.insert(tools, tool);
						end
					end
					return tools;
				end
				local function unequipAllTools()
					for _, tool in pairs(player['Character']:GetChildren()) do
						if (tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\176\205\10\252", "\25\228\162\101\144\186")) or (3877 >= 4537)) then
							tool['Parent'] = backpack;
						end
					end
				end
				local function equipNextTool()
					local tools = getTools();
					if (#tools == 0) then
						print(LUAOBFUSACTOR_DECRYPT_STR_0("\102\57\249\6\243\253\8\62\188\28\224\229\69\63\188\0\230\229\91\118\188\0\178\232\73\118\180\1\241\236\65\58\184", "\132\40\86\217\110\146"));
						return;
					end
					unequipAllTools();
					equippedToolIndex = equippedToolIndex + 1;
					if ((equippedToolIndex > #tools) or (4315 < 1726)) then
						equippedToolIndex = 1;
					end
					local toolToEquip = tools[equippedToolIndex];
					if toolToEquip then
						toolToEquip['Parent'] = player['Character'];
					else
					end
				end
				equipNextTool();
				local workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\73\196\53\183\180\99\253\93\123", "\62\30\171\71\220\199\19\156"));
				local character = game['Players']['LocalPlayer']['Character'];
				if character then
					local FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\102\76\190\51\101", "\45\32\37\204\86\61\169\79"));
					if (FireX or (3679 < 625)) then
						FireX['GripPos'] = Vector3.new(2, LUAOBFUSACTOR_DECRYPT_STR_0("\24\5", "\28\53\53\101\220\213"), 2);
					else
						print("Could not find 'FireX' part in character.");
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\46\83\29\77\94\225\94\208\25\28\14\72\84\165\16\198\2\73\26\1\89\169\81\205\12\95\28\68\72\239", "\191\109\60\104\33\58\193\48"));
				end
				wait(1);
				local player = game['Players']['LocalPlayer'];
				local backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\165\214\27\236\151\214\27\236", "\135\231\183\120"));
				local equippedToolIndex = 0;
				local function getTools()
					local FlatIdent_985A2 = 0;
					local tools;
					while true do
						if ((FlatIdent_985A2 == 1) or (4625 < 632)) then
							return tools;
						end
						if (FlatIdent_985A2 == 0) then
							tools = {};
							for _, tool in pairs(backpack:GetChildren()) do
								if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\210\5\67\232", "\201\134\106\44\132\85\122")) then
									table.insert(tools, tool);
								end
							end
							FlatIdent_985A2 = 1;
						end
					end
				end
				local function unequipAllTools()
					for _, tool in pairs(player['Character']:GetChildren()) do
						if (tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\2\3\120\51", "\67\86\108\23\95\97\108\168")) or (83 > 1780)) then
							tool['Parent'] = backpack;
						end
					end
				end
				local function equipNextTool()
					local tools = getTools();
					if ((546 <= 1077) and (#tools == 0)) then
						print(LUAOBFUSACTOR_DECRYPT_STR_0("\138\55\12\2\165\61\149\88\161\42\94\11\169\45\208\94\176\57\95\74\161\42\149\92\165\120\65\5\167\44\220\92\165", "\48\196\88\44\106\196\68\181"));
						return;
					end
					unequipAllTools();
					equippedToolIndex = equippedToolIndex + 1;
					if ((equippedToolIndex > #tools) or (996 > 4301)) then
						equippedToolIndex = 1;
					end
					local toolToEquip = tools[equippedToolIndex];
					if toolToEquip then
						toolToEquip['Parent'] = player['Character'];
					else
					end
				end
				equipNextTool();
				local workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\181\208\206\40\147\180\163\47\135", "\76\226\191\188\67\224\196\194"));
				local character = game['Players']['LocalPlayer']['Character'];
				if ((4070 > 687) and character) then
					local FlatIdent_6EEC8 = 0;
					local FireX;
					while true do
						if ((0 == FlatIdent_6EEC8) or (656 >= 3330)) then
							FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\255\33\21\245\197", "\157\185\72\103\144"));
							if (FireX or (2492 <= 335)) then
								FireX['GripPos'] = Vector3.new(3, LUAOBFUSACTOR_DECRYPT_STR_0("\20\227", "\209\57\211\234\26\200"), 2);
							else
								print("Could not find 'FireX' part in character.");
							end
							break;
						end
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\34\193\179\141\84\146\15\193\178\193\86\219\15\202\230\152\95\199\19\142\165\137\81\192\0\205\178\132\66\156", "\178\97\174\198\225\48"));
				end
				wait(1);
				local player = game['Players']['LocalPlayer'];
				local backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\237\87\7\250\104\231\12\196", "\111\175\54\100\145\24\134"));
				local equippedToolIndex = 0;
				local function getTools()
					local tools = {};
					for _, tool in pairs(backpack:GetChildren()) do
						if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\119\22\47\25", "\117\35\121\64")) then
							table.insert(tools, tool);
						end
					end
					return tools;
				end
				local function unequipAllTools()
					for _, tool in pairs(player['Character']:GetChildren()) do
						if ((4322 >= 2562) and tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\233\178\225\218", "\47\189\221\142\182\67"))) then
							tool['Parent'] = backpack;
						end
					end
				end
				local function equipNextTool()
					local tools = getTools();
					if ((#tools == 0) or (3637 >= 3770)) then
						print(LUAOBFUSACTOR_DECRYPT_STR_0("\14\176\103\195\73\176\96\33\37\173\53\202\69\160\37\39\52\190\52\139\77\167\96\37\33\255\42\196\75\161\41\37\33", "\73\64\223\71\171\40\201\64"));
						return;
					end
					unequipAllTools();
					equippedToolIndex = equippedToolIndex + 1;
					if ((equippedToolIndex > #tools) or (2379 > 4578)) then
						equippedToolIndex = 1;
					end
					local toolToEquip = tools[equippedToolIndex];
					if toolToEquip then
						toolToEquip['Parent'] = player['Character'];
					else
					end
				end
				equipNextTool();
				local workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\61\130\214\82\179\109\11\142\193", "\29\106\237\164\57\192"));
				local character = game['Players']['LocalPlayer']['Character'];
				if (character or (483 > 743)) then
					local FlatIdent_F26C = 0;
					local FireX;
					while true do
						if ((2454 > 578) and (FlatIdent_F26C == 0)) then
							FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\151\173\245\191\237", "\146\209\196\135\218\181\178\192"));
							if ((930 < 4458) and FireX) then
								FireX['GripPos'] = Vector3.new(4, LUAOBFUSACTOR_DECRYPT_STR_0("\96\96", "\199\77\80\227\113\48"), 2);
							else
								print("Could not find 'FireX' part in character.");
							end
							break;
						end
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\9\48\75\193\46\127\80\194\62\127\88\196\36\59\30\212\37\42\76\141\41\55\95\223\43\60\74\200\56\113", "\173\74\95\62"));
				end
				wait(1);
				local player = game['Players']['LocalPlayer'];
				local backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\228\24\95\61\219\6\191\205", "\220\166\121\60\86\171\103"));
				local equippedToolIndex = 0;
				local function getTools()
					local tools = {};
					for _, tool in pairs(backpack:GetChildren()) do
						if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\221\13\50\188", "\122\137\98\93\208\91\170")) then
							table.insert(tools, tool);
						end
					end
					return tools;
				end
				local function unequipAllTools()
					for _, tool in pairs(player['Character']:GetChildren()) do
						if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\179\238\19\67", "\170\231\129\124\47\181\210\201")) then
							tool['Parent'] = backpack;
						end
					end
				end
				local function equipNextTool()
					local FlatIdent_3ACCC = 0;
					local tools;
					local toolToEquip;
					while true do
						if ((662 <= 972) and (FlatIdent_3ACCC == 1)) then
							unequipAllTools();
							equippedToolIndex = equippedToolIndex + 1;
							FlatIdent_3ACCC = 2;
						end
						if ((4370 == 4370) and (FlatIdent_3ACCC == 0)) then
							tools = getTools();
							if ((#tools == 0) or (4762 <= 861)) then
								local FlatIdent_527C6 = 0;
								while true do
									if (FlatIdent_527C6 == 0) then
										print(LUAOBFUSACTOR_DECRYPT_STR_0("\165\180\122\56\11\51\203\179\63\34\24\43\134\178\63\62\30\43\152\251\63\62\74\38\138\251\55\63\9\34\130\183\59", "\74\235\219\90\80\106"));
										return;
									end
								end
							end
							FlatIdent_3ACCC = 1;
						end
						if (FlatIdent_3ACCC == 2) then
							if (equippedToolIndex > #tools) then
								equippedToolIndex = 1;
							end
							toolToEquip = tools[equippedToolIndex];
							FlatIdent_3ACCC = 3;
						end
						if ((3 == FlatIdent_3ACCC) or (1412 == 4264)) then
							if toolToEquip then
								toolToEquip['Parent'] = player['Character'];
							else
							end
							break;
						end
					end
				end
				equipNextTool();
				local workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\123\204\73\48\41\228\123\241\73", "\146\44\163\59\91\90\148\26"));
				local character = game['Players']['LocalPlayer']['Character'];
				if character then
					local FlatIdent_B1F4 = 0;
					local FireX;
					while true do
						if (FlatIdent_B1F4 == 0) then
							FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\83\36\170\132\113", "\41\21\77\216\225"));
							if FireX then
								FireX['GripPos'] = Vector3.new(LUAOBFUSACTOR_DECRYPT_STR_0("\89\29", "\37\116\45\18"), LUAOBFUSACTOR_DECRYPT_STR_0("\130\175", "\203\175\159\54\194"), 2);
							else
								print("Could not find 'FireX' part in character.");
							end
							break;
						end
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\88\193\12\55\94\15\204\116\218\89\61\83\65\198\59\215\22\46\72\15\193\115\207\11\58\89\91\199\105\128", "\162\27\174\121\91\58\47"));
				end
				wait(1);
				local player = game['Players']['LocalPlayer'];
				local backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\241\196\28\254\47\216\208\206", "\185\179\165\127\149\95"));
				local equippedToolIndex = 0;
				local function getTools()
					local FlatIdent_656E9 = 0;
					local tools;
					while true do
						if (FlatIdent_656E9 == 1) then
							return tools;
						end
						if ((FlatIdent_656E9 == 0) or (3168 < 2153)) then
							tools = {};
							for _, tool in pairs(backpack:GetChildren()) do
								if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\101\122\192\248", "\119\49\21\175\148")) then
									table.insert(tools, tool);
								end
							end
							FlatIdent_656E9 = 1;
						end
					end
				end
				local function unequipAllTools()
					for _, tool in pairs(player['Character']:GetChildren()) do
						if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\99\186\25\81", "\149\55\213\118\61\77\41\234")) then
							tool['Parent'] = backpack;
						end
					end
				end
				local function equipNextTool()
					local FlatIdent_163A8 = 0;
					local tools;
					local toolToEquip;
					while true do
						if ((FlatIdent_163A8 == 1) or (4976 < 1332)) then
							unequipAllTools();
							equippedToolIndex = equippedToolIndex + 1;
							FlatIdent_163A8 = 2;
						end
						if (FlatIdent_163A8 == 0) then
							tools = getTools();
							if (#tools == 0) then
								local FlatIdent_51C44 = 0;
								while true do
									if (FlatIdent_51C44 == 0) then
										print(LUAOBFUSACTOR_DECRYPT_STR_0("\51\9\138\206\232\32\239\19\24\20\216\199\228\48\170\21\9\7\217\134\236\55\239\23\28\70\199\201\234\49\166\23\28", "\123\125\102\170\166\137\89\207"));
										return;
									end
								end
							end
							FlatIdent_163A8 = 1;
						end
						if (FlatIdent_163A8 == 3) then
							if ((4628 == 4628) and toolToEquip) then
								toolToEquip['Parent'] = player['Character'];
							else
							end
							break;
						end
						if (2 == FlatIdent_163A8) then
							if ((equippedToolIndex > #tools) or (54 == 395)) then
								equippedToolIndex = 1;
							end
							toolToEquip = tools[equippedToolIndex];
							FlatIdent_163A8 = 3;
						end
					end
				end
				equipNextTool();
				local workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\121\15\74\54\29\147\168\77\5", "\201\46\96\56\93\110\227"));
				local character = game['Players']['LocalPlayer']['Character'];
				if character then
					local FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\157\10\252\252\45", "\161\219\99\142\153\117"));
					if FireX then
						FireX['GripPos'] = Vector3.new(LUAOBFUSACTOR_DECRYPT_STR_0("\49\225", "\173\28\209\198\19"), -2, 2);
					else
						print("Could not find 'FireX' part in character.");
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\86\227\162\183\113\172\185\180\97\172\177\178\123\232\247\162\122\249\165\251\118\228\182\169\116\239\163\190\103\162", "\219\21\140\215"));
				end
				wait(1);
				local player = game['Players']['LocalPlayer'];
				local backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\106\185\197\172\72\73\187\205", "\56\40\216\166\199"));
				local equippedToolIndex = 0;
				local function getTools()
					local FlatIdent_92514 = 0;
					local tools;
					while true do
						if ((82 == 82) and (FlatIdent_92514 == 0)) then
							tools = {};
							for _, tool in pairs(backpack:GetChildren()) do
								if (tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\18\187\26\35", "\79\70\212\117")) or (581 < 282)) then
									table.insert(tools, tool);
								end
							end
							FlatIdent_92514 = 1;
						end
						if ((FlatIdent_92514 == 1) or (4609 < 2495)) then
							return tools;
						end
					end
				end
				local function unequipAllTools()
					for _, tool in pairs(player['Character']:GetChildren()) do
						if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\147\25\238\202", "\109\199\118\129\166\153")) then
							tool['Parent'] = backpack;
						end
					end
				end
				local function equipNextTool()
					local tools = getTools();
					if ((1152 == 1152) and (#tools == 0)) then
						local FlatIdent_9448C = 0;
						while true do
							if ((1896 <= 3422) and (FlatIdent_9448C == 0)) then
								print(LUAOBFUSACTOR_DECRYPT_STR_0("\31\191\55\254\48\169\55\254\52\162\101\247\60\185\114\248\37\177\100\182\52\190\55\250\48\240\122\249\50\184\126\250\48", "\150\81\208\23"));
								return;
							end
						end
					end
					unequipAllTools();
					equippedToolIndex = equippedToolIndex + 1;
					if (equippedToolIndex > #tools) then
						equippedToolIndex = 1;
					end
					local toolToEquip = tools[equippedToolIndex];
					if toolToEquip then
						toolToEquip['Parent'] = player['Character'];
					else
					end
				end
				equipNextTool();
				local workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\206\202\242\128\234\213\225\136\252", "\235\153\165\128"));
				local character = game['Players']['LocalPlayer']['Character'];
				if character then
					local FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\157\64\176\42\126", "\158\219\41\194\79\38\70\202"));
					if FireX then
						FireX['GripPos'] = Vector3.new(1, -2, 2);
					else
						print("Could not find 'FireX' part in character.");
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\96\42\58\14\234\150\134\76\49\111\4\231\216\140\3\60\32\23\252\150\139\75\36\61\3\237\194\141\81\107", "\232\35\69\79\98\142\182"));
				end
				wait(1);
				local player = game['Players']['LocalPlayer'];
				local backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\91\1\28\246\105\1\28\246", "\157\25\96\127"));
				local equippedToolIndex = 0;
				local function getTools()
					local FlatIdent_7699F = 0;
					local tools;
					while true do
						if ((FlatIdent_7699F == 0) or (990 > 1620)) then
							tools = {};
							for _, tool in pairs(backpack:GetChildren()) do
								if (tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\147\140\250\9", "\81\199\227\149\101\48")) or (877 > 4695)) then
									table.insert(tools, tool);
								end
							end
							FlatIdent_7699F = 1;
						end
						if ((2691 >= 1851) and (1 == FlatIdent_7699F)) then
							return tools;
						end
					end
				end
				local function unequipAllTools()
					for _, tool in pairs(player['Character']:GetChildren()) do
						if (tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\73\93\244\29", "\219\29\50\155\113\150\230\92")) or (2985 >= 4856)) then
							tool['Parent'] = backpack;
						end
					end
				end
				local function equipNextTool()
					local FlatIdent_6C34 = 0;
					local tools;
					local toolToEquip;
					while true do
						if (3 == FlatIdent_6C34) then
							if toolToEquip then
								toolToEquip['Parent'] = player['Character'];
							else
							end
							break;
						end
						if ((4276 >= 1195) and (FlatIdent_6C34 == 1)) then
							unequipAllTools();
							equippedToolIndex = equippedToolIndex + 1;
							FlatIdent_6C34 = 2;
						end
						if (2 == FlatIdent_6C34) then
							if ((3232 <= 4690) and (equippedToolIndex > #tools)) then
								equippedToolIndex = 1;
							end
							toolToEquip = tools[equippedToolIndex];
							FlatIdent_6C34 = 3;
						end
						if ((0 == FlatIdent_6C34) or (896 >= 3146)) then
							tools = getTools();
							if (#tools == 0) then
								print(LUAOBFUSACTOR_DECRYPT_STR_0("\255\47\133\115\254\81\13\217\37\215\105\254\69\68\212\46\209\122\236\8\72\223\96\201\122\191\69\66\210\40\204\119\254", "\45\177\64\165\27\159\40"));
								return;
							end
							FlatIdent_6C34 = 1;
						end
					end
				end
				equipNextTool();
				local workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\42\25\29\161\97\13\23\12\175", "\18\125\118\111\202"));
				local character = game['Players']['LocalPlayer']['Character'];
				if ((3061 >= 2958) and character) then
					local FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\118\53\75\255\8", "\155\48\92\57\154\80\205\167"));
					if ((3187 >= 644) and FireX) then
						FireX['GripPos'] = Vector3.new(2, -2, 2);
					else
						print("Could not find 'FireX' part in character.");
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\154\194\174\179\252\235\75\182\217\251\185\241\165\65\249\212\180\170\234\235\70\177\204\169\190\251\191\64\171\131", "\37\217\173\219\223\152\203"));
				end
				wait(1);
				local player = game['Players']['LocalPlayer'];
				local backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\43\4\28\61\95\169\245\2", "\150\105\101\127\86\47\200"));
				local equippedToolIndex = 0;
				local function getTools()
					local FlatIdent_4AB8B = 0;
					local tools;
					while true do
						if ((644 <= 704) and (FlatIdent_4AB8B == 1)) then
							return tools;
						end
						if ((958 > 947) and (FlatIdent_4AB8B == 0)) then
							tools = {};
							for _, tool in pairs(backpack:GetChildren()) do
								if ((4492 >= 2654) and tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\250\253\252\185", "\160\174\146\147\213\167"))) then
									table.insert(tools, tool);
								end
							end
							FlatIdent_4AB8B = 1;
						end
					end
				end
				local function unequipAllTools()
					for _, tool in pairs(player['Character']:GetChildren()) do
						if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\116\235\21\72", "\33\32\132\122\36\108")) then
							tool['Parent'] = backpack;
						end
					end
				end
				local function equipNextTool()
					local FlatIdent_3831 = 0;
					local tools;
					local toolToEquip;
					while true do
						if (FlatIdent_3831 == 2) then
							if (equippedToolIndex > #tools) then
								equippedToolIndex = 1;
							end
							toolToEquip = tools[equippedToolIndex];
							FlatIdent_3831 = 3;
						end
						if ((3442 >= 1503) and (FlatIdent_3831 == 0)) then
							tools = getTools();
							if ((#tools == 0) or (3170 <= 1464)) then
								local FlatIdent_7D3C9 = 0;
								while true do
									if ((0 == FlatIdent_7D3C9) or (4797 == 4388)) then
										print(LUAOBFUSACTOR_DECRYPT_STR_0("\151\27\50\67\125\160\84\122\78\110\171\21\127\66\121\183\0\115\88\60\188\26\50\71\125\249\25\125\72\116\176\24\115", "\28\217\116\18\43"));
										return;
									end
								end
							end
							FlatIdent_3831 = 1;
						end
						if (FlatIdent_3831 == 3) then
							if toolToEquip then
								toolToEquip['Parent'] = player['Character'];
							else
							end
							break;
						end
						if (FlatIdent_3831 == 1) then
							unequipAllTools();
							equippedToolIndex = equippedToolIndex + 1;
							FlatIdent_3831 = 2;
						end
					end
				end
				equipNextTool();
				local workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\229\88\196\95\195\190\61\209\82", "\92\178\55\182\52\176\206"));
				local character = game['Players']['LocalPlayer']['Character'];
				if ((551 <= 681) and character) then
					local FlatIdent_270C = 0;
					local FireX;
					while true do
						if ((3277 > 407) and (FlatIdent_270C == 0)) then
							FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\60\60\99\16\34", "\117\122\85\17"));
							if FireX then
								FireX['GripPos'] = Vector3.new(3, -2, 2);
							else
								print("Could not find 'FireX' part in character.");
							end
							break;
						end
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\171\224\63\72\162\157\134\224\62\4\160\212\134\235\106\93\169\200\154\175\41\76\167\207\137\236\62\65\180\147", "\189\232\143\74\36\198"));
				end
				wait(1);
				local player = game['Players']['LocalPlayer'];
				local backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\222\171\9\69\199\11\255\161", "\106\156\202\106\46\183"));
				local equippedToolIndex = 0;
				local function getTools()
					local tools = {};
					for _, tool in pairs(backpack:GetChildren()) do
						if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\9\22\116\63", "\74\93\121\27\83")) then
							table.insert(tools, tool);
						end
					end
					return tools;
				end
				local function unequipAllTools()
					for _, tool in pairs(player['Character']:GetChildren()) do
						if ((4695 >= 1415) and tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\73\180\233\114", "\30\29\219\134"))) then
							tool['Parent'] = backpack;
						end
					end
				end
				local function equipNextTool()
					local FlatIdent_5CC3B = 0;
					local tools;
					local toolToEquip;
					while true do
						if ((0 == FlatIdent_5CC3B) or (3212 <= 944)) then
							tools = getTools();
							if ((#tools == 0) or (3096 <= 1798)) then
								print(LUAOBFUSACTOR_DECRYPT_STR_0("\123\168\89\242\245\70\88\6\80\181\11\251\249\86\29\0\65\166\10\186\241\81\88\2\84\231\20\245\247\87\17\2\84", "\110\53\199\121\154\148\63\120"));
								return;
							end
							FlatIdent_5CC3B = 1;
						end
						if ((3537 == 3537) and (1 == FlatIdent_5CC3B)) then
							unequipAllTools();
							equippedToolIndex = equippedToolIndex + 1;
							FlatIdent_5CC3B = 2;
						end
						if (3 == FlatIdent_5CC3B) then
							if toolToEquip then
								toolToEquip['Parent'] = player['Character'];
							else
							end
							break;
						end
						if ((3837 >= 1570) and (FlatIdent_5CC3B == 2)) then
							if ((equippedToolIndex > #tools) or (2950 == 3812)) then
								equippedToolIndex = 1;
							end
							toolToEquip = tools[equippedToolIndex];
							FlatIdent_5CC3B = 3;
						end
					end
				end
				equipNextTool();
				local workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\54\21\237\52\74\236\0\25\250", "\156\97\122\159\95\57"));
				local character = game['Players']['LocalPlayer']['Character'];
				if character then
					local FlatIdent_6B9E2 = 0;
					local FireX;
					while true do
						if ((4723 >= 2318) and (FlatIdent_6B9E2 == 0)) then
							FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\232\191\200\253\51", "\95\174\214\186\152\107\98"));
							if (FireX or (2027 > 2852)) then
								FireX['GripPos'] = Vector3.new(4, -2, 2);
							else
								print("Could not find 'FireX' part in character.");
							end
							break;
						end
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\170\1\100\135\23\134\135\1\101\203\21\207\135\10\49\146\28\211\155\78\114\131\18\212\136\13\101\142\1\136", "\166\233\110\17\235\115"));
				end
				wait(1);
				local player = game['Players']['LocalPlayer'];
				local backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\90\15\199\202\226\191\127\115", "\28\24\110\164\161\146\222"));
				local equippedToolIndex = 0;
				local function getTools()
					local tools = {};
					for _, tool in pairs(backpack:GetChildren()) do
						if (tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\111\204\89\41", "\69\59\163\54")) or (1136 > 4317)) then
							table.insert(tools, tool);
						end
					end
					return tools;
				end
				local function unequipAllTools()
					for _, tool in pairs(player['Character']:GetChildren()) do
						if ((4748 == 4748) and tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\132\167\197\70", "\214\208\200\170\42\83\173"))) then
							tool['Parent'] = backpack;
						end
					end
				end
				local function equipNextTool()
					local FlatIdent_70003 = 0;
					local tools;
					local toolToEquip;
					while true do
						if ((3736 <= 4740) and (FlatIdent_70003 == 2)) then
							if ((equippedToolIndex > #tools) or (3390 <= 3060)) then
								equippedToolIndex = 1;
							end
							toolToEquip = tools[equippedToolIndex];
							FlatIdent_70003 = 3;
						end
						if ((FlatIdent_70003 == 0) or (999 > 2693)) then
							tools = getTools();
							if (#tools == 0) then
								local FlatIdent_8CB90 = 0;
								while true do
									if ((463 < 601) and (FlatIdent_8CB90 == 0)) then
										print(LUAOBFUSACTOR_DECRYPT_STR_0("\247\46\50\168\116\192\97\122\165\103\203\32\127\169\112\215\53\115\179\53\220\47\50\172\116\153\44\125\163\125\208\45\115", "\21\185\65\18\192"));
										return;
									end
								end
							end
							FlatIdent_70003 = 1;
						end
						if ((FlatIdent_70003 == 3) or (2183 < 687)) then
							if ((4549 == 4549) and toolToEquip) then
								toolToEquip['Parent'] = player['Character'];
							else
							end
							break;
						end
						if (FlatIdent_70003 == 1) then
							unequipAllTools();
							equippedToolIndex = equippedToolIndex + 1;
							FlatIdent_70003 = 2;
						end
					end
				end
				equipNextTool();
				local workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\201\89\79\16\178\238\87\94\30", "\193\158\54\61\123"));
				local character = game['Players']['LocalPlayer']['Character'];
				if character then
					local FlatIdent_4058F = 0;
					local FireX;
					while true do
						if (FlatIdent_4058F == 0) then
							FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\19\24\50\188\13", "\217\85\113\64"));
							if FireX then
								FireX['GripPos'] = Vector3.new(-1, -2, 2);
							else
								print("Could not find 'FireX' part in character.");
							end
							break;
						end
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\104\0\217\204\235\194\235\68\27\140\198\230\140\225\11\22\195\213\253\194\230\67\14\222\193\236\150\224\89\65", "\133\43\111\172\160\143\226"));
				end
				wait(1);
				local player = game['Players']['LocalPlayer'];
				local backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\233\162\83\218\208\202\160\91", "\160\171\195\48\177"));
				local equippedToolIndex = 0;
				local function getTools()
					local tools = {};
					for _, tool in pairs(backpack:GetChildren()) do
						if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\231\12\121\33", "\167\179\99\22\77\60\161\207")) then
							table.insert(tools, tool);
						end
					end
					return tools;
				end
				local function unequipAllTools()
					for _, tool in pairs(player['Character']:GetChildren()) do
						if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\53\112\132\84", "\44\97\31\235\56")) then
							tool['Parent'] = backpack;
						end
					end
				end
				local function equipNextTool()
					local tools = getTools();
					if ((4672 == 4672) and (#tools == 0)) then
						print(LUAOBFUSACTOR_DECRYPT_STR_0("\223\1\184\172\240\23\184\172\244\28\234\165\252\7\253\170\229\15\235\228\244\0\184\168\240\78\245\171\242\6\241\168\240", "\196\145\110\152"));
						return;
					end
					unequipAllTools();
					equippedToolIndex = equippedToolIndex + 1;
					if (equippedToolIndex > #tools) then
						equippedToolIndex = 1;
					end
					local toolToEquip = tools[equippedToolIndex];
					if (toolToEquip or (3668 < 395)) then
						toolToEquip['Parent'] = player['Character'];
					else
					end
				end
				equipNextTool();
				local workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\111\33\236\249\75\62\255\241\93", "\146\56\78\158"));
				local character = game['Players']['LocalPlayer']['Character'];
				if character then
					local FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\11\210\93\227\98", "\58\77\187\47\134"));
					if (FireX or (4166 == 455)) then
						FireX['GripPos'] = Vector3.new(-1, LUAOBFUSACTOR_DECRYPT_STR_0("\95\101", "\126\114\85\193\103\133\78\52"), 2);
					else
						print("Could not find 'FireX' part in character.");
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\231\212\39\116\192\155\60\119\208\155\52\113\202\223\114\97\203\206\32\56\199\211\51\106\197\216\38\125\214\149", "\24\164\187\82"));
				end
				wait(1);
				Players = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\193\214\93\179\244\227\201", "\145\145\186\60\202"));
				LocalPlayer = Players['LocalPlayer'];
				function equipAllTools()
					backpack = LocalPlayer['Backpack'];
					character = LocalPlayer['Character'];
					for _, tool in pairs(backpack:GetChildren()) do
						if (tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\210\223\60\8", "\100\134\176\83")) or (4449 == 2663)) then
							tool['Parent'] = character;
						end
					end
				end
				equipAllTools();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\253\192\79\184", "\117\179\161\34\221\211")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\191\244\193\68\211\172\67\181\186\224\13\237\160\117", "\197\45\208\154\166\100\159"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\245\138\176\49\40\247\141", "\83\73\148\230\220")]=function()
				local FlatIdent_17AE1 = 0;
				local player;
				local backpack;
				local equippedToolIndex;
				local getTools;
				local unequipAllTools;
				local equipNextTool;
				local workspace;
				local character;
				while true do
					if ((FlatIdent_17AE1 == 2) or (4277 < 2989)) then
						function equipNextTool()
							local tools = getTools();
							if (#tools == 0) then
								print(LUAOBFUSACTOR_DECRYPT_STR_0("\43\228\172\172\75\166\151\177\0\249\254\165\71\182\210\183\17\234\255\228\79\177\151\181\4\171\225\171\73\183\222\181\4", "\217\101\139\140\196\42\223\183"));
								return;
							end
							unequipAllTools();
							equippedToolIndex = equippedToolIndex + 1;
							if ((equippedToolIndex > #tools) or (870 >= 4149)) then
								equippedToolIndex = 1;
							end
							local toolToEquip = tools[equippedToolIndex];
							if ((2212 < 3183) and toolToEquip) then
								toolToEquip['Parent'] = player['Character'];
							else
							end
						end
						equipNextTool();
						wait(1);
						workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\45\0\189\17\87\10\14\172\31", "\36\122\111\207\122"));
						character = game['Players']['LocalPlayer']['Character'];
						if character then
							local FlatIdent_202CC = 0;
							local FireX;
							while true do
								if ((4646 > 2992) and (FlatIdent_202CC == 0)) then
									FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\1\246\189\128", "\84\108\104\132\216\216"));
									if ((1434 < 3106) and FireX) then
										FireX['GripPos'] = Vector3.new(0, LUAOBFUSACTOR_DECRYPT_STR_0("\129\75", "\34\172\123\166\56\128\196"), 2);
									else
										print("Could not find 'FireX' part in character.");
									end
									break;
								end
							end
						else
							print(LUAOBFUSACTOR_DECRYPT_STR_0("\135\166\189\199\78\51\219\27\176\233\174\194\68\119\149\13\171\188\186\139\73\123\212\6\165\170\188\206\88\61", "\116\196\201\200\171\42\19\181"));
						end
						wait(1);
						player = game['Players']['LocalPlayer'];
						FlatIdent_17AE1 = 3;
					end
					if ((786 < 3023) and (FlatIdent_17AE1 == 18)) then
						equipNextTool();
						workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\142\237\210\196\252\171\184\225\197", "\219\217\130\160\175\143"));
						character = game['Players']['LocalPlayer']['Character'];
						if character then
							local FlatIdent_8751C = 0;
							local FireX;
							while true do
								if ((FlatIdent_8751C == 0) or (2442 < 74)) then
									FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\24\181\80\56\6", "\93\94\220\34"));
									if ((4535 == 4535) and FireX) then
										FireX['GripPos'] = Vector3.new(-4, LUAOBFUSACTOR_DECRYPT_STR_0("\66\152", "\157\111\168\161\234\186\151"), 2);
									else
										print("Could not find 'FireX' part in character.");
									end
									break;
								end
							end
						else
							print(LUAOBFUSACTOR_DECRYPT_STR_0("\88\79\96\61\198\249\188\138\111\0\115\56\204\189\242\156\116\85\103\113\193\177\179\151\122\67\97\52\208\247", "\229\27\32\21\81\162\217\210"));
						end
						wait(1);
						player = game['Players']['LocalPlayer'];
						backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\14\205\248\49\90\45\207\240", "\42\76\172\155\90"));
						equippedToolIndex = 0;
						FlatIdent_17AE1 = 19;
					end
					if (FlatIdent_17AE1 == 16) then
						equipNextTool = nil;
						function equipNextTool()
							local tools = getTools();
							if ((#tools == 0) or (3009 <= 2105)) then
								print(LUAOBFUSACTOR_DECRYPT_STR_0("\228\38\173\70\89\241\13\194\44\255\92\89\229\68\207\39\249\79\75\168\72\196\105\225\79\24\229\66\201\33\228\66\89", "\45\170\73\141\46\56\136"));
								return;
							end
							unequipAllTools();
							equippedToolIndex = equippedToolIndex + 1;
							if (equippedToolIndex > #tools) then
								equippedToolIndex = 1;
							end
							local toolToEquip = tools[equippedToolIndex];
							if ((1830 < 3669) and toolToEquip) then
								toolToEquip['Parent'] = player['Character'];
							else
							end
						end
						equipNextTool();
						workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\182\0\223\238\188\151\6\130\10", "\103\225\111\173\133\207\231"));
						character = game['Players']['LocalPlayer']['Character'];
						if character then
							local FlatIdent_44652 = 0;
							local FireX;
							while true do
								if ((FlatIdent_44652 == 0) or (1430 >= 3612)) then
									FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\106\141\231\80\116", "\53\44\228\149"));
									if ((2683 >= 2460) and FireX) then
										FireX['GripPos'] = Vector3.new(-3, LUAOBFUSACTOR_DECRYPT_STR_0("\128\139", "\68\173\187\91\101\171"), 2);
									else
										print("Could not find 'FireX' part in character.");
									end
									break;
								end
							end
						else
							print(LUAOBFUSACTOR_DECRYPT_STR_0("\223\0\7\203\77\194\115\214\232\79\20\206\71\134\61\192\243\26\0\135\74\138\124\203\253\12\6\194\91\204", "\185\156\111\114\167\41\226\29"));
						end
						wait(1);
						player = game['Players']['LocalPlayer'];
						FlatIdent_17AE1 = 17;
					end
					if ((FlatIdent_17AE1 == 6) or (1804 >= 3275)) then
						character = game['Players']['LocalPlayer']['Character'];
						if character then
							local FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\10\178\183\51\35", "\123\76\219\197\86"));
							if FireX then
								FireX['GripPos'] = Vector3.new(2, LUAOBFUSACTOR_DECRYPT_STR_0("\21\136", "\95\56\184\117\108\142"), 2);
							else
								print("Could not find 'FireX' part in character.");
							end
						else
							print(LUAOBFUSACTOR_DECRYPT_STR_0("\211\205\51\224\244\130\40\227\228\130\32\229\254\198\102\245\255\215\52\172\243\202\39\254\241\193\50\233\226\140", "\140\144\162\70"));
						end
						wait(1);
						player = game['Players']['LocalPlayer'];
						backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\242\41\90\121\254\209\43\82", "\142\176\72\57\18"));
						equippedToolIndex = 0;
						getTools = nil;
						function getTools()
							local tools = {};
							for _, tool in pairs(backpack:GetChildren()) do
								if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\146\62\31\40", "\68\198\81\112")) then
									table.insert(tools, tool);
								end
							end
							return tools;
						end
						FlatIdent_17AE1 = 7;
					end
					if ((FlatIdent_17AE1 == 0) or (1417 > 3629)) then
						player = game['Players']['LocalPlayer'];
						character = player['Character'] or player['CharacterAdded']:Wait();
						initialPosition = character['HumanoidRootPart']['Position'];
						destination = Vector3.new(185.892944, 7.09999752, 57.3252144, -0.721933544, -7.7641836e-8, -0.691962421, -1.09773296e-7, 1, 2.3226527e-9, 0.691962421, 7.76358e-8, -0.721933544);
						i = 1;
						repeat
							local FlatIdent_37E3 = 0;
							while true do
								if (FlatIdent_37E3 == 0) then
									character['HumanoidRootPart']['CFrame'] = CFrame.new(destination);
									fireclickdetector(Workspace['WorkspaceCom'][LUAOBFUSACTOR_DECRYPT_STR_0("\99\143\167\223\200\128\37\218\194\239\224\133\32", "\233\83\191\150\128\143")]['FireX'].ClickDetector);
									FlatIdent_37E3 = 1;
								end
								if ((4795 > 402) and (FlatIdent_37E3 == 1)) then
									wait(1);
									i = i + 1;
									break;
								end
							end
						until i > 15 
						character['HumanoidRootPart']['CFrame'] = CFrame.new(initialPosition);
						wait();
						FlatIdent_17AE1 = 1;
					end
					if ((4813 > 3565) and (19 == FlatIdent_17AE1)) then
						getTools = nil;
						function getTools()
							local FlatIdent_1DE58 = 0;
							local tools;
							while true do
								if (FlatIdent_1DE58 == 1) then
									return tools;
								end
								if ((3912 == 3912) and (FlatIdent_1DE58 == 0)) then
									tools = {};
									for _, tool in pairs(backpack:GetChildren()) do
										if ((2821 <= 4824) and tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\198\130\142\37", "\96\146\237\225\73"))) then
											table.insert(tools, tool);
										end
									end
									FlatIdent_1DE58 = 1;
								end
							end
						end
						unequipAllTools = nil;
						function unequipAllTools()
							for _, tool in pairs(player['Character']:GetChildren()) do
								if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\220\113\7\228", "\194\136\30\104\136\41\26")) then
									tool['Parent'] = backpack;
								end
							end
						end
						equipNextTool = nil;
						function equipNextTool()
							local FlatIdent_542D1 = 0;
							local tools;
							local toolToEquip;
							while true do
								if (0 == FlatIdent_542D1) then
									tools = getTools();
									if ((1738 <= 2195) and (#tools == 0)) then
										local FlatIdent_86ECC = 0;
										while true do
											if ((41 <= 3018) and (FlatIdent_86ECC == 0)) then
												print(LUAOBFUSACTOR_DECRYPT_STR_0("\242\217\67\64\21\169\233\39\217\196\17\73\25\185\172\33\200\215\16\8\17\190\233\35\221\150\14\71\23\184\160\35\221", "\79\188\182\99\40\116\208\201"));
												return;
											end
										end
									end
									FlatIdent_542D1 = 1;
								end
								if (FlatIdent_542D1 == 1) then
									unequipAllTools();
									equippedToolIndex = equippedToolIndex + 1;
									FlatIdent_542D1 = 2;
								end
								if ((2145 <= 4104) and (FlatIdent_542D1 == 3)) then
									if ((2689 < 4845) and toolToEquip) then
										toolToEquip['Parent'] = player['Character'];
									else
									end
									break;
								end
								if ((FlatIdent_542D1 == 2) or (2322 > 2622)) then
									if ((equippedToolIndex > #tools) or (4534 == 2082)) then
										equippedToolIndex = 1;
									end
									toolToEquip = tools[equippedToolIndex];
									FlatIdent_542D1 = 3;
								end
							end
						end
						equipNextTool();
						workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\74\204\56\74\48\47\124\192\47", "\95\29\163\74\33\67"));
						FlatIdent_17AE1 = 20;
					end
					if (FlatIdent_17AE1 == 13) then
						character = game['Players']['LocalPlayer']['Character'];
						if (character or (1571 > 1867)) then
							local FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\223\125\90\59\73", "\176\153\20\40\94\17\158"));
							if (FireX or (2654 >= 2996)) then
								FireX['GripPos'] = Vector3.new(-1, LUAOBFUSACTOR_DECRYPT_STR_0("\229\99", "\165\200\83\219\51"), 2);
							else
								print("Could not find 'FireX' part in character.");
							end
						else
							print(LUAOBFUSACTOR_DECRYPT_STR_0("\228\229\97\119\213\245\178\235\211\170\114\114\223\177\252\253\200\255\102\59\210\189\189\246\198\233\96\126\195\251", "\132\167\138\20\27\177\213\220"));
						end
						wait(1);
						player = game['Players']['LocalPlayer'];
						backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\208\212\224\71\44\243\214\232", "\92\146\181\131\44"));
						equippedToolIndex = 0;
						getTools = nil;
						function getTools()
							local tools = {};
							for _, tool in pairs(backpack:GetChildren()) do
								if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\127\241\78\138", "\189\43\158\33\230\222\32\119")) then
									table.insert(tools, tool);
								end
							end
							return tools;
						end
						FlatIdent_17AE1 = 14;
					end
					if ((3978 > 2104) and (FlatIdent_17AE1 == 23)) then
						equipNextTool = nil;
						function equipNextTool()
							local FlatIdent_2C2F3 = 0;
							local tools;
							local toolToEquip;
							while true do
								if (3 == FlatIdent_2C2F3) then
									if toolToEquip then
										toolToEquip['Parent'] = player['Character'];
									else
									end
									break;
								end
								if ((2995 > 1541) and (FlatIdent_2C2F3 == 0)) then
									tools = getTools();
									if ((3249 > 953) and (#tools == 0)) then
										local FlatIdent_4609C = 0;
										while true do
											if (FlatIdent_4609C == 0) then
												print(LUAOBFUSACTOR_DECRYPT_STR_0("\6\51\158\45\41\37\158\45\45\46\204\36\37\53\219\43\60\61\205\101\45\50\158\41\41\124\211\42\43\52\215\41\41", "\69\72\92\190"));
												return;
											end
										end
									end
									FlatIdent_2C2F3 = 1;
								end
								if ((FlatIdent_2C2F3 == 1) or (3273 > 4573)) then
									unequipAllTools();
									equippedToolIndex = equippedToolIndex + 1;
									FlatIdent_2C2F3 = 2;
								end
								if (FlatIdent_2C2F3 == 2) then
									if (equippedToolIndex > #tools) then
										equippedToolIndex = 1;
									end
									toolToEquip = tools[equippedToolIndex];
									FlatIdent_2C2F3 = 3;
								end
							end
						end
						equipNextTool();
						workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\1\52\246\223\184\184\23\180\51", "\215\86\91\132\180\203\200\118"));
						character = game['Players']['LocalPlayer']['Character'];
						if (character or (3151 < 1284)) then
							local FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\21\231\148\214\11", "\179\83\142\230"));
							if FireX then
								FireX['GripPos'] = Vector3.new(6, LUAOBFUSACTOR_DECRYPT_STR_0("\151\127", "\191\186\79\157\85\89\127\151"), 2);
							else
								print("Could not find 'FireX' part in character.");
							end
						else
							print(LUAOBFUSACTOR_DECRYPT_STR_0("\213\117\177\194\128\5\248\117\176\142\130\76\248\126\228\215\139\80\228\58\167\198\133\87\247\121\176\203\150\11", "\37\150\26\196\174\228"));
						end
						wait(1);
						player = game['Players']['LocalPlayer'];
						FlatIdent_17AE1 = 24;
					end
					if (FlatIdent_17AE1 == 7) then
						unequipAllTools = nil;
						function unequipAllTools()
							for _, tool in pairs(player['Character']:GetChildren()) do
								if (tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\131\0\191\24", "\125\215\111\208\116\44")) or (1850 == 1529)) then
									tool['Parent'] = backpack;
								end
							end
						end
						equipNextTool = nil;
						function equipNextTool()
							local tools = getTools();
							if ((821 < 2123) and (#tools == 0)) then
								print(LUAOBFUSACTOR_DECRYPT_STR_0("\41\72\15\251\121\69\71\79\74\225\106\93\10\78\74\253\108\93\20\7\74\253\56\80\6\7\66\252\123\84\14\75\78", "\60\103\39\47\147\24"));
								return;
							end
							unequipAllTools();
							equippedToolIndex = equippedToolIndex + 1;
							if ((902 < 2325) and (equippedToolIndex > #tools)) then
								equippedToolIndex = 1;
							end
							local toolToEquip = tools[equippedToolIndex];
							if toolToEquip then
								toolToEquip['Parent'] = player['Character'];
							else
							end
						end
						equipNextTool();
						workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\219\5\229\139\197\227\79\239\15", "\46\140\106\151\224\182\147"));
						character = game['Players']['LocalPlayer']['Character'];
						if character then
							local FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\205\36\111\71\211", "\34\139\77\29"));
							if FireX then
								FireX['GripPos'] = Vector3.new(3, LUAOBFUSACTOR_DECRYPT_STR_0("\253\160", "\73\208\144\125\52"), 2);
							else
								print("Could not find 'FireX' part in character.");
							end
						else
							print(LUAOBFUSACTOR_DECRYPT_STR_0("\9\227\159\199\195\80\93\196\62\172\140\194\201\20\19\210\37\249\152\139\196\24\82\217\43\239\158\206\213\94", "\171\74\140\234\171\167\112\51"));
						end
						FlatIdent_17AE1 = 8;
					end
					if (FlatIdent_17AE1 == 8) then
						wait(1);
						player = game['Players']['LocalPlayer'];
						backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\13\15\79\84\225\172\44\5", "\205\79\110\44\63\145"));
						equippedToolIndex = 0;
						getTools = nil;
						function getTools()
							local tools = {};
							for _, tool in pairs(backpack:GetChildren()) do
								if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\147\80\48\196", "\124\199\63\95\168\212\107\196")) then
									table.insert(tools, tool);
								end
							end
							return tools;
						end
						unequipAllTools = nil;
						function unequipAllTools()
							for _, tool in pairs(player['Character']:GetChildren()) do
								if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\50\167\92\54", "\147\102\200\51\90\196\151\233")) then
									tool['Parent'] = backpack;
								end
							end
						end
						FlatIdent_17AE1 = 9;
					end
					if ((858 <= 2962) and (FlatIdent_17AE1 == 12)) then
						getTools = nil;
						function getTools()
							local FlatIdent_2F3FA = 0;
							local tools;
							while true do
								if ((FlatIdent_2F3FA == 0) or (3946 < 1288)) then
									tools = {};
									for _, tool in pairs(backpack:GetChildren()) do
										if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\197\207\198\218", "\182\145\160\169")) then
											table.insert(tools, tool);
										end
									end
									FlatIdent_2F3FA = 1;
								end
								if (1 == FlatIdent_2F3FA) then
									return tools;
								end
							end
						end
						unequipAllTools = nil;
						function unequipAllTools()
							for _, tool in pairs(player['Character']:GetChildren()) do
								if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\13\47\63\26", "\111\89\64\80\118\199")) then
									tool['Parent'] = backpack;
								end
							end
						end
						equipNextTool = nil;
						function equipNextTool()
							local FlatIdent_25747 = 0;
							local tools;
							local toolToEquip;
							while true do
								if ((FlatIdent_25747 == 3) or (3242 == 567)) then
									if (toolToEquip or (847 >= 1263)) then
										toolToEquip['Parent'] = player['Character'];
									else
									end
									break;
								end
								if ((FlatIdent_25747 == 1) or (2253 == 1851)) then
									unequipAllTools();
									equippedToolIndex = equippedToolIndex + 1;
									FlatIdent_25747 = 2;
								end
								if ((FlatIdent_25747 == 2) or (2087 > 2372)) then
									if (equippedToolIndex > #tools) then
										equippedToolIndex = 1;
									end
									toolToEquip = tools[equippedToolIndex];
									FlatIdent_25747 = 3;
								end
								if ((FlatIdent_25747 == 0) or (4445 < 4149)) then
									tools = getTools();
									if (#tools == 0) then
										print(LUAOBFUSACTOR_DECRYPT_STR_0("\145\184\78\78\190\174\78\78\186\165\28\71\178\190\11\72\171\182\29\6\186\185\78\74\190\247\3\73\188\191\7\74\190", "\38\223\215\110"));
										return;
									end
									FlatIdent_25747 = 1;
								end
							end
						end
						equipNextTool();
						workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\105\212\30\206\184\78\218\15\192", "\203\62\187\108\165"));
						FlatIdent_17AE1 = 13;
					end
					if (FlatIdent_17AE1 == 11) then
						equipNextTool();
						workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\254\137\10\195\218\150\25\203\204", "\168\169\230\120"));
						character = game['Players']['LocalPlayer']['Character'];
						if character then
							local FlatIdent_6038 = 0;
							local FireX;
							while true do
								if ((FlatIdent_6038 == 0) or (1818 == 85)) then
									FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\218\132\150\18\196", "\119\156\237\228"));
									if FireX then
										FireX['GripPos'] = Vector3.new(LUAOBFUSACTOR_DECRYPT_STR_0("\142\129", "\30\163\177\96"), LUAOBFUSACTOR_DECRYPT_STR_0("\87\112", "\180\122\64\53\233\93\75"), 2);
									else
										print("Could not find 'FireX' part in character.");
									end
									break;
								end
							end
						else
							print(LUAOBFUSACTOR_DECRYPT_STR_0("\245\24\6\49\210\87\29\50\194\87\21\52\216\19\83\36\217\2\1\125\213\31\18\47\215\20\7\56\196\89", "\93\182\119\115"));
						end
						wait(1);
						player = game['Players']['LocalPlayer'];
						backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\160\30\208\135\167\255\129\20", "\158\226\127\179\236\215"));
						equippedToolIndex = 0;
						FlatIdent_17AE1 = 12;
					end
					if (FlatIdent_17AE1 == 21) then
						unequipAllTools = nil;
						function unequipAllTools()
							for _, tool in pairs(player['Character']:GetChildren()) do
								if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\148\178\123\169", "\64\192\221\20\197\81")) then
									tool['Parent'] = backpack;
								end
							end
						end
						equipNextTool = nil;
						function equipNextTool()
							local tools = getTools();
							if ((630 < 2127) and (#tools == 0)) then
								local FlatIdent_D6BD = 0;
								while true do
									if ((FlatIdent_D6BD == 0) or (1938 == 2514)) then
										print(LUAOBFUSACTOR_DECRYPT_STR_0("\129\249\162\170\166\182\182\234\167\181\189\247\239\171\162\161\226\227\177\231\170\248\162\174\166\239\251\237\161\175\166\250\227", "\199\207\150\130\194"));
										return;
									end
								end
							end
							unequipAllTools();
							equippedToolIndex = equippedToolIndex + 1;
							if (equippedToolIndex > #tools) then
								equippedToolIndex = 1;
							end
							local toolToEquip = tools[equippedToolIndex];
							if ((4255 >= 55) and toolToEquip) then
								toolToEquip['Parent'] = player['Character'];
							else
							end
						end
						equipNextTool();
						workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\130\69\105\227\80\165\75\120\237", "\35\213\42\27\136"));
						character = game['Players']['LocalPlayer']['Character'];
						if ((2999 > 1156) and character) then
							local FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\134\142\41\186\224", "\146\192\231\91\223\184"));
							if ((2350 > 1155) and FireX) then
								FireX['GripPos'] = Vector3.new(5, LUAOBFUSACTOR_DECRYPT_STR_0("\23\161", "\110\58\145\150\73\177\212\103"), 2);
							else
								print("Could not find 'FireX' part in character.");
							end
						else
							print(LUAOBFUSACTOR_DECRYPT_STR_0("\215\59\223\254\79\139\231\251\32\138\244\66\197\237\180\45\197\231\89\139\234\252\53\216\243\72\223\236\230\122", "\137\148\84\170\146\43\171"));
						end
						FlatIdent_17AE1 = 22;
					end
					if (26 == FlatIdent_17AE1) then
						equipAllTools();
						break;
					end
					if (FlatIdent_17AE1 == 17) then
						backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\41\4\21\43\164\226\8\14", "\131\107\101\118\64\212"));
						equippedToolIndex = 0;
						getTools = nil;
						function getTools()
							local tools = {};
							for _, tool in pairs(backpack:GetChildren()) do
								if ((4029 <= 4853) and tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\245\217\35\39", "\169\161\182\76\75\39\160"))) then
									table.insert(tools, tool);
								end
							end
							return tools;
						end
						unequipAllTools = nil;
						function unequipAllTools()
							for _, tool in pairs(player['Character']:GetChildren()) do
								if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\237\93\184\135", "\200\185\50\215\235\123\66")) then
									tool['Parent'] = backpack;
								end
							end
						end
						equipNextTool = nil;
						function equipNextTool()
							local tools = getTools();
							if (#tools == 0) then
								local FlatIdent_28E8A = 0;
								while true do
									if (FlatIdent_28E8A == 0) then
										print(LUAOBFUSACTOR_DECRYPT_STR_0("\220\142\153\234\139\111\90\250\132\203\240\139\123\19\247\143\205\227\153\54\31\252\193\213\227\202\123\21\241\137\208\238\139", "\122\146\225\185\130\234\22"));
										return;
									end
								end
							end
							unequipAllTools();
							equippedToolIndex = equippedToolIndex + 1;
							if (equippedToolIndex > #tools) then
								equippedToolIndex = 1;
							end
							local toolToEquip = tools[equippedToolIndex];
							if (toolToEquip or (516 > 3434)) then
								toolToEquip['Parent'] = player['Character'];
							else
							end
						end
						FlatIdent_17AE1 = 18;
					end
					if ((4046 >= 3033) and (FlatIdent_17AE1 == 1)) then
						player = game['Players']['LocalPlayer'];
						backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\135\204\121\29\246\133\196", "\109\151\230\175\18"));
						equippedToolIndex = 0;
						getTools = nil;
						function getTools()
							local FlatIdent_511F5 = 0;
							local tools;
							while true do
								if ((FlatIdent_511F5 == 1) or (2719 <= 1447)) then
									return tools;
								end
								if (0 == FlatIdent_511F5) then
									tools = {};
									for _, tool in pairs(backpack:GetChildren()) do
										if (tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\148\245\78\72", "\224\192\154\33\36")) or (4134 < 3926)) then
											table.insert(tools, tool);
										end
									end
									FlatIdent_511F5 = 1;
								end
							end
						end
						unequipAllTools = nil;
						function unequipAllTools()
							for _, tool in pairs(player['Character']:GetChildren()) do
								if (tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\183\91\23\142", "\226\227\52\120")) or (164 >= 2785)) then
									tool['Parent'] = backpack;
								end
							end
						end
						equipNextTool = nil;
						FlatIdent_17AE1 = 2;
					end
					if ((14 == FlatIdent_17AE1) or (525 == 2109)) then
						unequipAllTools = nil;
						function unequipAllTools()
							for _, tool in pairs(player['Character']:GetChildren()) do
								if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\106\207\66\93", "\232\62\160\45\49")) then
									tool['Parent'] = backpack;
								end
							end
						end
						equipNextTool = nil;
						function equipNextTool()
							local tools = getTools();
							if ((33 == 33) and (#tools == 0)) then
								print(LUAOBFUSACTOR_DECRYPT_STR_0("\90\220\181\164\160\109\147\253\169\179\102\210\248\165\164\122\199\244\191\225\113\221\181\160\160\52\222\250\175\169\125\223\244", "\193\20\179\149\204"));
								return;
							end
							unequipAllTools();
							equippedToolIndex = equippedToolIndex + 1;
							if (equippedToolIndex > #tools) then
								equippedToolIndex = 1;
							end
							local toolToEquip = tools[equippedToolIndex];
							if ((3054 <= 4015) and toolToEquip) then
								toolToEquip['Parent'] = player['Character'];
							else
							end
						end
						equipNextTool();
						workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\224\14\147\201\196\17\128\193\210", "\162\183\97\225"));
						character = game['Players']['LocalPlayer']['Character'];
						if character then
							local FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\15\204\246\242\36", "\193\73\165\132\151\124\130"));
							if ((1871 < 3382) and FireX) then
								FireX['GripPos'] = Vector3.new(-2, LUAOBFUSACTOR_DECRYPT_STR_0("\128\146", "\214\173\162\201\59\214"), 2);
							else
								print("Could not find 'FireX' part in character.");
							end
						else
							print(LUAOBFUSACTOR_DECRYPT_STR_0("\0\118\191\77\211\96\45\118\190\1\209\41\45\125\234\88\216\53\49\57\169\73\214\50\34\122\190\68\197\110", "\64\67\25\202\33\183"));
						end
						FlatIdent_17AE1 = 15;
					end
					if ((1293 <= 2166) and (10 == FlatIdent_17AE1)) then
						backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\102\215\91\120\188\69\213\83", "\204\36\182\56\19"));
						equippedToolIndex = 0;
						getTools = nil;
						function getTools()
							local tools = {};
							for _, tool in pairs(backpack:GetChildren()) do
								if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\221\68\211\143", "\114\137\43\188\227\29\88")) then
									table.insert(tools, tool);
								end
							end
							return tools;
						end
						unequipAllTools = nil;
						function unequipAllTools()
							for _, tool in pairs(player['Character']:GetChildren()) do
								if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\208\18\167\28", "\112\132\125\200")) then
									tool['Parent'] = backpack;
								end
							end
						end
						equipNextTool = nil;
						function equipNextTool()
							local tools = getTools();
							if (#tools == 0) then
								local FlatIdent_602BB = 0;
								while true do
									if (FlatIdent_602BB == 0) then
										print(LUAOBFUSACTOR_DECRYPT_STR_0("\211\183\179\123\91\236\189\176\246\97\72\244\240\177\246\125\78\244\238\248\246\125\26\249\252\248\254\124\89\253\244\180\242", "\149\157\216\147\19\58"));
										return;
									end
								end
							end
							unequipAllTools();
							equippedToolIndex = equippedToolIndex + 1;
							if ((equippedToolIndex > #tools) or (2579 < 123)) then
								equippedToolIndex = 1;
							end
							local toolToEquip = tools[equippedToolIndex];
							if (toolToEquip or (846 >= 2368)) then
								toolToEquip['Parent'] = player['Character'];
							else
							end
						end
						FlatIdent_17AE1 = 11;
					end
					if ((15 == FlatIdent_17AE1) or (4012 <= 3358)) then
						wait(1);
						player = game['Players']['LocalPlayer'];
						backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\203\239\114\183\62\211\64\226", "\35\137\142\17\220\78\178"));
						equippedToolIndex = 0;
						getTools = nil;
						function getTools()
							local FlatIdent_354BC = 0;
							local tools;
							while true do
								if ((1494 <= 3005) and (FlatIdent_354BC == 1)) then
									return tools;
								end
								if ((0 == FlatIdent_354BC) or (3111 == 2134)) then
									tools = {};
									for _, tool in pairs(backpack:GetChildren()) do
										if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\25\65\42\13", "\97\77\46\69")) then
											table.insert(tools, tool);
										end
									end
									FlatIdent_354BC = 1;
								end
							end
						end
						unequipAllTools = nil;
						function unequipAllTools()
							for _, tool in pairs(player['Character']:GetChildren()) do
								if ((2355 == 2355) and tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\235\208\15\169", "\197\191\191\96"))) then
									tool['Parent'] = backpack;
								end
							end
						end
						FlatIdent_17AE1 = 16;
					end
					if (FlatIdent_17AE1 == 5) then
						getTools = nil;
						function getTools()
							local FlatIdent_21387 = 0;
							local tools;
							while true do
								if (FlatIdent_21387 == 0) then
									tools = {};
									for _, tool in pairs(backpack:GetChildren()) do
										if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\55\229\191\214", "\198\99\138\208\186\151\169")) then
											table.insert(tools, tool);
										end
									end
									FlatIdent_21387 = 1;
								end
								if ((FlatIdent_21387 == 1) or (588 <= 432)) then
									return tools;
								end
							end
						end
						unequipAllTools = nil;
						function unequipAllTools()
							for _, tool in pairs(player['Character']:GetChildren()) do
								if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\57\250\140\82", "\62\109\149\227")) then
									tool['Parent'] = backpack;
								end
							end
						end
						equipNextTool = nil;
						function equipNextTool()
							local tools = getTools();
							if ((4797 >= 3895) and (#tools == 0)) then
								local FlatIdent_C758 = 0;
								while true do
									if ((3577 == 3577) and (FlatIdent_C758 == 0)) then
										print(LUAOBFUSACTOR_DECRYPT_STR_0("\221\135\201\220\1\234\200\129\209\18\225\137\132\221\5\253\156\136\199\64\246\134\201\216\1\179\133\134\215\8\250\132\136", "\96\147\232\233\180"));
										return;
									end
								end
							end
							unequipAllTools();
							equippedToolIndex = equippedToolIndex + 1;
							if ((3794 > 3693) and (equippedToolIndex > #tools)) then
								equippedToolIndex = 1;
							end
							local toolToEquip = tools[equippedToolIndex];
							if toolToEquip then
								toolToEquip['Parent'] = player['Character'];
							else
							end
						end
						equipNextTool();
						workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\31\55\8\64\158\41\41\59\31", "\89\72\88\122\43\237"));
						FlatIdent_17AE1 = 6;
					end
					if ((9 == FlatIdent_17AE1) or (1275 == 4100)) then
						equipNextTool = nil;
						function equipNextTool()
							local tools = getTools();
							if (#tools == 0) then
								print(LUAOBFUSACTOR_DECRYPT_STR_0("\21\255\175\197\191\249\123\51\245\253\223\191\237\50\62\254\251\204\173\160\62\53\176\227\204\254\237\52\56\248\230\193\191", "\91\91\144\143\173\222\128"));
								return;
							end
							unequipAllTools();
							equippedToolIndex = equippedToolIndex + 1;
							if ((equippedToolIndex > #tools) or (1591 >= 3580)) then
								equippedToolIndex = 1;
							end
							local toolToEquip = tools[equippedToolIndex];
							if toolToEquip then
								toolToEquip['Parent'] = player['Character'];
							else
							end
						end
						equipNextTool();
						workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\20\175\94\90\184\94\34\163\73", "\46\67\192\44\49\203"));
						character = game['Players']['LocalPlayer']['Character'];
						if ((983 <= 1808) and character) then
							local FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\34\223\60\167\28", "\101\100\182\78\194\68\196"));
							if FireX then
								FireX['GripPos'] = Vector3.new(4, LUAOBFUSACTOR_DECRYPT_STR_0("\5\24", "\181\40\40\80\149\237\43\24"), 2);
							else
								print("Could not find 'FireX' part in character.");
							end
						else
							print(LUAOBFUSACTOR_DECRYPT_STR_0("\54\189\48\62\190\10\28\26\166\101\52\179\68\22\85\171\42\39\168\10\17\29\179\55\51\185\94\23\7\252", "\114\117\210\69\82\218\42"));
						end
						wait(1);
						player = game['Players']['LocalPlayer'];
						FlatIdent_17AE1 = 10;
					end
					if ((FlatIdent_17AE1 == 3) or (2150 <= 1197)) then
						backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\84\135\248\86\5\1\31\125", "\124\22\230\155\61\117\96"));
						equippedToolIndex = 0;
						getTools = nil;
						function getTools()
							local FlatIdent_33F65 = 0;
							local tools;
							while true do
								if (FlatIdent_33F65 == 0) then
									tools = {};
									for _, tool in pairs(backpack:GetChildren()) do
										if ((3769 >= 1173) and tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\241\164\233\231", "\149\165\203\134\139\158\141"))) then
											table.insert(tools, tool);
										end
									end
									FlatIdent_33F65 = 1;
								end
								if (FlatIdent_33F65 == 1) then
									return tools;
								end
							end
						end
						unequipAllTools = nil;
						function unequipAllTools()
							for _, tool in pairs(player['Character']:GetChildren()) do
								if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\7\163\79\42", "\70\83\204\32")) then
									tool['Parent'] = backpack;
								end
							end
						end
						equipNextTool = nil;
						function equipNextTool()
							local FlatIdent_69486 = 0;
							local tools;
							local toolToEquip;
							while true do
								if ((1485 == 1485) and (FlatIdent_69486 == 0)) then
									tools = getTools();
									if (#tools == 0) then
										print(LUAOBFUSACTOR_DECRYPT_STR_0("\32\142\75\136\15\152\75\136\11\147\25\129\3\136\14\142\26\128\24\192\11\143\75\140\15\193\6\143\13\137\2\140\15", "\224\110\225\107"));
										return;
									end
									FlatIdent_69486 = 1;
								end
								if ((2 == FlatIdent_69486) or (3315 <= 2782)) then
									if (equippedToolIndex > #tools) then
										equippedToolIndex = 1;
									end
									toolToEquip = tools[equippedToolIndex];
									FlatIdent_69486 = 3;
								end
								if ((FlatIdent_69486 == 3) or (876 >= 2964)) then
									if toolToEquip then
										toolToEquip['Parent'] = player['Character'];
									else
									end
									break;
								end
								if ((FlatIdent_69486 == 1) or (2232 > 2497)) then
									unequipAllTools();
									equippedToolIndex = equippedToolIndex + 1;
									FlatIdent_69486 = 2;
								end
							end
						end
						FlatIdent_17AE1 = 4;
					end
					if (FlatIdent_17AE1 == 25) then
						equipNextTool();
						workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\126\16\239\211\235\155\119\74\26", "\22\41\127\157\184\152\235"));
						character = game['Players']['LocalPlayer']['Character'];
						if (character or (2110 <= 332)) then
							local FlatIdent_45D0C = 0;
							local FireX;
							while true do
								if ((3686 > 3172) and (FlatIdent_45D0C == 0)) then
									FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\49\206\243\207\47", "\170\119\167\129"));
									if (FireX or (4474 < 820)) then
										FireX['GripPos'] = Vector3.new(7, LUAOBFUSACTOR_DECRYPT_STR_0("\151\160", "\62\186\144\220\19\227"), 2);
									else
										print("Could not find 'FireX' part in character.");
									end
									break;
								end
							end
						else
							print(LUAOBFUSACTOR_DECRYPT_STR_0("\130\243\249\218\165\188\226\217\181\188\234\223\175\248\172\207\174\233\254\150\162\244\237\196\160\255\248\211\179\178", "\182\193\156\140"));
						end
						wait(1);
						Players = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\241\64\23\171\227\45\210", "\95\161\44\118\210\134"));
						LocalPlayer = Players['LocalPlayer'];
						function equipAllTools()
							backpack = LocalPlayer['Backpack'];
							character = LocalPlayer['Character'];
							for _, tool in pairs(backpack:GetChildren()) do
								if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\210\79\28\1", "\206\134\32\115\109\26\182\133")) then
									tool['Parent'] = character;
								end
							end
						end
						FlatIdent_17AE1 = 26;
					end
					if (FlatIdent_17AE1 == 20) then
						character = game['Players']['LocalPlayer']['Character'];
						if ((4279 >= 2882) and character) then
							local FlatIdent_15C34 = 0;
							local FireX;
							while true do
								if ((FlatIdent_15C34 == 0) or (2029 >= 3521)) then
									FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\90\59\82\50\71", "\100\28\82\32\87\31\234"));
									if FireX then
										FireX['GripPos'] = Vector3.new(-5, LUAOBFUSACTOR_DECRYPT_STR_0("\124\2", "\94\81\50\128\17\155\182\136"), 2);
									else
										print("Could not find 'FireX' part in character.");
									end
									break;
								end
							end
						else
							print(LUAOBFUSACTOR_DECRYPT_STR_0("\168\51\241\53\230\244\18\136\159\124\226\48\236\176\92\158\132\41\246\121\225\188\29\149\138\63\240\60\240\250", "\231\235\92\132\89\130\212\124"));
						end
						wait(1);
						player = game['Players']['LocalPlayer'];
						backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\220\181\247\52\193\68\253\191", "\37\158\212\148\95\177"));
						equippedToolIndex = 0;
						getTools = nil;
						function getTools()
							local tools = {};
							for _, tool in pairs(backpack:GetChildren()) do
								if (tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\64\19\171\139", "\109\20\124\196\231")) or (2037 >= 4642)) then
									table.insert(tools, tool);
								end
							end
							return tools;
						end
						FlatIdent_17AE1 = 21;
					end
					if ((1720 < 4458) and (FlatIdent_17AE1 == 22)) then
						wait(1);
						player = game['Players']['LocalPlayer'];
						backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\35\222\124\246\103\0\220\116", "\23\97\191\31\157"));
						equippedToolIndex = 0;
						getTools = nil;
						function getTools()
							local tools = {};
							for _, tool in pairs(backpack:GetChildren()) do
								if (tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\178\141\8\9", "\82\230\226\103\101\189")) or (436 > 3021)) then
									table.insert(tools, tool);
								end
							end
							return tools;
						end
						unequipAllTools = nil;
						function unequipAllTools()
							for _, tool in pairs(player['Character']:GetChildren()) do
								if ((713 <= 847) and tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\191\37\188\189", "\116\235\74\211\209"))) then
									tool['Parent'] = backpack;
								end
							end
						end
						FlatIdent_17AE1 = 23;
					end
					if ((2154 <= 4031) and (4 == FlatIdent_17AE1)) then
						equipNextTool();
						workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\195\121\207\58\35\212\197\247\115", "\164\148\22\189\81\80\164"));
						character = game['Players']['LocalPlayer']['Character'];
						if ((4615 == 4615) and character) then
							local FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\148\137\101\182\31", "\23\210\224\23\211\71\43"));
							if FireX then
								FireX['GripPos'] = Vector3.new(1, LUAOBFUSACTOR_DECRYPT_STR_0("\228\214", "\144\201\230\112\215\53\75\188"), 2);
							else
								print("Could not find 'FireX' part in character.");
							end
						else
							print(LUAOBFUSACTOR_DECRYPT_STR_0("\118\202\12\230\242\229\91\202\13\170\240\172\91\193\89\243\249\176\71\133\26\226\247\183\84\198\13\239\228\235", "\197\53\165\121\138\150"));
						end
						wait(1);
						player = game['Players']['LocalPlayer'];
						backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\207\222\218\43\253\222\218\43", "\64\141\191\185"));
						equippedToolIndex = 0;
						FlatIdent_17AE1 = 5;
					end
					if ((FlatIdent_17AE1 == 24) or (3790 == 500)) then
						backpack = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\235\241\177\94\39\136\202\251", "\233\169\144\210\53\87"));
						equippedToolIndex = 0;
						getTools = nil;
						function getTools()
							local tools = {};
							for _, tool in pairs(backpack:GetChildren()) do
								if ((89 < 221) and tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\22\73\226\208", "\188\66\38\141"))) then
									table.insert(tools, tool);
								end
							end
							return tools;
						end
						unequipAllTools = nil;
						function unequipAllTools()
							for _, tool in pairs(player['Character']:GetChildren()) do
								if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\213\95\2\61", "\168\129\48\109\81\19\34\104")) then
									tool['Parent'] = backpack;
								end
							end
						end
						equipNextTool = nil;
						function equipNextTool()
							local tools = getTools();
							if ((2054 >= 1421) and (#tools == 0)) then
								print(LUAOBFUSACTOR_DECRYPT_STR_0("\89\27\76\56\222\60\251\241\114\6\30\49\210\44\190\247\99\21\31\112\218\43\251\245\118\84\1\63\220\45\178\245\118", "\153\23\116\108\80\191\69\219"));
								return;
							end
							unequipAllTools();
							equippedToolIndex = equippedToolIndex + 1;
							if ((692 < 3058) and (equippedToolIndex > #tools)) then
								equippedToolIndex = 1;
							end
							local toolToEquip = tools[equippedToolIndex];
							if toolToEquip then
								toolToEquip['Parent'] = player['Character'];
							else
							end
						end
						FlatIdent_17AE1 = 25;
					end
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\24\249\194\22", "\61\86\152\175\115\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\21\221\51\218\193\10\211\172\12\207", "\167\201\97\188\80\177\225\67")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\96\9\137\170", "\225\46\104\228\207\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\193\160\75\37\19\150\170\186\204\186\77\54\71\183\255\248\144\227\86\119\14\242\237\250\144\243\125\50\80", "\223\202\160\211\46\87\51\210"),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\232\22\120\15\215\234\17", "\109\182\137\122\20")]=function()
				local FlatIdent_761C4 = 0;
				while true do
					if ((FlatIdent_761C4 == 2) or (3254 == 1655)) then
						i = 1;
						repeat
							character['HumanoidRootPart']['CFrame'] = CFrame.new(destination);
							fireclickdetector(Workspace['WorkspaceCom'][LUAOBFUSACTOR_DECRYPT_STR_0("\2\249\67\197\199\222\252\121\102\166\29\246\243", "\28\50\201\114\154\128\183\138")]['Taser'].ClickDetector);
							wait(1);
							i = i + 1;
						until i > 202 
						FlatIdent_761C4 = 3;
					end
					if ((0 == FlatIdent_761C4) or (1296 == 4910)) then
						player = game['Players']['LocalPlayer'];
						character = player['Character'] or player['CharacterAdded']:Wait();
						FlatIdent_761C4 = 1;
					end
					if (FlatIdent_761C4 == 3) then
						character['HumanoidRootPart']['CFrame'] = CFrame.new(initialPosition);
						break;
					end
					if (FlatIdent_761C4 == 1) then
						initialPosition = character['HumanoidRootPart']['Position'];
						destination = Vector3.new(-162.390015, 5.58922815, 63.4312439, -0.0539480448, -2.2003555e-8, -0.998543739, -6.314962e-8, 1, -1.8623878e-8, 0.998543739, 6.205294e-8, -0.0539480448);
						FlatIdent_761C4 = 2;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\132\135\20\247", "\146\202\230\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\230\252\27\255\242\132\43\254\227\231\29\198\166\165\126\188\191\190\6\135\239\224\108\190\191\174\45\194\177", "\94\142\143\142\126\167\210\192"),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\196\17\237\197\1\198\22", "\167\96\165\125\129")]=function()
				player = game['Players']['LocalPlayer'];
				character = player['Character'] or player['CharacterAdded']:Wait();
				initialPosition = character['HumanoidRootPart']['Position'];
				destination = Vector3.new(185.892944, 7.09999752, 57.3252144, -0.721933544, -7.7641836e-8, -0.691962421, -1.09773296e-7, 1, 2.3226527e-9, 0.691962421, 7.76358e-8, -0.721933544);
				i = 1;
				repeat
					local FlatIdent_3EDDC = 0;
					while true do
						if ((3368 == 3368) and (FlatIdent_3EDDC == 0)) then
							character['HumanoidRootPart']['CFrame'] = CFrame.new(destination);
							fireclickdetector(Workspace['WorkspaceCom'][LUAOBFUSACTOR_DECRYPT_STR_0("\87\134\71\121\101\47\93\141\51\217\25\74\81", "\232\103\182\118\38\34\70\43")]['FireX'].ClickDetector);
							FlatIdent_3EDDC = 1;
						end
						if ((2643 < 3815) and (FlatIdent_3EDDC == 1)) then
							wait(1);
							i = i + 1;
							break;
						end
					end
				until i > 202 
				character['HumanoidRootPart']['CFrame'] = CFrame.new(initialPosition);
			end});
			local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\27\86\34\230", "\17\85\55\79\131\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\132\176\162\61\199\146", "\95\168\229\217\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\163\56\137\135", "\233\234\91\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\67\67\154\114\180\66\68\150\122\163\11\14\205\36\240\5\18\218\36\242\2\20\218", "\199\49\33\226\19"),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\73\70\18\206\71\86\108\17\203\75", "\167\50\59\35\127")]=false});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\102\18\95\233", "\200\40\115\50\140")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\44\126\17\241\34\96\95\197\40\127\22\240\33\114\12", "\127\147\77\23")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\165\231\248\113", "\16\235\134\149\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\74\71\168\14\136\27\154\104\79\180", "\108\186\43\46\198\108\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\190\249\13\126\51\188\254", "\28\82\223\149\97")]=function()
				local ReplicatedStorage = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\159\48\93\82\164\54\76\74\168\49\126\74\162\39\76\89\168", "\62\205\85\45"));
				local remoteEvent = ReplicatedStorage['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\36\60\173\168\27\140\27\36\31\130\168\83\155", "\105\21\108\193\201\98\233"));
				local colors = {Color3.fromRGB(255, 0, 0),Color3.fromRGB(255, 127, 0),Color3.fromRGB(255, 255, 0),Color3.fromRGB(0, 255, 0),Color3.fromRGB(0, 255, 255),Color3.fromRGB(0, 0, 255),Color3.fromRGB(75, 0, 130),Color3.fromRGB(148, 0, 211)};
				local currentIndex = 1;
				local function changeColor()
					remoteEvent:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\112\140\24\245\202\48\221\99\132\9\221\204\50\213\82", "\186\32\229\123\158\163\94"), colors[currentIndex]);
					currentIndex = currentIndex + 1;
					if ((1913 > 493) and (currentIndex > #colors)) then
						currentIndex = 1;
					end
				end
				while true do
					changeColor();
					wait(1);
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\42\34\124\207", "\87\100\67\17\170\121\197")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\138\179\142\85\186\249\203\152\137\92\176", "\213\142\235\218\224\55"),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\163\245\201\10\163\250\206", "\165\104\194\153")]=function()
				local FlatIdent_5AC6 = 0;
				local ReplicatedStorage;
				local remoteEvent;
				local colors;
				local currentIndex;
				local changeColor;
				while true do
					if (FlatIdent_5AC6 == 0) then
						ReplicatedStorage = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\181\53\201\167\240\94\140\147\53\221\152\237\82\159\134\55\220", "\237\231\80\185\203\153\61"));
						remoteEvent = ReplicatedStorage['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\244\0\140\115\92\160\34\209\97\102\164\97\146", "\37\197\80\224\18"));
						FlatIdent_5AC6 = 1;
					end
					if ((4755 > 3428) and (FlatIdent_5AC6 == 2)) then
						changeColor = nil;
						function changeColor()
							local FlatIdent_6873F = 0;
							while true do
								if (FlatIdent_6873F == 1) then
									if (currentIndex > #colors) then
										currentIndex = 1;
									end
									break;
								end
								if (FlatIdent_6873F == 0) then
									remoteEvent:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\55\77\97\73\160\22\80\111\73\184\22\80", "\212\121\34\44\38"), colors[currentIndex]);
									currentIndex = currentIndex + 1;
									FlatIdent_6873F = 1;
								end
							end
						end
						FlatIdent_5AC6 = 3;
					end
					if (1 == FlatIdent_5AC6) then
						colors = {Color3.fromRGB(255, 0, 0),Color3.fromRGB(255, 127, 0),Color3.fromRGB(255, 255, 0),Color3.fromRGB(0, 255, 0),Color3.fromRGB(0, 255, 255),Color3.fromRGB(0, 0, 255),Color3.fromRGB(75, 0, 130),Color3.fromRGB(148, 0, 211)};
						currentIndex = 1;
						FlatIdent_5AC6 = 2;
					end
					if ((1381 <= 2369) and (FlatIdent_5AC6 == 3)) then
						while true do
							local FlatIdent_33B1E = 0;
							while true do
								if ((FlatIdent_33B1E == 0) or (4843 == 4084)) then
									changeColor();
									wait(1);
									break;
								end
							end
						end
						break;
					end
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\187\39\0", "\62\218\218\74\101\30\205\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\166\117\254\207\56\81\35\2\142\108\255", "\79\34\201\25\145\189\94\36")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\110\45\231\15", "\52\32\76\138\106\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\243\54\202\127", "\26\216\154\80\166"),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\200\225\79\127\45\207\194", "\76\172\169\141\35\29")]=function()
				local weapons = {LUAOBFUSACTOR_DECRYPT_STR_0("\253\242", "\99\188\185\152"),LUAOBFUSACTOR_DECRYPT_STR_0("\255\64\151\95", "\195\178\116\214\110"),LUAOBFUSACTOR_DECRYPT_STR_0("\53\174\214", "\134\101\151\230\21\161"),LUAOBFUSACTOR_DECRYPT_STR_0("\154\184\104\1", "\128\201\234\90\52\67\82"),LUAOBFUSACTOR_DECRYPT_STR_0("\146\72\61\96\197\182", "\170\196\45\94\20"),LUAOBFUSACTOR_DECRYPT_STR_0("\86\75\11\49\216\2\49\122\67\0\38", "\80\30\36\101\84\161\64"),LUAOBFUSACTOR_DECRYPT_STR_0("\149\82\24\80", "\91\198\49\121\34\184"),LUAOBFUSACTOR_DECRYPT_STR_0("\1\220\126", "\233\84\166\23\217")};
				local weaponIndex = 1;
				while true do
					local FlatIdent_6DAAA = 0;
					local args;
					while true do
						if ((4669 > 363) and (FlatIdent_6DAAA == 1)) then
							weaponIndex = (weaponIndex % #weapons) + 1;
							wait();
							break;
						end
						if (0 == FlatIdent_6DAAA) then
							args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\74\125\233\243\51\50\108\113\246\225\23\50\107\121\237\234\34", "\65\24\24\152\134\86"),[2]=weapons[weaponIndex]};
							game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\142\50\248\69\181\52\233\93\185\51\219\93\179\37\233\78\185", "\41\220\87\136"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\116\21\239\245\207\250\55\2\236\255\194\250\54", "\203\69\86\131\144\174")):FireServer(unpack(args));
							FlatIdent_6DAAA = 1;
						end
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\31\94\92", "\113\217\126\51\57\168\48\135")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\27\63\88\77\109", "\174\127\117\86\40\40\31\22"),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\58\64\215\222\58\79\208", "\187\188\91\44")]=function()
				local weapons = {LUAOBFUSACTOR_DECRYPT_STR_0("\51\174\40\21\235\3\20", "\109\127\151\30\69\130"),LUAOBFUSACTOR_DECRYPT_STR_0("\255\212\39\79\245\197\160\6\222\128", "\118\178\229\23\120\165\176\210"),LUAOBFUSACTOR_DECRYPT_STR_0("\40\141\28\94", "\221\101\188\44\105\108\207\65"),LUAOBFUSACTOR_DECRYPT_STR_0("\122\105\65\128\222\67\53", "\178\54\80\119\194"),LUAOBFUSACTOR_DECRYPT_STR_0("\24\86\23", "\162\84\111\33\162\143\153\217"),LUAOBFUSACTOR_DECRYPT_STR_0("\21\138\79", "\234\71\187\125"),LUAOBFUSACTOR_DECRYPT_STR_0("\34\40\94\88\245", "\158\113\92\49\59")};
				local weaponIndex = 1;
				while true do
					local FlatIdent_7B2EE = 0;
					local args;
					while true do
						if ((1 == FlatIdent_7B2EE) or (1877 >= 3138)) then
							weaponIndex = (weaponIndex % #weapons) + 1;
							wait();
							break;
						end
						if (0 == FlatIdent_7B2EE) then
							args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\117\80\101\251\21\206\14\226\119\114\126\247\22\223\21", "\103\140\16\33\16\158\102\186"),[2]=weapons[weaponIndex]};
							game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\245\136\173\121\10\63\198\153\184\113\48\40\200\159\188\114\6", "\92\167\237\221\21\99"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\174\3\33\35\254\113\63\18\240\47\33\119\236", "\70\159\64\77")):FireServer(unpack(args));
							FlatIdent_7B2EE = 1;
						end
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\249\78\95\250", "\122\183\47\50\159")]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\61\168\76\139", "\224\162\81\199\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\68\63\49\129\233\70\56", "\227\136\37\83\93")]=function()
				local weapons = {LUAOBFUSACTOR_DECRYPT_STR_0("\13\248\43\117\85\143\4\97\92\157\1\122\82", "\20\57\205\104"),LUAOBFUSACTOR_DECRYPT_STR_0("\4\190\31\188\8\106\38\58\187\20\188", "\83\72\203\120\217\122\58"),LUAOBFUSACTOR_DECRYPT_STR_0("\136\236\184\171\246", "\223\220\137\219\195\207\221"),LUAOBFUSACTOR_DECRYPT_STR_0("\62\88\11\179\126", "\76\115\40\63\130"),LUAOBFUSACTOR_DECRYPT_STR_0("\171\15\42\168\164", "\177\231\122\77\205\214"),LUAOBFUSACTOR_DECRYPT_STR_0("\16\70\98\65\165", "\60\36\115\33\32\201"),LUAOBFUSACTOR_DECRYPT_STR_0("\147\115\2\22", "\193\215\22\55\38\44\62\93"),LUAOBFUSACTOR_DECRYPT_STR_0("\123\71\45\206\217\217\35\7\11", "\155\79\114\110\175\181"),LUAOBFUSACTOR_DECRYPT_STR_0("\107\64\214\231\186", "\181\56\52\185\132\209\236")};
				local weaponIndex = 1;
				while true do
					local FlatIdent_8FACF = 0;
					local args;
					while true do
						if (0 == FlatIdent_8FACF) then
							args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\73\195\189\64\186\238\59\66\213\143\73\166\249\57", "\154\82\44\178\200\37\201"),[2]=weapons[weaponIndex]};
							game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\71\238\18\1\183\75\116\97\238\6\62\170\71\103\116\236\7", "\21\21\139\98\109\222\40"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\85\207\160\137\59\85\254\152\131\53\8\189\191", "\90\100\140\204\236")):FireServer(unpack(args));
							FlatIdent_8FACF = 1;
						end
						if (1 == FlatIdent_8FACF) then
							weaponIndex = (weaponIndex % #weapons) + 1;
							wait();
							break;
						end
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\130\21\51\201", "\120\204\116\94\172\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\177\183\11\224\226\82\109\12\170\182", "\31\99\221\216\104\139\194\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\161\230\0\11\226\54\171", "\131\85\192\138\108\105")]=function()
				local weapons = {LUAOBFUSACTOR_DECRYPT_STR_0("\98\241\92\2\58\134\115\22\51\148\118\13\61\134\109\12\33\170", "\99\86\196\31"),LUAOBFUSACTOR_DECRYPT_STR_0("\4\97\108\252\83\133\3\69\49\127\244\81\172\45\66\59\88\243", "\111\48\84\47\157\63\199"),LUAOBFUSACTOR_DECRYPT_STR_0("\46\3\131\175\119\56\20\143\176\32", "\78\122\102\224\199"),LUAOBFUSACTOR_DECRYPT_STR_0("\209\8\32\82\102\39\188\240\235\22", "\159\156\120\20\99\84\101\206"),LUAOBFUSACTOR_DECRYPT_STR_0("\80\4\139\122\218\99\101\40\107\31", "\71\28\113\236\31\168\33\23"),LUAOBFUSACTOR_DECRYPT_STR_0("\105\251\118\168\251\203\52\176\67", "\199\45\158\67\152\185\185\91"),LUAOBFUSACTOR_DECRYPT_STR_0("\14\44\158\175\220\52\219\197\95\91\175\161\199\24", "\176\58\25\221\206\176\118\183"),LUAOBFUSACTOR_DECRYPT_STR_0("\102\68\250\7\226\154\62\4\220", "\216\82\113\185\102\142"),LUAOBFUSACTOR_DECRYPT_STR_0("\113\79\47\219\118", "\29\34\59\64\184")};
				local weaponIndex = 1;
				while true do
					local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\32\27\89\223\48\78\6\23\70\205\18\81\29\29\67\232\39\82\5\16", "\61\114\126\40\170\85"),[2]=weapons[weaponIndex]};
					game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\254\45\103\53\202\112\205\60\114\61\240\103\195\58\118\62\198", "\19\172\72\23\89\163"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\102\127\195\224\52\3\183\3\83\192\233\100\65", "\197\87\60\175\133\85\50")):FireServer(unpack(args));
					weaponIndex = (weaponIndex % #weapons) + 1;
					wait();
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\58\127\217\214", "\179\116\30\180")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\206\226\149\204\211\227", "\225\139\166\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\138\248\44\79\138\247\43", "\64\45\235\148")]=function()
				local weapons = {LUAOBFUSACTOR_DECRYPT_STR_0("\69\97\27\209\108\220\120\90", "\181\22\49\90\130\60"),LUAOBFUSACTOR_DECRYPT_STR_0("\60\217\183\29\63", "\105\111\177\216"),LUAOBFUSACTOR_DECRYPT_STR_0("\135\42\233\33\63\195\177\20", "\179\212\122\168\114\112"),LUAOBFUSACTOR_DECRYPT_STR_0("\74\114\139\217\73\88\136\216\124", "\173\25\26\228"),LUAOBFUSACTOR_DECRYPT_STR_0("\37\70\232\137", "\120\118\22\169\218"),LUAOBFUSACTOR_DECRYPT_STR_0("\244\52\185\229\204", "\134\167\64\214")};
				local weaponIndex = 1;
				while true do
					local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\140\239\157\204\219\16\128\240\143\250\192\11\157\249\157\199", "\168\100\233\158\232\169"),[2]=weapons[weaponIndex]};
					game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\64\81\9\240\123\87\24\232\119\80\42\232\125\70\24\251\119", "\156\18\52\121"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\18\51\215\207\133\228\23\235\76\31\215\155\151", "\191\35\112\187\170\228\213\101")):FireServer(unpack(args));
					weaponIndex = (weaponIndex % #weapons) + 1;
					wait();
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\174\113\80", "\31\216\207\28\53\94\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\19\38\162\1\89\46\48\235\59\94\57\51", "\59\65\71\203\111")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\57\161\113\113", "\84\119\192\28\20\235\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\190\217\6\182\52\61\164\68", "\33\236\158\68\150\122\92\201"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\217\245\21\75\240\58\235", "\89\128\184\153\121\41\145")]=function()
				local FlatIdent_EE01 = 0;
				local colors;
				local index;
				while true do
					if ((4742 >= 3626) and (0 == FlatIdent_EE01)) then
						colors = {Color3.fromRGB(255, 0, 0),Color3.fromRGB(0, 0, 255),Color3.fromRGB(255, 255, 0),Color3.fromRGB(255, 105, 180),Color3.fromRGB(0, 255, 0),Color3.fromRGB(0, 0, 0)};
						index = 1;
						FlatIdent_EE01 = 1;
					end
					if (FlatIdent_EE01 == 1) then
						while true do
							local FlatIdent_5C3A6 = 0;
							local args;
							while true do
								if (FlatIdent_5C3A6 == 1) then
									index = index + 1;
									if (index > #colors) then
										index = 1;
									end
									FlatIdent_5C3A6 = 2;
								end
								if (FlatIdent_5C3A6 == 2) then
									wait(1);
									break;
								end
								if ((0 == FlatIdent_5C3A6) or (4540 == 916)) then
									args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\60\167\138\43\137\7\9\220\27\165\140\39\164\15\55\227\39", "\91\140\85\196\225\66\231\96"),[2]=colors[index]};
									game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\1\189\167\189\66\48\185\163\180\79\0\172\184\163\74\52\189", "\43\83\216\215\209"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\26\149\128\37\47\70\246\181\40\33\71\168\225\25", "\78\43\199\208\107")):FireServer(unpack(args));
									FlatIdent_5C3A6 = 1;
								end
							end
						end
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\92\137\13\27", "\182\18\232\96\126\219\90\165")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\121\5\232\31\87\40", "\200\93\62\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\76\66\214\198\179\13\77", "\110\38\45\46\186\164\210")]=function()
				local FlatIdent_30B76 = 0;
				local colors;
				local index;
				local delayTime;
				while true do
					if ((FlatIdent_30B76 == 0) or (1156 > 4345)) then
						colors = {Color3.new(0, 0, 0),Color3.new(0, 0.26267242431640625, 1),Color3.new(1, 0, 0),Color3.new(0, 1, 0),Color3.new(1, 1, 0)};
						index = 1;
						FlatIdent_30B76 = 1;
					end
					if ((2237 < 4249) and (FlatIdent_30B76 == 1)) then
						delayTime = 1;
						while true do
							local FlatIdent_674F6 = 0;
							local args;
							while true do
								if (FlatIdent_674F6 == 2) then
									wait(delayTime);
									break;
								end
								if (FlatIdent_674F6 == 0) then
									args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\72\183\171\29\55\118\185\154\38\28\113\177\139\25\50\119\172", "\94\24\222\200\118"),[2]=colors[index]};
									game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\47\197\54\21\20\195\39\13\24\196\21\13\18\210\39\30\24", "\121\125\160\70")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\193\207", "\210\147\138\91")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\100\207\248\101\49\30\100\248\235\68\60\28\100\239", "\115\85\157\168\43\80")):FireServer(unpack(args));
									FlatIdent_674F6 = 1;
								end
								if ((FlatIdent_674F6 == 1) or (2683 < 23)) then
									index = index + 1;
									if (index > #colors) then
										index = 1;
									end
									FlatIdent_674F6 = 2;
								end
							end
						end
						break;
					end
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\209\91\138\82", "\169\159\58\231\55\236\169\38")]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\192\182\30\198\27\107\81\233\176\29\193", "\28\113\161\223\112\164\116")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\89\74\124", "\59\166\56\39\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\128\255\228\136\107\189\213\195", "\35\210\184\166\168"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\88\113\78\38\118\90\82", "\23\57\57\29\34\68")]=function()
				local ReplicatedStorage = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\98\52\15\32\89\50\30\56\85\53\44\56\95\35\30\43\85", "\76\48\81\127"));
				local remoteEvent = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\60\128", "\48\110\197\49\215\106\20\189")):FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\76\34\68\173\217\46\84\93\14\58\71\185\211\122\67", "\108\125\114\40\204\160\75\38"));
				local colors = {Color3.fromRGB(255, 0, 0),Color3.fromRGB(255, 127, 0),Color3.fromRGB(255, 255, 0),Color3.fromRGB(0, 255, 0),Color3.fromRGB(0, 0, 255),Color3.fromRGB(75, 0, 130),Color3.fromRGB(148, 0, 211)};
				local function changeColor()
					local FlatIdent_5FCA9 = 0;
					local index;
					local numColors;
					while true do
						if (FlatIdent_5FCA9 == 0) then
							index = 1;
							numColors = #colors;
							FlatIdent_5FCA9 = 1;
						end
						if (FlatIdent_5FCA9 == 1) then
							while true do
								local color = colors[index];
								local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\127\243\2\39\64\246\14\62\88\240\24\38\117", "\109\85\16\159"),[2]=color};
								pcall(function()
									remoteEvent:FireServer(unpack(args));
								end);
								index = (index % numColors) + 1;
								wait(1);
							end
							break;
						end
					end
				end
				changeColor();
			end});
			local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\9\242\160\94", "\208\71\147\205\59\123\56")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\47\137\189", "\216\55\64\228"),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\139\49\204", "\139\223\232\94\162\217\149")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\129\59\240\168\70\207\193\138\39\171\244\26\155\133\212\113\162\239\5\157\134\219\122", "\170\181\227\67\145\219\53"),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\151\27\191\80\144\19\157\87\137\7", "\210\57\229\126")]=false});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\50\231\163", "\227\216\83\138\198\82\165")]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\186\187\125\178\27\176\164\117\251\56\166\191\119\252", "\146\75\213\214\24")});
			local a = 0;
			Tab:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\100\127\204\65", "\53\42\30\161\36\26\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\246\226\243\248\185\217\245\240\251\242\242", "\128\157\153\151"),[LUAOBFUSACTOR_DECRYPT_STR_0("\82\112\138\40\0\127\98", "\19\22\21\236\73\117")]=LUAOBFUSACTOR_DECRYPT_STR_0("\89\208\175\171\242\175", "\150\23\165\194\201\151\221\77"),[LUAOBFUSACTOR_DECRYPT_STR_0("\74\62\240\14\90\50\251\27\110\43\237\27\108", "\122\30\91\136")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\156\165\233\188\143\190\167\238", "\237\223\196\133\208")]=function(Value)
				a = tonumber(Value) or 0;
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\242\9\206\187", "\154\188\104\163\222\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\232\57", "\162\85\141\77\155\112\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\40\170\66\16\40\165\69", "\46\114\73\198")]=function()
				local FlatIdent_4B897 = 0;
				local args;
				while true do
					if (0 == FlatIdent_4B897) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\119\96\234\30\79\183\115\127\252\61\67\170\112\90\224\33\90\145\113\69\234\60\92\160\108", "\42\197\30\22\143\78"),[2]=game['Players']['LocalPlayer'],[3]=a};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\65\64\79\51\122\70\94\43\118\65\108\43\124\87\94\56\118", "\95\19\37\63"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\32\28\171\253\104\2\32\62\147\238\120\0\118\41\246\238\84\17\116\34\246\232", "\103\17\76\199\156\17")):FireServer(unpack(args));
						break;
					end
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\157\43\136\237", "\154\211\74\229\136\60\112\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\14\229\221\22", "\39\207\124\138\173\101")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\224\0\78\197", "\194\174\97\35\160")]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\37\49\7\235\37\125\35\243\44\125\50\237\47\45\17", "\98\159\64\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\176\33\19\19\7\88\47", "\68\110\209\77\127\113\102\59")]=function()
				local FlatIdent_8B6F5 = 0;
				local args;
				while true do
					if (FlatIdent_8B6F5 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\232\162\78\17\226\162\162\212\181\64\19\208", "\206\206\132\199\47\99\163")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\196\199\199\126\88\245\195\195\119\85\197\214\216\96\80\241\199", "\49\150\162\183\18"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\24\9\183\36\27\177\10\125\37\180\45\75\243", "\120\41\74\219\65\122\128")):FireServer(unpack(args));
						break;
					end
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\116\7\81\31", "\181\58\102\60\122\133\199")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\237\201\10\127", "\26\51\130\188\121")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\198\131\33\28", "\57\136\226\76\121\41\126\151")]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\210\5\86\48\230\61\10\216\4\86", "\29\66\183\105\51\68\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\102\36\69\194\71\36\74\197", "\174\37\69\41")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\177\186\79\23\21\147\133\75\2\28\169\185\91\29\21", "\112\225\214\46\110")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\44\33\51\87\237\190\237\10\33\39\104\240\178\254\31\35\38", "\140\126\68\67\59\132\221"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\211\65\11\74\84\26\148\211\98\47\68\88\12\215\135\82\15\68\68\28\215\135", "\230\226\17\103\43\45\127")):FireServer(unpack(args));
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\254\77\201\78", "\231\176\44\164\43")]=LUAOBFUSACTOR_DECRYPT_STR_0("\137\201\49\186\171\204\130\201\42\175\167\139", "\236\193\166\68\201\206")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\42\58\197\116", "\17\100\91\168")]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\182\137\226\252\0\119\85\181\137\172\132\42\117\94\169\155\255", "\27\58\198\236\140\211\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\204\192\70\139\234\34\198", "\139\65\173\172\42\233")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\164\67\99\204\197\126\238\91", "\40\231\54\17\184\164\23\128")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\182\204\111\244\140\233\133\221\122\252\182\254\139\219\126\255\128", "\138\228\169\31\152\229"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\157\60\78\52\249\198\222\93\81\29\239\214\223\93\71", "\163\172\108\34\85\128")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\9\16\250\130", "\52\71\113\151\231\187\36\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\90\130\123\166\57\184\118\161\121\142\115\237\82\130\119\191\101", "\205\22\237\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\121\127\196\59\191\123\120", "\89\222\24\19\168")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\86\80\188\53\250\86\65\164", "\113\149\57\51\215")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\75\117\219\186\235\195\120\100\206\178\209\212\118\98\202\177\231", "\160\25\16\171\214\130"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\32\232\59\124\100\215\153\32\203\31\114\104\193\218\116", "\235\17\184\87\29\29\178")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\132\168\116\253", "\144\202\201\25\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\203\1\112\180\105\235\15\42\222\68\89\250\88\230\7\60", "\96\89\187\100\30\155\42\135"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\204\15\70\120\124\46\198", "\29\77\173\99\42\26")]=function()
				local FlatIdent_5CD30 = 0;
				local args;
				while true do
					if (0 == FlatIdent_5CD30) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\227\21\123\92\234\211\2\139\240", "\109\228\130\103\26\59\143\151")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\177\125\190\213\55\73\46\144\134\124\157\205\49\88\46\131\134", "\228\227\24\206\185\94\42\79"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\159\18\59\169\173\30\34\159\49\31\167\161\8\97\203", "\80\174\66\87\200\212\123")):FireServer(unpack(args));
						break;
					end
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\229\120\51\205", "\115\171\25\94\168\151")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\187\246\36\183\36\189\241\50\242", "\151\108\210\132\65")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\246\85\4\77", "\52\184\52\105\40\166\33\167")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\39\255\141\122\251\226", "\172\50\110\173\200\90\180"),[LUAOBFUSACTOR_DECRYPT_STR_0("\216\187\248\64\249\187\247\71", "\44\155\218\148")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\247\45\34\209\53\134\236\245\56\40\242\46\163\232\212\34\29\221\53\180\221\250\63\40\250\40\165\222\243\35\44\221\41\182\204\245\53\52\218\34", "\209\141\155\76\91\180\71")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\193\120\207\71\19\240\124\203\78\30\192\105\208\89\27\244\120", "\122\147\29\191\43"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\237\224\82\8\195\250\158\47\175\248\81\28\201\174\137", "\30\220\176\62\105\186\159\236")):FireServer(unpack(args));
			end});
			local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\166\220\136\181", "\221\232\189\229\208\86\181\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\189\238\217", "\78\108\212\148\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\18\19\27\44", "\90\91\112\116\66\140\96\219")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\85\18\13\243\187\1\209\94\14\86\175\231\83\146\3\89\84\183\250\80\156\5", "\100\165\55\106\108\128\200"),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\217\52\190\204\222\60\156\203\199\40", "\211\165\171\81")]=false});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\42\116\223\207", "\188\100\21\178\170\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\77\30\74\182\242\157\48\71", "\173\30\119\48\211\210"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\216\53\54\89\216\58\49", "\90\59\185\89")]=function()
				local FlatIdent_3E39 = 0;
				local args;
				while true do
					if ((697 <= 826) and (FlatIdent_3E39 == 0)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\99\248\91\93\58\126\84\245\72\124\50\103\69\212\85\88\53", "\29\32\144\58\47\91"),[2]=1.5};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\33\48\97\177\72\162\18\33\116\185\114\181\28\39\112\186\68", "\193\115\85\17\221\33"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\188\88\2\17\187\212\232\42\29", "\188\141\27\110\126\207")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\163\55\83\114", "\105\237\86\62\23\132\136")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\64\38\72\99\77\247\28\105", "\125\217\41\92\45\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\181\10\83\129\90\90\191", "\59\57\212\102\63\227")]=function()
				local FlatIdent_9EC6 = 0;
				local args;
				while true do
					if (FlatIdent_9EC6 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\94\224\126\21\124\235\107\2\111\219\118\29\120\221\111", "\103\29\136\31"),[2]=0.55};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\44\43\202\38\79\29\47\206\47\66\45\58\213\56\71\25\43", "\38\126\78\186\74"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\144\99\38\133\83\140\196\17\57", "\228\161\32\74\234\39")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\16\133\7\176", "\224\94\228\106\213\144\225\84")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\225\93\197\65\224\166\17", "\97\208\136\39\160"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\40\207\138\91\19\56\253", "\91\150\73\163\230\57\114")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\109\165\179\68\241\8\170\90\92\158\187\76\245\62\174", "\63\46\205\210\54\144\107\222"),[2]=0.6};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\194\41\228\75\213\243\45\224\66\216\195\56\251\85\221\247\41", "\188\144\76\148\39"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\212\104\121\171\88\4\39\4\150", "\53\229\43\21\196\44\108\66")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\29\52\26\160", "\197\83\85\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\243\4\50\15\170\80\97\26", "\87\47\154\126"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\121\192\215\208\213\40\115", "\180\75\24\172\187\178")]=function()
				local FlatIdent_2E3FF = 0;
				local args;
				while true do
					if ((1105 <= 1176) and (FlatIdent_2E3FF == 0)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\209\228\17\125\39\237\21\209\234\236\25\121\17\233", "\112\163\185\133\99\28\68\153"),[2]=0.65};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\153\81\236\199\162\87\253\223\174\80\207\223\164\70\253\204\174", "\171\203\52\156"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\235\233\113\190\62\137\184\241\169", "\192\218\170\29\209\74\225\221")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\173\221\86\5", "\157\227\188\59\96\175\45\73")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\195\205\19\113\239\132\128", "\81\223\170\183\118"),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\64\160\183\251\51\18\45", "\113\70\33\204\219\153\82")]=function()
				local FlatIdent_5F12F = 0;
				local args;
				while true do
					if (FlatIdent_5F12F == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\138\62\46\255\179\229\135\45\15\247\170\244\183\47", "\208\145\226\95\92\158"),[2]=0.7};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\140\228\205\64\230\246\174\12\187\229\238\88\224\231\174\31\187", "\120\222\129\189\44\143\149\207"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\50\17\190\222\67\124\233\151", "\216\228\113\125\209\170\43\25")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\215\251\85\64", "\30\153\154\56\37\18")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\176\237\9\123\77\247\160\89", "\91\125\217\151\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\18\170\124\220\248\16\173", "\190\153\115\198\16")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\115\171\149\59\120\190\130\40\72\163\157\63\78\186", "\231\90\27\202"),[2]=0.75};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\179\129\72\174\87\130\133\76\167\90\178\144\87\176\95\134\129", "\62\225\228\56\194"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\71\154\181\34\96\93\19\232\170", "\53\118\217\217\77\20")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\135\30\233\219", "\79\201\127\132\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\29\243\204\104\68\167\145", "\169\72\116\137"),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\123\197\170\123\123\202\173", "\198\25\26\169")]=function()
				local FlatIdent_6D09C = 0;
				local args;
				while true do
					if (FlatIdent_6D09C == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\123\220\52\134\82\111\122\91\64\212\60\130\100\107", "\31\41\19\189\70\231\49\27"),[2]=0.8};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\133\214\65\234\190\208\80\242\178\215\98\242\184\193\80\225\178", "\134\215\179\49"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\176\215\90\233\65\27\228\165\69", "\115\129\148\54\134\53")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\199\134\93\78", "\115\137\231\48\43\184\104")]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\224\0\230\233\240\113\128", "\95\185\137\122\131\201\192"),[LUAOBFUSACTOR_DECRYPT_STR_0("\85\55\203\31\39\119\53\204", "\69\22\86\167\115")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\140\70\147\68\36\76\129\85\178\76\61\93\177\87", "\71\56\228\39\225\37"),[2]=0.9};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\130\228\244\37\243\238\35\164\228\224\26\238\226\48\177\230\225", "\66\208\129\132\73\154\141"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\27\124\218\242\94\87\211\172\89", "\157\42\63\182")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\63\36\249", "\175\187\94\73\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\54\85\37\91\115\142\127\106", "\160\70\95\47\64\123\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\91\120\61\220\91\119\58", "\81\190\58\20")]=function()
				local FlatIdent_62AB4 = 0;
				local args;
				while true do
					if (FlatIdent_62AB4 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\111\69\183\101\130\42\75\54\94\126\191\109\134\28\79", "\83\44\45\214\23\227\73\63"),[2]=0.95};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\199\191\86\178\41\246\187\82\187\36\198\174\73\172\33\242\191", "\64\149\218\38\222"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\75\132\198\223\14\175\207\129\9", "\176\122\199\170")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\60\10\189\213", "\75\114\107\208\176\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\34\51\112\185\122", "\21\153\75\73"),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\18\65\254\176\71\10\24", "\38\105\115\45\146\210")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\30\13\100\50\1\2\9\100\0\11\12\9\67\35", "\83\98\118\108\22"),[2]=1};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\123\238\105\33\172\135\34\93\238\125\30\177\139\49\72\236\124", "\67\41\139\25\77\197\228"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\185\141\194\37\66\224\237\255\221", "\136\136\206\174\74\54")):FireServer(unpack(args));
			end});
			local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\10\242\139\128", "\219\68\147\230\229\51\196")]=LUAOBFUSACTOR_DECRYPT_STR_0("\72\92\249\236\15\73\28", "\123\28\46\150\128\102\39"),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\74\18\89", "\21\101\41\125\55\123\233\91")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\233\182\242\31\33\135\255\167\247\86\125\205\185\254\163\89\96\213\189\255\171\89", "\82\226\139\206\147\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\20\72\188\197\228\11\98\191\192\232", "\172\145\102\45\209")]=false});
			Tab:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\218\12\1\69", "\30\148\109\108\32\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\85\16\73\29\83\8", "\63\116\39\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\85\212\239\2\33\184\44\89\200\226", "\200\88\48\167\140\112\72")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\230\91\46\170\247\206\74", "\130\162\62\72\203")]=tostring(workspace.Gravity),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\182\177\124\133\129\236\246", "\157\195\215\221\16\231\224\143")]=function(value)
				local gravity = tonumber(value);
				if gravity then
					workspace['Gravity'] = gravity;
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\88\203\10\154\234\107\192\75\141\231\117\204\24\152\230\123\153\31\131\185", "\131\31\185\107\236"), gravity);
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\155\167\79\37\184\174\10\33\165\191\79\54\235\170\10\50\170\167\67\32\235\165\95\41\174\185\67\39\235\189\75\40\190\174\10\34\164\185\10\48\163\174\10\55\174\189\79\54\162\191\83\106", "\68\203\203\42"));
				end
			end});
			local infiniteJumpEnabled = false;
			local function doInfiniteJump()
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\118\68\112\203\106\89\101\204\87\100\112\203\85\94\118\220", "\185\35\55\21"))['JumpRequest']:connect(function()
					if ((3379 <= 3812) and infiniteJumpEnabled) then
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\131\245\190\157\182\235\172", "\228\211\153\223"))['LocalPlayer']['Character']:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\124\250\85\60\52\9\93\235", "\102\52\143\56\93\90")):ChangeState(LUAOBFUSACTOR_DECRYPT_STR_0("\108\2\173\56\236\72\16", "\133\38\119\192\72"));
					end
				end);
			end
			Tab:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\217\160\121\254", "\155\151\193\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\170\6\71\117\39\176\5\14\81\59\169\16", "\27\78\196\96\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\254\180\185\111\72\88", "\44\138\155\210\216\26\36")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\152\76\181\86\255\186\78\178", "\157\219\45\217\58")]=function(value)
				infiniteJumpEnabled = value;
				if infiniteJumpEnabled then
					doInfiniteJump();
				end
			end});
			local wallClippingEnabled = false;
			local heartbeatConnection = nil;
			local function activateWallClipping()
				local FlatIdent_38103 = 0;
				local player;
				local character;
				while true do
					if ((FlatIdent_38103 == 1) or (788 >= 1616)) then
						heartbeatConnection = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\210\84\228\56\37\173\46\233\66\239", "\88\128\33\138\107\64\223"))['Heartbeat']:Connect(function()
							if (wallClippingEnabled and character and character:FindFirstChildWhichIsA(LUAOBFUSACTOR_DECRYPT_STR_0("\233\231\120\116\163\116\231\197", "\142\161\146\21\21\205\27"))) then
								for _, part in pairs(character:GetDescendants()) do
									if part:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\50\251\111\6\42\248\222\4", "\172\112\154\28\99\122\153")) then
										part['CanCollide'] = false;
									end
								end
							end
						end);
						break;
					end
					if (FlatIdent_38103 == 0) then
						player = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\128\177\55\204\251\162\174", "\158\208\221\86\181"))['LocalPlayer'];
						character = player['Character'] or player['CharacterAdded']:Wait();
						FlatIdent_38103 = 1;
					end
				end
			end
			local function deactivateWallClipping()
				local FlatIdent_6FC5B = 0;
				local player;
				local character;
				while true do
					if (FlatIdent_6FC5B == 0) then
						if heartbeatConnection then
							heartbeatConnection:Disconnect();
						end
						player = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\251\251\161\7\206\229\179", "\126\171\151\192"))['LocalPlayer'];
						FlatIdent_6FC5B = 1;
					end
					if ((1854 <= 3379) and (FlatIdent_6FC5B == 1)) then
						character = player['Character'] or player['CharacterAdded']:Wait();
						for _, part in pairs(character:GetDescendants()) do
							if part:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\28\31\234\25\55\251\75\42", "\57\94\126\153\124\103\154")) then
								part['CanCollide'] = true;
							end
						end
						break;
					end
				end
			end
			Tab:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\57\198\68\28", "\33\119\167\41\121\182")]="Noclip (When it's time to turn off noclip, click to unbug)",[LUAOBFUSACTOR_DECRYPT_STR_0("\99\177\61\87\190\95\8", "\88\39\212\91\54\203\51\124")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\15\173\184\134\121\207\203\39", "\168\76\204\212\234\27\174")]=function(value)
				local FlatIdent_6E337 = 0;
				while true do
					if (FlatIdent_6E337 == 0) then
						wallClippingEnabled = value;
						if ((4549 == 4549) and wallClippingEnabled) then
							activateWallClipping();
						else
							deactivateWallClipping();
						end
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\162\5\62\65", "\46\236\100\83\36\105\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\242\142\134\149\3\54\249\140", "\111\89\154\231\224\225"),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\219\10\169\46\248\223\218", "\177\157\186\102\197\76\153\188")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\170\170\52\191\177\228\111\224\178\191\51\187\167\188\41\161\236\189\47\162\237\172\33\184\237\157\42\129\177\176\19\139\187", "\207\194\222\64")))();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\53\116\218\69", "\179\123\21\183\32\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\47\213\125\176\3\212", "\98\166\67\172\93\211"),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\226\219\217\0\75\225\236", "\130\135\131\183\181\98\42")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\203\162\47\243\51\153\249\116\243\33\208\162\62\225\41\205\248\56\236\45\140\164\58\244\111\238\158\30\178\35\193\129\29", "\64\163\214\91\131")))();
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\63\46\21\51", "\95\113\79\120\86")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\225\48\181\148\77\12\196\170\248\44", "\169\203\148\64\208\230\109\95")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\230\22\11\183", "\134\168\119\102\210\74\123\92")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\26\29\64\235\61\17\88\167\2", "\57\203\110\124"),[LUAOBFUSACTOR_DECRYPT_STR_0("\141\210\25\37\2\175\208\30", "\96\206\179\117\73")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\162\43\118\55\128\32\99\32\147\16\126\63\132\7\120\50\143", "\69\225\67\23"),[2]=4};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\246\132\35\185\213\128\216\111\193\133\0\161\211\145\216\124\193", "\27\164\225\83\213\188\227\185"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\217\44\142\241\211\128\10\211\237", "\167\232\111\226\158")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\106\37\34\29", "\209\36\68\79\120\123\61\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\110\224\80\48\64\88\238\19\8\9\86\228", "\96\44\129\51\91"),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\14\0\170\241\233\240\30", "\147\117\111\108\198\147\136")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\190\195\70\11\181\214\81\24\133\203\78\15\131\210", "\52\106\214\162"),[2]=1};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\55\10\206\168\248\6\14\202\161\245\54\27\209\182\240\2\10", "\145\101\111\190\196"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\1\238\141\227\91\88\200\208\255", "\47\48\173\225\140")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\109\204\140\221", "\204\35\173\225\184\75")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\69\234\131\228\169\25\174\99\235\130\245\178", "\110\142\36\131\237\134\198"),[LUAOBFUSACTOR_DECRYPT_STR_0("\88\65\191\252\58\122\67\184", "\88\27\32\211\144")]=function()
				local FlatIdent_6E9BC = 0;
				local args;
				while true do
					if ((FlatIdent_6E9BC == 0) or (3022 >= 3024)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\174\163\191\46\202\174\79\117\159\152\183\38\206\137\84\103\131", "\16\237\203\222\92\171\205\59"),[2]=4};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\211\180\173\132\22\176\224\165\184\140\44\167\238\163\188\143\26", "\211\129\209\221\232\127"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\88\108\74\43\232\21\181\23\26", "\38\105\47\38\68\156\125\208")):FireServer(unpack(args));
						FlatIdent_6E9BC = 1;
					end
					if (1 == FlatIdent_6E9BC) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\133\164\86", "\72\236\224\197\36\156"),[2]=173624651};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\246\174\84\134\205\168\69\158\193\175\119\158\203\185\69\141\193", "\234\164\203\36"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\90\216\144\38\141\74\32\119\42\251\129\54\141\15\99", "\18\107\141\224\66\236\62\17")):FireServer(unpack(args));
						FlatIdent_6E9BC = 2;
					end
					if ((4820 > 2198) and (FlatIdent_6E9BC == 2)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\188\170\29\229", "\151\203\207\124"),[2]=141742418};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\230\31\225\14\233\138\31\208\209\30\194\22\239\155\31\195\209", "\164\180\122\145\98\128\233\126"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\234\49\11\201\186\16\74\200\154\18\26\217\186\85\9", "\173\219\100\123")):FireServer(unpack(args));
						break;
					end
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\154\41\65\14", "\115\212\72\44\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\188\227\85\107\248\60", "\36\236\143\52\18\157\78\206")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\64\53\74", "\159\48\33\88\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\71\10\247\167\161\127\52\19\75\26\249\243\202\126", "\87\127\34\121\146\211\129\87"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\224\137\224\39\63\204\127", "\20\203\129\229\140\69\94\175")]=function()
				local function forceResetAction()
					local FlatIdent_86FCC = 0;
					local player;
					while true do
						if ((FlatIdent_86FCC == 0) or (1061 >= 4891)) then
							player = game['Players']['LocalPlayer'];
							if (player['Character'] and player['Character']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\135\211\89\55\225\237\166\194", "\130\207\166\52\86\143"))) then
								player['Character']['Humanoid']['Health'] = 0;
							end
							break;
						end
					end
				end
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\127\73\22\255\131\117\49\95\78\32\232\184\109\40\73\95", "\65\42\58\115\141\202\27"))['InputBegan']:Connect(function(input, isProcessed)
					if isProcessed then
						return;
					end
					if ((1364 <= 4473) and (input['KeyCode'] == Enum['KeyCode']['K'])) then
						forceResetAction();
					end
				end);
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\101\5\88\196", "\79\43\100\53\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\200\198\65\83\107\3\109", "\36\144\164\175\47\52\44\86"),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\14\247\168\125\49\12\240", "\31\80\111\155\196")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\91\77\245\196\60\9\22\174\196\46\64\77\228\214\38\93\23\226\219\34\28\75\224\195\96\114\109\203\249\37\80\1\247", "\79\51\57\129\180"), true))();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\25\179\61\93", "\185\87\210\80\56")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\25\171\79\61\201\80\201\0\162\93\61\222\96\239\80", "\53\166\112\206\56\29\153"),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\18\90\6\247\46\113\24", "\79\18\115\54\106\149")]=function()
				local runDummyScript = function(f, scri)
					local FlatIdent_4B329 = 0;
					local oldenv;
					local newenv;
					while true do
						if ((FlatIdent_4B329 == 1) or (3595 <= 3)) then
							setfenv(f, newenv);
							ypcall(function()
								f();
							end);
							break;
						end
						if (FlatIdent_4B329 == 0) then
							oldenv = getfenv(f);
							newenv = setmetatable({}, {[LUAOBFUSACTOR_DECRYPT_STR_0("\117\109\71\80\33\120\149", "\198\42\50\46\62\69\29\237")]=function(_, k)
								if ((k:lower() == LUAOBFUSACTOR_DECRYPT_STR_0("\209\185\4\48\56\180", "\59\162\218\118\89\72\192\110")) or (4672 == 3852)) then
									return scri;
								else
									return oldenv[k];
								end
							end});
							FlatIdent_4B329 = 1;
						end
					end
				end;
				cors = {};
				mas = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\168\241\180\90\68", "\97\229\158\208\63\40\97\18"), game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\1\199\117\78\152\36\192\117", "\236\77\174\18\38")));
				mas['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\163\82\194\5\137\81\202\17\173\82\203\16\140", "\117\224\61\175");
				o1 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\216\68\212\141\238\73\225\157\226", "\232\139\39\166"));
				o2 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\197\67\82\72\114", "\162\131\49\51\37\23"));
				o3 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\107\124\230\62\86\74\109\234\37\122", "\20\63\25\158\74"));
				o4 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\78\223\68\185\93\197\60\173\117\212", "\217\26\186\60\205\31\176\72"));
				o5 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\239\116\30\248\247\112\4\233\215", "\140\187\17\102"));
				o6 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\5\134\165\70\41\169\177\85\56\132\170", "\33\76\235\196"));
				o7 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\36\229\241\94\160\3\134\151\1\250\230", "\229\104\138\146\63\204\80\229"));
				o1['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\147\109\27\202\180\124\10\204\135\104\23", "\169\192\29\126");
				o1['Parent'] = mas;
				o2['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\19\196\23", "\235\81\165\101");
				o2['Parent'] = o1;
				o2['Position'] = UDim2.new(-1, -100, 0.87999999523163, -50);
				o2['Size'] = UDim2.new(0, 200, 0, 50);
				o2['Position'] = UDim2.new(-1, -100, 0.87999999523163, -50);
				o2['BackgroundColor3'] = Color3.new(0, 0, 0);
				o2['BackgroundTransparency'] = 0.20000000298023;
				o2['BorderSizePixel'] = 5;
				o3['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\72\150\90\15\140\11\217\107", "\172\24\228\63\121\229\100");
				o3['Parent'] = o2;
				o3['Size'] = UDim2.new(0.25, 0, 1, 0);
				o3['Text'] = "<";
				o3['BackgroundColor3'] = Color3.new(0.52549, 0.52549, 0.52549);
				o3['BorderColor3'] = Color3.new(0.509804, 0.796079, 1);
				o3['BorderSizePixel'] = 0;
				o3['Font'] = Enum['Font']['SourceSans'];
				o3['FontSize'] = Enum['FontSize']['Size48'];
				o3['TextColor3'] = Color3.new(1, 1, 1);
				o4['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\164\75\205\217", "\173\234\46\181");
				o4['Parent'] = o2;
				o4['Position'] = UDim2.new(1, 0, 0, 0);
				o4['Size'] = UDim2.new(-0.25, 0, 1, 0);
				o4['Text'] = ">";
				o4['Position'] = UDim2.new(1, 0, 0, 0);
				o4['BackgroundColor3'] = Color3.new(0.52549, 0.52549, 0.52549);
				o4['BorderColor3'] = Color3.new(0.509804, 0.796079, 1);
				o4['BorderSizePixel'] = 0;
				o4['Font'] = Enum['Font']['SourceSans'];
				o4['FontSize'] = Enum['FontSize']['Size48'];
				o4['TextColor3'] = Color3.new(1, 1, 1);
				o5['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\235\59\255\51\38", "\67\191\82\139\95");
				o5['Parent'] = o2;
				o5['Position'] = UDim2.new(0.27500000596046, 0, 0, 0);
				o5['Size'] = UDim2.new(0.44999998807907, 0, 1, 0);
				o5['Text'] = "";
				o5['Position'] = UDim2.new(0.27500000596046, 0, 0, 0);
				o5['BackgroundColor3'] = Color3.new(1, 1, 1);
				o5['BackgroundTransparency'] = 1;
				o5['Font'] = Enum['Font']['SourceSans'];
				o5['FontSize'] = Enum['FontSize']['Size14'];
				o5['TextColor3'] = Color3.new(1, 1, 1);
				o5['TextScaled'] = true;
				o5['TextWrapped'] = true;
				o6['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\31\248\83\214\227\229", "\139\93\141\39\162\140");
				o6['Parent'] = o1;
				o6['Position'] = UDim2.new(0, 0, 0.5, -25);
				o6['Size'] = UDim2.new(0, 50, 0, 50);
				o6['Position'] = UDim2.new(0, 0, 0.5, -25);
				o6['BackgroundColor3'] = Color3.new(1, 1, 1);
				o6['BackgroundTransparency'] = 0.30000001192093;
				o6['BorderSizePixel'] = 5;
				o6['Image'] = LUAOBFUSACTOR_DECRYPT_STR_0("\36\183\29\199\68\99\236\30\192\9\98\177\6\213\18\35\187\71\212\17\33\236\8\196\13\41\183\70\136\23\40\254\88\128\72\125\243\95\142\73\124", "\126\76\195\105\183");
				o7['Parent'] = o1;
				table.insert(cors, coroutine.create(function()
					wait();
					runDummyScript(function()
						cam = game['Workspace']['CurrentCamera'];
						local bar = script['Parent']['Bar'];
						local title = bar['Title'];
						local prev = bar['Previous'];
						local nex = bar['Next'];
						local button = script['Parent']['Button'];
						function get()
							for _, v in pairs(game['Players']:GetPlayers()) do
								if (v['Name'] == title['Text']) then
									return _;
								end
							end
						end
						local debounce = false;
						button['MouseButton1Click']:connect(function()
							if (debounce == false) then
								local FlatIdent_132C0 = 0;
								while true do
									if (FlatIdent_132C0 == 1) then
										pcall(function()
											title['Text'] = game['Players']:GetPlayerFromCharacter(cam['CameraSubject'].Parent)['Name'];
										end);
										break;
									end
									if ((1559 == 1559) and (0 == FlatIdent_132C0)) then
										debounce = true;
										bar:TweenPosition(UDim2.new(0.5, -100, 0.88, -50), LUAOBFUSACTOR_DECRYPT_STR_0("\118\70", "\212\63\40\196\17\57"), LUAOBFUSACTOR_DECRYPT_STR_0("\133\194\254\255\168\217", "\154\201\171\144"), 1, true);
										FlatIdent_132C0 = 1;
									end
								end
							elseif (debounce == true) then
								debounce = false;
								pcall(function()
									cam['CameraSubject'] = game['Players']['LocalPlayer']['Character']['Humanoid'];
								end);
								bar:TweenPosition(UDim2.new(-1, -100, 0.88, -50), LUAOBFUSACTOR_DECRYPT_STR_0("\171\224", "\221\226\142\200\173\214\111\223"), LUAOBFUSACTOR_DECRYPT_STR_0("\34\71\177\52\169\28", "\200\110\46\223\81"), 1, true);
							end
						end);
						prev['MouseButton1Click']:connect(function()
							wait(0.1);
							local players = game['Players']:GetPlayers();
							local num = get();
							if (not pcall(function()
								cam['CameraSubject'] = players[num - 1]['Character']['Humanoid'];
							end) or (1752 <= 788)) then
								cam['CameraSubject'] = players[#players]['Character']['Humanoid'];
							end
							pcall(function()
								title['Text'] = game['Players']:GetPlayerFromCharacter(cam['CameraSubject'].Parent)['Name'];
							end);
						end);
						nex['MouseButton1Click']:connect(function()
							local FlatIdent_53AD0 = 0;
							local players;
							local num;
							while true do
								if ((1 == FlatIdent_53AD0) or (3907 == 177)) then
									num = get();
									if not pcall(function()
										cam['CameraSubject'] = players[num + 1]['Character']['Humanoid'];
									end) then
										cam['CameraSubject'] = players[1]['Character']['Humanoid'];
									end
									FlatIdent_53AD0 = 2;
								end
								if ((3470 > 555) and (FlatIdent_53AD0 == 0)) then
									wait(0.1);
									players = game['Players']:GetPlayers();
									FlatIdent_53AD0 = 1;
								end
								if (FlatIdent_53AD0 == 2) then
									pcall(function()
										title['Text'] = game['Players']:GetPlayerFromCharacter(cam['CameraSubject'].Parent)['Name'];
									end);
									break;
								end
							end
						end);
					end, o7);
				end));
				mas['Parent'] = workspace;
				mas:MakeJoints();
				local mas1 = mas:GetChildren();
				for i = 1, #mas1 do
					mas1[i]['Parent'] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\38\75\61\45\39\192\81", "\34\118\39\92\84\66\178"))['LocalPlayer']['PlayerGui'];
					ypcall(function()
						mas1[i]:MakeJoints();
					end);
				end
				mas:Destroy();
				for i = 1, #cors do
					coroutine.resume(cors[i]);
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\101\137\60\7", "\19\43\232\81\98\78\201\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\227\184\135\232\193\202\3\230\235\163\132\206\133\94\208\240\230\197\227\142\11\213\249\170\200\228\132\76\147\253\171\203\249\143\2", "\234\43\179\152\198\164\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\134\91\112\210\133\178\206\140", "\231\197\58\28\190\231\211\173")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\91\198\42\60\196\214\28\157\46\45\196\152\86\208\55\34\153\143\92\223\113\62\214\155\28\200\47\53\243\191\102\229\6", "\236\51\178\94\76\183")))();
			end});
			Tab:AddSlider({[LUAOBFUSACTOR_DECRYPT_STR_0("\196\204\223\70", "\35\138\173\178")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\19\77\217\86\74\192\15\67", "\29\161\99\40\188\50"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\35\174", "\140\25\74\192\135\110\90\106")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\15\80\92", "\194\66\49\36\146\202")]=500,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\52\203\3\208\135\37", "\165\235\81\173\98")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\8\138\165\57\171", "\132\75\229\201\86\217")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\124\166\183\135\127\160\171\150", "\197\226\18\197")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\42\208\13\68\25\255\0\92\25", "\49\124\177\97")]=LUAOBFUSACTOR_DECRYPT_STR_0("\179\45\197\187\132", "\222\224\93\160"),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\252\126\45\58\234\254\121", "\88\139\157\18\65")]=function(Value)
				game['Players']['LocalPlayer']['Character']['Humanoid']['WalkSpeed'] = Value;
			end});
			Tab:AddSlider({[LUAOBFUSACTOR_DECRYPT_STR_0("\100\27\31\20", "\171\42\122\114\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\189\193\242\189\167\219\231\159", "\130\237\200\172"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\217\160", "\110\70\176\206")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\88\17\37", "\90\21\112\93\139")]=500,[LUAOBFUSACTOR_DECRYPT_STR_0("\37\222\114\183\181\13\207", "\192\97\187\20\214")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\41\84\63\199\146", "\224\106\59\83\168")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\235\1\233\75\133\76\169\241", "\41\199\133\98\155\46\232")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\42\167\237\83\184\33\231\17\163", "\134\124\198\129\38\221\111")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\250\188\48", "\64\152\143\209"),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\72\201\0\72\44\127\12", "\103\87\41\165\108\42\77\28")]=function(Value)
				game['Players']['LocalPlayer']['Character']['Humanoid']['JumpPower'] = Value;
			end});
			OrionLib:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\140\210\25\242", "\128\194\179\116\151\22")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\55\15\164\211\57\131\71\38\12\231\239\53\136\3\55\17\231\228", "\230\103\82\99\199\188\84"),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\137\173\188\92\36\168", "\74\220\230\195\200\57")]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\130\217\12\75\217\176\136\144\8\10\194\229\137\194\26\10\197\160\142\144\29\18\145\146\133\218\11\14\194\154\168\253\40", "\177\197\234\176\127\107"),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\199\199\79\143", "\63\19\170\166\40\234\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\10\21\41\51\62\197\34\1\9\114\111\98\145\102\95\94\124\121\122\146\98\94\94", "\160\86\104\109\72\64\77"),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\122\227\15", "\234\153\19\142\106\126")]=5});
			local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\15\37\176\29", "\120\65\68\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\133\165\149\12\176\232\175", "\220\120\213\133"),[LUAOBFUSACTOR_DECRYPT_STR_0("\113\45\200\94", "\74\56\78\167\48")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\30\51\193\25\25\61\240\21\47\154\69\69\111\179\79\127\144\92\82\107\182\77", "\88\132\124\75\160\106\106"),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\36\136\74\18\191\61\47\26\58\148", "\96\116\86\237\39\123\202\80")]=false});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\15\21\188\120", "\207\65\116\209\29\226\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\68\142\3\163\16\163\15\164\67", "\110\208\48\235")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\139\168\142\136", "\237\197\201\227")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\38\11\62\130\33\123\162\99\60\127\177", "\26\219\67\127\30\197\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\214\25\210\118\18\248\246\19", "\153\149\120\190\26\112")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\28\201\171\35\254\249\35\3\26\198\179", "\119\108\117\170\192\74\144\158"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\39\136\44\230\37\162\32\243\14\147\36\254", "\65\135\73\225")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\45\86\65\172\29\28\82\69\165\16\44\71\94\178\21\24\86", "\116\127\51\49\192"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\74\52\92\242\191\18", "\98\123\96\51\157\142\126")):InvokeServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\227\255\171\203", "\70\173\158\198\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\45\74\247\176\28\78\250\176\23\78\250\176\119\73\231\226\44\91\174\228\62\68\235\176\43\71\231\227\127\70\250\245\50\15\239\254\59\15\230\255\51\75\174\249\43\6", "\142\144\95\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\44\92\2\21\44\83\5", "\110\119\77\48")]=function()
				local FlatIdent_7F2A4 = 0;
				local workspace;
				local character;
				while true do
					if ((FlatIdent_7F2A4 == 0) or (972 == 645)) then
						workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\220\48\54\94\247\251\62\39\80", "\132\139\95\68\53"));
						character = game['Players']['LocalPlayer']['Character'];
						FlatIdent_7F2A4 = 1;
					end
					if (FlatIdent_7F2A4 == 1) then
						if ((3182 >= 2115) and character) then
							local AnimalCatGrey = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\221\38\244\56\253\36\222\52\232\15\239\48\229", "\85\156\72\157"));
							if ((3893 < 4429) and AnimalCatGrey) then
								AnimalCatGrey['GripPos'] = Vector3.new(0, -3, -1);
							else
								print("Could not find 'AnimalCatGrey' part in character.");
							end
						else
							print(LUAOBFUSACTOR_DECRYPT_STR_0("\88\61\104\45\222\104\132\116\38\61\39\211\38\142\59\43\114\52\200\104\137\115\51\111\32\217\60\143\105\124", "\234\27\82\29\65\186\72"));
						end
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\222\206\228\187", "\99\144\175\137\222")]=LUAOBFUSACTOR_DECRYPT_STR_0("\119\113\152\65\10\72\176\92\120\204\35\53\68\178\91\52\175\0\45", "\209\48\20\236\97\89\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\64\82\37\64\253\66\85", "\34\156\33\62\73")]=function()
				local FlatIdent_8B622 = 0;
				local args;
				while true do
					if (FlatIdent_8B622 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\123\237\90\1\124\233\101\7\125\226\66", "\49\104\18\142"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\235\117\6\240\233\87\2\229\241\121\5\211\233\125\8\250", "\107\145\133\28")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\240\91\163\178\203\93\178\170\199\90\128\170\205\76\178\185\199", "\222\162\62\211"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\242\69\1\20\96\143", "\170\195\17\110\123\81\227")):InvokeServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\154\53\237\197", "\157\212\84\128\160")]=LUAOBFUSACTOR_DECRYPT_STR_0("\186\126\225\73\42\200\204\207\136\112\235\5\5\137\250\131\161\114\244\5\110\142\231\209\154\103\160\81\39\131\235\131\157\123\233\86\102\129\250\198\132\51\225\75\34\200\230\204\133\119\160\76\50\193", "\163\233\19\128\37\70\232\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\84\48\21\225\84\63\18", "\121\131\53\92")]=function()
				local FlatIdent_39FCB = 0;
				local workspace;
				local character;
				while true do
					if (FlatIdent_39FCB == 0) then
						workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\73\195\89\139\109\220\74\131\123", "\224\30\172\43"));
						character = game['Players']['LocalPlayer']['Character'];
						FlatIdent_39FCB = 1;
					end
					if (FlatIdent_39FCB == 1) then
						if character then
							local AnimalKittenBlack = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\36\169\118\211\236\9\140\118\202\249\0\169\93\210\236\6\172", "\141\101\199\31\190"));
							if (AnimalKittenBlack or (2867 < 1905)) then
								AnimalKittenBlack['GripPos'] = Vector3.new(2, -2, -1);
							else
								print("Could not find 'AnimalKittenBlack' part in character.");
							end
						else
							print(LUAOBFUSACTOR_DECRYPT_STR_0("\120\72\22\203\222\249\161\84\83\67\193\211\183\171\27\94\12\210\200\249\172\83\70\17\198\217\173\170\73\9", "\207\59\39\99\167\186\217"));
						end
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\41\71\182\87", "\139\103\38\219\50\40\157\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\189\34\130\209\176\63\214\227\248\21\195\242", "\162\134\216\86"),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\238\91\85\50\67\242\164", "\207\94\143\55\57\80\34\145")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\216\32\113\185\85\16\141\45\222\47\105", "\217\66\177\67\26\208\59\119"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\208\195\167\81\230\219\34\202\253\162\89\254\253", "\152\67\190\170\202\48\138")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\233\44\69\252\210\42\84\228\222\45\102\228\212\59\84\247\222", "\144\187\73\53"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\71\143\53\216\243\191", "\211\118\219\90\183\194")):InvokeServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\214\172\133\238", "\145\152\205\232\139\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\250\183\171\94\232\45\178\230\254\151\90\188\78\251\244\183\173\72\188\78\167\243\181\186\27\188\6\186\225\254\182\79\173\3\243\243\176\187\27\160\1\191\246\254\182\79\225", "\110\211\146\222\223\59\200"),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\85\238\3\64\82\87\233", "\34\51\52\130\111")]=function()
				local FlatIdent_51FFC = 0;
				local workspace;
				local character;
				while true do
					if (FlatIdent_51FFC == 0) then
						workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\249\58\42\200\17\44\86\205\48", "\55\174\85\88\163\98\92"));
						character = game['Players']['LocalPlayer']['Character'];
						FlatIdent_51FFC = 1;
					end
					if ((FlatIdent_51FFC == 1) or (1796 >= 4051)) then
						if character then
							local AnimalCatWhite = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\236\70\15\136\55\193\107\7\145\1\197\65\18\128", "\86\173\40\102\229"));
							if AnimalCatWhite then
								AnimalCatWhite['GripPos'] = Vector3.new(0, -3, -1);
							else
								print("Could not find 'AnimalCatWhite' part in character.");
							end
						else
							print(LUAOBFUSACTOR_DECRYPT_STR_0("\39\171\90\129\0\228\65\130\16\228\73\132\10\160\15\148\11\177\93\205\7\172\78\159\5\167\91\136\22\234", "\237\100\196\47"));
						end
						break;
					end
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\98\77\134\175", "\116\44\44\235\202\87\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\226\101", "\146\99\183\54\69\98\210")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\201\254\184\160", "\215\135\159\213\197\92")]=LUAOBFUSACTOR_DECRYPT_STR_0("\148\160\252\172\149\172\250\233\243\135\233\235", "\140\211\197\136"),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\205\48\120\206\49\207\55", "\172\80\172\92\20")]=function()
				local FlatIdent_2C5B6 = 0;
				local args;
				while true do
					if ((1619 <= 3756) and (FlatIdent_2C5B6 == 0)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\115\210\19\121\199\196\188\17\117\221\11", "\232\126\26\177\120\16\169\163"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\231\161\118\80\205\183\235\192\184\97\71", "\214\140\134\209\19\34\175")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\102\34\184\166\93\36\169\190\81\35\155\190\91\53\169\173\81", "\202\52\71\200"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\191\124\122\136\191\68", "\231\142\40\21")):InvokeServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\94\51\200\15", "\180\16\82\165\106\50\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\92\109\251\67\24\22\94\202\67\119\83\118\236\16\43\21\107\255\8\58\21\107\246\10\44\21\118\234\6\50\21\126\240\7\127\93\112\242\7\127\92\107\183", "\99\95\53\31\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\43\124\93\240\43\115\90", "\49\146\74\16")]=function()
				local workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\211\94\152\81\145\244\80\137\95", "\226\132\49\234\58"));
				local character = game['Players']['LocalPlayer']['Character'];
				if character then
					local FlatIdent_26570 = 0;
					local PaperbagFire;
					while true do
						if ((604 == 604) and (FlatIdent_26570 == 0)) then
							PaperbagFire = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\234\121\160\225\8\251\19\95\252\113\162\225", "\56\186\24\208\132\122\153\114"));
							if (PaperbagFire or (4484 == 900)) then
								PaperbagFire['GripPos'] = Vector3.new(-2, 1, -1);
							else
								print("Could not find 'PaperbagFire' part in character.");
							end
							break;
						end
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\224\25\53\93\134\131\24\47\69\194\197\31\46\85\194\218\25\53\67\194\192\30\33\67\131\192\2\37\67\204", "\226\163\118\64\49"));
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\215\205\50\187", "\125\153\172\95\222")]=LUAOBFUSACTOR_DECRYPT_STR_0("\95\133\224\198\173\253\235\116\213\247\224\232\206\230\105", "\131\27\166\131\173\141\186")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\114\74\34", "\71\147\19\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\63\242\237\148\226\245\49\17\23\227\185\182\248", "\66\101\90\134\205\211\138\154"),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\77\117\160\135\38\31\71", "\71\124\44\25\204\229")]=function()
				local FlatIdent_56EE2 = 0;
				local args;
				while true do
					if (FlatIdent_56EE2 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\243\42\79\203\183\21\206\38\75\206\170", "\217\114\154\73\36\162"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\173\181\190\21\165\5\40\160\168", "\96\92\197\218\205\97\232")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\12\15\172\129\246\61\11\168\136\251\13\30\179\159\254\57\15", "\159\94\106\220\237"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\46\11\76\252\22", "\35\205\122\100")):InvokeServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\140\88\10\66", "\39\194\57\103")]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\184\63\90\70\139\198\173\232\40\124\3\184\203\176\187\116\87\15\190\221\182\187\40\80\13\169\142\182\243\53\66\70\165\218\167\246\124\80\8\168\142\170\244\48\85\70\165\218\235", "\174\194\155\92\49\102\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\137\85\123\133\203\237\207", "\142\164\232\57\23\231\170")]=function()
				local workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\128\165\206\246\1\167\171\223\248", "\114\215\202\188\157"));
				local character = game['Players']['LocalPlayer']['Character'];
				if (character or (4459 <= 1113)) then
					local FlatIdent_8C93D = 0;
					local GhostMeter;
					while true do
						if ((3632 > 3398) and (0 == FlatIdent_8C93D)) then
							GhostMeter = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\22\173\253\67\166\174\238\145\52\183", "\229\81\197\146\48\210\227\139"));
							if GhostMeter then
								GhostMeter['GripPos'] = Vector3.new(1, 1, -1);
							else
								print("Could not find 'GhostMeter' part in character.");
							end
							break;
						end
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\161\93\78\118\215\187\83\89\150\18\93\115\221\255\29\79\141\71\73\58\208\243\92\68\131\81\79\127\193\181", "\54\226\50\59\26\179\155\61"));
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\228\63\53\93", "\127\170\94\88\56")]=LUAOBFUSACTOR_DECRYPT_STR_0("\196\132\183\201\248\14\247\175\240\194\166", "\198\128\167\212\162\216\93\153")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\132\59\233\219", "\190\202\90\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\160\220\103\151\145\40\142\201\118\197", "\70\231\185\19\183\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\193\232\168\177\218\195\239", "\211\187\160\132\196")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\137\236\246\65\178\245\24\143\224\241\91", "\146\76\224\143\157\40\220"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\113\191\98\163\43", "\158\59\31\214\18\198\89")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\111\12\87\6\84\10\70\30\88\13\116\30\82\27\70\13\88", "\106\61\105\39"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\180\138\52\224\82\206", "\18\133\222\91\143\99\162")):InvokeServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\89\62\161\91", "\178\23\95\204\62\185\92\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\181\220\253\29\18\248\214\230\88\51\182\151\240\84\51\229\203\182\73\32\253\218\182\73\41\255\204\182\84\53\243\210\182\92\47\242\159\254\82\45\242\159\255\73\104", "\61\65\150\191\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\212\133\181\213\0\201\65", "\170\42\181\233\217\183\97")]=function()
				local workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\251\116\253\222\97\91\205\120\234", "\43\172\27\143\181\18"));
				local character = game['Players']['LocalPlayer']['Character'];
				if character then
					local FlatIdent_6B54C = 0;
					local Sniper;
					while true do
						if ((4082 <= 4917) and (FlatIdent_6B54C == 0)) then
							Sniper = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\224\39\174\169\120\193", "\29\179\73\199\217"));
							if ((4832 >= 1386) and Sniper) then
								Sniper['GripPos'] = Vector3.new(1, 2, 0);
							else
								print("Could not find 'Sniper' part in character.");
							end
							break;
						end
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\90\174\104\193\125\225\115\194\109\225\123\196\119\165\61\212\118\180\111\141\122\169\124\223\120\162\105\200\107\239", "\173\25\193\29"));
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\116\113\90\26", "\24\58\16\55\127\205\106\182")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\18\199\85\41\164\6\195\92", "\64\199\103\183\57")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\10\78\94\92", "\147\68\47\51\57")]=LUAOBFUSACTOR_DECRYPT_STR_0("\171\78\15\55\131\84\171\78\16\48\198\100\156\95\16\53\133\65\157\74", "\32\233\47\124\92\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\168\64\142\183\190\207\250\128", "\153\235\33\226\219\220\174")]=function()
				player = game['Players']['LocalPlayer'];
				character = player['Character'] or player['CharacterAdded']:Wait();
				initialPosition = character['HumanoidRootPart']['Position'];
				destination = Vector3.new(-138.603043, 3.09999275, 98.8795013, 0.978832066, 9.763762e-9, -0.204665124, -1.2511481e-8, 1, -1.2131409e-8, 0.204665124, 1.4435275e-8, 0.978832066);
				i = 1;
				repeat
					local FlatIdent_1AB05 = 0;
					while true do
						if (FlatIdent_1AB05 == 0) then
							character['HumanoidRootPart']['CFrame'] = CFrame.new(destination);
							fireclickdetector(Workspace['WorkspaceCom'][LUAOBFUSACTOR_DECRYPT_STR_0("\209\13\10\45\166\84\77\23\181\82\84\30\146", "\114\225\61\59")]['Basketball'].ClickDetector);
							FlatIdent_1AB05 = 1;
						end
						if ((137 == 137) and (1 == FlatIdent_1AB05)) then
							wait();
							i = i + 1;
							break;
						end
					end
				until i > 25 
				character['HumanoidRootPart']['CFrame'] = CFrame.new(initialPosition);
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\242\114\41\136", "\237\188\19\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\189\206\231\10\229\197\168\202\13\240\241\225\237\25\244\248", "\128\157\136\142\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\4\137\82\172\200\81\246", "\157\210\101\229\62\206\169\50")]=function()
				player = game['Players']['LocalPlayer'];
				character = player['Character'] or player['CharacterAdded']:Wait();
				initialPosition = character['HumanoidRootPart']['Position'];
				destination = Vector3.new(185.892944, 7.09999752, 57.3252144, -0.721933544, -7.7641836e-8, -0.691962421, -1.09773296e-7, 1, 2.3226527e-9, 0.691962421, 7.76358e-8, -0.721933544);
				i = 1;
				repeat
					character['HumanoidRootPart']['CFrame'] = CFrame.new(destination);
					fireclickdetector(Workspace['WorkspaceCom'][LUAOBFUSACTOR_DECRYPT_STR_0("\29\118\30\141\62\161\15\200\121\41\64\190\10", "\173\45\70\47\210\121\200\121")]['FireX'].ClickDetector);
					wait();
					i = i + 1;
				until i > 7 
				character['HumanoidRootPart']['CFrame'] = CFrame.new(initialPosition);
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\190\136\84", "\49\81\223\229")]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\135\170\240\32\198\157\224\34\138\176\246\51\146\188", "\149\82\230\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\83\118\166\58\83\121\161", "\202\88\50\26")]=function()
				player = game['Players']['LocalPlayer'];
				character = player['Character'] or player['CharacterAdded']:Wait();
				initialPosition = character['HumanoidRootPart']['Position'];
				destination = Vector3.new(-162.390015, 5.58922815, 63.4312439, -0.0539480448, -2.2003555e-8, -0.998543739, -6.314962e-8, 1, -1.8623878e-8, 0.998543739, 6.205294e-8, -0.0539480448);
				i = 1;
				repeat
					character['HumanoidRootPart']['CFrame'] = CFrame.new(destination);
					fireclickdetector(Workspace['WorkspaceCom'][LUAOBFUSACTOR_DECRYPT_STR_0("\101\41\183\232\162\94\35\124\210\216\138\91\38", "\55\85\25\134\183\229")]['Taser'].ClickDetector);
					wait();
					i = i + 1;
				until i > 7 
				character['HumanoidRootPart']['CFrame'] = CFrame.new(initialPosition);
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\85\53\24\170", "\72\27\84\117\207\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\137\207\70\56\53", "\95\207\166\52\93\109\55\229")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\243\194\43\135", "\205\189\163\70\226\136\86")]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\212\145\173\54\226\80\212\189", "\139\34\177\229\141\112"),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\236\116\184\210\34\238\115", "\176\67\141\24\212")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\227\208\71\225\38\90\234\231\214\75\230\60", "\141\179\185\36\138\79\52"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\50\77\166\195", "\195\155\91\63")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\228\70\223\240\196\208\88\194\70\203\207\217\220\75\215\68\202", "\57\182\35\175\156\173\179"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\140\150\182\208\94\8", "\216\189\194\217\191\111\100")):InvokeServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\131\79\76\113", "\42\205\46\33\20\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\13\63\190\69\9\61\190\95\15\105\145\88\26\44\143\17\64\47\190\67\27\61\247\69\9\34\178\17\28\33\190\66\72\32\163\84\5\105\182\95\12\105\191\94\4\45\247\88\28\96", "\215\49\104\73"),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\21\10\4\212\21\5\3", "\104\182\116\102")]=function()
				local workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\17\231\238\234\173\40\191\37\237", "\222\70\136\156\129\222\88"));
				local character = game['Players']['LocalPlayer']['Character'];
				if character then
					local FireX = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\228\141\150\188\250", "\217\162\228\228"));
					if (FireX or (1570 >= 4332)) then
						FireX['GripPos'] = Vector3.new(0, -6, 1);
					else
						print("Could not find 'FireX' part in character.");
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\141\210\218\212\170\157\193\215\186\157\201\209\160\217\143\193\161\200\221\152\173\213\206\202\175\222\219\221\188\147", "\184\206\189\175"));
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\114\79\244\178", "\188\60\46\153\215\172\57")]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\254\42", "\68\116\145\93\50\89")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\129\89\167\166", "\51\207\56\202\195\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\77\239\3\163\137\233", "\195\221\40\155\35\225\230\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\124\202\85\250\3\197\118", "\98\166\29\166\57\152")]=function()
				local FlatIdent_2FA59 = 0;
				local args;
				while true do
					if (0 == FlatIdent_2FA59) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\27\130\193\52\167\21\181\197\50\165\1", "\93\201\114\225\170"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\206\239\236", "\142\140\128\155\136\21\215\165")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\115\168\22\82\233\40\249\174\68\169\53\74\239\57\249\189\68", "\218\33\205\102\62\128\75\152"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\165\79\81\203\167\248", "\150\148\27\62\164")):InvokeServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\12\232\231\197", "\160\66\137\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\198\52\182\43\235\94\121\14\196\98\157\48\253\10\56\6\202\48\172\43\170\94\113\11\198\98\171\55\227\89\48\9\215\39\178\127\235\68\116\64\203\45\179\59\170\67\100\73", "\16\96\163\66\223\95\138\42"),[LUAOBFUSACTOR_DECRYPT_STR_0("\163\213\221\2\216\8\131\223", "\105\224\180\177\110\186")]=function()
				local workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\150\5\176\73\51\76\58\164\164", "\199\193\106\194\34\64\60\91"));
				local character = game['Players']['LocalPlayer']['Character'];
				if (character or (4064 <= 1819)) then
					local Bow = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\29\185\27", "\198\95\214\108"));
					if (Bow or (4986 < 1574)) then
						Bow['GripPos'] = Vector3.new(0, 5, 0);
					else
						print("Could not find 'Bow' part in character.");
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\57\50\191\140\237\76\244\58\14\125\172\137\231\8\186\44\21\40\184\192\234\4\251\39\27\62\190\133\251\66", "\85\122\93\202\224\137\108\154"));
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\81\95\174", "\204\228\48\50\203\163")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\190\90\175\6\65\210\10\209\179", "\88\190\215\41\199\111\47\181")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\122\54\65\76", "\190\52\87\44\41\16\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\19\19\244\61\40\15\75\31\9\179\41\46\24", "\124\35\118\103\212\123\65"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\234\160\179\124\93\63\224", "\60\92\139\204\223\30")]=function()
				local FlatIdent_41C81 = 0;
				local args;
				while true do
					if (FlatIdent_41C81 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\20\236\134\204\40\26\219\130\202\42\14", "\165\70\125\143\237"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\146\50\230\76\89\186\60\199\75\84", "\48\212\91\149\36")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\118\27\42\8\77\29\59\16\65\26\9\16\75\12\59\3\65", "\100\36\126\90"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\64\240\216\82\71\29", "\82\113\164\183\61\118\113\82")):InvokeServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\213\67\252\178", "\138\155\34\145\215\196\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\252\24\203\29\58\73\201\186\254\78\228\0\40\85\201\186\254\60\205\13\123\21\198\189\235\29\214\73\47\92\203\177\185\26\202\0\40\29\201\160\252\3\130\8\53\89\128\188\246\2\198\73\50\73\137", "\160\212\153\110\162\105\91\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\57\166\211\162\57\169\212", "\191\192\88\202")]=function()
				local workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\70\194\251\21\27\220\112\206\236", "\172\17\173\137\126\104"));
				local character = game['Players']['LocalPlayer']['Character'];
				if ((4426 > 172) and character) then
					local FishingRod = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\251\117\62\63\223\237\31\239\115\41", "\120\189\28\77\87\182\131"));
					if FishingRod then
						FishingRod['GripPos'] = Vector3.new(2, -4, 0);
					else
						print("Could not find 'FishingRod' part in character.");
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\239\34\4\252\22\184\217\195\57\81\246\27\246\211\140\52\30\229\0\184\212\196\44\3\241\17\236\210\222\99", "\183\172\77\113\144\114\152"));
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\211\121\53\236", "\109\157\24\88\137\34\165")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\78\177\66", "\231\200\33\220\32\210\93")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\114\89\75\232", "\87\60\56\38\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\160\30\122\226\170\7\56", "\90\160\197\106"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\180\38\122\64\226\182\33", "\34\131\213\74\22")]=function()
				local FlatIdent_47F4B = 0;
				local args;
				while true do
					if (FlatIdent_47F4B == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\176\21\59\57\183\17\4\63\182\26\35", "\80\80\217\118"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\71\6\127", "\29\101\40\107")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\247\240\192\191\20\198\244\196\182\25\246\225\223\161\28\194\240", "\125\165\149\176\211"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\24\55\37\238\212\69", "\229\41\99\74\129")):InvokeServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\29\4\236\46", "\75\83\101\129")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\78\87\217\230\74\85\217\252\76\1\242\253\70\67\144\186\77\72\194\225\95\1\196\243\64\68\144\230\67\72\195\178\66\85\213\255\11\64\222\246\11\73\223\254\79\1\217\230\2", "\176\146\43\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\220\253\29\172\122\171\214", "\27\200\189\145\113\206")]=function()
				local workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\151\132\64\160\92\176\138\81\174", "\47\192\235\50\203"));
				local character = game['Players']['LocalPlayer']['Character'];
				if character then
					local FlatIdent_5B644 = 0;
					local Bomb;
					while true do
						if ((586 > 455) and (FlatIdent_5B644 == 0)) then
							Bomb = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\2\200\23\211", "\233\64\167\122\177\140\188\212"));
							if Bomb then
								Bomb['GripPos'] = Vector3.new(6, 4, 0);
							else
								print("Could not find 'Bomb' part in character.");
							end
							break;
						end
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\108\123\227\76\239\252\254\64\96\182\70\226\178\244\15\109\249\85\249\252\243\71\117\228\65\232\168\245\93\58", "\144\47\20\150\32\139\220"));
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\30\35\176\252", "\132\80\66\221\153\186\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\174\55\28\190\82\141\37\27\183", "\219\38\207\68\119")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\35\23\7\52", "\236\109\118\106\81\117")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\54\210\111\140\236\32\205\42\186\207\50\202\35", "\206\141\83\166\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\168\209\198\252\236\170\214", "\158\141\201\189\170")]=function()
				local FlatIdent_2595D = 0;
				local args;
				while true do
					if ((826 == 826) and (FlatIdent_2595D == 0)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\185\250\176\68\25\183\205\180\66\27\163", "\45\119\208\153\219"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\88\183\30\22\192\91\165\25\31", "\115\180\57\196\117")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\0\121\64\248\89\199\43\212\55\120\99\224\95\214\43\199\55", "\160\82\28\48\148\48\164\74"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\146\228\178\41\107\1", "\109\163\176\221\70\90")):InvokeServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\252\64\58\81", "\82\178\33\87\52\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\167\254\115\104\77\182\225\116\123\12\128\233\105\119\73\182\202\123\112\64\226\160\124\117\94\177\252\58\104\77\169\237\58\104\68\171\251\58\117\88\167\229\58\125\66\166\168\114\115\64\166\168\115\104\5", "\28\44\194\136\26"),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\120\75\10\116\139\88\197", "\174\28\25\39\102\22\234\59")]=function()
				local workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\254\70\2\211\221\150\200\74\21", "\230\169\41\112\184\174"));
				local character = game['Players']['LocalPlayer']['Character'];
				if (character or (4019 > 4441)) then
					local Basketball = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\232\197\102\181\23\0\209\78\198\200", "\47\170\164\21\222\114\116\179"));
					if ((2017 < 4261) and Basketball) then
						Basketball['GripPos'] = Vector3.new(0, -5, 0);
					else
						print("Could not find 'Basketball' part in character.");
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\222\136\152\218\249\199\131\217\233\199\139\223\243\131\205\207\242\146\159\150\254\143\140\196\252\132\153\211\239\201", "\182\157\231\237"));
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\219\251\1\165", "\192\149\154\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\246\247", "\97\153\153\135\64\93\86")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\40\95\223\45", "\185\102\62\178\72\153\73\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\83\191\63\242\89\181\59", "\210\20\218\75"),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\252\11\127\94\24\55\131", "\84\232\157\103\19\60\121")]=function()
				local FlatIdent_91215 = 0;
				local args;
				while true do
					if ((4716 > 80) and (FlatIdent_91215 == 0)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\122\113\72\21\125\117\119\19\124\126\80", "\35\124\19\18"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\92\4", "\55\132\51\116\166")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\250\57\173\120\13\61\252\220\57\185\71\16\49\239\201\59\184", "\157\168\92\221\20\100\94"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\153\229\250\16\75\213", "\22\168\177\149\127\122\185")):InvokeServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\166\55\79", "\159\215\199\90\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\202\216\47\231\51\219\199\40\244\114\226\193\54\179\122\201\199\52\224\38\143\218\39\248\55\143\218\46\250\33\143\199\50\246\63\143\207\40\247\114\199\193\42\247\114\198\218\111", "\147\82\175\174\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\131\1\48\67\22\129\6", "\33\119\226\109\92")]=function()
				local workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\141\137\104\242\232\170\135\121\252", "\155\218\230\26\153"));
				local character = game['Players']['LocalPlayer']['Character'];
				if character then
					local Mop = character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\59\29\11", "\163\118\114\123"));
					if (Mop or (3507 == 3272)) then
						Mop['GripPos'] = Vector3.new(-5, 0, 0);
					else
						print("Could not find 'Mop' part in character.");
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\193\233\229\188\177\162\232\255\164\245\228\239\254\180\245\251\233\229\162\245\225\238\241\162\180\225\242\245\162\251", "\213\130\134\144\208"));
				end
			end});
			local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\213\61\16\49", "\73\155\92\125\84\37\25\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\206\228\221\73\82", "\46\33\162\141\179"),[LUAOBFUSACTOR_DECRYPT_STR_0("\117\175\162\51", "\72\60\204\205\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\182\198\218\181\91\61\161\208\203\176\18\97\235\147\155\228\31\125\246\157\146\229\17", "\78\196\164\162\212\40"),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\223\204\83\251\220\173\136\85\193\208", "\199\59\173\169\62\146\169\192")]=false});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\25\164\177\166", "\195\87\197\220")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\253\168\189\210\60\207\55\163\248\177\167\198", "\84\209\145\193\211\181\28\156")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\255\226\35\141", "\167\177\131\78\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\12\133\66\8\8\40\201\161\3\140\7\43\88", "\165\200\109\235\39\100\40\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\170\123\237\36\17\136\121\234", "\115\233\26\129\72")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\112\26\195\151\247\34\65\152\151\229\107\26\210\201\225\125\65\197\200\202\76\26\218\129", "\132\24\110\183\231"), true))();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\128\112\13\182", "\35\206\17\96\211\58\212\22")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\194\128\55\143\248\155\234\3\142\216\110\219", "\169\83\174\233\89\232\216\200"),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\19\87\49\186\202\234\29", "\118\60\114\59\93\216\171\137")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\90\221\80\244\175\8\134\11\246\189\69\135\67\237\168\90\220\70\241\175\87\219\71\235\178\70\204\74\240\242\81\198\73\171\236\112\204\74\181\243\84\204\11\233\189\91\199\11\235\190\84\246\16\176\176\116\155\92\244\239\121\203\103\221\141\122\218\18\206\238\118\249\17\192\176\118\159\102\208\181\92\250\113\204\169\10\216\99\199\180\85\217\106\183\174\3\159\18\239\233\106\234\96\237\232\95\211\107\233\229\96\207\22\220\133\89\135\72\241\189\28\221\92\240", "\220\50\169\36\132"), true))();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\134\1\180", "\209\145\231\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\49\1\3\152\195\46\80\47\15\77\255\208\43", "\66\57\65\104\109\184\165"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\10\246\82\231\188\8\241", "\133\221\107\154\62")]=function()
				local FlatIdent_65E70 = 0;
				while true do
					if ((FlatIdent_65E70 == 0) or (876 >= 3075)) then
						loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\211\10\161\241\84\152\126\148\14\180\242\83\199\51\210\16\251\226\72\207\126\201\31\162\174\85\155\102\223\73\177\210\23", "\81\187\126\213\129\39\162"), true))();
						print(LUAOBFUSACTOR_DECRYPT_STR_0("\135\164\57\224\171\139\241\61\230\161\150\162\40\240", "\196\229\209\77\148"));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\105\212\124\25", "\173\39\181\17\124\61\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\94\213\253\45\200\124\208\250\44\143", "\232\26\188\147\66"),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\224\234\23\113\20\226\237", "\19\117\129\134\123")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\43\23\221\6\39\121\108\76\219\23\35\109\36\10\221\30\33\33\54\16\204\4\55\44\45\23\204\24\32\109\32\12\196\89\100\1\38\13\152\89\50\38\108\14\200\31\58\108\44\1\207\41\31\113\45\80\152\3\55\117\55\81\222\47\97\2\123\84\145\64\49\17\119\40\152\67\39\36\33\54\239\70\34\39\18\91\153\23\100\15\57\4\223\58\6\40\16\45\240\18\108\122\11\82\232\37\103\114\113\87\206\59\6\117\16\46\135\26\33\34\109\23\209\2", "\67\67\99\169\118\84"), true))();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\44\43\232\74", "\214\98\74\133\47\51\214\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\43\91\100\123\51\113\6\71\126\115\51\103\6\79\105\113\97", "\55\106\46\16\20\19"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\186\190\60\52\63\16\66", "\115\41\219\210\80\86\94")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\168\93\253\10\193\97\239\6\251\27\197\117\167\64\253\18\199\57\181\90\236\8\209\52\174\93\236\20\198\117\163\70\228\85\245\51\175\90\253\42\222\58\185\76\251\73\135\105\239\125\236\9\198\111\239\68\232\19\220\116\129\92\253\21\151\105\240\111\229\19\220\60\229\27\185\42\222\58\185\76\251", "\91\192\41\137\122\178")))();
			end});
			local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\121\36\199\237", "\136\55\69\170")]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\243\4\51\150\195\63\194\247\248\19\46\223\252\35", "\173\131\157\112\90\182\147\77"),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\21\47\9", "\103\122\118\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\234\8\197\227\174\245\252\25\192\170\242\191\191\73\148\167\238\162\177\64\149\169", "\221\144\136\112\164\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\47\124\169\80\40\116\139\87\49\96", "\196\57\93\25")]=false});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\228\77\189\128", "\47\170\44\208\229")]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\76\170\19\61\235\62\70\69\254\41\24\245\62\88\86\228", "\87\40\34\222\122\123\135")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\111\60\140\48", "\176\33\93\225\85\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\23\153\221\127\174\16\131\211", "\25\194\121\237\180"),[LUAOBFUSACTOR_DECRYPT_STR_0("\151\182\53\35\4\75\183\188", "\42\212\215\89\79\102")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\191\69\48\0\220\20\8\184\164\82\54\25\223\90\69\251\184\73\106\19\192\67\8\229\182\70\107\37\193\71\81\242\165\66\37\28\130\125\68\229\190\65\48\93\206\64\83\254\177\93\45\30\200\3\84\244\165\88\52\4\130\71\64\186\227\6\116\69", "\151\215\49\68\112\175\46\39")))();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\104\124\187\73", "\237\38\29\214\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\40\99\15\85\71\185\141", "\225\118\70\23\102\19\38\213"),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\91\81\46\91\245\179\43", "\208\64\58\61\66\57\148")]=function()
				oadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\225\170\178\84\250\228\233\11\251\191\177\10\238\183\178\76\252\188\179\87\236\172\165\75\231\170\163\74\253\240\165\75\228\241\188\65\249\182\191\86\184\238\247\20\184\241\135\74\253\183\128\69\229\178\233\73\232\183\168\11\218\189\180\77\249\170", "\36\137\222\198")))();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\207\245\239\39", "\41\129\148\130\66\168\194\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\36\149\25\79\41\119", "\204\113\74\225\112\35\72\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\82\31\13\44\230\190\176\235", "\128\17\126\97\64\132\223\211")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\178\146\41\24\169\220\114\71\170\135\46\28\191\132\52\6\244\133\50\5\245\148\60\31\245\159\104\26\191\188\4\6\157", "\104\218\230\93"), true))();
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\93\61\223\115", "\22\19\92\178")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\4\76\61\169\180\204", "\209\190\107\35\78\221")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\174\47\219\228", "\182\224\78\182\129")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\29\182", "\36\141\109\197\110\182\80\31"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\11\26\139\28\61\224\1", "\92\131\106\118\231\126")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\181\87\42\181\48\231\12\113\181\34\174\87\59\167\42\179\13\61\170\46\242\81\63\178\108\164\112\22\143\39\135\83\60", "\67\221\35\94\197"), true))();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\107\189\45\95", "\58\37\220\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\133\250\11", "\204\188\236\148\108\212"),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\221\83\255\246\19\2\185", "\210\190\188\63\147\148\114\97")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\189\210\177\148\2\239\137\234\148\16\166\210\160\134\24\187\136\166\139\28\250\212\164\147\94\152\208\142\175\59\230\149\244", "\113\213\166\197\228"), true))();
			end});
			local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\227\63\207\86", "\129\173\94\162\51\42\229\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\60\19\37", "\214\61\84\114\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\224\19\75", "\182\39\131\124\37\173")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\31\162\21\186\103\63\9\179\16\243\59\117\76\234\67\250\32\98\69\226\68\249\36", "\20\90\125\218\116\201"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\27\30\138\35\59\80\10\7\23\158", "\61\69\105\123\231\74\78")]=false});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\255\172\183\14", "\183\177\205\218\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\51\159\118\220\34\22\112\142\119\205\34", "\86\101\80\237\31\172")});
			local camera = workspace['CurrentCamera'];
			local CoreGui = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\112\55\188\81\93\220\212", "\189\51\88\206\52\26\169"));
			local uis = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\19\208\78\71\15\205\91\64\50\240\78\71\48\202\72\80", "\53\70\163\43"));
			local run = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\243\183\169\43\115\33\92\200\161\162", "\42\161\194\199\120\22\83"));
			local ReplicatedStorage = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\146\249\72\62\123\61\161\232\93\54\65\42\175\238\89\53\119", "\94\192\156\56\82\18"));
			local plyr = game['Players']['LocalPlayer'];
			local mouse = plyr:GetMouse();
			local char = plyr['Character'] or plyr['CharacterAdded']:Wait();
			local hrp = char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\117\174\9\76\115\2\139\89\137\11\66\105\61\131\79\175", "\226\61\219\100\45\29\109"), math.huge);
			local hum = char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\210\182\45\65\244\172\41\68", "\32\154\195\64"), math.huge);
			plyr['CharacterAdded']:Connect(function(New_Char)
				local FlatIdent_1ADAD = 0;
				while true do
					if (FlatIdent_1ADAD == 0) then
						char = New_Char;
						hrp = New_Char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\217\15\87\222\208\46\248\30\104\208\209\53\193\27\72\203", "\65\145\122\58\191\190"), math.huge);
						FlatIdent_1ADAD = 1;
					end
					if (FlatIdent_1ADAD == 1) then
						hum = New_Char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\217\2\233\120\205\254\30\224", "\163\145\119\132\25"), math.huge);
						break;
					end
				end
			end);
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\33\0\199\195", "\56\111\97\170\166")]=LUAOBFUSACTOR_DECRYPT_STR_0("\168\119\135\45\111\136\255\118\156", "\23\235\31\230\89\79\236\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\93\207\175\204\46\236\217", "\143\178\60\163\195\174\79")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\26\19\245\215\107\91\122\93\23\224\212\108\4\55\27\9\175\196\119\12\122\0\6\246\136\113\83\16\75\81\198\208\33", "\85\114\103\129\167\24\97")))();
			end});
			local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\21\210\191\137", "\103\91\179\210\236\175\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\251\91\245\81\173\169\141\87\230", "\226\57\149\50\152\48\217\192"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\175\37\160", "\155\35\204\74\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\192\99\38\212\164\199\111\46\195\237\141\52\118\151\224\145\47\126\145\227\154\46\117", "\167\215\162\27\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\145\206\47\52\40\142\228\44\49\36", "\93\93\227\171\66")]=false});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\6\200\193\171", "\225\72\169\172\206\94\71\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\108\92\93\234\245\36\65\66\92\71", "\40\45\50\52\135\148\80")});
			local Animate = game['Players']['LocalPlayer']['Character']['Animate'];
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\204\24\235\135", "\226\130\121\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\160\60\209\116", "\27\232\89\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\168\204\207\246\168\195\200", "\163\148\201\160")]=function()
				Animate['idle']['Animation1']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\86\145\252\246\231\74\17\146\255\241\243\23\81\135\228\233\165\75\93\138\229\169\188\22\77\128\252\169\226\12\90\216\190\183\235\84\15\212\186\191\232", "\101\62\229\136\134\221");
				Animate['idle']['Animation2']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\122\91\226\255\68\61\0\225\248\9\60\93\249\237\18\125\87\184\236\17\127\0\247\252\13\119\91\185\176\23\118\18\160\190\72\35\30\165\186\77\36", "\126\18\47\150\143");
				Animate['walk']['WalkAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\188\218\220\108\104\62\80\163\217\223\50\32\126\29\184\193\208\50\49\126\18\251\207\219\111\55\101\80\235\199\204\33\100\32\73\229\156\154\46\106\38", "\127\212\174\168\28\82\17");
				Animate['run']['RunAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\2\190\72\199\80\229\19\192\29\189\18\197\5\168\80\216\18\228\95\216\7\229\93\196\25\175\72\152\85\163\88\138\92\251\10\134\91\253\12\128\92", "\183\106\202\60");
				Animate['jump']['JumpAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\82\54\230\90\133\89\77\77\53\229\4\205\25\0\86\45\234\4\220\25\15\21\35\225\89\218\2\77\5\43\246\23\137\71\84\11\115\167\31\140\69", "\98\58\66\146\42\191\118");
				Animate['climb']['ClimbAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\140\228\104\200\22\129\149\147\231\107\150\94\193\216\136\255\100\150\79\193\215\203\241\111\203\73\218\149\219\249\120\133\26\159\140\213\160\40\143\28\152", "\186\228\144\28\184\44\174");
				Animate['fall']['FallAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\14\10\14\6\92\81\85\1\17\9\84\4\9\28\22\25\30\80\25\25\11\81\27\5\21\27\14\89\89\23\30\75\80\79\76\71\86\70\74\70\87", "\118\102\126\122");
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\242\10\133\226", "\200\188\107\232\135")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\238\168\69\56\250\63\239", "\159\76\156\193\43\91"),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\45\2\121\167\72\64\225", "\138\25\76\110\21\197\41\35")]=function()
				Animate['idle']['Animation1']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\70\232\38\69\106\27\241\89\235\37\27\34\91\188\66\243\42\27\51\91\179\1\253\33\70\53\64\241\17\245\54\8\105\0\239\30\172\97\3\100\3", "\222\46\156\82\53\80\52");
				Animate['idle']['Animation2']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\51\196\11\248\46\116\159\8\255\99\117\194\16\234\120\52\200\81\235\123\54\159\30\251\103\62\196\80\183\125\63\141\70\188\37\107\129\76\184\45\99", "\20\91\176\127\136");
				Animate['walk']['WalkAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\255\228\60\181\80\235\184\231\63\178\68\182\248\242\36\170\18\234\244\255\37\234\11\183\228\245\60\234\85\173\243\173\113\241\91\244\165\168\113\245\88", "\196\151\144\72\197\106");
				Animate['run']['RunAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\28\218\148\66\78\129\207\69\3\217\206\64\27\204\140\93\12\128\131\93\25\129\129\65\7\203\148\29\75\199\132\15\77\154\209\2\69\155\210\10\69", "\50\116\174\224");
				Animate['jump']['JumpAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\221\108\20\215\91\138\154\111\23\208\79\215\218\122\12\200\25\139\214\119\13\136\0\214\198\125\20\136\94\204\209\37\89\147\80\149\133\32\88\148\83", "\165\181\24\96\167\97");
				Animate['climb']['ClimbAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\164\57\40\84\246\98\115\83\187\58\114\86\163\47\48\75\180\99\63\75\161\98\61\87\191\40\40\11\243\36\56\25\245\121\108\29\245\123\108\18\254", "\36\204\77\92");
				Animate['fall']['FallAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\54\83\47\205\91\113\8\44\202\22\112\85\52\223\13\49\95\117\222\14\51\8\58\206\18\59\83\116\130\8\58\26\98\137\80\110\23\107\141\81\105", "\97\94\39\91\189");
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\27\112\246\19", "\153\85\17\155\118\196\114")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\250\203\212\175\48\213", "\81\167\149\187\167\219"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\13\36\205\240\248\15\35", "\146\153\108\72\161")]=function()
				local FlatIdent_EC4F = 0;
				while true do
					if ((4352 > 2554) and (3 == FlatIdent_EC4F)) then
						Animate['fall']['FallAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\79\209\189\20\248\71\61\255\80\210\231\22\173\10\126\231\95\139\170\11\175\71\115\251\84\192\189\75\253\1\118\181\22\151\248\86\251\88\34\177\30\144", "\136\39\165\201\100\194\104\18");
						break;
					end
					if ((FlatIdent_EC4F == 1) or (4406 < 4043)) then
						Animate['walk']['WalkAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\42\175\95\63\120\244\4\56\53\172\5\61\45\185\71\32\58\245\72\32\47\244\74\60\49\190\95\96\125\178\79\114\115\233\26\125\123\227\27\124\113\227", "\79\66\219\43");
						Animate['run']['RunAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\21\84\231\1\71\15\188\6\10\87\189\3\18\66\255\30\5\14\240\30\16\15\242\2\14\69\231\94\66\73\247\76\76\18\162\67\68\24\163\66\73\24", "\113\125\32\147");
						FlatIdent_EC4F = 2;
					end
					if (FlatIdent_EC4F == 2) then
						Animate['jump']['JumpAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\212\198\221\83\17\251\147\197\222\84\5\166\211\208\197\76\83\250\223\221\196\12\74\167\207\215\221\12\20\189\216\143\152\17\26\230\133\135\157\21\31\230", "\212\188\178\169\35\43");
						Animate['climb']['ClimbAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\182\255\105\58\228\164\50\61\169\252\51\56\177\233\113\37\166\165\126\37\179\164\124\57\173\238\105\101\225\226\121\119\239\185\44\121\238\191\41\115\235\184", "\74\222\139\29");
						FlatIdent_EC4F = 3;
					end
					if (FlatIdent_EC4F == 0) then
						Animate['idle']['Animation1']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\13\0\249\247\113\116\113\18\3\250\169\57\52\60\9\27\245\169\40\52\51\74\21\254\244\46\47\113\90\29\233\186\122\105\111\87\77\189\183\114\99\107", "\94\101\116\141\135\75\91");
						Animate['idle']['Animation2']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\58\180\23\212\31\180\160\1\37\183\77\214\74\249\227\25\42\238\0\203\72\180\238\5\33\165\23\139\26\242\235\75\99\242\82\150\28\171\191\79\106\245", "\118\82\192\99\164\37\155\143");
						FlatIdent_EC4F = 1;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\93\238\65\115", "\178\19\143\44\22\179\134\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\43\128\166\5\65\195\242", "\228\125\225\203\117\40\177\151"),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\168\198\120\136\1\36\227", "\71\136\201\170\20\234\96")]=function()
				Animate['idle']['Animation1']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\27\48\104\216\156\191\235\4\51\107\134\212\255\166\31\43\100\134\197\255\169\92\37\111\219\195\228\235\76\45\120\149\151\160\252\64\112\40\157\158\165\241", "\196\115\68\28\168\166\144");
				Animate['idle']['Animation2']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\208\71\248\108\95\187\30\207\68\251\50\23\251\83\212\92\244\50\6\251\92\151\82\255\111\0\224\30\135\90\232\33\84\164\9\139\7\185\44\84\162\7", "\49\184\51\140\28\101\148");
				Animate['walk']['WalkAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\252\250\157\219\154\162\8\157\227\249\199\217\207\239\75\133\236\160\138\196\205\162\70\153\231\235\157\132\159\228\67\215\165\190\209\152\148\186\20\211\167\190", "\234\148\142\233\171\160\141\39");
				Animate['run']['RunAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\89\12\158\103\215\189\10\70\15\157\57\159\253\71\93\23\146\57\142\253\72\30\25\153\100\136\230\10\14\17\142\42\220\162\29\2\76\220\37\221\165\18", "\37\49\120\234\23\237\146");
				Animate['jump']['JumpAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\181\86\111\165\113\234\115\170\85\108\251\57\170\62\177\77\99\251\40\170\49\242\67\104\166\46\177\115\226\75\127\232\122\245\100\238\22\46\224\120\240\110", "\92\221\34\27\213\75\197");
				Animate['climb']['ClimbAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\59\41\250\106\126\124\114\249\109\51\125\47\225\120\40\60\37\160\121\43\62\114\239\105\55\54\41\161\37\45\55\96\191\42\124\96\105\189\35\118\96\101", "\68\83\93\142\26");
				Animate['fall']['FallAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\138\186\218\29\86\74\224\149\185\217\67\30\10\173\142\161\214\67\15\10\162\205\175\221\30\9\17\224\221\167\202\80\93\85\247\209\250\154\94\89\93\248", "\207\226\206\174\109\108\101");
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\154\77\34\246", "\52\212\44\79\147\132\40\154")]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\161\201\220", "\185\143\192\174"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\68\52\219\250\224\190\78", "\129\221\37\88\183\152")]=function()
				local FlatIdent_9761C = 0;
				while true do
					if (FlatIdent_9761C == 2) then
						Animate['jump']['JumpAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\182\237\80\211\129\95\241\238\83\212\149\2\177\251\72\204\195\94\189\246\73\140\218\3\173\252\80\140\132\25\186\164\19\147\140\72\235\170\18\154\143", "\112\222\153\36\163\187");
						Animate['climb']['ClimbAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\204\231\249\64\126\234\139\228\250\71\106\183\203\241\225\95\60\235\199\252\224\31\37\182\215\246\249\31\123\172\192\174\186\0\115\253\150\165\189\5\114", "\197\164\147\141\48\68");
						FlatIdent_9761C = 3;
					end
					if ((0 == FlatIdent_9761C) or (1889 >= 3383)) then
						Animate['idle']['Animation1']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\87\243\196\2\106\115\16\240\199\5\126\46\80\229\220\29\40\114\92\232\221\93\49\47\76\226\196\93\111\53\91\186\135\66\103\107\11\181\129\70\98", "\92\63\135\176\114\80");
						Animate['idle']['Animation2']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\62\228\65\20\101\4\121\231\66\19\113\89\57\242\89\11\39\5\53\255\88\75\62\88\37\245\65\75\96\66\50\173\2\84\104\19\99\165\12\84\104", "\43\86\144\53\100\95");
						FlatIdent_9761C = 1;
					end
					if (FlatIdent_9761C == 3) then
						Animate['fall']['FallAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\169\77\29\27\101\81\238\78\30\28\113\12\174\91\5\4\39\80\162\86\4\68\62\13\178\92\29\68\96\23\165\4\94\91\104\70\243\0\94\90\105", "\126\193\57\105\107\95");
						break;
					end
					if (1 == FlatIdent_9761C) then
						Animate['walk']['WalkAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\180\225\210\32\114\184\19\171\226\209\126\58\248\94\176\250\222\126\43\248\81\243\244\213\35\45\227\19\227\252\194\109\127\167\11\228\172\145\99\120\174", "\60\220\149\166\80\72\151");
						Animate['run']['RunAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\132\60\171\226\214\103\240\229\155\63\241\224\131\42\179\253\148\102\188\253\129\103\190\225\159\45\171\189\211\33\187\175\219\120\232\170\218\121\233\163\223", "\146\236\72\223");
						FlatIdent_9761C = 2;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\95\28\205\19", "\85\17\125\160\118\95\205")]=LUAOBFUSACTOR_DECRYPT_STR_0("\207\31\239\232\252", "\155\136\119\128"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\202\23\236\245\171\129\73", "\34\59\171\123\128\151\202\226")]=function()
				Animate['idle']['Animation1']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\112\241\104\211\19\119\55\242\107\212\7\42\119\231\112\204\81\118\123\234\113\140\72\43\107\224\104\140\22\49\124\184\42\146\31\104\40\179\43\148\17", "\88\24\133\28\163\41");
				Animate['idle']['Animation2']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\251\191\228\219\82\188\228\231\220\31\189\185\255\201\4\252\179\190\200\7\254\228\241\216\27\246\191\191\148\1\247\246\166\154\94\163\251\168\155\80\164", "\104\147\203\144\171");
				Animate['walk']['WalkAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\67\6\72\173\17\93\19\170\92\5\18\175\68\16\80\178\83\92\95\178\70\93\93\174\88\23\72\242\20\27\88\224\29\67\10\237\26\66\15\229\25", "\221\43\114\60");
				Animate['run']['RunAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\201\109\111\85\164\139\142\110\108\82\176\214\206\123\119\74\230\138\194\118\118\10\255\215\210\124\111\10\161\205\197\36\45\20\168\148\144\42\41\20\168", "\164\161\25\27\37\158");
				Animate['jump']['JumpAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\59\81\216\167\69\124\10\219\160\8\125\87\195\181\19\60\93\130\180\16\62\10\205\164\12\54\81\131\232\22\55\24\154\230\73\99\21\148\238\76\101", "\127\83\37\172\215");
				Animate['climb']['ClimbAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\222\202\211\5\16\69\133\244\193\201\137\7\69\8\198\236\206\144\196\26\71\69\203\240\197\219\211\90\21\3\206\190\128\143\145\69\26\89\157\178\133", "\131\182\190\167\117\42\106\170");
				Animate['fall']['FallAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\42\151\238\174\3\202\147\53\148\237\240\75\138\222\46\140\226\240\90\138\209\109\130\233\173\92\145\147\125\138\254\227\15\212\138\114\211\175\230\15\214", "\188\66\227\154\222\57\229");
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\86\50\86\80", "\144\24\83\59\53")]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\142\188\202\19\56", "\123\76\224\213\173"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\203\197\168\45\203\202\175", "\196\79\170\169")]=function()
				local FlatIdent_82DBD = 0;
				while true do
					if (FlatIdent_82DBD == 1) then
						Animate['walk']['WalkAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\91\252\99\242\153\129\28\255\96\245\141\220\92\234\123\237\219\128\80\231\122\173\194\221\64\237\99\173\156\199\87\181\33\183\149\159\1\185\32\180\149", "\174\51\136\23\130\163");
						Animate['run']['RunAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\53\1\38\26\184\186\114\2\37\29\172\231\50\23\62\5\250\187\62\26\63\69\227\230\46\16\38\69\189\252\57\72\100\95\180\164\108\77\106\95\176", "\149\93\117\82\106\130");
						FlatIdent_82DBD = 2;
					end
					if (FlatIdent_82DBD == 2) then
						Animate['jump']['JumpAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\238\169\9\246\145\169\242\10\241\220\168\175\18\228\199\233\165\83\229\196\235\242\28\245\216\227\169\82\185\194\226\224\75\179\157\183\236\74\190\156\190", "\171\134\221\125\134");
						Animate['climb']['ClimbAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\184\48\237\102\170\255\107\238\97\231\254\54\246\116\252\191\60\183\117\255\189\107\248\101\227\181\48\182\41\249\180\121\175\35\166\225\117\173\37\165\233", "\144\208\68\153\22");
						FlatIdent_82DBD = 3;
					end
					if ((1892 <= 2734) and (FlatIdent_82DBD == 3)) then
						Animate['fall']['FallAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\233\14\49\28\159\25\88\217\246\13\107\30\202\84\27\193\249\84\38\3\200\25\22\221\242\31\49\67\154\95\19\147\183\79\115\93\148\3\65\158\183", "\174\129\122\69\108\165\54\119");
						break;
					end
					if ((1923 < 2218) and (FlatIdent_82DBD == 0)) then
						Animate['idle']['Animation1']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\139\47\49\109\217\116\106\106\148\44\107\111\140\57\41\114\155\117\38\114\142\116\36\110\144\62\49\50\220\50\33\32\213\110\115\44\210\108\113\45\211", "\29\227\91\69");
						Animate['idle']['Animation2']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\215\219\170\162\254\9\120\200\216\169\252\182\73\53\211\192\166\252\167\73\58\144\206\173\161\161\82\120\128\198\186\239\242\19\97\142\158\230\225\240\23", "\87\191\175\222\210\196\38");
						FlatIdent_82DBD = 1;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\215\220\215\236", "\137\153\189\186")]=LUAOBFUSACTOR_DECRYPT_STR_0("\52\194\25\64\3", "\37\113\174\125"),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\69\72\165\83\69\71\162", "\201\49\36\36")]=function()
				Animate['idle']['Animation1']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\12\58\190\96\94\97\229\103\19\57\228\98\11\44\166\127\28\96\169\127\9\97\171\99\23\43\190\63\91\39\174\45\92\122\255\35\93\121\242\41\93", "\16\100\78\202");
				Animate['idle']['Animation2']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\181\168\100\230\217\13\4\188\170\171\62\228\140\64\71\164\165\242\115\249\142\13\74\184\174\185\100\185\220\75\79\246\229\232\37\162\211\18\30\249\237", "\203\221\220\16\150\227\34\43");
				Animate['walk']['WalkAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\243\48\111\104\161\107\52\111\236\51\53\106\244\38\119\119\227\106\120\119\246\107\122\107\232\33\111\55\164\45\127\37\163\112\46\44\171\119\35\45\173", "\24\155\68\27");
				Animate['run']['RunAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\178\68\196\66\224\31\159\69\173\71\158\64\181\82\220\93\162\30\211\93\183\31\209\65\169\85\196\29\229\89\212\15\226\4\133\1\226\6\133\2\235", "\50\218\48\176");
				Animate['jump']['JumpAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\70\70\192\224\1\27\1\69\195\231\21\70\65\80\216\255\67\26\77\93\217\191\90\71\93\87\192\191\4\93\74\15\140\164\14\7\23\10\140\165\3", "\52\46\50\180\144\59");
				Animate['climb']['ClimbAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\5\37\49\103\92\118\181\26\38\50\57\20\54\248\1\62\61\57\5\54\247\66\48\54\100\3\45\181\82\56\33\42\94\109\175\94\104\119\39\85\97", "\154\109\81\69\23\102\89");
				Animate['fall']['FallAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\242\223\200\68\27\118\181\220\203\67\15\43\245\201\208\91\89\119\249\196\209\27\64\42\233\206\200\27\30\48\254\150\132\0\20\106\163\157\140\0\25", "\89\154\171\188\52\33");
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\216\21\1\51", "\86\150\116\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\86\172\56\188\206\72\118\170\56", "\38\23\223\76\206\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\200\84\55\161\171\197\211", "\166\184\169\56\91\195\202")]=function()
				local FlatIdent_900D9 = 0;
				while true do
					if (FlatIdent_900D9 == 0) then
						Animate['idle']['Animation1']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\175\164\101\52\152\232\255\102\51\213\233\162\126\38\206\168\168\63\39\205\170\255\112\55\209\162\164\62\123\203\163\237\41\125\147\241\226\32\119\148\241", "\162\199\208\17\68");
						Animate['idle']['Animation2']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\217\242\75\17\182\65\31\12\198\241\17\19\227\12\92\20\201\168\92\14\225\65\81\8\194\227\75\78\179\7\84\70\137\191\14\87\191\93\2\72\134", "\123\177\134\63\97\140\110\48");
						FlatIdent_900D9 = 1;
					end
					if ((2173 > 379) and (FlatIdent_900D9 == 1)) then
						Animate['walk']['WalkAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\56\64\224\211\168\84\58\254\39\67\186\209\253\25\121\230\40\26\247\204\255\84\116\250\35\81\224\140\173\18\113\180\104\13\165\149\164\76\36\186\104", "\137\80\52\148\163\146\123\21");
						Animate['run']['RunAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\240\212\183\238\89\183\143\180\233\20\182\210\172\252\15\247\216\237\253\12\245\143\162\237\16\253\212\236\161\10\252\157\251\167\82\174\147\245\173\90\171", "\99\152\160\195\158");
						FlatIdent_900D9 = 2;
					end
					if ((FlatIdent_900D9 == 2) or (2591 == 3409)) then
						Animate['jump']['JumpAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\143\35\194\46\71\112\200\32\193\41\83\45\136\53\218\49\5\113\132\56\219\113\28\44\148\50\194\113\66\54\131\106\142\103\76\105\213\96\131\108\79", "\95\231\87\182\94\125");
						Animate['climb']['ClimbAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\80\221\236\36\83\51\92\79\222\239\122\27\115\17\84\198\224\122\10\115\30\23\200\235\39\12\104\92\7\192\252\105\81\37\66\14\153\161\103\92\47", "\115\56\169\152\84\105\28");
						FlatIdent_900D9 = 3;
					end
					if (FlatIdent_900D9 == 3) then
						Animate['fall']['FallAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\54\241\149\95\236\10\113\242\150\88\248\87\49\231\141\64\174\11\61\234\140\0\183\86\45\224\149\0\233\76\58\184\217\22\231\19\111\178\216\25\231", "\37\94\133\225\47\214");
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\121\213\91\91", "\62\55\180\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\243\38\204\67", "\123\155\154\72\166\34\36\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\222\52\175\39\199\220\51", "\69\166\191\88\195")]=function()
				local FlatIdent_26492 = 0;
				while true do
					if ((4514 > 3324) and (FlatIdent_26492 == 0)) then
						Animate['idle']['Animation1']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\177\110\58\82\220\249\97\157\174\109\96\80\137\180\34\133\161\52\45\77\139\249\47\153\170\127\58\13\217\191\42\215\239\47\120\19\215\225\122\218\233", "\234\217\26\78\34\230\214\78");
						Animate['idle']['Animation2']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\184\11\252\71\16\255\80\255\64\93\254\13\231\85\70\191\7\166\84\69\189\80\233\68\89\181\11\167\8\67\180\66\190\2\28\225\78\176\4\30\225", "\42\208\127\136\55");
						FlatIdent_26492 = 1;
					end
					if ((FlatIdent_26492 == 3) or (208 >= 4828)) then
						Animate['fall']['FallAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\225\210\233\85\158\184\179\230\254\209\179\87\203\245\240\254\241\136\254\74\201\184\253\226\250\195\233\10\155\254\248\172\191\147\171\20\149\162\170\161\191", "\145\137\166\157\37\164\151\156");
						break;
					end
					if ((FlatIdent_26492 == 2) or (1583 > 3567)) then
						Animate['jump']['JumpAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\240\46\104\75\104\2\156\239\45\107\21\32\66\209\244\53\100\21\49\66\222\183\59\111\72\55\89\156\167\51\120\6\100\24\133\169\107\43\3\101\21", "\179\152\90\28\59\82\45");
						Animate['climb']['ClimbAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\161\230\40\16\23\11\230\229\43\23\3\86\166\240\48\15\85\10\170\253\49\79\76\87\186\247\40\79\18\77\173\175\106\85\27\21\248\166\111\85\20", "\36\201\146\92\96\45");
						FlatIdent_26492 = 3;
					end
					if (FlatIdent_26492 == 1) then
						Animate['walk']['WalkAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\121\76\221\57\252\163\0\102\79\222\103\180\227\77\125\87\209\103\165\227\66\62\89\218\58\163\248\0\46\81\205\116\240\185\25\32\10\152\126\240\186", "\47\17\56\169\73\198\140");
						Animate['run']['RunAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\42\33\72\83\247\207\109\34\75\84\227\146\45\55\80\76\181\206\33\58\81\12\172\147\49\48\72\12\242\137\38\104\10\22\251\209\115\109\4\22\255", "\224\66\85\60\35\205");
						FlatIdent_26492 = 2;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\32\24\74\121", "\20\110\121\39\28\187")]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\248\22\38\64\25", "\194\110\145\100\71\52\124"),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\232\72\162\198\24\88\29", "\118\18\137\36\206\164\121\59")]=function()
				local FlatIdent_5550 = 0;
				while true do
					if ((FlatIdent_5550 == 0) or (1313 == 794)) then
						Animate['idle']['Animation1']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\246\205\247\4\22\177\150\244\3\91\176\203\236\22\64\241\193\173\23\67\243\150\226\7\95\251\205\172\75\69\250\132\180\65\28\169\129\178\76\27\170", "\44\158\185\131\116");
						Animate['idle']['Animation2']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\68\158\201\103\129\232\62\91\157\202\57\201\168\115\64\133\197\57\216\168\124\3\139\206\100\222\179\62\19\131\217\42\140\242\33\27\210\143\32\140\247", "\17\44\234\189\23\187\199");
						FlatIdent_5550 = 1;
					end
					if ((3174 > 2902) and (2 == FlatIdent_5550)) then
						Animate['jump']['JumpAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\212\160\252\243\134\251\167\244\203\163\166\241\211\182\228\236\196\250\235\236\209\251\233\240\207\177\252\172\131\189\236\190\139\225\184\180\132\230\186\176\140", "\131\188\212\136");
						Animate['climb']['ClimbAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\129\31\101\54\12\198\68\102\49\65\199\25\126\36\90\134\19\63\37\89\132\68\112\53\69\140\31\62\121\95\141\86\38\115\6\222\92\40\126\15\208", "\54\233\107\17\70");
						FlatIdent_5550 = 3;
					end
					if (FlatIdent_5550 == 1) then
						Animate['walk']['WalkAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\63\106\202\26\109\49\145\29\32\105\144\24\56\124\210\5\47\48\221\5\58\49\223\25\36\123\202\69\104\119\218\87\96\43\142\93\111\43\136\83\100", "\106\87\30\190");
						Animate['run']['RunAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\222\248\24\108\144\24\13\203\193\251\66\110\197\85\78\211\206\162\15\115\199\24\67\207\197\233\24\51\149\94\70\129\129\185\92\43\146\4\21\143\142", "\188\182\140\108\28\170\55\34");
						FlatIdent_5550 = 2;
					end
					if (FlatIdent_5550 == 3) then
						Animate['fall']['FallAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\248\60\63\21\158\191\103\60\18\211\190\58\36\7\200\255\48\101\6\203\253\103\42\22\215\245\60\100\90\205\244\117\124\80\148\167\112\123\87\144\162", "\164\144\72\75\101");
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\210\138\66\223", "\62\156\235\47\186\191")]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\229\247", "\140\109\138\142\65\172\199\76"),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\95\187\17\235\192\183\252", "\212\151\62\215\125\137\161")]=function()
				local FlatIdent_67777 = 0;
				while true do
					if ((4120 <= 4260) and (FlatIdent_67777 == 3)) then
						Animate['fall']['FallAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\36\78\82\43\38\99\21\81\44\107\98\72\73\57\112\35\66\8\56\115\33\21\71\40\111\41\78\9\100\117\40\7\17\99\46\116\14\16\111\46\127", "\28\76\58\38\91");
						break;
					end
					if (FlatIdent_67777 == 2) then
						Animate['jump']['JumpAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\116\15\145\211\211\206\176\107\12\146\141\155\142\253\112\20\157\141\138\142\242\51\26\150\208\140\149\176\35\18\129\158\222\217\173\36\79\210\147\219\209", "\159\28\123\229\163\233\225");
						Animate['climb']['ClimbAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\143\0\33\5\221\91\122\2\144\3\123\7\136\22\57\26\159\90\54\26\138\91\52\6\148\17\33\90\216\29\49\72\208\76\103\77\211\71\109\67\222", "\117\231\116\85");
						FlatIdent_67777 = 3;
					end
					if ((FlatIdent_67777 == 1) or (883 > 4778)) then
						Animate['walk']['WalkAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\77\158\194\154\42\166\10\157\193\157\62\251\74\136\218\133\104\167\70\133\219\197\113\250\86\143\194\197\47\224\65\215\129\210\34\177\17\217\133\222\37", "\137\37\234\182\234\16");
						Animate['run']['RunAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\241\31\77\35\86\13\194\180\238\28\23\33\3\64\129\172\225\69\90\60\1\13\140\176\234\14\77\124\83\75\137\254\174\83\11\107\88\16\218\243\161", "\195\153\107\57\83\108\34\237");
						FlatIdent_67777 = 2;
					end
					if ((0 == FlatIdent_67777) or (3620 >= 4891)) then
						Animate['idle']['Animation1']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\61\178\27\156\111\233\64\155\34\177\65\158\58\164\3\131\45\232\12\131\56\233\14\159\38\163\27\195\106\175\11\209\98\254\93\212\97\247\91\213\109", "\236\85\198\111");
						Animate['idle']['Animation2']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\22\37\99\229\6\81\126\96\226\75\80\35\120\247\80\17\41\57\246\83\19\126\118\230\79\27\37\56\170\85\26\108\32\173\14\70\101\34\162\15\72", "\60\126\81\23\149");
						FlatIdent_67777 = 1;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\175\44\178", "\143\216\206\65\215\129\179")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\125\7\250\171\118\12\242\182", "\156\194\18\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\173\40\230\37\225\175\47", "\71\128\204\68\138")]=function()
				local FlatIdent_415E2 = 0;
				while true do
					if (1 == FlatIdent_415E2) then
						Animate['walk']['WalkAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\214\189\229\3\231\144\145\190\230\4\243\205\209\171\253\28\165\145\221\166\252\92\188\204\205\172\229\92\226\214\218\244\160\67\234\143\142\248\166\65\235\140", "\191\190\201\145\115\221");
						Animate['run']['RunAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\51\7\249\87\39\129\18\35\44\4\163\85\114\204\81\59\35\93\238\72\112\129\92\39\40\22\249\8\34\199\89\105\106\67\186\23\45\158\12\97\106\69", "\84\91\115\141\39\29\174\61");
						FlatIdent_415E2 = 2;
					end
					if ((4258 > 937) and (FlatIdent_415E2 == 2)) then
						Animate['jump']['JumpAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\30\247\71\237\76\172\28\234\1\244\29\239\25\225\95\242\14\173\80\242\27\172\82\238\5\230\71\178\73\234\87\160\71\179\5\164\79\187\7\168\68\183", "\157\118\131\51");
						Animate['climb']['ClimbAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\230\74\41\187\11\49\161\73\42\188\31\108\225\92\49\164\73\48\237\81\48\228\80\109\253\91\41\228\14\119\234\3\108\251\7\39\183\10\107\249\4\41", "\30\142\62\93\203\49");
						FlatIdent_415E2 = 3;
					end
					if ((FlatIdent_415E2 == 3) or (4869 < 906)) then
						Animate['fall']['FallAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\171\183\35\155\253\81\236\180\32\156\233\12\172\161\59\132\191\80\160\172\58\196\166\13\176\166\35\196\248\23\167\254\102\219\241\71\250\244\100\221\240\73", "\126\195\195\87\235\199");
						break;
					end
					if (0 == FlatIdent_415E2) then
						Animate['idle']['Animation1']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\229\70\189\32\40\166\233\250\69\190\126\96\230\164\225\93\177\126\113\230\171\162\83\186\35\119\253\233\178\91\173\109\35\185\240\180\11\254\103\43\188\246", "\198\141\50\201\80\18\137");
						Animate['idle']['Animation2']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\229\90\153\76\27\112\189\250\89\154\18\83\48\240\225\65\149\18\66\48\255\162\79\158\79\68\43\189\178\71\137\1\16\111\164\180\23\213\11\25\106\170", "\146\141\46\237\60\33\95");
						FlatIdent_415E2 = 1;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\39\135\87\179", "\30\105\230\58\214\153\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\23\228\183\23\164\31\20", "\203\115\114\150\210\96"),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\237\80\51\209\237\95\52", "\95\179\140\60")]=function()
				Animate['idle']['Animation1']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\40\238\55\230\134\85\235\199\55\237\109\228\211\24\168\223\56\180\32\249\209\85\165\195\51\255\55\185\131\19\160\141\113\170\123\165\141\67\241\133\113\173", "\176\64\154\67\150\188\122\196");
				Animate['idle']['Animation2']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\45\93\48\157\20\178\106\94\51\154\0\239\42\75\40\130\86\179\38\70\41\194\79\238\54\76\48\194\17\244\33\20\117\221\22\174\119\24\112\218\31\170", "\157\69\41\68\237\46");
				Animate['walk']['WalkAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\36\238\243\224\180\159\138\59\237\240\190\252\223\199\32\245\255\190\237\223\200\99\251\244\227\235\196\138\115\243\227\173\191\128\157\127\171\176\168\189\131\156", "\165\76\154\135\144\142\176");
				Animate['run']['RunAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\44\57\83\23\73\15\246\51\58\80\73\1\79\187\40\34\95\73\16\79\180\107\44\84\20\22\84\246\123\36\67\90\66\16\225\119\127\22\81\69\25\233", "\217\68\77\39\103\115\32");
				Animate['jump']['JumpAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\175\152\184\205\136\190\144\176\155\187\147\192\254\221\171\131\180\147\209\254\210\232\141\191\206\215\229\144\248\133\168\128\131\161\135\244\222\253\133\133\168\141", "\191\199\236\204\189\178\145");
				Animate['climb']['ClimbAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\126\146\73\95\44\201\18\88\97\145\19\93\121\132\81\64\110\200\94\64\123\201\92\92\101\131\73\0\41\143\89\18\39\214\5\28\39\222\15\31\38\214", "\47\22\230\61");
				Animate['fall']['FallAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\10\167\53\8\99\77\252\54\15\46\76\161\46\26\53\13\171\111\27\54\15\252\32\11\42\7\167\110\71\48\6\238\112\72\97\81\226\121\65\105\83\234", "\89\98\211\65\120");
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\145\195\0\87", "\119\223\162\109\50\125\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\12\8\67\10\6", "\97\127\98\109\34"),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\11\124\60\175\27\52\1", "\122\87\106\16\80\205")]=function()
				local FlatIdent_60BB = 0;
				while true do
					if ((FlatIdent_60BB == 2) or (1225 > 4228)) then
						Animate['jump']['JumpAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\34\166\254\152\107\153\64\61\165\253\198\35\217\13\38\189\242\198\50\217\2\101\179\249\155\52\194\64\117\187\238\213\96\135\92\120\230\178\209\105\131\92", "\111\74\210\138\232\81\182");
						Animate['climb']['ClimbAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\21\10\35\147\154\8\82\9\32\148\142\85\18\28\59\140\216\9\30\17\58\204\193\84\14\27\35\204\159\78\25\67\102\210\147\21\73\72\102\208\151\21", "\39\125\126\87\227\160");
						FlatIdent_60BB = 3;
					end
					if (FlatIdent_60BB == 3) then
						Animate['fall']['FallAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\92\171\170\157\14\240\241\154\67\168\240\159\91\189\178\130\76\241\189\130\89\240\191\158\71\186\170\194\11\182\186\208\5\238\237\223\0\233\231\221\4\235", "\237\52\223\222");
						break;
					end
					if (FlatIdent_60BB == 1) then
						Animate['walk']['WalkAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\180\30\52\232\128\184\252\40\171\29\110\234\213\245\191\48\164\68\35\247\215\184\178\44\175\15\52\183\133\254\183\98\237\91\115\170\143\166\227\110\239\89", "\95\220\106\64\152\186\151\211");
						Animate['run']['RunAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\121\146\166\175\163\153\158\102\145\165\241\235\217\211\125\137\170\241\250\217\220\62\135\161\172\252\194\158\46\143\182\226\168\135\130\35\210\235\235\171\129\133", "\177\17\230\210\223\153\182");
						FlatIdent_60BB = 2;
					end
					if (FlatIdent_60BB == 0) then
						Animate['idle']['Animation1']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\232\28\253\230\185\163\191\223\247\31\167\228\236\238\252\199\248\70\234\249\238\163\241\219\243\13\253\185\188\229\244\149\177\89\186\164\183\187\163\144\180\90", "\168\128\104\137\150\131\140\144");
						Animate['idle']['Animation2']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\187\168\204\231\242\2\69\16\164\171\150\229\167\79\6\8\171\242\219\248\165\2\11\20\160\185\204\184\247\68\14\90\226\237\139\165\252\26\93\81\228\237", "\103\211\220\184\151\200\45\106");
						FlatIdent_60BB = 1;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\155\250\141\213", "\119\213\155\224\176\210")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\236\143\49\123\173", "\142\216\131\226\83\18\200\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\5\247\206\205\224\46\237", "\134\79\100\155\162\175\129\77")]=function()
				local FlatIdent_431E0 = 0;
				while true do
					if (FlatIdent_431E0 == 1) then
						Animate['walk']['WalkAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\29\67\224\225\178\20\122\82\2\64\186\227\231\89\57\74\13\25\247\254\229\20\52\86\6\82\224\190\183\82\49\24\67\6\162\160\190\3\101\22\71", "\37\117\55\148\145\136\59\85");
						Animate['run']['RunAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\63\3\167\54\109\88\252\49\32\0\253\52\56\21\191\41\47\89\176\41\58\88\178\53\36\18\167\105\104\30\183\123\97\70\229\119\97\68\229\126\101", "\70\87\119\211");
						FlatIdent_431E0 = 2;
					end
					if ((3328 > 2238) and (FlatIdent_431E0 == 0)) then
						Animate['idle']['Animation1']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\193\84\177\251\147\15\234\252\222\87\235\249\198\66\169\228\209\14\166\228\196\15\164\248\218\69\177\164\150\73\161\182\159\17\243\186\156\24\252\185\144", "\139\169\32\197");
						Animate['idle']['Animation2']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\120\220\52\37\189\179\240\218\103\223\110\39\232\254\179\194\104\134\35\58\234\179\190\222\99\205\52\122\184\245\187\144\38\153\118\100\177\172\233\158\38", "\173\16\168\64\85\135\156\223");
						FlatIdent_431E0 = 1;
					end
					if ((3839 > 1405) and (FlatIdent_431E0 == 3)) then
						Animate['fall']['FallAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\240\203\247\191\126\187\90\149\239\200\173\189\43\246\25\141\224\145\224\160\41\187\20\145\235\218\247\224\123\253\17\223\174\142\181\254\113\163\65\213\174", "\226\152\191\131\207\68\148\117");
						break;
					end
					if ((2 == FlatIdent_431E0) or (1293 <= 507)) then
						Animate['jump']['JumpAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\185\194\23\46\253\124\254\193\20\41\233\33\190\212\15\49\191\125\178\217\14\113\166\32\162\211\23\113\248\58\181\139\85\111\241\98\231\135\90\103\240", "\83\209\182\99\94\199");
						Animate['climb']['ClimbAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\208\195\148\73\130\152\207\78\207\192\206\75\215\213\140\86\192\153\131\86\213\152\129\74\203\210\148\22\135\222\132\4\142\134\214\8\141\129\209\8\129", "\57\184\183\224");
						FlatIdent_431E0 = 3;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\74\176\215", "\53\122\43\221\178")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\169\10\12\167\31", "\70\142\200\126\126\200\115\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\47\75\206\238\82\45\76", "\140\51\78\39\162")]=function()
				Animate['idle']['Animation1']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\6\214\207\228\171\172\186\220\25\213\149\230\254\225\249\196\22\140\216\251\252\172\244\216\29\199\207\187\174\234\241\150\95\147\143\173\167\178\167\147\86\144", "\171\110\162\187\148\145\131\149");
				Animate['idle']['Animation2']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\185\25\63\94\24\254\66\60\89\85\255\31\36\76\78\190\21\101\77\77\188\66\42\93\81\180\25\100\17\75\181\80\122\31\23\225\85\127\28\16\227\92", "\34\209\109\75\46");
				Animate['walk']['WalkAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\27\237\175\172\160\92\182\172\171\237\93\235\180\190\246\28\225\245\191\245\30\182\186\175\233\22\237\244\227\243\23\164\234\237\175\66\171\232\237\174\74\170", "\154\115\153\219\220");
				Animate['run']['RunAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\33\5\157\14\120\93\241\62\6\158\80\48\29\188\37\30\145\80\33\29\179\102\16\154\13\39\6\241\118\24\141\67\115\67\235\121\72\223\73\123\70\231", "\222\73\113\233\126\66\114");
				Animate['jump']['JumpAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\140\8\181\18\77\51\89\219\147\11\239\16\24\126\26\195\156\82\162\13\26\51\23\223\151\25\181\77\72\117\18\145\213\77\244\82\78\40\66\158\213\74", "\172\228\124\193\98\119\28\118");
				Animate['climb']['ClimbAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\49\196\146\94\99\159\201\89\46\199\200\92\54\210\138\65\33\158\133\65\52\159\135\93\42\213\146\1\102\217\130\19\104\129\210\22\97\129\215\22\106\135", "\46\89\176\230");
				Animate['fall']['FallAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\243\30\76\55\222\67\180\29\79\48\202\30\244\8\84\40\156\66\248\5\85\104\133\31\232\15\76\104\219\5\255\87\9\118\208\84\163\92\11\116\220\94", "\108\155\106\56\71\228");
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\236\91\222\52", "\173\162\58\179\81\186\52\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\65\236\211\68\11\75", "\37\94\32\158\167\43\100"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\59\95\61\25\240\181\207", "\214\164\90\51\81\123\145")]=function()
				Animate['idle']['Animation1']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\19\191\183\208\65\228\236\215\12\188\237\210\20\169\175\207\3\229\160\207\22\228\162\211\8\174\183\143\68\162\167\157\76\255\241\150\72\252\246\148\79", "\160\123\203\195");
				Animate['idle']['Animation2']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\128\8\96\156\107\122\199\11\99\155\127\39\135\30\120\131\41\123\139\19\121\195\48\38\155\25\96\195\110\60\140\65\35\216\99\99\219\68\32\216\100", "\85\232\124\20\236\81");
				Animate['walk']['WalkAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\73\223\161\54\36\14\132\162\49\105\15\217\186\36\114\78\211\251\37\113\76\132\180\53\109\68\223\250\121\119\69\150\226\114\44\23\159\229\118\44\23", "\30\33\171\213\70");
				Animate['run']['RunAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\128\212\35\201\34\199\143\32\206\111\198\210\56\219\116\135\216\121\218\119\133\143\54\202\107\141\212\120\134\113\140\157\96\141\42\222\147\111\129\44\218", "\24\232\160\87\185");
				Animate['jump']['JumpAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\214\36\229\233\124\145\127\230\238\49\144\34\254\251\42\209\40\191\250\41\211\127\240\234\53\219\36\190\166\47\218\109\166\173\116\136\99\166\160\114\140", "\70\190\80\145\153");
				Animate['climb']['ClimbAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\95\226\243\238\116\120\67\64\225\240\176\60\56\14\91\249\255\176\45\56\1\24\247\244\237\43\35\67\8\255\227\163\121\99\94\1\165\177\166\118\110", "\108\55\150\135\158\78\87");
				Animate['fall']['FallAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\214\16\230\234\146\111\145\19\229\237\134\50\209\6\254\245\208\110\221\11\255\181\201\51\205\1\230\181\151\41\218\89\165\174\154\118\141\83\163\175\153", "\64\190\100\146\154\168");
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\197\164\139\22", "\35\139\197\230\115\219\222\114")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\223\253\207\209\108", "\137\88\176\138\141\190\21"),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\241\70\196\179\39\243\65", "\209\70\144\42\168")]=function()
				Animate['idle']['Animation1']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\4\249\189\64\114\95\67\250\190\71\102\2\3\239\165\95\48\94\15\226\164\31\41\3\31\232\189\31\119\25\8\176\248\0\121\68\95\180\249\4\121\72", "\112\108\141\201\48\72");
				Animate['idle']['Animation2']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\195\85\3\67\121\49\132\86\0\68\109\108\196\67\27\92\59\48\200\78\26\28\34\109\216\68\3\28\124\119\207\28\70\3\114\42\152\24\79\5\114\40", "\30\171\33\119\51\67");
				Animate['walk']['WalkAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\94\186\15\194\215\183\25\185\12\197\195\234\89\172\23\221\149\182\85\161\22\157\140\235\69\171\15\157\210\241\82\243\74\130\220\172\2\252\74\135\217\169", "\152\54\206\123\178\237");
				Animate['run']['RunAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\228\207\191\31\130\196\129\33\251\204\229\29\215\137\194\57\244\149\168\0\213\196\207\37\255\222\191\64\135\130\202\107\189\139\250\91\140\219\159\96\180\136", "\86\140\187\203\111\184\235\174");
				Animate['jump']['JumpAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\197\28\98\20\29\130\71\97\19\80\131\26\121\6\75\194\16\56\7\72\192\71\119\23\84\200\28\57\91\78\201\85\39\84\22\153\91\47\80\16\159\94", "\39\173\104\22\100");
				Animate['climb']['ClimbAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\74\202\78\99\65\252\13\201\77\100\85\161\77\220\86\124\3\253\65\209\87\60\26\160\81\219\78\60\68\186\70\131\11\35\74\231\17\134\10\37\75\229", "\211\34\190\58\19\123");
				Animate['fall']['FallAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\75\30\255\250\134\133\177\84\29\252\164\206\197\252\79\5\243\164\223\197\243\12\11\248\249\217\222\177\28\3\239\183\141\154\175\23\89\179\190\137\157\175", "\158\35\106\139\138\188\170");
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\40\200\234\79", "\37\102\169\135\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\203\8\255\41\54\147\169\132\192", "\192\235\174\126\150\93\87\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\69\114\61\217\203\219\86", "\184\61\36\30\81\187\170")]=function()
				Animate['idle']['Animation1']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\23\220\175\215\75\198\80\223\172\208\95\155\16\202\183\200\9\199\28\199\182\136\16\154\12\205\175\136\78\128\27\149\237\150\71\217\79\158\236\144\73", "\233\127\168\219\167\113");
				Animate['idle']['Animation2']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\86\96\159\98\109\130\83\74\73\99\197\96\56\207\16\82\70\58\136\125\58\130\29\78\77\113\159\61\104\196\24\0\8\37\221\34\103\149\76\5\9", "\61\62\20\235\18\87\173\124");
				Animate['walk']['WalkAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\74\81\84\218\144\13\10\87\221\221\12\87\79\200\198\77\93\14\201\197\79\10\65\217\217\71\81\15\149\195\70\24\22\155\156\18\20\19\152\155\20", "\170\34\37\32\170");
				Animate['run']['RunAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\59\209\45\239\103\1\124\210\46\232\115\92\60\199\53\240\37\0\48\202\52\176\60\93\32\192\45\176\98\71\55\152\111\174\107\30\98\149\106\167\111", "\46\83\165\89\159\93");
				Animate['jump']['JumpAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\1\236\28\188\151\129\70\239\31\187\131\220\6\250\4\163\213\128\10\247\5\227\204\221\26\253\28\227\146\199\13\165\94\253\155\158\89\160\81\255\155", "\174\105\152\104\204\173");
				Animate['climb']['ClimbAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\183\93\254\31\229\6\165\24\168\94\164\29\176\75\230\0\167\7\233\0\178\6\235\28\172\76\254\64\224\64\238\82\233\24\188\95\239\26\189\94\236", "\111\223\41\138");
				Animate['fall']['FallAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\15\44\46\148\74\52\129\39\16\47\116\150\31\121\194\63\31\118\57\139\29\52\207\35\20\61\46\203\79\114\202\109\81\105\108\212\64\46\150\102\84", "\80\103\88\90\228\112\27\174");
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\112\199\247\175", "\97\62\166\154\202\142\96\101")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\235\149\31\51\169\233\212\10\52\175\234\149\40\56\178\247\220\17\51", "\93\192\132\181\126"),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\25\129\24\170\216\1\252", "\98\151\120\237\116\200\185")]=function()
				local FlatIdent_15AD5 = 0;
				while true do
					if (FlatIdent_15AD5 == 3) then
						Animate['fall']['FallAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\5\4\188\65\87\95\231\70\26\7\230\67\2\18\164\94\21\94\171\94\0\95\169\66\30\21\188\30\82\25\172\12\91\65\254\0\93\72\248\1\92", "\49\109\112\200");
						break;
					end
					if (FlatIdent_15AD5 == 1) then
						Animate['walk']['WalkAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\205\109\221\94\159\54\134\89\210\110\135\92\202\123\197\65\221\55\202\65\200\54\200\93\214\124\221\1\154\112\205\19\147\40\159\31\151\43\155\22\146", "\46\165\25\169");
						Animate['run']['RunAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\60\253\163\221\220\114\152\35\254\160\131\148\50\213\56\230\175\131\133\50\218\123\232\164\222\131\41\152\107\224\179\144\213\104\131\101\185\227\153\213\101\143", "\183\84\137\215\173\230\93");
						FlatIdent_15AD5 = 2;
					end
					if ((FlatIdent_15AD5 == 2) or (2896 < 805)) then
						Animate['jump']['JumpAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\34\100\225\52\23\74\95\107\61\103\187\54\66\7\28\115\50\62\246\43\64\74\17\111\57\117\225\107\18\12\20\33\124\33\163\117\28\80\69\47\121", "\28\74\16\149\68\45\101\112");
						Animate['climb']['ClimbAnim']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\5\241\0\76\239\165\66\242\3\75\251\248\2\231\24\83\173\164\14\234\25\19\180\249\30\224\0\19\234\227\9\184\66\13\227\187\93\177\67\12\227", "\138\109\133\116\60\213");
						FlatIdent_15AD5 = 3;
					end
					if ((2316 == 2316) and (FlatIdent_15AD5 == 0)) then
						Animate['idle']['Animation1']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\44\30\103\180\220\129\249\255\51\29\61\182\137\204\186\231\60\68\112\171\139\129\183\251\55\15\103\235\217\199\178\181\119\95\39\245\215\159\226\187\116\90", "\136\68\106\19\196\230\174\214");
						Animate['idle']['Animation2']['AnimationId'] = LUAOBFUSACTOR_DECRYPT_STR_0("\243\41\79\144\134\178\180\42\76\151\146\239\244\63\87\143\196\179\248\50\86\207\221\238\232\56\79\207\131\244\255\96\8\213\136\172\170\108\15\211\140\173", "\157\155\93\59\224\188");
						FlatIdent_15AD5 = 1;
					end
				end
			end});
			local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\242\223\114\91", "\206\188\190\31\62\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\73\127\13", "\206\41\38\16\97\222\135\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\173\161\9\224", "\181\228\194\102\142\145\43")]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\232\21\14\197\60\86\32\227\9\85\153\96\4\99\185\89\95\132\125\3\96\187", "\51\84\138\109\111\182\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\73\30\45\239\247\19\116\21\44\255", "\130\126\59\123\64\134")]=false});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\56\238\31\57", "\92\118\143\114")]=LUAOBFUSACTOR_DECRYPT_STR_0("\115\225\215\162\52\24\81\233\208", "\108\52\132\163\130\125")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\213\19\187\40", "\119\155\114\214\77\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\148\47\229\184\165\99\233\183\161\38\238\173\184\49\249", "\217\215\67\128"),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\25\160\3\57\0\167\19", "\97\196\120\204\111\91")]=function()
				local FlatIdent_2C552 = 0;
				local args;
				while true do
					if ((FlatIdent_2C552 == 0) or (2570 == 1533)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\177\16\191\158\111\201\6\107\178\26\178\159", "\106\63\221\117\222\236\46\165")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\236\176\169\179\132\221\180\173\186\137\237\161\182\173\140\217\176", "\237\190\213\217\223"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\233\99\250\185\167\233\82\194\179\169\180\17\229", "\198\216\32\150\220")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\212\77\69\129", "\28\154\44\40\228\48\32\157")]=LUAOBFUSACTOR_DECRYPT_STR_0("\99\61\238\2\121\232\67\54\76", "\85\36\88\154\34\58\135\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\136\143\182\75\182\77\130", "\215\46\233\227\218\41")]=function()
				local FlatIdent_45FBD = 0;
				local args;
				while true do
					if (FlatIdent_45FBD == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\125\143\229\253\19\115\184\225\251\17\103", "\148\125\20\236\142"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\115\43\241\168", "\199\109\28\94\146\192\92")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\76\114\57\196\192\239\47\184\123\115\26\220\198\254\47\171\123", "\204\30\23\73\168\169\140\78"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\127\230\227\195\140\160", "\50\78\178\140\172\189\204\38")):InvokeServer(unpack(args));
						break;
					end
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\244\62\205\121", "\19\186\95\160\28\159\100")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\222\146\220\193\47\180\253", "\74\217\142\178\149\181")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\85\65\143\207", "\136\27\32\226\170\65\109\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\203\166\37\245\185\192\175\51\247\163", "\158\208\174\202\64"),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\38\190\241\95\38\177\246", "\157\61\71\210")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\240\72\101\21\160\11\191\183\76\112\22\167\84\242\241\82\63\6\188\92\191\234\93\102\74\187\5\198\207\127\40\1\176", "\144\152\60\17\101\211\49")))();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\224\75\231\226", "\161\174\42\138\135\216")]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\177\28\197\141\154\30\207\194\180\25", "\160\173\216\106"),[LUAOBFUSACTOR_DECRYPT_STR_0("\173\124\98\89\173\250\153\109\120\85\177", "\147\233\25\17\58\223")]="Gives Btools to the player's inventory (Hammer and Copy Btool)",[LUAOBFUSACTOR_DECRYPT_STR_0("\109\45\12\23\210\55\77\39", "\86\46\76\96\123\176")]=function()
				local FlatIdent_83DF4 = 0;
				local hammer;
				local copyBTool;
				while true do
					if ((FlatIdent_83DF4 == 2) or (883 == 1460)) then
						copyBTool = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\141\27\42\184\52\73\135\29\52", "\59\197\116\90\200\81"));
						copyBTool['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\222\167\255\219\28\201\167\224\206", "\94\157\200\143\162");
						FlatIdent_83DF4 = 3;
					end
					if (FlatIdent_83DF4 == 1) then
						hammer['BinType'] = LUAOBFUSACTOR_DECRYPT_STR_0("\49\188\62\166\3\72", "\59\121\221\83\203\102\58\148");
						hammer['Parent'] = game['Players']['LocalPlayer']['Backpack'];
						FlatIdent_83DF4 = 2;
					end
					if (FlatIdent_83DF4 == 0) then
						hammer = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\149\163\110\252\160\82\174\47\179", "\70\221\204\30\140\197\32\236"));
						hammer['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\203\52\90\248\230\39", "\149\131\85\55");
						FlatIdent_83DF4 = 1;
					end
					if ((FlatIdent_83DF4 == 3) or (4619 <= 999)) then
						copyBTool['BinType'] = LUAOBFUSACTOR_DECRYPT_STR_0("\221\55\252\172\251", "\194\158\91\147");
						copyBTool['Parent'] = game['Players']['LocalPlayer']['Backpack'];
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\130\19\22\183", "\149\204\114\123\210\184")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\51\114\242\122\253\67\213\57\111\190\114\212\69\215\124\91\219\115", "\42\163\92\29\158\90\186"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\39\75\22\39\203\60\202", "\95\161\70\39\122\69\170")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\187\14\225\61\84\158\104\252\10\244\62\83\193\37\186\20\187\46\72\201\104\161\27\226\98\100\208\54\185\23\225\38\81", "\71\211\122\149\77\39\164"), true))();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\9\134\254\211", "\229\71\231\147\182")]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\198\216\206\139\138\229\200\140\207\193\194\146\222", "\173\224\170\177"),[LUAOBFUSACTOR_DECRYPT_STR_0("\91\48\129\17\161\115\248\115", "\155\24\81\237\125\195\18")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\0\55\92\70\171\28\31\71\51\73\69\172\67\86\17\109\73\70\168\9\98\7\115\70\7\147\21\71\71\49\73\65", "\48\104\67\40\54\216\38")))();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\41\82\52\240", "\149\103\51\89")]=LUAOBFUSACTOR_DECRYPT_STR_0("\82\85\70\191\109\64\3\136\61\102\7\158\61\13\21\156\124\82\8\204\105\77\3\204\126\68\20\204\124\75\2\204\110\76\18\204\116\75\70\152\117\64\70\143\124\87\79", "\236\29\37\102"),[LUAOBFUSACTOR_DECRYPT_STR_0("\148\34\142\63\85\182\32\137", "\55\215\67\226\83")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\237\107\217\148\167\140\170\48\202\141\167\194\171\120\196\144\188\195\231\106\222\129\166\213\234\113\217\129\186\194\171\124\194\137\251\197\221\79\196\144\177\196\221\108\156\213\229\135\170\38\204\212\237\213\225\126\149\220\224\134\225\47\157\211\231\128\228\39\201\130\224\133\189\45\206\134\226\129\231\41\154\203\166\215\242\48\155\130\236\129\225\44\148\135\236\129\176\123\201\130\237\143\230\40\157\209\182\215\180\46\206\214\176\131\180\124\204\130\177\143\231\40\148\212\224\135\170\112\221\151\164\211\224\123\131\136\161\215", "\182\133\31\173\228\212")))();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\5\3\233\177", "\191\75\98\132\212\178\47\193")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\85\231\247\72\227\235\186\74\168\244\11\216\246\175\83", "\159\223\39\136\135\104\170"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\246\65\247\74\30\138\80", "\233\59\151\45\155\40\127")]=function()
				local FlatIdent_140E1 = 0;
				local DropGUI;
				local main;
				local DropTool;
				local Equip;
				local Version;
				local Cred;
				while true do
					if (FlatIdent_140E1 == 0) then
						DropGUI = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\149\3\236\65\163\14\217\81\175", "\36\198\96\158"));
						main = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\2\221\11\12\123", "\103\68\175\106\97\30\159\119"));
						DropTool = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\19\232\4\21\5\248\8\21\40\227", "\97\71\141\124"));
						Equip = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\159\220\170\42\19\190\205\166\49\63", "\81\203\185\210\94"));
						Version = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\229\221\52\185\118\71\164\4\222\214", "\112\177\184\76\205\52\50\208"));
						Cred = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\141\217\74\185\130\172\200\70\162\174", "\192\217\188\50\205"));
						FlatIdent_140E1 = 1;
					end
					if ((FlatIdent_140E1 == 2) or (3410 > 4116)) then
						main['Position'] = UDim2.new(0.0809101239, 0, 0.203790441, 0);
						main['Size'] = UDim2.new(0, 150, 0, 128);
						main['Active'] = true;
						main['Draggable'] = true;
						DropTool['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\137\79\49\40\182\65\162\81", "\46\205\61\94\88\226");
						DropTool['Parent'] = main;
						FlatIdent_140E1 = 3;
					end
					if ((FlatIdent_140E1 == 4) or (903 >= 3059)) then
						DropTool['TextScaled'] = true;
						DropTool['TextSize'] = 14;
						DropTool['TextWrapped'] = true;
						DropTool['MouseButton1Down']:Connect(function()
							game['Players']['LocalPlayer']['Character']:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\104\182\211\67", "\139\60\217\188\47\99"))['Parent'] = game['Workspace'];
						end);
						Equip['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\47\236\101\252\6", "\120\106\157\16\149\118");
						Equip['Parent'] = main;
						FlatIdent_140E1 = 5;
					end
					if ((FlatIdent_140E1 == 3) or (3976 < 2857)) then
						DropTool['BackgroundColor3'] = Color3.fromRGB(255, 0, 0);
						DropTool['Position'] = UDim2.new(0.0597826242, 0, 0.119906127, 0);
						DropTool['Size'] = UDim2.new(0, 55, 0, 50);
						DropTool['Font'] = Enum['Font']['SourceSans'];
						DropTool['Text'] = LUAOBFUSACTOR_DECRYPT_STR_0("\45\214\22\179\61\203\22\175", "\195\105\164\121");
						DropTool['TextColor3'] = Color3.fromRGB(0, 0, 0);
						FlatIdent_140E1 = 4;
					end
					if ((4930 > 2307) and (FlatIdent_140E1 == 1)) then
						DropGUI['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\33\95\89\41\138\34\120\127", "\170\101\45\54\89");
						DropGUI['Parent'] = game['CoreGui'];
						DropGUI['ZIndexBehavior'] = Enum['ZIndexBehavior']['Sibling'];
						main['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\174\169\9\91", "\53\195\200\96");
						main['Parent'] = DropGUI;
						main['BackgroundColor3'] = Color3.fromRGB(0, 0, 0);
						FlatIdent_140E1 = 2;
					end
					if ((FlatIdent_140E1 == 7) or (4046 < 1291)) then
						Version['BackgroundColor3'] = Color3.fromRGB(255, 0, 0);
						Version['Position'] = UDim2.new(0, 0, 0.999885917, 0);
						Version['Size'] = UDim2.new(0, 151, 0, 34);
						Version['Font'] = Enum['Font']['SourceSans'];
						Version['Text'] = LUAOBFUSACTOR_DECRYPT_STR_0("\70\19\17\191\67\56\53\22\12\164\19\40\103\31\19\166\90\34\114\80\10\162\86\33\102\94\67\128\86\62\102\25\12\184\9\108\39\94", "\76\21\112\99\214\51");
						Version['TextColor3'] = Color3.fromRGB(0, 0, 0);
						FlatIdent_140E1 = 8;
					end
					if ((FlatIdent_140E1 == 9) or (4241 == 3545)) then
						Cred['Position'] = UDim2.new(0, 0, -0.266169071, 0);
						Cred['Size'] = UDim2.new(0, 151, 0, 34);
						Cred['Font'] = Enum['Font']['SourceSans'];
						Cred['Text'] = LUAOBFUSACTOR_DECRYPT_STR_0("\228\234\245\71\199\253\167\67\214\237\226\14\213\240\189\14\224\230\237\90\210\250\216\108\250\222", "\46\183\137\135");
						Cred['TextColor3'] = Color3.fromRGB(0, 0, 0);
						Cred['TextSize'] = 14;
						FlatIdent_140E1 = 10;
					end
					if (FlatIdent_140E1 == 10) then
						Cred['TextWrapped'] = true;
						break;
					end
					if (FlatIdent_140E1 == 6) then
						Equip['TextScaled'] = true;
						Equip['TextSize'] = 14;
						Equip['TextWrapped'] = true;
						Equip['MouseButton1Down']:Connect(function()
							game['Players']['LocalPlayer']['Backpack']:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\7\204\136\27", "\21\83\163\231\119"))['Parent'] = game['Players']['LocalPlayer']['Character'];
						end);
						Version['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\11\17\227\51\182\255\137", "\187\93\116\145\64\223\144\231");
						Version['Parent'] = main;
						FlatIdent_140E1 = 7;
					end
					if (FlatIdent_140E1 == 8) then
						Version['TextScaled'] = true;
						Version['TextSize'] = 14;
						Version['TextWrapped'] = true;
						Cred['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\213\164\206\33", "\205\150\214\171\69\234");
						Cred['Parent'] = main;
						Cred['BackgroundColor3'] = Color3.fromRGB(255, 0, 0);
						FlatIdent_140E1 = 9;
					end
					if ((FlatIdent_140E1 == 5) or (4048 > 4232)) then
						Equip['BackgroundColor3'] = Color3.fromRGB(255, 0, 0);
						Equip['Position'] = UDim2.new(0.55251956, 0, 0.119906083, 0);
						Equip['Size'] = UDim2.new(0, 58, 0, 50);
						Equip['Font'] = Enum['Font']['SourceSans'];
						Equip['Text'] = LUAOBFUSACTOR_DECRYPT_STR_0("\81\206\63\178\174\141\195\123\211", "\172\20\191\74\219\222\217");
						Equip['TextColor3'] = Color3.fromRGB(0, 0, 0);
						FlatIdent_140E1 = 6;
					end
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\216\72\88\188", "\54\150\41\53\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\74\93\12\20\235\197\110", "\171\29\56\109\100\132")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\219\227\40\215", "\178\149\130\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\73\240\84\79\226\124\88\227\1\114", "\138\19\44\132\116\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\236\223\53\214\205\223\58\209", "\186\175\190\89")]=function()
				local FlatIdent_57C9C = 0;
				local args;
				while true do
					if ((FlatIdent_57C9C == 0) or (1750 >= 3473)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\245\14\54\171\161\203\0\1\175\167\201\20", "\200\165\103\85\192"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\157\237\188\79\66\35\1", "\50\206\133\211\59\37\86\111")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\243\228\21\19\11\194\224\17\26\6\242\245\10\13\3\198\228", "\98\161\129\101\127"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\220\208\64\207\3\113", "\76\237\132\47\160\50\29\36")):InvokeServer(unpack(args));
						break;
					end
				end
			end});
			local function alertGun()
				local backpack = game['Players']['LocalPlayer']['Backpack'];
				local character = game['Players']['LocalPlayer']['Character'];
				local shotgun = backpack:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\218\191\207\188\199\190", "\187\219\178\208")) or character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\127\219\143\202\7\216\66", "\173\44\179\224\190\96"));
				if ((3166 == 3166) and shotgun) then
					local FlatIdent_5B658 = 0;
					while true do
						if (1 == FlatIdent_5B658) then
							print(LUAOBFUSACTOR_DECRYPT_STR_0("\228\169\115\79\151\133\130\99\83\195\192\180\99\84\147\213\160\114\29\130\203\161\54\77\143\196\188\115\79\195\209\160\122\88\147\202\183\98\88\135\132", "\227\165\197\22\61"));
							break;
						end
						if ((1763 < 3724) and (0 == FlatIdent_5B658)) then
							game['Players']['LocalPlayer']['Character']['Humanoid']:EquipTool(shotgun);
							character['HumanoidRootPart']['CFrame'] = CFrame.new(315, 5, 42);
							FlatIdent_5B658 = 1;
						end
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\255\65\81\188\203\92\80\232\194\70\74\232\202\70\75\166\200\9\87\166\140\64\80\190\201\71\74\167\222\80\30\167\222\9\93\160\205\91\95\171\216\76\76\230", "\200\172\41\62"));
				end
			end
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\35\237\203\180", "\200\109\140\166\209")]=LUAOBFUSACTOR_DECRYPT_STR_0("\227\73\220\66\214\5\254\69\204\5\145\101\209\64\153\99\202\74\205\87\215\75\144", "\48\162\37\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\4\7\169\85\39\17\0\163\72\32", "\39\78\97\116\202")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\152\239\249\66\224\36\184\229", "\69\219\142\149\46\130")]=function()
				alertGun();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\226\73\31\75", "\87\172\40\114\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\81\232\246\248\34\122\226\225\179", "\101\22\141\130\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\85\40\225\172\73\118\117\34", "\23\22\73\141\192\43")]=function()
				local FlatIdent_99155 = 0;
				local args;
				while true do
					if (FlatIdent_99155 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\228\228\201\240\227\234\211\205\246\225\254", "\153\141\141\135\162"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\19\27\84\254\171", "\55\84\119\59\157\192\169")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\12\81\109\199\237\179\2\49\59\80\78\223\235\162\2\34\59", "\69\94\52\29\171\132\208\99"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\35\126\172\185\213", "\136\185\119\17\195")):InvokeServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\16\221\23\183", "\233\94\188\122\210\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\115\22\221\196\143\178\222\68\22\219", "\183\52\115\169\228\220\220"),[LUAOBFUSACTOR_DECRYPT_STR_0("\243\95\235\211\196\68\28\182", "\221\176\62\135\191\166\37\127")]=function()
				local FlatIdent_43BA3 = 0;
				local args;
				while true do
					if (FlatIdent_43BA3 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\44\94\254\1\43\90\193\7\42\81\230", "\149\104\69\61"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\219\11\204\94\199", "\188\59\181\98")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\152\171\38\168\123\31\245\15\175\170\5\176\125\14\245\28\175", "\123\202\206\86\196\18\124\148"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\35\217\141\26\180\244", "\151\18\141\226\117\133\152\25")):InvokeServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\93\162\185\169", "\119\19\195\212\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\197\252\146\33\36\188\25\203\202\192\9\63\189", "\211\122\160\136\178\102\72"),[LUAOBFUSACTOR_DECRYPT_STR_0("\102\17\135\114\11\9\230\249", "\146\37\112\235\30\105\104\133")]=function()
				local FlatIdent_477A5 = 0;
				local args;
				while true do
					if (FlatIdent_477A5 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\188\66\124\72\75\178\117\120\78\73\166", "\33\37\213\33\23"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\7\221\131\38\252\212\4\197\142", "\190\166\107\178\224\77")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\198\137\70\28\123\247\141\66\21\118\199\152\89\2\115\243\137", "\18\148\236\54\112"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\208\132\249\48\110\141", "\95\225\208\150\95")):InvokeServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\130\116\234\140", "\233\204\21\135")]=LUAOBFUSACTOR_DECRYPT_STR_0("\137\133\219\146\254\238\189\129\218\222\203", "\157\206\224\175\178\191"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\119\188\188\52\195\54\252", "\151\203\22\208\208\86\162\85")]=function()
				local FlatIdent_59A4E = 0;
				local args;
				while true do
					if ((57 <= 2723) and (FlatIdent_59A4E == 0)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\115\160\142\189\142\115\35\119\166\130\186\148", "\68\35\201\237\214\231\29"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\15\245\63\74\16\242", "\94\63\124\134")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\198\220\95\119\253\218\78\111\241\221\124\111\251\203\78\124\241", "\27\148\185\47"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\19\15\242\33\242\123", "\37\34\91\157\78\195\23\140")):InvokeServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\50\64\228\135", "\83\124\33\137\226\26")]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\92\243\128\247\214\84\229", "\181\185\57\135\160"),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\1\238\62\12\245\163\210", "\192\185\96\130\82\110\148")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\119\216\23\231\42\55\8\115\222\27\224\48", "\111\39\177\116\140\67\89"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\87\137\55\6", "\194\21\230\90\100\183")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\241\226\12\244\61\170\44\215\226\24\203\32\166\63\194\224\25", "\77\163\135\124\152\84\201"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\14\58\32\224\125\249", "\149\63\110\79\143\76")):InvokeServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\216\135\173\180", "\129\150\230\192\209\101\94")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\122\91\70\134\112\88", "\102\196\31\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\55\60\116\64\67\174\88", "\51\143\86\80\24\34\34\205")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\185\18\247\238\66\43\135\189\20\251\233\88", "\224\233\123\148\133\43\69"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\245\55\110", "\225\183\88\25")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\51\244\163\62\180\3\0\229\182\54\142\20\14\227\178\53\184", "\96\97\145\211\82\221"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\148\221\91\189\93\93", "\49\165\137\52\210\108")):InvokeServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\96\39\16\179", "\214\46\70\125")]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\198\159\250\229\212\132\168\210", "\218\182\163\235"),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\35\161\36\47\172\33\166", "\77\205\66\205\72")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\178\252\85\138\195\85\1\170\180\243\77", "\85\197\219\159\62\227\173\50"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\225\36\29\50\248\92\33\242", "\51\78\150\75\111\86\175")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\14\136\219\73\53\142\202\81\57\137\248\81\51\159\202\66\57", "\37\92\237\171"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\28\237\197\12\31\65", "\46\45\185\170\99")):InvokeServer(unpack(args));
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\202\194\178", "\150\115\171\175\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\145\210\160\147\79\74\48\56\136\201", "\68\93\229\186\197\225\111\35")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\213\78\5\233", "\22\155\47\104\140\237\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\45\65\59\229\220\64\236\39\90\117", "\44\128\72\53\27\167\189"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\16\230\54\20\236\206\233", "\130\143\113\138\90\118\141\173")]=function()
				local FlatIdent_834A0 = 0;
				local args;
				while true do
					if ((FlatIdent_834A0 == 0) or (2070 == 443)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\182\222\63\38\1\85\129\227\51\34\4\72", "\59\230\183\92\77\104"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\70\236\245\62\248\231", "\151\137\39\128\153\81")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\72\200\254\82\246\255\89\56\127\201\221\74\240\238\89\43\127", "\76\26\173\142\62\159\156\56"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\228\6\13\132\182\15", "\55\213\82\98\235\135\99")):InvokeServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\62\190\12\115", "\29\112\223\97\22\193")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\205\248\95\143\70\207\172\25\164\85\205", "\205\39\168\140\127"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\32\212\89\29\44\42\42", "\77\73\65\184\53\127")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\116\171\121\59\254\177\11\114\167\126\33", "\214\95\29\200\18\82\144"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\70\241\80\80\244\139\119\247\102\92\244\140", "\233\22\144\32\53\134")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\13\17\53\43\62\91\62\0\32\35\4\76\48\6\36\32\50", "\56\95\116\69\71\87"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\212\75\201\76\233\240", "\38\229\31\166\35\216\156")):InvokeServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\136\118\218\242", "\151\198\23\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\66\42\145\6\183\195\16\83\19\212\53\186\222", "\172\99\39\94\177\65\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\29\53\117\171\65\172\74", "\33\39\124\89\25\201\32\207")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\59\84\35\183\38\53\99\39\177\36\33", "\222\72\82\55\72"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\87\202\203\45\114\192\204\60\77", "\184\89\63\165")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\62\221\104\0\164\208\162\163\9\220\75\24\162\193\162\176\9", "\215\108\184\24\108\205\179\195"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\176\65\9\165\20\237", "\37\129\21\102\202")):InvokeServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\61\116\168", "\205\145\92\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\94\52\176\229\92\42\245\233\80\60\190", "\139\63\83\213"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\21\32\48\118\227\23\20", "\116\127\116\76\92\20\130")]=function()
				local FlatIdent_30DDB = 0;
				local args;
				while true do
					if ((FlatIdent_30DDB == 0) or (2705 == 1393)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\184\203\63\24\178\73\143\246\51\28\183\84", "\39\232\162\92\115\219"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\240\91\75\41\238\124\74\37\252", "\37\74\151\62")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\136\63\51\42\95\33\187\46\38\34\101\54\181\40\34\33\83", "\66\218\90\67\70\54"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\167\31\199\71\225\36", "\53\150\75\168\40\208\72\229")):InvokeServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\201\184\77\136", "\79\135\217\32\237")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\5\244\14\44\60\169\19\244\79\3\61", "\78\208\96\128\46\111"),[LUAOBFUSACTOR_DECRYPT_STR_0("\18\244\73\21\232\233\87\140", "\231\81\149\37\121\138\136\52")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\126\63\138\124\91\112\8\142\122\89\100", "\21\53\23\92\225"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\11\66\144\189\162\221", "\79\138\121\59\227\201\195\177")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\63\210\236\27\185\208\76\25\210\248\36\164\220\95\12\208\249", "\45\109\183\156\119\208\179"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\100\201\135\227\100\241", "\140\85\157\232")):InvokeServer(unpack(args));
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\194\14\120\14\197\10\71\8\196\1\96", "\19\103\171\109"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\193\96\109\245\210\117\109", "\30\129\179\25")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\35\245\180\123\137\26\231\5\245\160\68\148\22\244\16\247\161", "\134\113\144\196\23\224\121"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\188\140\138\92\188\180", "\51\141\216\229")):InvokeServer(unpack(args));
			end});
			local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\202\48\164", "\193\218\171\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\114\63\181\93\23\101\39", "\45\120\23\83\208"),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\30\234\241", "\134\34\125\133\159")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\70\195\33\73\167\90\145\77\223\122\21\251\8\210\16\136\120\13\231\9\214\23", "\63\229\36\187\64\58\212"),[LUAOBFUSACTOR_DECRYPT_STR_0("\117\80\52\193\76\87\60\227\75\78\40", "\172\37\34\81")]=false});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\122\54\189", "\106\56\27\91\216\129")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\249\251\234\39\142\21\243\226\252\50\193\51\226", "\174\65\150\142\153\66")});
			Tab:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\3\131\30\132", "\99\77\226\115\225\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\168\190\59\226\202\126\174\164\35\243\202\44", "\94\224\209\78\145\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\114\3\210\189\26\96", "\80\145\23\101\179\200\118\20")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\198\113\74\98\168\221\225\117\66\102\137\213\224", "\180\146\20\50\22\236")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\113\138\245\236\225\83\136\242", "\131\50\235\153\128")]=function(val)
				I = val;
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\209\78\182\121", "\184\159\47\219\28\28\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\209\210\120\37", "\29\87\191\166"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\89\191\4\74\255\236\83", "\158\143\56\211\104\40")]=function()
				if ((I == "1") or (4601 < 61)) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(244.349228, 12.1861973, 117.848785, -0.672135592, 0.0710129887, -0.73701489, 0.0930741578, 0.995597899, 0.0110471621, 0.734554887, -0.0611718595, -0.675786257);
				end
				if ((I == "2") or (1390 >= 4744)) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(222.093903, 3.61229992, 140.155762, -0.763456821, 3.968472e-8, -0.645858884, 1.77107e-8, 1, 4.0509416e-8, 0.645858884, 1.9488576e-8, -0.763456821);
				end
				if ((I == "3") or (2003 > 3834)) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(201.280151, 3.61229992, 160.916992, -0.675593793, 8.966325e-8, -0.737274051, 1.0180076e-7, 1, 2.833043e-8, 0.737274051, -5.5915194e-8, -0.675593793);
				end
				if ((I == "4") or (156 > 3913)) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(180.415955, 12.1887646, 181.827225, -0.723425746, 0.0636005849, -0.687466502, 0.0484468192, 0.997969687, 0.0413456373, 0.688700378, -0.00339506706, -0.725038171);
				end
				if ((195 == 195) and (I == "5")) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(161.40567, 12.1861963, 200.792358, -0.672135651, 0.0710129887, -0.73701483, 0.0930741727, 0.995597899, 0.0110471584, 0.734555006, -0.0611718595, -0.675786257);
				end
				if ((3105 >= 1796) and (I == "6")) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-35.421402, 19.2123032, -118.964249, 0.998810887, 6.8528315e-8, -0.0487529188, -7.297467e-8, 1, -8.942193e-8, 0.0487529188, 9.287332e-8, 0.998810887);
				end
				if (I == "7") then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-38.0364037, 35.2122993, -118.955078, 0.999935746, 2.807728e-9, 0.0113358414, -2.7843965e-9, 1, -2.0739983e-9, -0.0113358414, 2.0423017e-9, 0.999935746);
				end
				if ((4379 >= 2131) and (I == LUAOBFUSACTOR_DECRYPT_STR_0("\15\255", "\192\62\206\221\64"))) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-20.1448059, 44.5680199, 398.199371, -0.997882664, 0.0635682642, -0.0137571469, 0.0631082058, 0.997505367, 0.0316284262, 0.0157333836, 0.0306932665, -0.999405026);
				end
				if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\160\108", "\95\145\94\44\147")) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(151.685837, 34.2373009, 398.211121, -0.99913758, -7.15654e-8, 0.0415224284, -7.446866e-8, 1, -6.83735e-8, -0.0415224284, -7.140665e-8, -0.99913758);
				end
				if ((3844 >= 2043) and (I == LUAOBFUSACTOR_DECRYPT_STR_0("\176\245", "\83\129\198\101"))) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(256.479187, 34.2373009, 398.176392, -0.997618616, 3.7806533e-8, -0.0689717084, 3.6869537e-8, 1, 1.4858264e-8, 0.0689717084, 1.22799255e-8, -0.997618616);
				end
				if ((I == LUAOBFUSACTOR_DECRYPT_STR_0("\138\94", "\198\187\106\188\82")) or (3232 <= 2731)) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(252.21286, 44.5862198, 425.873291, 0.993127048, -0.0936225504, 0.0702398717, 0.0930741727, 0.995597899, 0.0110471621, -0.0709649101, -0.00443371385, 0.997468829);
				end
				if ((4905 == 4905) and (I == LUAOBFUSACTOR_DECRYPT_STR_0("\115\79", "\75\66\122\150\93\189\90"))) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(147.563339, 44.590168, 425.872894, 0.992756069, -0.0926304683, 0.0765182003, 0.0920161158, 0.995690763, 0.011523908, -0.0772559419, -0.00439948961, 0.997001529);
				end
				if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\177\4", "\147\128\50\235\137")) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-24.2873077, 44.586216, 425.873291, 0.993126929, -0.0936225578, 0.0702398792, 0.0930741727, 0.995597899, 0.0110471621, -0.0709649324, -0.00443371572, 0.997468829);
				end
				if ((I == LUAOBFUSACTOR_DECRYPT_STR_0("\155\147", "\64\170\164\170\163\200\223")) or (4136 >= 4411)) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-188.775269, 44.593792, -283.831909, -0.997772217, 0.0323483944, 0.0583448485, 0.0353224874, 0.99808985, 0.0506846495, -0.0565938428, 0.0526326373, -0.99700892);
				end
				if ((I == LUAOBFUSACTOR_DECRYPT_STR_0("\83\226", "\169\98\218\197\58\224\28")) or (2958 == 4017)) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-348.612183, 44.5862122, -283.873352, -0.993238807, 0.0936153829, -0.0686512589, 0.0930741876, 0.995597899, 0.0110471621, 0.0693832189, 0.00458280975, -0.997579634);
				end
				if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\161\68", "\171\144\125\133\147\170\180")) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-453.412354, 44.586216, -283.873352, -0.993238688, 0.0936153606, -0.068651244, 0.0930741802, 0.995597899, 0.0110471621, 0.0693832114, 0.00458281161, -0.997579455);
				end
				if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\243\35", "\17\193\19\205\16\147\49")) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-457.444183, 44.5812111, -256.056732, 0.998238683, -0.0524145588, -0.027792275, 0.0534687638, 0.997821152, 0.0386512391, 0.0257058293, -0.0400691777, 0.9988662);
				end
				if ((1228 >= 813) and (I == LUAOBFUSACTOR_DECRYPT_STR_0("\166\36", "\76\148\21\43\38\174"))) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-352.987274, 44.5862198, -256.026794, 0.993126929, -0.0936225578, 0.0702398643, 0.0930741578, 0.995597899, 0.0110471621, -0.0709649175, -0.00443371665, 0.997468889);
				end
				if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\135\181", "\120\181\135\135")) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-192.965027, 44.5590782, -256.04187, 0.997166812, -0.0742701963, 0.0119233467, 0.0739663169, 0.996967733, 0.0241728015, -0.0136825331, -0.0232223831, 0.99963665);
				end
				if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\180\160", "\169\134\147\103")) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-371.595337, 76.5632172, -443.490479, -0.0377017781, -0.0255538095, 0.998962224, 0.0682740211, 0.997271121, 0.0280872695, -0.996954024, 0.0692620873, -0.0358542278);
				end
				if ((I == LUAOBFUSACTOR_DECRYPT_STR_0("\240\187", "\229\194\143\125\20")) or (3455 > 4050)) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-348.678955, 66.2372971, -458.22644, 0.997507513, 8.004712e-8, 0.0705603659, -7.861229e-8, 1, -2.3111777e-8, -0.0705603659, 1.750726e-8, 0.997507513);
				end
				if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\214\235", "\131\228\211\168")) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-100.842529, 11.8862228, 1054.0697, -0.993238747, 0.0936153755, -0.0686512738, 0.0930741578, 0.995597899, 0.0110471621, 0.0693832263, 0.00458280835, -0.997579515);
				end
				if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\16\136", "\196\34\177\37\65\102\136\148")) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-733.198853, 11.8862228, 778.051331, -0.993238688, 0.0936153755, -0.0686512515, 0.0930741727, 0.995597899, 0.011047163, 0.0693832189, 0.00458281022, -0.997579455);
				end
				if ((243 == 243) and (I == LUAOBFUSACTOR_DECRYPT_STR_0("\183\219", "\223\132\235\119\21\189\27\51"))) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-231.903442, 11.8593826, 788.269165, -0.949261487, 0.0626244321, 0.308189511, 0.0736839324, 0.996983945, 0.0243674908, -0.305733949, 0.0458397418, -0.95101285);
				end
				if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\74\15", "\36\121\62\153\156\24\191")) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(611.089294, 82.5982819, -332.313263, 0.689233303, -0.290084779, -0.663933814, 0.00667550415, 0.918856561, -0.394535184, 0.724508584, 0.267494768, 0.635242939);
				end
				if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\123\90", "\23\72\104\128\53\65")) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-877.685669, 11.8951721, -344.187256, 0.53435874, -0.0617910214, 0.84299624, 0.0280809514, 0.998071611, 0.0553579889, -0.844791174, -0.00590890553, 0.535063505);
				end
				if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\146\144", "\71\161\163\196")) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-144.422852, 76.5861969, -416.588165, 0.0586557388, 0.00559325377, -0.998262644, 0.0930741727, 0.995597899, 0.0110471696, 0.993929982, -0.0935604349, 0.0578770041);
				end
				if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\96\223", "\212\83\235\236\123\79")) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(261.322815, 44.5862236, 565.688232, -0.060238827, -0.00544422166, 0.998169124, 0.0930741727, 0.995597899, 0.0110471612, -0.993835211, 0.0935692266, -0.0594669245);
				end
				if ((I == LUAOBFUSACTOR_DECRYPT_STR_0("\27\66", "\196\40\119\69\48\95")) or (271 > 1572)) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-29.2510223, 17.4884796, 2178.77319, -0.604119837, 0.131685659, -0.785937726, -0.159989923, 0.946128249, 0.281504035, 0.780667901, 0.295804292, -0.550506651);
				end
				if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\13\151", "\190\62\161\59\115")) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(249.028931, 23.227417, -2294.7937, 0.993127048, -0.0936225504, 0.0702398717, 0.0930741653, 0.995597899, 0.0110471547, -0.0709649026, -0.00443371665, 0.997468889);
				end
				if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\172\105", "\84\159\94\80\59\106\185")) then
					game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-1918.68433, 40.1201401, 327.799316, -0.0786499307, -0.00376782496, 0.996895194, 0.0928576514, 0.995617688, 0.0110889878, -0.992568195, 0.0934414789, -0.0779553577);
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\113\3\71\32", "\229\63\98\42\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\235\30\83\75\45\249\196\203\91\82\79\45", "\182\191\123\63\46\93\150")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\192\114\42\85", "\118\142\19\71\48\204\112\197")]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\78\65\33\146\25\77\95\13\48\141\86\108\91\76\51\140", "\118\63\43\45\68\226"),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\226\64\160\181\69\163\74", "\192\33\131\44\204\215\36")]=function()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(4, 4, 2);
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\208\238\128\188", "\217\158\143\237")]=LUAOBFUSACTOR_DECRYPT_STR_0("\94\84\77\54\82\214\16\106\67\76\121\124\210\20\127\82\80\48\90", "\113\28\38\34\89\57\190"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\186\189\92\128\40\184\186", "\226\73\219\209\48")]=function()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(236, 4, 829);
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\72\252\228", "\218\216\41\145\129\202\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\23\88\229\29\120\232\60\71\233\26\105\186\16\72", "\29\200\121\43\140\121"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\44\28\72\80\8\74\55", "\92\128\77\112\36\50\105\41")]=function()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(235, 5, 812);
			end});
			local function teleportToCriminal()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-119, -28, 235);
			end
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\85\85\3\167", "\194\27\52\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\58\197\35\81\81\222\169", "\197\149\72\172\78\56\63\191"),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\133\103\126\64\137\100\105\91\143\122", "\29\50\224\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\91\246\48\20\250\197\63\182\74\245\117\39\231\222\38\255\80\251\57\68\246\216\36\228\90\243\59\5\225\210\56", "\75\150\62\154\85\100\149\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\23\236\211\66\220\19\119", "\112\28\118\128\191\32\189")]=function()
				teleportToCriminal();
			end});
			local function teleportToAgencyBase1()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(178, 3, -427);
			end
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\239\40\39", "\166\96\142\69\66\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\4\195\230\22\79\33\34\210\170\7\80\110\17\193\239\29\92\55\112\228\235\0\90\110\97", "\78\80\166\138\115\63"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\12\184\19\67\71\25\191\25\94\64", "\49\46\105\203\112")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\124\42\120\149\1\191\109\102\105\138\78\140\126\35\115\134\23\237\91\39\110\128\78\252\57\37\114\138\28\169\112\40\124\145\11\190", "\110\205\25\70\29\229"),[LUAOBFUSACTOR_DECRYPT_STR_0("\134\196\2\195\46\244\25\244", "\159\197\165\110\175\76\149\122")]=function()
				teleportToAgencyBase1();
			end});
			local function teleportToHouseAbandoned()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(986, 4, 63);
			end
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\246\120\8\219", "\115\184\25\101\190\91")]=LUAOBFUSACTOR_DECRYPT_STR_0("\79\54\2\201\107\60\28\216\59\39\1\140\104\54\13\222\126\39\78\205\124\54\0\207\98\115\28\195\116\62", "\172\27\83\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\71\141\180\53\71\130\179", "\216\87\38\225")]=function()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-337, 17, 56);
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\89\166\58\50", "\57\23\199\87\87\55\75")]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\247\61\186\222\87\217\42\168\213\19\247\38\172\223", "\187\119\152\72\201"),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\245\219\251\179\249\216\236\168\255\198", "\152\193\144\168")]=LUAOBFUSACTOR_DECRYPT_STR_0("\78\166\79\173\42\84\176\110\227\87\167\122\115\173\111\176\70\232\27\89\163\116\167\76\166\63\95\226\121\172\76\186\62\82\172\123\183\70\187", "\194\26\195\35\200\90\59"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\213\17\227\24\64\229\200", "\134\163\180\125\143\122\33")]=function()
				teleportToHouseAbandoned();
			end});
			local function teleportToPortalAgency()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(672, 4, -296);
			end
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\239\41\70\232", "\141\161\72\43")]=LUAOBFUSACTOR_DECRYPT_STR_0("\187\124\160\29\18\215\203\82\181\12\29\216\146", "\187\235\19\210\105\115"),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\58\43\254\94\173\47\44\244\67\170", "\44\196\95\88\157")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\1\142\137\154\64\225\16\194\152\133\15\195\11\144\152\139\67\179\37\133\137\132\76\234\68\129\131\133\93\247\13\140\141\158\74\224", "\47\147\100\226\236\234"),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\210\122\2\209\210\117\5", "\110\179\179\22")]=function()
				teleportToPortalAgency();
			end});
			local function teleportToHospital()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-309, 4, 71);
			end
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\214\78\127", "\25\187\183\35\26\48\87\140")]=LUAOBFUSACTOR_DECRYPT_STR_0("\85\208\77\102\116\203\95\122", "\22\29\191\62"),[LUAOBFUSACTOR_DECRYPT_STR_0("\172\255\220\55\30\189\152\238\198\59\2", "\212\232\154\175\84\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\25\192\252\211\35\158\94\122\8\195\185\215\36\137\10\57\19\195\235\199\37\130\75\46\25\223\185\204\42\204\94\50\25\140\209\204\63\156\67\46\29\192", "\42\90\124\172\153\163\76\236"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\139\180\116\42\139\187\115", "\24\72\234\216")]=function()
				teleportToHospital();
			end});
			local function teleportToArch()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-589, 141, -59);
			end
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\56\120\212\91", "\165\118\25\185\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\91\230\65\1\72", "\32\101\41\133"),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\64\65\162\97\218\252\81\91\174\125", "\179\140\37\50\193\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\184\29\46\21\247\90\169\81\63\10\184\92\181\20\107\6\247\71\175\21\34\11\249\92\184\2\107\10\254\8\169\25\46\69\217\90\190", "\152\40\221\113\75\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\88\236\183\128\161\26\120\230", "\123\27\141\219\236\195")]=function()
				teleportToArch();
			end});
			local function teleportToOnTopOfSchool()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-370, 50, 173);
			end
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\110\95\239\244", "\84\32\62\130\145\228\37\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\134\70\165\67\22\198\41\129\9\128\69\94\221\46\136", "\178\65\228\41\211\38\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\80\162\18\220\29\45\74\42\125\168\15", "\94\20\199\97\191\111\68\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\134\236\18\90\223\43\197\144\160\3\69\144\45\217\134\160\20\69\223\43\213\138\238\22\94\213\42\145\162\226\24\92\213\121\197\139\229\87\121\211\49\222\140\236", "\89\177\227\128\119\42\176"),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\181\242\83\127\56\12\23", "\111\124\212\158\63\29\89")]=function()
				teleportToOnTopOfSchool();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\117\94\56\46", "\88\59\63\85\75")]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\212\225\130\153\11\160\197\173\147\134\68\179\211\226\145\140\68\166\217\232\199\129\11\166\212\225", "\100\210\177\141\231\233"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\137\59\178\248\227\253\131", "\130\158\232\87\222\154")]=function()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(233, 38, 214);
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\42\75\38", "\117\78\75\38\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\62\79\71\16\253\112\72\70\17\184\49\76\79\6\236\61\89\64\0", "\116\152\80\60\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\119\22\40\120\177\4\221\21", "\126\52\119\68\20\211\101\190")]=function()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-8, 20, -161);
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\243\185\92\209", "\33\189\216\49\180")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\191\50\111\175\164\191\119\42\181\184\179\37\42\251\175\179\35\54\251\163\188\119\13\169\163\181\60\39\186\186\191\57", "\219\204\218\87\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\246\123\177\69\67\132\214\113", "\229\181\26\221\41\33")]=function()
				local FlatIdent_4E395 = 0;
				local plr;
				local char;
				local hrp;
				while true do
					if ((2739 < 3293) and (FlatIdent_4E395 == 1)) then
						hrp = char['HumanoidRootPart'];
						hrp['CFrame'] = CFrame.new(-157.49581909179688, 136.7017364501953, 123.78034210205078);
						break;
					end
					if (0 == FlatIdent_4E395) then
						plr = game['Players']['LocalPlayer'];
						char = plr['Character'];
						FlatIdent_4E395 = 1;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\244\240\233\11", "\37\186\145\132\110\18\123\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\176\5\233\16\195\30\230\73\151\30\248\73\140\23\168\29\139\20\168\26\139\30\248\25\138\31\239\73\142\16\228\5", "\105\227\113\136"),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\31\13\143\30\140\228\127", "\20\99\126\97\227\124\237\135")]=function()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(144, 41, -148);
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\157\172\233\226", "\100\211\205\132\135\109\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\162\17\196\245\173\164\6\208", "\217\193\116\169\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\58\79\37\114\178\41\26\69", "\72\121\46\73\30\208")]=function()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-483.2502746582031, 4.351785659790039, 51.08787155151367);
			end});
			local function teleportToMountain1()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-670, 251, 765);
			end
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\157\213\249\133", "\228\211\180\148\224\97")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\253\177\255\113\229\93", "\140\51\146\223\139\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\25\145\174\237\230\12\150\164\240\225", "\159\143\124\226\205")]=LUAOBFUSACTOR_DECRYPT_STR_0("\78\248\72\84\1\188\87\110\238\4\69\30\243\81\114\248\4\82\30\188\87\126\244\74\80\5\182\86\58\242\66\17\60\188\80\116\233\69\88\31", "\37\26\157\36\49\113\211"),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\34\179\201\183\165\32\180", "\213\196\67\223\165")]=function()
				teleportToMountain1();
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\94\73\179\241", "\109\16\40\222\148")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\212\81\186\149\247\77\190\218\222\87\176\195\208\81", "\209\181\181\63")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\222\49\250\189", "\45\144\80\151\216\160")]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\60\180\46\30\14\50\184", "\62\68\93\218\69"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\26\63\201\62\62\17\20", "\114\127\123\83\165\92\95")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\212\232\182\236\210\252\134\239\240\251\189\211", "\211\166\189\158"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\240\128\110\97\186\101\247\140\100", "\140\93\193\184\93\82"),[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\249\166\169\218\189\38\252\164\174\222", "\143\19\206\146\157\235"),[4]=true};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\226\20\152\176\217\18\137\168\213\21\187\168\223\3\137\187\213", "\220\176\113\232"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\71\49\74\191\236", "\184\118\123\37\142\142")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\131\227\42\13", "\104\205\130\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\180\29\70\197\9\24\126\234", "\129\230\114\36\229\107\121\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\99\14\242\186\193\198\167\75", "\196\32\111\158\214\163\167")]=function()
				local FlatIdent_73680 = 0;
				local plr;
				local char;
				local hrp;
				local args;
				while true do
					if ((FlatIdent_73680 == 2) or (3942 < 1134)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\27\207\27\36\28\203\36\34\29\192\3", "\112\77\114\172"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\175\79\37\32", "\212\237\32\72\66")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\133\234\108\32\190\236\125\56\178\235\79\56\184\253\125\43\178", "\76\215\143\28"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\241\230\79\213\57", "\229\33\165\137\32\228\85")):InvokeServer(unpack(args));
						break;
					end
					if (FlatIdent_73680 == 0) then
						plr = game['Players']['LocalPlayer'];
						char = plr['Character'];
						FlatIdent_73680 = 1;
					end
					if (FlatIdent_73680 == 1) then
						hrp = char['HumanoidRootPart'];
						hrp['CFrame'] = CFrame.new(-6.593982696533203, 17.95779800415039, 269.07952880859375);
						FlatIdent_73680 = 2;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\131\8\121", "\232\215\226\101\28\116\165\216")]=LUAOBFUSACTOR_DECRYPT_STR_0("\43\32\183\27\2\13\43\160\84\96\47\45\162\77\37", "\64\108\69\195\59"),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\114\192\84\64\19\112\199", "\34\114\19\172\56")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\44\112\201\216\192\34\71\205\222\194\54", "\177\174\69\19\162"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\174\79\70\17\173\31\189\175\79\90\30", "\196\236\46\40\122\230\122")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\141\242\100\173\226\51\3\171\242\112\146\255\63\16\190\240\113", "\98\223\151\20\193\139\80"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\3\145\139\213\251\254", "\167\50\197\228\186\202\146\38")):InvokeServer(unpack(args));
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\98\201\43\34", "\71\44\168\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\2\216\222\7\19", "\172\98\103\187")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\9\70\141\41", "\217\71\39\224\76\88\118\207")]=LUAOBFUSACTOR_DECRYPT_STR_0("\185\188\247\172\157\182\233\189\205\173\244\233\190\188\248\187\136\173\187\185\129\184\248\172\205\182\245\233\153\177\254\233\143\188\250\170\133", "\201\237\217\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\66\87\192\184\137\10\160", "\203\23\35\59\172\218\232\105")]=function()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-279, 22, 1116);
			end});
			local function teleportToSecretLocation()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(505, -75, 143);
			end
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\12\168\173\126", "\27\66\201\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\17\32\248\103\207\78\98\9\244\118\203\78\43\42\245", "\58\66\69\155\21\170"),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\90\250\248\238\230\79\253\242\243\225", "\156\143\63\137\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\46\113\57\152\29\57\105\124\156\29\107\78\57\139\0\46\105\124\164\29\40\124\40\129\29\37\61\63\135\29\57\121\53\134\19\63\120\47", "\232\114\75\29\92"),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\80\245\90\203\203\10\90", "\170\105\49\153\54\169")]=function()
				teleportToSecretLocation();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\49\95\118\203", "\212\127\62\27\174\113\134\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\4\176\172\243\74\251\162", "\219\147\97\211\222\150\62"),[LUAOBFUSACTOR_DECRYPT_STR_0("\227\65\250\129\135\176\195\75", "\209\160\32\150\237\229")]=function()
				local FlatIdent_41631 = 0;
				local plr;
				local char;
				local hrp;
				while true do
					if ((FlatIdent_41631 == 0) or (2693 == 4973)) then
						plr = game['Players']['LocalPlayer'];
						char = plr['Character'];
						FlatIdent_41631 = 1;
					end
					if ((2146 == 2146) and (FlatIdent_41631 == 1)) then
						hrp = char['HumanoidRootPart'];
						hrp['CFrame'] = CFrame.new(223.24264526367188, -37.5954704284668, -153.50656127929688);
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\157\59\72\71", "\236\211\90\37\34\24\151")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\161\176\146\81\176\243\210\20\236\158\129\90\183\186\143\90\237", "\224\52\196\211"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\70\73\53\49\226\28\76", "\131\127\39\37\89\83")]=function()
				local FlatIdent_63697 = 0;
				local plr;
				local char;
				local hrp;
				while true do
					if (FlatIdent_63697 == 0) then
						plr = game['Players']['LocalPlayer'];
						char = plr['Character'];
						FlatIdent_63697 = 1;
					end
					if (FlatIdent_63697 == 1) then
						hrp = char['HumanoidRootPart'];
						hrp['CFrame'] = CFrame.new(-350.3148498535156, 45.385169982910156, -123.7399673461914);
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\231\22\226\70", "\165\169\119\143\35\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\253\43\167\237\5\150\176\184\96\165\231\29\223\224\253\104\166\252\16\194\234\247\38\245\161", "\182\131\152\72\213\136\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\17\185\164\68\17\182\163", "\200\38\112\213")]=function()
				local plr = game['Players']['LocalPlayer'];
				local char = plr['Character'];
				local hrp = char['HumanoidRootPart'];
				hrp['CFrame'] = CFrame.new(-151.79331970214844, 22.575626373291016, 7.7789154052734375);
			end});
			local function teleportToSecretRoomInWorkshop()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(0, 4, -495);
			end
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\202\14\194\79", "\84\132\111\175\42\177\191")]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\140\46\219\10\81", "\98\136\233\77\169\111\37\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\85\176\46\173\251\208\97\161\52\161\231", "\185\17\213\93\206\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\63\134\16\170\179\40\158\6\250\168\53\202\1\178\185\122\137\26\181\174\62\131\27\187\168\63\153\85\181\186\122\158\29\191\252\9\143\22\168\185\46\202\39\181\179\55\202\34\181\174\49\153\29\181\172", "\218\220\90\234\117"),[LUAOBFUSACTOR_DECRYPT_STR_0("\225\16\200\44\83\43\114\201", "\17\162\113\164\64\49\74")]=function()
				teleportToSecretRoomInWorkshop();
			end});
			local function teleportToSecretRoom2()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-343, 4, -613);
			end
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\8\216\1", "\116\96\105\181\100\232\157")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\62\219\30\62\26\48\9", "\59\41\91\184\108\91\110\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\172\66\177\88\1\129\87\182\82\28\134", "\115\232\39\194\59")]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\206\235\51\178\20\217\243\37\226\15\196\167\34\170\30\139\228\57\173\9\207\238\56\163\15\206\244\118\173\29\139\212\51\161\9\206\243\118\144\20\196\234\118\240", "\194\123\171\135\86"),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\131\117\200\54\254\31\126", "\21\63\226\25\164\84\159\124")]=function()
				teleportToSecretRoom2();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\192\201\178\212", "\122\142\168\223\177\65\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\239\42\28\7\213\22\56\207\34\5\3\213\68\37", "\72\163\67\113\101\186\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\134\248\141\43\134\247\138", "\225\73\231\148")]=function()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(17.99738883972168, -28.77614974975586, -61.85468673706055);
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\63\55\67\83", "\166\113\86\46\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\152\101\220\248", "\103\175\181\23\189\129\166\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\25\89\88\223\12\178\19", "\109\209\120\53\52\189")]=function()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-349, 4.438033580780029, 98);
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\109\9\240\23", "\210\35\104\157\114\187")]=LUAOBFUSACTOR_DECRYPT_STR_0("\83\203\166\50\165\72\65\196\114\192\245\3\236\127\32\233", "\176\26\165\213\91\193\45\97"),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\39\134\236\249\18\233\60", "\138\87\70\234\128\155\115")]=function()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-57.210060119628906, -11.819289207458496, 109.7131729125976);
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\143\218\223\69", "\173\193\187\178\32\191\194\112")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\44\215\226\7\100\248\42\214\167\23\43\237\54", "\68\140\66\179\135\117"),[LUAOBFUSACTOR_DECRYPT_STR_0("\87\139\68\246\57\84\171\127", "\200\20\234\40\154\91\53")]=function()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-108.2221450805664, 0.3154836893081665, 873.8525390625);
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\110\186\166\190", "\27\32\219\203\219")]=LUAOBFUSACTOR_DECRYPT_STR_0("\19\243\29\187\236\48\70\183\35\189\10\170\255\98\70", "\223\70\157\121\222\158\16\50"),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\20\162\225\237\79\42\187", "\73\208\117\206\141\143\46")]=function()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(-26, -8.490150451660156, 14);
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\129\251\92\118", "\19\207\154\49")]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\59\14\240\29\241\58\32\6", "\158\91\82\98\156\127")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\159\133\239\195", "\237\209\228\130\166\82\85")]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\172\245\201\32\38\246\183\253\133\83", "\73\151\197\153\165\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\27\249\198\185\115\38\94", "\69\53\122\149\170\219\18")]=function()
				local FlatIdent_8D4AA = 0;
				local plr;
				local char;
				local hrp;
				while true do
					if (FlatIdent_8D4AA == 0) then
						plr = game['Players']['LocalPlayer'];
						char = plr['Character'];
						FlatIdent_8D4AA = 1;
					end
					if (FlatIdent_8D4AA == 1) then
						hrp = char['HumanoidRootPart'];
						hrp['CFrame'] = CFrame.new(-242.68215942382812, 89.68680572509766, -549.6495361328125);
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\254\25\243", "\234\81\159\116\150\82\54\140")]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\201\9\19\56\207\4\13\30\128\87", "\127\122\160\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\116\42\37\229\163\11\121\138", "\225\55\75\73\137\193\106\26")]=function()
				local FlatIdent_9F5F = 0;
				local plr;
				local char;
				local hrp;
				while true do
					if (FlatIdent_9F5F == 1) then
						hrp = char['HumanoidRootPart'];
						hrp['CFrame'] = CFrame.new(-630.480712890625, 26.586822509765625, 365.14093017578125);
						break;
					end
					if ((FlatIdent_9F5F == 0) or (2244 == 3224)) then
						plr = game['Players']['LocalPlayer'];
						char = plr['Character'];
						FlatIdent_9F5F = 1;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\103\186\75\31", "\122\41\219\38")]=LUAOBFUSACTOR_DECRYPT_STR_0("\85\170\213\185\85\172\216\167\115\227\138", "\213\23\195\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\33\122\160\207\49\65\140", "\231\232\64\22\204\173\80\34")]=function()
				game['Players']['LocalPlayer']['Character']['HumanoidRootPart']['CFrame'] = CFrame.new(447, 64, 510);
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\100\90\194\161", "\196\42\59\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\38\49\21\42", "\88\66\82\89\112")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\48\129\34\80", "\62\126\224\79\53")]=LUAOBFUSACTOR_DECRYPT_STR_0("\108\118\214\156\200\80", "\169\60\25\164\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\13\140\220\83\12\204\200", "\175\163\108\224\176\49\109")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\199\42\48\165\60\114\128\113\54\180\56\102\200\55\48\189\58\42\218\45\33\167\44\39\193\42\33\187\59\102\204\49\41\250\8\32\192\45\48\133\35\41\214\59\54\230\122\122\128\10\33\166\59\124\128\51\37\188\33\103\255\49\54\161\46\36", "\72\175\94\68\213\79")))();
			end});
			local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\184\254\206", "\143\187\217\147\171")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\43\71\255\42\216\22\98", "\103\189\120\23\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\71\118\10", "\129\19\36\25\100\201\110\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\29\73\189\21\12\84\168\15\27\11\243\73\72\6\239\85\72\1\228\80\70\3", "\220\102\127\49")});
			Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\102\28\66\201", "\211\40\125\47\172\104\212\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\82\60\78\90\78\43\9\66\68\98\78\121\73\45\26\14\85\35\78\93\68\41\78\126\77\45\23\75\83\63\78\90\73\62\1\91\70\36\78\90\73\41\78\89\64\32\2\20", "\110\46\33\76")});
			local camera = workspace['CurrentCamera'];
			local CoreGui = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\151\142\170\218\16\161\136", "\87\212\225\216\191"));
			local uis = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\211\64\192\154\144\232\67\208\156\138\227\65\211\129\186\227", "\217\134\51\165\232"));
			local run = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\145\41\206\54\19\177\42\201\6\19", "\118\195\92\160\101"));
			local ReplicatedStorage = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\146\25\63\35\48\17\161\8\42\43\10\6\175\14\46\40\60", "\114\192\124\79\79\89"));
			local plyr = game['Players']['LocalPlayer'];
			local mouse = plyr:GetMouse();
			local char = plyr['Character'] or plyr['CharacterAdded']:Wait();
			local hrp = char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\160\229\186\197\232\135\249\179\246\233\135\228\135\197\244\156", "\134\232\144\215\164"), math.huge);
			local hum = char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\197\83\95\84\135\20\199\55", "\83\141\38\50\53\233\123\174"), math.huge);
			plyr['CharacterAdded']:Connect(function(New_Char)
				local FlatIdent_5CB21 = 0;
				while true do
					if ((1 == FlatIdent_5CB21) or (4904 <= 1916)) then
						hum = New_Char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\81\198\241\27\166\24\112\215", "\119\25\179\156\122\200"), math.huge);
						break;
					end
					if (FlatIdent_5CB21 == 0) then
						char = New_Char;
						hrp = New_Char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\21\151\168\84\58\176\72\116\15\141\170\65\4\190\83\100", "\16\93\226\197\53\84\223\33"), math.huge);
						FlatIdent_5CB21 = 1;
					end
				end
			end);
			local esp_conn_1 = nil;
			local esp_conn_2 = nil;
			local esp_conn_3 = nil;
			local esp_transparency = 0.5;
			local esp_blacklist_team = false;
			local esp_enabled = false;
			local esp_strict_team_blacklist = false;
			function esp_update_esp_t()
				for _, v in pairs(CoreGui:GetChildren()) do
					if (string.find(v.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\199\202\27\196", "\148\152\143\72")) and v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\218\18\215\192\60\238", "\89\156\125\187\164"))) then
						for _, v in pairs(v:GetChildren()) do
							if ((90 <= 1065) and v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\226\88\221\144\201\254\219\12\197\118\193\183\218\254\210\5\206\67", "\96\160\55\165\216\168\144\191"))) then
								v['Transparency'] = esp_transparency;
							end
						end
					end
				end
			end
			function esp_update_esp_b(toggle_main)
				for _, v in pairs(game['Players']:GetPlayers()) do
					if ((4802 == 4802) and (v ~= plyr)) then
						local function esp_update_start(toggle)
							local FlatIdent_5D375 = 0;
							local folder;
							while true do
								if (0 == FlatIdent_5D375) then
									folder = CoreGui:FindFirstChild(v['Name'] .. LUAOBFUSACTOR_DECRYPT_STR_0("\39\113\70\10", "\90\120\52\21"));
									if toggle then
										if (folder or (2280 <= 511)) then
											for _, t in pairs(folder:GetChildren()) do
												if t:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\169\31\227\125\197\184\143\28\254\116\192\185\153\30\246\80\202\162", "\214\235\112\155\53\164")) then
													t:Destroy();
												end
											end
										end
									else
										if (not folder or (1676 <= 463)) then
											folder = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\111\225\13\40\76\252", "\76\41\142\97"), CoreGui);
											folder['Name'] = v['Name'] .. LUAOBFUSACTOR_DECRYPT_STR_0("\214\225\253\37", "\118\137\164\174\117\26\126\121");
										end
										if (folder and (#folder:GetChildren() <= 0)) then
											if ((3869 == 3869) and esp_enabled) then
												local v_char = v['Character'];
												if ((1158 <= 2613) and v_char) then
													for _, t in pairs(v_char:GetChildren()) do
														if t:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\40\161\93\127\76\15\24\180", "\110\106\192\46\26\28")) then
															local bha = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\238\67\11\193\192\2\205\192\73\50\237\206\30\199\193\73\29\253", "\169\172\44\115\137\161\108"), folder);
															bha['Adornee'] = t;
															bha['Size'] = t['Size'];
															bha['ZIndex'] = 10;
															bha['Transparency'] = esp_transparency;
															bha['AlwaysOnTop'] = true;
															bha['Color'] = v['TeamColor'];
														end
													end
												end
											end
										end
									end
									break;
								end
							end
						end
						if (toggle_main or (2364 <= 1999)) then
							if ((v['TeamColor'] ~= plyr['TeamColor']) or (4922 < 194)) then
								if ((esp_strict_team_blacklist == true) or (2091 < 31)) then
									if (v['Team'] ~= plyr['Team']) then
										esp_update_start(false);
									else
										esp_update_start(true);
									end
								else
									esp_update_start(false);
								end
							else
								esp_update_start(true);
							end
						else
							esp_update_start(false);
						end
					end
				end
			end
			function ToggleEsp(toggle)
				if toggle then
					local function Esp_PlayerFound(p)
						local esp_char_conn1 = nil;
						local esp_char_conn2 = nil;
						local esp_plyr_conn1 = nil;
						local folder = CoreGui:FindFirstChild(p['Name'] .. LUAOBFUSACTOR_DECRYPT_STR_0("\144\208\190\228", "\60\207\149\237\180"));
						if (not folder or (2430 >= 4872)) then
							local FlatIdent_3F68 = 0;
							while true do
								if (FlatIdent_3F68 == 0) then
									folder = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\209\59\135\226\242\38", "\134\151\84\235"), CoreGui);
									folder['Name'] = p['Name'] .. LUAOBFUSACTOR_DECRYPT_STR_0("\116\42\129\61", "\23\43\111\210\109");
									break;
								end
							end
						end
						if ((p ~= plyr) or (4770 < 1735)) then
							local function esp_disconnect_functions()
								pcall(function()
									esp_char_conn1:Disconnect();
									esp_char_conn2:Disconnect();
									esp_plyr_conn1:Disconnect();
								end);
								esp_char_conn1 = nil;
								esp_char_conn2 = nil;
								esp_plyr_conn1 = nil;
							end
							local function Esp_CharFound(c)
								local FlatIdent_50BBA = 0;
								while true do
									if ((FlatIdent_50BBA == 1) or (4439 <= 2350)) then
										task.spawn(function()
											local FlatIdent_2E846 = 0;
											while true do
												if (FlatIdent_2E846 == 0) then
													task.wait();
													for _, v in pairs(c:GetChildren()) do
														if (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\87\25\227\248\44\75\251\97", "\137\21\120\144\157\124\42")) or (4479 < 4466)) then
															local bha = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\211\4\9\147\1\173\13\253\14\48\191\15\177\7\252\14\31\175", "\105\145\107\113\219\96\195"), folder);
															bha['Adornee'] = v;
															bha['Size'] = v['Size'];
															bha['ZIndex'] = 10;
															bha['Transparency'] = esp_transparency;
															bha['AlwaysOnTop'] = true;
															bha['Color'] = p['TeamColor'];
														end
													end
													break;
												end
											end
										end);
										esp_char_conn2 = c['ChildAdded']:Connect(function(child)
											if ((2547 > 1225) and child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\195\242\1\60\209\242\0\45", "\89\129\147\114"))) then
												if folder then
													local bha = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\57\186\185\52\80\220\31\185\164\61\85\221\9\187\172\25\95\198", "\178\123\213\193\124\49"), folder);
													bha['Adornee'] = child;
													bha['Size'] = child['Size'];
													bha['ZIndex'] = 10;
													bha['Transparency'] = esp_transparency;
													bha['AlwaysOnTop'] = true;
													bha['Color'] = p['TeamColor'];
												end
											end
										end);
										break;
									end
									if (FlatIdent_50BBA == 0) then
										if not toggle then
											esp_disconnect_functions();
											return;
										end
										if ((4671 > 2674) and (esp_blacklist_team == true)) then
											if (p['TeamColor'] == plyr['TeamColor']) then
												if ((esp_strict_team_blacklist == true) or (3696 < 3327)) then
													if ((p['Team'] == plyr['Team']) or (4542 == 2970)) then
														return;
													end
												else
													return;
												end
											end
										end
										FlatIdent_50BBA = 1;
									end
								end
							end
							if ((252 <= 1977) and p['Character']) then
								Esp_CharFound(p.Character);
							end
							esp_char_conn1 = p['CharacterAdded']:Connect(Esp_CharFound);
							esp_plyr_conn1 = p['Changed']:Connect(function(property)
								if ((property == LUAOBFUSACTOR_DECRYPT_STR_0("\217\44\166\193\254\130\247\123\255", "\20\141\73\199\172\189\237\155")) or (1436 == 3775)) then
									if (folder or (1618 < 930)) then
										for _, v in pairs(folder:GetChildren()) do
											if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\206\12\2\45\58\238\79\212\233\34\30\10\41\238\70\221\226\23", "\184\140\99\122\101\91\128\43")) then
												v['Color'] = p['TeamColor'];
											end
										end
									end
								end
								if (property == LUAOBFUSACTOR_DECRYPT_STR_0("\207\9\185\11", "\102\155\108\216")) then
									local FlatIdent_7B75 = 0;
									while true do
										if ((4723 > 4153) and (FlatIdent_7B75 == 0)) then
											if (folder or (3654 >= 4654)) then
												for _, v in pairs(folder:GetChildren()) do
													if ((951 <= 1496) and v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\12\134\77\141\233\254\191\34\140\116\161\231\226\181\35\140\91\177", "\219\78\233\53\197\136\144"))) then
														v['Color'] = p['TeamColor'];
													end
												end
											end
											esp_update_esp_b(esp_blacklist_team);
											break;
										end
									end
								end
							end);
						end
					end
					for _, v in pairs(game['Players']:GetPlayers()) do
						Esp_PlayerFound(v);
					end
					esp_conn_1 = game['Players']['PlayerAdded']:Connect(function(plyr)
						Esp_PlayerFound(plyr);
					end);
					esp_conn_2 = game['Players']['PlayerRemoving']:Connect(function(p)
						local gui_found = CoreGui:FindFirstChild(p['Name'] .. LUAOBFUSACTOR_DECRYPT_STR_0("\4\20\192\154", "\49\91\81\147\202\87\145"));
						if gui_found then
							gui_found:Destroy();
						end
					end);
					esp_conn_3 = plyr['Changed']:Connect(function(property)
						if ((property == LUAOBFUSACTOR_DECRYPT_STR_0("\53\82\89\227", "\46\97\55\56\142\226\64")) or (property == LUAOBFUSACTOR_DECRYPT_STR_0("\51\141\219\246\102\236\6\70\21", "\41\103\232\186\155\37\131\106")) or (1736 == 571)) then
							local FlatIdent_2C5C0 = 0;
							while true do
								if ((FlatIdent_2C5C0 == 0) or (896 > 4769)) then
									ToggleEsp(false);
									task.wait();
									FlatIdent_2C5C0 = 1;
								end
								if ((FlatIdent_2C5C0 == 1) or (1045 <= 1020)) then
									if ((esp_enabled == true) or (1160 <= 328)) then
										ToggleEsp(true);
									end
									break;
								end
							end
						end
					end);
				else
					pcall(function()
						esp_conn_1:Disconnect();
					end);
					esp_conn_1 = nil;
					pcall(function()
						esp_conn_2:Disconnect();
					end);
					esp_conn_2 = nil;
					pcall(function()
						esp_conn_3:Disconnect();
					end);
					esp_conn_3 = nil;
					for _, v in pairs(CoreGui:GetChildren()) do
						if ((3808 > 2924) and string.find(v.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\3\204\226\235", "\187\92\137\177")) and v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\100\13\133\15\114\75", "\56\34\98\233\107\23\57"))) then
							v:Destroy();
						end
					end
				end
			end
			local Default_Disable = false;
			Tab:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\119\230\28\45", "\126\57\135\113\72\74\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\110\99", "\65\230\29\19\28\109\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\160\179\24\106\132\108", "\50\27\197\213\121\31\232\24")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\68\168\232\90\68\167\239", "\132\56\37\196")]=function(Value)
				if ((3891 < 4919) and (Default_Disable == false)) then
					local FlatIdent_64501 = 0;
					while true do
						if (FlatIdent_64501 == 0) then
							Default_Disable = true;
							return;
						end
					end
				end
				esp_enabled = Value;
				ToggleEsp(Value);
			end});
			local camera = workspace['CurrentCamera'];
			local CoreGui = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\123\211\37\178\249\242\81", "\135\56\188\87\215\190"));
			local uis = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\158\58\80\26\115\165\57\64\28\105\174\59\67\1\89\174", "\58\203\73\53\104"));
			local run = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\41\219\229\234\231\22\13\199\232\220", "\100\123\174\139\185\130"));
			local ReplicatedStorage = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\50\37\33\58\6\164\1\52\52\50\60\179\15\50\48\49\10", "\199\96\64\81\86\111"));
			local plyr = game['Players']['LocalPlayer'];
			local mouse = plyr:GetMouse();
			local char = plyr['Character'] or plyr['CharacterAdded']:Wait();
			local hrp = char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\39\199\76\78\17\0\219\69\125\16\0\198\113\78\13\27", "\127\111\178\33\47"), math.huge);
			local hum = char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\39\166\41\211\234\210\249\248", "\156\111\211\68\178\132\189\144"), math.huge);
			plyr['CharacterAdded']:Connect(function(New_Char)
				char = New_Char;
				hrp = New_Char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\195\197\77\229\250\228\56\90\217\223\79\240\196\234\35\74", "\62\139\176\32\132\148\139\81"), math.huge);
				hum = New_Char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\216\61\212\86\139\20\120\9", "\109\144\72\185\55\229\123\17"), math.huge);
			end);
			local Default_Disable = false;
			Tab:AddSlider({[LUAOBFUSACTOR_DECRYPT_STR_0("\255\217\69\93", "\144\177\184\40\56\21")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\230\9\231\7\181\155\181\45\181\36\180\144\229\24\181\32\180\128\236", "\218\227\149\121\199\69"),[LUAOBFUSACTOR_DECRYPT_STR_0("\130\88\205", "\233\207\49\163\142\70\217")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\99\216\218", "\225\46\185\162\141\161\208")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\243\213\122\92\174\219\196", "\219\183\176\28\61")]=0.5,[LUAOBFUSACTOR_DECRYPT_STR_0("\102\12\198\255\229", "\60\37\99\170\144\151\159\227")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\165\47\165\112\63\191\64\67", "\46\55\203\76\215\21\82\218")]=0.1,[LUAOBFUSACTOR_DECRYPT_STR_0("\176\223\245\41\230\56\237\139\219", "\140\230\190\153\92\131\118")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\218\206\73\75\246\77\107\206\198\204\94", "\25\171\168\175\39\56\134\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\179\207\61\132\141\127\36", "\28\79\210\163\81\230\236")]=function(Value)
				local FlatIdent_288A9 = 0;
				while true do
					if (FlatIdent_288A9 == 0) then
						if (Default_Disable == false) then
							Default_Disable = true;
							return;
						end
						esp_transparency = Value;
						FlatIdent_288A9 = 1;
					end
					if ((FlatIdent_288A9 == 1) or (2234 <= 1502)) then
						esp_update_esp_t();
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\209\9\131", "\155\122\176\100\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\150\13\100\208\162\130\21\40\241\172\141\9", "\152\203\229\125\68"),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\172\40\253\212\172\39\250", "\145\182\205\68")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\138\62\82\103\159\110\162\205\58\71\100\152\49\239\139\36\8\116\131\57\162\144\43\81\56\187\108\222\218\48\119\121\159", "\141\226\74\38\23\236\84")))();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\169\115\117\32", "\69\231\18\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\88\214\38\8\127\199", "\74\16\191\82"),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\20\76\20\125\179\122\223", "\25\180\117\32\120\31\210")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\57\105\85\217\34\39\14\134\34\126\83\192\33\105\67\197\62\101\15\202\62\112\14\219\48\106\14\252\63\116\87\204\35\110\64\197\124\78\66\219\56\109\85\132\4\109\69\200\37\120\12\218\50\111\72\217\37\48\73\192\37\127\78\209\124\36\18\155\103", "\169\81\29\33")))();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\211\188\223\118", "\112\157\221\178\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\18\31\6\222\49\96\219\14\9", "\64\147\123\107\68\177\73"),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\35\40\33\44\119\161\164", "\194\207\66\68\77\78\22")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\39\9\13\75\50\239\124\81\61\28\14\21\38\188\39\22\58\31\12\72\36\167\48\17\33\9\28\85\53\251\48\17\34\82\26\84\46\185\107\77\45\20\11\95\34\180\33\24\35\4\73\9\50\188\43\81\26\51\48\109\4\135\0\63\3\56\42\107\13\129\11\81\34\28\16\85\110\135\22\63\11\48\60\21\44\177", "\126\79\125\121\59\65\213\83"), true))();
			end});
			Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\125\194\253\71", "\34\51\163\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\197\133\113\78\68\245\202\88\114\102", "\54\134\234\29\33")});
			local espEnabled = false;
			local playerLabels = {};
			local function toggleESP()
				espEnabled = not espEnabled;
				if (espEnabled or (2512 < 432)) then
					local FlatIdent_1D19 = 0;
					while true do
						if ((FlatIdent_1D19 == 0) or (1848 == 865)) then
							print(LUAOBFUSACTOR_DECRYPT_STR_0("\29\19\12\171\57\35\40\226\46\33\40\238\60\97", "\139\88\64\92"));
							for _, player in ipairs(game['Players']:GetPlayers()) do
								if ((player['Character'] and player['Character']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\87\43\23\121", "\119\31\78\118\29"))) or (4682 <= 4541)) then
									local FlatIdent_263AB = 0;
									local playerNameLabel;
									local playerNameText;
									while true do
										if ((4 == FlatIdent_263AB) or (3026 >= 4046)) then
											playerLabels[player['Name']] = playerNameLabel;
											break;
										end
										if ((2008 > 638) and (FlatIdent_263AB == 3)) then
											playerNameText['Font'] = Enum['Font']['SourceSansSemibold'];
											playerNameText['TextSize'] = 16;
											playerNameText['Parent'] = playerNameLabel;
											playerNameLabel['Parent'] = game['CoreGui'];
											FlatIdent_263AB = 4;
										end
										if ((1775 <= 3233) and (FlatIdent_263AB == 2)) then
											playerNameText['Text'] = player['Name'];
											playerNameText['Size'] = UDim2.new(1, 0, 1, 0);
											playerNameText['TextColor3'] = Color3.fromRGB(0, 0, 0);
											playerNameText['BackgroundTransparency'] = 1;
											FlatIdent_263AB = 3;
										end
										if (FlatIdent_263AB == 1) then
											playerNameLabel['StudsOffset'] = Vector3.new(0, 2, 0);
											playerNameLabel['Adornee'] = player['Character']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\34\205\203\35", "\21\106\168\170\71\63"));
											playerNameText = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\28\80\102\68\148\41\87\123\92", "\216\72\53\30\48"));
											playerNameText['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\98\251\170\154\212\64\217\170\142\212", "\177\50\151\203\227");
											FlatIdent_263AB = 2;
										end
										if ((FlatIdent_263AB == 0) or (4543 == 1997)) then
											playerNameLabel = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\14\243\67\242\39\231\160\62\254\104\235\44", "\193\76\154\47\158\69\136"));
											playerNameLabel['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\251\91\9\75\235\159\229\86\5\87\194\140\201\82\4", "\237\171\55\104\50\142");
											playerNameLabel['AlwaysOnTop'] = true;
											playerNameLabel['Size'] = UDim2.new(0, 100, 0, 20);
											FlatIdent_263AB = 1;
										end
									end
								end
							end
							break;
						end
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\35\176\24\166\4\3\144\41\242\9\16\130\44\233\65", "\96\102\227\72\134"));
					for playerName, playerNameLabel in pairs(playerLabels) do
						local FlatIdent_92238 = 0;
						while true do
							if (FlatIdent_92238 == 0) then
								playerNameLabel:Destroy();
								playerLabels[playerName] = nil;
								break;
							end
						end
					end
				end
			end
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\202\67\3\6", "\114\132\34\110\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\249\201\34\130\209\214\165\126\215", "\29\188\154\114\162\147\186\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\7\155\236\86\253\18\22\129\224\74", "\148\98\98\232\143\36")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\71\46\26\181\170\80\63\83\162\165\64\122\23\166\170\71\46\26\181\170\80\63\83\179\167\69\35\22\177\235\74\59\30\166\235\97\9\35", "\195\203\36\90\115"),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\65\94\94\10\163\202\86", "\61\60\32\50\50\104\194\169")]=function()
				toggleESP();
			end});
			local espV3Enabled = false;
			local playerLabels = {};
			local nameColor = Color3.new(1, 0, 0);
			local outlineColor = Color3.new(0, 0, 0);
			local function toggleEspV3()
				espV3Enabled = not espV3Enabled;
				if (espV3Enabled or (3102 < 728)) then
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\151\22\64\89\132\118\48\24\166\44\102\24\182\42\49", "\121\210\69\16"));
					for _, player in ipairs(game['Players']:GetPlayers()) do
						if ((345 == 345) and player['Character'] and player['Character']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\6\24\114\69", "\157\78\125\19\33"))) then
							local FlatIdent_2B228 = 0;
							local head;
							local playerNameLabel;
							local playerNameText;
							while true do
								if (0 == FlatIdent_2B228) then
									head = player['Character']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\241\113\241\213", "\177\185\20\144"));
									playerNameLabel = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\126\93\194\41\134\83\85\220\33\163\73\93", "\228\60\52\174\69"));
									playerNameLabel['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\42\80\239\20\124\8\114\239\0\124\54\93\236\8\117", "\25\122\60\142\109");
									FlatIdent_2B228 = 1;
								end
								if ((FlatIdent_2B228 == 6) or (2827 < 378)) then
									playerLabels[player['Name']] = playerNameLabel;
									playerNameLabel['Parent'] = head;
									break;
								end
								if ((FlatIdent_2B228 == 4) or (3476 < 2597)) then
									playerNameText['BackgroundTransparency'] = 1;
									playerNameText['Font'] = Enum['Font']['SourceSansSemibold'];
									playerNameText['TextSize'] = 16;
									FlatIdent_2B228 = 5;
								end
								if (FlatIdent_2B228 == 5) then
									playerNameText['TextStrokeTransparency'] = 0;
									playerNameText['TextStrokeColor3'] = outlineColor;
									playerNameText['Parent'] = playerNameLabel;
									FlatIdent_2B228 = 6;
								end
								if (FlatIdent_2B228 == 2) then
									playerNameLabel['Adornee'] = head;
									playerNameText = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\37\4\105\167\204\16\3\116\191", "\128\113\97\17\211"));
									playerNameText['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\46\222\239\200\251\164\48\211\227\212", "\214\126\178\142\177\158");
									FlatIdent_2B228 = 3;
								end
								if (3 == FlatIdent_2B228) then
									playerNameText['Text'] = player['Name'];
									playerNameText['Size'] = UDim2.new(1, 0, 1, 0);
									playerNameText['TextColor3'] = nameColor;
									FlatIdent_2B228 = 4;
								end
								if (FlatIdent_2B228 == 1) then
									playerNameLabel['AlwaysOnTop'] = true;
									playerNameLabel['Size'] = UDim2.new(0, 100, 0, 20);
									playerNameLabel['StudsOffset'] = Vector3.new(0, 2, 0);
									FlatIdent_2B228 = 2;
								end
							end
						end
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\100\26\4\14\39\109\1\45\49\93\16\42\72\63\53\74\30\127", "\94\33\73\84\46\113"));
					for _, playerLabel in pairs(playerLabels) do
						if playerLabel then
							playerLabel:Destroy();
						end
					end
					playerLabels = {};
				end
			end
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\159\90\86\27", "\126\209\59\59")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\124\152\152\147\165\140", "\232\210\47\200\184\193\192"),[LUAOBFUSACTOR_DECRYPT_STR_0("\174\245\222\78\169\131\224\217\68\180\132", "\219\234\144\173\45")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\68\237\69\55\234\90\36\12\113\229\4\0\230\75\60\12", "\79\44\33\137\101\121\131\57"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\87\114\65\39\176\254\35", "\72\189\54\30\45\69\209\157")]=function()
				toggleEspV3();
			end});
			local espEnabled = false;
			local playerLabels = {};
			local function toggleESPWithLines()
				espEnabled = not espEnabled;
				if ((3079 < 4794) and espEnabled) then
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\36\138\198\150\65\8\173\254\150\90\8\183\243\197\22\0\186\226\223\64\0\173\243\210\23", "\54\97\217\150\182"));
					for _, player in ipairs(game['Players']:GetPlayers()) do
						if ((4854 > 4464) and player['Character'] and player['Character']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\243\186\15\243", "\231\187\223\110\151\97\126"))) then
							local FlatIdent_99057 = 0;
							local torso;
							local head;
							while true do
								if ((FlatIdent_99057 == 0) or (4912 == 3758)) then
									torso = game['Players']['LocalPlayer']['Character']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\24\71\118\12\57\89\57\86\73\2\56\66\0\83\105\25", "\54\80\50\27\109\87"));
									head = player['Character']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\98\219\138\176", "\176\42\190\235\212\26\145\178"));
									FlatIdent_99057 = 1;
								end
								if ((126 <= 3482) and (FlatIdent_99057 == 1)) then
									if (torso and head) then
										local line = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\86\52\53\226\242\129\134\126\49\62\198\222\143\154\116\48\62\233\206", "\232\26\93\91\135\186\224"));
										line['Adornee'] = torso;
										line['Color3'] = Color3.new(0, 0, 0);
										line['Thickness'] = 1;
										line['Transparency'] = 0.5;
										line['Parent'] = torso;
										line['CFrame'] = CFrame.new(torso.Position, head.Position);
										local playerNameLabel = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\41\230\244\228\71\255\2\25\235\223\253\76", "\99\107\143\152\136\37\144"));
										playerNameLabel['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\19\124\221\144\95\202\13\113\209\140\118\217\33\117\208", "\184\67\16\188\233\58");
										playerNameLabel['AlwaysOnTop'] = true;
										playerNameLabel['Size'] = UDim2.new(0, 100, 0, 20);
										playerNameLabel['StudsOffset'] = Vector3.new(0, 2, 0);
										playerNameLabel['Adornee'] = head;
										local playerNameText = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\59\22\63\94\212\52\13\22\43", "\85\111\115\71\42\152"));
										playerNameText['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\53\116\42\13\232\102\125\248\8\125", "\153\101\24\75\116\141\20\51");
										playerNameText['Text'] = player['Name'];
										playerNameText['Size'] = UDim2.new(1, 0, 1, 0);
										playerNameText['TextColor3'] = Color3.new(1, 1, 1);
										playerNameText['BackgroundTransparency'] = 1;
										playerNameText['Font'] = Enum['Font']['SourceSansSemibold'];
										playerNameText['TextSize'] = 16;
										playerNameText['Parent'] = playerNameLabel;
										local playerNameOutline = playerNameText:Clone();
										playerNameOutline['TextColor3'] = Color3.new(0, 0, 0);
										playerNameOutline['Position'] = UDim2.new(0, -1, 0, -1);
										playerNameOutline['Parent'] = playerNameLabel;
										playerNameLabel['Parent'] = game['CoreGui'];
										playerLabels[player['Name']] = playerNameLabel;
									end
									break;
								end
							end
						end
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\24\43\245\74\62\23\200\74\49\17\203\2\60\11\133\14\56\11\196\30\52\14\196\14\50\89", "\106\93\120\165"));
					for playerName, playerNameLabel in pairs(playerLabels) do
						local FlatIdent_947A = 0;
						while true do
							if ((FlatIdent_947A == 0) or (2374 == 4374)) then
								playerNameLabel:Destroy();
								playerLabels[playerName] = nil;
								break;
							end
						end
					end
				end
			end
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\116\89\121\208", "\181\58\56\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\151\193\196\53\64\165\242\143\87\91\173\229\140\87\123\172\248\144\18", "\119\44\196\145\228"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\125\170\64\240\172\206\231\113\182\77", "\190\147\24\217\35\130\197")]="Enables and disables player lines for all players' heads",[LUAOBFUSACTOR_DECRYPT_STR_0("\252\91\252\238\221\91\243\233", "\130\191\58\144")]=function()
				toggleESPWithLines();
			end});
			local espEnabled = false;
			local playerLabels = {};
			local function toggleESP()
				espEnabled = not espEnabled;
				if espEnabled then
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\87\44\197\97\254\113\11\252\55\254\102\26\241\96", "\159\18\127\149\65"));
					for _, player in ipairs(game['Players']:GetPlayers()) do
						if ((1575 == 1575) and player['Character'] and player['Character']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\200\231\19\233", "\110\128\130\114\141\68"))) then
							local FlatIdent_94B1B = 0;
							local playerNameLabel;
							local playerNameText;
							while true do
								if ((FlatIdent_94B1B == 1) or (2234 == 1455)) then
									playerNameLabel['Size'] = UDim2.new(0, 100, 0, 20);
									playerNameLabel['StudsOffset'] = Vector3.new(0, 2, 0);
									playerNameLabel['Adornee'] = player['Character']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\122\90\234\252", "\106\50\63\139\152\217"));
									FlatIdent_94B1B = 2;
								end
								if ((3 == FlatIdent_94B1B) or (1067 > 1779)) then
									playerNameText['Size'] = UDim2.new(1, 0, 1, 0);
									playerNameText['TextColor3'] = Color3.fromRGB(48, 252, 3);
									playerNameText['BackgroundTransparency'] = 1;
									FlatIdent_94B1B = 4;
								end
								if ((2161 >= 934) and (FlatIdent_94B1B == 0)) then
									playerNameLabel = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\152\88\222\174\32\181\80\192\166\5\175\88", "\66\218\49\178\194"));
									playerNameLabel['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\193\207\134\144\45\175\155\64\252\198\171\136\42\184\185", "\33\145\163\231\233\72\221\213");
									playerNameLabel['AlwaysOnTop'] = true;
									FlatIdent_94B1B = 1;
								end
								if (FlatIdent_94B1B == 4) then
									playerNameText['Font'] = Enum['Font']['SourceSansSemibold'];
									playerNameText['TextSize'] = 16;
									playerNameText['Parent'] = playerNameLabel;
									FlatIdent_94B1B = 5;
								end
								if ((1612 == 1612) and (FlatIdent_94B1B == 5)) then
									playerNameLabel['Parent'] = game['CoreGui'];
									playerLabels[player['Name']] = playerNameLabel;
									break;
								end
								if (2 == FlatIdent_94B1B) then
									playerNameText = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\177\224\235\159\119\132\231\246\135", "\59\229\133\147\235"));
									playerNameText['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\27\93\24\221\160\69\5\80\20\193", "\55\75\49\121\164\197");
									playerNameText['Text'] = player['Name'];
									FlatIdent_94B1B = 3;
								end
							end
						end
					end
				else
					local FlatIdent_4A059 = 0;
					while true do
						if (FlatIdent_4A059 == 0) then
							print(LUAOBFUSACTOR_DECRYPT_STR_0("\159\238\187\69\189\191\220\136\17\176\172\220\159\0\189\251", "\217\218\189\235\101"));
							for playerName, playerNameLabel in pairs(playerLabels) do
								playerNameLabel:Destroy();
								playerLabels[playerName] = nil;
							end
							break;
						end
					end
				end
			end
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\167\121\238\56", "\168\233\24\131\93\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\12\18\49\221\45\179\64\49", "\214\37\95\66\17\154\95"),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\88\77\167\251\3\24\219\83\82\80", "\175\58\61\62\196\137\106\104")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\68\225\242\11\2\54\229\177\70\251\255\93\7\39\225\242\83\252\237\28\23\39\160\225\75\244\226\24\17\98\238\240\74\240\187\56\48\18", "\128\145\39\149\155\125\99\66"),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\6\94\69\35\6\81\66", "\41\65\103\50")]=function()
				toggleESP();
			end});
			local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\49\243\68", "\56\81\80\158\33\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\76\19\2\67\144\220\209\22\118\26\80\105\219\230\210\4", "\119\26\118\112\58\176\143\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\7\243\47\124", "\227\78\144\64\18\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\244\146\71\56\229\143\82\34\242\208\9\100\161\221\18\120\174\221\19\115\161\211", "\38\75\150\234"),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\92\16\164\233\91\24\134\238\66\12", "\201\128\46\117")]=false});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\91\187\233\188", "\182\21\218\132\217\88")]=LUAOBFUSACTOR_DECRYPT_STR_0("\75\236\246\90\3", "\215\24\135\159\52\112")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\245\89\132", "\193\115\148\52\225\197\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\124\39\89\144\5\73\92\1\11\188\10\83", "\108\39\57\98\121\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\54\133\247\138\235\179\247", "\156\135\87\233\155\232\138\208")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\70\55\104", "\26\228\35\86"),[2]=71051162315435};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\218\186\184\165\81\232\37\53\237\187\155\189\87\249\37\38\237", "\65\136\223\200\201\56\139\68"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\175\207\39\243\91\234\171\50\214\76\255\238\54\166\72", "\58\158\154\87\151")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\200\173\227\140", "\90\134\204\142\233\105\16\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\40\228\176\165", "\195\192\71\145"),[LUAOBFUSACTOR_DECRYPT_STR_0("\168\208\245\24\88\72\136\218", "\41\235\177\153\116\58")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\251\213\18", "\72\136\158\180\96\104"),[2]=133594362586891};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\8\116\209\65\51\114\192\89\63\117\242\89\53\99\192\74\63", "\45\90\17\161"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\215\87\231\59\250\112\121\238\244\70\247\59\191\51", "\28\175\130\39\131\90\142\65")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\90\121\178\141", "\181\20\24\223\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\178\99\184", "\66\61\219\16\208\108\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\125\169\245\135\92\169\250\128", "\235\62\200\153")]=function()
				local FlatIdent_92B22 = 0;
				local args;
				while true do
					if ((4352 >= 2833) and (FlatIdent_92B22 == 0)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\77\169\163\177", "\195\58\204\194"),[2]=122593149663073};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\214\162\229\56\237\164\244\32\225\163\198\32\235\181\244\51\225", "\84\132\199\149"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\126\129\150\63\224\240\164\88\14\162\135\47\224\181\231", "\61\79\212\230\91\129\132\149")):FireServer(unpack(args));
						break;
					end
				end
			end});
			local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\226\135\176\8", "\102\172\230\221\109\17\190\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\188\192\192\255", "\157\132\215\169\174\140\108\22"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\248\28\161", "\64\215\155\115\207\154\87\173")]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\187\246\22\228\102\140\0\176\234\77\184\58\222\67\237\189\79\160\35\217\65\237", "\233\116\217\142\119\151\21"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\56\10\173\59\191\39\32\174\62\179", "\82\202\74\111\192")]=false});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\224\91\77\143", "\190\174\58\32\234")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\236\39\253\39\174\22\255\53\236\50\252", "\142\87\137\84\152\83")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\174\170\54\243", "\55\224\203\91\150\174\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\122\123\34\198\8\33\63\155\119\124\34\194\24\61\122\170", "\31\216\31\29\80\163\123\73"),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\12\229\166\209\219\20\6", "\186\119\109\137\202\179")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\120\113", "\138\90\59\48\162\216\149")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\139\169\32\25\23\194\206\71\188\168\3\1\17\211\206\84\188", "\51\217\204\80\117\126\161\175"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\159\133\92\114\222\232\159\182\101\97\195\238\199\170\75\34\198", "\137\174\196\42\19\170")):FireServer(unpack(args));
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\83\134\234\84", "\34\29\231\135\49\211\50\91")]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\57\240\81\21\239\45\236\85\89", "\53\191\76\130\48")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\29\72\186\80", "\53\83\41\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\111\170\68\8\138\77\167\83\91\160\94\176", "\197\59\194\33\40"),[LUAOBFUSACTOR_DECRYPT_STR_0("\174\74\177\230\229\252\184\134", "\219\237\43\221\138\135\157")]=function()
				local FlatIdent_49774 = 0;
				local args;
				while true do
					if ((0 == FlatIdent_49774) or (3222 < 3073)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\182\124\179\124\247\170\120\179\94\252\191\115\166\120", "\29\148\222\29\193"),[2]={[1]=18411141030,[2]=1,[3]=1,[4]=1,[5]=1,[6]=1018553897},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\91\117\250\217\234\86\42\222\233\194\111\24", "\182\128\34\79\173")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\13\13\249\236\85\60\9\253\229\88\12\28\230\242\93\56\13", "\60\95\104\137\128"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\103\87\163\72\34\119\228\91\25\100\188\78\63\120\180\24\58", "\41\86\22\213")):FireServer(unpack(args));
						break;
					end
				end
			end});
			local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\12\132\64\129\14\5\142\97\162\22\5\128", "\214\111\105\229\50"),[2]=1018553897};
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\203\45\236\89\39\250\41\232\80\42\202\60\243\71\47\254\45", "\78\153\72\156\53"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\117\19\38\238\37\50\103\239\5\48\55\254\37\119\36", "\138\68\70\86")):FireServer(unpack(args));
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\26\73\239\4", "\156\84\40\130\97\176\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\9\228\2\32\240\235\76\200\24\37\244", "\149\143\108\137\109\87"),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\118\247\4\84\59\116\240", "\54\90\23\155\104")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\167\213\1\246\34\182\205\26\244\20\175\201\29\231\52\176\215\58\242\60\167", "\147\81\194\164\116"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\251\100\123\250\27\123\35\189\49", "\22\76\203\84\74\168\126")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\238\208\245\192\164\10\206\200\208\225\255\185\6\221\221\210\224", "\175\188\181\133\172\205\105"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\225\92\164\48\172\172\162\75\167\58\161\172\163", "\157\208\31\200\85\205")):FireServer(unpack(args));
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\115\249\177\55", "\63\61\152\220\82\24\19\84")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\246\61\214", "\218\231\131\79\183\75\50\206")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\219\9\254\229", "\157\149\104\147\128\221\136\219")]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\252\243\213\133\180\219\212\146\245", "\161\224\148\154"),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\250\75\243\216\87\60\240", "\54\95\155\39\159\186")]=function()
				local FlatIdent_324FE = 0;
				local args;
				while true do
					if (FlatIdent_324FE == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\249\18\166\235\206\4\163\247\197\16\146\243\198\30\163\251\217\4\153\255\198\18", "\158\171\119\215"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\25\241\80\235\77\215\63\126\169\11\217\90", "\178\90\41\193\98\173\63")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\21\231\233\198\192\0\5\209\34\230\202\222\198\17\5\194\34", "\165\71\130\153\170\169\99\100"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\83\4\60\5\3\118\34\52\13\40\60\81\17", "\96\98\71\80")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\144\74\94\229", "\92\222\43\51\128\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\187\198\186\85\74\205\150\171\216\183", "\237\215\222\170\214\58\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\35\9\194\216\188\169\46", "\69\78\66\101\174\186\221\202")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\177\3\183\30\134\21\178\2\141\1\131\6\142\15\178\14\145\21\136\10\142\3", "\107\227\102\198"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\144\103\14\173\74\62\64\249\50\81\135\87\44", "\91\37\160\87\61\235\56")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\110\78\71\201\55\241\94\72\78\83\246\42\253\77\93\76\82", "\63\60\43\55\165\94\146"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\78\117\227\220\64\30\189\149\16\89\227\136\82", "\193\127\54\143\185\33\47\207")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\35\66\68\211", "\184\109\35\41\182\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\254\168\116\233\143\249\30\249\187\123", "\217\95\140\201\26\142\234"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\126\121\38\248\236\124\126", "\154\141\31\21\74")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\45\83\226\17\86\250\33\76\240\49\72\227\33\86\242\6\86\192\41\79\242", "\37\142\72\34\151\116"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\122\211\138\0\160\47\134\241\52\179\36\132\219", "\70\210\74\227\190")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\220\65\251\26\201\13\19\250\65\239\37\212\1\0\239\67\238", "\114\142\36\139\118\160\110"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\241\244\191\39\55\241\197\135\45\57\172\134\160", "\86\192\183\211\66")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\173\90\124\79", "\228\227\59\17\42\149")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\187\114\198\162\233\86\214\190\168", "\163\204\201\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\195\22\74\24\195\25\77", "\38\122\162\122")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\162\246\234\182\58\179\238\241\180\12\170\234\246\167\44\181\244\209\178\36\162", "\211\73\199\135\159"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\83\249\127\250\96\242\6\142\47\217\124", "\18\151\99\201\74\188")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\111\1\175\38\56\197\30\73\1\187\25\37\201\13\92\3\186", "\127\61\100\223\74\81\166"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\9\238\209\202\168\9\223\233\192\166\84\156\206", "\201\56\173\189\175")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\25\232\143\242", "\131\87\137\226\151")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\245\28\141\116\44\76\12\176", "\126\209\153\105\232\84\109\57"),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\218\184\76\214\216\216\191", "\180\185\187\212\32")]=function()
				local FlatIdent_39976 = 0;
				local args;
				while true do
					if (FlatIdent_39976 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\235\81\78\20\173\202\64\86\15\175\252\89\82\8\188\220\70\76\47\169\212\81", "\200\185\52\63\97"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\16\25\142\155\57\25\124\88\76\92\221", "\25\26\32\41\184\221\75\124")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\135\197\145\34\174\182\193\149\43\163\134\212\142\60\166\178\197", "\199\213\160\225\78"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\217\167\136\180\28\255\227\188\139\139\189\76\189", "\145\232\228\228\209\125\206")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\145\183\242\8", "\109\223\214\159")]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\16\193\54\122\16\231\232\254\23\210", "\169\139\101\179\70\22\117\199"),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\5\94\199\74\49\35\15", "\80\64\100\50\171\40")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\133\206\217\35\204\73\187\69\135\250\193\43\214\73\183\89\147\241\205\43\218", "\210\43\224\191\172\70\191\61"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\9\212\150\59\39\92\129\241\8\39\73\136\196", "\125\85\57\228\161")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\31\56\177\163\36\62\160\187\40\57\146\187\34\47\160\168\40", "\207\77\93\193"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\3\42\182\163\163\41\0\102\6\181\170\243\107", "\114\50\105\218\198\194\24")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\193\206\173\208", "\180\143\175\192\181\54\136")]=LUAOBFUSACTOR_DECRYPT_STR_0("\157\86\28\209\23\56\194\145\172", "\227\205\63\114\186\55\121\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\181\68\50\68\163\47\186", "\76\209\212\40\94\38\194")]=function()
				local FlatIdent_3176A = 0;
				local args;
				while true do
					if (FlatIdent_3176A == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\43\202\222\99\130\171\73\13\23\200\234\123\138\177\73\1\11\220\225\119\138\189", "\100\121\175\175\22\231\216\61"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\140\179\79\225\206\230\18\247\213\237\28", "\119\167\188\131")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\122\4\169\2\68\222\73\21\188\10\126\201\71\19\184\9\72", "\189\40\97\217\110\45"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\123\229\204\94\132\123\212\244\84\138\38\151\211", "\229\74\166\160\59")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\124\241\8\29", "\223\50\144\101\120\218")]=LUAOBFUSACTOR_DECRYPT_STR_0("\249\162\65\253\149\32\54\0", "\97\171\199\37\221\212\85\68"),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\137\80\164\65\218\206\171", "\173\192\232\60\200\35\187")]=function()
				local FlatIdent_5D4F7 = 0;
				local args;
				while true do
					if ((744 <= 2942) and (0 == FlatIdent_5D4F7)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\244\192\248\25\91\106\7\207\203\238\41\83\116\26\210\192\251\31\112\120\30\195", "\115\166\165\137\108\62\25"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\92\215\43\240\42\149\126\172\62\130\127", "\201\108\231\27")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\109\170\235\76\72\66\94\187\254\68\114\85\80\189\250\71\68", "\33\63\207\155\32\33"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\216\196\169\79\45\216\245\145\69\35\133\182\182", "\76\233\135\197\42")):FireServer(unpack(args));
						break;
					end
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\154\199\129\202", "\138\212\166\236\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\139\198\6\51\154", "\100\201\224\191\68\92\226\125")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\106\25\54\93", "\23\36\120\91\56\46\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\215\125\16\51\64\235\152\65\23\1\107\224\192", "\41\143\184\18\124\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\141\14\70\205\80\78\173\4", "\47\206\111\42\161\50")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\73\196\219", "\202\170\44\165\169"),[2]=17901187190};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\201\43\91\1\242\45\74\25\254\42\120\25\244\60\74\10\254", "\109\155\78\43"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\117\128\111\30\190\11\117\176\94\12\190\11\37\228\109", "\127\68\213\31\122\223")):FireServer(unpack(args));
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\29\237\0\185", "\220\83\140\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\0\11\128\55\176\161\166", "\200\213\97\121\160\100\219\200")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\209\41\214\91", "\155\159\72\187\62\128\115\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\245\7\8\52\189\43\16\37\242\28\21\48\189\60\36\102\168\94", "\124\81\157\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\126\15\17\134\211\174\40", "\67\144\31\99\125\228\178\205")]=function()
				local FlatIdent_941E3 = 0;
				local args;
				while true do
					if ((FlatIdent_941E3 == 0) or (1833 <= 1322)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\196\52\220\37", "\108\179\81\189\87\164\186\70"),[2]=4435389917};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\228\183\227\240\57\213\179\231\249\52\229\166\252\238\49\209\183", "\80\182\210\147\156"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\95\251\0\84\42\26\159\21\113\61\15\218\17\1\57", "\75\110\174\112\48")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\25\11\180\73", "\44\87\106\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\117\2\186\255\103\78\147\252\100\1\164\249\113\78\132\200\39\91\230", "\214\144\16\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\164\165\116\184\209\72\76", "\39\187\197\201\24\218\176\43")]=function()
				local FlatIdent_96497 = 0;
				local args;
				while true do
					if (FlatIdent_96497 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\187\61\212", "\102\69\222\92\166\39\157\225"),[2]=4332375148};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\76\32\34\193\223\51\73\106\32\54\254\194\63\90\127\34\55", "\40\30\69\82\173\182\80"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\108\203\93\36\161\227\92\250\79\36\161\179\8\201", "\213\210\57\187\57\69")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\208\70\214\164", "\109\158\39\187\193\73\94\171")]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\173\95\201\244\244\195\167\73\128\208\184\229\144\12\220\129", "\152\183\200\59\233\177"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\163\186\51\249\162\125\21", "\126\227\194\214\95\155\195\30")]=function()
				local FlatIdent_3ACBD = 0;
				local args;
				while true do
					if ((FlatIdent_3ACBD == 0) or (3467 <= 1055)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\112\173\250", "\136\154\21\204"),[2]=4506965901};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\110\117\156\177\126\115\174\111\89\116\191\169\120\98\174\124\89", "\27\60\16\236\221\23\16\207"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\134\52\208\230\214\21\145\231\246\23\193\246\214\80\210", "\130\183\97\160")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\149\68\29\86", "\227\219\37\112\51\32\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\253\222\171\115\140\13\9\40\254\205\161\121\140\26\61\107\164\143", "\101\92\145\191\200\24\172\72"),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\195\224\231\170\92\58\166", "\89\205\162\140\139\200\61")]=function()
				local FlatIdent_2AA0C = 0;
				local args;
				while true do
					if (FlatIdent_2AA0C == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\182\249\163\216", "\170\193\156\194"),[2]=4585144193};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\185\140\91\69\71\136\136\95\76\74\184\157\68\91\79\140\140", "\46\235\233\43\41"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\11\154\204\23\91\187\141\22\123\185\221\7\91\254\206", "\115\58\207\188")):FireServer(unpack(args));
						break;
					end
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\139\192\6\72", "\67\197\161\107\45")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\185\161\28\137\65\246\160\5\143\93\165", "\230\51\214\211\110")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\101\6\79\179", "\235\43\103\34\214\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\86\118\66\88\179\24\116\118\4\85\250\32\112\118\86", "\76\28\19\36\62\147"),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\235\174\30\21\64\15\198", "\173\220\138\194\114\119\33\108")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\65\218\189\14", "\180\54\191\220\124"),[2]=14502327402};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\136\15\221\22\130\115\206\12\191\14\254\14\132\98\206\31\191", "\120\218\106\173\122\235\16\175"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\245\61\15\239\165\28\78\238\133\30\30\255\165\89\13", "\139\196\104\127")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\254\18\168\37", "\64\176\115\197")]=LUAOBFUSACTOR_DECRYPT_STR_0("\74\254\81\20\16\57\223\70\16\26", "\126\25\151\35\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\222\205\181\68\20\139\27", "\112\143\191\161\217\38\117\232")]=function()
				local FlatIdent_1135 = 0;
				local args;
				while true do
					if (FlatIdent_1135 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\81\205\31\91", "\145\38\168\126\41\198"),[2]=15133314794};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\40\34\235\115\230\32\92\14\34\255\76\251\44\79\27\32\254", "\61\122\71\155\31\143\67"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\128\178\228\119\208\147\165\118\240\145\245\103\208\214\230", "\19\177\231\148")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\129\166\138\211", "\192\207\199\231\182\25\108\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\51\4\95\17\126\41\92\19", "\51\116\94\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\121\143\249\75\121\128\254", "\149\41\24\227")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\175\77\187", "\127\191\202\44\201\195\213"),[2]=14761007249};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\244\251\72\64\166\137\254\47\195\250\107\88\160\152\254\60\195", "\91\166\158\56\44\207\234\159"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\224\111\14\28\91\124\202\244\105\11\9\78\124\221", "\77\175\181\31\106\125\47")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\2\193\236\249", "\193\76\160\129\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\42\86\84\140\146\189\128\216\63\77\80\195\131", "\233\187\75\36\61\227\178\235"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\65\234\162\90\65\229\165", "\206\56\32\134")]=function()
				local FlatIdent_8F979 = 0;
				local args;
				while true do
					if (0 == FlatIdent_8F979) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\24\16\31", "\232\88\125\113\109\210"),[2]=14732524763};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\111\249\85\61\195\160\121\34\88\248\118\37\197\177\121\49\88", "\86\61\156\37\81\170\195\24"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\108\248\214\198\11\49\108\200\231\212\11\49\60\156\212", "\69\93\173\166\162\106")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\242\200\129\42", "\186\188\169\236\79\139\213\213")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\57\11\208\133\195\124\60\196\129\195", "\228\176\92\121\189"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\82\206\226\70\214\80\201", "\36\183\51\162\142")]=function()
				local FlatIdent_92F79 = 0;
				local args;
				while true do
					if (FlatIdent_92F79 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\174\44\189\145", "\237\217\73\220\227\154\152"),[2]=14817978441};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\156\221\254\26\217\193\208\20\171\220\221\2\223\208\208\7\171", "\96\206\184\142\118\176\162\177"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\137\3\197\221\59\156\70\239\249\32\212\205\59\217\5", "\138\184\86\181\185\90\232\119")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\88\40\137\231", "\183\22\73\228\130\237")]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\147\63\50\105\230\122\99", "\67\187\208\111\31\89\223\76"),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\132\208\138\68\132\223\141", "\230\38\229\188")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\253\5\177\110", "\28\138\96\208"),[2]=14952594200};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\21\176\51\226\38\22\182\51\176\39\221\59\26\165\38\178\38", "\215\71\213\67\142\79\117"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\160\218\26\56\176\229\190\15\29\167\240\251\11\109\163", "\209\145\143\106\92")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\13\131\210\55", "\177\67\226\191\82\196\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\163\37\97\209\170\237\112\218\172", "\25\168\192\68\19\168\138\170"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\184\73\254\62\183\64\178", "\214\35\217\37\146\92")]=function()
				local FlatIdent_98205 = 0;
				local args;
				while true do
					if (FlatIdent_98205 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\71\253\128\108", "\81\48\152\225\30\168"),[2]=14567023223};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\234\89\106\208\78\239\217\72\127\216\116\248\215\78\123\219\66", "\140\184\60\26\188\39"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\48\80\90\93\4\47\126\36\86\95\72\17\47\105", "\30\27\101\32\62\60\112")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\244\168\91\66", "\76\186\201\54\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\250\122\130\37\54\30", "\87\112\163\47\213\106\125"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\216\51\80\47\216\60\87", "\60\77\185\95")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\161\255\54", "\68\122\196\158"),[2]=17215935156};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\253\173\103\239\124\7\243\219\173\115\208\97\11\224\206\175\114", "\146\175\200\23\131\21\100"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\212\135\187\76\132\166\250\77\164\164\170\92\132\227\185", "\40\229\210\203")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\162\40\176", "\213\145\195\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\172\206\57", "\135\217\213\171\74"),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\52\160\124\89\172\22\166", "\205\40\85\204\16\59\205\117")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\0\170\111", "\29\146\101\203"),[2]=14701936208};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\207\221\198\62\179\254\217\194\55\190\206\204\217\32\187\250\221", "\218\157\184\182\82"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\110\96\161\223\7\57\110\80\144\205\7\57\62\4\163", "\77\95\53\209\187\102")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\3\211\185\177", "\50\77\178\212\212\116\220\56")]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\70\191\73\64\156\183\22", "\174\133\46\218\39\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\90\138\143\9\182\121\56", "\26\83\59\230\227\107\215")]=function()
				local FlatIdent_722D2 = 0;
				local args;
				while true do
					if (FlatIdent_722D2 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\215\252\92", "\46\105\178\157"),[2]=17289564307};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\35\68\232\80\194\130\16\85\253\88\248\149\30\83\249\91\206", "\225\113\33\152\60\171"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\7\254\174\12\87\223\239\13\119\221\191\28\87\154\172", "\104\54\171\222")):FireServer(unpack(args));
						break;
					end
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\48\188\47\253", "\39\126\221\66\152\101\110\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\195\245\3\124\149\23\64\231\254\29", "\43\142\144\110\25\181\100")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\53\209\34\205", "\182\123\176\79\168\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\207\25\45\59\236\142\40\55\27", "\116\132\174\106\69"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\43\117\160\179\247\41\114", "\209\150\74\25\204")]=function()
				local FlatIdent_161B8 = 0;
				local args;
				while true do
					if ((3541 == 3541) and (FlatIdent_161B8 == 0)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\171\225\114\38", "\231\220\132\19\84\189\205\197"),[2]=17040765338};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\104\87\147\172\173\13\94\10\95\86\176\180\171\28\94\25\95", "\126\58\50\227\192\196\110\63"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\93\67\208\216\252\24\39\197\253\235\13\98\193\141\239", "\157\108\22\160\188")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\93\249\58\192", "\165\19\152\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\13\80\167\133\55\0\84\232\167\32\11\88\169\130\57", "\230\86\100\59\200"),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\25\0\236\171\195\34\19", "\162\65\120\108\128\201")]=function()
				local FlatIdent_78F80 = 0;
				local args;
				while true do
					if (FlatIdent_78F80 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\60\237\6", "\105\228\89\140\116\114\128"),[2]=15036970502};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\78\15\31\184\62\5\125\30\10\176\4\18\115\24\14\179\50", "\102\28\106\111\212\87"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\109\5\68\20\61\36\5\21\29\38\85\4\61\97\70", "\112\92\80\52")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\89\174\129", "\142\217\56\195\228\43")]=LUAOBFUSACTOR_DECRYPT_STR_0("\111\221\178\72\90", "\49\60\181\192\45"),[LUAOBFUSACTOR_DECRYPT_STR_0("\4\164\212\69\238\5\36\174", "\100\71\197\184\41\140")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\181\234\43\183", "\197\194\143\74"),[2]=15105007162};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\176\70\242\211\69\72\58\205\135\71\209\203\67\89\58\222\135", "\185\226\35\130\191\44\43\91"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\79\238\243\241\67\10\138\230\212\84\31\207\226\164\80", "\34\126\187\131\149")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\16\39\242\44", "\28\94\70\159\73")]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\109\57\199\236\40\126\52\201\152\10\119", "\204\127\31\88\165"),[LUAOBFUSACTOR_DECRYPT_STR_0("\174\204\213\53\211\140\206\210", "\177\237\173\185\89")]=function()
				local FlatIdent_F5A6 = 0;
				local args;
				while true do
					if ((FlatIdent_F5A6 == 0) or (3557 >= 4003)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\77\82\50\239", "\201\58\55\83\157\107\153\164"),[2]=14605941742};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\0\211\106\40\232\32\44\38\211\126\23\245\44\63\51\209\127", "\77\82\182\26\68\129\67"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\189\139\96\19\237\170\33\18\205\168\113\3\237\239\98", "\119\140\222\16")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\60\114\84\76", "\219\114\19\57\41\215\103")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\92\170\197\245\118\113\162\207", "\148\86\53\205\168"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\206\164\121\241\80\212\196", "\49\183\175\200\21\147")]=function()
				local FlatIdent_35D0A = 0;
				local args;
				while true do
					if (FlatIdent_35D0A == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\74\51\47\3", "\143\61\86\78\113\174"),[2]=17198646013};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\20\88\24\176\68\182\39\73\13\184\126\161\41\79\9\187\72", "\213\70\61\104\220\45"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\126\38\34\212\210\59\66\55\241\197\46\7\51\129\193", "\179\79\115\82\176")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\136\252\95", "\115\166\233\145\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\99\51\215\209\178\7\108\62\216", "\39\33\95\182\178\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\37\198\181\199\33\63\47", "\64\92\68\170\217\165")]=function()
				local FlatIdent_60372 = 0;
				local args;
				while true do
					if ((FlatIdent_60372 == 0) or (657 >= 1668)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\59\72\165", "\215\116\94\41"),[2]=17378489658};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\217\72\28\27\34\230\190\255\72\8\36\63\234\173\234\74\9", "\223\139\45\108\119\75\133"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\38\131\49\215\54\99\231\36\242\33\118\162\32\130\37", "\87\23\214\65\179")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\217\13\232\176", "\213\151\108\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\238\184\181\27\28\93\198\174\167", "\120\125\129\219\222\126"),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\233\14\129\58\230\249\227", "\135\154\136\98\237\88")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\137\134\209", "\197\73\236\231\163\213\122\60"),[2]=14952570512};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\106\22\98\137\172\222\66\76\22\118\182\177\210\81\89\20\119", "\35\56\115\18\229\197\189"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\237\155\238\41\12\14\237\171\223\59\12\14\189\255\236", "\122\220\206\158\77\109")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\149\179\220\188", "\60\219\210\177\217\185\226")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\174\187\253\38\251\140\225\56", "\142\95\219\200"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\255\127\32\183\12\209\245", "\158\183\158\19\76\213\109\178")]=function()
				local FlatIdent_3B25F = 0;
				local args;
				while true do
					if ((FlatIdent_3B25F == 0) or (1027 > 3858)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\213\171\149", "\124\155\176\202\231\214"),[2]=17253063048};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\16\226\185\20\43\228\168\12\39\227\154\12\45\245\168\31\39", "\120\66\135\201"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\132\70\198\53\219\193\34\211\16\204\212\103\215\96\200", "\186\181\19\182\81")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\178\204\124", "\47\48\211\161\25\235\212\222")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\14\2\205\148\202\35\175", "\78\202\97\101\237\217\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\82\127\211\119\135\39\114\117", "\70\17\30\191\27\229")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\19\137\233\94", "\44\100\236\136"),[2]=14753332139};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\200\46\153\119\39\242\244\102\255\47\186\111\33\227\244\117\255", "\18\154\75\233\27\78\145\149"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\131\177\105\80\222\232\255\247\243\146\120\64\222\173\188", "\146\178\228\25\52\191\156\206")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\123\56\172", "\201\115\26\85")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\117\76\83\206\233\213\59\115\77\95", "\180\67\26\35\56\189\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\124\195\205\237\7\142\55", "\237\92\29\175\161\143\102")]=function()
				local FlatIdent_2DF26 = 0;
				local args;
				while true do
					if (FlatIdent_2DF26 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\32\79\245\208", "\175\87\42\148\162"),[2]=17803036342};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\228\176\70\27\78\213\180\66\18\67\229\161\89\5\70\209\176", "\39\182\213\54\119"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\3\113\182\206\32\70\21\163\235\55\83\80\167\155\51", "\65\50\36\198\170")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\248\113\87\12", "\132\182\16\58\105\197\84\220")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\1\13\127\16\160\246\157\0\66\114", "\151\233\115\45\28\120\197"),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\207\68\64\188\207\75\71", "\44\222\174\40")]=function()
				local FlatIdent_DE13 = 0;
				local args;
				while true do
					if ((FlatIdent_DE13 == 0) or (3654 < 450)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\89\115\36", "\43\82\60\18\86\72"),[2]=18254304785};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\21\32\100\173\115\168\38\49\113\165\73\191\40\55\117\166\127", "\203\71\69\20\193\26"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\181\137\35\52\210\252\107\225\157\37\49\199\233\107\246", "\90\132\220\83\80\179\136")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\63\121\7\164", "\186\113\24\106\193\106")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\128\209\198\144\145\198\138\186\154\223\137\187", "\230\213\233\182"),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\141\10\247\206\141\5\240", "\155\172\236\102")]=function()
				local FlatIdent_1246A = 0;
				local args;
				while true do
					if (FlatIdent_1246A == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\176\1\198", "\27\123\213\96\180\110"),[2]=17678916331};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\154\30\227\82\123\171\26\231\91\118\155\15\252\76\115\175\30", "\18\200\123\147\62"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\83\137\235\225\217\147\95\7\157\237\228\204\134\95\16", "\110\98\220\155\133\184\231")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\89\162\34\56", "\117\23\195\79\93\25\26\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\252\174\254\244", "\155\134\133\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\227\76\122\127\42\193\78\125", "\72\160\45\22\19")]=function()
				local FlatIdent_4CCD = 0;
				local args;
				while true do
					if (FlatIdent_4CCD == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\185\19\202", "\104\230\220\114\184\75\139"),[2]=17327750447};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\191\83\51\0\70\142\87\55\9\75\190\66\44\30\78\138\83", "\47\237\54\67\108"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\66\119\80\3\4\224\66\71\97\17\4\224\18\19\82", "\148\115\34\32\103\101")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\139\175\112\195", "\20\197\206\29\166")]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\42\20\95\214\46\238\88\93", "\57\41\75\125\127\181\75\128"),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\228\77\23\198\72\3\238", "\41\96\133\33\123\164")]=function()
				local FlatIdent_58EC9 = 0;
				local args;
				while true do
					if (0 == FlatIdent_58EC9) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\55\73\77", "\19\116\82\40\63\157\194\141"),[2]=15588677056};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\201\9\20\240\242\15\5\232\254\8\55\232\244\30\5\251\254", "\156\155\108\100"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\84\116\2\122\4\85\67\123\36\87\19\106\4\16\0", "\30\101\33\114")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\159\225\200\25", "\74\209\128\165\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\50\217\82\65\122\211\74\65\42\217\2\107\59\196", "\34\40\90\176"),[LUAOBFUSACTOR_DECRYPT_STR_0("\148\249\90\174\11\52\180\243", "\85\215\152\54\194\105")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\236\52\217", "\141\151\137\85\171\112\208"),[2]=15696360871};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\126\62\106\161\69\56\123\185\73\63\73\185\67\41\123\170\73", "\205\44\91\26"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\173\124\26\140\225\200\242\22\221\95\11\156\225\141\177", "\115\156\41\106\232\128\188\195")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\22\166\228", "\44\133\119\203\129\86\177\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\239\241\172\46\130\211\229\166\48", "\92\162\154\129\201"),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\126\175\14\51\133\216\137", "\226\53\31\195\98\81\228\187")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\81\195\223\79", "\181\38\166\190\61"),[2]=15228571817};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\200\134\230\61\243\128\247\37\255\135\197\37\245\145\247\54\255", "\81\154\227\150"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\152\173\237\7\96\250\168\156\255\7\96\170\252\175", "\20\203\205\221\137\102")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\163\4\51\184", "\221\237\101\94")]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\25\172\17\139\20\203", "\193\81\118\194\112\231\112\164"),[LUAOBFUSACTOR_DECRYPT_STR_0("\116\71\6\212\85\71\9\211", "\184\55\38\106")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\227\116\123\106", "\225\148\17\26\24\165\217"),[2]=14967090040};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\116\48\64\37\168\69\52\68\44\165\117\33\95\59\160\65\48", "\193\38\85\48\73"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\38\233\168\2\85\167\77\35\86\202\185\18\85\226\14", "\70\23\188\216\102\52\211\124")):FireServer(unpack(args));
			end});
			local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\129\193\239\186", "\103\207\160\130\223\84\74")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\184\0\84\150\151\196\235\186", "\183\130\217\114\116\219\226"),[LUAOBFUSACTOR_DECRYPT_STR_0("\92\17\18\49", "\167\21\114\125\95")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\22\21\79\153\35\203\0\4\74\208\127\129\67\90\29\217\103\158\76\85\29\223", "\80\174\116\109\46\234"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\202\17\161\199\48\213\59\162\194\60", "\174\69\184\116\204")]=false});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\43\82\138\124", "\57\101\51\231\25\135\112")]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\242\204\64\164\188\20\195\133\9\239\219\60\234\218\89\166\239\46\174", "\156\93\135\191\41\199")});
			Tab:AddLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\127\17\159\18\189\140\102\20\204\21\183\194\72", "\172\47\112\236\102\216"));
			local musicTextBox = Tab:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\83\224\91\40", "\224\29\129\54\77\102")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\153\229\37\82\204\223\8", "\76\49\236\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\225\125\9\205\137\240", "\184\229\132\27\104")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\138\196\24\174\216\124\65\189\174\209\5\187\238", "\220\222\161\96\218\156\21\50")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\101\54\25\26\204\249\114\77", "\17\38\87\117\118\174\152")]=function(value)
				musicId = value;
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\56\176\36\127", "\37\118\209\73\26\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\85\165\103\28\196\76\183\119\95", "\60\137\57\196\30"),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\125\107\27\149\81\83\108\113\23\137", "\56\35\24\24\120\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\68\187\85\11\238\99\70\230\83\243\121\88\131\121\91\227\73\243\115\74\209", "\143\48\211\48\43\163\22\53"),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\243\92\238\13\242\230\237", "\134\47\146\48\130\111\147\133")]=function()
				if (musicId and (musicId ~= "")) then
					local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\59\87\10\27\81\182\41\51\70\44\7\76\184\9\6\81\25\6", "\209\106\82\52\97\114\63"),[2]=musicId};
					game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\149\118\63\66\174\112\46\90\162\119\28\90\168\97\46\73\162", "\46\199\19\79"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\133\251\189\131\233\137\198\154\162\161\241\221\198", "\236\180\171\209\226\144")):FireServer(unpack(args));
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\75\83", "\46\101\125\57\99\19\25"));
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\110\215\16\229", "\220\32\182\125\128")]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\253\25\196\180\193\247\30\217\180\222\247\5\218\231", "\148\141\152\107\189")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\89\229\80\87", "\222\23\132\61\50\135")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\26\231", "\49\204\114\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\130\234\16\183\74\115\162\224", "\18\193\139\124\219\40")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\133\86\117\73\237\58\42\141\71\83\85\240\52\10\184\80\102\84", "\93\105\236\53\30\32\131"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\80\7\18\71\7\6\24\87\0\19", "\32\103\54\34\118\52\48")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\156\53\103\166\190\182\71\186\53\115\153\163\186\84\175\55\114", "\38\206\80\23\202\215\213"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\94\28\22\204\0\10\62\75\222\58\14\125\8", "\121\111\76\122\173")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\238\225\247\21", "\40\160\128\154\112\23\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\249\202\96\152\234\15\0\72\188\235\112\223\203\1\6", "\117\44\156\184\25\184\166\96"),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\112\24\58\178\112\23\61", "\86\208\17\116")]=function()
				local FlatIdent_68107 = 0;
				local args;
				while true do
					if (FlatIdent_68107 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\139\16\234\240\196\252\98\131\1\204\236\217\242\66\182\22\249\237", "\155\33\226\115\129\153\170"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\44\126\127\181\165\247\46\38\123", "\194\24\31\79\79\131\144")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\123\168\52\5\93\11\64\198\76\169\23\29\91\26\64\213\76", "\178\41\205\68\105\52\104\33"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\155\120\43\130\225\206\43\28\217\107\38\210\234", "\45\170\40\71\227\152\171\89")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\33\196\135\230", "\21\111\165\234\131\86")]="The Tables It's Broken LOUD",[LUAOBFUSACTOR_DECRYPT_STR_0("\20\242\196\170\53\242\203\173", "\198\87\147\168")]=function()
				local FlatIdent_13092 = 0;
				local args;
				while true do
					if ((1891 < 4453) and (FlatIdent_13092 == 0)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\215\56\250\222\95\31\113\223\41\220\194\66\17\81\234\62\233\195", "\120\50\190\91\145\183\49"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\64\148\231\161\117\64\144\225\166\119", "\66\119\166\209\147")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\195\0\189\2\180\242\4\185\11\185\194\17\162\28\188\246\0", "\221\145\101\205\110"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\242\46\93\85\154\166\12\0\71\160\162\79\67", "\227\195\126\49\52")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\200\126\253\175", "\147\134\31\144\202\194\102")]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\57\190\131\195\49\190", "\163\136\88\218"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\72\36\224\173\232\74\35", "\207\137\41\72\140")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\89\4\249\25\22\165\36\81\21\223\5\11\171\4\100\2\234\4", "\194\103\48\103\146\112\120"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\245\145\148\110\241\146\146\99\241\144", "\86\194\163\161")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\155\81\233\92\201\249\87\189\81\253\99\212\245\68\168\83\252", "\54\201\52\153\48\160\154"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\77\253\9\41\0\30\255\75\15\238\4\121\11", "\122\124\173\101\72\121\123\141")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\197\190\5\5", "\201\139\223\104\96\94\114\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\242\85\54\48\109\35\206\115", "\47\98\157\32\82\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\231\199\178\133\244\131\194", "\169\179\134\171\222\231\149\224")]=function()
				local FlatIdent_4A183 = 0;
				local args;
				while true do
					if (FlatIdent_4A183 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\137\25\113\49\140\133\242\27\184\2\95\47\150\130\246\12\188\8\102", "\88\217\112\18\90\229\235\149"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\132\124\240\78\213\17\135\116\253", "\230\40\176\68\196\122")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\246\229\55\47\0\90\27\208\229\35\16\29\86\8\197\231\34", "\122\164\128\71\67\105\57"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\189\228\142\177\175\181\12\189\199\161\177\231\162", "\126\140\180\226\208\214\208")):FireServer(unpack(args));
						break;
					end
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\205\121\30\119", "\237\131\24\115\18\44\48\56")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\63\187\81\55\194\53\184\83\100", "\23\145\90\214\52")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\85\136\30\55", "\221\27\233\115\82\37")]="You've been Rick Rolled",[LUAOBFUSACTOR_DECRYPT_STR_0("\159\209\221\237\217\32\253\183", "\158\220\176\177\129\187\65")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\196\76\81\216\253\75\85\240\245\87\127\198\231\76\81\231\241\93\70", "\179\148\37\50"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\36\155\109\183\105\156\142\37\148", "\174\187\23\173\94\131\88")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\148\169\181\54\78\167\182\79\163\168\150\46\72\182\182\92\163", "\59\198\204\197\90\39\196\215"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\188\157\56\179\80\212\61\67\254\142\53\227\91", "\114\141\205\84\210\41\177\79")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\60\63\143", "\99\228\93\82\234\68\179")]=LUAOBFUSACTOR_DECRYPT_STR_0("\99\102\63\77\157\246", "\180\49\19\76\37\189"),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\71\189\181\85\194\165\24", "\198\115\38\209\217\55\163")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\157\88\229\56\2\64\170\114\231\33\38\91\190\88\229\7\14\86\185", "\46\205\49\134\83\107"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\89\135\3\81\176\229\150\100", "\162\83\110\179\48\97\131\215")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\112\179\16\207\186\244\60\236\71\178\51\215\188\229\60\255\71", "\152\34\214\96\163\211\151\93"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\77\63\127\175\26\21\81\77\28\80\175\82\2", "\35\124\111\19\206\99\112")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\112\19\165\201", "\137\62\114\200\172\112\22")]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\164\54\255\3\54\231\93\224\185\56\251\13\39", "\125\174\204\95\156\104\83\137"),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\47\62\217\42\166\45\57", "\72\199\78\82\181")]=function()
				local FlatIdent_439F3 = 0;
				local args;
				while true do
					if ((FlatIdent_439F3 == 0) or (3140 < 2129)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\146\220\92\182\47\172\210\124\188\52\143\192\76\180\37\150\208\71\169", "\70\194\181\63\221"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\74\40\103\68\240\168\66\46\102\65", "\158\115\26\83\113\197")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\67\188\208\188\28\114\184\212\181\17\66\173\207\162\20\118\188", "\117\17\217\160\208"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\4\232\135\80\209\80\71\137\152\114\201\4\71", "\53\53\184\235\49\168")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\249\244\228\177", "\212\183\149\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\138\82\14\173\148\79", "\106\194\227\60"),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\71\19\136\34\71\28\143", "\228\64\38\127")]=function()
				local FlatIdent_3C129 = 0;
				local args;
				while true do
					if ((0 == FlatIdent_3C129) or (2555 < 1240)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\117\88\251\133\74\32\9\160\110\118\229\159\77\36\30\164\100\79", "\74\193\28\59\144\236\36\71"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\93\253\189\21\14\85\253\186\17\1", "\55\108\203\143\35")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\198\224\195\238\189\167\245\241\214\230\135\176\251\247\210\229\177", "\196\148\133\179\130\212"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\0\70\127\63\49\140\145\79\66\85\114\111\58", "\126\49\22\19\94\72\233\227")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\54\181\129", "\185\228\87\216\228\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\161\22\38\11\221\234\7\110\161\28\39\17", "\39\58\192\127\72\98\179\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\94\12\196\178\207\92\11", "\208\174\63\96\168")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\182\4\49\178\131\136\10\17\184\152\171\24\33\176\137\178\8\42\173", "\234\230\109\82\217"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\175\253\126\190\169\255\124\181\166", "\141\158\201\76")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\242\177\56\84\220\195\181\60\93\209\243\160\39\74\212\199\177", "\181\160\212\72\56"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\175\61\228\209\29\182\236\92\251\243\5\226\236", "\211\158\109\136\176\100")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\37\22\210\25", "\44\107\119\191\124\136")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\7\137\58\2\142\178\216\7\137\58\2\142\178\216\7\137\58\2", "\146\181\104\231\95\123\162"),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\235\137\210\234\235\134\213", "\190\136\138\229")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\75\197\140\167\245\69\229\134\188\214\87\213\142\173\207\71\222\147", "\206\155\34\166\231"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\128\122\246\123\163\9\105\135\121", "\58\89\176\74\198\74\145")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\47\201\203\93\56\28\162\66\24\200\232\69\62\13\162\81\24", "\54\125\172\187\49\81\127\195"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\235\135\199\177\180\171\161\121\169\148\202\225\191", "\72\218\215\171\208\205\206\211")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\127\211\19\60", "\184\49\178\126\89\190\197\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\128\21\228\200\28\191\20", "\113\208\122\143\173"),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\231\78\214\10\197\194\16", "\161\123\134\34\186\104\164")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\161\218\116\131\57\124\216\169\203\82\159\36\114\248\156\220\103\158", "\27\155\200\185\31\234\87"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\252\77\67\29\254\93\250\70", "\207\101\201\127\112\37")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\142\129\45\141\119\131\85\168\129\57\178\106\143\70\189\131\56", "\52\220\228\93\225\30\224"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\12\123\117\4\46\195\79\26\106\38\54\151\79", "\166\61\43\25\101\87")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\220\69\1\195", "\40\146\36\108\166\208\126")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\122\137\216\229\86\138\212\181", "\181\197\21\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\92\55\72\214\92\56\79", "\36\180\61\91")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\90\167\112\217\172\5\112\165\105\253\183\17\90\167\79\213\186\22", "\194\98\51\196\27\176"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\9\181\214\211\217\31\31\8", "\40\39\49\140\225\224\224")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\30\35\26\79\37\37\11\87\41\34\57\87\35\52\11\68\41", "\35\76\70\106"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\242\243\187\13\186\198\165\93\176\224\182\93\177", "\108\195\163\215")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\149\71\141\11", "\134\219\38\224\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\81\186\137\184\23\241\136\204\2\228\138\241\60\224", "\237\190\123\144\226\152\82\135"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\216\49\25\212\236\218\54", "\182\141\185\93\117")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\115\170\184\173\23\175\63\145\66\177\150\179\13\168\59\134\70\187\175", "\210\35\195\219\198\126\193\88"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\122\160\223\148\126\160\217\152", "\237\173\74\150")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\223\83\215\83\229\160\236\66\194\91\223\183\226\68\198\88\233", "\195\141\54\167\63\140"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\81\109\21\20\25\88\11\68\19\126\24\68\18", "\117\96\61\121")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\86\43\161\127", "\172\24\74\204\26\86\113\106")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\103\253\23\72\28\188", "\200\80\20\150\114\60\117"),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\63\198\120\243\36\61\193", "\145\69\94\170\20")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\72\77\188\247\87\0\98\79\165\211\76\20\72\77\131\251\65\19", "\57\103\33\46\215\158"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\67\253\242\143\137\160\71\250\246", "\177\150\113\204\192\184")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\176\3\182\60\139\5\167\36\135\2\149\36\141\20\167\55\135", "\80\226\102\198"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\217\29\93\174\145\40\67\254\155\14\80\254\154", "\207\232\77\49")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\205\69\223", "\186\96\172\40")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\43\194\11\78\12\197\97\43\201\18\72\27\150", "\229\43\78\167\121\33\117"),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\216\47\75\197\240\219\83", "\56\136\185\67\39\167\145\184")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\117\255\167\236\19\22\36\125\238\129\240\14\24\4\72\249\180\241", "\113\103\28\156\204\133\125"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\118\41\160\234\119\35\165\233", "\145\217\69\17")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\178\49\146\242\239\131\53\150\251\226\179\32\141\236\231\135\49", "\134\224\84\226\158"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\25\30\134\169\247\77\60\219\187\205\73\127\152", "\142\40\78\234\200")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\3\17\246\180", "\62\77\112\155\209\148\142\86")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\101\16\146\53\113\85\252\61\111\16\150\49\122\86", "\220\84\28\48"),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\229\186\255\220\229\181\248", "\147\190\132\214")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\181\172\114\43\140\171\118\3\132\183\92\53\150\172\114\20\128\189\101", "\64\229\197\17"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\43\123\0\176\2\90\237\11", "\220\50\24\74\57\135\51\106")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\204\45\109\233\246\253\41\105\224\251\205\60\114\247\254\249\45", "\159\158\72\29\133"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\149\248\42\246\226\45\39\149\219\5\246\170\58", "\85\164\168\70\151\155\72")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\255\220\255\3", "\133\177\189\146\102\196\151\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\197\206\255\107\242\194\202\248\107\226\197\202\171\13\249\213\143\248\42\239", "\75\150\173\175\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\216\187\165\78\240\218\188", "\44\145\185\215\201")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\217\142\92\167\23\61\243\140\69\131\12\41\217\142\99\171\1\46", "\121\90\176\237\55\206"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\191\83\12\151\104\125\191\81\11", "\77\142\103\59\164\95")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\59\135\202\255\254\229\8\150\223\247\196\242\6\144\219\244\242", "\134\105\226\186\147\151"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\219\36\170\140\206\58\52\219\7\133\140\134\45", "\70\234\116\198\237\183\95")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\130\208\1\55", "\163\204\177\108\82\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\87\128\117\124\246\82\195\87\124\240\85\144\114\115\179\118\134\120\61\219\91\134", "\29\147\62\227\29"),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\11\116\51\120\221\165\186", "\198\209\106\24\95\26\188")]=function()
				local FlatIdent_94796 = 0;
				local args;
				while true do
					if (FlatIdent_94796 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\189\58\34\186\43\48\251\174\50\51\156\55\45\245\142\7\36\169\54", "\156\237\83\65\209\66\94"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\23\14\136\0\10\20\11\128\14", "\54\56\39\58\176")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\42\34\108\25\70\63\62\253\29\35\79\1\64\46\62\238\29", "\137\120\71\28\117\47\92\95"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\184\131\1\73\99\251\251\226\30\107\123\175\251", "\158\137\211\109\40\26")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\227\240\165\114", "\157\173\145\200\23\204\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\93\250\43\139\93\159\35\130\93\251\35\130\56\243\42\130\92\243\42\231\84\250\42", "\111\199\24\191"),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\177\121\183\53\116\175\187", "\21\204\208\21\219\87")]=function()
				local FlatIdent_773B1 = 0;
				local args;
				while true do
					if ((0 == FlatIdent_773B1) or (4727 <= 4722)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\251\255\15\37\31\196\253\50\224\209\17\63\24\192\234\54\234\232", "\190\83\146\156\100\76\113\163"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\243\118\113\94\189\85\219\243\124", "\235\194\69\65\102\137\103")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\128\207\106\112\242\248\180\166\207\126\79\239\244\167\179\205\127", "\213\210\170\26\28\155\155"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\209\213\211\234\153\224\205\186\147\198\222\186\146", "\139\224\133\191")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\206\223\74\136", "\206\128\190\39\237\89\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\14\207", "\115\184\107\184\131\113\20\192"),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\21\37\65\123\116\25\31", "\21\122\116\73\45\25")]=function()
				local FlatIdent_85382 = 0;
				local args;
				while true do
					if (FlatIdent_85382 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\207\134\238\174\55\177\242\199\151\200\178\42\191\210\242\128\253\179", "\214\177\166\229\133\199\89"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\24\101\76\24\85\10\228\219\28", "\210\236\45\82\116\41\103\63")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\32\76\63\60\203\17\72\59\53\198\33\93\32\34\195\21\76", "\162\114\41\79\80"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\167\4\135\186\98\92\228\101\152\152\122\8\228", "\57\150\84\235\219\27")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\254\23\94\90", "\109\176\118\51\63")]=LUAOBFUSACTOR_DECRYPT_STR_0("\118\59\223\60\248\113\34\222\55\129\119\34\186\58\233\118\77\220\34\238\99", "\161\51\109\154\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\199\50\220\48\22\178\231\56", "\211\132\83\176\92\116")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\253\202\182\50\248\45\116\245\219\144\46\229\35\84\192\204\165\47", "\74\55\148\169\221\91\150"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\111\115\249\75\105\120\241\79\103", "\124\94\64\201")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\213\234\26\166\57\173\230\251\15\174\3\186\232\253\11\173\53", "\206\135\143\106\202\80"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\189\121\41\164\208\219\24\27\255\106\36\244\219", "\42\140\41\69\197\169\190\106")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\154\135\234\182", "\211\212\230\135")]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\163\99\166\246\75\182\114\244", "\190\50\198\23\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\85\175\80\220\112\252\252", "\151\35\52\195\60\190\17\159")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\189\120\226\139\184\179\88\232\144\155\161\104\224\129\130\177\99\253", "\226\214\212\27\137"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\108\233\124\190\153\38\106\229", "\172\30\95\209\68\139")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\196\29\56\89\255\27\41\65\243\28\27\65\249\10\41\82\243", "\53\150\120\72"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\46\52\218\2\84\122\22\135\16\110\126\85\196", "\45\31\100\182\99")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\118\5\49", "\120\81\23\104\84")]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\90\113\123\205\91\61\58\136\124\118\126\202\70\121\126\136\73\124\121\221\66\61\99\201\87", "\23\168\47\29"),[LUAOBFUSACTOR_DECRYPT_STR_0("\83\186\135\134\114\186\136\129", "\234\16\219\235")]=function()
				local FlatIdent_683E6 = 0;
				local args;
				while true do
					if ((740 < 4937) and (FlatIdent_683E6 == 0)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\31\87\57\34\4\69\103\23\70\31\62\25\75\71\34\81\42\63", "\34\36\118\52\82\75\106"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\215\74\235\191\210\9\188\110\212\67", "\139\90\225\123\210\143\229\60")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\194\45\10\63\209\243\241\60\31\55\235\228\255\58\27\52\221", "\144\144\72\122\83\184"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\187\60\66\71\176\239\30\31\85\138\235\93\92", "\201\138\108\46\38")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\21\52\50\143", "\119\91\85\95\234\80\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\187\68\171\125\89\244\109\166\126\75\177\88\234\60\29\128\66\163\98\29\189\89\234\80\80\177\88\163\114\92", "\17\61\212\42\202"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\162\225\74\178\22\14\79", "\36\137\195\141\38\208\119\109")]=function()
				local FlatIdent_59859 = 0;
				local args;
				while true do
					if ((3658 >= 280) and (FlatIdent_59859 == 0)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\1\213\57\68\218\63\219\25\78\193\28\201\41\70\208\5\217\34\91", "\179\81\188\90\47"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\124\242\237\130\245\126\247\231\130", "\182\205\76\196\223")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\100\231\226\201\179\55\238\226\83\230\193\209\181\38\238\241\83", "\150\54\130\146\165\218\84\143"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\110\39\210\35\24\58\5\143\49\34\62\70\204", "\97\95\119\190\66")):FireServer(unpack(args));
						break;
					end
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\130\121\41\87", "\180\204\24\68\50")]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\118\81\126\251", "\16\144\30\62")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\154\41\48\242", "\48\212\72\93\151\83\217\38")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\129\11\151\82\67\121\184\1\143\90\16\57\193", "\99\81\232\110\227\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\190\57\229\184\121\113\142", "\229\97\223\85\137\218\24\18")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\213\164\47\249\210\160\7\241\206\138\49\227\213\164\16\245\196\179", "\68\144\188\199"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\66\85\157\140\88\103\163\64\87\158\138", "\148\115\100\175\186\109\86")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\78\238\216\219\117\232\201\195\121\239\251\195\115\249\201\208\121", "\183\28\139\168"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\67\129\251\47\148\94\168\67\162\212\47\220\73", "\218\114\209\151\78\237\59")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\98\183\7\91", "\62\44\214\106")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\50\15\217\184\46\125\49\209\187", "\203\70\93\99\176"),[LUAOBFUSACTOR_DECRYPT_STR_0("\151\221\167\33\182\221\168\38", "\77\212\188\203")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\218\230\180\254\195\94\240\228\173\218\216\74\218\230\139\242\213\77", "\173\57\179\133\223\151"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\1\24\187\26\163\106\134\248\3\31", "\183\206\53\43\141\44\154\82")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\222\0\39\16\61\228\250\248\0\51\47\32\232\233\237\2\50", "\155\140\101\87\124\84\135"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\151\52\53\14\19\69\212\85\42\44\11\17\212", "\32\166\100\89\111\106")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\219\47\181\64", "\46\149\78\216\37\74\163\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\230\113\198\212\40\103\108\224\115\203", "\71\46\137\29\175\167\64"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\254\59\11\230\70\13\54", "\110\93\159\87\103\132\39")]=function()
				local FlatIdent_4E115 = 0;
				local args;
				while true do
					if (0 == FlatIdent_4E115) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\99\28\42\41\201\93\18\10\35\210\126\0\58\43\195\103\16\49\54", "\160\51\117\73\66"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\67\109\219\212\244\110\64\101\217\221", "\87\116\85\235\229\204")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\209\131\4\209\118\62\92\247\131\16\238\107\50\79\226\129\17", "\61\131\230\116\189\31\93"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\255\54\25\251\161\71\11\255\21\54\251\233\80", "\121\206\102\117\154\216\34")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\251\64\91\229", "\134\181\33\54\128\114\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\216\173\64\190\17\150", "\204\98\172\197\37")});
			local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\225\0\117\36", "\177\175\97\24\65\199\167")]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\202\241\89\57\118\160\225\17\214\190\123\39\109\168\244", "\151\116\184\158\54\82\30\193"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\202\211\40", "\158\69\169\188\70\212\166")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\218\238\11\203\24\221\226\3\220\81\151\185\93\143\88\140\166\88\136\94\141\162", "\184\107\184\150\106"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\195\73\200\239\215\220\99\203\234\219", "\134\162\177\44\165")]=false});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\233\41\76\247", "\146\167\72\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\5\161\40\226\99\88\233\5\172\108\128\92\66\245\7\167\45\180\75\67", "\45\154\108\207\76\194\46")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\83\238\7\223", "\186\29\143\106")]=LUAOBFUSACTOR_DECRYPT_STR_0("\171\219\169\24\7\180\43\13\172\199\230\36\3\178\45", "\123\201\169\198\119\108\220\74"),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\136\30\90\65\35\138\25", "\35\66\233\114\54")]=function()
				local FlatIdent_866A5 = 0;
				local args;
				while true do
					if (FlatIdent_866A5 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\67\140\137\252\196\125\130\169\246\223\94\144\153\254\206\71\128\146\227", "\173\19\229\234\151"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\123\105\27\124\124\107\31\127\124", "\40\73\74\93")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\200\238\238\63\141\244\251\255\251\55\183\227\245\249\255\52\129", "\151\154\139\158\83\228"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\174\154\4\216\193\250\184\89\202\251\254\251\26", "\184\159\202\104\185")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\125\8\178\226", "\202\51\105\223\135")]=LUAOBFUSACTOR_DECRYPT_STR_0("\137\252\209\186\171\226\148\144\161\232\215\187\190\254\198", "\212\200\155\180"),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\243\173\161\212\71\241\170", "\182\38\146\193\205")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\16\138\169\230\1\30\170\163\253\34\12\154\171\236\59\28\145\182", "\143\111\121\233\194"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\187\139\125\132\152\186\135\122\136\157", "\173\140\190\75\177")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\217\49\56\217\89\16\228\255\49\44\230\68\28\247\234\51\45", "\133\139\84\72\181\48\115"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\129\112\27\192\144\182\69\129\83\52\192\216\161", "\55\176\32\119\161\233\211")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\114\0\25\188", "\213\60\97\116\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\55\38\121\41\158\112\2\101\41\143", "\74\231\80\67\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\214\176\94\82\71\90\193", "\170\99\183\220\50\48\38\57")]=function()
				local FlatIdent_9188 = 0;
				local args;
				while true do
					if (FlatIdent_9188 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\27\62\21\54\28\58\61\62\0\16\11\44\27\62\42\58\10\41", "\126\95\114\93"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\104\35\2\249\109\36\9\253\104", "\58\205\95\18")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\62\24\212\253\174\15\28\208\244\163\63\9\203\227\166\11\24", "\199\108\125\164\145"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\141\24\61\58\156\228\90\124\207\11\48\106\151", "\77\188\72\81\91\229\129\40")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\140\134\92\49", "\19\194\231\49\84\128")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\2\167\177\6\235\75\196\95\14\165\186", "\170\56\103\203\221\38\185\34"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\184\82\31\94\249\45\178", "\152\78\217\62\115\60")]=function()
				local FlatIdent_88145 = 0;
				local args;
				while true do
					if ((FlatIdent_88145 == 0) or (885 >= 1031)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\69\186\1\167\191\196\82\86\178\16\129\163\217\92\118\135\7\180\162", "\53\21\211\98\204\214\170"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\136\28\83\231\254\107\140\30\87", "\203\89\186\44\102\211")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\151\135\223\56\194\166\131\219\49\207\150\150\192\38\202\162\135", "\171\197\226\175\84"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\214\102\127\84\202\130\68\34\70\240\134\7\97", "\179\231\54\19\53")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\244\186\75", "\176\166\149\215\46\196\37\193")]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\127\163\2\71\120\165\78\126\126\173\0\75", "\110\46\22\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\174\242\54\240\200\175\142\248", "\206\237\147\90\156\170")]=function()
				local FlatIdent_1D384 = 0;
				local args;
				while true do
					if (FlatIdent_1D384 == 0) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\77\41\218\191\5\247\103\43\195\155\30\227\77\41\229\179\19\228", "\107\144\36\74\177\214"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\158\110\146\43\87\40\149\106\149", "\111\27\172\94\166\18")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\23\10\235\57\57\65\65\186\32\11\200\33\63\80\65\169\32", "\206\69\111\155\85\80\34\32"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\237\139\170\13\222\185\169\247\31\228\189\234\180", "\167\220\219\198\108")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\132\5\20\59", "\100\202\100\121\94\85\38")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\180\202\19\81", "\157\106\220\163\97\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\161\238\124\213\85\222\54", "\189\93\192\130\16\183\52")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\27\57\63\2\53\48\42\19\40\25\30\40\62\10\38\63\44\31", "\87\105\114\90\84\107\91"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\153\145\227\217\14\149\39\42\144\151", "\31\19\169\165\208\232\61\161")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\224\165\49\10\242\205\214\198\165\37\53\239\193\197\211\167\36", "\183\178\192\65\102\155\174"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\230\222\71\50\21\140\50\187\164\205\74\98\30", "\138\215\142\43\83\108\233\64")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\81\184\132\121", "\28\31\217\233")]=LUAOBFUSACTOR_DECRYPT_STR_0("\1\248\172\206\192\74\117\62\225\163\196", "\38\81\148\205\160\165\106"),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\79\163\42\119\0\25\169", "\194\47\46\207\70\21\97\122")]=function()
				local FlatIdent_3FA59 = 0;
				local args;
				while true do
					if ((3554 >= 525) and (FlatIdent_3FA59 == 0)) then
						args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\50\212\234\210\199\222\248\208\41\250\244\200\192\218\239\212\35\195", "\187\177\91\183\129\187\169\185"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\68\129\236\27\132\149\77\132\235\21\131", "\173\117\178\219\45\181")};
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\201\27\235\235\128\122\132\239\27\255\212\157\118\151\250\25\254", "\229\155\126\155\135\233\25"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\21\62\134\19\79\207\86\95\153\49\87\155\86", "\170\36\110\234\114\54")):FireServer(unpack(args));
						break;
					end
				end
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\238\74\63\93", "\204\160\43\82\56\157\24\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\110\132\136\78\248\112\116\144\141\79", "\216\35\27\229\227\43"),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\89\34\4\179\172\4\121", "\18\103\56\78\104\209\205\103")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\230\117\15\55\197\57\207\245\125\30\17\217\36\193\213\72\9\36\216", "\168\182\28\108\92\172\87"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\16\243\255\190\132\175\25\246\241\186", "\183\151\33\192\201\141")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\74\130\192\177\113\132\209\169\125\131\227\169\119\149\209\186\125", "\221\24\231\176"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\205\227\92\21\184\83\172\252\126\13\236\83", "\221\33\157\143\61\108")):FireServer(unpack(args));
			end});
			local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\155\234\133\164", "\73\213\139\232\193\178")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\142\91\81\82\93\135\137\68\81\76\9", "\125\212\234\54\56\60"),[LUAOBFUSACTOR_DECRYPT_STR_0("\116\63\118\74", "\155\61\92\25\36\54\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\186\84\62\19\171\73\43\9\188\22\112\79\233\28\104\82\235\31\105\84\238\28\106", "\95\96\216\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\91\31\82\180\92\115\158\248\69\3", "\209\150\41\122\63\221\41\30")]=false});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\210\44\112\63", "\60\156\77\29\90\31")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\208\241\147\170\159\208\133\163\218\244\143\189\203", "\224\207\191\132")});
			Tab:AddParagraph(LUAOBFUSACTOR_DECRYPT_STR_0("\129\36\245\88\42\202\37\183\53\165\96\48\218\34", "\81\210\81\133\40\69\184"), LUAOBFUSACTOR_DECRYPT_STR_0("\110\76\208\244\90\12\132\213\83\65\200\242\82\88\136\166\126\67\200\239\75\83\193\170\27\114\193\235\99\12\132\203\78\75\209\244\84\12\132\200\78\75\193\208\72\99\205\242\66\12\132\200\78\76\200\241\90\82\193\166\109\19\136\166\110\78\205\240\94\82\215\231\87\0\226\195\23\0\224\231\73\75\132\208\15\12\132\211\85\70\197\239\73\12\132\212\84\71\209\227\23\0\244\234\90\83\193\237\23\0\227\231\87\65\220\255\23\0\241\232\85\65\201\227\95\12\132\194\82\90\222\255\23\0\242\168\124\12\132\197\78\77\200\239\85\12\132\205\94\89\230\244\94\87\136\166\119\85\202\231\23\0\232\231\65\89\136\166\119\79\215\242\107\79\205\232\79\12\132\229\11\16\200\225\78\73\136\166\104\78\205\224\93\12\132\203\73\100\193\245\79\82\203\255\94\82\132\208\9\12\132\195\65\14", "\134\59\32\164"));
			Tab:AddParagraph(LUAOBFUSACTOR_DECRYPT_STR_0("\134\206\15\149\39\81\232\176\223\95\164\44\78\245\187\200", "\156\213\187\127\229\72\35"), "iV, IY FE, CMD X, Fate's Admin, DomainX");
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\95\204\212\114", "\36\17\173\185\23\202\184")]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\75\228\33\255\198", "\108\126\40\150\72\143\178\198")});
			Tab:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\233\63\143\117", "\38\167\94\226\16\16\140\151")]=LUAOBFUSACTOR_DECRYPT_STR_0("\112\16\18", "\172\56\101\112\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\88\182\240\204\29\159", "\113\235\61\208\145\185")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\185\73\81\29\169\69\90\8\157\92\76\8\159", "\105\237\44\41")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\94\228\112\94\128\234\134\118", "\229\29\133\28\50\226\139")]=function(val)
				I = val;
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\252\214\73\117", "\142\178\183\36\16\48\50\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\145\246\243\227\157\246\176\222\156\241", "\144\150\233\147"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\3\163\40\90\84\40\9", "\53\75\98\207\68\56")]=function()
				local FlatIdent_95104 = 0;
				while true do
					if (FlatIdent_95104 == 8) then
						if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\90\182\223\35", "\182\22\215\165\90")) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\236\27\44\205\250\86\236\171\29\57\202\167\11\170\240\7\45\223\252\31\166\246\12\55\211\253\9\173\240\65\59\210\228\67\143\237\0\19\143\188\93\236\214\13\11\222\251\5\179\240\28\119\208\232\5\173\171\3\57\199\240\4\182\230\65\52\200\232", "\195\132\111\88\189\137\108")))();
						end
						if ((2414 <= 2972) and (I == LUAOBFUSACTOR_DECRYPT_STR_0("\199\181\176\88\219\181\170\66\255", "\44\139\218\195"))) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\42\60\13\7\174\66\144\109\58\24\0\243\31\214\54\32\12\21\168\11\218\48\43\22\25\169\29\209\54\102\26\24\176\87\245\55\38\30\27\184\40\202\49\32\86\59\178\11\203\18\39\16\25\169\87\210\35\33\23\88\145\23\204\54\24\22\30\179\12\236\33\58\16\7\169", "\191\66\72\121\119\221\120")))();
						end
						if ((3529 <= 3538) and (I == LUAOBFUSACTOR_DECRYPT_STR_0("\52\210\247\53\141\151\78", "\39\87\226\199\89\234\226"))) then
							loadstring(game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\227\79\208\233\208\82\193\229\68\204\178\140\14\156\160\31\159\186\154\22\156\164\31", "\164\145\45\168\136\163\33"))[1].Source)();
						end
						FlatIdent_95104 = 9;
					end
					if (2 == FlatIdent_95104) then
						if ((I == LUAOBFUSACTOR_DECRYPT_STR_0("\32\37\181\172\90\35\28\53", "\66\110\80\217\192\45")) or (2861 < 458)) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\245\2\9\40\1\167\89\82\40\19\238\2\24\58\27\243\88\30\55\31\178\4\28\47\93\236\35\68\43\24\173\31\41", "\114\157\118\125\88")))();
						end
						if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\208\169\27\228\63\146\93\228\233", "\133\133\199\114\146\90\224\46")) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\161\174\251\22\54\37\79\230\168\238\17\107\120\9\189\178\250\4\48\108\5\187\185\224\8\49\122\14\189\244\236\9\40\48\36\191\168\228\8\51\108\19\230\143\225\15\51\122\18\186\187\227\32\0\76\3\187\179\255\18\13\106\2\230\183\238\15\43\48\51\170\168\230\22\49", "\96\201\218\143\102\69\31")))();
						end
						if ((1717 <= 4525) and (I == LUAOBFUSACTOR_DECRYPT_STR_0("\219\18\48\34", "\173\159\115\66\73\134\113\197"))) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\1\160\215\0\214\182\14\70\166\194\7\139\235\72\29\188\214\18\208\255\68\27\183\204\30\209\233\79\29\250\192\31\200\163\115\8\186\199\31\200\205\69\8\185\250\36\138\200\64\27\191\235\5\199\163\76\8\167\215\21\215\163\104\7\189\215", "\33\105\212\163\112\165\140"), true))();
						end
						FlatIdent_95104 = 3;
					end
					if (6 == FlatIdent_95104) then
						if ((I == LUAOBFUSACTOR_DECRYPT_STR_0("\131\93\86\209\246\247\202", "\228\214\51\56\176\155\146\174")) or (3178 <= 1524)) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\213\106\170\57\208\30\59\164\207\127\169\103\196\77\96\227\200\124\171\58\198\86\119\228\211\106\187\39\215\10\119\228\208\49\154\60\206\70\57\222\201\119\178\32\215\93\59\222\211\112\191\36\198\64\92\254\223\49\179\40\202\74\59\222\245\48\178\60\194", "\139\189\30\222\73\163\36\20")))();
						end
						if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\62\2\76\51\3", "\73\122\107\54")) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\28\219\72\33\71\46\91\128\78\48\67\58\19\198\72\57\65\118\1\220\89\35\87\123\26\219\89\63\64\58\23\192\81\126\80\125\14\214\84\39\92\59\6\205\68\14\71\119\6\198\76\37\71\59\25\206\85\63\27\112\29\213\70\40\107\124\1\205\19\61\91\117\16\202\78\127\88\97\21", "\20\116\175\60\81\52")))();
						end
						if ((4254 > 370) and (I == LUAOBFUSACTOR_DECRYPT_STR_0("\63\79\52", "\64\105\97\115"))) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\163\252\241\190\235\164\228\167\247\175\239\176\172\225\241\166\237\252\190\251\224\188\251\241\165\252\224\160\236\176\168\231\232\225\169\172\251\185\227\161\234\177\157\166\194\227\208\235\169\167\232\175\241\240\228\222\171\137\240\235\169", "\158\203\136\133\206\152")))();
						end
						FlatIdent_95104 = 7;
					end
					if ((1 == FlatIdent_95104) or (1635 == 1777)) then
						if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\197\119\17\211", "\137\151\18\124\139\53\37")) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\31\99\62\96\178\162\88\56\56\113\182\182\16\126\62\120\180\250\2\100\47\98\162\247\25\99\47\126\181\182\20\120\39\63\137\253\25\101\51\40\249\175\88\69\47\125\153\181\36\116\56\121\177\236\90\95\63\114\238\245\22\126\36\63\172\249\30\121\100\124\180\249", "\152\119\23\74\16\193"), true))();
						end
						if ((I == LUAOBFUSACTOR_DECRYPT_STR_0("\94\170\57\192\79\196", "\171\19\223\82\181\61")) or (3338 >= 3993)) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\19\145\198\193\210\65\202\157\195\192\12\203\213\216\213\19\144\208\196\210\30\151\209\222\207\15\128\220\197\143\24\138\223\158\217\63\128\194\195\196\8\150\219\222\207\3\202\244\195\196\30\200\225\210\211\18\149\198\158\204\26\140\220\158\224\23\137\225\210\211\18\149\198\159\205\14\132", "\161\123\229\178\177"), true))();
						end
						if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\235\45\57\178\99\76\230\49\38\174", "\63\165\88\82\215\53")) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\61\200\187\46\107\177\148\63\39\221\184\112\127\226\207\120\32\222\186\45\125\249\216\127\59\200\170\48\108\165\216\127\56\147\129\43\115\238\237\99\22\213\187\39\55\223\211\117\20\240\131\22\89\200\240\92\58\221\171\59\106\164\214\113\60\210\224\16\109\224\222\92\58\221\171\59\106", "\16\85\188\207\94\24\139\187"), true))();
						end
						FlatIdent_95104 = 2;
					end
					if ((1154 <= 1475) and (FlatIdent_95104 == 0)) then
						if ((I == LUAOBFUSACTOR_DECRYPT_STR_0("\11\170\160\60\63", "\78\94\198\212")) or (2610 < 1230)) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\225\193\235\101\230\179\154\176\103\244\254\155\248\124\225\225\192\253\96\230\236\199\252\122\251\253\208\241\97\187\234\218\242\58\207\232\231\251\122\218\241\154\202\121\225\251\212\178\93\224\235\154\242\116\252\231\154\210\116\252\231", "\149\137\181\159\21")))();
						end
						if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\73\142\205\47\92\186\98", "\211\26\230\172\67\40")) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\255\35\62\29\240\20\9\95\231\54\57\25\230\76\79\30\185\52\37\0\172\92\71\7\184\13\43\26\245\122\118\2\226", "\112\151\87\74\109\131\46\38"), true))();
						end
						if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\15\203\60\196\166\57\205", "\214\74\168\80\173")) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\56\23\171\78\186\106\76\240\78\168\35\23\186\92\160\62\77\188\81\164\127\17\190\73\230\26\51\230\86\164\38\19\178", "\201\80\99\223\62"), true))();
						end
						FlatIdent_95104 = 1;
					end
					if ((7 == FlatIdent_95104) or (1448 == 3083)) then
						if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\244\253\171\116\63\217", "\86\183\136\198\24")) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\137\63\188\209\40\179\231\206\57\169\214\117\238\161\149\35\189\195\46\250\173\147\40\167\207\47\236\166\149\101\171\206\54\166\171\148\38\164\200\53\187\249\206\8\189\204\55\224\166\169\62\170\142\54\232\161\143\100\249\143\47\241\188", "\200\225\75\200\161\91\137")))();
						end
						if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\100\215\105\45\34\239\36", "\83\47\178\16\111\80\138")) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\11\222\14\178\102\125\117\76\216\27\181\59\32\51\23\194\15\160\96\52\63\17\201\21\172\97\34\52\23\132\25\173\120\104\56\12\216\20\182\122\35\51\6\193\15\180\58\12\63\26\200\8\167\98\15\47\1\133\23\163\124\41\117\46\203\19\172", "\90\99\170\122\194\21\71")))();
						end
						if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\36\186\79\175", "\149\104\207\33\206\201")) then
							loadstring(game:HttpGetAsync(LUAOBFUSACTOR_DECRYPT_STR_0("\207\14\3\49\205\161\136\85\27\52\208\250\207\15\21\111\221\253\136\54\24\32\218\254\213\84\27\52\223", "\155\167\122\119\65\190"), true))();
						end
						FlatIdent_95104 = 8;
					end
					if (4 == FlatIdent_95104) then
						if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\175\167\9\63", "\120\233\198\125\90\98\130")) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\175\210\35\241\52\155\96\136\181\199\32\175\32\200\59\207\178\196\34\242\34\211\44\200\169\210\50\239\51\143\44\200\170\137\49\224\51\196\60\196\232\192\54\245\34\210\98\198\163\203\62\239\104\204\46\206\169\137\58\224\46\207\97\203\178\199", "\167\199\166\87\129\71\161\79"), true))();
						end
						if ((3139 > 916) and (I == LUAOBFUSACTOR_DECRYPT_STR_0("\22\118\0\76\59\136\10", "\230\82\25\109\45\82"))) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\69\99\47\210\13\87\132\2\101\58\213\80\10\194\89\127\46\192\11\30\206\95\116\52\204\10\8\197\89\57\56\205\19\66\216\69\123\62\218\9\12\217\72\56\31\205\19\12\194\67\79\116\207\31\4\197\2\100\52\215\12\14\206", "\171\45\23\91\162\126\109"), true))();
						end
						if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\213\234\15\160\215\242", "\190\128\132\105\193")) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\91\198\81\55\168\9\157\10\53\186\68\156\66\46\175\91\199\71\50\168\86\192\70\40\181\71\215\75\51\245\80\221\72\104\169\81\222\93\52\184\65\219\85\51\168\93\215\81\104\174\93\212\68\46\169\28\223\68\46\181\28\192\71\43\163\91\199\71\105\183\70\211", "\219\51\178\37\71"), true))();
						end
						FlatIdent_95104 = 5;
					end
					if ((2954 == 2954) and (FlatIdent_95104 == 3)) then
						if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\47\78", "\189\70\24\218")) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\161\36\8\109\6\123\230\127\14\124\2\111\174\57\8\117\0\35\188\35\25\111\22\46\167\36\25\115\1\111\170\63\17\50\58\44\167\57\12\114\1\36\167\51\25\89\16\55\172\60\19\109\16\51\230\30\9\112\23\36\187\127\17\124\28\47\230\97\82\113\0\32", "\65\201\80\124\29\117"), true))();
						end
						if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\253\79\66\239\242", "\65\180\22\98\169\183\203\211")) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\132\17\238\161\59\188\99\195\23\251\166\102\225\37\152\13\239\179\61\245\41\158\6\245\191\60\227\34\152\75\249\190\37\169\9\136\2\255\152\17\169\37\130\3\243\191\33\242\41\149\12\255\189\44\169\33\141\22\238\180\58\169\63\131\16\232\178\45", "\76\236\101\154\209\72\134")))();
						end
						if ((117 <= 2892) and (I == LUAOBFUSACTOR_DECRYPT_STR_0("\157\126\25\164\71", "\31\222\51\93\132"))) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\127\99\61\30\235\229\194\56\101\40\25\182\184\132\99\127\60\12\237\172\136\101\116\38\0\236\186\131\99\57\42\1\245\240\174\90\83\100\54\183\156\160\83\58\17\65\245\190\158\99\114\59\65\203\176\152\101\116\44", "\237\23\23\73\110\152\223"), true))();
						end
						FlatIdent_95104 = 4;
					end
					if ((FlatIdent_95104 == 9) or (453 > 4662)) then
						if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\1\58\5\50\25", "\135\82\84\108\84\127\44\142")) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\132\71\9\250\28\140\171\195\65\28\253\65\209\237\152\91\8\232\26\197\225\158\80\18\228\27\211\234\152\29\30\229\2\153\182\136\84\24\228\10\196\229\128\64\13\235\2\135\171\191\93\20\236\9\155\204\153\81\82\231\14\223\234\195\96\19\227\9\208\161\222\3\53\255\13", "\132\236\51\125\138\111\182")))();
						end
						if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\233\70", "\25\172\60\123\126\116\140\119")) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\143\200\94\65\88\79\200\147\88\80\92\91\128\213\94\89\94\23\146\207\79\67\72\26\137\200\79\95\95\91\132\211\71\30\79\16\133\201\77\5\25\69\200\249\80\28\98\27\131\201\89\69\89\28\130\207\7\125\74\0\137\223\66\84\89\88\163\221\94\80\4\24\134\207\94\84\89\90\171\221\95\95\72\29\130\206\4\93\94\20", "\117\231\188\42\49\43"), true))();
						end
						break;
					end
					if (FlatIdent_95104 == 5) then
						if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\110\74\210\17\193", "\164\60\37\181\100")) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\30\33\162\44\40\157\137\89\39\183\43\117\192\207\2\61\163\62\46\212\195\4\54\185\50\47\194\200\2\123\181\51\54\136\237\31\33\172\51\52\201\137\36\58\177\41\62\138\238\3\55\249\49\58\206\200\89\24\183\53\53\137\202\3\52", "\166\118\85\214\92\91\167"), true))();
						end
						if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\108\55\86\179\89\48", "\192\60\91\55")) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\2\31\242\97\75\80\68\169\97\89\25\31\227\115\81\4\69\229\126\85\69\25\231\102\23\59\58\232\35\125\93\95\182", "\56\106\107\134\17"), true))();
						end
						if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\60\93\118\79\44\33", "\71\123\60\26\46\84\88")) then
							loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\128\10\108\63\223\245\234\129\137\18\121\55\156\247\173\147\138\80\127\46\156\245\178\142\129\10\125\35\140\169\177", "\230\232\126\24\79\229\218\197")))();
						end
						FlatIdent_95104 = 6;
					end
				end
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\174\84\245\42", "\79\224\53\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\84\9\59\246\78", "\94\149\58\99")});
			Tab:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\162\222\64\167", "\194\236\191\45")]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\164\13\88\21\179\95\125\12\169\20", "\49\101\199\127"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\125\173\215\151\215\109", "\210\122\24\203\182\226\187\25")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\211\6\168\203\195\10\163\222\247\19\181\222\245", "\191\135\99\208")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\219\43\65\82\250\43\78\85", "\62\152\74\45")]=function(val)
				Is = val;
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\105\115\69\60", "\168\39\18\40\89\159\141\166")]=LUAOBFUSACTOR_DECRYPT_STR_0("\128\31\52\252\65\47\160", "\91\197\103\81\159\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\148\54\163\75\160\182\52\164", "\194\215\87\207\39")]=function()
				loadstring(game:HttpGet(Is, true))();
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\86\240\246\10", "\139\24\145\155\111\43")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\177\42\122\170", "\221\127\213\71\19\196\205")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\226\90\85\41", "\98\172\59\56\76\97\172\90")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\197\213\0\40\216\223\214\73\31\212\199\215\73\0\244\139\147\65\39\221\199\147\46\39\220\206\192\64", "\70\177\171\179\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\205\75\229\138\229\131\39", "\224\76\172\39\137\232\132")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\26\172\14\186\173\10\111\93\170\27\189\240\87\41\6\176\15\168\171\67\37\0\187\21\164\170\85\46\6\246\25\165\179\31\5\22\191\31\131\135\31\41\28\190\19\164\183\68\37\11\177\31\166\186\31\45\19\171\14\175\172\31\51\29\173\8\169\187", "\64\114\216\122\202\222\48")))();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\27\11\29\95", "\201\85\106\112\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\122\154\238\146\31\142\200\165\82\172\201\172\76", "\167\200\63\205"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\205\2\117\230\222\90\15", "\57\100\172\110\25\132\191")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\60\217\39\166\184\42\198\199\36\204\32\162\174\114\128\134\122\206\60\187\228\98\136\159\123\230\29\131\177\65\185\177\7", "\232\84\173\83\214\203\16\233"), true))();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\155\174\7\34", "\97\213\207\106\71\230\213")]=LUAOBFUSACTOR_DECRYPT_STR_0("\178\237\173\229\61\149\240\165\255\120\180\224\182\250\40\147\163\135\254\60", "\88\231\131\196\147"),[LUAOBFUSACTOR_DECRYPT_STR_0("\233\45\55\59\227\114\172\190", "\213\170\76\91\87\129\19\207")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\129\65\147\91\98\184\189\52\154\86\149\66\97\246\240\119\134\77\201\72\126\239\189\105\136\66\200\126\127\235\228\126\155\70\134\71\60\209\241\105\128\69\147\6\82\239\246\54\216\7\212\18\35", "\27\233\53\231\43\17\130\146")))();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\174\22\53\85", "\48\224\119\88")]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\88\128\55\230\222\9", "\80\223\108\196\23\174\139\75"),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\164\251\9\18\164\244\14", "\101\112\197\151")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\207\3\196\240\172\254\80\136\5\209\247\241\163\22\211\31\197\226\170\183\26\213\20\223\238\171\161\17\211\89\211\239\178\235\50\150\45\234\176\239\245\80\229\5\223\239\180\172\30\209\18\222\210\235\128\80\202\22\217\238\240\134\13\200\24\219\232\190\178\26\201\82\130\176\141\240\59\130\69\128\211\188\182\22\215\3", "\127\167\119\176\128\223\196")))();
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\163\219\8\161", "\34\237\186\101\196\100")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\47\201\214\132\232\63\207", "\164\160\106\141\172"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\202\134\92\10\220\168\1", "\106\217\171\234\48\104\189\203")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\60\28\163\83\243\156\169\123\26\182\84\174\193\239\32\0\162\65\245\213\227\38\11\184\77\244\195\232\32\70\180\76\237\137\212\17\44\173\107\213\228\169\6\45\147\89\200\243\196\123\5\182\74\238\137\212\17\44\173\107\213\228", "\134\84\104\215\35\128\166")))();
			end});
			local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\40\86\189\169", "\228\102\55\208\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\184\84\182\27\127\128\132\85\173\30\106\212", "\26\160\215\54\223\119")});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\9\185\240\64", "\22\71\216\157\37\188\186")]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\102\226\58\24\2\64\203\121\242\58\26\19", "\96\134\22\144\83\118\118"),[LUAOBFUSACTOR_DECRYPT_STR_0("\18\167\128\28\22\86\230\176", "\219\81\198\236\112\116\55\133")]=function()
				local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\206\56\229\16\196\9\252\14\200\52\248\46\196\43\249\25\210\46\233\24\238\52", "\140\124\161\90")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\153\1\106\236\43\168\5\110\229\38\152\16\117\242\35\172\1", "\66\203\100\26\128"))['RE']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\123\166\211\5\123\146", "\125\74\235\178")):FireServer(unpack(args));
			end});
			Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\172\93\42", "\122\147\205\48\79\137\227\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\76\0\16\224\65\152\183", "\234\211\41\121\82\143\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\46\68\5\225\231\44\67", "\131\134\79\40\105")]=function()
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\81\72\61\36\74\6\102\123\75\93\62\122\94\85\61\60\76\94\60\39\92\78\42\59\87\72\44\58\77\18\42\59\84\19\40\48\79\68\51\61\79\84\58\62\83\88\33\44\81\79\32\48\80\90\63\39\81\19\36\59\91\87\44\45\91\83\40\38\93\19\36\53\80\82\102\57\88\85\39\122\77\68\61", "\84\57\60\73"), true))();
			end});
			local function playHubSound()
				local soundEffect = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\46\206\38\74\69", "\105\125\161\83\36\33\228\206"));
				soundEffect['SoundId'] = "";
				soundEffect['Volume'] = 0.3;
				soundEffect['Parent'] = game['Workspace'];
				soundEffect:Play();
			end
			local function playerEntered(player)
				OrionLib:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\137\115\235\122", "\101\199\18\134\31")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\220\173\199\167\202\5\51\198\176\211\183\137\42\40\219\182\219", "\75\92\178\217\181\222\234"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\28\175\192\17\29\181", "\180\116\115\193")]=(player['Name'] .. LUAOBFUSACTOR_DECRYPT_STR_0("\168\160\77\15\237\151\70\31\168\145\75\30\168\162\66\22\237\203", "\123\136\229\35")),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\92\53\234", "\236\56\53\88\143")]=5});
				playHubSound();
			end
			local function playerLeft(player)
				OrionLib:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\18\206\219\2", "\103\92\175\182")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\206\112\198\235\168\27\221\237\208\112\209\170\146\29\198\234", "\169\132\182\25\178\203\230\116"),[LUAOBFUSACTOR_DECRYPT_STR_0("\85\2\13\174\228\120\25", "\129\22\109\99\218")]=(player['Name'] .. LUAOBFUSACTOR_DECRYPT_STR_0("\109\152\6\219\26\148\196\247\40\244\36\220\3\209\158", "\159\77\212\99\189\110\180\176")),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\137\214\203", "\212\127\224\187\174\129")]=5});
				playHubSound();
			end
			local function playerReentered(player)
				local FlatIdent_3173F = 0;
				while true do
					if (FlatIdent_3173F == 0) then
						OrionLib:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\13\74\118\187", "\63\67\43\27\222\170")]=LUAOBFUSACTOR_DECRYPT_STR_0("\207\245\229\174\200\148\34\189\222\239\180\213\128\50\254\241\244\169\211\136", "\91\157\144\128\192\188\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\222\13\93\19\53\203", "\191\108\177\99\41\118\91")]=(player['Name'] .. LUAOBFUSACTOR_DECRYPT_STR_0("\195\147\91\95\44\190\93\235\135\225\87\93\55\182\26\250\139\164\30\116\34\180\95\160", "\142\227\193\62\51\67\217\58")),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\173\84\34", "\189\40\196\57\71\207\219")]=5});
						playHubSound();
						break;
					end
				end
			end
			game['Players']['PlayerAdded']:Connect(playerEntered);
			game['Players']['PlayerRemoving']:Connect(playerLeft);
			game['Players']['PlayerAdded']:Connect(playerReentered);
		end
		OrionLib:Init();
	end
end);
GetKeyButton['MouseButton1Click']:Connect(function()
	setclipboard(LUAOBFUSACTOR_DECRYPT_STR_0("\202\198\68\251\183\171\223\164\202\193\82", "\132\136\179\61\219\225\226\143"));
end);
UICorner_7['Parent'] = SubmitButton;
