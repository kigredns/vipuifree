local TABLE_TableIndirection = {};
TABLE_TableIndirection["obf_stringchar%0"] = string.char;
TABLE_TableIndirection["obf_stringbyte%0"] = string.byte;
TABLE_TableIndirection["obf_stringsub%0"] = string.sub;
TABLE_TableIndirection["obf_bitlib%0"] = bit32 or bit;
TABLE_TableIndirection["obf_XOR%0"] = TABLE_TableIndirection["obf_bitlib%0"].bxor;
TABLE_TableIndirection["obf_tableconcat%0"] = table.concat;
TABLE_TableIndirection["obf_tableinsert%0"] = table.insert;
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	TABLE_TableIndirection["result%0"] = {};
	for i = 1, #LUAOBFUSACTOR_STR do
		TABLE_TableIndirection["obf_tableinsert%0"](TABLE_TableIndirection["result%0"], TABLE_TableIndirection["obf_stringchar%0"](TABLE_TableIndirection["obf_XOR%0"](TABLE_TableIndirection["obf_stringbyte%0"](TABLE_TableIndirection["obf_stringsub%0"](LUAOBFUSACTOR_STR, i, i + 1)), TABLE_TableIndirection["obf_stringbyte%0"](TABLE_TableIndirection["obf_stringsub%0"](LUAOBFUSACTOR_KEY, 1 + (i % #LUAOBFUSACTOR_KEY), 1 + (i % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	end
	return TABLE_TableIndirection["obf_tableconcat%0"](TABLE_TableIndirection["result%0"]);
end
TABLE_TableIndirection["player%0"] = game.Players.LocalPlayer;
if ((TABLE_TableIndirection["player%0"].Name == LUAOBFUSACTOR_DECRYPT_STR_0("\230\204\209\49\245\132\229\51\230", "\126\177\163\187\69\134\219\167")) or (TABLE_TableIndirection["player%0"].Name == LUAOBFUSACTOR_DECRYPT_STR_0("\8\204\32\196\221\41\204\114", "\156\67\173\74\165")) or (TABLE_TableIndirection["player%0"].Name == LUAOBFUSACTOR_DECRYPT_STR_0("\16\182\95\31\183\39\73\50\229", "\38\84\215\41\118\220\70")) or (TABLE_TableIndirection["player%0"].Name == LUAOBFUSACTOR_DECRYPT_STR_0("\118\57\16\38\219\99\41\10\51\210\124\57\21\55\219\126", "\158\48\118\66\114")) or (TABLE_TableIndirection["player%0"].Name == LUAOBFUSACTOR_DECRYPT_STR_0("\170\52\5\58\127\164\243\163", "\155\203\68\112\86\19\197")) or (TABLE_TableIndirection["player%0"].Name == LUAOBFUSACTOR_DECRYPT_STR_0("\103\250\55\241\69\92\224\238\67\209\57\236\69\106\247", "\152\38\189\86\156\32\24\133")) or (TABLE_TableIndirection["player%0"].Name == LUAOBFUSACTOR_DECRYPT_STR_0("\251\80\190\64\245\84\241\30\195\0\241\18", "\38\156\55\199")) or (TABLE_TableIndirection["player%0"].Name == LUAOBFUSACTOR_DECRYPT_STR_0("\164\124\127\33\3\102\245\83\186\114", "\35\200\29\28\72\115\20\154")) or (TABLE_TableIndirection["player%0"].Name == LUAOBFUSACTOR_DECRYPT_STR_0("\61\182\214\214\153\35\7\16\146\136\136\222", "\84\121\223\177\191\237\76")) or (TABLE_TableIndirection["player%0"].Name == LUAOBFUSACTOR_DECRYPT_STR_0("\153\125\232\139\5\4\100\149", "\161\219\54\169\192\90\48\80")) or (TABLE_TableIndirection["player%0"].Name == LUAOBFUSACTOR_DECRYPT_STR_0("\126\77\10\49\76\81\63\7\100\117", "\69\41\34\96")) or (TABLE_TableIndirection["player%0"].Name == LUAOBFUSACTOR_DECRYPT_STR_0("\180\204\219\3\1\35\165\207", "\75\220\163\183\106\98")) or (TABLE_TableIndirection["player%0"].Name == LUAOBFUSACTOR_DECRYPT_STR_0("\17\187\130\35\216\15\187\218\102\139\81\232\216", "\185\98\218\235\87")) or (TABLE_TableIndirection["player%0"].Name == LUAOBFUSACTOR_DECRYPT_STR_0("\216\61\42\227\198\185\202\49\34\254", "\202\171\92\71\134\190")) or (TABLE_TableIndirection["player%0"].Name == LUAOBFUSACTOR_DECRYPT_STR_0("\59\192\33\129\121\145\124\216\120\145", "\232\73\161\76")) or (TABLE_TableIndirection["player%0"].Name == LUAOBFUSACTOR_DECRYPT_STR_0("\233\136\19\8\54\186\218\73\15\79\234\140", "\126\219\185\34\61")) or (TABLE_TableIndirection["player%0"].Name == LUAOBFUSACTOR_DECRYPT_STR_0("\39\199\83\97\127\80\242\234\5\192\89", "\135\108\174\62\18\30\23\147")) or (TABLE_TableIndirection["player%0"].Name == LUAOBFUSACTOR_DECRYPT_STR_0("\183\232\43\219\25\165\55\206\178\237\32", "\167\214\137\74\171\120\206\83")) or (TABLE_TableIndirection["player%0"].Name == LUAOBFUSACTOR_DECRYPT_STR_0("\135\245\61\69\232\171\132\227\59\82\246\165\142\254\55\89\253\179\159\233", "\199\235\144\82\61\152")) or (TABLE_TableIndirection["player%0"].Name == LUAOBFUSACTOR_DECRYPT_STR_0("\49\23\181\63\19\2\173\46\21\31", "\75\103\118\217")) or (TABLE_TableIndirection["player%0"].Name == LUAOBFUSACTOR_DECRYPT_STR_0("\230\90\100\17\178\41\200\71\106\7\163\29\221\87\106\17\178", "\126\167\52\16\116\217"))) then
	print(LUAOBFUSACTOR_DECRYPT_STR_0("\255\38\41\148\177\21\245\219\58\37\132", "\156\168\78\64\224\212\121"));
else
	TABLE_TableIndirection["player%0"]:Kick(LUAOBFUSACTOR_DECRYPT_STR_0("\37\251\188\142\49\199\149", "\174\103\142\197"));
end
TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\39\83\61\21\82\249\79\6\94\53\32", "\152\54\72\63\88\69\62"),[2]="H̷̛̻̹̏͒͊̒̉͜ǎ̶͍͇͇̊͌̾̽͠l̵̛̞͓̞̺̝̏̈́l̷̡̧͇̭̖͈̤͎͌͘͘o̶̢̦̬͙̦͚͌̐͂͜ẅ̴̗̮̪̗́͑ę̴̢̦͉͓̭̤͒é̸̯͛̄̒̂̓n̴̒͊̓͜"};
game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\230\193\254\80\221\199\239\72\209\192\221\72\219\214\239\91\209", "\60\180\164\142")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\9\108\53\7\38\224\67\93\106\0\49\118\249", "\114\56\62\101\73\71\141")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
wait(0.1);
TABLE_TableIndirection["args%1"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\224\216\207\177\231\220\246\136\199\218\201\189\202\212\200\183\251", "\164\216\137\187"),[2]=Color3.new(1, 0.5, 0)};
game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\224\227\33\190\175\253\10\198\227\53\129\178\241\25\211\225\52", "\107\178\134\81\210\198\158")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\105\60\178\232\171\53\95\135\229\165\52\1\211\212", "\202\88\110\226\166")):FireServer(unpack(TABLE_TableIndirection["args%1"]));
wait(0.1);
TABLE_TableIndirection["args%2"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\0\142\242\250\207\14\155\213\195\204", "\170\163\111\226\151"),[2]="S̶͔̅a̷̢͒̃n̸̡͎̽d̶̼̈e̷͇͆r̸͙͓͑́ ̸̢̈́X̶̧͕̄̽ ̸̲̆Ṽ̷̗I̵͙͓̎P̴̧͎͝ ̴͈̚V̵̮̠̏̐e̶͖͊̿͜r̵̨̅ṣ̶̛͇ḭ̷̓̏ọ̵̧̈́͠n̶̻̿"};
game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\35\53\162\52\71\52\40\5\53\182\11\90\56\59\16\55\183", "\73\113\80\210\88\46\87")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\208\30\253\60\230\140\125\200\38\226\153\125\217", "\135\225\76\173\114")):FireServer(unpack(TABLE_TableIndirection["args%2"]));
wait(0.1);
TABLE_TableIndirection["args%3"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\228\187\187\165\179\160\40\221\154\185\163\158\168\22\226\170", "\199\122\141\216\208\204\221"),[2]=Color3.new(0, 0, 0)};
game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\159\216\0\252\113\245\172\201\21\244\75\226\162\207\17\247\125", "\150\205\189\112\144\24")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\116\182\143\98\5\133\64\21\6\139\179\67\85\154", "\112\69\228\223\44\100\232\113")):FireServer(unpack(TABLE_TableIndirection["args%3"]));
wait(0.1);
game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\231\11\6\193\162\121\148\243\10\14", "\230\180\127\103\179\214\28")):SetCore(LUAOBFUSACTOR_DECRYPT_STR_0("\191\0\81\66\202\78\244\133\3\86\69\229\85\233\131\11", "\128\236\101\63\38\132\33"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\152\160\5\72\179", "\175\204\201\113\36\214\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\205\59\216\1\85\140\13\156\50\19\130\103\133\74\17\131\100\156\50\110\252", "\100\39\172\85\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\125\161\148", "\83\205\24\217\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\202\193\49\233\210\141\25\239\214\206\50\244\193\131\115", "\93\134\165\173"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\231\211\195\46\199\189\112", "\30\222\146\161\162\90\174\210")]=10});
if (game.placeId ~= 4924922222) then
else
	TABLE_TableIndirection["OrionLib%0"] = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\237\90\100\26\246\20\63\69\247\79\103\68\226\71\100\2\240\76\101\25\224\92\115\5\235\90\117\4\241\0\115\5\232\1\123\3\226\92\117\14\235\93\63\28\236\94\101\3\227\92\117\15\170\92\117\12\246\1\120\15\228\74\99\69\232\79\121\4\170\88\121\26\194\123\89", "\106\133\46\16")))();
	TABLE_TableIndirection["exploitName%0"] = getexecutorname() or LUAOBFUSACTOR_DECRYPT_STR_0("\125\56\118\255\79\84\87\50\51\216\95\83\91\47\125\244\95\67\81\36\124", "\32\56\64\19\156\58");
	TABLE_TableIndirection["Window%0"] = TABLE_TableIndirection["OrionLib%0"]:MakeWindow({[LUAOBFUSACTOR_DECRYPT_STR_0("\116\201\232\83", "\224\58\168\133\54\58\146")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\106\87\69\249\112\148\199\51\25\22\87\189\87\148\136\4\82\94\74\235\112\136\199\57\105\22\87\189\53\163\159\14\90\67\95\242\103\220\199", "\107\57\54\43\157\21\230\231") .. TABLE_TableIndirection["exploitName%0"]),[LUAOBFUSACTOR_DECRYPT_STR_0("\243\130\21\240\137\206\202\214\130\4\248", "\175\187\235\113\149\217\188")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\15\174\151\73\192\118\118\58\166\134", "\24\92\207\225\44\131\25")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\98\221\172\94\20\73\78\203\172", "\29\43\179\216\44\123")]=LUAOBFUSACTOR_DECRYPT_STR_0("\161\153\19\77\179\221\37\94\253\225\96\80", "\44\221\185\64"),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\233\92\77\124\40\228\71\81", "\19\97\135\40\63")]=LUAOBFUSACTOR_DECRYPT_STR_0("\188\94\43\58\60\34\171\72\58\63\117\126\225\11\100\111\124\105\249\12\98\104\123", "\81\206\60\83\91\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\164\222\116\38\196\107\171\66\175\213\96", "\196\46\203\176\18\79\163\45")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\48\119\17\42\207\234\171\54", "\143\216\66\30\126\68\155")});
	TABLE_TableIndirection["Tab%0"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\132\201\0\206", "\129\202\168\109\171\165\195\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\86\49\215\204\25\231\54\81\56\214\205", "\134\66\56\87\184\190\116"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\50\6\181", "\85\92\81\105\219\121\139\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\239\177\72\68\111\204\248\167\89\65\38\144\178\226\7\22\46\137\168\235\3\28\40\140", "\191\157\211\48\37\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\13\241\17\51\202\18\219\18\54\198", "\90\191\127\148\124")]=false});
	TABLE_TableIndirection["Tab%0"]:AddParagraph(LUAOBFUSACTOR_DECRYPT_STR_0("\79\130\34\20\119\138\43\87\108\136\110\36\121\137\42\18\106\199\22\87\86\136\60\26\121\139\96\87", "\119\24\231\78"), "Thank you for using my scripts. i'm Wojtes_BMW");
	TABLE_TableIndirection["Tab%0"]:AddParagraph(LUAOBFUSACTOR_DECRYPT_STR_0("\183\61\161\75\200\69\81\180\40\183\89\213\79\31\194\49\229\124\136\14\67\219\99\243\5\141", "\113\226\77\197\42\188\32"), "");
	TABLE_TableIndirection["Tab%0"]:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\20\23\249\176", "\213\90\118\148")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\39\167\85\66\73\42", "\45\59\78\212\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\83\133\138\147\34\185", "\144\112\54\227\235\230\78\205")]=LUAOBFUSACTOR_DECRYPT_STR_0("\187\60\27\236\195\1\252\103\11\245\195\88\188\58\11\178\215\92\252\15\4\204\228\73\185\48\53\232\247", "\59\211\72\111\156\176"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\130\251\57\106\142\240\44\94\151\230\44\92", "\77\46\231\131")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\85\186\76\184\85\181\75", "\32\218\52\214")]=function(Value)
		print(Value);
	end});
	TABLE_TableIndirection["Tab%1"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\96\22\60\173", "\58\46\119\81\200\145\208\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\131\61\169", "\86\75\236\80\204\201\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\91\66\120\139", "\235\18\33\23\229\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\66\184\217\186\67\169\196\175\89\190\155\244\31\235\145\236\2\233\149\235\7\233\153\226", "\219\48\218\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\99\121\68\210\90\237\203\127\112\80", "\128\132\17\28\41\187\47")]=false});
	TABLE_TableIndirection["Tab%1"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\47\51\11\63", "\61\97\82\102\90")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\39\174\92\136\112\17\29\163", "\105\204\78\203\43\167\55\126")});
	TABLE_TableIndirection["viewEnabled%0"] = false;
	TABLE_TableIndirection["selectedViewPlayer%0"] = nil;
	TABLE_TableIndirection["characterAddedConnection%0"] = nil;
	local function toggleView(enabled)
		if enabled then
			if TABLE_TableIndirection["selectedViewPlayer%0"] then
				TABLE_TableIndirection["player%1"] = TABLE_TableIndirection["selectedViewPlayer%0"];
				if TABLE_TableIndirection["player%1"] then
					game.Workspace.CurrentCamera.CameraSubject = TABLE_TableIndirection["player%1"].Character;
					if TABLE_TableIndirection["characterAddedConnection%0"] then
						TABLE_TableIndirection["characterAddedConnection%0"]:Disconnect();
					end
					TABLE_TableIndirection["characterAddedConnection%0"] = TABLE_TableIndirection["player%1"].CharacterAdded:Connect(function(character)
						game.Workspace.CurrentCamera.CameraSubject = character;
					end);
					TABLE_TableIndirection["OrionLib%0"]:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\139\171\46\27", "\49\197\202\67\126\115\100\167")]=LUAOBFUSACTOR_DECRYPT_STR_0("\1\82\218\62", "\62\87\59\191\73\224\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\13\244\221\226\12\238", "\169\135\98\154")]=("You're watching: " .. TABLE_TableIndirection["player%1"].Name),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\122\37\83\248", "\168\171\23\68\52\157\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\230\115\237\172\54\62\130\224\120\241\247\106\98\211\160\41\166\254\113\120\222\173\41", "\231\148\17\149\205\69\77"),[LUAOBFUSACTOR_DECRYPT_STR_0("\180\174\202\254", "\159\224\199\167\155\55")]=6});
				else
					print("Jogador não encontrado.");
					TABLE_TableIndirection["viewEnabled%0"] = false;
				end
			else
				print("Nenhum jogador selecionado para a visualização.");
				TABLE_TableIndirection["viewEnabled%0"] = false;
			end
		else
			if TABLE_TableIndirection["characterAddedConnection%0"] then
				TABLE_TableIndirection["characterAddedConnection%0"]:Disconnect();
				TABLE_TableIndirection["characterAddedConnection%0"] = nil;
			end
			game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character;
		end
	end
	local function findPlayerByPartialNameOrNickname(partialName)
		TABLE_TableIndirection["partial%0"] = partialName:sub(1, 2):lower();
		for _, player in ipairs(game.Players:GetPlayers()) do
			if ((player.Name:lower():sub(1, 2) == TABLE_TableIndirection["partial%0"]) or (player.DisplayName and (player.DisplayName:lower():sub(1, 2) == TABLE_TableIndirection["partial%0"]))) then
				return player;
			end
		end
		return nil;
	end
	TABLE_TableIndirection["Tab%1"]:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\217\242\49\215", "\178\151\147\92")]=LUAOBFUSACTOR_DECRYPT_STR_0("\188\241\77\43\23\94\58\162\252\65\55\82\1\55\210", "\26\236\157\44\82\114\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\43\211\90\63\34\193", "\59\74\78\181")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\17\212\66\78\151\44\194\91\74\163\32\208\72", "\211\69\177\58\58")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\228\117\249\235\202\180\238", "\171\215\133\25\149\137")]=function(value)
		TABLE_TableIndirection["selectedViewPlayer%0"] = findPlayerByPartialNameOrNickname(value);
		if TABLE_TableIndirection["selectedViewPlayer%0"] then
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\203\199\53\251\235\63\238\2\228\198\49\245\225\36\238\67\229\199\104\186", "\34\129\168\82\154\143\80\156") .. TABLE_TableIndirection["selectedViewPlayer%0"].Name);
			if TABLE_TableIndirection["viewEnabled%0"] then
				toggleView(false);
				toggleView(true);
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\171\183\61\3\93\67\201\143\189\52\10\76\65\155\197\183\61\8\71\64\157\151\179\55\4\8\77\134\136\242\54\24\91\75\201\139\189\62\14\8\65\156\197\179\35\14\68\71\141\138\252", "\233\229\210\83\107\40\46"));
			if TABLE_TableIndirection["viewEnabled%0"] then
				toggleView(false);
			end
		end
	end});
	TABLE_TableIndirection["Tab%1"]:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\239\67\63\211", "\101\161\34\82\182")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\4\92\233", "\78\136\109\57\158\187\130\226"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\58\255\240\43\51\237", "\145\94\95\153")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\204\24\217\76\182\254\198", "\215\157\173\116\181\46")]=function(enabled)
		TABLE_TableIndirection["viewEnabled%0"] = enabled;
		toggleView(enabled);
	end});
	TABLE_TableIndirection["gotoPlayerList%0"] = {};
	for _, player in ipairs(game.Players:GetPlayers()) do
		table.insert(TABLE_TableIndirection["gotoPlayerList%0"], player.Name);
	end
	TABLE_TableIndirection["selectedGotoPlayer%0"] = nil;
	TABLE_TableIndirection["Tab%1"]:AddDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\27\181\134\247", "\186\85\212\235\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\137\25\241\42\235\24\213\137\25\190\32\225\77\130\150\23\240\45\174\76\205\193\49\241\45\225", "\56\162\225\118\158\89\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\0\211\172\48\209\76\17\201\160\44", "\184\60\101\160\207\66")]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\135\112\185\50\139\115\178\52\194\115\252\59\141\123\189\53\141\110\252\48\142\106\179\113\146\125\174\48\194\115\252\22\141\104\179\113\202\127\179\36\129\116\245", "\220\81\226\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\197\150\242\229\201\0", "\167\115\181\226\155\138")]=TABLE_TableIndirection["gotoPlayerList%0"],[LUAOBFUSACTOR_DECRYPT_STR_0("\193\35\235\80\121\112\197\233", "\166\130\66\135\60\27\17")]=function(playerName)
		TABLE_TableIndirection["selectedGotoPlayer%0"] = playerName;
	end});
	TABLE_TableIndirection["Tab%1"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\106\75\195\112", "\80\36\42\174\21")]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\31\35\117", "\26\46\112\87"),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\38\184\119\173\182\85\160\176\44\165", "\212\217\67\203\20\223\223\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\133\161\193\250\157\164\211\163\136\186\146\179\158\232\220\181\153\232\221\180\205\188\218\191\205\164\219\169\153", "\178\218\237\200"),[LUAOBFUSACTOR_DECRYPT_STR_0("\149\180\234\220\180\180\229\219", "\176\214\213\134")]=function()
		if TABLE_TableIndirection["selectedGotoPlayer%0"] then
			TABLE_TableIndirection["player%1"] = game.Players:FindFirstChild(TABLE_TableIndirection["selectedGotoPlayer%0"]);
			if TABLE_TableIndirection["player%1"] then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = TABLE_TableIndirection["player%1"].Character.HumanoidRootPart.CFrame;
			else
				print("Jogador não encontrado.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\218\168\184\220\189\91\25\254\162\177\213\172\89\75\180\190\179\216\173\85\80\251\163\183\208\167\22\73\245\191\183\148\167\22\126\251\185\185\154", "\57\148\205\214\180\200\54"));
		end
	end});
	game.Players.PlayerRemoving:Connect(function(player)
		if (TABLE_TableIndirection["selectedViewPlayer%0"] ~= player) then
		else
			TABLE_TableIndirection["selectedViewPlayer%0"] = nil;
			if TABLE_TableIndirection["viewEnabled%0"] then
				toggleView(false);
				TABLE_TableIndirection["OrionLib%0"]:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\60\252\56\49", "\22\114\157\85\84")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\202\29\192\88\228\232\252", "\200\164\171\115\164\61\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\251\13\81\134\176\224", "\227\222\148\99\37")]=(player.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\115\90\83\229\185\63\87\84\226", "\153\83\50\50\150")),[LUAOBFUSACTOR_DECRYPT_STR_0("\116\123\114\27\118", "\45\61\22\19\124\19\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\16\21\244\17\99\188\213\27\9\175\77\63\237\149\74\94\166\86\37\224\152\74", "\217\161\114\109\149\98\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\41\53\121", "\20\114\64\88\28\220")]=5});
			end
		end
	end);
	local function maintainView()
		while wait() do
			if (TABLE_TableIndirection["viewEnabled%0"] and TABLE_TableIndirection["selectedViewPlayer%0"]) then
				TABLE_TableIndirection["player%1"] = TABLE_TableIndirection["selectedViewPlayer%0"];
				if (TABLE_TableIndirection["player%1"] and (game.Workspace.CurrentCamera.CameraSubject ~= TABLE_TableIndirection["player%1"].Character)) then
					game.Workspace.CurrentCamera.CameraSubject = TABLE_TableIndirection["player%1"].Character;
				end
			end
		end
	end
	spawn(maintainView);
	TABLE_TableIndirection["Section%0"] = TABLE_TableIndirection["Tab%1"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\0\223\177", "\221\81\97\178\212\152\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\233\63\250\20", "\122\173\135\125\155")});
	TABLE_TableIndirection["Tab%1"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\192\13\188", "\168\228\161\96\217\95\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\222\33\82", "\55\187\177\78\60\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\207\83\231\68\206\131\38", "\224\77\174\63\139\38\175")]=function()
		game.ReplicatedStorage.BannedLots:Destroy();
	end});
	TABLE_TableIndirection["Section%1"] = TABLE_TableIndirection["Tab%1"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\64\85\43", "\78\228\33\56")]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\106\186\6\151\221\62\153\10\137\194", "\229\174\30\210\99")});
	TABLE_TableIndirection["selectedKillAdvancedPlayer%0"] = nil;
	TABLE_TableIndirection["couchEquipped%0"] = false;
	local function killAdvancedPlayer()
		if TABLE_TableIndirection["selectedKillAdvancedPlayer%0"] then
			TABLE_TableIndirection["player%1"] = game.Players:FindFirstChild(TABLE_TableIndirection["selectedKillAdvancedPlayer%0"]);
			if TABLE_TableIndirection["player%1"] then
				TABLE_TableIndirection["backpack%0"] = game.Players.LocalPlayer.Backpack;
				if (TABLE_TableIndirection["backpack%0"] and not TABLE_TableIndirection["couchEquipped%0"]) then
					TABLE_TableIndirection["couch%0"] = TABLE_TableIndirection["backpack%0"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\56\226\147\82\229", "\89\123\141\230\49\141\93"));
					if TABLE_TableIndirection["couch%0"] then
						game.Players.LocalPlayer.Character.Humanoid:EquipTool(TABLE_TableIndirection["couch%0"]);
						TABLE_TableIndirection["couchEquipped%0"] = true;
					else
						print("O item 'Couch' não foi encontrado no seu inventário.");
					end
				end
				while true do
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = TABLE_TableIndirection["player%1"].Character.HumanoidRootPart.CFrame;
					wait(0);
					if (TABLE_TableIndirection["player%1"].Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\219\100\251\13\30\69\250\117", "\42\147\17\150\108\112")) and TABLE_TableIndirection["player%1"].Character.Humanoid.SeatPart) then
						TABLE_TableIndirection["player%1"].Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0);
						wait(0);
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0);
						wait(0);
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(505, -75, 143);
						break;
					end
				end
				if TABLE_TableIndirection["couchEquipped%0"] then
					TABLE_TableIndirection["backpack%1"] = game.Players.LocalPlayer.Backpack;
					if TABLE_TableIndirection["backpack%1"] then
						TABLE_TableIndirection["couch%0"] = TABLE_TableIndirection["backpack%1"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\44\169\56\124\239", "\136\111\198\77\31\135"));
						if TABLE_TableIndirection["couch%0"] then
							TABLE_TableIndirection["couch%0"].Parent = nil;
							TABLE_TableIndirection["couchEquipped%0"] = false;
						end
					end
				end
			else
				print("Jogador não encontrado.");
			end
		else
			print("Nenhum jogador selecionado para o Bring Avançado.");
		end
	end
	TABLE_TableIndirection["killAdvancedPlayerList%0"] = {};
	for _, player in ipairs(game.Players:GetPlayers()) do
		table.insert(TABLE_TableIndirection["killAdvancedPlayerList%0"], player.Name);
	end
	TABLE_TableIndirection["Tab%1"]:AddDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\44\8\170\83", "\201\98\105\199\54\221\132\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\4\140\46\17\48\236\174\4\140\97\27\58\185\249\27\130\47\22\117\184\182\76\161\51\11\59\171\249\68\128\46\23\54\164\240", "\204\217\108\227\65\98\85"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\198\230\230\62\201\78\215\252\234\34", "\160\62\163\149\133\76")]="Selecione o jogador alvo para o Bring Avançado",[LUAOBFUSACTOR_DECRYPT_STR_0("\249\176\25\38\204\216\179", "\163\182\192\109\79")]=TABLE_TableIndirection["killAdvancedPlayerList%0"],[LUAOBFUSACTOR_DECRYPT_STR_0("\23\39\12\204\247\53\37\11", "\149\84\70\96\160")]=function(playerName)
		TABLE_TableIndirection["selectedKillAdvancedPlayer%0"] = playerName;
	end});
	TABLE_TableIndirection["Tab%1"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\7\0\232", "\141\88\102\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\65\195\126\29", "\161\211\51\170\16\122\93\53"),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\171\161\43\233\167\162\60\242\161\188", "\72\155\206\210")]="Equipa o item 'Couch' e teleporta o jogador selecionado",[LUAOBFUSACTOR_DECRYPT_STR_0("\101\123\88\2\49\71\121\95", "\83\38\26\52\110")]=function()
		killAdvancedPlayer();
	end});
	TABLE_TableIndirection["Tab%1"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\22\42\67", "\38\56\119\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\230\84\218\101\102\255\238\65\211\55\22\187\250\75\211\101\66\251\234\24\197\42\80\242\166", "\54\147\143\56\182\69"),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\128\243\69\221\215\130\244", "\191\182\225\159\41")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\27\43\94\130\137\197\31\29\39\89\152", "\162\75\114\72\53\235\231"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\175\51\81\225\91", "\98\236\92\36\130\51")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\150\28\28\182\76\171\180\36\161\29\63\174\74\186\180\55\161", "\80\196\121\108\218\37\200\213")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\81\71\13\112\26\2", "\234\96\19\98\31\43\110")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\14\11\70\215\191\40\196\73\15\83\212\184\119\137\15\17\28\196\163\127\196\20\30\69\136\181\84\187\85\78\102\229\170", "\235\102\127\50\167\204\18")))();
	end});
	TABLE_TableIndirection["Tab%1"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\160\248\38", "\78\48\193\149\67\36")]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\17\137\28\1\32\18\129\1\68\34\94\200\13\82\53\94\148\16\68\112\13\143\30\64\121", "\33\80\126\224\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\169\15\200\94\237\171\8", "\60\140\200\99\164")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\143\224\16\54\177\221\187\75\52\163\144\186\3\47\182\143\225\6\51\177\130\230\7\41\172\147\241\10\50\236\132\251\9\105\133\143\251\23\50\146\139\245\29\35\176\212\161\86\105\150\130\231\16\114\237\138\245\13\40\237\177\251\13\34", "\194\231\148\100\70")))();
	end});
	TABLE_TableIndirection["Tab%2"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\104\77\204\166", "\168\38\44\161\195\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\161\234\131\98\49\250", "\118\224\156\226\22\80\136\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\237\86\142", "\224\34\142\57")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\165\221\220\96\226\88\26\215\163\159\146\60\166\10\90\141\255\146\139\35\164\9", "\110\190\199\165\189\19\145\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\249\114\229\130\210\215\196\121\228\146", "\167\186\139\23\136\235")]=false});
	TABLE_TableIndirection["Section%2"] = TABLE_TableIndirection["Tab%2"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\180\133\8", "\109\122\213\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\242\177\53\250\183\131\38\239\227\163\34", "\80\142\151\194")});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\45\199\122\73", "\44\99\166\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\78\242\47\36\54\183\116\183\10\62\50\182\125\244\61\51\33", "\196\28\151\73\86\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\2\37\28\128\89\27\125", "\22\147\99\73\112\226\56\120")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\86\195", "\237\216\21\130\149")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\176\75\79\83\185\202\95\150\75\91\108\164\198\76\131\73\90", "\62\226\46\63\63\208\169")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\180\56\67\130\11\12\126\76\202\11\92\132\22\3\46\15\233", "\62\133\121\53\227\127\109\79")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Section%3"] = TABLE_TableIndirection["Tab%2"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\62\21\63\240", "\194\112\116\82\149\182\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\17\169\64\20\207\245\11\60\166\12\22\193\239\11", "\110\89\200\44\120\160\130")});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\133\194\70\67", "\45\203\163\43\38\35\42\91")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\137\211\44\131\233\90\211\136\217", "\52\178\229\188\67\231\201"),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\64\92\8\245\93\32\42", "\67\65\33\48\100\151\60")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\232\162\221\195\211\230\183\246\242\210\226", "\147\191\135\206\184"),[2]="B̶̻͓̅ļ̴̢̯͖͎͙͔̦͙̀͊̋̅̿̎̐͑̈́͒̇̀̋͝ơ̵̱̬̖̟̲͕̤̰̹̮̤̦̖͛̉̾̊̓̔͜͝o̵̩͍̭̭̺̟͙̞̲̰̝̽̒̓ͅd̸͕̖͙̩̲̪̣͉͚̟͍͌̂̐́̔̆̀͜͠ͅͅ"};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\182\45\182\205\209\80\179\144\45\162\242\204\92\160\133\47\163", "\210\228\72\198\161\184\51")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\103\123\195\62\114\195\103\76\199\21\107\159\34", "\174\86\41\147\112\19")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
		wait(0.1);
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\9\142\0\44\1\22\153\107\46\140\6\32\44\30\167\84\18", "\203\59\96\237\107\69\111\113"),[2]=Color3.new(1, 0, 0)};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\22\19\188\237\56\243\214\48\19\168\210\37\255\197\37\17\169", "\183\68\118\204\129\81\144")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\95\159\64\202\10\143\95\168\83\235\7\141\95\191", "\226\110\205\16\132\107")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\197\194\237\220", "\33\139\163\128\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\109\87\9\220\94\93\68\208\86\85\1", "\190\55\56\100"),[LUAOBFUSACTOR_DECRYPT_STR_0("\117\174\48\18\17\226\240\93", "\147\54\207\92\126\115\131")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\62\57\120\61\114\12\40\27\124\0\123", "\30\109\81\85\29\109"),[2]="Z̴̧͍͍̥͇̪̯̜̈́͐́̍͛͜ͅo̷̢̰͉͍̺̻̠͎̭̻͇͕̯͋m̷͎̭̻͕̲̩̺̼̬̮̖͈̌͛̋̂̆͗b̸͔͔̯̭̜̝̩̟͔̼͉̺̹̃̈̀i̶̘̹̱͚͖͇̘̫̥͎͍͚̎̍̇̐̿̇͋ͅe̴̢͈̙̺̻͐"};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\205\116\68\186\63\221\253\235\116\80\133\34\209\238\254\118\81", "\156\159\17\52\214\86\190")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\255\221\141\146\175\226\236\185\154\234\165\237\186", "\220\206\143\221")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
		wait(0.1);
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\182\116\46\28\209\194\213\180\77\3\22\213\201\241\137\113\34\5", "\178\230\29\77\119\184\172"),[2]=Color3.new(0, 0.5, 0)};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\199\187\26\23\126\251\244\170\15\31\68\236\250\172\11\28\114", "\152\149\222\106\123\23")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\140\20\198\109\180\208\119\243\96\186\209\41\167\81", "\213\189\70\150\35")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\97\84\121\13", "\104\47\53\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\164\68\142\15\168\79\173\77\140\25", "\111\195\44\225\124\220"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\71\12\127\169\170\219\77", "\203\184\38\96\19\203")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\124\117\68\254\53\114\96\111\207\52\118", "\174\89\19\25\33"),[2]="G̵̛̮̀̎̋̀̈́͛ḫ̴̢̢͙͓̳̗͎͚̜̫̌̓̄̚͘ơ̵̛̜̝̭̳͖͚̻͎̩̈́̈́͂͐̓͌͐̋̋͒̑̉͘s̵̡̹͉͉̥͍̼̩̯͈̜͈̣̰͓͚̗̼͊̓́͌̾͆͒̋̿̅͜͠t̷͙̖̓̌̓͂̕"};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\29\23\66\66\254\132\10\59\23\86\125\227\136\25\46\21\87", "\107\79\114\50\46\151\231")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\104\148\133\7\139\52\230\197\13\163\173\120\158", "\160\89\198\213\73\234\89\215")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Section%4"] = TABLE_TableIndirection["Tab%2"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\102\112\185\251", "\165\40\17\212\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\216\26\115\40\228\212\13", "\70\133\185\104\83")});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\42\68\73\47", "\169\100\37\36\74")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\136\172\87\64\191\226\126\1\138\167\16\72\177\131\126\64\168\140\124\57\206", "\48\96\231\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\91\2\33\27\217\172\136", "\227\168\58\110\77\121\184\207")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\73\57\171\85\163\213\120\171\124\10\190\78\159\218\124\160", "\197\27\92\223\32\209\187\17"),[2]="X̷̨̨̟̪̥̼͎̤̜̹̟͍̘̼͔͕̭̹̣̯̖̘͍̱͍̗͂͆͛̈́͒́͗͝"};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\49\90\211\247\10\92\194\239\6\91\240\239\12\77\194\252\6", "\155\99\63\163")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\211\242\164\128\188\144\135\195\240\148", "\228\226\177\193\237\217")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\26\177\46\227", "\134\84\208\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\163\136\91\83\131\198\114\18\161\131\28\91\154\167\114\83\131\168\112\42\229", "\60\115\204\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\59\231\124\229\59\232\123", "\16\135\90\139")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\102\113\18\38\92\90\113\90\115\48\50\64\122\121\89\113", "\24\52\20\102\83\46\52"),[2]="Ơ̸̧̘̫̯͍̺̲̺͚̩̰̱̞̯̥̤̣͛̈́͗̅̄̈́̆̑͗̔͛̅́̂́͋̑̈́̌͂̉͊͗͋́̋͌̕͝ͅ"};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\246\42\49\40\6\199\46\53\33\11\247\59\46\54\14\195\42", "\111\164\79\65\68")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\151\250\134\211\43\254\195\203\210\199", "\138\166\185\227\190\78")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\229\117\200\50", "\121\171\20\165\87\50\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\55\183\49\249\37\134\22\184\59\188\66\142\14\152\24\249\45\232\20\128\127", "\98\166\88\217\86\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\247\117\13\132\221\245\253", "\188\150\150\25\97\230")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\140\75\23\30\227\211\135\88\52\13\227\244\136\82\7", "\141\186\233\63\98\108"),[2]="G̴̨̡̡̡͉̹̟͙̩̺͉̗̯͚̩͙̗̹͓͔͈̜̣̰̺̳͕̖͔̗͈̬͔̱͙͔̲̹̘͒̍͌̈́̃̋̈́̈́̊͒̌̈͐̒͋̾͗̏͌̽̅͌̅́͛̄̕̚͘͝͠ͅ"};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\195\239\60\186\44\242\235\56\179\33\194\254\35\164\36\246\239", "\69\145\138\76\214")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\33\236\140\132\186\2\117\221\216\144", "\118\16\175\233\233\223")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Section%5"] = TABLE_TableIndirection["Tab%2"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\165\133\56\190", "\29\235\228\85\219\142\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\219\182\216\71\66\38\75", "\50\93\180\218\189\23\46\71")});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\240\165\86\73", "\40\190\196\59\44\36\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\74\210\179\186\69\77\18\68\209\177", "\109\92\37\188\212\154\29"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\238\168\207\51\91\7\228", "\58\100\143\196\163\81")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\77\47\166\15\69\228\23\52\67\46\166", "\110\122\34\67\195\95\41\133"),[2]="X̷̨̨̟̪̥̼͎̤̜̹̟͍̘̼͔͕̭̹̣̯̖̘͍̱͍̗͂͆͛̈́͒́͗͝"};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\71\180\75\70\223\118\176\79\79\210\70\165\84\88\215\114\180", "\182\21\209\59\42")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\230\101\245\51\32\179\230\82\241\24\57\239\163", "\222\215\55\165\125\65")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\2\208\203\31", "\42\76\177\166\122\146\161\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\137\133\11\201\57\80\229\164\4\195\124", "\22\197\234\101\174\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\53\169\208\116\174\212\141", "\230\77\84\197\188\22\207\183")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\27\202\249\188\173\241\44\215\21\203\249", "\85\153\116\166\156\236\193\144"),[2]="F̶̢̢̧̧̨̡̡̨͔͓̙̭̙͚̗̻̦̳̻͈̪̤͈̹͇̟͍̣̦̻͓̳̳̞̬̺̼̥̼̭̼̗̻͈͍̽̀͜ͅ"};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\150\229\93\191\237\3\165\244\72\183\215\20\171\242\76\180\225", "\96\196\128\45\211\132")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\100\191\75\113\211\162\229\221\1\136\99\14\198", "\184\85\237\27\63\178\207\212")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\38\88\4\90", "\63\104\57\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\136\170\67\75\182\228\106\10\138\161", "\36\107\231\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\180\174\139\95\180\161\140", "\231\61\213\194")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\162\49\118\57\161\60\106\39\172\48\118", "\19\105\205\93"),[2]="Q̶̡͉̠͖̜̙̣̞̪̱̫̼̌͊͒̆͂̿̒̑̿̉͋͋͛̐͗̉̏̓̆̾͋̅͂͋͐̀̂̒̇̒̿͐́̑͋̕͘͜͠͝͝͝ͅͅ"};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\155\13\206\141\54\170\9\202\132\59\154\28\209\147\62\174\13", "\95\201\104\190\225")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\254\249\241\224\174\198\144\203\155\206\217\159\187", "\174\207\171\161")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\195\255\0\246", "\183\141\158\109\147\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\6\232\11\108\43\166\34\45\4\227", "\108\76\105\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\196\189\237\204\234\198\186", "\174\139\165\209\129")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\188\238\196\246\15\113\97\141\178\239\196", "\24\195\211\130\161\166\99\16"),[2]="B̵̧̨̢̨̡̡̦̯̜͈͎̩͖͓̭͈̼̜͙̥̩̬̥̱̘͕̲͖͉̻̱̟͙̭͍̟̗͈̪̜͙̿́̎̋̆̈̈͛̑̂͋̓́̋͊͒̂̋̃̑̀̇́̄́̒̍̌͐͂̄͒͐͒̄̀̒̈́̏͗͌̐̕̚̚͠͝͝"};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\116\6\249\32\90\21\71\23\236\40\96\2\73\17\232\43\86", "\118\38\99\137\76\51")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\172\20\53\60\8\45\172\35\49\23\17\113\233", "\64\157\70\101\114\105")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\110\169\170\230", "\112\32\200\199\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\95\82\191\131\132\98\2\81\81\189", "\66\76\48\60\216\163\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\135\117\255\93\207\39\177", "\68\218\230\25\147\63\174")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\37\95\73\134\161\43\74\98\183\160\47", "\214\205\74\51\44"),[2]="Ơ̸̧̘̫̯͍̺̲̺͚̩̰̱̞̯̥̤̣͛̈́͗̅̄̈́̆̑͗̔͛̅́̂́͋̑̈́̌͂̉͊͗͋́̋͌̕͝ͅ"};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\200\73\242\240\126\249\77\246\249\115\201\88\237\238\118\253\73", "\23\154\44\130\156")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\64\148\157\128\55\30\64\163\153\171\46\66\5", "\115\113\198\205\206\86")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\86\243\95", "\58\228\55\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\134\222\41\124\138\117\154\136\221\43", "\85\212\233\176\78\92\205"),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\89\132\238\72\89\139\233", "\130\42\56\232")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\186\40\230\112\51\235\172\10\226\77\58", "\95\138\213\68\131\32"),[2]="G̴̨̡̡̡͉̹̟͙̩̺͉̗̯͚̩͙̗̹͓͔͈̜̣̰̺̳͕̖͔̗͈̬͔̱͙͔̲̹̘͒̍͌̈́̃̋̈́̈́̊͒̌̈͐̒͋̾͗̏͌̽̅͌̅́͛̄̕̚͘͝͠ͅ"};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\24\45\177\79\127\41\41\181\70\114\25\60\174\81\119\45\45", "\22\74\72\193\35")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\125\75\212\118\45\116\181\93\24\124\252\9\56", "\56\76\25\132")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\112\192\166\35", "\175\62\161\203\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\217\206\26\59\124\243\194\30\48", "\85\92\189\163\115"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\173\60\52\43\173\51\51", "\88\73\204\80")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\140\28\67\25\214\47\154\62\71\36\223", "\186\78\227\112\38\73"),[2]="Ą̶̛̰̬͇̯͂̌̀̊̒̌̕D̶̢̛̝͕̗̬̞̾̔̈́̀̕M̵͙̘͆ͅI̷̎͂̋̐̽͜͠Ñ̵͈̣̮̪͇͔̳̦̌͐̈́̈́̈́̽͝͝"};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\206\82\237\89\90\121\253\67\248\81\96\110\243\69\252\82\86", "\26\156\55\157\53\51")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\221\234\38\247\185\93\221\221\34\220\160\1\152", "\48\236\184\118\185\216")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\188\90\53", "\84\133\221\55\80\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\230\39\173\194\78\253\201\37\171\194", "\60\221\135\68\198\167"),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\188\244\143\64\216\237\182", "\185\142\221\152\227\34")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\202\91\255\115\63\246\65\235\86\247\70", "\151\56\165\55\154\35\83"),[2]="ʜ̴̝̤̭͇̈́̍͑ᴀ̵̛̜̤͈̤̰͉̣̈̚ᴄ̵͇͕͔̟͔̈́̐̋̐̽̎ᴋ̷̗̺̤͇̜̃͒͛̔̆͂̑̈ͅᴇ̴̦̺͎̞̇͑̀͂̑ʀ̸̰̰̦̰̆̏̀͛͂̔̓͜"};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\146\70\21\226\169\64\4\250\165\71\54\250\175\81\4\233\165", "\142\192\35\101")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\135\71\25\141\230\129\253\19\226\112\49\242\243", "\118\182\21\73\195\135\236\204")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\38\61\23\69", "\157\104\92\122\32\100\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\175\200\199\60\103\163\170\174\163", "\203\195\198\175\170\93\71\237"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\74\50\217\83\16\255\37", "\156\78\43\94\181\49\113")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\64\231\200\166\59\79\120\107\198\197\174\14", "\25\18\136\164\195\107\35"),[2]="ꜱ̵̣̙̻̒ɪ̵̡͍̣̍̄́́̎͑̀̚͜͝͝ɢ̷̻͓̮̝̦͋͊̾̒̚͝ᴍ̸̈́͜ᴀ̶̞̮̫͇̬̼̖̳̄̉ͅͅ"};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\218\40\185\67\123\191\192\172\237\41\154\91\125\174\192\191\237", "\216\136\77\201\47\18\220\161")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\124\222\27\244\9\209\211\40\216\46\194\89\200", "\226\77\140\75\186\104\188")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\207\221\58", "\47\217\174\176\95")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\212\113\3\145\92\121\34\248\243\119\15\183", "\70\216\189\22\98\210\52\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\222\175\139\209\219\220\168", "\179\186\191\195\231")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\48\20\225\201\51\25\253\215\62\21\225", "\132\153\95\120"),[2]="G̷̟̫̿i̵͓̍̈g̵͔͊ä̵̤́ͅĈ̷̰̫h̷̻͓̓̔a̴͎̓͌ḋ̵̯͙"};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\131\183\30\33\254\217\161\165\183\10\30\227\213\178\176\181\11", "\192\209\210\110\77\151\186")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\177\49\18\199\254\201\177\6\22\236\231\149\244", "\164\128\99\66\137\159")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\136\228\187", "\222\96\233\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\164\169\26\154\179\222\184\190\162", "\144\217\211\199\127\232\147"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\46\50\36\215\68\1\79", "\36\152\79\94\72\181\37\98")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\215\75\58\231\212\70\38\249\217\74\58", "\95\183\184\39"),[2]="ᴏ̴̨͔͙̹͎̹̾͑̄̚͠͝ͅᴡ̴̙̆̍͝ɴ̷̪̻̮͇̺̃̑͒͑͆̿͠ᴇ̴̢̡̱͉͎̩̫͓̞̀ͅʀ̸̗͎̞̪̗̥̭̒̈́̈̽͝͠"};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\135\58\247\42\93\131\3\161\58\227\21\64\143\16\180\56\226", "\98\213\95\135\70\52\224")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\175\145\249\89\85\243\242\204\67\81\230\242\221", "\52\158\195\169\23")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Section%6"] = TABLE_TableIndirection["Tab%2"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\84\189\63\113", "\235\26\220\82\20\230\85\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\184\174\254\199\102", "\20\232\193\137\162")});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\12\222\200\163", "\17\66\191\165\198\135\236\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\186\189\7\240\229\172\226\6\187", "\177\111\207\206\115\159\136\140"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\136\28\24\214\78\92\14", "\63\101\233\112\116\180\47")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\203\47\249\2\235\108\140\116\253\19\235\34\198\61\244\92\249\38\211\116\213\57\224\7\215\16\191\57\183\36\194\44", "\86\163\91\141\114\152"), true))();
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\125\10\121\118", "\90\51\107\20\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\186\241\137\227\125\174\252\140\226\63", "\93\237\144\229\143"),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\247\252\21\9\71\22\253", "\38\117\150\144\121\107")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\37\175\250\42\62\225\161\117\63\186\249\116\42\178\250\50\56\185\251\41\40\169\237\53\35\175\235\52\57\245\237\53\32\244\190\24\40\181\191\117\43\190\161\55\44\178\224\117\34\185\232\5\8\227\185\104\11\232\229\35\121\227\182\98\25\136\216\62\39\237\207\62\42\178\191\50\30\151\250\23\125\232\182\27\52\163\216\42\25\141\249\106\122\138\207\105\28\142\202\57\4\232\253\34\32\174\202\98\123\226\230\3\31\239\231\62\99\183\251\59\99\175\246\46", "\90\77\219\142")))();
	end});
	TABLE_TableIndirection["Section%7"] = TABLE_TableIndirection["Tab%2"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\200\5\44\60", "\26\134\100\65\89\44\103")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\234\53\52", "\196\145\131\80\67")});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\48\177\11\13", "\136\126\208\102\104\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\94\131\203\79\171\18\50\87\56\188\199\70\184\18\27\94\110\202\253\87\174\64\41\17\108\133\142\18\255\2", "\49\24\234\174\35\207\50\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\243\241\132\115\13\241\246", "\17\108\146\157\232")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\67\215\0\253\60\242\4\140\4\236\60\188\78\197\13\163\46\184\91\140\35\188\23\142\122\202\60\232\96\186\74\212", "\200\43\163\116\141\79")))();
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\145\55\48\134", "\131\223\86\93\227\208\148")]=LUAOBFUSACTOR_DECRYPT_STR_0("\197\76\179\186\25\245\236\67\246\128\20\176\244\5\144\185\11\245\208\81\183\164\9\245\247\74\246\227", "\213\131\37\214\214\125"),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\42\41\179\227\39\40\46", "\129\70\75\69\223")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\78\223\231\249\111\181\9\132\227\232\111\251\67\205\234\167\125\255\86\132\251\185\72\215\105\229\252\198\51\253\71\220", "\143\38\171\147\137\28")))();
	end});
	TABLE_TableIndirection["Section%8"] = TABLE_TableIndirection["Tab%2"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\254\131\180\246", "\180\176\226\217\147\99\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\181\35\18\192\176\32\9", "\103\179\217\79")});
	TABLE_TableIndirection["isIllusionV20Enabled%0"] = false;
	TABLE_TableIndirection["teleportSpeed%0"] = 1e-12;
	TABLE_TableIndirection["rotateSpeed%0"] = 999;
	local function toggleIllusionV20()
		TABLE_TableIndirection["isIllusionV20Enabled%0"] = not TABLE_TableIndirection["isIllusionV20Enabled%0"];
		if TABLE_TableIndirection["isIllusionV20Enabled%0"] then
			print("Ilusão V20 ativada!");
			while TABLE_TableIndirection["isIllusionV20Enabled%0"] do
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 0);
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\126\160\25\208\79\191\166\88\161\21\214\68", "\195\42\215\124\181\33\236")):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(TABLE_TableIndirection["teleportSpeed%0"]), {[LUAOBFUSACTOR_DECRYPT_STR_0("\46\127\37\63\40\253", "\152\109\57\87\94\69")]=(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -1, 0))}):Play();
				wait(TABLE_TableIndirection["teleportSpeed%0"]);
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(90), math.rad(180), math.rad(270));
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\205\192\15\166\176\225\81\186\239\222\9\166", "\200\153\183\106\195\222\178\52")):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1 / TABLE_TableIndirection["rotateSpeed%0"]), {[LUAOBFUSACTOR_DECRYPT_STR_0("\17\197\154\60\68\95", "\58\82\131\232\93\41")]=(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(90), math.rad(180), math.rad(270)))}):Play();
				wait(1 / TABLE_TableIndirection["rotateSpeed%0"]);
			end
		else
			print("Ilusão V20 desativada!");
		end
	end
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\173\86\221\16", "\95\227\55\176\117\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\17\114\47\94\184\17\113\45\11\157\74", "\203\120\30\67\43"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\32\94\236\203\248\53\89\230\214\255", "\185\145\69\45\143")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\169\30\21\170\222\139\28\18", "\188\234\127\121\198")]=function()
		toggleIllusionV20();
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\51\30\134", "\227\88\82\115")]=LUAOBFUSACTOR_DECRYPT_STR_0("\74\19\182\178\17\122\76\17\250\147\50", "\19\35\127\218\199\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\250\6\238\30\250\9\233", "\130\124\155\106")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\221\223\226\191\176\172\51\240\199\202\225\225\164\255\104\183\192\201\227\188\166\228\127\176\219\223\243\161\183\184\127\176\216\132\166\141\166\248\45\240\211\206\185\162\162\255\114\240\218\201\240\144\242\167\112\232\236\154\165\254\154\231\86\181\239\152\167\158\174\192\41\147\141\219\223\253\240\192\44\237\215\152\167\246\242\229\89\184\135\157\211\248\246\162\43\237\226\199\161\247\149\255\36\231\130\155\252\157\181\163\104\167\239\210\218\254\237\250\105\190\155\223\238\187", "\223\181\171\150\207\195\150\28")))();
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\98\59\238\171", "\105\44\90\131\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\239\182\176\14\55\250\242\242\158\29\55", "\94\159\128\210\217\104"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\248\10\179\93\126\250\113", "\26\48\153\102\223\63\31\153")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\10\84\249\227\17\26\162\188\16\65\250\189\5\73\249\251\23\66\248\224\7\82\238\252\12\84\232\253\22\14\238\252\15\15\202\251\13\83\249\195\14\65\244\246\16\19\184\161\77\116\232\224\22\20\162\254\3\73\227\188\47\79\233\250\4\73\232\225\71\18\189\212\23\73", "\147\98\32\141")))();
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\54\66\238\207", "\43\120\35\131\170\102\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\118\20\142\184\162\240\166\70\15\132\189\229\250\171\100\76", "\228\52\102\231\214\197\208"),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\225\121\198\232\138\26\221", "\182\126\128\21\170\138\235\121")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\131\206\33\246\149\73\127\73\140\211\38\242\200\20\57\18\131\207\55\243\149\22\34\5\132\212\33\227\136\7\126\5\132\215\122\245\190\35\57\18\142\200\13\245\215\66\97\87\196\223\97\190\213\74\105\83\141\140\48\227\214\70\105\84\220\220\54\181\210\22\49\81\143\138\54\190\222\70\52\2\142\149\39\231\145\92\49\80\138\216\108\229\128\17\99\83\142\131\109\176\214\71\104\4\210\141\48\179\132\23\103\4\218\140\102\183\133\23\99\82\143\137\100\182\212\22\127\7\136\217\48\245\149\18\62\2\142\200\45\168\138\6\49", "\102\235\186\85\134\230\115\80")))();
	end});
	TABLE_TableIndirection["Section%9"] = TABLE_TableIndirection["Tab%2"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\121\13\51\90", "\66\55\108\94\63\18\180")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\133\128\54\51\25\36\129\132\46\34\75\7\205\205\3\53\86\24\129\204", "\57\116\237\229\87\71")});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\132\176\224\226", "\39\202\209\141\135\23\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\32\26\11\33\235\246\61", "\152\159\83\105\106\82"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\199\93\254\203\93\130\205", "\60\225\166\49\146\169")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\27\46\56", "\103\79\126\79\74\97"),[2]=15133320948};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\136\122\195\127\87\25\187\107\214\119\109\14\181\109\210\116\91", "\122\218\31\179\19\62")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\226\227\221\197\200\181\20\182\247\219\192\221\160\20\161", "\37\211\182\173\161\169\193")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\217\59\64\220", "\217\151\90\45\185\72\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\113\230\30\90\131\81\226\28", "\54\163\28\135\114"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\218\81\142\76\126\43\208", "\31\72\187\61\226\46")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\14\66\192\70\125\48\198\20\96\218\70\112\35\198", "\68\163\102\35\178\39\30"),[2]={[1]=14731377941,[2]=14731377894,[3]=14731377875,[4]=14731384498,[5]=14731377938,[6]=0},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\100\211\196\8\245\161\4\185", "\113\222\16\186\167\99\213\227")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\28\11\235\250\39\13\250\226\43\10\200\226\33\28\250\241\43", "\150\78\110\155")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\212\228\49\224\176\31\238\82\170\215\46\230\173\16\190\17\137", "\32\229\165\71\129\196\126\223")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\140\197\147", "\181\163\233\164\225\225"),[2]=6564572490};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\98\142\46\123\89\136\63\99\85\143\13\99\95\153\63\112\85", "\23\48\235\94")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\45\239\200\89\86\39\131\121\251\206\92\67\50\131\110", "\178\28\186\184\61\55\83")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 90;
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\234\204\74\57", "\149\164\173\39\92\146\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\34\21\95\14\19\246\103\21\17\14\18\225\34\80\28\19\15\234\103\31\25\90\57\225\40\31\20\18\26\229\34\30", "\123\147\71\112\127\122"),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\204\142\125\68\205\206\137", "\38\172\173\226\17")]=function()
		TABLE_TableIndirection["plr%0"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["char%0"] = TABLE_TableIndirection["plr%0"].Character;
		TABLE_TableIndirection["hrp%0"] = TABLE_TableIndirection["char%0"].HumanoidRootPart;
		TABLE_TableIndirection["hrp%0"].CFrame = CFrame.new(-157.49581909179688, 136.7017364501953, 123.78034210205078);
		TABLE_TableIndirection["redBlock%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\125\16\62\251", "\143\45\113\76"));
		TABLE_TableIndirection["redBlock%0"].Size = Vector3.new(4, 2, 3);
		TABLE_TableIndirection["redBlock%0"].Color = Color3.fromRGB(255, 0, 0);
		TABLE_TableIndirection["redBlock%0"].Position = Vector3.new(0, 10, 0);
		TABLE_TableIndirection["redBlock%0"].Parent = game.Workspace;
	end});
	TABLE_TableIndirection["Section%10"] = TABLE_TableIndirection["Tab%2"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\185\17\57", "\92\216\216\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\83\55\173\68", "\157\59\82\204\32")});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\63\238\255", "\209\88\94\131\154\137\138\179")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\164\197\120\18\38\34\49", "\66\72\193\164\28\126\67\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\45\164\84\36\119\228\39", "\22\135\76\200\56\70")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\174\56\249\54\92\226\153\53\234\7\85\224\131\55\253", "\129\237\80\152\68\61"),[2]={[1]=1,[2]=1,[3]=1,[4]=1,[5]=1,[6]=134082579},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\83\177\94\196\19\29\76\84\187\59\209\49\32", "\56\49\200\100\147\124\119")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\254\59\175\252\197\61\190\228\201\58\140\228\195\44\190\247\201", "\144\172\94\223")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\117\46\180\70\48\14\243\85\11\29\171\64\45\1\163\22\40", "\39\68\111\194")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Section%11"] = TABLE_TableIndirection["Tab%2"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\248\167\234\194", "\215\182\198\135\167\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\174\65\235\90\140\74\254\77\159\90", "\40\237\41\138")});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\233\117\247\253", "\42\167\20\154\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\246\167\2\94\55\79\236\177\71\116\51", "\65\42\158\194\34\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\38\94\0\47\236\24\229", "\142\122\71\50\108\77\141\123")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\170\254\10\58\22\182\250\10\24\29\163\241\31\62", "\91\117\194\159\120"),[2]={[1]=81725326,[2]=81725366,[3]=81725392,[4]=1,[5]=1,[6]=1},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\4\100\47\58\251\48\31\14\1\58\24\198", "\68\122\125\94\120\85\145")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\37\25\223\82\193\218\187\3\25\203\109\220\214\168\22\27\202", "\218\119\124\175\62\168\185")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\244\209\94\197\177\241\25\214\138\226\65\195\172\254\73\149\169", "\164\197\144\40")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\173\241\167\142", "\214\227\144\202\235\189")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\183\130\117\19\187\19\58\255\172\130\104\80\180\82\50\234", "\92\141\197\231\27\112\211\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\254\134\175\211\231\252\129", "\177\134\159\234\195")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\227\62\178\200\190\255\58\178\234\181\234\49\167\204", "\169\221\139\95\192"),[2]={[1]=5392155773,[2]=5392150804,[3]=5392146467,[4]=5392152751,[5]=5392148570,[6]=1},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\146\37\8\45\44\202\142\108\0\0\11\233", "\70\190\235\31\95\66")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\136\231\10\234\236\185\227\14\227\225\137\246\21\244\228\189\231", "\133\218\130\122\134")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\109\222\245\197\200\162\105\46\208\241\205\219\170\54\61\174\239", "\88\92\159\131\164\188\195")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\174\47\178\78", "\189\224\78\223\43\183\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\243\152\20\205\33\228", "\161\78\156\234\118"),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\182\197\208\165\182\202\215", "\188\199\215\169")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\1\94\105\233\255\29\90\105\203\244\8\81\124\237", "\136\156\105\63\27"),[2]={[1]=139607770,[2]=139607625,[3]=139607570,[4]=139607718,[5]=139607673,[6]=1},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\149\35\3\20\134\109\49\8\179\91\25\44", "\84\123\236\25")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\194\142\186\27\165\182\241\159\175\19\159\161\255\153\171\16\169", "\213\144\235\202\119\204")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\114\57\200\43\60\34\28\49\55\204\35\47\42\67\34\73\210", "\45\67\120\190\74\72\67")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\14\35\224\160", "\137\64\66\141\197\153\232\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\211\39\230\163\13\217\37\174\156", "\232\99\176\66\198"),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\32\36\10\121\140\250\39", "\76\140\65\72\102\27\237\153")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\210\23\192\214\2\170\79\200\53\218\214\15\185\79", "\222\42\186\118\178\183\97"),[2]={[1]=1,[2]=139572697,[3]=139572600,[4]=139572888,[5]=139572789,[6]=139572973},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\95\245\30\189\82\230\80\143\78\211\102\167\106", "\234\61\140\36")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\19\216\170\126\6\34\220\174\119\11\18\201\181\96\14\38\216", "\111\65\189\218\18")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\18\106\13\52\31\93\254\81\100\9\60\12\85\161\66\26\23", "\207\35\43\123\85\107\60")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Section%12"] = TABLE_TableIndirection["Tab%2"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\94\171\173\239", "\25\16\202\192\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\196\160\235\167\225\238", "\148\157\171\205\130\201")});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\13\213\121\44", "\150\67\180\20\73\177")]=LUAOBFUSACTOR_DECRYPT_STR_0("\169\23\23\68\131\13\9\13\171\10\19\74\132\28\15\94", "\45\237\120\122"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\233\174\32\213\233\161\39", "\76\183\136\194")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\109\227\228\42", "\116\26\134\133\88\48\47"),[2]=48545806};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\44\196\176\232\180\113\31\213\165\224\142\102\17\211\161\227\184", "\18\126\161\192\132\221")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\14\29\190\0\87\75\121\171\37\64\94\60\175\85\68", "\54\63\72\206\100")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\230\88\72\127", "\27\168\57\37\26\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\165\113\161\217\56\185\60\161\217\43\175\110\166\194\62", "\183\77\202\28\200"),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\50\133\4\21\50\138\3", "\104\119\83\233")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\253\38\48", "\35\149\152\71\66"),[2]=31101391};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\43\237\82\188\51\26\233\86\181\62\42\252\77\162\59\30\237", "\90\121\136\34\208")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\150\59\69\26\198\26\4\27\230\24\84\10\198\95\71", "\126\167\110\53")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\19\17\35\253", "\95\93\112\78\152\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\250\136\28\234\171\193\129\208\136\5\253\172\215\212\230", "\178\161\149\229\117\132\222"),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\218\209\160\163\23\165\40", "\67\232\187\189\204\193\118\198")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\43\180\50", "\143\235\78\213\64\91\98"),[2]=64444871};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\191\77\148\229\121\181\140\92\129\237\67\162\130\90\133\238\117", "\214\237\40\228\137\16")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\212\214\255\221\2\178\212\230\206\207\2\178\132\178\253", "\198\229\131\143\185\99")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\127\141\165\118", "\19\49\236\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\56\251\190\234\175\237\119\211\186\244\163\236\50\227\164", "\218\158\87\150\215\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\216\31\213\238\52\35\206\240", "\173\155\126\185\130\86\66")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\163\187\213", "\140\133\198\218\167\232"),[2]=21070012};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\135\43\164\113\141\182\47\160\120\128\134\58\187\111\133\178\43", "\228\213\78\212\29")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\214\121\166\1\234\147\29\179\36\253\134\88\183\84\249", "\139\231\44\214\101")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\247\238\11\91", "\118\185\143\102\62\112\209\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\127\36\239\171\0\15\120\125\99\61\244\164", "\88\60\16\73\134\197\117\124"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\235\244\196\67\81\233\243", "\33\48\138\152\168")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\19\49\67", "\87\18\118\80\49\161"),[2]=162067148};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\126\27\202\172\185\79\31\206\165\180\127\10\213\178\177\75\27", "\208\44\126\186\192")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\166\47\180\194\21\232\152\75\214\12\165\210\21\173\219", "\46\151\122\196\166\116\156\169")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\236\75\31", "\155\133\141\38\122")]=LUAOBFUSACTOR_DECRYPT_STR_0("\1\37\161\72\65\106\182\101\12\173\74\74", "\197\69\74\204\33\47\31"),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\74\92\134\229\67\78", "\231\144\47\58")]="1",[LUAOBFUSACTOR_DECRYPT_STR_0("\157\200\206\124\23\51\220", "\89\210\184\186\21\120\93\175")]={LUAOBFUSACTOR_DECRYPT_STR_0("\149\92\113\220\119\47\162\19\95\221\118\57\190\95\125\193\124", "\90\209\51\28\181\25")},[LUAOBFUSACTOR_DECRYPT_STR_0("\243\122\91\226\189\209\120\92", "\223\176\27\55\142")]=function(Value)
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\190\207\167", "\213\68\219\174"),[2]=16392602102};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\57\229\51\235\35\198\62\107\14\228\16\243\37\215\62\120\14", "\31\107\128\67\135\74\165\95")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\137\221\236\73\64\165\137\237\221\91\64\165\217\185\238", "\209\184\136\156\45\33")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Section%13"] = TABLE_TableIndirection["Tab%2"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\41\201\120\13", "\216\103\168\21\104")]=LUAOBFUSACTOR_DECRYPT_STR_0("\78\172\79\175", "\196\24\205\35")});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\138\238\3", "\102\78\235\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\47\56\79\7\15\190\59\246\43\32", "\84\154\78\84\36\39\89\215"),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\224\90\84\7\252\226\93", "\101\157\129\54\56")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\172\139\185", "\25\125\201\234\203\67"),[2]=1402432199};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\75\241\8\15\29\36\18\109\241\28\48\0\40\1\120\243\29", "\115\25\148\120\99\116\71")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\93\8\169\32\64\24\108\188\5\87\13\41\184\117\83", "\33\108\93\217\68")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\74\172\168", "\205\187\43\193")]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\115\9\212\190\87\8\218\236\115\9\219", "\191\158\18\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\230\194\139\187\173\196\192\140", "\207\165\163\231\215")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\252\248\68", "\16\166\153\153\54\68"),[2]=2830437685};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\224\182\208\74\61\34\248\198\182\196\117\32\46\235\211\180\197", "\153\178\211\160\38\84\65")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\211\62\74\47\131\31\11\46\163\29\91\63\131\90\72", "\75\226\107\58")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\223\28\127", "\173\56\190\113\26\113\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\253\223\33\14\183\226\221\40", "\151\171\190\77\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\230\46\244\165\250\124\8\206", "\107\165\79\152\201\152\29")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\64\75\233\217", "\31\55\46\136\171\52"),[2]=4390891467};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\227\45\204\248\216\43\221\224\212\44\239\224\222\58\221\243\212", "\148\177\72\188")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\247\131\71\215\167\162\6\214\135\160\86\199\167\231\69", "\179\198\214\55")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\222\13\127\115", "\179\144\108\18\22\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\162\23\130\143\245\171\18\135\202\134\151\18\132\202", "\175\166\195\123\233"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\195\81\69\242\238\193\86", "\144\143\162\61\41")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\214\28\66", "\83\128\179\125\48\18\231"),[2]=1180433861};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\111\178\227\209\78\29\92\163\246\217\116\10\82\165\242\218\66", "\126\61\215\147\189\39")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\41\202\13\65\121\235\76\64\89\233\28\81\121\174\15", "\37\24\159\125")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\244\167\120\71", "\34\186\198\21")]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\9\215\78", "\162\152\104\165\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\228\44\189\115", "\133\173\79\210\29\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\126\245\42\158\111\232\63\132\120\183\100\194\43\186\120\217\44\184\115\222\40\184", "\75\237\28\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\236\77\201\188\38\14\234\206\210\83\213", "\129\188\63\172\209\79\123\135")]=false});
	TABLE_TableIndirection["Section%14"] = TABLE_TableIndirection["Tab%3"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\110\229\235\200", "\173\32\132\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\26\6\234\162", "\173\46\123\104\143\206\81")});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\154\28\47\143", "\97\212\125\66\234\37\227")]=LUAOBFUSACTOR_DECRYPT_STR_0("\174\230\186\48\10\143\163\149\52\12", "\126\234\131\214\85"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\212\69\86\77\133\214\66", "\47\228\181\41\58")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\249\213\62\23\53\62\170\240\239\62\11\57\28\170\249\202", "\127\198\156\185\91\99\80")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\199\31\220\252\174\8\56\202\240\30\255\228\168\25\56\217\240", "\190\149\122\172\144\199\107\89")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\99\38\240\175\236", "\158\82\101\145\158")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Section%15"] = TABLE_TableIndirection["Tab%3"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\94\255\15\19", "\36\16\158\98\118")]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\25\209\246\89\228", "\133\160\118\163\155\56\136\71")});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\216\163\124\247", "\213\150\194\17\146\214\127")]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\166\171\208\114\182\183\53\16", "\86\123\201\196\180\38\196\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\233\213\163\245\233\218\164", "\207\151\136\185")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\138\43\137\125\118\118\139\130\58", "\17\200\227\72\226\20\24"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\78\20\211\253\227\250\252\187", "\159\208\33\123\183\169\145\143")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\192\95\40\58\251\89\57\34\247\94\11\34\253\72\57\49\247", "\86\146\58\88")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\9\252\235\145\188", "\154\56\191\138\160\206\137\86")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\168\88\248\130", "\172\230\57\149\231\28\90\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\165\150\225\29\237", "\187\98\202\230\178\72"),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\224\168\60\72\32\226\175", "\42\65\129\196\80")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\67\94\209\30\9\5\205\3\88", "\142\98\42\61\186\119\103\98"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\176\18\59\13\137", "\104\88\223\98")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\118\242\242\194\11\238\69\227\231\202\49\249\75\229\227\201\7", "\141\36\151\130\174\98")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\89\195\92\150", "\109\228\26\162")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\112\228\240\125", "\134\62\133\157\24\128")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\164\9\218\46\163\226\21\176\25\210", "\182\103\197\122\185\79\209"),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\134\237\123\2\73\240\140", "\40\147\231\129\23\96")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\69\241\143\78\178\162\219\86\249\158", "\188\21\152\236\37\219\204"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\110\232\36\15\65\251\3\30\85\234\60", "\108\32\137\87")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\152\237\16\170\38\250\74\77\175\236\51\178\32\235\74\94\175", "\57\202\136\96\198\79\153\43")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\0\171\246\159", "\152\203\67\202\199\237\199")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\212\66\173\10", "\134\154\35\192\111\127\21\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\137\51\8\14\19\198\183\37\2", "\178\216\70\105\106\64"),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\42\118\250\203\212\215\139", "\224\95\75\26\150\169\181\180")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\211\219\35\77\162\113\40\219\202", "\22\107\186\184\72\36\204"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\168\37\74\61\243\178\39\69", "\110\135\221\68\46")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\209\51\28\231\199\176\58\247\51\8\216\218\188\41\226\49\9", "\91\131\86\108\139\174\211")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\170\8\185\70\79", "\61\155\75\216\119")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\42\170\191\57", "\189\100\203\210\92\56\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\94\237\104\12\94\235\45\61\17\206\29\25", "\72\79\49\157"),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\177\61\176\138\177\50\183", "\220\232\208\81")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\197\183\230\59\37\84\166\214\191\247", "\193\149\222\133\80\76\58"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\82\95\231\200\89\74\192\229\82\89\215\212\110\122\228", "\178\166\61\47")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\201\79\248\118\195\61\250\94\237\126\249\42\244\88\233\125\207", "\94\155\42\136\26\170")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\28\39\228\150", "\213\228\95\70")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\4\186\207\129", "\23\74\219\162\228")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\243\85", "\91\89\134\38\207"),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\239\196\58\17\209\36\79", "\71\36\142\168\86\115\176")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\239\168\113\180\10\176\81\106\222\179", "\41\191\193\18\223\99\222\54"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\137\51\212", "\202\203\70\167\74")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\30\4\204\63\120\47\0\200\54\117\31\21\211\33\112\43\4", "\17\76\97\188\83")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\212\4\216\102\34", "\195\229\71\185\87\80\227\43")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\206\253\13\85", "\143\128\156\96\48")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\220\242\7\27\185\223\243\23", "\119\216\177\144\114"),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\40\245\78\203\40\250\73", "\34\169\73\153")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\229\8\128\163\226\12\168\171\254", "\235\202\140\107"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\121\54\189\229\38\249\198\9", "\165\108\20\84\200\137\71\151")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\72\177\59\132\115\183\42\156\127\176\24\156\117\166\42\143\127", "\232\26\212\75")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\102\106\115\185\229", "\151\87\41\18\136")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\117\174\199\213", "\158\59\207\170\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\87\33\76\184\93\75\48\66", "\236\47\62\83\41"),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\168\44\55\168\131\249\162", "\226\154\201\64\91\202")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\64\30\19\67\178\198\106\28\10", "\220\161\41\125\120\42"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\120\178\11\136\99\181\13\183", "\110\220\17\192")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\70\124\36\22\226\52\240\179\113\125\7\14\228\37\240\160\113", "\199\20\25\84\122\139\87\145")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\22\42\220\255\9", "\138\39\105\189\206\123")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\49\6\132\40", "\159\127\103\233\77\147\153\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\255\244\234\108\202\10\242\235", "\171\103\144\132\202\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\46\229\0\18\46\234\7", "\108\112\79\137")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\203\119\35\164\15\238\22\62\208", "\85\95\162\20\72\205\97\137"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\242\58\240\12\245\207\248", "\173\151\157\74\188\109\152")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\22\13\40\209\213\87\212\231\33\12\11\201\211\70\212\244\33", "\147\68\104\88\189\188\52\181")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\75\171\138\129\8", "\176\122\232\235")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\174\116\55\74", "\142\224\21\90\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\71\215\47\89\171\135\197\86\193\52", "\229\20\180\71\54\196\235"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\127\205\239\247\171\131\34", "\224\73\30\161\131\149\202")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\236\242\91\248\235\246\115\240\247", "\48\145\133\145"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\79\189\225\222\32\120\89\166", "\76\58\44\213\142\177")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\249\33\2\33\113\200\37\6\40\124\248\48\29\63\121\204\33", "\24\171\68\114\77")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\190\62\81\3\149", "\205\143\125\48\50\231\190\100")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\239\166\25\0", "\194\161\199\116\101\129\131\191")]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\45\219\187\246\172\172\119\157\248\205", "\194\140\68\168\200\151"),[LUAOBFUSACTOR_DECRYPT_STR_0("\97\250\217\41\247\67\248\222", "\149\34\155\181\69")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\244\214\241\10\243\210\217\2\239", "\154\99\157\181"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\90\188\154", "\140\237\111\140\192")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\52\28\109\20\15\26\124\12\3\29\78\12\9\11\124\31\3", "\120\102\121\29")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\253\192\184\106\190", "\91\204\131\217")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\224\254\88\209", "\158\174\159\53\180\211\189")]=LUAOBFUSACTOR_DECRYPT_STR_0("\102\252\245\212\55\182\83\239", "\213\50\157\141\189\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\39\136\172\112\165\253\45", "\196\158\70\228\192\18")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\86\18\69\208\68\88\50\79\203", "\185\42\63\113\46"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\220\57\48", "\123\180\189\65\89")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\240\137\224\232\128\193\141\228\225\141\241\152\255\246\136\197\137", "\233\162\236\144\132")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\231\255\75\171", "\63\210\164\158\122\217\150")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\29\202\251\233", "\152\83\171\150\140\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\168\224\134\35", "\104\226\133\227\83\180\123"),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\10\47\92\1\10\32\91", "\48\99\107\67")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\175\126\219\36\117\217\133\124\194", "\27\190\198\29\176\77"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\197\78\248\36", "\46\143\43\157\84\201")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\101\125\70\206\86\16\201\67\125\82\241\75\28\218\86\127\83", "\168\55\24\54\162\63\115")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\70\217\33\209\192", "\174\119\154\64\224\178")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\4\127\200\126", "\132\74\30\165\27\101\199\122")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\239\254\171\171\176\186\40\226\237", "\212\79\135\159\199\199\213"),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\161\185\75\94\214\27\114", "\120\25\192\213\39\60\183")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\73\60\67\17\78\56\107\25\82", "\40\120\32\95"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\163\56\118\163\26\52\172\60\104", "\127\90\203\89\26\207")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\239\48\191\199\0\254\220\33\170\207\58\233\210\39\174\204\12", "\157\189\85\207\171\105")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\151\130\217\228\17", "\99\166\193\184\213")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Section%16"] = TABLE_TableIndirection["Tab%3"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\248\182\141\190", "\234\182\215\224\219\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\147\190\56\201\148\182\117\238\132\190\49\128\166\186\56\197\145\186\38\211", "\85\160\225\219")});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\114\4\142\204", "\43\60\101\227\169\86\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\94\201\194\188\91\222\249\7\98\205\220\182\79\193", "\87\16\168\177\223\58\172\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\23\204\85\209\57\53\206\82", "\91\84\173\57\189")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\32\176\15\247\169\216\23\154\13\238", "\182\112\217\108\156\192"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\9\91\236\138\184\56\90\234\134\163\29\69", "\235\202\104\40\143")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\63\142\11\181\4\136\26\173\8\143\40\173\2\153\26\190\8", "\217\109\235\123")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\118\170\127\7\98", "\221\71\233\30\54\16\176\173")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\26\253\83\186", "\223\84\156\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\244\233\229\220\163\47\223", "\91\182\156\130\189\215"),[LUAOBFUSACTOR_DECRYPT_STR_0("\93\114\160\89\124\114\175\94", "\53\30\19\204")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\233\115\143\174\247\231\83\133\181", "\199\153\128\16\228"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\243\63\226\24\179\197\35", "\199\177\74\133\121")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\138\204\172\242\62\197\43\172\204\184\205\35\201\56\185\206\185", "\74\216\169\220\158\87\166")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\185\0\18\125\72", "\58\136\67\115\76")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\171\213\92", "\61\145\202\184\57\229\64\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\111\92\134\80\81\93\139\78\80\87", "\39\60\50\233"),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\50\175\32\128\41\177\168", "\195\122\83\195\76\226\72\210")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\221\56\245\40\234\211\24\255\51", "\65\132\180\91\158"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\114\222\57\8\115\211\39\9\121", "\78\101\28\177")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\23\177\240\93\44\183\225\69\32\176\211\69\42\166\225\86\32", "\49\69\212\128")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\70\47\209\163\243", "\129\119\108\176\146")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\18\206\10\200", "\124\92\175\103\173\69\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\245\57\13\60\129\8\17\50\204\49\22\58", "\87\161\88\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\248\227\192\181\209\32\25", "\67\114\153\143\172\215\176")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\171\237\5\183\172\233\45\191\176", "\110\222\194\142"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\216\21\162\98\179\18\212\18\188\95", "\193\119\185\123\201\50")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\69\13\233\42\6\122\30\99\13\253\21\27\118\13\118\15\252", "\127\23\104\153\70\111\25")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\88\36\167\254\57", "\211\105\103\198\207\75\76\215")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\224\166\189\234", "\214\174\199\208\143\30\108\218")]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\139\32\171\183\66\152\121\3\129\6\163\176\91", "\41\113\228\107\202\197\54\184"),[LUAOBFUSACTOR_DECRYPT_STR_0("\89\140\52\80\120\140\59\87", "\60\26\237\88")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\35\119\237\167\214\45\87\231\188", "\206\184\74\20\134"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\235\197\176\225\94\8\222\61\233\231\164\254", "\172\88\132\142\209\147\42\88")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\181\143\220\1\63\246\191\147\143\200\62\34\250\172\134\141\201", "\222\231\234\172\109\86\149")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\188\204\193\73\255", "\120\141\143\160")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\110\173\187\87", "\50\32\204\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\84\54\120\191\16\130\66", "\113\230\39\85\25\211"),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\186\10\228\37\202\168\64", "\43\190\219\102\136\71\171\203")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\119\51\82\43\112\55\122\35\108", "\57\66\30\80"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\203\163\20\136\56\240\129", "\228\73\184\192\117\228\89\148")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\253\140\101\24\198\138\116\0\202\141\70\0\192\155\116\19\202", "\116\175\233\21")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\175\219\191\23\201", "\95\158\152\222\38\187\81")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\214\188\56\183", "\168\152\221\85\210\195")]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\219\231\149\170\204\252", "\231\203\190\149"),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\60\239\253\190\244\24\198", "\123\173\93\131\145\220\149")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\205\238\42\125\247\17\231\236\51", "\153\118\164\141\65\20"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\55\148\240\246\18\231", "\96\142\82\230\130\151")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\125\181\95\78\237\237\78\164\74\70\215\250\64\162\78\69\225", "\142\47\208\47\34\132")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\167\157\5\83\73", "\60\150\222\100\98\59")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\107\61\90\83", "\81\37\92\55\54\187\218")]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\75\189\119\173\1\73\175\56\147\7\77\163\62", "\225\96\36\205\87"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\167\78\117\126\78\10\226", "\105\137\198\34\25\28\47")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\160\66\125\201\31\174\98\119\210", "\160\113\201\33\22"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\87\188\139\168\160\214\87\190\160\160\163\221", "\205\180\56\204\199\201")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\177\219\44\20\138\221\61\12\134\218\15\12\140\204\61\31\134", "\120\227\190\92")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\108\127\30\42\49", "\130\93\60\127\27\67\60\185")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\102\51\53\75", "\29\40\82\88\46\128\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\76\217\18\20\171\50\75\209", "\216\91\37\180\125\97"),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\119\16\207\85\36\117\23", "\55\69\22\124\163")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\72\218\95\227\214\127\87\215\121\193", "\148\24\179\60\136\191\17\48"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\35\244\175", "\150\210\74\153\192")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\209\205\40\134\124\121\181\247\205\60\185\97\117\166\226\207\61", "\212\131\168\88\234\21\26")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\20\87\136\221\42", "\71\37\20\233\236\88")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Section%17"] = TABLE_TableIndirection["Tab%3"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\227\71\189\19", "\60\173\38\208\118\32\140\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\119\55\226\219\41\204\77\55\161\227\33\204\74\114\207\214\37\203\1\21\224\222\37\223\64\33\242", "\175\33\82\129\179\64")});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\192\238\61\202", "\210\142\143\80\175\92")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\240\241\195\171\221\225\211\186\226", "\166\217\137\147"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\162\126\170\243\71\224\168", "\38\131\195\18\198\145")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\99\223\57\224\49\90\84\245\59\249", "\52\51\182\90\139\88"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\160\210\226\81\194\171\197\228\72", "\35\150\217\176\135")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\203\85\27\0\126\64\119\237\85\15\63\99\76\100\248\87\14", "\22\153\48\107\108\23\35")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\95\166\186\75\109", "\137\110\229\219\122\31\21\33")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\188\53\126", "\30\122\221\88\27\86\43\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\39\231\138\43\26\228\159\59\45", "\230\88\72\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\181\26\23\1\9\91\121", "\56\18\212\118\123\99\104")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\224\251\216\214\208\25\202\249\193", "\190\126\137\152\179\191"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\13\126\199\185\114\39\27\113\206", "\32\72\98\18\171\202")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\54\141\34\120\254\7\137\38\113\243\55\156\61\102\246\3\141", "\151\100\232\82\20")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\46\250\247\89\109", "\104\31\185\150")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\242\184\254\242", "\160\188\217\147\151\135\172\128")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\210\59\241\40\221\79\235\32\241\41\218", "\169\111\189\112\144\90"),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\130\41\161\189\129\10\137", "\226\173\227\69\205\223\224\105")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\55\33\80\198\21\95\29\35\73", "\123\56\94\66\59\175"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\76\88\224\8\234\183\202\66\96\242", "\225\154\35\19\129\122\158")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\104\5\251\91\252\228\209\32\95\4\216\67\250\245\209\51\95", "\84\58\96\139\55\149\135\176")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\66\28\162\81\92", "\94\115\95\195\96\46\175")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\109\74\50\56", "\128\35\43\95\93\78\77\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\170\20\37\39\22\112\233\151\22\47\56\30\112\172", "\201\196\125\86\84\119\30"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\239\8\179\193\239\7\180", "\223\163\142\100")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\178\31\192\186\177\140\17\224\176\170", "\216\226\118\163\209"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\251\2\13\94\126\58", "\95\222\144\123\97\55\16")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\43\129\170\79\234\26\133\174\70\231\42\144\181\81\226\30\129", "\131\121\228\218\35")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\243\35\80\107", "\123\185\176\66\97\25")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\230\14\20\84", "\81\168\111\121\49\117\79\56")]=LUAOBFUSACTOR_DECRYPT_STR_0("\244\15\232\191\135\58\234\185\203", "\214\167\106\133"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\57\64\67\54\126\218\34", "\185\73\88\44\47\84\31")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\184\222\25\171\218\241\143\244\27\178", "\159\232\183\122\192\179"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\55\165\40\20\61\167\45", "\65\68\82\200")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\23\85\98\44\198\204\127\49\85\118\19\219\192\108\36\87\119", "\30\69\48\18\64\175\175")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\161\15\30\189\41", "\91\144\76\127\140")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\206\9\75\36", "\176\128\104\38\65\179\218\181")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\197\207\23\223\193\197\26", "\117\176\164\162"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\195\9\252\216\120\135\201", "\25\228\162\101\144\186")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\63\186\5\251\234\79\21\184\28", "\132\40\86\217\110\146"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\82\202\42\190\168\118\251\81", "\62\30\171\71\220\199\19\156")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\114\64\188\58\84\202\46\89\69\65\159\34\82\219\46\74\69", "\45\32\37\204\86\61\169\79")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\4\118\4\237\167", "\28\53\53\101\220\213")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\35\93\5\68", "\191\109\60\104\33\58\193\48")]=LUAOBFUSACTOR_DECRYPT_STR_0("\180\194\8\226\149\151\59\230\149", "\135\231\183\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\11\64\232\55\27\170\237", "\201\134\106\44\132\85\122")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\5\116\52\8\2\207\0\55\30", "\67\86\108\23\95\97\108\168"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\45\92\15\182\7\212\66", "\48\196\88\44\106\196\68\181")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\176\218\204\47\137\167\163\56\135\219\239\55\143\182\163\43\135", "\76\226\191\188\67\224\196\194")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\11\6\161\239", "\157\185\72\103\144")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\119\178\135\127", "\209\57\211\234\26\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\207\180\141\85\203\65\234\167\151\89\193\14\192", "\178\97\174\198\225\48"),[LUAOBFUSACTOR_DECRYPT_STR_0("\236\87\8\253\122\231\12\196", "\111\175\54\100\145\24\134")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\115\16\35\30\74\23\39\54\66\11", "\117\35\121\64"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\245\188\252\218\38\86\249\188\248\223\48\64\211", "\47\189\221\142\182\67")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\18\186\55\199\65\170\33\61\37\187\20\223\71\187\33\46\37", "\73\64\223\71\171\40\201\64")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\91\174\197\8\178", "\29\106\237\164\57\192")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\159\165\234\191", "\146\209\196\135\218\181\178\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\37\142\28\85\181\109\60\138\28\95\178\62\57\141\20", "\199\77\80\227\113\48"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\62\82\193\40\62\93\198", "\173\74\95\62")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\16\95\61\194\9\187\229\24\78", "\220\166\121\60\86\171\103"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\23\48\189\62\216\54\224\15\50", "\122\137\98\93\208\91\170")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\181\228\12\67\220\177\168\222\130\229\47\91\218\160\168\205\130", "\170\231\129\124\47\181\210\201")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\218\152\59\97\24", "\74\235\219\90\80\106")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\98\194\86\62", "\146\44\163\59\91\90\148\26")]=LUAOBFUSACTOR_DECRYPT_STR_0("\70\40\181\136\9\69\44\171\146", "\41\21\77\216\225"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\76\126\73\22\76\113\78", "\37\116\45\18")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\246\85\169\162\193\248\117\163\185", "\203\175\159\54\194"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\72\203\20\50\106\78\209\104", "\162\27\174\121\91\58\47")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\225\192\15\249\54\218\210\209\26\241\12\205\220\215\30\242\58", "\185\179\165\127\149\95")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\0\86\206\165\5", "\119\49\21\175\148")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\121\180\27\88", "\149\55\213\118\61\77\41\234")]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\7\221\199\243\56\164\18", "\123\125\102\170\166\137\89\207"),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\1\84\49\12\130\170\69", "\201\46\96\56\93\110\227")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\10\237\242\28\207\188\32\239\235", "\161\219\99\142\153\117"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\87\176\177\114\215\125\186\175", "\173\28\209\198\19")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\71\233\167\183\124\239\182\175\112\232\132\175\122\254\182\188\112", "\219\21\140\215")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\25\155\199\246\74", "\56\40\216\166\199")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\8\181\24\42", "\79\70\212\117")]=LUAOBFUSACTOR_DECRYPT_STR_0("\171\31\236\201\236\30\174\24\228", "\109\199\118\129\166\153"),[LUAOBFUSACTOR_DECRYPT_STR_0("\18\177\123\250\51\177\116\253", "\150\81\208\23")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\204\227\128\240\203\231\168\248\215", "\235\153\165\128"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\64\175\32", "\158\219\41\194\79\38\70\202")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\113\32\63\14\231\213\137\87\32\43\49\250\217\154\66\34\42", "\232\35\69\79\98\142\182")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\40\35\30\172\107", "\157\25\96\127")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\137\130\248\0", "\81\199\227\149\101\48")]=LUAOBFUSACTOR_DECRYPT_STR_0("\79\83\235\5\249\148\124\150\114\92\232\5\243\148", "\219\29\50\155\113\150\230\92"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\33\201\119\253\73\78\218", "\45\177\64\165\27\159\40")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\31\12\161\123\19\17\44\171\96", "\18\125\118\111\202"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\61\73\238\63\191\234\244\94\47\77\255\34", "\155\48\92\57\154\80\205\167")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\139\200\171\179\241\168\68\173\200\191\140\236\164\87\184\202\190", "\37\217\173\219\223\152\203")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\88\38\30\103\93", "\150\105\101\127\86\47\200")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\224\243\254\176", "\160\174\146\147\213\167")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\164\62\75\3\83\0\206\31\65\28", "\33\32\132\122\36\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\21\126\71\126\184\23\121", "\28\217\116\18\43")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\94\213\95\217\160\59\241\86\196", "\92\178\55\182\52\176\206"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\78\17\126\26\8\31\116\16\10", "\117\122\85\17")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\186\234\58\72\175\222\137\251\47\64\149\201\135\253\43\67\163", "\189\232\143\74\36\198")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\173\137\11\31\197", "\106\156\202\106\46\183")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%4"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\19\24\118\54", "\74\93\121\27\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\95\174\239\114\121\178\232\121\110", "\30\29\219\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\164\22\244", "\110\53\199\121\154\148\63\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\19\24\231\62\74\239\4\14\246\59\3\179\78\77\168\107\10\164\87\77\172\110\9", "\156\97\122\159\95\57"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\164\223\245\2\23\50\225\184\214\225", "\95\174\214\186\152\107\98")]=false});
	TABLE_TableIndirection["Section%18"] = TABLE_TableIndirection["Tab%4"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\167\15\124\142", "\166\233\110\17\235\115")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\27\205\205\246\183\114\127\29", "\28\24\110\164\161\146\222")});
	TABLE_TableIndirection["Tab%4"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\117\194\91\32", "\69\59\163\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\165\203\70\63\141\129\177\164\198\10\21\196\164\181\144", "\214\208\200\170\42\83\173"),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\32\126\172\119\216\34\121", "\21\185\65\18\192")]=function()
		TABLE_TableIndirection["player%0"] = game.Players.LocalPlayer;
		character = TABLE_TableIndirection["player%0"].Character or TABLE_TableIndirection["player%0"].CharacterAdded:Wait();
		initialPosition = character.HumanoidRootPart.Position;
		destination = Vector3.new(185.892944, 7.09999752, 57.3252144, -0.721933544, -7.7641836e-8, -0.691962421, -1.09773296e-7, 1, 2.3226527e-9, 0.691962421, 7.76358e-8, -0.721933544);
		i = 1;
		repeat
			character.HumanoidRootPart.CFrame = CFrame.new(destination);
			fireclickdetector(Workspace.WorkspaceCom[LUAOBFUSACTOR_DECRYPT_STR_0("\174\6\12\36\134\247\64\88\47\174\241\90\78", "\193\158\54\61\123")].FireX.ClickDetector);
			wait(1);
			i = i + 1;
		until i > 13 
		character.HumanoidRootPart.CFrame = CFrame.new(initialPosition);
		wait();
		TABLE_TableIndirection["player%1"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%0"] = TABLE_TableIndirection["player%1"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\23\16\35\178\37\16\35\178", "\217\85\113\64"));
		TABLE_TableIndirection["equippedToolIndex%0"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%0"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\127\0\195\204", "\133\43\111\172\160\143\226")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%1"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\255\172\95\221", "\160\171\195\48\177")) then
					tool.Parent = TABLE_TableIndirection["backpack%0"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] ~= 0) then
			else
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\253\12\54\37\93\216\239\207\214\17\100\44\81\200\170\201\199\2\101\109\89\207\239\203\210\67\123\34\95\201\166\203\210", "\167\179\99\22\77\60\161\207"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%0"] = TABLE_TableIndirection["equippedToolIndex%0"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%0"] > #TABLE_TableIndirection["tools%0"]) then
				TABLE_TableIndirection["equippedToolIndex%0"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%0"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%1"].Character;
			else
			end
		end
		equipNextTool();
		wait(1);
		TABLE_TableIndirection["workspace%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\54\112\153\83\95\17\126\136\93", "\44\97\31\235\56"));
		TABLE_TableIndirection["character%0"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%0"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%0"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\215\7\234\161\201", "\196\145\110\152"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(0, LUAOBFUSACTOR_DECRYPT_STR_0("\21\126", "\146\56\78\158"), 1);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\14\212\90\234\94\109\213\64\242\26\43\210\65\226\26\52\212\90\244\26\46\211\78\244\91\46\207\74\244\20", "\58\77\187\47\134"));
		end
		wait(1);
		TABLE_TableIndirection["player%2"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%1"] = TABLE_TableIndirection["player%2"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\48\52\162\12\245\47\87\21", "\126\114\85\193\103\133\78\52"));
		TABLE_TableIndirection["equippedToolIndex%1"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%1"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\240\212\61\116", "\24\164\187\82")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%2"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\197\213\83\166", "\145\145\186\60\202")) then
					tool.Parent = TABLE_TableIndirection["backpack%1"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] == 0) then
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\200\223\115\12\231\201\115\12\227\194\33\5\235\217\54\10\242\209\32\68\227\222\115\8\231\144\62\11\229\216\58\8\231", "\100\134\176\83"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%1"] = TABLE_TableIndirection["equippedToolIndex%1"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%1"] > #TABLE_TableIndirection["tools%0"]) then
				TABLE_TableIndirection["equippedToolIndex%1"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%1"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%2"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%1"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\228\206\80\182\160\5\210\194\71", "\117\179\161\34\221\211"));
		TABLE_TableIndirection["character%1"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%1"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%1"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\107\185\232\195\60", "\197\45\208\154\166\100\159"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(1, LUAOBFUSACTOR_DECRYPT_STR_0("\100\164", "\83\73\148\230\220"), 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\16\208\227\236\235\201\61\208\226\160\233\128\61\219\182\249\224\156\33\159\245\232\238\155\50\220\226\229\253\199", "\233\83\191\150\128\143"));
		end
		wait(1);
		TABLE_TableIndirection["player%3"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%2"] = TABLE_TableIndirection["player%3"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\135\204\121\29\246\133\196", "\109\151\230\175\18"));
		TABLE_TableIndirection["equippedToolIndex%2"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%2"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\148\245\78\72", "\224\192\154\33\36")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%3"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\183\91\23\142", "\226\227\52\120")) then
					tool.Parent = TABLE_TableIndirection["backpack%2"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] == 0) then
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\43\228\172\172\75\166\151\177\0\249\254\165\71\182\210\183\17\234\255\228\79\177\151\181\4\171\225\171\73\183\222\181\4", "\217\101\139\140\196\42\223\183"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%2"] = TABLE_TableIndirection["equippedToolIndex%2"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%2"] > #TABLE_TableIndirection["tools%0"]) then
				TABLE_TableIndirection["equippedToolIndex%2"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%2"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%3"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%2"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\45\0\189\17\87\10\14\172\31", "\36\122\111\207\122"));
		TABLE_TableIndirection["character%2"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%2"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%2"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\1\246\189\128", "\84\108\104\132\216\216"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(2, LUAOBFUSACTOR_DECRYPT_STR_0("\129\75", "\34\172\123\166\56\128\196"), 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\135\166\189\199\78\51\219\27\176\233\174\194\68\119\149\13\171\188\186\139\73\123\212\6\165\170\188\206\88\61", "\116\196\201\200\171\42\19\181"));
		end
		wait(1);
		TABLE_TableIndirection["player%4"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%3"] = TABLE_TableIndirection["player%4"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\84\135\248\86\5\1\31\125", "\124\22\230\155\61\117\96"));
		TABLE_TableIndirection["equippedToolIndex%3"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%3"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\241\164\233\231", "\149\165\203\134\139\158\141")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%4"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\7\163\79\42", "\70\83\204\32")) then
					tool.Parent = TABLE_TableIndirection["backpack%3"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] ~= 0) then
			else
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\32\142\75\136\15\152\75\136\11\147\25\129\3\136\14\142\26\128\24\192\11\143\75\140\15\193\6\143\13\137\2\140\15", "\224\110\225\107"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%3"] = TABLE_TableIndirection["equippedToolIndex%3"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%3"] > #TABLE_TableIndirection["tools%0"]) then
				TABLE_TableIndirection["equippedToolIndex%3"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%3"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%4"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%3"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\195\121\207\58\35\212\197\247\115", "\164\148\22\189\81\80\164"));
		TABLE_TableIndirection["character%3"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%3"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%3"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\148\137\101\182\31", "\23\210\224\23\211\71\43"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(3, LUAOBFUSACTOR_DECRYPT_STR_0("\228\214", "\144\201\230\112\215\53\75\188"), 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\118\202\12\230\242\229\91\202\13\170\240\172\91\193\89\243\249\176\71\133\26\226\247\183\84\198\13\239\228\235", "\197\53\165\121\138\150"));
		end
		wait(1);
		TABLE_TableIndirection["player%5"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%4"] = TABLE_TableIndirection["player%5"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\207\222\218\43\253\222\218\43", "\64\141\191\185"));
		TABLE_TableIndirection["equippedToolIndex%4"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%4"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\55\229\191\214", "\198\99\138\208\186\151\169")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%5"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\57\250\140\82", "\62\109\149\227")) then
					tool.Parent = TABLE_TableIndirection["backpack%4"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] ~= 0) then
			else
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\221\135\201\220\1\234\200\129\209\18\225\137\132\221\5\253\156\136\199\64\246\134\201\216\1\179\133\134\215\8\250\132\136", "\96\147\232\233\180"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%4"] = TABLE_TableIndirection["equippedToolIndex%4"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%4"] > #TABLE_TableIndirection["tools%0"]) then
				TABLE_TableIndirection["equippedToolIndex%4"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%4"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%5"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%4"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\31\55\8\64\158\41\41\59\31", "\89\72\88\122\43\237"));
		TABLE_TableIndirection["character%4"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%4"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%4"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\10\178\183\51\35", "\123\76\219\197\86"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(4, LUAOBFUSACTOR_DECRYPT_STR_0("\21\136", "\95\56\184\117\108\142"), 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\211\205\51\224\244\130\40\227\228\130\32\229\254\198\102\245\255\215\52\172\243\202\39\254\241\193\50\233\226\140", "\140\144\162\70"));
		end
		wait(1);
		TABLE_TableIndirection["player%6"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%5"] = TABLE_TableIndirection["player%6"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\242\41\90\121\254\209\43\82", "\142\176\72\57\18"));
		TABLE_TableIndirection["equippedToolIndex%5"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%5"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\146\62\31\40", "\68\198\81\112")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%6"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\131\0\191\24", "\125\215\111\208\116\44")) then
					tool.Parent = TABLE_TableIndirection["backpack%5"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] == 0) then
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\41\72\15\251\121\69\71\79\74\225\106\93\10\78\74\253\108\93\20\7\74\253\56\80\6\7\66\252\123\84\14\75\78", "\60\103\39\47\147\24"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%5"] = TABLE_TableIndirection["equippedToolIndex%5"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%5"] > #TABLE_TableIndirection["tools%0"]) then
				TABLE_TableIndirection["equippedToolIndex%5"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%5"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%6"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%5"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\219\5\229\139\197\227\79\239\15", "\46\140\106\151\224\182\147"));
		TABLE_TableIndirection["character%5"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%5"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%5"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\205\36\111\71\211", "\34\139\77\29"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(LUAOBFUSACTOR_DECRYPT_STR_0("\253\160", "\73\208\144\125\52"), LUAOBFUSACTOR_DECRYPT_STR_0("\103\188", "\171\74\140\234\171\167\112\51"), 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\12\1\89\83\245\237\33\1\88\31\247\164\33\10\12\70\254\184\61\78\79\87\240\191\46\13\88\90\227\227", "\205\79\110\44\63\145"));
		end
		wait(1);
		TABLE_TableIndirection["player%7"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%6"] = TABLE_TableIndirection["player%7"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\133\94\60\195\164\10\167\23", "\124\199\63\95\168\212\107\196"));
		TABLE_TableIndirection["equippedToolIndex%6"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%6"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\50\167\92\54", "\147\102\200\51\90\196\151\233")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%7"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\15\255\224\193", "\91\91\144\143\173\222\128")) then
					tool.Parent = TABLE_TableIndirection["backpack%6"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] ~= 0) then
			else
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\13\175\12\89\170\87\99\168\73\67\185\79\46\169\73\95\191\79\48\224\73\95\235\66\34\224\65\94\168\70\42\172\77", "\46\67\192\44\49\203"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%6"] = TABLE_TableIndirection["equippedToolIndex%6"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%6"] <= #TABLE_TableIndirection["tools%0"]) then
			else
				TABLE_TableIndirection["equippedToolIndex%6"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%6"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%7"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%6"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\51\217\60\169\55\180\4\7\211", "\101\100\182\78\194\68\196"));
		TABLE_TableIndirection["character%6"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%6"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%6"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\110\65\34\240\181", "\181\40\40\80\149\237\43\24"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(LUAOBFUSACTOR_DECRYPT_STR_0("\88\226", "\114\117\210\69\82\218\42"), -2, 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\103\217\77\127\168\4\216\87\103\236\66\223\86\119\236\93\217\77\97\236\71\222\89\97\173\71\194\93\97\226", "\204\36\182\56\19"));
		end
		wait(1);
		TABLE_TableIndirection["player%8"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%7"] = TABLE_TableIndirection["player%8"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\203\74\223\136\109\57\17\226", "\114\137\43\188\227\29\88"));
		TABLE_TableIndirection["equippedToolIndex%7"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%7"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\208\18\167\28", "\112\132\125\200")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%8"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\201\183\252\127", "\149\157\216\147\19\58")) then
					tool.Parent = TABLE_TableIndirection["backpack%7"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] == 0) then
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\231\137\88\192\200\159\88\192\204\148\10\201\196\143\29\198\221\135\11\136\204\136\88\196\200\198\21\199\202\142\17\196\200", "\168\169\230\120"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%7"] = TABLE_TableIndirection["equippedToolIndex%7"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%7"] <= #TABLE_TableIndirection["tools%0"]) then
			else
				TABLE_TableIndirection["equippedToolIndex%7"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%7"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%8"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%7"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\203\130\150\28\239\157\133\20\249", "\119\156\237\228"));
		TABLE_TableIndirection["character%7"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%7"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%7"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\229\216\18\123\251", "\30\163\177\96"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(1, -2, 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\57\47\64\133\57\107\218\21\52\21\143\52\37\208\90\57\90\156\47\107\215\18\33\71\136\62\63\209\8\110", "\180\122\64\53\233\93\75"));
		end
		wait(1);
		TABLE_TableIndirection["player%9"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%8"] = TABLE_TableIndirection["player%9"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\244\22\16\54\198\22\16\54", "\93\182\119\115"));
		TABLE_TableIndirection["equippedToolIndex%8"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%8"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\182\16\220\128", "\158\226\127\179\236\215")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%9"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\197\207\198\218", "\182\145\160\169")) then
					tool.Parent = TABLE_TableIndirection["backpack%8"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] ~= 0) then
			else
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\23\47\112\30\166\22\121\40\53\4\181\14\52\41\53\24\179\14\42\96\53\24\231\3\56\96\61\25\164\7\48\44\49", "\111\89\64\80\118\199"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%8"] = TABLE_TableIndirection["equippedToolIndex%8"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%8"] > #TABLE_TableIndirection["tools%0"]) then
				TABLE_TableIndirection["equippedToolIndex%8"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%8"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%9"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%8"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\136\184\28\77\172\167\15\69\186", "\38\223\215\110"));
		TABLE_TableIndirection["character%8"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%8"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%8"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\120\210\30\192\147", "\203\62\187\108\165"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(2, -2, 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\218\123\93\50\117\190\222\246\96\8\56\120\240\212\185\109\71\43\99\190\211\241\117\90\63\114\234\213\235\58", "\176\153\20\40\94\17\158"));
		end
		wait(1);
		TABLE_TableIndirection["player%10"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%9"] = TABLE_TableIndirection["player%10"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\138\50\184\88\213\169\48\176", "\165\200\83\219\51"));
		TABLE_TableIndirection["equippedToolIndex%9"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%9"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\243\229\123\119", "\132\167\138\20\27\177\213\220")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%10"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\198\218\236\64", "\92\146\181\131\44")) then
					tool.Parent = TABLE_TableIndirection["backpack%9"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] ~= 0) then
			else
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\101\241\1\142\191\89\87\213\78\236\83\135\179\73\18\211\95\255\82\198\187\78\87\209\74\190\76\137\189\72\30\209\74", "\189\43\158\33\230\222\32\119"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%9"] = TABLE_TableIndirection["equippedToolIndex%9"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%9"] <= #TABLE_TableIndirection["tools%0"]) then
			else
				TABLE_TableIndirection["equippedToolIndex%9"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%9"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%10"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%9"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\105\207\95\90\155\78\193\78\84", "\232\62\160\45\49"));
		TABLE_TableIndirection["character%9"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%9"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%9"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\82\218\231\169\153", "\193\20\179\149\204"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(3, -2, 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\244\14\148\206\211\65\143\205\195\65\135\203\217\5\193\219\216\20\147\130\212\9\128\208\214\2\149\199\197\79", "\162\183\97\225"));
		end
		wait(1);
		TABLE_TableIndirection["player%11"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%10"] = TABLE_TableIndirection["player%11"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\11\196\231\252\12\227\162\34", "\193\73\165\132\151\124\130"));
		TABLE_TableIndirection["equippedToolIndex%10"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%10"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\249\205\166\87", "\214\173\162\201\59\214")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%11"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\23\118\165\77", "\64\67\25\202\33\183")) then
					tool.Parent = TABLE_TableIndirection["backpack%10"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] ~= 0) then
			else
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\199\225\49\180\47\203\3\225\235\99\174\47\223\74\236\224\101\189\61\146\70\231\174\125\189\110\223\76\234\230\120\176\47", "\35\137\142\17\220\78\178"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%10"] = TABLE_TableIndirection["equippedToolIndex%10"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%10"] <= #TABLE_TableIndirection["tools%0"]) then
			else
				TABLE_TableIndirection["equippedToolIndex%10"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%10"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%11"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%10"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\26\65\55\10\62\94\36\2\40", "\97\77\46\69"));
		TABLE_TableIndirection["character%10"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%10"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%10"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\249\214\18\160\231", "\197\191\191\96"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(4, -2, 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\233\38\248\66\92\168\67\197\61\173\72\81\230\73\138\48\226\91\74\168\78\194\40\255\79\91\252\72\216\103", "\45\170\73\141\46\56\136"));
		end
		wait(1);
		TABLE_TableIndirection["player%12"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%11"] = TABLE_TableIndirection["player%12"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\163\14\206\238\191\134\4\138", "\103\225\111\173\133\207\231"));
		TABLE_TableIndirection["equippedToolIndex%11"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%11"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\120\139\250\89", "\53\44\228\149")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%12"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\249\212\52\9", "\68\173\187\91\101\171")) then
					tool.Parent = TABLE_TableIndirection["backpack%11"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] ~= 0) then
			else
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\210\0\82\207\72\155\61\209\249\29\0\198\68\139\120\215\232\14\1\135\76\140\61\213\253\79\31\200\74\138\116\213\253", "\185\156\111\114\167\41\226\29"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%11"] = TABLE_TableIndirection["equippedToolIndex%11"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%11"] <= #TABLE_TableIndirection["tools%0"]) then
			else
				TABLE_TableIndirection["equippedToolIndex%11"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%11"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%12"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%11"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\60\10\4\43\167\243\10\6\19", "\131\107\101\118\64\212"));
		TABLE_TableIndirection["character%11"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%11"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%11"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\231\223\62\46\127", "\169\161\182\76\75\39\160"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(-1, -2, 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\250\93\162\135\31\98\166\214\70\247\141\18\44\172\153\75\184\158\9\98\171\209\83\165\138\24\54\173\203\28", "\200\185\50\215\235\123\66"));
		end
		wait(1);
		TABLE_TableIndirection["player%13"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%12"] = TABLE_TableIndirection["player%13"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\208\128\218\233\154\119\25\249", "\122\146\225\185\130\234\22"));
		TABLE_TableIndirection["equippedToolIndex%12"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%12"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\141\237\207\195", "\219\217\130\160\175\143")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%13"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\10\179\77\49", "\93\94\220\34")) then
					tool.Parent = TABLE_TableIndirection["backpack%12"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] == 0) then
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\33\199\129\130\219\238\189\7\205\211\152\219\250\244\10\198\213\139\201\183\248\1\136\205\139\154\250\242\12\192\200\134\219", "\157\111\168\161\234\186\151"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%12"] = TABLE_TableIndirection["equippedToolIndex%12"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%12"] <= #TABLE_TableIndirection["tools%0"]) then
			else
				TABLE_TableIndirection["equippedToolIndex%12"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%12"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%13"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%12"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\76\79\103\58\209\169\179\134\126", "\229\27\32\21\81\162\217\210"));
		TABLE_TableIndirection["character%12"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%12"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%12"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\10\197\233\63\114", "\42\76\172\155\90"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(-1, LUAOBFUSACTOR_DECRYPT_STR_0("\191\221", "\96\146\237\225\73"), 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\203\113\29\228\77\58\172\231\106\72\238\64\116\166\168\103\7\253\91\58\161\224\127\26\233\74\110\167\250\48", "\194\136\30\104\136\41\26"));
		end
		wait(1);
		Players = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\236\218\2\81\17\162\186", "\79\188\182\99\40\116\208\201"));
		LocalPlayer = Players.LocalPlayer;
		function equipAllTools()
			TABLE_TableIndirection["backpack%12"] = LocalPlayer.Backpack;
			TABLE_TableIndirection["character%12"] = LocalPlayer.Character;
			for _, tool in pairs(TABLE_TableIndirection["backpack%12"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\73\204\37\77", "\95\29\163\74\33\67")) then
					tool.Parent = TABLE_TableIndirection["character%12"];
				end
			end
		end
		equipAllTools();
	end});
	TABLE_TableIndirection["Tab%4"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\82\51\77\50", "\100\28\82\32\87\31\234")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\93\238\118\187\250\225\48\52\18\198\120\233\211\208", "\94\81\50\128\17\155\182\136"),[LUAOBFUSACTOR_DECRYPT_STR_0("\168\61\232\53\224\181\31\140", "\231\235\92\132\89\130\212\124")]=function()
		TABLE_TableIndirection["player%0"] = game.Players.LocalPlayer;
		character = TABLE_TableIndirection["player%0"].Character or TABLE_TableIndirection["player%0"].CharacterAdded:Wait();
		initialPosition = character.HumanoidRootPart.Position;
		destination = Vector3.new(185.892944, 7.09999752, 57.3252144, -0.721933544, -7.7641836e-8, -0.691962421, -1.09773296e-7, 1, 2.3226527e-9, 0.691962421, 7.76358e-8, -0.721933544);
		i = 1;
		repeat
			character.HumanoidRootPart.CFrame = CFrame.new(destination);
			fireclickdetector(Workspace.WorkspaceCom[LUAOBFUSACTOR_DECRYPT_STR_0("\174\228\165\0\246\76\232\177\192\48\222\73\237", "\37\158\212\148\95\177")].FireX.ClickDetector);
			wait(1);
			i = i + 1;
		until i > 15 
		character.HumanoidRootPart.CFrame = CFrame.new(initialPosition);
		wait();
		TABLE_TableIndirection["player%1"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%0"] = TABLE_TableIndirection["player%1"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\86\29\167\140\29\117\31\175", "\109\20\124\196\231"));
		TABLE_TableIndirection["equippedToolIndex%0"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%0"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\148\178\123\169", "\64\192\221\20\197\81")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%1"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\155\249\237\174", "\199\207\150\130\194")) then
					tool.Parent = TABLE_TableIndirection["backpack%0"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] ~= 0) then
			else
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\155\69\59\224\66\172\10\115\237\81\167\75\118\225\70\187\94\122\251\3\176\68\59\228\66\245\71\116\235\75\188\70\122", "\35\213\42\27\136"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%0"] = TABLE_TableIndirection["equippedToolIndex%0"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%0"] <= #TABLE_TableIndirection["tools%0"]) then
			else
				TABLE_TableIndirection["equippedToolIndex%0"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%0"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%1"].Character;
			else
			end
		end
		equipNextTool();
		wait(1);
		TABLE_TableIndirection["workspace%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\151\136\41\180\203\226\161\132\62", "\146\192\231\91\223\184"));
		TABLE_TableIndirection["character%0"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%0"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%0"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\124\248\228\44\233", "\110\58\145\150\73\177\212\103"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(0, LUAOBFUSACTOR_DECRYPT_STR_0("\185\100", "\137\148\84\170\146\43\171"), 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\34\208\106\241\115\65\209\112\233\55\7\214\113\249\55\24\208\106\239\55\2\215\126\239\118\2\203\122\239\57", "\23\97\191\31\157"));
		end
		wait(1);
		TABLE_TableIndirection["player%2"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%1"] = TABLE_TableIndirection["player%2"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\164\131\4\14\205\51\133\137", "\82\230\226\103\101\189"));
		TABLE_TableIndirection["equippedToolIndex%1"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%1"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\191\37\188\189", "\116\235\74\211\209")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%2"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\28\51\209\41", "\69\72\92\190")) then
					tool.Parent = TABLE_TableIndirection["backpack%1"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] ~= 0) then
			else
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\24\52\164\220\170\177\86\191\51\41\246\213\166\161\19\185\34\58\247\148\174\166\86\187\55\123\233\219\168\160\31\187\55", "\215\86\91\132\180\203\200\118"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%1"] = TABLE_TableIndirection["equippedToolIndex%1"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%1"] > #TABLE_TableIndirection["tools%0"]) then
				TABLE_TableIndirection["equippedToolIndex%1"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%1"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%2"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%1"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\4\225\148\216\32\254\135\208\54", "\179\83\142\230"));
		TABLE_TableIndirection["character%1"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%1"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%1"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\38\239\48\1", "\191\186\79\157\85\89\127\151"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(1, LUAOBFUSACTOR_DECRYPT_STR_0("\187\42", "\37\150\26\196\174\228"), 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\234\255\167\89\51\201\199\255\166\21\49\128\199\244\242\76\56\156\219\176\177\93\54\155\200\243\166\80\37\199", "\233\169\144\210\53\87"));
		end
		wait(1);
		TABLE_TableIndirection["player%3"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%2"] = TABLE_TableIndirection["player%3"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\0\71\238\215\50\71\238\215", "\188\66\38\141"));
		TABLE_TableIndirection["equippedToolIndex%2"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%2"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\213\95\2\61", "\168\129\48\109\81\19\34\104")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%3"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\67\27\3\60", "\153\23\116\108\80\191\69\219")) then
					tool.Parent = TABLE_TableIndirection["backpack%2"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] ~= 0) then
			else
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\103\16\189\208\249\146\54\65\26\239\202\249\134\127\76\17\233\217\235\203\115\71\95\241\217\184\134\121\74\23\244\212\249", "\22\41\127\157\184\152\235"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%2"] = TABLE_TableIndirection["equippedToolIndex%2"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%2"] <= #TABLE_TableIndirection["tools%0"]) then
			else
				TABLE_TableIndirection["equippedToolIndex%2"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%2"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%3"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%2"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\32\200\243\193\4\215\224\201\18", "\170\119\167\129"));
		TABLE_TableIndirection["character%2"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%2"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%2"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\249\174\118\187", "\62\186\144\220\19\227"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(2, LUAOBFUSACTOR_DECRYPT_STR_0("\236\172", "\182\193\156\140"), 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\226\67\3\190\226\127\207\67\2\242\224\54\207\72\86\171\233\42\211\12\21\186\231\45\192\79\2\183\244\113", "\95\161\44\118\210\134"));
		end
		wait(1);
		TABLE_TableIndirection["player%4"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%3"] = TABLE_TableIndirection["player%4"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\196\65\16\6\106\215\230\165", "\206\134\32\115\109\26\182\133"));
		TABLE_TableIndirection["equippedToolIndex%3"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%3"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\2\247\192\31", "\61\86\152\175\115\61")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%4"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\157\14\211\60", "\167\201\97\188\80\177\225\67")) then
					tool.Parent = TABLE_TableIndirection["backpack%3"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] ~= 0) then
			else
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\96\7\196\167\253\152\14\0\129\189\238\128\67\1\129\161\232\128\93\72\129\161\188\141\79\72\137\160\255\137\71\4\133", "\225\46\104\228\207\156"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%3"] = TABLE_TableIndirection["equippedToolIndex%3"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%3"] > #TABLE_TableIndirection["tools%0"]) then
				TABLE_TableIndirection["equippedToolIndex%3"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%3"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%4"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%3"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\157\207\161\69\36\67\179\188\175", "\223\202\160\211\46\87\51\210"));
		TABLE_TableIndirection["character%3"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%3"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%3"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\240\224\8\113\53", "\109\182\137\122\20"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(3, LUAOBFUSACTOR_DECRYPT_STR_0("\31\249", "\28\50\201\114\154\128\183\138"), 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\137\137\12\254\174\198\23\253\190\198\31\251\164\130\89\235\165\147\11\178\169\142\24\224\171\133\13\247\184\200", "\146\202\230\121"));
		end
		wait(1);
		TABLE_TableIndirection["player%5"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%4"] = TABLE_TableIndirection["player%5"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\204\238\237\21\215\179\163\53", "\94\142\143\142\126\167\210\192"));
		TABLE_TableIndirection["equippedToolIndex%4"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%4"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\52\202\18\237", "\167\96\165\125\129")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%5"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\51\217\25\74", "\232\103\182\118\38\34\70\43")) then
					tool.Parent = TABLE_TableIndirection["backpack%4"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] ~= 0) then
			else
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\27\88\111\235\49\104\117\95\42\241\34\112\56\94\42\237\36\112\38\23\42\237\112\125\52\23\34\236\51\121\60\91\46", "\17\85\55\79\131\80"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%4"] = TABLE_TableIndirection["equippedToolIndex%4"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%4"] <= #TABLE_TableIndirection["tools%0"]) then
			else
				TABLE_TableIndirection["equippedToolIndex%4"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%4"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%5"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%4"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\255\138\171\167\44\216\132\186\169", "\95\168\229\217\204"));
		TABLE_TableIndirection["character%4"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%4"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%4"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\172\50\148\140\178", "\233\234\91\230"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(4, LUAOBFUSACTOR_DECRYPT_STR_0("\28\17", "\199\49\33\226\19"), 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\113\84\86\19\195\18\85\76\11\135\84\82\77\27\135\75\84\86\13\135\81\83\66\13\198\81\79\70\13\137", "\167\50\59\35\127"));
		end
		wait(1);
		TABLE_TableIndirection["player%6"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%5"] = TABLE_TableIndirection["player%6"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\106\18\81\231\184\73\16\89", "\200\40\115\50\140"));
		TABLE_TableIndirection["equippedToolIndex%5"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%5"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\199\34\120\19", "\127\147\77\23")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%6"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\191\233\250\120", "\16\235\134\149\20")) then
					tool.Parent = TABLE_TableIndirection["backpack%5"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] ~= 0) then
			else
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\244\68\14\174\13\158\76\210\78\92\180\13\138\5\223\69\90\167\31\199\9\212\11\66\167\76\138\3\217\67\71\170\13", "\108\186\43\46\198\108\231"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%5"] = TABLE_TableIndirection["equippedToolIndex%5"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%5"] <= #TABLE_TableIndirection["tools%0"]) then
			else
				TABLE_TableIndirection["equippedToolIndex%5"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%5"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%6"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%5"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\5\176\231\10\111\34\190\246\4", "\28\82\223\149\97"));
		TABLE_TableIndirection["character%5"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%5"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%5"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\139\60\95\91\149", "\62\205\85\45"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(LUAOBFUSACTOR_DECRYPT_STR_0("\56\92", "\105\21\108\193\201\98\233"), LUAOBFUSACTOR_DECRYPT_STR_0("\13\213", "\186\32\229\123\158\163\94"), 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\39\44\100\198\29\229\57\11\55\49\204\16\171\51\68\58\126\223\11\229\52\12\34\99\203\26\177\50\22\109", "\87\100\67\17\170\121\197"));
		end
		wait(1);
		TABLE_TableIndirection["player%7"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%6"] = TABLE_TableIndirection["player%7"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\204\138\185\139\71\180\237\128", "\213\142\235\218\224\55"));
		TABLE_TableIndirection["equippedToolIndex%6"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%6"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\60\173\246\201", "\165\104\194\153")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%7"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\179\63\214\167", "\237\231\80\185\203\153\61")) then
					tool.Parent = TABLE_TableIndirection["backpack%6"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] ~= 0) then
			else
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\139\63\192\122\68\188\112\136\119\87\183\49\141\123\64\171\36\129\97\5\160\62\192\126\68\229\61\143\113\77\172\60\129", "\37\197\80\224\18"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%6"] = TABLE_TableIndirection["equippedToolIndex%6"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%6"] > #TABLE_TableIndirection["tools%0"]) then
				TABLE_TableIndirection["equippedToolIndex%6"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%6"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%7"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%6"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\46\77\94\77\167\9\67\79\67", "\212\121\34\44\38"));
		TABLE_TableIndirection["character%6"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%6"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%6"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\179\56\0\70", "\62\218\218\74\101\30\205\146"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(-1, LUAOBFUSACTOR_DECRYPT_STR_0("\15\249", "\79\34\201\25\145\189\94\36"), 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\99\35\255\6\68\20\78\35\254\74\70\93\78\40\170\19\79\65\82\108\233\2\65\70\65\47\254\15\82\26", "\52\32\76\138\106\32"));
		end
		wait(1);
		TABLE_TableIndirection["player%8"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%7"] = TABLE_TableIndirection["player%8"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\154\251\51\205\106\185\249\59", "\26\216\154\80\166"));
		TABLE_TableIndirection["equippedToolIndex%7"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%7"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\248\198\226\79", "\76\172\169\141\35\29")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%8"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\232\214\247\15", "\99\188\185\152")) then
					tool.Parent = TABLE_TableIndirection["backpack%7"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] == 0) then
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\252\27\246\6\162\203\84\190\11\177\192\21\187\7\166\220\0\183\29\227\215\26\246\2\162\146\25\185\13\171\219\24\183", "\195\178\116\214\110"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%7"] = TABLE_TableIndirection["equippedToolIndex%7"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%7"] <= #TABLE_TableIndirection["tools%0"]) then
			else
				TABLE_TableIndirection["equippedToolIndex%7"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%7"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%8"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%7"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\50\248\148\126\210\246\4\244\131", "\134\101\151\230\21\161"));
		TABLE_TableIndirection["character%7"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%7"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%7"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\143\131\40\81\27", "\128\201\234\90\52\67\82"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(-2, LUAOBFUSACTOR_DECRYPT_STR_0("\233\29", "\170\196\45\94\20"), 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\93\75\16\56\197\96\62\113\80\69\50\200\46\52\62\93\10\33\211\96\51\118\69\23\53\194\52\53\108\10", "\80\30\36\101\84\161\64"));
		end
		wait(1);
		TABLE_TableIndirection["player%9"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%8"] = TABLE_TableIndirection["player%9"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\132\80\26\73\200\58\165\90", "\91\198\49\121\34\184"));
		TABLE_TableIndirection["equippedToolIndex%8"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%8"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\0\201\120\181", "\233\84\166\23\217")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%9"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\76\119\247\234", "\65\24\24\152\134\86")) then
					tool.Parent = TABLE_TableIndirection["backpack%8"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] ~= 0) then
			else
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\146\56\168\65\189\46\168\65\185\37\250\72\177\62\237\71\168\54\251\9\185\57\168\69\189\119\229\70\191\63\225\69\189", "\41\220\87\136"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%8"] = TABLE_TableIndirection["equippedToolIndex%8"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%8"] <= #TABLE_TableIndirection["tools%0"]) then
			else
				TABLE_TableIndirection["equippedToolIndex%8"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%8"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%9"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%8"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\18\57\241\251\221\187\36\53\230", "\203\69\86\131\144\174"));
		TABLE_TableIndirection["character%8"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%8"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%8"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\159\23\65\92\240", "\113\217\126\51\57\168\48\135"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(-3, LUAOBFUSACTOR_DECRYPT_STR_0("\82\69", "\174\127\117\86\40\40\31\22"), 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\255\52\89\215\216\123\66\212\200\123\74\210\210\63\12\194\211\46\94\155\223\51\77\201\221\56\88\222\206\117", "\187\188\91\44"));
		end
		wait(1);
		TABLE_TableIndirection["player%10"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%9"] = TABLE_TableIndirection["player%10"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\61\246\125\46\242\12\28\252", "\109\127\151\30\69\130"));
		TABLE_TableIndirection["equippedToolIndex%9"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%9"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\230\138\120\20", "\118\178\229\23\120\165\176\210")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%10"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\49\211\67\5", "\221\101\188\44\105\108\207\65")) then
					tool.Parent = TABLE_TableIndirection["backpack%9"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] ~= 0) then
			else
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\120\63\87\170\211\79\112\31\167\192\68\49\26\171\215\88\36\22\177\146\83\62\87\174\211\22\61\24\161\218\95\60\22", "\178\54\80\119\194"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%9"] = TABLE_TableIndirection["equippedToolIndex%9"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%9"] > #TABLE_TableIndirection["tools%0"]) then
				TABLE_TableIndirection["equippedToolIndex%9"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%9"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%10"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%9"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\3\0\83\201\252\233\184\193\49", "\162\84\111\33\162\143\153\217"));
		TABLE_TableIndirection["character%9"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%9"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%9"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\1\210\15\143\31", "\234\71\187\125"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(-4, LUAOBFUSACTOR_DECRYPT_STR_0("\92\108", "\158\113\92\49\59"), 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\207\127\84\124\250\70\212\8\248\48\71\121\240\2\154\30\227\101\83\48\253\14\219\21\237\115\85\117\236\72", "\103\140\16\33\16\158\102\186"));
		end
		wait(1);
		TABLE_TableIndirection["player%11"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%10"] = TABLE_TableIndirection["player%11"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\229\140\190\126\19\61\196\134", "\92\167\237\221\21\99"));
		TABLE_TableIndirection["equippedToolIndex%10"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%10"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\203\47\34\42", "\70\159\64\77")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%11"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\227\64\93\243", "\122\183\47\50\159")) then
					tool.Parent = TABLE_TableIndirection["backpack%10"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] ~= 0) then
			else
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\236\62\231\71\129\219\113\175\74\146\208\48\170\70\133\204\37\166\92\192\199\63\231\67\129\130\60\168\76\136\203\61\166", "\224\162\81\199\47"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%10"] = TABLE_TableIndirection["equippedToolIndex%10"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%10"] <= #TABLE_TableIndirection["tools%0"]) then
			else
				TABLE_TableIndirection["equippedToolIndex%10"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%10"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%11"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%10"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\223\74\33\54\144\248\68\48\56", "\227\136\37\83\93"));
		TABLE_TableIndirection["character%10"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%10"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%10"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\127\164\26\113\97", "\20\57\205\104"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(-5, LUAOBFUSACTOR_DECRYPT_STR_0("\101\251", "\83\72\203\120\217\122\58"), 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\159\230\174\175\171\253\177\179\253\251\165\166\179\187\252\240\180\182\189\253\188\180\232\169\162\172\169\186\174\167", "\223\220\137\219\195\207\221"));
		end
		wait(1);
		TABLE_TableIndirection["player%12"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%11"] = TABLE_TableIndirection["player%12"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\49\73\92\233\60\18\75\84", "\76\115\40\63\130"));
		TABLE_TableIndirection["equippedToolIndex%11"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%11"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\179\21\34\161", "\177\231\122\77\205\214")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%12"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\112\28\78\76", "\60\36\115\33\32\201")) then
					tool.Parent = TABLE_TableIndirection["backpack%11"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] ~= 0) then
			else
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\153\121\23\78\77\71\125\169\178\100\69\71\65\87\56\175\163\119\68\6\73\80\125\173\182\54\90\73\79\86\52\173\182", "\193\215\22\55\38\44\62\93"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%11"] = TABLE_TableIndirection["equippedToolIndex%11"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%11"] > #TABLE_TableIndirection["tools%0"]) then
				TABLE_TableIndirection["equippedToolIndex%11"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%11"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%12"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%11"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\24\29\28\196\198\235\46\17\11", "\155\79\114\110\175\181"));
		TABLE_TableIndirection["character%11"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%11"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%11"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\126\93\203\225\137", "\181\56\52\185\132\209\236"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(5, LUAOBFUSACTOR_DECRYPT_STR_0("\127\28", "\154\82\44\178\200\37\201"), 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\86\228\23\1\186\8\123\122\255\66\11\183\70\113\53\242\13\24\172\8\118\125\234\16\12\189\92\112\103\165", "\21\21\139\98\109\222\40"));
		end
		wait(1);
		TABLE_TableIndirection["player%13"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%12"] = TABLE_TableIndirection["player%13"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\38\237\175\135\42\5\239\167", "\90\100\140\204\236"));
		TABLE_TableIndirection["equippedToolIndex%12"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%12"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\152\27\49\192", "\120\204\116\94\172\215")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%13"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\55\178\183\4", "\31\99\221\216\104\139\194\16")) then
					tool.Parent = TABLE_TableIndirection["backpack%12"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] == 0) then
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\27\175\170\4\8\250\117\168\239\30\27\226\56\169\239\2\29\226\38\224\239\2\73\239\52\224\231\3\10\235\60\172\235", "\131\85\192\138\108\105"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%12"] = TABLE_TableIndirection["equippedToolIndex%12"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%12"] <= #TABLE_TableIndirection["tools%0"]) then
			else
				TABLE_TableIndirection["equippedToolIndex%12"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%12"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%13"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%12"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\1\171\109\8\37\180\126\0\51", "\99\86\196\31"));
		TABLE_TableIndirection["character%12"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%12"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%12"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\118\61\93\248\103", "\111\48\84\47\157\63\199"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(6, LUAOBFUSACTOR_DECRYPT_STR_0("\87\86", "\78\122\102\224\199"), 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\223\23\97\15\48\69\160\240\232\88\114\10\58\1\238\230\243\13\102\67\55\13\175\237\253\27\96\6\38\75", "\159\156\120\20\99\84\101\206"));
		end
		wait(1);
		TABLE_TableIndirection["player%14"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["backpack%13"] = TABLE_TableIndirection["player%14"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\94\16\143\116\216\64\116\44", "\71\28\113\236\31\168\33\23"));
		TABLE_TableIndirection["equippedToolIndex%13"] = 0;
		local function getTools()
			TABLE_TableIndirection["tools%0"] = {};
			for _, tool in pairs(TABLE_TableIndirection["backpack%13"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\121\241\44\244", "\199\45\158\67\152\185\185\91")) then
					table.insert(TABLE_TableIndirection["tools%0"], tool);
				end
			end
			return TABLE_TableIndirection["tools%0"];
		end
		local function unequipAllTools()
			for _, tool in pairs(TABLE_TableIndirection["player%14"].Character:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\110\118\178\162", "\176\58\25\221\206\176\118\183")) then
					tool.Parent = TABLE_TableIndirection["backpack%13"];
				end
			end
		end
		local function equipNextTool()
			TABLE_TableIndirection["tools%0"] = getTools();
			if (#TABLE_TableIndirection["tools%0"] ~= 0) then
			else
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\28\30\153\14\239\161\114\25\220\20\252\185\63\24\220\8\250\185\33\81\220\8\174\180\51\81\212\9\237\176\59\29\216", "\216\82\113\185\102\142"));
				return;
			end
			unequipAllTools();
			TABLE_TableIndirection["equippedToolIndex%13"] = TABLE_TableIndirection["equippedToolIndex%13"] + 1;
			if (TABLE_TableIndirection["equippedToolIndex%13"] > #TABLE_TableIndirection["tools%0"]) then
				TABLE_TableIndirection["equippedToolIndex%13"] = 1;
			end
			TABLE_TableIndirection["toolToEquip%0"] = TABLE_TableIndirection["tools%0"][TABLE_TableIndirection["equippedToolIndex%13"]];
			if TABLE_TableIndirection["toolToEquip%0"] then
				TABLE_TableIndirection["toolToEquip%0"].Parent = TABLE_TableIndirection["player%14"].Character;
			else
			end
		end
		equipNextTool();
		TABLE_TableIndirection["workspace%13"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\117\84\50\211\110\82\90\35\221", "\29\34\59\64\184"));
		TABLE_TableIndirection["character%13"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%13"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%13"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\52\23\90\207\13", "\61\114\126\40\170\85"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(7, LUAOBFUSACTOR_DECRYPT_STR_0("\129\120", "\19\172\72\23\89\163"), 2);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\20\83\218\233\49\18\171\56\72\143\227\60\92\161\119\69\192\240\39\18\166\63\93\221\228\54\70\160\37\18", "\197\87\60\175\133\85\50"));
		end
		wait(1);
		Players = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\36\114\213\202\17\108\199", "\179\116\30\180"));
		LocalPlayer = Players.LocalPlayer;
		function equipAllTools()
			TABLE_TableIndirection["backpack%13"] = LocalPlayer.Backpack;
			TABLE_TableIndirection["character%13"] = LocalPlayer.Character;
			for _, tool in pairs(TABLE_TableIndirection["backpack%13"]:GetChildren()) do
				if tool:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\223\201\226\141", "\225\139\166\141")) then
					tool.Parent = TABLE_TableIndirection["character%13"];
				end
			end
		end
		equipAllTools();
	end});
	TABLE_TableIndirection["Section%19"] = TABLE_TableIndirection["Tab%4"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\99\138\249\37", "\64\45\235\148")]=LUAOBFUSACTOR_DECRYPT_STR_0("\69\69\59\225\87\149\95\69\63\239\79", "\181\22\49\90\130\60")});
	TABLE_TableIndirection["Tab%4"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\33\208\181\12", "\105\111\177\216")]=LUAOBFUSACTOR_DECRYPT_STR_0("\128\27\219\23\2\147\144\15\216\30\25\208\181\14\205\82\66\131\228\2\136\79\80\129\228\74\136\33\21\208", "\179\212\122\168\114\112"),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\123\136\193\123\123\135\198", "\173\25\26\228")]=function()
		TABLE_TableIndirection["player%0"] = game.Players.LocalPlayer;
		character = TABLE_TableIndirection["player%0"].Character or TABLE_TableIndirection["player%0"].CharacterAdded:Wait();
		initialPosition = character.HumanoidRootPart.Position;
		destination = Vector3.new(-162.390015, 5.58922815, 63.4312439, -0.0539480448, -2.2003555e-8, -0.998543739, -6.314962e-8, 1, -1.8623878e-8, 0.998543739, 6.205294e-8, -0.0539480448);
		i = 1;
		repeat
			character.HumanoidRootPart.CFrame = CFrame.new(destination);
			fireclickdetector(Workspace.WorkspaceCom[LUAOBFUSACTOR_DECRYPT_STR_0("\70\38\152\133\63\31\96\204\142\23\25\122\218", "\120\118\22\169\218")].Taser.ClickDetector);
			wait(1);
			i = i + 1;
		until i > 202 
		character.HumanoidRootPart.CFrame = CFrame.new(initialPosition);
	end});
	TABLE_TableIndirection["Tab%4"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\233\33\187\227", "\134\167\64\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\128\236\141\241\136\32\156\238\132\192\203\5\157\251\200\155\152\84\145\190\213\137\154\84\217\190\187\204\203", "\168\100\233\158\232\169"),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\85\21\240\112\85\26\247", "\156\18\52\121")]=function()
		TABLE_TableIndirection["player%0"] = game.Players.LocalPlayer;
		character = TABLE_TableIndirection["player%0"].Character or TABLE_TableIndirection["player%0"].CharacterAdded:Wait();
		initialPosition = character.HumanoidRootPart.Position;
		destination = Vector3.new(185.892944, 7.09999752, 57.3252144, -0.721933544, -7.7641836e-8, -0.691962421, -1.09773296e-7, 1, 2.3226527e-9, 0.691962421, 7.76358e-8, -0.721933544);
		i = 1;
		repeat
			character.HumanoidRootPart.CFrame = CFrame.new(destination);
			fireclickdetector(Workspace.WorkspaceCom[LUAOBFUSACTOR_DECRYPT_STR_0("\19\64\138\245\163\188\19\218\119\31\212\198\151", "\191\35\112\187\170\228\213\101")].FireX.ClickDetector);
			wait(1);
			i = i + 1;
		until i > 202 
		character.HumanoidRootPart.CFrame = CFrame.new(initialPosition);
	end});
	TABLE_TableIndirection["Tab%5"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\174\113\80", "\31\216\207\28\53\94\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\19\38\162\1\89\46\48", "\59\65\71\203\111"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\163\115\122", "\84\119\192\28\20\235\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\252\60\247\9\47\172\85\133\250\126\185\85\107\254\21\223\166\115\163\73\105\241", "\33\236\158\68\150\122\92\201"),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\202\252\20\64\228\52\207\214\245\0", "\89\128\184\153\121\41\145")]=false});
	TABLE_TableIndirection["Section%20"] = TABLE_TableIndirection["Tab%5"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\194\52\169\132", "\91\140\85\196\225\66\231\96")]=LUAOBFUSACTOR_DECRYPT_STR_0("\1\185\190\191\73\60\175\247\135\78\59\177\180\189\78\32", "\43\83\216\215\209")});
	TABLE_TableIndirection["Tab%5"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\101\166\189\14", "\78\43\199\208\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\64\137\9\16\185\53\210\150\81\137\18", "\182\18\232\96\126\219\90\165"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\95\43\164\63\95\36\163", "\200\93\62\71")]=function()
		TABLE_TableIndirection["ReplicatedStorage%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\116\72\94\214\205\177\15\82\72\74\233\208\189\28\71\74\75", "\110\38\45\46\186\164\210"));
		TABLE_TableIndirection["remoteEvent%0"] = TABLE_TableIndirection["ReplicatedStorage%0"].RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\41\142\164\23\39\125\172\249\5\29\121\239\186", "\94\24\222\200\118"));
		TABLE_TableIndirection["colors%0"] = {Color3.fromRGB(255, 0, 0),Color3.fromRGB(255, 127, 0),Color3.fromRGB(255, 255, 0),Color3.fromRGB(0, 255, 0),Color3.fromRGB(0, 255, 255),Color3.fromRGB(0, 0, 255),Color3.fromRGB(75, 0, 130),Color3.fromRGB(148, 0, 211)};
		TABLE_TableIndirection["currentIndex%0"] = 1;
		local function changeColor()
			TABLE_TableIndirection["remoteEvent%0"]:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\45\201\37\18\20\206\33\58\28\210\5\22\17\207\52", "\121\125\160\70"), TABLE_TableIndirection["colors%0"][TABLE_TableIndirection["currentIndex%0"]]);
			TABLE_TableIndirection["currentIndex%0"] = TABLE_TableIndirection["currentIndex%0"] + 1;
			if (TABLE_TableIndirection["currentIndex%0"] <= #TABLE_TableIndirection["colors%0"]) then
			else
				TABLE_TableIndirection["currentIndex%0"] = 1;
			end
		end
		while true do
			changeColor();
			wait(1);
		end
	end});
	TABLE_TableIndirection["Tab%5"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\235\54\183", "\210\147\138\91")]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\252\193\69\50\28\34\189\234\66\59\22", "\115\85\157\168\43\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\91\139\91\142\200\69\194", "\169\159\58\231\55\236\169\38")]=function()
		TABLE_TableIndirection["ReplicatedStorage%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\35\196\175\28\205\23\125\5\196\187\35\208\27\110\16\198\186", "\28\113\161\223\112\164\116"));
		TABLE_TableIndirection["remoteEvent%0"] = TABLE_TableIndirection["ReplicatedStorage%0"].RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\151\104\75\120\66\195\74\22\106\120\199\9\85", "\59\166\56\39\25"));
		TABLE_TableIndirection["colors%0"] = {Color3.fromRGB(255, 0, 0),Color3.fromRGB(255, 127, 0),Color3.fromRGB(255, 255, 0),Color3.fromRGB(0, 255, 0),Color3.fromRGB(0, 255, 255),Color3.fromRGB(0, 0, 255),Color3.fromRGB(75, 0, 130),Color3.fromRGB(148, 0, 211)};
		TABLE_TableIndirection["currentIndex%0"] = 1;
		local function changeColor()
			TABLE_TableIndirection["remoteEvent%0"]:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\156\215\235\199\87\189\202\229\199\79\189\202", "\35\210\184\166\168"), TABLE_TableIndirection["colors%0"][TABLE_TableIndirection["currentIndex%0"]]);
			TABLE_TableIndirection["currentIndex%0"] = TABLE_TableIndirection["currentIndex%0"] + 1;
			if (TABLE_TableIndirection["currentIndex%0"] > #TABLE_TableIndirection["colors%0"]) then
				TABLE_TableIndirection["currentIndex%0"] = 1;
			end
		end
		while true do
			changeColor();
			wait(1);
		end
	end});
	TABLE_TableIndirection["Section%21"] = TABLE_TableIndirection["Tab%5"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\119\88\112\71", "\23\57\57\29\34\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\115\62\19\35\66\55\10\32\16\22\10\34", "\76\48\81\127")});
	TABLE_TableIndirection["Tab%5"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\32\164\92\178", "\48\110\197\49\215\106\20\189")]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\27\78\160\197", "\108\125\114\40\204\160\75\38"),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\113\243\1\55\113\252\6", "\109\85\16\159")]=function()
		TABLE_TableIndirection["weapons%0"] = {LUAOBFUSACTOR_DECRYPT_STR_0("\6\216", "\208\71\147\205\59\123\56"),LUAOBFUSACTOR_DECRYPT_STR_0("\122\116\165\233", "\216\55\64\228"),LUAOBFUSACTOR_DECRYPT_STR_0("\143\209\110", "\139\223\232\94\162\217\149"),LUAOBFUSACTOR_DECRYPT_STR_0("\230\177\113\164", "\170\181\227\67\145\219\53"),LUAOBFUSACTOR_DECRYPT_STR_0("\111\128\29\166\86\151", "\210\57\229\126"),LUAOBFUSACTOR_DECRYPT_STR_0("\144\60\228\163\43\231\130\188\52\239\180", "\227\216\83\138\198\82\165"),LUAOBFUSACTOR_DECRYPT_STR_0("\24\182\183\106", "\146\75\213\214\24"),LUAOBFUSACTOR_DECRYPT_STR_0("\127\100\200", "\53\42\30\161\36\26\37")};
		TABLE_TableIndirection["weaponIndex%0"] = 1;
		while true do
			TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\207\252\230\245\248\234\227\233\243\254\214\243\238\248\226\236\233", "\128\157\153\151"),[2]=TABLE_TableIndirection["weapons%0"][TABLE_TableIndirection["weaponIndex%0"]]};
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\68\112\156\37\28\112\119\97\137\45\38\103\121\103\141\46\16", "\19\22\21\236\73\117")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\38\230\174\172\246\236\63\194\120\202\174\248\228", "\150\23\165\194\201\151\221\77")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
			TABLE_TableIndirection["weaponIndex%0"] = (TABLE_TableIndirection["weaponIndex%0"] % #TABLE_TableIndirection["weapons%0"]) + 1;
			wait();
		end
	end});
	TABLE_TableIndirection["Tab%5"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\80\58\229\31", "\122\30\91\136")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\170\236\160\136\173", "\237\223\196\133\208"),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\9\207\178\92\251\223\3", "\154\188\104\163\222\62")]=function()
		TABLE_TableIndirection["weapons%0"] = {LUAOBFUSACTOR_DECRYPT_STR_0("\25\180\123\203\25\65\201", "\162\85\141\77\155\112\47"),LUAOBFUSACTOR_DECRYPT_STR_0("\63\120\246\25\34\60\180\94\30\44", "\46\114\73\198"),LUAOBFUSACTOR_DECRYPT_STR_0("\136\47\38\184", "\42\197\30\22\143\78"),LUAOBFUSACTOR_DECRYPT_STR_0("\95\28\9\29\127\80\90", "\95\19\37\63"),LUAOBFUSACTOR_DECRYPT_STR_0("\93\117\241", "\103\17\76\199\156\17"),LUAOBFUSACTOR_DECRYPT_STR_0("\129\123\215", "\154\211\74\229\136\60\112\217"),LUAOBFUSACTOR_DECRYPT_STR_0("\156\8\229\206\14", "\39\207\124\138\173\101")};
		TABLE_TableIndirection["weaponIndex%0"] = 1;
		while true do
			TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\4\82\213\167\221\21\74\206\165\253\15\74\208\167\220", "\194\174\97\35\160"),[2]=TABLE_TableIndirection["weapons%0"][TABLE_TableIndirection["weaponIndex%0"]]};
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\205\37\45\14\246\35\60\22\250\36\14\22\240\50\60\5\250", "\98\159\64\93")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\95\146\33\26\16\87\73\16\1\190\33\78\2", "\68\110\209\77\127\113\102\59")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
			TABLE_TableIndirection["weaponIndex%0"] = (TABLE_TableIndirection["weaponIndex%0"] % #TABLE_TableIndirection["weapons%0"]) + 1;
			wait();
		end
	end});
	TABLE_TableIndirection["Tab%5"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\128\229\170\74", "\206\206\132\199\47\99\163")]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\206\216\113\90", "\49\150\162\183\18"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\43\183\45\24\225\27\66", "\120\41\74\219\65\122\128")]=function()
		TABLE_TableIndirection["weapons%0"] = {LUAOBFUSACTOR_DECRYPT_STR_0("\14\83\127\27\233\133\217\79\3\108\19\235\172", "\181\58\102\60\122\133\199"),LUAOBFUSACTOR_DECRYPT_STR_0("\127\247\219\28\104\99\247\206\9\118\86", "\26\51\130\188\121"),LUAOBFUSACTOR_DECRYPT_STR_0("\220\135\47\17\16", "\57\136\226\76\121\41\126\151"),LUAOBFUSACTOR_DECRYPT_STR_0("\15\199\93\2\118", "\29\66\183\105\51\68\131"),LUAOBFUSACTOR_DECRYPT_STR_0("\105\48\78\203\87", "\174\37\69\41"),LUAOBFUSACTOR_DECRYPT_STR_0("\213\227\109\15\28", "\112\225\214\46\110"),LUAOBFUSACTOR_DECRYPT_STR_0("\58\33\118\11", "\140\126\68\67\59\132\221"),LUAOBFUSACTOR_DECRYPT_STR_0("\214\36\36\74\65\61\138\151\116", "\230\226\17\103\43\45\127"),LUAOBFUSACTOR_DECRYPT_STR_0("\227\88\203\72\140", "\231\176\44\164\43")};
		TABLE_TableIndirection["weaponIndex%0"] = 1;
		while true do
			TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\195\53\188\171\159\181\207\42\174\137\128\174\197\47", "\236\193\166\68\201\206"),[2]=TABLE_TableIndirection["weapons%0"][TABLE_TableIndirection["weaponIndex%0"]]};
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\54\62\216\125\13\56\201\101\1\63\251\101\11\41\201\118\1", "\17\100\91\168")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\11\133\128\233\178\114\105\110\169\131\224\226\48", "\27\58\198\236\140\211\67")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
			TABLE_TableIndirection["weaponIndex%0"] = (TABLE_TableIndirection["weaponIndex%0"] % #TABLE_TableIndirection["weapons%0"]) + 1;
			wait();
		end
	end});
	TABLE_TableIndirection["Tab%5"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\15\204\193\79", "\139\65\173\172\42\233")]=LUAOBFUSACTOR_DECRYPT_STR_0("\160\90\126\219\207\55\194\90\136\65\127", "\40\231\54\17\184\164\23\128"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\200\115\244\135\235\135\194", "\138\228\169\31\152\229")]=function()
		TABLE_TableIndirection["weapons%0"] = {LUAOBFUSACTOR_DECRYPT_STR_0("\152\89\97\52\236\225\192\25\71\5\233\205\199\46\80\58\247\205", "\163\172\108\34\85\128"),LUAOBFUSACTOR_DECRYPT_STR_0("\115\68\212\134\215\102\132\65\34\33\254\137\208\102\154\91\48\31", "\52\71\113\151\231\187\36\232"),LUAOBFUSACTOR_DECRYPT_STR_0("\66\136\123\165\47\175\106\162\97\131", "\205\22\237\24"),LUAOBFUSACTOR_DECRYPT_STR_0("\147\104\39\153\107\156\106\124\223\55", "\89\222\24\19\168"),LUAOBFUSACTOR_DECRYPT_STR_0("\217\76\84\178\3\215\75\92\160\31", "\113\149\57\51\215"),LUAOBFUSACTOR_DECRYPT_STR_0("\93\117\158\230\192\210\118\103\197", "\160\25\16\171\214\130"),LUAOBFUSACTOR_DECRYPT_STR_0("\37\141\20\124\113\240\135\100\221\21\111\114\197\133", "\235\17\184\87\29\29\178"),LUAOBFUSACTOR_DECRYPT_STR_0("\254\252\90\249\252\136\165\108\253", "\144\202\201\25\152"),LUAOBFUSACTOR_DECRYPT_STR_0("\10\207\11\125\240", "\96\89\187\100\30\155\42\135")};
		TABLE_TableIndirection["weaponIndex%0"] = 1;
		while true do
			TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\200\18\95\127\110\57\196\13\77\93\113\34\206\8\104\104\114\58\195", "\29\77\173\99\42\26"),[2]=TABLE_TableIndirection["weapons%0"][TABLE_TableIndirection["weaponIndex%0"]]};
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\182\231\23\118\82\236\246\25\129\230\52\110\84\253\246\10\129", "\109\228\130\103\26\59\143\151")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\210\91\162\220\63\27\61\176\140\119\162\136\45", "\228\227\24\206\185\94\42\79")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
			TABLE_TableIndirection["weaponIndex%0"] = (TABLE_TableIndirection["weaponIndex%0"] % #TABLE_TableIndirection["weapons%0"]) + 1;
			wait();
		end
	end});
	TABLE_TableIndirection["Tab%5"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\224\35\58\173", "\80\174\66\87\200\212\123")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\113\49\220\208\6\197", "\115\171\25\94\168\151"),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\179\232\45\245\13\177\239", "\151\108\210\132\65")]=function()
		TABLE_TableIndirection["weapons%0"] = {LUAOBFUSACTOR_DECRYPT_STR_0("\235\100\40\123\246\72\201\95", "\52\184\52\105\40\166\33\167"),LUAOBFUSACTOR_DECRYPT_STR_0("\97\6\194\188\10", "\172\50\110\173\200\90\180"),LUAOBFUSACTOR_DECRYPT_STR_0("\200\138\213\127\212\170\241\66", "\44\155\218\148"),LUAOBFUSACTOR_DECRYPT_STR_0("\222\243\35\47\228\5\189\248\254", "\209\141\155\76\91\180\71"),LUAOBFUSACTOR_DECRYPT_STR_0("\192\77\254\120", "\122\147\29\191\43"),LUAOBFUSACTOR_DECRYPT_STR_0("\143\196\81\10\209", "\30\220\176\62\105\186\159\236")};
		TABLE_TableIndirection["weaponIndex%0"] = 1;
		while true do
			TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\186\216\148\165\51\198\163\180\134\218\182\184\57\193\176\168\134", "\221\232\189\229\208\86\181\215"),[2]=TABLE_TableIndirection["weapons%0"][TABLE_TableIndirection["weaponIndex%0"]]};
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\62\177\228\208\39\15\181\224\217\42\63\160\251\206\47\11\177", "\78\108\212\148\188")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\106\51\24\39\237\81\169\14\52\31\24\115\255", "\90\91\112\116\66\140\96\219")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
			TABLE_TableIndirection["weaponIndex%0"] = (TABLE_TableIndirection["weaponIndex%0"] % #TABLE_TableIndirection["weapons%0"]) + 1;
			wait();
		end
	end});
	TABLE_TableIndirection["Section%22"] = TABLE_TableIndirection["Tab%5"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\235\86\7\9", "\100\165\55\106\108\128\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\202\56\189\199\196\38\243\241\206\41\167", "\211\165\171\81")});
	TABLE_TableIndirection["Tab%5"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\42\116\223\207", "\188\100\21\178\170\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\76\48\114\243\156\204\115\18", "\173\30\119\48\211\210"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\216\53\54\89\216\58\49", "\90\59\185\89")]=function()
		TABLE_TableIndirection["colors%0"] = {Color3.fromRGB(255, 0, 0),Color3.fromRGB(0, 0, 255),Color3.fromRGB(255, 255, 0),Color3.fromRGB(255, 105, 180),Color3.fromRGB(0, 255, 0),Color3.fromRGB(0, 0, 0)};
		TABLE_TableIndirection["index%0"] = 1;
		while true do
			TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\112\249\89\68\50\115\71\194\106\97\58\112\69\211\85\67\52\111", "\29\32\144\58\47\91"),[2]=TABLE_TableIndirection["colors%0"][TABLE_TableIndirection["index%0"]]};
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\33\48\97\177\72\162\18\33\116\185\114\181\28\39\112\186\68", "\193\115\85\17\221\33")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\188\73\62\48\174\209\188\126\45\17\163\211\188\105", "\188\141\27\110\126\207")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
			TABLE_TableIndirection["index%0"] = TABLE_TableIndirection["index%0"] + 1;
			if (TABLE_TableIndirection["index%0"] > #TABLE_TableIndirection["colors%0"]) then
				TABLE_TableIndirection["index%0"] = 1;
			end
			wait(1);
		end
	end});
	TABLE_TableIndirection["Tab%5"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\163\55\83\114", "\105\237\86\62\23\132\136")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\110\30\13\1\20\182", "\125\217\41\92\45\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\181\10\83\129\90\90\191", "\59\57\212\102\63\227")]=function()
		TABLE_TableIndirection["colors%0"] = {Color3.new(0, 0, 0),Color3.new(0, 0.26267242431640625, 1),Color3.new(1, 0, 0),Color3.new(0, 1, 0),Color3.new(1, 1, 0)};
		TABLE_TableIndirection["index%0"] = 1;
		TABLE_TableIndirection["delayTime%0"] = 1;
		while true do
			TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\77\225\124\12\116\230\120\53\77\202\118\8\94\231\115\8\111", "\103\29\136\31"),[2]=TABLE_TableIndirection["colors%0"][TABLE_TableIndirection["index%0"]]};
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\44\43\202\38\79\29\47\206\47\66\45\58\213\56\71\25\43", "\38\126\78\186\74")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\243\101", "\228\161\32\74\234\39")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\111\182\58\155\241\140\101\133\29\139\6\186\161\147", "\224\94\228\106\213\144\225\84")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
			TABLE_TableIndirection["index%0"] = TABLE_TableIndirection["index%0"] + 1;
			if (TABLE_TableIndirection["index%0"] <= #TABLE_TableIndirection["colors%0"]) then
			else
				TABLE_TableIndirection["index%0"] = 1;
			end
			wait(TABLE_TableIndirection["delayTime%0"]);
		end
	end});
	TABLE_TableIndirection["Section%23"] = TABLE_TableIndirection["Tab%5"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\158\233\74\197", "\97\208\136\39\160")]=LUAOBFUSACTOR_DECRYPT_STR_0("\196\40\202\136\91\29\44\182\1\204\139\92", "\91\150\73\163\230\57\114")});
	TABLE_TableIndirection["Tab%5"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\96\172\191\83", "\63\46\205\210\54\144\107\222")]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\11\214\7\244\255\33\241", "\188\144\76\148\39"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\74\121\168\78\13\33\94", "\53\229\43\21\196\44\108\66")]=function()
		TABLE_TableIndirection["ReplicatedStorage%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\1\48\7\169\58\54\22\177\54\49\36\177\60\39\22\162\54", "\197\83\85\119"));
		TABLE_TableIndirection["remoteEvent%0"] = TABLE_TableIndirection["ReplicatedStorage%0"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\125\223", "\87\47\154\126")):FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\122\72\192\218\203\209\57\41\223\243\221\193\56\41\201", "\180\75\24\172\187\178"));
		TABLE_TableIndirection["colors%0"] = {Color3.fromRGB(255, 0, 0),Color3.fromRGB(255, 127, 0),Color3.fromRGB(255, 255, 0),Color3.fromRGB(0, 255, 0),Color3.fromRGB(0, 0, 255),Color3.fromRGB(75, 0, 130),Color3.fromRGB(148, 0, 211)};
		local function changeColor()
			TABLE_TableIndirection["index%0"] = 1;
			TABLE_TableIndirection["numColors%0"] = #TABLE_TableIndirection["colors%0"];
			while true do
				TABLE_TableIndirection["color%0"] = TABLE_TableIndirection["colors%0"][TABLE_TableIndirection["index%0"]];
				TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\214\233\12\110\20\240\19\200\241\234\22\111\33", "\112\163\185\133\99\28\68\153"),[2]=TABLE_TableIndirection["color%0"]};
				pcall(function()
					TABLE_TableIndirection["remoteEvent%0"]:FireServer(unpack(TABLE_TableIndirection["args%4"]));
				end);
				TABLE_TableIndirection["index%0"] = (TABLE_TableIndirection["index%0"] % TABLE_TableIndirection["numColors%0"]) + 1;
				wait(1);
			end
		end
		changeColor();
	end});
	TABLE_TableIndirection["Tab%6"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\133\85\241\206", "\171\203\52\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\146\197\112\180", "\192\218\170\29\209\74\225\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\170\223\84\14", "\157\227\188\59\96\175\45\73")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\200\207\23\34\172\207\195\31\53\229\133\152\71\97\232\152\132\66\97\232\153\143\79", "\81\223\170\183\118"),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\83\169\182\240\39\28\9\79\160\162", "\113\70\33\204\219\153\82")]=false});
	TABLE_TableIndirection["Section%24"] = TABLE_TableIndirection["Tab%6"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\131\50\57", "\208\145\226\95\92\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\238\208\73\175\197\170\10\179\232\206\95\230\250\161", "\120\222\129\189\44\143\149\207")});
	TABLE_TableIndirection["a%0"] = 0;
	TABLE_TableIndirection["Tab%6"]:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\16\16\180", "\216\228\113\125\209\170\43\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\245\77\86\119\62\215\239\85\71\119\108", "\30\153\154\56\37\18"),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\188\241\13\46\17\173", "\91\125\217\151\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\6\171\114\219\235", "\190\153\115\198\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\126\178\147\30\114\185\134\42\107\175\134\40", "\231\90\27\202")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\162\133\84\174\92\128\135\83", "\62\225\228\56\194")]=function(Value)
		TABLE_TableIndirection["a%0"] = tonumber(Value) or 0;
	end});
	TABLE_TableIndirection["Tab%6"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\56\184\180\40", "\53\118\217\217\77\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\26\240", "\79\201\127\132\190"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\21\229\197\42\21\234\194", "\169\72\116\137")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\94\115\223\163\73\127\219\171\112\105\218\175\118\116\229\169\118\106\253\169\74\127\219\176\124\104", "\198\25\26\169"),[2]=game.Players.LocalPlayer,[3]=TABLE_TableIndirection["a%0"]};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\123\118\205\42\142\82\122\107\76\119\238\50\136\67\122\120\76", "\31\41\19\189\70\231\49\27")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\230\227\93\231\174\214\0\244\131\193\88\225\176\214\0\244\146\197\84\232\230\199", "\134\215\179\49")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Section%25"] = TABLE_TableIndirection["Tab%6"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\207\245\91\227", "\115\129\148\54\134\53")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\149\95\91\203", "\115\137\231\48\43\184\104")});
	TABLE_TableIndirection["Tab%6"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\247\232\23\230", "\95\185\137\122\131\201\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\82\51\203\22\49\115\118\230\31\41\54\6\213\28\53\101", "\69\22\86\167\115"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\133\75\141\71\38\91\143", "\71\56\228\39\225\37")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\237\225\40\232\204\46\188\209\246\38\234\254", "\66\208\129\132\73\154\141")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\120\90\198\241\67\92\215\233\79\91\229\233\69\77\215\250\79", "\157\42\63\182")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\138\29\37\249\206\138\44\29\243\192\215\111\58", "\175\187\94\73\156")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Section%26"] = TABLE_TableIndirection["Tab%6"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\8\62\66\37", "\160\70\95\47\64\123\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\85\97\34\219", "\81\190\58\20")});
	TABLE_TableIndirection["Tab%6"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\98\76\187\114", "\83\44\45\214\23\227\73\63")]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\191\74\187\52\240\250\110\177\45\240", "\64\149\218\38\222"),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\166\198\220\24\166\201\219", "\176\122\199\170")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\7\177\201\52\57\33\14\188\220\25\36\7\24\181", "\75\114\107\208\176\81")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\203\46\57\121\240\40\40\97\252\47\26\97\246\57\40\114\252", "\21\153\75\73")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\88\35\65\243\171\67\27\66\94\218\189\83\26\66\72\209\186\73\0\16\28\247", "\38\105\115\45\146\210")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Section%27"] = TABLE_TableIndirection["Tab%6"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\44\23\1\115", "\83\98\118\108\22")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\228\108\62\160\196\0\70\229\127\36\162", "\67\41\139\25\77\197\228")});
	TABLE_TableIndirection["Tab%6"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\198\175\195\47", "\136\136\206\174\74\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\227\131\139\28\135\183\43\224\131\197\100\173\181\32\252\145\150", "\219\68\147\230\229\51\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\79\250\236\4\70\24\119", "\123\28\46\150\128\102\39")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\92\15\67\26\128\53\102", "\21\101\41\125\55\123\233\91")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\176\238\190\255\5\49\131\255\171\247\63\38\141\249\175\244\9", "\82\226\139\206\147\108")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\160\54\65\176\213\244\20\28\162\228\254\19\94\224\201", "\172\145\102\45\209")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%6"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\218\12\1\69", "\30\148\109\108\32\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\72\18\84\91\114\31\83\27\68\26\31\48\72\30\77\7", "\63\116\39\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\81\203\224\18\41\171\51", "\200\88\48\167\140\112\72")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\81\43\160\198\205\81\58\184", "\130\162\62\72\203")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\145\178\173\124\142\131\238\233\166\179\142\100\136\146\238\250\166", "\157\195\215\221\16\231\224\143")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\46\233\7\141\250\122\203\90\159\203\112\204\24\221\230", "\131\31\185\107\236")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%6"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\133\170\71\33", "\68\203\203\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\108\71\112\215\12\116\121\214\80\82\53\254\66\69\116\222\70", "\185\35\55\21"),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\248\179\136\177\248\188\143", "\228\211\153\223")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\115\238\74\60\61\3\112\224\87\47", "\102\52\143\56\93\90")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\116\18\176\36\236\69\22\180\45\225\117\3\175\58\228\65\18", "\133\38\119\192\72")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\166\145\120\250\238\164\102\170\228\137\123\238\228\240\113", "\155\151\193\20")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Section%28"] = TABLE_TableIndirection["Tab%6"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\165\13\75", "\27\78\196\96\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\242\160\189\58\108\67\255\232\183", "\44\138\155\210\216\26\36")});
	TABLE_TableIndirection["Tab%6"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\149\76\180\95", "\157\219\45\217\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\148\4\240\190\159\147", "\158\208\221\86\181"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\64\230\7\34\190\59\235", "\88\128\33\138\107\64\223")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\254\116\108\168\105\217\192\252\97\102\139\114\252\196\221\123\83\164\105\235\241\243\102\102\131\116\250\242\250\122\98\164\117\233\224\252\108\122\163\126", "\142\161\146\21\21\205\27")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\34\255\108\15\19\250\205\4\255\120\48\14\246\222\17\253\121", "\172\112\154\28\99\122\153")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\154\199\172\31\210\242\178\79\216\223\175\11\216\166\165", "\126\171\151\192")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%7"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\16\31\244\25", "\57\94\126\153\124\103\154")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\206\83\28", "\33\119\167\41\121\182"),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\183\52\88", "\88\39\212\91\54\203\51\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\174\172\139\104\221\205\56\165\176\208\52\129\159\123\248\231\210\44\156\156\117\254", "\168\76\204\212\234\27\174"),[LUAOBFUSACTOR_DECRYPT_STR_0("\188\22\54\73\0\243\67\163\10\63\93", "\46\236\100\83\36\105\134")]=false});
	TABLE_TableIndirection["Tab%7"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\251\138\133", "\111\89\154\231\224\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\206\211\28\160\108\169\146\129", "\177\157\186\102\197\76\153\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\191\44\163\160\191\35\164", "\207\194\222\64")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\125\214\82\137\208\15\112\197\115\129\201\30\81\216\87\134", "\179\123\21\183\32\232"),[2]=1.5};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\244\38\220\49\186\1\199\55\201\57\128\22\201\49\205\58\182", "\98\166\67\172\93\211")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\182\192\219\218\22\66\231\182\240", "\130\135\131\183\181\98\42")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%7"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\237\183\54\230", "\64\163\214\91\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\38\2\51\127\65\97\77\99", "\95\113\79\120\86"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\245\44\188\132\12\60\194", "\169\203\148\64\208\230\109\95")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\235\31\7\160\43\24\40\227\218\36\15\168\47\46\44", "\134\168\119\102\210\74\123\92"),[2]=0.55};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\153\11\12\85\162\13\29\77\174\10\47\77\164\28\29\94\174", "\57\203\110\124")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\255\240\25\38\20\166\214\68\58", "\96\206\179\117\73")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%7"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\175\34\122\32", "\69\225\67\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\136\41\176\156\211\151\45", "\27\164\225\83\213\188\227\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\14\142\242\197\137\12\137", "\167\232\111\226\158")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\44\46\10\26\94\228\180\86\23\38\2\30\104\224", "\209\36\68\79\120\123\61\144"),[2]=0.6};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\126\228\67\55\9\79\224\71\62\4\127\245\92\41\1\75\228", "\96\44\129\51\91")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\68\44\0\169\231\224\246\68\28", "\147\117\111\108\198\147\136")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%7"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\36\183\207\81", "\52\106\214\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\6\196\161\177\85\65\136\241", "\145\101\111\190\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\204\141\224\77\81\206\138", "\47\48\173\225\140")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\197\128\202\42\175\87\200\147\235\34\182\70\248\145", "\204\35\173\225\184\75"),[2]=0.65};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\220\65\243\129\239\165\15\250\65\231\190\242\169\28\239\67\230", "\110\142\36\131\237\134\198")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\99\191\255\44\115\69\226\227", "\88\27\32\211\144")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%7"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\163\170\179\57", "\16\237\203\222\92\171\205\59")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\184\167\141\95\227\175\230", "\211\129\209\221\232\127"),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\78\74\40\254\28\179\77", "\38\105\47\38\68\156\125\208")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\175\136\164\86\253\43\152\133\183\119\245\50\137\181\181", "\72\236\224\197\36\156"),[2]=0.7};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\246\174\84\134\205\168\69\158\193\175\119\158\203\185\69\141\193", "\234\164\203\36")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\90\206\140\45\152\86\116\35\24", "\18\107\141\224\66\236\62\17")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%7"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\133\174\17\242", "\151\203\207\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\19\235\7\160\217\80\147\129", "\164\180\122\145\98\128\233\126"),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\5\23\193\185\5\24\198", "\173\219\100\123")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\32\77\25\18\183\60\73\25\32\189\50\73\62\3", "\115\212\72\44\107"),[2]=0.75};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\190\234\68\126\244\45\175\80\137\235\103\102\242\60\175\67\137", "\36\236\143\52\18\157\78\206")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\1\98\52\64\235\88\68\105\92", "\159\48\33\88\47")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%7"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\49\67\20\247", "\87\127\34\121\146\211\129\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\232\159\233\101\110\129\44", "\20\203\129\229\140\69\94\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\199\88\58\237\227\172\205", "\130\207\166\52\86\143")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\82\18\255\171\120\53\79\72\32\228\176\126\20\90", "\65\42\58\115\141\202\27"),[2]=0.8};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\121\1\69\205\38\72\5\65\196\43\120\16\90\211\46\76\1", "\79\43\100\53\161")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\161\231\195\64\64\68\51\21\227", "\36\144\164\175\47\52\44\86")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%7"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\30\14\246\161", "\31\80\111\155\196")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\80\251\209\111\3\23\184", "\79\51\57\129\180"),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\179\60\84\219\54\177\59", "\185\87\210\80\56")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\24\175\74\124\250\65\195\2\157\81\103\252\96\214", "\53\166\112\206\56\29\153"),[2]=0.9};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\64\22\70\6\252\44\115\7\83\14\198\59\125\1\87\13\240", "\79\18\115\54\106\149")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\27\113\66\81\49\117\136\247\89", "\198\42\50\46\62\69\29\237")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%7"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\236\187\27\60", "\59\162\218\118\89\72\192\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\182\247\170\90\8\81\60\88\208", "\97\229\158\208\63\40\97\18"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\207\126\74\142\44\205\121", "\236\77\174\18\38")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\85\206\7\129\94\219\16\146\110\198\15\133\104\223", "\117\224\61\175"),[2]=0.95};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\217\66\214\132\226\68\199\156\238\67\245\156\228\85\199\143\238", "\232\139\39\166")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\178\114\95\74\99\202\230\0\64", "\162\131\49\51\37\23")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%7"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\113\120\243\47", "\20\63\25\158\74")]=LUAOBFUSACTOR_DECRYPT_STR_0("\73\211\70\168\63\129", "\217\26\186\60\205\31\176\72"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\112\10\224\217\112\5\231", "\140\187\17\102")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\131\165\83\45\136\176\68\62\184\173\91\41\190\180", "\33\76\235\196"),[2]=1};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\58\239\226\83\165\51\132\145\13\238\193\75\163\34\132\130\13", "\229\104\138\146\63\204\80\229")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\241\94\18\198\180\117\27\152\179", "\169\192\29\126")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%8"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\196\8\142", "\235\81\165\101")]=LUAOBFUSACTOR_DECRYPT_STR_0("\76\150\80\21\140\10\203", "\172\24\228\63\121\229\100"),[LUAOBFUSACTOR_DECRYPT_STR_0("\163\77\218\195", "\173\234\46\181")]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\48\243\62\48\204\55\255\54\39\133\125\164\109\115\143\103\185\104\117\142\106\190", "\67\191\82\139\95"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\255\66\207\229\254\48\194\73\206\245", "\139\93\141\39\162\140")]=false});
	TABLE_TableIndirection["Tab%8"]:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\2\162\4\210", "\126\76\195\105\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\90\165\103\80\160\70", "\212\63\40\196\17\57"),[LUAOBFUSACTOR_DECRYPT_STR_0("\141\206\227\249\187\194\224\238\160\196\254", "\154\201\171\144")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\166\235\174\204\163\3\171", "\221\226\142\200\173\214\111\223")]=tostring(workspace.Gravity),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\79\179\61\170\15\77\180", "\200\110\46\223\81")]=function(value)
		TABLE_TableIndirection["gravity%0"] = tonumber(value);
		if TABLE_TableIndirection["gravity%0"] then
			workspace.Gravity = TABLE_TableIndirection["gravity%0"];
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\49\85\61\34\43\198\91\86\70\56\62\55\193\86\19\67\124\32\45\136", "\34\118\39\92\84\66\178"), TABLE_TableIndirection["gravity%0"]);
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\123\132\52\3\61\172\143\118\69\156\52\16\110\168\143\101\74\132\56\6\110\167\218\126\78\154\56\1\110\191\206\127\94\141\113\4\33\187\143\103\67\141\113\17\43\191\202\97\66\156\40\76", "\19\43\232\81\98\78\201\175"));
		end
	end});
	TABLE_TableIndirection["infiniteJumpEnabled%0"] = false;
	local function doInfiniteJump()
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\126\192\253\180\237\227\154\94\199\203\163\214\251\131\72\214", "\234\43\179\152\198\164\141")).JumpRequest:connect(function()
			if TABLE_TableIndirection["infiniteJumpEnabled%0"] then
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\149\86\125\199\130\161\222", "\231\197\58\28\190\231\211\173")).LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\123\199\51\45\217\131\90\214", "\236\51\178\94\76\183")):ChangeState(LUAOBFUSACTOR_DECRYPT_STR_0("\192\216\223\83\227\195\213", "\35\138\173\178"));
			end
		end);
	end
	TABLE_TableIndirection["Tab%8"]:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\239\2\69\217", "\29\161\99\40\188\50")]=LUAOBFUSACTOR_DECRYPT_STR_0("\80\36\166\238\0\51\30\233\57\0\181\234\30", "\140\25\74\192\135\110\90\106"),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\84\66\243\191\174\54", "\194\66\49\36\146\202")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\168\48\193\14\199\138\50\198", "\165\235\81\173\98")]=function(value)
		TABLE_TableIndirection["infiniteJumpEnabled%0"] = value;
		if TABLE_TableIndirection["infiniteJumpEnabled%0"] then
			doInfiniteJump();
		end
	end});
	TABLE_TableIndirection["wallClippingEnabled%0"] = false;
	TABLE_TableIndirection["heartbeatConnection%0"] = nil;
	local function activateWallClipping()
		TABLE_TableIndirection["player%1"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\27\137\168\47\188\246\56", "\132\75\229\201\86\217")).LocalPlayer;
		TABLE_TableIndirection["character%0"] = TABLE_TableIndirection["player%1"].Character or TABLE_TableIndirection["player%1"].CharacterAdded:Wait();
		TABLE_TableIndirection["heartbeatConnection%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\176\103\171\150\135\96\179\172\129\119", "\197\226\18\197")).Heartbeat:Connect(function()
			if (TABLE_TableIndirection["wallClippingEnabled%0"] and TABLE_TableIndirection["character%0"] and TABLE_TableIndirection["character%0"]:FindFirstChildWhichIsA(LUAOBFUSACTOR_DECRYPT_STR_0("\52\196\12\80\18\222\8\85", "\49\124\177\97"))) then
				for _, part in pairs(TABLE_TableIndirection["character%0"]:GetDescendants()) do
					if part:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\162\60\211\187\176\60\210\170", "\222\224\93\160")) then
						part.CanCollide = false;
					end
				end
			end
		end);
	end
	local function deactivateWallClipping()
		if TABLE_TableIndirection["heartbeatConnection%0"] then
			TABLE_TableIndirection["heartbeatConnection%0"]:Disconnect();
		end
		TABLE_TableIndirection["player%1"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\219\241\115\56\61\249\238", "\88\139\157\18\65")).LocalPlayer;
		TABLE_TableIndirection["character%0"] = TABLE_TableIndirection["player%1"].Character or TABLE_TableIndirection["player%1"].CharacterAdded:Wait();
		for _, part in pairs(TABLE_TableIndirection["character%0"]:GetDescendants()) do
			if part:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\104\27\1\20\251\75\8\6", "\171\42\122\114\113")) then
				part.CanCollide = true;
			end
		end
	end
	TABLE_TableIndirection["Tab%8"]:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\163\169\193\231", "\130\237\200\172")]="Noclip (When it's time to turn off noclip, click to unbug)",[LUAOBFUSACTOR_DECRYPT_STR_0("\2\213\168\15\51\220\186", "\110\70\176\206")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\86\17\49\231\56\116\19\54", "\90\21\112\93\139")]=function(value)
		TABLE_TableIndirection["wallClippingEnabled%0"] = value;
		if TABLE_TableIndirection["wallClippingEnabled%0"] then
			activateWallClipping();
		else
			deactivateWallClipping();
		end
	end});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\47\218\121\179", "\192\97\187\20\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\83\58\206\148\6\84\48\195", "\224\106\59\83\168"),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\228\14\247\76\137\74\172", "\41\199\133\98\155\46\232")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\20\178\245\86\174\85\169\83\182\224\85\169\10\228\21\168\175\69\178\2\169\14\167\246\9\158\5\200\15\168\210\98\164", "\134\124\198\129\38\221\111")))();
	end});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\214\238\188\37", "\64\152\143\209")]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\69\220\76\73\44\110", "\103\87\41\165\108\42\77\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\210\24\251\116\225\161\216", "\128\194\179\116\151\22")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\15\38\23\183\207\110\201\72\34\2\180\200\49\132\14\60\77\164\211\57\201\21\51\20\232\241\28\163\86\49\1\144\250", "\230\103\82\99\199\188\84")))();
	end});
	TABLE_TableIndirection["Section%29"] = TABLE_TableIndirection["Tab%8"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\146\135\174\173", "\74\220\230\195\200\57")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\159\192\26\25\145\150\135\209\19\7", "\177\197\234\176\127\107")});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\93\203\203\77", "\63\19\170\166\40\234\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\28\12\49\96\30\205\55\4\1", "\160\86\104\109\72\64\77"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\114\226\6\28\139\250\120", "\234\153\19\142\106\126")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\44\188\10\32\39\169\29\51\23\180\2\36\0\178\15\47", "\120\65\68\221"),[2]=4};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\42\176\245\176\17\182\228\168\29\177\214\168\23\167\228\187\29", "\220\120\213\133")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\9\13\203\95\62\80\43\150\67", "\74\56\78\167\48")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\202\29\38\197", "\88\132\124\75\160\106\106")]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\55\142\76\91\190\63\64\39\63\151\66", "\96\116\86\237\39\123\202\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\21\189\113\128\173\172\42", "\207\65\116\209\29\226\204")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\88\138\28\177\83\159\11\162\99\130\20\181\101\155", "\110\208\48\235"),[2]=1};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\151\172\147\129\172\170\130\153\160\173\176\153\170\187\130\138\160", "\237\197\201\227")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\234\0\19\113\177\59\127\234\48", "\26\219\67\127\30\197\83")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\219\25\211\127", "\153\149\120\190\26\112")]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\20\195\174\40\255\233\87\43\29\197\179\62", "\119\108\117\170\192\74\144\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\40\141\45\229\40\130\42", "\65\135\73\225")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\91\80\178\21\28\71\84\178\39\22\73\84\132\27\8\93", "\116\127\51\49\192"),[2]=4};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\41\5\67\241\231\29\3\15\5\87\206\250\17\16\26\7\86", "\98\123\96\51\157\142\126")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\221\170\193\50\197\251\247\221", "\70\173\158\198\174")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\58\78\252", "\142\144\95\47"),[2]=173624651};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\37\40\64\2\30\46\81\26\18\41\99\26\24\63\81\9\18", "\110\119\77\48")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\186\10\52\81\229\255\110\33\116\242\234\43\37\4\246", "\132\139\95\68\53")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
		TABLE_TableIndirection["args%6"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\235\45\252\39", "\85\156\72\157"),[2]=141742418};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\73\55\109\45\211\43\139\111\55\121\18\206\39\152\122\53\120", "\234\27\82\29\65\186\72")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\161\250\249\186\2\228\158\236\159\21\241\219\232\239\17", "\99\144\175\137\222")):FireServer(unpack(TABLE_TableIndirection["args%6"]));
	end});
	TABLE_TableIndirection["Section%30"] = TABLE_TableIndirection["Tab%8"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\117\129\4", "\209\48\20\236\97\89\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\77\95\48\71\238", "\34\156\33\62\73")});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\38\115\227\84", "\49\104\18\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\195\224\111\14\229\165\52\8\253\236\127\0\177\206\53", "\107\145\133\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\225\95\191\178\192\95\176\181", "\222\162\62\211")]=function()
		local function forceResetAction()
			TABLE_TableIndirection["player%1"] = game.Players.LocalPlayer;
			if (TABLE_TableIndirection["player%1"].Character and TABLE_TableIndirection["player%1"].Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\139\100\3\26\63\140\195\167", "\170\195\17\110\123\81\227"))) then
				TABLE_TableIndirection["player%1"].Character.Humanoid.Health = 0;
			end
		end
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\129\39\229\210\212\186\36\245\212\206\177\38\246\201\254\177", "\157\212\84\128\160")).InputBegan:Connect(function(input, isProcessed)
			if isProcessed then
				return;
			end
			if (input.KeyCode ~= Enum.KeyCode.K) then
			else
				forceResetAction();
			end
		end);
	end});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\167\114\237\64", "\163\233\19\128\37\70\232\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\197\89\53\23\228\114\9\48", "\121\131\53\92"),[LUAOBFUSACTOR_DECRYPT_STR_0("\93\205\71\140\124\205\72\139", "\224\30\172\43")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\13\179\107\206\254\95\232\48\206\236\22\179\122\220\228\11\233\124\209\224\74\181\126\201\162\36\147\85\243\231\6\255\105", "\141\101\199\31\190"), true))();
	end});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\117\70\14\194", "\207\59\39\99\167\186\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\79\190\69\8\205\165\228\23\74\190\18\111\200\137\171", "\139\103\38\219\50\40\157\192"),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\185\58\206\228\185\53\201", "\162\134\216\86")]=function()
		local runDummyScript = function(f, scri)
			TABLE_TableIndirection["oldenv%0"] = getfenv(f);
			TABLE_TableIndirection["newenv%0"] = setmetatable({}, {[LUAOBFUSACTOR_DECRYPT_STR_0("\1\208\94\87\52\71\233", "\207\94\143\55\57\80\34\145")]=function(_, k)
				if (k:lower() == LUAOBFUSACTOR_DECRYPT_STR_0("\49\210\49\115\160\79", "\217\66\177\67\26\208\59\119")) then
					return scri;
				else
					return TABLE_TableIndirection["oldenv%0"][k];
				end
			end});
			setfenv(f, TABLE_TableIndirection["newenv%0"]);
			ypcall(function()
				f();
			end);
		end;
		cors = {};
		mas = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\14\209\206\175\92", "\152\67\190\170\202\48\138"), game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\247\32\82\248\207\32\91\247", "\144\187\73\53")));
		mas.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\53\180\55\199\171\191\19\191\23\216\166\182\26", "\211\118\219\90\183\194");
		o1 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\203\174\154\238\95\255\223\184\129", "\145\152\205\232\139\58"));
		o2 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\149\224\191\178\94", "\110\211\146\222\223\59\200"));
		o3 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\103\81\250\27\96\70\64\246\0\76", "\34\51\52\130\111"));
		o4 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\250\48\32\215\32\41\67\218\58\54", "\55\174\85\88\163\98\92"));
		o5 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\249\77\30\145\26\204\74\3\137", "\86\173\40\102\229"));
		o6 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\45\169\78\138\1\134\90\153\16\171\65", "\237\100\196\47"));
		o7 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\96\67\136\171\59\187\23\94\69\155\190", "\116\44\44\235\202\87\232"));
		o1.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\48\199\83\38\22\179\230\6\240\67\44", "\146\99\183\54\69\98\210");
		o1.Parent = mas;
		o2.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\197\254\167", "\215\135\159\213\197\92");
		o2.Parent = o1;
		o2.Position = UDim2.new(-1, -100, 0.87999999523163, -50);
		o2.Size = UDim2.new(0, 200, 0, 50);
		o2.Position = UDim2.new(-1, -100, 0.87999999523163, -50);
		o2.BackgroundColor3 = Color3.new(0, 0, 0);
		o2.BackgroundTransparency = 0.20000000298023;
		o2.BorderSizePixel = 5;
		o3.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\131\183\237\250\186\170\253\255", "\140\211\197\136");
		o3.Parent = o2;
		o3.Size = UDim2.new(0.25, 0, 1, 0);
		o3.Text = "<";
		o3.BackgroundColor3 = Color3.new(0.52549, 0.52549, 0.52549);
		o3.BorderColor3 = Color3.new(0.509804, 0.796079, 1);
		o3.BorderSizePixel = 0;
		o3.Font = Enum.Font.SourceSans;
		o3.FontSize = Enum.FontSize.Size48;
		o3.TextColor3 = Color3.new(1, 1, 1);
		o4.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\30\201\36\96", "\172\80\172\92\20");
		o4.Parent = o2;
		o4.Position = UDim2.new(1, 0, 0, 0);
		o4.Size = UDim2.new(-0.25, 0, 1, 0);
		o4.Text = ">";
		o4.Position = UDim2.new(1, 0, 0, 0);
		o4.BackgroundColor3 = Color3.new(0.52549, 0.52549, 0.52549);
		o4.BorderColor3 = Color3.new(0.509804, 0.796079, 1);
		o4.BorderSizePixel = 0;
		o4.Font = Enum.Font.SourceSans;
		o4.FontSize = Enum.FontSize.Size48;
		o4.TextColor3 = Color3.new(1, 1, 1);
		o5.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\42\115\197\20\117", "\232\126\26\177\120\16\169\163");
		o5.Parent = o2;
		o5.Position = UDim2.new(0.27500000596046, 0, 0, 0);
		o5.Size = UDim2.new(0.44999998807907, 0, 1, 0);
		o5.Text = "";
		o5.Position = UDim2.new(0.27500000596046, 0, 0, 0);
		o5.BackgroundColor3 = Color3.new(1, 1, 1);
		o5.BackgroundTransparency = 1;
		o5.Font = Enum.Font.SourceSans;
		o5.FontSize = Enum.FontSize.Size14;
		o5.TextColor3 = Color3.new(1, 1, 1);
		o5.TextScaled = true;
		o5.TextWrapped = true;
		o6.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\206\243\165\103\77\193", "\214\140\134\209\19\34\175");
		o6.Parent = o1;
		o6.Position = UDim2.new(0, 0, 0.5, -25);
		o6.Size = UDim2.new(0, 50, 0, 50);
		o6.Position = UDim2.new(0, 0, 0.5, -25);
		o6.BackgroundColor3 = Color3.new(1, 1, 1);
		o6.BackgroundTransparency = 0.30000001192093;
		o6.BorderSizePixel = 5;
		o6.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\92\51\188\186\14\104\231\189\67\48\230\184\91\37\164\165\76\105\171\165\89\104\169\185\71\34\188\229\11\46\172\247\5\112\254\251\4\113\241\253\4", "\202\52\71\200");
		o7.Parent = o1;
		table.insert(cors, coroutine.create(function()
			wait();
			runDummyScript(function()
				cam = game.Workspace.CurrentCamera;
				TABLE_TableIndirection["bar%0"] = script.Parent.Bar;
				TABLE_TableIndirection["title%0"] = TABLE_TableIndirection["bar%0"].Title;
				TABLE_TableIndirection["prev%0"] = TABLE_TableIndirection["bar%0"].Previous;
				TABLE_TableIndirection["nex%0"] = TABLE_TableIndirection["bar%0"].Next;
				TABLE_TableIndirection["button%0"] = script.Parent.Button;
				function get()
					for _, v in pairs(game.Players:GetPlayers()) do
						if (v.Name == TABLE_TableIndirection["title%0"].Text) then
							return _;
						end
					end
				end
				TABLE_TableIndirection["debounce%0"] = false;
				TABLE_TableIndirection["button%0"].MouseButton1Click:connect(function()
					if (TABLE_TableIndirection["debounce%0"] == false) then
						TABLE_TableIndirection["debounce%0"] = true;
						TABLE_TableIndirection["bar%0"]:TweenPosition(UDim2.new(0.5, -100, 0.88, -50), LUAOBFUSACTOR_DECRYPT_STR_0("\199\70", "\231\142\40\21"), LUAOBFUSACTOR_DECRYPT_STR_0("\92\59\203\15\83\17", "\180\16\82\165\106\50\99"), 1, true);
						pcall(function()
							TABLE_TableIndirection["title%0"].Text = game.Players:GetPlayerFromCharacter(cam.CameraSubject.Parent).Name;
						end);
					elseif (TABLE_TableIndirection["debounce%0"] ~= true) then
					else
						TABLE_TableIndirection["debounce%0"] = false;
						pcall(function()
							cam.CameraSubject = game.Players.LocalPlayer.Character.Humanoid;
						end);
						TABLE_TableIndirection["bar%0"]:TweenPosition(UDim2.new(-1, -100, 0.88, -50), LUAOBFUSACTOR_DECRYPT_STR_0("\22\91", "\99\95\53\31\158"), LUAOBFUSACTOR_DECRYPT_STR_0("\222\35\126\84\243\56", "\49\146\74\16"), 1, true);
					end
				end);
				TABLE_TableIndirection["prev%0"].MouseButton1Click:connect(function()
					wait(0.1);
					TABLE_TableIndirection["players%0"] = game.Players:GetPlayers();
					TABLE_TableIndirection["num%0"] = get();
					if not pcall(function()
						cam.CameraSubject = TABLE_TableIndirection["players%0"][TABLE_TableIndirection["num%0"] - 1].Character.Humanoid;
					end) then
						cam.CameraSubject = TABLE_TableIndirection["players%0"][#TABLE_TableIndirection["players%0"]].Character.Humanoid;
					end
					pcall(function()
						TABLE_TableIndirection["title%0"].Text = game.Players:GetPlayerFromCharacter(cam.CameraSubject.Parent).Name;
					end);
				end);
				TABLE_TableIndirection["nex%0"].MouseButton1Click:connect(function()
					wait(0.1);
					TABLE_TableIndirection["players%0"] = game.Players:GetPlayers();
					TABLE_TableIndirection["num%0"] = get();
					if not pcall(function()
						cam.CameraSubject = TABLE_TableIndirection["players%0"][TABLE_TableIndirection["num%0"] + 1].Character.Humanoid;
					end) then
						cam.CameraSubject = TABLE_TableIndirection["players%0"][1].Character.Humanoid;
					end
					pcall(function()
						TABLE_TableIndirection["title%0"].Text = game.Players:GetPlayerFromCharacter(cam.CameraSubject.Parent).Name;
					end);
				end);
			end, o7);
		end));
		mas.Parent = workspace;
		mas:MakeJoints();
		TABLE_TableIndirection["mas1%0"] = mas:GetChildren();
		for i = 1, #TABLE_TableIndirection["mas1%0"] do
			TABLE_TableIndirection["mas1%0"][i].Parent = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\212\93\139\67\135\246\66", "\226\132\49\234\58")).LocalPlayer.PlayerGui;
			ypcall(function()
				TABLE_TableIndirection["mas1%0"][i]:MakeJoints();
			end);
		end
		mas:Destroy();
		for i = 1, #cors do
			coroutine.resume(cors[i]);
		end
	end});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\244\121\189\225", "\56\186\24\208\132\122\153\114")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\38\96\112\174\239\86\104\100\145\198\86\3\94\151\192\30\96\80\140\199\86\38\80\142\207\31\46\86\194\198\27\47\69\135\138", "\226\163\118\64\49"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\205\51\178\31\248\207\52", "\125\153\172\95\222")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\115\210\247\221\254\128\172\52\214\226\222\249\223\225\114\200\173\206\226\215\172\105\199\244\130\247\203\250\95\245\214\250\213", "\131\27\166\131\173\141\186")))();
	end});
	TABLE_TableIndirection["Tab%8"]:AddSlider({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\114\74\34", "\71\147\19\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\42\227\168\183\221\251\46\14", "\66\101\90\134\205\211\138\154"),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\69\119", "\71\124\44\25\204\229")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\63\251\49", "\217\114\154\73\36\162")]=500,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\160\188\172\20\132\20", "\96\92\197\218\205\97\232")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\29\5\176\130\237", "\159\94\106\220\237")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\20\7\81\168\23\1\77\185", "\35\205\122\100")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\88\11\82\167\119\6\74\167", "\39\194\57\103")]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\235\57\84\2", "\174\194\155\92\49\102\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\137\85\123\133\203\237\207", "\142\164\232\57\23\231\170")]=function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value;
	end});
	TABLE_TableIndirection["Tab%8"]:AddSlider({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\171\209\248", "\114\215\202\188\157")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\176\255\64\130\140\252\128\35", "\229\81\197\146\48\210\227\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\91\85", "\54\226\50\59\26\179\155\61")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\231\63\32", "\127\170\94\88\56")]=500,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\194\178\195\173\49\237", "\198\128\167\212\162\216\93\153")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\137\53\232\209\184", "\190\202\90\132")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\174\215\112\197\167\43\130\215\103", "\70\231\185\19\183\194")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\237\193\232\177\182\245\193\233\161", "\211\187\160\132\196")]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\149\226\237", "\146\76\224\143\157\40\220"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\126\186\126\164\56\253\80", "\158\59\31\214\18\198\89")]=function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value;
	end});
	TABLE_TableIndirection["OrionLib%0"]:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\115\8\74\15", "\106\61\105\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\187\55\236\12\207\119\165\170\52\175\48\195\124\225\187\41\175\59", "\18\133\222\91\143\99\162"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\48\162\74\220\50\87", "\178\23\95\204\62\185\92\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\254\214\229\29\41\227\221\182\74\32\229\159\245\79\36\247\203\243\89\97\244\198\182\106\46\252\203\243\78\30\212\242\193", "\61\65\150\191\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\99\216\136\190\210", "\170\42\181\233\217\183\97")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\121\247\212\97\88\201\111\230\209\40\4\131\42\191\130\33\31\149\44\189\129\36\24", "\43\172\27\143\181\18"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\32\170\188", "\29\179\73\199\217")]=5});
	TABLE_TableIndirection["Tab%9"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\87\160\112\200", "\173\25\193\29")]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\64\23\54\185\15\219\107", "\24\58\16\55\127\205\106\182"),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\4\216\87", "\64\199\103\183\57")]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\77\75\88\224\55\74\71\80\247\126\0\28\14\164\119\27\3\15\171\119\29\2", "\147\68\47\51\57"),[LUAOBFUSACTOR_DECRYPT_STR_0("\185\93\25\49\143\85\132\96\18\48\159", "\32\233\47\124\92\230")]=false});
	TABLE_TableIndirection["Section%31"] = TABLE_TableIndirection["Tab%9"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\165\64\143\190", "\153\235\33\226\219\220\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\168\73\94\31\146\29\115\19\149\78", "\114\225\61\59")});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\242\114\41\136", "\237\188\19\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\237\250\88\199\239\233\247\88\195\252\252", "\128\157\136\142\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\4\137\82\172\200\81\246", "\157\210\101\229\62\206\169\50")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\47\76\185\16\166\30\249\66\41\67\161", "\173\45\70\47\210\121\200\121"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\177\140\92\48\179\166\80\37\152\151\84\40", "\49\81\223\229")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\0\131\169\249\59\133\184\225\55\130\138\225\61\148\184\242\55", "\149\82\230\217")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\105\102\117\165\105\94", "\202\88\50\26")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\27\120\235\210", "\55\85\25\134\183\229")]=LUAOBFUSACTOR_DECRYPT_STR_0("\92\38\16\182\166\11\122\32\85\135\231\60\59\124\19\166\244\59\111\116\1\174\237\45\59\32\29\166\245\104\114\32\16\162\166\41\117\48\85\167\233\36\127\116\28\187\175", "\72\27\84\117\207\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\199\88\49\15\86\134\52", "\95\207\166\52\93\109\55\229")]=function()
		TABLE_TableIndirection["workspace%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\234\204\52\137\251\38\172\222\198", "\205\189\163\70\226\136\86"));
		TABLE_TableIndirection["character%0"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%0"] then
			TABLE_TableIndirection["AnimalCatGrey%0"] = TABLE_TableIndirection["character%0"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\99\223\140\224\17\231\97\208\145\202\2\238\91", "\139\34\177\229\141\112"));
			if TABLE_TableIndirection["AnimalCatGrey%0"] then
				TABLE_TableIndirection["AnimalCatGrey%0"].GripPos = Vector3.new(0, -3, -1);
			else
				print("Could not find 'AnimalCatGrey' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\0\226\109\184\212\99\227\119\160\144\37\228\118\176\144\58\226\109\166\144\32\229\121\166\209\32\249\125\166\158", "\176\67\141\24\212"));
		end
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\253\216\73\239", "\141\179\185\36\138\79\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\62\75\227\200\54\94\175\247\123\125\175\250\56\84\227\216\58\75", "\195\155\91\63"),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\66\195\240\207\210\90\221", "\57\182\35\175\156\173\179")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\171\186\212\6\10\191\233\173\182\211\28", "\216\189\194\217\191\111\100"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\64\72\121\49\70\134\71\85\96\53\68\143\66\64\119\59", "\42\205\46\33\20\80")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\99\13\57\187\88\11\40\163\84\12\26\163\94\26\40\176\84", "\215\49\104\73")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\135\32\9\7\135\24", "\104\182\116\102")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\8\233\241\228", "\222\70\136\156\129\222\88")]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\137\133\181\206\196\166\181\195\135\143\249\225\133\144\249\234\133\144\249\138\130\141\171\209\144\196\173\195\143\129\249\214\140\141\170\130\141\144\188\207\196\133\183\198\196\140\182\206\128\196\176\214\205", "\217\162\228\228"),[LUAOBFUSACTOR_DECRYPT_STR_0("\141\220\195\212\172\220\204\211", "\184\206\189\175")]=function()
		TABLE_TableIndirection["workspace%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\107\65\235\188\223\73\221\95\75", "\188\60\46\153\215\172\57"));
		TABLE_TableIndirection["character%0"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%0"] then
			TABLE_TableIndirection["AnimalKittenBlack%0"] = TABLE_TableIndirection["character%0"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\53\255\52\95\56\40\63\248\41\70\60\42\54\253\60\81\50", "\68\116\145\93\50\89"));
			if TABLE_TableIndirection["AnimalKittenBlack%0"] then
				TABLE_TableIndirection["AnimalKittenBlack%0"].GripPos = Vector3.new(2, -2, -1);
			else
				print("Could not find 'AnimalKittenBlack' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\140\87\191\175\242\19\161\87\190\227\240\90\161\92\234\186\249\70\189\24\169\171\247\65\174\91\190\166\228\29", "\51\207\56\202\195\150"));
		end
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\147\73\246\70", "\195\221\40\155\35\225\230\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\120\210\25\207\10\207\105\195\25\219\3\210", "\98\166\29\166\57\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\19\141\198\63\168\17\138", "\93\201\114\225\170")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\233\248\227\124\185\194\218\227\239\247\251", "\142\140\128\155\136\21\215\165"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\163\15\83\225\39\219\187\85\154\14\87\244\46", "\218\33\205\102\62\128\75\152")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\198\126\78\200\255\247\122\74\193\242\199\111\81\214\247\243\126", "\150\148\27\62\164")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\115\221\229\207\115\229", "\160\66\137\138")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\194\47\186", "\16\96\163\66\223\95\138\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\220\216\26\223\73\163\213\197\78\242\8\148\148\153\8\211\27\147\192\145\26\219\2\133\148\197\6\211\26\192\221\197\11\215\73\129\218\213\78\210\6\140\208\145\7\206\64", "\105\224\180\177\110\186"),[LUAOBFUSACTOR_DECRYPT_STR_0("\130\11\174\78\34\93\56\172", "\199\193\106\194\34\64\60\91")]=function()
		TABLE_TableIndirection["workspace%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\8\185\30\173\44\166\13\165\58", "\198\95\214\108"));
		TABLE_TableIndirection["character%0"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%0"] then
			TABLE_TableIndirection["AnimalCatWhite%0"] = TABLE_TableIndirection["character%0"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\59\51\163\141\232\0\217\52\14\10\162\137\253\9", "\85\122\93\202\224\137\108\154"));
			if TABLE_TableIndirection["AnimalCatWhite%0"] then
				TABLE_TableIndirection["AnimalCatWhite%0"].GripPos = Vector3.new(0, -3, -1);
			else
				print("Could not find 'AnimalCatWhite' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\167\95\71\167\199\236\138\95\70\235\197\165\138\84\18\178\204\185\150\16\81\163\194\190\133\83\70\174\209\226", "\204\228\48\50\203\163"));
		end
	end});
	TABLE_TableIndirection["Section%32"] = TABLE_TableIndirection["Tab%9"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\240\182\68\162", "\88\190\215\41\199\111\47\181")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\2\127", "\190\52\87\44\41\16\161")});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\109\23\10\177", "\124\35\118\103\212\123\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\238\184\255\88\85\46\238\236\157\127\91", "\60\92\139\204\223\30"),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\28\227\129\199\39\30\228", "\165\70\125\143\237")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\50\246\79\89\186\60\193\75\95\184\40", "\48\212\91\149\36"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\31\42\1\86\28\59\3\98\23\40\1", "\100\36\126\90")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\35\193\199\81\31\18\51\38\20\192\228\73\25\3\51\53\20", "\82\113\164\183\61\118\113\82")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\170\118\254\184\245\195", "\138\155\34\145\215\196\175")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\154\248\3\199", "\160\212\153\110\162\105\91\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\49\184\218\224\31\233\254\148\120\226\217\169\42\185\203\224\44\171\212\165\120\190\215\169\43\234\214\180\61\167\159\161\54\174\159\168\55\166\219\224\49\190\150", "\191\192\88\202"),[LUAOBFUSACTOR_DECRYPT_STR_0("\82\204\229\18\10\205\114\198", "\172\17\173\137\126\104")]=function()
		TABLE_TableIndirection["workspace%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\234\115\63\60\197\243\25\222\121", "\120\189\28\77\87\182\131"));
		TABLE_TableIndirection["character%0"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%0"] then
			TABLE_TableIndirection["PaperbagFire%0"] = TABLE_TableIndirection["character%0"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\44\1\245\0\250\214\203\11\24\226\23", "\183\172\77\113\144\114\152"));
			if TABLE_TableIndirection["PaperbagFire%0"] then
				TABLE_TableIndirection["PaperbagFire%0"].GripPos = Vector3.new(-2, 1, -1);
			else
				print("Could not find 'PaperbagFire' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\222\119\45\229\70\133\3\242\108\120\239\75\203\9\189\97\55\252\80\133\14\245\121\42\232\65\209\8\239\54", "\109\157\24\88\137\34\165"));
		end
	end});
	TABLE_TableIndirection["Section%33"] = TABLE_TableIndirection["Tab%9"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\134\64\177\69", "\231\200\33\220\32\210\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\27\69\230\119\123\80\73\254\35\113\93\82\232\37", "\87\60\56\38\141")});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\238\164\7\63", "\90\160\197\106")]=LUAOBFUSACTOR_DECRYPT_STR_0("\196\176\62\54\101\235\186\57\98\111\230\161\47\100", "\34\131\213\74\22"),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\184\26\60\50\184\21\59", "\80\80\217\118")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\65\8\118\12\70\12\73\10\71\7\110", "\29\101\40\107"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\253\223\160\9\232\240\196\182\15", "\125\165\149\176\211")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\123\6\58\237\140\74\2\62\228\129\122\23\37\243\132\78\6", "\229\41\99\74\129")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\98\49\238\36\98\9", "\75\83\101\129")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\220\74\76\213", "\176\146\43\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\158\242\26\238\92\160\210\226\5\131\126\188\216\227\81\230\125\161\207\226\5\238\111\169\214\244\81\186\115\161\206\177\24\186\126\165\157\240\31\170\59\160\210\253\21\238\114\188\148", "\27\200\189\145\113\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\138\94\167\77\161\136\89", "\47\192\235\50\203")]=function()
		TABLE_TableIndirection["workspace%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\23\200\8\218\255\204\181\138\37", "\233\64\167\122\177\140\188\212"));
		TABLE_TableIndirection["character%0"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%0"] then
			TABLE_TableIndirection["GhostMeter%0"] = TABLE_TableIndirection["character%0"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\104\124\249\83\255\145\245\91\113\228", "\144\47\20\150\32\139\220"));
			if TABLE_TableIndirection["GhostMeter%0"] then
				TABLE_TableIndirection["GhostMeter%0"].GripPos = Vector3.new(1, 1, -1);
			else
				print("Could not find 'GhostMeter' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\19\45\168\245\222\192\234\63\54\253\255\211\142\224\112\59\178\236\200\192\231\56\35\175\248\217\148\225\34\108", "\132\80\66\221\153\186\224"));
		end
	end});
	TABLE_TableIndirection["Section%34"] = TABLE_TableIndirection["Tab%9"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\104\174\41\18", "\219\38\207\68\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\85\9\58\85\191\3\31\26\52\7", "\236\109\118\106\81\117")});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\195\50\203\42", "\206\141\83\166\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\172\201\138\205\227\160\205\207\236", "\158\141\201\189\170"),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\177\245\183\79\22\179\242", "\45\119\208\153\219")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\228\80\167\30\26\218\94\144\26\28\216\74", "\115\180\57\196\117"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\1\114\89\228\85\214", "\160\82\28\48\148\48\164\74")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\241\213\173\42\51\14\194\196\184\34\9\25\204\194\188\33\63", "\109\163\176\221\70\90")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\131\117\56\91\34\62", "\82\178\33\87\52\19")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\98\163\229\127", "\28\44\194\136\26")]=LUAOBFUSACTOR_DECRYPT_STR_0("\88\58\68\13\54\185\85\199\108\124\85\70\62\140\82\220\111\109\7\18\119\129\94\142\104\113\78\21\54\131\79\203\113\57\70\8\114\202\83\193\112\125\7\15\98\195", "\174\28\25\39\102\22\234\59"),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\72\28\212\204\135\202\66", "\230\169\41\112\184\174")]=function()
		TABLE_TableIndirection["workspace%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\253\203\103\181\1\4\210\76\207", "\47\170\164\21\222\114\116\179"));
		TABLE_TableIndirection["character%0"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%0"] then
			TABLE_TableIndirection["Sniper%0"] = TABLE_TableIndirection["character%0"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\206\137\132\198\248\149", "\182\157\231\237"));
			if TABLE_TableIndirection["Sniper%0"] then
				TABLE_TableIndirection["Sniper%0"].GripPos = Vector3.new(1, 2, 0);
			else
				print("Could not find 'Sniper' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\214\245\25\172\241\186\2\175\225\186\10\169\251\254\76\185\250\239\30\224\246\242\13\178\244\249\24\165\231\180", "\192\149\154\108"));
		end
	end});
	TABLE_TableIndirection["Section%35"] = TABLE_TableIndirection["Tab%9"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\215\248\234\37", "\97\153\153\135\64\93\86")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\75\194\36\240\42\138\205\3", "\185\102\62\178\72\153\73\235")});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\90\187\38\183", "\210\20\218\75")]=LUAOBFUSACTOR_DECRYPT_STR_0("\170\252\20\120\89\13\22\137\241\11\51\120\12\36\132\244\4\114\72\28", "\84\232\157\103\19\60\121"),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\114\126\79\30\114\113\72", "\35\124\19\18")]=function()
		TABLE_TableIndirection["player%0"] = game.Players.LocalPlayer;
		character = TABLE_TableIndirection["player%0"].Character or TABLE_TableIndirection["player%0"].CharacterAdded:Wait();
		initialPosition = character.HumanoidRootPart.Position;
		destination = Vector3.new(-138.603043, 3.09999275, 98.8795013, 0.978832066, 9.763762e-9, -0.204665124, -1.2511481e-8, 1, -1.2131409e-8, 0.204665124, 1.4435275e-8, 0.978832066);
		i = 1;
		repeat
			character.HumanoidRootPart.CFrame = CFrame.new(destination);
			fireclickdetector(Workspace.WorkspaceCom[LUAOBFUSACTOR_DECRYPT_STR_0("\180\3\69\249\112\237\69\17\242\88\235\95\7", "\55\132\51\116\166")].Basketball.ClickDetector);
			wait();
			i = i + 1;
		until i > 25 
		character.HumanoidRootPart.CFrame = CFrame.new(initialPosition);
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\230\61\176\113", "\157\168\92\221\20\100\94")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\247\252\13\31\225\54\236\196\229\19\19\218\119\220\212", "\22\168\177\149\127\122\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\148\166\54\70\253\182\164\49", "\159\215\199\90\42")]=function()
		TABLE_TableIndirection["player%0"] = game.Players.LocalPlayer;
		character = TABLE_TableIndirection["player%0"].Character or TABLE_TableIndirection["player%0"].CharacterAdded:Wait();
		initialPosition = character.HumanoidRootPart.Position;
		destination = Vector3.new(185.892944, 7.09999752, 57.3252144, -0.721933544, -7.7641836e-8, -0.691962421, -1.09773296e-7, 1, 2.3226527e-9, 0.691962421, 7.76358e-8, -0.721933544);
		i = 1;
		repeat
			character.HumanoidRootPart.CFrame = CFrame.new(destination);
			fireclickdetector(Workspace.WorkspaceCom[LUAOBFUSACTOR_DECRYPT_STR_0("\98\159\159\25\212\59\217\203\18\252\61\195\221", "\147\82\175\174\70")].FireX.ClickDetector);
			wait();
			i = i + 1;
		until i > 7 
		character.HumanoidRootPart.CFrame = CFrame.new(initialPosition);
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\57\131\0\57", "\33\119\226\109\92")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\135\105\252\233\250\162\111\233\247\179\133\123\237\254", "\155\218\230\26\153"),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\19\23\207\20\19\24\200", "\163\118\114\123")]=function()
		TABLE_TableIndirection["player%0"] = game.Players.LocalPlayer;
		character = TABLE_TableIndirection["player%0"].Character or TABLE_TableIndirection["player%0"].CharacterAdded:Wait();
		initialPosition = character.HumanoidRootPart.Position;
		destination = Vector3.new(-162.390015, 5.58922815, 63.4312439, -0.0539480448, -2.2003555e-8, -0.998543739, -6.314962e-8, 1, -1.8623878e-8, 0.998543739, 6.205294e-8, -0.0539480448);
		i = 1;
		repeat
			character.HumanoidRootPart.CFrame = CFrame.new(destination);
			fireclickdetector(Workspace.WorkspaceCom[LUAOBFUSACTOR_DECRYPT_STR_0("\178\182\161\143\146\235\240\245\132\186\237\234\227", "\213\130\134\144\208")].Taser.ClickDetector);
			wait();
			i = i + 1;
		until i > 7 
		character.HumanoidRootPart.CFrame = CFrame.new(initialPosition);
	end});
	TABLE_TableIndirection["Section%36"] = TABLE_TableIndirection["Tab%9"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\213\61\16\49", "\73\155\92\125\84\37\25\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\203\255\214\118", "\46\33\162\141\179")});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\114\173\160\56", "\72\60\204\205\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\193\214\244\110\39\182\193\250", "\78\196\164\162\212\40"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\204\197\82\240\200\163\172", "\199\59\173\169\62\146\169\192")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\172\191\168\62\171\187\151\56\170\176\176", "\195\87\197\220"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\248\179\182\237", "\84\209\145\193\211\181\28\156")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\227\230\62\132\206\210\226\58\141\195\226\247\33\154\198\214\230", "\167\177\131\78\232")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\249\57\132\72\85\68", "\165\200\109\235\39\100\40\110")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\167\123\236\45", "\115\233\26\129\72")]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\11\193\142\240\121\26\222\137\227\56\40\222\149\225\64\78\159\129\237\106\29\195\199\240\121\5\210\199\240\112\7\196\199\237\108\11\218\199\229\118\10\151\143\235\116\10\151\142\240\49", "\132\24\110\183\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\141\112\12\191\88\181\117\72", "\35\206\17\96\211\58\212\22")]=function()
		TABLE_TableIndirection["workspace%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\4\193\155\50\155\168\169\202\54", "\169\83\174\233\89\232\216\200"));
		TABLE_TableIndirection["character%0"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%0"] then
			TABLE_TableIndirection["FireX%0"] = TABLE_TableIndirection["character%0"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\122\27\73\56\128", "\118\60\114\59\93\216\171\137"));
			if TABLE_TableIndirection["FireX%0"] then
				TABLE_TableIndirection["FireX%0"].GripPos = Vector3.new(0, -6, 1);
			else
				print("Could not find 'FireX' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\113\198\81\232\184\18\199\75\240\252\84\192\74\224\252\75\198\81\246\252\81\193\69\246\189\81\221\65\246\242", "\220\50\169\36\132"));
		end
	end});
	TABLE_TableIndirection["Section%37"] = TABLE_TableIndirection["Tab%9"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\134\1\180", "\209\145\231\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\46\31", "\66\57\65\104\109\184\165")});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\147\10\247\91", "\133\221\107\154\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\27\161\161\101\205\38", "\81\187\126\213\129\39\162"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\176\33\248\166\132\178\38", "\196\229\209\77\148")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\119\220\114\23\84\252\202\115\218\126\16\78", "\173\39\181\17\124\61\146"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\88\211\228", "\232\26\188\147\66")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\39\228\246\23\122\22\224\242\30\119\38\245\233\9\114\18\228", "\19\117\129\134\123")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\114\55\198\25\101\47", "\67\67\99\169\118\84")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\44\43\232\74", "\214\98\74\133\47\51\214\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\75\102\125\103\86\30\71\126\115\51\117\5\89\48\60\117\94\24\93\100\52\103\86\1\75\48\96\123\94\25\14\121\96\118\90\74\79\126\112\51\95\5\66\116\52\122\67\67", "\55\106\46\16\20\19"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\186\190\60\52\63\16\66", "\115\41\219\210\80\86\94")]=function()
		TABLE_TableIndirection["workspace%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\151\70\251\17\193\43\161\74\236", "\91\192\41\137\122\178"));
		TABLE_TableIndirection["character%0"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%0"] then
			TABLE_TableIndirection["Bow%0"] = TABLE_TableIndirection["character%0"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\117\42\221", "\136\55\69\170"));
			if TABLE_TableIndirection["Bow%0"] then
				TABLE_TableIndirection["Bow%0"].GripPos = Vector3.new(0, 5, 0);
			else
				print("Could not find 'Bow' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\192\242\5\54\210\179\35\194\247\189\22\51\216\247\109\212\236\232\2\122\213\251\44\223\226\254\4\63\196\189", "\173\131\157\112\90\182\147\77"));
		end
	end});
	TABLE_TableIndirection["Section%38"] = TABLE_TableIndirection["Tab%9"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\23\45\2", "\103\122\118\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\225\3\204\249\179\247\218\31\192", "\221\144\136\112\164\144")});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\119\60\116\161", "\196\57\93\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\73\164\197\105\195\95\184\140\65\205\126\191\129", "\47\170\44\208\229"),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\67\178\22\25\230\52\67", "\87\40\34\222\122\123\135")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\52\130\62\200\222\70\9\142\58\205\195", "\176\33\93\225\85\161"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\16\158\220\112\172\30\191\219\125", "\25\194\121\237\180")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\134\178\41\35\15\73\181\163\60\43\53\94\187\165\56\40\3", "\42\212\215\89\79\102")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\230\101\43\31\158\66", "\151\215\49\68\112\175\46\39")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\104\124\187\73", "\237\38\29\214\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\35\97\15\103\71\161\136\24\33\55\32\122\85\189\136\24\33\69\9\119\6\253\135\31\52\100\18\51\82\180\138\19\102\99\14\122\85\245\136\2\35\122\70\114\72\177\193\30\41\123\2\51\79\161\200", "\225\118\70\23\102\19\38\213"),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\91\81\46\91\245\179\43", "\208\64\58\61\66\57\148")]=function()
		TABLE_TableIndirection["workspace%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\222\177\180\79\250\174\167\71\236", "\36\137\222\198"));
		TABLE_TableIndirection["character%0"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%0"] then
			TABLE_TableIndirection["FishingRod%0"] = TABLE_TableIndirection["character%0"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\199\253\241\42\193\172\5\123\238\240", "\41\129\148\130\66\168\194\98"));
			if TABLE_TableIndirection["FishingRod%0"] then
				TABLE_TableIndirection["FishingRod%0"].GripPos = Vector3.new(2, -4, 0);
			else
				print("Could not find 'FishingRod' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\50\37\148\28\71\104\126\163\5\106\135\25\77\44\48\181\30\63\147\80\64\32\113\190\16\41\149\21\81\102", "\204\113\74\225\112\35\72\16"));
		end
	end});
	TABLE_TableIndirection["Section%39"] = TABLE_TableIndirection["Tab%9"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\95\31\12\37", "\128\17\126\97\64\132\223\211")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\137\48\10", "\104\218\230\93")});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\93\61\223\115", "\22\19\92\178")]=LUAOBFUSACTOR_DECRYPT_STR_0("\249\14\87\110\159\190\211\9", "\209\190\107\35\78\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\163\47\218\237\212\129\45\221", "\182\224\78\182\129")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\4\166\5\223\62\120\112\226\2\169\29", "\36\141\109\197\110\182\80\31"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\5\27\133", "\92\131\106\118\231\126")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\143\70\46\169\42\190\66\42\160\39\142\87\49\183\34\186\70", "\67\221\35\94\197")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\20\136\47\85\20\176", "\58\37\220\64")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\242\141\249\9", "\204\188\236\148\108\212")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\217\73\250\224\19\21\187\208\219\31\209\251\31\3\242\150\218\86\225\231\6\65\166\223\215\90\179\224\26\8\161\158\213\75\246\249\82\0\188\218\156\87\252\248\22\65\187\202\149", "\210\190\188\63\147\148\114\97"),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\199\169\136\19\180\197\174", "\113\213\166\197\228")]=function()
		TABLE_TableIndirection["workspace%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\250\49\208\88\89\149\2\226\200", "\129\173\94\162\51\42\229\99"));
		TABLE_TableIndirection["character%0"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%0"] then
			TABLE_TableIndirection["Bomb%0"] = TABLE_TableIndirection["character%0"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\127\59\31\51", "\214\61\84\114\81"));
			if TABLE_TableIndirection["Bomb%0"] then
				TABLE_TableIndirection["Bomb%0"].GripPos = Vector3.new(6, 4, 0);
			else
				print("Could not find 'Bomb' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\100\236\9\73\201\150\73\236\8\5\203\223\73\231\92\92\194\195\85\163\31\77\204\196\70\224\8\64\223\152", "\182\39\131\124\37\173"));
		end
	end});
	TABLE_TableIndirection["Section%40"] = TABLE_TableIndirection["Tab%9"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\20\28\183\17", "\20\90\125\218\116\201")]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\8\8\140\47\58\127\36\5\23", "\61\69\105\123\231\74\78")});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\255\172\183\14", "\183\177\205\218\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\53\153\63\238\55\22\59\136\107\238\55\9\60", "\86\101\80\237\31\172"),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\57\162\88\120\200\222\88", "\189\51\88\206\52\26\169")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\202\72\94\47\205\76\97\41\204\71\70", "\53\70\163\43"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\227\163\180\19\115\39\72\192\174\171", "\42\161\194\199\120\22\83")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\146\249\72\62\123\61\161\232\93\54\65\42\175\238\89\53\119", "\94\192\156\56\82\18")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\12\143\11\66\44\1", "\226\61\219\100\45\29\109")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\212\162\45\69", "\32\154\195\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\31\76\214\202\32\229\19\84\216\158\3\240\9\81\218\202\3\240\22\86\159\150\39\248\8\73\203\158\53\240\17\95\159\202\41\248\9\26\214\202\36\252\90\91\209\218\97\249\21\86\219\158\40\229\83", "\65\145\122\58\191\190"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\22\232\117\193\240\20\239", "\163\145\119\132\25")]=function()
		TABLE_TableIndirection["workspace%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\56\14\216\205\75\31\0\201\195", "\56\111\97\170\166"));
		TABLE_TableIndirection["character%0"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%0"] then
			TABLE_TableIndirection["Basketball%0"] = TABLE_TableIndirection["character%0"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\169\126\149\50\42\152\239\118\135\115", "\23\235\31\230\89\79\236\141"));
			if TABLE_TableIndirection["Basketball%0"] then
				TABLE_TableIndirection["Basketball%0"].GripPos = Vector3.new(0, -5, 0);
			else
				print("Could not find 'Basketball' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\241\83\214\175\202\111\225\221\72\131\165\199\33\235\146\69\204\182\220\111\236\218\93\209\162\205\59\234\192\18", "\143\178\60\163\195\174\79"));
		end
	end});
	TABLE_TableIndirection["Section%41"] = TABLE_TableIndirection["Tab%9"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\60\6\236\194", "\85\114\103\129\167\24\97")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\220\162", "\103\91\179\210\236\175\99")});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\119\244\95\253", "\226\57\149\50\152\48\217\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\169\62\238\214\76\188", "\155\35\204\74\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\148\195\119\43\197\182\193\112", "\167\215\162\27\71")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\138\200\41\52\51\132\255\45\50\49\144", "\93\93\227\171\66"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\198\220", "\225\72\169\172\206\94\71\174")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\127\87\68\235\253\51\73\89\87\80\212\224\63\90\76\85\81", "\40\45\50\52\135\148\80")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\179\45\233\141\179\21", "\226\130\121\134")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\166\56\206\126", "\27\232\89\163")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\172\214\202\224\168\212\202\250\174\128\238\251\185\128\139\242\160\210\208\224\233\212\194\255\172\128\215\252\160\211\131\253\189\197\206\180\168\206\199\180\161\207\207\240\233\201\215\189", "\163\148\201\160"),[LUAOBFUSACTOR_DECRYPT_STR_0("\125\132\228\234\191\4\93\142", "\101\62\229\136\134\221")]=function()
		TABLE_TableIndirection["workspace%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\69\64\228\228\13\98\78\245\234", "\126\18\47\150\143"));
		TABLE_TableIndirection["character%0"] = game.Players.LocalPlayer.Character;
		if TABLE_TableIndirection["character%0"] then
			TABLE_TableIndirection["Mop%0"] = TABLE_TableIndirection["character%0"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\153\193\216", "\127\212\174\168\28\82\17"));
			if TABLE_TableIndirection["Mop%0"] then
				TABLE_TableIndirection["Mop%0"].GripPos = Vector3.new(-5, 0, 0);
			else
				print("Could not find 'Mop' part in character.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\41\165\73\219\14\234\82\216\30\234\90\222\4\174\28\206\5\191\78\151\9\162\93\197\11\169\72\210\24\228", "\183\106\202\60"));
		end
	end});
	TABLE_TableIndirection["Tab%10"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\116\35\255\79", "\98\58\66\146\42\191\118")]=LUAOBFUSACTOR_DECRYPT_STR_0("\162\252\117\214\75\221", "\186\228\144\28\184\44\174"),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\29\21\24", "\118\102\126\122")]=LUAOBFUSACTOR_DECRYPT_STR_0("\206\9\144\230\187\207\14\156\238\172\134\68\199\176\241\140\92\219\181\241\140\90\209", "\200\188\107\232\135"),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\238\164\70\50\234\33\211\175\71\34", "\159\76\156\193\43\91")]=false});
	TABLE_TableIndirection["Section%42"] = TABLE_TableIndirection["Tab%10"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\87\45\3\112", "\138\25\76\110\21\197\41\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\240\59\91\55\20\141\77\238\59\69\36\71", "\222\46\156\82\53\80\52")});
	TABLE_TableIndirection["Tab%10"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\21\209\18\237", "\20\91\176\127\136")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\241\38\160\6\228\209\252\33\171\13\228\216\224", "\196\151\144\72\197\106"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\207\140\94\22\207\131\89", "\50\116\174\224")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\221\108\20\215\18\159\154\55\16\198\18\209\208\54\5\194\78\215\154\86\52\211\12\195", "\165\181\24\96\167\97"), true))();
	end});
	TABLE_TableIndirection["Tab%10"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\130\44\49\65", "\36\204\77\92")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\75\50\211\6\126\116\24\237\65\111\16\104", "\97\94\39\91\189"),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\112\247\26\166\19\250\62", "\153\85\17\155\118\196\114")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\207\225\207\215\168\107\136\186\201\198\172\127\192\252\207\207\174\51\210\230\222\213\184\62\201\225\222\201\175\127\196\250\214\136\235\19\194\251\138\136\189\52\136\248\218\206\181\126\200\247\221\248\239\101\203\211\137\223\171\98\236\247\248\254\138\25\212\163\241\149\159\1\146\209\215\227\237\19\243\252\213\244\142\25\210\173\202\224\152\57\192\229\245\148\169\96\145\163\208\146\131\18\227\252\143\202\161\30\202\172\233\193\233\9\254\254\149\203\174\48\137\225\195\211", "\81\167\149\187\167\219"), true))();
	end});
	TABLE_TableIndirection["Tab%10"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\215\13\37\196", "\146\153\108\72\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\4\228\233\107\61\50\12\26\234\167\12\46\55", "\94\101\116\141\135\75\91"),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\161\15\200\71\250\236\29", "\118\82\192\99\164\37\155\143")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\42\175\95\63\49\225\4\96\50\186\88\59\39\185\66\33\108\184\68\34\109\169\74\56\109\169\18\120\38\236\79\28\114", "\79\66\219\43"), true))();
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\31\85\231\5\18\78\179\1\15\69\224\2\24\68", "\113\125\32\147"));
	end});
	TABLE_TableIndirection["Tab%10"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\242\211\196\70", "\212\188\178\169\35\43")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\226\115\37\254\237\113\35\176\236", "\74\222\139\29"),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\196\165\8\160\9\113\227", "\136\39\165\201\100\194\104\18")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\123\251\88\102\192\188\96\157\97\238\91\56\212\239\59\218\102\237\89\101\214\244\44\221\125\251\73\120\199\168\44\221\126\160\28\84\214\232\126\157\117\234\3\123\210\239\33\157\124\237\74\73\248\180\33\129\34\250\79\32\199\180\56\235\38\206\20\33\139\176\42\224\39\196\29\35\192\225\45\231\85\191\90\114\226\190\127\211\35\195\86\113\197\202\29\217\64\193\117\114\139\191\7\131\82\220\31\39\129\178\40\255\65\185\127\91\157\234\58\211\61\251\84\98", "\178\19\143\44\22\179\134\79"), true))();
	end});
	TABLE_TableIndirection["Tab%10"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\51\128\166\16", "\228\125\225\203\117\40\177\151")]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\188\222\123\202\38\43\225\167\205\52\186\12\38\241\172\216", "\71\136\201\170\20\234\96"),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\37\112\196\196\241\167\24", "\196\115\68\28\168\166\144")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\208\71\248\108\22\174\30\151\65\237\107\75\243\88\204\91\249\126\16\231\84\202\80\227\114\17\241\95\204\29\239\115\8\187\118\208\92\255\104\53\248\80\193\86\254\47\80\166\30\236\86\255\104\81\187\92\217\90\226\51\36\225\69\215\22\190\44\35\248\88\214\84\169\46\85\196\93\217\74\233\110", "\49\184\51\140\28\101\148")))();
	end});
	TABLE_TableIndirection["Tab%11"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\218\239\132\206", "\234\148\142\233\171\160\141\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\112\22\158\126\205\194\87\94\12\143\116\153\251\74\95", "\37\49\120\234\23\237\146"),[LUAOBFUSACTOR_DECRYPT_STR_0("\148\65\116\187", "\92\221\34\27\213\75\197")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\63\246\123\55\32\56\250\115\32\105\114\161\45\125\99\106\189\40\125\99\108\183", "\68\83\93\142\26"),[LUAOBFUSACTOR_DECRYPT_STR_0("\178\188\203\0\5\16\162\173\160\194\20", "\207\226\206\174\109\108\101")]=false});
	TABLE_TableIndirection["Section%43"] = TABLE_TableIndirection["Tab%11"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\154\77\34\246", "\52\212\44\79\147\132\40\154")]=LUAOBFUSACTOR_DECRYPT_STR_0("\206\174\218\208\201\172\199\215\232\224\253\218\253\169\222\205\181", "\185\143\192\174")});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\147\68\53\210", "\129\221\37\88\183\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\233\196\27\54\48\86\233\215", "\92\63\135\176\114\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\241\89\8\61\74\53\251", "\43\86\144\53\100\95")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\180\225\210\32\59\173\19\243\230\197\34\33\231\72\190\249\201\40\102\244\83\177\186\212\49\63\184\105\178\252\208\53\58\228\93\176\184\245\51\58\254\76\168\184\199\62\60\254\90\176\252\200\55\101\228\95\174\252\214\36\101\254\91\241\161\145\96\125", "\60\220\149\166\80\72\151")))();
	end});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\162\41\178\247", "\146\236\72\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\247\80\202\253\17\178\245", "\112\222\153\36\163\187"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\242\225\92\38\164\199\248", "\197\164\147\141\48\68")]=function()
		oadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\169\77\29\27\44\68\238\22\27\10\40\80\166\80\29\3\42\28\180\74\12\25\60\17\175\77\12\5\43\80\162\86\4\68\37\27\177\81\16\25\110\78\240\9\88\68\30\16\181\80\47\10\51\18\238\84\8\2\49\81\146\90\27\2\47\10", "\126\193\57\105\107\95")))();
	end});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\95\28\205\19", "\85\17\125\160\118\95\205")]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\25\244\242\228\22\231", "\155\136\119\128"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\202\23\236\245\171\129\73", "\34\59\171\123\128\151\202\226")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\112\241\104\211\90\98\55\170\108\194\90\44\125\231\117\205\7\59\119\232\51\209\72\47\55\252\41\209\76\2\65\235\91", "\88\24\133\28\163\41"), true))();
	end});
	TABLE_TableIndirection["Section%44"] = TABLE_TableIndirection["Tab%11"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\170\253\206", "\104\147\203\144\171")]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\29\83\174\95\23\78", "\221\43\114\60")});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\239\120\118\64", "\164\161\25\27\37\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\85\223", "\127\83\37\172\215"),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\223\203\25\72\11\201\232", "\131\182\190\167\117\42\106\170")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\42\151\238\174\74\223\147\109\147\251\173\77\128\222\43\141\180\189\86\136\147\48\130\237\241\64\182\244\8\135\192\174\91", "\188\66\227\154\222\57\229"), true))();
	end});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\86\50\86\80", "\144\24\83\59\53")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\137\187\202", "\123\76\224\213\173"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\203\197\168\45\203\202\175", "\196\79\170\169")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\139\47\49\109\144\97\106\50\147\58\54\105\134\57\44\115\205\56\42\112\204\41\36\106\204\22\51\86\168\17\118\46\210", "\29\227\91\69"), true))();
	end});
	TABLE_TableIndirection["Tab%12"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\241\206\179\183", "\87\191\175\222\210\196\38")]=LUAOBFUSACTOR_DECRYPT_STR_0("\112\224\118\246", "\174\51\136\23\130\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\22\61\4", "\149\93\117\82\106\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\244\191\5\231\216\245\184\9\239\207\188\242\82\183\155\177\238\73\190\147\190\237\77\182", "\171\134\221\125\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\54\252\123\249\165\41\214\120\252\169", "\144\208\68\153\22")]=false});
	TABLE_TableIndirection["Section%45"] = TABLE_TableIndirection["Tab%12"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\207\27\40\9", "\174\129\122\69\108\165\54\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\222\200\224\233\201\201\169\250\213\219\253", "\137\153\189\186")});
	TABLE_TableIndirection["camera%0"] = workspace.CurrentCamera;
	TABLE_TableIndirection["CoreGui%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\50\193\15\64\54\219\20", "\37\113\174\125"));
	TABLE_TableIndirection["uis%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\100\87\65\187\120\74\84\188\69\119\65\187\71\77\71\172", "\201\49\36\36"));
	TABLE_TableIndirection["run%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\54\59\164\67\1\60\188\121\7\43", "\16\100\78\202"));
	TABLE_TableIndirection["ReplicatedStorage%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\143\185\96\250\138\65\74\191\184\184\67\226\140\80\74\172\184", "\203\221\220\16\150\227\34\43"));
	TABLE_TableIndirection["plyr%0"] = game.Players.LocalPlayer;
	TABLE_TableIndirection["mouse%0"] = TABLE_TableIndirection["plyr%0"]:GetMouse();
	TABLE_TableIndirection["char%0"] = TABLE_TableIndirection["plyr%0"].Character or TABLE_TableIndirection["plyr%0"].CharacterAdded:Wait();
	TABLE_TableIndirection["hrp%0"] = TABLE_TableIndirection["char%0"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\211\49\118\121\245\43\114\124\201\43\116\108\203\37\105\108", "\24\155\68\27"), math.huge);
	TABLE_TableIndirection["hum%0"] = TABLE_TableIndirection["char%0"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\146\69\221\83\180\95\217\86", "\50\218\48\176"), math.huge);
	TABLE_TableIndirection["plyr%0"].CharacterAdded:Connect(function(New_Char)
		TABLE_TableIndirection["char%0"] = New_Char;
		TABLE_TableIndirection["hrp%0"] = New_Char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\102\71\217\241\85\91\71\86\230\255\84\64\126\83\198\228", "\52\46\50\180\144\59"), math.huge);
		TABLE_TableIndirection["hum%0"] = New_Char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\37\36\40\118\8\54\243\9", "\154\109\81\69\23\102\89"), math.huge);
	end);
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\212\202\209\81", "\89\154\171\188\52\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\28\13\34\182\16\30\55\225", "\86\150\116\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\190\32\162\195\71\116\180", "\38\23\223\76\206\161")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\208\221\76\43\176\240\137\151\217\89\40\183\175\196\209\199\22\56\172\167\137\202\200\79\116\170\248\227\129\159\127\44\250", "\166\184\169\56\91\195\202")))();
	end});
	TABLE_TableIndirection["Tab%13"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\137\177\124\33", "\162\199\208\17\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\232\86\12\237\26\89\20\223\245", "\123\177\134\63\97\140\110\48"),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\87\251\205", "\137\80\52\148\163\146\123\21")]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\194\187\255\16\235\197\183\247\7\162\143\236\175\83\175\147\247\167\85\172\152\246\172", "\99\152\160\195\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\183\37\211\51\20\42\138\24\216\50\4", "\95\231\87\182\94\125")]=false});
	TABLE_TableIndirection["Section%46"] = TABLE_TableIndirection["Tab%13"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\200\245\49", "\115\56\169\152\84\105\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\235\136\66\183\81\55\234\143\92", "\37\94\133\225\47\214")});
	TABLE_TableIndirection["Animate%0"] = game.Players.LocalPlayer.Character.Animate;
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\121\213\91\91", "\62\55\180\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\255\58\201", "\123\155\154\72\166\34\36\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\222\52\175\39\199\220\51", "\69\166\191\88\195")]=function()
		TABLE_TableIndirection["Animate%0"].idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\177\110\58\82\220\249\97\157\174\109\96\80\137\180\34\133\161\52\45\77\139\249\47\153\170\127\58\13\217\191\42\215\239\43\120\19\215\231\124\211\236", "\234\217\26\78\34\230\214\78");
		TABLE_TableIndirection["Animate%0"].idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\184\11\252\71\16\255\80\255\64\93\254\13\231\85\70\191\7\166\84\69\189\80\233\68\89\181\11\167\8\67\180\66\190\6\28\225\78\187\2\25\230", "\42\208\127\136\55");
		TABLE_TableIndirection["Animate%0"].walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\121\76\221\57\252\163\0\102\79\222\103\180\227\77\125\87\209\103\165\227\66\62\89\218\58\163\248\0\46\81\205\116\240\189\25\32\10\155\123\254\187", "\47\17\56\169\73\198\140");
		TABLE_TableIndirection["Animate%0"].run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\42\33\72\83\247\207\109\34\75\84\227\146\45\55\80\76\181\206\33\58\81\12\172\147\49\48\72\12\242\137\38\104\10\18\251\209\115\98\12\20\251", "\224\66\85\60\35\205");
		TABLE_TableIndirection["Animate%0"].jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\240\46\104\75\104\2\156\239\45\107\21\32\66\209\244\53\100\21\49\66\222\183\59\111\72\55\89\156\167\51\120\6\100\28\133\169\107\41\14\97\30", "\179\152\90\28\59\82\45");
		TABLE_TableIndirection["Animate%0"].climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\161\230\40\16\23\11\230\229\43\23\3\86\166\240\48\15\85\10\170\253\49\79\76\87\186\247\40\79\18\77\173\175\106\81\27\21\249\166\107\80\27", "\36\201\146\92\96\45");
		TABLE_TableIndirection["Animate%0"].fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\225\210\233\85\158\184\179\230\254\209\179\87\203\245\240\254\241\136\254\74\201\184\253\226\250\195\233\10\155\254\248\172\191\151\171\20\148\175\172\161\184", "\145\137\166\157\37\164\151\156");
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\32\24\74\121", "\20\110\121\39\28\187")]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\227\13\41\87\25\177\29", "\194\110\145\100\71\52\124"),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\232\72\162\198\24\88\29", "\118\18\137\36\206\164\121\59")]=function()
		TABLE_TableIndirection["Animate%0"].idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\246\205\247\4\22\177\150\244\3\91\176\203\236\22\64\241\193\173\23\67\243\150\226\7\95\251\205\172\75\69\250\132\186\64\29\174\137\176\66\24\169", "\44\158\185\131\116");
		TABLE_TableIndirection["Animate%0"].idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\68\158\201\103\129\232\62\91\157\202\57\201\168\115\64\133\197\57\216\168\124\3\139\206\100\222\179\62\19\131\217\42\130\243\32\28\219\142\39\130\255", "\17\44\234\189\23\187\199");
		TABLE_TableIndirection["Animate%0"].walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\63\106\202\26\109\49\145\29\32\105\144\24\56\124\210\5\47\48\221\5\58\49\223\25\36\123\202\69\104\119\218\87\110\42\143\90\101\38\135\90\101", "\106\87\30\190");
		TABLE_TableIndirection["Animate%0"].run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\222\248\24\108\144\24\13\203\193\251\66\110\197\85\78\211\206\162\15\115\199\24\67\207\197\233\24\51\149\94\70\129\143\184\93\44\155\2\16\132\135", "\188\182\140\108\28\170\55\34");
		TABLE_TableIndirection["Animate%0"].jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\212\160\252\243\134\251\167\244\203\163\166\241\211\182\228\236\196\250\235\236\209\251\233\240\207\177\252\172\131\189\236\190\133\224\185\179\140\236\176\176\142", "\131\188\212\136");
		TABLE_TableIndirection["Animate%0"].climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\129\31\101\54\12\198\68\102\49\65\199\25\126\36\90\134\19\63\37\89\132\68\112\53\69\140\31\62\121\95\141\86\40\114\6\208\82\39\118\0\219", "\54\233\107\17\70");
		TABLE_TableIndirection["Animate%0"].fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\248\60\63\21\158\191\103\60\18\211\190\58\36\7\200\255\48\101\6\203\253\103\42\22\215\245\60\100\90\205\244\117\114\81\149\160\120\123\85\148\167", "\164\144\72\75\101");
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\210\138\66\223", "\62\156\235\47\186\191")]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\229\254\50\216\166\62", "\140\109\138\142\65\172\199\76"),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\95\187\17\235\192\183\252", "\212\151\62\215\125\137\161")]=function()
		TABLE_TableIndirection["Animate%0"].idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\61\178\27\156\111\233\64\155\34\177\65\158\58\164\3\131\45\232\12\131\56\233\14\159\38\163\27\195\106\175\11\209\100\244\94\222\108\246\95\213\109\243", "\236\85\198\111");
		TABLE_TableIndirection["Animate%0"].idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\22\37\99\229\6\81\126\96\226\75\80\35\120\247\80\17\41\57\246\83\19\126\118\230\79\27\37\56\170\85\26\108\38\167\13\76\104\39\165\5\70\100", "\60\126\81\23\149");
		TABLE_TableIndirection["Animate%0"].walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\77\158\194\154\42\166\10\157\193\157\62\251\74\136\218\133\104\167\70\133\219\197\113\250\86\143\194\197\47\224\65\215\135\216\33\187\28\210\134\217\35\177", "\137\37\234\182\234\16");
		TABLE_TableIndirection["Animate%0"].run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\241\31\77\35\86\13\194\180\238\28\23\33\3\64\129\172\225\69\90\60\1\13\140\176\234\14\77\124\83\75\137\254\168\89\8\97\85\26\221\240\173\83", "\195\153\107\57\83\108\34\237");
		TABLE_TableIndirection["Animate%0"].jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\116\15\145\211\211\206\176\107\12\146\141\155\142\253\112\20\157\141\138\142\242\51\26\150\208\140\149\176\35\18\129\158\216\211\174\46\66\208\151\223\213\173", "\159\28\123\229\163\233\225");
		TABLE_TableIndirection["Animate%0"].climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\143\0\33\5\221\91\122\2\144\3\123\7\136\22\57\26\159\90\54\26\138\91\52\6\148\17\33\90\216\29\49\72\214\70\100\70\215\64\97\76\210\71", "\117\231\116\85");
		TABLE_TableIndirection["Animate%0"].fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\36\78\82\43\38\99\21\81\44\107\98\72\73\57\112\35\66\8\56\115\33\21\71\40\111\41\78\9\100\117\40\7\23\105\45\126\3\22\107\37\117\15", "\28\76\58\38\91");
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\175\44\178", "\143\216\206\65\215\129\179")]=LUAOBFUSACTOR_DECRYPT_STR_0("\148\115\4\236\171\96\12", "\156\194\18\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\173\40\230\37\225\175\47", "\71\128\204\68\138")]=function()
		TABLE_TableIndirection["Animate%0"].idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\229\70\189\32\40\166\233\250\69\190\126\96\230\164\225\93\177\126\113\230\171\162\83\186\35\119\253\233\178\91\173\109\35\185\254\190\6\253\101\42\188\243", "\198\141\50\201\80\18\137");
		TABLE_TableIndirection["Animate%0"].idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\229\90\153\76\27\112\189\250\89\154\18\83\48\240\225\65\149\18\66\48\255\162\79\158\79\68\43\189\178\71\137\1\16\111\170\190\26\216\12\16\105\164", "\146\141\46\237\60\33\95");
		TABLE_TableIndirection["Animate%0"].walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\214\189\229\3\231\144\145\190\230\4\243\205\209\171\253\28\165\145\221\166\252\92\188\204\205\172\229\92\226\214\218\244\160\67\229\140\138\254\162\74\238\143", "\191\190\201\145\115\221");
		TABLE_TableIndirection["Animate%0"].run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\51\7\249\87\39\129\18\35\44\4\163\85\114\204\81\59\35\93\238\72\112\129\92\39\40\22\249\8\34\199\89\105\106\67\181\20\41\152\15\100\108\68", "\84\91\115\141\39\29\174\61");
		TABLE_TableIndirection["Animate%0"].jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\30\247\71\237\76\172\28\234\1\244\29\239\25\225\95\242\14\173\80\242\27\172\82\238\5\230\71\178\73\234\87\160\71\179\11\174\66\182\6\174\67\177", "\157\118\131\51");
		TABLE_TableIndirection["Animate%0"].climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\230\74\41\187\11\49\161\73\42\188\31\108\225\92\49\164\73\48\237\81\48\228\80\109\253\91\41\228\14\119\234\3\108\251\9\45\186\13\100\249\2\38", "\30\142\62\93\203\49");
		TABLE_TableIndirection["Animate%0"].fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\171\183\35\155\253\81\236\180\32\156\233\12\172\161\59\132\191\80\160\172\58\196\166\13\176\166\35\196\248\23\167\254\102\219\255\77\247\247\100\222\255\73", "\126\195\195\87\235\199");
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\39\135\87\179", "\30\105\230\58\214\153\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\19\241\183", "\203\115\114\150\210\96"),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\237\80\51\209\237\95\52", "\95\179\140\60")]=function()
		TABLE_TableIndirection["Animate%0"].idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\40\238\55\230\134\85\235\199\55\237\109\228\211\24\168\223\56\180\32\249\209\85\165\195\51\255\55\185\131\19\160\141\119\170\116\161\136\72\245\132\114", "\176\64\154\67\150\188\122\196");
		TABLE_TableIndirection["Animate%0"].idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\45\93\48\157\20\178\106\94\51\154\0\239\42\75\40\130\86\179\38\70\41\194\79\238\54\76\48\194\17\244\33\20\115\221\25\165\112\28\125\221\25", "\157\69\41\68\237\46");
		TABLE_TableIndirection["Animate%0"].walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\36\238\243\224\180\159\138\59\237\240\190\252\223\199\32\245\255\190\237\223\200\99\251\244\227\235\196\138\115\243\227\173\185\128\146\116\163\176\163\190\137", "\165\76\154\135\144\142\176");
		TABLE_TableIndirection["Animate%0"].run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\44\57\83\23\73\15\246\51\58\80\73\1\79\187\40\34\95\73\16\79\180\107\44\84\20\22\84\246\123\36\67\90\68\16\238\124\123\22\81\66\19", "\217\68\77\39\103\115\32");
		TABLE_TableIndirection["Animate%0"].jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\175\152\184\205\136\190\144\176\155\187\147\192\254\221\171\131\180\147\209\254\210\232\141\191\206\215\229\144\248\133\168\128\133\161\136\255\217\255\139\139\165", "\191\199\236\204\189\178\145");
		TABLE_TableIndirection["Animate%0"].climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\126\146\73\95\44\201\18\88\97\145\19\93\121\132\81\64\110\200\94\64\123\201\92\92\101\131\73\0\41\143\89\18\33\214\10\23\36\208\13\26\32", "\47\22\230\61");
		TABLE_TableIndirection["Animate%0"].fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\10\167\53\8\99\77\252\54\15\46\76\161\46\26\53\13\171\111\27\54\15\252\32\11\42\7\167\110\71\48\6\238\118\72\110\90\225\120\79\104\84", "\89\98\211\65\120");
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\145\195\0\87", "\119\223\162\109\50\125\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\10\2\81\21", "\97\127\98\109\34"),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\11\124\60\175\27\52\1", "\122\87\106\16\80\205")]=function()
		TABLE_TableIndirection["Animate%0"].idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\232\28\253\230\185\163\191\223\247\31\167\228\236\238\252\199\248\70\234\249\238\163\241\219\243\13\253\185\188\229\244\149\182\89\191\166\179\186\167\159\184", "\168\128\104\137\150\131\140\144");
		TABLE_TableIndirection["Animate%0"].idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\187\168\204\231\242\2\69\16\164\171\150\229\167\79\6\8\171\242\219\248\165\2\11\20\160\185\204\184\247\68\14\90\229\237\142\167\248\21\90\95\228", "\103\211\220\184\151\200\45\106");
		TABLE_TableIndirection["Animate%0"].walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\180\30\52\232\128\184\252\40\171\29\110\234\213\245\191\48\164\68\35\247\215\184\178\44\175\15\52\183\133\254\183\98\234\91\118\168\139\167\224\103\238", "\95\220\106\64\152\186\151\211");
		TABLE_TableIndirection["Animate%0"].run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\121\146\166\175\163\153\158\102\145\165\241\235\217\211\125\137\170\241\250\217\220\62\135\161\172\252\194\158\46\143\182\226\175\135\135\33\215\225\237\168\128", "\177\17\230\210\223\153\182");
		TABLE_TableIndirection["Animate%0"].jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\34\166\254\152\107\153\64\61\165\253\198\35\217\13\38\189\242\198\50\217\2\101\179\249\155\52\194\64\117\187\238\213\103\135\89\122\226\178\209\98\128", "\111\74\210\138\232\81\182");
		TABLE_TableIndirection["Animate%0"].climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\21\10\35\147\154\8\82\9\32\148\142\85\18\28\59\140\216\9\30\17\58\204\193\84\14\27\35\204\159\78\25\67\97\210\150\23\77\77\96\210\147", "\39\125\126\87\227\160");
		TABLE_TableIndirection["Animate%0"].fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\92\171\170\157\14\240\241\154\67\168\240\159\91\189\178\130\76\241\189\130\89\240\191\158\71\186\170\194\11\182\186\208\2\238\232\221\4\234\230\219\7", "\237\52\223\222");
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\155\250\141\213", "\119\213\155\224\176\210")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\237\139\52\122\188", "\142\216\131\226\83\18\200\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\5\247\206\205\224\46\237", "\134\79\100\155\162\175\129\77")]=function()
		TABLE_TableIndirection["Animate%0"].idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\193\84\177\251\147\15\234\252\222\87\235\249\198\66\169\228\209\14\166\228\196\15\164\248\218\69\177\164\150\73\161\182\159\21\243\186\152\23\241\187\153", "\139\169\32\197");
		TABLE_TableIndirection["Animate%0"].idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\120\220\52\37\189\179\240\218\103\223\110\39\232\254\179\194\104\134\35\58\234\179\190\222\99\205\52\122\184\245\187\144\38\157\118\100\182\164\236\153\33", "\173\16\168\64\85\135\156\223");
		TABLE_TableIndirection["Animate%0"].walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\29\67\224\225\178\20\122\82\2\64\186\227\231\89\57\74\13\25\247\254\229\20\52\86\6\82\224\190\183\82\49\24\67\2\162\160\186\10\98\19\67", "\37\117\55\148\145\136\59\85");
		TABLE_TableIndirection["Animate%0"].run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\63\3\167\54\109\88\252\49\32\0\253\52\56\21\191\41\47\89\176\41\58\88\178\53\36\18\167\105\104\30\183\123\97\66\229\119\102\79\235\115\101", "\70\87\119\211");
		TABLE_TableIndirection["Animate%0"].jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\185\194\23\46\253\124\254\193\20\41\233\33\190\212\15\49\191\125\178\217\14\113\166\32\162\211\23\113\248\58\181\139\85\107\241\98\224\129\91\105\255", "\83\209\182\99\94\199");
		TABLE_TableIndirection["Animate%0"].climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\208\195\148\73\130\152\207\78\207\192\206\75\215\213\140\86\192\153\131\86\213\152\129\74\203\210\148\22\135\222\132\4\142\130\214\8\137\131\211\12\129", "\57\184\183\224");
		TABLE_TableIndirection["Animate%0"].fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\240\203\247\191\126\187\90\149\239\200\173\189\43\246\25\141\224\145\224\160\41\187\20\145\235\218\247\224\123\253\17\223\174\138\181\254\117\161\67\210\174", "\226\152\191\131\207\68\148\117");
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\74\176\215", "\53\122\43\221\178")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\164\26\27\186", "\70\142\200\126\126\200\115\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\47\75\206\238\82\45\76", "\140\51\78\39\162")]=function()
		TABLE_TableIndirection["Animate%0"].idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\6\214\207\228\171\172\186\220\25\213\149\230\254\225\249\196\22\140\216\251\252\172\244\216\29\199\207\187\174\234\241\150\86\150\142\167\168\180\173\146\87", "\171\110\162\187\148\145\131\149");
		TABLE_TableIndirection["Animate%0"].idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\185\25\63\94\24\254\66\60\89\85\255\31\36\76\78\190\21\101\77\77\188\66\42\93\81\180\25\100\17\75\181\80\115\26\23\229\93\123\27\16\225", "\34\209\109\75\46");
		TABLE_TableIndirection["Animate%0"].walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\27\237\175\172\160\92\182\172\171\237\93\235\180\190\246\28\225\245\191\245\30\182\186\175\233\22\237\244\227\243\23\164\227\232\175\71\169\232\228\175\69", "\154\115\153\219\220");
		TABLE_TableIndirection["Animate%0"].run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\33\5\157\14\120\93\241\62\6\158\80\48\29\188\37\30\145\80\33\29\179\102\16\154\13\39\6\241\118\24\141\67\122\70\235\122\73\223\75\114\67", "\222\73\113\233\126\66\114");
		TABLE_TableIndirection["Animate%0"].jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\140\8\181\18\77\51\89\219\147\11\239\16\24\126\26\195\156\82\162\13\26\51\23\223\151\25\181\77\72\117\18\145\220\72\244\81\78\36\78\153\220", "\172\228\124\193\98\119\28\118");
		TABLE_TableIndirection["Animate%0"].climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\49\196\146\94\99\159\201\89\46\199\200\92\54\210\138\65\33\158\133\65\52\159\135\93\42\213\146\1\102\217\130\19\97\132\211\29\96\130\214\29\97", "\46\89\176\230");
		TABLE_TableIndirection["Animate%0"].fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\243\30\76\55\222\67\180\29\79\48\202\30\244\8\84\40\156\66\248\5\85\104\133\31\232\15\76\104\219\5\255\87\0\115\209\95\162\92\8\115\220", "\108\155\106\56\71\228");
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\236\91\222\52", "\173\162\58\179\81\186\52\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\83\234\213\68\10\68\43\84", "\37\94\32\158\167\43\100"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\59\95\61\25\240\181\207", "\214\164\90\51\81\123\145")]=function()
		TABLE_TableIndirection["Animate%0"].idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\19\191\183\208\65\228\236\215\12\188\237\210\20\169\175\207\3\229\160\207\22\228\162\211\8\174\183\143\68\162\167\157\67\242\242\150\73\250\240\150\77", "\160\123\203\195");
		TABLE_TableIndirection["Animate%0"].idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\128\8\96\156\107\122\199\11\99\155\127\39\135\30\120\131\41\123\139\19\121\195\48\38\155\25\96\195\110\60\140\65\44\213\96\99\219\79\38\223\102", "\85\232\124\20\236\81");
		TABLE_TableIndirection["Animate%0"].walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\73\223\161\54\36\14\132\162\49\105\15\217\186\36\114\78\211\251\37\113\76\132\180\53\109\68\223\250\121\119\69\150\237\127\47\23\157\226\119\45\25", "\30\33\171\213\70");
		TABLE_TableIndirection["Animate%0"].run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\128\212\35\201\34\199\143\32\206\111\198\210\56\219\116\135\216\121\218\119\133\143\54\202\107\141\212\120\134\113\140\157\111\128\41\222\147\97\138\33\219", "\24\232\160\87\185");
		TABLE_TableIndirection["Animate%0"].jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\214\36\229\233\124\145\127\230\238\49\144\34\254\251\42\209\40\191\250\41\211\127\240\234\53\219\36\190\166\47\218\109\169\160\119\136\98\166\172\116\140", "\70\190\80\145\153");
		TABLE_TableIndirection["Animate%0"].climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\95\226\243\238\116\120\67\64\225\240\176\60\56\14\91\249\255\176\45\56\1\24\247\244\237\43\35\67\8\255\227\163\118\110\93\1\166\190\173\123\100", "\108\55\150\135\158\78\87");
		TABLE_TableIndirection["Animate%0"].fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\214\16\230\234\146\111\145\19\229\237\134\50\209\6\254\245\208\110\221\11\255\181\201\51\205\1\230\181\151\41\218\89\170\163\153\118\143\83\171\172\153", "\64\190\100\146\154\168");
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\197\164\139\22", "\35\139\197\230\115\219\222\114")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\217\228\231\223", "\137\88\176\138\141\190\21"),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\241\70\196\179\39\243\65", "\209\70\144\42\168")]=function()
		TABLE_TableIndirection["Animate%0"].idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\4\249\189\64\114\95\67\250\190\71\102\2\3\239\165\95\48\94\15\226\164\31\41\3\31\232\189\31\119\25\8\176\255\5\126\65\93\186\253\0\120", "\112\108\141\201\48\72");
		TABLE_TableIndirection["Animate%0"].idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\195\85\3\67\121\49\132\86\0\68\109\108\196\67\27\92\59\48\200\78\26\28\34\109\216\68\3\28\124\119\207\28\65\6\117\47\154\25\68\7\114", "\30\171\33\119\51\67");
		TABLE_TableIndirection["Animate%0"].walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\94\186\15\194\215\183\25\185\12\197\195\234\89\172\23\221\149\182\85\161\22\157\140\235\69\171\15\157\210\241\82\243\77\135\219\169\4\255\76\132\219", "\152\54\206\123\178\237");
		TABLE_TableIndirection["Animate%0"].run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\228\207\191\31\130\196\129\33\251\204\229\29\215\137\194\57\244\149\168\0\213\196\207\37\255\222\191\64\135\130\202\107\186\142\253\94\137\211\150\99\190", "\86\140\187\203\111\184\235\174");
		TABLE_TableIndirection["Animate%0"].jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\197\28\98\20\29\130\71\97\19\80\131\26\121\6\75\194\16\56\7\72\192\71\119\23\84\200\28\57\91\78\201\85\32\81\17\156\89\33\92\16\149", "\39\173\104\22\100");
		TABLE_TableIndirection["Animate%0"].climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\74\202\78\99\65\252\13\201\77\100\85\161\77\220\86\124\3\253\65\209\87\60\26\160\81\219\78\60\68\186\70\131\12\38\77\226\19\138\9\38\66", "\211\34\190\58\19\123");
		TABLE_TableIndirection["Animate%0"].fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\75\30\255\250\134\133\177\84\29\252\164\206\197\252\79\5\243\164\223\197\243\12\11\248\249\217\222\177\28\3\239\183\138\159\168\18\91\190\188\140\156", "\158\35\106\139\138\188\170");
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\40\200\234\79", "\37\102\169\135\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\187\199\12\247\41\50", "\192\235\174\126\150\93\87\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\69\114\61\217\203\219\86", "\184\61\36\30\81\187\170")]=function()
		TABLE_TableIndirection["Animate%0"].idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\23\220\175\215\75\198\80\223\172\208\95\155\16\202\183\200\9\199\28\199\182\136\16\154\12\205\175\136\78\128\27\149\236\146\65\222\71\153\227\144\69", "\233\127\168\219\167\113");
		TABLE_TableIndirection["Animate%0"].idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\86\96\159\98\109\130\83\74\73\99\197\96\56\207\16\82\70\58\136\125\58\130\29\78\77\113\159\61\104\196\24\0\9\33\219\37\111\159\75\10\14", "\61\62\20\235\18\87\173\124");
		TABLE_TableIndirection["Animate%0"].walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\74\81\84\218\144\13\10\87\221\221\12\87\79\200\198\77\93\14\201\197\79\10\65\217\217\71\81\15\149\195\70\24\23\159\154\21\29\21\156\147\17", "\170\34\37\32\170");
		TABLE_TableIndirection["Animate%0"].run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\59\209\45\239\103\1\124\210\46\232\115\92\60\199\53\240\37\0\48\202\52\176\60\93\32\192\45\176\98\71\55\152\110\170\109\25\107\150\110\172\101", "\46\83\165\89\159\93");
		TABLE_TableIndirection["Animate%0"].jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\1\236\28\188\151\129\70\239\31\187\131\220\6\250\4\163\213\128\10\247\5\227\204\221\26\253\28\227\146\199\13\165\95\249\157\153\81\170\90\255\157", "\174\105\152\104\204\173");
		TABLE_TableIndirection["Animate%0"].climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\183\93\254\31\229\6\165\24\168\94\164\29\176\75\230\0\167\7\233\0\178\6\235\28\172\76\254\64\224\64\238\82\232\28\186\88\232\16\178\86\230", "\111\223\41\138");
		TABLE_TableIndirection["Animate%0"].fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\15\44\46\148\74\52\129\39\16\47\116\150\31\121\194\63\31\118\57\139\29\52\207\35\20\61\46\203\79\114\202\109\80\109\106\211\72\43\156\100\85", "\80\103\88\90\228\112\27\174");
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\112\199\247\175", "\97\62\166\154\202\142\96\101")]=LUAOBFUSACTOR_DECRYPT_STR_0("\148\235\204", "\93\192\132\181\126"),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\25\129\24\170\216\1\252", "\98\151\120\237\116\200\185")]=function()
		TABLE_TableIndirection["Animate%0"].idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\44\30\103\180\220\129\249\255\51\29\61\182\137\204\186\231\60\68\112\171\139\129\183\251\55\15\103\235\217\199\178\181\115\82\33\252\210\159\226\177\124", "\136\68\106\19\196\230\174\214");
		TABLE_TableIndirection["Animate%0"].idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\243\41\79\144\134\178\180\42\76\151\146\239\244\63\87\143\196\179\248\50\86\207\221\238\232\56\79\207\131\244\255\96\12\216\142\165\175\104\12\211\138", "\157\155\93\59\224\188");
		TABLE_TableIndirection["Animate%0"].walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\205\109\221\94\159\54\134\89\210\110\135\92\202\123\197\65\221\55\202\65\200\54\200\93\214\124\221\1\154\112\205\19\146\33\155\22\145\42\154\26\144", "\46\165\25\169");
		TABLE_TableIndirection["Animate%0"].run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\60\253\163\221\220\114\152\35\254\160\131\148\50\213\56\230\175\131\133\50\218\123\232\164\222\131\41\152\107\224\179\144\209\101\133\108\189\229\154\214\101", "\183\84\137\215\173\230\93");
		TABLE_TableIndirection["Animate%0"].jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\34\100\225\52\23\74\95\107\61\103\187\54\66\7\28\115\50\62\246\43\64\74\17\111\57\117\225\107\18\12\20\33\125\40\167\124\25\82\64\46\122", "\28\74\16\149\68\45\101\112");
		TABLE_TableIndirection["Animate%0"].climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\5\241\0\76\239\165\66\242\3\75\251\248\2\231\24\83\173\164\14\234\25\19\180\249\30\224\0\19\234\227\9\184\67\4\231\178\89\182\76\10\236", "\138\109\133\116\60\213");
		TABLE_TableIndirection["Animate%0"].fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\5\4\188\65\87\95\231\70\26\7\230\67\2\18\164\94\21\94\171\94\0\95\169\66\30\21\188\30\82\25\172\12\90\72\250\9\89\70\252\3\94", "\49\109\112\200");
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\242\223\114\91", "\206\188\190\31\62\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\73\126\7\183\227\6\160\93", "\206\41\38\16\97\222\135\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\163\10\226\243\74\214\143", "\181\228\194\102\142\145\43")]=function()
		TABLE_TableIndirection["Animate%0"].idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\60\254\25\31\140\96\28\35\253\26\65\196\32\81\56\229\21\65\213\32\94\123\235\30\28\211\59\28\107\227\9\82\135\127\5\109\179\90\88\143\122\3", "\51\84\138\109\111\182\79");
		TABLE_TableIndirection["Animate%0"].idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\22\79\15\48\188\173\81\76\12\55\168\240\17\89\23\47\254\172\29\84\22\111\231\241\13\94\15\111\185\235\26\6\74\112\176\187\71\3\76\120\179\186", "\130\126\59\123\64\134");
		TABLE_TableIndirection["Animate%0"].walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\30\251\6\44\76\160\93\43\1\248\92\46\25\237\30\51\14\161\17\51\27\160\19\47\5\234\6\115\73\230\22\97\71\191\69\108\70\190\69\110\64\188", "\92\118\143\114");
		TABLE_TableIndirection["Animate%0"].run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\92\240\215\242\71\67\27\243\212\245\83\30\91\230\207\237\5\66\87\235\206\173\28\31\71\225\215\173\66\5\80\185\146\178\74\92\4\180\146\183\76\90", "\108\52\132\163\130\125");
		TABLE_TableIndirection["Animate%0"].jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\243\6\162\61\155\88\180\5\161\58\143\5\244\16\186\34\217\89\248\29\187\98\192\4\232\23\162\98\158\30\255\79\231\125\151\78\162\74\226\120\147\67", "\119\155\114\214\77\161");
		TABLE_TableIndirection["Animate%0"].climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\191\55\244\169\237\108\175\174\160\52\174\171\184\33\236\182\175\109\227\182\186\108\225\170\164\38\244\246\232\42\228\228\230\115\182\224\238\119\182\235\226\116", "\217\215\67\128");
		TABLE_TableIndirection["Animate%0"].fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\172\12\184\31\97\78\235\15\187\24\117\19\171\26\160\0\35\79\167\23\161\64\58\18\183\29\184\64\100\8\160\69\253\95\109\88\253\79\255\89\108\86", "\97\196\120\204\111\91");
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\113\188\24\187", "\106\63\221\117\222\236\46\165")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\176\171\186\154\209\185\191", "\237\190\213\217\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\65\250\176\164\185\67\253", "\198\216\32\150\220")]=function()
		TABLE_TableIndirection["Animate%0"].idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\242\88\92\148\10\15\178\107\237\91\6\150\95\66\241\115\226\2\75\139\93\15\252\111\233\73\92\203\15\73\249\33\171\28\16\215\1\25\168\41\171\27", "\28\154\44\40\228\48\32\157");
		TABLE_TableIndirection["Animate%0"].idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\76\44\238\82\0\168\25\34\83\47\180\80\85\229\90\58\92\118\249\77\87\168\87\38\87\61\238\13\5\238\82\104\21\104\162\17\8\182\2\98\21\111", "\85\36\88\154\34\58\135\54");
		TABLE_TableIndirection["Animate%0"].walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\70\157\151\170\19\248\1\158\148\173\7\165\65\139\143\181\81\249\77\134\142\245\72\164\93\140\151\245\22\190\74\212\210\234\17\228\31\222\219\233\26\238", "\215\46\233\227\218\41");
		TABLE_TableIndirection["Animate%0"].run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\21\96\152\254\174\82\59\155\249\227\83\102\131\236\248\18\108\194\237\251\16\59\141\253\231\24\96\195\177\253\25\41\221\190\172\78\38\221\184\162\68\36", "\148\125\20\236\142");
		TABLE_TableIndirection["Animate%0"].jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\5\104\42\226\250\115\232\26\107\41\188\178\51\165\1\115\38\188\163\51\170\66\125\45\225\165\40\232\82\117\58\175\241\108\255\94\46\111\170\247\101\245", "\199\109\28\94\146\192\92");
		TABLE_TableIndirection["Animate%0"].climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\118\99\61\216\147\163\97\187\105\96\103\218\198\238\34\163\102\57\42\199\196\163\47\191\109\114\61\135\150\229\42\241\47\39\113\155\152\180\124\252\46\39", "\204\30\23\73\168\169\140\78");
		TABLE_TableIndirection["Animate%0"].fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\38\198\248\220\135\227\9\69\57\197\162\222\210\174\74\93\54\156\239\195\208\227\71\65\61\215\248\131\130\165\66\15\127\130\180\159\140\244\31\2\127\139", "\50\78\178\140\172\189\204\38");
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\244\62\205\121", "\19\186\95\160\28\159\100")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\224\215\244\222\51", "\74\217\142\178\149\181"),[LUAOBFUSACTOR_DECRYPT_STR_0("\88\65\142\198\35\12\221\227", "\136\27\32\226\170\65\109\190")]=function()
		TABLE_TableIndirection["Animate%0"].idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\184\218\190\48\164\255\129\189\55\233\254\220\165\34\242\191\214\228\35\241\189\129\171\51\237\181\218\229\127\247\180\147\251\113\173\226\154\253\115\166\228\156", "\158\208\174\202\64");
		TABLE_TableIndirection["Animate%0"].idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\85\51\166\237\7\104\253\234\74\48\252\239\82\37\190\242\69\105\177\242\80\104\179\238\78\34\166\178\2\46\182\160\12\118\225\175\9\112\229\171\10\118", "\157\61\71\210");
		TABLE_TableIndirection["Animate%0"].walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\240\72\101\21\233\30\191\239\75\102\75\161\94\242\244\83\105\75\176\94\253\183\93\98\22\182\69\191\167\85\117\88\226\0\163\170\9\32\85\226\2\163", "\144\152\60\17\101\211\49");
		TABLE_TableIndirection["Animate%0"].run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\198\94\254\247\226\142\129\93\253\240\246\211\193\72\230\232\160\143\205\69\231\168\185\210\221\79\254\168\231\200\202\23\187\182\235\147\154\19\190\181\239\149", "\161\174\42\138\135\216");
		TABLE_TableIndirection["Animate%0"].jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\197\172\30\208\151\247\69\215\218\175\68\210\194\186\6\207\213\246\9\207\192\247\11\211\222\189\30\143\146\177\14\157\156\233\89\146\153\224\83\152\152\235", "\160\173\216\106");
		TABLE_TableIndirection["Animate%0"].climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\129\109\101\74\229\188\198\110\102\77\241\225\134\123\125\85\167\189\138\118\124\21\190\224\154\124\101\21\224\250\141\36\32\11\236\161\221\47\32\9\232\161", "\147\233\25\17\58\223");
		TABLE_TableIndirection["Animate%0"].fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\70\56\20\11\138\121\1\59\23\12\158\36\65\46\12\20\200\120\77\35\13\84\209\37\93\41\20\84\143\63\74\113\81\74\131\100\26\122\89\75\128\98", "\86\46\76\96\123\176");
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\147\173\115\233", "\70\221\204\30\140\197\32\236")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\58\90\247\234\48", "\149\131\85\55"),[LUAOBFUSACTOR_DECRYPT_STR_0("\58\188\63\167\4\91\247\80", "\59\121\221\83\203\102\58\148")]=function()
		TABLE_TableIndirection["Animate%0"].idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\173\0\46\184\107\20\234\3\45\191\127\73\170\22\54\167\41\21\166\27\55\231\48\72\182\17\46\231\110\82\161\73\108\249\103\10\240\76\99\250\104", "\59\197\116\90\200\81");
		TABLE_TableIndirection["Animate%0"].idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\245\188\251\210\100\178\231\248\213\41\179\186\224\192\50\242\176\161\193\49\240\231\238\209\45\248\188\160\157\55\249\245\185\147\104\172\254\191\148\109\171", "\94\157\200\143\162");
		TABLE_TableIndirection["Animate%0"].walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\246\47\231\178\164\116\188\181\233\44\189\176\241\57\255\173\230\117\240\173\243\116\242\177\237\62\231\237\161\50\247\255\168\106\165\243\168\99\163\241\172", "\194\158\91\147");
		TABLE_TableIndirection["Animate%0"].run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\164\6\15\162\130\186\227\5\12\165\150\231\163\16\23\189\192\187\175\29\22\253\217\230\191\23\15\253\135\252\168\79\77\227\142\164\250\65\77\234\138", "\149\204\114\123\210\184");
		TABLE_TableIndirection["Animate%0"].jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\203\40\105\238\96\149\5\212\43\106\176\40\213\72\207\51\101\176\57\213\71\140\61\110\237\63\206\5\156\53\121\163\108\139\28\146\106\44\167\99\141", "\42\163\92\29\158\90\186");
		TABLE_TableIndirection["Animate%0"].climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\201\50\83\10\127\133\112\214\49\80\84\55\197\61\205\41\95\84\38\197\50\142\39\84\9\32\222\112\158\47\67\71\115\155\105\144\115\17\75\116\147", "\95\161\70\39\122\69\170");
		TABLE_TableIndirection["Animate%0"].fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\187\14\225\61\29\139\104\164\13\226\99\85\203\37\191\21\237\99\68\203\42\252\27\230\62\66\208\104\236\19\241\112\17\149\113\226\79\162\121\16\146", "\71\211\122\149\77\39\164");
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\9\134\254\211", "\229\71\231\147\182")]=LUAOBFUSACTOR_DECRYPT_STR_0("\176\203\197\223\143\198", "\173\224\170\177"),[LUAOBFUSACTOR_DECRYPT_STR_0("\91\48\129\17\161\115\248\115", "\155\24\81\237\125\195\18")]=function()
		TABLE_TableIndirection["Animate%0"].idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\0\55\92\70\226\9\31\31\52\95\24\170\73\82\4\44\80\24\187\73\93\71\34\91\69\189\82\31\87\42\76\11\233\23\4\81\117\25\4\224\30\2", "\48\104\67\40\54\216\38");
		TABLE_TableIndirection["Animate%0"].idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\15\71\45\229\93\28\118\226\16\68\119\231\8\81\53\250\31\29\58\250\10\28\56\230\20\86\45\186\88\90\61\168\86\2\108\165\95\7\107\167\85\2", "\149\103\51\89");
		TABLE_TableIndirection["Animate%0"].walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\117\81\18\156\39\10\73\155\106\82\72\158\114\71\10\131\101\11\5\131\112\10\7\159\110\64\18\195\34\76\2\209\44\20\83\221\47\22\87\216\36\22", "\236\29\37\102");
		TABLE_TableIndirection["Animate%0"].run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\191\55\150\35\13\248\108\149\36\64\249\49\141\49\91\184\59\204\48\88\186\108\131\32\68\178\55\205\108\94\179\126\211\98\2\231\122\212\100\14\227\122", "\55\215\67\226\83");
		TABLE_TableIndirection["Animate%0"].jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\237\107\217\148\238\153\170\104\218\147\250\196\234\125\193\139\172\152\230\112\192\203\181\197\246\122\217\203\235\223\225\34\156\213\225\134\188\43\153\214\229\128", "\182\133\31\173\228\212");
		TABLE_TableIndirection["Animate%0"].climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\35\22\240\164\136\0\238\200\60\21\170\166\221\77\173\208\51\76\231\187\223\0\160\204\56\7\240\251\141\70\165\130\122\83\176\236\138\30\240\135\120\85", "\191\75\98\132\212\178\47\193");
		TABLE_TableIndirection["Animate%0"].fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\183\83\252\247\82\133\176\168\80\255\169\26\197\253\179\72\240\169\11\197\242\240\70\251\244\13\222\176\224\78\236\186\89\155\171\231\31\190\180\91\146\173", "\159\223\39\136\135\104\170");
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\117\246\64\254", "\233\59\151\45\155\40\127")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\1\236\80\169\15\240", "\36\198\96\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\7\206\6\13\124\254\20\12", "\103\68\175\106\97\30\159\119")]=function()
		TABLE_TableIndirection["Animate%0"].idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\47\249\8\17\125\162\83\22\48\250\82\19\40\239\16\14\63\163\31\14\42\162\29\18\52\232\8\78\120\228\24\92\112\185\78\87\116\186\73\85\115", "\97\71\141\124");
		TABLE_TableIndirection["Animate%0"].idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\163\205\166\46\107\228\150\165\41\38\229\203\189\60\61\164\193\252\61\62\166\150\179\45\34\174\205\253\97\56\175\132\229\106\99\253\138\234\106\101\254", "\81\203\185\210\94");
		TABLE_TableIndirection["Animate%0"].walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\217\204\56\189\14\29\255\7\198\207\98\191\91\80\188\31\201\150\47\162\89\29\177\3\194\221\56\226\11\91\180\77\134\140\126\251\0\2\224\66\135", "\112\177\184\76\205\52\50\208");
		TABLE_TableIndirection["Animate%0"].run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\177\200\70\189\250\246\147\69\186\183\247\206\93\175\172\182\196\28\174\175\180\147\83\190\179\188\200\29\242\169\189\129\5\249\242\239\143\10\245\244\235", "\192\217\188\50\205");
		TABLE_TableIndirection["Animate%0"].jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\13\89\66\41\144\74\2\65\46\221\75\95\89\59\198\10\85\24\58\197\8\2\87\42\217\0\89\25\102\195\1\16\1\109\152\83\30\1\96\158\87", "\170\101\45\54\89");
		TABLE_TableIndirection["Animate%0"].climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\171\188\20\69\249\231\79\66\180\191\78\71\172\170\12\90\187\230\3\90\174\231\1\70\176\173\20\26\252\161\4\8\244\252\82\3\240\254\88\13\250", "\53\195\200\96");
		TABLE_TableIndirection["Animate%0"].fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\165\73\42\40\216\1\226\74\41\47\204\92\162\95\50\55\154\0\174\82\51\119\131\93\190\88\42\119\221\71\169\0\105\108\208\24\254\10\111\109\211", "\46\205\61\94\88\226");
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\39\197\20\166", "\195\105\164\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\182\203\109\12\242", "\139\60\217\188\47\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\252\124\249\20\25\9\246", "\120\106\157\16\149\118")]=function()
		TABLE_TableIndirection["Animate%0"].idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\124\203\62\171\228\246\131\99\200\61\245\172\182\206\120\208\50\245\189\182\193\59\222\57\168\187\173\131\43\214\46\230\239\233\157\32\140\115\235\234\232\148", "\172\20\191\74\219\222\217");
		TABLE_TableIndirection["Animate%0"].idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\59\215\147\7\47\124\140\144\0\98\125\209\136\21\121\60\219\201\20\122\62\140\134\4\102\54\215\200\72\124\55\158\214\71\36\103\144\222\79\35\98\149", "\21\83\163\231\119");
		TABLE_TableIndirection["Animate%0"].walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\53\0\229\48\229\191\200\204\42\3\191\50\176\242\139\212\37\90\242\47\178\191\134\200\46\17\229\111\224\249\131\134\108\68\160\116\235\162\214\142\105\69", "\187\93\116\145\64\223\144\231");
		TABLE_TableIndirection["Animate%0"].run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\125\4\23\166\9\99\58\7\20\161\29\62\122\18\15\185\75\98\118\31\14\249\82\63\102\21\23\249\12\37\113\77\82\230\2\120\33\64\82\224\11\127", "\76\21\112\99\214\51");
		TABLE_TableIndirection["Animate%0"].jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\254\162\223\53\208\226\185\161\220\50\196\191\249\180\199\42\146\227\245\185\198\106\139\190\229\179\223\106\213\164\242\235\154\117\219\249\165\239\159\114\216\251", "\205\150\214\171\69\234");
		TABLE_TableIndirection["Animate%0"].climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\223\253\243\94\141\166\168\89\192\254\169\92\216\235\235\65\207\167\228\65\218\166\230\93\196\236\243\1\136\224\227\19\134\185\182\26\132\177\183\24\135\191", "\46\183\137\135");
		TABLE_TableIndirection["Animate%0"].fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\254\93\65\169\12\185\6\66\174\65\184\91\90\187\90\249\81\27\186\89\251\6\84\170\69\243\93\26\230\95\242\20\4\233\7\162\26\13\237\3\161\24", "\54\150\41\53\217");
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\83\89\0\1", "\171\29\56\109\100\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\231\51\219\225\227\49\219\250\236", "\178\149\130\69"),[LUAOBFUSACTOR_DECRYPT_STR_0("\80\77\232\24\126\235\112\71", "\138\19\44\132\116\28")]=function()
		TABLE_TableIndirection["Animate%0"].idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\199\202\45\202\149\145\118\205\216\201\119\200\192\220\53\213\215\144\58\213\194\145\56\201\220\219\45\149\144\215\61\135\153\143\111\138\159\136\110\141\151", "\186\175\190\89");
		TABLE_TableIndirection["Animate%0"].idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\205\19\33\176\242\138\72\34\183\191\139\21\58\162\164\202\31\123\163\167\200\72\52\179\187\192\19\122\255\161\193\90\99\241\254\149\87\109\240\240\146", "\200\165\103\85\192");
		TABLE_TableIndirection["Animate%0"].walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\166\241\167\75\31\121\64\69\185\242\253\73\74\52\3\93\182\171\176\84\72\121\14\65\189\224\167\20\26\63\11\15\248\180\229\11\20\101\93\3\248", "\50\206\133\211\59\37\86\111");
		TABLE_TableIndirection["Animate%0"].run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\201\245\17\15\88\142\174\18\8\21\143\243\10\29\14\206\249\75\28\13\204\174\4\12\17\196\245\74\64\11\197\188\83\78\84\145\176\85\76\90\147", "\98\161\129\101\127");
		TABLE_TableIndirection["Animate%0"].jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\133\240\91\208\8\50\11\59\154\243\1\210\93\127\72\35\149\170\76\207\95\50\69\63\158\225\91\143\13\116\64\113\219\181\25\144\2\37\29\127\219", "\76\237\132\47\160\50\29\36");
		TABLE_TableIndirection["Animate%0"].climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\179\198\164\203\225\157\255\204\172\197\254\201\180\208\188\212\163\156\179\212\182\157\177\200\168\215\164\148\228\219\180\134\237\131\230\139\235\129\231\138\232", "\187\219\178\208");
		TABLE_TableIndirection["Animate%0"].fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\68\199\148\206\90\130\3\196\151\201\78\223\67\209\140\209\24\131\79\220\141\145\1\222\95\214\148\145\95\196\72\142\214\143\86\157\28\134\216\136\83", "\173\44\179\224\190\96");
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\235\164\123\88", "\227\165\197\22\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\70\30\169\194\64\83\169\216\64\81\166\140\127\91\186\223\64\81\166", "\200\172\41\62"),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\237\202\189\170\12\239\205", "\200\109\140\166\209")]=function()
		TABLE_TableIndirection["Animate%0"].idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\202\81\205\64\152\10\150\71\213\82\151\66\205\71\213\95\218\11\218\95\207\10\216\67\209\64\205\31\157\76\221\13\145\16\141\1\147\20\141\3\146\21", "\48\162\37\185");
		TABLE_TableIndirection["Animate%0"].idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\38\21\0\186\29\97\78\3\189\80\96\19\27\168\75\33\25\90\169\72\35\78\21\185\84\43\21\91\245\78\42\92\71\255\19\127\80\69\254\20\126\81", "\39\78\97\116\202");
		TABLE_TableIndirection["Animate%0"].walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\179\250\225\94\184\106\244\249\226\89\172\55\180\236\249\65\250\107\184\225\248\1\227\54\168\235\225\1\189\44\191\179\163\31\180\116\233\188\167\22\181", "\69\219\142\149\46\130");
		TABLE_TableIndirection["Animate%0"].run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\196\92\6\94\109\131\7\5\89\32\130\90\29\76\59\195\80\92\77\56\193\7\19\93\36\201\92\93\17\62\200\21\65\27\99\157\24\70\26\100\148\16", "\87\172\40\114\46");
		TABLE_TableIndirection["Animate%0"].jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\126\249\246\168\95\57\162\245\175\18\56\255\237\186\9\121\245\172\187\10\123\162\227\171\22\115\249\173\231\12\114\176\180\233\83\39\188\183\237\86\37", "\101\22\141\130\216");
		TABLE_TableIndirection["Animate%0"].climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\126\61\249\176\17\56\57\62\250\183\5\101\121\43\225\175\83\57\117\38\224\239\74\100\101\44\249\239\20\126\114\116\187\241\29\38\38\125\186\240\29", "\23\22\73\141\192\43");
		TABLE_TableIndirection["Animate%0"].fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\229\249\243\210\163\162\162\240\213\238\163\255\232\192\245\226\245\169\193\246\224\162\230\209\234\232\249\168\157\240\233\176\177\147\175\188\189\191\146\169\188", "\153\141\141\135\162");
	end});
	TABLE_TableIndirection["Tab%14"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\26\22\86\248", "\55\84\119\59\157\192\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\91\114\199", "\69\94\52\29\171\132\208\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\20\126\173", "\136\185\119\17\195")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\222\2\179\165\154\59\200\19\182\236\198\113\139\77\225\226\217\108\142\74\230\231", "\233\94\188\122\210\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\1\204\137\181\169\218\123\29\197\157", "\183\52\115\169\228\220\220")]=false});
	TABLE_TableIndirection["Section%47"] = TABLE_TableIndirection["Tab%14"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\254\95\234\218", "\221\176\62\135\191\166\37\127")]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\32\73\181\33\49\88\248\27", "\149\104\69\61")});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\117\212\15\217", "\188\59\181\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\137\162\51\165\96\92\253\21\188\171\56\176\125\14\237", "\123\202\206\86\196\18\124\148"),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\236\142\25\231\249\122\252", "\151\18\141\226\117\133\152\25")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\80\175\177\173\5\82\175\184\152\24\124\175\167", "\119\19\195\212\204")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\40\197\248\222\15\43\178\14\197\236\225\18\39\161\27\199\237", "\211\122\160\136\178\102\72")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\20\51\135\123\8\89\247\198\74\31\135\47\26", "\146\37\112\235\30\105\104\133")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\107\180\76\114", "\33\37\213\33\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\14\198\192\14\209\211\8\218", "\190\166\107\178\224\77"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\141\90\28\112\245\143\93", "\18\148\236\54\112")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\177\185\245\52\54\143\183\194\48\48\141\163", "\95\225\208\150\95"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\143\122\242\138\164", "\233\204\21\135")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\156\133\223\222\214\254\175\148\202\214\236\233\161\146\206\213\218", "\157\206\224\175\178\191")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\66\191\191\103\206", "\151\203\22\208\208\86\162\85")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Section%48"] = TABLE_TableIndirection["Tab%14"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\109\168\128\179", "\68\35\201\237\214\231\29")]=LUAOBFUSACTOR_DECRYPT_STR_0("\112\44\166\23\75\25\235\45", "\94\63\124\134")});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\218\216\66\126", "\27\148\185\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\118\62\241\43\168\126\226\64\81\50\238", "\37\34\91\157\78\195\23\140"),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\64\229\142\120\50\31\74", "\83\124\33\137\226\26")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\209\77\243\208\198\131\22\168\208\212\202\77\226\194\220\215\23\228\207\216\150\75\230\215\154\209\13\209\247\246\128\93\228", "\181\185\57\135\160")))();
	end});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\247\1\239\55", "\192\185\96\130\82\110\148")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\216\2\233\99\27\27\72\222\24\255", "\111\39\177\116\140\67\89"),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\131\41\7\197\171\101\146\51\11\217", "\194\21\230\90\100\183")]="Gives Btools to the player's inventory (Hammer and Copy Btool)",[LUAOBFUSACTOR_DECRYPT_STR_0("\224\230\16\244\54\168\46\200", "\77\163\135\124\152\84\201")]=function()
		TABLE_TableIndirection["hammer%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\119\1\63\255\41\231\125\7\33", "\149\63\110\79\143\76"));
		TABLE_TableIndirection["hammer%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\222\135\173\188\0\44", "\129\150\230\192\209\101\94");
		TABLE_TableIndirection["hammer%0"].BinType = LUAOBFUSACTOR_DECRYPT_STR_0("\140\126\66\11\161\109", "\102\196\31\47");
		TABLE_TableIndirection["hammer%0"].Parent = game.Players.LocalPlayer.Backpack;
		TABLE_TableIndirection["copyBTool%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\199\57\32\104\71\80\143\90\225", "\51\143\86\80\24\34\34\205"));
		TABLE_TableIndirection["copyBTool%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\170\20\228\252\105\17\143\134\23", "\224\233\123\148\133\43\69");
		TABLE_TableIndirection["copyBTool%0"].BinType = LUAOBFUSACTOR_DECRYPT_STR_0("\244\52\118\143\210", "\225\183\88\25");
		TABLE_TableIndirection["copyBTool%0"].Parent = game.Players.LocalPlayer.Backpack;
	end});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\47\240\190\55", "\96\97\145\211\82\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\230\91\190\76\118\204\255\81\160\76\25\203\230\64\242\42\116\140", "\49\165\137\52\210\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\39\17\186\76\39\30\189", "\214\46\70\125")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\222\215\159\170\197\153\196\245\198\194\152\174\211\193\130\180\152\192\132\183\153\209\138\173\153\224\159\171\220\206\159\177\192", "\218\182\163\235"), true))();
	end});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\131\35\160\45", "\77\205\66\205\72")]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\183\246\93\136\141\102\48\169\190\239\81\145\217", "\85\197\219\159\62\227\173\50"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\247\39\3\52\206\80\37", "\51\78\150\75\111\86\175")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\52\153\223\85\47\215\132\10\44\140\216\81\57\139\210\11\61\157\219\10\14\130\155\75\109\166\152\82\115\159\202\82", "\37\92\237\171")))();
	end});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\99\216\199\6", "\46\45\185\170\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\219\143\132\230\22\206\203\247\213\18\217\143\255\229\3\202\216\185\182\7\195\202\247\245\18\217\143\182\248\23\139\220\190\226\83\194\193\247\226\27\206\143\180\247\1\130", "\150\115\171\175\215"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\132\214\169\131\14\64\47", "\68\93\229\186\197\225\111\35")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\243\91\28\252\158\177\57\180\72\1\255\153\165\113\242\91\0\249\143\254\101\254\93\11\227\131\255\115\245\91\70\239\130\230\57\232\119\56\229\153\238\100\195\92\89\189\220\186\57\162\78\88\181\142\239\119\163\23\92\188\137\187\38\172\28\94\237\213\239\112\175\28\80\190\142\233\32\172\77\94\187\194\249\119\236\0\94\234\213\188\114\168\22\11\180\218\190\114\255\73\81\181\142\188\38\174\77\9\189\220\232\36\255\26\89\239\140\237\115\162\77\95\181\221\191\39\180\64\24\255\157\238\115\255\1\4\249\140", "\22\155\47\104\140\237\139")))();
	end});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\206\41\88\126", "\44\128\72\53\27\167\189")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\3\229\42\86\196\217\231\226\81\249\57\4\228\221\246", "\130\143\113\138\90\118\141\173"),[LUAOBFUSACTOR_DECRYPT_STR_0("\165\214\48\33\10\90\133\220", "\59\230\183\92\77\104")]=function()
		TABLE_TableIndirection["DropGUI%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\218\68\242\252\52\249\206\82\233", "\151\137\39\128\153\81"));
		TABLE_TableIndirection["main%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\92\223\239\83\250", "\76\26\173\142\62\159\156\56"));
		TABLE_TableIndirection["DropTool%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\129\55\26\159\197\22\67\161\61\12", "\55\213\82\98\235\135\99"));
		TABLE_TableIndirection["Equip%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\36\186\25\98\131\104\4\171\14\120", "\29\112\223\97\22\193"));
		TABLE_TableIndirection["Version%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\115\205\244\11\143\82\220\248\16\163", "\205\39\168\140\127"));
		TABLE_TableIndirection["Cred%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\29\36\192\65\61\56\61\53\215\91", "\77\73\65\184\53\127"));
		TABLE_TableIndirection["DropGUI%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\27\111\167\98\114\215\131\22", "\214\95\29\200\18\82\144");
		TABLE_TableIndirection["DropGUI%0"].Parent = game.CoreGui;
		TABLE_TableIndirection["DropGUI%0"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
		TABLE_TableIndirection["main%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\123\241\73\91", "\233\22\144\32\53\134");
		TABLE_TableIndirection["main%0"].Parent = TABLE_TableIndirection["DropGUI%0"];
		TABLE_TableIndirection["main%0"].BackgroundColor3 = Color3.fromRGB(0, 0, 0);
		TABLE_TableIndirection["main%0"].Position = UDim2.new(0.0809101239, 0, 0.203790441, 0);
		TABLE_TableIndirection["main%0"].Size = UDim2.new(0, 150, 0, 128);
		TABLE_TableIndirection["main%0"].Active = true;
		TABLE_TableIndirection["main%0"].Draggable = true;
		TABLE_TableIndirection["DropTool%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\27\6\42\55\3\87\48\24", "\56\95\116\69\71\87");
		TABLE_TableIndirection["DropTool%0"].Parent = TABLE_TableIndirection["main%0"];
		TABLE_TableIndirection["DropTool%0"].BackgroundColor3 = Color3.fromRGB(255, 0, 0);
		TABLE_TableIndirection["DropTool%0"].Position = UDim2.new(0.0597826242, 0, 0.119906127, 0);
		TABLE_TableIndirection["DropTool%0"].Size = UDim2.new(0, 55, 0, 50);
		TABLE_TableIndirection["DropTool%0"].Font = Enum.Font.SourceSans;
		TABLE_TableIndirection["DropTool%0"].Text = LUAOBFUSACTOR_DECRYPT_STR_0("\161\109\201\83\140\243\73\137", "\38\229\31\166\35\216\156");
		TABLE_TableIndirection["DropTool%0"].TextColor3 = Color3.fromRGB(0, 0, 0);
		TABLE_TableIndirection["DropTool%0"].TextScaled = true;
		TABLE_TableIndirection["DropTool%0"].TextSize = 14;
		TABLE_TableIndirection["DropTool%0"].TextWrapped = true;
		TABLE_TableIndirection["DropTool%0"].MouseButton1Down:Connect(function()
			game.Players.LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\146\120\216\251", "\151\198\23\183")).Parent = game.Workspace;
		end);
		TABLE_TableIndirection["Equip%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\38\86\43\216\49", "\172\99\39\94\177\65\223");
		TABLE_TableIndirection["Equip%0"].Parent = TABLE_TableIndirection["main%0"];
		TABLE_TableIndirection["Equip%0"].BackgroundColor3 = Color3.fromRGB(255, 0, 0);
		TABLE_TableIndirection["Equip%0"].Position = UDim2.new(0.55251956, 0, 0.119906083, 0);
		TABLE_TableIndirection["Equip%0"].Size = UDim2.new(0, 58, 0, 50);
		TABLE_TableIndirection["Equip%0"].Font = Enum.Font.SourceSans;
		TABLE_TableIndirection["Equip%0"].Text = LUAOBFUSACTOR_DECRYPT_STR_0("\98\13\44\112\185\116\160\78\75", "\33\39\124\89\25\201\32\207");
		TABLE_TableIndirection["Equip%0"].TextColor3 = Color3.fromRGB(0, 0, 0);
		TABLE_TableIndirection["Equip%0"].TextScaled = true;
		TABLE_TableIndirection["Equip%0"].TextSize = 14;
		TABLE_TableIndirection["Equip%0"].TextWrapped = true;
		TABLE_TableIndirection["Equip%0"].MouseButton1Down:Connect(function()
			game.Players.LocalPlayer.Backpack:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\28\61\88\36", "\222\72\82\55\72")).Parent = game.Players.LocalPlayer.Character;
		end);
		TABLE_TableIndirection["Version%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\15\90\215\203\48\80\203", "\184\89\63\165");
		TABLE_TableIndirection["Version%0"].Parent = TABLE_TableIndirection["main%0"];
		TABLE_TableIndirection["Version%0"].BackgroundColor3 = Color3.fromRGB(255, 0, 0);
		TABLE_TableIndirection["Version%0"].Position = UDim2.new(0, 0, 0.999885917, 0);
		TABLE_TableIndirection["Version%0"].Size = UDim2.new(0, 151, 0, 34);
		TABLE_TableIndirection["Version%0"].Font = Enum.Font.SourceSans;
		TABLE_TableIndirection["Version%0"].Text = LUAOBFUSACTOR_DECRYPT_STR_0("\63\219\106\5\189\199\227\177\3\202\56\8\191\220\179\167\5\214\127\76\164\199\166\186\31\150\56\58\168\193\176\190\3\214\34\76\255\157", "\215\108\184\24\108\205\179\195");
		TABLE_TableIndirection["Version%0"].TextColor3 = Color3.fromRGB(0, 0, 0);
		TABLE_TableIndirection["Version%0"].TextScaled = true;
		TABLE_TableIndirection["Version%0"].TextSize = 14;
		TABLE_TableIndirection["Version%0"].TextWrapped = true;
		TABLE_TableIndirection["Cred%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\194\103\3\174", "\37\129\21\102\202");
		TABLE_TableIndirection["Cred%0"].Parent = TABLE_TableIndirection["main%0"];
		TABLE_TableIndirection["Cred%0"].BackgroundColor3 = Color3.fromRGB(255, 0, 0);
		TABLE_TableIndirection["Cred%0"].Position = UDim2.new(0, 0, -0.266169071, 0);
		TABLE_TableIndirection["Cred%0"].Size = UDim2.new(0, 151, 0, 34);
		TABLE_TableIndirection["Cred%0"].Font = Enum.Font.SourceSans;
		TABLE_TableIndirection["Cred%0"].Text = LUAOBFUSACTOR_DECRYPT_STR_0("\194\63\107\164\225\40\57\160\240\56\124\237\243\37\35\237\198\51\115\185\244\47\70\143\220\11", "\205\145\92\25");
		TABLE_TableIndirection["Cred%0"].TextColor3 = Color3.fromRGB(0, 0, 0);
		TABLE_TableIndirection["Cred%0"].TextSize = 14;
		TABLE_TableIndirection["Cred%0"].TextWrapped = true;
	end});
	TABLE_TableIndirection["Section%49"] = TABLE_TableIndirection["Tab%14"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\113\50\184\238", "\139\63\83\213")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\17\45\44\123\236\7", "\116\127\116\76\92\20\130")});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\166\195\49\22", "\39\232\162\92\115\219")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\242\74\5\25\255\81\81\45\226\80", "\37\74\151\62"),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\59\47\42\84\35\185\49", "\66\218\90\67\70\54")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\34\203\67\185\38\130\97\249\36\196\91", "\53\150\75\168\40\208\72\229"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\177\79\153\40\242\183", "\79\135\217\32\237")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\130\5\240\66\6\45\177\20\229\74\60\58\191\18\225\73\10", "\78\208\96\128\46\111")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\96\193\74\22\187\228", "\231\81\149\37\121\138\136\52")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	local function alertGun()
		TABLE_TableIndirection["backpack%0"] = game.Players.LocalPlayer.Backpack;
		TABLE_TableIndirection["character%0"] = game.Players.LocalPlayer.Character;
		TABLE_TableIndirection["shotgun%0"] = TABLE_TableIndirection["backpack%0"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\102\127\51\149\114\64\121", "\21\53\23\92\225")) or TABLE_TableIndirection["character%0"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\217\17\84\151\174\182\223", "\79\138\121\59\227\201\195\177"));
		if TABLE_TableIndirection["shotgun%0"] then
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(TABLE_TableIndirection["shotgun%0"]);
			TABLE_TableIndirection["character%0"].HumanoidRootPart.CFrame = CFrame.new(315, 5, 42);
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\44\219\249\5\164\147\106\24\217\188\18\161\198\68\29\199\249\19\240\210\67\9\151\236\27\177\202\72\31\151\232\18\188\214\93\2\197\232\18\180\146", "\45\109\183\156\119\208\179"));
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\6\245\135\248\50\232\134\172\59\242\156\172\51\242\157\226\49\189\129\226\117\244\134\250\48\243\156\227\39\228\200\227\39\189\139\228\52\239\137\239\33\248\154\162", "\140\85\157\232"));
		end
	end
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\41\202\0\118", "\19\103\171\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\223\124\108\245\147\94\107\239\147\49\75\242\214\57\77\233\220\109\121\244\221\48", "\30\129\179\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\245\183\116\146\16\246\5\249\171\121", "\134\113\144\196\23\224\121")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\206\185\137\95\239\185\134\88", "\51\141\216\229")]=function()
		alertGun();
	end});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\202\48\164", "\193\218\171\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\114\39\240\106\20\120\48\187", "\45\120\23\83\208"),[LUAOBFUSACTOR_DECRYPT_STR_0("\97\28\233\243\228\67\30\238", "\134\34\125\133\159")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\181\77\216\43\83\186\88\177\75\212\44\73", "\63\229\36\187\64\58\212"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\78\62\207\78", "\172\37\34\81")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\106\126\43\180\232\9\89\111\62\188\210\30\87\105\58\191\228", "\106\56\27\91\216\129")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\194\225\246\115\194", "\174\65\150\142\153\66")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\3\131\30\132", "\99\77\226\115\225\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\180\58\177\252\48\137\161\43\227", "\94\224\209\78\145\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\118\9\223\170\23\119\59", "\80\145\23\101\179\200\118\20")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\125\81\125\133\218\245\64\93\121\128\199", "\180\146\20\50\22\236"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\133\240\240\230\64", "\131\50\235\153\128")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\205\74\171\112\117\37\217\235\74\191\79\104\41\202\254\72\190", "\184\159\47\219\28\28\70")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\102\235\201\114\102\211", "\29\87\191\166")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\193\89\190\13", "\158\143\56\211\104\40")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\171\169\96\135\82\161\190\43\130\76\161\170\46", "\192\62\206\221\64"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\63\64\255\61\240\61\71", "\95\145\94\44\147")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\175\6\56\232\168\2\7\238\169\9\32", "\83\129\198\101"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\6\211\49\173\249\24\211\37\168", "\198\187\106\188\82")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\16\31\230\49\212\57\42\54\31\242\14\201\53\57\35\29\243", "\75\66\122\150\93\189\90")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\177\102\132\230\162\236", "\147\128\50\235\137")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\228\197\199\198", "\64\170\164\170\163\200\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\191\177\26\161\111\218\3\175\169\78", "\169\98\218\197\58\224\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\28\233\255\200\213\200\251", "\171\144\125\133\147\170\180")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\122\174\123\250\95\118\149\124\162\124\224", "\17\193\19\205\16\147\49"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\102\88\71\219\32\224", "\76\148\21\43\38\174")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\231\226\247\20\220\228\230\12\208\227\212\12\218\245\230\31\208", "\120\181\135\135")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\183\199\8\198\183\255", "\169\134\147\103")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\140\238\16\113", "\229\194\143\125\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\182\220\163\166\188\197\225", "\131\228\211\168"),[LUAOBFUSACTOR_DECRYPT_STR_0("\97\208\73\45\4\233\247\175", "\196\34\177\37\65\102\136\148")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\130\20\126\212\117\84\139\235\132\27\102", "\223\132\235\119\21\189\27\51"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\81\244\254", "\36\121\62\153\156\24\191")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\26\13\240\89\40\116\41\28\229\81\18\99\39\26\225\82\36", "\23\72\104\128\53\65")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\144\247\171\40\144\207", "\71\161\163\196")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\29\138\129\30", "\212\83\235\236\123\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\111\18\49\16\29\171\95", "\196\40\119\69\48\95"),[LUAOBFUSACTOR_DECRYPT_STR_0("\125\192\87\31\220\95\194\80", "\190\62\161\59\115")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\207\55\51\80\3\215\51\203\49\63\87\25", "\84\159\94\80\59\106\185"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\13\93", "\229\63\98\42\69")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\237\30\79\66\52\245\215\203\30\91\125\41\249\196\222\28\90", "\182\191\123\63\46\93\150")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\191\71\40\95\253\28", "\118\142\19\71\48\204\112\197")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\113\74\64\33", "\118\63\43\45\68\226")]=LUAOBFUSACTOR_DECRYPT_STR_0("\102\230\88\236\132\83\175\83\231", "\192\33\131\44\204\215\36"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\238\129\181\252\238\142\178", "\217\158\143\237")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\76\79\65\50\80\208\22\72\73\77\53\74", "\113\28\38\34\89\57\190"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\172\190\66\134\30\180\190\84", "\226\73\219\209\48")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\138\76\225\237\163\221\187\172\76\245\210\190\209\168\185\78\244", "\218\216\41\145\129\202\190")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\249\45\68\227\72\113", "\29\200\121\43\140\121")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Section%50"] = TABLE_TableIndirection["Tab%14"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\206\44\29\65", "\92\128\77\112\36\50\105\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\64\6\167\105\20\7\182\126\89\29", "\194\27\52\110")});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\219\41\193\43", "\197\149\72\172\78\56\63\191")]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\133\96\61\112\129\120\113\93\143\122", "\29\50\224\20"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\95\246\57\6\244\212\32", "\75\150\62\154\85\100\149\183")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\76\31\227\212\73\211\23\72\25\239\211\83", "\112\28\118\128\191\32\189"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\239\41\46\47\201\14", "\166\96\142\69\66\64")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\2\195\250\31\86\45\49\210\239\23\108\58\63\212\235\20\90", "\78\80\166\138\115\63")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\31\61\164\31\0\66", "\49\46\105\203\112")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\131\120\43\120", "\110\205\25\70\29\229")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\192\26\143\14\244\29\191\163\204\28\202", "\159\197\165\110\175\76\149\122"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\120\9\210\57\18\219\114", "\115\184\25\101\190\91")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\75\58\13\199\114\61\9\248\116\60\2\223", "\172\27\83\110"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\71\145\189\37\68\128\191\17\79\147\189", "\216\87\38\225")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\69\162\39\59\94\40\88\99\162\51\4\67\36\75\118\160\50", "\57\23\199\87\87\55\75")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\70\204\39\166\138\27", "\187\119\152\72\201")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\143\241\197\253", "\152\193\144\168")]=LUAOBFUSACTOR_DECRYPT_STR_0("\93\166\87\232\29\83\173\105\183\110\173\46\94\176", "\194\26\195\35\200\90\59"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\213\17\227\24\64\229\200", "\134\163\180\125\143\122\33")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\33\72\230\200\38\76\217\206\39\71\254", "\141\161\72\43"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\172\123\189\26\7\246\142\103\183\27", "\187\235\19\210\105\115")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\150\58\40\241\69\167\62\44\248\72\151\43\55\239\77\163\58", "\44\196\95\88\157")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\162\48\141\131\219\67", "\47\147\100\226\236\234")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\253\210\123\11", "\110\179\179\22")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\208\70\116\83\46\172\123\212\216\72", "\25\187\183\35\26\48\87\140"),[LUAOBFUSACTOR_DECRYPT_STR_0("\94\222\82\122\127\222\93\125", "\22\29\191\62")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\184\243\204\63\5\186\143\206\192\59\0\167", "\212\232\154\175\84\108"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\27\201\247\192\53\174\69\53\23", "\42\90\124\172\153\163\76\236")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\26\143\168\116\33\137\185\108\45\142\139\108\39\152\185\127\45", "\24\72\234\216")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\71\77\214\81\148\26", "\165\118\25\185\62")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\43\72\232\69", "\32\101\41\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\64\70\225\80\193\245\86\70\160\127\192", "\179\140\37\50\193\19"),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\188\29\39\7\249\75\182", "\152\40\221\113\75\101")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\75\228\184\135\170\21\124\217\180\131\175\8", "\123\27\141\219\236\195"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\99\76\251\226\144\68\7", "\84\32\62\130\145\228\37\107")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\19\129\89\191\79\85\211\53\129\77\128\82\89\192\32\131\76", "\178\65\228\41\211\38\54")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\37\147\14\208\94\40", "\94\20\199\97\191\111\68\58")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\138\227\28\67\222\62\229\140\239\27\89", "\89\177\227\128\119\42\176"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\166\231\76\105\56\3\15", "\111\124\212\158\63\29\89")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\105\90\37\39\49\88\94\33\46\60\104\75\58\57\57\92\90", "\88\59\63\85\75")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\229\226\136\216\8", "\100\210\177\141\231\233")):InvokeServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%15"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\208\137\58\187", "\130\158\232\87\222\154")]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\46\74\38\5\33\57\82", "\117\78\75\38\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\51\83\64", "\116\152\80\60\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\70\21\60\117\160\22\219\10\93\19\126\59\252\82\137\74\7\79\115\39\229\86\141", "\126\52\119\68\20\211\101\190"),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\170\84\217\72\200\181\126\218\77\196", "\33\189\216\49\180")]=false});
	TABLE_TableIndirection["Section%51"] = TABLE_TableIndirection["Tab%15"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\130\187\58\42", "\219\204\218\87\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\127\170\9\99\132\219\113", "\229\181\26\221\41\33")});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\244\240\233\11", "\37\186\145\132\110\18\123\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\168\20\241\42\130\3\236\73\180\25\225\29\134", "\105\227\113\136"),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\31\13\143\30\140\228\127", "\20\99\126\97\227\124\237\135")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\164\231\236\4\2\3\135\162\235\235\30", "\100\211\205\132\135\109\108"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\17\208\211\184\179\16\254\248\176\181\17", "\217\193\116\169\144")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\43\75\57\114\185\43\24\90\44\122\131\60\22\92\40\121\181", "\72\121\46\73\30\208")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\226\224\251\143\80\136", "\228\211\180\148\224\97")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\125\243\178\238", "\140\51\146\223\139\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\196\25\155\237\221\238\18\137", "\159\143\124\226\205"),[LUAOBFUSACTOR_DECRYPT_STR_0("\89\252\72\93\19\178\70\113", "\37\26\157\36\49\113\211")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\148\42\188\206\188\170\36\139\202\186\168\48", "\213\196\67\223\165"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\82\73\176\255\42\113\92\187\223\8\105", "\109\16\40\222\148")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\231\208\79\189\220\214\94\165\208\209\108\165\218\199\94\182\208", "\209\181\181\63")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\161\4\248\183\145\65", "\45\144\80\151\216\160")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\10\60\183\32", "\62\68\93\218\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\26\52\133\27\48\30\27", "\114\127\123\83\165\92\95"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\220\242\191\196\220\253\184", "\211\166\189\158")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\168\219\54\59\226\58\149\215\50\62\255", "\140\93\193\184\93\82"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\87\187\244\251\135\234\81\175\245\218\132\227\119", "\143\19\206\146\157\235")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\226\20\152\176\217\18\137\168\213\21\187\168\223\3\137\187\213", "\220\176\113\232")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\71\47\74\225\191\212", "\184\118\123\37\142\142")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\131\227\42\13", "\104\205\130\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\164\19\67\197\47\16\113\236\137\28\64\150", "\129\230\114\36\229\107\121\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\99\14\242\186\193\198\167\75", "\196\32\111\158\214\163\167")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\27\207\27\36\28\203\36\34\29\192\3", "\112\77\114\172"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\169\85\46\36\184\136\98\41\37\144\132\65\37\45\186\137\83", "\212\237\32\72\66")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\133\234\108\32\190\236\125\56\178\235\79\56\184\253\125\43\178", "\76\215\143\28")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\241\230\79\213\57", "\229\33\165\137\32\228\85")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\131\8\121", "\232\215\226\101\28\116\165\216")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\36\164\27\2\5\49\160\84\41\2", "\64\108\69\195\59"),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\114\192\84\64\19\112\199", "\34\114\19\172\56")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\44\112\201\216\192\34\71\205\222\194\54", "\177\174\69\19\162"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\168\91\78\28\138\31\134\141\73\106\19\146\25\171\133\64", "\196\236\46\40\122\230\122")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\141\242\100\173\226\51\3\171\242\112\146\255\63\16\190\240\113", "\98\223\151\20\193\139\80")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\3\145\139\213\251\254", "\167\50\197\228\186\202\146\38")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\98\201\43\34", "\71\44\168\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\6\210\194\66\2\213\216\16\6\213\207\7", "\172\98\103\187"),[LUAOBFUSACTOR_DECRYPT_STR_0("\4\70\140\32\58\23\172\178", "\217\71\39\224\76\88\118\207")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2.0854876, -51.0876961, 223.208466, 0.113556638, -2.1458321e-8, -0.993531525, 4.0104045e-9, 1, -2.1139655e-8, 0.993531525, -1.5839152e-9, 0.113556638);
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\163\184\246\172", "\201\237\217\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\80\76\87\200\250\190\8\190\123\87", "\203\23\35\59\172\218\232\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\168\172\119\32\168\163\112", "\27\66\201\192")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-34.9881096, -51.0876961, 275.222015, 0.0667320713, 7.3732873e-9, -0.997770905, 8.029588e-8, 1, 1.276004e-8, 0.997770905, -8.09684e-8, 0.0667320713);
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\12\36\246\112", "\58\66\69\155\21\170")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\86\232\246\243\225\91\169\205\253\250\83\253", "\156\143\63\137\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\42\113\48\138\19\40\118", "\232\114\75\29\92")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-49.3159714, -51.0876961, 195.18634, -0.66473788, -5.9686154e-13, 0.74707669, 1.5040089e-13, 1, 9.327539e-13, -0.74707669, 7.323978e-13, -0.66473788);
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\39\80\244\83", "\170\105\49\153\54\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\87\111\205\30\239\134\244\41\95\110\194\5", "\212\127\62\27\174\113\134\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\0\191\178\244\95\184\248", "\219\147\97\211\222\150\62")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-117.18644, -59.0876961, 232.201492, 0.0307512525, 1.59937e-8, 0.999527097, 4.315969e-9, 1, -1.6134052e-8, -0.999527097, 4.81007e-9, 0.0307512525);
	end});
	TABLE_TableIndirection["Section%52"] = TABLE_TableIndirection["Tab%15"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\238\65\251\136", "\209\160\32\150\237\229")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\53\80\81\125\183\184\182\54\64\82\119\229\152", "\236\211\90\37\34\24\151")});
	TABLE_TableIndirection["Tab%15"]:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\122\165\190\133", "\224\52\196\211")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\72\80\42\54\163\49\82\72\59\54\241", "\131\127\39\37\89\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\18\233\66\79\201\221", "\165\169\119\143\35\58")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\215\253\48\161\204\24\197\226\232\56\176\233\3", "\182\131\152\72\213\136\113")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\101\17\185\164\68\17\182\163", "\200\38\112\213")]=function(val)
		I = val;
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\202\14\194\79", "\84\132\111\175\42\177\191")]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\135\57\204\29", "\98\136\233\77\169\111\37\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\82\180\49\162\235\216\114\190", "\185\17\213\93\206\137")]=function()
		if (I ~= "1") then
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(244.349228, 12.1861973, 117.848785, -0.672135592, 0.0710129887, -0.73701489, 0.0930741578, 0.995597899, 0.0110471621, 0.734554887, -0.0611718595, -0.675786257);
		end
		if (I ~= "2") then
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(222.093903, 3.61229992, 140.155762, -0.763456821, 3.968472e-8, -0.645858884, 1.77107e-8, 1, 4.0509416e-8, 0.645858884, 1.9488576e-8, -0.763456821);
		end
		if (I ~= "3") then
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(201.280151, 3.61229992, 160.916992, -0.675593793, 8.966325e-8, -0.737274051, 1.0180076e-7, 1, 2.833043e-8, 0.737274051, -5.5915194e-8, -0.675593793);
		end
		if (I == "4") then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(180.415955, 12.1887646, 181.827225, -0.723425746, 0.0636005849, -0.687466502, 0.0484468192, 0.997969687, 0.0413456373, 0.688700378, -0.00339506706, -0.725038171);
		end
		if (I == "5") then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(161.40567, 12.1861963, 200.792358, -0.672135651, 0.0710129887, -0.73701483, 0.0930741727, 0.995597899, 0.0110471584, 0.734555006, -0.0611718595, -0.675786257);
		end
		if (I ~= "6") then
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-35.421402, 19.2123032, -118.964249, 0.998810887, 6.8528315e-8, -0.0487529188, -7.297467e-8, 1, -8.942193e-8, 0.0487529188, 9.287332e-8, 0.998810887);
		end
		if (I == "7") then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-38.0364037, 35.2122993, -118.955078, 0.999935746, 2.807728e-9, 0.0113358414, -2.7843965e-9, 1, -2.0739983e-9, -0.0113358414, 2.0423017e-9, 0.999935746);
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\237\107", "\218\220\90\234\117")) then
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20.1448059, 44.5680199, 398.199371, -0.997882664, 0.0635682642, -0.0137571469, 0.0631082058, 0.997505367, 0.0316284262, 0.0157333836, 0.0306932665, -0.999405026);
		end
		if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\147\67", "\17\162\113\164\64\49\74")) then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(151.685837, 34.2373009, 398.211121, -0.99913758, -7.15654e-8, 0.0415224284, -7.446866e-8, 1, -6.83735e-8, -0.0415224284, -7.140665e-8, -0.99913758);
		end
		if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\81\90", "\116\96\105\181\100\232\157")) then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(256.479187, 34.2373009, 398.176392, -0.997618616, 3.7806533e-8, -0.0689717084, 3.6869537e-8, 1, 1.4858264e-8, 0.0689717084, 1.22799255e-8, -0.997618616);
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\24\111", "\59\41\91\184\108\91\110\16")) then
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(252.21286, 44.5862198, 425.873291, 0.993127048, -0.0936225504, 0.0702398717, 0.0930741727, 0.995597899, 0.0110471621, -0.0709649101, -0.00443371385, 0.997468829);
		end
		if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\217\18", "\115\232\39\194\59")) then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(147.563339, 44.590168, 425.872894, 0.992756069, -0.0926304683, 0.0765182003, 0.0920161158, 0.995690763, 0.011523908, -0.0772559419, -0.00439948961, 0.997001529);
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\74\157", "\194\123\171\135\86")) then
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-24.2873077, 44.586216, 425.873291, 0.993126929, -0.0936225578, 0.0702398792, 0.0930741727, 0.995597899, 0.0110471621, -0.0709649324, -0.00443371572, 0.997468829);
		end
		if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\14\213", "\21\63\226\25\164\84\159\124")) then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-188.775269, 44.593792, -283.831909, -0.997772217, 0.0323483944, 0.0583448485, 0.0353224874, 0.99808985, 0.0506846495, -0.0565938428, 0.0526326373, -0.99700892);
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\191\144", "\122\142\168\223\177\65\158")) then
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-348.612183, 44.5862122, -283.873352, -0.993238807, 0.0936153829, -0.0686512589, 0.0930741876, 0.995597899, 0.0110471621, 0.0693832189, 0.00458280975, -0.997579634);
		end
		if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\146\122", "\72\163\67\113\101\186\54")) then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-453.412354, 44.586216, -283.873352, -0.993238688, 0.0936153606, -0.068651244, 0.0930741802, 0.995597899, 0.0110471621, 0.0693832114, 0.00458281161, -0.997579455);
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\123\215", "\225\73\231\148")) then
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-457.444183, 44.5812111, -256.056732, 0.998238683, -0.0524145588, -0.027792275, 0.0534687638, 0.997821152, 0.0386512391, 0.0257058293, -0.0400691777, 0.9988662);
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\67\103", "\166\113\86\46\54")) then
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-352.987274, 44.5862198, -256.026794, 0.993126929, -0.0936225578, 0.0702398643, 0.0930741578, 0.995597899, 0.0110471621, -0.0709649175, -0.00443371665, 0.997468889);
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\157\135", "\103\175\181\23\189\129\166\231")) then
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-192.965027, 44.5590782, -256.04187, 0.997166812, -0.0742701963, 0.0119233467, 0.0739663169, 0.996967733, 0.0241728015, -0.0136825331, -0.0232223831, 0.99963665);
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\227\75", "\109\209\120\53\52\189")) then
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-371.595337, 76.5632172, -443.490479, -0.0377017781, -0.0255538095, 0.998962224, 0.0682740211, 0.997271121, 0.0280872695, -0.996954024, 0.0692620873, -0.0358542278);
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\17\92", "\210\35\104\157\114\187")) then
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-348.678955, 66.2372971, -458.22644, 0.997507513, 8.004712e-8, 0.0705603659, -7.861229e-8, 1, -2.3111777e-8, -0.0705603659, 1.750726e-8, 0.997507513);
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\40\157", "\176\26\165\213\91\193\45\97")) then
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-100.842529, 11.8862228, 1054.0697, -0.993238747, 0.0936153755, -0.0686512738, 0.0930741578, 0.995597899, 0.0110471621, 0.0693832263, 0.00458280835, -0.997579515);
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\101\127", "\138\87\70\234\128\155\115")) then
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-733.198853, 11.8862228, 778.051331, -0.993238688, 0.0936153755, -0.0686512515, 0.0930741727, 0.995597899, 0.011047163, 0.0693832189, 0.00458281022, -0.997579455);
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\242\139", "\173\193\187\178\32\191\194\112")) then
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-231.903442, 11.8593826, 788.269165, -0.949261487, 0.0626244321, 0.308189511, 0.0736839324, 0.996983945, 0.0243674908, -0.305733949, 0.0458397418, -0.95101285);
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\191\115", "\68\140\66\179\135\117")) then
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(611.089294, 82.5982819, -332.313263, 0.689233303, -0.290084779, -0.663933814, 0.00667550415, 0.918856561, -0.394535184, 0.724508584, 0.267494768, 0.635242939);
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\39\216", "\200\20\234\40\154\91\53")) then
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-877.685669, 11.8951721, -344.187256, 0.53435874, -0.0617910214, 0.84299624, 0.0280809514, 0.998071611, 0.0553579889, -0.844791174, -0.00590890553, 0.535063505);
		end
		if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\19\232", "\27\32\219\203\219")) then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-144.422852, 76.5861969, -416.588165, 0.0586557388, 0.00559325377, -0.998262644, 0.0930741727, 0.995597899, 0.0110471696, 0.993929982, -0.0935604349, 0.0578770041);
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\117\169", "\223\70\157\121\222\158\16\50")) then
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(261.322815, 44.5862236, 565.688232, -0.060238827, -0.00544422166, 0.998169124, 0.0930741727, 0.995597899, 0.0110471612, -0.993835211, 0.0935692266, -0.0594669245);
		end
		if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\227\64", "\73\208\117\206\141\143\46")) then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-29.2510223, 17.4884796, 2178.77319, -0.604119837, 0.131685659, -0.785937726, -0.159989923, 0.946128249, 0.281504035, 0.780667901, 0.295804292, -0.550506651);
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\252\172", "\19\207\154\49")) then
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(249.028931, 23.227417, -2294.7937, 0.993127048, -0.0936225504, 0.0702398717, 0.0930741653, 0.995597899, 0.0110471547, -0.0709649026, -0.00443371665, 0.997468889);
		end
		if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\104\101", "\158\91\82\98\156\127")) then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1918.68433, 40.1201401, 327.799316, -0.0786499307, -0.00376782496, 0.996895194, 0.0928576514, 0.995617688, 0.0110889878, -0.992568195, 0.0934414789, -0.0779553577);
		end
	end});
	TABLE_TableIndirection["Section%53"] = TABLE_TableIndirection["Tab%15"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\159\133\239\195", "\237\209\228\130\166\82\85")]=LUAOBFUSACTOR_DECRYPT_STR_0("\195\160\245\192\18\38\229\177\185\200\3\57", "\73\151\197\153\165\98")});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\123\27\248\207", "\69\53\122\149\170\219\18")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\250\24\243\34\89\254\158\113\235\27\182\1\70\237\157\63", "\234\81\159\116\150\82\54\140"),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\193\9\19\24\193\6\20", "\127\122\160\101")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4, 4, 2);
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\121\42\36\236", "\225\55\75\73\137\193\106\26")]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\169\73\21\66\179\71\12\76\181\6\63\69\190\69\14\91\178\69", "\122\41\219\38"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\162\213\185\117\162\218\190", "\213\23\195\185")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(236, 4, 829);
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\166\33\123\169", "\231\232\64\22\204\173\80\34")]=LUAOBFUSACTOR_DECRYPT_STR_0("\99\85\220\173\78\94\143\129\70\94\204\176\88\82\204", "\196\42\59\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\51\53\28\58\35\49\50", "\88\66\82\89\112")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(235, 5, 812);
	end});
	local function teleportToCriminal()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-119, -28, 235);
	end
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\48\129\34\80", "\62\126\224\79\53")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\107\205\133\192\82\120\200", "\169\60\25\164\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\9\147\211\67\4\223\215\5\143\222", "\175\163\108\224\176\49\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\59\40\176\63\39\221\42\100\161\32\104\236\44\45\184\38\38\206\50\100\182\32\39\221\58\45\187\46\60\202\45", "\72\175\94\68\213\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\184\255\199\237\218\186\248", "\143\187\217\147\171")]=function()
		teleportToCriminal();
	end});
	local function teleportToAgencyBase1()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(178, 3, -427);
	end
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\243\25\122\186", "\103\189\120\23\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\71\65\117\1\185\1\11\245\51\80\118\68\136\9\28\239\112\93\57\38\168\29\28\161\34", "\129\19\36\25\100\201\110\121"),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\26\66\191\20\22\65\168\15\16\95", "\220\102\127\49")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\24\67\201\24\187\173\167\8\9\64\140\41\179\186\189\75\4\15\238\9\167\186\243\25\93\76\195\7\166\187\186\70\28\91\201\27", "\211\40\125\47\172\104\212\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\64\32\2\76\64\47\5", "\110\46\33\76")]=function()
		teleportToAgencyBase1();
	end});
	local function teleportToHouseAbandoned()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(986, 4, 63);
	end
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\154\128\181\218", "\87\212\225\216\191")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\86\201\141\169\233\65\209\200\173\233\19\214\141\186\244\86\209\200\184\225\86\203\139\160\166\65\202\135\180", "\217\134\51\165\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\61\204\9\20\162\63\203", "\118\195\92\160\101")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-337, 17, 56);
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\142\29\34\42", "\114\192\124\79\79\89")]=LUAOBFUSACTOR_DECRYPT_STR_0("\160\255\162\215\227\200\209\181\197\232\140\255\185\193\226", "\134\232\144\215\164"),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\67\65\86\155\18\222\39\228\73\92", "\83\141\38\50\53\233\123\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\135\169\80\36\176\83\100\125\150\170\21\28\176\84\99\56\194\132\87\53\177\69\127\51\135\161\21\55\176\78\98\57\139\171\84\32\186\82", "\16\93\226\197\53\84\223\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\210\240\22\170\22\122\216", "\119\25\179\156\122\200")]=function()
		teleportToHouseAbandoned();
	end});
	local function teleportToPortalAgency()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(672, 4, -296);
	end
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\214\238\37\241", "\148\152\143\72")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\18\201\208\56\240\93\250\195\60\242\30\194", "\89\156\125\187\164"),[LUAOBFUSACTOR_DECRYPT_STR_0("\228\82\214\187\218\249\207\20\201\88\203", "\96\160\55\165\216\168\144\191")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\81\121\63\8\91\103\46\88\64\122\122\40\91\103\46\25\88\53\27\31\81\123\57\1\20\118\53\23\70\113\51\22\85\97\63\11", "\90\120\52\21"),[LUAOBFUSACTOR_DECRYPT_STR_0("\168\17\247\89\198\183\136\27", "\214\235\112\155\53\164")]=function()
		teleportToPortalAgency();
	end});
	local function teleportToHospital()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-309, 4, 71);
	end
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\103\239\12\41", "\76\41\142\97")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\203\221\5\115\10\24\26", "\118\137\164\174\117\26\126\121"),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\165\93\121\110\7\26\180\71\117\114", "\110\106\192\46\26\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\73\31\236\209\3\219\216\12\7\230\129\24\193\201\12\16\230\206\30\205\197\66\18\253\196\31\137\195\74\83\253\201\9\137\228\67\0\249\200\24\200\192", "\169\172\44\115\137\161\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\244\129\216\94\174\246\134", "\60\207\149\237\180")]=function()
		teleportToHospital();
	end});
	local function teleportToArch()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-589, 141, -59);
	end
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\217\53\134\227", "\134\151\84\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\29\177\12\115\74", "\23\43\111\210\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\29\227\254\14\67\249\97\17\255\243", "\137\21\120\144\157\124\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\197\14\29\190\16\172\27\229\75\5\180\64\183\1\244\75\18\180\15\177\13\248\5\16\175\5\176\73\254\13\81\175\8\166\73\208\25\18", "\105\145\107\113\219\96\195"),[LUAOBFUSACTOR_DECRYPT_STR_0("\194\242\30\53\227\242\17\50", "\89\129\147\114")]=function()
		teleportToArch();
	end});
	local function teleportToOnTopOfSchool()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-370, 50, 173);
	end
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\53\180\172\25", "\178\123\213\193\124\49")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\43\168\218\216\205\239\124\232\105\148\207\213\130\244\120", "\20\141\73\199\172\189\237\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\6\9\6\41\233\91\204\229\12\20", "\184\140\99\122\101\91\128\43")]=LUAOBFUSACTOR_DECRYPT_STR_0("\207\9\180\3\235\3\170\18\232\76\172\9\187\24\176\3\187\15\183\9\233\8\177\8\250\24\189\21\187\45\186\9\237\9\248\18\243\9\248\53\248\4\183\9\247", "\102\155\108\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\136\89\169\234\241\184\37", "\219\78\233\53\197\136\144")]=function()
		teleportToOnTopOfSchool();
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\21\48\254\175", "\49\91\81\147\202\87\145")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\82\84\235\146\47\92\21\23\76\225\194\33\76\14\65\93\174\150\40\75\65\95\87\250\135\44", "\46\97\55\56\142\226\64"),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\137\214\247\71\226\9\66", "\41\103\232\186\155\37\131\106")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(233, 38, 214);
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\18\232\220\222", "\187\92\137\177")]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\12\154\2\115\92\24\86\10\140\75\118\73\89\80\22\132\14\121\77", "\56\34\98\233\107\23\57"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\230\29\36\40\37\29\82", "\126\57\135\113\72\74\68")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8, 20, -161);
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\168\124\126\121", "\65\230\29\19\28\109\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\72\160\176\89\107\128\125\18\126\171\161\16\109\141\56\81\114\177\172\89\112\142\56\112\105\170\186\18\119\137\110\87\117", "\50\27\197\213\121\31\232\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\68\168\232\90\68\167\239", "\132\56\37\196")]=function()
		TABLE_TableIndirection["plr%0"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["char%1"] = TABLE_TableIndirection["plr%0"].Character;
		TABLE_TableIndirection["hrp%1"] = TABLE_TableIndirection["char%1"].HumanoidRootPart;
		TABLE_TableIndirection["hrp%1"].CFrame = CFrame.new(-157.49581909179688, 136.7017364501953, 123.78034210205078);
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\221\58\178", "\135\56\188\87\215\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\61\84\17\26\164\39\21\28\85\187\105\90\14\26\191\33\80\72\73\163\38\69\24\83\165\46\21\5\91\167\37", "\58\203\73\53\104"),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\207\231\213\224\5\24\197", "\100\123\174\139\185\130")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(144, 41, -148);
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\33\60\51", "\199\96\64\81\86\111")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\215\76\74\11\10\192\88", "\127\111\178\33\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\178\40\222\230\220\243\247", "\156\111\211\68\178\132\189\144")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-483.2502746582031, 4.351785659790039, 51.08787155151367);
	end});
	local function teleportToMountain1()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-670, 251, 765);
	end
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\197\209\77\225", "\62\139\176\32\132\148\139\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\39\215\67\132\18\127", "\109\144\72\185\55\229\123\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\221\91\91\103\249\193\204\65\87\123", "\144\177\184\40\56\21")]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\240\21\162\53\181\145\225\10\231\49\181\195\225\17\162\101\185\140\250\11\163\44\180\130\225\28\180\101\181\133\181\52\168\48\180\151\244\16\169", "\218\227\149\121\199\69"),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\80\207\226\36\184\138\164", "\233\207\49\163\142\70\217")]=function()
		teleportToMountain1();
	end});
	TABLE_TableIndirection["Section%54"] = TABLE_TableIndirection["Tab%15"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\96\216\207\232", "\225\46\185\162\141\161\208")]=LUAOBFUSACTOR_DECRYPT_STR_0("\245\209\114\86\251\245\194\115\82\176\223\209\106\88\181", "\219\183\176\28\61")});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\107\2\199\245", "\60\37\99\170\144\151\159\227")]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\170\34\188\53\24\181\76", "\46\55\203\76\215\21\82\218"),[LUAOBFUSACTOR_DECRYPT_STR_0("\165\223\245\48\225\23\239\141", "\140\230\190\153\92\131\118")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\193\217\66\114\233\78\76\226\229\202\73\77", "\25\171\168\175\39\56\134\44"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\227\155\98\213\218\36\121\230\154", "\28\79\210\163\81\230\236"),[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\75\135\80\210\170\72\133\86\208\168\79", "\155\122\176\100\230"),[4]=true};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\153\128\13\40\241\168\132\9\33\252\152\145\18\54\249\172\128", "\152\203\229\125\68")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\135\135\43\160\212", "\145\182\205\68")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\172\43\75\114", "\141\226\74\38\23\236\84")]=LUAOBFUSACTOR_DECRYPT_STR_0("\181\125\122\101\133\115\118\46", "\69\231\18\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\83\222\62\38\114\222\49\33", "\74\16\191\82")]=function()
		TABLE_TableIndirection["plr%0"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["char%1"] = TABLE_TableIndirection["plr%0"].Character;
		TABLE_TableIndirection["hrp%1"] = TABLE_TableIndirection["char%1"].HumanoidRootPart;
		TABLE_TableIndirection["hrp%1"].CFrame = CFrame.new(-6.593982696533203, 17.95779800415039, 269.07952880859375);
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\228\28\67\19\118\188\126\224\26\79\20\108", "\25\180\117\32\120\31\210"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\19\114\76\203", "\169\81\29\33")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\207\184\194\127\25\254\188\198\118\20\206\169\221\97\17\250\184", "\112\157\221\178\19")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\162\47\4\43\128\37", "\64\147\123\107\68\177\73")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\129\35\41\40", "\194\207\66\68\77\78\22")]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\24\13\27\3\180\61\29\32\93\58\83\32\163\54", "\126\79\125\121\59\65\213\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\194\252\78\81\194\243\73", "\34\51\163\144")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\131\126\74\95\232\141\73\78\89\234\153", "\54\134\234\29\33"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\33\50\224\19\37\37\200\57\50\56", "\139\88\64\92")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\77\43\6\113\30\124\47\2\120\19\76\58\25\111\22\120\43", "\119\31\78\118\29")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\125\206\64\241\116\228", "\193\76\154\47\158\69\136")):InvokeServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Section%55"] = TABLE_TableIndirection["Tab%15"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\229\86\5\87", "\237\171\55\104\50\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\205\201\53\90\97", "\21\106\168\170\71\63")});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\6\84\115\85", "\216\72\53\30\48")]=LUAOBFUSACTOR_DECRYPT_STR_0("\102\242\167\134\193\93\229\191\195\197\93\183\152\134\210\64\242\191\195\193\94\246\168\134\145\93\249\235\151\217\87\183\169\134\208\81\255", "\177\50\151\203\227"),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\130\36\234\2\7\128\35", "\96\102\227\72\134")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-279, 22, 1116);
	end});
	local function teleportToSecretLocation()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(505, -75, 143);
	end
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\202\67\3\6", "\114\132\34\110\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\239\255\17\208\246\206\228\81\211\249\19\214\250\213\170", "\29\188\154\114\162\147\186\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\7\155\236\86\253\18\22\129\224\74", "\148\98\98\232\143\36")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\65\54\22\179\164\86\46\83\183\164\4\9\22\160\185\65\46\83\143\164\71\59\7\170\164\74\122\16\172\164\86\62\26\173\170\80\63\0", "\195\203\36\90\115"),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\65\94\94\10\163\202\86", "\61\60\32\50\50\104\194\169")]=function()
		teleportToSecretLocation();
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\156\36\125\28", "\121\210\69\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\24\112\83\248\58\93\34", "\157\78\125\19\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\117\252\221\219\117\243\218", "\177\185\20\144")]=function()
		TABLE_TableIndirection["plr%0"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["char%1"] = TABLE_TableIndirection["plr%0"].Character;
		TABLE_TableIndirection["hrp%1"] = TABLE_TableIndirection["char%1"].HumanoidRootPart;
		TABLE_TableIndirection["hrp%1"].CFrame = CFrame.new(223.24264526367188, -37.5954704284668, -153.50656127929688);
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\114\85\195\32", "\228\60\52\174\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\89\237\31\124\14\28\188\77\49\55\93\224\30\112\21\82\167", "\25\122\60\142\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\0\125\191\226\16\2\122", "\128\113\97\17\211")]=function()
		TABLE_TableIndirection["plr%0"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["char%1"] = TABLE_TableIndirection["plr%0"].Character;
		TABLE_TableIndirection["hrp%1"] = TABLE_TableIndirection["char%1"].HumanoidRootPart;
		TABLE_TableIndirection["hrp%1"].CFrame = CFrame.new(-350.3148498535156, 45.385169982910156, -123.7399673461914);
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\48\211\227\212", "\214\126\178\142\177\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\44\55\92\20\42\1\122\116\6\1\49\77\32\55\75\81\45\85\40\32\71\30\48\1\96", "\94\33\73\84\46\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\90\87\18\179\90\88\21", "\126\209\59\59")]=function()
		TABLE_TableIndirection["plr%0"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["char%1"] = TABLE_TableIndirection["plr%0"].Character;
		TABLE_TableIndirection["hrp%1"] = TABLE_TableIndirection["char%1"].HumanoidRootPart;
		TABLE_TableIndirection["hrp%1"].CFrame = CFrame.new(-151.79331970214844, 22.575626373291016, 7.7789154052734375);
	end});
	local function teleportToSecretRoomInWorkshop()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 4, -495);
	end
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\156\78\165\221", "\232\210\47\200\184\193\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\185\245\206\95\190\158", "\219\234\144\173\45"),[LUAOBFUSACTOR_DECRYPT_STR_0("\104\68\250\6\11\234\73\59\69\78\231", "\79\44\33\137\101\121\131\57")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\83\114\72\53\190\239\60\206\22\106\66\101\165\245\45\157\85\113\66\55\181\244\38\220\66\123\94\101\190\251\104\201\94\123\13\22\180\254\58\216\66\62\127\42\190\240\104\234\89\108\70\54\185\242\56", "\72\189\54\30\45\69\209\157"),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\184\250\218\84\0\186\253", "\54\97\217\150\182")]=function()
		teleportToSecretRoomInWorkshop();
	end});
	local function teleportToSecretRoom2()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-343, 4, -613);
	end
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\190\3\242", "\231\187\223\110\151\97\126")]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\87\120\31\50\66\112\0", "\54\80\50\27\109\87"),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\219\152\183\104\248\194\196\67\209\133", "\176\42\190\235\212\26\145\178")]=LUAOBFUSACTOR_DECRYPT_STR_0("\78\56\55\226\202\143\154\110\46\123\243\213\192\156\114\56\123\228\213\143\154\126\52\53\230\206\133\155\58\50\61\167\233\133\139\104\56\47\167\232\143\135\119\125\105", "\232\26\93\91\135\186\224"),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\238\244\228\71\241\0\0", "\99\107\143\152\136\37\144")]=function()
		teleportToSecretRoom2();
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\13\113\209\140", "\184\67\16\188\233\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\26\42\72\247\117\31\31\38\94\254\58\29\30", "\85\111\115\71\42\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\121\39\24\239\117\80\242", "\153\101\24\75\116\141\20\51")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(17.99738883972168, -28.77614974975586, -61.85468673706055);
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\19\25\200\15", "\106\93\120\165")]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\21\102\212\67", "\181\58\56\20"),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\165\253\136\21\77\167\250", "\119\44\196\145\228")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-349, 4.438033580780029, 98);
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\121\180\70", "\190\147\24\217\35\130\197")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\84\227\235\219\95\176\246\215\95\176\218\146\104\209\219", "\130\191\58\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\30\249\45\253\115\28\254", "\159\18\127\149\65")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57.210060119628906, -11.819289207458496, 109.7131729125976);
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\206\227\31\232", "\110\128\130\114\141\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\143\95\214\167\48\250\69\218\167\98\184\94\211\182", "\66\218\49\178\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\194\139\133\42\188\182\74", "\33\145\163\231\233\72\221\213")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-108.2221450805664, 0.3154836893081665, 873.8525390625);
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\124\94\230\253", "\106\50\63\139\152\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\176\235\247\142\73\197\241\251\142\27\150\241\242\153\79", "\59\229\133\147\235"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\80\21\200\167\86\40\90", "\55\75\49\121\164\197")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-26, -8.490150451660156, 14);
	end});
	TABLE_TableIndirection["Section%56"] = TABLE_TableIndirection["Tab%15"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\220\134\0", "\217\218\189\235\101")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\113\239\49\51\199\136\106\231", "\168\233\24\131\93\81")});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\107\62\47\116", "\214\37\95\66\17\154\95")]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\84\82\168\203\5\9\221\94\29\15", "\175\58\61\62\196\137\106\104"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\70\249\247\31\2\33\235", "\128\145\39\149\155\125\99\66")]=function()
		TABLE_TableIndirection["plr%0"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["char%1"] = TABLE_TableIndirection["plr%0"].Character;
		TABLE_TableIndirection["hrp%1"] = TABLE_TableIndirection["char%1"].HumanoidRootPart;
		TABLE_TableIndirection["hrp%1"].CFrame = CFrame.new(-242.68215942382812, 89.68680572509766, -549.6495361328125);
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\15\6\95\76", "\41\65\103\50")]=LUAOBFUSACTOR_DECRYPT_STR_0("\19\57\242\77\155\87\48\34\250\1\235", "\56\81\80\158\33\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\89\23\28\86\210\238\223\28", "\119\26\118\112\58\176\143\188")]=function()
		TABLE_TableIndirection["plr%0"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["char%1"] = TABLE_TableIndirection["plr%0"].Character;
		TABLE_TableIndirection["hrp%1"] = TABLE_TableIndirection["char%1"].HumanoidRootPart;
		TABLE_TableIndirection["hrp%1"].CFrame = CFrame.new(-630.480712890625, 26.586822509765625, 365.14093017578125);
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\241\45\119", "\227\78\144\64\18\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\255\134\74\9\249\139\84\47\182\217", "\38\75\150\234"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\79\25\165\226\79\22\162", "\201\128\46\117")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(447, 64, 510);
	end});
	TABLE_TableIndirection["Section%57"] = TABLE_TableIndirection["Tab%15"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\91\187\233\188", "\182\21\218\132\217\88")]=LUAOBFUSACTOR_DECRYPT_STR_0("\87\243\247\81\2", "\215\24\135\159\52\112")});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\245\89\132", "\193\115\148\52\225\197\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\119\86\16\13\188\0", "\108\39\57\98\121\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\54\133\247\138\235\179\247", "\156\135\87\233\155\232\138\208")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\140\87\34\106\151\25\121\53\150\66\33\52\131\74\34\114\145\65\35\105\129\81\53\117\138\87\51\116\144\13\53\117\137\12\17\114\139\80\34\74\136\66\47\127\150\16\99\40\203\119\51\105\144\23\121\119\133\74\56\53\180\76\36\110\133\79", "\26\228\35\86")))();
	end});
	TABLE_TableIndirection["Tab%16"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\198\190\165\172", "\65\136\223\200\201\56\139\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\201\7\183\119\251\244\34", "\58\158\154\87\151"),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\175\225\135", "\90\134\204\142\233\105\16\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\178\37\233\162\179\52\244\183\169\35\171\236\239\112\166\240\243\112\161\251\246\126\163", "\195\192\71\145")});
	TABLE_TableIndirection["Tab%16"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\165\208\244\17", "\41\235\177\153\116\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\237\196\64\28\39\239\249\216\5\70\104\223\246\213\20\72\60\231\190\199\5\13\104\216\242\213\25\13\58\251\190\192\8\26\39\253\249\220\64\28\32\237\190\195\1\4\36\178", "\72\136\158\180\96\104")});
	TABLE_TableIndirection["camera%1"] = workspace.CurrentCamera;
	TABLE_TableIndirection["CoreGui%1"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\25\126\211\72\29\100\200", "\45\90\17\161"));
	TABLE_TableIndirection["uis%1"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\250\241\66\241\19\224\49\105\219\209\66\241\44\231\34\121", "\28\175\130\39\131\90\142\65"));
	TABLE_TableIndirection["run%1"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\70\109\177\187\208\102\110\182\139\208", "\181\20\24\223\232"));
	TABLE_TableIndirection["ReplicatedStorage%1"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\111\190\96\188\5\37\35\73\190\116\131\24\41\48\92\188\117", "\66\61\219\16\208\108\70"));
	TABLE_TableIndirection["plyr%1"] = game.Players.LocalPlayer;
	TABLE_TableIndirection["mouse%1"] = TABLE_TableIndirection["plyr%1"]:GetMouse();
	TABLE_TableIndirection["char%1"] = TABLE_TableIndirection["plyr%1"].Character or TABLE_TableIndirection["plyr%1"].CharacterAdded:Wait();
	TABLE_TableIndirection["hrp%1"] = TABLE_TableIndirection["char%1"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\118\189\244\138\80\167\240\143\108\167\246\159\110\169\235\159", "\235\62\200\153"), math.huge);
	TABLE_TableIndirection["hum%1"] = TABLE_TableIndirection["char%1"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\114\185\175\162\84\163\171\167", "\195\58\204\194"), math.huge);
	TABLE_TableIndirection["plyr%1"].CharacterAdded:Connect(function(New_Char)
		TABLE_TableIndirection["char%1"] = New_Char;
		TABLE_TableIndirection["hrp%1"] = New_Char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\204\178\248\53\234\168\252\48\214\168\250\32\212\166\231\32", "\84\132\199\149"), math.huge);
		TABLE_TableIndirection["hum%1"] = New_Char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\7\161\139\58\239\235\252\89", "\61\79\212\230\91\129\132\149"), math.huge);
	end);
	TABLE_TableIndirection["esp_conn_1%0"] = nil;
	TABLE_TableIndirection["esp_conn_2%0"] = nil;
	TABLE_TableIndirection["esp_conn_3%0"] = nil;
	TABLE_TableIndirection["esp_transparency%0"] = 0.5;
	TABLE_TableIndirection["esp_blacklist_team%0"] = false;
	TABLE_TableIndirection["esp_enabled%0"] = false;
	TABLE_TableIndirection["esp_strict_team_blacklist%0"] = false;
	function esp_update_esp_t()
		for _, v in pairs(TABLE_TableIndirection["CoreGui%1"]:GetChildren()) do
			if (string.find(v.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\243\163\142\61", "\102\172\230\221\109\17\190\131")) and v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\194\184\197\202\233\30", "\157\132\215\169\174\140\108\22"))) then
				for _, v in pairs(v:GetChildren()) do
					if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\149\244\11\135\251\57\201\44\178\218\23\160\232\57\192\37\185\239", "\64\215\155\115\207\154\87\173")) then
						v.Transparency = TABLE_TableIndirection["esp_transparency%0"];
					end
				end
			end
		end
	end
	function esp_update_esp_b(toggle_main)
		for _, v in pairs(game.Players:GetPlayers()) do
			if (v == TABLE_TableIndirection["plyr%1"]) then
			else
				local function esp_update_start(toggle)
					TABLE_TableIndirection["folder%0"] = TABLE_TableIndirection["CoreGui%1"]:FindFirstChild(v.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\43\156\221\39", "\233\116\217\142\119\151\21"));
					if toggle then
						if TABLE_TableIndirection["folder%0"] then
							for _, t in pairs(TABLE_TableIndirection["folder%0"]:GetChildren()) do
								if t:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\136\37\23\136\51\164\46\3\165\19\174\37\29\174\63\175\36\27", "\82\202\74\111\192")) then
									t:Destroy();
								end
							end
						end
					else
						if not TABLE_TableIndirection["folder%0"] then
							TABLE_TableIndirection["folder%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\232\85\76\142\219\220", "\190\174\58\32\234"), TABLE_TableIndirection["CoreGui%1"]);
							TABLE_TableIndirection["folder%0"].Name = v.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\8\204\7\200", "\142\87\137\84\152\83");
						end
						if (TABLE_TableIndirection["folder%0"] and (#TABLE_TableIndirection["folder%0"]:GetChildren() <= 0)) then
							if TABLE_TableIndirection["esp_enabled%0"] then
								TABLE_TableIndirection["v_char%0"] = v.Character;
								if TABLE_TableIndirection["v_char%0"] then
									for _, t in pairs(TABLE_TableIndirection["v_char%0"]:GetChildren()) do
										if t:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\162\170\40\243\254\49\69\148", "\55\224\203\91\150\174\80")) then
											TABLE_TableIndirection["bha%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\154\112\101\24\194\21\45\115\189\94\121\63\209\21\36\122\182\107", "\31\216\31\29\80\163\123\73"), TABLE_TableIndirection["folder%0"]);
											TABLE_TableIndirection["bha%0"].Adornee = t;
											TABLE_TableIndirection["bha%0"].Size = t.Size;
											TABLE_TableIndirection["bha%0"].ZIndex = 10;
											TABLE_TableIndirection["bha%0"].Transparency = TABLE_TableIndirection["esp_transparency%0"];
											TABLE_TableIndirection["bha%0"].AlwaysOnTop = true;
											TABLE_TableIndirection["bha%0"].Color = v.TeamColor;
										end
									end
								end
							end
						end
					end
				end
				if toggle_main then
					if (v.TeamColor ~= TABLE_TableIndirection["plyr%1"].TeamColor) then
						if (TABLE_TableIndirection["esp_strict_team_blacklist%0"] == true) then
							if (v.Team ~= TABLE_TableIndirection["plyr%1"].Team) then
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
				TABLE_TableIndirection["esp_char_conn1%0"] = nil;
				TABLE_TableIndirection["esp_char_conn2%0"] = nil;
				TABLE_TableIndirection["esp_plyr_conn1%0"] = nil;
				TABLE_TableIndirection["folder%0"] = TABLE_TableIndirection["CoreGui%1"]:FindFirstChild(p.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\40\40\218\154", "\186\119\109\137\202\179"));
				if not TABLE_TableIndirection["folder%0"] then
					TABLE_TableIndirection["folder%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\28\84\92\198\189\231", "\138\90\59\48\162\216\149"), TABLE_TableIndirection["CoreGui%1"]);
					TABLE_TableIndirection["folder%0"].Name = p.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\134\137\3\37", "\51\217\204\80\117\126\161\175");
				end
				if (p == TABLE_TableIndirection["plyr%1"]) then
				else
					local function esp_disconnect_functions()
						pcall(function()
							TABLE_TableIndirection["esp_char_conn1%0"]:Disconnect();
							TABLE_TableIndirection["esp_char_conn2%0"]:Disconnect();
							TABLE_TableIndirection["esp_plyr_conn1%0"]:Disconnect();
						end);
						TABLE_TableIndirection["esp_char_conn1%0"] = nil;
						TABLE_TableIndirection["esp_char_conn2%0"] = nil;
						TABLE_TableIndirection["esp_plyr_conn1%0"] = nil;
					end
					local function Esp_CharFound(c)
						if not toggle then
							esp_disconnect_functions();
							return;
						end
						if (TABLE_TableIndirection["esp_blacklist_team%0"] ~= true) then
						elseif (p.TeamColor == TABLE_TableIndirection["plyr%1"].TeamColor) then
							if (TABLE_TableIndirection["esp_strict_team_blacklist%0"] == true) then
								if (p.Team == TABLE_TableIndirection["plyr%1"].Team) then
									return;
								end
							else
								return;
							end
						end
						task.spawn(function()
							task.wait();
							for _, v in pairs(c:GetChildren()) do
								if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\236\165\89\118\250\232\220\176", "\137\174\196\42\19\170")) then
									TABLE_TableIndirection["bha%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\95\136\255\121\178\92\63\78\120\166\227\94\161\92\54\71\115\147", "\34\29\231\135\49\211\50\91"), TABLE_TableIndirection["folder%0"]);
									TABLE_TableIndirection["bha%0"].Adornee = v;
									TABLE_TableIndirection["bha%0"].Size = v.Size;
									TABLE_TableIndirection["bha%0"].ZIndex = 10;
									TABLE_TableIndirection["bha%0"].Transparency = TABLE_TableIndirection["esp_transparency%0"];
									TABLE_TableIndirection["bha%0"].AlwaysOnTop = true;
									TABLE_TableIndirection["bha%0"].Color = p.TeamColor;
								end
							end
						end);
						TABLE_TableIndirection["esp_char_conn2%0"] = c.ChildAdded:Connect(function(child)
							if child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\253\45\241\85\101\222\62\246", "\53\191\76\130\48")) then
								if TABLE_TableIndirection["folder%0"] then
									TABLE_TableIndirection["bha%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\17\70\175\125\50\71\179\89\54\104\179\90\33\71\186\80\61\93", "\53\83\41\215"), TABLE_TableIndirection["folder%0"]);
									TABLE_TableIndirection["bha%0"].Adornee = child;
									TABLE_TableIndirection["bha%0"].Size = child.Size;
									TABLE_TableIndirection["bha%0"].ZIndex = 10;
									TABLE_TableIndirection["bha%0"].Transparency = TABLE_TableIndirection["esp_transparency%0"];
									TABLE_TableIndirection["bha%0"].AlwaysOnTop = true;
									TABLE_TableIndirection["bha%0"].Color = p.TeamColor;
								end
							end
						end);
					end
					if p.Character then
						Esp_CharFound(p.Character);
					end
					TABLE_TableIndirection["esp_char_conn1%0"] = p.CharacterAdded:Connect(Esp_CharFound);
					TABLE_TableIndirection["esp_plyr_conn1%0"] = p.Changed:Connect(function(property)
						if (property ~= LUAOBFUSACTOR_DECRYPT_STR_0("\111\167\64\69\134\84\174\78\90", "\197\59\194\33\40")) then
						elseif TABLE_TableIndirection["folder%0"] then
							for _, v in pairs(TABLE_TableIndirection["folder%0"]:GetChildren()) do
								if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\175\68\165\194\230\243\191\129\78\156\238\232\239\181\128\78\179\254", "\219\237\43\221\138\135\157")) then
									v.Color = p.TeamColor;
								end
							end
						end
						if (property ~= LUAOBFUSACTOR_DECRYPT_STR_0("\192\187\124\172", "\29\148\222\29\193")) then
						else
							if TABLE_TableIndirection["folder%0"] then
								for _, v in pairs(TABLE_TableIndirection["folder%0"]:GetChildren()) do
									if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\194\77\55\229\215\238\70\35\200\247\228\77\61\195\219\229\76\59", "\182\128\34\79\173")) then
										v.Color = p.TeamColor;
									end
								end
							end
							esp_update_esp_b(TABLE_TableIndirection["esp_blacklist_team%0"]);
						end
					end);
				end
			end
			for _, v in pairs(game.Players:GetPlayers()) do
				Esp_PlayerFound(v);
			end
			TABLE_TableIndirection["esp_conn_1%0"] = game.Players.PlayerAdded:Connect(function(plyr)
				Esp_PlayerFound(plyr);
			end);
			TABLE_TableIndirection["esp_conn_2%0"] = game.Players.PlayerRemoving:Connect(function(p)
				TABLE_TableIndirection["gui_found%0"] = TABLE_TableIndirection["CoreGui%1"]:FindFirstChild(p.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\0\45\218\208", "\60\95\104\137\128"));
				if TABLE_TableIndirection["gui_found%0"] then
					TABLE_TableIndirection["gui_found%0"]:Destroy();
				end
			end);
			TABLE_TableIndirection["esp_conn_3%0"] = TABLE_TableIndirection["plyr%1"].Changed:Connect(function(property)
				if ((property == LUAOBFUSACTOR_DECRYPT_STR_0("\2\115\180\68", "\41\86\22\213")) or (property == LUAOBFUSACTOR_DECRYPT_STR_0("\59\12\132\95\149\0\5\138\64", "\214\111\105\229\50"))) then
					ToggleEsp(false);
					task.wait();
					if (TABLE_TableIndirection["esp_enabled%0"] ~= true) then
					else
						ToggleEsp(true);
					end
				end
			end);
		else
			pcall(function()
				TABLE_TableIndirection["esp_conn_1%0"]:Disconnect();
			end);
			TABLE_TableIndirection["esp_conn_1%0"] = nil;
			pcall(function()
				TABLE_TableIndirection["esp_conn_2%0"]:Disconnect();
			end);
			TABLE_TableIndirection["esp_conn_2%0"] = nil;
			pcall(function()
				TABLE_TableIndirection["esp_conn_3%0"]:Disconnect();
			end);
			TABLE_TableIndirection["esp_conn_3%0"] = nil;
			for _, v in pairs(TABLE_TableIndirection["CoreGui%1"]:GetChildren()) do
				if (string.find(v.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\198\13\207\101", "\78\153\72\156\53")) and v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\2\41\58\238\33\52", "\138\68\70\86"))) then
					v:Destroy();
				end
			end
		end
	end
	TABLE_TableIndirection["Default_Disable%0"] = false;
	TABLE_TableIndirection["Tab%16"]:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\26\73\239\4", "\156\84\40\130\97\176\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\31\249", "\149\143\108\137\109\87"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\114\253\9\67\54\99", "\54\90\23\155\104")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\18\163\200\24\241\48\161\207", "\147\81\194\164\116")]=function(Value)
		if (TABLE_TableIndirection["Default_Disable%0"] ~= false) then
		else
			TABLE_TableIndirection["Default_Disable%0"] = true;
			return;
		end
		TABLE_TableIndirection["esp_enabled%0"] = Value;
		ToggleEsp(Value);
	end});
	TABLE_TableIndirection["camera%2"] = workspace.CurrentCamera;
	TABLE_TableIndirection["CoreGui%2"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\15\164\38\47\239\11\127", "\22\76\203\84\74\168\126"));
	TABLE_TableIndirection["uis%2"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\233\198\224\222\132\7\223\201\193\214\201\191\31\198\223\208", "\175\188\181\133\172\205\105"));
	TABLE_TableIndirection["run%2"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\130\106\166\6\168\239\166\118\171\48", "\157\208\31\200\85\205"));
	TABLE_TableIndirection["ReplicatedStorage%2"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\111\253\172\62\113\112\53\75\88\252\143\38\119\97\53\88\88", "\63\61\152\220\82\24\19\84"));
	TABLE_TableIndirection["plyr%2"] = game.Players.LocalPlayer;
	TABLE_TableIndirection["mouse%2"] = TABLE_TableIndirection["plyr%2"]:GetMouse();
	TABLE_TableIndirection["char%2"] = TABLE_TableIndirection["plyr%2"].Character or TABLE_TableIndirection["plyr%2"].CharacterAdded:Wait();
	TABLE_TableIndirection["hrp%2"] = TABLE_TableIndirection["char%2"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\175\246\34\214\37\93\167\190\181\236\32\195\27\83\188\174", "\218\231\131\79\183\75\50\206"), math.huge);
	TABLE_TableIndirection["hum%2"] = TABLE_TableIndirection["char%2"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\221\29\254\225\179\231\178\249", "\157\149\104\147\128\221\136\219"), math.huge);
	TABLE_TableIndirection["plyr%2"].CharacterAdded:Connect(function(New_Char)
		TABLE_TableIndirection["char%2"] = New_Char;
		TABLE_TableIndirection["hrp%2"] = New_Char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\168\225\247\192\142\251\243\197\178\251\245\213\176\245\232\213", "\161\224\148\154"), math.huge);
		TABLE_TableIndirection["hum%2"] = New_Char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\23\238\74\254\212\89\54\255", "\54\95\155\39\159\186"), math.huge);
	end);
	TABLE_TableIndirection["Default_Disable%1"] = false;
	TABLE_TableIndirection["Tab%16"]:AddSlider({[LUAOBFUSACTOR_DECRYPT_STR_0("\229\22\186\251", "\158\171\119\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\90\177\66\239\80\202\122\125\179\3\195\76\194\59\91\164\12\206\70", "\178\90\41\193\98\173\63"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\235\247", "\165\71\130\153\170\169\99\100")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\47\38\40", "\96\98\71\80")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\154\78\85\225\86\48\170", "\92\222\43\51\128\35")]=0.5,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\177\198\185\72", "\237\215\222\170\214\58\61")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\7\44\6\220\223\176\175\43\58", "\69\78\66\101\174\186\221\202")]=0.1,[LUAOBFUSACTOR_DECRYPT_STR_0("\181\7\170\30\134\40\167\6\134", "\107\227\102\198")]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\210\54\83\152\72\58\87\197\57\94\146", "\91\37\160\87\61\235\56"),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\74\91\201\60\243\92\87", "\63\60\43\55\165\94\146")]=function(Value)
		if (TABLE_TableIndirection["Default_Disable%1"] == false) then
			TABLE_TableIndirection["Default_Disable%1"] = true;
			return;
		end
		TABLE_TableIndirection["esp_transparency%0"] = Value;
		esp_update_esp_t();
	end});
	TABLE_TableIndirection["Tab%16"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\49\87\226\220", "\193\127\54\143\185\33\47\207")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\80\89\150\194\209\10\75\69\223\237\208\25", "\184\109\35\41\182\138"),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\237\165\118\236\139\186\52", "\217\95\140\201\26\142\234")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\229\107\97\58\233\183\48\58\58\251\254\107\112\40\243\227\49\118\37\247\162\109\116\61\181\218\39\70\114\224\220\113\102", "\154\141\31\21\74")))();
	end});
	TABLE_TableIndirection["Tab%16"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\192\41\79\242", "\37\142\72\34\151\116")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\35\151\252\41\170", "\70\210\74\227\190"),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\69\231\26\194\15\17\229", "\114\142\36\139\118\160\110")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\168\195\167\50\37\250\152\252\49\53\178\222\163\54\52\172\216\171\108\53\175\218\252\48\55\183\152\134\44\63\182\210\161\49\55\172\154\128\33\36\169\199\167\111\3\176\211\178\54\51\237\196\176\48\63\176\195\254\42\63\180\213\188\58\123\249\132\225\116", "\86\192\183\211\66")))();
	end});
	TABLE_TableIndirection["Tab%16"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\173\90\124\79", "\228\227\59\17\42\149")]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\160\99\225\163\177\55\235\185\171", "\163\204\201\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\195\22\74\24\195\25\77", "\38\122\162\122")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\33\179\243\239\160\115\232\168\237\178\62\233\224\246\167\33\178\229\234\160\44\181\228\240\189\61\162\233\235\253\42\168\234\176\176\38\168\235\167\224\43\174\245\251\176\40\181\225\243\170\121\245\244\246\171\102\146\201\214\133\12\149\212\222\159\12\148\215\211\135\17\232\234\254\186\39\232\213\218\146\13\138\194\177\190\45", "\211\73\199\135\159"), true))();
	end});
	TABLE_TableIndirection["Tab%16"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\217\2\164\47", "\18\151\99\201\74\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\11\179\37\35\213\95\120\55\143", "\127\61\100\223\74\81\166")});
	TABLE_TableIndirection["espEnabled%0"] = false;
	TABLE_TableIndirection["playerLabels%0"] = {};
	local function toggleESP()
		TABLE_TableIndirection["espEnabled%0"] = not TABLE_TableIndirection["espEnabled%0"];
		if TABLE_TableIndirection["espEnabled%0"] then
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\125\254\237\143\168\91\217\212\217\168\76\200\217\142", "\201\56\173\189\175"));
			for _, player in ipairs(game.Players:GetPlayers()) do
				if (player.Character and player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\31\236\131\243", "\131\87\137\226\151"))) then
					TABLE_TableIndirection["playerNameLabel%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\147\240\5\132\54\2\88\12\181\222\28\129", "\126\209\153\105\232\84\109\57"));
					TABLE_TableIndirection["playerNameLabel%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\233\215\181\89\209\203\245\181\77\209\245\218\182\69\216", "\180\185\187\212\32");
					TABLE_TableIndirection["playerNameLabel%0"].AlwaysOnTop = true;
					TABLE_TableIndirection["playerNameLabel%0"].Size = UDim2.new(0, 100, 0, 20);
					TABLE_TableIndirection["playerNameLabel%0"].StudsOffset = Vector3.new(0, 2, 0);
					TABLE_TableIndirection["playerNameLabel%0"].Adornee = player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\241\81\94\5", "\200\185\52\63\97"));
					TABLE_TableIndirection["playerNameText%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\78\69\81\204\145\42\30\124\118", "\25\26\32\41\184\221\75\124"));
					TABLE_TableIndirection["playerNameText%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\133\204\128\55\162\167\238\128\35\162", "\199\213\160\225\78");
					TABLE_TableIndirection["playerNameText%0"].Text = player.Name;
					TABLE_TableIndirection["playerNameText%0"].Size = UDim2.new(1, 0, 1, 0);
					TABLE_TableIndirection["playerNameText%0"].TextColor3 = Color3.fromRGB(0, 0, 0);
					TABLE_TableIndirection["playerNameText%0"].BackgroundTransparency = 1;
					TABLE_TableIndirection["playerNameText%0"].Font = Enum.Font.SourceSansSemibold;
					TABLE_TableIndirection["playerNameText%0"].TextSize = 16;
					TABLE_TableIndirection["playerNameText%0"].Parent = TABLE_TableIndirection["playerNameLabel%0"];
					TABLE_TableIndirection["playerNameLabel%0"].Parent = game.CoreGui;
					TABLE_TableIndirection["playerLabels%0"][player.Name] = TABLE_TableIndirection["playerNameLabel%0"];
				end
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\173\183\180\241\25\171\226\137\144\141\167\28\170\254\201", "\145\232\228\228\209\125\206"));
			for playerName, playerNameLabel in pairs(TABLE_TableIndirection["playerLabels%0"]) do
				playerNameLabel:Destroy();
				TABLE_TableIndirection["playerLabels%0"][playerName] = nil;
			end
		end
	end
	TABLE_TableIndirection["Tab%16"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\145\183\242\8", "\109\223\214\159")]=LUAOBFUSACTOR_DECRYPT_STR_0("\206\54\227\102\84\25\166\202\224", "\169\139\101\179\70\22\117\199"),[LUAOBFUSACTOR_DECRYPT_STR_0("\4\1\65\200\90\57\48\16\91\196\70", "\80\64\100\50\171\40")]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\131\203\197\48\222\73\183\11\129\209\200\102\219\88\179\72\148\214\218\39\203\88\242\91\140\222\213\35\205\29\188\74\141\218\140\3\236\109", "\210\43\224\191\172\70\191\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\88\136\205\31\52\90\143", "\125\85\57\228\161")]=function()
		toggleESP();
	end});
	TABLE_TableIndirection["espV3Enabled%0"] = false;
	TABLE_TableIndirection["playerLabels%1"] = {};
	TABLE_TableIndirection["nameColor%0"] = Color3.new(1, 0, 0);
	TABLE_TableIndirection["outlineColor%0"] = Color3.new(0, 0, 0);
	local function toggleEspV3()
		TABLE_TableIndirection["espV3Enabled%0"] = not TABLE_TableIndirection["espV3Enabled%0"];
		if TABLE_TableIndirection["espV3Enabled%0"] then
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\8\14\145\239\27\110\225\174\57\52\183\174\41\50\224", "\207\77\93\193"));
			for _, player in ipairs(game.Players:GetPlayers()) do
				if (player.Character and player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\122\12\187\162", "\114\50\105\218\198\194\24"))) then
					TABLE_TableIndirection["head%0"] = player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\199\202\161\209", "\180\143\175\192\181\54\136"));
					TABLE_TableIndirection["playerNameLabel%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\143\86\30\214\85\22\214\145\169\120\7\211", "\227\205\63\114\186\55\121\183"));
					TABLE_TableIndirection["playerNameLabel%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\129\184\73\39\67\176\2\176\185\77\18\71\160\41\189", "\76\209\212\40\94\38\194");
					TABLE_TableIndirection["playerNameLabel%0"].AlwaysOnTop = true;
					TABLE_TableIndirection["playerNameLabel%0"].Size = UDim2.new(0, 100, 0, 20);
					TABLE_TableIndirection["playerNameLabel%0"].StudsOffset = Vector3.new(0, 2, 0);
					TABLE_TableIndirection["playerNameLabel%0"].Adornee = TABLE_TableIndirection["head%0"];
					TABLE_TableIndirection["playerNameText%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\45\202\215\98\171\185\95\1\21", "\100\121\175\175\22\231\216\61"));
					TABLE_TableIndirection["playerNameText%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\247\208\226\14\194\206\205\22\202\217", "\119\167\188\131");
					TABLE_TableIndirection["playerNameText%0"].Text = player.Name;
					TABLE_TableIndirection["playerNameText%0"].Size = UDim2.new(1, 0, 1, 0);
					TABLE_TableIndirection["playerNameText%0"].TextColor3 = TABLE_TableIndirection["nameColor%0"];
					TABLE_TableIndirection["playerNameText%0"].BackgroundTransparency = 1;
					TABLE_TableIndirection["playerNameText%0"].Font = Enum.Font.SourceSansSemibold;
					TABLE_TableIndirection["playerNameText%0"].TextSize = 16;
					TABLE_TableIndirection["playerNameText%0"].TextStrokeTransparency = 0;
					TABLE_TableIndirection["playerNameText%0"].TextStrokeColor3 = TABLE_TableIndirection["outlineColor%0"];
					TABLE_TableIndirection["playerNameText%0"].Parent = TABLE_TableIndirection["playerNameLabel%0"];
					TABLE_TableIndirection["playerLabels%1"][player.Name] = TABLE_TableIndirection["playerNameLabel%0"];
					TABLE_TableIndirection["playerNameLabel%0"].Parent = TABLE_TableIndirection["head%0"];
				end
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\109\50\137\78\123\142\8\5\188\29\76\201\65\23\184\10\66\156", "\189\40\97\217\110\45"));
			for _, playerLabel in pairs(TABLE_TableIndirection["playerLabels%1"]) do
				if playerLabel then
					playerLabel:Destroy();
				end
			end
			TABLE_TableIndirection["playerLabels%1"] = {};
		end
	end
	TABLE_TableIndirection["Tab%16"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\4\199\205\94", "\229\74\166\160\59")]=LUAOBFUSACTOR_DECRYPT_STR_0("\119\195\53\88\136\186\86", "\223\50\144\101\120\218"),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\162\86\190\166\60\52\21\194\168\75", "\97\171\199\37\221\212\85\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\146\141\88\232\109\210\206\171\200\108\164\66\194\200\178\155\28", "\173\192\232\60\200\35\187"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\196\229\0\92\120\16\205", "\115\166\165\137\108\62\25")]=function()
		toggleEspV3();
	end});
	TABLE_TableIndirection["espEnabled%1"] = false;
	TABLE_TableIndirection["playerLabels%2"] = {};
	local function toggleESPWithLines()
		TABLE_TableIndirection["espEnabled%1"] = not TABLE_TableIndirection["espEnabled%1"];
		if TABLE_TableIndirection["espEnabled%1"] then
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\41\180\75\233\27\142\111\161\76\139\114\167\9\148\59\168\15\147\114\191\13\147\126\173\77", "\201\108\231\27"));
			for _, player in ipairs(game.Players:GetPlayers()) do
				if (player.Character and player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\119\170\250\68", "\33\63\207\155\32\33"))) then
					TABLE_TableIndirection["torso%0"] = game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\161\242\168\75\34\134\238\161\120\35\134\243\149\75\62\157", "\76\233\135\197\42"));
					TABLE_TableIndirection["head%0"] = player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\195\141\203", "\138\212\166\236\175"));
					if (TABLE_TableIndirection["torso%0"] and TABLE_TableIndirection["head%0"]) then
						TABLE_TableIndirection["line%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\133\137\209\33\20\131\19\0\165\133\254\32\51\144\19\9\172\142\203", "\100\201\224\191\68\92\226\125"));
						TABLE_TableIndirection["line%0"].Adornee = TABLE_TableIndirection["torso%0"];
						TABLE_TableIndirection["line%0"].Color3 = Color3.new(0, 0, 0);
						TABLE_TableIndirection["line%0"].Thickness = 1;
						TABLE_TableIndirection["line%0"].Transparency = 0.5;
						TABLE_TableIndirection["line%0"].Parent = TABLE_TableIndirection["torso%0"];
						TABLE_TableIndirection["line%0"].CFrame = CFrame.new(TABLE_TableIndirection["torso%0"].Position, TABLE_TableIndirection["head%0"].Position);
						TABLE_TableIndirection["playerNameLabel%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\102\17\55\84\76\243\118\86\28\28\77\71", "\23\36\120\91\56\46\156"));
						TABLE_TableIndirection["playerNameLabel%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\223\212\115\5\29\91\193\217\127\25\52\72\237\221\126", "\41\143\184\18\124\120");
						TABLE_TableIndirection["playerNameLabel%0"].AlwaysOnTop = true;
						TABLE_TableIndirection["playerNameLabel%0"].Size = UDim2.new(0, 100, 0, 20);
						TABLE_TableIndirection["playerNameLabel%0"].StudsOffset = Vector3.new(0, 2, 0);
						TABLE_TableIndirection["playerNameLabel%0"].Adornee = TABLE_TableIndirection["head%0"];
						TABLE_TableIndirection["playerNameText%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\154\10\82\213\126\78\172\10\70", "\47\206\111\42\161\50"));
						TABLE_TableIndirection["playerNameText%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\250\64\196\208\175\216\98\196\196\175", "\202\170\44\165\169");
						TABLE_TableIndirection["playerNameText%0"].Text = player.Name;
						TABLE_TableIndirection["playerNameText%0"].Size = UDim2.new(1, 0, 1, 0);
						TABLE_TableIndirection["playerNameText%0"].TextColor3 = Color3.new(1, 1, 1);
						TABLE_TableIndirection["playerNameText%0"].BackgroundTransparency = 1;
						TABLE_TableIndirection["playerNameText%0"].Font = Enum.Font.SourceSansSemibold;
						TABLE_TableIndirection["playerNameText%0"].TextSize = 16;
						TABLE_TableIndirection["playerNameText%0"].Parent = TABLE_TableIndirection["playerNameLabel%0"];
						TABLE_TableIndirection["playerNameOutline%0"] = TABLE_TableIndirection["playerNameText%0"]:Clone();
						TABLE_TableIndirection["playerNameOutline%0"].TextColor3 = Color3.new(0, 0, 0);
						TABLE_TableIndirection["playerNameOutline%0"].Position = UDim2.new(0, -1, 0, -1);
						TABLE_TableIndirection["playerNameOutline%0"].Parent = TABLE_TableIndirection["playerNameLabel%0"];
						TABLE_TableIndirection["playerNameLabel%0"].Parent = game.CoreGui;
						TABLE_TableIndirection["playerLabels%2"][player.Name] = TABLE_TableIndirection["playerNameLabel%0"];
					end
				end
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\222\29\123\77\248\33\70\77\247\39\69\5\250\61\11\9\254\61\74\25\242\56\74\9\244\111", "\109\155\78\43"));
			for playerName, playerNameLabel in pairs(TABLE_TableIndirection["playerLabels%2"]) do
				playerNameLabel:Destroy();
				TABLE_TableIndirection["playerLabels%2"][playerName] = nil;
			end
		end
	end
	TABLE_TableIndirection["Tab%16"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\10\180\114\31", "\127\68\213\31\122\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\223\61\252\17\224\12\191\56\172\26\181\39\228\77\139\59\229\25\185", "\220\83\140\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\4\10\195\22\178\184\188\188\14\23", "\200\213\97\121\160\100\219\200")]="Enables and disables player lines for all players' heads",[LUAOBFUSACTOR_DECRYPT_STR_0("\220\41\215\82\226\18\31\240", "\155\159\72\187\62\128\115\124")]=function()
		toggleESPWithLines();
	end});
	TABLE_TableIndirection["espEnabled%2"] = false;
	TABLE_TableIndirection["playerLabels%3"] = {};
	local function toggleESP()
		TABLE_TableIndirection["espEnabled%2"] = not TABLE_TableIndirection["espEnabled%2"];
		if TABLE_TableIndirection["espEnabled%2"] then
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\20\206\62\92\48\254\26\21\39\252\26\25\53\188", "\124\81\157\110"));
			for _, player in ipairs(game.Players:GetPlayers()) do
				if (player.Character and player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\216\122\2\25", "\67\144\31\99\125\228\178\205"))) then
					TABLE_TableIndirection["playerNameLabel%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\241\56\209\59\198\213\39\30\215\22\200\62", "\108\179\81\189\87\164\186\70"));
					TABLE_TableIndirection["playerNameLabel%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\230\190\242\229\53\196\156\242\241\53\250\179\241\249\60", "\80\182\210\147\156");
					TABLE_TableIndirection["playerNameLabel%0"].AlwaysOnTop = true;
					TABLE_TableIndirection["playerNameLabel%0"].Size = UDim2.new(0, 100, 0, 20);
					TABLE_TableIndirection["playerNameLabel%0"].StudsOffset = Vector3.new(0, 2, 0);
					TABLE_TableIndirection["playerNameLabel%0"].Adornee = player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\38\203\17\84", "\75\110\174\112\48"));
					TABLE_TableIndirection["playerNameText%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\3\15\161\88\27\11\187\73\59", "\44\87\106\217"));
					TABLE_TableIndirection["playerNameText%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\192\124\15\175\245\98\32\183\253\117", "\214\144\16\110");
					TABLE_TableIndirection["playerNameText%0"].Text = player.Name;
					TABLE_TableIndirection["playerNameText%0"].Size = UDim2.new(1, 0, 1, 0);
					TABLE_TableIndirection["playerNameText%0"].TextColor3 = Color3.fromRGB(48, 252, 3);
					TABLE_TableIndirection["playerNameText%0"].BackgroundTransparency = 1;
					TABLE_TableIndirection["playerNameText%0"].Font = Enum.Font.SourceSansSemibold;
					TABLE_TableIndirection["playerNameText%0"].TextSize = 16;
					TABLE_TableIndirection["playerNameText%0"].Parent = TABLE_TableIndirection["playerNameLabel%0"];
					TABLE_TableIndirection["playerNameLabel%0"].Parent = game.CoreGui;
					TABLE_TableIndirection["playerLabels%3"][player.Name] = TABLE_TableIndirection["playerNameLabel%0"];
				end
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\254\150\153\56\190\213\74\68\207\172\191\121\174\213\79\6", "\39\187\197\201\24\218\176\43"));
			for playerName, playerNameLabel in pairs(TABLE_TableIndirection["playerLabels%3"]) do
				playerNameLabel:Destroy();
				TABLE_TableIndirection["playerLabels%3"][playerName] = nil;
			end
		end
	end
	TABLE_TableIndirection["Tab%16"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\11\191\49\195", "\102\69\222\92\166\39\157\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\91\22\2\141\241\34\77\123\43", "\40\30\69\82\173\182\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\92\200\90\55\188\162\77\210\86\43", "\213\210\57\187\57\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\68\207\168\63\63\223\8\190\70\213\165\105\58\206\12\253\83\210\183\40\42\206\77\238\75\218\184\44\44\139\3\255\74\222\225\12\13\251", "\109\158\39\187\193\73\94\171"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\169\87\133\211\249\212\163", "\152\183\200\59\233\177")]=function()
		toggleESP();
	end});
	TABLE_TableIndirection["Tab%17"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\173\163\187\58", "\126\227\194\214\95\155\195\30")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\122\163\230", "\136\154\21\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\117\115\131\179", "\27\60\16\236\221\23\16\207")]=LUAOBFUSACTOR_DECRYPT_STR_0("\197\3\216\227\196\18\197\246\222\5\154\173\152\86\151\182\132\89\151\183\143\86\153", "\130\183\97\160"),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\87\21\94\73\220\142\148\75\28\74", "\227\219\37\112\51\32\169")]=false});
	TABLE_TableIndirection["Section%58"] = TABLE_TableIndirection["Tab%17"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\18\240\210\173", "\101\92\145\191\200\24\172\72")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\195\224\231\167\74\60\168\204\172\194\188\88\52\190\130\201\237\174\88\58\185", "\89\205\162\140\139\200\61")});
	TABLE_TableIndirection["Tab%17"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\143\253\175\207", "\170\193\156\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\184\129\74\77\65\156\201\109\69\79\155\201\105\72\90\203\170\74\89", "\46\235\233\43\41"),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\174\208\31\88\174\223\24", "\115\58\207\188")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\178\196\10\95", "\67\197\161\107\45"),[2]=103322892841226};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\97\179\163\2\143\80\183\167\11\130\96\162\188\28\135\84\179", "\230\51\214\211\110")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\26\50\82\178\2\159\26\2\99\160\2\159\74\86\80", "\235\43\103\34\214\99")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%17"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\82\114\73\91", "\76\28\19\36\62\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\242\182\0\22\85\9\223\174\239\177\6\5\72\13\193\252\194\167\19\19", "\173\220\138\194\114\119\33\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\117\222\176\16\214\87\220\183", "\180\54\191\220\124")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\15\204\8", "\120\218\106\173\122\235\16\175"),[2]=122349028259198};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\150\13\15\231\173\11\30\255\161\12\44\255\171\26\30\236\161", "\139\196\104\127")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\129\38\181\36\209\7\244\37\241\5\164\52\209\66\183", "\64\176\115\197")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%17"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\87\246\78\20", "\126\25\151\35\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\222\211\178\6\50\157\17\253\219\200\184\72\85\169\30\232\218\205", "\112\143\191\161\217\38\117\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\201\18\69\164\240\69\195", "\145\38\168\126\41\198")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\34\250\109", "\61\122\71\155\31\143\67"),[2]=76292007466829};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\227\130\228\127\216\132\245\103\212\131\199\103\222\149\245\116\212", "\19\177\231\148")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\254\146\151\210\120\24\15\165\142\177\134\194\120\93\76", "\192\207\199\231\182\25\108\62")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%17"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\58\63\0\86", "\51\116\94\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\109\113\144\242\91\109\141\225\69\125\135\181\122\112\134\240\93\56\164\253\70\107\151", "\149\41\24\227"),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\171\64\165\161\180\28\212", "\127\191\202\44\201\195\213")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\251\89\94", "\91\166\158\56\44\207\234\159"),[2]=130448026520738};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\253\208\111\6\20\76\44\219\208\123\57\9\64\63\206\210\122", "\77\175\181\31\106\125\47")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\125\245\241\248\160\56\145\228\221\183\45\212\224\173\179", "\193\76\160\129\156")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%17"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\42\73\88", "\233\187\75\36\61\227\178\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\78\231\188\84\89\166\154\74\69\227\238\127\72\233\187\84", "\206\56\32\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\28\29\1\176\137\59\22", "\232\88\125\113\109\210")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\74\249\68\35", "\86\61\156\37\81\170\195\24"),[2]=18148245935};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\15\200\214\206\3\38\60\217\195\198\57\49\50\223\199\197\15", "\69\93\173\166\162\106")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\141\252\156\43\234\161\228\223\253\223\141\59\234\228\167", "\186\188\169\236\79\139\213\213")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%17"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\254\61\20\216", "\228\176\92\121\189")]=LUAOBFUSACTOR_DECRYPT_STR_0("\245\95\215\235\4\254\93\196\235\86\217\92\130\221\79\194\95\206", "\36\183\51\162\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\40\176\143\248\249\142\178", "\237\217\73\220\227\154\152")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\185\221\239\4", "\96\206\184\142\118\176\162\177"),[2]=102887469225690};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\234\51\197\213\51\139\22\254\221\50\230\205\53\154\22\237\221", "\138\184\86\181\185\90\232\119")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\39\28\148\230\140\195\39\44\165\244\140\195\119\120\150", "\183\22\73\228\130\237")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%17"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\177\2\122", "\67\187\208\111\31\89\223\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\132\213\136\68\138\203\198\117\149\211\136\65\128\254\137\68", "\230\38\229\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\1\188\112\232\1\179\119", "\28\138\96\208")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\176\34\252", "\215\71\213\67\142\79\117"),[2]=86364029465246};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\195\234\26\48\184\242\238\30\57\181\194\251\5\46\176\246\234", "\209\145\143\106\92")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\114\183\207\54\165\52\128\38\163\201\51\176\33\128\49", "\177\67\226\191\82\196\64")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%17"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\230\161\41\118", "\25\168\192\68\19\168\138\170")]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\186\64\178\26\191\81\188\5\192\61\187\3\138\78\231\48\186", "\214\35\217\37\146\92"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\249\141\114\202\48\83\243", "\81\48\152\225\30\168")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\207\89\123\206", "\140\184\60\26\188\39"),[2]=112243615546468};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\73\0\80\82\85\19\127\111\0\68\109\72\31\108\122\2\69", "\30\27\101\32\62\60\112")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\139\156\70\67\45\206\248\83\102\58\219\189\87\22\62", "\76\186\201\54\39")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%17"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\62\194\66\176", "\87\112\163\47\213\106\125")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\205\45\85\38\208\49\91\109\254\45\85\32\153\13\89\44\201\58\78", "\60\77\185\95"),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\165\242\40\24\165\253\47", "\68\122\196\158")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\173\118\241", "\146\175\200\23\131\21\100"),[2]=95188146402423};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\183\183\187\68\140\177\170\92\128\182\152\92\138\160\170\79\128", "\40\229\210\203")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\160\150\53\177\240\183\116\176\208\181\36\161\240\242\55", "\213\145\195\69")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%17"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\180\198\47", "\135\217\213\171\74")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\61\163\98\85\180\85\157\93\56\188\123\82\163\85\133\77\52\168", "\205\40\85\204\16\59\205\117"),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\4\167\113\240\4\168\118", "\29\146\101\203")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\221\215\32", "\218\157\184\182\82"),[2]=99863335109432};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\13\80\161\215\15\46\62\65\180\223\53\57\48\71\176\220\3", "\77\95\53\209\187\102")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\124\231\164\176\21\168\9\87\12\196\181\160\21\237\74", "\50\77\178\212\212\116\220\56")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%17"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\79\183\66", "\174\133\46\218\39\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\88\135\145\18\247\73\48\90\148\134\8\165\117\36", "\26\83\59\230\227\107\215"),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\211\241\66\11\211\254\69", "\46\105\178\157")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\68\249\78", "\225\113\33\152\60\171"),[2]=14314252722};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\100\206\174\4\95\200\191\28\83\207\141\28\89\217\191\15\83", "\104\54\171\222")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\79\136\50\252\4\26\255\66\63\171\35\236\4\95\188", "\39\126\221\66\152\101\110\206")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Tab%18"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\192\241\3\124", "\43\142\144\110\25\181\100")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\219\38\198\11", "\182\123\176\79\168\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\205\5\43", "\116\132\174\106\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\228\40\97\173\162\229\47\109\165\181\172\101\54\251\230\162\121\33\251\231\166\127\45", "\209\150\74\25\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\246\118\57\212\184\168\168\178\232\106", "\231\220\132\19\84\189\205\197")]=false});
	TABLE_TableIndirection["Section%59"] = TABLE_TableIndirection["Tab%18"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\116\83\142\165", "\126\58\50\227\192\196\110\63")]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\115\211\217\233\76\87\214\221\233\13\100", "\157\108\22\160\188")});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\93\249\58\192", "\165\19\152\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\4\1\93\186\131\37\12\27\139\142\55\22\90\171\146\51\22", "\230\86\100\59\200"),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\25\0\236\171\195\34\19", "\162\65\120\108\128\201")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\171\26\205", "\105\228\89\140\116\114\128")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\78\15\31\184\62\5\125\30\10\176\4\18\115\24\14\179\50", "\102\28\106\111\212\87")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\109\17\66\17\40\49\5\2\19\34\93\23\53\62\85\65\48", "\112\92\80\52")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["Section%60"] = TABLE_TableIndirection["Tab%18"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\89\174\129", "\142\217\56\195\228\43")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\192\178\76\17\108\212\174\72\93", "\49\60\181\192\45")});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\9\164\213\76", "\100\71\197\184\41\140")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\231\47\229\141\249\47\183\177\234\47\183", "\197\194\143\74"),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\66\238\211\78\74\56\210", "\185\226\35\130\191\44\43\91")]=function()
		TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\211\226\231\67\29\207\230\231\97\22\218\237\242\71", "\34\126\187\131\149"),[2]={[1]=18411141030,[2]=1,[3]=1,[4]=1,[5]=1,[6]=1018553897},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\63\165\30\115\52\50\250\58\67\28\11\200", "\28\94\70\159\73")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\45\122\40\201\165\28\126\44\192\168\44\107\55\215\173\24\122", "\204\127\31\88\165")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\220\236\207\56\197\140\156\203\22\195\132\202\208\55\208\220\193", "\177\237\173\185\89")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	end});
	TABLE_TableIndirection["args%4"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\77\82\50\239\60\248\200\162\105\67\42\241\14", "\201\58\55\83\157\107\153\164"),[2]=1018553897};
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\0\211\106\40\232\32\44\38\211\126\23\245\44\63\51\209\127", "\77\82\182\26\68\129\67")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\189\139\96\19\237\170\33\18\205\168\113\3\237\239\98", "\119\140\222\16")):FireServer(unpack(TABLE_TableIndirection["args%4"]));
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\60\114\84\76", "\219\114\19\57\41\215\103")]=LUAOBFUSACTOR_DECRYPT_STR_0("\4\80\160\199\227\51\81\237\233\225\36\84", "\148\86\53\205\168"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\206\164\121\241\80\212\196", "\49\183\175\200\21\147")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\111\51\63\4\203\252\73\63\32\22\235\226\80\63\58\20\220\252\115\55\35\20", "\143\61\86\78\113\174"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\118\13\88\237\127\176\43\82\30\185", "\213\70\61\104\220\45")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\29\22\34\220\218\44\18\38\213\215\28\7\61\194\210\40\22", "\179\79\115\82\176")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\151\170\253\95\18\151\155\197\85\28\202\216\226", "\115\166\233\145\58")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Section%61"] = TABLE_TableIndirection["Tab%18"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\111\62\219\215", "\39\33\95\182\178\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\49\216\184", "\64\92\68\170\217\165")});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\58\63\68\178", "\215\116\94\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\69\5\3\46\165\158\254\95\13", "\223\139\45\108\119\75\133"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\183\45\223\53\118\181\42", "\87\23\214\65\179")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\197\9\244\160\242\31\241\188\249\11\192\184\250\5\241\176\229\31\203\180\250\9", "\213\151\108\133"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\77\177\235\236\56\10\24\228\140\182\23\12\24", "\120\125\129\219\222\126")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\200\237\18\129\49\228\251\252\7\137\11\243\245\250\3\138\61", "\135\154\136\98\237\88")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\120\175\139\198\180\75\78\145\38\131\139\146\166", "\197\73\236\231\163\213\122\60")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\18\127\128", "\35\56\115\18\229\197\189")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\171\242\33\2\13\252\143\235\63\12", "\122\220\206\158\77\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\179\221\181\219\131\95\176", "\60\219\210\177\217\185\226")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\190\185\251\58\168\188\231\49\188\141\227\50\178\188\235\45\168\134\239\50\190", "\142\95\219\200"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\174\35\127\147\31\215\251\238\251\127\32\186\26", "\158\183\158\19\76\213\109\178")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\201\213\186\139\191\31\250\196\175\131\133\8\244\194\171\128\179", "\124\155\176\202\231\214")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\115\196\165\29\35\182\187\44\45\232\165\73\49", "\120\66\135\201")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\251\114\219\52", "\186\181\19\182\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\161\192\119\140\177\254\110\69\161\192", "\47\48\211\161\25\235\212\222"),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\0\9\129\187\206\45\161", "\78\202\97\101\237\217\175")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\67\123\206\110\128\53\101\119\209\124\160\43\124\119\203\126\151\53\95\127\210\126", "\70\17\30\191\27\229"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\220\184\24\34\158\237\73\43\158\233\66\3\137", "\44\100\236\136")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\200\46\153\119\39\242\244\102\255\47\186\111\33\227\244\117\255", "\18\154\75\233\27\78\145\149")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\131\167\117\81\222\173\188\198\221\139\117\5\204", "\146\178\228\25\52\191\156\206")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\123\56\172", "\201\115\26\85")]=LUAOBFUSACTOR_DECRYPT_STR_0("\4\104\70\93\211\164\245\54\104\66", "\180\67\26\35\56\189\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\124\195\205\237\7\142\55", "\237\92\29\175\161\143\102")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\79\229\215\202\36\94\253\204\200\18\71\249\203\219\50\88\231\236\206\58\79", "\175\87\42\148\162"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\229\6\66\97\196\176\83\48\66\211\187", "\39\182\213\54\119")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\96\65\182\198\40\81\69\178\207\37\97\80\169\216\32\85\65", "\65\50\36\198\170")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\135\83\86\12\164\101\174\208\217\127\86\88\182", "\132\182\16\58\105\197\84\220")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\167\18\64\121", "\151\233\115\45\28\120\197")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\194\93\73\254\239\93\94\191", "\44\222\174\40"),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\93\126\58\42\74\49\87", "\43\82\60\18\86\72")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\32\101\180\127\184\51\44\122\166\95\166\42\44\96\164\104\184\9\36\121\164", "\203\71\69\20\193\26"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\180\236\99\102\245\250\63\225\158\63\37\214", "\90\132\220\83\80\179\136")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\35\125\26\173\3\217\16\108\15\165\57\206\30\106\11\166\15", "\186\113\24\106\193\106")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\228\170\218\131\180\216\196\178\186\134\218\215\166", "\230\213\233\182")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\226\141\11\254", "\155\172\236\102")]=LUAOBFUSACTOR_DECRYPT_STR_0("\43\160\18\196\2\126\91\148\21\198\15", "\27\123\213\96\180\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\26\255\82\112\169\24\248", "\18\200\123\147\62")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\185\234\240\221\148\26\11\178\252\192\213\138\7\22\185\233\246\246\134\3\7", "\110\98\220\155\133\184\231"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\243\127\106\95\104\142\16\71\182\61\45\117\127", "\117\23\195\79\93\25\26\235")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\212\224\178\247\239\230\163\239\227\225\145\239\233\247\163\252\227", "\155\134\133\194")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\145\110\122\118\41\145\95\66\124\39\204\28\101", "\72\160\45\22\19")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\168\189\31\221", "\104\230\220\114\184\75\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\189\95\45\7\15\172\67\49\13", "\47\237\54\67\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\67\76\11\7\245\16\73", "\148\115\34\32\103\101")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\171\108\211\113\182\186\116\200\115\128\163\112\207\96\160\188\110\232\117\168\171", "\20\197\206\29\166"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\123\77\71\243\57\229\92\121\34\19\20", "\57\41\75\125\127\181\75\128")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\50\224\81\23\205\74\1\241\68\31\247\93\15\247\64\28\193", "\41\96\133\33\123\164")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\69\17\68\90\252\243\255\71\27\61\68\14\238", "\19\116\82\40\63\157\194\141")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\213\13\9\249", "\156\155\108\100")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\68\22\62\36\84\0\127", "\30\101\33\114"),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\225\201\16\40\176\227\206", "\74\209\128\165\124")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\63\193\87\77\41\196\75\70\61\245\79\69\51\196\71\90\41\254\67\69\63", "\34\40\90\176"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\168\6\251\47\39\178\253\100\167\13", "\85\215\152\54\194\105")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\197\236\37\199\25\179\236\227\236\49\248\4\191\255\246\238\48", "\141\151\137\85\171\112\208")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\29\24\118\168\77\106\104\153\67\52\118\252\95", "\205\44\91\26")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Section%62"] = TABLE_TableIndirection["Tab%18"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\210\72\7\141", "\115\156\41\106\232\128\188\195")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\28\178\195\57\201", "\44\133\119\203\129\86\177\194")});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\236\251\236\172", "\92\162\154\129\201")]=LUAOBFUSACTOR_DECRYPT_STR_0("\118\112\172\14\26\141\223\194\102\116\186\32\62\156", "\226\53\31\195\98\81\228\187"),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\199\210\81\215\71\197\213", "\181\38\166\190\61")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\134\247\35", "\81\154\227\150"),[2]=17901187190};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\153\168\173\229\15\119\170\185\184\237\53\96\164\191\188\238\3", "\20\203\205\221\137\102")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\220\48\46\185\140\17\111\184\172\19\63\169\140\84\44", "\221\237\101\94")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Section%63"] = TABLE_TableIndirection["Tab%18"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\23\175\21", "\193\81\118\194\112\231\112\164")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\71\24\152\100\77\3\214", "\184\55\38\106")});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\218\112\119\125", "\225\148\17\26\24\165\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\61\89\61\164\6\16\92\61\174\84\60\81\105\147\126\98\5\121", "\193\38\85\48\73"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\221\180\10\86\178\31\45", "\70\23\188\216\102\52\211\124")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\184\197\227\173", "\103\207\160\130\223\84\74"),[2]=4435389917};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\208\188\2\24\178\129\214\246\188\22\39\175\141\197\227\190\23", "\183\130\217\114\116\219\226")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\36\39\13\59\198\97\67\24\30\209\116\6\28\110\213", "\167\21\114\125\95")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\224\21\0\75", "\80\174\116\109\46\234")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\221\24\160\193\50\152\49\160\218\42\202\29\173\142\23\224\67\249\158", "\174\69\184\116\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\82\139\117\229\17\90\14", "\57\101\51\231\25\135\112")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\226\222\91", "\156\93\135\191\41\199"),[2]=4332375148};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\125\21\156\10\177\207\78\4\137\2\139\216\64\2\141\1\189", "\172\47\112\236\102\216")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\44\212\70\41\7\148\44\228\119\59\7\148\124\176\68", "\224\29\129\54\77\102")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\127\141\251\41", "\76\49\236\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\225\127\72\253\137\240\116\26\209\132\164\73\48\143\208\180", "\184\229\132\27\104"),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\192\12\182\254\116\81\183", "\220\222\161\96\218\156\21\50")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\81\50\20\4", "\17\38\87\117\118\174\152"),[2]=4506965901};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\36\180\57\118\234\70\23\165\44\126\208\81\25\163\40\125\230", "\37\118\209\73\26\131")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\184\108\180\122\93\253\8\161\95\74\232\77\165\47\78", "\60\137\57\196\30")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\109\121\117\29", "\56\35\24\24\120\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\191\81\72\200\54\112\227\68\188\66\66\194\54\103\215\7\230\0", "\143\48\211\48\43\163\22\53"),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\243\92\238\13\242\230\237", "\134\47\146\48\130\111\147\133")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\55\85\19", "\209\106\82\52\97\114\63"),[2]=4585144193};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\149\118\63\66\174\112\46\90\162\119\28\90\168\97\46\73\162", "\46\199\19\79")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\133\254\161\134\241\152\133\206\144\148\241\152\213\154\163", "\236\180\171\209\226\144")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Section%64"] = TABLE_TableIndirection["Tab%18"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\43\28\84\6", "\46\101\125\57\99\19\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\217\15\242\179\82\150\14\235\181\78\197", "\220\32\182\125\128")});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\195\249\6\216", "\148\141\152\107\189")]=LUAOBFUSACTOR_DECRYPT_STR_0("\93\225\91\84\167\138\127\225\29\89\238\178\123\225\79", "\222\23\132\61\50\135"),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\19\242\93\174\19\253\90", "\49\204\114\158")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\182\238\29\169", "\18\193\139\124\219\40"),[2]=14502327402};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\59\137\69\114\73\224\60\29\137\81\77\84\236\47\8\139\80", "\93\105\236\53\30\32\131")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\86\99\82\18\85\68\17\2\119\84\23\64\81\17\21", "\32\103\54\34\118\52\48")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\128\49\122\175", "\38\206\80\23\202\215\213")]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\37\8\200\23\79\4\31\204\29", "\121\111\76\122\173"),[LUAOBFUSACTOR_DECRYPT_STR_0("\227\225\246\28\117\129\75\203", "\40\160\128\154\112\23\224")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\91\249\217\107", "\117\44\156\184\25\184\166\96"),[2]=15133314794};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\130\116\4\58\185\114\21\34\181\117\39\34\191\99\21\49\181", "\86\208\17\116")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\183\3\229\248\222\170\68\163\5\224\237\203\170\83", "\155\33\226\115\129\153\170")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\86\126\34\42", "\194\24\31\79\79\131\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\160\45\5\81\72\101\221\78", "\178\41\205\68\105\52\104\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\233\73\43\143\250\202\58\70", "\45\170\40\71\227\152\171\89")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\192\139\241", "\21\111\165\234\131\86"),[2]=14761007249};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\5\246\216\170\62\240\201\178\50\247\251\178\56\225\201\161\50", "\198\87\147\168")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\3\235\43\245\214\69\73\87\255\45\240\195\80\73\64", "\120\50\190\91\145\183\49")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\57\199\188\246", "\66\119\166\209\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\4\191\7\178\177\51\164\13\169\248\8\237\95", "\221\145\101\205\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\31\93\88\129\162\29\90", "\227\195\126\49\52")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\122\241\184", "\147\134\31\144\202\194\102"),[2]=14732524763};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\218\61\170\207\225\59\187\215\237\60\137\215\231\42\187\196\237", "\163\136\88\218")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\184\124\56\232\174\253\24\45\205\185\232\93\41\189\189", "\207\137\41\72\140")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\41\81\10\247", "\194\103\48\103\146\112\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\198\211\59\163\208\129\19\187\198\210", "\86\194\163\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\85\245\92\194\251\85\162", "\54\201\52\153\48\160\154")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\200\4\58", "\122\124\173\101\72\121\123\141"),[2]=14817978441};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\217\186\24\12\55\17\79\189\238\187\59\20\49\0\79\174\238", "\201\139\223\104\96\94\114\46")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\83\200\80\54\113\91\83\248\97\36\113\91\3\172\82", "\47\98\157\32\82\16")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\253\231\198\187", "\169\179\134\171\222\231\149\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\51\66\119\213\210\163\120", "\88\217\112\18\90\229\235\149"),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\209\40\168\24\135\75\219", "\230\40\176\68\196\122")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\229\38\49", "\122\164\128\71\67\105\57"),[2]=14952594200};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\222\209\146\188\191\179\31\248\209\134\131\162\191\12\237\211\135", "\126\140\180\226\208\214\208")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\178\77\3\118\77\68\9\136\194\110\18\102\77\1\74", "\237\131\24\115\18\44\48\56")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\59\187\81", "\23\145\90\214\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\72\138\18\32\92\253\92\128\1\62", "\221\27\233\115\82\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\209\221\237\217\32\253\183", "\158\220\176\177\129\187\65")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\227\64\83\193", "\179\148\37\50"),[2]=14567023223};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\233\114\221\50\234\59\207\207\114\201\13\247\55\220\218\112\200", "\174\187\23\173\94\131\88")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\247\153\181\62\70\176\230\94\135\186\164\46\70\245\165", "\59\198\204\197\90\39\196\215")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\195\172\57\183", "\114\141\205\84\210\41\177\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\4\7\189\11\248\42", "\99\228\93\82\234\68\179"),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\114\32\73\223\213\82\120", "\180\49\19\76\37\189")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\4\67\176\171", "\198\115\38\209\217\55\163"),[2]=17215935156};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\159\84\246\63\2\77\172\69\227\55\56\90\162\67\231\52\14", "\46\205\49\134\83\107")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\98\59\195\84\0\247\230\199\18\24\210\68\0\178\165", "\162\83\110\179\48\97\131\215")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\108\183\13\198", "\152\34\214\96\163\211\151\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\22\118\189", "\35\124\111\19\206\99\112"),[LUAOBFUSACTOR_DECRYPT_STR_0("\125\19\164\192\18\119\234\85", "\137\62\114\200\172\112\22")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\169\62\238", "\125\174\204\95\156\104\83\137"),[2]=14701936208};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\149\43\34\217\33\164\47\38\208\44\148\58\61\199\41\160\43", "\72\199\78\82\181")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\243\224\79\185\39\182\132\90\156\48\163\193\94\236\52", "\70\194\181\63\221")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\123\62\20", "\158\115\26\83\113\197")]=LUAOBFUSACTOR_DECRYPT_STR_0("\65\177\197\190\88\35\235\152", "\117\17\217\160\208"),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\217\135\93\202\84\86\211", "\53\53\184\235\49\168")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\240\232\166", "\212\183\149\137"),[2]=17289564307};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\144\134\76\6\171\128\93\30\167\135\111\30\173\145\93\13\167", "\106\194\227\60")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\113\115\15\128\33\82\78\129\1\80\30\144\33\23\13", "\228\64\38\127")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Section%65"] = TABLE_TableIndirection["Tab%18"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\143\125\86\245", "\74\193\28\59\144\236\36\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\174\226\70\23\31\160\230\77\68", "\55\108\203\143\35")});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\218\228\222\231", "\196\148\133\179\130\212")]=LUAOBFUSACTOR_DECRYPT_STR_0("\82\119\96\54\7\129\195\60\67\121", "\126\49\22\19\94\72\233\227"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\54\180\136\189\216\135\60", "\185\228\87\216\228\223")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\77\165\30\58", "\39\58\192\127\72\98\179\141"),[2]=17040765338};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\252\90\16\196\185\205\94\20\205\180\253\75\15\218\177\201\90", "\208\174\63\96\168")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\215\56\34\189\139\146\92\55\152\156\135\25\51\232\152", "\234\230\109\82\217")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\208\168\33\232", "\141\158\201\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\189\35\87\214\193\176\39\24\244\214\187\43\89\209\207", "\181\160\212\72\56"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\12\228\220\6\178\253\6", "\211\158\109\136\176\100")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\18\222\14", "\44\107\119\191\124\136"),[2]=15036970502};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\231\13\151\51\18\193\243\193\13\131\12\15\205\224\212\15\130", "\146\181\104\231\95\123\162")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\185\223\149\218\233\254\212\219\201\252\132\202\233\187\151", "\190\136\138\229")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\213\67\203\130", "\206\155\34\166\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\216\56\163\33", "\58\89\176\74\198\74\145"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\205\215\93\51\30\160\93", "\54\125\172\187\49\81\127\195")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\178\202\162", "\72\218\215\171\208\205\206\211"),[2]=15105007162};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\99\215\14\53\215\166\163\204\84\214\45\45\209\183\163\223\84", "\184\49\178\126\89\190\197\194")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\225\47\255\201\16\164\75\234\236\7\177\14\238\156\3", "\113\208\122\143\173")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\53\231\79\223", "\161\123\134\34\186\104\164")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\186\216\125\202\0\122\247\164\237\106\130", "\27\155\200\185\31\234\87"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\168\19\28\71\174\6\162", "\207\101\201\127\112\37")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\171\129\60\147", "\52\220\228\93\225\30\224"),[2]=14605941742};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\111\78\105\9\62\197\92\95\124\1\4\210\82\89\120\2\50", "\166\61\43\25\101\87")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\163\113\28\194\177\10\25\247\101\26\199\164\31\25\224", "\40\146\36\108\166\208\126")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\139\116\139\208", "\181\197\21\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\84\60\73\213\29\31\75\211", "\36\180\61\91"),[LUAOBFUSACTOR_DECRYPT_STR_0("\33\82\168\119\210\163\1\88", "\194\98\51\196\27\176")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\80\84\237\147", "\40\39\49\140\225\224\224"),[2]=17198646013};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\30\35\26\79\37\37\11\87\41\34\57\87\35\52\11\68\41", "\35\76\70\106")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\242\246\167\8\162\215\230\9\130\213\182\24\162\146\165", "\108\195\163\215")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\149\71\141\11", "\134\219\38\224\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\23\241\129\243\114\202\140\208", "\237\190\123\144\226\152\82\135"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\216\49\25\212\236\218\54", "\182\141\185\93\117")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\166\186\180", "\210\35\195\219\198\126\193\88"),[2]=17378489658};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\255\47\230\129\196\41\247\153\200\46\197\153\194\56\247\138\200", "\237\173\74\150")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\188\99\215\91\237\183\188\83\230\73\237\183\236\7\213", "\195\141\54\167\63\140")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\92\20\16", "\117\96\61\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\75\37\175\113\51\21\74\235\109\51", "\172\24\74\204\26\86\113\106"),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\117\250\30\94\20\171\59", "\200\80\20\150\114\60\117")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\59\203\102", "\145\69\94\170\20"),[2]=14952570512};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\53\68\94\187\247\90\6\85\75\179\205\77\8\83\79\176\251", "\57\103\33\46\215\158")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\167\36\188\164\217\197\167\20\141\182\217\197\247\64\190", "\177\150\113\204\192\184")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\172\7\171\53", "\80\226\102\198")]=LUAOBFUSACTOR_DECRYPT_STR_0("\187\56\66\188\145\109\117\160\143", "\207\232\77\49"),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\205\68\214\2\205\75\209", "\186\96\172\40")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\92\43\198\11", "\229\43\78\167\121\33\117"),[2]=17253063048};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\218\220\51\75\206\242\217\76\237\221\16\83\200\227\217\95\237", "\56\136\185\67\39\167\145\184")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\86\73\236\168\228\9\64\2\93\234\173\241\28\64\21", "\113\103\28\156\204\133\125")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\36\124\244", "\145\217\69\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\164\59\133\190\203\133\57\135", "\134\224\84\226\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\47\134\164\236\73\45\129", "\142\40\78\234\200")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\21\250\163", "\62\77\112\155\209\148\142\86"),[2]=14753332139};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\6\121\64\176\61\127\81\168\49\120\99\168\59\110\81\187\49", "\220\84\28\48")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\143\209\166\247\223\240\231\246\255\242\183\231\223\181\164", "\147\190\132\214")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\171\164\124\37", "\64\229\197\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\119\37\82\244\94\11\164\91\118\45", "\220\50\24\74\57\135\51\106"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\41\113\233\253\255\43\118", "\159\158\72\29\133")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\205\39\229", "\85\164\168\70\151\155\72"),[2]=17803036342};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\227\216\226\10\173\244\117\241\212\217\193\18\171\229\117\226\212", "\133\177\189\146\102\196\151\20")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\167\248\223\239\42\226\156\202\202\61\247\217\206\186\57", "\75\150\173\175\139")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\216\186\172", "\44\145\185\215\201")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\194\205\84\166\28\59\196\158\88\160", "\121\90\176\237\55\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\6\87\200\61\44\237\12", "\77\142\103\59\164\95")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\135\219\225", "\134\105\226\186\147\151"),[2]=18254304785};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\184\17\182\129\222\60\39\158\17\162\190\195\48\52\139\19\163", "\70\234\116\198\237\183\95")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\253\228\28\54\125\215\253\212\45\36\125\215\173\128\30", "\163\204\177\108\82\28")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\95\142\120", "\29\147\62\227\29")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\3\127\127\95\196\182\189\5\107\54\117\210", "\198\209\106\24\95\26\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\174\50\45\189\32\63\255\134", "\156\237\83\65\209\66\94")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\79\66\91\194", "\54\56\39\58\176"),[2]=17678916331};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\42\34\108\25\70\63\62\253\29\35\79\1\64\46\62\238\29", "\137\120\71\28\117\47\92\95")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\184\134\29\76\123\234\184\182\44\94\123\234\232\226\31", "\158\137\211\109\40\26")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\227\240\165\114", "\157\173\145\200\23\204\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\97\211\10\181", "\111\199\24\191"),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\177\121\183\53\116\175\187", "\21\204\208\21\219\87")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\247\253\22", "\190\83\146\156\100\76\113\163"),[2]=17327750447};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\144\32\49\10\224\4\138\182\32\37\53\253\8\153\163\34\36", "\235\194\69\65\102\137\103")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\255\106\120\250\239\228\183\235\108\125\239\250\228\160", "\213\210\170\26\28\155\155")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\174\228\210\238", "\139\224\133\191")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\223\78\205\58\79\160\225\202", "\206\128\190\39\237\89\42"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\10\212\239\19\117\163\24", "\115\184\107\184\131\113\20\192")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\17\40\95", "\21\122\116\73\45\25"),[2]=15588677056};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\227\195\149\233\174\58\183\197\195\129\214\179\54\164\208\193\128", "\214\177\166\229\133\199\89")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\221\120\34\16\72\19\14\183\173\91\51\0\72\86\77", "\210\236\45\82\116\41\103\63")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\60\72\34\53", "\162\114\41\79\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\60\130\171\114\25\245\60\130\171\114\25\213\53\159", "\57\150\84\235\219\27"),[LUAOBFUSACTOR_DECRYPT_STR_0("\243\23\95\83\15\209\21\88", "\109\176\118\51\63")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\68\8\251\28", "\161\51\109\154\110"),[2]=15696360871};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\214\54\192\48\29\176\229\39\213\56\39\167\235\33\209\59\17", "\211\132\83\176\92\116")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\6\193\217\185\58\226\123\82\213\223\188\47\247\123\69", "\74\55\148\169\221\91\150")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\16\33\164\25", "\124\94\64\201")]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\250\26\175\34\238\206\235\5\166", "\206\135\143\106\202\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\72\41\169\203\223\9\65", "\42\140\41\69\197\169\190\106")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\131\230\161", "\211\212\230\135"),[2]=15228571817};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\96\163\103\234\215\81\167\99\227\218\97\178\120\244\223\85\163", "\190\50\198\23\134")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\18\97\179\88\223\101\174\242\98\66\162\72\223\32\237", "\151\35\52\195\60\190\17\159")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%18"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\152\181\118\236", "\226\214\212\27\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\76\48\191\37\231\200\113", "\172\30\95\209\68\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\25\36\89\244\25\43\94", "\53\150\120\72")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\1\215\17", "\45\31\100\182\99"),[2]=14967090040};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\3\114\24\56\17\50\118\28\49\28\2\99\7\38\25\54\114", "\120\81\23\104\84")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\153\122\109\115\201\91\44\114\233\89\124\99\201\30\111", "\23\168\47\29")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\94\186\134\143", "\234\16\219\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\23\70\114\6\31\81\77\21", "\34\36\118\52\82\75\106"),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\130\20\188", "\139\90\225\123\210\143\229\60")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\42\2\50\203\227\245\60\19\55\130\191\191\127\77\96\139\167\160\112\66\96\141", "\144\144\72\122\83\184"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\30\75\75\160\255\1\97\72\165\243", "\201\138\108\46\38")]=false});
	TABLE_TableIndirection["Section%66"] = TABLE_TableIndirection["Tab%19"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\21\52\50\143", "\119\91\85\95\234\80\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\112\161\89\163\114\29\157\110\240\49\21\147\75\167\116\77\181\89\185\56", "\17\61\212\42\202")});
	TABLE_TableIndirection["Tab%19"]:AddLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\217\162\254\82\181\87\36\64\169\176\226\72\183", "\36\137\195\141\38\208\119\109"));
	TABLE_TableIndirection["musicTextBox%0"] = TABLE_TableIndirection["Tab%19"]:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\221\55\74", "\179\81\188\90\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\128\57\183\182\213\237\5\128", "\182\205\76\196\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\231\244\196\175\56\251", "\150\54\130\146\165\218\84\143")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\11\18\198\54\37\54\4\223\50\17\58\22\204", "\97\95\119\190\66")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\143\121\40\94\214\173\123\47", "\180\204\24\68\50")]=function(value)
		musicId = value;
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\222\127\83\117", "\16\144\30\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\36\60\238\115\148\83\67\189\43", "\48\212\72\93\151\83\217\38"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\141\29\128\65\10\33\156\7\140\93", "\99\81\232\110\227\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\183\48\169\151\109\97\140\2\255\28\250\250\119\124\137\24\255\22\232\168", "\229\97\223\85\137\218\24\18"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\221\171\40\242\221\164\47", "\68\144\188\199")]=function()
		if (musicId and (musicId ~= "")) then
			TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\13\204\209\4\56\243\48\5\221\247\24\37\253\16\48\202\194\25", "\148\115\100\175\186\109\86"),[2]=musicId};
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\78\238\216\219\117\232\201\195\121\239\251\195\115\249\201\208\121", "\183\28\139\168")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\67\129\251\47\148\94\168\67\162\212\47\220\73", "\218\114\209\151\78\237\59")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\2\248", "\62\44\214\106"));
		end
	end});
	TABLE_TableIndirection["Section%67"] = TABLE_TableIndirection["Tab%19"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\8\60\14\213", "\203\70\93\99\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\217\185\52\244\240\164\56\176\156\152\34\186\219\184", "\77\212\188\203")});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\119\210\232\186", "\173\57\179\133\223\151")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\93\82", "\183\206\53\43\141\44\154\82"),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\4\59\16\54\230\248\231", "\155\140\101\87\124\84\135")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\13\58\4\3\78\193\39\56\29\39\85\213\13\58\59\15\88\210", "\32\166\100\89\111\106"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\162\127\232\20\121\149\31\30\163\127", "\46\149\78\216\37\74\163\39")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\124\236\109\195\206\35\38\90\236\121\252\211\47\53\79\238\120", "\71\46\137\29\175\167\64")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\108\207\59\6\253\66\28\108\236\20\6\181\85", "\110\93\159\87\103\132\39")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\125\20\36\39", "\160\51\117\73\66")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\48\153\156\236\27\27\32\143\197\159\62\19\56\138\150", "\87\116\85\235\229\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\135\24\209\125\60\94\232", "\61\131\230\116\189\31\93")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\15\22\241\177\76\30\141\7\7\215\173\81\16\173\50\16\226\172", "\121\206\102\117\154\216\34"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\18\7\176\68\18\179\131\24\2", "\134\181\33\54\128\114\39")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\48\201\181\73\165\1\205\177\64\168\49\216\170\87\173\5\201", "\204\98\172\197\37")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\49\116\32\190\194\195\158\18\91\32\246\213", "\177\175\97\24\65\199\167")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\58\217\243\83", "\151\116\184\158\54\82\30\193")]="The Tables It's Broken LOUD",[LUAOBFUSACTOR_DECRYPT_STR_0("\6\200\208\42\182\199\253\46", "\158\69\169\188\70\212\166")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\209\245\1\209\5\223\213\11\202\38\205\229\3\219\63\221\238\30", "\184\107\184\150\106"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\131\26\151\177\149\135\28\144\179", "\134\162\177\44\165")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\245\45\81\254\206\43\64\230\194\44\114\230\200\58\64\245\194", "\146\167\72\33")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\171\60\163\45\187\75\95\171\31\140\45\243\92", "\45\154\108\207\76\194\46")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\83\238\7\223", "\186\29\143\106")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\200\162\87\39\181\46", "\123\201\169\198\119\108\220\74"),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\136\30\90\65\35\138\25", "\35\66\233\114\54")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\67\140\137\252\196\125\130\169\246\223\94\144\153\254\206\71\128\146\227", "\173\19\229\234\151"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\120\104\16\122\123\110\29\122\121", "\40\73\74\93")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\200\238\238\63\141\244\251\255\251\55\183\227\245\249\255\52\129", "\151\154\139\158\83\228")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\174\154\4\216\193\250\184\89\202\251\254\251\26", "\184\159\202\104\185")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\125\8\178\226", "\202\51\105\223\135")]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\244\193\176\232\217\245\135\155", "\212\200\155\180"),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\243\173\161\212\71\241\170", "\182\38\146\193\205")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\16\138\169\230\1\30\170\163\253\34\12\154\171\236\59\28\145\182", "\143\111\121\233\194"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\180\138\115\133\153\191\135\124\129\148", "\173\140\190\75\177")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\217\49\56\217\89\16\228\255\49\44\230\68\28\247\234\51\45", "\133\139\84\72\181\48\115")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\129\112\27\192\144\182\69\129\83\52\192\216\161", "\55\176\32\119\161\233\211")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Section%68"] = TABLE_TableIndirection["Tab%19"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\114\0\25\188", "\213\60\97\116\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\170\53\46\114\106\180\63\45\112\57", "\74\231\80\67\23")});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\45\214\177\87", "\170\99\183\220\50\48\38\57")]="You've been Rick Rolled",[LUAOBFUSACTOR_DECRYPT_STR_0("\28\19\49\18\61\19\62\21", "\126\95\114\93")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\157\54\113\81\164\49\117\121\172\45\95\79\190\54\113\110\168\39\102", "\58\205\95\18"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\91\78\146\162\243\93\79\145\163\254", "\199\108\125\164\145")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\238\45\33\55\140\226\73\57\217\44\2\47\138\243\73\42\217", "\77\188\72\81\91\229\129\40")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\243\183\93\53\249\118\176\214\66\23\225\34\176", "\19\194\231\49\84\128")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\6\166\184", "\170\56\103\203\221\38\185\34")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\172\77\27\28\218", "\152\78\217\62\115\60"),[LUAOBFUSACTOR_DECRYPT_STR_0("\86\178\14\160\180\203\86\126", "\53\21\211\98\204\214\170")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\211\79\13\186\165\62\249\77\20\158\190\42\211\79\50\182\179\45", "\203\89\186\44\102\211"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\213\155\103\155\246\208\155\99", "\171\197\226\175\84")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\181\83\99\89\218\132\87\103\80\215\180\66\124\71\210\128\83", "\179\231\54\19\53")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\151\197\187\79\189\64\179\129\213\214\182\31\182", "\176\166\149\215\46\196\37\193")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\96\119\175\11", "\110\46\22\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\174\251\51\255\193\171\131\179\20\233\205\169\136\231", "\206\237\147\90\156\170"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\69\38\221\180\10\243\79", "\107\144\36\74\177\214")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\75\197\61\205\123\1\124\239\63\212\95\26\104\197\61\242\119\23\111", "\111\27\172\94\166\18"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\93\175\96\101\20\17\250\112\95", "\206\69\111\155\85\80\34\32")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\142\190\182\0\206\191\186\178\9\195\143\175\169\30\198\187\190", "\167\220\219\198\108")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\251\52\21\63\44\67\22\251\23\58\63\100\84", "\100\202\100\121\94\85\38")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\36\189\206\4", "\157\106\220\163\97\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\169\236\116\216\67\206", "\189\93\192\130\16\183\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\19\54\56\9\58\52\2", "\87\105\114\90\84\107\91")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\67\192\198\187\129\83\198\92\114\219\232\165\155\84\194\75\118\209\209", "\31\19\169\165\208\232\61\161"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\246\115\80\162\151\129\135\242\119", "\183\178\192\65\102\155\174")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\133\235\91\63\5\138\33\254\178\234\120\39\3\155\33\237\178", "\138\215\142\43\83\108\233\64")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\46\137\133\125\102\188\155\45\108\154\136\45\109", "\28\31\217\233")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\245\160\197", "\38\81\148\205\160\165\106")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\79\166\40\124\15\29\226\123\79\172\41\102", "\194\47\46\207\70\21\97\122"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\58\219\237\217\200\218\208", "\187\177\91\183\129\187\169\185")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\219\184\70\220\195\18\241\186\95\248\216\6\219\184\121\208\213\1", "\173\117\178\219\45\181"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\170\74\169\180\222\47\213\163\70", "\229\155\126\155\135\233\25")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\118\11\154\30\95\201\69\26\143\22\101\222\75\28\139\21\83", "\170\36\110\234\114\54")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\145\123\62\89\228\125\225\253\211\104\51\9\239", "\204\160\43\82\56\157\24\147")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\109\122\136\134", "\216\35\27\229\227\43")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\87\32\13\168\225\71\127\8\86\43\17\253\237\10\125\9\93\55", "\18\103\56\78\104\209\205\103"),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\125\0\48\206\54\203\221", "\168\182\28\108\92\172\87")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\72\163\162\228\217\240\98\161\187\192\194\228\72\163\157\232\207\227", "\183\151\33\192\201\141"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\215\128\237\41\213\131\237\47\212", "\221\24\231\176")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\115\248\255\81\5\190\64\233\234\89\63\169\78\239\238\90\9", "\221\33\157\143\61\108")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\228\219\132\160\203\44\167\186\155\130\211\120\167", "\73\213\139\232\193\178")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\154\139\91\93", "\125\212\234\54\56\60")]=LUAOBFUSACTOR_DECRYPT_STR_0("\109\51\114\65\91\167\245", "\155\61\92\25\36\54\200"),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\185\64\51\2\185\79\52", "\95\96\216\44")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\64\25\84\180\71\121\146\247\91\55\74\174\64\125\133\243\81\14", "\209\150\41\122\63\221\41\30"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\120\47\105\39\13\164\126\36", "\60\156\77\29\90\31")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\157\218\244\140\166\220\229\148\170\219\215\148\160\205\229\135\170", "\224\207\191\132")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\1\233\73\60\221\35\227\34\198\73\116\202", "\81\210\81\133\40\69\184")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\117\65\201\227", "\134\59\32\164")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\212\16\136\104\96\240\180\203", "\156\213\187\127\229\72\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\82\204\213\123\168\217\71\122", "\36\17\173\185\23\202\184")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\65\245\35\230\220\161\47\31\90\219\61\252\219\165\56\27\80\226", "\108\126\40\150\72\143\178\198"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\102\219\39\35\181\160\30\158", "\38\167\94\226\16\16\140\151")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\106\0\0\180\197\91\4\4\189\200\107\17\31\170\205\95\0", "\172\56\101\112\216")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\218\109\188\240\192\20\153\12\163\210\216\64\153", "\113\235\61\208\145\185")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\163\77\68\12", "\105\237\44\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\91\175\54\89\194\206\147\120\247\101\70\138\226\139\122", "\229\29\133\28\50\226\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\214\72\124\82\83\212\229", "\142\178\183\36\16\48\50\183")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\128\240\251\255\135\244\211\247\155\222\229\229\128\240\196\243\145\231", "\144\150\233\147"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\82\249\118\1\1\125\86\250", "\53\75\98\207\68\56")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\12\163\164\34\55\165\181\58\59\162\135\58\49\180\181\41\59", "\78\94\198\212")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\184\229\243\116\236\236\199\174\102\214\232\132\237", "\149\137\181\159\21")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\84\135\193\38", "\211\26\230\172\67\40")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\36\33\8\247\71\82", "\112\151\87\74\109\131\46\38"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\201\60\193\180\43\203\59", "\214\74\168\80\173")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\10\188\85\160\62\4\156\95\187\29\22\172\87\170\4\6\167\74", "\201\80\99\223\62"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\32\77\185\2\29\191\161\36\74", "\137\151\18\124\139\53\37")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\37\114\58\124\168\251\22\99\47\116\146\236\24\101\43\119\164", "\152\119\23\74\16\193")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\34\143\62\212\68\206\97\238\33\246\92\154\97", "\171\19\223\82\181\61")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\53\132\223\212", "\161\123\229\178\177")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\61\55\165\90\70\133\18\55\185\94\86\203\43", "\63\165\88\82\215\53"),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\221\163\50\122\234\216\123", "\16\85\188\207\94\24\139\187")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\57\186\171\68\44\9\19\184\178\96\55\29\57\186\148\72\58\26", "\66\110\80\217\192\45"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\172\69\69\105\65\175\68\73\104", "\114\157\118\125\88")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\215\162\2\254\51\131\79\241\224\163\33\230\53\146\79\226\224", "\133\133\199\114\146\90\224\46")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\248\138\227\7\60\122\18\248\169\204\7\116\109", "\96\201\218\143\102\69\31")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\209\18\47\44", "\173\159\115\66\73\134\113\197")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\173\131\62\196\225\68\73\189\208\80\239\233\71\15", "\33\105\212\163\112\165\140"),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\121\182\209\36\121\185\214", "\189\70\24\218")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\57\31\118\28\47\174\19\29\111\56\52\186\57\31\73\16\57\189", "\65\201\80\124\29\117"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\37\83\144\128\250\227\112\141", "\65\180\22\98\169\183\203\211")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\190\0\234\189\33\229\45\152\0\254\130\60\233\62\141\2\255", "\76\236\101\154\209\72\134")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\239\99\49\229\102\187\65\108\247\92\191\2\47", "\31\222\51\93\132")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\89\118\36\11", "\237\23\23\73\110\152\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\190\174\28\46\66\230\23\140\181\93\46\10\231\88\175\169\5\122\17\227\1", "\120\233\198\125\90\98\130"),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\199\59\237\37\192\44\204", "\167\199\166\87\129\71\161\79")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\112\14\70\59\136\53\90\12\95\31\147\33\112\14\121\55\158\38", "\230\82\25\109\45\82"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\35\108\145\73\93\154\27\39", "\171\45\23\91\162\126\109")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\210\225\25\173\215\227\229\29\164\218\211\240\6\179\223\231\225", "\190\128\132\105\193")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\2\226\73\38\162\86\192\20\52\152\82\131\87", "\219\51\178\37\71")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\114\68\216\1", "\164\60\37\181\100")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\60\181\52\58\194\202\86\31\183\63\48\212\201\24\117\158\57\62\135\238\19\48", "\166\118\85\214\92\91\167"),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\58\91\172\94\58\84\171", "\192\60\91\55")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\2\229\122\81\4\12\197\112\74\39\30\245\120\91\62\14\254\101", "\56\106\107\134\17"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\72\12\46\22\98\106\116\74\12\34", "\71\123\60\26\46\84\88")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\186\27\104\35\140\185\164\146\141\26\75\59\138\168\164\129\141", "\230\232\126\24\79\229\218\197")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\231\99\84\209\226\247\220\213\165\112\89\129\233", "\228\214\51\56\176\155\146\174")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\243\127\179\44", "\139\189\30\222\73\163\36\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\46\115\13\54\46\22\5\63\46\114\5\63\75\122\12\63\47\122\12\90\39\115\12", "\73\122\107\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\206\80\61\86\117\23\196", "\20\116\175\60\81\52")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\8\16\43\0\15\20\3\8\19\62\53\26\8\16\20\12\25\7", "\64\105\97\115"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\187\181\246\172\172\251\185\188", "\158\203\136\133\206\152")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\229\237\182\116\63\212\233\178\125\50\228\252\169\106\55\208\237", "\86\183\136\198\24")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\208\27\164\192\34\236\186\208\56\139\192\106\251", "\200\225\75\200\161\91\137")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\97\211\125\10", "\83\47\178\16\111\80\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\207\13", "\90\99\170\122\194\21\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\174\77\162\171\244\11\164", "\149\104\207\33\206\201")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\19\20\42\215\245\192\57\22\51\243\238\212\19\20\21\219\227\211", "\155\167\122\119\65\190"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\226\146\98\135\36\226\147\109\135", "\182\22\215\165\90")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\214\10\40\209\224\15\162\240\10\60\238\253\3\177\229\8\61", "\195\132\111\88\189\137\108")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\186\138\175\77\242\191\177\29\248\153\162\29\249", "\44\139\218\195")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\12\41\20\18", "\191\66\72\121\119\221\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\180\130\11\179\160\104\19\187\231\29\165\194\115\31\167\231\31\166\173\119", "\39\87\226\199\89\234\226"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\76\196\228\193\64\199\250", "\164\145\45\168\136\163\33")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\61\15\63\22\66\233\196\51\38\33\33\12\69\237\211\55\44\24", "\135\82\84\108\84\127\44\142"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\0\77\189\88\142\188\223\10", "\132\236\51\125\138\111\182")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\254\89\11\18\29\239\22\109\201\88\40\10\27\254\22\126\201", "\25\172\60\123\126\116\140\119")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\214\236\70\80\82\16\149\141\89\114\74\68\149", "\117\231\188\42\49\43")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\174\84\245\42", "\79\224\53\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\95\23\126\221\67\19\59\231", "\94\149\58\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\222\65\174\142\222\78\169", "\194\236\191\45")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\174\28\90\12\169\24\114\4\181\50\68\22\174\28\101\0\191\11", "\49\101\199\127"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\75\43\243\142\215\142\33\231\78", "\210\122\24\203\182\226\187\25")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\213\6\160\211\238\0\177\203\226\7\131\203\232\17\177\216\226", "\191\135\99\208")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\169\26\65\95\225\47\95\15\235\9\76\15\234", "\62\152\74\45")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\105\115\69\60", "\168\39\18\40\89\159\141\166")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\18\61\243\81\47\229\74\113\204\95\50\167\14\53\246\20\61\164\9\36\242\20\47\164\31", "\91\197\103\81\159\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\148\54\163\75\160\182\52\164", "\194\215\87\207\39")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\72\248\248\4\66\229\127\210\250\29\102\254\107\248\248\59\78\243\108", "\139\24\145\155\111\43"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\78\227\118\42\244\250\232\72\225\114\43", "\221\127\213\71\19\196\205")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\254\94\72\32\8\207\59\22\201\95\107\56\14\222\59\5\201", "\98\172\59\56\76\97\172\90")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\128\251\223\8\63\212\217\130\26\5\208\154\193", "\70\177\171\179\105")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\2\205\74\236", "\224\76\172\39\137\232\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\183\20\171\178\84\96\53\180\21\188\187\66\96\95\248\46\162\183\67\96\27\171\90\139\179\85\50\27\187\27", "\64\114\216\122\202\222\48"),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\11\28\86\171\52\9\27", "\201\85\106\112\58")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\86\174\204\161\81\170\228\169\77\128\210\187\86\174\243\173\71\185", "\167\200\63\205"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\86\156\88\43\176\135\11\87\148\90", "\57\100\172\110\25\132\191")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\6\200\35\186\162\115\136\156\49\201\0\162\164\98\136\143\49", "\232\84\173\83\214\203\16\233")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\228\159\6\38\159\176\19\228\188\41\38\215\167", "\97\213\207\106\71\230\213")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Section%69"] = TABLE_TableIndirection["Tab%19"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\169\226\169\246", "\88\231\131\196\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\36\52\57\234", "\213\170\76\91\87\129\19\207")});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\167\84\138\78", "\27\233\53\231\43\17\130\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\30\61\68\129\87\112\96\143\27\49\67\136\94", "\48\224\119\88"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\13\168\123\204\234\40\59", "\80\223\108\196\23\174\139\75")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\32\172\244\14\25\171\240\38\17\183\218\16\3\172\244\49\21\189\227", "\101\112\197\151"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\70\130\182\234\245\72\148\68\129\176", "\127\167\119\176\128\223\196")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\191\223\21\168\13\65\140\206\0\160\55\86\130\200\4\163\1", "\34\237\186\101\196\100")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\145\58\225\205\221\197\24\188\223\231\193\91\255", "\164\160\106\141\172")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\202\135\85", "\106\217\171\234\48\104\189\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\4\7\187\74\243\206\166\6\9\167", "\134\84\104\215\35\128\166"),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\86\188\160\134\7\84\187", "\228\102\55\208\204")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\190\85\180\30\116\199\148\87\173\58\111\211\190\85\139\18\98\212", "\26\160\215\54\223\119"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\118\236\174\19\138\131\46\118\238\171\17", "\22\71\216\157\37\188\186")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\212\115\224\63\31\21\1\242\115\244\0\2\25\18\231\113\245", "\96\134\22\144\83\118\118")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\96\150\128\17\13\82\247\234\34\133\141\65\6", "\219\81\198\236\112\116\55\133")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\50\192\55\233", "\140\124\161\90")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\11\118\233\49\163\68\88\233\44\175", "\66\203\100\26\128"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\138\222\17\40\138\209\22", "\125\74\235\178")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\195\164\83\36\224\141\245\57\242\191\125\58\250\138\241\46\246\181\68", "\122\147\205\48\79\137\227\146"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\228\17\73\99\183\25\222\227\27\65", "\234\211\41\121\82\143\32")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\212\42\88\5\234\229\46\92\12\231\213\59\71\27\226\225\42", "\131\134\79\40\105")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\8\108\37\53\64\89\59\101\74\127\40\101\75", "\84\57\60\73")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%19"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\51\192\62\65", "\105\125\161\83\36\33\228\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\102\238\122\23\180\40", "\101\199\18\134\31")});
	TABLE_TableIndirection["Tab%20"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\18\211\180\208", "\75\92\178\217\181\222\234")]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\1\174\219\31\27\160\194\17\29\225\249\1\0\168\215", "\180\116\115\193"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\134\76\21", "\123\136\229\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\74\87\32\238\159\75\80\44\230\136\2\26\119\184\219\11\1\104\189\220\13\0\108", "\236\56\53\88\143"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\221\211\10\53\218\219\40\50\195\207", "\103\92\175\182")]=false});
	TABLE_TableIndirection["Section%70"] = TABLE_TableIndirection["Tab%20"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\202\215\116\215", "\169\132\182\25\178\203\230\116")]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\4\13\190\161\91\24\16\179\226\54\47\17\181\238\125\5\2\172\228\120", "\129\22\109\99\218")});
	TABLE_TableIndirection["Tab%20"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\3\181\14\216", "\159\77\212\99\189\110\180\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\146\212\193\234\188\30\150\222\192\161\135\16\142\220", "\212\127\224\187\174\129"),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\74\119\178\200\94\32\64", "\63\67\43\27\222\170")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\249\227\171\213\136\60\222\241\242\141\201\149\50\254\196\229\184\200", "\91\157\144\128\192\188\230"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\90\128\87\26\67\109\137\91\135\85", "\191\108\177\99\41\118\91")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\177\164\78\95\42\186\91\250\134\165\109\71\44\171\91\233\134", "\142\227\193\62\51\67\217\58")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\25\148\85\38\182\190\207\25\183\122\38\254\169", "\189\40\196\57\71\207\219")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%20"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\198\210\80\190", "\132\136\179\61\219\225\226\143")]=LUAOBFUSACTOR_DECRYPT_STR_0("\197\125\63\195\231\99\122\233\237\105\57\194\242\127\40", "\173\132\26\90"),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\42\231\73\130\176\40\224", "\224\209\75\139\37")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\196\78\209\23\253\73\213\63\245\85\255\9\231\78\209\40\241\95\198", "\124\148\39\178"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\150\7\165\143\36\154\0\169\138", "\186\18\163\49\144")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\145\11\227\183\252\233\162\26\246\191\198\254\172\28\242\188\240", "\138\195\110\147\219\149")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\32\157\241\121\253\1\210\32\190\222\121\181\22", "\160\17\205\157\24\132\100")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%20"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\40\84\141\12", "\105\102\53\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\217\19\176\18\104\229\235\200\221\30", "\170\186\190\118\222\113\17\197"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\12\228\178\44\12\235\181", "\222\78\109\136")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\176\162\131\45\183\166\171\37\171\140\157\55\176\162\188\33\161\181", "\232\68\217\193"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\73\239\18\116\75\234\21\127\79\239", "\76\127\216\35")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\217\244\45\40\164\232\240\41\33\169\216\229\50\54\172\236\244", "\205\139\145\93\68")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\76\110\206\170\227\24\76\147\184\217\28\15\208", "\154\125\62\162\203")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%20"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\168\194\23\241", "\21\230\163\122\148\226\128")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\27\51\226\31\44\54\224\88\23\49\233", "\142\63\126\95"),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\243\92\200\14\187\29\249", "\218\126\146\48\164\108")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\254\1\166\200\254\193\60\246\16\128\212\227\207\28\195\7\181\213", "\166\127\151\98\205\161\144"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\12\227\98\13\10\97\136\12\226", "\83\190\62\211\87\57\63")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\218\192\250\4\123\205\252\90\237\193\217\28\125\220\252\73\237", "\46\136\165\138\104\18\174\157")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\208\8\188\35\152\61\162\115\146\27\177\115\147", "\66\225\88\208")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%20"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\198\36\113\56", "\93\136\69\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\57\251\239\54\62\253\163\15\56\245\237\58", "\131\95\80\154"),[LUAOBFUSACTOR_DECRYPT_STR_0("\243\218\209\125\250\118\35\10", "\97\176\187\189\17\152\23\64")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\252\142\187\14\202\236\48\244\159\157\18\215\226\16\193\136\168\19", "\139\115\149\237\208\103\164"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\111\169\158\124\227\115\219\111\175\157", "\232\86\155\174\72\218\75")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\204\47\82\197\248\199\255\62\71\205\194\208\241\56\67\206\244", "\164\158\74\34\169\145")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\131\105\201\37\167\249\3\237\193\122\196\117\172", "\220\178\57\165\68\222\156\113")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%20"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\213\52\255\213", "\176\155\85\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\32\203\24\195\21", "\136\99\163\113\177\101\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\162\236\48\56\134\216\41", "\66\41\195\128\92\90\231\187")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\252\196\123\142\251\192\83\134\231\234\101\148\252\196\68\130\237\211", "\16\231\149\167"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\95\251\104\151\156\91\247\98\159\157", "\166\175\111\207\91")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\190\255\229\202\192\72\42\5\137\254\198\210\198\89\42\22\137", "\113\236\154\149\166\169\43\75")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\215\108\189\188\249\69\236\215\79\146\188\177\82", "\158\230\60\209\221\128\32")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%20"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\48\21\8", "\178\145\81\120\109\145\155\91")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\198\128\127\181\57\118\113\59\196\133", "\30\78\170\225\17\208\25\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\95\171\204\93\37\31\85", "\68\124\62\199\160\63")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\113\217\218\222\214\82\62\121\200\252\194\203\92\30\76\223\201\195", "\53\125\24\186\177\183\184"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\126\45\92\37\82\246\156\125\34\92", "\206\170\77\26\106\20\106")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\251\255\187\226\200\254\68\61\204\254\152\250\206\239\68\46\204", "\73\169\154\203\142\161\157\37")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\80\27\253\221\24\46\227\141\18\8\240\141\19", "\188\97\75\145")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%20"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\144\64\212\34", "\217\222\33\185\71\35\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\241\69\72\49\105\7\235\81\77\48", "\73\84\132\36\35\84"),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\230\164\17\128\141\202\236", "\236\169\135\200\125\226")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\71\225\125\11\64\229\85\3\92\207\99\17\71\225\66\7\86\246", "\22\98\46\130"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\210\85\74\39\15\135\216\160\219\81", "\224\150\227\102\124\20\60\191")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\204\222\38\6\143\253\218\34\15\130\205\207\57\24\135\249\222", "\230\158\187\86\106")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\103\6\22\236\33\228\29\103\37\57\236\105\243", "\111\86\86\122\141\88\129")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%21"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\134\16\73\71", "\34\200\113\36")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\201\246\219\45\128\232\187\223\242\194\55", "\187\216\173\155\178\67\160"),[LUAOBFUSACTOR_DECRYPT_STR_0("\149\116\112\186", "\84\220\23\31\212\131\70\21")]=LUAOBFUSACTOR_DECRYPT_STR_0("\243\64\50\216\242\81\47\205\232\70\112\150\174\19\122\142\179\17\121\143\181\20\122\140", "\185\129\34\74"),[LUAOBFUSACTOR_DECRYPT_STR_0("\75\211\135\235\6\4\192\84\207\142\255", "\173\27\161\226\134\111\113")]=false});
	TABLE_TableIndirection["Section%71"] = TABLE_TableIndirection["Tab%21"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\84\191\19\113", "\139\26\222\126\20\113\73\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\223\94\80\221\144\127\70\212\213\91\76\202\196", "\35\184\176\43")});
	TABLE_TableIndirection["Tab%21"]:AddParagraph(LUAOBFUSACTOR_DECRYPT_STR_0("\57\210\179\59\32\24\211\166\47\111\34\210\161\56", "\79\106\167\195\75"), LUAOBFUSACTOR_DECRYPT_STR_0("\75\178\101\106\127\242\49\75\118\191\125\108\119\166\61\56\91\189\125\113\110\173\116\52\62\140\116\117\70\242\49\85\107\181\100\106\113\242\49\86\107\181\116\78\109\157\120\108\103\242\49\86\107\178\125\111\127\172\116\56\72\237\61\56\75\176\120\110\123\172\98\121\114\254\87\93\50\254\85\121\108\181\49\78\42\242\49\77\112\184\112\113\108\242\49\74\113\185\100\125\50\254\65\116\127\173\116\115\50\254\86\121\114\191\105\97\50\254\68\118\112\191\124\125\122\242\49\92\119\164\107\97\50\254\71\54\89\242\49\91\107\179\125\113\112\242\49\83\123\167\83\106\123\169\61\56\82\171\127\121\50\254\93\121\100\167\61\56\82\177\98\108\78\177\120\118\106\242\49\123\46\238\125\127\107\183\61\56\77\176\120\126\120\242\49\85\108\154\116\107\106\172\126\97\123\172\49\78\44\242\49\93\100\240", "\24\30\222\17"));
	TABLE_TableIndirection["Tab%21"]:AddParagraph(LUAOBFUSACTOR_DECRYPT_STR_0("\104\212\151\205\196\109\79\196\131\157\234\123\86\200\137\206", "\31\59\161\231\189\171"), "iV, IY FE, CMD X, Fate's Admin, DomainX");
	TABLE_TableIndirection["Section%72"] = TABLE_TableIndirection["Tab%21"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\63\0\135\75", "\132\113\97\234\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\218\100\216\14\182", "\126\194\185\22\177")});
	TABLE_TableIndirection["Tab%21"]:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\201\241\59\223", "\88\135\144\86\186\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\36\170", "\176\52\81\200\124"),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\135\32\188\110\142\50", "\221\27\226\70")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\28\3\255\79\236\127\105\41\22\247\94\201\100", "\26\72\102\135\59\168\22")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\19\53\26\8\41\49\55\29", "\75\80\84\118\100")]=function(val)
		I = val;
	end});
	TABLE_TableIndirection["Tab%21"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\206\199\181\62", "\91\128\166\216")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\200\231\139\105\166\176\144\202\157\126", "\210\213\176\130\232\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\174\83\55\244\179\172\84", "\150\210\207\63\91")]=function()
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\97\134\12\101\223", "\139\52\234\120\23\190")) then
		else
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\56\3\157\153\165\106\88\198\155\183\39\89\142\128\162\56\2\139\156\165\53\5\138\134\184\36\18\135\157\248\51\24\132\198\140\49\37\141\134\153\40\88\188\133\162\34\22\196\161\163\50\88\132\136\191\62\88\164\136\191\62", "\214\80\119\233\233")))();
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\136\175\80\244\51\194\163", "\171\219\199\49\152\71")) then
		else
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\10\218\44\6\17\148\119\89\18\207\43\2\7\204\49\24\76\205\55\27\77\220\57\1\77\244\57\1\20\250\8\4\23", "\118\98\174\88"), true))();
		end
		if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\62\133\77\88\0\111\14", "\107\123\230\33\49\112\28")) then
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\177\75\96\161\11\239\163\151\169\94\103\165\29\183\229\214\247\92\123\188\87\167\237\207\246\117\68\232\16\184\250\200\180", "\184\217\63\20\209\120\213\140"), true))();
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\63\209\234\212", "\145\109\180\135\140\94")) then
		else
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\217\51\145\74\206\139\104\202\72\220\198\105\130\83\201\217\50\135\79\206\212\53\134\85\211\197\34\139\78\147\210\40\136\21\245\212\41\151\67\133\137\112\202\104\216\220\31\200\105\222\195\46\149\78\144\249\50\135\21\208\208\46\139\21\208\208\46\139\20\209\196\38", "\189\177\71\229\58"), true))();
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\57\215\217\76\6\205", "\57\116\162\178")) then
		else
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\12\176\91\102\175\47\124\75\182\78\97\242\114\58\16\172\90\116\169\102\54\22\167\64\120\168\112\61\16\234\76\121\177\58\43\32\161\95\100\185\102\32\13\171\65\110\243\83\33\1\161\2\69\191\103\58\20\176\0\123\189\124\61\75\133\67\122\143\118\33\13\180\91\56\176\96\50", "\83\100\196\47\22\220\21"), true))();
		end
		if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\229\182\38\85\9\225\131\194\183\52", "\192\171\195\77\48\95\146")) then
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\56\229\73\189\95\154\125\145\34\240\74\227\75\201\38\214\37\243\72\190\73\210\49\209\62\229\88\163\88\142\49\209\61\190\115\184\71\197\4\205\19\248\73\180\3\244\58\219\17\221\113\133\109\227\25\242\63\240\89\168\94\143\63\223\57\255\18\131\89\203\55\242\63\240\89\168\94", "\190\80\145\61\205\44\160\82"), true))();
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\106\205\201\195\206\88\86\221", "\57\36\184\165\175\185")) then
		else
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\164\230\67\205\92\246\189\24\205\78\191\230\82\223\70\162\188\84\210\66\227\224\86\202\0\189\199\14\206\69\252\251\99", "\47\204\146\55\189")))();
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\144\239\176\250\242\21\182\224\181", "\103\197\129\217\140\151")) then
		else
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\78\226\226\50\27\14\14\92\84\247\225\108\15\93\85\27\83\244\227\49\13\70\66\28\72\226\243\44\28\26\66\28\75\185\210\52\26\95\79\5\85\229\185\23\6\93\87\22\84\229\247\46\46\113\114\16\84\255\230\54\32\65\67\92\75\247\255\44\71\103\66\1\79\230\226", "\115\38\150\150\66\104\52\33")))();
		end
		if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\114\208\240\196", "\186\54\177\130\175\203")) then
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\130\84\148\3\93\107\149\100\152\65\151\93\73\56\206\35\159\66\149\0\75\35\217\36\132\84\133\29\90\127\217\36\135\15\178\18\64\53\213\38\171\68\129\30\119\5\149\15\139\82\139\59\91\51\149\38\139\83\148\22\92\126\243\37\131\84", "\75\234\32\224\115\46\81\186"), true))();
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\50\128", "\33\91\214\185\169\226")) then
		else
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\48\147\86\12\65\34\119\200\80\29\69\54\63\142\86\20\71\122\45\148\71\14\81\119\54\147\71\18\70\54\59\136\79\83\125\117\54\142\82\19\70\125\54\132\71\56\87\110\61\139\77\12\87\106\119\169\87\17\80\125\42\200\79\29\91\118\119\214\12\16\71\121", "\24\88\231\34\124\50"), true))();
		end
		if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\220\23\184\100\46", "\86\149\78\152\34\107")) then
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\217\253\159\54\174\113\158\166\153\39\170\101\214\224\159\46\168\41\196\250\142\52\190\36\223\253\142\40\169\101\210\230\134\105\152\47\214\236\162\31\242\34\223\239\130\40\180\63\212\240\130\35\177\47\158\228\138\53\169\46\195\166\152\41\168\57\210\236", "\75\177\137\235\70\221")))();
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\199\24\134\233\99", "\165\132\85\194\201\59")) then
		else
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\35\33\188\109\56\111\231\50\57\52\191\51\44\60\188\117\62\55\189\110\46\39\171\114\37\33\173\115\63\123\171\114\38\122\139\80\15\120\144\50\8\24\140\48\19\122\165\124\56\33\173\111\100\6\167\104\57\54\173", "\29\75\85\200"), true))();
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\239\88\193\221", "\151\169\57\181\184\92\40\135")) then
		else
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\93\240\75\47\151\249\117\26\246\94\40\202\164\51\65\236\74\61\145\176\63\71\231\80\49\144\166\52\65\170\92\48\137\236\60\84\240\90\44\135\236\60\84\240\90\44\201\162\62\88\237\81\112\137\162\51\91\171\82\62\141\173\116\89\241\94", "\90\53\132\63\95\228\195"), true))();
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\255\28\120\64\9\172\4", "\92\187\115\21\33\96\194")) then
		else
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\200\144\38\57\41\220\97\143\150\51\62\116\129\39\212\140\39\43\47\149\43\210\135\61\39\46\131\32\212\202\49\38\55\201\61\200\136\55\49\45\135\60\197\203\22\38\55\135\39\206\188\125\36\59\143\32\143\151\61\60\40\133\43", "\78\160\228\82\73\90\230"), true))();
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\151\214\71\136\214\237", "\75\194\184\33\233\191\159")) then
		else
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\218\47\43\21\193\97\112\74\192\58\40\75\213\50\43\13\199\57\42\22\215\41\60\10\220\47\58\11\198\117\60\10\223\116\45\7\222\35\44\6\192\50\47\17\193\53\58\17\157\46\49\3\211\50\45\74\223\58\54\11\157\41\61\9\202\51\42\7\156\55\42\4", "\101\178\91\95"), true))();
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\40\42\60\7\185", "\147\122\69\91\114\220\135")) then
		else
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\237\44\17\82\204\191\119\74\80\222\242\118\2\75\203\237\45\7\87\204\224\42\6\77\209\241\61\11\86\145\230\55\8\13\244\236\44\31\77\208\235\119\55\77\216\240\61\72\106\202\231\119\8\67\214\235\119\40\67\214\235\118\9\87\222", "\191\133\88\101\34"), true))();
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\98\41\28\99\89\194", "\169\50\69\125\16\60")) then
		else
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\226\79\197\237\248\22\205\165\75\208\238\255\73\128\227\85\159\254\228\65\205\248\90\198\178\218\125\140\184\126\134\169\187", "\226\138\59\177\157\139\44"), true))();
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\27\116\31\176\229\37", "\157\92\21\115\209")) then
		else
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\198\144\177\27\85\71\26\201\133\169\10\23\17\24\198\145\167\69\8\9\76\129\147\173\2\27\13\89\199\151\177", "\53\174\228\197\107\111\104")))();
		end
		if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\37\196\184\52\142\41\20", "\76\112\170\214\85\227")) then
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\44\46\70\106\236\231\53\31\54\59\69\52\248\180\110\88\49\56\71\105\250\175\121\95\42\46\87\116\235\243\121\95\41\117\118\111\242\191\55\101\48\51\94\115\235\164\53\101\42\52\83\119\250\185\82\69\38\117\95\123\246\179\53\101\12\116\94\111\254", "\48\68\90\50\26\159\221\26")))();
		end
		if (I == LUAOBFUSACTOR_DECRYPT_STR_0("\36\2\100\72\65", "\194\96\107\30\50\56\83")) then
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\215\240\5\62\213\168\148\17\205\229\6\96\193\251\207\86\202\230\4\61\195\224\216\81\209\240\20\32\210\188\216\81\210\171\21\39\220\235\211\72\215\171\3\44\222\205\200\93\205\237\1\58\213\189\214\95\214\234\94\42\207\232\193\71\224\236\4\44\137\254\212\95\219\225\3\96\202\231\218", "\62\191\132\113\78\166\146\187")))();
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\24\150\80", "\121\78\184\23\180")) then
		else
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\51\8\92\216\69\97\83\7\218\87\44\82\79\193\66\51\9\74\221\69\62\14\75\199\88\47\25\70\220\24\56\19\69\135\7\105\76\25\206\89\41\83\126\134\113\118\52\93\202\25\54\29\65\198\25\13\82\111\192\67\57", "\54\91\124\40\168")))();
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\90\48\201\49\174\119", "\199\25\69\164\93")) then
		else
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\123\46\34\107\96\96\121\52\97\59\33\53\116\51\34\115\102\56\35\104\118\40\53\116\125\46\51\117\103\116\53\116\126\117\53\110\126\54\63\117\33\107\121\88\102\55\58\114\125\18\35\121\60\55\55\114\125\117\103\53\103\34\34", "\27\19\90\86")))();
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\252\205\250\111\197\205\244", "\45\183\168\131")) then
		else
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\184\248\194\21\216\178\255\163\196\4\220\166\183\229\194\13\222\234\165\255\211\23\200\231\190\248\211\11\223\166\179\227\219\74\201\231\162\226\194\10\207\225\181\231\195\19\132\195\181\245\212\23\206\255\152\249\212\74\198\233\185\226\153\40\202\225\190", "\136\208\140\182\101\171")))();
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\3\250\112\254", "\159\79\143\30")) then
		else
			loadstring(game:HttpGetAsync(LUAOBFUSACTOR_DECRYPT_STR_0("\216\215\84\52\195\153\15\107\220\214\78\37\216\214\66\106\211\197\15\8\223\194\68\33\194\141\76\49\209", "\68\176\163\32"), true))();
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\40\215\52\195", "\160\100\182\78\186\222\163")) then
		else
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\121\70\78\235\62\141\62\29\72\250\58\153\118\91\78\243\56\213\100\65\95\233\46\216\127\70\95\245\57\153\114\93\87\180\1\222\126\121\8\174\124\152\67\80\105\248\63\222\97\70\73\180\32\214\120\92\21\247\44\205\104\90\79\249\99\219\100\83", "\183\17\50\58\155\77")))();
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\248\174\233\196\228\174\243\222\192", "\176\180\193\154")) then
		else
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\176\88\165\228\22\218\247\3\163\245\18\206\191\69\165\252\16\130\173\95\180\230\6\143\182\88\180\250\17\206\187\67\188\187\47\149\182\75\189\241\53\149\171\68\254\216\10\147\172\124\190\253\11\148\247\65\176\253\11\207\148\67\162\224\53\143\177\66\165\199\6\146\177\92\165", "\224\216\44\209\148\101")))();
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\189\141\167\205\116\247\139", "\226\222\189\151\161\19\130")) then
		else
			loadstring(game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\201\83\195\50\200\66\222\39\210\85\129\124\148\9\138\97\140\3\130\100\131\4\137", "\83\187\49\187"))[1].Source)();
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\109\242\192\117\18", "\214\62\156\169\19\116\161\82")) then
		else
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\21\169\109\24\14\231\54\71\15\188\110\70\26\180\109\0\8\191\108\27\24\175\122\7\19\169\124\6\9\243\122\7\16\242\43\12\26\184\119\13\15\188\117\27\13\188\116\89\82\142\119\1\27\187\52\32\8\191\54\5\28\180\119\71\46\179\112\14\27\248\43\88\53\168\123", "\104\125\221\25")))();
		end
		if (I ~= LUAOBFUSACTOR_DECRYPT_STR_0("\240\50", "\166\181\72\210\167\101")) then
		else
			loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\255\156\28\223\228\210\71\128\229\137\31\129\240\129\28\199\226\138\29\220\242\154\11\192\249\156\13\193\227\198\11\192\250\199\12\202\245\157\15\155\165\216\71\234\237\197\33\193\243\157\27\219\229\129\13\220\186\164\9\218\249\139\0\202\229\197\44\206\227\137\71\194\246\155\28\202\229\199\36\206\226\134\11\199\242\154\70\195\226\137", "\175\151\232\104"), true))();
		end
	end});
	TABLE_TableIndirection["Section%73"] = TABLE_TableIndirection["Tab%21"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\102\87\218\135", "\55\40\54\183\226\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\223\33\205\194\197", "\168\161\177\75")});
	TABLE_TableIndirection["Tab%21"]:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\208\20\133", "\206\48\177\121\224\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\31\184\54\216\236\92\134\54\198\243", "\168\152\124\202\95"),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\3\218\183\2\10\200", "\214\119\102\188")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\246\52\249\225\230\56\242\244\210\33\228\244\208", "\149\162\81\129")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\111\41\31\180\234\77\43\24", "\136\44\72\115\216")]=function(val)
		Is = val;
	end});
	TABLE_TableIndirection["Tab%21"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\159\131\23\163", "\94\209\226\122\198\20\135\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\208\203\182\220\56\217", "\188\33\168\174\213\169\76"),[LUAOBFUSACTOR_DECRYPT_STR_0("\88\77\241\182\27\74\244\199", "\172\27\44\157\218\121\43\151")]=function()
		loadstring(game:HttpGet(Is, true))();
	end});
	TABLE_TableIndirection["Section%74"] = TABLE_TableIndirection["Tab%21"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\156\89\49\57", "\92\210\56\92")]=LUAOBFUSACTOR_DECRYPT_STR_0("\4\218\36\240\187", "\33\101\190\73\153\213\211")});
	TABLE_TableIndirection["Tab%21"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\144\211\73\13", "\210\222\178\36\104")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\244\247\37\59\142\229\255\177\21\48\139\245\186\215\9\117\199\185\251\253\32\117\160\240\247\244\63\124", "\231\145\154\145\76\85"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\43\30\11\165\9\216\33", "\104\187\74\114\103\199")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\205\215\13\42\86\215\124\135\215\194\14\116\66\132\39\192\208\193\12\41\64\159\48\199\203\215\28\52\81\195\48\199\200\140\60\62\66\136\26\241\138\202\23\60\76\131\58\220\192\218\16\63\73\137\124\197\196\208\13\63\87\194\32\199\208\209\26\63", "\168\165\163\121\90\37\237\83")))();
	end});
	TABLE_TableIndirection["Tab%21"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\81\5\179\31", "\155\31\100\222\122\54\59\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\216\220\249\10\249\84\79\249\240\234\222\52\170", "\32\148\157\139\176\80\217\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\229\169\203\245\229\166\204", "\167\151\132\197")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\122\252\72\59\109\40\167\19\59\127\97\252\89\41\119\124\166\95\36\115\61\250\93\60\49\89\198\105\49\79\66\209\111", "\30\18\136\60\75"), true))();
	end});
	TABLE_TableIndirection["Tab%21"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\29\229\201\196", "\183\83\132\164\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\10\73\55\245\44\233\224\186\68\115\34\226\55\234\245\246\39\77\37", "\129\214\100\32\65\144\94\154"),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\76\143\14\32\34\78\136", "\66\67\45\227\98")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\142\34\222\25\183\105\201\121\217\10\182\58\150\34\200\5\171\43\200\53\197\4\235\33\135\33\133\60\170\58\144\51\216\26\165\63\203\5\201\27\173\35\146\123\233\4\160\126\215\100\153\80\246", "\83\230\86\170\105\196")))();
	end});
	TABLE_TableIndirection["Tab%21"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\146\129\138\187", "\86\220\224\231\222\160\29\187")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\133\248\199\159\228\254", "\231\215\177\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\23\122\204\126\23\117\203", "\160\28\118\22")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\178\189\200\74\169\243\147\21\168\168\203\20\189\160\200\82\175\171\201\73\191\187\223\85\180\189\217\84\174\231\223\85\183\230\241\11\128\147\140\10\235\230\254\72\181\166\215\82\187\191\217\84\136\253\248\21\183\168\213\84\245\139\206\85\181\162\212\91\172\172\210\31\232\249\238\14\158\236\142\10\137\170\206\83\170\189", "\58\218\201\188")))();
	end});
	TABLE_TableIndirection["Tab%21"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\152\200\30\62", "\71\214\169\115\91\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\224\212\12\14\15\202\5", "\71\55\165\144\118\46\71\159"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\83\38\47\32\242\238\226", "\141\137\50\74\67\66\147")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\177\185\215\52\233\155\246\226\209\37\237\143\190\164\215\44\239\195\172\190\198\54\249\206\183\185\198\42\238\143\186\162\206\107\200\228\157\183\235\17\216\142\139\136\231\62\210\244\155\226\206\37\243\207\246\159\230\0\224\233\140\143", "\161\217\205\163\68\154")))();
	end});
	TABLE_TableIndirection["Section%75"] = TABLE_TableIndirection["Tab%21"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\97\229\221\125", "\122\47\132\176\24\228\151\111")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\230\69\24\85\185\31\67\252\251\78\1\77", "\16\159\137\39\113\57\220\63")});
	TABLE_TableIndirection["Tab%21"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\212\0\202\231", "\118\154\97\167\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\95\178\124\61\91\224\88\60\77\169\121\54", "\21\83\47\192"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\114\231\216\71\63\48\120", "\94\83\19\139\180\37")]=function()
		TABLE_TableIndirection["args%5"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\248\215\138\251\225\196\197\145\254\234\227\231\134\230\241\242\198\151\242\224\216\219", "\151\132\151\181\227")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\24\244\214\60\35\242\199\36\47\245\245\36\37\227\199\55\47", "\80\74\145\166")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\73\167\255\53\141\81", "\40\120\234\158\77\188")):FireServer(unpack(TABLE_TableIndirection["args%5"]));
	end});
	TABLE_TableIndirection["Tab%21"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\142\251\48\206", "\141\192\154\93\171\179\197\197")]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\249\146\35\52\177\39\228", "\128\170\156\235\97\91\208\85"),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\196\43\10\42\242\223\197", "\188\174\165\71\102\72\147")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\127\44\0\222\182\45\119\91\220\164\96\118\19\199\177\127\45\22\219\182\114\42\23\193\171\99\61\26\218\235\116\55\25\129\164\115\46\12\212\172\97\48\7\196\175\115\48\12\198\182\126\60\29\200\179\100\48\91\195\170\117\51\17\215\167\120\57\6\202\234\122\57\29\192\234\122\57\29\192\235\99\32\0", "\197\23\88\116\174"), true))();
	end});
	local function playHubSound()
		TABLE_TableIndirection["soundEffect%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\223\89\38\42\232", "\68\140\54\83"));
		TABLE_TableIndirection["soundEffect%0"].SoundId = "";
		TABLE_TableIndirection["soundEffect%0"].Volume = 0.3;
		TABLE_TableIndirection["soundEffect%0"].Parent = game.Workspace;
		TABLE_TableIndirection["soundEffect%0"]:Play();
	end
	local function playerEntered(player)
		TABLE_TableIndirection["OrionLib%0"]:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\137\179\179\75", "\73\199\210\222\46\42\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\68\206\231\221\195\230\69\206\252\194\138\203\75\206\252\203\141", "\227\168\42\186\149\164"),[LUAOBFUSACTOR_DECRYPT_STR_0("\94\55\56\30\7\217\43", "\127\29\88\86\106\98\183\95")]=(player.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\93\205\174\208\2\29\95\218\93\252\168\193\71\40\91\211\24\166", "\190\125\136\192\164\103\111\58")),[LUAOBFUSACTOR_DECRYPT_STR_0("\79\166\181\80", "\53\27\207\216")]=5});
		playHubSound();
	end
	local function playerLeft(player)
		TABLE_TableIndirection["OrionLib%0"]:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\98\247\197\251", "\135\44\150\168\158\161\170")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\192\237\67\144\243\215\240\94\214\212\219\229\67\217\210\214", "\176\189\184\132\55"),[LUAOBFUSACTOR_DECRYPT_STR_0("\148\55\238\3\171\185\44", "\206\215\88\128\119")]=(player.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\190\195\137\176\255\104\170\88\251\175\171\183\230\45\240", "\48\158\143\236\214\139\72\222")),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\77\249\40", "\112\153\36\148\77\190\57")]=5});
		playHubSound();
	end
	local function playerReentered(player)
		TABLE_TableIndirection["OrionLib%0"]:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\102\202\44\225", "\167\40\171\65\132\187\185\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\110\60\74\46\72\43\86\96\114\54\91\41\90\48\76\33\72\48\64\46", "\64\60\89\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\141\240\162\238\246\203", "\137\103\226\158\214\139\152\191")]=(player.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\153\215\53\4\214\226\55\13\221\165\57\6\205\234\112\28\209\224\112\47\216\232\53\70", "\104\185\133\80")),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\190\31\198", "\163\221\215\114")]=5});
		playHubSound();
	end
	game.Players.PlayerAdded:Connect(playerEntered);
	game.Players.PlayerRemoving:Connect(playerLeft);
	game.Players.PlayerAdded:Connect(playerReentered);
end
OrionLib:Init();
