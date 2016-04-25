local qhub = QuestHubber
if not qhub then return end

local fg = UnitFactionGroup("player")
if fg == "Horde" then

qhub:RegisterQuests({
	[709] = {
		[28684] = "80:0:0:85:85:5520:8100:48360:3rd Officer Kronkar::0:0:0",
		[28700] = "80:0:0:85:85:5560:7860:48361:Private Sarlosk::0:0:0",
		[28685] = "80:0:0:85:85:5360:8040:48358:Commander Larmash::0:0:0",
		[28686] = "80:0:0:85:85:5360:8040:48358:Commander Larmash::0:0:0",
		[28687] = "80:0:0:85:85:5360:8040:48358:Commander Larmash::0:0:0",
		[28689] = "80:0:0:85:85:5500:7920:48363:Captain Prug::0:0:0",
		[28690] = "80:0:0:85:85:5500:7920:48363:Captain Prug::0:0:0",
		[28691] = "80:0:0:85:85:5500:7920:48363:Captain Prug::0:0:0",
		[28692] = "80:0:0:85:85:5500:7920:48363:Captain Prug::0:0:0",
		[28693] = "80:0:0:85:85:5500:7920:48363:Captain Prug::0:0:0",
		[28678] = "80:0:0:85:85:5520:8100:48360:3rd Officer Kronkar::0:0:0",
		[28694] = "80:0:0:85:85:5560:7860:48361:Private Sarlosk::0:0:0",
		[28679] = "80:0:0:85:85:5520:8100:48360:3rd Officer Kronkar::0:0:0",
		[28695] = "80:0:0:85:85:5560:7860:48361:Private Sarlosk::0:0:0",
		[28680] = "80:0:0:85:85:5520:8100:48360:3rd Officer Kronkar::0:0:0",
		[28696] = "80:0:0:85:85:5560:7860:48361:Private Sarlosk::0:0:0",
		[28681] = "80:0:0:85:85:5520:8100:48360:3rd Officer Kronkar::0:0:0",
		[28697] = "80:0:0:85:85:5560:7860:48361:Private Sarlosk::0:0:0",
		[28682] = "80:0:0:85:85:5360:8040:48358:Commander Larmash::0:0:0",
		[28698] = "80:0:0:85:85:5560:7860:48361:Private Sarlosk::0:0:0",
		[28683] = "80:0:0:85:85:5520:8100:48360:3rd Officer Kronkar::0:0:0",
		[28721] = "80:0:0:85:85:5360:8040:48358:Commander Larmash::0:0:0",
	},
	[4] = {
		[31818] = "80:0:0:1:1:4400:2880:66126:Zunta::0:0:0",
	},
	[61] = {
		[31906] = "80:0:0:1:1:3180:3280:66452:Kela Grimtotem::0:0:0",
	},
	[182] = {
		[31907] = "80:0:0:1:1:4000:5659:66442:Zoltan::0:0:0",
	},
	[465] = {
		[10110] = "1104:0:0:60:55:5580:3900:18267:Battlecryer Blackeye::0:0:0",
	},
	[806] = {
		[31713] = "80:0:0:90:90:5800:4380:58506:Ace Longpaw::0:0:0",
	},
	[101] = {
		[31872] = "80:0:0:1:1:5719:4580:66372:Merda Stronghoof::0:0:0",
	},
	[241] = {
		[31908] = "80:0:0:1:1:4600:6040:66412:Elena Flutterfly::0:0:0",
	},
	[700] = {
		[28875] = "80:0:0:84:84:5380:4200:49387:Grot Deathblow::0:0:0",
		[28871] = "80:0:0:84:84:5400:4200:50622:Malkar::0:0:0",
		[28872] = "80:0:0:84:84:5500:4340:46318:Harkkan::0:0:0",
		[28873] = "80:0:0:84:84:5380:4320:46319:Griff::0:0:0",
		[28874] = "80:0:0:84:84:5500:4340:46318:Harkkan::0:0:0",
	},
	[490] = {
		[12315] = "80:0:0:74:73:1000:7720:27532:General Khazgar::0:0:0",
		[12317] = "80:0:0:74:73:1000:7720:27563:Centurion Kaggrum::0:0:0",
		[12280] = "80:0:0:74:73:3439:3260:27422:Lurz::0:0:0",
		[12432] = "80:0:0:74:73:1480:8640:27708:General Gorlok::0:0:0",
		[12284] = "80:0:0:74:73:3439:3300:27451:Commander Bargok::0:0:0",
		[12288] = "80:0:0:74:73:3380:3280:27464:Aumana::0:0:0",
		[12170] = "80:0:0:74:73:2640:6580:27120:Raider Captain Kronn::0:0:0",
		[12324] = "80:0:0:74:73:1120:7660:27606:Stone Guard Ragetotem::0:0:0",
		[12270] = "80:0:0:74:73:3439:3260:27423:Grekk::0:0:0",
	},
	[11] = {
		[31819] = "80:0:0:1:1:5860:5300:66135:Dagra the Fierce::0:0:0",
	},
	[382] = {
		[29333] = "80:0:0:1:10:6220:4440:4552:Eunice Burch::0:0:0",
		[29322] = "80:0:0:1:10:8100:3120:4573:Armand Cromwell::0:0:0",
		[29360] = "80:0:0:1:10:6220:4440:4552:Eunice Burch::0:0:0",
		[29334] = "80:0:0:1:10:6220:4440:4552:Eunice Burch::0:0:0",
		[29361] = "80:0:0:1:10:8100:3120:4573:Armand Cromwell::0:0:0",
		[29320] = "80:0:0:1:10:8100:3120:4573:Armand Cromwell::0:0:0",
		[29332] = "80:0:0:1:10:6220:4440:4552:Eunice Burch::0:0:0",
		[29315] = "80:0:0:1:10:6220:4440:4552:Eunice Burch::0:0:0",
		[29317] = "80:0:0:1:10:8100:3120:4573:Armand Cromwell::0:0:0",
		[29319] = "80:0:0:1:10:8100:3120:4573:Armand Cromwell::0:0:0",
	},
	[857] = {
		[32133] = "80:0:0:90:90:7580:3439:67628:Shademaster Kiryn::0:0:0",
	},
	[607] = {
		[31904] = "80:0:0:1:1:3960:7920:66422:Cassandra Kaboom::0:0:0",
	},
	[121] = {
		[31871] = "80:0:0:1:1:5960:4960:66352:Traitor Gluk::0:0:0",
	},
	[321] = {
		[26572] = "80:0:0:1:10:6580:4079:43239:Razgar::0:0:0",
		[26235] = "80:0:0:1:10:5659:6260:42506:Marogg::0:0:0",
		[25159] = "80:0:0:1:1:7240:3439:50482:Marith Lazuria::0:0:0",
		[26543] = "80:0:0:1:10:6580:4079:43239:Razgar::0:0:0",
		[26557] = "80:0:0:1:10:6580:4079:43239:Razgar::0:0:0",
		[26220] = "80:0:0:1:10:5659:6260:42506:Marogg::0:0:0",
		[25160] = "80:0:0:1:1:7240:3439:50482:Marith Lazuria::0:0:0",
		[26556] = "80:0:0:1:10:6580:4079:43239:Razgar::0:0:0",
		[26233] = "80:0:0:1:10:5659:6260:42506:Marogg::0:0:0",
		[26588] = "80:0:0:1:10:6580:4079:43239:Razgar::0:0:0",
		[26226] = "80:0:0:1:10:5659:6260:42506:Marogg::0:0:0",
		[25161] = "80:0:0:1:1:7240:3439:50482:Marith Lazuria::0:0:0",
		[26234] = "80:0:128:1:10:5659:6260:42506:Marogg::0:0:0",
		[25158] = "80:0:0:1:1:7240:3439:50482:Marith Lazuria::0:0:0",
		[26227] = "80:0:0:1:10:5659:6260:42506:Marogg::0:0:0",
		[25162] = "80:0:0:1:1:7240:3439:50482:Marith Lazuria::0:0:0",
	},
	[43] = {
		[31854] = "80:0:0:1:1:2020:2960:66136:Analynn::0:0:0",
	},
	[492] = {
		[13770] = "80:0:0:80:77:7600:2440:33372:Zul'tore::0:0:0",
		[13771] = "80:0:0:80:77:7600:2440:33540:Shadow Hunter Mezil-kree::0:0:0",
		[13772] = "80:0:0:80:77:7600:2440:33545:Gahju::0:0:0",
		[13773] = "80:0:0:80:77:7620:2460:33403:Runok Wildmane::0:0:0",
		[13774] = "80:0:0:80:77:7620:2460:33403:Runok Wildmane::0:0:0",
		[13775] = "80:0:0:80:77:7620:2460:33403:Runok Wildmane::0:0:0",
		[13776] = "80:0:0:80:77:7620:2460:33539:Dern Ragetotem::0:0:0",
		[13777] = "80:0:0:80:77:7620:2460:33549:Anka Clawhoof::0:0:0",
		[13778] = "80:0:0:80:77:7640:2420:33373:Deathstalker Visceri::0:0:0",
		[13779] = "80:0:0:80:77:7640:2420:33373:Deathstalker Visceri::0:0:0",
		[13780] = "80:0:0:80:77:7640:2420:33373:Deathstalker Visceri::0:0:0",
		[13781] = "80:0:0:80:77:7640:2420:33541:Sarah Chalke::0:0:0",
		[13782] = "80:0:0:80:77:7640:2420:33547:Handler Dretch::0:0:0",
		[13783] = "80:0:0:80:77:7640:2380:33379:Eressea Dawnsinger::0:0:0",
		[13276] = "80:0:0:80:77:6260:4140:29795:Koltira Deathweaver::0:0:0",
		[13785] = "80:0:0:80:77:7640:2380:33379:Eressea Dawnsinger::0:0:0",
		[13786] = "80:0:0:80:77:7640:2380:33538:Kethiel Sunlance::0:0:0",
		[13787] = "80:0:0:80:77:7640:2380:33548:Aneera Thuron::0:0:0",
		[13281] = "80:0:0:80:77:6260:4140:29795:Koltira Deathweaver::0:0:0",
		[13283] = "1104:0:0:80:77:5180:5760:31781:Blast Thunderbomb::13293:0:0",
		[13673] = "80:0:0:80:77:7620:2420:33542:Magister Edien Sunhollow::0:0:0",
		[13674] = "80:0:0:80:77:7620:2420:33542:Magister Edien Sunhollow::0:0:0",
		[13675] = "80:0:0:80:77:7620:2420:33542:Magister Edien Sunhollow::0:0:0",
		[13676] = "80:0:0:80:77:7620:2420:33658:Amariel Sunsworn::0:0:0",
		[13677] = "80:0:0:80:77:7620:2440:33659:Galathia Brightdawn::0:0:0",
		[13301] = "80:0:0:80:77:5820:4580:31833:Kor'kron Squad Leader::0:0:0",
		[13810] = "80:0:0:80:77:6979:2340:33763:Cellian Daybreak::0:0:0",
		[13811] = "80:0:0:80:77:6979:2340:33771:Luuri::0:0:0",
		[13812] = "80:32:0:80:77:7380:2000:33762:Crok Scourgebane::0:0:0",
		[13813] = "80:32:0:80:77:7380:1940:33769:Zor'be the Bloodletter::0:0:0",
		[13814] = "80:32:0:80:77:7360:2000:33770:Illyrie Nightfall::0:0:0",
		[13310] = "80:0:0:80:77:5820:4600:31834:Ground Commander Xutjja::0:0:0",
		[13330] = "80:0:0:80:77:6440:4600:32301:Warbringer Davos Rioht::0:0:0",
		[13331] = "80:0:0:80:77:6400:4480:30824:Sky-Reaver Korm Blackscar::0:0:0",
		[13856] = "80:0:0:80:77:7640:2440:33544:Morah Worgsister::0:0:0",
		[13857] = "80:0:0:80:77:7600:2440:33545:Gahju::0:0:0",
		[13858] = "80:0:0:80:77:7620:2460:33549:Anka Clawhoof::0:0:0",
		[13859] = "80:0:0:80:77:7640:2380:33548:Aneera Thuron::0:0:0",
		[13860] = "80:0:0:80:77:7640:2420:33547:Handler Dretch::0:0:0",
		[13353] = "80:0:0:80:77:6260:4140:29795:Koltira Deathweaver::0:0:0",
		[13862] = "80:0:0:80:77:6979:2340:33759:Eadric the Pure::0:0:0",
		[13863] = "80:32:0:80:77:7380:2000:33762:Crok Scourgebane::0:0:0",
		[13357] = "80:0:0:80:77:6420:4520:30825:Chief Engineer Copperclaw::0:0:0",
		[13234] = "1104:0:0:80:77:6400:4480:30824:Sky-Reaver Korm Blackscar::0:0:0",
		[13365] = "80:0:0:80:77:6260:4140:29795:Koltira Deathweaver::0:0:0",
		[13368] = "80:0:0:80:77:6260:4140:29795:Koltira Deathweaver::0:0:0",
		[13302] = "80:0:0:80:77:6939:5040:31261:Brother Keltan::0:0:0",
		[13784] = "80:0:0:80:77:7640:2380:33379:Eressea Dawnsinger::0:0:0",
		[13764] = "80:0:0:80:77:7640:2440:33361:Mokra the Skullcrusher::0:0:0",
		[14136] = "80:0:0:80:78:7600:2400:34771:Girana the Blooded::0:0:0",
		[14092] = "80:0:0:80:77:7600:2400:34914:Tylos Dawnrunner::0:0:0",
		[13809] = "80:0:0:80:77:6979:2340:33759:Eadric the Pure::0:0:0",
		[13763] = "80:0:0:80:77:7640:2440:33361:Mokra the Skullcrusher::0:0:0",
		[14140] = "80:0:0:80:77:7600:2400:34771:Girana the Blooded::0:0:0",
		[14141] = "80:0:0:80:77:7600:2400:34914:Tylos Dawnrunner::0:0:0",
		[14142] = "80:0:0:80:77:7600:2400:34771:Girana the Blooded::0:0:0",
		[13762] = "80:0:0:80:77:7640:2440:33361:Mokra the Skullcrusher::0:0:0",
		[14144] = "80:0:0:80:77:7600:2400:34771:Girana the Blooded::0:0:0",
		[14145] = "80:0:0:80:77:7600:2400:34914:Tylos Dawnrunner::0:0:0",
		[13765] = "80:0:0:80:77:7640:2440:33405:Akinos::0:0:0",
		[14143] = "80:0:0:80:77:7600:2400:34771:Girana the Blooded::0:0:0",
		[13767] = "80:0:0:80:77:7640:2440:33544:Morah Worgsister::0:0:0",
		[13768] = "80:0:0:80:77:7600:2440:33372:Zul'tore::0:0:0",
		[13769] = "80:0:0:80:77:7600:2440:33372:Zul'tore::0:0:0",
		[13261] = "80:0:0:80:77:6420:4520:30825:Chief Engineer Copperclaw::0:0:0",
	},
	[708] = {
		[28661] = "80:0:0:85:85:5140:4960:48071:Private Garnoth::0:0:0",
		[28665] = "80:0:0:85:85:5140:4960:48070:Drillmaster Razgoth::0:0:0",
		[28669] = "80:0:0:85:85:5140:4960:48062:Staff Sergeant Lazgar::0:0:0",
		[28658] = "80:0:0:85:85:5080:4960:48069:Commander Zanoth::0:0:0",
		[28662] = "80:0:0:85:85:5140:4960:48071:Private Garnoth::0:0:0",
		[28670] = "80:0:0:85:85:5140:4960:48062:Staff Sergeant Lazgar::0:0:0",
		[28659] = "80:0:0:85:85:5080:4960:48069:Commander Zanoth::0:0:0",
		[28663] = "80:0:0:85:85:5140:4960:48070:Drillmaster Razgoth::0:0:0",
		[28660] = "80:0:0:85:85:5140:4960:48071:Private Garnoth::0:0:0",
		[28664] = "80:0:0:85:85:5140:4960:48070:Drillmaster Razgoth::0:0:0",
		[28668] = "80:0:0:85:85:5140:4960:48062:Staff Sergeant Lazgar::0:0:0",
		[28657] = "80:0:0:85:85:5080:4960:48069:Commander Zanoth::0:0:0",
	},
	[477] = {
		[11503] = "1104:0:0:70:64:5280:3600:24881:Karrtog::0:0:0",
	},
	[201] = {
		[13914] = "81:0:0:53:1:5670:6410:34320:Venomhide Hatchling::0:0:0",
		[13917] = "81:0:0:53:1:5183:1799:34320:Venomhide Hatchling::0:0:0",
	},
	[493] = {
		[12704] = "80:0:0:77:76:5440:5639:28027:High-Oracle Soo-say::0:0:0",
	},
	[473] = {
		[11097] = "80:0:0:70:70:5639:5860:23434:Commander Hobb::0:0:0",
		[11086] = "80:0:0:70:70:6620:8560:23139:Overlord Mor'ghor::0:0:0",
		[11101] = "80:0:0:70:70:6240:2920:23452:Commander Arcus::0:0:0",
	},
	[478] = {
		[11506] = "1104:0:0:1:63:4980:4660:24886:Exorcist Vaisha::0:0:0",
	},
	[362] = {
		[29348] = "80:0:0:1:10:5600:4700:3028:Kah Mistrunner::0:0:0",
		[29345] = "80:0:0:1:10:5600:4700:3028:Kah Mistrunner::0:0:0",
		[29364] = "80:0:0:1:10:5100:5280:3026:Aska Mistrunner::0:0:0",
		[29363] = "80:0:0:1:10:5100:5280:3026:Aska Mistrunner::0:0:0",
		[29346] = "80:0:0:1:10:5600:4700:3028:Kah Mistrunner::0:0:0",
		[29365] = "80:0:0:1:10:5100:5280:3026:Aska Mistrunner::0:0:0",
		[29354] = "80:0:0:1:10:5600:4700:3028:Kah Mistrunner::0:0:0",
		[29358] = "80:0:0:1:10:5100:5280:3026:Aska Mistrunner::0:0:0",
		[29362] = "80:0:0:1:10:5100:5280:3026:Aska Mistrunner::0:0:0",
		[29349] = "80:0:0:1:10:5600:4700:3028:Kah Mistrunner::0:0:0",
	},
	[81] = {
		[26009] = "81:0:0:27:24:6609:6370:41023:Overlord Krom'gar::0:0:0",
		[31862] = "80:0:0:1:1:5960:7140:66137:Zonya the Sadist::0:0:0",
	},
	[504] = {
		[13113] = "80:0:0:1:65:7000:3900:29631:Awilo Lon'gomba::0:0:0",
		[13114] = "80:0:0:1:65:7000:3900:29631:Awilo Lon'gomba::0:0:0",
		[13115] = "80:0:0:1:65:7000:3900:29631:Awilo Lon'gomba::0:0:0",
		[13112] = "80:0:0:1:65:7000:3900:29631:Awilo Lon'gomba::0:0:0",
		[13116] = "80:0:0:1:65:7000:3900:29631:Awilo Lon'gomba::0:0:0",
	},
})
end