local qhub = QuestHubber
if not qhub then return end

qhub:RegisterQuests({
	[614] = {
		[26141] = "16:0:0:82:80:3880:4460:42197:L'ghorek::0:26154:26143",
		[26130] = "16:0:0:82:80:4260:3780:41600:Erunak Stonespeaker::26111:26140:0",
		[26142] = "16:0:0:82:80:3880:4460:42197:L'ghorek::0:26154:26143",
		[26154] = "16:0:0:82:80:3880:4460:42197:L'ghorek::26141&26142:26143:0",
		[26143] = "16:0:0:83:80:3880:4460:42197:L'ghorek::26154:0:0",
		[26072] = "16:0:0:82:80:4260:3780:41600:Erunak Stonespeaker::0:26111:26140",
		[26065] = "16:0:0:82:80:5260:2780:41640:Wavespeaker Valoren::26056|26057:0:0",
		[26140] = "16:0:0:82:80:4260:3780:41600:Erunak Stonespeaker::26130:0:0",
		[26096] = "16:0:0:82:80:4260:3780:41639:Wavespeaker Tulra::0:0:0",
		[26111] = "16:0:0:82:80:4260:3780:41600:Erunak Stonespeaker::26072:26130:26140",
	},
	[700] = {
		[28175] = "16:0:0:85:84:5900:6979:47904:Velastrasza::0:0:0",
		[28176] = "16:0:0:85:84:5900:6979:47902:Lirastrasza::28191&28173:28247:0",
		[27863] = "16:0:0:85:84:5060:5820:46935:Gurgthock::0:27864|27865:27868",
		[27299] = "16:0:0:84:84:4400:1060:45332:Earthcaller Torunscar::27374|27375:27300:27380",
		[27300] = "16:0:0:84:84:4400:1060:45332:Earthcaller Torunscar::27299:27376:27380",
		[27301] = "16:0:0:84:84:4400:1120:45391:Earthmender Duarn::0:27303:0",
		[27302] = "16:0:0:84:84:4440:1140:45432:Initiate Goldmine::0:0:0",
		[27303] = "16:0:0:84:84:4420:1800:45362:Earthcaller Yevaa::27301:0:0",
		[27745] = "16:0:0:85:84:3437:8653:46513:Initiate Goldmine::27744&27743&27742:0:0",
		[28191] = "16:0:0:85:84:5900:6979:47902:Lirastrasza::0:28176:28247",
		[27564] = "16:0:0:85:84:2980:3120:45522:Velastrasza::27505:0:0",
		[27376] = "16:0:0:84:84:4400:1060:45332:Earthcaller Torunscar::27300:27377:27380",
		[27377] = "16:0:0:84:84:4840:1440:47991:Earthcaller Yevaa::27376:27378:27380",
		[27504] = "16:0:0:85:84:2920:2600:45528:Calen::27486|27485:27505:27564",
		[27505] = "16:0:0:85:84:2980:3120:45522:Velastrasza::27504:27564:0",
		[27380] = "16:0:0:85:84:4860:1660:48059:Earthcaller Yevaa::27379:0:0",
		[27507] = "16:0:0:85:84:2920:2600:45528:Calen::0:0:0",
		[27508] = "16:0:0:85:84:2920:2600:45518:Lirastrasza::0:0:0",
		[27509] = "16:0:0:85:84:2920:2600:45528:Calen::0:0:0",
		[28712] = "16:0:0:85:84:2180:5699:47603:Alexstrasza the Life-Binder::0:0:0",
		[27506] = "16:0:0:85:84:2980:3120:45562:Baleflame::0:0:0",
		[27866] = "16:0:0:85:84:5060:5820:46935:Gurgthock::27864|27865:27867:27868",
		[27659] = "16:0:0:85:84:3740:8860:46242:Earthcaller Yevaa::0:0:0",
		[27660] = "16:0:0:85:84:3740:8860:46242:Earthcaller Yevaa::0:27661:0",
		[27661] = "16:0:0:85:84:2760:6380:46413:Countess Verrall::27660:0:0",
		[27662] = "16:0:0:85:84:3740:8860:46243:Initiate Goldmine::0:0:0",
		[27868] = "16:0:0:85:84:5060:5820:46935:Gurgthock::27867:0:0",
		[27742] = "16:0:0:85:84:3829:9389:46513:Initiate Goldmine::0:27745:0",
		[28758] = "16:0:0:85:84:1419:1560:49810:Calen::0:28171:0",
		[27743] = "16:0:0:85:84:3829:9389:46513:Initiate Goldmine::0:27745:0",
		[28171] = "16:0:0:85:84:2220:5639:47605:Calen::28758:0:0",
		[27744] = "16:0:0:85:84:3740:9320:46671:Twilight Rune of Earth::0:27745:0",
		[28173] = "16:0:0:85:84:5900:6979:47902:Lirastrasza::0:28176:28247",
		[27867] = "16:0:0:85:84:5060:5820:46935:Gurgthock::27866:27868:0",
		[28247] = "16:0:0:85:84:4500:9080:47905:Baleflame::28176:0:0",
	},
	[737] = {
		[27378] = "16:0:0:84:84:3330:5067:48051:Thrall::27377:27379:27380",
		[27123] = "16:0:0:82:81:3320:5020:45042:Thrall::27203:26246|26245:26247",
	},
	[606] = {
		[25761] = "16:0:0:81:80:4220:4540:41006:Thisalee Crow::25758:0:0",
		[25763] = "32:0:0:81:80:3130:7700:203207:Codex of Shadows::0:25764:0",
		[25644] = "32:0:0:82:78:5910:8380:207359:Pure Twilight Egg::0:25552:25553",
		[25519] = "16:0:0:81:80:2460:5580:40341:Tortolla::0:0:0",
		[25255] = "16:0:0:81:80:3560:1940:39429:Oomla Whitehorn::25584:0:0",
		[25523] = "16:0:0:81:80:3720:5620:40578:Farden Talonshrike::25810:25525:25832",
		[25906] = "16:0:0:81:80:4200:6080:41504:Tortolla::25904:25910:0",
		[27874] = "16:0:0:81:80:2839:2993:46987:Vision of Ysera::0:25663:25664",
		[25910] = "16:0:0:81:80:6420:5360:41498:Garunda Mountainpeak::25906:0:0",
		[25531] = "16:0:0:81:80:9520:5120:40619:Commander Jarod Shadowsong::25315:25608:25550",
		[25430] = "16:0:0:81:80:4760:3540:39869:Windspeaker Tamila::0:25320:25578",
		[25408] = "16:0:0:81:80:2220:4480:39933:Tyrus Blackhorn::25404:25411:25428",
		[25664] = "16:0:0:81:80:4440:4620:41005:Choluna::25665:0:0",
		[25412] = "16:0:0:81:80:1400:4520:40093:Subjugated Inferno Lord::25411:25428:0",
		[25795] = "16:0:0:81:80:4220:4540:41006:Thisalee Crow::25776:25807:0",
		[25382] = "16:0:0:81:80:1900:4079:39927:Laina Nightsky::0:25940:25491",
		[25291] = "16:0:0:81:80:7680:6200:39442:Condenna the Pitiless::0:25509:25499",
		[25928] = "16:0:0:81:80:6420:5360:41498:Garunda Mountainpeak::25923:25653:25276",
		[25549] = "16:0:0:81:80:7220:7460:40772:Commander Jarod Shadowsong::25548:25550:0",
		[25551] = "16:0:0:82:78:5000:7660:40793:Ragnaros::25555:0:0",
		[25807] = "16:0:0:81:80:4440:4620:41005:Choluna::25795:0:0",
		[25555] = "16:0:0:82:78:7200:7400:40773:Cenarius::25554:25551:0",
		[28732] = "16:0:0:82:80:4260:2800:49444:Finkle Einhorn::0:28735:0",
		[25940] = "16:0:0:81:80:1900:3700:39928:Matoclaw::25382:25462:25491",
		[25330] = "16:0:0:81:80:7700:6220:39451:Instructor Cargall::0:0:0",
		[25309] = "16:0:0:81:80:8940:5900:39413:Instructor Mylva::0:0:0",
		[25311] = "16:0:0:81:80:8940:5900:39413:Instructor Mylva::0:0:0",
		[25274] = "16:0:0:81:80:7180:5800:39621:Elementalist Ortell::25597:25276:0",
		[25315] = "16:0:0:81:80:8940:5900:39413:Instructor Mylva::25601:25531:25550",
		[25317] = "16:0:0:81:80:6200:2480:40289:Ysera::25316:25319:0",
		[25319] = "16:0:0:81:80:4760:3540:39857:Malfurion Stormrage::25317:0:0",
		[25575] = "16:0:0:81:80:2620:4180:40834:Jordan Olafson::0:0:0",
		[25323] = "16:0:0:81:80:4760:3540:39857:Malfurion Stormrage::25472:25464:0",
		[25325] = "16:0:0:81:80:5659:1880:40139:Captain Saynna Stormrunner::25324:25578:0",
		[25764] = "16:0:0:81:80:4220:4540:41006:Thisalee Crow::25763:0:0",
		[25404] = "16:0:0:81:80:1900:3700:39928:Matoclaw::0:25408:25428",
		[25904] = "16:0:0:81:80:4200:6080:41504:Tortolla::25843:25906:25910",
		[25460] = "16:0:0:81:80:6400:2260:39925:Anren Shadowseeker::0:0:0",
		[25843] = "16:0:0:81:80:1960:3780:41480:Arch Druid Hamuul Runetotem::0:25904:25910",
		[25464] = "16:0:0:81:80:4760:3540:39857:Malfurion Stormrage::25323:0:0",
		[25411] = "16:0:0:81:80:2220:4480:39933:Tyrus Blackhorn::25408:25412:25428",
		[25303] = "32:0:0:81:80:2580:4160:202712:The Twilight Apocrypha::25301:25312:0",
		[25597] = "16:0:0:81:80:6200:2480:40289:Ysera::25653:25274:25276",
		[25599] = "16:0:0:81:80:2620:4180:40834:Jordan Olafson::0:25600:0",
		[25601] = "32:0:0:81:80:8830:5850:202701:Outhouse Hideout::0:25315:25550",
		[25320] = "16:0:0:81:80:4840:1900:38917:Alysra::25430:25321:25578",
		[25224] = "16:0:0:81:80:7680:6200:39442:Condenna the Pitiless::0:0:0",
		[25656] = "16:0:0:81:80:4220:4540:41006:Thisalee Crow::0:25731:0",
		[25301] = "32:0:0:81:80:2720:3530:202697:Eye of Twilight::25300:25303:25312",
		[25300] = "16:0:0:81:80:2859:3000:39435:Royce Duskwhisper::0:25301:25312",
		[25740] = "16:0:0:81:80:4340:4580:40997:Skylord Omnuron::0:25746:0",
		[25234] = "16:0:0:81:80:3560:1960:39427:Jadi Falaryn::0:0:0",
		[25490] = "16:0:0:81:80:1360:3280:39932:Keeper Taldros::25462:25491:0",
		[25492] = "16:0:0:81:80:2700:6280:40331:Rayne Feathersong::0:25502:0",
		[25494] = "16:0:0:81:78:9000:5639:39406:Instructor Devoran::25294:0:0",
		[25496] = "16:0:0:81:80:9000:5639:39406:Instructor Devoran::0:0:0",
		[25428] = "16:0:0:81:80:2220:4480:39933:Tyrus Blackhorn::25412:0:0",
		[25881] = "16:0:0:81:80:4220:6060:41507:Niden::0:25886:0",
		[25502] = "16:0:0:81:80:2700:6280:40331:Rayne Feathersong::25492:0:0",
		[25758] = "16:0:0:81:80:4220:4540:41006:Thisalee Crow::0:25761:0",
		[25299] = "16:0:0:81:80:8940:5900:39413:Instructor Mylva::0:0:0",
		[25381] = "16:0:0:81:80:1900:4079:39927:Laina Nightsky::25630:0:0",
		[25510] = "16:0:0:81:80:2700:6260:39858:Arch Druid Hamuul Runetotem::25507:0:0",
		[25385] = "16:0:0:81:80:1920:3780:39930:Mylune::0:25392:0",
		[25514] = "16:0:0:81:80:2460:5580:40341:Tortolla::0:0:0",
		[25296] = "32:0:0:81:80:8830:5850:202701:Outhouse Hideout::0:25308:0",
		[25899] = "16:0:0:81:80:4220:6060:41507:Niden::0:0:0",
		[25520] = "16:0:0:81:80:2460:5580:40341:Tortolla::0:0:0",
		[25776] = "16:0:0:81:80:4220:4540:41006:Thisalee Crow::0:25795:25807",
		[25424] = "16:0:0:81:80:4440:1880:40096:Scout Larandia::25321:25324:25578",
		[25653] = "16:0:0:81:80:4200:6080:41504:Tortolla::25928:25597:25276",
		[25655] = "16:0:0:81:80:4220:4540:41006:Thisalee Crow::0:25731:0",
		[25276] = "16:0:0:81:80:7180:5800:39621:Elementalist Ortell::25274:0:0",
		[25298] = "32:0:0:81:80:2839:3630:202706:Twilight Cauldron::25297:0:0",
		[25915] = "16:0:0:81:80:6420:5360:41498:Garunda Mountainpeak::0:25923:25276",
		[25663] = "16:0:0:81:80:4440:4620:41005:Choluna::25985&27874:25665:25664",
		[25665] = "16:0:0:81:80:4045:4424:41068:Mysterious Winged Spirit::25663:25664:0",
		[25553] = "16:0:0:82:78:7220:7380:40816:Aronus::25552:0:0",
		[25923] = "16:0:0:81:80:6420:5360:41498:Garunda Mountainpeak::25915:25928:25276",
		[25544] = "16:0:0:81:80:3720:5620:40578:Farden Talonshrike::25525:25560:25832",
		[25297] = "16:0:0:81:80:2819:2980:39434:Rio Duran::0:25298:0",
		[25548] = "16:0:0:81:80:7220:7460:40772:Commander Jarod Shadowsong::25608:25549:25550",
		[25550] = "16:0:0:82:78:7220:7460:40772:Commander Jarod Shadowsong::25549:0:0",
		[25552] = "16:0:0:82:78:7220:7380:40816:Aronus::25644:25553:0",
		[25554] = "16:0:0:81:80:7200:7400:40773:Cenarius::0:25555:25551",
		[25810] = "16:0:0:81:78:4400:4600:41003:Morthis Whisperwing::0:25523:25832",
		[25294] = "16:0:0:81:80:9000:5639:39406:Instructor Devoran::0:25494:0",
		[25560] = "16:0:0:81:80:3720:5620:40578:Farden Talonshrike::25544:25832:0",
		[25308] = "32:0:0:81:80:8830:5850:202701:Outhouse Hideout::25296:0:0",
		[25310] = "16:0:0:81:80:8940:5900:39413:Instructor Mylva::0:0:0",
		[25312] = "32:0:0:81:80:2580:4160:202712:The Twilight Apocrypha::25303:0:0",
		[25314] = "32:0:0:81:80:8830:5850:202701:Outhouse Hideout::0:0:0",
		[25525] = "16:0:0:81:80:3720:5620:40578:Farden Talonshrike::25523:25544:25832",
		[25392] = "16:0:0:81:80:1920:3780:39930:Mylune::25385:0:0",
		[25574] = "16:0:0:81:80:6400:2260:40278:Tholo Whitehoof::25370:0:0",
		[25576] = "16:0:0:81:80:2620:4180:40837:Yargra Blackscar::0:0:0",
		[25832] = "16:0:0:81:80:3720:5620:40578:Farden Talonshrike::25560:0:0",
		[25472] = "16:0:0:81:80:4760:3540:39869:Windspeaker Tamila::0:25323:25464",
		[25328] = "16:0:0:81:80:2720:4079:39640:Kristoff Manheim::0:0:0",
		[25584] = "16:0:0:81:80:6200:2480:40289:Ysera::0:25255:0",
		[25332] = "16:0:0:81:80:2720:4079:39640:Kristoff Manheim::0:0:0",
		[25842] = "16:0:0:81:80:2740:5540:41381:Nordu::25830:25372:0",
		[25223] = "16:0:0:81:80:7680:6200:39442:Condenna the Pitiless::0:0:0",
		[25901] = "16:0:0:81:80:5679:5600:41497:Logram::0:0:0",
		[25507] = "16:0:0:81:80:2700:6260:39858:Arch Druid Hamuul Runetotem::25493:25510:0",
		[25731] = "16:0:0:81:80:4220:4540:41006:Thisalee Crow::25655&25656:0:0",
		[25324] = "16:0:0:81:80:4840:1900:38917:Alysra::25424:25325:25578",
		[25600] = "16:0:0:81:80:2620:4180:40834:Jordan Olafson::25599:0:0",
		[25372] = "16:0:0:81:80:2740:5540:41381:Nordu::25842:0:0",
		[25985] = "16:0:0:81:80:4440:4620:41005:Choluna::0:25663:25664",
		[25746] = "16:0:0:81:80:4220:4540:41006:Thisalee Crow::25740:0:0",
		[25608] = "16:0:0:81:80:7220:7460:40772:Commander Jarod Shadowsong::25531:25548:25550",
		[25578] = "16:0:0:81:80:5220:1739:40178:Alysra::25325:0:0",
		[25509] = "16:0:0:81:80:8940:5900:39413:Instructor Mylva::25291:25499:0",
		[25233] = "16:0:0:81:80:3560:1960:39427:Jadi Falaryn::0:0:0",
		[25321] = "16:0:0:81:80:4440:1880:40096:Scout Larandia::25320:25424:25578",
		[25491] = "16:0:0:81:80:2700:6260:39858:Arch Druid Hamuul Runetotem::25490:0:0",
		[25493] = "16:0:0:81:80:2700:6260:39858:Arch Druid Hamuul Runetotem::0:25507:25510",
		[25830] = "16:0:0:81:80:2710:6260:46998:Vision of Ysera::0:25842:25372",
		[25370] = "16:0:0:81:80:6400:2260:40278:Tholo Whitehoof::0:25574:0",
		[25499] = "16:0:0:81:80:8940:5900:39413:Instructor Mylva::25509:0:0",
		[25577] = "16:0:0:81:80:2620:4180:40834:Jordan Olafson::0:0:0",
		[25630] = "16:0:0:81:80:2819:2980:39434:Rio Duran::0:25381:0",
		[25886] = "16:0:0:81:80:5719:5580:41492:Captain Irontree::25881:0:0",
		[25462] = "16:0:0:81:80:1360:3280:39932:Keeper Taldros::25940:25490:25491",
	},
	[720] = {
		[27922] = "16:0:0:83:83:5960:7200:46872:Prince Nadun::0:0:0",
		[27924] = "16:0:0:83:83:5960:7200:46875:Budd::0:0:0",
		[28561] = "16:0:0:84:83:5480:3280:47684:King Phaoris::0:0:0",
		[27928] = "16:0:0:83:83:2440:6440:47670:Belloc Brightblade::27926:27941:0",
		[27549] = "16:0:0:83:83:6440:2800:45296:Harrison Jones::27541:0:0",
		[27176] = "32:0:0:83:83:6490:2950:205266:Elaborate Disc::0:27196:27511",
		[28194] = "16:0:0:83:83:2180:6400:47967:Prolific Writer::0:0:0",
		[27942] = "16:0:0:83:83:2440:6420:47159:Commander Schnottz::27939:27950:0",
		[28198] = "16:0:0:83:83:5880:4620:46134:High Commander Kamses::0:28210:28291",
		[28200] = "16:0:0:83:83:5880:4620:48012:Sergeant Mehat::0:0:0",
		[27950] = "16:0:0:83:83:2440:6420:47159:Commander Schnottz::27943&27942:0:0",
		[28845] = "16:0:0:84:82:4520:3780:45772:General Ammantep::0:28760:0",
		[27196] = "16:0:0:83:83:6460:2859:45180:Harrison Jones::27176&27179:27511:0",
		[27706] = "32:0:0:83:83:3970:4540:205874:Sand-Covered Hieroglyphs::27623:0:0",
		[27837] = "16:0:0:83:83:5420:4180:46135:High Priest Amet::0:0:0",
		[27839] = "16:0:0:83:83:5880:4620:46134:High Commander Kamses::28201:0:0",
		[28351] = "16:0:0:83:83:2960:2180:48431:Sullah::0:0:0",
		[28480] = "16:0:0:84:83:5200:6540:48564:King Phaoris::0:0:0",
		[28482] = "16:0:0:83:83:4200:2580:48621:Sullah::0:28497:28753",
		[28611] = "16:0:0:84:83:5420:4180:46135:High Priest Amet::0:27838:0",
		[28613] = "16:0:0:83:83:4140:0540:48698:Harrison Jones::28497:27748:28753",
		[28363] = "16:0:0:83:83:2700:0760:48186:Harrison Jones::28271&28272:28367:28404",
		[28621] = "16:0:0:83:83:3260:3080:49204:Brann Bronzebeard::28612:28622:28753",
		[28623] = "16:0:0:84:83:6720:4280:48761:Salhet::28501:0:0",
		[28498] = "16:0:0:84:83:6720:4280:48761:Salhet::0:0:0",
		[27738] = "16:0:0:83:83:5280:2760:47709:Sun Acolyte::27707:28533:0",
		[28502] = "16:0:0:84:83:5300:2760:47715:Sun Priest Asaris::0:0:0",
		[28633] = "16:0:0:83:83:4480:6740:49248:Brann Bronzebeard::28622:28654:28753",
		[27748] = "16:0:0:83:83:3600:1560:47158:Harrison Jones::28613:28612:28753",
		[27623] = "32:0:0:83:83:3970:4540:205874:Sand-Covered Hieroglyphs::27602:27706:0",
		[28135] = "16:0:0:83:83:5480:3280:47684:King Phaoris::28134:27520:0",
		[27629] = "16:0:0:84:83:5500:3400:47959:Prince Nadun::0:27632:28533",
		[27631] = "16:0:0:83:83:5500:3400:47959:Prince Nadun::0:0:0",
		[28141] = "16:0:0:83:83:5300:2760:47715:Sun Priest Asaris::0:0:0",
		[28533] = "16:0:0:84:83:5620:5340:46136:Vizier Tanotep::27738:0:0",
		[28145] = "16:0:0:83:83:5300:2760:47715:Sun Priest Asaris::0:0:0",
		[28274] = "16:0:0:83:83:2660:0800:48203:Sullah::28273:28350:0",
		[28403] = "16:0:0:83:83:3620:2020:48528:Harrison Jones::28402:28404:0",
		[28520] = "16:0:0:84:83:5200:6540:48564:King Phaoris::0:0:0",
		[27899] = "16:0:0:83:83:5420:3520:47005:Adarrah::0:27900:0",
		[27901] = "16:0:0:83:83:4400:5699:46978:Harrison Jones::0:27903:0",
		[27903] = "16:0:0:83:83:4400:5699:46978:Harrison Jones::27901:0:0",
		[27905] = "16:0:0:83:83:4400:5699:46978:Harrison Jones::0:0:0",
		[28002] = "16:0:0:83:83:2440:6440:47670:Belloc Brightblade::0:0:0",
		[28277] = "16:0:0:83:83:5679:6240:48237:Salhet::28276:28291:0",
		[27632] = "16:0:0:83:83:5620:5340:46136:Vizier Tanotep::27629:27707:28533",
		[27923] = "16:0:0:83:83:5960:7200:46872:Prince Nadun::0:0:0",
		[27778] = "32:0:0:83:83:7410:6440:206293:A. I. D.A. Terminal::27761&27777:0:0",
		[28272] = "16:0:0:83:83:2700:0760:48186:Harrison Jones::28353:28363:28404",
		[27628] = "16:0:0:83:83:4520:3780:45799:Prince Nadun::0:0:0",
		[27990] = "16:0:0:83:83:2440:6420:47159:Commander Schnottz::0:28187:28350",
		[27669] = "16:0:0:83:83:6440:2800:45296:Harrison Jones::27624:0:0",
		[28501] = "16:0:0:84:83:6720:4280:48761:Salhet::0:28623:0",
		[28500] = "16:0:0:84:83:6720:4280:48761:Salhet::0:0:0",
		[27431] = "16:0:0:83:83:6440:2800:45296:Harrison Jones::27517&28602:27624:27669",
		[28654] = "272:0:0:83:83:4480:6740:49351:Brann Bronzebeard::28633:28746:28753",
		[28187] = "16:0:0:83:83:2440:6400:47940:Commander Schnottz::27990:28193:28350",
		[27969] = "16:0:0:83:83:2440:6420:47159:Commander Schnottz::0:0:0",
		[27926] = "16:0:0:83:83:2440:6440:47670:Belloc Brightblade::28132&27925:27928:27941",
		[27939] = "16:0:0:83:83:2440:6420:47159:Commander Schnottz::0:27943|27942:27950",
		[28195] = "16:0:0:83:83:2240:6320:47972:Commander Schnottz::28193:28267:28350",
		[27943] = "16:0:0:83:83:2440:6420:47159:Commander Schnottz::27939:27950:0",
		[27179] = "16:0:0:83:83:6460:2859:45186:Sand Pygmy Corpse::0:27196:27511",
		[28201] = "16:0:0:83:83:5880:4620:46134:High Commander Kamses::0:27839:0",
		[27187] = "1:0:0:83:1:6267:2723:0:::0:0:0",
		[28486] = "16:0:0:84:83:5280:6540:49345:Salhet::0:0:0",
		[28367] = "16:0:0:83:83:2960:2180:48431:Sullah::28363:28402:28404",
		[27595] = "16:0:0:83:83:4520:3780:45772:General Ammantep::0:27602:27706",
		[28276] = "16:0:0:83:83:5281:5544:48022:Salhet::28210:28277:28291",
		[28105] = "16:0:0:83:83:5960:7200:46872:Prince Nadun::0:0:0",
		[28193] = "16:0:0:83:83:2240:6320:47972:Commander Schnottz::28187:28195:28350",
		[27836] = "16:0:0:83:83:5420:4180:46135:High Priest Amet::0:0:0",
		[27838] = "16:0:0:83:83:5420:4180:46135:High Priest Amet::28611:0:0",
		[28602] = "16:0:0:83:83:6440:2800:45296:Harrison Jones::0:27431:27669",
		[28350] = "16:0:0:83:83:2960:2180:48431:Sullah::28274:0:0",
		[28352] = "16:0:0:83:83:2960:2180:48431:Sullah::0:0:0",
		[28353] = "16:0:0:83:83:2960:2180:48431:Sullah::0:28271|28272:28404",
		[28483] = "16:0:0:84:83:5200:6540:48564:King Phaoris::0:0:0",
		[28612] = "16:0:0:83:83:3340:1960:49151:Harrison Jones::27748:28621:28753",
		[27624] = "16:0:0:83:83:6440:2800:45296:Harrison Jones::27431:27669:0",
		[28870] = "272:0:0:85:83:5480:3280:47684:King Phaoris::0:0:0",
		[27602] = "16:0:0:83:83:4000:4040:46003:Prophet Hadassi::27595:27623:27706",
		[28112] = "16:0:0:83:83:5960:7200:46872:Prince Nadun::0:28134:27520",
		[28622] = "16:0:0:83:83:3260:3060:49203:Harrison Jones::28621:28633:28753",
		[28497] = "16:0:0:83:83:4140:0540:48698:Harrison Jones::28482:28613:28753",
		[28499] = "16:0:0:84:83:6720:4280:48501:Sun Prophet Tumet::0:0:0",
		[27993] = "16:0:0:83:83:4960:3900:47318:Mack::0:27141:0",
		[28376] = "18:0:0:83:83:3900:2160:48428:Myzerian::0:0:0",
		[28210] = "16:0:0:83:83:5960:4720:46883:Salhet::28198:28276:28291",
		[27941] = "16:0:0:83:83:2440:6440:47670:Belloc Brightblade::27928:0:0",
		[27760] = "18:0:0:83:83:6979:5960:46590:Crazed Digger::0:0:0",
		[27520] = "16:0:0:83:83:4520:3780:45799:Prince Nadun::28135:0:0",
		[28132] = "18:0:0:83:83:4660:5780:46993:Schnottz Air Officer::0:27926:27941",
		[28134] = "16:0:0:83:83:5480:3280:47684:King Phaoris::28112:28135:27520",
		[27755] = "16:0:0:83:83:6720:4280:48501:Sun Prophet Tumet::0:0:0",
		[27630] = "16:0:0:83:83:5500:3400:47959:Prince Nadun::0:0:0",
		[28267] = "16:0:0:83:83:2240:6320:47972:Commander Schnottz::28195:28269:28350",
		[28269] = "16:0:0:83:83:2340:6020:48162:Harrison Jones::28267:28273:28350",
		[28271] = "16:0:0:83:83:2700:0760:48186:Harrison Jones::28353:28363:28404",
		[28273] = "16:0:0:83:83:2700:0760:48186:Harrison Jones::28269:28274:28350",
		[28783] = "272:0:0:85:83:3180:1680:50038:Captain Hadan::0:0:0",
		[28404] = "16:0:0:83:83:3900:2320:48558:Harrison Jones::28403:0:0",
		[27517] = "32:0:0:83:83:6517:3372:205540:Decrepit Skeleton::0:27431:27669",
		[27900] = "16:0:0:83:83:4400:5699:46978:Harrison Jones::27899:0:0",
		[27761] = "32:0:0:83:83:7410:6440:206293:A. I. D.A. Terminal::0:27778:0",
		[27777] = "32:0:0:83:83:7410:6440:206293:A. I. D.A. Terminal::0:27778:0",
		[27779] = "16:0:0:83:83:7720:6320:46750:Fusion Core::0:0:0",
		[27519] = "16:0:0:83:83:4520:3780:45772:General Ammantep::0:0:0",
		[28291] = "16:0:0:83:83:5679:6240:48237:Salhet::28277:0:0",
		[28402] = "16:0:0:83:83:2700:0760:48186:Harrison Jones::28367:28403:28404",
		[27141] = "16:0:0:83:83:6440:2240:44860:Harrison Jones::27993:0:0",
		[28781] = "272:0:0:85:83:3180:1680:50038:Captain Hadan::0:0:0",
		[27511] = "16:0:0:83:83:6440:2800:45296:Harrison Jones::27196:0:0",
		[27541] = "16:0:0:83:83:6340:3240:45874:Schnottz Scout::0:27549:0",
	},
	[610] = {
		[27708] = "16:0:0:81:80:6000:8080:41530:Warden Azjakir::25884:25471:25334",
		[25477] = "16:0:0:81:80:4600:4680:41248:Moanah Stormhoof::0:25371:0",
		[25602] = "16:0:0:81:80:5719:2880:39884:Captain Samir::25384:0:0",
		[25587] = "16:0:0:81:80:5340:4300:39667:Adarrah::27685:25598:0",
		[25743] = "16:0:0:81:80:5840:4860:46458:Budd::25732&25742:0:0",
		[25883] = "32:0:0:81:80:6030:6990:203301:Naga Tridents::0:0:0",
		[25651] = "16:0:0:81:80:5520:3880:46338:Budd::0:25657:25743",
		[25388] = "32:0:0:81:80:4970:4079:202871:Sunken Crate::0:0:0",
		[25884] = "16:0:0:81:80:6400:5980:41344:Rendel Firetongue::0:27708:25334",
		[25358] = "16:0:0:81:80:5719:2920:40983:Mack Fearsen::0:0:0",
		[25467] = "18:0:0:81:80:5639:3760:40276:Sabreclaw Skitterer::0:0:0",
		[25638] = "32:0:0:81:80:5649:3000:203128:Broken Bottle::0:25794:0",
		[25670] = "16:0:0:81:80:5520:3880:46338:Budd::25737&27699:25732|25742:25743",
		[25732] = "16:0:0:81:80:5840:4860:46458:Budd::25670&25738:25743:0",
		[25390] = "16:0:0:81:80:5699:2880:39883:Adarrah::0:0:0",
		[25794] = "16:0:0:81:80:4620:4680:40105:Erunak Stonespeaker::25638:0:0",
		[25377] = "18:0:0:81:80:4960:4079:39918:Clacksnap Pincer::0:0:0",
		[27687] = "18:0:0:81:80:5320:4440:40987:Gnash::0:0:0",
		[25471] = "16:0:0:81:80:6380:5980:41341:Erunak Stonespeaker::27708:25334:0",
		[25657] = "16:0:0:81:80:5520:3880:46338:Budd::25651:25737|27699:25743",
		[25503] = "18:0:0:81:78:5100:5160:41183:Gilblingle::0:0:0",
		[27699] = "16:0:0:81:80:5520:3880:46338:Budd::25657:25670|25738:25743",
		[25389] = "16:0:0:81:80:5699:2880:39883:Adarrah::0:0:0",
		[27685] = "16:0:0:81:80:4660:4660:41252:Rendel Firetongue::0:25587:25598",
		[25598] = "16:0:0:81:80:5699:2880:39883:Adarrah::25587:0:0",
		[25459] = "16:0:0:81:80:5699:2880:39883:Adarrah::0:0:0",
		[25887] = "16:0:0:81:80:6380:5980:41341:Erunak Stonespeaker::25824|26007:0:0",
		[25371] = "16:0:0:81:80:4600:4680:41248:Moanah Stormhoof::25477:0:0",
	},
	[640] = {
		[26656] = "16:0:0:83:81:3300:2400:42466:Terrath the Steady::26576:0:0",
		[26658] = "16:0:0:83:81:3300:2400:42466:Terrath the Steady::0:26659|26584:26828",
		[27932] = "16:0:0:82:81:3060:7780:47195:Slate Quicksand::0:27934:26625",
		[26410] = "16:0:0:82:81:4640:5719:42574:Initiate Goldmine::0:26411:27931",
		[27936] = "16:0:0:82:81:3060:7780:47195:Slate Quicksand::27934:26499:26625",
		[27938] = "16:0:0:83:81:2800:6860:44204:Stonefather Oremantle::27937:0:0",
		[27061] = "16:0:0:82:81:4960:5300:43065:Maruut Stonebinder::27010:0:0",
		[26436] = "16:0:0:83:81:5639:4260:42467:Diamant the Patient::0:0:0",
		[26438] = "16:0:0:83:81:3420:3439:42469:Kor the Immovable::0:0:0",
		[26313] = "16:0:0:83:81:4600:4560:42731:Earthmender Norsala::0:0:0",
		[26315] = "16:0:0:83:81:4600:4560:42731:Earthmender Norsala::0:26328:0",
		[26827] = "16:0:0:83:81:5600:1340:43809:Earthcaller Torunscar::26752:26828:0",
		[26575] = "16:0:0:83:81:3420:3439:42469:Kor the Immovable::0:0:0",
		[26831] = "16:0:0:83:81:6260:2680:44080:Boden the Imposing::0:0:0",
		[26833] = "16:0:0:83:81:6320:2500:44025:Therazane::26829&26832:26875:26971",
		[26835] = "16:0:0:83:81:2760:4480:44143:Slate Quicksand::26791&26792:26836:27938",
		[26583] = "16:0:0:83:81:6840:2620:43442:Ruberick::0:0:0",
		[26585] = "16:0:0:83:81:7220:5380:42472:Gorsik the Tumultuous::0:0:0",
		[26591] = "16:0:0:82:81:2460:6200:43319:Earthmender Deepvein::0:0:0",
		[27101] = "16:0:0:82:81:4960:5300:43397:Seer Kormo::27100:27102:0",
		[26857] = "16:0:0:82:81:6440:8220:44010:Stormcaller Mylra::26771:26876:0",
		[26861] = "16:0:0:82:81:6440:8220:44222:Seer Galekk::0:0:0",
		[26484] = "16:0:0:82:81:4940:5320:42573:Earthcaller Yevaa::26413:27931:0",
		[26869] = "16:0:0:83:81:5639:4260:42467:Diamant the Patient::26426:26871:0",
		[26871] = "32:0:0:83:81:6640:2060:204959:Gigantic Painite Cluster::26869:0:0",
		[26875] = "16:0:0:83:81:4960:5300:43818:Maruut Stonebinder::26833:26971:0",
		[26750] = "16:0:0:83:81:7220:5380:42472:Gorsik the Tumultuous::26659&26584:26752:26828",
		[26625] = "16:0:0:83:81:2440:6240:43168:Gravel Longslab::26537:0:0",
		[26500] = "16:0:0:82:81:2819:6959:43160:Earthbreaker Dolomite::0:26502:26564",
		[26502] = "16:0:0:82:81:2819:6959:43160:Earthbreaker Dolomite::26500:26564:0",
		[26377] = "16:0:0:83:81:5639:4260:42467:Diamant the Patient::0:26426:26871",
		[26260] = "16:0:0:82:81:4960:5300:43065:Maruut Stonebinder::26261:27007:27061",
		[26254] = "16:0:0:82:81:6240:5300:42684:Stormcaller Mylra::26250:26255:27061",
		[26256] = "16:0:0:82:81:4960:5300:43065:Maruut Stonebinder::26258:26261:27061",
		[26766] = "16:0:0:82:81:6440:8220:44010:Stormcaller Mylra::0:26771:26876",
		[26768] = "16:0:0:82:81:6440:8220:44010:Stormcaller Mylra::0:26771:26876",
		[26770] = "16:0:0:83:81:2260:5200:43898:Flint Oremantle::0:0:0",
		[27937] = "16:0:0:83:81:2260:5200:43897:Pyrium Lodestone::26836:27938:0",
		[27935] = "16:0:0:82:81:4700:8940:44372:Avalanchion::27934:26499:26625",
		[27934] = "16:0:0:82:81:3060:7780:47195:Slate Quicksand::27932&27933:27936|27935:26625",
		[27933] = "16:0:0:82:81:3060:7780:47195:Slate Quicksand::0:27934:26625",
		[26312] = "16:0:0:83:81:4600:4560:42730:Earthcaller Torunscar::0:0:0",
		[26411] = "16:0:0:82:81:4640:5719:42574:Initiate Goldmine::26410&27135:26413:27931",
		[26657] = "16:0:0:83:81:3300:2400:42466:Terrath the Steady::0:26659|26584:26828",
		[26659] = "16:0:0:83:81:3300:2400:42466:Terrath the Steady::26658&26657:26750:26828",
		[27931] = "16:0:0:82:81:2780:6860:43071:Crag Rockcrusher::26484:0:0",
		[26409] = "16:0:0:82:81:4940:5320:42573:Earthcaller Yevaa::0:0:0",
		[28824] = "272:0:0:84:82:4960:5320:43792:Therazane::0:0:0",
		[26413] = "16:0:0:82:81:4640:5719:42574:Initiate Goldmine::26411:26484:27931",
		[26328] = "16:0:0:83:81:4600:4560:42731:Earthmender Norsala::26315:0:0",
		[26248] = "16:0:0:82:81:6240:5300:42684:Stormcaller Mylra::0:26251:0",
		[26258] = "16:0:0:82:81:4960:5300:43065:Maruut Stonebinder::26255:26256:27061",
		[26709] = "16:0:0:83:81:4960:5320:43792:Therazane::0:0:0",
		[26581] = "16:0:0:83:81:7180:4760:43395:Windspeaker Lorvarius::26580:26582:0",
		[26836] = "16:0:0:83:81:2260:5200:43897:Pyrium Lodestone::26835:27937:27938",
		[26427] = "16:0:0:82:81:6240:5320:43082:First Mate Moody::26249:0:0",
		[27135] = "16:0:0:82:81:4640:5719:42574:Initiate Goldmine::0:26411:27931",
		[26375] = "16:0:0:83:81:5639:4100:42899:Quartz Stonetender::0:0:0",
		[26579] = "16:0:0:83:81:7220:5380:42472:Gorsik the Tumultuous::0:0:0",
		[26577] = "16:0:0:83:81:3420:3439:42469:Kor the Immovable::0:0:0",
		[26564] = "16:0:0:82:81:2460:6220:43169:Clay Mudaxle::26502:0:0",
		[26439] = "16:0:0:83:81:3439:3340:43344:Berracite::0:0:0",
		[26314] = "16:0:0:83:81:4600:4560:42730:Earthcaller Torunscar::0:0:0",
		[26832] = "16:0:0:83:81:6320:2500:44025:Therazane::0:26833:26971",
		[26829] = "16:0:0:83:81:6320:2500:44025:Therazane::0:26833:26971",
		[26828] = "16:0:0:83:81:4960:5300:43065:Maruut Stonebinder::26827:0:0",
		[26576] = "16:0:0:83:81:3420:3439:42469:Kor the Immovable::0:26656:0",
		[26578] = "16:0:0:83:81:7220:5380:42472:Gorsik the Tumultuous::0:0:0",
		[26580] = "16:0:0:83:81:7220:5380:42472:Gorsik the Tumultuous::0:26581:26582",
		[26582] = "16:0:0:83:81:7180:4760:43395:Windspeaker Lorvarius::26581:0:0",
		[26584] = "16:0:0:83:81:7220:5380:42472:Gorsik the Tumultuous::26658&26657:26750:26828",
		[26762] = "16:0:0:83:81:2260:5200:43897:Pyrium Lodestone::26755:26834:0",
		[26792] = "16:0:0:83:81:2760:4480:44143:Slate Quicksand::0:26835:27938",
		[26971] = "16:0:0:83:81:4940:5280:43837:High Priestess Lorthuna::26875:0:0",
		[27100] = "18:0:0:82:82:7180:6420:44936:Murkstone Trogg::0:27101:27102",
		[27102] = "32:0:0:82:81:6720:7010:205207:Maziel's Journal::27101:0:0",
		[26791] = "16:0:0:83:81:2760:4480:44143:Slate Quicksand::0:26835:27938",
		[26437] = "16:0:0:83:81:3420:3439:42469:Kor the Immovable::0:0:0",
		[26537] = "16:0:0:82:81:2440:6240:43168:Gravel Longslab::26501:26625:0",
		[28866] = "272:0:0:83:82:6440:8220:44010:Stormcaller Mylra::0:0:0",
		[26250] = "16:0:0:82:81:6240:5300:42684:Stormcaller Mylra::0:26254:27061",
		[26501] = "16:0:0:82:81:2780:6860:43071:Crag Rockcrusher::26499:26537:26625",
		[26499] = "16:0:0:82:81:2780:6860:43071:Crag Rockcrusher::27936&27935:26501:26625",
		[26426] = "16:0:0:83:81:5639:4260:42467:Diamant the Patient::26377&26376:26869:26871",
		[26834] = "16:0:0:83:81:2260:5200:43897:Pyrium Lodestone::26762:0:0",
		[27007] = "32:0:0:82:81:6380:5540:205134:Forgemaster's Log::26260:27010:27061",
		[26244] = "16:0:0:82:81:4960:5300:43397:Seer Kormo::0:0:0",
		[27126] = "16:0:0:83:81:2460:6220:43169:Clay Mudaxle::0:26632:26834",
		[26247] = "16:0:0:82:81:4960:5300:43065:Maruut Stonebinder::26246&26245:0:0",
		[26876] = "16:0:0:83:81:6440:8220:44010:Stormcaller Mylra::26857:0:0",
		[26752] = "16:0:0:83:81:5639:1220:42465:Therazane::26750:26827:26828",
		[26245] = "16:0:0:82:81:4960:5300:43065:Maruut Stonebinder::27123:26247:0",
		[26755] = "16:0:0:83:81:2260:5200:43897:Pyrium Lodestone::26632:26762:26834",
		[26249] = "16:0:0:82:81:6240:5300:42684:Stormcaller Mylra::0:26427:0",
		[26632] = "16:0:0:83:81:2080:6160:45043:Peak Grindstone::27126:26755:26834",
		[26507] = "16:0:0:83:81:3420:3439:42469:Kor the Immovable::0:0:0",
		[26255] = "16:0:0:82:81:6240:5300:42684:Stormcaller Mylra::26254:26258:27061",
		[26251] = "16:0:0:82:81:6240:5300:42684:Stormcaller Mylra::26248:0:0",
		[26259] = "16:0:0:82:81:4960:5300:43397:Seer Kormo::0:0:0",
		[27136] = "16:0:0:82:81:4960:5300:43397:Seer Kormo::0:0:0",
		[26771] = "16:0:0:82:81:6440:8220:44010:Stormcaller Mylra::26766&26768:26857:26876",
		[26326] = "16:0:0:83:81:4960:5300:43065:Maruut Stonebinder::0:0:0",
		[26246] = "32:0:0:82:81:5360:7380:204274:Captain's Log::27123:26247:0",
		[26376] = "16:0:0:83:81:5639:4260:42467:Diamant the Patient::0:26426:26871",
	},
	[615] = {
		[25907] = "16:0:0:81:80:5160:5220:41531:Earthmender Duarn::0:25989:25993",
		[25908] = "16:0:0:81:80:5160:5220:41531:Earthmender Duarn::0:25989:25993",
		[25216] = "16:0:0:81:80:4940:4260:39876:Felora Firewreath::0:25218:25359",
		[25217] = "16:0:0:81:80:4120:3420:39882:The Great Sambino::25218:25456:25359",
		[25659] = "16:0:0:81:80:3640:7860:41049:Fathom-Lord Zin'jatar::25637:0:0",
		[25219] = "16:0:0:81:80:4920:4240:39875:Earthmender Duarn::0:0:0",
		[25220] = "16:0:0:81:80:4920:4200:39878:Caretaker Movra::0:0:0",
		[25221] = "16:0:0:81:80:5560:1260:39877:Toshe Chaosrender::0:25222:0",
		[25222] = "16:0:0:81:80:5560:1260:39877:Toshe Chaosrender::25221:0:0",
		[25164] = "16:0:0:81:80:5600:1360:39226:Farseer Gadra::0:0:0",
		[25858] = "16:0:0:81:80:2900:7860:42076:Lady Naz'jar::0:25859:0",
		[25859] = "16:0:0:81:80:4620:7940:42074:Fathom-Stalker Azjentus::25858:0:0",
		[25860] = "16:0:0:81:80:3320:7760:41456:Lady Sira'kess::0:25951:0",
		[25861] = "16:0:0:81:80:5699:8520:41457:Executioner Verathress::0:0:0",
		[25862] = "16:0:0:81:80:4620:7860:41476:Naz'jar Honor Guard::0:25863:0",
		[25359] = "16:0:0:81:80:4940:4260:39876:Felora Firewreath::25456:0:0",
		[25360] = "16:0:0:81:80:4120:3420:40227:Felice::0:0:0",
		[25619] = "16:0:0:81:80:4040:7540:40978:Fathom-Stalker Azjentus::0:25620:25659",
		[25620] = "16:0:0:81:80:4040:7540:40978:Fathom-Stalker Azjentus::25619:25637:25659",
		[26191] = "16:0:0:81:80:2900:7860:42076:Lady Naz'jar::0:0:0",
		[25439] = "16:0:0:81:80:6400:4220:40221:Toshe Chaosrender::0:25440:0",
		[25629] = "16:0:0:81:80:4240:7860:42077:Lady Naz'jar::0:0:0",
		[25441] = "16:0:0:81:80:6400:4220:40221:Toshe Chaosrender::0:0:0",
		[25442] = "18:0:0:81:80:6720:4940:40510:Fathom-Lord Zin'jatar::0:25890:25900",
		[25951] = "16:0:0:81:80:3320:7760:41456:Lady Sira'kess::25860:0:0",
		[25637] = "16:0:0:81:80:3940:5900:40640:Lady Naz'jar::25620:25659:0",
		[25890] = "16:0:0:81:80:4920:4240:39875:Earthmender Duarn::25442:25900:0",
		[25896] = "16:0:0:81:80:3320:7760:41456:Lady Sira'kess::0:0:0",
		[25456] = "16:0:0:81:80:4120:3420:39882:The Great Sambino::25217:25359:0",
		[25900] = "16:0:0:81:80:5160:5220:41531:Earthmender Duarn::25890:0:0",
		[25334] = "16:0:0:81:80:5600:1360:39226:Farseer Gadra::25471:0:0",
		[25218] = "16:0:0:81:80:4120:3420:39882:The Great Sambino::25216:25217:25359",
		[25863] = "32:0:0:81:80:5719:8990:203305:Crucible of Nazsharin::25862:0:0",
		[25215] = "16:0:0:81:80:4940:4260:39876:Felora Firewreath::0:0:0",
		[25440] = "16:0:0:81:80:6400:4220:40221:Toshe Chaosrender::25439:0:0",
		[25658] = "16:0:0:81:80:3900:5860:41050:Sira'kess Tide Priestess::0:0:0",
	},
})