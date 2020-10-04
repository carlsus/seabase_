CREATE DATABASE  IF NOT EXISTS `seabasedb` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `seabasedb`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: seabasedb
-- ------------------------------------------------------
-- Server version	5.5.62

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `__migrationhistory`
--

DROP TABLE IF EXISTS `__migrationhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `__migrationhistory` (
  `MigrationId` varchar(150) NOT NULL,
  `ContextKey` varchar(300) NOT NULL,
  `Model` longblob NOT NULL,
  `ProductVersion` varchar(32) NOT NULL,
  PRIMARY KEY (`MigrationId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `__migrationhistory`
--

LOCK TABLES `__migrationhistory` WRITE;
/*!40000 ALTER TABLE `__migrationhistory` DISABLE KEYS */;
INSERT INTO `__migrationhistory` VALUES ('202009251046077_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í}\ÝrÜ¸’\æýF\ì;(t9q\Æj÷Ù³±\Óa\ï†$\ËÝšcY\nI\ÝÞ™Ì‚J³\È\Z’\å¶fcŸl/ö‘ö\à/~$@²\Ê\'N[E\0‰D\âC\"‘\0ÿ\ïÿü\ß7ÿ\ãû&9ù†ó\"\ÎÒ·§¯_ýtz‚\Ó([\Å\éú\í\é®|ú\Çÿvú?þûþOo®V›\ï\'´ùþJó‘’iñöô¹,·¿œ\Ñ3Þ \â\Õ&Žò¬Èž\ÊWQ¶9C«\ì\ì\çŸ~ú§³×¯\Ï0!qJhœ¼¹ß¥e¼Á\Õòó2K#¼-w(¹\ÉV8)š\ï$å¡¢zòmp±E~{ú€\Ñ*ð«:\ç\é\Éy£‚~NžNOPšf%*	¿ü^\à‡2\Ï\ÒõÃ–|@\É\ã\Ë“|O()p\Ãû/}v\Ûfüô3m\ÆY_°%\íŠ2\Û8|ý\×F.gbñA\Ò=\í\äF$wE$\\¾\ÐVW\Ò{{z¾\Æiyz\"\Öô\Ëe’\Ó\\¢d_Uùÿr\Ò|ýK\×ù#ô9¹\Ü%\å.\ÇoS¼+s”ü\å\än÷%‰£¿\ã—\Ç\ì+Nß¦»$aY\"L‘4\îùt—g[œ—/÷ø©aôzuzrÆ—;vÅ˜2u+®\Óò¯?Ÿž|$•£/	\îzœiñC™\åøWœ\â•xu‡\Ê\ç)¥+™IµuU‚¡¶Uœ‘\árzrƒ¾À\éº|~{ú72>\Þ\Ç\ßñªý\Ðpñ{\Z“ÁEÊ”ù\\\êk~\Ä	\Þ>g©®\æ¿\ÚÕ¬¯\è=úî·Š7g=õ(ó$¦\r´\Çi]\âˆT\0©µhfÁ\ê;\\Dy¼­•\ÙØº‡B\é.ËT^]\â%JT4³@©©û’P\Ð\Ôý:HÝ—1Uò“ ‡”ôÎŽX>Ç‰™)v„*\0F>~ðj‚HZV=¨¬\æ†N§£\ë9/K=o¦¨\ê|[	ýû1Þ˜†Ž=\êwe\Öv®\ê™bG\Ô\Ëu1\í\ÓT\ï¬\"öª/Pú\Õ4û\nr]T.³L–´\â	,{<\å(ž]U\ØKLý\×ÿS•d~Ð•DgZ©)±—H\n¬¦1É´\Ú\ïoCªøˆ¾\Å\ëJbe9þó|µ\ÊqQ\à\âô\ä\'U®\â9\Þ\Ö~\ÉWLŽ\Ï–\Þ\ç\Ù\æ>Kxmò\çG”¯15ô2už‡l—GŒ\ÞADñ%0—]2Ä£”(q(\çp\å\ï*Asu\Z\ÄŸ\"±%$C<\Ùë¾\\tA_j}@«¢\Úr“\é…\ì\"Y­\Ç\Û,úZ]Œ\ËD¦³5z	­‡nv$7¤ý—•4­óQ!ùù\Ã\à\nö_\ãm\ä\Å\Â4,y\ëa\Óù½?f¡=ßž0\ßzvh5–Ÿy¡\Õ_ºy¡U.˜™¿*“‚9ò·ž3šb\ËIõ:\êÜ£ñ+u\í ò¢Î·[\"ÌŠ\áž$™^=‡;I\Ê=YŽ¥ñ>Î‹2ct¯VFÿŽ—\Þû€fj\"u¤¢¨\ì,¬Às\åõ­1A\ÏÁfW\'þš5t\×8ü\ìy‡ŠbK·‰‚\×DT;™.²\ì\ëu\Ý_†¯\ä*\Ç\ëðµ\Üd_\âD/:„\ÌP+œ‡÷D\Ç\ß\â\äL;ý¸òP\ÕEœ—\Ïw	\no[W5y™7?VSpµú\Ð0ý³¦‰õ¯õ:?õ\è;ÀKï‰‰¯\Ód‰¸#SD\èþþTö¬\Û\Óó‚\ßO“\Ôr‘dÙŠV\á\Ûû&j\Ë|™%™NÃ¼öQ\Ðþ\ÌòUpMV+±±\æ\é\ß\ãô=)1…•Hªò§¨1vù\Z¥¤:³5\æKJ\Äü\ÒÎ·^T©ç·»ð\Õ\\f\ßp~N–Æ£Pú€žpùòðœ\áb¡O\Ïq‰\ïˆG\æ‚\Ì\ê_\ïPZŽe\'N\ÉjüŸ	1\\ú ä¥{§Q†F²óðð[w\ÏqòŒQR>OPZ\Ç_\âõõj‚ª~Ÿªš¢Ø¡4\Â~LÇ‹\ëðL“Jþ \ÖéŠ±O3|®\Èb`µC\Éz!\Ü\Þ\àÍ—~2÷·\å3Î‹‡-Ž\â\'\í\ÇøˆË›,-Ÿ“—k2fûü]¶#,»}¼Aù\×\à3\Ü=&¼n\èrou|•Qu\Èuú\äýj³»«ô‘\æ2ñ>r6\rô‘s†¸\î/pŠŸ\â(Fù\Ë%Ñ¡„Pªf\ÈºöUùÀief\×`Z\è]\í\è!\Çñ—\å±fK\Ïù¶\Ê¶\Ì8„ÿ«Õ®v}«ï²€,ó© ³B–!l¾G›8y¹ \Æ\Ê:\Ïv\éJn97€r1“\Z\îR\Î!¸Ÿ 5]6\á¶\ë\Ô—²‚‚‡s \È:¤#ˆ²WZ\î\Û \Ó\\\"\È+Ÿc‹\âˆ\è\ÍHl2€²i \\†!\ì\Ý\àU¡\ä’|ŽŸb\Ò)jF¥¬ \Ëp.yE\Ö!\ÍxÌ‰±Nf³†V¤m\Ègu	`dBÕ£\Ì=d„B\ßpbžŸÁ\Ìp;\Ø<\Ú&p‡pÿŠ¢85õAŸ\à·MT3\Ú\å\Â\á§,ÿzõ|1±ûÕŒòù@\ÈY@¼Cù\\Á~µùB,\Óz{—(NTªE\Î(ñ®\È\"ñ®\Ê\ç\Êû}uD]ˆ:U\0ý Jq\íøv»C\ÅC›.pQ†ùh\ÒF\Ð\0\ì@\Ç3\0…\ã1Ž¡gó\Æeð²h«O.LQ“\Å\É_›]V¾j;•“}\åÃ¥SQ\Ú\Zv0ý¸2&\Úþ5;ñý\Ô\Ãnh\rl\Í\Ñ­Km ¯ÃŽõö@‰\Ñi0xfVçŽ³ŠPú8£„™QZ1\Ó_¦=`/ûôq\èüÖ°15\Ø%­\ãjð8\êGŽ#¨+w;a\Æ\Î%@\ß\áuŽu\ã\Æ\Ï\ÉÇ‡\è9\Ë&9%pND™®†\ïJ\rˆNþUhð)\\°ƒ‡\ì>u\Z}bñ\ã5\"u}\ïQµi7¸›ªn£h·Eþ¯§*+œ\è\ì\ÊM6™$›ª¦“dS\áD’|\Øf»O¶à®«›n\Ù]\×7\Õ\â›N7(\Ïc¼ò³$ör^\Âjq\íg\ÜfLy\"g˜›c\Ø\Ì.m‚ûxP&pž‡sŽŸ\î\Å\ÝA\×ù^,´º\ÃX\Ý\Í\Ö\ãhW*\é¯%\ÜN\ë\àÁ\ïwÐ³f~š]}\ß\Æù‹RSúSHžŽ<Mr²ji\îQ‡(@\í«?oa\Ë4%\ãÀt\Ý\Ä4ýb\Ét•Õ•\éFó8ðÝ•0±Þž§°\ã¾\Í\í\Ú\0\íF¨\\\r´3\n\ç²\ä[¹wj=S\×@°ž˜iö\ã<O~~ÖˆA\âB…P‘£Nž9\è»“gœª²m†E¬‘Q\æ³*ÊŽ’\ëAYr–u\ãÀ”\ëª%cšž\î\á¢$yˆ\×\Æ!\Ø&Cx/ŸU\ÑJÆš\å]d¬Ñ›»<§[BY\íœK\î#þ^%ZÆ©rWiž%	^}Š§©PUFõŸ—¥\ÃcŽ\è“\ç9Fc\Å@O\ÈR¿b”\ßJ‰ÆŠ\Ê\ËÛ‹\à‡tPŠ\Ö\Ú#ž\Â+U\ç îˆŽ\ï¿\â*›©V¤ˆ‡¡ôô„£2þ¶¸%¶O\Ç\Õ÷Ú²¬!h\ÈøÛ§{¼Ž&€{°\êþ…Œ÷‹]œ„\Î}ûgjðrø«\'Ÿ\Ä|¸ú>I5·O\Õ\á¤\äãŽ½\Z¬º\ë›Û‰jºAqz•®c\í\Ã0¾,½-Š˜ûšC-¢l»K¨™~—ý9ö–æ¯÷Á›ý\î\Ócx\Ñ&¨(\êûD0Ycm\ÜO·N\ïÃ·\ì\åe\í”‡?«0ª× ÖkE·—\"®m «e\íº[q¹¬aF{½¬\É3\â6ˆñÀ¦œª»û1”I¥\Ù\ÂW¢\è\ØAn\ãn)©c†\É$q\ÔGiV°\Õgp\åYC\é¸\ã²Iü1©*\Ù,®<\Ö$QE/\Í= \r¯l>\0z\ÊL\n÷”s˜ß®>]«–1›KqŸ¨’0“c˜€«E™Á&›‚\Ã*U\ÏbÅ•Gf…®\ã‘\Ë&ñÈ¤ªxd³Œ>SÐªYÇ£m±£ƒ4\Ì	\Ûö~\Â\Û^§ÿ¶ó´Ê¿\Ç[\"\Ñ\Ü_\0_»­\Z?‡›)ùÛ§\ë$Iõ\'ûüF‹ô%6Xôq\r\Ì\äÒ°¹ÍžÄ¤\Ôx·wV?\Ä\æB¸,?¤\Ì\ç7\"qØ¹\n‡ð\Ð\Ö8\0Â–3®\Ç\Í,\n\Ù¼r¹ôLóY½B\è\ê€\Îp‰z\Ý\Òn­E?\ë.-‚\Í9\È\Âú\Õ\Ú\Ä\à\ÊmÈ©C%óƒpð;Q(Z/¬{\\¸NF\ÛCv\Ë\03\ÞZhl—Uk\ì\Û`Á¹Ó’H\ã\ÚH*T`aIL ¡±¤¼Z¨\Æ\í™\Ã=+ýƒžaÿ²\Â¡\Â\\\Íð~ ˜s\ØÂ¶O_Æ²y@Á0k\Ïs«[\ë\Ô\Ëg“š\íg»º/|œ›Ô“A/¥Y\í©ž¨e\×MñðV\èH\àfª$¨Qjlœc“l2\ÄFf™\Ç|{T\î\èE™¥¬>;\Þ\ä;\Þ\äe\ël_£\Å;•;N\Ý\ë\Z0µ%;Ä›bÃ¿[µö[OQ4ûqn‚7ƒ=d°\r\í\éVŒ\ë¾\Ü\å\ã§Ú‹×»\Ä\Ã\Ó\ÑÏnt©®-\ÊKz«\Å\ã\Ôc/,:\\Ýµ»°\Èm¹\ÚW0\ïùiw³h*bMÓ†\ÊÌž&n´:v5\Ä\Ép-‡\Ø²\Ø-\Äú˜ \å\"\ïŠ,6AË•¼;­J»XN«Ò¦\Ôq\æ³*õŒ\ÆÇ‰´†•\ã\êó¸úô¿ú´~,Zü€¯\ÉØ²e\nº\ÒW„Z’µü	«bm;\è88\Å}ö8\ÎFU;\Ç\ÆES·a\áhyñ{	›&£\Ö9\Î–\ìV;¢¶²š°\ÔXº5…ŽO\'ã’·¶mL¾ðQa,ýÖ‚\'w—MU´’±L“¡™û‰r•®¼Ð¹!È ·\Ù\Ö\ï/£û£\"KoŸ>`ôM\×-“žoøúd\Ã\è^)³öÙ³·eZ(¤\åž\Ëk\Ó¾€W‹q Å‚\é§â•·j\à›ŒÚŒ6\Ün8\Úò\áqa¾‡-wœ\å\äºj\É\Ìb\×UŒb/+s›W¡|Vtg\n»\ä\ç\ÍcP}?ý‚^*\á\Â>‰X8µ\áYgRcu®cFštTg:Ö \Ò^\ØU CeÈ´o1H\0#Á\Ít\ÑLµº žj`\ÎzøÊ»F\ÃX.|\ÎÀâ¯—\Ò\è\Ã~Y\Î\Óð­·OO‹¾\\\â¾þñ‚´¸Š0½4=`#Ù–e®ˆ–s6Ô‘E\Ø\ì\ÞÖ#6À-X¿}ÁIsˆb<jD­Fœ$:ó»¸˜ºJoaœý\Ä{©ÏŠ¬yŠ\Ð\ÒP;óm–»Ÿ?…UE_õ8O²ªÀK\Äg‚k\ä-\Ä\îyž\Ç\ßP\âUx\âØŸüxj^\ZÝ†§~·Ë¹£˜C§¤Õ¿\Åyp¿\Ë\äöÉ˜\Ãc\Ã&‹£d­`\Û }B–2ŒÌ ›ýG„%\ÔDbqŽ,©\ã\ÐGFXÖ†IW\æh–h\æ\ì)Ü¹]eó¸­£(Ç«¸ô§ß«#u~§‹Éœ\Ð\ÇþŸ\Ê\ç}÷œ¥øu\è\ÖTµüº–÷\Ô*[\ÅÕ†\Ìt=ò{yq\ÔU,\èÑ®ž*\íC„÷óƒb`÷“7[J”fY9\ÇŸ‹9Æ´ƒÅ¢‹4-\Û5¶\Ü2ýc\'—)“A#V6\×0óJ\ë·‹G­ðŠ\ë\ÅhmYq’²¶­˜RG\ëJ«Hf1y†{dlÆž.>¸”M5µ%\Ì\ësû\Z\05\éaÃ .{~g\Õ\0û9S^[½!\ÆösÒ\ä~—‘\à‚$À\ZKƒ\Øûu\ì­ñHé¡—bd\Z}L~dO¬\Û\Ç\ì‘`8ñ¥•;²v÷u\à’\å¡\È\æjz˜\ì$OJ\ÚÌ½\É~²V\Ò\Ü\Û\Ö\ê™)uTÌ€§¿\Ï,V\Ê<‡o,\ìrû—X¶9ôXËˆg\ìû(\Î\'\Ï\Ø\Â\ÇQj\Óñh™-“Z&ÀûJ¢i¢È¢x»G\Î\çq\Ûi\ä\ãRûØ‹\âžhrT\ÆU©£Vi\áJ<G[dØƒ`\ÚÓ³ü›aƒp\Ï=ûe{¦\Ô÷r]ŒxŽ¸öÈœ÷\Ð;t\Ã„x§N˜oJñ8k\Ñ°\î\ç	2+h{\Ù\Z³A\ìˆ\âÿû.\Îq\×!4JGF \ËÑ˜Þb\"zª/œ\0™?wC€¿r¢\É\n^:\Ñ\å] \îb p\ÂÀf»‡‹M¯%\Ó÷XJÚ°W\á¥o>\\:rI],0F\Ø\Ã\ã\å§)Î”M‹\ì.A®+]\Õ\Ò\â‘A\ê\Z\nR¡\Ê\ÆPfv\Þ\ähç¤°ó˜m\Äyo\Ð<\Ö\ÆFr˜¸\Ú\"Ç™\n°\0\Ù¬M\Ë8^{k\Ö¢V\â/9\Êc…\å}ù\Ü\ãR\\‰©r*Ve\Ê\ìvI\ÚÎ¾9¡üq@©\Ô4;]iñs\0y†É»•!2\ìU7ŽûaEQœº¬Ûš\ÇÁ\n¸\Ôk\Ñ\Ì\âVœy6´÷\í5¯\ÇÛ»öªG¸¿J2´…X¿hB÷·\Ý+\ï¯?\Ã\áû›´\Ñ\î¨\Û\'²0À¿\ÅWN¶ˆTöˆµ0.¨©vû/<x¦rL\åt^º»g†-ý9‚‹~9¸T²²š\å÷·\Þqwò2…ƒ+\Ì\àò¶PhWð\ÇŽN\ÎPNNF¨ü›b•[P\Ê\ç\ê\ÕÔ®\é€J &›\r\ß~–r”°ûrŽ)uT\ÍaTs#Þ±d®7›]\Zÿ‡¿[ðKSœ@À¦CŠ\Ë\à|B²6Îº|0s\í¿:þ\Ú\Ç\íZtó¹\ì[t…Žr¶\Ò9°Saö_p¾‰‹\Â\ím_\è*\à\ÈA¶\Ú%¾½3\Ç\è\r\ß\åtŒ®*q\ìJ\èüL%\Z\ÃA‹01“›º\rŠ)L\Ý]˜{\Ó\Å\åŽ!s˜\È\íš!SðW\Ó9­0>\â\åMaõº\Êù	¶\ØL ˜:ù,\Ø:\Z\à-±Fõ)Sc~‘$>¢v\ÛS)ù‹ \ÒR\×ur§|\îó÷\ë;M6i§\Ë;j½\×3æŒ¹#Ò€¨l¦(AžÂ¹\Ø\ÅIy\í\Z\×8”zhÃ›ÀF•¸Il3]š¡f\\Éªž9=;Nƒ\Üq€·\ÇiDòŽ\æE™Î¡%> ™*®bTz°\Ý]\ã ¢ø3\Ë=l„\r>&+AóŠ\î±kwƒ³\"ö3µ8\ïL u „ifµ13d3ûÎ‹\"‹\âŠ\rf»¤‰\Û\Å+\å›v•®NúM!o\Ï[34\Û]\Ú2G\Ä[2+nÞžþƒ$8=õn.d¨·\Þ\"žò\ëSq^¹M\ß\á—ø\ä<¢\í% \"B+¹ïˆ¬Vü2\áœ\Î4”vZ”\Ô\ÓQ\ÊóV\ÑÌ¿P\ÔrÒ£¬u•ˆ)\ïð–Žø´4÷M\íL°]™‰®.An&1½9cðf†\ág8:”°U\0tEG‚\Z\Ô?½zõZ~N\r¿ –\È!†ò—\Ë\ç8!•¤õ¥ŽaU!•@€ü®2RV©\×2Ç¨©\rVSÿY\Ú\æ\èÀlCV¼1`D-T@…X\é\îZÁªö\n©ºL„R]\íB¯V»¨Qn\Ä&ŸU…\Ê.—+ò{…D˜÷‰0÷\Ë^ \ï=\Ú\Ä\É\ËŠ¾®sba­\Ì KØ‚¥²D<\âÅ†5\Å03{7š>ƒµM<©>\íG‰¸¢ß‚\ç}‚\Öô\Ò\æ\ÏÀj{,¢\ì^1·«¼\Õ\í•VÔ·a\"\í¨\ï·\Åk\É&°—\ÉõÀgƒP\Ù•´‡¡@sŸ|\r0\ë \î+”\ír\Ú\ÌY=—\Ï:-_“Æ®¬´\"—S¥\ÛL®:\'¾Wªd}\"ö\É\â­ü¯âˆªC\Ìt¡wt‹¨(\åv…¤¢º½Â¦¾\rT\ßoû„VkŒ\Ú s ÷…3bo\Çž*\ê£\rH\äb\ÐT`hÅ¢‘ªn\ÕÄ¸U÷£\r#r\éEa:‰\Ó8r‚sU\"0’\ë:4 ®\Ù\Þürm™	º\\Ÿ¹ ¶*¸À2–\Ë0u¬%0¡{\ÊÚª}³™º\ãø\Â47\Ð.k®*;ü@Ã›Z5;\Þ÷X\ëwN{Œ\ÃE‚9\É\Èú\ÆL\í?;\0\Ø~ˆ#œ~46£\n¢MW„r¤÷\ÊGq>¡þ\ØE\Ëxd´ÿ†Á]û/\0=\åe¡O\àb\0\n}cS{Sd0¬^þ³A	ÿþŸW\0rO2¤\ëW	—=–ó‰q\Çö‡M\Õ\íc¤³!Ž¾½uõp\ã4²˜qü*üñY]aU´WÓ°¦R\ÓW{1)üß ”F¦h¢48`‡+8	Zù\Z¡U\r×–}À/Ø¤y€ö§\Õ\n‡-¸$h\ç{ ÿ$@\Þ?#@Ó€yÐº\ï&A}8Œö½BûR“\à”©@+Ó„}À¬Ü˜y+÷¡\r}©\ÙP|µù‚ò¯uÀ\Ó\ê5ñBo\Ø*òCÈ•³º WU\Ñ\Þ¶†L€SC_-Þ°\í\Zj<-\å„ð\Øer¡LyŸŽI+¹Ÿ\0}\Ê>±\Â\Ý\Ì×±P‚ò—‡%¸:z»\ÎP\Ê\éFE5{ct\êùŸ\0“ú~Z¼\É)³\Ï|q\0\'óeŒ²µPe›°ˆZ3p>´\áƒ)¶€y\Ý¾`\î\0óû>\ÃTÛŠI\çú=†%c.\î±d±>ù\Ì4_»\Z¸þa\èÀT\Â~~Xj\Û0\íH\î#›ú»B‹\0es\Ã\Ó1\Í5\Å0plˆ+½G\Ë\"\Ïý\Ä(\äû\Å\ÞG´üµ>A\ÞVSx‹\Øú\0¨j\ÆÁ¢ðªi\Î<.$ maŠ-	\Ì\Úe½\"ÿ$ðÝ¯•½¡ó u¯\Öö\ÜÁT\ã&\'—3Ø‰\ãýÂ ’õ	Ð§\ì“ýÂÁ\Âò\Ã\Þþ™\Zö§F\àÞ™™\r\Ã4–)\Í\ã5þMEÀY\Å\Ì\âP0=º\0\Ù\Û\ÔJóÏ)³+G\Ì\è]û\ê»Q±?\Øö\Ôc\Ójþ­\èº#ð˜¬^¡\Ç\ÒÀ\Çr¸TøM˜€@¿\ØT\Î›„µW\Ýf[‘_\rG6«;4\åŠöf•ahÀd\èTö\Õ\âW\0ÿ†u‡²\Ä$øÜ¿•ˆ±ó t_W%\Çz¥œ^\'òý=²«lÀt³ø\Þ\Í\åøÿ=\Õm·\ÈYà¯¦«`\Í\á²\È5ajrýbÁª\Ø\Ü ¤\ÇÝ‰Mû+F¹	„LV¯ d\é d9\\*&LB _l*gŠ\Íû’€\æ[\ë,T™0¢û~y\Ím˜È­\ï·\Åû\á&Ø„\ËP–š³û\ZL\ÃØ’\ÙÀ»§6\ä†w¥\á\"‚w¿\\I\æ6Ì†Ù½r(\Ñ&<\Òò\ÄNaC.\Z#t¨\n©\äwÅ¬²Ê½¹\×hÓŠ‰pk\ê?6f\Ý5\âo\âT³\Ô2”›¿m­Ð­‰¦!{ƒb¡-3Y\èKNš\"ó?b´\Ç\âE[¨”\íódò‹au\ØWÎŽñ9\É\Îô\Ñ;?T\Å\Ô–o‡\Zª„¥2\à\æ\ævm™\Ì	c\êGF\Ú2‹\å\ßú6\Ù\rp¶@€±Í‘w@\êðq\Ý\ÕþŠ¢8µ\ÑsmN\ß\í\ï\èB>ú:\Ís»+B\í\Ðù‰\Éý[\ÞÍ±šÛ¿\Å\Ûgºø\ÜFN\Ç–\Zr\Ð\Ô_3³L<ñlO…(^öV¦hUbVT¯V9™u\Ín\06\ã2^\Z\æ8R ¾\É\ãý\é\Ü\Û\'b\ã\ß\â¢\Ìl´—³«\ærºŽW š½ò˜¨ùŸh«ûi_¼$Œmg\å\Úók¼\"L\Ö©¢½B¦¦\Óy?T}µ\Ø4®\é5e&Á\è~.\å-\Z2^÷vß¬	\ÍÊ”Í¨B¨\ÝSOz¯ô&\ÄùD\0„úc/4e\Ëxd´ÿ†Á]û¯½\ËdY\èøŸ€B\ß\Ø\Ô\Þ™\r†¿8ÿLÿC[£ —‚MsÁO@[\Ç\Ò\â\à²>\ÐÀ>°©·-3+\Æ(w8\ß\ÄEAýZ!NQF…?>»+\ZU•\í6\r\r™©†¾[ n¯H™ò…”)I	œw{\È\è˜~\Æ\ß	¢]Qf”¦YYQø…py™\ä\Å\Û\Ó2\ßÉ¦dp\Ù¤OH”\Å\éIýAU•\0€T(\çIµ­¨“lH\Üe9\ÌCd&AÚ¿K#¼Qµ…I7Û•Ù¯˜ˆ¼\Úˆ1\éFb(ý\n¹¨öDL…s”F\Ï u’‘B¨9Ita±M4zo&L‡õvZ\ÐRÑ°*|AÿDô\Ê_.Ÿ\ã„Ôšª\èY­ª\àw²“ò\Ù\Éñjµ‹ªqª\"\Úe°\"÷m\â\ä\åE_\×9\éÍ•Šª˜ÏŽ¸x\ìPI]>)j OK@\Ô\ê“÷†\Âõ^=T¼½¼bÑ¸6‹ªM}€1\î­Qˆšð\ì«o\Ò¾*&\ç˜-¹eþ¨YfÏ¡\Ùóm\à\ÖH\ê^¡2\ïmT&­¨9ž­\â£;\'o ¥!cK‚V\Ç?E¢bJ|C\ÆÔ\ÌûO°†\Þ\å²\ZS•Õ WõV!9\ÎHŠ\ÇgO\Ù@\ÑHª³!BL\Ð&*2DˆImOª“‡Ž`{s\Þ@–‰u\äBŒX!„½0®F\n»ßŠpuRM±¹½j \Å\\†ƒHqwMR0»¡={h1øÁ“–°\0Oÿ\Zª\Ð\Í\ÌÖ“1tö\r\Ö)Š³‹&ú\í\É+€`\ë\Ã3õFu\\e\Íq‹\Î`÷X\Õf°n\×\É\ÜA;eÿr{D„5’\ã|«&”\à-\ÊK%NºT³\Þ\ìÐ \âd|\ÆÑ…TK¾&\ÉFµ5Ã…¬„Áq\Ê\ç°!HúG3£2Ì¸}I\ÈMdIXGÎŠˆŠ€T˜ñO€‹\Â\îù§&§¼6„_‰’<ÿB\îÎ¹\Ö5AZJ¾=ÁÖ\Æ\ìWÉ¢Œo¼¥`>sKbX*\\}Ø¬*y˜\åÀQ„ “\ê@A\0Kðz;S!e~}\ÓT\ÅTÂ‚ù)+Q\ÈÒ—\ÅC\é:ùyõÍ‚Š¨\ä\Ø¡\Ô¬s¡hE%\ä\Ò7ƒÏ¬\ë\Ü1\ÈE X\"¢ûG+8³¾9`\ëVY’SHðùS\â²\ãL£Í¥\Ì\nYj\ê8ý.‘SôA(¡\ÉW•µPƒsÀR¢pbš\ÐWpŒ6!`4v”C\Ý\0>#$•\Î}ªƒ@e“©‹­\ÃŸIß‹\\^:/°<¹ÀúZò\ëj¥¢È­o\\H%\'\È#m˜¢‚i$g#/)\Ù\È\ÆZ\"“\Êò\ä\ë¥”°k–\\Ð›\Ä\0Ò€üÀ½ \Òl¶r\ìYgvkhUÆ»øjª\ZÉµ{X”˜3õe]õ3@Ç©»…€\à\È¾\ÊbC\Å`i?Ÿ\æa`%]EnK\Û\ÃJ–lšy$\×\Þ\Ò\Í\Õ\\}kØ¬*\Ùô[º\Ñp\Ä\Ï\Õm]Ý¦²^`¤:e\Äuc\"ÆŸc\è©hK½í¯—‰|\Ñ]\Ù\0\î\ÆûXip7\Þb\Í/r\àOhG”U\ß „J8\Ò9ƒŒ ÒG’P¥p\ÂJf|§rEI‘¯\Ò\Ô\âÁ‚\Õ\rI(«Sut¤ôf®\ì\Ñ+©¢Ù›\ÚÄ¶÷+< Ê½\äUj$ðZ¤Jï©²ªÛ¦(‰\r>Í¤‘›Šv@\Å×¿Ã¤ñÊ™\ÔmòB’aPi\ä!\Ó\n\ìK”\ÎH)••\"§º-pH8\Ði.„**¹Fî°š°\Ø.Mc¾K f\Ï\ã\à3\Îh3psˆ\Ó\nˆ}Žš9Y©\Õ\ãª7Ušx\Z\Ö\áÖºx\ÐJ\ä#Ôž_\×KzI\Ù\á!¦±r[2o+ù™ü¹Ã½V6\0[\Âiº\ÞO÷m\0o\Å\ÛvŒqª¦D«\ØM­SMŠ>$7…Ï¿òmò\ãY¬o\à\ÇÀ\Ç{\í&†Z5A\Ù,[ VNE2…zb\ßBV\ï\ÔË¯Ÿ@\ìÜƒ\'\Ãö\è¹GL\Í+_\Í\Õ\Î\Ýú§|!®µ3¶Cë§›§wcÕ’P¾.µz_v˜4 eJümO‘1UŠ\Åð\Þ)\Ð\"õ‹§’€„›)Fa©\ß8\r J\Õoj\Ú	Ë¨V\ÍOpúØ„ŠV\ïA3¼	½§\Ìa¸M\é^4Ix“P\Ý\nþU\Â1ò\à\ß!”(µ½|I„»Ô¥”ˆò<¨\Ðy\Ã$=Š\ÇP\â\ï«:€©2T4¹õÖ–\áÝ¶0C9p­†\rY\ËG\Ä,šgØ¤õ\"\Â\é6n/SYK\ÑbIex\É*„ü¦Xm)_IR\È\Î\îU%©q\Æw•ùÁ—X\r4¾¤hX÷^ƒÁ\'~¬\Z)>òJ˜\â³>¬·»¼\ì\ï&Ì·\æ6„ù‘©™\ægf†ÝŠÐ¾*Fn†÷d”–Š²„\É\Ö0½]\"[0n·¹,ŸajQjÛ‘0\ä\ïZ\ë¨~\0E‰ð	”Á¸_<	-¤þÞ¸F:ðƒ(pC¤\'Q†\ÉCz…\ÅdÇ³9\èlCkQX´w\n{¡}˜C\ÕL\è\Ý™S\á\å÷¦\nou°\nµ‹\Ûà¥½Ü“¦\Û\æf;|XÂ¹ù\àc\ß÷ªG \â0=!5Gó`„\Ð()œ†APš7\"\ÂÙ‚Ò«jPÿ€d“)Ÿ0m>~\Ò2›{\ÊG¦•\ÎP\Ñewj—\ÎDñ ¶)m.V»Bf\êx\îRKÀˆ\î‚tT¦žX`‰\Ä\r¢\0+ †\Z+1¸xk„h\rDòšcz\Í0\ÝDuÑ´s-h¢\Ëxi8¥…YVˆA•]\ß\"E)•ˆø\ìf©\È{µL	t‘~»´7g\Ñ3Þ \æÃ›3’%\Â\Ûr‡’›l…“¢M¸A\Û-Y\Þ}\É\æ\Ë\É\ÃEõÿøpzò}“¤\Å\Û\Ó\ç²\ÜþrvVT¤‹W›8Ê³\"{*_E\Ù\æ­²³Ÿú\éŸ\Î^¿>\Û\Ô4\Î\"Î‚|#p\Û\ÕDfu´\ÆB*=Ü¹\Â\ï\ã¼(ß¡}AÔz¹\ÚHÙ„¸Æ¼ð:	·•q¡‹\åÞ£¹\é\ÆK›þÍ…O~UË¯‰q,\è\Å÷ž´ˆ\ÎU\ã0\ÓÏŠr¤$=8‡ò6x4¿ú2Kv›T\ÏZ]ºªŒþ\Éa>\Û\Óz\Ä	\Þ>g©@‹ùlO\ë=ú\ÎS©>\È\åßœ	\â;\ìL\ê1a\ìˆýo‡Ž62õ|4!¬ DU2F\ê\ê\0”°	öô\Þ\á\"\Ê\ãm}\àŽ¥\Ç%,©¯\ëxr\ãúº\n<7¨¯\á’ÁúšVöuŸ\àL*j^`O¯»†À\ÒRŸ3\\\Ìø1Àaƒ\Ë@¶x 1u8’R]:ŸL\àt\Ý\Èw~óÑÃ²D\ÑóF\"\Å~wPgU¬N\áUk0\ÍF\îÍ1`d\'\0Fmñ0`$œ\ï`\êb¿»\0PTc*ý5SW\×/BŒ\è\âÀymÑµp±0]J\ë’;¢ÿ\êFI†Fÿu9\ÝÚ¾\Õ1¦g\ëG=ô­¢` Þ­jz…ù~°¦fYqDG+.aZô´²d˜®–;ù\àô1¿?3¦Sse@_›ŽÕ•V\n7¯_Œ\äÄ›Ã¯Hj:9»HVk¡››oöT\Ê\ãò%°F‚õ/¦9»4®\ÎðSwù¿`\"H©ö”\É\Ïoqõ\ÖK±ÿjO\é_\ãm$¡¼û\è`ó\Ö\Ý\ß9c>f‚\í¤;/\Ë$¸ôŸ5$GÅcp*\ÍJ\ë;¸ý\æ\0™-}í¯¾#\'­q¤D{ºõi±…ýW{Jô¼ƒH§ý\æ\àk¤\äTšŒ˜\Ï*%^­ÀõóÝž\Ú1\Öu[:£¨\ì\âÆ‹+h6Íž\êõ­ñ*Ÿ°öŸ\íi]mPœ€üñ)ü\Ñ\âP¨\ä\îPQl©L \Ç~w˜\Ò0Ú ô\"Ë¾ŠôøŠ÷—©ú“C/\äx-i¿¹¬º¿Ä‰$öþ«=¥_é»—9O§ý\æ€þø[œ´\ç™8\è³	‹”8/Ÿ\ï$Nð\ìwGj²†e>»\Ø\ÔT#W6‹hZ3	\Z\'ñZZ=õ_]tµ(­{G9½\'j¼N?;oGŒ ­\ÅD{º¿‘‚Ï‚+°ýfO\å@\å“3•‹$\ËVõ}4ýg‡±ü‚	L=ýW7\Í÷g–¯d½Wu1\ä\éX\ç\ìþ«=¥¿\Ç\éû]’\ÈS-—\àDO1ù\'Šd Ô±ž\ã­D”Ot¢Î“\ìw\'jd>uuÿÕ‰\Òow\0¡ú£‹­ò\r\ç\çI\"Z)\íW´¡\'L\Ì\ï\ç¢\â\Æøs\\\â;2z„a\Þv\é(úz‡ªcbüP\ï¿;p\Ów¨þ™Å¢\âR\\)r	.úŸ,}3TŠs@ûÕ¡W$;§þ\ä Ñž\ã\ä£¤|–¬9.\ÅEG®\ã/ñúz%›‡L‚½‡\ßZ\íG7:E±Ci„e\Õ&%:X\Z\×\"w\Í\'\'\Z“d%[+l‚\Ãz$]ƒnµC\Éz!‹ñ¼ù\"Zª<öµÜ–\Ï8/¶8ŠŸ¾…$I\àò†,Ãž“—k2$¿¨”\êbÁmPþµ\r¸\æ£Ró†šÞ«‹‘\Z—\ä(\É\ëô)¤X^”\Û|\Úk¤\'	zH|˜sÉŠR8\ÓxW±?ŒLŒý>‡Fmµ+\Ót¯WŽ:½*´U¬k·®\ëZ?kw\Ð\Ô\â\r’U®\ë©\ÆO&9VûÏ‹\ÒVòÌ‘ªJ|›w˜š2RY²Šj™§¿d@É©.\Ê/<©ý\×EA‹yŒp$¦:JÑ¤)¿d]f»¼À\ïð:\Ç\Ò6›\â°(Šž³ð†°ßN\ÈE\r¯Ä´E!S~{p$@M\ï.Z\â\ÔL&°m…ª•‰Œ.Á™\Þm\í¶H>^$;\Ó\'~1\ÍeOB!.Á™žJ@²3mPbšƒŠ\Øf»+¬l)Ñ•®\Ê\â–S])\ÃÖ·˜\æv`÷\å\Ä$†—0\Ïþ_\\\Îa¨\î3›sB\ã3DŠC§3%›0M`/‘ó\ÙA\ãQˆ„\ÚoSŸ\éŒøLa\Ü;y8©w°¡˜\Ïûyß·qþ\"c¿;r&¹òú¯\Ó{÷f	TG¡F @ˆZ.FIÐº\0k±ûz°g°\Ûœ#ºŽ¨k\ÑÁª‚aº¸®M\îdö»Ã¬‚’\ä!^}\Üu\åK>\Û\Í~w¥Fû\n>qØ¦¸\îmB‹¹\É\íòœ:Ä²Ú“!M\Ír²Ë¾\Ò÷’Œ³2NA\Ú@²\Ã|”\æY’\àÕ§X\Ô\Ù|Š+E:4€YNHsðüö¡\É\ÅöI»\ã}t]‘¦\ä\æ_\ÎQT^\Þ^\È\æ.Áa‰R´ð\ÝGg¿÷YuŠ*\\H\ZHS\áQ\ï]G{\Z\î]’*ŸžpT\Æ\ß\0;NHšË–óc?_}¯\Ã9óü\Ô\ß´c–—·O÷x\ÒEm1Ížê¿\Ñt±‹\áøó\ÙaUüg*¾\ÝG7:¹<}2Ÿ]d/j¿9pôTm\0\'wò¹1\Ía¥psd>»\è¤8½J×±$„ý\îbslQ$é¿º\Ì\é\Ùv—\Ð<wÙŸbK¥D‡=\Ð\Ç{a”~p0ž?=\nF3ý\à ¡E––Ê¢Kâ‚³8\Ø÷\Õ—“SyG»¤\nŽËŸœbð:\àVÂŒªþ)¢‘Ž©–\Ð@”ºø’\ÝP~œ>þ®$]§ÿ¶ƒ&vö»‹ke›#bûÁw°\ä\Ôð«r\ÝñŠÛ§\ë$I¥!ÉÇ¸@_bù.û\Ýõ\è9tð\Üi\Ã+¢)“\Ë$N\ãHŒ”\è4ÕQ€Cš|’C‹qY&\0Aö{87\ßL*•\ëƒQ:•£4@©\Z\ÊÒªUm²1\É~?X\ß>Z©\ã*ÿØ7 Å¬%Ï´\Ì1>i~m\n­W,|»yó\Ãm¹ðcGõÞ‡³j\ïÉ\Ð\ï:\"a´\\³¬ðUyQFJhŠw3úÏ‹£^}©ûqJ~¿T»Œ•.^š¢g\á-z‘ù¤CPû\Ç=ûÁ\Z\â~ld<\èY\0£\îÁxv÷šxv:Jò\ìý€{—Ÿ„\Õgõ\Åª\ë]bc¿\Ï\ç÷x‡·(/i×‹}Ç§,f \ÐÙ¡{”q\äT©x“\ÒrªT–^òT\éóØ›\ßeSµ8ý1ŸS\ß=õù\í\ÃGúÄ£¼…½4\rr	\Îô\äÉK8\ØE=\ÌB,\ÎcœF\ã\'ž\ÜÀy\ÃDd\ÉÓ‡\Ï\í*\ã\ÃN\îù?!÷P\Ë\Øw\è?»œ	[A‡ÁV®tnPJŸi¥/›DR J)\Ñe:AE–\Þ>}Àè›´?\Ç%-f`³­y/˜\Üš¾|˜¡\\\×&ö»+5\à…\æ»óÁ8§K\æZ^\îùºŽ¿g;K½&ôp2¼º\î>Vt…\Ã”¾F\Õ\\Ó§l\×_m¾¥A}\È—(NFš\Ò2½X°!L\Í\"!!i?m+z[\áö\é	°^Ø„ƒ;6Áô/tƒõx–\çp)\Ñ\éð’–4”>\ß\àj·\ç.\ÜHB\Ò\0š\çqN#-Ã®V>\ÝõÄºF¯!XÉˆ‰G\î\ÈBð½!\ÉÁ¼\ËóøJr–S]¥LPM‚–ó8:¬7”\î~C\ç\Ý.6$\äT\é\Ä)iúoq.þcn\Ö\é´Õ¨9§£2`\ÆÑ”\r3\ßt\ÊS‚4€¦l¦Iš Šr¼ŠK\Õûr²\ãÖ€J!\nió.wC\ÝSóµŒ¾£\Ï¼º¼ù\æH\åg€\Ê\ÏN\"–oöª\çI\ß/@\\^œ=F?¸ô¾û³6\ÊuýöB“$7«´\í\Ìð5J?3thhm\é0:š©RÖ¨Rbx«}þþW8¢ ¦6*\ZÁ\á<z\Ãú+|h¹©Mû#\íG¾H\ïˆ÷v\êO\ã\ç]Éˆ}°\ß]8z)D†^c`û9:@¦²\Ç\ì1+Q\"\0\Ý÷\Åh&FÂ¨ñ\Ï\Ð0òµ¥ÃŒy¦Jy\Öÿ];j-\ça\Z\É\r\Þ\n\Ñ	¹%\â\ÃQvTÿ&\ZGõ\ÏÑšsøWaS<ŒûŠ\Î\à¯(r¤WU\Ê\ê_J<XõÏ„3\Z\Õÿý¯-¦ÿ™*\åþ—¶ÿð&NGö}CcÈ‚OU2\Ð2¯®Xô³	ó\Í\ÎCN*%U\Ü\ã\ßÅ¹™ý¾\Ò\Ó\0\Ä\äŽ\éa1_—@4žJµ¢µ~ŽO4—\Üýg§¥S#úVuOH÷\Â\ßÍ‡KÁÞ¥\á\Ö\Ä\Ã\ã\å\'yŸ©ÿ:\Çý‹\ê}Üº `Ö³	x\ÃKòAÇ§Ž3\Î>‡#\Ì~\\\Êqú3B§^nx}\Ñ	\"9\ä·%°“1\ß\ç³\Ö~¸›f (ŠÓ‘¸¬iA¢ªd ÿ@]\à`Ž\ÊÍˆš:\Û\È-\æ:Û€¦¢` õeU°¼d¾/¦_\è¢Š\Z‹‹\"6O²\ä†> h ±\ä%–¯	\á÷B^Tµßœ\ÚD–«óRjVûyQP$«\Æo½¡\ác\åÏ¾\è\×Y2=\ÛN\ÇgsŽ\ë`ûÁ\ì\ÃRd\è¾[Œ~\ÆmÃ´´\Ýv@óf³K\ãÿPÅ•S}˜žq~™Ž\ÌÏŒ¦p …sW#\à\Òvk\ëç›¸(\Æ\îl÷d†\Ü?\Ð\Óõ„\ë]\"‹l¾-¦kˆˆ\ée ‘»ŽA»ŽŠ’¡v«\ê\0G=›\àLXf²	\Î\Ç\àÁCð\Â¿­4ö¬\"Cj\ØqE-0@\âk•ûJ?X\í^¯\Í|9a(\rqZ\è‹CBW\'ˆ!õ`Q@\Ý\"÷±:ý\Ìõ2¹€°!mÍó¨ý¾¸®ó\Òa#ºi²ð­tÝ¨ÿ:\ßFVõ\ÄÚµ@«û¸(ÀŒ\Ë@ ,{«W\éyQ¦\æ˜\Ïö´> ˆTÿ\Õñ\"(p\ÔÉ»†Š\â\Ï,]k\ÝW\ç+À^\"rýŠÓ•ø.EûÍ¡mY\Ëc»ÿ\ê\âÿq*m_”\ÄyQdQ\\?j¹ ?\Óÿt—Šµ^F>+\äI´\Î\nðþ±„>?¢|¡å©“ó°¥¦r$R1u¬\àò!\Û\å`¨\ÎÁ\ÊM\ËV«\n\Æ\'\×\Å\Ç]’¼=}BI!>fdl÷›3°û\Ýòm\â\ä\åE_\×9Yí®ªºPQ”0#fµ\ÄXƒ#˜  }ö„˜?7¹x\ÊýÀ	h½}{\ÚB\Ý\Èe\Æ\ê©cü( °¿}j\"©‚¥ª$KIø\Ãx\"\Þ[p9Ë»º®‚\ì.ŸªI\Í\ã8õ¹§jI<Qa‡¾ˆ\í!cC°DŽ½+Ý†½Hú¼–G4u\Òo‰-\r_?\ZX\ÃÛ€>+d¿´‹*;Á³ôdñrl¤¡Û®µ+§A}.f\éóÍ—\îw\Ñ~ ½Ö¸FG_\î!z\ÆTI£Ø¢¨r¬¬p\å€z‡Jô… ª\ÎrzBšþ-^\áü\í\é\Í\ËÃ¿\'¯hú«\ê\Ï\Ë$¦SN—\ã¥ñ.\Ê\Ç\ì+Nßžþ\í\Õ\ßNOÎ“¥\É\Ó\é\É÷M’¿D»¢\Ì6(M³:Œ\Ý\Û\Ó\ç²\ÜþrvVT5¯6q”gEöT¾Š²\ÍZeg?ÿôú¯g¯_Ÿ\á\Õ\æL,Þµ¢ò\Ó?µTŠb\Å¯`ü•\rF\è>€ó7\ÇZd\Ü\ã§•nys&|ŒZ÷\ÛÓ˜J´\Z³¿b\Ò\ãôL\è*Kœ§4®¸<=¡XC_\Ü\á\íLK¾jK\íÎ®kI¿¡<z&V\æ\É\rúþ§\ëò™t\ØOÎ„q‚·4d–ð_9\Âe¾3Ò­bØ \Èz±ô½\ç‰45\îo?×­	\Ñ\Ó\Ü†5\éq=#Ÿ\Ù\çž\éÏ€øí™†t}\\ECúµ;\é\î´	#-	û\Þ%ú{—FX^´\ìo3Mr\ìg•H€jº­©&!„¿—®d\Î\ËE\Ï”ê³©5ù»Œi›\ïr\ÅE5­›ðf–]™µu `©þ±0\Ú\r\ì¸÷8@/¤T÷V\Ö\Ýª~µ\ãE÷\Ä\ë…n\ß#9J£\ç\éû\äK¼\Ó-U{\ÂVi\ç\É\Ã/A&/\Ãðû›¯žPy7\ìzCµu`ê‘¶\\\È^\É.’\Õ\ÚA‡\Ùô\ËC™c\\^ 2\×\è\Ås§\ß\ìÒ¸\n¯L]U“µ¼;Ó¯üô-J¿lÿk¼\Üf+»«e·`¦\'X¼.™™ð\è\nEo\É/\×\é\n{ú¿ªR¿œ\\ÿ\Ï\Ï]Á¿œ\Ü\æ+œÿrò\Ó\Éÿv_*´N.~Ò°©¿.©ª}¤28œù’¶Æ€\Zw°Ÿo·	ÝŒ\ëîš°\çe\ê}€V[ûT¦\Ñguu]j¢™\ãx~Í“›xµJ\\46ÙŸúó\Ëps\èŽ;µ\åO3\Ç\ÞÆ­„ø÷*\ì™tótzW\Üôt$}\Ø\É;\áŒ\È ¹È²¯þI\ß_z§y•\ãµw¢7Ù—81õ™ûHkOŽ\\º\Ç\ß\â¤	…\â\×Ú¸ˆóò¹º\Ñ\î¹\á\á\03\Å\ÇJ‘W¦¢–ãŸ9¾\Ç	™\r+ÁdM²u\'ùž\Øñ:ý@lñ]e\Ûk\ÏýFh?—žqö)Ñ‹$\ËV”\â˜# _^ðe–d¹ž[g²ý\áöqÊ \Ö\î–N[n”­ó÷8}OJ°I\åP:ƒ&ƒ»~<õ9\ÞzF!¡ncK’1&S’»ö d»óNõ2û†óó$cÁ? \'\\¾<<g¸C\æ\Ós\\\â;2‚\Ç¹ s\â\×;Ô»\ÈJLoòþ3!…\ËñtF³s\â4\Ê\Ð(V¼ƒ\ç\î9Nž1J\Êgÿ¤\Ñ:&\í\ë•\Ê¿¢Z;”F8„õtq\ícBób­‹\Ì·d#†\ïj‡’;ô§\ë¼ù\Ò\ÓCÀ{[>\ã¼x\Ø¦ž^\ÆN\ÄqÙ¼¼rMFU?!®²\Ý\Z­\Ãup¶\æ¼N\"÷˜°¶¡«*þ•×ž¯¤y>ù^4A÷‡]•{¯!Ìòò€;c\nRüš8\ÅOq£üå’¨Y\"“ô@¶Ÿøpt$O\âósRµ\Ë/\0a+—ß E³¥]\í¼^ªV+ÿs`EwËº<†N\0~œ;\Â\âa(v<djd.L»0â¤‹´aÈzh€bCõ›=!îž¦. `0L\\­võ¶\Ò\r£\Ñp™\íò¿\Ã\ë›¶¥\Ý=ù\Ñs–…püœ‰§+/\'\à\é\ïw\ïý1÷¨Z\ëè°†òm\í¶hô\Ù)%ý0Nµ›,”X\Z\ÊÁ\Ä\Ò\Ð#–‡m¶+p(«¶¦Ì¶­\É²p©RºAy\ãUC4€“G6p}­÷\í \Ðÿç¾ŠX\êq£÷	Z\Ó\ß\È>š?ÌŸq„\Ó»{eº‚\ã|¤K\Ý\ë®Kªx¶“O\ì\ë^§#\æ%¯ª‘}TÀ¯«º{aÀ³÷6„O8ðªŽ\"ú@´mŠ£©8ô\â\çN¨OTH7Ôa;bðI*”$ñ\ÚQ\ê*Ž\Ø\Û\n\ã(Q\Z\î*œ-;J‘\ß\åqZÀw\ç):\Îw±\Ës\ê\Z\ÌjoÐ€­‘À(v>’®$£´ŒSˆ\×i\'Í³$Á«O±‡Ã«-:\ë˜\Æs´Š\ÓõyŽ‘{p…G	Ÿy¾Ý\r®ðHwZZ\æ(*/o/|oó ­û­o7;*þ\Î\ïK4Ž¶÷3µ\"û=4ð¹Â£:ü\ê\é	Geüm¯L\ÏÙ–W\ß+Ko¤>£!	nŸ\îñ:.˜C©ýõUPÛ±„nÿLY{~™Ü‡\árõ\Ý•\êq\Æ%w\ìIš¡Ô®onýºAqz•®\ãtt/\ÑE\ÌI¤!³5ý¹K\èp¼\Ëþw\Þ\è\×\Çû±-z÷\éq´PTu,E\ZA*‹b\\Ž?ýt?š¯;”—q´KP>z÷{\à\Ý \'—\Ý5±sW³x\êB\Þœ\ËY7›\Ó\n¼khmfŒ¬ü:ý·]+\ào	(òP4m#%\ØX¦\ÔnŸ®“$5mk\rØ¼‰ô%6^r\ÞU°¸‹5`Q€WDE\Óhyi¹\ãS(>\Ò\Õ1Š@\é—e‚°³ÔˆO\ë÷ø\Ù\ê\Æ\ì§Ã“NImŸ\à*tô\ášõL\î\âpðÉ±…G±± \åÈ¯y~\Ô¯½Üš\âDt8\ZBnX-þ1#\Ô	˜Bzdô÷ôÉœZ[\Æ\Ãpyˆ:œ(\Ç\Ã\Ç\Ã\Zº?œp–÷B\ØIHRÖ„L[\ÝvK¿\Ë\ÇO\ã¹Á\ë]‚\ÜW%©-\ÊKº+\ë²S\ì496‡\Ôœ?ð9Á\Ù<Ÿ\rû\Ç	\ï8\áõª\å°\ÔJñ\0‹Ÿ†´1B\í_—·®¢Gb\È`\ÂyŒSññ›\ãþÕžiq‡!qôð¡$†Sˆ\É#] zC„BÏ¸­\É@\ZBW(>€Yzûô£oz\äqÓƒ\åÿ@¦Œº1!fŒš²9¤ù\Ð\Ãx\Þ\r9û„®ù†	\n\ëmc\Úñd=ýp  oqxü\"ü\Î\ß\Õ\æ1»\ë“¸Dq2(¢ÿ2-¦mƒ®ü\è¸\í?œ­E¯Š\Ü>=-tûl\È9È¡\á\ãÎ»¸ðLq—jf=\ëVûDwy\×PGû<\ÎiLôq÷s\ê3è ®tÝ‡™\Ü\Ñ!\ãº¤pž\çñ7”x*VØ—\\yZš\ß^øy·Ë¹\r†a\Í\'¥nŸ~‹s\ß\Öÿ¤SG§‰\Ä\Ø\í\Ú`Y\Ö\Ñ²˜Œ¢¯\â2ö+g{ÈjaöfZ e\ë}!\äµg^+¢?{&jzaÙ¢õó+°pq\î]³¾–õ@¥¡o\Ó\ãA‹/®¼\'\ÖóSÁ\á,-˜F…Påª…÷©\Ý!\Ù/“Ž†y$<žYi‚—wSý°°\å\ï\Â\Æ\Ò swDW5ý[6ƒ–\èe\Ü\ë¼]=\"ž\ïcöH@\àð†õ\àfb,ˆAÎ´(„®*\ÒN­ZM\á\Î\ê?:\êØ£ŽU	ªc™x\"¢c™í§ŽebúH—0-\Ú\Ï.yÀ›8=˜\îhZc\ìŠW\Ð-(¸»&œ\Z\äZ\Ü\ã\ß\Åy\ÝøK–%ƒv‡—f—X—1=±tx7þ\æÜoFË€7(Û‚£ª\ï;•¾Š7nO)\äE°›—£\ÕÞ«x¼ü`_%\Ðqý\ê\Ù\ãšö~\Ù?°\á\ì6\'\ëS¤/\ß\Åa>\ËÔ¶\Ê}–\êKúv#Lx`À¦d`µõŠ\"\Z\â\ï0\àÕ´&\Ä\âí¨µK\Ï:ú\Öa\à¨n£\0‘ª¸Ÿø·˜t\ÚÁ\è÷Y$ûqcþ^Œ^¾\ä˜Jó¼eÉ».©¿õ6\ÃL\Þ\Þpœ\ÏP9>\ãr\\i*\Çûa™msôF’¶SÛ‚\ãb\Ïn6»4þPg<C;=º+‚Ä¾Aû¹t‡óM\\‡³Kz“­vI(+ü#z!\â@DÕ´\Æ\è\ëp_´!mH7Gr\Ã\Ëbv$¤“ùF¹¯P\çPJõ\â\ä \â°Mšh¦{¥ˆ®z\ï3b,\Ì8„:0×¶\Í\Ý\Æ\ëK†8¦\ßR?1A›²\ä± S®%ºv¸Q\èÔµÒ­h\rcó\0ú\àa6“ [Ý¥\ÒÍ¥vgCQQü™\å.\Î	—k\Þ/\åÈ­\Ø_»;i²\"vø–\Ë\îAOT!\çE‘Eq5”¯Hs#¯½¸&¨”«tuB˜dE?\à\ä\éU÷\íf—”ñ6‰\é\\¤NE5t›¾\Ã	.ñ\ÉyTV~†KTDh%·°¾Rr\Ðs\ËsÁ~\ç9ù©¢1}/4¦WÓ¢¤\Æn)k\Íæ¦–\Ðv!Ÿ¥~¥\Í\ê(Š)\ïð–¢:-F\ÚT\Ç\\T”k\íˆB6	\á\Íƒ3„>+™\×{?½zõZ\ê@ž¢D*\\»¥ñ7ŽD‚u]\Ý(V\Ö;.ˆYP=6˜¿\\>\Ç	\á*ý,·Äµj€a‰0O0œM¥f V\ÃöD.-_\â)+‘)}\ïq¥=W¶TL]­võ;™\ËFSÇ¦\Ä“²÷\êÛ²\Øy6qòr¢¯ëœ˜c+ªLŸ`(–Ø‘3\ì=¦¤&\ÙB\ëóü¶µžwß»0³{p\ÇMiƒ*`^¥” 5=dˆ\Û\éx\Ù›Ä®[9\Çþ+%©M‹Ÿð\ê»{\à.ª\åh?í»“¨i‡Vv9mÉ‡,\ê\"1Î¦’Ú—Ô—­‰º÷\ÞEú„½\×;ð›ö*\Í=•I\ïû.@òs\Ä\"3@Ž½‡”\á\æ…ck/¥\Â\Ñ\á g¿0c|V¸\ïE +Û™Pò£\Ë$¼e`\r~Pw1È«\Þ\Ä5‚®\Î\á­IùA HkY(\ë^Hž`Œ©uXJnF\Ù\ìŠ\Ï\ÕD[–\î ¹§ZpAXœC3:\Âp9:²sc\ì+þ\æòpÌ‚6\'W\Çr@\Ö<;»\ìuiûˆ°\ÈB÷}\ï×¥\à3ÉŠ\êf_—¶˜\ßv\î»\ê6E—x\\:tbü0\ï\Ó\Ï!\ZNY‰Ÿ*‘\í¶úÃ#G\É2`\Ó\ÆËž\r3ü3\ãËž±„\'\ÑEN\Ää½Ÿ¿tOÀ+j}\Zð¤{|š±²¹\\œ•Í§üPP\Ó\ÈnQ˜“\ÞW_\nø=.aSÎŠ€µ´\ÉQùŠ¸xn¥\Ê\"Ÿ]©?ÿPS‰lQ8ë™œ\rmò{\è\Ë5Å€·\ÛYN \ä½6\ÅLo\Õ+j\Õ\ë\Z·gýú\çjY˜¯û~\âOñ¯\n73_\n•\Þ\"\\®%?›\È2¤\îµex$RQ\é¬F”Œ%õÛ£`·ª:ô‡˜RfKÂ™ð\Î\çÌ³\Þ~ÁlžpbX¹Í‚K€cø}Vp?¼\Ã\ç*«<œ\Üú×ŸMnU÷|ó\ì`‚®€¹ürpr¸31€úWU\çFO\ëP¶`\\O¸\ÓÀµ\ß\çñ0Å–¹\Å.—‚®©–‚a5»C½;}·X$\Íy\Än\Ê\í§“u\ËÁ\Í\Â-§9\Ñ3\íäŒŸ™§\æ\Ö;½¯¯DN•\ÈöXý\á /»Ë‚ƒDR–\æ\ÆÇ¾,ñ§†Ë¤{\ÌÌ¿¦o€ó˜£=\0“c¤„›‡\í9\îûA\ÂG)\Ù\Äp63„jo\çÒ·\Ûd^ñ\É{m\'\rZ¼µ\ài\á6óRP5ý<WË°¢÷\è\Ü\Ô3Ý´‡\Ýðº€nz~OuNk6\Üw\Í÷ … ¨\âln\Ñž\Äjû#ñ	•¾\ã\Ø<l\ïq\ßBJ\é\Ì!†³…\Å\Ö\\¬chY±5§r\r­9«	\Æ\Ö~\\\ç]\È&¾\â;gK¸\ì+Cm±~ƒe!l\Ê]¶aðš}»­E´‹´\Ü\ë(\n†%vÀ<{}1E\Õ*›ªg¿(a\ìo\âTcÖ·\é\Üi\Ýö\Û\n6Pf\Ë\Ã[\Ã\æü\Ï1\0\rÐ¿{f÷Ü‡Ø—ƒ@»gú\Çz•ügvˆOOÁ“2\Óu ­¢2O‚:tQ)r–“\ãÅ·0\äAª¶\Ì\"´Í·¾\raZ÷L\Õ8?±±€‡þ@Q§g—¦^!´\ßöº\Ë\ÛV\ìI/zõ=Õ“OS®­÷c)ý™.ÿwj\Ð$s\Æaó\é\à\Ð‰bf|\Ô,ÍŠöõ_SE0”\Ìôz÷„¾\×7¢\çqnŸ\È\êÿe¶ôgt9V%F„Ô½‡ßž}q\Æ1Ë”eƒ‰\çò¼q\É{\'¡Aûˆ§½p´,[SºX\âkþ•f}¸le-Ï¹\ï{¯ž\\—\é‹À\Èô0¯\ÊÁÇ¥C\'\ÆO“w6ý^\àü3ýe_	ž.\Ûoý\ÇI\àC«“\êX aS5Ã¦ž–©Y±B¸\Ãù&.\n\Zöeo\Ãó\rr\Ã&ª„F-cW¤LùBÊ”¤Î»p‘+ü>Î‹ò*\Ñ5¤¥p\Ù\ä§aº‰\éZf:¶ùþ=\ã\rz{ºú’‘~G_’¶HlB”\ã<©¦%™v›R¯­\è\ße9\È{›¢ O-\è§i¶K#¼QˆKkbrXT·+³_1\é\È\êlˆ\\—V\Ç\ä0WwQ\í8H\ÕÔŸ!ò4Å‚lŽ\Ò\è\"\Ü$€¤«4¦»@´ù.¢_\'\Æ6°L¹6¬¨\Ï`Y™¢5y;²OD£ü\åò9NG©¢&0§ªr ³?\Òi)—Š>£m\Ç^­vQ\ã\n¬žIWU\Üe±«ñ=\Ú\Ä\É\ËŠ¾®s‚Á•¢b9›ª~1§%òQZ˜9Ÿ’1«™“ú¢„Tqýª‡¦˜É¶\×g$\ÂmDºN³“^§ZŸ¬’U›\Ã\\ðˆ TŸU\Èe±k ð@%\ØR Ÿª\ÉRVû¶³\'$•`3\é¤À\ês…^\0\Æf›ëº‡g\ß{\å\ì{o5ûRº\Û\"`ºTUš\æº\Ôõhë°¦O™ß¤\0›$fRµŒ\ÏgHþ­!‹|:C&‹\Í,\Å^‰V\è³:Q­\Óhº¹\"(žT!”	ª\Êg_¿¾bcæº˜x<RML\ZTO—l®…‹-\ÕÃ¥B51œ\êjC \èjló\êµ\í;.DT/—\n\Õ\Èd°|´\ÅÀ\à3©›Ï–æ’¹¢\æ&U]e•Á\\wYª‹K…\êb2X@¨=q.§M\áR\'\Úioð\Ò¨\ÂÁœ*=ž\Ø7ñ£±|õÆ®½}«8w­\0\ÕZ\Êj5´;r\åm\nX]{BÕˆž\æHšž&\ÄN“f\áˆ!\n-l6Û…¢¸¯«\Â,—IW\îÈ·\r\êþ\ãRUUZ÷\ã;¼Ey©\ZL\"82ºt‹9˜qË“0“\Î\Â]º^C\n§`—\ë5d\ç\ì•OZbH}ŠS “ÇªR!¥!\Ê\'+*lsØŒÈ©/\Õ\ne‚\ê–ó\Ù3 ©V_™]\nòj\Ò2Y\Æ7z»÷¶N˜œ²;~–‹\ß\æ}Ÿ¤6æ›´Ý 8«É–e¿‹B|³,›ü™#	·—\Ë\ã•i\àœ‡P\ÐS3\'h}\èD\Ñdeþ‘\ìK%4NßŽ˜Ç‹X\Ä\Ût:‘€y}‹Ca‰u¤t/b\è<\ÄZ¹|7]òtwE™/\Í\Ò\ÚVÃ™}7^\åt\ï(\Èü©?™¶FJ™7l2)#\Ñ\Â\Î\íª]^~rŽ\Ñ\âh¢”i\Ì\0!‡€\ß!©ŠµŸ¼ôv_\×\É|&\ß}+\î\Ñt%û/M•ö5´mV\äö\Ýx\åþMG\È\áS6B\ÚtUƒ=7\Ú}\Ò7\Z(¡nz¬j”¼Hñ4»“v’©3›…\Âm‰ròhR–$\nf\Ä;cF_vôÌ§W\0Q\Ø`KYl2”\Í ²n~µ’”\"wxM5Q7\Û\ÌÚ™‰\Ë\ã{f¶Ç»‚\Ýw¯\Í\ì¨\ê[ªˆ¦ÅŸd\ØV°<s“\ë³úöBñ¤0·õ‡E4“?­ \Å1”\Õ7œ\á“]y19„„óV²\à\Ëh\ÔtÖ£Vo|\ÊòÅ¤PV\ß\Ãc\"`O\ÊX	B©_ZF³‡s˜¥týya¢ž\ìT\éUVŸzD}\è¨*oqŒ\È]ýð\ZŒœÉ¿F:…T•d¾Žnªt”G©\n9}j\å¥ª8\Z ùÜ¡+)°¬š¦j\Ô\ÂD\Ó\ã\Û 8c8Q„\ì3\ë]­T½ü7†u•\"Ti@\ÏMoý½úvÃ¯7ñ$\Ï\Û\\\èIt»9Oóø¸\Í>ªžï¶“‹÷ùapŽ™¬y–Úƒ<•D|$\Ù\Ô\Ø@£ª&³¯úªwÙ GKf\Ù;J“õ‡™6×¤‡h\Õ\í\n=eM\ÐL\îä¸²¡š\çCv3\ê\Ï\Ü÷Y›+?ñ©l³\á5Ð‘*I}Äži6ŸBj%eù„¥U5Ÿ(.\Ã[‹\ÝŒs\îÒ„¡­\à\Ûw»\Üõ†\ç\æû¼\Í\å\îm(›«y§a¸!Rñ\Ì}Ÿñ$ˆ\â-5\ës?\Þg\çù\ÎýÀ\r4\ì\ÓX¾\æm\ÇfI¢\Ñ\ä6[y°\Ì\ç‡ò…%…@\ì^dò°ï£¹\Ã\ÕóKw?\Í^2Š‡IXG®vbµ\ß-\"õ#6º“§\æWoFb\ÇA ƒ§V\åû-\Êi\Ö\î\Å®! *P~`²ÕBW\äðŠþ\î™\ê§IF¢ÁIˆc\Z\Ü\ß|Ó´~ˆcd…+{uÿ¶\ßü4P7C†™Co_AP5~€U/\Ü\ÔZ»€\×K\'k¶\ßt\Ù+\ÄL=\Í/ Ê¼¢±¦xôš^\îŠ©¾)0º\Ú\Ñ\ÇP÷c•Y«ƒK!Ý¤«\ËbÆK$\\\èi…\Ô\á©=\à\0š|¸\ï^›\ÙQÕ·T\ÉwØœ9C“ù\è¾@c5\á9v\Å\Û\Ì¯ýGMC\ÙK\Ê])OM£5@Áh\rUe\Õl¾>›l-\Z\ì–R\ê\â¦vio\Î\êk\ß\Íò“Lho²NŠ\êë›³û)½Áõ¯w¸ˆ\×=‰7„fŠ«X»=\Ñ6\Ïuú”µ!cŽ\Ú,mr­D+T¢sºDCQI’#2‘“U\Û\é\É(\ÙÕ»¨xu\Þ\î\Ê\í®$MÆ›/	7\ÕÑ°³ºúßœI<¿¹\Ý\Ò_…&6c\Ò|›^\ì\âd\Õñý%¢wJE‚Æ³m¢šÒ¾,it\ÓõKG\éc&Žu¡F|]\ÞG¼\Ù&t\Ý{›>9aoˆð\ZE/\äû·xE‡¦Šˆ¹#x±¿y£uŽ6EC£/O~¯6\ßÿûÿ‰ü÷Otl\0','6.4.4'),('202009251051003_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í}\ÝrÜ¸’\æýF\ì;(t9q\Æj÷Ù³±\Óa\ï†$\ËÝšcY\nI\ÝÞ™Ì‚J³\È\Z’\å¶fcŸl/ö‘ö\à/~$@²\Ê\'N[E\0‰D\âC\"‘\0ÿ\ïÿü\ß7ÿ\ãû&9ù†ó\"\ÎÒ·§¯_ýtz‚\Ó([\Å\éú\í\é®|ú\Çÿvú?þûþOo®V›\ï\'´ùþJó‘’iñöô¹,·¿œ\Ñ3Þ \â\Õ&Žò¬Èž\ÊWQ¶9C«\ì\ì\çŸ~ú§³×¯\Ï0!qJhœ¼¹ß¥e¼Á\Õòó2K#¼-w(¹\ÉV8)š\ï$å¡¢zòmp±E~{ú€\Ñ*ð«:\ç\é\Éy£‚~NžNOPšf%*	¿ü^\à‡2\Ï\ÒõÃ–|@\É\ã\Ë“|O()p\Ãû/}v\Ûfüô3m\ÆY_°%\íŠ2\Û8|ý\×F.gbñA\Ò=\í\äF$wE$\\¾\ÐVW\Ò{{z¾\Æiyz\"\Öô\Ëe’\Ó\\¢d_Uùÿr\Ò|ýK\×ù#ô9¹\Ü%\å.\ÇoS¼+s”ü\å\än÷%‰£¿\ã—\Ç\ì+Nß¦»$aY\"L‘4\îùt—g[œ—/÷ø©aôzuzrÆ—;vÅ˜2u+®\Óò¯?Ÿž|$•£/	\îzœiñC™\åøWœ\â•xu‡\Ê\ç)¥+™IµuU‚¡¶Uœ‘\árzrƒ¾À\éº|~{ú72>\Þ\Ç\ßñªý\Ðpñ{\Z“ÁEÊ”ù\\\Zj^­r\\šzÉŸV\ë\ëy\Ä	\Þ>g©®…µk¡¾¢÷”]ŸU¼9\ëq¯\rqžÄ´ö\ã¡.q\0.k\Ñ\Ì2&\Þ\á\"\Ê\ãm­4\Ç\Ö=JwY\î¤Z\ëG(P¢¢™G½\Öu_\nšº_©û2#&Qþbô0€’\Þ\Ùk\ãh\00ÅŽP\à\Â\È\Ç^MIËª\Ïþ\çe‰¢\ç\ÍU½#‚o+¡?\Æ\ÓÐ±Gý®\Ì\Ú\ÎuA=S\ìˆz¹.\"¦]bš\êý ƒU\Ä^\âJ¿:@‚f?BA®‹\Êe–É’V<…`§¥Ñ³¢ª{‰©ÿú_\Âbª’\Ìº’\èŒ@k 5%öIµ\Ó4&™VûýmHÑ·x]I@¬,\Ç6 \\œž\Ü\ã¤\ÊU<\Ç\Û\ÚÿùŠ\Éñ¹\Ã\Òû<\Û\Üg	O Mþüˆò5¦†^¦\Îó\íòÈ\Ñ;\"ˆ(Þ¢\æ²K†x”%\å®üýA%¨`®Nƒ8\ãS$¶„dˆ\'{=\Ðw‚‹.\èKÍ¡hõCtB[n2½]$«õx›E_¡‹qy\Èt¶F/¡õ\ÐÍŽ\ä¦c‚´ÿ²’¦u>*$?¿‘a\\Áþk¼¼X˜VŽõ\Î\ïý1\íùnô„øÖ³C«±ü\Ì­þ\Ò\Í­\nt™À\ÌüU™Ì‘¿õœ\Ñ[Nª\×Q\ç/X©k‘\íp¾\ÝaVð$\Éô\ê9\ÜyL\nT\î\É\êt,÷q^”\é« ›xµ2úw¼ô\Þ4S©#E¥y7\Õ\Ï\\y½AkLF\Ðsp‡\Ù\ÕÅ‰¿f9Šu\Â\ÙóÅ–n¯‰¨v2\\d\Ù\×	êº¿_\ÉUŽ\×\ák¹É¾Ä‰^t™¡V8ï‰Ž¿\Å\É™\Zwúqå¡ª‹8/Ÿ\ïÞ¶®jò2o~¬¦\àjõ¡aúgL\ë1^\ë=t~\ê\Ñw€—:\Þ+^§\ÈqG¦ˆ\Ðýý©\ìY·§\ç¿Ÿ&©\å\"É²­Â·÷MÔ–/ø2K2†y\í£:¡ý™\å«\àš¬Vbc\ÍÓ¿\Ç\é{Rb\n+‘T\åOQb\ìò34JIufkÌ—”ˆù¥o½¨,R\Ïowá«¹Ì¾\áüœ,G¡ô=\áò\å\á9\Ã\Å8BŸž\ã\ß=0Ž\Ì™Õ¿Þ¡´\ËNœ’\Õø?b¸ôA\ÉK÷(N£d\ç\á\á!<¶\îž\ã\ä£¤|ž .´Ž¿\Ä\ë\ë\ÕU=ü>U5E±Ci„ý˜Ž\×\á™&•üA¬\ÓcŸfø:]‘\ÅÀj‡’;ôB¸½Á›/ý\nd\îo\Ëgœ[\ÅO:Ú	ð—7YZ>\'/\×d\Ìö3ø»lGXvúxƒò¯Ág¸{Lx\Ý\Ð\å\Þ\ê\"ø*£\ê\ëô\Éÿú\ÕfwW\é#ÿ\Ìe\â}\äl\Z\è#\ç2q\Ý_\à?\ÅQŒò—K¢C	¡T\Í*t\í«ò\Ó\ÊÌ®;À´Ð»,\Ú\ÑCŽ\â/9\ÊcÍ–:Ÿól”l˜qÿW«]\íúV3\ÞeY\æSAf…,C\Ø|6qòrAŒ•už\íÒ•\Ürn\0\åb&5Ü¥œCpÿ>Akºl\Âm×©.e\ç;@‘uHGe¯´Ü·9@¦¹DW>\Ç?\Ä\Ñ)š‘\Ød\0d\Ó@þ¸CØ»Á«8B\É%ù?Å¤SÔŒJYA–\á\\ óŠ¬Cšñ˜c\Ìf\r­HÛ\Ï\êÀÈ„2ªG\'˜{\È%„¾\á\Ä<<?ƒ™\áv°y´M\à2\áþEqj\êƒ>Ào›¨f´\Ë1„\ÃOYþõ\ê;ù\Zcb÷«\åó²€x‡ò¹‚ýjó…X¦õö0.Qœ¨T‹œQ\â]‘E\â]•Ï•÷ûêˆº\nuª\0ú@•\â\Úñ\ív‡Š‡6]\à¢þóÑ¤> ØŽg6\0\n\ÇcC\Ï\æ?\Ê\àe\ÑVŸ\\˜¢&‹“¾6»¬|\Õ>v *\'ûÊ‡K§¢´5\ì`úqeL´ý;Ù½{fCk\Ø`kŽ¶h]jyv¬o´\0šHŒNƒÁ3‹°:wœU„\Ò\Ç%ÌŒÒŠ™þ2\í{Ù§“@ç·†©Áþ(h,iWƒ\ÇQ\ç8rA]¹\ã\Ø	3v.	\nü¯s¬7~N>>D\ÏY6\É)s\"\Êt5|Wj\Ø@tò¯BƒO\á‚<\ìd÷©\Ó\è‹¯©\ë{ªM»)À\ÝTuE»-ò=UY\áDgWn²\É$\ÙT5$›\n\'’\ä\Ã6\Ûx²w]\Ýt\Ëîº¾©\ßtò¸Ayã•Ÿ%±—óV‹k?{\à6ƒd\Ê9\Ã\Ü\Ãfvi\ã\ÜÇƒ2ó<œsüt/\îº\Î÷bù£\Õ\Æ\ên¶G»RI-\ávZ·\0~¿ƒž5ós\Ð\ì\êû6\Î_¼ª˜ÒŸBòt\äi’“UKsoŒ:Dj_ýy[¦)¦\ë\ì&¦\éK¦«¬®L7šÇï®„‰õö<…÷mn\×h7B\åj Q8—%\ßÊ½Së™º‚õ\ÄL³\çaxòó³F*„Šuò\ÌAÿØ<\ãT•m3,bíˆŒ2ŸUQv”¬XÊšÃ°¬¦\\W-\Ã\Ðôt%\ÉC¼0Á6\Â{ù¬ŠV2\Ö,\ï\"c\Þ$\Ø\å9\Ý\Êj\çôXrñ÷’(\Ñ2N½»Jó,Ið\êS<EH…ª2ªÿ¼,sDŸ\Ö8\Ï1\Z+zBŽú£|ü¦PJ4VT^\Þ^?¤ƒR´\Ö\Ùð^©:qGttxÿWYø\ÛLµ\Â E<¥§\'•ñ·\Å-±}x:®¾×–E`\rAC\Æ\ß>\Ý\ãu\\0ÜƒU÷/d¼_\ì\â$|p\î\Û?Sƒ—\Ã_=ù$\æ\Ã\Õ÷Iª¹}ª\'%w\ì\ÕÀ`\Õ]\ß\ÜNT\Ó\rŠÓ«tk†ñe\émQ\Ä\Ü\×je\Û]B\Íô»\ìÏ±·4}¼\Þ\ìwŸÃ‹6AEQß· ‚yÈ¢k\ã¶xºuz¾ew(/\ãh— <üYÍ€Q½\Åx´\\+º½qm]-k\×ÝŠ\Ëe\r3\Ú\ëeMž·AŒ·@\06\åT\ÝÝ¡L*}\Ì¾E\ÇrwKI3L&‰£>J³‚­>ƒ+o\Ì\ZJ\Ç—M\âIUq\Èfq\å±&ñ€ˆ*zi\îixeó\ÐSfR¸Ç œ\Ãüvõ\éZµŒ\Ù\\’ˆûD•„™\Ã\\-‚\Ì6\ÙV©z\ë,®<2+t\\6‰G&U\Å#›eô™‚V\Í:%h‹¤aNøØ¶÷\Þö:ý·§Uþ=\Þ‰\æþø\Úm\Õø9\ÜL\É\ß>]\'Iª?\Ù\ç\ç0Z\\ /±!À¢k`\Æ —~¼€\Ímö$&¥Æ»½³ú!6/zÀe™ø!e>¿1‰\Ã\ÎU8„w€¶\Æ\á\0¶œq=nfQÈ®\à•Ë¥gš\Ï\êõBWtö€KÔ³8\è–vk-úYwiùl\ÎA†Ð¯\Ö&W\îhc@N*™\ì|„ƒ\ßaˆB\Ñz!`\Ý\ã\Âý¨p2\Úö²[˜ñ\ÖBc»¬Zc\ßÎ–D’h\×FRù£³Hb	%\å\ÕB5n\Ï\îY\éôó¨ø_f\æj†÷eÀœ\Ã¶xú2–\Í\n†Ysxž[\ÝZ§^Ž8›\Ôl¯8\Û\Õ}\á\ãÜ¤žz)\Íbh\ÌHõD-»nŠ‡·BGj7{P%ARc\ã›dÛ!6\ê0\Ëô8\æ\ÃØ£rG/\Ê,eõ\Ùñ&\ßñ&_(+Xgû\Z-Þ©\ì\Üq\ê^×€©-\Ù!\Þþ=Øªµ‡\ÜzŠ¢Ùs¼\ì\é$\ë€mhO·b\\÷\å.?\Í\Ð^¼\Þ%¦ žŽ~†t£KumQ^\Ò[- {a\Ñ\á\ê®Ý…En\Ë-Ð¾‚y\ÏO»‹0˜E\ëPùƒlš6Tþ`ö4q£Õ±«!N†³00h9\Ä\Å&hù \Ö\Ç-yWd±	Z®\ä\ÝiU\Ú\ÅpZ•6¥Ž3˜U©§`4>N¤5¬WŸ\ÇÕ§ÿÕ§õc1\Ð\â|MÆ–-SÐ•–¸\"ÔŠ¬\å/HXk\ÛA\Ç\ÙøÀ)\î³\Çq\æ0ª\Ú96.šº\rGË‹\ßK\Ø4µ\Îq°d·\ÚµEÕ„¥\ÆÒ­)t|:—¼µ\íhcò…\nc\é·<¹»lª¢•Œeš\Í\ÜOÄ«t\å…\Î\rA½Í¶&xÝ¯Yzûô£oºn™ô|ûÀ\×\Ç F÷J™µÏž¸-\ÓB!-÷\\^›fð¼ZŒ(L8¯¼½T\ßd\Ôf´\á\Þp\Ã\Ñþûó=l¹\ã,\'\×UKf«¸®\Ú`{Y™Û¼\nå³¢;S\Ø%?o~ƒ\êû¹\èôRaöðI\ÄÂ©\r\Ï:ƒ”\Z«s\ã0Ò¤£:\ÓY°•öúÀ®\r*C¦}‹A	n¦‹6`ªm\ÔEðTs\Ö\ÃW\Þ5r\Ær\á\ãp½”Fö[\Èrž†o½}zZô\å÷õ\çˆ¤\ÅU„\é¥\éÉ¶,sE´œ³¡Ž,\ZÀf÷¶\î±nÁòø\íNšC\ãQ#j5\â$Ñ™\ß\Å\Å\ÔUz\ã\ì\'\ÞK}VŒ`\ÍS„–†\Úyœo³\Üýü™(¬*úª\Çy’U^\">\\#o!v\Ïó<þ†¯\Â#\Çþ\ä\ÇSó\Ò\è6<õ»]\Î\Å\Ú\è8%­þ-Îƒû]&·O\Æ6ù[%ƒl\Û\é\ã²”Á`„`\Ý\ì?\",¡&‹sdI‡>Â°0Â²6Lº2G³D3gO\á\Î\í*›\ÇmE9^Å¥?ý^©ó;]Læ„ž8öÿT>\ï»\ç,Å¯C·¦ª\å\çÐµ¼§Vy\Ø*®6d¦›\è‘\ßË‹óð ®bAvõTqh\"”¸Ÿ§»Ÿ¼0\ØR¢4\Ë\Ê9Fø\\\Ì1¦,]¤iÙ®±\å–\éƒ8¹œH™\Z±²¹†™WZ¿¸]<j…W\\/FkËŠ“”µmÅ”:ZWZE2‹\É3\Ü#c3ötñÁ¥lª¡¨\Í(a^Ÿ\Û\×\0¨Iu\Ù\ã`ð;«\ØÏ™ò\Ú\ê\r1¶Ÿ“\î$÷»Œôø\0$\ÖX\Z\ÄÞ¨coGJ½#û\Ð\ècò#{b\Ý>fÃ‰/¨\ÜØ‘µ“¸¯\ç,E6W\Ó\Ãd\'yR\Òf\îMö“µ’\æ\ÞÆ°V\ÏL©£b<ý½xf±R\æ9|ca—Û¿Ä¢°Í¡\ÇZFœ8c\ßGq>y\Æ>Ž‚P›ŽG\Ë\äh™,\Ð2\ÞWME\Å\Û=r>\ÛN#—²\à\Ø\Ç^÷D“£2®Jµ°JW\â9\Ú\"\ÃÓžž\å\ß„{\î\Ù/k\Ü3¥Ž¸—\ëb\Äs\Äý°G\æ¸‡Þ¡\æ Ä›8u\Â|S\âˆwÀX‹Æ€u?OYA\Û\Ëþ\ãÐ˜\rbG÷ø\ßwqŽ»¹\È¤Q:2úYŽ\Æô\ÑS}\á\Èü¹ü•MVðÒ‰.ÿ\è\è\n\0q\Ç\0…\ã6\Û=\\\Ìhz},™¾\ÇRÒ†½\n/}ó\á\ÒyK\êb1\Â/?Mq¦lªXdw	Šp]Yèª–R\×P\nU>0Þ€2³ó&G;\'…\Çl\Û \Î{ƒ\æ±66’\Ã\Ä\Õ9\ÎT€\Ø\È\Æ`mZ\Æñ\Ú[°^µ\Âø\ÉQ+,@(\ï\Ë\ç—\âJL•S±*Sf÷°K\"\Ðvö\Í	\åJ= ¦\Ù\é˜\èJ‹Ÿ\È3L\Þý¨9a¯ºq\Ü\È(Š\â\Ôe\ÝÖ”8VÀ¥^‹f·\âÌ³¡½o¯y=\ÞÞµW8\Â\rXøU’1 -\ÄúEº¿\í^!xý\ßß¤vG\Ý>‘…þ-&¸r²E¤²G¬…qAMµ\Ûÿ{\áÁ3•c*§ó\Ò\Ý=3l\é\Ï!\\ô\Ë9À¥2m”…\Ð,¿¿õˆ»“—)|\\a—·…B»‚?>¸ptr†rr2ú@\å\ß³¨Ü‚R>W¯¦vMT-\è4\Ùløö³”£„Ý—sL©£j£šñŽ%s½\Ù\ì\Òø?üÝ‚_šbh\äj6\rR\\\ç’\í°1p\Öåƒ™kÿ\Õñ\×þ;n×¢{œ\Ïeß¢+tèƒ´•Î\n³ø‚óM\\n‡lûBGPG²\Õ.ñ\íq8F‡hø.§ctU‰cWB\çg*\ÑZ„‰™\Ü\ÔmPLa\ê\î\ÂdØ›..w™\ÃDn\×™‚G¸š\Îi…ñ/o\n«\×U\ÎO`°ÅŽ`Á\Ô\ÉgÁ\Ö\Ñ\0o‰5²¨O™\ZóƒŒ$¹ðe°ÛžJ\É_•–\"¸®“;\åsŸ¿_\ßi²I\ë<]\ÞQë½ž1g\Ì‘lDe3E	šð\Î\Å.N\Êk\×@¸Æ¡\ÔC\Þö0ª\ÄMb›\è\Ò5\ãJVõ\Ì\é\Ùq\Z\äŽü8¸=N#’w4/\Êt-ñ\ÍTq£Òƒ\í\î\Z\0ÅŸY\îa#lX\Øð1Y	šWtp]»\ä˜±Ÿ©\Åyg­\í$L3«™ #p˜\Ùw^YWl0\Û%M\Ì\Ø.^)ß´«tu\Òo2y{Þš	¤\Ù\Î\è\Â\ÐÞ9\"Þ’Ypóöô$Á\é©ws!C½õñ”_ŸŠó\Êmú\'¸\Ä\'\çm/©\0Z\É}Gdµâ¿©\çt. ¡´Ó¢¤žŽRž·šxŒfþ…¢–“e­«DLy‡·tÄ§¥¹oljg‚\í\ÊLtu	r3‰\é\Íƒ73?³ÀÑ¡„Í¨ +ò8š\ìÔ þ\éÕ«\×\âðsjø±Dž1”¿\\>\Ç	©$­w(u«\n©\äw•‘²J…¼–9FM­˜h°šú\Ïj\Ô6Gf²\â#j¡*\ÄJw\Ü\Ð\nVµWHÕµ`\"”\êúk/zµ\ÚEuˆr#6ù¬*Tv¹\\ñ(\ß+$Â¼O„A¸_ö}\ï\Ñ&N^.Pôuke!X\Â,•%\â/6¬)†‰˜Ù»\Ñô¬\Åh\âIði?J\Äý\\8\ï´¦—^0VÛ»`e÷Š¹]å¥¨n¯´¢¾\riG}¿-^K6½L®>„\Ê6¨¤=šû\äk€YŸ\0qp?X¡l—\Óf~\È\ê¹|\Öiùš4ve¥¹œ*e\ØfrÕ<ñ½R} \ëi<°O¯\èh\å7xG„Tb¦½£\Ã\\D…D)·+$\Õ\í6õm˜¤ú~\Û\'´Zc\Ô™ñ¸¿(œ{û‹8~ðTQm@\"„F \"\0›@+Tu«&Æ­ºm‘K/\n\ÓIœÆ‘œ«‘\\×¡q\Íö^\à—k\ËL\Ð\åú\ÌµUÁ%\0–±\\†©c-	\rØƒT\ÖV\í›\Í\Ô§À¦¹vY\ëpU\Ù\à\0\Z\ÞÔª\Ùñ¾\ÇZ¿sª\Øc.\ÌIv@\Ö7fjÿ\ÙÀöCá´°ð£±Umò¸\"”#½W>\nˆó‰@õ\Ç^ø(Z\Æ[°\Ø £ý7\î\Ú\è)(/}ÿP\è›Ú›\"‹€aõòŸ\rJø÷ÿ¼{2!]¿J¸dè±œOŒ;¶?lªn#\rqôí­«ï„«§‘ÅŒ\äW\á\Ï\ê\nC¨¢½š†5\r˜”š¾Ú‹IY\àÿ¥42E¥Á;\\ÁI\Ð\Ê\×­j¸¶\ì~Á&\Íd°?­V8lÁ%A\Û8\ßù\'òþšÌƒ\Ö}7	\ê\Ãa´\ï]Ú—š§Lu\0Z™&\ìf\å\ÆÌƒ\\¹mø\èKÍ†\â«\Í”­žV¯‰z\ÃV‘B®œ\Õ¹ªŠöÆ°54`œ\Zújñ†m\×P\ã\éh)\'„\Ç.“e\ÊûtLZ\Éý\èSö‰\îf¾Žý€”¿<D(Áõ\Ð\ÑÛpv„RN0*ª\Ù£S\Ïÿ˜\Ô÷\Ó\âMN™}\æ‹8™/`”­\r€*Û„=@,ÐšY€ô¡\rL±\Ì\ë6ðs˜\ß÷¦\ÚVL:\×\ï1,sùs%‹õ\Ég¦ù\Úe\ÐÀõC\0¦öó\ÃRÛ†i@r\Ù\Ô\ßZ(›ž6ˆi®)†cC\\\é=Z6y\î\'F!\ß/ö>¢%\à¯õ!°rðÞ°b˜\Â[\Ä\Ö@U3…WMs\æq!ýh\ÃSlI`\Ö.\ëù\'\ï~­\ì\r\r˜©{µ¶\ç¦\Z79¹œÁN\ï•¬O€>eŸ\ì\î&7öö\Ï\ÈÔ°?5÷\Î\Ìl¦±|L!ph¯ño*‚\0\Î*f‡2€\é	\Ð\ÈÞ¦VšnL™]9bF¯\è\ÚWßŠý\éÀ¶§›Vó\çhE\Ð\å™€\Çdõ\n=–.\0>–Ã¥\Âh\Ât\0úÅ¦r¦\Ø\Ì ¬½\ê6ØŠüj8²YÝ¡)W´7«C&C§²¯¿\â\0ø7¬;”%&Á\çþ­DŒ˜¥ûº*±8\Ö+\åô:‘\ï\ï‘]e¦›\Å÷öh.\Çÿ\ï©n»E\Î\Z\05]%\0k—@®	SC\ë{V\Å\æ!=\îNl\Ú_1\ÊM d²z!K\0!\Ë\áRA4a:ýbS9SlÞ—¤0\ßZg¡ºÈ„\Ý÷Ë³hn\ÃDnl}¿-\Þ\ï7Á&\\†²Ô„˜\Ý\×`\ZÆ–\Ì\Þ=\r°!7Ä¸+\r™¼û\åJ2·a6\Ì\î•C‰6á‘–\'v\nr\Ñ¡CUH…X ¿+f•U\îÍ½F›VL„[SÿÙ°1{\è¨x§š¥–¡\Ü\Äømk…nM4\r\Ùm™\ÈB_\Úp\Ò™ÿ[ =/\ÚB¥lŸ\'“_s¨\Ã¸\Âðpv¤ˆ\ÏIv¦\Þù¡*¦v°Œx;\ÔP% ,•7ÿ0·k\ËdNS?\Ú0Ò–Y\Ä(ÿÖ·\Én€³ŒmŽ¼R‡\ë®ö?PÅ©žksúnGò\Ñ\×iž\Ûm\\j€\ÎOL\î\ßònŽ\Õ\Üþ-\Þ>\Ó\Å\ç\Î0r\ê<Þ°Ôƒ¦þš™e\â‰g{*Dñ²·2E«³¢\ê|µ\ÊÉ¬kv°—ñ\Ò0Ç‘ñM\ïO\ç\Þ>³ÿefó ½œ]\Å0—\Óu¼\Õ\ì•\ÇD\ÍÿDcX\ÝOû\â%al;+×ž˜_\ãa²pˆH\í25\r˜\Îû¡\ê«}Ä¦qM¯)3	F÷s)oÑyðº·‹øfMhV¦lFB\í˜z\Ò{¥7!\Î\' \Ô{¡)[\Æ[°\Ø £ý7\î\Ú\í]&\ËBŸÀÿ\Ä\0úÆ¦ö¦\Èl0ü½Àùgú\Ú\Z%\0¹\\ôhš\æx‚\0\Ú:–7õ	€öM½m™Y1F¸\Ãù&.\nz\ì\×\nqŠ2*üñ\Ù]Ñ¨ªl\ï°ih\ÈDH5ô\Ýq{EÊ”/¤LIJ\à¼\ÛCF¨Àô3þN`\íŠ2Û 4\ÍÊŠ\Â/„\Ë\Ë$§\è(Þž–ùN†4%û€Ë† }B¢,NO\ê\ïªª\0¤Bñ8Oªm€@dC\â.\Ëa\ê$3	\Òþ]\Záª-Lº™Ø®\Ì~\ÅD\äÕ¶8@ŒI7»@\éWˆ\ÈEµ\'b*œ£4z™¨“Œ\ê@\Í1H¢‹m¢\Ñ{3a:¬·Ó‚–Š†U\á\"ø\'¢\ßPþrù\'¤\ÖTE\ÈjU¿¬”\ÏNŽW«]TS\Ñ.ƒ¹÷h\'/(úº\ÎIo®TT\Å|v\Ä\Åc‡J\êòIQyZ¢VŸ¼7®÷\ê¡\â\í\å‹Æµ±XTm\ê\äˆqoBÔ„g_-x“ðU1	<\Çl\É-{ðG\Í2{Ížo·FR÷\n•yo£2iE\Íñl\Ý9y)\r[´:þ)S\â2¦~d\Þ‚5”ð.—Õ˜ª¬å¸ª¯°\Z\Éq\Þ@ŠP<>{\ÊŠFR\åb‚¾\È0Q‘!B\\Hj{R<tÛ›ó²L¬ˆ b\Ä\n!\ì…q5Rø\ÛýV„«k”jŠ\Í\íU)\æ2DŠ»ƒh\êú€!\Ø\r\í\ÙC‹Áž´„5\0xú\×P…nf¶žŒ¡³o°NQœ]4\ÑoO^[ž©7ª\ã\nð(kŽƒXt»Çª6\ë„}p»N\æ\Ú)û—\Û#² ¬‘\ç[5¡oQ^*qÒ¥šõf·€\'\ã\ë0Ž.¤Zò5I6ª­.d%ŽS>‡\rA\Ò?š•\É`Æ…\ìs€HBn\"K\Â:rVDT¤ÂŒ\\v\Ï?09\åµ!üJ”\äùrwÎµ®	Ò‚Tò\Å\è	¶4–`¿Jý`|\ã-ó™[\ÃR\áò\è[ÀfU\É\Ã,Ž\n$T\nX‚\×Û™\n¡(óë›¦*¦\ìD0\ÈOY‰B–¾d(J\×\ÉÌ«oTD%7ÀF0\r¤X`E+*!—¾|f•xX\çŽA.ÁÀ\Ý?ZÁÀ™õ\Í\ËX·Ê’œB\ê€ÌŸ—g\Zm.e¶P\ÈRS\Ç\éw‰œ¢B	M¾ª¬…\Zœ\Û\0°€Ó„>¸‚€c´	£±£„\êð!©t\îS*˜L]ll^øLú^\äòª\ÐÁx\r \à\É\Ö×’_W+En}{\àB*9AiƒÀL#9y9H\ÉF6\Ö™T\'_/ „]³\ä‚\Þ$\ä\îm‘f³•c\'\È:³[C«2\Þ\ÅWS\ÕH®\Ý\Ã\n¤ÄœÁ¨/\ëªœ:N\Ý-´\0G6ðU*Hûø´0\ï+\é*r[\ÚV²`\Ó\Ì#¹6ð–n®\æò\è[\ÃfUÉ¦\ß\Ò5ˆ†#x®n\ë\ê6•õ¢\0#\Õ) F¨+1þCOEk¤X\êm½L\ä‹\î\Êp7\Þ\ÇJƒ»ñ\ÎkŽ0x‘2@;Z ¬ú†\0%TÂ‘\Î1d‘<’„*…#V2\ã\Ë8µ+\ZHŠ|¦†„¬nHBYš¨ #¥7\Ãpe\ÎX	L\Í\Þ\Ô6 ¶½_\áQ\î%¯Rs€h´ \×\"UzO•U\Ý6E	Hlði&\ÜT´*¾þ&ÿPÎ¤nƒ”’{„J#™V`_¢tFJ©¬9\Õm@ÂNsi„¤ PQ\É5r‡\Õl„\Åpi\Zó%ˆ\èXú€ù3{ŸA€pF›c˜ó@œV@\ìs\Ô\Ì\ÉJ­W½	¨Ò´ÀÓ€°·\Ö\ÝÀ³€V\") öüº^:\ÐkLÊ†1•‹ðØ’y[\É\Ï\ä\Ïîµ²\ØN\Ó5ð~ºo‹\0x+Þ¶cüˆS5%Z=ÀnjjRô!¹)xþ•o“\Ïb}?>\Þk7©0Ôª	\Êf\Ùµr\Z(’)\Ôû²z§^~ý\Ú`\ç<¶G\Ï=bÂh®Xùj®v\î\Ö?\åq­±Z?\Ý<\r¼«–„òuY¨\r\Ðû²Ã¤½(\ËP\âoƒx’ˆüˆ©R,†÷N©_<•$\ÜL1\nKý\Æi\0Uª~S\ÓNXFµj~‚Ó¯À&T´zš\á\rHh”\è=e\ÃmJðÚ I\ZÀ›„\êVð¯Ž‘ÿ¡D©½\è\åK\"Ü¥.¥D”\äAí€ž\È&\èQ<†_-\ÐL•¡¢É­·¶ï¶…8€\ÚÈk5l\ÈZ>\"f\Ñ<\Ã&­N·q«x™\ÊZŠK*\ÃKV!\ä7\ÅjKùJ’Bvv¯*I3¾«$\È¾\Äj ñ%¥@{Àº÷z\Ä>ñc\ÕHñ‘ŸP\ÂŸõa}¸\Ý\åe7!`¾5·!Ì\ÌH\Í4?33\ìV„öU™0r3¼\'£´T”%L¶†\é\íÙ‚q»\Íeù\ìS‹RÛŽ„!\×Z@õ(J¤€O \Æø\âIh!õ÷\Æ5ÒD\"=‰2L\Ò(,&;žý\ÈAgsØ˜Z‹Â¢½S\Ø\í\ÃªfB\ïvÈœ\n/w¸7Ux«ƒU¨]\Ü/\íåžŒ0\Ý67\ÛA\à\Ã\Î\Íƒ¨ø¾W\r<¡‡\é¹©9š#„FI\á4‚Ò¼\Î”^%PÛ€ú ›Lù„lóñ“–\Ù\ÜS>Z0¨t†Š.»S»t&Š±Mi›p±\Ú2S\Çs—ZFt¤£š0õ\Ä\ÃHŒ nh\\\Ù\01\ÔøXˆÁ\Å\ÃX#|Dk@ š\×\ëp\Ðk†\é&ª‹¦õp˜kD]\ÆK\Ã)-(Ì²Bª\ìú)J©D\Äg7LEÞ“øh¬eJ ‹ôÛ¥½9{ˆžñ5Þœ‘,Þ–;”\Üd+œm\Â\r\Ún\Éò¶\èK6_N¶(¢¨ÿÇ‡Ó“\ï›$-Þž>—\åö—³³¢\"]¼\Ú\ÄQž\ÙSù*\Ê6gh•ýü\ÓOÿtöúõÙ¦¦qq\äÛ®&2«£5R\é\á\Î~\çEù•\è¢\î\Ô\Ë\ÕF\Ê&\Ä5\æ…\×I¸­Œ],÷\ÍM7^\Ú\ìôo.|ò«Z~MŒc@/¾÷¤Et–¨\Z‡™~V”#%\éÁ9”·Á£™øÕ—Y²Û¤\êx\Ö\ê\ÒUeôOžóÙV”ˆ£\ï\Õ\Ñy\Ä	\Þ>g©ÀóÙž\Ö{ô§R}Ë¿9ºE\ìø3©\ç…1(\â\Èem„\ë18kBa@šªd ¬\Õ\Õhc\ì\é½\ÃE”\Ç\Ûú\àKKXR_\×q\é\ÆõuÀnP_\Ã%ƒõ5­\ì\ë>Á™Uø ½:Áž^w¥¥Z>\'f¸\Øóc€\Ã©€mñ@b\êp$¥ºt>1\èú“\ïü\æ£‡e‰¢\çDŠý\î Îª˜œÂ´\Ö`šŒ\Ü\ÛcÀ\È>r0\0Œ\Ú\âaÀH8\ß%À\Ô\Å~w ¨\ÆTúk¦®®_–\Ñ\Å€Ü¢k\ábaº”\Ö%wDÿÕ’þ\ërºµ}ócL\ÏÖƒ\è[EÁ@½[\Õô\nóý`M\Íþ\ÒãˆŽV\\\æ´\èie\É0]-wòÁ\éc~ŸgL§\æ\ÊÀÀ6«+­n^¿<É‰7‡_£\Ôtrv‘¬\ÖB77\ß\ì©<”9\Æ\å\"J`\ë_Ls0vi\\\Ý n\'òÁDR\í)“Ÿ\ß\â\ê\Í–bÿÕžÒ¿\Æ\ÛHBy÷\Ñ\Ù\É\Ó9c>f ¿‡Kw^–Ip\é?/jHŽŠ\Ç\àTš•\Ö%vpû\Í2[új`}\×NZ\ãH‰öt\ëSCbû¯ö”\è¹	‘Nû\ÍÁ\×H=Ñ©41ŸTJ¼Z\ë\r\æ»=µb¬ÿ\ê¶tFQ	ºz\Å4{ª\×´\Æw¨|À\Ú¶§uµAqòÇ§ðG‹Ca ’»CE±¥>0û\ÝaJ\ÃhƒÒ‹,û*\Ò\ãS(\Þ_J¤\êO½\ãµH¤ý\æ²\êþ\'’\Øû¯ö”~¥\ïg\æ<ö›ú\ãoqÒž‹\â \Ï&8,R\â¼|¾K8Á³\ß©\É\Z–ù\ìbSS\\\Ù,¢i\Í$8hXœ\Äkiõ\Ôu\ÑÕ¢´\î\åôžL¨ñ:ý@\ì¼Q0‚¶\í\éþF\n>®Àö›=•O\0•O\ÎT.’,[\Õ÷\Ú8,ôŸ\Æò&42aôô_\Ý4ßŸY¾’õ^ý\ÕÅ§cMœ³û¯ö”þ§\ïwI\"Oµ\\‚=\Å@\äSœ(’R\ÇlxŽ·Q>Ñ‰.8O²ß¨‘ùP\Ô\ÕýW\'J¿\Ý„\ê.¶\Ê7œŸ\'‰h¥´_Ð†ž01¿Ÿ3,ˆŠKp\ã\Ïq‰\ï\È\è†yÿ\Ùe¤£\è\ëªŽ›ñC½ÿ\îÀYLß³úgR‹:ˆKq¥0\È%¸\è²ô\ÍP)\Î\íW‡^}x\ìœú“ƒF{Ž“gŒ’òY²\æ¸¹Ž¿\Ä\ë\ë•l2	ô~hµ\Ý\è\Å¥–U›”\è`i\\\\‹\Ü5ŸœhüAL’•l­°	\ë‘tEº\Õ%w\è…,\Æoð\æ‹h=ªò\Ø\×r[>\ã¼x\Ø\â(~ø’$\Ë²{N^®\Éxü¢Rª‹·Aù\×B4\àš.tH\Íjz¯.^Dj\\’£$¯Ó§býyQn#ð‰°‘ž$\èAòa\Î%+J\áüM\ã]\Åþý021öû~µA8\Ô\Z¬L\Ó¼z\\9\êôª\ÐV±®Ýº®ký¬Ý½N”U®\ë©\ÆO&9VûÏ‹\ÒVòUÎ‘ªJ|\ãw˜š2RY²Šj™§¿d@É©.\Ê/<©ý\×EA‹y\Ôp$¦:JÑ¤)¿d]f»¼À\ïð:\Ç\Ò6›\â°(Šž³ð†°ßN\ÈE\r¯Ä´E!S~\Ãp$@M\ï7Z\â\ÔL&°m…ª•‰Œ.Á™\Þm\í¶H>^$;\Ó\'~1\ÍeOB!.Á™žJ@²3mPbšƒŠ\Øf»+¬l)Ñ•®\Ê\â–S])\ÃÖ·˜\æv`÷\å\Ä$†—0\Ïþ_\\\Îa¨\î3›sB\ã<DŠC§3%›0M€0‘ó\ÙA\ãQˆ„\ÚoSŸ\éŒøLa\Ü;y8©w°¡˜\Ïûyß·qþ\"c¿;r&¹òú¯\Ó{÷f	TG¡F €ŠZ.FIÐº\0k±ûz°g°\ÛHž#ºŽ\Ìk\ÑÁª‚aº¸®M\îdö»Ã¬‚’\ä!^}\Üu\åK>\Û\Í~w¥Fû\n>qØ¦¸\îmBˆ‹¹\É\íòœ:Ä²Ú“!M\Ír²Ë¾\Ò÷’Œ³2NA\Ú@²\Ã|”\æY’\àÕ§X\Ô\Ù|Š+E:4€YNHsðüö!\Î\ÅöI»\ã}”^‘¦\ä\æ_\ÎQT^\Þ^\È\æ.Áa‰R´ð\ÝGg¿÷YuŠ*\\H\ZHS\áQ\ï]G{O\Z\î]’*ŸžpT\Æ\ß\0;NHšË–óc?_}¯\ÃBóü\Ô\ß´c–—·O÷x\ÒEm1Ížê¿\Ñt±‹\áøó\ÙaUüg*¾\ÝG7:¹<}2Ÿ]d/j¿9pôTm\0\'wò¹1\Ía¥psd>»\è¤8½J×±$„ý\îbslQ$é¿º\Ì\é\Ùv—\ÐX>wÙŸbK¥D‡=\Ð\Ç{a”~p0ž?=\nF3ý\à ¡EÞ–Ê¢Kâ‚³8\Ø÷\Õ—“SyG»¤\n²ËŸœbð:\àVÂŒªþI£‘Ž©–\Ð@”ºø’\ÝP~œ>þ®$]§ÿ¶ƒ&vö»‹ke›#bûÁw°\ä\Ôð«r\ÝñŠÛ§\ë$I¥!ÉÇ¸@_bù.û\Ýõ\è9tð\Üi\Ã+¢)“\Ë$N\ãHŒ”\è4ÕQ€Cš|’C‹qY&\0Aö{87\ßL*•\ëƒQ:•£4@©\Z\ÊÒªUm²1\É~?X\ß>Z©\ã*¬ÿØ7 Å¬%Ï´\ÌC	1>i~m\n­W,|»yó\Ãm¹ðcGõnˆ³j\ïÉ\Ð\ï:\"a´\\³¬ðUyQFJhŠw3úÏ‹£^}©ûqJ~¿T»Œ•.^š¢g\á-z‘ù¤CPû\Ç=ûÁ\Z\â~ld<\èy\0£\îÁxv÷šxv:Jò\ìý€{—Ÿ„\Õgõ\Åª\ë]bc¿\Ï\ç÷x‡·(/i×‹}Ç§,f \ÐÙ¡{\Üq\äT©x\Û\ÒrªT–^òT\éóØ›\ßeSµ8ý1ŸS\ß=õù\í\ÃGúÄ£¼…½4\rr	\Îô\äÉK8\ØE=\ÌB,\ÎcœF\ã\'ž\ÜÀy\ÃDd\ÉÓ‡\Ï\í*\ã\ÃN\îù?!÷P\Ë\Øw\è?»œ	[A‡ÁV®tnPJŸ{¥/¤DR J)\Ñe:AE–\Þ>}Àè›´?\Ç%-f`³­y/˜\Üš¾|˜¡\\\×&ö»+5\à…\æ»óÁ8§K\æZ^\îùºŽ¿g;K½&ôp2¼º\î>Vt…\Ã”¾F\Õ\\Ó§l\×_m¾¥A}\È—(NFš\Ò2½X°!L\Í\"!!i?m+z[\áö\é	°^Ø„ƒ;6Áô/tƒõx–\çp)\Ñ\éð’–4”>\ß\àj·\ç.\ÜHB\Ò\0š\çqN#-Ã®V>\ÝõÄºF¯!XÉˆ‰G\î\ÈBð½!\ÉÁ¼\ËóøJr–S]¥LPM‚–ó8:¬7”\î~C\ç\Ý.6$\äT\é\Ä)iúoq.þcn\Ö\é´Õ¨9§£2`\ÆÑ”\r3\ßt\ÊS‚4€¦l¦Iš Šr¼ŠK\Õûr²\ãÖ€J!\nió.wC\ÝSóµŒ¾£\Ï¼º¼ù\æH\åg€\Ê\ÏN\"–oöª\çI\ß/@\\^œ=F?¸ô¾û³6\ÊuýöB“$7«´\í\Ìð5J?3thhm\é0:š©RÖ¨Rbx«}þþW8¢ ¦6*\ZÁ\á<z\Ãú+|h¹©Mû#\íG¾H\ïˆ÷v\êO\ã\ç]Éˆ}°\ß]8z)D†^c`û9:@¦²\Ç\ì1+Q\"\0\Ý÷\Åh&FÂ¨ñ\Ï\Ð0òµ¥ÃŒy¦Jy\Öÿ];j-\ça\Z\É\r\Þ\n\Ñ	¹%\â\ÃQvTÿ&\ZGõ\ÏÑšsøWaS<ŒûŠ\Î\à¯(r¤WU\Ê\ê_J<XõÏ„3\Z\Õÿý¯-¦ÿ™*\åþ—¶ÿð&NGö}CcÈ‚OU2\Ð2¯®Xô³	ó\Í\ÎCN*%U\Ü\ã\ßÅ¹™ý¾\Ò\Ó\0\Ä\äŽ\éa1_—@4žJµ¢µ~ŽO4—\Üýg§¥S#úVuOH÷\Â\ßÍ‡KÁÞ¥\á\Ö\Ä\Ã\ã\å\'yŸ©ÿ:\Çý‹\ê}Üº `Ö³	x\ÃKòAÇ§Ž3\Î>‡#\Ì~\\\Êqú3B§^nx}\Ñ	\"9\ä·%°“1\ß\ç³\Ö~¸›f (ŠÓ‘¸¬iA¢ªd ÿ@]\à`Ž\ÊÍˆš:\Û\È-\æ:Û€¦¢` õeU°¼d¾/¦_\è¢Š\Z‹‹\"6O²\ä†> h ±\ä%–¯	\á÷B^Tµßœ\ÚD–«óRjVûyQP$«\Æo½¡\ác\åÏ¾\è\×Y2=\ÛN\ÇgsŽ\ë`ûÁ\ì\ÃRd\è¾[Œ~\ÆmÃ´´\Ýv@óf³K\ãÿPÅ•S}˜žq~™Ž\ÌÏŒ¦p …sW#\à\Òvk\ëç›¸(\Æ\îl÷d†\Ü?\Ð\Óõ„\ë]\"‹l¾-¦kˆˆ\ée ‘»ŽA»ŽŠ’¡v«\ê\0G=›\àLXf²	\Î\Ç\àÁCð\Â¿­4ö¬\"Cj\ØqE-0@\âk•ûJ?X\í^¯\Í|9a(\rqZ\è‹CBW\'ˆ!õ`Q@\Ý\"÷±:ý\Ìõ2¹€°!mÍó¨ý¾¸®ó\Òa#ºi²ð­tÝ¨ÿ:\ßFVõ\ÄÚµ@«û¸(ÀŒ\Ë@ ,{«W\éyQ¦\æ˜\Ïö´> ˆTÿ\Õñ\"(p\ÔÉ»†Š\â\Ï,]k\ÝW\ç+À^\"rýŠÓ•ø.EûÍ¡mY\Ëc»ÿ\ê\âÿq*m_”\ÄyQdQ\\?j¹ ?\Óÿt—Šµ^F>+\äI´\Î\nðþ±„>?¢|¡å©“ó°¥¦r$R1u¬\àò!\Û\å`¨\ÎÁ\ÊM\ËV«\n\Æ\'\×\Å\Ç]’¼=}BI!>fdl÷›3°û\Ýòm\â\ä\åE_\×9Yí®ªºPQ”0#fµ\ÄXƒ#˜  }ö„˜?7¹x\ÊýÀ	h½}{\ÚB\Ý\Èe\Æ\ê©cü( °¿}j\"©‚¥ª$KIø\Ãx\"\Þ[p9Ë»º®‚\ì.ŸªI\Í\ã8õ¹§jI<Qa‡¾ˆ\í!cC°DŽ½+Ý†½Hú¼–G4u\Òo‰-\r_?\ZX\ÃÛ€>+d¿´‹*;Á³ôdñrl¤¡Û®µ+§A}.f\éóÍ—\îw\Ñ~ ½Ö¸FG_\î!z\ÆTI£Ø¢¨r¬¬p\å€z‡Jô… ª\ÎrzBšþ-^\áü\í\é\Í\ËÃ¿\'¯hú«\ê\Ï\Ë$¦SN—\ã¥ñ.\Ê\Ç\ì+Nßžþ\í\Õ\ßNOÎ“¥\É\Ó\é\É÷M’¿D»¢\Ì6(M³:Œ\Ý\Û\Ó\ç²\ÜþrvVT5¯6q”gEöT¾Š²\ÍZeg?ÿôú¯g¯_Ÿ\á\Õ\æL,Þµ¢ò\Ó?µTŠb\Å¯`ü•\rF\è>€ó7\ÇZd\Ü\ã§•nys&|ŒZ÷\ÛÓ˜J´\Z³¿b\Ò\ãôL\è*Kœ§4®¸<=¡XC_\Ü\á\íLK¾jK\íÎ®kI¿¡<z&V\æ\É\rúþ§\ëò™t\ØO\î„YG\Î\Û\Ó$#”ð÷’¥S\æ;#™Gœ\à-|§\å\ï¯?¹Ò­Bá \È:\Ãô`‰óDša÷.ukB\0†\Û\n±&=®g\äC%û\Ü3ýQ\ÏC¹&]ŸzÑ~\íNº;´\ÂHFKÂ¾w\É4°K#,¯}ö·‹™&9ö³J¤¶D5k\Ó\Ø\çe‰¢\çJõ×šÆŠü]Æ´\Íw9Žâ¢²Lx³Ë®\ÌÚŽ:°\Ô\'Y˜\ív\Ü{ \ÒC¬{+\ë‹\îV¿\Úñ¢{)vŒB·\ï‘¥\Ñóô}ò%^‡é–ª=a«´ó\äaŒ— “—aøý\ÍWO¨œ$v½¡Ú0õH[.d¯d\Éj\í \Ãlú\å¡\Ì1./Škô\â¹\Óovi\\Ei¦žª\ÉZÞ\éW\îú¤¥_¶ÿ5\ÞFn³…•\ÝUƒ²[0Óƒ0^—\ÌL”u…¢\Ó\å—\ët…¿¿=ý_U©_N®ÿ\ç\ç®\à_Nnó\Î9ù\é\ä»/Z_?i\Ø\Ô_—T\Õ>R\Î|I[c@;\ØÏ·Û„\î\éuW\ÖF\Øó2õ>Î«­}*\Óhc¼ºº.5\n\ÑÌ©>¿\æ\ÉM¼Z%®N\Z›\Î\ìúe¸9»\'ø}©q\æôÜ¸•ÿ\ì…=“V2§¸\é!Kú>”w\Â‘Ar‘e_ý“¾¿ôNó*\Çk\ïDo²/qb\ê3÷‘\ÖB¹t¿\ÅIQÅ¯µq\ç\åsu1\Þs\Ã+\ÂfŠ•\"¯LE-\Ç?;s|2!V‚Èšd\ëNò=±\âuú\Ø\â»*X·×žû\Ð~.=\ã\ìS¢I–­(\Å1+F@¿¼\à\Ë,\Ér=·\Îdû3ò\ã”A­\Ü-¶\Ü([\ç\ïqúž”`“Ê¡t!Mwý\ës¼õŒBB\ÝÆ–$bL¦$w\íA\Èþv\ç\êeö\r\ç\çI2Æ‚@O¸|yx\Îp1†Ì§\ç¸\Äwd!rA\æÄ¯w¨;¾7•˜^þgB\n—\ã\éŒf\ç\Åi”¡Q¬<<<x\Ï\Ýsœ<c””\ÏþI£uL\Ú\×+ÿ”~Dµ(v(p\ë\é\â\Ú;Ç„\æ\Ä[1™\'n\ÉF\ß\Õ%w\è%N\×7xó¥7¦‡€÷¶|\Æyñ°%L=½Œˆ?\â²yÀåšŒª~B\\e»/4\è‡\ë\àl\ã\ÕyD\î1amCW!U-¯=_Ió:}ò½h‚®!9º*%\nö^C˜\åw\Æ¤ù5/pŠŸ\â(Fù\Ë%Q³D&\él?ñ=\à\èHž\Ä\ç\ç>¤j—_\0\ÂV.¿A‹fK»\Úy½T­Vþ\çÀŠ\î–uy\0ü8w|°d\ÖÁC¦F\æÞµ#NºH\Íü¨‡\è!6\â¿\Ù\â\îi\ê\â\n\Ã\Ä\ÕjWo+\Ñ0\Z\r—\Ù./ð;¼Î±i[\ÚÝ“=gY\Ç\Ï9‘xºò²\àqžþšø\ÞyªµN€k(\ßF\Ñn‹FŸR\Ò\ãT»\ÉB‰¥¡L,\rý0by\Øf»‡²jk\êÁlÛš| —*¥”\ç1^…0D8yd\×\×z\ß\Úýî«ˆ¥7zŸ 5Ý‘Áð\Å\î£ù3ÀüùG8-°»W¦+8\Î\'@ºÔ½\îºÔ¨Šg;ù\Ä>B\àu:b$ðª\ZÙ·	üºª»‡\n<{oCø„¯\ê(¢D›Ñ¦8šŠC/x\î„úD\åtC\Ý¶#Ÿ¤BIò¯¥®âˆ½­0Ž¥\á®\ÂÙ²£ù]§\Õ	|w˜¢\ã|»<§®Á¬ö\r\ØZ	Œb\ç#\éJ2J\Ë8…\Øqv\Ò<K¼ú{8¼ZÑ¢³n€i\ì1G«8]Ÿ\ç¹w\0Wx”ð™W\à\Ý\Ù\à\nt§¥eŽ¢òòö\Â÷6JÑº\ß:ðv³£r\á\ß\á¼ð¾D\ãh{?CP+²\ß\ÓAŸ+<ªÃ¯žžpT\Æ\ßö\Êôœm\Ùqõ½²ôF\ê3\Z’\àö\é¯ã‚‰ 0”Ú¿Q_\Å\ÆK\èöÏ”µ\çÇ\É}.W\ß}P©\ÞxŒQòqÇž¤J\íú\æ\Ö¡§W\é:NG7ðmQÄœD\Z2[ÓŸ»„Ç»\ì\Ïq\ç~}¼Û¢wŸG%AEQ‡d¤¨²(\Æ\åø\ÓO÷£ùºCyG»\å£w¿\Þ\rrr\Ù];w5‹§.\äMÁ¹œu³9­À»†\Öf\Æ\ÈÊ¯\Ó\Û±\îñ–€\"uA\Ó6RÂ€eJ\íö\é:IRÓ¶Ö€Í›¸@_b\ãe!\ç]‹»XxET4\rº—Æ‘;>…\â#ýY£(\0”pY&!\Û8Kø´ž8qˆŸ­n\Ì~:<\é”\Ôö	®\"PN¨Y\Ï\á.œ÷\0Ÿ[xRŽüš\çG\Ýñ\ÚË­)^AD‡£!ä†…\Ð\â3B€)D GFHŸÌ©µe<×™‡¨\ÃÙr<¼p<¼Ð©¡û\Ã	gy/„„$eMÈ´\Õm·ô»|ü4ž¼\Þ%\È}%\áqQ‘Ú¢¼¤»².;\ÅN“csH\í@ÀùŸœ\ÍóÙ°œðŽ^¯ZK­´°øiH#\Ôþuy\ë*z$†&œ\Ç8\ß\Ð9\î_\í™÷wrGJb8…˜<\ÒU\0ª7D(ôŒÛš¤!t…\â\ã\0ˆQ‘¥·O0ú¦\×H7=XþdÊ¨bÆ¨)›Cš=Œ\çÝ³?@8\àšo˜ °\Þ6¦O\Ö\Ó2\0úÁ€\Ç/\Â\ïü]m¾³»>ù€K\'ƒ\"ú/\Ó\Âa\Ú6\È\Ð\áÊŽ\Ûþ\Ã\ÙZôª\È\í\Ó\ÓB·Ï†Œƒ\Z>\îá¼‹\Ïp©fÖ³nµOt—‡p\ru´\Ï\ãœ\ÆDw?§>ƒ\ê\ÚA\×}˜	)À2^P K\n\çyC‰G¡’a…}É•§ ùí…Ÿw»œ\Û`\Ö|R\êö\é·8÷mýO:utš\è@ŒÝ®=–e\í ‹\É(\Êñ*.Ca¿r¶‡X¡–ao¦Z¶\Þ\ÑB^{\æµ\"ú³g¢¦–\Ý)Z?¿2\0\ç\Þ\Ñ5\ëkYômûú\Ä=´ø\â\Ê;pb=?0\ÎÒ‚iTU®Zx\ï‘\Úrý2\éhXG\Âã™•&xy7\Õ[þŽ l,\r2wGtUÓ¿e3hy€^Æ½ŽÀ\Û\Õ#\âù>foaXn&\ÆÂ\äL‹B\èÚ©\"\íÔª\å\Ð\î¬þ££Ž=\êX™ :–‰\'r :–i\Ñ~\êX&¦Ït	Ó¢ý\ì’¼‰ÓƒéŽ¦5Æ®p\Ýò€‚»kbÀ©A@®\Å=þ÷]œ÷Ñ¿dY2hwx‰av‰u\ÓK‡w\ão\Îýøf´xƒ²-8ªú¾S\é«x\ãö”B^»ùp9jP\íÝ¹ú‡\Ç\ËOöU×¯ž=®i\ï×‘ýÎ¾a\ãp²þ8Eúò]\æ³Lm«\Üg©¾¤o7Â„\'\0lJV[ (¢!þ^MkB,ÞŽZË°ô¬£oŽ\êÆ°0\n©Šû‰‹I§Œ~Ÿõ@²7\æ\ï\Å\è\åKŽ©4\Ï\ËQ–¼\ë’ú[o3Á\ä\í\r\Çù•\ã3.Ç•¦r¼–\Ù6\ç@o$9`;µ-8.ö\ìf³K\ãÿu\Æ3´Ó£‹°r H\ì´Ÿ@w8\ß\ÄEq8»¤7\Ùj—„²\Â0¢\"DTMkŒ¾\Þ÷E\Ò\Æ11€ts$7Ì±,fG\â@:™o”û\nu¥T/N*>Û¤‰fŠ°WŠ\èª÷>#\ÆÂŒH¨sm\Û\Üm¼¾dˆcú-õ´)K2\å\êQ¢k‡…N]{ \Ý:ñ\è\Ö06 	fó8ù\0º\Õ]*\Ý\\jw6ÅŸY\î\âœp¹ö\çýR\Ü\Êýµ»“&+bÇo¹\ìô4Q@r^YWC‰ñŠ47òÚ‹k‚J¹JW\'t€IVôNž^u\ßnvIo“˜¾ÁE:\áTTC·\é;œ\àŸœGe\åg¸DE„Vr\Û	\ë+%=·<\ìwž“* Š\Ó÷Bcz8-Jjì–²\Ölnj	mòY\êWÚ¬Ž¢˜òo)ª\Óh¤Mu\ÌEE¹ÖŽ¸ d“Þœ1X1Cè³’\éq½÷Ó«W¯¥\ä)J¤B!Àµ[\Z\ãH$X\×Õbe½aá‚˜\Õcƒù\Ë\åsœ®\Ò\ÏrK\\{1 F–\Øó\Ã\ÙTjj\Õ8lO„1\á\àÒ²ñ%ž²Y‘\Ò÷W\ÚseK\Å\Ô\ÕjW¿“¹l4ulJL0){ ¾-{÷h\'/(úºÎ‰9¶ò\0¡\Êô	†\"‘a‰9\Ã\ÞcJj’-´>\Ïo[\ëy÷Ý¹3»wÜ”ö7¨\æUJ	Z\ÓC†¸Ž—=±I\ìÊ°•s\ì¿R’Ú´ø	¯¾;°î¢šQŽöÓ¾;‰švXae—Ó–|È¢.\ãl*©}I}Ùš¨{\ï]\ä¡O\Ø{½¿i¯‚\Ð\ÜS™ô¾\ï²$?G,2\ä\Ø{Ha^8¶öQ*zö3\Æg…û^²²	%8ºL\Â[\Ö\àuƒ¼\êM\\#\è\ê\\Þš”j€´–…²\î…\ä¹Æ˜Z‡¥\ä`”Í®ø\\M´e\é>\0š{ª„\Å94£#—£#;7Æ¾\âo.\Ç,hsru,dÍ³³\Ë^—¶‹,t\ß÷~]\n>“¬¨nöui‹øm\ç¾\ë nSt\ÙÁÇ¥C\'\Æó>ý\ì¢á”•ø©\Ùn«?8rd‘,6m¼\ì\Ù0\Ã?3¾\ìKx]\äDL\ÞûùK÷¼¢\ÖÙ§1OºÇ§+›\Ë\ÅY\Ù|\Ê5\ì…9\é}õ¥€o\Ñó\à6\å¬8\0XK›•¯ˆ‹\çVª,òÙ•úó…0•\È…³ž\É\Ù\Ð&¿‡¾\\Sx»\åJ\ÞkS\ÌôV½¢\ÖYM±®q{pÖ¯®–\åùº\ï\'þ\ïñªp3ó¥P\é-\Â\å\ÚQò³‰,#@\ê^[Q†G\"•\ÎjD\ÉXR¿=\nv«ªC(€)e¶$œ	\ï|\Î<\ë\í\Ì\æ™\'†•\Û,¸81†\ßg÷\Ã;1¼q®²\ÊÁÉ­ý\Ù\äV\Õq\Ï7\Ï&\è\nÈ\Ë/‡!‡»1¨Uunô´þe\Æõ\ä;\r\\û}\ßSlI[\ìBp)\èšj)8V³;Ô»\Ów‹EÒœG\ì¦ÜŽq:Y·\Ü,\Ürš=\Ó\ÙN\Îø™\Ùxjn½\ÓûúJ\äT‰l\Õò²»,ˆ08q@$ein|\ì\Ëj¸Lº°wÀ\Ìükú89Z\Ñ09FJ\è°yØž\ã¾$|”Ò™@g3C¨öv.}»M\æ@Ÿ¼\×v2Ð \Å[\Ë\0žn3/U\Ó\Ù\Ïqµ+zÁM=\ÓM{\Ø\Í¯8\àÆ¡\ç÷T\ç´fó\È}\×|?`\0\ÒY‚*\Î\æ†=\àI¬¶_1ŸP\é;Ž\Í\Ãö÷ý !¤”\Î\ìb8[Xl\Í\Å:†–[s*·\ÑðØš³z‘`l\í\Çu\Þ\å€l\â+¾\Ãp¶„Ë¾2\Ô\ë7XÂ¦\Üe¯Ù·\ÛúWD»\èAË½Ž¢`XbÌ³\×ST­²©zö‹\Â\Æð&N5f}›Î\Öm¿ý `e¶<¼5l\Îÿ\Ð\0ý»gv\Ï}ˆ}9´{¦\\ W\Éf×øô<)3]\Ú**ó$¨A÷•\"Gh9\Ù1^|C¤j\Ë,B\Û|\ë\ÛV\Ñ8¡u\ÏTóxø\çEq\Zxvi*\áBûm¯»¼mÅžôø¢W\ßS=ù4\å\Úz?–ÒŸ\éò§\ÖM2g6Ÿ(f\ÆG\ÍÒ¬a_ÿõ0UC\ÉL¯wO\èKq}#z\Þ\çö‰¬^ñoqQfKF—cUbDH\Ý{ñ\í\Ùg³LY6˜x^!\Ï—¼÷p\Z´x\ÚG\ËR°5¥‹e ¾\á_iÖ‡\ËVV\Ðòœû¾÷\ê\Éu™¾Ì€Lóªx\\:tbü4ygƒ\Ð\ï\Î?\ÓÿPö•\à\é2°ý\Öœ>´:©þ@€1U3l\êi™š+”;œoâ¢ a_ö9<\ß 7lòA Jh\Ô1vEÊ”/¤LIJ\à¼¹\Â\ï\ã¼(ß¡}AÀQCZ\ê—M~\Z¦›˜®õg¦c›\ï\Ñ3Þ ·§«/\éwô%i‹À&„@9Î“jZ’i·) õ:ÑŠþ]–ƒ¼·)\nú4Ñ‚~šf»4\Â…€¸d°&&‡Eu»2û“Ž¬Î†\È\Õq\É`uLsuÕŽƒTMý\"OS,\È\æ(ž!\ÂMHºJ³`ºD+‘\ïR úublS\ëÀ”+aSÁŠú–•)jQ“·#{ApðD0\Ê_.Ÿ\ã„p”*jsª*2\Ûñ#F\0y‘r©ø\à3\Úv\ì\Õj51®À\ê™tU\Å]»\Zß£Mœ¼\\ \è\ë:\'\\)*–³©\êsZ²!¥…ùó)³š9©/JH×Ÿ¡zhŠ™l{}F\"\Ü&@¤\ë4;\éõqZ@¡õ\É*Yµ9\Ì\Õ	Jõ	\éP…\\»T‚-ò©š,eµo;{BR)\06“N\n\ì¡>Q\è`l¶¹®{xö½WÎ¾÷V³/å¡»-6¡KU5¡\É`®K]¶kú”ñM\n°Ib&U\Ëø|€\ä\ß\Z’±È§ƒ0d²\Ø\ÌR\ì•h…>«\Õ:¦›+‚\"\àIB™ Š¡|öõ\ë+6\Öh®‹‰\Ç#\ÕÄ¤Aõt\É\æZ¸(\ÑR=\\*T“Á©®6‚®\Æ6¡^Û¾\ãB\ÔHõr©PL\ÛÁG{P>“z€°ùlh.™+jnR\ÕUV\Ìuq·‘¥º¸T¨.&ƒ„\Ú\ç2p\Ú.u¢ö/=€*Ì©\Ò\ã\à‰}?\Z\ËWo\ì\ÚÛ·Šs\×\n\ÐX­u ¬VóH»# WÞ¦€Õµ\'T\èiŽ¤\É\ài@\ì4i\ÈŽ€€˜ò¨\Ð\Âf³](Šûº*\Ìr™4p\åŽ|\Û0 \î?.UU¥u?¾\Ã[”—ªqÁ$‚#£K·˜ƒ÷°<	3‰\à,Ü¥\Û\è5¤p\nv)°^CvNÁ^ù¤%†Ô§˜A12y¬*%R\Z¢|²¢\Â6‡\Í€œúR­P&¨n9Ÿ=šjõ•\ÙU¡ ¯&-“e|ó ±{o\ë„\É)»\ág¹ø`\Þ÷Ijc¾I\Û\rŠ³šlYö»¸!\Ä7Ë²ÉŸ9’p{¹<^™\Îy=5p‚Ö‡NMV\æÉ¾TB\ãôíˆ€y¼ˆE¼M§	˜×·8–XG@J÷\"†\ÎC¬€\Ëw\Ó%OwW”Iñ\Ò\\\Ñ!­m5œ\Ùw\ãUN÷Ž‚œÁŸú“ikô ”9p\Ã&S‘r0-,\à\Ü\Þq¡\Ú\é\å\'\ç-Ž&J™\Ærø·\0ø’ªXû\ÉKow\Ñøu\ÌgòÝ·\âMW²Oð\ÒTi_C\ÛfEnßW\î\ßt$€>\Åa#„ MW5\Øs3¡\Ý\'}£\ê©wÀªvAÉ‹O³;i\'™:³Y(Ü–(\'&eI¢`F¼3fôeg@\Ï|z…\r¶”\Å&C\Ù\"\ë\æW+I)r‡\ÐTu³Í¬™¸<¾g&a{¼+\Ø}÷\ÚÌŽª¾¥ŠhŠPüI†m\Ë37¹>+¡o/@\n\ÃÀp[XD3ù\Ó\nZCY}\Ã>‰Ñ•“Cˆ@8oa%¾ŒF½Ag=jõÆ§,_Lºqeõ=< ö¤Œ• Ô‘ú¥e4{8‡YJ×Ÿ&\Z\à\ÉN•Qeõ©GÔ‡ŽªòÇˆ\ÜE\Ð?¯ñÀÈ™ü;a¤SHUI\æ\ë\è¦JGy”ª@‘Ó§&PQªŠ©š\Ïº²‘[ÀªiªF-L4=¾\r\"3†EøAÁ>³\Î\Ð\Õ*@\Õ\ËcXW)B•ô\Üô\Öß«o7üz\ÃOò¼Í…žD·›ó4Ïk\Ð\ì¡\êùn;¹xŸ\æ\çøÐ™Éšg©=\ÈS¹@\ÄG’M\r4ú§j2ûª¯z—\rz´„a–½£T1Y˜isMzˆVÝ®\ÐS\Ö\Í\äNŽ+ªy>”a8£^ñ\Ì}Ÿµ¹òŸ\Ê6^©’\ÔG\ì™fó\É!D VR–OXzPUó‰\Â\à²0¼µ\è\ÑM1Á8\ç.M\Ú\n¾}\'±\Ë]\Ï`xn¾\Ï\Û\\\îÞ†²¹šw\Úv\"\Ï\Ü÷O‚(\ÞR³>÷\ã}vž\ï\Ü\Ü@\Ã>\å{a\Þvl–$\ZAnó¸•\Ë|>q(_XR\Ä\îE&û>š;\\0O0±t÷\Ó\ì%£x˜„udñ\×\áj\'Vûm\Ñ\"R?b£;yj~õf$v:xjU¾ß¢œf\í^|\á\Zª\Õ\è&[\Ý)tE¯¸\à\ïž\é!¡~šd$\Zœ„8¦Áý\Í7MK\á‡8F6Q¸²W÷oû\ÍOu3d˜	1\ÔùðöUc\à—Xõ\Â]@­µx½t²&qaûM—½B\Ì\Ô\Ó\Üñ¢\Ì+\ZkŠG\ï¡\É\à5á®¸\ê\Ë ‘£«\r}u?\ÖpQ™µ:¸\ä\"\ÐMºº\ì!fÜ¹DÂ…žV\ÈAž\Ú É‡ûîµ™U}K‘|‡Í™34™\î4Vþ—cW¼\Í\\ñ\Ú\Ô4”½¤Ü•ò\Ô4ZŒV\ÑPUöP\Í\æ\ëi°\É\Ö\"¡Án)¥.nj—öæ¬¾ö\Ý| ?\ÉÄ\Öø&[á¤¨¾¾9»ß‘\Ò\\ÿz‡‹xÝ“xCh¦¸Šµ\Ûmó\\§OY2V\à¨\Í\Ò&w\ÑJ´B%:§K4•$9\"9Yµžü’]½‹ŠW\×\é\í®\Ü\îJ\Òd¼ù’pS\r;««ÿÍ™\Äó›\Û-ýUøha3&MÀ·\é\Å.NV\ß\ïQ\"z§T$h<\Û&ª)\íË’F7]¿t”>f\âXWj\Ä×…\á}Ä›mB×½·\é™†ðF€ø¯QôB¾‹Wthªˆ˜;‚û›w1Z\çhS44úò\ä\'Áðjóý¿ÿK\Ö\ï‡km\0','6.4.4'),('202009251107445_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í}\ÝrÜ¸’\æýF\ì;(t9q\Æj÷Ù³±\Óa\ï†$\ËÝšcY\nI\ÝÞ™Ì‚J³\È\Z’\å¶fcŸl/ö‘ö\à/~$@²\Ê\'N[E\0‰D\âC\"‘\0ÿ\ïÿü\ß7ÿ\ãû&9ù†ó\"\ÎÒ·§¯_ýtz‚\Ó([\Å\éú\í\é®|ú\Çÿvú?þûþOo®V›\ï\'´ùþJó‘’iñöô¹,·¿œ\Ñ3Þ \â\Õ&Žò¬Èž\ÊWQ¶9C«\ì\ì\çŸ~ú§³×¯\Ï0!qJhœ¼¹ß¥e¼Á\Õòó2K#¼-w(¹\ÉV8)š\ï$å¡¢zòmp±E~{ú€\Ñ*ð«:\ç\é\Éy£‚~NžNOPšf%*	¿ü^\à‡2\Ï\ÒõÃ–|@\É\ã\Ë“|O()p\Ãû/}v\Ûfüô3m\ÆY_°%\íŠ2\Û8|ý\×F.gbñA\Ò=\í\äF$wE$\\¾\ÐVW\Ò{{z¾\Æiyz\"\Öô\Ëe’\Ó\\¢d_Uùÿr\Ò|ýK\×ù#ô9¹\Ü%\å.\ÇoS¼+s”ü\å\än÷%‰£¿\ã—\Ç\ì+Nß¦»$aY\"L‘4\îùt—g[œ—/÷ø©aôzuzrÆ—;vÅ˜2u+®\Óò¯?Ÿž|$•£/	\îzœiñC™\åøWœ\â•xu‡\Ê\ç)¥+™IµuU‚¡¶Uœ‘\árzrƒ¾À\éº|~{ú72>\Þ\Ç\ßñªý\Ðpñ{\Z“ÁEÊ”ù\\\Zj^­r\\šzÉŸV\ë\ëy\Ä	\Þ>g©®…µk¡¾¢÷”]ŸU¼9\ëq¯\rqžÄ´ö\ã¡.q\0.k\Ñ\Ì2&\Þ\á\"\Ê\ãm­4\Ç\Ö=JwY\î¤Z\ëG(P¢¢™G½\Öu_\nšº_©û2#&Qþbô0€’\Þ\Ùk\ãh\00ÅŽP\à\Â\È\Ç^MIËª\Ïþ\çe‰¢\ç\ÍU½#‚o+¡?\Æ\ÓÐ±Gý®\Ì\Ú\ÎuA=S\ìˆz¹.\"¦]bš\êý ƒU\Ä^\âJ¿:@‚f?BA®‹\Êe–É’V<…`§¥Ñ³¢ª{‰©ÿú_\Âbª’\Ìº’\èŒ@k 5%öIµ\Ó4&™VûýmHÑ·x]I@¬,\Ç6 \\œž\Ü\ã¤\ÊU<\Ç\Û\ÚÿùŠ\Éñ¹\Ã\Òû<\Û\Üg	O Mþüˆò5¦†^¦\Îó\íòÈ\Ñ;\"ˆ(Þ¢\æ²K†x”%\å®üýA%¨`®Nƒ8\ãS$¶„dˆ\'{=\Ðw‚‹.\èKÍ¡hõCtB[n2½]$«õx›E_¡‹qy\Èt¶F/¡õ\ÐÍŽ\ä¦c‚´ÿ²’¦u>*$?¿‘a\\Áþk¼¼X˜VŽõ\Î\ïý1\íùnô„øÖ³C«±ü\Ì­þ\Ò\Í­\nt™À\ÌüU™Ì‘¿õœ\Ñ[Nª\×Q\ç/X©k‘\íp¾\ÝaVð$\Éô\ê9\ÜyL\nT\î\É\êt,÷q^”\é« ›xµ2úw¼ô\Þ4S©#E¥y7\Õ\Ï\\y½AkLF\Ðsp‡\Ù\ÕÅ‰¿f9Šu\Â\ÙóÅ–n¯‰¨v2\\d\Ù\×	êº¿_\ÉUŽ\×\ák¹É¾Ä‰^t™¡V8ï‰Ž¿\Å\É™\Zwúqå¡ª‹8/Ÿ\ïÞ¶®jò2o~¬¦\àjõ¡aúgL\ë1^\ë=t~\ê\Ñw€—:\Þ+^§\ÈqG¦ˆ\Ðýý©\ìY·§\ç¿Ÿ&©\å\"É²­Â·÷MÔ–/ø2K2†y\í£:¡ý™\å«\àš¬Vbc\ÍÓ¿\Ç\é{Rb\n+‘T\åOQb\ìò34JIufkÌ—”ˆù¥o½¨,R\Ïowá«¹Ì¾\áüœ,G¡ô=\áò\å\á9\Ã\Å8BŸž\ã\ß=0Ž\Ì™Õ¿Þ¡´\ËNœ’\Õø?b¸ôA\ÉK÷(N£d\ç\á\á!<¶\îž\ã\ä£¤|ž .´Ž¿\Ä\ë\ë\ÕU=ü>U5E±Ci„ý˜Ž\×\á™&•üA¬\ÓcŸfø:]‘\ÅÀj‡’;ôB¸½Á›/ý\nd\îo\Ëgœ[\ÅO:Ú	ð—7YZ>\'/\×d\Ìö3ø»lGXvúxƒò¯Ág¸{Lx\Ý\Ð\å\Þ\ê\"ø*£\ê\ëô\Éÿú\ÕfwW\é#ÿ\Ìe\â}\äl\Z\è#\ç2q\Ý_\à?\ÅQŒò—K¢C	¡T\Í*t\í«ò\Ó\ÊÌ®;À´Ð»,\Ú\ÑCŽ\â/9\ÊcÍ–:Ÿól”l˜qÿW«]\íúV3\ÞeY\æSAf…,C\Ø|6qòrAŒ•už\íÒ•\Ürn\0\åb&5Ü¥œCpÿ>Akºl\Âm×©.e\ç;@‘uHGe¯´Ü·9@¦¹DW>\Ç?\Ä\Ñ)š‘\Ød\0d\Ó@þ¸CØ»Á«8B\É%ù?Å¤SÔŒJYA–\á\\ óŠ¬Cšñ˜c\Ìf\r­HÛ\Ï\êÀÈ„2ªG\'˜{\È%„¾\á\Ä<<?ƒ™\áv°y´M\à2\áþEqj\êƒ>Ào›¨f´\Ë1„\ÃOYþõ\ê;ù\Zcb÷«\åó²€x‡ò¹‚ýjó…X¦õö0.Qœ¨T‹œQ\â]‘E\â]•Ï•÷ûêˆº\nuª\0ú@•\â\Úñ\ív‡Š‡6]\à¢þóÑ¤> ØŽg6\0\n\ÇcC\Ï\æ?\Ê\àe\ÑVŸ\\˜¢&‹“¾6»¬|\Õ>v *\'ûÊ‡K§¢´5\ì`úqeL´ý;Ù½{fCk\Ø`kŽ¶h]jyv¬o´\0šHŒNƒÁ3‹°:wœU„\Ò\Ç%ÌŒÒŠ™þ2\í{Ù§“@ç·†©Áþ(h,iWƒ\ÇQ\ç8rA]¹\ã\Ø	3v.	\nü¯s¬7~N>>D\ÏY6\É)s\"\Êt5|Wj\Ø@tò¯BƒO\á‚<\ìd÷©\Ó\è‹¯©\ë{ªM»)À\ÝTuE»-ò=UY\áDgWn²\É$\ÙT5$›\n\'’\ä\Ã6\Ûx²w]\Ýt\Ëîº¾©\ßtò¸Ayã•Ÿ%±—óV‹k?{\à6ƒd\Ê9\Ã\Ü\Ãfvi\ã\ÜÇƒ2ó<œsüt/\îº\Î÷bù£\Õ\Æ\ên¶G»RI-\ávZ·\0~¿ƒž5ós\Ð\ì\êû6\Î_¼ª˜ÒŸBòt\äi’“UKsoŒ:Dj_ýy[¦)¦\ë\ì&¦\éK¦«¬®L7šÇï®„‰õö<…÷mn\×h7B\åj Q8—%\ßÊ½Së™º‚õ\ÄL³\çaxòó³F*„Šuò\ÌAÿØ<\ãT•m3,bíˆŒ2ŸUQv”¬XÊšÃ°¬¦\\W-\Ã\Ðôt%\ÉC¼0Á6\Â{ù¬ŠV2\Ö,\ï\"c\Þ$\Ø\å9\Ý\Êj\çôXrñ÷’(\Ñ2N½»Jó,Ið\êS<EH…ª2ªÿ¼,sDŸ\Ö8\Ï1\Z+zBŽú£|ü¦PJ4VT^\Þ^?¤ƒR´\Ö\Ùð^©:qGttxÿWYø\ÛLµ\Â E<¥§\'•ñ·\Å-±}x:®¾×–E`\rAC\Æ\ß>\Ý\ãu\\0ÜƒU÷/d¼_\ì\â$|p\î\Û?Sƒ—\Ã_=ù$\æ\Ã\Õ÷Iª¹}ª\'%w\ì\ÕÀ`\Õ]\ß\ÜNT\Ó\rŠÓ«tk†ñe\émQ\Ä\Ü\×je\Û]B\Íô»\ìÏ±·4}¼\Þ\ìwŸÃ‹6AEQß· ‚yÈ¢k\ã¶xºuz¾ew(/\ãh— <üYÍ€Q½\Åx´\\+º½qm]-k\×ÝŠ\Ëe\r3\Ú\ëeMž·AŒ·@\06\åT\ÝÝ¡L*}\Ì¾E\ÇrwKI3L&‰£>J³‚­>ƒ+o\Ì\ZJ\Ç—M\âIUq\Èfq\å±&ñ€ˆ*zi\îixeó\ÐSfR¸Ç œ\Ãüvõ\éZµŒ\Ù\\’ˆûD•„™\Ã\\-‚\Ì6\ÙV©z\ë,®<2+t\\6‰G&U\Å#›eô™‚V\Í:%h‹¤aNøØ¶÷\Þö:ý·§Uþ=\Þ‰\æþø\Úm\Õø9\ÜL\É\ß>]\'Iª?\Ù\ç\ç0Z\\ /±!À¢k`\Æ —~¼€\Ímö$&¥Æ»½³ú!6/zÀe™ø!e>¿1‰\Ã\ÎU8„w€¶\Æ\á\0¶œq=nfQÈ®\à•Ë¥gš\Ï\êõBWtö€KÔ³8\è–vk-úYwiùl\ÎA†Ð¯\Ö&W\îhc@N*™\ì|„ƒ\ßaˆB\Ñz!`\Ý\ã\Âý¨p2\Úö²[˜ñ\ÖBc»¬Zc\ßÎ–D’h\×FRù£³Hb	%\å\ÕB5n\Ï\îY\éôó¨ø_f\æj†÷eÀœ\Ã¶xú2–\Í\n†Ysxž[\ÝZ§^Ž8›\Ôl¯8\Û\Õ}\á\ãÜ¤žz)\Íbh\ÌHõD-»nŠ‡·BGj7{P%ARc\ã›dÛ!6\ê0\Ëô8\æ\ÃØ£rG/\Ê,eõ\Ùñ&\ßñ&_(+Xgû\Z-Þ©\ì\Üq\ê^×€©-\Ù!\Þþ=Øªµ‡\ÜzŠ¢Ùs¼\ì\é$\ë€mhO·b\\÷\å.?\Í\Ð^¼\Þ%¦ žŽ~†t£KumQ^\Ò[- {a\Ñ\á\ê®Ý…En\Ë-Ð¾‚y\ÏO»‹0˜E\ëPùƒlš6Tþ`ö4q£Õ±«!N†³00h9\Ä\Å&hù \Ö\Ç-yWd±	Z®\ä\ÝiU\Ú\ÅpZ•6¥Ž3˜U©§`4>N¤5¬WŸ\ÇÕ§ÿÕ§õc1\Ð\â|MÆ–-SÐ•–¸\"ÔŠ¬\å/HXk\ÛA\Ç\ÙøÀ)\î³\Çq\æ0ª\Ú96.šº\rGË‹\ßK\Ø4µ\Îq°d·\ÚµEÕ„¥\ÆÒ­)t|:—¼µ\íhcò…\nc\é·<¹»lª¢•Œeš\Í\ÜOÄ«t\å…\Î\rA½Í¶&xÝ¯Yzûô£oºn™ô|ûÀ\×\Ç F÷J™µÏž¸-\ÓB!-÷\\^›fð¼ZŒ(L8¯¼½T\ßd\Ôf´\á\Þp\Ã\Ñþûó=l¹\ã,\'\×UKf«¸®\Ú`{Y™Û¼\nå³¢;S\Ø%?o~ƒ\êû¹\èôRaöðI\ÄÂ©\r\Ï:ƒ”\Z«s\ã0Ò¤£:\ÓY°•öúÀ®\r*C¦}‹A	n¦‹6`ªm\ÔEðTs\Ö\ÃW\Þ5r\Ær\á\ãp½”Fö[\Èrž†o½}zZô\å÷õ\çˆ¤\ÅU„\é¥\éÉ¶,sE´œ³¡Ž,\ZÀf÷¶\î±nÁòø\íNšC\ãQ#j5\â$Ñ™\ß\Å\Å\ÔUz\ã\ì\'\ÞK}VŒ`\ÍS„–†\Úyœo³\Üýü™(¬*úª\Çy’U^\">\\#o!v\Ïó<þ†¯\Â#\Çþ\ä\ÇSó\Ò\è6<õ»]\Î\Å\Ú\è8%­þ-Îƒû]&·O\Æ6ù[%ƒl\Û\é\ã²”Á`„`\Ý\ì?\",¡&‹sdI‡>Â°0Â²6Lº2G³D3gO\á\Î\í*›\ÇmE9^Å¥?ý^©ó;]Læ„ž8öÿT>\ï»\ç,Å¯C·¦ª\å\çÐµ¼§Vy\Ø*®6d¦›\è‘\ßË‹óð ®bAvõTqh\"”¸Ÿ§»Ÿ¼0\ØR¢4\Ë\Ê9Fø\\\Ì1¦,]¤iÙ®±\å–\éƒ8¹œH™\Z±²¹†™WZ¿¸]<j…W\\/FkËŠ“”µmÅ”:ZWZE2‹\É3\Ü#c3ötñÁ¥lª¡¨\Í(a^Ÿ\Û\×\0¨Iu\Ù\ã`ð;«\ØÏ™ò\Ú\ê\r1¶Ÿ“\î$÷»Œôø\0$\ÖX\Z\ÄÞ¨coGJ½#û\Ð\ècò#{b\Ý>fÃ‰/¨\ÜØ‘µ“¸¯\ç,E6W\Ó\Ãd\'yR\Òf\îMö“µ’\æ\ÞÆ°V\ÏL©£b<ý½xf±R\æ9|ca—Û¿Ä¢°Í¡\ÇZFœ8c\ßGq>y\Æ>Ž‚P›ŽG\Ë\äh™,\Ð2\ÞWME\Å\Û=r>\ÛN#—²\à\Ø\Ç^÷D“£2®Jµ°JW\â9\Ú\"\ÃÓžž\å\ß„{\î\Ù/k\Ü3¥Ž¸—\ëb\Äs\Äý°G\æ¸‡Þ¡\æ Ä›8u\Â|S\âˆwÀX‹Æ€u?OYA\Û\Ëþ\ãÐ˜\rbG÷ø\ßwqŽ»¹\È¤Q:2úYŽ\Æô\ÑS}\á\Èü¹ü•MVðÒ‰.ÿ\è\è\n\0q\Ç\0…\ã6\Û=\\\Ìhz},™¾\ÇRÒ†½\n/}ó\á\ÒyK\êb1\Â/?Mq¦lªXdw	Šp]Yèª–R\×P\nU>0Þ€2³ó&G;\'…\Çl\Û \Î{ƒ\æ±66’\Ã\Ä\Õ9\ÎT€\Ø\È\Æ\Ï\ÊjoMÀzA\Ô\n\ãCü%Gy¬°\0¡¼/Ÿ{\\Š+1UNÅªL™\Ý\Ã.‰@\Û\Ù7\'”?(õ€šf§c¢+-~ \Ï0y÷£2\ä@†½\ê\Æq?l £(ŠS—u[S\â8X—z-šYÜŠ3Ï†ö¾½\æõx{\×^U\à7`\áWIÆ€¶\ëM\èþ¶{…\àýõg8|“6\ÚuûDø·˜\à\Ê\É‘\Ê±\Æ5\Õnÿ\ï…\ÏTŽ©œ\ÎKw÷Ì°¥?‡@p\Ñ/\ç\0—\Ê@¶QB³üþ\Ö[ \îN^¦ðqp…\\\Þ\n\í\nþø\à\Â\Ñ\É\Ê\É\É\è•SÌ¢rJù\\½š\Ú5P	´ \Ód³\á\Û\ÏRŽv_\Î1¥Žª9Œjn\Ä;–\Ìõf³K\ãÿðw~iŠ¡‘¨\Ø4pHqœOH¶\Ã\ÆÀY—f®ýW\Ç_û\ï¸]‹\îq>—}‹®\Ðq C\ÒV:v*\Ì>\â\Î7qQ¸²\íA9\ÈV»Ä·w\Æ\á¢á»œŽ\ÑU%Ž]	Ÿ©Dc8h&frS·A1…©»“aoº¸\Ü1d¹]3d\n\áj:§\ÆG¼¼)¬^W9?Á;‚	S\'Ÿ[G¼%\ÖÈ¢>ej\Ì2’\ä\ÂG”Án{*%TZŠ\àºN\î”\Ï}þ~}§\É&­ótyG­÷zÆœ1wD\Z°•\Í%h\ÂS8»8)¯]\á\Z‡Rmx\ØÃ¨7‰mF K3ÔŒ+Y\Õ3§g\Çi;ð\ã\àö8H\ÞÑ¼(\Ó9´\Ä4S\ÅUŒJ¶»k<Tf¹‡°aa`\Ã\Çd%h^\ÑÁ=v\íncV\Ä~¦\ç	´´“0Í¬6fF€ŒÀaf\ßyQdQ\\±Ál—41c»x¥|Ó®\Ò\ÕI¿\É \ä\íyk&f;£C{C\æˆxKf\Â\Í\Û\Ó§§\ÞÍ…õ\Ö[\ÄS~}*\Î+·\é;œ\àŸœG´½¤TDh%÷‘ÕŠÿB¦\"œÓ¹€†\ÒN‹’z:Jy\Þj\â1šùŠZNz”µ®1\å\Þ\ÒŸ–æ¾±©	¶+3\Ñ\Õ%\È\Í$¦7g\Þ\Ì0ü\ÌG‡6£\n€®\È\ãhB°Sƒú§W¯^‹\ÃÏ©\á\Äy\"\ÄPþrù\'¤’´Þ¡\Ô1¬*¤\ßUF\Ê*òZ\æ5µb¢Áj\ê?«Q\Û˜mÈŠ7Œ¨…\n¨+\ÝýqC+X\Õ^!U×‚‰Pªë¯½@\è\Õj\Õ!Ê\Øä³ªP\Ù\årÅ£@~¯ó>\á~\Ùô½G›8y¹@\Ñ\×uN,¬•„`	[°T–ˆG¼Ø°¦&bf\ïF\Óg°£‰\'5Â§ý(Wô[p\á¼OÐš^zÁüXm\ï‚E”\Ý+\æv•—¢º½ÒŠú6L¤õý¶x-\Ùö2¹øl*Û ’ö0hî“¯f}\ÄÁý`…²]N›ù!«\çòY§\åk\ÒØ••V\ärª”a›\ÉUò\Ä÷Jõ¬O¤ñÀ>Y¼¢£•\ß\àURuˆ™.ôŽ#p¥Ü®TT·W\ØÔ·a\"\êûmŸ\ÐjQd\Ä\ãþ¢pF\ì\í/\âøÁSE}´‰\\,\ZŠ\0l­X4RÕ­š·\ê~´aD.½(L\'q\ZGNp®JFr]‡\Ä5\Û{_®-3A—\ë3\ÔV—\0X\Ær¦Žµ&4`RY[µo6Swœ_˜\æ\Úe­\ÃUeg€ÿhxS«f\ÇûkýÎ©bq¸H0\'\Ù!\0Yß˜©ýg\0\Ûq„\Ó\ÂÂ\ÆfTA´\É\ãŠPŽô^ù( \Î\'!\Ô{\á£hoÁbƒŒö\ß0¸kÿ § ¼,ô	üO@¡oljoŠ,†\Õ\Ë6(\á\ßÿó\n@\î\É@†tý*á’¡\Çr>1\î\Øþ°©º}Œt6\ÄÑ··®¾®bœF3._…?>«+¡Šöj\Z\Ö4`\"Pjúj/&eÿ”\Ò\ÈM”\ìp\'A+_#´ª\áÚ²ø›4Áþ´Z\á°—m\ã|\äŸ\Èûgh\Z0Z÷\Ý$¨‡Ñ¾wAh_jœ2\Õheš°˜•3r\å>´\á£/5Š¯6_PþµxZ½&^\è\r[E~¹rV\äª*\Ú\Ã\ÖÐ€	pj\è«\Å¶]C§£¥œ»L.0”)\ï\Ó1i%÷ O\Ù\'V¸›ù:öJPþò¡\×CGow\Â\Ù!J9]À¨¨foŒN=ÿ`R\ßO‹79eö™/\àd¾L€Q¶6\0ªlö\0±@kf.Ð‡6|0\Å0¯\ÛÀ\Ì`~\ßg˜j[1\é\\¿Ç°d\Ì\å\Ï=–,\Ö\'Ÿ™\æk—A\×?}\0˜J\Ø\ÏKm¦]\0\É}dSWh lnx\Ú ¦¹¦Ž\rq¥÷h\Ù@ä¹Ÿ…|¿\Øûˆ–€¿Ö‡À\"\ÈÁ{ÃŠa\no[\0U\Í8X^5Í™Ç…ô£\r#L±%Y»¬W\äŸ¾ûµ²74`¤\î\ÕÚž;˜j\Ü\ä\är;q¼_T²>ú”}²_¸3X˜@\Þ`\Ø\Û?#S\Ãþ\Ô\Ü;3³a˜\Æò1…À¡y¼Æ¿©8«˜Y\Ê\0¦\'@ {›Ziþ¹1ev\åˆ½¢k_}7*ö§ÛžzlZÍŸ£=@—cd“\Õ+ôXº\0øX—\n? 	\Ó\è›Ê™b3ƒ°öª\Ûl`+ò«\á\Èfu‡¦\\\ÑÞ¬2\r˜Ê¾ZüŠ\àß°\îP–˜Ÿû·16b”\î\ëª\Ä\âX¯”\Ó\ëD¾¿Gv•\r˜n\ßÛ£¹ÿ¿§º\í9k\0ü\Õt•\0¬9\\6¹&L\rA®_\ì1X›„ô¸;±i\Å(7\É\ê„,]\0„,‡K!Ð„\é@ô‹M\åL±y_\Â|k…\ê\"Ft\ß/Ï¢¹\r¹±õý¶x¿#\Ü›p\ÊRbv_ƒi[2x÷4À†\Ü\ã®4\\dBð\î—+\ÉÜ†\Ù0»W%Ú„GZž\Ø)l\ÈEc„U!bü®˜UV¹7÷\ZmZ1nMýg\Ã\Æ\ì¡; F<\àMœj–Z†rã·­º5\Ñ4doP,´eF }i\ÃISdþGlöX¼h•²}žL~1Ì¡{\à\n\Ã\ÃÙ‘\">\'Ù™>zç‡ª˜\ÚÁ2\â\íPC•€°T\Üü\ÃÜ®-“9aLýh\ÃH[f£ü[\ß&»\Î0¶9òH>®»\Úÿ@Q§6z®\Í\é»ý]\ÈG_§yn·qE¨]\0:?1¹Ë»9Vsû·xûLŸ;\ÃÈ©óx\ÃRCšúkf–‰\'ž\í©\Å\Ë\Þ\Ê­JÌŠªó\Õ*\'³®\Ù\rÀf\\\ÆK\ÃG\n\Ä7y¼?{ûD\Ìbü[\\”™Íƒörv\Ã\\N\×ñ\nT³W5ÿau?í‹—„±\í¬\\{b~W„\É:À!\"U´W\È\Ô4`:ï‡ª¯ö›\Æ5½¦\Ì$\ÝÏ¥¼EC\æÁ\ë\Þ.\â›5¡Y™²Uµ[`\êI\ï•Þ„8Ÿ€Pì…¦loÁbƒŒö\ß0¸kÿµw™,}ÿP\è›Ú›\"³Áð÷\çŸ\éhk”\0\ärAÐ£i.˜\ã	h\ëXZ\Ü@\Ö\'\0\Z\Ø6õ¶ef\Åe\àç›¸(\è±_+\Ä)Ê¨ð\ÇgwE£ª²½Ã¦¡!!\Õ\Ðw\Ä\í)S¾2%)ón] \Ó\Ïø;A´+\Êlƒ\Ò4++\n¿./“œ¢£x{Z\æ;Ò”\ì.‚ô	‰²8=©¿3¨ª\0\n\Å\ã<©¶U\0u’\r‰»,‡y¨“\Ì$Hûwi„7ª¶0\éfb»2û‘W\Û\â\01&\ÝH\ì¥_!\"Õžˆ©pŽ\Ò\èd¢N2R¨5\Ç ‰.,¶‰F\ïÍ„\é°\ÞNZ*\ZV…/ˆ\àŸˆ~Cù\Ë\åsœZS= «Uü.°BvR>;9^­vQ5NUD»V\äÞ£Mœ¼\\ \è\ë:\'½¹RQó\Ù*©\Ë\'E\r\äi	ˆZ}ò\ÞP¸Þ«‡Š·—W,\Z\×\ÆbQµ©c Æ½5\nQž}µ\àMzÀW\Å$ð³%·\ìÁ5\Ë\ì94{¾\r\Ü\ZI\Ý+Tæ½Ê¤5Ç³U|t\ç\ä\r¤4dlI\Ð\êø§HTL‰oÈ˜ú‘yÿ	\ÖPÂ»\\Vcª²\Z”ãª¾\Âj $\Çy)Bñø\ì)(\ZIu–#Dˆ	úb \ÃDE†q!©\íIuò\Ðlo\Î\È2±. ‚\\ˆ+„°\Æ\ÕH\áo÷[®®Qª)6·W\r¤˜\Ëp)\î¢©C\ê†`7´g-?x\Ò\Ö\0\à\é_Cº™\Ùz2†Î¾Á:Eqv\ÑD¿=yl}x¦Þ¨Ž+À£¬9b\Ñ\ì«Ú¬öÁ\í:™;h§\ì_nÈ‚°FrœoÕ„¼Ey©\ÄI—jÖ›\Ý\ZTœŒ¯\Ã8ºj\É\×$Ù¨¶f¸•08Nù6IÿhfT&ƒ²\Ï\"	¹‰,	\ë\ÈYQ\n3þ	pQ\Ø=ÿt\Â\ä”×†ð+Q’\ç_\È\Ý9×º&HR\É£\'\Ø:\ÐX‚ý*Yôƒñ·\ÌgnIK…Ë£o›U%³8*tR(`	^og*„¢Ì¯ošª˜JX°Á ?e%\nYú’¡x(]\'?0¯¾YP•\Ü\0Á 4z`u.­¨„\\úfð™U\âa;¹KDtÿhg\Ö7,c\Ý*Kr\n©>0J\\vœi´¹”\ÙB!KM§\ß%rŠ>%4ùª²jpn8ÀBJt\0NLú\à\nŽ\Ñ&ŒÆŽr¨Àg„¤Ò¹O5b¨L`2u±±ux\á3\é{‘Ë«B\ã6€‚\'X_K~]­T¹õ\í©\äy¤\rST0\äl\ä\å %\ÙXKdR9@ž|½T€vÍ’z“@\Z¸·Dš\ÍVŽ \ë\Ìn\r­\Êx_MU#¹v+s£¾¬«þq\è8u·\Ð\ÙÀWYl¨l \íG\à\ÓÂ¼3¬¤«\Èmi{X\Ér€M3\ä\ÚÀ[º¹šË£o\r›U%›~K\× \ZŽXà¹º­«\ÛTÖ‹ŒT§l€¡n¬@\Äøs=­‘b©·ýõ2‘/º+À\Ýx+\r\î\Æ;C¬9\Â\àEü\É\0\íh²\ê”P	G:\Ç`D:ðHªŽ@XÉŒ/\ã\ÔB®h )òu@šZ<B°º!	euj¢n€Ž”\ÞÃ•=:c%0U4{SÛ€\Øö~…D¹—¼J\Í¢Ñ‚^‹T\é=UVu\Û% ±Á§™4rS\Ñ¨øúw˜4þC9“º\rR^H2\ì*<dZ}‰\Ò)¥²R\äT·.\0	:Í¥’‚p@E%\×\ÈV³[À¥iÌ— ¢c\é\ä\Ï\ìy|\ÂmŽA`\ÎqZ±\ÏQ3\'+µz\\õ& J\ÓO\Â:\ÜZw\ÏZ‰|¤€\Úó\ëz\é@¯1)\"<\Ä4V.\ÂcK\æm%?“?w¸\×\Ê`K8M\×Àû\é¾-\à­xÛŽñ#NÕ”hõ\0»©uªIÑ‡\ä¦0\àùW¾M~<‹õ\rüøx¯Ý¤\ÂP«&(›e\Ô\Êi H¦PO\ì[\È\êzùõhƒ{ðd\Ø=÷ˆ	C¢¹bå«¹Ú¹[ÿ”/Äµv\Ævhýtó4ðn¬Z\Ê\×e¡6@\ï\Ë“ô¢,C‰¿\r\âI\"ò#¦J±\Þ;Z¤~ñTp3\Å(,õ§T©úMM;aÕªù	N¿›P\Ñ\ê=h†7 ¡Q¢÷”9·)=bÀkƒ&i\0oª[Á¿J8Fü;„¥ö¢—/‰p—º”Q>µz\"o˜D GñJü}µ@0U†Š&·\Þ\Ú2¼\Û\â\0fh#®Õ°!kùˆ˜Eó›´^D8\ÝÆ­\âe*k)Z,©/Y…\ß«-\å+I\n\ÙÙ½ª$5\Îø®’ ?ø«A‚Æ—”\í\ë\Þ\ëq#øÄU#\ÅG~B	S|Ö‡õ\áv——ýÝ„€ù\ÖÜ†0?2#5\Óü\ÌÌ°[\ÚWe\Â\È\ÍðžŒ\ÒRQ–0\Ù\Z¦·Kd\Æ\í6—\å³3L-Jm;†ü]k=\Õ (‘>2w\à‹\'¡…\Ô\ß\×H~nˆô$\Ê0yH/ °˜\ìxö#\Íacbh-\n‹öNa/´s¨š	½\Û!s*¼\Ü\á\ÞT\á­V¡vq¼´—{2\Ât\Û\ÜlK87|B \âû^5ð„B¦\ç\"¤\æhŒ\Z%…\Ó0JóFD8[Pz•@m\ê0€l2\å²\Í\ÇOZfsOùhÁ4¢\Ò*º\ìN\íÒ™(\Ä6¥m\Â\ÅjW\ÈL\Ï]j	\Ñ]Žj\Â\Ô#1‚¸A` qe\ÄP\ãc\"cð­hB^s¬\ÃA¯¦›¨.š\Ö\Ãa®Mt/\r§´ 0\Ë\n1¨²\ë[¤(¥Ÿ\Ý,0yOâ£±–).\Òo—ö\æ\ì!z\Æ\Ô|xsF²Dx[\îPr“­pR´	7h»%\ËÛ¢/\Ù|9yØ¢ˆ¢þNO¾o’´x{ú\\–\Û_\ÎÎŠŠtñjGyVdO\å«(Ûœ¡UvöóO?ý\Ó\Ù\ë\×g›š\ÆY\ÄYon»šÈ¬Ž\ÖXH¥‡;Wø}œ\å;T¢/ˆºS/W)›×˜^\'\á¶2.t±\Ü{47\Ýxi³Ó¿¹ðÉ¯jù51Ž½øÞ“\ÑY¢jfúYQŽ”¤\çP\Þf\âW_f\Én“ª\ãY«KW•\Ñ?y\"\ÌgZmP\"Ž¼WG\ç\'xûœ¥O\Ìg{Z\ï\ÑwžJõA.ÿ\æL\è±\ãÏ¤žÆ ˆ#;”µ®\Ç\à¬	…=\0iª’°VW M°§÷Qo\ëƒ{,=.aI}]Ç¥\×\×U\0»A}\r—\Ö×´:°¯ûgzT\áƒô\ê{z\Ýu––\"hùœ˜\ábÏ¤~\0z´\ÅAˆ©À‘”\ê\Òù\Ä \ëO¾ó›–%Šž7)ö»ƒ:«bpz\ÓZƒi0roŒ#û\ÈÁ\00j‹‡#\á|—\0Sû\Ý€¢\ZSé¯™ºº~YbD_\0Np‹®…‹…\éRZ—\ÜýW7J24ú¯\Ë\é\ÖöÍ1=[?2 oõnU\Ð+\Ì÷ƒ55ûK#:Zq™Ó¢§•%\Ãtµ\Ü\É§ù}ž1š+\Ût¬®´R¸yýò$\'\Þ~R\Ó\É\ÙE²Z\Ý\Ü|³§òP\æ—ˆ(5¬1\ÍÁ8Ø¥qu€º\ÈÿAJµ§L~~‹«7;XŠýW{Jÿ\Zo#	\å\ÝGg\'O\çŒù˜þ.\ÝyY&Á¥ÿ¼¨!9z(ƒSiVZ—\ØÁ\í7\Èlé«õ];i#%\ÚÓ­O\r‰-\ì¿\ÚS¢\ç&D:\í7_#õD§\Òd\Ä|vP)ñj®7˜\ïö\Ô> ˆ±þ«\Û\ÒE%\è\ê\Ó\ì©^o\Ð\Zß¡òY\0kÿÙž\Ö\Õ\Å	\ÈŸ2À-…J\îÅ–úÀr\ìw‡)\r£\rJ/²\ì«HOq x)‘ª?9ôBŽ\×\"‘ö›ËªûKœHb\ï¿\ÚSú•¾Ÿ™ót\Úoè¿\ÅI{.Šƒ>›\à°H‰óòù.A\â\Ï~w¤&kXæ³‹MM5re³ˆ¦5“\à aq¯¥\ÕSÿ\ÕEW‹Òºw”\Ó{2¡\Æ\ëô±óvDÁ\ÚZL´§û)ø,¸\ÛoöT>T>9S¹H²lU\ßk\ã°\Ðv\Ë/˜\ÐÈ„\Ñ\Óu\Ó|fùJ\Ö{õWCžŽ5q\Î\î¿\ÚSú{œ¾\ß%‰<\Õr	Nô‘Oq¢HJ³\á9\ÞJDùD\'º\à<\É~w¢F\æCQW÷_(ývª?º\Ø*\ßp~ž$¢•\Ò~u@z\Â\Äü~Î° *.ÁaŒ?\Ç%¾#£G\æýg—‘Ž¢¯w¨:n\Æõþ»g1}\Ï\êŸIQ,\ê .Å•\"À —\à¢ÿ\É\Ò7C¥8´_zõ\áA²s\êO\Z\í9Nž1J\ÊgÉš\ãR\\t\ä:þ¯¯W²y\È$8\Ð{ø \Õ~t£S;”FXVmR¢ƒ¥qq-r\×|r¢ñ1IV²µ\Â&8¬G\Ò1\èV;”Ü¡²¿Á›/¢õ¨\Êc_\ËmùŒó\âa‹£øI\à[Hr.o\È2\ì9y¹&\ãAò‹J©.\Ü\å_Ñ€k>º\Ð!5o¨é½ºx©qIŽ’¼NŸ2@Šõ\çE¹À\'\ÂFz’ É‡9—¬(…ó7wû÷\Ã\È\Ä\Ø\ïsøa\Ô\áPk°2MWð\êq\å¨Ó«B[Åºvëº®õ³v÷v:QZT¹®§\Z?™\äX\í?/J[\ÉW9Gª*ñ\ßaj\ÊHe\É*ªežþ’%§º(¿ð¤ö_-\æQÃ‘˜\ê(\rD“¦ü’qt™\íò¿\Ã\ëK\ØlŠÃ¢(z\Î2À\Â~w:!G5¼f\Ó…Lù\rÃ‘\05½\ßh‰S3™À¶ªV&2>¸gz·Q´\Û\"ùx\r\ìLœø\Å4—=	…¸gz*	\0\ÉÎ´A	ˆi*b›\í\n¬°²¥DWº*‹[Nu¥[\ßbšÛ\Ý”“HV\\\Â<û7~-p8‡¡r¸\Ïl\Î	AŽó4vF)\Ìt–l\Â4\ÂDB\ÌgOD!j¿M}\Z¤3\â3…q\ï\ä\á¤\ÞUÀ†b>;\ì\ç}\ß\Æù‹LŒý\îÈ™\ä\Ê\ë¿N\ïaÜ›%Pap„\Z*Zh\r¸X%A\ë¬\Å\î\ëÁžÁn#yŽ\è^82¯E«\n†\é\âº6¹“\Ù\ï³\nJ’‡x-ôqÿÕ•/ùl7ûÝ•\Z\í+ø\Äa›\âr¸·	!.\ä$·\Ës\ê\ËjO†45\Ë\É.ûJ\ßK2\Î\Ê8i\ÉóQšgI‚WŸbQgó)®\é\Ð\0f9!\ÍÁóÛ‡8\Û/$9\ìŽ÷QzEšB’›9GQyy{!{˜»‡U$J\ÑZtÀwý\Þwd\Õ)ªp!i M…G½Ot\íU<ix¸wI¨|z\ÂQ\ì8!i.[Îý|õ½\ÍóSsÐŽY^\Þ>\Ý\ãu\\Hµ\Å4{ªÿBF\Ó\Å.N„\ã#\Ìg‡UñŸ©løv\Ý\è\äòô\É|v‘½L¨ý\æÀ\ÑSµœ|\Ü\É\ç\Ä4‡•\Â\Í-Dùì¢“\âô*]\Çbö»‹Í±E‘tx¤ÿ\ê2§g\Û]Bcù\ÜeŠ-•ö@\ï…\rPúÁÁxþô(\Íôƒƒ„Tux[\Zd(‹b,‰\Î\â`c\Ü<V\\NN\åe\í’*\È.rŠIpÀ\ë€[	3z¨ú\'F:¦ZBýQ\ê\âKvCùqúø»’tþ\Ûš\Ø\Ù\ï.®•mŽˆ\í\ßÁ’SÃ¯\Êu\Ç+nŸ®“$•v,„$\ã}‰\å»\ìw×£\ç\ÐÁs§	¯ˆ¦L.“8#0R¢\ÓTFiòI-\Æe™\0\Ù\ï\á\Ü|3©T®F\éTŽ\Ò\0¥j(H«Vµ\É\Æ$ûý`}wtúh¥Ž«°þcCÞ€N°t–<\Ó2%H\Äø¤ùµ)´^°ðY\ì\æ\Í·\åÂÕ»!Îª½\'7B¿ëˆ„\ÐrÍ²\ÂW\åqD)I )\Þ\Í\è?/Œzõ¥\î\Ç)ùýR\í2VTºxiŠž…·\èE\æ“A\í÷\ìkˆû±‘ñ \ça,t\\,Œ2¸\ã\Ù\Ýk\â\Ù\é(\É°÷b\ì=\\>~VŸ\Õ¨®w	pˆý>Ÿ\ß\ãÞ¢¼¤]/öŸ²˜@g‡\îqÇ‘S¥\âmKË©RYz\ÉS¥\Ïco~|—M\Õ\âô\Ç|>N}?ô\Ô\çc´\éòö\Ò4\È%8Ó“\'C.\á`Uô0°8q\ZŸ0xr\ç\r‘%O>·«dŒ;¹\çÿ„\ÜCI,`ß¡ÿ\ìr&l[¹Ò¹A)}î•¾I*¥D—\éYzûô£o\Òþ—´˜Í¶v\ä½`NpC|húòa†r]›<|\Ø\ï®Ô€.˜\ï\Î\ãœ.™hy=¸\ç\ë:þž\í,õš\Ð\Ã\Éð\ên¸ûX\Ñ3Pú\ZUsMŸv°]µùB–õ!\\¢8iJ\Ëô`Á†HL05‹„„¤ý´­\èm…Û§\'Àza\î\Ø\Ów¾\Ð=\Ö3\àYžÃ¥D§\ÃKZ\ÒPú|wPü€«Ýž»p#	Ihž\Ç9´»Zùt\×\ë\Z½f„0`%#&:¹##Á÷„$ó.\Ï\ão(Q\ÈYNu•2A=6	Z\Î\ã4\ê°N\ÜPºû\rw»ØS]¤§¤\é¿Å¹xøM8¸Y§\ÓV£æœŽÊ€GS6\Ì|\ÓU(O	B\Ò\0š²™.$9h‚(\Êñ*.U\ï?\ÈÉŽ[*…(¤Í»\Ü\ruO\Í\×2úŽ>cðZ\èò\æ›#•Ÿ*?;mˆX¾Ù«ž\'}¿\0qyq.ôý\à\Òû\î\Ï\Ú(\×ô\ÛM’Ü¬B\Òb´3\Ã\×(ý\Ì\Ð ¡µ¥\Ã\èh¦JY£J‰\á­öùû_\ádˆ‚š\Ú8,¨hG„ó\è\r\ë¯ð} \å¦4-ì´ø\"½#\ÞÛ©?9ŒœGt%#>öÁ~w\á\è¥zqŒ\í\ç\è\0™\Ê³Ç¬D‰d\0t\ß£˜	£\Æ?CgÀ\È×–3\æ™*\åY@J<Xÿw\íªµœ‡i@&7x+DO$ä–ˆG\ÙQý›h\Õ?Gk\Î\á_…Mñ0\î+:ƒ¼¢tÈ‘^U)«)ñ`\Õ?\ÎhTÿ3tô¿¶t˜þgª”û_J<\ØþÀ›8\Ù÷\r!>U\É@Ë¼º:`\Ñ\Ï&\Ì7;9=ª”Tqÿ}\çbdöûbPHO“;¦‡\Å|]U\Ðx*ÕŠR\Ôú9>\Ñ@\\roôŸ–N0\è[q@\Ô=!u\Þ7.{—~8„[—Ÿ\ä}¦þ\ë÷/ª÷që‚‚Y\Ï&\à=/\ÈGŸ:\Î8ûŽ0ûq)\Ç\é\Ïz¹\áõE\'ˆ\äÜ–t\ÂBL:\Ä|Ÿ\ÏZû\ánšý¢(NGâ²¦1‰ª’üuu€o€M8*7#j\ê l#·˜\ë@n˜Š‚Ö—UmÀò’ù¾˜~¡Kˆ*j,þ-.ˆ\Ø<<!È’ú€ Æ’—X¾&„\ßyQ\Õ~sjYN¬\ÎK©Y\í\çEA‘¬\Z¿õ††•?Cnø¢_Kd\É`ôl;Ÿ\Í9®ƒ\í³K‘¡3pøNl1ú·\r\Ó\Òtÿ\ÙÍ›\Í.ÿCqWN=@4öaz\Æùe:2C<3šÂ\Î]€wFH;Ø­­;œo\â¢»³Ý“rÿ@S8L\×®w‰,²ù¶˜®!\"¦—F\î:V4\í:*J†\Úu¬ªõl‚3=`™\É&8ƒÁ/3ü¶\ÒØ³Š©a\Çµ\Â\0‰¯U\î(ý`µ{½6óä„¡4\Äi¡/	] „ÔƒEu‹\Üg\Ä\êô3\×\Ë\ä\0Â†HX´5CÎ£öû\âº\ÎK‡\è¦\ÉÂ·f\Ðu£þ\ë|Y\Õk\×­\î\ã¢\03\Z,²\ì¬^¥\çE™J˜c>\Û\Óú€ RýWÇ‹ À\rP\'\ï\Z*Š?³\\t­u_¯\0{‰\Èõ+NW\â»\í7‡¶eE,\íþ«‹ÿ\Çý©´}Q\çE‘Eqý¨\ä‚üLÿ\Ó]*\Özù¬\'\Ð:+Àû\Çúüˆò5†–§N\ÎÃ–šÊ‘H\ÅÔ±2€Ë‡l—ƒ¡:+7-GdX­*Ÿ\\wIòöô	%…ø˜‘±\Ýo\ÎÀ\îwC\È{´‰“—}]\çdµ»ª\ê2@EQÂŒ˜\ÕC`\rŽ`‚€ô\Ùz`þ\Ü`\ä\â)÷\' õ^0ô\ìiu#—«w¤Žñ£€Àþö©‰¤\n–ª’,%\áW\à‰xlÁ\å,\ï^\èº\n\"<²»|ª&5\ã\Ôçžª%ñD…rø\"¶‡Œ\r=\Â] `8ö~H¬tö \éóZ\Ñ\ÔI¿%¶4Tt|ýhp`\ro\Zø¬ý\Ò.ª\ì\Ï\Ò[\ÅË±u†n»Ö®œõ¹˜¥[\Ì7_º\ßEûö>Z\ã\Z}¹‡\èoP%b‹¢Ê±²Â•\ê*\Ñ‚¨:\Ë\é	iú·x…ó·§7/ÿž¼¢é¯ª?/“˜N9]Ž”\ÆO¸(³¯8}{ú·W;=9ObTP”&O§\'\ß7IZü\íŠ2Û 4\Í\ê0voOŸ\Ërû\Ë\ÙYQ\ÕX¼\Ú\ÄQž\ÙSù*\Ê6gh•ýü\Óë¿ž½~}†W›3±xCÖŠ\ÊOÿ\ÔR)Š¼‚ñW6¡û4\Î\ßüKh‘qŸNTº\åÍ™Xð\r0Nh\ÝoOc*\Ñj\ÌþŠI\Ó3¡w¨,qž\Ò\\¸\âòô„b\r}Ip‡·3-ùª-µ;»®%ý†ò\è™X™\'7\èûœ®\Ëg\Òa?¹f9oO“ŒP\Â\ßK–N™\ïŒdq‚·4ò–¿¿þ\äJ·\n…7‚\"\ëÓƒ%\Îi†\Ý_¸Ô­	n+Äšô¸ž‘•\ìs\ÏôGI<\åšt}\êECúµ;\é\î\Ð\n#-	û\Þ%\ÓÀ.°¼ö\Ù\ß.fš\ä\Ø\Ï6*‘\ÚÕ¬=NcŸ—%Šž7(\ÕG\\k\Z+òw\Ó6\ß\å8Š‹\Ê:0\á\Í,»2k;\ê@ÀRŸ da2´\Øq\ïq€^H±î­¬/ºwXýjÇ‹\î¥\Ø1\nÝ¾Gr”F\Ï\Ó÷É—x¦[ªö„­\ÒÎ“‡1^‚L^†\á÷7_=¡r’\Øõ†j\Â\Ô#m¹½’]$«µƒ³é—‡2Ç¸¼@d(®Ñ‹\çN¿Ù¥q¥™zBª&kyw¦_¹/è“–~\Ùþ\×x¹\ÍVvW\r\ÊnÁL\Âx]23Q\ÖŠN—_®\ÓþþöôU¥~9¹þŸŸ»‚9¹\ÍW8ÿ\åä§“ÿ\í¾Th}eü¤aS]RUûHep8ó%m5\î`?\ßnº§\×]Ya\Ï\Ë\Ôû8¯¶ö©L£ñ\ê\êº\Ô(D3§úüš\'7ñj•¸:il:³?<\è—\á\æ\ìž\à3ô¥Æ™\Ós\ãVBü³öLZ\É œâ¦‡,\éûP\Þ	?`D\ÉE–}õOúþ\Ò;Í«¯½½É¾Ä‰©\Ï\ÜGZ{u\ä\Ò=þ\'MD¿\Ö\ÆEœ—\Ï\Õ\Åx\Ï\r¯˜)>VŠ¼2µÿ\ì\Ìñ=NÈ„lX	 k’­;\É÷\Ä^ˆ\×\éb‹\ïª`\Ý^{\î7Bû¹ôŒ³O!ˆ^$Y¶¢Ç¬ýò‚/³$\Ëõ\Ü:“\í\ÏÈSµp·t\Úr£l¿\Ç\é{R\"€MB(‡\Ò„4\Üõ¬\Ïñ\Ö3\n	u[bDˆ1a˜’Üµ!ûÛwª—\Ù7œŸ\'\Éþ=\áò\å\á9\Ã\Å2Ÿž\ãß‘<†\È™¿Þ¡\îø\Þ@Vbz!øŸ	)\\Ž§3š{§Q†F±òðð\à<w\ÏqòŒQR>û\'\Ö1Yh_¯üS~ø=Õ¢Ø¡4\Â!¬§‹k\ïš{l\ÅXdž¸%s1|W;”Ü¡—8]\ß\àÍ—Þ˜\Þ\Ûò\ç\ÅÃ–0õô2v\"þˆ\Ë\æ—k2ªú	q•\í¾Ð ®ƒ³W\çu¹Ç„µ\r]…Ta´¼ö|%\Í\ëô\É÷¢	º†\äèª”(\Ø{\ra~”w\ÜS\n\ä×¼À)~Š£\å/—D\Í™¤²ý\Ä÷€£#yŸŸûª]~[¹ü-š-\íj\çõRµ\ZXùŸ+º[\Ö\å1tð\ã\ÜñuÂ’Y™\Z™{\×.Œ8\é\"m4ó£\Z ‡ØˆÿfOˆ»§©‹+W«]½­tD\Ãh4\\f»¼À\ïð:Ç¦miwO~ôœe!?\çD\â\é\ÊË‚\Ç	xúk\â{\ä=ª\Ö::¬¡|E»-\Z}vJI?ŒS\í&%–†r0±4ôÃˆ\åa›\í\nÊª­©³mkò,\\ª”nPž\Çx\Â\r\à\ä‘\r\\_\ë};hôÿ¹¯\"–z\Ü\è}‚\ÖtG\Ã»\æ\Ï\0ó\çC\á´À\î^™®\à8Ÿ\0\éR÷º\ëR£*ž\í\äû\×\éˆyÀ«jd\ß&ð\ëª\î*ð\ì½\r\á¼ª£ˆ>mF›\âh*½x\à¹\ê•\Ò\rucØŽ|’\n%\ÉC¼v”ºŠ#ö¶\Â8J”†»\ngËŽR\äwyœV\'ð\Ýy`ŠŽó]\ìòœº³\Ú4`kE$0Š¤+\É(-\ãb\Çu\ÚIó,Ið\êS\ì\áðjE‹Îº¦±\Ç­\ât}žc\ä\Þ\\\áQ\Âg^wgƒ+<Ò––9Š\Ê\Ë\Û\ß\Û<(E\ë~\ëÀ\ÛÍŽÊ…‡ó\Âû£\íýA­\È~O\r|®ð¨¿zz\ÂQ\Û+\Ós¶e\Ç\Õ÷\Ê\Ò©\ÏhH‚Û§{¼Ž&‚ÀPjÿBF}w,¡\Û?SÖžC&÷a¸\\}÷A¥z\ã1F\É\Ç{’f(µ\ë›[?„nPœ^¥\ë8\ÝÀK´Esi\ÈlM\î:\ï²?Ç7úõñ~l‹\Þ}z-”E’‘¢Ê¢—\ãO?Ý\æ\ë\åe\í”\Þýx7\È\ÉewM\ì\Ü\Õ,žº7\çr\Ö\Í\æ´\ï\ZZ›#+¿Nÿm\Ä\n¸\Ç[Š<\ÔM\ÛH	6–)µÛ§\ë$IM\ÛZ6o\â}‰—…œw,\îb\rX\àQ\Ñ4\è^\ZG\îøŠôduŒ¢\0PzÀe™„ l\ã,5\â\ÓzF\à\Ä} ~¶º1û\éð¤SR\Û\'¸Š@}8A f=S„»p\Þ|rl\áQl,H9òkžu\Çk/·¦xŽ†B‹\Ìu¦ý} }2§Ö–ñ0\\g¢g\Êñð\ÂñðB§†\î\'œ\å½v’”5!\ÓV·\Ý\Ò\ïòñ\Óxnðz— ÷•„\ÇE	Dj‹ò’\îÊº\ì;MŽ\Í!µ\ç|Np6\Ïg\Ãþq\Â;Nx½j9,µ\ÒB<À\â§!mŒPû\×å­«\è‘2˜p\ãT|C\ç¸µgZ\Ü\ßa\ÈE=|(‰\ábòHW¨\Þ¡\Ð3nk2„\ÐŠ FE–\Þ>}À\è›^#y\Üô`ù?)£nLˆ£¦li>ô0žwC\Îþ\0\á€k¾a‚\ÂzÛ˜v<YO?\È\0\èd¿¿ówµùB\Ì\îú\ä.QœŠ\è¿L‡i\Û C‡+?:nûgkÑ«\"·OO\Ý>2Brhø¸‡ó..<S\\À¥šYÏº\Õ>\Ñ]\Â5\Ô\Ñ>s\Z}\Üýœú:¨k]÷a&¤\0wt\ÈxA.)œ\çyü\r%…J†ö%WžV€\æ·~\Þ\írnƒaXóI©Û§\ß\âÜ·õ?\é\Ô\Ñi¢1v»öX–u´ƒ,&£(Ç«¸…ý\Ê\Ùr`…ZX†½™h\ÙzG_y\í™×Š\èÏž‰š^Xv§hýü\Ê\0,\\œ{G×¬¯e=Ð·\í_\è÷x\Ð\â‹+\ïÀ‰õüÀTp8K¦Q!T¹ja\à½Gjw\ÈAöË¤£aA	gVš\à\å\ÝT?,lù;‚°±4\È\Ü\ÑUMÿ–Í \åz÷:oWˆ\çû˜=8¼…a=¸™b3-\n¡k§Š´S«–CS¸³úŽ:ö¨cd‚\êX&žÈ\èX¦Eû©c™˜>\Ò%L‹ö³Kð&N¦;š\Ö»bÀt\Ë\nî®‰§¹÷ø\ßwq\ÞG7þ’eÉ \Ý\á%†\Ù%\ÖeLO,Þ¿9÷\ã›\Ñ2\à\rÊ¶\à¨\êûN¥¯\â\ÛS\ny\ì\æ\Ã\å¨Aµw\ç\ê/?\ØW	t\\¿zö¸¦½_Gö,d8û†\ÍqŠœtŠ¬‡ù,S\Û*÷Yª/\éÛ0\á	€›’\Õ\Ö(Šhˆ¿Ã€WÓš‹·£\Ö2,=\ë\è[‡£º1,ŒFª\â~\â\ßb\Òi£\ßg=\ìÇù{1zù’c*\Íór”%ïº¤þ\Ö\ÛG0y{\Ãq>C\åøŒ\Ëq¥©\ï‡e¶\Í9\ÐI\ØNmŽ‹=»\Ù\ì\Òø?Bñ\íô\è\"¬û\í\ç\Ð\Î7qQ\Î.\éM¶\Ú%¡¬ðŒè…ˆU\Ó\Z£¯wÀ}Ñ†´qL \Ý\É\rs,‹Ù‘8N\æ\å¾BC)Õ‹“ƒŠOÀ6i¢™\"\ì•\"º\ê½Ïˆ±0\ã\êÀ\\\Û6w¯/\â˜~Ký@\ÆmÊ’Ç‚L¹z”\è\Ú\áF¡S\×H·N<z 5Œ\Í\èC‚‡\Ù<N>€nu—J7—Ú\rEEñg–»8\'\\®ýy¿”G ·2D`\í\î¤ÉŠ\Øq\à[.»=MP…œE\Å\ÕPb¼\"Í¼öâš R®\Ò\Õ	`’ý€“§WÝ·›]R\Æ\Û$¦op‘N8\Õ\Ðmú\'¸\Ä\'\çQYù.Q¡•\Üv\ÂúJ\ÉA\Ï-\Ïû\ç\ä¤\nˆ\"\Äô½Ð˜^N‹’\Z»¥¬5››ZBÛ…|–ú•6«£(¦¼\Ã[Š\ê´\ZiSsQQ®µ#.\Ù$„7gV\Ìú¬dz\\\ïýô\ê\Õk©yŠ©Pp\í–\Æ\ß8	\Öuu£XY\ïDX¸ fAõ\Ø`þrù\'„«ô³\Ü\×^¨Q\0†%vÀ<Áp6•šZ5\ÛaL8¸´l|‰§¬DV¤ô½Ç•ö\\\ÙR1uµ\Ú\Õ\ïd.M›L\Ê\Þ#¨o\Ë^`\ç=\Ú\Ä\É\ËŠ¾®sbŽ­<@¨2}‚¡HdXbGÎ°÷˜’šd­\Ïó\Û\Öz\Þ}w\î\Â\Ì\îÁ7¥ý\rª€y•R‚\Öô!n§\ãeOl»2l\åû¯”¤6-~Â«\ïì»¨f”c ý´\ïN¢¦VX\Ù\å´%²¨‹\Ä8›Jj_R_¶&\ê\Þ{y\èö^\ïÀoÚ« 4÷T&½\ï»l\0\É\Ï‹\Ì\09öR†G˜Ž­½@”\nG‡ƒžýÂŒñY\á¾¬lgB\ÉŽ.“ð–5øA\Ý\Å ¯z\×º:„·&\å\Z ­e¡¬{!yn€1¦\Öa)¹e³+>WmYº€\æžjÁaq\Í\è\Ã\å\è\ÈÎ±¯ø›\Ë\Ã1Úœ\\\ËYó\ì\ì²×¥\í#\Â\"\Ý÷½_—‚\Ï$+ª›}]\Úb~Û¹\ï:¨\Û]vp\àq\éÐ‰ñÃ¼O?;„h8e%~ªD¶\Û\êŽY$Ë€M/{6\ÌðÏŒ/{\ÆžD9“÷~þ\Ò=¯¨uöiLÀ“\îñi\Æ\Ê\ærqV6ŸòCAM#»EaNz_})\à[ô<¸„M9+\0\Ö\Ò&G\å+\ââ¹•*‹|v¥þüC!L%²E\á¬gr6´\É\ï¡/\×\Þng9’÷\Ú3½U¯¨uVS¬k\ÜœõëŸ«ey`¾\îû‰?\Å{¼*\Ü\Ì|)Tz‹p¹v”ül\"\Ëº\×V”\á‘HE¥³\ZQ2–\Ôo‚Ýª\ê\Ð\n`J™-	g\Â;Ÿ3\Ïzû³yfÀ‰a\å6.NŒ\á÷YÁýðNoœ«¬ò@pr\ë_6¹Uu\ÜóÍ³ƒ	º2\äò\ËÁa\È\án\Ì\Ä\0\ê_U=­@Ù‚q=y\àN\×~Ÿ\ÇwÀ[\ä»\\\nº¦Z\n„\Õ\ìõ\îô\Ýb‘4\ç»)·cœN\Ö-7·œ\æD\Ït¶“3~f6žš[\ïô¾¾9U\"\Ûcõ‡ƒ¼\ì.\"NIYšû²ÄŸ\Z.“.\ì03ÿš¾\ÎcŽVô\0LŽ‘:l¶\ç¸\ï	¥tf\Ã\Ù\Ìª½K\ßn“yP\Ä\'ïµ4hñ\Ö2€§…\Û\ÌKA\Õtöó@\\-ÃŠÞ£CpS\Ït\ÓvsÀ\ë¸q\èù=\Õ9­\Ù<r\ß5\ß@€t‚ Š³¹!Dx«\íWŒ\Ä\'TúŽcó°½\Ç}?H)¥3;„\Î[s±Ž¡e\ÅÖœ\Êm4<¶\æ¬^$[ûqw9 ›øŠ\ï0œ-á²¯µ\Åú\r–…°)wÙ†Ákö\í¶þ\Ñ.z\Ðr¯£(–\Øó\ìõ\ÅU«lªžý¢0„±¼‰SYß¦s§u\Ûo?(\Ø@™-o\r›ó?\Ç\04@ÿ\î™\Ýsb_\íž\é\èUòŸ\Ùu >=O\ÊL×¶Š\Ê<	\ê@\Ð=D¥\ÈZNvŒ\ßÂ©\Ú2‹\Ð6\ßú6„U4Nh\Ý3U\ãü\Ä\ÆþùEQœž]šJx…\Ð~\Û\ë.o[±\'=¾\è\Õ÷TO>M¹¶Þ¥ôgºüß©u@“\Ì‡Í§ƒC$Š™ñQ³4+B\Ø\×=LÁP2\Ó\ë\ÝúR\\ßˆžwÆ¹}\"«Wü[\\”\ÙÒŸ\Ñ\åX•R÷F|{ö\Å\Ç,S–\r&žW\Èó\Æ%\ï=œ„\í#žö\ÂÑ²lM\ébˆ¯EøWšõá²•´<\ç¾\ï½zr]¦/3 \ÓÃ¼*—?M\Þ\Ù ô{ó\Ïô?”}%xºl¿õ\'­Nª?``„AL\Õ›zZ¦f\Å\ne\àç›¸(hØ—½A\Ï7\È\r›|¨\Zµ@Œ]‘2\å)S’8\ï\ÂE®ðû8/\Êw¨D_pÔ–zÀe“Ÿ†\é&¦ký™\é\Ø\æûCôŒ7\è\í\é\êKFú}I\Ú\"°	!PŽó¤š–d\Úm\nH½N´¢—\å \ïmŠ‚>M´ Ÿ¦\Ù.ðF! .¬‰\ÉaQÝ®\Ì~Å¤#«³!ru\\2X“\Ã\\\ÝEµ\ã US†\È\Ó²9J£gˆp“\0’®\Ò,˜\î\ÑJ\ä»ˆ~\ÛTÀ:0\åJ\ØT°¢>ƒeeŠZ\Ô\ä\í\È^<Œò—\Ë\ç8!¥ŠšÀœªÊ\ÌvüH§@^¤\\*>øŒ¶{µ\ÚEMŒ+°z&]Uq—Å®\Æ÷h\'/(úº\Î	WŠŠ\ålªúÅœ–l\ÈGia>\ä|JFÄ¬fN\ê‹R\Åõg¨šb&\Û^Ÿ‘·	\é:\ÍNz}œPh}²JVmsu\Â#‚R}B:T!—Å®À•`K|ª&KY\í\ÛÎžT\n€Í¤“{¨\ÏAz›m®\ëž}ï•³\ï½\Õ\ìKy\èn‹€M\èRUMh2˜\ëR×£­Ãš>eF|“l’˜I\Õ2>Ÿ ù·†d,ò\é ™,6³{%Z¡\Ï\êDµN£\éæŠ xR…P&¨b(Ÿ}ýúŠ5š\ëb\âñH51iP=]²¹.J´T—\n\Õ\Ädpª«\r «±\Íc¨×¶\ï¸5R½\\*T#“Áv@ð\ÑƒÏ¤ l>[šKæŠš›Tu•Us]\Ümd©..ª‹\É`¡öÄ¹œ6„Kh§½ÁK \nsªô8xb\ßÄ\Æò\Õ»öö­\âÜµ4Vk(«\Õ<\Ò\îÈ•·)`u\í	U#zš#i2xš;Mšr„#  f„<*´°\ÙlŠâ¾®\n³\\&\r\\¹#\ß6¨ûKUUiÝ\ïð\å¥j\\0‰\à\È\è\Ò-\æ`\Æ=,O\ÂL\"8w\é6z\r)œ‚]\n¬×S°W>i‰!õ)fPLL«J	„”†(Ÿ¬¨°\Ía3 §¾T+”	ª[\ÎgÏ€¦Z}evU(È«I\Ëd\ß<\èE\ì\Þ\Û:ar\Ê\îDøY.~˜÷}’Ú˜o\Òvƒ\â¬&[–ý.nñÍ²lògŽ$\Ü^.W¦sBAO\Íœ õ¡E“•ùG²/•\Ð8};\"`/bo\Ó\éD\æõ-…%\ÖÒ½ˆ¡ók \äò\Ýt\É\Ó\ÝeR¼4WtHk[\rgö\Ýx•Ó½£ gð§þd\Ú\Z=(eÜ°\ÉT¤ŒD8·w\\¨vAzù\É9F‹£‰R¦1„þ-\0~‡¤*\Ö~ò\Ò\Û]4~]\'ó™|÷­¸GÓ•\ì¼4U\Ú\×Ð¶Y‘\Ûw\ã•û7	 ‡Oq\Ø!h\ÓU\rö\ÜLh÷I\ßh „ºA\ê°ª]Pò\"\Å\Ó\ìN\ÚI¦\Îl\n·%\ÊÉ£IY’(˜\ïŒ}\Ù\Ð3Ÿ^Daƒ-e±\ÉP6ƒÈºù\ÕJRŠ\Ü\á4\ÕD\Ýl3kg&.\ï™I\Ø\ï\nvß½6³£ªo©\"š\"’a[Áò\ÌM®\ÏJ\è\Û\Å\Â00\Ü\Ö\ÑLþ´‚\ÇPV\ßp†Obt\å\Å\ä\"\Î[XÉ‚/£Qo\ÐYZ½ñ)\Ë“n\\@Y}ˆ€=)c%u¤~i\Í\Îa–\Òõç…‰x²S¥GTY}\êõ¡£ª¼\Å1\"wôOÀk<0r&ÿN\éRU’ù:º©\ÒQ¥*P\äô©	”G”ª\â@j€\æs‡®l¤À°jšªQMoƒH\àŒ\áD~P°Ï¬3tµ\nPõò\ß\ÖUŠP¥=7½õ÷\ê\Û\r¿\Þ0Ä“<os¡\'\Ñ\í\æ<\Ís\à\ã\Z4ûD¨z¾\ÛN.\Þ\ç‡9DÀ9>tf²\æYjòT.ñ‘dScþ©šÌ¾\ê«\Þeƒ-a˜e\ï(UL\Öf\Ú\\“¢U·+ô”5A3¹“\ãÊ†jže\ØÎ¨W<s\ßgm®üÄ§²Í†\×@Gª$õ{¦\Ù|r¨•”\å–T\Õ|¢0¸,o-ztSL0Î¹K†¶‚o\ßI\ìr\×3ž›\ïó6—»·¡l®\æ6†]\à†H\Å3÷}Æ“ Š·Ô¬\ÏýxŸ\ç;÷7Ð°Ocù^˜·›%‰Fg\Û<n\åÁ2ŸO\Ê–±{‘\ÉÃ¾\æWG\ÌL,\Ýý4{\É(&aYüu¸Ú‰\Õ~[´ˆÔ\Ø\èNžš_½‰žZ•\ï·(§Y»_¸†€ª@5ú\ÉVw\n]‘\Ã+.ø»gzH¨Ÿ&‰\'!ŽipóM\ÓRø!Ž‘M®\ì\Õý\Û~ó\Ó@\ÝfBu>¼}A\Õøe\0V½pPk\í^/¬I\\\Ø~\Óe¯3õ4w¼€(óŠÆš\â\Ñ{h2xM¸+.¤ú2H¤À\èjCDCÝu\\Tf­.9„t“®.{ˆw.‘p¡§rP‡§ö€hò\á¾{mfGU\ßRE$\ßas\æM\æ£ûÕ„ÿ\å\Øo3W¼ö5\re/)w¥<5\Ö\0£U4T•=T³ùú@\Zl²µHh°[J©‹›Ú¥½9«¯}7\ÈO2q 5¾\ÉV8)ª¯o\Î\îw¤ô×¿\Þ\á\"^÷$\Þš)®b\íöD\Û<\×\éSÖ†Œ8j³´\É]@´­P‰\Î\é\rE%IŽ\ÈDNVm§\' dW\ï¢\â\Õuz»+·»’4o¾$\ÜTG\Ã\Î\ê\ês&ñü\ævK>š@ØŒIðmz±‹“U\Ç÷{”ˆ\Þ)	\ZÏ¶‰jJû²¤\ÑM\×/¥™8\ÖU„\Zñuaxñf›\Ðu\ïmú@\æ„!¼ ~Àk½\ï\ß\âš*\"\æŽ\à\Åþ\æ]Œ\Ö9\Ú\r¾<ùI0¼\Ú|ÿ\ïÿÂº.km\0','6.4.4'),('202009251129382_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í½\ÝrÜ¸².x?ó\n]žX\Çj÷š51»\Ã>\',Y\î\Ö^–¥P©Û³÷fA%n³\È\Ú$\Ëm\í‰y²¹˜GšW€¿øIü‘\0Éª®X±\Ú*H$‰øÿþŸÿ÷\Íÿü±MÎ¾ã¼ˆ³ô\íù\ëW?Ÿ\á4\Ê\Öqºy{¾/Ÿþûÿqþ?ÿ\Çÿú¿¼¹^oœý\Ñ\æû;\ÍGJ¦\Å\Ûó\ç²\ÜýrqQD\Ïx‹ŠW\Û8Ê³\"{*_E\Ùö­³‹Ÿú\é_.^¿¾À„\Ä9¡uvö\æaŸ–ñW?\ÈÏ«,ð®Ü£\ä6[\ã¤h¾“”UEõ\ì\Ú\âb‡\"üö|…\Ñ%*ð«:\çùÙ»$Fýœ<Ÿ¡4\ÍJTù½À«2\Ï\Ò\ÍjG> \äñe‡I¾\'”¸\áý—>»m3~ú™6\ã¢/Ø’ŠöE™m	¾þ{#—±ø \éžwr#’»&._h«+\é½=·Áiy~&\Öô\ËU’\Ó\\¢d_Uùÿv\Ö|ý[\×ù#ô;»\Ú\'\å>\ÇoS¼/s”ü\í\ì~ÿ5‰£\â—\Ç\ìNß¦û$aY\"L‘4\îùtŸg;œ—/ø©aôf}~vÁ—»vÅ˜2u+n\Òò\ï?ŸŸ}\"•£¯	\îzœiñª\Ìrü+NqŽJ¼¾Ge‰ó”\ÒÀ•Ì¤Ú…º*Á\Ð?\Û*	\Î\Èp9?»E?>\âtS>¿=ÿ\âx\Ý~h¸ø=\É\à\"e\Ê|.\r5¯\×9.\nM½\äO«Šõõ<\âïž³T\×Â¿ÛµP_\ÑÊ®\Ï*\Þ\\ô¸×†8Ob\Ú@ûñP—8\0—µhf\ïq\åñ®Všc\ë\n¥û,wR­u‰”@(Q\ÑÌ£^ëº¯MÝ¯ƒ\Ô}•“(1	z@I\ïì‰…µu4\0˜b\'¨pa\ä\ã¯&ˆ¤eÕƒgÿwe‰¢\ç\íU½\'‚o+¡?\Æ[\ÓÐ±Gý¾\Ì\Ú\ÎuA=S\ì„z¹.\"¦}bš\êý ƒU\Ä^\â%J¿9@‚f?AA®‹\Êe–É’V<…`§¥Ñ³¢ª‰©ÿý‹©J2Ñ•DgZ©)qH\n¬¦1É´\Ú\ïCªø„¾Ç›Jbe9þ³ñ\0\á\âü\ì\'U®\â9\Þ\Õþ\ÏWLŽ/–>\ä\Ùö!Kxmò—G”o05ô2užU¶\Ï#F\ï‰ ¢x‡˜\Ë.\âQJ”8”s¸ò÷• ‚¹:\r\âŒO‘\Ø’!ž\ìõ@\ß	.º /5‡> \Õ\Ñ	m¹\ÉôBv™¬7\ãm}-„.\Æ\å%\"\Ó\Ù½„\ÖC·{’›Ž	\Òþ«Jš\Öù¨üüN†apû\ïñ.òbaZ9\Ö;¿÷§,´\ç»\Ñf\à[\Ï­\Æò3/´úK7/´*\Ðe3óWeR0Gþ\ÖsF3@l9©^G{2¾`¥®D^´Ã»ÝŽ³bx€\'I¦W\Ï\á\ÎcR ò@V§ci|ˆó¢L\çX\Ý\Æ\ëµÑ¿\ã¥÷>¢™šH©(*Í»©~\æÊ›-\Ú`2‚žƒ;Ì®·(Nü5\ËQ¬Îž÷¨(vt›(xMDµ“y\à2Ë¾MP\×\ÃUøJ®s¼	_\Ëmö5Nô@ð¢C\Èµ\ÆyxOtü=NVdj\Ü\ëÇ•‡ª.\ã¼|¾OPxÛºª\ÉË¼ù©š‚«Õ‡†\éŸ}0M¬\Çx£÷\Ðù©G\ß^\êø@L¬x“~$K\Ä=™\"B÷÷o¤²gÝžžü~ž¤–\Ë$\ËÖ´\n\ß\Þ7Q[¾\à«,\Ét\Zæµz\è„ög–¯ƒk²Z‰5Oÿ§H‰)¬DR•?EEˆ±\Ë\Ï\Ð(%Õ™­1_R\"\æ—v¾õ¢²H=¿Ý‡¯\æ*ûŽówdi<\n¥+ô„Ë—\Õs†‹q„>?\Ç%¾\'z`™K2«»Gi9–8%«ñ%\Äpéƒ’–PœF\Z\É\Îjµ\n­û\ç8y\Æ()Ÿ\'¨m\â¯ñ\æf=AU«ß§ª¦(ö(°\Óñò&<Ó¤’?ˆuºf\ì\ÓÁß¤k²X\ïQr^··xûµ_\Ãý]ùŒóbµ\ÃQü¤³ ý˜\0Ÿpy›¥\åsòrC\Æl?ƒ¿\Ïö„e÷¡·(ÿ|†{À„\×-]\î­/ƒ¯2ª¹IŸü¯_mvw•>ò/\\&\ÞGÎ¦>r.\Ã\×ý%NñS\Å(¹\":”JÕ¬™A×¾*¸1­\Ì\ìºL½Ï¢==\äø1þš£<\Öl©ó9_Àv@yÀ6€‡ð½\Þ×®o5\ã]e>dV\È2„\Íh\'/—\ÄX\Ù\ä\Ù>]\ëÁ-\çP.fR\Ã]\Ê9÷´¡\Ë&\ÜvZ\àRVPðp.°Y‡tQöñZ\Ë}›dšKy\åsañc¢‰MA6\r\ä\Ë0„½[¼Ž#”\\‘\ÏñSL:EÍ¨”d\Î2¯\È:¤91\Ö\Él\ÖÐŠ´\rù¢.ŒL(£zt‚¹‡ŒPB\è;N\Ì\Ãó˜n›G\Û.\ã\îÿ@Q§¦>\èsü¶‰jF»C8üœ\åß®¯1&v¿šQ>y ˆw(Ÿ+Ø¯·_‰eZo\ãÅ‰Jµ\È%\ÞY$\ÞUù\\y¨Ž¨«\0Q§\n@ a\0T)®\ßnw¨xh\Ó.\ê\Ï0M\Ú\è\Z€\èxf p:\Æ1ôl\Þø£^mõÉ…)j²8¹\àk³\Ë\ÊW\íc¢r²¯}¸t*J;\Ã¦W\ÆDÛ¿“Ý»g6´†\r¶\æh‹Ö¥6\×a\ÇúFû ‰\Ä\è4<³«s\ÇYE(}šQ\Â\Ì(­˜\é/\Ó°—}ú8	t~kØ˜\Zì‚Æ’\Öq5xuŽ#\ÇÔ•;0c\çŠ@ À\ïñ&Çºq\ã\ç\ä\ã*zÎ²IN	¼#¢L\×\Ãw¥†\rD\'ÿ*4ø.\ØÁ\ÃNvŸ:>±ø\é\Z‘º¾¨Ú´›\ÜMUwQ´\ß!ÿ\×S•Ntv\å6›L’MU\ÓI²©p\"I®vÙ¾À“-¸\ë\ê¦[v\×õMµø¦“\Ç-\Êó¯ý,‰½œ—°Z\\û\Ù·$Sž\È\æ\æ6³K‡\à>”	œ\ç\áœ\ã§{qw\Ðu¾ËŸ¬\î0Vw³õ8Ú•Júk	·Óºxðûô¬™Ÿƒf\×?vqþ\â…TÅ”þ’§#O“œ¬Zš{c\Ô!\nPû\ê\Ï[\Ø2M\É80]g71M¿X2]eueº\Ñ<|w%L¬·\ç)\ì¸os»6@»*W\íŒÂ¹,ùV\îZ\Ï\Ô5¬\'fšý4Ã“ŸŸ5b¸P!Tä¨“gú\Ç\î\ä§ªl›akGd”ù¬Š²£d\ÅzPÖ„†e]\à40\åºj\É†¦§{¸(IVñ&À8\Ûd\ï\å³*Z\ÉX³¼‹Œ5z“`Ÿ\çtK(«\Óc\É}\Â?J¢D\Ë8õB\î:Í³$Á\ë\Ïñ!ªÊ¨þó²tx\Ì}Z\ã]Ž\ÑX1\Ðr„Ô¯\å\ã7…R¢±¢ò\ê\î2ø!”¢öÈ†§ðJ\Õ9ˆ{¢£\Ãû¯¸\Ê\Â\ßfª)\âa(==á¨Œ¿/n‰\í\Ã\Óqý£¶,k\Z2þ\î\éo\â‚	\à¬º#\ãýr\'\áƒs\ßý™\Z¼þ\ê\É\'1®LR\Í\ÝSu8)ù´g¯«\î\æön¢šnQœ^§›Xû0Œ/Ko‡\"\æ¾\æP‹(\Û\íj¦\ßgŽ½¥ù\ë\ãCðf¿ÿü^´	*Šú¾\Ì*‹b¬\Û\â\é\Ö\éCø–Ý£¼Œ£}‚òðg5Fõ\Z\ã\Ñ:p­\èöRÄµ\rtµ¬]w+.—5\Ìh¯—5yF\Ü1\ÞØ”Suw?†2©ô1[øJ;\Èm\Ü-%u\Ì0™$Žú(\Í\n¶ú®¼1k(w\\6‰?&U\Å!›Å•Çš\Ä\nUô\Ò\Ü\Òð\Ê\æ §Ì¤pA9‡ù\í\êÓµj³¹$÷‰*	39†	¸Z™l²)8¬Rõ,\ÖY\\ydV\è:¹lLªŠG6\Ë\è3­šu<J\Ð;9HÃœ ð±m\ï\'¼\íMú{O«ü¼#\ÍýðµÛªñs¸™’¿{ºI’T²\Ï\Ïa´¸@_cC€E\×ÀŒA.ýx›\Û\ìILJw{gõCl^ ´\Âe™ø!e>¿1‰\Ã\ÎU8„w€¶\Æ\á\0¶œq=nfQÈ®\à•Ë¥gš\Ï\êõBWtö€KÔ³8\è–vk-úYwiùl\ÎA†Ð¯\Ö&W\îdc@N*™¿\Øù¿\Ã…¢õBÀºÇ…ûQ\ád´\í1d·0ã­…\ÆvYµÆ¾\rœ;-‰$\Ñ8®¤ò\'f‘\Ä\ZKÊ«…jÜž9Þ³\Ò\Ñ3Ì£\âAV˜!T˜«\Þ”s[\Øv\â\é\ËX6(f\Í\áynukz9\âlR³½\âlW÷…Os“z2\è¥4‹¡ý)#\Õµ\ìº)\Þ\n©\Ü\ìQ@•5Jsl’mC†Ø¨\Ã,\ÓÓ˜c\Ê½(³”\Õg§›|§›|¡¬`\ík´x§²sÇ©{]¦¶d‡xSlø÷`«\Ör\ë)Šf?\ÍMðf°§“¬¶¡=ÝŠqÝ—»zü<C{ñfŸ˜‚`x:úÒ.ÕµCyIoµx|€z\ì…E‡«»v¹-·@û\n\æ=?\í.\Â`­C\åC²i\ÚPùƒ\Ù\ÓÄVÇ®†8\Î\ÂÀ \å{@› \åƒX´\\\ä]‘\Å&h¹’w§UiKÀiUÚ”:\ÍüaV¥ž‚\Ñø8‘Ö°rZ}žVŸþWŸÖ\Å@‹ð5[¶LAWZ\âŠP+B²–¿ aU¬mg\ã§¸\Ï§™Ã¨j\çØ¸h\ê6,-/~/a\Ód\Ô:\Ç9À’\ÝjG\ÔAV–\ZK·¦\Ðñ\éd\\òÖ¶£\É>)Œ¥\ßZð\äî²©ŠV2–i24s?C®Óµ:·ô6Û†\àýet¿bTd\é\Ý\ÓGŒ¾\ëºe\Òó\í_ƒl\Ý+e\Ö>{V\à¶L…´\ÜsymšÁðj1t¢X0=\âT¼òö\"P\r|“Q›Ñ†{\Ã\rGûC><.\ì\Ï÷°\åN³œ\\W-™Y¬\âºjƒQ\ìeenó*”ÏŠ\îMa—ü¼ùaª\ï\ç¢_\ÐK…!\\\Ø\Ã\'§6<\ëRj¬\ÎuŒ\ÃH“N\êLgÁ\ZT\Ú\ë *­¯~’Ð‰ó\Ý<\Z82‡Xc°I\Ü,%m|V\Û ŠX­æ¬µ…¼I\å 5\ä\Â\'\í¬5{)>[¸\ï{÷ô´\è»,\î\Ë\ÝV‹‹\Ó\Ã\Öö­mY\æŠh9g#+Y4€\Í\îm™;b¿Ý‚\åñ»%œ4‡(Æ“F\Ôj\Äi,š¸˜ºJoQ£ý„—©¦¬y\n\ÓP{\ç»,w?\î&\n«\nö\êqždU—\0\Ó\×\È[D\ßwyG‰W\áˆcò\ã©yit\rûý>\çN~mtœ’Vÿ\çÁ\Ý<“\Û\'cÎª\r›ü-N®A¶‚mƒôaY\Ê`\ìC0ƒnöQø\Å9¥ŽCQ_aY&]™“Y¢™³§ðw•\Í\ã%¢¯\ãÒŸ~¯Nðù.&óyOü\ÔÀT.öû\ç,Å¯C·¦ª\å\çÐµ| Vy\Ø*®·d¦›\èM\á«\Ëw\áA]…ž\í\ê©\ÂÞ®\"”¸\ßr»Ÿ¼¨\ÛR¢4\Ë\Ê9Fø\\\Ì!­,]`kÙ®±\å–\éƒ8¹œH™\Z±²¹†™WZ¿¸]øk…W\\/FkËŠ“”µmÅ”:YWZE2‹\É3\Ü#c3öt\áÈ¥lª¡¨\Í(a^Ÿ\Û\×\0¨Iu\Ù\Ó`ð;«\ØÏ™ò–\ì-1¶Ÿ“\î\àøûŒôø\0$\ÖX\Z\ÄÞ¨coƒGJ½#û\Ð\ècò#{b\Ý>fÃ‰/¨\ÜØ‘µ“¸¯\ç,E6W\Ó\Ãd\'yR\Òf\îMö“µ’\æž\â°V\ÏL©“b<ý½xf±R\æ9|ca—\Û?ü¢°Í¡·aFpcŸcq>\è\Æ>‚P›Ž\'\Ë\äd™,\Ð2žsME\ÅSAr>\ÛN#ß²²\à\Ø\Ç^÷\"”£2®J´°JW\â9\Ù\"\Ã\ÞÓžž\åŸ(„{\î•1k\Ü3¥N¸—\ëb\Äs\Âý°7\í¸‡ž½\æ \Ä\Û8u\Â|S\â„wÀX‹Æ€u?/žYA\Û\Ëþ\ã\ÐbGø?÷qŽ»¹\Ì¤Q:2\ØYŽ\Æô\Ê@T}\á\Èü¥ü•MVðÒ‰.ÿ\è`\0qÇˆ\0…\Ó6\Û=\\\Ìhz},™¾\ÇRÒ†ƒŠf}ûñ\ÊyK\êb!\ÉVWŸ§8S6U\è³ûE¸®,tUK©k(&†*\Þ@™\Ùy“£“\Â\Îc¶m\ç½AóXŠ\Éa\âj‹œf*Àld\ãgeu°&`½ j…ñ1þš£<VX€PÞ—/=.Å•˜*§bU¦\Ì\îa—D \í\ì›ÊŸ”z@M³\Ó1Ñ•?g˜¼ûQr \Ã^u\ã¸6QÅ©Ëº­)q\Z¬€K½\Í,nÅ™gC{\ß^óX½½k¯*p‚°ð«$c@[ˆõ‹æ¥€¶{…·\ê\ÏðkM\Úhw\Ô\ÝY\à\ßb‚+\'[D*{\ÂZ\ÔT»ý¿<S9¦rzWº»g†-ý9‚‹~9¸T²²š\å÷÷\Þqwò2…Oƒ+\Ì\àò¶PhWð§÷NN\ÎPNNF¨ü›b•[P\Ê\ç\ê\ÕÔ®\é€J &›\r\ß~–r”°ûrŽ)uR\ÍaTs#Þ±dn¶\Û}\Zÿ—¿[ðKSœ@À¦CŠ\Ë\à|B²6Îº|0s\í¿:þ\Ú\Ç\íZtoº\ì[t…Nr¶\Ò9²Saö_p¾‹\Â\ím_\è*\à\ÈA¶\Þ\'¾½3\Ç\è\r\ß\åtŒ®*q\êJ\èüL%\Z\ÃA‹0!š›º\rŠ)L\Ý]˜{\Ó\Å\åŽ!s˜\È\íš!SðW\Ó9­0>\â\åMaõº\Êù\Å\r¶\Ø	L ˜:ù,\Ø:\Z\à-±Fõ)Sc~‘$>¡v\ÛS)ù‹ \ÒR\×ur§|\éó÷\ë;M6i§\Ë;j½\×3æŒ¹Ò€¨l¦(AžÂ¹\Ü\ÇIy\ã\Z\×8”zhÃ›ÀF•¸Il3]š¡f\\Éªž9=;Nƒ\Üq€Ÿ·\ÇiDòŽ\æE™Î¡%>¢™*®bTz°\Ý]\ã ¢ø3\Ë=l„\r>&+Aóš\î±kwƒ³\"ö3µ8\ïL M „ifµ13d3û\ÞE\Å\ÌvI3¶‹W\Ê7\í:]Ÿõ›BÞž·fi¶3º0´·dŽˆwdV Ü¼=ÿo’\àôÔ»¹¡\Þz‹xÊ¯\Ï\Åy\å.}\\\â³wm/©\0Z\Ë}Gdµæ¿©\çt. ¡´Ó¢¤žŽRž·šxŒfþ…¢–“e­«DLywtÄ§¥¹oljg‚\í\ÊLtu	r3‰\é\Íƒ73¿°ÀÑ¡„Í¨ +ò8š\ìÔ þ\éÕ«\×\âðsjø%±Dž1”¿\\=\Ç	©$­w(u«\n©\äw•‘²J…¼–9FM­˜h°šú\Ïj\Ô6Gf²\â#j¡*\ÄJw\Ü\Ð\nVuPHÕµ`\"”\êú\ë z½\ÞGuˆr#6ù¬*Tv¹\\ñ(?($Â¼O„A¸_}\Ð6N^.Qôm“km!X\Â,•%\â/6¬)†‰˜Ù»\Ñô¬\Åh\âIði?J\Äý\\8´¡—^0VÛ»`e÷Š¹]å¥¨î ´¢¾\riG}¿-^K6½L®>„\Ê6¨¤=š‡\äk€YŸ\0qp?X¡lŸ\Óf~\Ì\ê¹|\Öiù†4vm¥¹œ*e\ØfrÕ<ñƒR} \ëi<°O¯\èh\å·xG„Tb¦½£\Ã\\D…D)·+$\Õ6õm˜¤ú~;$´Zc\Ô™ñx¸(œ{‡‹8~ðTQm@\"„F \"\0›@+Tu«&Æ­ºm‘K/\n\ÓIœÆ‘œ«‘\\×¡q\ÍöA\à—k\ËL\Ð\åú\ÌµUÁ%\0–±\\†©c-	\rØ£T\ÖV\í›\Í\Ô§À¦¹vY\ëpU\Ù\à\Z\ÞÔª\Ùñ~ÀZ¿sª\Øc.\ÌIv@\Ö7fjÿ\ÙÀöcá´°ð£±Umò¸\"”#}P>\nˆó‰@õ\ÇAø(Z\Æ[°\Ø £ý7\î\Ú\è)(/}ÿP\è›Ú›\"‹€aõòŸ\rJø÷ÿ¼{2!]¿J¸dè±œOŒ;¶?lªn#\rqô\í­\ë„«§‘ÅŒ\äW\á\Ï\ê\nC¨¢ƒš†5\r˜”š¾:ˆIY\àÿ¥42E¥Á;\\ÁI\Ð\Ê\×­j¸¶~Á&\Íd°?­V8lÁ%A\Û8\ßù\'ò\ášÌƒ\ÖC7	\ê\Ãa´\ï]Ú—š§Lu\0Z™&f\å\ÆÌƒ\\¹mø\èKÍ†\â\ë\íW”«žV¯‰z\ÃV‘B®œ\Õ¹ªŠÆ°54`œ\Zújñ†m\×P\ã\éh)\'„\Ç.“eÊ‡tLZ\Éý\èSö‰\îf¾Ž½B	\Ê_VJp=tôv\'œ¡”\ÓŒŠj\Æ\è\Ôó?&õý´x“SfŸù\â\0N\æ\Ëek \Ê6\á\0´f\à}h\ÃSlóº\r|Á\Ü\æ÷C†©¶“\ÎõK\Æ\\þ\Òc\Éb}ò…i¾v4pý\Ã\Ð€©„ýü°Ô¶a\Ú\ÜG6õw…\Êæ†§\rbškŠa\à\ØWz–\rDžû‰Q\È÷‹½h	øk},‚¼7¬¦ð±õPÕŒƒE\áUÓœy\\H@?\Ú0\Â[˜µ\ËzEþI\à{X+{C\æA\êA­í¹ƒ©\ÆMN.g°Ç‡…A%\ë O\Ù\'‡…;ƒ…	\ä\r†½\Ã325\ìOÀƒ33†i,Sš\Çkü›Š €³Š™Å¡`zt²·©•\æŸSfWŽ˜\Ñ+º\Õw£b:°¨Ç¦\Õü9Z\Ót9F&\à1Y½B¥€\åp©ðš0\0~±©œ)63k¯º\Í¶\"¿\ZŽlVwh\Ê\Ì*\ÃÐ€\ÉÐ©\ì«Å¯8\0þ\r\ëe‰Iðyx+c#\æAé¡®J,ŽõJ9½N\ä‡{dWÙ€\éfñƒ=š\Ëñÿ{ª\Ûn‘³À_MW	Àš\Ãe#k\Â\Ô\äú\ÅƒU±¹AH»›öWŒr™¬^A\È\Ò@\Èr¸TM˜„@¿\ØT\Î›÷%)Ì·\ÖY¨.2aD÷\Ãò,š\Û0‘[\ßo‹÷;\ÂM°	—¡,5!f5˜†±%³÷@l\È\r1\îJ\ÃE&\ïa¹’\Ìm˜\r³\åP¢Mx¤å‰Â†\\4F\èPR!\È\ïŠYe•s¯Ñ¦\á\Ö\Ô6l\Ìºj\Ä\no\ãT³\Ô2”›¿m­Ð­‰¦!ƒb¡-3Y\èKNš\"ó?b´\Ç\âE[¨”\íódò‹au\ØWÎŽñ9\É\Îô\Ñ;?T\Å\Ô–o‡\Zª„¥2\à\æ\ævm™\Ì	c\êGF\Ú2‹\å\ßû6\Ù\rp¶@€±Í‘w@\êðq\Ý\ÕþŠ¢8µ\ÑsmN\ß\í\ï\èB>ú:\Ís»+B\í\Ðù‰\É\Ã[\ÞÍ±š;¼\Å\Ûºø\ÜFN\Ç–\Zr\Ð\Ô_3³L<ñlO…(^öV¦hUbVT½[¯s2\ëš\Ý\0l\Æe¼4\Ìq¤@|“\ÇûÓ¹wO\Ä,Æ¿\ÅE™\Ù<h/gW1\Ì\åt¯@5\å1Qó?\ÑV÷Ó¡xI\Û\ÎÊµ\'\æ\×xE˜¬\"RE…LM¦ó~¨ú\ê±i\\\Ók\ÊL‚\Ñ\Ã\\\Ê[4d¼\ì\"¾Yš•)›Q…P»¦žôA\éMˆó‰\0õ\ÇAhÊ–ñ,6\Èhÿ\rƒ»ö_{—É²\Ð\'ð?1\0…¾±©½)2/pþ…þ‡¶F	@.=š\æ‚9ž €¶Ž¥\ÅÁ\rd} }`So[fVŒQ\îq¾‹‚ûµBœ¢Œ\n|vW4ª*;8l\Z\Z2R\r}·@\Ü^“2\å)S’8\ïö\Ñ%*0ýŒDû¢Ì¶(M³²¢ð\áò*\É):Š·\çe¾—!MÉ®p\Ù¤OH”\ÅùYýAU•\0€T(\çIµ­¨“lH\Üg9\ÌCd&AÚ¿O#¼Uµ…I7Û—Ù¯˜ˆ¼\Úˆ1\éFb—(ý¹¬öDL…s”F\Ï u’‘B¨9Ita±M4zo&L‡õvZ\ÐRÑ°*|IÿDô\Ê_®ž\ã„Ôšª\èY­ª\àw²“ò\Ù\Éñz½ªqª\"\Úe°\"÷m\ã\ä\åE\ß69\éÍµŠª˜ÏŽ¸x\ìPI]>)j OK@\Ô\ê“÷†\Âõ^=T¼½¼bÑ¸6‹ªM}€1\î­Qˆšð\ì«o\Ò¾*&\ç˜-¹eþ¨YfÏ¡\Ùóm\à\ÖH\êA¡2lT&­¨9ž­\â£;\'o ¥!cK‚V\Ç?E¢bJ|C\ÆÔ\ÌûO°†\Þ\å²\ZS•Õ WõV!9\ÎHŠ\ÇgO\Ù@\ÑHª³!BL\Ð&*2DˆImOª“‡Ž`{s\Þ@–‰u\äBŒX!„½0®F\n»ßŠpuRM±¹½j \Å\\†ƒHqwMR0»¡={h1øÁ“–°\0Oÿ\Zª\Ð\Í\ÌÖ“1tö\r\Ö)Š³‹&ú\í\É+€`\ë\Ã3õFu\\e\Íq‹\Î`÷X\Õf°n\×\É\ÜA;eÿr{D„5’\ã|«&”\à\ÊK%NºT³\Þ\ìÐ \âd|\ÆÑ…TK¾&\ÉFµ5Ã…¬„Áq\Ê\ç°!HúG3£2Ì¸}I\ÈMdIXGÎŠˆŠ€T˜ñO€‹\Â\îù§3&§¼6„_‰’<ÿB\îÎ¹\Ö5AZJ¾=ÁÖ\Æ\ìWÉ¢Œo¼¥`¾pKbX*\\}Ø¬*y˜\åÀQ„ “\ê@A\0Kðz;S!e~}\ÓT\ÅTÂ‚ù)+Q\ÈÒ—\ÅC\é:ùyõÍ‚Š¨\ä\Ø¡\Ô¬s¡hE%\ä\Ò7ƒÏ¬\ë\Ü1\ÈE X\"¢ûG+8³¾9`\ëVY’SHðùS\â²\ãL£Í¥\Ì\nYj\ê8ý.‘SôA(¡\ÉW•µPƒsÀR¢pbš\ÐWpŒ6!`4v”C\Ý\0>#$•\Î}ªƒ@e“©‹­\ÃŸIß‹\\^:/°<¹ÀúZò\ëj¥¢È­o\\H%\'\È#m˜¢‚i$g#/)\Ù\È\ÆZ\"“\Êò\ä\ë¥”°k–\\Ð›\Ä\0Ò€üÀ½ \Òl¶r\ìYgvkhUÆ»øjª\ZÉµ{X”˜3õe]õ3@Ç©»…€\à\È¾\ÊbC\Å`i?Ÿ\æa`%]EnK\Û\ÃJ–lšy$\×\Þ\Ò\Í\Õ\\}kØ¬*\Ùô[º\Ñp\Ä\Ï\Õm]Ý¦²^`¤:e\Äuc\"ÆŸc\è©hK½í¯—‰|\Ñ]\Ù\0\î\ÆûXip7\Þb\Í/r\àOhG”U\ß „J8\Ò9ƒŒ ÒG’P¥p\ÂJf|§rEI‘¯\Ò\Ô\âÁ‚\Õ\rI(«Sut¤ôf®\ì\Ñ+©¢Ù›\ÚÄ¶÷+< Ê½\äUj$ðZ¤Jï©²ªÛ¦(‰\r>Í¤‘›Šv@\Å×¿Ã¤ñÊ™\ÔmòB’aPi\ä!\Ó\n\ìK”\ÎH)••\"§º-pH8\Ði.„**¹Fî°š°\Ø.Mc¾K f\Ï\ã\à3\Îh3psˆ\Ó\nˆ}Žš9Y©\Õ\ãª7Ušx\Z\Ö\áÖºx\ÐJ\ä#Ôž_\×KzI\Ù\á!¦±r[2o+ù™ü¹Ã½V6\0[\Âiº\ÞO÷m\0o\Å\ÛvŒqª¦D«\ØM­SMŠ>$7…Ï¿òmò\ãY¬o\à\ÇÀ\Ç{\í&†Z5A\Ù,[ VNE2…zb\ßBV\ï\ÔË¯Ÿ@\ìÜƒ\'\Ãö\è¹GL\Í+_\Í\Õ\Î\Ýú§|!®µ3¶Cë§›§wcÕ’P¾.µz_v˜4 eJümO‘1UŠ\Åð\Þ)\Ð\"õ‹§’€„›)Fa©\ß8\r J\Õoj\Ú	Ë¨V\ÍOpúØ„ŠV\ïA3¼	½§\Ìa¸M\é^4Ix“P\Ý\nþU\Â1ò\à\ß!”(µ½|I„»Ô¥”ˆò<¨\Ðy\Ã$=Š\ÇP\â\ï«:€©2T4¹õÖ–\áÝ¶0C9p­†\rY\ËG\Ä,šgØ¤õ\"\Â\é6n/SYK\ÑbIex\É*„ü¦Xm)_IR\È\Î\îU%©q\Æw•ùÁ—X\r4¾¤hX÷^ƒÁ\'~¬\Z)>òJ˜\â³>¬·»¼\ì\ï&Ì·\æ6„ù‘©™\ægf†ÝŠÐ¾*Fn†÷d”–Š²„\É\Ö0½]\"[0n·¹,ŸajQjÛ‘0\ä\ïZ\ë¨~\0E‰ð	”Á¸_<	-¤þÞ¸F:ðƒ(pC¤\'Q†\ÉCz…\ÅdÇ³9\èlCkQX´w\n{¡}˜C\ÕL\è\Ý™S\á\å÷¦\nou°\nµ‹\Ûà¥½Ü“¦\Û\æf;|XÂ¹ù\àc\ß÷ªG \â0=!5Gó`„\Ð()œ†APš7\"\ÂÙ‚Ò«jPÿ€d“)Ÿ0m>~\Ò2›{\ÊG¦•\ÎP\Ñewj—\ÎDñ ¶)m.V»Bf\êx\îRKÀˆ\î‚tT¦žX`‰\Ä\r¢\0+ †\Z+1¸xk„h\rDòšcz\Í0\ÝDuÑ´s-h¢\Ëxi8¥…YVˆA•]\ß\"E)•ˆø\ìf©\È{µL	t‘~»´7«\èoQó\á\Í\É\á]¹G\Ém¶\ÆI\Ñ&Ü¢ÝŽ,o‹¾dó\ålµCEý_Ÿý\Ø&iñöü¹,w¿\\\\\é\â\Õ6Žò¬Èž\ÊWQ¶½@\ë\ì\â\çŸ~ú—‹×¯/¶5‹ˆ³ \ß\Üv5‘Ym°Jw®ñ‡8/\Ê÷¨D_u§^­·R6!®1/¼N\Âme\\\èb¹÷hnºñ\Òf§s\á“_\Õòkbzñ} -¢³D\Õ8\Ìô³¢)IÎ¡¼\r\ÍÄ¯¾Ê’ý6UÇ³V—®*£òD˜\Ï´Ú D%8x¯Ž\Î#Nð\î9Kž˜\Ïö´> <•\êƒ\\þÍ…\Ð-b\Ç_H=/ŒAGv(k#\\ÁY\n{\0\ÒT%a­®@›`O\ï=.¢<\Þ\Õ÷Xz\\Â’úºŽK7®¯«\0vƒú\Z.¬¯iu`_÷	\Îô¨\Â\é\Õ	öôº\ë,-E\Ðò91\ÃÅž6Hý\0ôh‹‚S\'€#)Õ¥ó‰!@×Ÿ|\ç78,K=o%R\ìwuV\Å,\àô¦µ\Ó<`\ä\Þ.Fö‘ƒ`\ÔF\Âù>¦.ö»\0E5¦\Ò_3uuý²Äˆ.¾œ\à]Ó¥´.¹#ú¯n”dhô_—Ó­\í›cz¶~d@\ß*\n\êÝª6 W˜\ïGkjö—Gt´\â2§EO+K†\éj¹“Nóû<c:5W¶\éX]i¥póú\åIN¼9ü\Z¥¦“³\Ëd½º¹ùfOeU\æ——ˆ(\r¬1\ÍÁ8Ø§qu€º\ÈÿAJµ§L~~«7;XŠýW{Jÿ\ï\"	\å\ÝGg\'O\çŒù”þ.\ÝyY&Á¥ÿ¼¨!9z(ƒSiVZ—\ØÁ\í7\È\ìè«õ];i#%\ÚÓ­O\r‰-\ì¿\ÚS¢\ç&D:\í7_#õD§\Òd\Ä|vP)ñz\r®7˜\ïö\Ô>\"ˆ±þ«\Û\ÒE%\è\ê\Ó\ì©\Þl\Ñß£òY\0kÿÙž\Öõ\Å	\ÈŸ2À-…J\îÅŽúÀr\ìw‡)\r£-J/³\ì›HOq øp%‘ª?9ôBŽ7\"‘ö›ËªûkœHb\ï¿\ÚSú•¾Ÿ™ót\Úoè¿\ÇI{.Šƒ>›\à°H‰óòù>A\â\Ï~w¤&kXæ³‹MM5re³ˆ¦5“\à aqo¤\ÕSÿ\ÕEW‹\Òzp”\Ó2¡Æ›ô#±óöDÁ\ÚZL´§û)ø,¸\ÛoöT>T>;S¹L²l]\ßk\ã°\Ðv\Ë/˜\ÐÈ„\Ñ\Óu\Ó|fùZ\Ö{õWCžŽ5q\Î\î¿\ÚSúgœ~\Ø\'‰<\Õr	Nô‘Oq¢HJ³\á9\ÞIDùD\'º\à<\É~w¢F\æCQW÷_(ývª?º\Ø*\ßqþ.ID+¥ý\ê€6ô„‰ùýœaAT\\‚\ÃŽK|OF0\Ìû\Ï.#E\ß\îQuÜŒ\êýw\ÎbúžÕ¿’¢X\ÔA\\Š+E€A.ÁEÿ“¥o†Jqh¿:ô\êj%\Ù9õ\'ö\'\Ï%\å³d\Íq).:r77k\Ù<d\è­~hµ\Ý\è\Å¥–U›”\è`i\\Þˆ\Ü5ŸœhüAL’µl­°	\ë‘tMºõ%÷\è…,\Æoñö«h=ªò\Ø\×rW>\ã¼X\íp?	|I’À\å-Y†=\'/7d<H~Q)\ÕÅ‚Û¢ü[!\Zp\ÍG:¤\æ-5½×—/\"5.\ÉQ’7\éSH±þ¼(·øD\ØHOô ù0\ç’¥pþ¦ñ®bÿ~™û}?Œ\Ú j\rV¦\é\Z^=®uzUh§X\×\î\\×µ~\Ö\î\ÞN\'J‹*\×õT\ã\'“«ý\çEi+ù*\çHU%¾ñ;LM©,YEµ\Ì\Ó_2 \äT\å—\0ž\Ôþë¢ \Å<j8S¥hÒ”_2Ž®²}^\à÷x“ci›MqXE\ÏYxC\Ø\ïN\'äˆ¢†\×bÚ¢)¿a8 ¦÷-qj&Ø¶B\Õ\ÊD\Æ—\àL\ï.Šö;$¯’iƒ¿˜\æ²\'¡\0—\àLO% Ù™6(1\ÍAE\ì²}V¶”\èJWeqË©®”a\ë[Ls;°{‹rb	ÃŠK˜gÿÆ¯®\ç0T÷™\Í9!\Èqž\Æ\Î\"Å¡S‚™Î’M˜&@˜Hˆù\ì ñ‰(DBí·©OƒtF|¦0\î<œÔ»\n\ØP\Ìg‡ý¼»8‘‰±\ß9“\\yý\×\é=Œ³ª#ŽP#P@E­£$h]€µ\Ø}=\Ú3\Øm$\Ï\ÝG\æµ\è`UÁ0]\\\×&w2û\ÝaVAI²Š7B÷_]ù’\Ïv³\ß]©Ñ¾‚O¶).‡{›\â\"A.ÁArû<§±¬ödHS³œì²¯ô£$ã¬ŒS6\ì0¥y–$xý9u6Ÿ\âJ‘\r`–\Ò<¿}ˆs±ýB’\Ã\îx¥W¤)$¹ù—s•Ww—²‡¹KpXE¢mD|÷\Ñ\Ù\ï}OV¢\n’\ÒTx\ÔûD\×\Ñ^Å“†‡{—\ä€Ê§\'•ñwÀŽ’\æ²\åü\Ø\Ï\×?\ê°\Ð<?õ7\í˜\å\å\Ý\Ó\ÞÄ…tQ[L³§úod4]\î\ãD8>\Â|vXÿ™Ê†o÷ÑN.OŸ\Ìg\ÙË„\Úo=UÀÉ§½|\îALsX)\Ü\ÞA™\Ï.:)N¯\ÓM,	a¿»\Ø;I‡Gú¯.sz¶\Û\'4–\Ï}ö§\ØR)\ÑaôñA\Ø\0¥Œ\çÏ‚\ÑL?8H(AEQ‡·¥A†²(Æ’¸\à,6ÆƒÀcõÁ\å\äT^\Æ\Ñ>©‚\ìò\'§˜¼¸•0£‡ª\Òh¤cª%4\Ð¥.¾d7”§¿+I7\éì¡‰ý\î\âZ\Ù\åˆ\Ø~ð,95üª\\w¼\â\î\é&IRi\ÇBHr\à1.\Ð\×X¾\ËÀ~w=z<wšÀðšh\Ê\ä*‰\Ó8#%:M@u`\à&Ÿ\ä\Ðb\\–	@ý\Î\Í7“J\åú`”N\å(\rPª†ò´jU›lL²ß\ÖwG§V\ê¸\n\ë?6\ä\rHq\àkAg\É3-óP‚DŒOš_›B\ë•Ÿ\Ån\Þü\å¶\\ø±£z7\ÄYµ÷\äF\èw‘0Z®YVøª<ƒ(#%	4Å»ý\ç\ÅÀƒQ¯¾\Ôý8%Xª]ÆŠJ/MÑ³ð½\È|\Ò1¨ýÓžý`\rñ062ô<Œ…N€‹…Q`<»M<;%yöa@Œ½\Õ\Õ\ãgaõY}q\êfŸ\0‡\Ø\Ø\ïóù=\Þ\ã\ÊK\Úõb\ßñ)‹tv\èw9U*Þ¶´œ*•¥—<Uú<ö\æ\Çw\ÙT-N\Ì\ç\Ó\Ô÷—žú|Œö\á#}\âQ\Þ\Â^š¹gzòd\È%í¢Šf!\ç1N£ñOn\à¼a\"²\ä\é\Ã\çv•Œña\'÷üŸ[•\Äòöú\Ï.g\Â\Ö\Ða°µ+[”\Ò\ç^\é)‘¨RJt™NP‘¥wO1ú.\í\ÏqI‹\ØlkG\Þ\æ7Ä‡¦/f(×µ\ÉÃ‡ý\îJ\rx\á‚ù\î|0\Îé’¹–×ƒ{¾®\ã\Ø\ÎR¯	=œ¯î†»]\á0¥¯Q5\×ôiC¨ª\Îx÷iG¨\ë\íW²à¨n\à\Å\ÉH]¦7\0a6D\Â ©Y$$$¦\ÅF\ï@\Ü==6›pt‡1˜¾ó…\îq°žÏ²’“ŽDiIC\éó\Ýlñw¬®v¦\îsÀ9%$\r ù.\ÎiüfØË§»žƒ\×\è50\Ã „\ë#1\Ñ\á A¾\í $9yG‰B\Îrª«”	\ê±I\Ðr§Q‡u\â†\Ò\Ý\ïý¼\ß\çÀ6‡œ\ê\"8%Mÿ-\Î\Å#…l\Â\Ñ\Í:¶\Z5\çtT\Ì8š²aæ›®ByJ’Ð”!\ÉADQŽ\×q©zUBNv\ÜpP)D!m\ÞEt¨\Ûo¾\ç÷ôq„\×B—7\ß©üPù\Ùi›\Åò%`õ<\éû]‰«\ËwB\Ñ.½\ïþXŽr]A¿½\Ð$\Éy+$-F;3|\Ò\Ï\ZZ[:ŒŽfª”5ª”\ÞjŸ¿ÿN†(¨©Ã‚ŠFpD8Þ°þ\n\ß\Çdn\ëð\ÕÂ®KûÑ/\Ò;\âm ú“\ÃxÁyDW2\â\"\ìwŽ^\n‘¡\Ç\È\Ú~$©\ì1{\ÌJ”H@÷}1Z€‰¼0jü3tŒ|m\é0cž©Rž¤Ä£õ\×N Z\Ëy˜drƒ7XôDBn´øp”Ô¿‰\ÆIýs´\æþU0ã¾¢3xÀ+J‡\éU•²ú—Vý3A’Fõ?Cg@ÿkK‡\é¦J¹ÿ¥Ä£\íÿ\Þ\Æ\éÈ¾ohYð©JZ\æ\Õ\Õ‹~6a¾\ÙyÈ™T¥¤ŠüŸû8c+³\ßƒBz\Z€˜\Ü1=‚\æ\ëj©‚\æÀ³®V”Â \Ö\Ïñ‰\â’{£ÿ\ì´tj„A_ bù	©ó^#¼ýx%Ø»ô\Ã1\Ü\ÅX=^}–÷™ú¯s\Ü\ê¨^Ý­\nf=›p„·;¼\Ä5\Ê|\ê\è\å\ì#;\Â\ìÇ¥œ¦?#t\ê\å†\×w¢ ’CÎ…[\Ò	1\é@ó}>k\í/w\íEq:—5!HT•\ä¨«|l\ÂI¹QS‡v¹\Å\\‡‡°ÀT´¾¬j–—\Ì÷\Åô]BT±hñoqA\Ä\æ\áaB–\Ü\Ðg	\r4–¼\Äò5!ü^È‹ªö›S›\Èrbý®”š\Õ~^Éªñ{ohøXù3\ä†/úµD–FÏ¶\Ó\é1ž\Ó:\Ø~0û°:‡\ï\Ä£Ÿq\Û0-mA÷ŸÐ¼\Ý\î\Óø¿Gq\å\Ô#Dcügœ_¦#3\Ä3£)h\á\Ü\Õxg„´£\ÝÚº\Çù6.Š±;\Û=™!÷4…\Ãt=\ázŸˆ!(›o‹\é\Z\"bzh\ä®cEcÐ®£¢d¨]Çª:ÀQ\Ï&8\Ó–™l‚ó1xðü‚0\Ão+=«È\Zv\\QK øZ\åþ‡ÒV»\×k3¡SJCœú\âÁ\Ð\Õ	\â@H=ZP·\ÈCF¬N?s½Ln\0 lˆ„E[3\ä<j¿/®\ë¼tØˆnš,(l]7\ê¿Î·‘U=\Üv#\Ð\ê>.\n0£Á2(\ËÁ\êUz^”©„9\æ³=­\"\Õu¼\n\Ü\0uò®¡¢ø3\ËE\×Z÷\Õù\n°—8_¿\ât-¾v\Ñ~sh[V\Äò\Øî¿ºø\Ü`;%ñ®(²(®ŸÊƒ\\_\èºK\ÅZ/#Ÿò$Zg\rxÿXB_Q¾Á\Ðò\Ô\Éy\ØRS9©˜:Vp¹\Êö9\0t°r\ÓrD†Õº‚ñ\ÙMñiŸ$oÏŸPRˆO$\Ûý\æ\ì~7„|@\Û8y¹DÑ·MNV»\ëª.Te ÌˆY-1\Ö\à&H_<¡\æ\Ï\rF.žr?pZ\ïC_Àž¶P7r™±zG\ê?\n\ìoŸšHª`©*\ÉRþpžˆ·À\\\Îòî…®« \Â#»Ë§jRó8N}¨ZOT\Ø!‡/b{\È\Ø\Ð#,\Ñ†c\ï/‰•n\Ã\Þ$}^\Ë#š:\é·Ä–†ŠŽ¯¿\ZX\ÃÛ€>+d¿´‹*;Á³ôdñrl¥¡Û®µ+§A}.f\éóÍ—\îw\Ñ~ ½6¸FG_n=\ã-ª¤Q\ìPT9VÖ¸r@½G%úJUg9?#Mÿ¯qþöüöeõŸ\É+šþªúó*‰\é”\Ó\å¸Eiü„‹ò1û†Ó·\çÿxõó³wIŒ\nŠ\Ò\ä\éü\ì\Ç6I‹_¢}Qf[”¦Y\Æ\î\íùsY\î~¹¸(ª\Z‹W\Û8Ê³\"{*_E\Ùö­³‹Ÿzý÷‹×¯/ðz{!o\ÈZQù\é_Z*E±\æ‚W0þ\Ê#tŸFÀù›b	-2ðÓ™J·¼¹¾\Æ	­û\íyL%Z\Ù_1\éqz&ô•%\ÎSšW\\žŸQ¬¡¯	\îðv¡%_µ¥vg×µ¤\ßQ=+ó\ìýøˆ\ÓMùL:\ì\'wÂ¬#\ç\íy’JøG\É\Ò)ó½‘\Ì#NðŽF¾\Óò÷÷Ÿ\\\éV¡ðFPdaz°\Äy\"Í°‡—º5!\0\Ãm…X“\×3ò¡’C\î™þ(‰\ç¡\\“®O½hH¿v\'\ÝZa$£%aß»d\ZØ§–\×>‡\Û\ÅL“û\ÙF%R[¢šµ\Çi\ìwe‰¢\ç­Jõ×šÆšü]Æ´\Í÷9Žâ¢²Lx³Ë¾\ÌÚŽ:°\Ô\'Y˜\ív\Ü{ —\Òó®+\ë\Ë\îuW¿\Úñ²{vŒB·\ï‘¥\Ñóô}ò5Þ„é–ª=Ga«´ó\äqŒ— “—aøý\ÃWO¨œ$v½¡Ú0õH[.d¯d—\Éz\ã \ÃlúeU\æ——ˆ\Å\rzñ\Ü\é·û4®¢4SOH\Õd-\ï\Îô+÷}(\Ó/\Ûÿ\ï\"·\Ù\Â\Ê\îªA\Ù-˜\éA¯Kf&\Ê:ƒB\Ñ\éò\ËMº\Æ?Þžÿ_U©_\Înþ\Ï/]Á¿\Ý\åkœÿrö\Ó\Ùÿ\í¾Th}eü¤aS]RUûHep<ó%m5\î`·\Û%tO¯»²6Âž—©÷q^m\íS™F\ã\Õ\r\Ôu©QˆfNõù5On\ãõ:qu\Ò\Øtfx\Ð/\Ã\Í\Ù=Ág\èK3§\çÆ­„øg/ì™´’A8\ÅMY\Ò÷¡¼^aD\Ée–}óOú\á\Ê;\Í\ëo¼½Í¾Æ‰©\Ï\ÜGZ{u\ä\Ò=þ\'MD¿\Ö\Æeœ—\Ï\Õ\Åx\Ï\r¯˜)>UŠ¼2µÿ\ì\ÌñNÈ„lX	 k’­;\É\Ä^ˆ7\éGb‹\ï«`\Ý^{\î7Bû¹ôŒ³\Ï!ˆ^&Y¶¦Ç¬ýò‚¯²$\Ëõ\Ü:“\í\ÏÈSµp·t\Úr£l\Æ\éR\"€MB(‡\Ò„4\Üõ¬\Ïñ\Î3\n	u[bDˆ1a˜’Üµ!ûÛ½wªW\Ùwœ¿K’1ü\n=\áòeõœ\áb™\Ï\Ïq‰\ï\ÉC\ä’Ì‰\ß\îQw|o +1½ü¯„.\Ç\Ó\Í\ÎŠ\Ó(C£XY­V\ÞÁsÿ\'\Ï%\å³\Òh“…ö\Í\Ú?\å\Õï¨\Å¥a=]\Þx\ç˜\Ðüƒ\Øck\Æ\"ó\Ä-™Ãˆ\á»Þ£\ä½\Ä\é\æo¿ö\ÆôðÞ•\Ï8/V;\Â\Ô\Ó\ËØ‰ø.›\\nÈ¨\ê\'\Äu¶ÿJƒ~¸\Î6^\×I\äÖ¶tR…\Ñò\Úó•4o\Ò\'ß‹&\è\Z’£«R¢`\ï5„ùQ\ÞApgLA*_ó§ø)Žb”¿\\5Kd’\Éö\ßŽŽ\äI|~\îCªvù l\åò´h¶´«\×K\Õj`\í¬\è\îX—\Ç\Ð	Às\Ç\×	Kf<djd\î]»0â¤‹´\Ñ\ÌOzh€b#þ›=!îž¦.®`0L\\¯÷õ¶\Ò	\r£\Ñp•\íó¿Ç››¶¥\Ý=ù\Ñs–…pü¼#O\×^<NÀ\Ó_?øc Pµ\Ö	\Ða\r\å»(\Ú\ï\Ð\è³SJúaœj·Y(±4”ƒ‰¥¡F,«]¶/p(«¶¦Ì¶­\É²p©RºEy\ãuC4€“G6p}­÷\í \Ðÿç¾ŠX\êq£	\Ú\Ð_\ì>™?ÌŸq„\Ó»{eº‚\ã|¤K\Ý\ë®Kªx¶“O\ì#^§#\æA¯ª‘}›À¯«º{¨À³÷6„O8ðªŽ\"úH´mŠ£©8ô\â\çN¨OTI7Ôa;bðI*”$«x\ã(uG\ìm…q”(\rwÎ–¥\È\ïó8­N\à»óÀ\ç»\Ø\ç9u\rfµ7hÀÖŠH`;ŸHW’QZ\Æ)ÄŽë´“\æY’\àõ\ç\Ø\Ã\áÕŠuLc9Z\Ç\é\æ]Ž‘{p…G	ŸyÞ\r®ðHwZZ\æ(*¯\î.}oó mú­o7;*þ=\Î\ïK4Ž¶÷3µ\"û=4ð¹Â£:üú\é	Geüý L\ÏÙ–\×?*Ko¤>£!	\îžð&.˜C©ýõUlÜ±„\îþLY{~™Ü‡\árý\Ã•\ê\Ç%Ÿö\ìIš¡\Ônn\ïüºEqzn\âtt¯\ÐE\ÌI¤!³5ý¹O\èp¼\Ïþw\Þ\è\×Ç‡±-zÿùq´PTuHF\Zˆ*‹b\\Ž?ýô0š¯{”—q´OP>z÷{\à\Ý \'—\Ý\r±s×³x\êB\Þœ\ËY7›\Ó\n¼khmfŒ¬ü&ý}+\à\ï(òP4m#%\ØX¦\Ô\îžn’$5mk\rØ¼‰ô56^r\ÞU°¸‹5`Q€\×DEÓ {i¹\ãS(>\Ò\Õ1Š@i…\Ë2	A\Ø\ÆYjÄ§õŒÀ‰ûHüluc\Ó\áI§¤¶Opúx‚@\Íz¦w\á¼ø\ä\ØÂ£\ØXr\ä\×<\Õ¯ƒÜš\âDt<\ZBnX-þ)#\Ô	˜Bzdô÷‘ôÉœZ[\Æ\ÃpyŒ:œ(§\Ã§\Ã\Zz8žp–B\ØIHRÖ„L[\ÝvK¿«\Ç\Ï\ã¹Á›}‚\ÜW%©\ÊKº+\ë²S\ì496‡ÔŽœ\ás‚³y>öO\Þi\Â\ëU\Ëq©•\â?\ric„Ú¿/o]EÄÁ„ó§\â:§ý«\Ó\âþC.\â\è\áª$†Sˆ\É#] zK„BÏ¸m\È@\ZBW(>€Yz÷ô£\ïz\äqÓƒ\åÿH¦Œº1!fŒš²9¤ù\Ð\Ãx\Þ\r9û„®ù†	\n\ëmc\Úñd=ýp$ oqxü¢§\î\ã´|ø}\Ä\ë\íWb\Ä\×\ç(p‰\âd\Ðû\0Ë´—˜¶\r2›¸ò££Àÿ\å,7zñ\ä\î\éi¡›qCF\ÈQ\r/z*.<S\\ÀYO\Î\Õ\Ö}\Â\Ñ\Ô\Ñ~\ç4\Âú¸\Û>õ‰vP\×º<\ÄLHnüñ‚]yx—\çñw”x*VØ—\\yZš\ß^z¿Ï¹\íŠa\Í\'¥\îž~‹s\ßk‰I§ŽN‰\éÜµ\'À\"¯£di\ZE9^\Çe(\ìW®û+\Ô25\ì=·@‹\à{ú\Þ\ÈkÏ¼VDöL\Ôô^³;E\ë\Ç\\`\áòwt\Íúö\Ö\n%(YE(Áƒ_\\yN¬\ç¦‚\ãYZ0\n¡\ÊU\ï=R»CŽ²_&\ròHx<Ó„B\ï¦úaA\Ð\ß„¥A\æîˆ®jú—q-\ÐË¸·x»zDt\à\Çì‘€À\áe\r\ëÁ\ÍDl8ƒœiQ];UÜžZµ›Â\ÕtÒ±\'« T\Ç2\ÑIŽD\Ç2-:L\ËD:’.aZt˜]²\Â\Û8=š\îhZc\ìŠ\Ú-;¸»&œA\äZ<\àÿ\Ü\Çy+ùk–%ƒv‡—´—X—1=ÿt|÷\çÜoFË€-Û‚£ª\ï;•¾±7nO)äµ²ÛW£\ÕÁ\Ò_=^}°¯\èðõˆrMû°.\0Y\0röEœ\Ó9\éY/Žó‘§¶U\î³T_Ò·a\Â\06%«­?PÑ€\Ç¯¦5!o\'­eXzÖ±¼ŽGucX³TEÅ¿Å¤ÓŽF¿\Ïz Ùó÷bôò%\ÇTš\ï\ÊQ–¼\ë’ú{o3œÀ\ä\íE\Èù•Ó£0§•¦r¼—\Ù6\ç@o$9`;µ-8.’\ív»O\ãÿ\nu\Æ3´Ó£‹\×r$H\ìt˜@÷8\ß\ÆEq<»¤·\ÙzŸ„²\ÂW\ÑG\"ª¦5F_\ï€Û§\ri\ã˜@º9’\æX³#q$\Ì7\Ê}…:‡Rª\'G\í€m\ÒD3E\Ø+Et\Õûca\Æ	$Ô¹¶m\î6^_2\Ä1ý–ú‘Œ	Ú”%™rõ\ÄÑÃB§®=’nxô@k›\çÔ‡„\"³y\ê|\0\Ý\ê.•n.µ;ŠŠ\â\Ï,wqN¸\\ûó~)@nmˆ\çþ\Ú\ÝI“±\ãÀ·\\vz\è( \nyWYWC‰ñŠ47òÚ‹k‚J¹N\×gt€IVô\n\'O¯ºo·û¤ŒwIL_ô\"p.ª¡»ô=Np‰\Ï\ÞEe\åg¸BE„\Ör\Û	\ëk%=·<\ìwž“ÿ&U@!¦¯\Æô*pZ”\Ô\Ø-e­\Ù\Ü\Ô\Ú.\ä³Ô¯´YE1\å=\ÞQT§%\ÐH›ê˜‹Šr­qA\È&!¼¹`°b†\Ð%\Ó\ãz\ï§W¯^K\ÈS”H…B€k·4þÆ‘H°®«\Å\Êz\'\Â\Â%1ª§ó—«\ç8!\\¥_ä–¸öb@0,±\æ	†³©\ÔÔªqØžc\ÂÁ¥e\ãK<e%²\"¥<®´\çÊ–Š©\ëõ¾~us\Ùh\êØ”˜`RA}[;\Ð6N^.Qôm“sl\íB•\éE\"\Ã;r†ƒÇ”\Ô$[h}™ß¶\Öó\î»sfv\î¸)\íoPÌ«”´¡‡q;/{b“Ø•a+\ç8|¥$µiñ^}w\à\0\ÜE5£\í§Cw5\í°\Â\Ê>§-ù˜E]$\Æ\ÙTRû.û²5Q÷z¼\ÈCŸpðz§k\Ê\â\Õ\røZð²$?n,2\ä8xHžt^8¶Q*z3\ÆGŠû^²²	%9ºL\Â[\Ö\à\çyƒ¼\ê…]#\è\ê\\Þš”¿\Ô\0i-e\Ý{\ËsŒ1µŽK\É-À(›]ñ¹šh\Ë\Ò}\04T.‹shFG.GGvnŒC\Å\ß\\ŽY\Ð\æ\ä\êXÈšGl—½.mŸ$Y\è¾üº|tYQ\Ý\ì\ë\Ò3ðK\Ñ}\×AÝ¦è²£K‡NŒ\æµû\Ù!D\Ã)+ñS%²\ÝV8r\ä\È\"Yl\ÚxÙ³a†´|\Ù3–ðÀºÈ‰˜|ðó—\îAyE­³OcžtOY3V6—‹³²ù”¿\Ô4²[\æ¤\×Ú—¾EÏƒK@Ø”³\â\0`-mrT¾I.ž[©²\ÈgW\ê\Ï)„©D¶(œõLÎ†6ù=ô\åšbÀ\Û\í,\'PòA›b¦·\êµ\ÎjŠu;€³~ýsµ,\Ì\×C?ñ§xW…›™/…Jo.×Ž’ŸMdRÚŠ2<©¨tV#JÆ’ú\íQ°[Uú—˜RfKÂ™ð\Î\çÌ³\ÞaÁlžpbX¹Í‚K€cø}Qp?¼\Ã\ç*«<œ\Üú×ŸMnU÷|ó\ì`‚®€¹ürtr¸31€úWU\çFO\ëP¶`\\O¹\ÓÀµ\ß\çñ0Å–¹\Å.—‚®©–‚a5»C½;}·X$\Íy\Än\Ê\í§“u\ËÁ\Í\Â-§9\Ñ3\íäŒŸ™§\æ\Ö;½¯¯DN•\ÈöXý\á(/»Ë‚ƒDR–\æ\ÆÇ¡,ñ§†Ë¤{\ÌÌ¿¦o€ó˜£5=\0“c¤„›‡\í9\îûQ\ÂG)\Ù\Äp63„jo\çÒ·\Ûd^ñ\Ém\'\rZ¼µ\ài\á6óRP5ý<WË°¢\è\Ü\Ô3Ý´‡\Ýðº€nz~OuNk6\Üw\Í÷# … ¨\âln\Ñž\Äjû#ñ	•¾\ã\Ø<l\ïqßBJ\é\Ì!†³…\Å\Ö\\¬chY±5§r\r­9«	\Æ\Öa\\\ç]\È&¾\â;gK¸\ì+Cm±~ƒe!l\Ê]¶aðš}»­E´‹´\Ü\ë(\n†%vÀ<}1E\Õ*›ªg¿(al…·qª1\ë\Ût\î´nû\í/\n6Pf\Ë\Ã[\Ã\æü\Ï1\0\rÐ¿{f÷Ü‡Ø—ƒ@{`ú\Çz•ügvˆOOÁ“2\Óu ­¢2O‚:tQ)r–“\ãÅ·0\äAª¶\Ì\"´\Í÷¾\raZL\Õ8?±±€‡þ@Q§g—¦^!´\ßº\Ë\ÛVH/zõ=Õ“OS®­c)ý….ÿ÷j\Ð$s\Æaó\é\è\Ð‰bf|\Ô,ÍŠöõ_SE0”\Ìôz÷„¾\×7¢\çq\îž\È\êÿe¶ôgt9V%F„Ôƒ‡ßžCq\Æ1Ë”eƒ‰\çò¼q\É\'¡A‡ˆ§ƒp´,[SºX\âkþ•f}¸le-Ï¹\ï¯ž\\—\é‹À\Èô0¯\ÊÑÇ¥C\'\ÆO“w6ý^\àüýe_	ž.\Ûoý\ÇI\àC«“\êX aS5Ã¦ž–©Y±B¸\Çù6.\n\Zö\å`\Ãó\rr\Ã&ª„F-c×¤LùBÊ”¤Î»p‘kü!Î‹ò=*\ÑW5¤¥V¸lò\Ó0\Ý\Ät­?3\Û|_E\Ïx‹Þž¯¿f¤\ß\Ñ×¤-R\0›\å8OªiI¦Ý¦€\Ô\ëD+ú÷YòÞ¦(\è\ÓDúiš\í\Óo\â’Áš˜\Õ\í\Ë\ìWL:²:\"W\Ç%ƒ\Õ19\Ì\Õ]V;R5õgˆ<M± ›£4z†7	 \é*Í‚\é.­D¾K\è×‰±M¬S®„M+\ê3XV¦¨EMÞŽ\ì%ÁÁQÀ(¹zŽ\ÂQª¨	Ì©ª\ÈlÇt\Z\äEÊ¥\âƒ\ÏhÛ±\×\ë}\ÔÄ¸«g\ÒUwY\ìjü€¶qòr‰¢o›œ`p­¨XÎ¦ª_\ÌiÉ†|”\æCÎ§dD\Ìjæ¤¾(!U\\†\ê¡)f²\íõ‰p›\0‘®\Ó\ì¤\×\Çi…\Ö\'«d\Õ\æ0W\'<\"(\Õ\'¤CrY\ì\Z<P	¶È§j²”Õ¾\í\ì	I¥\0\ØL:)°‡úD¡€±\Ù\æº\à\Ù÷A9û>XÍ¾”‡\î¶Ø„.UÕ„&ƒ¹.u=\Ú:¬\éSf\Ä7)À&‰™T-\ãóY\0’kH\Æ\"ŸÂ\Éb3K±W¢ú¬NT\ë4šn®Š€\'Ue‚*†ò\Ù×¯¯\ØX£¹.&T“\Õ\Ó%›k\á¢DKõp©PML§º\Úº\Z\Û<†zmûŽQ#\ÕË¥B52l\íA10øL\ê\Â\æ³e ¹d®¨¹IUWYe0\×\Å\ÝF–\ê\âR¡º˜jOœ\ËÀiS@¸Ô‰v\Ú¼ô\0ªp0§Jƒ\'öMüh,_½±ko\ß*\Î]+@cµÖ²Z\Í#íŽ€\\y›V×žP5¢§9’&ƒ§I\0±Ó¤Y G8bFÈ£B›\Ív¡(\î\ëª0\Ëe\ÒÀ•;òmÃ€ºÿ¸TU•\Öýø\ïP^ª\Æ“ŽŒ.\Ýbf\Ü\Ãò$\Ì$‚³p—n£×\Â)Ø¥Àz\r\Ù9{å“–RŸb\Å\Èä±ª”@HiˆòÉŠ\n\Û6c\0r\êKµB™ º\å|öhª\ÕWfW…‚¼š´L–ñÍƒ^\Äî½­3&§\ìN„Ÿ\å\âw€y\ß\'©ù&m7(\Îj²e\Ù\ï\â†\ß,\Ë&\áH\Â\í\åòxe\Z8\ç!ô\ÔLÀ	Z:Q4Y™$ûR	Ó·#\æñ\"ñ6N$`^\ß\âPXb)Ý‹:±V\0B.\ßM—<\Ý]Q&\ÅKsE‡´¶\ÕpfßW9\Ý;\nr\êO¦­ÑƒR\æÀ\r›LE\ÊÁH´°€s{Ç…j¤—Ÿœc´8š(e\Z3@\È\á\ß\àwHªb\í\'/½\ÝE\ã\×u2Ÿ\ÉwßŠ{4]\É>ÁKS¥}\rm›¹}7^¹Ó‘\0rø‡‚6]\Õ`\ÏÍ„vŸôJ¨¤\Þ«\Ú%/R<\Íî¤d\ê\Ìf¡p[¢œ<š”%‰‚ñÎ˜Ñ—=ó\é@6\ØR›e3ˆ¬›_­$¥\È^@SM\Ô\Í6³vf\âòøž™„\íñ®`÷\Ýk3;ªú–*¢)Bñ\'¶,\Ï\Ü\äú¬„¾½Pü)\Ãmýa\Í\äO+hqeõ\rgø$FW^L!á¼…•,ø2\Zõõ¨\ÕŸ²|1\é\Æ”\Õ÷ðX€Ø“2V‚PGê—–\Ñ\ì\áf)]^˜h€\';UzD•Õ§Q:ª\Ê[#rAÿ¼\Æ#gòï„‘N!U%™¯£›*\åQªENŸš@yD©*¤h>w\è\ÊF\nl«¦©\Zµ0\Ñôø6ˆ\ÎN\áû\Ì:CW«\0U/ÿa]¥U\Z\Ðs\Ó[¯¾\Ýð\ë\rC<\Éó6z\Ýn\Î\Ó<>®A³O„ª\ç»\í\ä\â}~˜Cœ\ãCg&kž¥ö` O\åI656\ÐèŸª\Éì«¾\ê]6\è\Ñ†YöŽR\Ådýa¦\Í5\é!Zu»BOY4“;9®l¨\æùP†]\àŒz\Å3÷}\Ö\æ\ÊO|*\Ûlx\rt¤JR±gš\Í\'‡ZIY>a\éAU\Í\'\nƒ\Ë\ÂðÖ¢G7\Åãœ»4ah+øö\Ä.w=ƒ\á¹ù>os¹{\Ê\æj\Þic\ØnˆT<s\ßg<	¢xK\ÍúÜ÷\Ùy¾s?p\rû4–\ï…yÛ±Y’ht¹\Í\ãV,óùÄ¡|aI!»™<\ìûh\îpuDÀ<Á\Ä\Ò\ÝO³—Œ\âaÖ‘\Å_‡«X\í·E‹Hýˆ\î\ä©ùÕ›‘\Øq\è\à©Uù~‹ršµ{ñ…k¨\nT£˜lu§\Ð9¼â‚¿{¦‡„úi’‘hp\â˜÷7\ß4-…\â\ÙD\á\Ê^Ý¿\í7?\r\ÔÍa&\ÄP\ç\Ã\ÛWT_`\Õwµ\Ö.\àõ\ÒÉšÄ…\í7]ö\n1SOs\Çˆ2¯h¬)½‡&ƒ×„»\âBª/ƒD\nŒ®6Dô1\ÔýXgÀEe\Ö\ê\à’Cˆ@7\éê²‡˜q\ç	zZ!uxj8€&\î»\×fvTõ-UDò6g\Î\Ðd>º/\ÐXMø_Ž]ñ6s\ÅkÿQ\ÓPö’rW\ÊS\Óh\rP0ZECU\ÙC5›¯¤Á&[‹„»¥”º¸©]Ú›‹ú\Úwóü$\Ú\à\Ûl“¢úú\æ\âaOJoqý\ë=.\âMO\â\r¡™\â*\ÖnO´\Ís“>em\ÈX£6K›\ÜD+\Ñ\Z•\è]¢¡¨$\É™\ÈÉª\íü\ì”\ì\ë]T¼¾I\ïö\ån_’&\ã\í×„›\êh\ØY]ýo.$ž\ß\Ü\í\è¯\ÂG›1i¾K/÷q²\îøþ€\Ñ;¥\"A\ã\Ù6QMi_–4º\éæ¥£ô)ÇºŠP#¾.\ï#\Þ\îº\î½KWdN\Â\âG¼A\Ñùþ=^Ó¡©\"b\î^\ìo\Þ\Çh“£m\Ñ\Ð\èË“Ÿ\Ã\ë\íÿñÿ±t~n\0','6.4.4'),('202009251131136_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í}\ÝrÜ¸’\æýF\ì;(t9q\Æj÷Ù³±\Óa\ï†$\ËÝšcY\nI\ÝÞ™Ì‚J³\È\Z’\å¶fcŸl/ö‘ö\à/~$@²\Ê\'N[E\0‰D\âC\"‘\0ÿ\ïÿü\ß7ÿ\ãû&9ù†ó\"\ÎÒ·§¯_ýtz‚\Ó([\Å\éú\í\é®|ú\Çÿvú?þûþOo®V›\ï\'´ùþJó‘’iñöô¹,·¿œ\Ñ3Þ \â\Õ&Žò¬Èž\ÊWQ¶9C«\ì\ì\çŸ~ú§³×¯\Ï0!qJhœ¼¹ß¥e¼Á\Õòó2K#¼-w(¹\ÉV8)š\ï$å¡¢zòmp±E~{ú€\Ñ*ð«:\ç\é\Éy£‚~NžNOPšf%*	¿ü^\à‡2\Ï\ÒõÃ–|@\É\ã\Ë“|O()p\Ãû/}v\Ûfüô3m\ÆY_°%\íŠ2\Û8|ý\×F.gbñA\Ò=\í\äF$wE$\\¾\ÐVW\Ò{{z¾\Æiyz\"\Öô\Ëe’\Ó\\¢d_Uùÿr\Ò|ýK\×ù#ô9¹\Ü%\å.\ÇoS¼+s”ü\å\än÷%‰£¿\ã—\Ç\ì+Nß¦»$aY\"L‘4\îùt—g[œ—/÷ø©aôzuzrÆ—;vÅ˜2u+®\Óò¯?Ÿž|$•£/	\îzœiñC™\åøWœ\â•xu‡\Ê\ç)¥+™IµuU‚¡¶Uœ‘\árzrƒ¾À\éº|~{ú72>\Þ\Ç\ßñªý\Ðpñ{\Z“ÁEÊ”ù\\\Zj^­r\\šzÉŸV\ë\ëy\Ä	\Þ>g©®…µk¡¾¢÷”]ŸU¼9\ëq¯\rqžÄ´ö\ã¡.q\0.k\Ñ\Ì2&\Þ\á\"\Ê\ãm­4\Ç\Ö=JwY\î¤Z\ëG(P¢¢™G½\Öu_\nšº_©û2#&Qþbô0€’\Þ\Ùk\ãh\00ÅŽP\à\Â\È\Ç^MIËª\Ïþ\çe‰¢\ç\ÍU½#‚o+¡?\Æ\ÓÐ±Gý®\Ì\Ú\ÎuA=S\ìˆz¹.\"¦]bš\êý ƒU\Ä^\âJ¿:@‚f?BA®‹\Êe–É’V<…`§¥Ñ³¢ª{‰©ÿú_\Âbª’\Ìº’\èŒ@k 5%öIµ\Ó4&™VûýmHÑ·x]I@¬,\Ç6 \\œž\Ü\ã¤\ÊU<\Ç\Û\ÚÿùŠ\Éñ¹\Ã\Òû<\Û\Üg	O Mþüˆò5¦†^¦\Îó\íòÈ\Ñ;\"ˆ(Þ¢\æ²K†x”%\å®üýA%¨`®Nƒ8\ãS$¶„dˆ\'{=\Ðw‚‹.\èKÍ¡hõCtB[n2½]$«õx›E_¡‹qy\Èt¶F/¡õ\ÐÍŽ\ä¦c‚´ÿ²’¦u>*$?¿‘a\\Áþk¼¼X˜VŽõ\Î\ïý1\íùnô„øÖ³C«±ü\Ì­þ\Ò\Í­\nt™À\ÌüU™Ì‘¿õœ\Ñ[Nª\×Q\ç/X©k‘\íp¾\ÝaVð$\Éô\ê9\ÜyL\nT\î\É\êt,÷q^”\é« ›xµ2úw¼ô\Þ4S©#E¥y7\Õ\Ï\\y½AkLF\Ðsp‡\Ù\ÕÅ‰¿f9Šu\Â\ÙóÅ–n¯‰¨v2\\d\Ù\×	êº¿_\ÉUŽ\×\ák¹É¾Ä‰^t™¡V8ï‰Ž¿\Å\É™\Zwúqå¡ª‹8/Ÿ\ïÞ¶®jò2o~¬¦\àjõ¡aúgL\ë1^\ë=t~\ê\Ñw€—:\Þ+^§\ÈqG¦ˆ\Ðýý©\ìY·§\ç¿Ÿ&©\å\"É²­Â·÷MÔ–/ø2K2†y\í£:¡ý™\å«\àš¬Vbc\ÍÓ¿\Ç\é{Rb\n+‘T\åOQb\ìò34JIufkÌ—”ˆù¥o½¨,R\Ïowá«¹Ì¾\áüœ,G¡ô=\áò\å\á9\Ã\Å8BŸž\ã\ß=0Ž\Ì™Õ¿Þ¡´\ËNœ’\Õø?b¸ôA\ÉK÷(N£d\ç\á\á!<¶\îž\ã\ä£¤|ž .´Ž¿\Ä\ë\ë\ÕU=ü>U5E±Ci„ý˜Ž\×\á™&•üA¬\ÓcŸfø:]‘\ÅÀj‡’;ôB¸½Á›/ý\nd\îo\Ëgœ[\ÅO:Ú	ð—7YZ>\'/\×d\Ìö3ø»lGXvúxƒò¯Ág¸{Lx\Ý\Ð\å\Þ\ê\"ø*£\ê\ëô\Éÿú\ÕfwW\é#ÿ\Ìe\â}\äl\Z\è#\ç2q\Ý_\à?\ÅQŒò—K¢C	¡T\Í*t\í«ò\Ó\ÊÌ®;À´Ð»,\Ú\ÑCŽ\â/9\ÊcÍ–:Ÿól”l˜qÿW«]\íúV3\ÞeY\æSAf…,C\Ø|6qòrAŒ•už\íÒ•\Ürn\0\åb&5Ü¥œCpÿ>Akºl\Âm×©.e\ç;@‘uHGe¯´Ü·9@¦¹DW>\Ç?\Ä\Ñ)š‘\Ød\0d\Ó@þ¸CØ»Á«8B\É%ù?Å¤SÔŒJYA–\á\\ óŠ¬Cšñ˜c\Ìf\r­HÛ\Ï\êÀÈ„2ªG\'˜{\È%„¾\á\Ä<<?ƒ™\áv°y´M\à2\áþEqj\êƒ>Ào›¨f´\Ë1„\ÃOYþõ\ê;ù\Zcb÷«\åó²€x‡ò¹‚ýjó…X¦õö0.Qœ¨T‹œQ\â]‘E\â]•Ï•÷ûêˆº\nuª\0ú@•\â\Úñ\ív‡Š‡6]\à¢þóÑ¤> ØŽg6\0\n\ÇcC\Ï\æ?\Ê\àe\ÑVŸ\\˜¢&‹“¾6»¬|\Õ>v *\'ûÊ‡K§¢´5\ì`úqeL´ý;Ù½{fCk\Ø`kŽ¶h]jyv¬o´\0šHŒNƒÁ3‹°:wœU„\Ò\Ç%ÌŒÒŠ™þ2\í{Ù§“@ç·†©Áþ(h,iWƒ\ÇQ\ç8rA]¹\ã\Ø	3v.	\nü¯s¬7~N>>D\ÏY6\É)s\"\Êt5|Wj\Ø@tò¯BƒO\á‚<\ìd÷©\Ó\è‹¯©\ë{ªM»)À\ÝTuE»-ò=UY\áDgWn²\É$\ÙT5$›\n\'’\ä\Ã6\Ûx²w]\Ýt\Ëîº¾©\ßtò¸Ayã•Ÿ%±—óV‹k?{\à6ƒd\Ê9\Ã\Ü\Ãfvi\ã\ÜÇƒ2ó<œsüt/\îº\Î÷bù£\Õ\Æ\ên¶G»RI-\ávZ·\0~¿ƒž5ós\Ð\ì\êû6\Î_¼ª˜ÒŸBòt\äi’“UKsoŒ:Dj_ýy[¦)¦\ë\ì&¦\éK¦«¬®L7šÇï®„‰õö<…÷mn\×h7B\åj Q8—%\ßÊ½Së™º‚õ\ÄL³\çaxòó³F*„Šuò\ÌAÿØ<\ãT•m3,bíˆŒ2ŸUQv”¬XÊšÃ°¬¦\\W-\Ã\Ðôt%\ÉC¼0Á6\Â{ù¬ŠV2\Ö,\ï\"c\Þ$\Ø\å9\Ý\Êj\çôXrñ÷’(\Ñ2N½»Jó,Ið\êS<EH…ª2ªÿ¼,sDŸ\Ö8\Ï1\Z+zBŽú£|ü¦PJ4VT^\Þ^?¤ƒR´\Ö\Ùð^©:qGttxÿWYø\ÛLµ\Â E<¥§\'•ñ·\Å-±}x:®¾×–E`\rAC\Æ\ß>\Ý\ãu\\0ÜƒU÷/d¼_\ì\â$|p\î\Û?Sƒ—\Ã_=ù$\æ\Ã\Õ÷Iª¹}ª\'%w\ì\ÕÀ`\Õ]\ß\ÜNT\Ó\rŠÓ«tk†ñe\émQ\Ä\Ü\×je\Û]B\Íô»\ìÏ±·4}¼\Þ\ìwŸÃ‹6AEQß· ‚yÈ¢k\ã¶xºuz¾ew(/\ãh— <üYÍ€Q½\Åx´\\+º½qm]-k\×ÝŠ\Ëe\r3\Ú\ëeMž·AŒ·@\06\åT\ÝÝ¡L*}\Ì¾E\ÇrwKI3L&‰£>J³‚­>ƒ+o\Ì\ZJ\Ç—M\âIUq\Èfq\å±&ñ€ˆ*zi\îixeó\ÐSfR¸Ç œ\Ãüvõ\éZµŒ\Ù\\’ˆûD•„™\Ã\\-‚\Ì6\ÙV©z\ë,®<2+t\\6‰G&U\Å#›eô™‚V\Í:%h‹¤aNøØ¶÷\Þö:ý·§Uþ=\Þ‰\æþø\Úm\Õø9\ÜL\É\ß>]\'Iª?\Ù\ç\ç0Z\\ /±!À¢k`\Æ —~¼€\Ímö$&¥Æ»½³ú!6/zÀe™ø!e>¿1‰\Ã\ÎU8„w€¶\Æ\á\0¶œq=nfQÈ®\à•Ë¥gš\Ï\êõBWtö€KÔ³8\è–vk-úYwiùl\ÎA†Ð¯\Ö&W\îhc@N*™\ì|„ƒ\ßaˆB\Ñz!`\Ý\ã\Âý¨p2\Úö²[˜ñ\ÖBc»¬Zc\ßÎ–D’h\×FRù£³Hb	%\å\ÕB5n\Ï\îY\éôó¨ø_f\æj†÷eÀœ\Ã¶xú2–\Í\n†Ysxž[\ÝZ§^Ž8›\Ôl¯8\Û\Õ}\á\ãÜ¤žz)\Íbh\ÌHõD-»nŠ‡·BGj7{P%ARc\ã›dÛ!6\ê0\Ëô8\æ\ÃØ£rG/\Ê,eõ\Ùñ&\ßñ&_(+Xgû\Z-Þ©\ì\Üq\ê^×€©-\Ù!\Þþ=Øªµ‡\ÜzŠ¢Ùs¼\ì\é$\ë€mhO·b\\÷\å.?\Í\Ð^¼\Þ%¦ žŽ~†t£KumQ^\Ò[- {a\Ñ\á\ê®Ý…En\Ë-Ð¾‚y\ÏO»‹0˜E\ëPùƒlš6Tþ`ö4q£Õ±«!N†³00h9\Ä\Å&hù \Ö\Ç-yWd±	Z®\ä\ÝiU\Ú\ÅpZ•6¥Ž3˜U©§`4>N¤5¬WŸ\ÇÕ§ÿÕ§õc1\Ð\â|MÆ–-SÐ•–¸\"ÔŠ¬\å/HXk\ÛA\Ç\ÙøÀ)\î³\Çq\æ0ª\Ú96.šº\rGË‹\ßK\Ø4µ\Îq°d·\ÚµEÕ„¥\ÆÒ­)t|:—¼µ\íhcò…\nc\é·<¹»lª¢•Œeš\Í\ÜOÄ«t\å…\Î\rA½Í¶&xÝ¯Yzûô£oºn™ô|ûÀ\×\Ç F÷J™µÏž¸-\ÓB!-÷\\^›fð¼ZŒ(L8¯¼½T\ßd\Ôf´\á\Þp\Ã\Ñþûó=l¹\ã,\'\×UKf«¸®\Ú`{Y™Û¼\nå³¢;S\Ø%?o~ƒ\êû¹\èôRaöðI\ÄÂ©\r\Ï:ƒ”\Z«s\ã0Ò¤£:\ÓY°•öúÀ®\r*C¦}‹A	n¦‹6`ªm\ÔEðTs\Ö\ÃW\Þ5r\Ær\á\ãp½”Fö[\Èrž†o½}zZô\å÷õ\çˆ¤\ÅU„\é¥\éÉ¶,sE´œ³¡Ž,\ZÀf÷¶\î±nÁòø\íNšC\ãQ#j5\â$Ñ™\ß\Å\Å\ÔUz\ã\ì\'\ÞK}VŒ`\ÍS„–†\Úyœo³\Üýü™(¬*úª\Çy’U^\">\\#o!v\Ïó<þ†¯\Â#\Çþ\ä\ÇSó\Ò\è6<õ»]\Î\Å\Ú\è8%­þ-Îƒû]&·O\Æ6ù[%ƒl\Û\é\ã²”Á`„`\Ý\ì?\",¡&‹sdI‡>Â°0Â²6Lº2G³D3gO\á\Î\í*›\ÇmE9^Å¥?ý^©ó;]Læ„ž8öÿT>\ï»\ç,Å¯C·¦ª\å\çÐµ¼§Vy\Ø*®6d¦›\è‘\ßË‹óð ®bAvõTqh\"”¸Ÿ§»Ÿ¼0\ØR¢4\Ë\Ê9Fø\\\Ì1¦,]¤iÙ®±\å–\éƒ8¹œH™\Z±²¹†™WZ¿¸]<j…W\\/FkËŠ“”µmÅ”:ZWZE2‹\É3\Ü#c3ötñÁ¥lª¡¨\Í(a^Ÿ\Û\×\0¨Iu\Ù\ã`ð;«\ØÏ™ò\Ú\ê\r1¶Ÿ“\î$÷»Œôø\0$\ÖX\Z\ÄÞ¨coGJ½#û\Ð\ècò#{b\Ý>fÃ‰/¨\ÜØ‘µ“¸¯\ç,E6W\Ó\Ãd\'yR\Òf\îMö“µ’\æ\ÞÆ°V\ÏL©£b<ý½xf±R\æ9|ca—Û¿Ä¢°Í¡\ÇZFœ8c\ßGq>y\Æ>Ž‚P›ŽG\Ë\äh™,\Ð2\ÞWME\Å\Û=r>\ÛN#—²\à\Ø\Ç^÷D“£2®Jµ°JW\â9\Ú\"\ÃÓžž\å\ß„{\î\Ù/k\Ü3¥Ž¸—\ëb\Äs\Äý°G\æ¸‡Þ¡\æ Ä›8u\Â|S\âˆwÀX‹Æ€u?OYA\Û\Ëþ\ãÐ˜\rbG÷ø\ßwqŽ»¹\È¤Q:2úYŽ\Æô\ÑS}\á\Èü¹ü•MVðÒ‰.ÿ\è\è\n\0q\Ç\0…\ã6\Û=\\\Ìhz},™¾\ÇRÒ†½\n/}ó\á\ÒyK\êb1\Â/?Mq¦lªXdw	Šp]Yèª–R\×P\nU>0Þ€2³ó&G;\'…\Çl\Û \Î{ƒ\æ±66’\Ã\Ä\Õ9\ÎT€\Ø\È\Æ\Ï\ÊjoMÀzA\Ô\n\ãCü%Gy¬°\0¡¼/Ÿ{\\Š+1UNÅªL™\Ý\Ã.‰@\Û\Ù7\'”?(õ€šf§c¢+-~ \Ï0y÷£2\ä@†½\ê\Æq?l £(ŠS—u[S\â8X—z-šYÜŠ3Ï†ö¾½\æõx{\×^U\à7`\áWIÆ€¶\ëM\èþ¶{…\àýõg8|“6\ÚuûDø·˜\à\Ê\É‘\Ê±\Æ5\Õnÿ\ï…\ÏTŽ©œ\ÎKw÷Ì°¥?‡@p\Ñ/\ç\0—\Ê@¶QB³üþ\Ö[ \îN^¦ðqp…\\\Þ\n\í\nþø\à\Â\Ñ\É\Ê\É\É\è•SÌ¢rJù\\½š\Ú5P	´ \Ód³\á\Û\ÏRŽv_\Î1¥Žª9Œjn\Ä;–\Ìõf³K\ãÿðw~iŠ¡‘¨\Ø4pHqœOH¶\Ã\ÆÀY—f®ýW\Ç_û\ï¸]‹\îq>—}‹®\Ðq C\ÒV:v*\Ì>\â\Î7qQ¸²\íA9\ÈV»Ä·w\Æ\á¢á»œŽ\ÑU%Ž]	Ÿ©Dc8h&frS·A1…©»“aoº¸\Ü1d¹]3d\n\áj:§\ÆG¼¼)¬^W9?Á;‚	S\'Ÿ[G¼%\ÖÈ¢>ej\Ì2’\ä\ÂG”Án{*%TZŠ\àºN\î”\Ï}þ~}§\É&­ótyG­÷zÆœ1wD\Z°•\Í%h\ÂS8»8)¯]\á\Z‡Rmx\ØÃ¨7‰mF K3ÔŒ+Y\Õ3§g\Çi;ð\ã\àö8H\ÞÑ¼(\Ó9´\Ä4S\ÅUŒJ¶»k<Tf¹‡°aa`\Ã\Çd%h^\ÑÁ=v\íncV\Ä~¦\ç	´´“0Í¬6fF€ŒÀaf\ßyQdQ\\±Ál—41c»x¥|Ó®\Ò\ÕI¿\É \ä\íyk&f;£C{C\æˆxKf\Â\Í\Û\Ó§§\ÞÍ…õ\Ö[\ÄS~}*\Î+·\é;œ\àŸœG´½¤TDh%÷‘ÕŠÿB¦\"œÓ¹€†\ÒN‹’z:Jy\Þj\â1šùŠZNz”µ®1\å\Þ\ÒŸ–æ¾±©	¶+3\Ñ\Õ%\È\Í$¦7g\Þ\Ì0ü\ÌG‡6£\n€®\È\ãhB°Sƒú§W¯^‹\ÃÏ©\á\Äy\"\ÄPþrù\'¤’´Þ¡\Ô1¬*¤\ßUF\Ê*òZ\æ5µb¢Áj\ê?«Q\Û˜mÈŠ7Œ¨…\n¨+\ÝýqC+X\Õ^!U×‚‰Pªë¯½@\è\Õj\Õ!Ê\Øä³ªP\Ù\årÅ£@~¯ó>\á~\Ùô½G›8y¹@\Ñ\×uN,¬•„`	[°T–ˆG¼Ø°¦&bf\ïF\Óg°£‰\'5Â§ý(Wô[p\á¼OÐš^zÁüXm\ï‚E”\Ý+\æv•—¢º½ÒŠú6L¤õý¶x-\Ùö2¹øl*Û ’ö0hî“¯f}\ÄÁý`…²]N›ù!«\çòY§\åk\ÒØ••V\ärª”a›\ÉUò\Ä÷Jõ¬O¤ñÀ>Y¼¢£•\ß\àURuˆ™.ôŽ#p¥Ü®TT·W\ØÔ·a\"\êûmŸ\ÐjQd\Ä\ãþ¢pF\ì\í/\âøÁSE}´‰\\,\ZŠ\0l­X4RÕ­š·\ê~´aD.½(L\'q\ZGNp®JFr]‡\Ä5\Û{_®-3A—\ë3\ÔV—\0X\Ær¦Žµ&4`RY[µo6Swœ_˜\æ\Úe­\ÃUeg€ÿhxS«f\ÇûkýÎ©bq¸H0\'\Ù!\0Yß˜©ýg\0\Ûq„\Ó\ÂÂ\ÆfTA´\É\ãŠPŽô^ù( \Î\'!\Ô{\á£hoÁbƒŒö\ß0¸kÿ § ¼,ô	üO@¡oljoŠ,†\Õ\Ë6(\á\ßÿó\n@\î\É@†tý*á’¡\Çr>1\î\Øþ°©º}Œt6\ÄÑ··®¾®bœF3._…?>«+¡Šöj\Z\Ö4`\"Pjúj/&eÿ”\Ò\ÈM”\ìp\'A+_#´ª\áÚ²ø›4Áþ´Z\á°—m\ã|\äŸ\Èûgh\Z0Z÷\Ý$¨‡Ñ¾wAh_jœ2\Õheš°˜•3r\å>´\á£/5Š¯6_PþµxZ½&^\è\r[E~¹rV\äª*\Ú\Ã\ÖÐ€	pj\è«\Å¶]C§£¥œ»L.0”)\ï\Ó1i%÷ O\Ù\'V¸›ù:öJPþò¡\×CGow\Â\Ù!J9]À¨¨foŒN=ÿ`R\ßO‹79eö™/\àd¾L€Q¶6\0ªlö\0±@kf.Ð‡6|0\Å0¯\ÛÀ\Ì`~\ßg˜j[1\é\\¿Ç°d\Ì\å\Ï=–,\Ö\'Ÿ™\æk—A\×?}\0˜J\Ø\ÏKm¦]\0\É}dSWh lnx\Ú ¦¹¦Ž\rq¥÷h\Ù@ä¹Ÿ…|¿\Øûˆ–€¿Ö‡À\"\ÈÁ{ÃŠa\no[\0U\Í8X^5Í™Ç…ô£\r#L±%Y»¬W\äŸ¾ûµ²74`¤\î\ÕÚž;˜j\Ü\ä\är;q¼_T²>ú”}²_¸3X˜@\Þ`\Ø\Û?#S\Ãþ\Ô\Ü;3³a˜\Æò1…À¡y¼Æ¿©8«˜Y\Ê\0¦\'@ {›Ziþ¹1ev\åˆ½¢k_}7*ö§ÛžzlZÍŸ£=@—cd“\Õ+ôXº\0øX—\n? 	\Ó\è›Ê™b3ƒ°öª\Ûl`+ò«\á\Èfu‡¦\\\ÑÞ¬2\r˜Ê¾ZüŠ\àß°\îP–˜Ÿû·16b”\î\ëª\Ä\âX¯”\Ó\ëD¾¿Gv•\r˜n\ßÛ£¹ÿ¿§º\í9k\0ü\Õt•\0¬9\\6¹&L\rA®_\ì1X›„ô¸;±i\Å(7\É\ê„,]\0„,‡K!Ð„\é@ô‹M\åL±y_\Â|k…\ê\"Ft\ß/Ï¢¹\r¹±õý¶x¿#\Ü›p\ÊRbv_ƒi[2x÷4À†\Ü\ã®4\\dBð\î—+\ÉÜ†\Ù0»W%Ú„GZž\Ø)l\ÈEc„U!bü®˜UV¹7÷\ZmZ1nMýg\Ã\Æ\ì¡; F<\àMœj–Z†rã·­º5\Ñ4doP,´eF }i\ÃISdþGlöX¼h•²}žL~1Ì¡{\à\n\Ã\ÃÙ‘\">\'Ù™>zç‡ª˜\ÚÁ2\â\íPC•€°T\Üü\ÃÜ®-“9aLýh\ÃH[f£ü[\ß&»\Î0¶9òH>®»\Úÿ@Q§6z®\Í\é»ý]\ÈG_§yn·qE¨]\0:?1¹Ë»9Vsû·xûLŸ;\ÃÈ©óx\ÃRCšúkf–‰\'ž\í©\Å\Ë\Þ\Ê­JÌŠªó\Õ*\'³®\Ù\rÀf\\\ÆK\ÃG\n\Ä7y¼?{ûD\Ìbü[\\”™Íƒörv\Ã\\N\×ñ\nT³W5ÿau?í‹—„±\í¬\\{b~W„\É:À!\"U´W\È\Ô4`:ï‡ª¯ö›\Æ5½¦\Ì$\ÝÏ¥¼EC\æÁ\ë\Þ.\â›5¡Y™²Uµ[`\êI\ï•Þ„8Ÿ€Pì…¦loÁbƒŒö\ß0¸kÿµw™,}ÿP\è›Ú›\"³Áð÷\çŸ\éhk”\0\ärAÐ£i.˜\ã	h\ëXZ\Ü@\Ö\'\0\Z\Ø6õ¶ef\Åe\àç›¸(\è±_+\Ä)Ê¨ð\ÇgwE£ª²½Ã¦¡!!\Õ\Ðw\Ä\í)S¾2%)ón] \Ó\Ïø;A´+\Êlƒ\Ò4++\n¿./“œ¢£x{Z\æ;Ò”\ì.‚ô	‰²8=©¿3¨ª\0\n\Å\ã<©¶U\0u’\r‰»,‡y¨“\Ì$Hûwi„7ª¶0\éfb»2û‘W\Û\â\01&\ÝH\ì¥_!\"Õžˆ©pŽ\Ò\èd¢N2R¨5\Ç ‰.,¶‰F\ïÍ„\é°\ÞNZ*\ZV…/ˆ\àŸˆ~Cù\Ë\åsœZS= «Uü.°BvR>;9^­vQ5NUD»V\äÞ£Mœ¼\\ \è\ë:\'½¹RQó\Ù*©\Ë\'E\r\äi	ˆZ}ò\ÞP¸Þ«‡Š·—W,\Z\×\ÆbQµ©c Æ½5\nQž}µ\àMzÀW\Å$ð³%·\ìÁ5\Ë\ì94{¾\r\Ü\ZI\Ý+Tæ½Ê¤5Ç³U|t\ç\ä\r¤4dlI\Ð\êø§HTL‰oÈ˜ú‘yÿ	\ÖPÂ»\\Vcª²\Z”ãª¾\Âj $\Çy)Bñø\ì)(\ZIu–#Dˆ	úb \ÃDE†q!©\íIuò\Ðlo\Î\È2±. ‚\\ˆ+„°\Æ\ÕH\áo÷[®®Qª)6·W\r¤˜\Ëp)\î¢©C\ê†`7´g-?x\Ò\Ö\0\à\é_Cº™\Ùz2†Î¾Á:Eqv\ÑD¿=yl}x¦Þ¨Ž+À£¬9b\Ñ\ì«Ú¬öÁ\í:™;h§\ì_nÈ‚°FrœoÕ„¼Ey©\ÄI—jÖ›\Ý\ZTœŒ¯\Ã8ºj\É\×$Ù¨¶f¸•08Nù6IÿhfT&ƒ²\Ï\"	¹‰,	\ë\ÈYQ\n3þ	pQ\Ø=ÿt\Â\ä”×†ð+Q’\ç_\È\Ý9×º&HR\É£\'\Ø:\ÐX‚ý*Yôƒñ·\ÌgnIK…Ë£o›U%³8*tR(`	^og*„¢Ì¯ošª˜JX°Á ?e%\nYú’¡x(]\'?0¯¾YP•\Ü\0Á 4z`u.­¨„\\úfð™U\âa;¹KDtÿhg\Ö7,c\Ý*Kr\n©>0J\\vœi´¹”\ÙB!KM§\ß%rŠ>%4ùª²jpn8ÀBJt\0NLú\à\nŽ\Ñ&ŒÆŽr¨Àg„¤Ò¹O5b¨L`2u±±ux\á3\é{‘Ë«B\ã6€‚\'X_K~]­T¹õ\í©\äy¤\rST0\äl\ä\å %\ÙXKdR9@ž|½T€vÍ’z“@\Z¸·Dš\ÍVŽ \ë\Ìn\r­\Êx_MU#¹v+s£¾¬«þq\è8u·\Ð\ÙÀWYl¨l \íG\à\ÓÂ¼3¬¤«\Èmi{X\Ér€M3\ä\ÚÀ[º¹šË£o\r›U%›~K\× \ZŽXà¹º­«\ÛTÖ‹ŒT§l€¡n¬@\Äøs=­‘b©·ýõ2‘/º+À\Ýx+\r\î\Æ;C¬9\Â\àEü\É\0\íh²\ê”P	G:\Ç`D:ðHªŽ@XÉŒ/\ã\ÔB®h )òu@šZ<B°º!	euj¢n€Ž”\ÞÃ•=:c%0U4{SÛ€\Øö~…D¹—¼J\Í¢Ñ‚^‹T\é=UVu\Û% ±Á§™4rS\Ñ¨øúw˜4þC9“º\rR^H2\ì*<dZ}‰\Ò)¥²R\äT·.\0	:Í¥’‚p@E%\×\ÈV³[À¥iÌ— ¢c\é\ä\Ï\ìy|\ÂmŽA`\ÎqZ±\ÏQ3\'+µz\\õ& J\ÓO\Â:\ÜZw\ÏZ‰|¤€\Úó\ëz\é@¯1)\"<\Ä4V.\ÂcK\æm%?“?w¸\×\Ê`K8M\×Àû\é¾-\à­xÛŽñ#NÕ”hõ\0»©uªIÑ‡\ä¦0\àùW¾M~<‹õ\rüøx¯Ý¤\ÂP«&(›e\Ô\Êi H¦PO\ì[\È\êzùõhƒ{ðd\Ø=÷ˆ	C¢¹bå«¹Ú¹[ÿ”/Äµv\Ævhýtó4ðn¬Z\Ê\×e¡6@\ï\Ë“ô¢,C‰¿\r\âI\"ò#¦J±\Þ;Z¤~ñTp3\Å(,õ§T©úMM;aÕªù	N¿›P\Ñ\ê=h†7 ¡Q¢÷”9·)=bÀkƒ&i\0oª[Á¿J8Fü;„¥ö¢—/‰p—º”Q>µz\"o˜D GñJü}µ@0U†Š&·\Þ\Ú2¼\Û\â\0fh#®Õ°!kùˆ˜Eó›´^D8\ÝÆ­\âe*k)Z,©/Y…\ß«-\å+I\n\ÙÙ½ª$5\Îø®’ ?ø«A‚Æ—”\í\ë\Þ\ëq#øÄU#\ÅG~B	S|Ö‡õ\áv——ýÝ„€ù\ÖÜ†0?2#5\Óü\ÌÌ°[\ÚWe\Â\È\ÍðžŒ\ÒRQ–0\Ù\Z¦·Kd\Æ\í6—\å³3L-Jm;†ü]k=\Õ (‘>2w\à‹\'¡…\Ô\ß\×H~nˆô$\Ê0yH/ °˜\ìxö#\Íacbh-\n‹öNa/´s¨š	½\Û!s*¼\Ü\á\ÞT\á­V¡vq¼´—{2\Ât\Û\ÜlK87|B \âû^5ð„B¦\ç\"¤\æhŒ\Z%…\Ó0JóFD8[Pz•@m\ê0€l2\å²\Í\ÇOZfsOùhÁ4¢\Ò*º\ìN\íÒ™(\Ä6¥m\Â\ÅjW\ÈL\Ï]j	\Ñ]Žj\Â\Ô#1‚¸A` qe\ÄP\ãc\"cð­hB^s¬\ÃA¯¦›¨.š\Ö\Ãa®Mt/\r§´ 0\Ë\n1¨²\ë[¤(¥Ÿ\Ý,0yOâ£±–).\Òo—ö\æ\ì!z\Æ\Ô|xsF²Dx[\îPr“­pR´	7h»%\ËÛ¢/\Ù|9yØ¢ˆ¢þNO¾o’´x{ú\\–\Û_\ÎÎŠŠtñjGyVdO\å«(Ûœ¡UvöóO?ý\Ó\Ù\ë\×g›š\ÆY\ÄYon»šÈ¬Ž\ÖXH¥‡;Wø}œ\å;T¢/ˆºS/W)›×˜^\'\á¶2.t±\Ü{47\Ýxi³Ó¿¹ðÉ¯jù51Ž½øÞ“\ÑY¢jfúYQŽ”¤\çP\Þf\âW_f\Én“ª\ãY«KW•\Ñ?y\"\ÌgZmP\"Ž¼WG\ç\'xûœ¥O\Ìg{Z\ï\ÑwžJõA.ÿ\æL\è±\ãÏ¤žÆ ˆ#;”µ®\Ç\à¬	…=\0iª’°VW M°§÷Qo\ëƒ{,=.aI}]Ç¥\×\×U\0»A}\r—\Ö×´:°¯ûgzT\áƒô\ê{z\Ýu––\"hùœ˜\ábÏ¤~\0z´\ÅAˆ©À‘”\ê\Òù\Ä \ëO¾ó›–%Šž7)ö»ƒ:«bpz\ÓZƒi0roŒ#û\ÈÁ\00j‹‡#\á|—\0Sû\Ý€¢\ZSé¯™ºº~YbD_\0Np‹®…‹…\éRZ—\ÜýW7J24ú¯\Ë\é\ÖöÍ1=[?2 oõnU\Ð+\Ì÷ƒ55ûK#:Zq™Ó¢§•%\Ãtµ\Ü\É§ù}ž1š+\Ût¬®´R¸yýò$\'\Þ~R\Ó\É\ÙE²Z\Ý\Ü|³§òP\æ—ˆ(5¬1\ÍÁ8Ø¥qu€º\ÈÿAJµ§L~~‹«7;XŠýW{Jÿ\Zo#	\å\ÝGg\'O\çŒù˜þ.\ÝyY&Á¥ÿ¼¨!9z(ƒSiVZ—\ØÁ\í7\Èlé«õ];i#%\ÚÓ­O\r‰-\ì¿\ÚS¢\ç&D:\í7_#õD§\Òd\Ä|vP)ñj®7˜\ïö\Ô> ˆ±þ«\Û\ÒE%\è\ê\Ó\ì©^o\Ð\Zß¡òY\0kÿÙž\Ö\Õ\Å	\ÈŸ2À-…J\îÅ–úÀr\ìw‡)\r£\rJ/²\ì«HOq x)‘ª?9ôBŽ\×\"‘ö›ËªûKœHb\ï¿\ÚSú•¾Ÿ™ót\Úoè¿\ÅI{.Šƒ>›\à°H‰óòù.A\â\Ï~w¤&kXæ³‹MM5re³ˆ¦5“\à aq¯¥\ÕSÿ\ÕEW‹Òºw”\Ó{2¡\Æ\ëô±óvDÁ\ÚZL´§û)ø,¸\ÛoöT>T>9S¹H²lU\ßk\ã°\Ðv\Ë/˜\ÐÈ„\Ñ\Óu\Ó|fùJ\Ö{õWCžŽ5q\Î\î¿\ÚSú{œ¾\ß%‰<\Õr	Nô‘Oq¢HJ³\á9\ÞJDùD\'º\à<\É~w¢F\æCQW÷_(ývª?º\Ø*\ßp~ž$¢•\Ò~u@z\Â\Äü~Î° *.ÁaŒ?\Ç%¾#£G\æýg—‘Ž¢¯w¨:n\Æõþ»g1}\Ï\êŸIQ,\ê .Å•\"À —\à¢ÿ\É\Ò7C¥8´_zõ\áA²s\êO\Z\í9Nž1J\ÊgÉš\ãR\\t\ä:þ¯¯W²y\È$8\Ð{ø \Õ~t£S;”FXVmR¢ƒ¥qq-r\×|r¢ñ1IV²µ\Â&8¬G\Ò1\èV;”Ü¡²¿Á›/¢õ¨\Êc_\ËmùŒó\âa‹£øI\à[Hr.o\È2\ì9y¹&\ãAò‹J©.\Ü\å_Ñ€k>º\Ð!5o¨é½ºx©qIŽ’¼NŸ2@Šõ\çE¹À\'\ÂFz’ É‡9—¬(…ó7wû÷\Ã\È\Ä\Ø\ïsøa\Ô\áPk°2MWð\êq\å¨Ó«B[Åºvëº®õ³v÷v:QZT¹®§\Z?™\äX\í?/J[\ÉW9Gª*ñ\ßaj\ÊHe\É*ªežþ’%§º(¿ð¤ö_-\æQÃ‘˜\ê(\rD“¦ü’qt™\íò¿\Ã\ëK\ØlŠÃ¢(z\Î2À\Â~w:!G5¼f\Ó…Lù\rÃ‘\05½\ßh‰S3™À¶ªV&2>¸gz·Q´\Û\"ùx\r\ìLœø\Å4—=	…¸gz*	\0\ÉÎ´A	ˆi*b›\í\n¬°²¥DWº*‹[Nu¥[\ßbšÛ\Ý”“HV\\\Â<û7~-p8‡¡r¸\Ïl\Î	AŽó4vF)\Ìt–l\Â4\ÂDB\ÌgOD!j¿M}\Z¤3\â3…q\ï\ä\á¤\ÞUÀ†b>;\ì\ç}\ß\Æù‹LŒý\îÈ™\ä\Ê\ë¿N\ïaÜ›%Pap„\Z*Zh\r¸X%A\ë¬\Å\î\ëÁžÁn#yŽ\è^82¯E«\n†\é\âº6¹“\Ù\ï³\nJ’‡x-ôqÿÕ•/ùl7ûÝ•\Z\í+ø\Äa›\âr¸·	!.\ä$·\Ës\ê\ËjO†45\Ë\É.ûJ\ßK2\Î\Ê8i\ÉóQšgI‚WŸbQgó)®\é\Ð\0f9!\ÍÁóÛ‡8\Û/$9\ìŽ÷QzEšB’›9GQyy{!{˜»‡U$J\ÑZtÀwý\Þwd\Õ)ªp!i M…G½Ot\íU<ix¸wI¨|z\ÂQ\ì8!i.[Îý|õ½\ÍóSsÐŽY^\Þ>\Ý\ãu\\Hµ\Å4{ªÿBF\Ó\Å.N„\ã#\Ìg‡UñŸ©løv\Ý\è\äòô\É|v‘½L¨ý\æÀ\ÑSµœ|\Ü\É\ç\Ä4‡•\Â\Í-Dùì¢“\âô*]\Çbö»‹Í±E‘tx¤ÿ\ê2§g\Û]Bcù\ÜeŠ-•ö@\ï…\rPúÁÁxþô(\Íôƒƒ„Tux[\Zd(‹b,‰\Î\â`c\Ü<V\\NN\åe\í’*\È.rŠIpÀ\ë€[	3z¨ú\'F:¦ZBýQ\ê\âKvCùqúø»’tþ\Ûš\Ø\Ù\ï.®•mŽˆ\í\ßÁ’SÃ¯\Êu\Ç+nŸ®“$•v,„$\ã}‰\å»\ìw×£\ç\ÐÁs§	¯ˆ¦L.“8#0R¢\ÓTFiòI-\Æe™\0\Ù\ï\á\Ü|3©T®F\éTŽ\Ò\0¥j(H«Vµ\É\Æ$ûý`}wtúh¥Ž«°þcCÞ€N°t–<\Ó2%H\Äø¤ùµ)´^°ðY\ì\æ\Í·\åÂÕ»!Îª½\'7B¿ëˆ„\ÐrÍ²\ÂW\åqD)I )\Þ\Í\è?/Œzõ¥\î\Ç)ùýR\í2VTºxiŠž…·\èE\æ“A\í÷\ìkˆû±‘ñ \ça,t\\,Œ2¸\ã\Ù\Ýk\â\Ù\é(\É°÷b\ì=\\>~VŸ\Õ¨®w	pˆý>Ÿ\ß\ãÞ¢¼¤]/öŸ²˜@g‡\îqÇ‘S¥\âmKË©RYz\ÉS¥\Ïco~|—M\Õ\âô\Ç|>N}?ô\Ô\çc´\éòö\Ò4\È%8Ó“\'C.\á`Uô0°8q\ZŸ0xr\ç\r‘%O>·«dŒ;¹\çÿ„\ÜCI,`ß¡ÿ\ìr&l[¹Ò¹A)}î•¾I*¥D—\éYzûô£o\Òþ—´˜Í¶v\ä½`NpC|húòa†r]›<|\Ø\ï®Ô€.˜\ï\Î\ãœ.™hy=¸\ç\ë:þž\í,õš\Ð\Ã\Éð\ên¸ûX\Ñ3Pú\ZUsMŸv°]µùB–õ!\\¢8iJ\Ëô`Á†HL05‹„„¤ý´­\èm…Û§\'Àza\î\Ø\Ów¾\Ð=\Ö3\àYžÃ¥D§\ÃKZ\ÒPú|wPü€«Ýž»p#	Ihž\Ç9´»Zùt\×\ë\Z½f„0`%#&:¹##Á÷„$ó.\Ï\ão(Q\ÈYNu•2A=6	Z\Î\ã4\ê°N\ÜPºû\rw»ØS]¤§¤\é¿Å¹xøM8¸Y§\ÓV£æœŽÊ€GS6\Ì|\ÓU(O	B\Ò\0š²™.$9h‚(\Êñ*.U\ï?\ÈÉŽ[*…(¤Í»\Ü\ruO\Í\×2úŽ>cðZ\èò\æ›#•Ÿ*?;mˆX¾Ù«ž\'}¿\0qyq.ôý\à\Òû\î\Ï\Ú(\×ô\ÛM’Ü¬B\Òb´3\Ã\×(ý\Ì\Ð ¡µ¥\Ã\èh¦JY£J‰\á­öùû_\ádˆ‚š\Ú8,¨hG„ó\è\r\ë¯ð} \å¦4-ì´ø\"½#\ÞÛ©?9ŒœGt%#>öÁ~w\á\è¥zqŒ\í\ç\è\0™\Ê³Ç¬D‰d\0t\ß£˜	£\Æ?CgÀ\È×–3\æ™*\åY@J<Xÿw\íªµœ‡i@&7x+DO$ä–ˆG\ÙQý›h\Õ?Gk\Î\á_…Mñ0\î+:ƒ¼¢tÈ‘^U)«)ñ`\Õ?\ÎhTÿ3tô¿¶t˜þgª”û_J<\ØþÀ›8\Ù÷\r!>U\É@Ë¼º:`\Ñ\Ï&\Ì7;9=ª”Tqÿ}\çbdöûbPHO“;¦‡\Å|]U\Ðx*ÕŠR\Ôú9>\Ñ@\\roôŸ–N0\è[q@\Ô=!u\Þ7.{—~8„[—Ÿ\ä}¦þ\ë÷/ª÷që‚‚Y\Ï&\à=/\ÈGŸ:\Î8ûŽ0ûq)\Ç\é\Ïz¹\áõE\'ˆ\äÜ–t\ÂBL:\Ä|Ÿ\ÏZû\ánšý¢(NGâ²¦1‰ª’üuu€o€M8*7#j\ê l#·˜\ë@n˜Š‚Ö—UmÀò’ù¾˜~¡Kˆ*j,þ-.ˆ\Ø<<!È’ú€ Æ’—X¾&„\ßyQ\Õ~sjYN¬\ÎK©Y\í\çEA‘¬\Z¿õ††•?Cnø¢_Kd\É`ôl;Ÿ\Í9®ƒ\í³K‘¡3pøNl1ú·\r\Ó\Òtÿ\ÙÍ›\Í.ÿCqWN=@4öaz\Æùe:2C<3šÂ\Î]€wFH;Ø­­;œo\â¢»³Ý“rÿ@S8L\×®w‰,²ù¶˜®!\"¦—F\î:V4\í:*J†\Úu¬ªõl‚3=`™\É&8ƒÁ/3ü¶\ÒØ³Š©a\Çµ\Â\0‰¯U\î(ý`µ{½6óä„¡4\Äi¡/	] „ÔƒEu‹\Üg\Ä\êô3\×\Ë\ä\0Â†HX´5CÎ£öû\âº\ÎK‡\è¦\ÉÂ·f\Ðu£þ\ë|Y\Õk\×­\î\ã¢\03\Z,²\ì¬^¥\çE™J˜c>\Û\Óú€ RýWÇ‹ À\rP\'\ï\Z*Š?³\\t­u_¯\0{‰\Èõ+NW\â»\í7‡¶eE,\íþ«‹ÿ\Çý©´}Q\çE‘Eqý¨\ä‚üLÿ\Ó]*\Özù¬\'\Ð:+Àû\Çúüˆò5†–§N\ÎÃ–šÊ‘H\ÅÔ±2€Ë‡l—ƒ¡:+7-GdX­*Ÿ\\wIòöô	%…ø˜‘±\Ýo\ÎÀ\îwC\È{´‰“—}]\çdµ»ª\ê2@EQÂŒ˜\ÕC`\rŽ`‚€ô\Ùz`þ\Ü`\ä\â)÷\' õ^0ô\ìiu#—«w¤Žñ£€Àþö©‰¤\n–ª’,%\áW\à‰xlÁ\å,\ï^\èº\n\"<²»|ª&5\ã\Ôçžª%ñD…rø\"¶‡Œ\r=\Â] `8ö~H¬tö \éóZ\Ñ\ÔI¿%¶4Tt|ýhp`\ro\Zø¬ý\Ò.ª\ì\Ï\Ò[\ÅË±u†n»Ö®œõ¹˜¥[\Ì7_º\ßEûö>Z\ã\Z}¹‡\èoP%b‹¢Ê±²Â•\ê*\Ñ‚¨:\Ë\é	iú·x…ó·§7/ÿž¼¢é¯ª?/“˜N9]Ž”\ÆO¸(³¯8}{ú·W;=9ObTP”&O§\'\ß7IZü\íŠ2Û 4\Í\ê0voOŸ\Ërû\Ë\ÙYQ\ÕX¼\Ú\ÄQž\ÙSù*\Ê6gh•ýü\Óë¿ž½~}†W›3±xCÖŠ\ÊOÿ\ÔR)Š¼‚ñW6¡û4\Î\ßüKh‘qŸNTº\åÍ™Xð\r0Nh\ÝoOc*\Ñj\ÌþŠI\Ó3¡w¨,qž\Ò\\¸\âòô„b\r}Ip‡·3-ùª-µ;»®%ý†ò\è™X™\'7\èûœ®\Ëg\Òa?¹f9oO“ŒP\Â\ßK–N™\ïŒdq‚·4ò–¿¿þ\äJ·\n…7‚\"\ëÓƒ%\Îi†\Ý_¸Ô­	n+Äšô¸ž‘•\ìs\ÏôGI<\åšt}\êECúµ;\é\î\Ð\n#-	û\Þ%\ÓÀ.°¼ö\Ù\ß.fš\ä\Ø\Ï6*‘\ÚÕ¬=NcŸ—%Šž7(\ÕG\\k\Z+òw\Ó6\ß\å8Š‹\Ê:0\á\Í,»2k;\ê@ÀRŸ da2´\Øq\ïq€^H±î­¬/ºwXýjÇ‹\î¥\Ø1\nÝ¾Gr”F\Ï\Ó÷É—x¦[ªö„­\ÒÎ“‡1^‚L^†\á÷7_=¡r’\Øõ†j\Â\Ô#m¹½’]$«µƒ³é—‡2Ç¸¼@d(®Ñ‹\çN¿Ù¥q¥™zBª&kyw¦_¹/è“–~\Ùþ\×x¹\ÍVvW\r\ÊnÁL\Âx]23Q\ÖŠN—_®\ÓþþöôU¥~9¹þŸŸ»‚9¹\ÍW8ÿ\åä§“ÿ\í¾Th}eü¤aS]RUûHep8ó%m5\î`?\ßnº§\×]Ya\Ï\Ë\Ôû8¯¶ö©L£ñ\ê\êº\Ô(D3§úüš\'7ñj•¸:il:³?<\è—\á\æ\ìž\à3ô¥Æ™\Ós\ãVBü³öLZ\É œâ¦‡,\éûP\Þ	?`D\ÉE–}õOúþ\Ò;Í«¯½½É¾Ä‰©\Ï\ÜGZ{u\ä\Ò=þ\'MD¿\Ö\ÆEœ—\Ï\Õ\Åx\Ï\r¯˜)>VŠ¼2µÿ\ì\Ìñ=NÈ„lX	 k’­;\É÷\Ä^ˆ\×\éb‹\ïª`\Ý^{\î7Bû¹ôŒ³O!ˆ^$Y¶¢Ç¬ýò‚/³$\Ëõ\Ü:“\í\ÏÈSµp·t\Úr£l¿\Ç\é{R\"€MB(‡\Ò„4\Üõ¬\Ïñ\Ö3\n	u[bDˆ1a˜’Üµ!ûÛwª—\Ù7œŸ\'\Éþ=\áò\å\á9\Ã\Å2Ÿž\ãß‘<†\È™¿Þ¡\îø\Þ@Vbz!øŸ	)\\Ž§3š{§Q†F±òðð\à<w\ÏqòŒQR>û\'\Ö1Yh_¯üS~ø=Õ¢Ø¡4\Â!¬§‹k\ïš{l\ÅXdž¸%s1|W;”Ü¡—8]\ß\àÍ—Þ˜\Þ\Ûò\ç\ÅÃ–0õô2v\"þˆ\Ë\æ—k2ªú	q•\í¾Ð ®ƒ³W\çu¹Ç„µ\r]…Ta´¼ö|%\Í\ëô\É÷¢	º†\äèª”(\Ø{\ra~”w\ÜS\n\ä×¼À)~Š£\å/—D\Í™¤²ý\Ä÷€£#yŸŸûª]~[¹ü-š-\íj\çõRµ\ZXùŸ+º[\Ö\å1tð\ã\ÜñuÂ’Y™\Z™{\×.Œ8\é\"m4ó£\Z ‡ØˆÿfOˆ»§©‹+W«]½­tD\Ãh4\\f»¼À\ïð:Ç¦miwO~ôœe!?\çD\â\é\ÊË‚\Ç	xúk\â{\ä=ª\Ö::¬¡|E»-\Z}vJI?ŒS\í&%–†r0±4ôÃˆ\åa›\í\nÊª­©³mkò,\\ª”nPž\Çx\Â\r\à\ä‘\r\\_\ë};hôÿ¹¯\"–z\Ü\è}‚\ÖtG\Ã»\æ\Ï\0ó\çC\á´À\î^™®\à8Ÿ\0\éR÷º\ëR£*ž\í\äû\×\éˆyÀ«jd\ß&ð\ëª\î*ð\ì½\r\á¼ª£ˆ>mF›\âh*½x\à¹\ê•\Ò\rucØŽ|’\n%\ÉC¼v”ºŠ#ö¶\Â8J”†»\ngËŽR\äwyœV\'ð\Ýy`ŠŽó]\ìòœº³\Ú4`kE$0Š¤+\É(-\ãb\Çu\ÚIó,Ið\êS\ì\áðjE‹Îº¦±\Ç­\ât}žc\ä\Þ\\\áQ\Âg^wgƒ+<Ò––9Š\Ê\Ë\Û\ß\Û<(E\ë~\ëÀ\ÛÍŽÊ…‡ó\Âû£\íýA­\È~O\r|®ð¨¿zz\ÂQ\Û+\Ós¶e\Ç\Õ÷\Ê\Ò©\ÏhH‚Û§{¼Ž&‚ÀPjÿBF}w,¡\Û?SÖžC&÷a¸\\}÷A¥z\ã1F\É\Ç{’f(µ\ë›[?„nPœ^¥\ë8\ÝÀK´Esi\ÈlM\î:\ï²?Ç7úõñ~l‹\Þ}z-”E’‘¢Ê¢—\ãO?Ý\æ\ë\åe\í”\Þýx7\È\ÉewM\ì\Ü\Õ,žº7\çr\Ö\Í\æ´\ï\ZZ›#+¿Nÿm\Ä\n¸\Ç[Š<\ÔM\ÛH	6–)µÛ§\ë$IM\ÛZ6o\â}‰—…œw,\îb\rX\àQ\Ñ4\è^\ZG\îøŠôduŒ¢\0PzÀe™„ l\ã,5\â\ÓzF\à\Ä} ~¶º1û\éð¤SR\Û\'¸Š@}8A f=S„»p\Þ|rl\áQl,H9òkžu\Çk/·¦xŽ†B‹\Ìu¦ý} }2§Ö–ñ0\\g¢g\Êñð\ÂñðB§†\î\'œ\å½v’”5!\ÓV·\Ý\Ò\ïòñ\Óxnðz— ÷•„\ÇE	Dj‹ò’\îÊº\ì;MŽ\Í!µ\ç|Np6\Ïg\Ãþq\Â;Nx½j9,µ\ÒB<À\â§!mŒPû\×å­«\è‘2˜p\ãT|C\ç¸µgZ\Ü\ßa\ÈE=|(‰\ábòHW¨\Þ¡\Ð3nk2„\ÐŠ FE–\Þ>}À\è›^#y\Üô`ù?)£nLˆ£¦li>ô0žwC\Îþ\0\á€k¾a‚\ÂzÛ˜v<YO?\È\0\èd¿¿ówµùB\Ì\îú\ä.QœŠ\è¿L‡i\Û C‡+?:nûgkÑ«\"·OO\Ý>2Brhø¸‡ó..<S\\À¥šYÏº\Õ>\Ñ]\Â5\Ô\Ñ>s\Z}\Üýœú:¨k]÷a&¤\0wt\ÈxA.)œ\çyü\r%…J†ö%WžV€\æ·~\Þ\írnƒaXóI©Û§\ß\âÜ·õ?\é\Ô\Ñi¢1v»öX–u´ƒ,&£(Ç«¸…ý\Ê\Ùr`…ZX†½™h\ÙzG_y\í™×Š\èÏž‰š^Xv§hýü\Ê\0,\\œ{G×¬¯e=Ð·\í_\è÷x\Ð\â‹+\ïÀ‰õüÀTp8K¦Q!T¹ja\à½Gjw\ÈAöË¤£aA	gVš\à\å\ÝT?,lù;‚°±4\È\Ü\ÑUMÿ–Í \åz÷:oWˆ\çû˜=8¼…a=¸™b3-\n¡k§Š´S«–CS¸³úŽ:ö¨cd‚\êX&žÈ\èX¦Eû©c™˜>\Ò%L‹ö³Kð&N¦;š\Ö»bÀt\Ë\nî®‰§¹÷ø\ßwq\ÞG7þ’eÉ \Ý\á%†\Ù%\ÖeLO,Þ¿9÷\ã›\Ñ2\à\rÊ¶\à¨\êûN¥¯\â\ÛS\ny\ì\æ\Ã\å¨Aµw\ç\ê/?\ØW	t\\¿zö¸¦½_Gö,d8û†\ÍqŠœtŠ¬‡ù,S\Û*÷Yª/\éÛ0\á	€›’\Õ\Ö(Šhˆ¿Ã€WÓš‹·£\Ö2,=\ë\è[‡£º1,ŒFª\â~\â\ßb\Òi£\ßg=\ìÇù{1zù’c*\Íór”%ïº¤þ\Ö\ÛG0y{\Ãq>C\åøŒ\Ëq¥©\ï‡e¶\Í9\ÐI\ØNmŽ‹=»\Ù\ì\Òø?Bñ\íô\è\"¬û\í\ç\Ð\Î7qQ\Î.\éM¶\Ú%¡¬ðŒè…ˆU\Ó\Z£¯wÀ}Ñ†´qL \Ý\É\rs,‹Ù‘8N\æ\å¾BC)Õ‹“ƒŠOÀ6i¢™\"\ì•\"º\ê½Ïˆ±0\ã\êÀ\\\Û6w¯/\â˜~Ký@\ÆmÊ’Ç‚L¹z”\è\Ú\áF¡S\×H·N<z 5Œ\Í\èC‚‡\Ù<N>€nu—J7—Ú\rEEñg–»8\'\\®ýy¿”G ·2D`\í\î¤ÉŠ\Øq\à[.»=MP…œE\Å\ÕPb¼\"Í¼öâš R®\Ò\Õ	`’ý€“§WÝ·›]R\Æ\Û$¦op‘N8\Õ\Ðmú\'¸\Ä\'\çQYù.Q¡•\Üv\ÂúJ\ÉA\Ï-\Ïû\ç\ä¤\nˆ\"\Äô½Ð˜^N‹’\Z»¥¬5››ZBÛ…|–ú•6«£(¦¼\Ã[Š\ê´\ZiSsQQ®µ#.\Ù$„7gV\Ìú¬dz\\\ïýô\ê\Õk©yŠ©Pp\í–\Æ\ß8	\Öuu£XY\ïDX¸ fAõ\Ø`þrù\'„«ô³\Ü\×^¨Q\0†%vÀ<Áp6•šZ5\ÛaL8¸´l|‰§¬DV¤ô½Ç•ö\\\ÙR1uµ\Ú\Õ\ïd.M›L\Ê\Þ#¨o\Ë^`\ç=\Ú\Ä\É\ËŠ¾®sbŽ­<@¨2}‚¡HdXbGÎ°÷˜’šd­\Ïó\Û\Öz\Þ}w\î\Â\Ì\îÁ7¥ý\rª€y•R‚\Öô!n§\ãeOl»2l\åû¯”¤6-~Â«\ïì»¨f”c ý´\ïN¢¦VX\Ù\å´%²¨‹\Ä8›Jj_R_¶&\ê\Þ{y\èö^\ïÀoÚ« 4÷T&½\ï»l\0\É\Ï‹\Ì\09öR†G˜Ž­½@”\nG‡ƒžýÂŒñY\á¾¬lgB\ÉŽ.“ð–5øA\Ý\Å ¯z\×º:„·&\å\Z ­e¡¬{!yn€1¦\Öa)¹e³+>WmYº€\æžjÁaq\Í\è\Ã\å\è\ÈÎ±¯ø›\Ë\Ã1Úœ\\\ËYó\ì\ì²×¥\í#\Â\"\Ý÷½_—‚\Ï$+ª›}]\Úb~Û¹\ï:¨\Û]vp\àq\éÐ‰ñÃ¼O?;„h8e%~ªD¶\Û\êŽY$Ë€M/{6\ÌðÏŒ/{\ÆžD9“÷~þ\Ò=¯¨uöiLÀ“\îñi\Æ\Ê\ærqV6ŸòCAM#»EaNz_})\à[ô<¸„M9+\0\Ö\Ò&G\å+\ââ¹•*‹|v¥þüC!L%²E\á¬gr6´\É\ï¡/\×\Þng9’÷\Ú3½U¯¨uVS¬k\ÜœõëŸ«ey`¾\îû‰?\Å{¼*\Ü\Ì|)Tz‹p¹v”ül\"\Ëº\×V”\á‘HE¥³\ZQ2–\Ôo‚Ýª\ê\Ð\n`J™-	g\Â;Ÿ3\Ïzû³yfÀ‰a\å6.NŒ\á÷YÁýðNoœ«¬ò@pr\ë_6¹Uu\ÜóÍ³ƒ	º2\äò\ËÁa\È\án\Ì\Ä\0\ê_U=­@Ù‚q=y\àN\×~Ÿ\ÇwÀ[\ä»\\\nº¦Z\n„\Õ\ìõ\îô\Ýb‘4\ç»)·cœN\Ö-7·œ\æD\Ït¶“3~f6žš[\ïô¾¾9U\"\Ûcõ‡ƒ¼\ì.\"NIYšû²ÄŸ\Z.“.\ì03ÿš¾\ÎcŽVô\0LŽ‘:l¶\ç¸\ï	¥tf\Ã\Ù\Ìª½K\ßn“yP\Ä\'ïµ4hñ\Ö2€§…\Û\ÌKA\Õtöó@\\-ÃŠÞ£CpS\Ït\ÓvsÀ\ë¸q\èù=\Õ9­\Ù<r\ß5\ß@€t‚ Š³¹!Dx«\íWŒ\Ä\'TúŽcó°½\Ç}?H)¥3;„\Î[s±Ž¡e\ÅÖœ\Êm4<¶\æ¬^$[ûqw9 ›øŠ\ï0œ-á²¯µ\Åú\r–…°)wÙ†Ákö\í¶þ\Ñ.z\Ðr¯£(–\Øó\ìõ\ÅU«lªžý¢0„±¼‰SYß¦s§u\Ûo?(\Ø@™-o\r›ó?\Ç\04@ÿ\î™\Ýsb_\íž\é\èUòŸ\Ùu >=O\ÊL×¶Š\Ê<	\ê@\Ð=D¥\ÈZNvŒ\ßÂ©\Ú2‹\Ð6\ßú6„U4Nh\Ý3U\ãü\Ä\ÆþùEQœž]šJx…\Ð~\Û\ë.o[±\'=¾\è\Õ÷TO>M¹¶Þ¥ôgºüß©u@“\Ì‡Í§ƒC$Š™ñQ³4+B\Ø\×=LÁP2\Ó\ë\ÝúR\\ßˆžwÆ¹}\"«Wü[\\”\ÙÒŸ\Ñ\åX•R÷F|{ö\Å\Ç,S–\r&žW\Èó\Æ%\ï=œ„\í#žö\ÂÑ²lM\ébˆ¯EøWšõá²•´<\ç¾\ï½zr]¦/3 \ÓÃ¼*—?M\Þ\Ù ô{ó\Ïô?”}%xºl¿õ\'­Nª?``„AL\Õ›zZ¦f\Å\ne\àç›¸(hØ—½A\Ï7\È\r›|¨\Zµ@Œ]‘2\å)S’8\ï\ÂE®ðû8/\Êw¨D_pÔ–zÀe“Ÿ†\é&¦ký™\é\Ø\æûCôŒ7\è\í\é\êKFú}I\Ú\"°	!PŽó¤š–d\Úm\nH½N´¢—\å \ïmŠ‚>M´ Ÿ¦\Ù.ðF! .¬‰\ÉaQÝ®\Ì~Å¤#«³!ru\\2X“\Ã\\\ÝEµ\ã US†\È\Ó²9J£gˆp“\0’®\Ò,˜\î\ÑJ\ä»ˆ~\ÛTÀ:0\åJ\ØT°¢>ƒeeŠZ\Ô\ä\í\È^<Œò—\Ë\ç8!¥ŠšÀœªÊ\ÌvüH§@^¤\\*>øŒ¶{µ\ÚEMŒ+°z&]Uq—Å®\Æ÷h\'/(úº\Î	WŠŠ\ålªúÅœ–l\ÈGia>\ä|JFÄ¬fN\ê‹R\Åõg¨šb&\Û^Ÿ‘·	\é:\ÍNz}œPh}²JVmsu\Â#‚R}B:T!—Å®À•`K|ª&KY\í\ÛÎžT\n€Í¤“{¨\ÏAz›m®\ëž}ï•³\ï½\Õ\ìKy\èn‹€M\èRUMh2˜\ëR×£­Ãš>eF|“l’˜I\Õ2>Ÿ ù·†d,ò\é ™,6³{%Z¡\Ï\êDµN£\éæŠ xR…P&¨b(Ÿ}ýúŠ5š\ëb\âñH51iP=]²¹.J´T—\n\Õ\Ädpª«\r «±\Íc¨×¶\ï¸5R½\\*T#“Áv@ð\ÑƒÏ¤ l>[šKæŠš›Tu•Us]\Ümd©..ª‹\É`¡öÄ¹œ6„Kh§½ÁK \nsªô8xb\ßÄ\Æò\Õ»öö­\âÜµ4Vk(«\Õ<\Ò\îÈ•·)`u\í	U#zš#i2xš;Mšr„#  f„<*´°\ÙlŠâ¾®\n³\\&\r\\¹#\ß6¨ûKUUiÝ\ïð\å¥j\\0‰\à\È\è\Ò-\æ`\Æ=,O\ÂL\"8w\é6z\r)œ‚]\n¬×S°W>i‰!õ)fPLL«J	„”†(Ÿ¬¨°\Ía3 §¾T+”	ª[\ÎgÏ€¦Z}evU(È«I\Ëd\ß<\èE\ì\Þ\Û:ar\Ê\îDøY.~˜÷}’Ú˜o\Òvƒ\â¬&[–ý.nñÍ²lògŽ$\Ü^.W¦sBAO\Íœ õ¡E“•ùG²/•\Ð8};\"`/bo\Ó\éD\æõ-…%\ÖÒ½ˆ¡ók \äò\Ýt\É\Ó\ÝeR¼4WtHk[\rgö\Ýx•Ó½£ gð§þd\Ú\Z=(eÜ°\ÉT¤ŒD8·w\\¨vAzù\É9F‹£‰R¦1„þ-\0~‡¤*\Ö~ò\Ò\Û]4~]\'ó™|÷­¸GÓ•\ì¼4U\Ú\×Ð¶Y‘\Ûw\ã•û7	 ‡Oq\Ø!h\ÓU\rö\ÜLh÷I\ßh „ºA\ê°ª]Pò\"\Å\Ó\ìN\ÚI¦\Îl\n·%\ÊÉ£IY’(˜\ïŒ}\Ù\Ð3Ÿ^Daƒ-e±\ÉP6ƒÈºù\ÕJRŠ\Ü\á4\ÕD\Ýl3kg&.\ï™I\Ø\ï\nvß½6³£ªo©\"š\"’a[Áò\ÌM®\ÏJ\è\Û\Å\Â00\Ü\Ö\ÑLþ´‚\ÇPV\ßp†Obt\å\Å\ä\"\Î[XÉ‚/£Qo\ÐYZ½ñ)\Ë“n\\@Y}ˆ€=)c%u¤~i\Í\Îa–\Òõç…‰x²S¥GTY}\êõ¡£ª¼\Å1\"wôOÀk<0r&ÿN\éRU’ù:º©\ÒQ¥*P\äô©	”G”ª\â@j€\æs‡®l¤À°jšªQMoƒH\àŒ\áD~P°Ï¬3tµ\nPõò\ß\ÖUŠP¥=7½õ÷\ê\Û\r¿\Þ0Ä“<os¡\'\Ñ\í\æ<\Ís\à\ã\Z4ûD¨z¾\ÛN.\Þ\ç‡9DÀ9>tf²\æYjòT.ñ‘dScþ©šÌ¾\ê«\Þeƒ-a˜e\ï(UL\Öf\Ú\\“¢U·+ô”5A3¹“\ãÊ†jže\ØÎ¨W<s\ßgm®üÄ§²Í†\×@Gª$õ{¦\Ù|r¨•”\å–T\Õ|¢0¸,o-ztSL0Î¹K†¶‚o\ßI\ìr\×3ž›\ïó6—»·¡l®\æ6†]\à†H\Å3÷}Æ“ Š·Ô¬\ÏýxŸ\ç;÷7Ð°Ocù^˜·›%‰Fg\Û<n\åÁ2ŸO\Ê–±{‘\ÉÃ¾\æWG\ÌL,\Ýý4{\É(&aYüu¸Ú‰\Õ~[´ˆÔ\Ø\èNžš_½‰žZ•\ï·(§Y»_¸†€ª@5ú\ÉVw\n]‘\Ã+.ø»gzH¨Ÿ&‰\'!ŽipóM\ÓRø!Ž‘M®\ì\Õý\Û~ó\Ó@\ÝfBu>¼}A\Õøe\0V½pPk\í^/¬I\\\Ø~\Óe¯3õ4w¼€(óŠÆš\â\Ñ{h2xM¸+.¤ú2H¤À\èjCDCÝu\\Tf­.9„t“®.{ˆw.‘p¡§rP‡§ö€hò\á¾{mfGU\ßRE$\ßas\æM\æ£ûÕ„ÿ\å\Øo3W¼ö5\re/)w¥<5\Ö\0£U4T•=T³ùú@\Zl²µHh°[J©‹›Ú¥½9«¯}7\ÈO2q 5¾\ÉV8)ª¯o\Î\îw¤ô×¿\Þ\á\"^÷$\Þš)®b\íöD\Û<\×\éSÖ†Œ8j³´\É]@´­P‰\Î\é\rE%IŽ\ÈDNVm§\' dW\ï¢\â\Õuz»+·»’4o¾$\ÜTG\Ã\Î\ê\ês&ñü\ævK>š@ØŒIðmz±‹“U\Ç÷{”ˆ\Þ)	\ZÏ¶‰jJû²¤\ÑM\×/¥™8\ÖU„\Zñuaxñf›\Ðu\ïmú@\æ„!¼ ~Àk½\ï\ß\âš*\"\æŽ\à\Åþ\æ]Œ\Ö9\Ú\r¾<ùI0¼\Ú|ÿ\ïÿÂº.km\0','6.4.4'),('202009251132132_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í½\ÝrÜ¸².x?ó\n]žX\Çj÷š51»\Ã>\',Y\î\Ö^–¥P©Û³÷fA%n³\È\Ú$\Ëm\í‰y²¹˜GšW€¿øIü‘\0Éª®X±\Ú*H$‰øÿþŸÿ÷\Íÿü±MÎ¾ã¼ˆ³ô\íù\ëW?Ÿ\á4\Ê\Öqºy{¾/Ÿþûÿqþ?ÿ\Çÿú¿¼¹^oœý\Ñ\æû;\ÍGJ¦\Å\Ûó\ç²\ÜýrqQD\Ïx‹ŠW\Û8Ê³\"{*_E\Ùö­³‹Ÿú\é_.^¿¾À„\Ä9¡uvö\æaŸ–ñW?\ÈÏ«,ð®Ü£\ä6[\ã¤h¾“”UEõ\ì\Ú\âb‡\"üö|…\Ñ%*ð«:\çùÙ»$Fýœ<Ÿ¡4\ÍJTù½À«2\Ï\Ò\ÍjG> \äñe‡I¾\'”¸\áý—>»m3~ú™6\ã¢/Ø’ŠöE™m	¾þ{#—±ø \éžwr#’»&._h«+\é½=·Áiy~&\Öô\ËU’\Ó\\¢d_Uùÿv\Ö|ý[\×ù#ô;»\Ú\'\å>\ÇoS¼/s”ü\í\ì~ÿ5‰£\â—\Ç\ìNß¦û$aY\"L‘4\îùtŸg;œ—/ø©aôf}~vÁ—»vÅ˜2u+n\Òò\ï?ŸŸ}\"•£¯	\îzœiñª\Ìrü+NqŽJ¼¾Ge‰ó”\ÒÀ•Ì¤Ú…º*Á\Ð?\Û*	\Î\Èp9?»E?>\âtS>¿=ÿ\âx\Ý~h¸ø=\É\à\"e\Ê|.\r5¯\×9.\nM½\äO«Šõõ<\âïž³T\×Â¿ÛµP_\ÑÊ®\Ï*\Þ\\ô¸×†8Ob\Ú@ûñP—8\0—µhf\ïq\åñ®Všc\ë\n¥û,wR­u‰”@(Q\ÑÌ£^ëº¯MÝ¯ƒ\Ô}•“(1	z@I\ïì‰…µu4\0˜b\'¨pa\ä\ã¯&ˆ¤eÕƒgÿwe‰¢\ç\íU½\'‚o+¡?\Æ[\ÓÐ±Gý¾\Ì\Ú\ÎuA=S\ì„z¹.\"¦}bš\êý ƒU\Ä^\â%J¿9@‚f?AA®‹\Êe–É’V<…`§¥Ñ³¢ª‰©ÿý‹©J2Ñ•DgZ©)qH\n¬¦1É´\Ú\ïCªø„¾Ç›Jbe9þ³ñ\0\á\âü\ì\'U®\â9\Þ\Õþ\ÏWLŽ/–>\ä\Ùö!Kxmò—G”o05ô2užU¶\Ï#F\ï‰ ¢x‡˜\Ë.\âQJ”8”s¸ò÷• ‚¹:\r\âŒO‘\Ø’!ž\ìõ@\ß	.º /5‡> \Õ\Ñ	m¹\ÉôBv™¬7\ãm}-„.\Æ\å%\"\Ó\Ù½„\ÖC·{’›Ž	\Òþ«Jš\Öù¨üüN†apû\ïñ.òbaZ9\Ö;¿÷§,´\ç»\Ñf\à[\Ï­\Æò3/´úK7/´*\Ðe3óWeR0Gþ\ÖsF3@l9©^G{2¾`¥®D^´Ã»ÝŽ³bx€\'I¦W\Ï\á\ÎcR ò@V§ci|ˆó¢L\çX\Ý\Æ\ëµÑ¿\ã¥÷>¢™šH©(*Í»©~\æÊ›-\Ú`2‚žƒ;Ì®·(Nü5\ËQ¬Îž÷¨(vt›(xMDµ“y\à2Ë¾MP\×\ÃUøJ®s¼	_\Ëmö5Nô@ð¢C\Èµ\ÆyxOtü=NVdj\Ü\ëÇ•‡ª.\ã¼|¾OPxÛºª\ÉË¼ù©š‚«Õ‡†\éŸ}0M¬\Çx£÷\Ðù©G\ß^\êø@L¬x“~$K\Ä=™\"B÷÷o¤²gÝžžü~ž¤–\Ë$\ËÖ´\n\ß\Þ7Q[¾\à«,\Ét\Zæµz\è„ög–¯ƒk²Z‰5Oÿ§H‰)¬DR•?EEˆ±\Ë\Ï\Ð(%Õ™­1_R\"\æ—v¾õ¢²H=¿Ý‡¯\æ*ûŽówdi<\n¥+ô„Ë—\Õs†‹q„>?\Ç%¾\'z`™K2«»Gi9–8%«ñ%\Äpéƒ’–PœF\Z\É\Îjµ\n­û\ç8y\Æ()Ÿ\'¨m\â¯ñ\æf=AU«ß§ª¦(ö(°\Óñò&<Ó¤’?ˆuºf\ì\ÓÁß¤k²X\ïQr^··xûµ_\Ãý]ùŒóbµ\ÃQü¤³ ý˜\0Ÿpy›¥\åsòrC\Æl?ƒ¿\Ïö„e÷¡·(ÿ|†{À„\×-]\î­/ƒ¯2ª¹IŸü¯_mvw•>ò/\\&\ÞGÎ¦>r.\Ã\×ý%NñS\Å(¹\":”JÕ¬™A×¾*¸1­\Ì\ìºL½Ï¢==\äø1þš£<\Öl©ó9_Àv@yÀ6€‡ð½\Þ×®o5\ã]e>dV\È2„\Íh\'/—\ÄX\Ù\ä\Ù>]\ëÁ-\çP.fR\Ã]\Ê9÷´¡\Ë&\ÜvZ\àRVPðp.°Y‡tQöñZ\Ë}›dšKy\åsañc¢‰MA6\r\ä\Ë0„½[¼Ž#”\\‘\ÏñSL:EÍ¨”d\Î2¯\È:¤91\Ö\Él\ÖÐŠ´\rù¢.ŒL(£zt‚¹‡ŒPB\è;N\Ì\Ãó˜n›G\Û.\ã\îÿ@Q§¦>\èsü¶‰jF»C8üœ\åß®¯1&v¿šQ>y ˆw(Ÿ+Ø¯·_‰eZo\ãÅ‰Jµ\È%\ÞY$\ÞUù\\y¨Ž¨«\0Q§\n@ a\0T)®\ßnw¨xh\Ó.\ê\Ï0M\Ú\è\Z€\èxf p:\Æ1ôl\Þø£^mõÉ…)j²8¹\àk³\Ë\ÊW\íc¢r²¯}¸t*J;\Ã¦W\ÆDÛ¿“Ý»g6´†\r¶\æh‹Ö¥6\×a\ÇúFû ‰\Ä\è4<³«s\ÇYE(}šQ\Â\Ì(­˜\é/\Ó°—}ú8	t~kØ˜\Zì‚Æ’\Öq5xuŽ#\ÇÔ•;0c\çŠ@ À\ïñ&Çºq\ã\ç\ä\ã*zÎ²IN	¼#¢L\×\Ãw¥†\rD\'ÿ*4ø.\ØÁ\ÃNvŸ:>±ø\é\Z‘º¾¨Ú´›\ÜMUwQ´\ß!ÿ\×S•Ntv\å6›L’MU\ÓI²©p\"I®vÙ¾À“-¸\ë\ê¦[v\×õMµø¦“\Ç-\Êó¯ý,‰½œ—°Z\\û\Ù·$Sž\È\æ\æ6³K‡\à>”	œ\ç\áœ\ã§{qw\Ðu¾ËŸ¬\î0Vw³õ8Ú•Júk	·Óºxðûô¬™Ÿƒf\×?vqþ\â…TÅ”þ’§#O“œ¬Zš{c\Ô!\nPû\ê\Ï[\Ø2M\É80]g71M¿X2]eueº\Ñ<|w%L¬·\ç)\ì¸os»6@»*W\íŒÂ¹,ùV\îZ\Ï\Ô5¬\'fšý4Ã“ŸŸ5b¸P!Tä¨“gú\Ç\î\ä§ªl›akGd”ù¬Š²£d\ÅzPÖ„†e]\à40\åºj\É†¦§{¸(IVñ&À8\Ûd\ï\å³*Z\ÉX³¼‹Œ5z“`Ÿ\çtK(«\Óc\É}\Â?J¢D\Ë8õB\î:Í³$Á\ë\Ïñ!ªÊ¨þó²tx\Ì}Z\ã]Ž\ÑX1\Ðr„Ô¯\å\ã7…R¢±¢ò\ê\î2ø!”¢öÈ†§ðJ\Õ9ˆ{¢£\Ãû¯¸\Ê\Â\ßfª)\âa(==á¨Œ¿/n‰\í\Ã\Óqý£¶,k\Z2þ\î\éo\â‚	\à¬º#\ãýr\'\áƒs\ßý™\Z¼þ\ê\É\'1®LR\Í\ÝSu8)ù´g¯«\î\æön¢šnQœ^§›Xû0Œ/Ko‡\"\æ¾\æP‹(\Û\íj¦\ßgŽ½¥ù\ë\ãCðf¿ÿü^´	*Šú¾\Ì*‹b¬\Û\â\é\Ö\éCø–Ý£¼Œ£}‚òðg5Fõ\Z\ã\Ñ:p­\èöRÄµ\rtµ¬]w+.—5\Ìh¯—5yF\Ü1\ÞØ”Suw?†2©ô1[øJ;\Èm\Ü-%u\Ì0™$Žú(\Í\n¶ú®¼1k(w\\6‰?&U\Å!›Å•Çš\Ä\nUô\Ò\Ü\Òð\Ê\æ §Ì¤pA9‡ù\í\êÓµj³¹$÷‰*	39†	¸Z™l²)8¬Rõ,\ÖY\\ydV\è:¹lLªŠG6\Ë\è3­šu<J\Ð;9HÃœ ð±m\ï\'¼\íMú{O«ü¼#\ÍýðµÛªñs¸™’¿{ºI’T²\Ï\Ïa´¸@_cC€E\×ÀŒA.ýx›\Û\ìILJw{gõCl^ ´\Âe™ø!e>¿1‰\Ã\ÎU8„w€¶\Æ\á\0¶œq=nfQÈ®\à•Ë¥gš\Ï\êõBWtö€KÔ³8\è–vk-úYwiùl\ÎA†Ð¯\Ö&W\îdc@N*™¿\Øù¿\Ã…¢õBÀºÇ…ûQ\ád´\í1d·0ã­…\ÆvYµÆ¾\rœ;-‰$\Ñ8®¤ò\'f‘\Ä\ZKÊ«…jÜž9Þ³\Ò\Ñ3Ì£\âAV˜!T˜«\Þ”s[\Øv\â\é\ËX6(f\Í\áynukz9\âlR³½\âlW÷…Os“z2\è¥4‹¡ý)#\Õµ\ìº)\Þ\n©\Ü\ìQ@•5Jsl’mC†Ø¨\Ã,\ÓÓ˜c\Ê½(³”\Õg§›|§›|¡¬`\ík´x§²sÇ©{]¦¶d‡xSlø÷`«\Ör\ë)Šf?\ÍMðf°§“¬¶¡=ÝŠqÝ—»zü<C{ñfŸ˜‚`x:úÒ.ÕµCyIoµx|€z\ì…E‡«»v¹-·@û\n\æ=?\í.\Â`­C\åC²i\ÚPùƒ\Ù\ÓÄVÇ®†8\Î\ÂÀ \å{@› \åƒX´\\\ä]‘\Å&h¹’w§UiKÀiUÚ”:\ÍüaV¥ž‚\Ñø8‘Ö°rZ}žVŸþWŸÖ\Å@‹ð5[¶LAWZ\âŠP+B²–¿ aU¬mg\ã§¸\Ï§™Ã¨j\çØ¸h\ê6,-/~/a\Ód\Ô:\Ç9À’\ÝjG\ÔAV–\ZK·¦\Ðñ\éd\\òÖ¶£\É>)Œ¥\ßZð\äî²©ŠV2–i24s?C®Óµ:·ô6Û†\àýet¿bTd\é\Ý\ÓGŒ¾\ëºe\Òó\í_ƒl\Ý+e\Ö>{V\à¶L…´\ÜsymšÁðj1t¢X0=\âT¼òö\"P\r|“Q›Ñ†{\Ã\rGûC><.\ì\Ï÷°\åN³œ\\W-™Y¬\âºjƒQ\ìeenó*”ÏŠ\îMa—ü¼ùaª\ï\ç¢_\ÐK…!\\\Ø\Ã\'§6<\ëRj¬\ÎuŒ\ÃH“N\êLgÁ\ZT\Ú\ë *­¯~’Ð‰ó\Ý<\Z82‡Xc°I\Ü,%m|V\Û ŠX­æ¬µ…¼I\å 5\ä\Â\'\í¬5{)>[¸\ï{÷ô´\è»,\î\Ë\ÝV‹‹\Ó\Ã\Öö­mY\æŠh9g#+Y4€\Í\îm™;b¿Ý‚\åñ»%œ4‡(Æ“F\Ôj\Äi,š¸˜ºJoQ£ý„—©¦¬y\n\ÓP{\ç»,w?\î&\n«\nö\êqždU—\0\Ó\×\È[D\ßwyG‰W\áˆcò\ã©yit\rûý>\çN~mtœ’Vÿ\çÁ\Ý<“\Û\'cÎª\r›ü-N®A¶‚mƒôaY\Ê`\ìC0ƒnöQø\Å9¥ŽCQ_aY&]™“Y¢™³§ðw•\Í\ã%¢¯\ãÒŸ~¯Nðù.&óyOü\ÔÀT.öû\ç,Å¯C·¦ª\å\çÐµ| Vy\Ø*®·d¦›\èM\á«\Ëw\áA]…ž\í\ê©\ÂÞ®\"”¸\ßr»Ÿ¼¨\ÛR¢4\Ë\Ê9Fø\\\Ì!­,]`kÙ®±\å–\éƒ8¹œH™\Z±²¹†™WZ¿¸]øk…W\\/FkËŠ“”µmÅ”:YWZE2‹\É3\Ü#c3öt\áÈ¥lª¡¨\Í(a^Ÿ\Û\×\0¨Iu\Ù\Ó`ð;«\ØÏ™ò–\ì-1¶Ÿ“\î\àøûŒôø\0$\ÖX\Z\ÄÞ¨coƒGJ½#û\Ð\ècò#{b\Ý>fÃ‰/¨\ÜØ‘µ“¸¯\ç,E6W\Ó\Ãd\'yR\Òf\îMö“µ’\æž\â°V\ÏL©“b<ý½xf±R\æ9|ca—\Û?ü¢°Í¡·aFpcŸcq>\è\Æ>‚P›Ž\'\Ë\äd™,\Ð2žsME\ÅSAr>\ÛN#ß²²\à\Ø\Ç^÷\"”£2®J´°JW\â9\Ù\"\Ã\ÞÓžž\åŸ(„{\î•1k\Ü3¥N¸—\ëb\Äs\Âý°7\í¸‡ž½\æ \Ä\Û8u\Â|S\â„wÀX‹Æ€u?/žYA\Û\Ëþ\ã\ÐbGø?÷qŽ»¹\Ì¤Q:2\ØYŽ\Æô\Ê@T}\á\Èü¥ü•MVðÒ‰.ÿ\è`\0qÇˆ\0…\Ó6\Û=\\\Ìhz},™¾\ÇRÒ†ƒŠf}ûñ\ÊyK\êb!\ÉVWŸ§8S6U\è³ûE¸®,tUK©k(&†*\Þ@™\Ùy“£“\Â\Îc¶m\ç½AóXŠ\Éa\âj‹œf*Àld\ãgeu°&`½ j…ñ1þš£<VX€PÞ—/=.Å•˜*§bU¦\Ì\îa—D \í\ì›ÊŸ”z@M³\Ó1Ñ•?g˜¼ûQr \Ã^u\ã¸6QÅ©Ëº­)q\Z¬€K½\Í,nÅ™gC{\ß^óX½½k¯*p‚°ð«$c@[ˆõ‹æ¥€¶{…·\ê\ÏðkM\Úhw\Ô\ÝY\à\ßb‚+\'[D*{\ÂZ\ÔT»ý¿<S9¦rzWº»g†-ý9‚‹~9¸T²²š\å÷÷\Þqwò2…Oƒ+\Ì\àò¶PhWð§÷NN\ÎPNNF¨ü›b•[P\Ê\ç\ê\ÕÔ®\é€J &›\r\ß~–r”°ûrŽ)uR\ÍaTs#Þ±dn¶\Û}\Zÿ—¿[ðKSœ@À¦CŠ\Ë\à|B²6Îº|0s\í¿:þ\Ú\Ç\íZtoº\ì[t…Nr¶\Ò9²Saö_p¾‹\Â\ím_\è*\à\ÈA¶\Þ\'¾½3\Ç\è\r\ß\åtŒ®*q\êJ\èüL%\Z\ÃA‹0!š›º\rŠ)L\Ý]˜{\Ó\Å\åŽ!s˜\È\íš!SðW\Ó9­0>\â\åMaõº\Êù\Å\r¶\Ø	L ˜:ù,\Ø:\Z\à-±Fõ)Sc~‘$>¡v\ÛS)ù‹ \ÒR\×ur§|\éó÷\ë;M6i§\Ë;j½\×3æŒ¹Ò€¨l¦(AžÂ¹\Ü\ÇIy\ã\Z\×8”zhÃ›ÀF•¸Il3]š¡f\\Éªž9=;Nƒ\Üq€Ÿ·\ÇiDòŽ\æE™Î¡%>¢™*®bTz°\Ý]\ã ¢ø3\Ë=l„\r>&+Aóš\î±kwƒ³\"ö3µ8\ïL M „ifµ13d3û\ÞE\Å\ÌvI3¶‹W\Ê7\í:]Ÿõ›BÞž·fi¶3º0´·dŽˆwdV Ü¼=ÿo’\àôÔ»¹¡\Þz‹xÊ¯\Ï\Åy\å.}\\\â³wm/©\0Z\Ë}Gdµæ¿©\çt. ¡´Ó¢¤žŽRž·šxŒfþ…¢–“e­«DLywtÄ§¥¹oljg‚\í\ÊLtu	r3‰\é\Íƒ73¿°ÀÑ¡„Í¨ +ò8š\ìÔ þ\éÕ«\×\âðsjø%±Dž1”¿\\=\Ç	©$­w(u«\n©\äw•‘²J…¼–9FM­˜h°šú\Ïj\Ô6Gf²\â#j¡*\ÄJw\Ü\Ð\nVuPHÕµ`\"”\êú\ë z½\ÞGuˆr#6ù¬*Tv¹\\ñ(?($Â¼O„A¸_}\Ð6N^.Qôm“km!X\Â,•%\â/6¬)†‰˜Ù»\Ñô¬\Åh\âIði?J\Äý\\8´¡—^0VÛ»`e÷Š¹]å¥¨î ´¢¾\riG}¿-^K6½L®>„\Ê6¨¤=š‡\äk€YŸ\0qp?X¡lŸ\Óf~\Ì\ê¹|\Öiù†4vm¥¹œ*e\ØfrÕ<ñƒR} \ëi<°O¯\èh\å·xG„Tb¦½£\Ã\\D…D)·+$\Õ6õm˜¤ú~;$´Zc\Ô™ñx¸(œ{‡‹8~ðTQm@\"„F \"\0›@+Tu«&Æ­ºm‘K/\n\ÓIœÆ‘œ«‘\\×¡q\ÍöA\à—k\ËL\Ð\åú\ÌµUÁ%\0–±\\†©c-	\rØ£T\ÖV\í›\Í\Ô§À¦¹vY\ëpU\Ù\à\Z\ÞÔª\Ùñ~ÀZ¿sª\Øc.\ÌIv@\Ö7fjÿ\ÙÀöcá´°ð£±Umò¸\"”#}P>\nˆó‰@õ\ÇAø(Z\Æ[°\Ø £ý7\î\Ú\è)(/}ÿP\è›Ú›\"‹€aõòŸ\rJø÷ÿ¼{2!]¿J¸dè±œOŒ;¶?lªn#\rqô\í­\ë„«§‘ÅŒ\äW\á\Ï\ê\nC¨¢ƒš†5\r˜”š¾:ˆIY\àÿ¥42E¥Á;\\ÁI\Ð\Ê\×­j¸¶~Á&\Íd°?­V8lÁ%A\Û8\ßù\'ò\ášÌƒ\ÖC7	\ê\Ãa´\ï]Ú—š§Lu\0Z™&f\å\ÆÌƒ\\¹mø\èKÍ†\â\ë\íW”«žV¯‰z\ÃV‘B®œ\Õ¹ªŠÆ°54`œ\Zújñ†m\×P\ã\éh)\'„\Ç.“eÊ‡tLZ\Éý\èSö‰\îf¾Ž½B	\Ê_VJp=tôv\'œ¡”\ÓŒŠj\Æ\è\Ôó?&õý´x“SfŸù\â\0N\æ\Ëek \Ê6\á\0´f\à}h\ÃSlóº\r|Á\Ü\æ÷C†©¶“\ÎõK\Æ\\þ\Òc\Éb}ò…i¾v4pý\Ã\Ð€©„ýü°Ô¶a\Ú\ÜG6õw…\Êæ†§\rbškŠa\à\ØWz–\rDžû‰Q\È÷‹½h	øk},‚¼7¬¦ð±õPÕŒƒE\áUÓœy\\H@?\Ú0\Â[˜µ\ËzEþI\à{X+{C\æA\êA­í¹ƒ©\ÆMN.g°Ç‡…A%\ë O\Ù\'‡…;ƒ…	\ä\r†½\Ã325\ìOÀƒ33†i,Sš\Çkü›Š €³Š™Å¡`zt²·©•\æŸSfWŽ˜\Ñ+º\Õw£b:°¨Ç¦\Õü9Z\Ót9F&\à1Y½B¥€\åp©ðš0\0~±©œ)63k¯º\Í¶\"¿\ZŽlVwh\Ê\Ì*\ÃÐ€\ÉÐ©\ì«Å¯8\0þ\r\ëe‰Iðyx+c#\æAé¡®J,ŽõJ9½N\ä‡{dWÙ€\éfñƒ=š\Ëñÿ{ª\Ûn‘³À_MW	Àš\Ãe#k\Â\Ô\äú\ÅƒU±¹AH»›öWŒr™¬^A\È\Ò@\Èr¸TM˜„@¿\ØT\Î›÷%)Ì·\ÖY¨.2aD÷\Ãò,š\Û0‘[\ßo‹÷;\ÂM°	—¡,5!f5˜†±%³÷@l\È\r1\îJ\ÃE&\ïa¹’\Ìm˜\r³\åP¢Mx¤å‰Â†\\4F\èPR!\È\ïŠYe•s¯Ñ¦\á\Ö\Ô6l\Ìºj\Ä\no\ãT³\Ô2”›¿m­Ð­‰¦!ƒb¡-3Y\èKNš\"ó?b´\Ç\âE[¨”\íódò‹au\ØWÎŽñ9\É\Îô\Ñ;?T\Å\Ô–o‡\Zª„¥2\à\æ\ævm™\Ì	c\êGF\Ú2‹\å\ßû6\Ù\rp¶@€±Í‘w@\êðq\Ý\ÕþŠ¢8µ\ÑsmN\ß\í\ï\èB>ú:\Ís»+B\í\Ðù‰\É\Ã[\ÞÍ±š;¼\Å\Ûºø\ÜFN\Ç–\Zr\Ð\Ô_3³L<ñlO…(^öV¦hUbVT½[¯s2\ëš\Ý\0l\Æe¼4\Ìq¤@|“\ÇûÓ¹wO\Ä,Æ¿\ÅE™\Ù<h/gW1\Ì\åt¯@5\å1Qó?\ÑV÷Ó¡xI\Û\ÎÊµ\'\æ\×xE˜¬\"RE…LM¦ó~¨ú\ê±i\\\Ók\ÊL‚\Ñ\Ã\\\Ê[4d¼\ì\"¾Yš•)›Q…P»¦žôA\éMˆó‰\0õ\ÇAhÊ–ñ,6\Èhÿ\rƒ»ö_{—É²\Ð\'ð?1\0…¾±©½)2/pþ…þ‡¶F	@.=š\æ‚9ž €¶Ž¥\ÅÁ\rd} }`So[fVŒQ\îq¾‹‚ûµBœ¢Œ\n|vW4ª*;8l\Z\Z2R\r}·@\Ü^“2\å)S’8\ïö\Ñ%*0ýŒDû¢Ì¶(M³²¢ð\áò*\É):Š·\çe¾—!MÉ®p\Ù¤OH”\ÅùYýAU•\0€T(\çIµ­¨“lH\Üg9\ÌCd&AÚ¿O#¼Uµ…I7Û—Ù¯˜ˆ¼\Úˆ1\éFb—(ý¹¬öDL…s”F\Ï u’‘B¨9Ita±M4zo&L‡õvZ\ÐRÑ°*|IÿDô\Ê_®ž\ã„Ôšª\èY­ª\àw²“ò\Ù\Éñz½ªqª\"\Úe°\"÷m\ã\ä\åE\ß69\éÍµŠª˜ÏŽ¸x\ìPI]>)j OK@\Ô\ê“÷†\Âõ^=T¼½¼bÑ¸6‹ªM}€1\î­Qˆšð\ì«o\Ò¾*&\ç˜-¹eþ¨YfÏ¡\Ùóm\à\ÖH\êA¡2lT&­¨9ž­\â£;\'o ¥!cK‚V\Ç?E¢bJ|C\ÆÔ\ÌûO°†\Þ\å²\ZS•Õ WõV!9\ÎHŠ\ÇgO\Ù@\ÑHª³!BL\Ð&*2DˆImOª“‡Ž`{s\Þ@–‰u\äBŒX!„½0®F\n»ßŠpuRM±¹½j \Å\\†ƒHqwMR0»¡={h1øÁ“–°\0Oÿ\Zª\Ð\Í\ÌÖ“1tö\r\Ö)Š³‹&ú\í\É+€`\ë\Ã3õFu\\e\Íq‹\Î`÷X\Õf°n\×\É\ÜA;eÿr{D„5’\ã|«&”\à\ÊK%NºT³\Þ\ìÐ \âd|\ÆÑ…TK¾&\ÉFµ5Ã…¬„Áq\Ê\ç°!HúG3£2Ì¸}I\ÈMdIXGÎŠˆŠ€T˜ñO€‹\Â\îù§3&§¼6„_‰’<ÿB\îÎ¹\Ö5AZJ¾=ÁÖ\Æ\ìWÉ¢Œo¼¥`¾pKbX*\\}Ø¬*y˜\åÀQ„ “\ê@A\0Kðz;S!e~}\ÓT\ÅTÂ‚ù)+Q\ÈÒ—\ÅC\é:ùyõÍ‚Š¨\ä\Ø¡\Ô¬s¡hE%\ä\Ò7ƒÏ¬\ë\Ü1\ÈE X\"¢ûG+8³¾9`\ëVY’SHðùS\â²\ãL£Í¥\Ì\nYj\ê8ý.‘SôA(¡\ÉW•µPƒsÀR¢pbš\ÐWpŒ6!`4v”C\Ý\0>#$•\Î}ªƒ@e“©‹­\ÃŸIß‹\\^:/°<¹ÀúZò\ëj¥¢È­o\\H%\'\È#m˜¢‚i$g#/)\Ù\È\ÆZ\"“\Êò\ä\ë¥”°k–\\Ð›\Ä\0Ò€üÀ½ \Òl¶r\ìYgvkhUÆ»øjª\ZÉµ{X”˜3õe]õ3@Ç©»…€\à\È¾\ÊbC\Å`i?Ÿ\æa`%]EnK\Û\ÃJ–lšy$\×\Þ\Ò\Í\Õ\\}kØ¬*\Ùô[º\Ñp\Ä\Ï\Õm]Ý¦²^`¤:e\Äuc\"ÆŸc\è©hK½í¯—‰|\Ñ]\Ù\0\î\ÆûXip7\Þb\Í/r\àOhG”U\ß „J8\Ò9ƒŒ ÒG’P¥p\ÂJf|§rEI‘¯\Ò\Ô\âÁ‚\Õ\rI(«Sut¤ôf®\ì\Ñ+©¢Ù›\ÚÄ¶÷+< Ê½\äUj$ðZ¤Jï©²ªÛ¦(‰\r>Í¤‘›Šv@\Å×¿Ã¤ñÊ™\ÔmòB’aPi\ä!\Ó\n\ìK”\ÎH)••\"§º-pH8\Ði.„**¹Fî°š°\Ø.Mc¾K f\Ï\ã\à3\Îh3psˆ\Ó\nˆ}Žš9Y©\Õ\ãª7Ušx\Z\Ö\áÖºx\ÐJ\ä#Ôž_\×KzI\Ù\á!¦±r[2o+ù™ü¹Ã½V6\0[\Âiº\ÞO÷m\0o\Å\ÛvŒqª¦D«\ØM­SMŠ>$7…Ï¿òmò\ãY¬o\à\ÇÀ\Ç{\í&†Z5A\Ù,[ VNE2…zb\ßBV\ï\ÔË¯Ÿ@\ìÜƒ\'\Ãö\è¹GL\Í+_\Í\Õ\Î\Ýú§|!®µ3¶Cë§›§wcÕ’P¾.µz_v˜4 eJümO‘1UŠ\Åð\Þ)\Ð\"õ‹§’€„›)Fa©\ß8\r J\Õoj\Ú	Ë¨V\ÍOpúØ„ŠV\ïA3¼	½§\Ìa¸M\é^4Ix“P\Ý\nþU\Â1ò\à\ß!”(µ½|I„»Ô¥”ˆò<¨\Ðy\Ã$=Š\ÇP\â\ï«:€©2T4¹õÖ–\áÝ¶0C9p­†\rY\ËG\Ä,šgØ¤õ\"\Â\é6n/SYK\ÑbIex\É*„ü¦Xm)_IR\È\Î\îU%©q\Æw•ùÁ—X\r4¾¤hX÷^ƒÁ\'~¬\Z)>òJ˜\â³>¬·»¼\ì\ï&Ì·\æ6„ù‘©™\ægf†ÝŠÐ¾*Fn†÷d”–Š²„\É\Ö0½]\"[0n·¹,ŸajQjÛ‘0\ä\ïZ\ë¨~\0E‰ð	”Á¸_<	-¤þÞ¸F:ðƒ(pC¤\'Q†\ÉCz…\ÅdÇ³9\èlCkQX´w\n{¡}˜C\ÕL\è\Ý™S\á\å÷¦\nou°\nµ‹\Ûà¥½Ü“¦\Û\æf;|XÂ¹ù\àc\ß÷ªG \â0=!5Gó`„\Ð()œ†APš7\"\ÂÙ‚Ò«jPÿ€d“)Ÿ0m>~\Ò2›{\ÊG¦•\ÎP\Ñewj—\ÎDñ ¶)m.V»Bf\êx\îRKÀˆ\î‚tT¦žX`‰\Ä\r¢\0+ †\Z+1¸xk„h\rDòšcz\Í0\ÝDuÑ´s-h¢\Ëxi8¥…YVˆA•]\ß\"E)•ˆø\ìf©\È{µL	t‘~»´7«\èoQó\á\Í\É\á]¹G\Ém¶\ÆI\Ñ&Ü¢ÝŽ,o‹¾dó\ålµCEý_Ÿý\Ø&iñöü¹,w¿\\\\\é\â\Õ6Žò¬Èž\ÊWQ¶½@\ë\ì\â\çŸ~ú—‹×¯/¶5‹ˆ³ \ß\Üv5‘Ym°Jw®ñ‡8/\Ê÷¨D_u§^­·R6!®1/¼N\Âme\\\èb¹÷hnºñ\Òf§s\á“_\Õòkbzñ} -¢³D\Õ8\Ìô³¢)IÎ¡¼\r\ÍÄ¯¾Ê’ý6UÇ³V—®*£òD˜\Ï´Ú D%8x¯Ž\Î#Nð\î9Kž˜\Ïö´> <•\êƒ\\þÍ…\Ð-b\Ç_H=/ŒAGv(k#\\ÁY\n{\0\ÒT%a­®@›`O\ï=.¢<\Þ\Õ÷Xz\\Â’úºŽK7®¯«\0vƒú\Z.¬¯iu`_÷	\Îô¨\Â\é\Õ	öôº\ë,-E\Ðò91\ÃÅž6Hý\0ôh‹‚S\'€#)Õ¥ó‰!@×Ÿ|\ç78,K=o%R\ìwuV\Å,\àô¦µ\Ó<`\ä\Þ.Fö‘ƒ`\ÔF\Âù>¦.ö»\0E5¦\Ò_3uuý²Äˆ.¾œ\à]Ó¥´.¹#ú¯n”dhô_—Ó­\í›cz¶~d@\ß*\n\êÝª6 W˜\ïGkjö—Gt´\â2§EO+K†\éj¹“Nóû<c:5W¶\éX]i¥póú\åIN¼9ü\Z¥¦“³\Ëd½º¹ùfOeU\æ——ˆ(\r¬1\ÍÁ8Ø§qu€º\ÈÿAJµ§L~~«7;XŠýW{Jÿ\ï\"	\å\ÝGg\'O\çŒù”þ.\ÝyY&Á¥ÿ¼¨!9z(ƒSiVZ—\ØÁ\í7\È\ìè«õ];i#%\ÚÓ­O\r‰-\ì¿\ÚS¢\ç&D:\í7_#õD§\Òd\Ä|vP)ñz\r®7˜\ïö\Ô>\"ˆ±þ«\Û\ÒE%\è\ê\Ó\ì©\Þl\Ñß£òY\0kÿÙž\Öõ\Å	\ÈŸ2À-…J\îÅŽúÀr\ìw‡)\r£-J/³\ì›HOq øp%‘ª?9ôBŽ7\"‘ö›ËªûkœHb\ï¿\ÚSú•¾Ÿ™ót\Úoè¿\ÇI{.Šƒ>›\à°H‰óòù>A\â\Ï~w¤&kXæ³‹MM5re³ˆ¦5“\à aqo¤\ÕSÿ\ÕEW‹\Òzp”\Ó2¡Æ›ô#±óöDÁ\ÚZL´§û)ø,¸\ÛoöT>T>;S¹L²l]\ßk\ã°\Ðv\Ë/˜\ÐÈ„\Ñ\Óu\Ó|fùZ\Ö{õWCžŽ5q\Î\î¿\ÚSúgœ~\Ø\'‰<\Õr	Nô‘Oq¢HJ³\á9\ÞIDùD\'º\à<\É~w¢F\æCQW÷_(ývª?º\Ø*\ßqþ.ID+¥ý\ê€6ô„‰ùýœaAT\\‚\ÃŽK|OF0\Ìû\Ï.#E\ß\îQuÜŒ\êýw\ÎbúžÕ¿’¢X\ÔA\\Š+E€A.ÁEÿ“¥o†Jqh¿:ô\êj%\Ù9õ\'ö\'\Ï%\å³d\Íq).:r77k\Ù<d\è­~hµ\Ý\è\Å¥–U›”\è`i\\Þˆ\Ü5ŸœhüAL’µl­°	\ë‘tMºõ%÷\è…,\Æoñö«h=ªò\Ø\×rW>\ã¼X\íp?	|I’À\å-Y†=\'/7d<H~Q)\ÕÅ‚Û¢ü[!\Zp\ÍG:¤\æ-5½×—/\"5.\ÉQ’7\éSH±þ¼(·øD\ØHOô ù0\ç’¥pþ¦ñ®bÿ~™û}?Œ\Ú j\rV¦\é\Z^=®uzUh§X\×\î\\×µ~\Ö\î\ÞN\'J‹*\×õT\ã\'“«ý\çEi+ù*\çHU%¾ñ;LM©,YEµ\Ì\Ó_2 \äT\å—\0ž\Ôþë¢ \Å<j8S¥hÒ”_2Ž®²}^\à÷x“ci›MqXE\ÏYxC\Ø\ïN\'äˆ¢†\×bÚ¢)¿a8 ¦÷-qj&Ø¶B\Õ\ÊD\Æ—\àL\ï.Šö;$¯’iƒ¿˜\æ²\'¡\0—\àLO% Ù™6(1\ÍAE\ì²}V¶”\èJWeqË©®”a\ë[Ls;°{‹rb	ÃŠK˜gÿÆ¯®\ç0T÷™\Í9!\Èqž\Æ\Î\"Å¡S‚™Î’M˜&@˜Hˆù\ì ñ‰(DBí·©OƒtF|¦0\î<œÔ»\n\ØP\Ìg‡ý¼»8‘‰±\ß9“\\yý\×\é=Œ³ª#ŽP#P@E­£$h]€µ\Ø}=\Ú3\Øm$\Ï\ÝG\æµ\è`UÁ0]\\\×&w2û\ÝaVAI²Š7B÷_]ù’\Ïv³\ß]©Ñ¾‚O¶).‡{›\â\"A.ÁArû<§±¬ödHS³œì²¯ô£$ã¬ŒS6\ì0¥y–$xý9u6Ÿ\âJ‘\r`–\Ò<¿}ˆs±ýB’\Ã\îx¥W¤)$¹ù—s•Ww—²‡¹KpXE¢mD|÷\Ñ\Ù\ï}OV¢\n’\ÒTx\ÔûD\×\Ñ^Å“†‡{—\ä€Ê§\'•ñwÀŽ’\æ²\åü\Ø\Ï\×?\ê°\Ð<?õ7\í˜\å\å\Ý\Ó\ÞÄ…tQ[L³§úod4]\î\ãD8>\Â|vXÿ™Ê†o÷ÑN.OŸ\Ìg\ÙË„\Úo=UÀÉ§½|\îALsX)\Ü\ÞA™\Ï.:)N¯\ÓM,	a¿»\Ø;I‡Gú¯.sz¶\Û\'4–\Ï}ö§\ØR)\ÑaôñA\Ø\0¥Œ\çÏ‚\ÑL?8H(AEQ‡·¥A†²(Æ’¸\à,6ÆƒÀcõÁ\å\äT^\Æ\Ñ>©‚\ìò\'§˜¼¸•0£‡ª\Òh¤cª%4\Ð¥.¾d7”§¿+I7\éì¡‰ý\î\âZ\Ù\åˆ\Ø~ð,95üª\\w¼\â\î\é&IRi\ÇBHr\à1.\Ð\×X¾\ËÀ~w=z<wšÀðšh\Ê\ä*‰\Ó8#%:M@u`\à&Ÿ\ä\Ðb\\–	@ý\Î\Í7“J\åú`”N\å(\rPª†ò´jU›lL²ß\ÖwG§V\ê¸\n\ë?6\ä\rHq\àkAg\É3-óP‚DŒOš_›B\ë•Ÿ\Ån\Þü\å¶\\ø±£z7\ÄYµ÷\äF\èw‘0Z®YVøª<ƒ(#%	4Å»ý\ç\ÅÀƒQ¯¾\Ôý8%Xª]ÆŠJ/MÑ³ð½\È|\Ò1¨ýÓžý`\rñ062ô<Œ…N€‹…Q`<»M<;%yöa@Œ½\Õ\Õ\ãgaõY}q\êfŸ\0‡\Ø\Ø\ïóù=\Þ\ã\ÊK\Úõb\ßñ)‹tv\èw9U*Þ¶´œ*•¥—<Uú<ö\æ\Çw\ÙT-N\Ì\ç\Ó\Ô÷—žú|Œö\á#}\âQ\Þ\Â^š¹gzòd\È%í¢Šf!\ç1N£ñOn\à¼a\"²\ä\é\Ã\çv•Œña\'÷üŸ[•\Äòöú\Ï.g\Â\Ö\Ða°µ+[”\Ò\ç^\é)‘¨RJt™NP‘¥wO1ú.\í\ÏqI‹\ØlkG\Þ\æ7Ä‡¦/f(×µ\ÉÃ‡ý\îJ\rx\á‚ù\î|0\Îé’¹–×ƒ{¾®\ã\Ø\ÎR¯	=œ¯î†»]\á0¥¯Q5\×ôiC¨ª\Îx÷iG¨\ë\íW²à¨n\à\Å\ÉH]¦7\0a6D\Â ©Y$$$¦\ÅF\ï@\Ü==6›pt‡1˜¾ó…\îq°žÏ²’“ŽDiIC\éó\Ýlñw¬®v¦\îsÀ9%$\r ù.\ÎiüfØË§»žƒ\×\è50\Ã „\ë#1\Ñ\á A¾\í $9yG‰B\Îrª«”	\ê±I\Ðr§Q‡u\â†\Ò\Ý\ïý¼\ß\çÀ6‡œ\ê\"8%Mÿ-\Î\Å#…l\Â\Ñ\Í:¶\Z5\çtT\Ì8š²aæ›®ByJ’Ð”!\ÉADQŽ\×q©zUBNv\ÜpP)D!m\ÞEt¨\Ûo¾\ç÷ôq„\×B—7\ß©üPù\Ùi›\Åò%`õ<\éû]‰«\ËwB\Ñ.½\ïþXŽr]A¿½\Ð$\Éy+$-F;3|\Ò\Ï\ZZ[:ŒŽfª”5ª”\ÞjŸ¿ÿN†(¨©Ã‚ŠFpD8Þ°þ\n\ß\Çdn\ëð\ÕÂ®KûÑ/\Ò;\âm ú“\ÃxÁyDW2\â\"\ìwŽ^\n‘¡\Ç\È\Ú~$©\ì1{\ÌJ”H@÷}1Z€‰¼0jü3tŒ|m\é0cž©Rž¤Ä£õ\×N Z\Ëy˜drƒ7XôDBn´øp”Ô¿‰\ÆIýs´\æþU0ã¾¢3xÀ+J‡\éU•²ú—Vý3A’Fõ?Cg@ÿkK‡\é¦J¹ÿ¥Ä£\íÿ\Þ\Æ\éÈ¾ohYð©JZ\æ\Õ\Õ‹~6a¾\ÙyÈ™T¥¤ŠüŸû8c+³\ßƒBz\Z€˜\Ü1=‚\æ\ëj©‚\æÀ³®V”Â \Ö\Ïñ‰\â’{£ÿ\ì´tj„A_ bù	©ó^#¼ýx%Ø»ô\Ã1\Ü\ÅX=^}–÷™ú¯s\Ü\ê¨^Ý­\nf=›p„·;¼\Ä5\Ê|\ê\è\å\ì#;\Â\ìÇ¥œ¦?#t\ê\å†\×w¢ ’CÎ…[\Ò	1\é@ó}>k\í/w\íEq:—5!HT•\ä¨«|l\ÂI¹QS‡v¹\Å\\‡‡°ÀT´¾¬j–—\Ì÷\Åô]BT±hñoqA\Ä\æ\áaB–\Ü\Ðg	\r4–¼\Äò5!ü^È‹ªö›S›\Èrbý®”š\Õ~^Éªñ{ohøXù3\ä†/úµD–FÏ¶\Ó\é1ž\Ó:\Ø~0û°:‡\ï\Ä£Ÿq\Û0-mA÷ŸÐ¼\Ý\î\Óø¿Gq\å\Ô#Dcügœ_¦#3\Ä3£)h\á\Ü\Õxg„´£\ÝÚº\Çù6.Š±;\Û=™!÷4…\Ãt=\ázŸˆ!(›o‹\é\Z\"bzh\ä®cEcÐ®£¢d¨]Çª:ÀQ\Ï&8\Ó–™l‚ó1xðü‚0\Ão+=«È\Zv\\QK øZ\åþ‡ÒV»\×k3¡SJCœú\âÁ\Ð\Õ	\â@H=ZP·\ÈCF¬N?s½Ln\0 lˆ„E[3\ä<j¿/®\ë¼tØˆnš,(l]7\ê¿Î·‘U=\Üv#\Ð\ê>.\n0£Á2(\ËÁ\êUz^”©„9\æ³=­\"\Õu¼\n\Ü\0uò®¡¢ø3\ËE\×Z÷\Õù\n°—8_¿\ât-¾v\Ñ~sh[V\Äò\Øî¿ºø\Ü`;%ñ®(²(®ŸÊƒ\\_\èºK\ÅZ/#Ÿò$Zg\rxÿXB_Q¾Á\Ðò\Ô\Éy\ØRS9©˜:Vp¹\Êö9\0t°r\ÓrD†Õº‚ñ\ÙMñiŸ$oÏŸPRˆO$\Ûý\æ\ì~7„|@\Û8y¹DÑ·MNV»\ëª.Te ÌˆY-1\Ö\à&H_<¡\æ\Ï\rF.žr?pZ\ïC_Àž¶P7r™±zG\ê?\n\ìoŸšHª`©*\ÉRþpžˆ·À\\\Îòî…®« \Â#»Ë§jRó8N}¨ZOT\Ø!‡/b{\È\Ø\Ð#,\Ñ†c\ï/‰•n\Ã\Þ$}^\Ë#š:\é·Ä–†ŠŽ¯¿\ZX\ÃÛ€>+d¿´‹*;Á³ôdñrl¥¡Û®µ+§A}.f\éóÍ—\îw\Ñ~ ½6¸FG_n=\ã-ª¤Q\ìPT9VÖ¸r@½G%úJUg9?#Mÿ¯qþöüöeõŸ\É+šþªúó*‰\é”\Ó\å¸Eiü„‹ò1û†Ó·\çÿxõó³wIŒ\nŠ\Ò\ä\éü\ì\Ç6I‹_¢}Qf[”¦Y\Æ\î\íùsY\î~¹¸(ª\Z‹W\Û8Ê³\"{*_E\Ùö­³‹Ÿzý÷‹×¯/ðz{!o\ÈZQù\é_Z*E±\æ‚W0þ\Ê#tŸFÀù›b	-2ðÓ™J·¼¹¾\Æ	­û\íyL%Z\Ù_1\éqz&ô•%\ÎSšW\\žŸQ¬¡¯	\îðv¡%_µ¥vg×µ¤\ßQ=+ó\ìýøˆ\ÓMùL:\ì\'wÂ¬#\ç\íy’JøG\É\Ò)ó½‘\Ì#NðŽF¾\Óò÷÷Ÿ\\\éV¡ðFPdaz°\Äy\"Í°‡—º5!\0\Ãm…X“\×3ò¡’C\î™þ(‰\ç¡\\“®O½hH¿v\'\ÝZa$£%aß»d\ZØ§–\×>‡\Û\ÅL“û\ÙF%R[¢šµ\Çi\ìwe‰¢\ç­Jõ×šÆšü]Æ´\Í÷9Žâ¢²Lx³Ë¾\ÌÚŽ:°\Ô\'Y˜\ív\Ü{ —\Òó®+\ë\Ë\îuW¿\Úñ²{vŒB·\ï‘¥\Ñóô}ò5Þ„é–ª=Ga«´ó\äqŒ— “—aøý\ÃWO¨œ$v½¡Ú0õH[.d¯d—\Éz\ã \ÃlúeU\æ——ˆ\Å\rzñ\Ü\é·û4®¢4SOH\Õd-\ï\Îô+÷}(\Ó/\Ûÿ\ï\"·\Ù\Â\Ê\îªA\Ù-˜\éA¯Kf&\Ê:ƒB\Ñ\éò\ËMº\Æ?Þžÿ_U©_\Înþ\Ï/]Á¿\Ý\åkœÿrö\Ó\Ùÿ\í¾Th}eü¤aS]RUûHep<ó%m5\î`·\Û%tO¯»²6Âž—©÷q^m\íS™F\ã\Õ\r\Ôu©QˆfNõù5On\ãõ:qu\Ò\Øtfx\Ð/\Ã\Í\Ù=Ág\èK3§\çÆ­„øg/ì™´’A8\ÅMY\Ò÷¡¼^aD\Ée–}óOú\á\Ê;\Í\ëo¼½Í¾Æ‰©\Ï\ÜGZ{u\ä\Ò=þ\'MD¿\Ö\Æeœ—\Ï\Õ\Åx\Ï\r¯˜)>UŠ¼2µÿ\ì\ÌñNÈ„lX	 k’­;\É\Ä^ˆ7\éGb‹\ï«`\Ý^{\î7Bû¹ôŒ³\Ï!ˆ^&Y¶¦Ç¬ýò‚¯²$\Ëõ\Ü:“\í\ÏÈSµp·t\Úr£l\Æ\éR\"€MB(‡\Ò„4\Üõ¬\Ïñ\Î3\n	u[bDˆ1a˜’Üµ!ûÛ½wªW\Ùwœ¿K’1ü\n=\áòeõœ\áb™\Ï\Ïq‰\ï\ÉC\ä’Ì‰\ß\îQw|o +1½ü¯„.\Ç\Ó\Í\ÎŠ\Ó(C£XY­V\ÞÁsÿ\'\Ï%\å³\Òh“…ö\Í\Ú?\å\Õï¨\Å¥a=]\Þx\ç˜\Ðüƒ\Øck\Æ\"ó\Ä-™Ãˆ\á»Þ£\ä½\Ä\é\æo¿ö\ÆôðÞ•\Ï8/V;\Â\Ô\Ó\ËØ‰ø.›\\nÈ¨\ê\'\Äu¶ÿJƒ~¸\Î6^\×I\äÖ¶tR…\Ñò\Úó•4o\Ò\'ß‹&\è\Z’£«R¢`\ï5„ùQ\ÞApgLA*_ó§ø)Žb”¿\\5Kd’\Éö\ßŽŽ\äI|~\îCªvù l\åò´h¶´«\×K\Õj`\í¬\è\îX—\Ç\Ð	Às\Ç\×	Kf<djd\î]»0â¤‹´\Ñ\ÌOzh€b#þ›=!îž¦.®`0L\\¯÷õ¶\Ò	\r£\Ñp•\íó¿Ç››¶¥\Ý=ù\Ñs–…pü¼#O\×^<NÀ\Ó_?øc Pµ\Ö	\Ða\r\å»(\Ú\ï\Ð\è³SJúaœj·Y(±4”ƒ‰¥¡F,«]¶/p(«¶¦Ì¶­\É²p©RºEy\ãuC4€“G6p}­÷\í \Ðÿç¾ŠX\êq£	\Ú\Ð_\ì>™?ÌŸq„\Ó»{eº‚\ã|¤K\Ý\ë®Kªx¶“O\ì#^§#\æA¯ª‘}›À¯«º{¨À³÷6„O8ðªŽ\"úH´mŠ£©8ô\â\çN¨OTI7Ôa;bðI*”$«x\ã(uG\ìm…q”(\rwÎ–¥\È\ïó8­N\à»óÀ\ç»\Ø\ç9u\rfµ7hÀÖŠH`;ŸHW’QZ\Æ)ÄŽë´“\æY’\àõ\ç\Ø\Ã\áÕŠuLc9Z\Ç\é\æ]Ž‘{p…G	ŸyÞ\r®ðHwZZ\æ(*¯\î.}oó mú­o7;*þ=\Î\ïK4Ž¶÷3µ\"û=4ð¹Â£:üú\é	Geüý L\ÏÙ–\×?*Ko¤>£!	\îžð&.˜C©ýõUlÜ±„\îþLY{~™Ü‡\árý\Ã•\ê\Ç%Ÿö\ìIš¡\Ônn\ïüºEqzn\âtt¯\ÐE\ÌI¤!³5ý¹O\èp¼\Ïþw\Þ\è\×Ç‡±-zÿùq´PTuHF\Zˆ*‹b\\Ž?ýô0š¯{”—q´OP>z÷{\à\Ý \'—\Ý\r±s×³x\êB\Þœ\ËY7›\Ó\n¼khmfŒ¬ü&ý}+\à\ï(òP4m#%\ØX¦\Ô\îžn’$5mk\rØ¼‰ô56^r\ÞU°¸‹5`Q€\×DEÓ {i¹\ãS(>\Ò\Õ1Š@i…\Ë2	A\Ø\ÆYjÄ§õŒÀ‰ûHüluc\Ó\áI§¤¶Opúx‚@\Íz¦w\á¼ø\ä\ØÂ£\ØXr\ä\×<\Õ¯ƒÜš\âDt<\ZBnX-þ)#\Ô	˜Bzdô÷‘ôÉœZ[\Æ\ÃpyŒ:œ(§\Ã§\Ã\Zz8žp–B\ØIHRÖ„L[\ÝvK¿«\Ç\Ï\ã¹Á›}‚\ÜW%©\ÊKº+\ë²S\ì496‡ÔŽœ\ás‚³y>öO\Þi\Â\ëU\Ëq©•\â?\ric„Ú¿/o]EÄÁ„ó§\â:§ý«\Ó\âþC.\â\è\áª$†Sˆ\É#] zK„BÏ¸m\È@\ZBW(>€Yz÷ô£\ïz\äqÓƒ\åÿH¦Œº1!fŒš²9¤ù\Ð\Ãx\Þ\r9û„®ù†	\n\ëmc\Úñd=ýp$ oqxü¢§\î\ã´|ø}\Ä\ë\íWb\Ä\×\ç(p‰\âd\Ðû\0Ë´—˜¶\r2›¸ò££Àÿ\å,7zñ\ä\î\éi¡›qCF\ÈQ\r/z*.<S\\ÀYO\Î\Õ\Ö}\Â\Ñ\Ô\Ñ~\ç4\Âú¸\Û>õ‰vP\×º<\ÄLHnüñ‚]yx—\çñw”x*VØ—\\yZš\ß^z¿Ï¹\íŠa\Í\'¥\îž~‹s\ßk‰I§ŽN‰\éÜµ\'À\"¯£di\ZE9^\Çe(\ìW®û+\Ô25\ì=·@‹\à{ú\Þ\ÈkÏ¼VDöL\Ôô^³;E\ë\Ç\\`\áòwt\Íúö\Ö\n%(YE(Áƒ_\\yN¬\ç¦‚\ãYZ0\n¡\ÊU\ï=R»CŽ²_&\ròHx<Ó„B\ï¦úaA\Ð\ß„¥A\æîˆ®jú—q-\ÐË¸·x»zDt\à\Çì‘€À\áe\r\ëÁ\ÍDl8ƒœiQ];UÜžZµ›Â\ÕtÒ±\'« T\Ç2\ÑIŽD\Ç2-:L\ËD:’.aZt˜]²\Â\Û8=š\îhZc\ìŠ\Ú-;¸»&œA\äZ<\àÿ\Ü\Çy+ùk–%ƒv‡—´—X—1=ÿt|÷\çÜoFË€-Û‚£ª\ï;•¾±7nO)äµ²ÛW£\ÕÁ\Ò_=^}°¯\èðõˆrMû°.\0Y\0röEœ\Ó9\éY/Žó‘§¶U\î³T_Ò·a\Â\06%«­?PÑ€\Ç¯¦5!o\'­eXzÖ±¼ŽGucX³TEÅ¿Å¤ÓŽF¿\Ïz Ùó÷bôò%\ÇTš\ï\ÊQ–¼\ë’ú{o3œÀ\ä\íE\Èù•Ó£0§•¦r¼—\Ù6\ç@o$9`;µ-8.’\ív»O\ãÿ\nu\Æ3´Ó£‹\×r$H\ìt˜@÷8\ß\ÆEq<»¤·\ÙzŸ„²\ÂW\ÑG\"ª¦5F_\ï€Û§\ri\ã˜@º9’\æX³#q$\Ì7\Ê}…:‡Rª\'G\í€m\ÒD3E\Ø+Et\Õûca\Æ	$Ô¹¶m\î6^_2\Ä1ý–ú‘Œ	Ú”%™rõ\ÄÑÃB§®=’nxô@k›\çÔ‡„\"³y\ê|\0\Ý\ê.•n.µ;ŠŠ\â\Ï,wqN¸\\ûó~)@nmˆ\çþ\Ú\ÝI“±\ãÀ·\\vz\è( \nyWYWC‰ñŠ47òÚ‹k‚J¹N\×gt€IVô\n\'O¯ºo·û¤ŒwIL_ô\"p.ª¡»ô=Np‰\Ï\ÞEe\åg¸BE„\Ör\Û	\ëk%=·<\ìwž“ÿ&U@!¦¯\Æô*pZ”\Ô\Ø-e­\Ù\Ü\Ô\Ú.\ä³Ô¯´YE1\å=\ÞQT§%\ÐH›ê˜‹Šr­qA\È&!¼¹`°b†\Ð%\Ó\ãz\ï§W¯^K\ÈS”H…B€k·4þÆ‘H°®«\Å\Êz\'\Â\Â%1ª§ó—«\ç8!\\¥_ä–¸öb@0,±\æ	†³©\ÔÔªqØžc\ÂÁ¥e\ãK<e%²\"¥<®´\çÊ–Š©\ëõ¾~us\Ùh\êØ”˜`RA}[;\Ð6N^.Qôm“sl\íB•\éE\"\Ã;r†ƒÇ”\Ô$[h}™ß¶\Öó\î»sfv\î¸)\íoPÌ«”´¡‡q;/{b“Ø•a+\ç8|¥$µiñ^}w\à\0\ÜE5£\í§Cw5\í°\Â\Ê>§-ù˜E]$\Æ\ÙTRû.û²5Q÷z¼\ÈCŸpðz§k\Ê\â\Õ\røZð²$?n,2\ä8xHžt^8¶Q*z3\ÆGŠû^²²	%9ºL\Â[\Ö\à\çyƒ¼\ê…]#\è\ê\\Þš”¿\Ô\0i-e\Ý{\ËsŒ1µŽK\É-À(›]ñ¹šh\Ë\Ò}\04T.‹shFG.GGvnŒC\Å\ß\\ŽY\Ð\æ\ä\êXÈšGl—½.mŸ$Y\è¾üº|tYQ\Ý\ì\ë\Ò3ðK\Ñ}\×AÝ¦è²£K‡NŒ\æµû\Ù!D\Ã)+ñS%²\ÝV8r\ä\È\"Yl\ÚxÙ³a†´|\Ù3–ðÀºÈ‰˜|ðó—\îAyE­³OcžtOY3V6—‹³²ù”¿\Ô4²[\æ¤\×Ú—¾EÏƒK@Ø”³\â\0`-mrT¾I.ž[©²\ÈgW\ê\Ï)„©D¶(œõLÎ†6ù=ô\åšbÀ\Û\í,\'PòA›b¦·\êµ\ÎjŠu;€³~ýsµ,\Ì\×C?ñ§xW…›™/…Jo.×Ž’ŸMdRÚŠ2<©¨tV#JÆ’ú\íQ°[Uú—˜RfKÂ™ð\Î\çÌ³\ÞaÁlžpbX¹Í‚K€cø}Qp?¼\Ã\ç*«<œ\Üú×ŸMnU÷|ó\ì`‚®€¹ürtr¸31€úWU\çFO\ëP¶`\\O¹\ÓÀµ\ß\çñ0Å–¹\Å.—‚®©–‚a5»C½;}·X$\Íy\Än\Ê\í§“u\ËÁ\Í\Â-§9\Ñ3\íäŒŸ™§\æ\Ö;½¯¯DN•\ÈöXý\á(/»Ë‚ƒDR–\æ\ÆÇ¡,ñ§†Ë¤{\ÌÌ¿¦o€ó˜£5=\0“c¤„›‡\í9\îûQ\ÂG)\Ù\Äp63„jo\çÒ·\Ûd^ñ\Ém\'\rZ¼µ\ài\á6óRP5ý<WË°¢\è\Ü\Ô3Ý´‡\Ýðº€nz~OuNk6\Üw\Í÷# … ¨\âln\Ñž\Äjû#ñ	•¾\ã\Ø<l\ïqßBJ\é\Ì!†³…\Å\Ö\\¬chY±5§r\r­9«	\Æ\Öa\\\ç]\È&¾\â;gK¸\ì+Cm±~ƒe!l\Ê]¶aðš}»­E´‹´\Ü\ë(\n†%vÀ<}1E\Õ*›ªg¿(al…·qª1\ë\Ût\î´nû\í/\n6Pf\Ë\Ã[\Ã\æü\Ï1\0\rÐ¿{f÷Ü‡Ø—ƒ@{`ú\Çz•ügvˆOOÁ“2\Óu ­¢2O‚:tQ)r–“\ãÅ·0\äAª¶\Ì\"´\Í÷¾\raZL\Õ8?±±€‡þ@Q§g—¦^!´\ßº\Ë\ÛVH/zõ=Õ“OS®­c)ý….ÿ÷j\Ð$s\Æaó\é\è\Ð‰bf|\Ô,ÍŠöõ_SE0”\Ìôz÷„¾\×7¢\çq\îž\È\êÿe¶ôgt9V%F„Ôƒ‡ßžCq\Æ1Ë”eƒ‰\çò¼q\É\'¡A‡ˆ§ƒp´,[SºX\âkþ•f}¸le-Ï¹\ï¯ž\\—\é‹À\Èô0¯\ÊÑÇ¥C\'\ÆO“w6ý^\àüýe_	ž.\Ûoý\ÇI\àC«“\êX aS5Ã¦ž–©Y±B¸\Çù6.\n\Zö\å`\Ãó\rr\Ã&ª„F-c×¤LùBÊ”¤Î»p‘kü!Î‹ò=*\ÑW5¤¥V¸lò\Ó0\Ý\Ät­?3\Û|_E\Ïx‹Þž¯¿f¤\ß\Ñ×¤-R\0›\å8OªiI¦Ý¦€\Ô\ëD+ú÷YòÞ¦(\è\ÓDúiš\í\Óo\â’Áš˜\Õ\í\Ë\ìWL:²:\"W\Ç%ƒ\Õ19\Ì\Õ]V;R5õgˆ<M± ›£4z†7	 \é*Í‚\é.­D¾K\è×‰±M¬S®„M+\ê3XV¦¨EMÞŽ\ì%ÁÁQÀ(¹zŽ\ÂQª¨	Ì©ª\ÈlÇt\Z\äEÊ¥\âƒ\ÏhÛ±\×\ë}\ÔÄ¸«g\ÒUwY\ìjü€¶qòr‰¢o›œ`p­¨XÎ¦ª_\ÌiÉ†|”\æCÎ§dD\Ìjæ¤¾(!U\\†\ê¡)f²\íõ‰p›\0‘®\Ó\ì¤\×\Çi…\Ö\'«d\Õ\æ0W\'<\"(\Õ\'¤CrY\ì\Z<P	¶È§j²”Õ¾\í\ì	I¥\0\ØL:)°‡úD¡€±\Ù\æº\à\Ù÷A9û>XÍ¾”‡\î¶Ø„.UÕ„&ƒ¹.u=\Ú:¬\éSf\Ä7)À&‰™T-\ãóY\0’kH\Æ\"ŸÂ\Éb3K±W¢ú¬NT\ë4šn®Š€\'Ue‚*†ò\Ù×¯¯\ØX£¹.&T“\Õ\Ó%›k\á¢DKõp©PML§º\Úº\Z\Û<†zmûŽQ#\ÕË¥B52l\íA10øL\ê\Â\æ³e ¹d®¨¹IUWYe0\×\Å\ÝF–\ê\âR¡º˜jOœ\ËÀiS@¸Ô‰v\Ú¼ô\0ªp0§Jƒ\'öMüh,_½±ko\ß*\Î]+@cµÖ²Z\Í#íŽ€\\y›V×žP5¢§9’&ƒ§I\0±Ó¤Y G8bFÈ£B›\Ív¡(\î\ëª0\Ëe\ÒÀ•;òmÃ€ºÿ¸TU•\Öýø\ïP^ª\Æ“ŽŒ.\Ýbf\Ü\Ãò$\Ì$‚³p—n£×\Â)Ø¥Àz\r\Ù9{å“–RŸb\Å\Èä±ª”@HiˆòÉŠ\n\Û6c\0r\êKµB™ º\å|öhª\ÕWfW…‚¼š´L–ñÍƒ^\Äî½­3&§\ìN„Ÿ\å\âw€y\ß\'©ù&m7(\Îj²e\Ù\ï\â†\ß,\Ë&\áH\Â\í\åòxe\Z8\ç!ô\ÔLÀ	Z:Q4Y™$ûR	Ó·#\æñ\"ñ6N$`^\ß\âPXb)Ý‹:±V\0B.\ßM—<\Ý]Q&\ÅKsE‡´¶\ÕpfßW9\Ý;\nr\êO¦­ÑƒR\æÀ\r›LE\ÊÁH´°€s{Ç…j¤—Ÿœc´8š(e\Z3@\È\á\ß\àwHªb\í\'/½\ÝE\ã\×u2Ÿ\ÉwßŠ{4]\É>ÁKS¥}\rm›¹}7^¹Ó‘\0rø‡‚6]\Õ`\ÏÍ„vŸôJ¨¤\Þ«\Ú%/R<\Íî¤d\ê\Ìf¡p[¢œ<š”%‰‚ñÎ˜Ñ—=ó\é@6\ØR›e3ˆ¬›_­$¥\È^@SM\Ô\Í6³vf\âòøž™„\íñ®`÷\Ýk3;ªú–*¢)Bñ\'¶,\Ï\Ü\äú¬„¾½Pü)\Ãmýa\Í\äO+hqeõ\rgø$FW^L!á¼…•,ø2\Zõõ¨\ÕŸ²|1\é\Æ”\Õ÷ðX€Ø“2V‚PGê—–\Ñ\ì\áf)]^˜h€\';UzD•Õ§Q:ª\Ê[#rAÿ¼\Æ#gòï„‘N!U%™¯£›*\åQªENŸš@yD©*¤h>w\è\ÊF\nl«¦©\Zµ0\Ñôø6ˆ\ÎN\áû\Ì:CW«\0U/ÿa]¥U\Z\Ðs\Ó[¯¾\Ýð\ë\rC<\Éó6z\Ýn\Î\Ó<>®A³O„ª\ç»\í\ä\â}~˜Cœ\ãCg&kž¥ö` O\åI656\ÐèŸª\Éì«¾\ê]6\è\Ñ†YöŽR\Ådýa¦\Í5\é!Zu»BOY4“;9®l¨\æùP†]\àŒz\Å3÷}\Ö\æ\ÊO|*\Ûlx\rt¤JR±gš\Í\'‡ZIY>a\éAU\Í\'\nƒ\Ë\ÂðÖ¢G7\Åãœ»4ah+øö\Ä.w=ƒ\á¹ù>os¹{\Ê\æj\Þic\ØnˆT<s\ßg<	¢xK\ÍúÜ÷\Ùy¾s?p\rû4–\ï…yÛ±Y’ht¹\Í\ãV,óùÄ¡|aI!»™<\ìûh\îpuDÀ<Á\Ä\Ò\ÝO³—Œ\âaÖ‘\Å_‡«X\í·E‹Hýˆ\î\ä©ùÕ›‘\Øq\è\à©Uù~‹ršµ{ñ…k¨\nT£˜lu§\Ð9¼â‚¿{¦‡„úi’‘hp\â˜÷7\ß4-…\â\ÙD\á\Ê^Ý¿\í7?\r\ÔÍa&\ÄP\ç\Ã\ÛWT_`\Õwµ\Ö.\àõ\ÒÉšÄ…\í7]ö\n1SOs\Çˆ2¯h¬)½‡&ƒ×„»\âBª/ƒD\nŒ®6Dô1\ÔýXgÀEe\Ö\ê\à’Cˆ@7\éê²‡˜q\ç	zZ!uxj8€&\î»\×fvTõ-UDò6g\Î\Ðd>º/\ÐXMø_Ž]ñ6s\ÅkÿQ\ÓPö’rW\ÊS\Óh\rP0ZECU\ÙC5›¯¤Á&[‹„»¥”º¸©]Ú›‹ú\Úwóü$\Ú\à\Ûl“¢úú\æ\âaOJoqý\ë=.\âMO\â\r¡™\â*\ÖnO´\Ís“>em\ÈX£6K›\ÜD+\Ñ\Z•\è]¢¡¨$\É™\ÈÉª\íü\ì”\ì\ë]T¼¾I\ïö\ån_’&\ã\í×„›\êh\ØY]ýo.$ž\ß\Ü\í\è¯\ÂG›1i¾K/÷q²\îøþ€\Ñ;¥\"A\ã\Ù6QMi_–4º\éæ¥£ô)ÇºŠP#¾.\ï#\Þ\îº\î½KWdN\Â\âG¼A\Ñùþ=^Ó¡©\"b\î^\ìo\Þ\Çh“£m\Ñ\Ð\èË“Ÿ\Ã\ë\íÿñÿ±t~n\0','6.4.4'),('202009251134558_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í}\ÝrÜ¸’\æýF\ì;(t9q\Æj÷Ù³±\Óa\ï†$\ËÝšcY\n•º½37˜Uq\Ì\"kH–Ûš}²½\ØG\ÚWX€¿øI€\0	ð§\\q\â´UH$>$	 ñÿþ\Ïÿ}ó?¾ï¢³o8\Í\Â$~{þú\ÕO\çg8’uoÞžò\çüo\çÿ\ã¿ÿ\çÿô\æf½û~öG\ï¯4)goÏ·y¾ÿ\å\â\"¶x‡²W»0H“,y\Î_\É\î­“‹Ÿú\éŸ.^¿¾À„\Ä9¡uvö\æñ\ç\á?\È\Ï\ë$ð>? \è.Y\ã(«¾“”UAõ\ì#\Ú\álüö|…\Ñ\Êð«2\çù\Ùe¢Œ~Žž\Ï\ÏP\'9\Ê	¿üž\áUž&ñfµ\'Pôô²\Ç$\ß3Š2\\ñþK›Ý´?ýL›q\Ñ¬I‡,Ov–_ÿµ’Ë…X¼—t\Ï¹\É\Ý	\ç/´Õ…ôÞž_npœŸŸ‰5ýr¥4—(\ÙWEþ¿œU_ÿ\Òt>Áý\ß_Î®Q~Hñ\ÛòE9{8|‰\Â\à\ïø\å)ùŠ\ã·ñ!ŠX–S$û@>=¤\É§ù\Ë#~®½]ŸŸ]ð\å.Ä‚M1¦LÙŠ\Û8ÿ\ë\Ï\çgI\å\èK„›gZ¼Ê“ÿŠcœ¢¯Pž\ã4¦4p!3©v¡®B0ôÏºJ‚32\\\Î\Ï\î\Ð÷8\Þ\äÛ·\ç#\ã\ã}ø¯\ë¿\Ç!\\¤Lž0ÀeG\Í\ëuŠ³LS/ùÓ¨b}=O8\Âûm\ëZøW³\ê+zO\ÙuYÅ›‹÷ú\Ñ¦QHh>\Ê§\à²\Í$c\âÎ‚4Ü—Jsh\Ý}¡ô¤Vªµ,q‚%*ši\ÔkY÷5¡ ©ûµ—º¯b¥/]‚\îP\Ò;ba\í,\r\0¦\Ø	ª\0\\ù¸ÁkD\â¼\èAÏ³ÿež£`»£ªwDðu%ô\ï§p\×5t\ÌQÈ“ºsmP\Ï;¡^®‹ˆ\éuMõn\ÐÁ*b§\nñ\n\Å_- A³Ÿ  \×E\å2\ÉdI+ÁB0\ÇSŠ\â`kƒ¨¢À\"1õ_ÿ‹_L’ùAWh¤ª\Ä\"‘\äY;c’iµ\ß\ßúTñ}7…\Ä\ÊRüg\å\Â\Ùù\Ù#ŽŠ\\\Ù6Ü—þ\ÏWLŽ\Ï\r–Þ§\É\î1‰xuò\ç\'”n05ôužUrHFˆ ‚p\"˜\Ë&\âQJ”8”s\Øò÷• ‚¹2\r\âŒO‘\Ø’!ž\Ìõ@\Û	6º -5…> \Õ÷\Ñ	u¹\ÑôBr­7\Ãm}-„.\Æù\"\Ó\Ù½ø\ÖCw’›Ž	\Òþ\ëBšÖ¹¨üüF†¡wû¯\á>pba\Z9\Ö¿÷\ÇÄ·\ç»\Ò\ÝÀ7žj\åf^¨õ—n^¨U \Í\Ö\Í_‘IÁù[\Ï\Í\0±e¥z-u\î\Éø‚•ºv9\Ñ—û=fÁpO’L¯œÃ­Ç¤@å‘¬N‡\Òx¦YO±\nº\×\ëNÿŽ“\Þû€&j\"u¤¢ \ï\ÞMu3W\Þ\î\Ð“´õ\î0»Ù¡0r\×,K±Ž8{> ,\Û\Óm\"\ï5\ÕNæ«$ù:B]\×þ+¹Iñ\Æ-wÉ—0\ÒÁ‰!3\Ô\Z§þ=\Ñ\á·0Z‘©ñ Wªº\n\Ó|û!ÿ¶uQ““yóc1«\r\Ó?»`šX\áF\ï¡sS¾œ\Ôñž˜X\á&þ@–ˆ2Eø\î\ï\ßHe[Ýžžü~\Z¥–«(IÖ´\n\×\Þ7Q[¾\à\ë$Jt\Zæµ‹z\è„ög’®½k²R‰\r5Oÿ\Æ\ïI‰1¬DR•;EEˆ±\ËO\ß(%\Õu[c®¤D\Ì/\í|\ëDe‘z~{ð_\Íuò\r§—di<¥+ôŒó—\Õ6Á\Ù0BŸ¶aŽˆF\æŠ\Ì\ê_Pœe\'Œ\ÉjüŸ	1œ» ä€¥G\ÆA‚²³Z­üc\ëaF[Œ¢|;B]h~	7·\ëªZý>V5Yv@q€Ý˜ŽW·þ™&•üA¬\Ó5cŸöfø6^“\ÅÀú€¢ôB¸½Ã»/\í\n¤\î\ïó-N³\Õ\á³Î‚vc|\Äù]\ç\Û\èå–Œ\Ùv—\ËöC\ïPú\Õû÷ˆ	¯;º\Ü[_y_er?»_¿š\ì\î*}äŸ¹L¼œM}\ä\\†>®û+\ã\ç0QúrMt(!«Y2ƒ®}U>pcZ™\Ùv˜z—z\ÈñCø%Ei¨\ÙR\çs¾€\í€ò€m\03ö\áÿf}(]\ßjÆ›, \Ë|*È¬¥›\ï\Ñ.Œ^®ˆ±²I“C¼Öƒ[\Î\r \\Ì¤†»”³\î\ßGhC—M¸\î:µÀ¥¬ \à\á\\`(²ö\é¢\ìÃµ–û:\È4—ò\Ê\ç\è\Ã\â‡0 :E3« ƒl\Z\È—¡{wx(º&Ÿ\Ã\çtŠšQ)+\È2œd^‘µO3žRb¬“Ù¬¢hòY]™PFõ\ès÷¡„\Ð7u\Ï\Ï`f¸lm¸Œ}¸ÿAwõA›\à·NT3\Ú\ä\è\Ã\á§$ýzó|\r1±ûÕŒòù@\ÈY@¼CùlÁ~³ûB,\Ór{\ç(ŒTªE\Î(ñ®\È\"ñ®\Êg\ËûcqD]ˆ2U\0ý H±\íøz»C\ÅC.pQ~†ù¨\Ò\Ð\0\ì@\Ë3\0…\Ó1Ž¾gó†ep²h+O.ŒQ“Á\ÉW›]F¾j;…“}\íÂ¥SP\Úw\ì`ºqeŒ´ý;Ú½{fC«\ß`«Ž¶h]j=y\íw¬o°\0šH:½gaun9«¥O3ŠŸ¥3ýÕµ\ìdŸ>Œ<\ß\ê7¦zû£ ±¤u\\õG\ã\Èr5\åNc\Ç\ÏØ¹&\Èð;¼I±nÜ¸9ù¸\n¶I2\Ê)K\"\Êx\ÝWª\ß@´ò¯BƒO\á‚\í=\ìd÷©\Õ\è‹Ÿ®©\ë{ŠM»1À]Uu‡=r=UY\áHgW\î’\Ñ$YU5ž$«\nG’\äjŸ2<Ú‚»¬n¼ewY\ßX‹o:yÜ¡4\rñ\ÚÍ’\Ø\Éy	£Åµ›=p“A2æ‰œ~nŽ~3»´q\î\ãA™Ày\Î9|ºwm\ç{±ü\É\êöcuW[ƒ]©¤¿\æp;­Y€{¿\ßAÏš¹9hvó}¦/NHL\éO!9:ò4\ÊÉª¹¹7¢\0µ¯þ¼…)Ó”Œ\Óeö.¦\éC¦‹¬¶LWšÇ‚\ï¦D\ëõy\n3\î\ëÜ¶\r\Ðn„\Ê\Õ@;£p.C¾•{§\Æ3u	ã‰™f?\Í\Ãð\ä\çf\è%.”9\èä™…þ1;yÆ©*\Óf\Ä\Úe>«¢\ì(Y1”%!‹aY8\rL¹®R2C\Ó\Ñ=\\E«p\ãa‚m\ê\ï\å²*Z\ÉP³¼‰Œ5x“\à¦tK()\ÓC\É}\Ä\ßs¢Dó0vB\î&N“(\Â\ëO\á!ŠÊ¨þs²txJ}Z\ã2\Åh¨\è	9B\êWŒ\Ò\á›B1\ÑXA~}\åýŠ\ÑF{d\ÃQx¥\â\Ä\Ñ\ÑþýW\\eþo3•\nƒq0”žŸq‡\ßf·\Äv\á\é¸ù^Zž5\rÿüˆ7a\Æp÷VÝ¿ñ~u#ÿÁ¹\ïÿŒ;¼\î\êIG1n¾R\Íýsq8)úx`¯z«\îö\î~¤š\îP\ßÄ›Pû0Œ+Ko\æ¾f_‹(\Ù\"j¦?$½¥ù\ëÓ£÷f¿ûô\ä_´Ê²ò¾\Ì*	B¬\Û\â\è\Ö\é£ÿ–= 4ƒC„Rÿg5=Fõ\ê\ã\Ñ8p­\èöRÄµõtµ¬^w+.—U\Ìh¯—Uy\Ü\é¼°)§\ê\î~ôeR\éc6ð•(:¶—Û¸YJ\ê˜a2IµQšlµlyc\ÖP:\î¸lLªŠC6‹-%‰\"ªè¥º¤\á•\Í@O™I\áƒröóÛ•§k\Õ2fsI\"nUfrôp±\êf°Ê¦\à°HÕ³Xf±\å‘Y¡\ëx\ä²I<2©*\Ù,ƒ\Ï\Ôj\Öò(A]\ì\ä õs‚ÀÅ¶½›ð¶·ñ¿­òñžH4uÀ\×l«\Æ\Í\áfJþþù6Šbý\É>7‡\Ñ\Â}	;,º¸\Ö\äÒ°º\Í…¤\Ôp·wR>\Ä\æB+œ\ç‘R\Ý\ç7z\"±ß¹\n‹ð\Ð\Ö8\0Â”3®Ç»Y²+x\år\é™\æ³:=„\Ð\Ô=\àõ,öº¥][‹n\Ö]Zþ›³—…!ô«±‰Á•;\ÙS‡J\æ;a\áw\è£P´^X÷\Øp?(œŒ¶=\Ù\r\Ì8kag»ŒZc\ÞÎ­–D’h,\×FRù“ó³Hb	\r%\å\ÔB\íÜž9Þ³\Ò?\è\æAñ¿ +¬#T˜­\Þ”s[\Øt\âi\Ë6(\èg\Í\áxnµkz9bmR³½bmW·…Os“z2h¥4‰¡ý1!\Õµl»)\î\ß\n¨\ì\ìQ@•x5J;g\Ù$Ó†ô±QûY¦§1\ï\Ç•;zVf)«\ÏN7ùN7ù|YÁ:Û·\Ó\â\Ë\Î¦\îu\rÛ’\í\ãM1\áß­ZzÈ§(šý47Á›ÁŽN²öØ†vt+\Æv_\îú\é\Ó\íÅ›C\Ô\Ã\Ñ\ÑOŸnt©®=Jsz«\Å\á\ÔC/,Z\\\Ý5»°\Èm¹y\ÚW\è\Þó\Ó\î\"ôf\Ñ8T>\Ä ›¦\r•ß›=M\Ühu\ìjˆ“þ,ôZ±d1	ZÞ‹õ!A\ËE\ÞYL‚–+y·Z•6±¬V¥U©\Ó\Ì\ïgU\ê(‹i+§\Õ\çiõ\é~õiüX´ø_“1e«+\èJM\\jEH\Öò\ç%¬Š±\í \ãlx\àû\Ù\ã4stª\Ú)6.ªº;Ž†¿\ç°i2hc`\Élµ#j/«	C¥[S\èø´2.yk\Û\Ò\Æ\äŸ\Æ\Üo-8rw™TE+\Ê4š©›ˆ!7ñ\Ú	;‚z›mCðþ2¸_1Ê’øþùF\ßt\Ý2\êùöž¯A6Œ\î•2cŸ=+pS¦…BZî¹¼&\Í\à8µ{:Q˜p*^y{¨¾É¨\Íh\Â}\Ç\rGóC><.\Ì\Ï÷°\åN³œ\\W)™I¬\â²\ê£\Ø\É\Ê\Ü\äU(—=t…]ró\æGgP}7ý¼^*ô\á\Â\î?‰8µ\áY§—Rcu®eFštRg:v•\ÖV?J\è\Ä\énõ™}¬ƒ1	\Ø$v–’6>«iE¬\ÖæŒµ…¼Ie¡5\ä\Â\'\í¬5[)\r>[8\ï{ÿü<\ë»,ö\Ë\ÝV‹‹–®‡­{\ì[›²\Ì\Ñr\ÎFV2h\0›\Ý\Ù2wÀ~»\Ë\ÃwK8iöQŒ\'¨Õˆ\ãX4a6v•Î¢F»	/SM#Xs¦¢v¦û$µ?\î&\n«ö\êpždU“\0\Ó\×\ÈYD\ß\Ë4\r¿¡È©ðÄ±;ùñÔœ4ºŽ†ý\îr\'?û6:ŒI«S\ïnž\Ñ\í“!g\ÕúMþ\'\× [Á´Aú°‡,e0ö!˜A7ûˆ‚¨	üb\ÈRÇ¡‹¨/Œ°Œ\r“¦\Ì\É,\Ñ\Ì\Ùcx›Ê¦ñ’AŠ\×a\îN¿\'ø\ÜN£ù¼G~j`,û\Ã6‰ñkß­)jù\Ùw-\ï©Uî·Š›™\éFzSøú\ê\Ò?¨‹\ÐÓƒ]=E\Ø\ÛU€\"û\ã½Bn·“7u[J”fY9\Ç\0ŸKwHk‹E\ØZ¶kL¹eú§Cœ\\NH¤LX\Ù\\ý\Ì+­_\Ü,üµ\Â+®£±e\ÅI\ÊØ¶bJ¬+­\"™\Ä\ä\é\ï‘1{ºp\äR6\ÕP\Ôf”0¯\Ï\íj\0”¤û\rƒ²\ìi0¸U=\ì\çŒyKöŽ\ÛÛ¨98þ.!=\Þ\ÃI€5”±÷\ê\Ø\Û\à\ÒC/\ÙÀ>\ìô1¹‘=±nŸ’\'‚\áÈ•\nTn\ì\È\ÚI\Ü×sH–‡\"›­\é\Ñe\'9R\Ò\Ý\Üw\ÙO\ÆJš{Š\ÃX=3¥NŠðô·\â™\ÄJ™\æð]nþð‹\Â6‡Þ†pÀ}Ž\Åú [ø4\n|m:ž,““e2C\Ëx\ÎI4MYO\Éùn;\r|\ËÊ€c{QÜ‹P–Ê¸(u\Ò\Â*-\\ˆ\çd‹ô{L{z–¢¬\î¹WÆŒqÏ”:\á^®‹\Ï	÷ýÞ´S\àzö®Ÿƒ\ï\Â\Ø\nóU‰\Þg`)š¬»yñ\Ì\ÚNöû†ˆ;\"{\Äÿ~S\Üt\ÈUB \âÁ&\Èr4¤W®˜\0¢\ê\'@\æ\Ï\Íà¯œh²‚—Ntùs\0ˆ[Ft\0(œ†0°\Ù\î\àbF\Õ\ëCÉ´=“6,*šõÝ‡k\ëA.©‹†$[=]\Z\ãL\ÙX¡\Ï\"\à²2\ßU\Í-ü¤®¡˜ª|`xef\ëMŽzNò;™¶Aœ÷z\Ícu(&‹‰«.rš©\0°’›•\ÕbMÀrAT\ãCø%Ei¨°\0¡¼/Ÿ[\\Š+1UNÅªL™\ÝÁ.‰@\Û\Ú7\'”?\r(õ€\Zg§c¤+-n O0y·£\Ò\ç@†½\ê\ã¾\ß@FA\Æ6ë¶ª\Äi°.õR4“¸\'ž\r\Í}{\Õcõæ®½¢À	nÀÂ¯L\Ú|¬_4/\Ô\Ý+¼P~†_¨\Ò»£\îŸ\É\Â\0ÿ\\Y\Ù\"R\Ù\Öü¸ \Æ\Ú\íÿ=s\à™J1•\Óen\ïž\é·ô\ç.ú\å\àR\È6\ÈB¨–\ß\ßZ\Ä\Þ\É\Ë>\r.?ƒ\Ë\ÙB¡^ÁŸ\Þw899}99} òoŠYTnA)Ÿ­WS»¦*tšl&|»Y\ÊQ\Âö\Ë9¦\ÔI5ûQÍ•x‡’¹\Ý\íqø\înÁ\ÏM1Tr5›).ƒõ	\Éz\Øtp\Öäƒ™«ÿ\ÕñWÿ;l×¢y\Ðfß¢)t\Zèƒ´–Î‘\n3ø‚\Ó]˜ev‡l\ÛB\'PG’õ!rí±8F‡hø.«ctE‰SWB\çg\n\Ñt´x\íE9Tuw(&?u7a2\ÌM›;†\Ìa\"»k†LÁ\\»\Îiùñ\Ïo\n+\×U\Ö/n°\ÅN`Á\Ô\Èg\Æ\ÖQo‰1²¨O™\Zó½Œ$¹ð	e°ÛžJ\É]•š\"¸®“;\ås›¿]\ßi²I\ë<]\ÞAë½–1kÌlD%E	\Zñ\Î\Õ!Œò[\Û@¸C©…6¼	\ì`T‰›\Ä&#Ð¦jÆ•¬\ê™Ó³c5\È-øip;œF$\ïhš\åñZ\âš¨\â\"F¥\Û\Ý6Ê²?“\ÔÁFX¿0°þc²4¯\é\àºv\ïc’…n¦\ë	´ñ´“0Î¬6dF€ŒÀ~f\ße–%AX°Ál—T1c›x¥|\Ón\âõY»\É \ämy«&j;£	C{G\æˆpOf\Â\Í\Ûó§§\ÞÌ…õ\Ú[\ÄS~}.\Î+÷ñ;\áŸ]´½¤”h-÷‘ÕšÿB¦\"œÒ¹€†ÒŽ³œz:ryÞª\â1vó/5œô(kM%b\Ê;¼§#>Î»ûÆ¤v&Ø®\ÌDS— ·.1½¹`ð\Ö\r\Ã\Ï,pt(a3ª\0h‹<Ž&;5¨zõ\êµ8ü¬\Z~E,‘gB¥/\×\Û0\"•\Ä\å¥ŽaU!•@€ü¶2RV©\×<\ÇhW+F\Z¬]ýg4j«£“\rYñ\Æ@\'j¡*\ÄJw\ì\Ð\nVµ(¤\êZ0Juýµ„Þ¬A¢¼›|V*›\\¶x\È/\n‰0\ï#a\î—E \ï=Ú…\Ñ\Ë\n¾nRba­»A–0Ka‰8Ä‹	kŠa\"fvn4}k\é4ñ¤F¸´%\âŠ~ó.œ÷\Ú\ÐK/˜?«\í]°ˆ²{\ÅÜ¶òRT·(­¨o\ÃH\ÚQ\ßo³×’U`¯.\×Ÿ\rBeT\Ò†\Í%ù\Z`\ÖG@\ÜF(;¤´™’r.ŸtZ¾%]iE.§JÖ™lu O|Qªd}$ö\É\ì­ü¯Ã€*C\Ì4¡wt‹¨(å¶…¤¢ºEaSß†‘@ª\ï·%¡\Õ£&\È\ì‰\Ç\å¢pB\ì-qü\à)¢>š€D.\æ	@E\06V\Ì\Z©\êVŒ[u?š0\"—ž¦£0+8%<#¹¬C\â’\íE\à—k\ËD\Ð\åú\ÌµEÁ9\0–±\\ú©c-\rØ£T\ÖF\í›\Ì\Ô¦Àg¦¹v\ëpU\Ù	\à\Z¾«U“\ã}ÁZ¿qª˜c.\â\ÍIv@\Ö7flÿ\ÙÀöC\à83ð£±U­ò\Ø\"”#½(\ÄùH „úc>Ššñ\Z,&È¨ÿõƒ»ú_\0z\n\ÊóBŸÀÿ\È\0úÆ¤öª\È,`X¼üg‚þý?§\0\äždH—¯\Îz,\ç#\ãŽ\í“ª\ë\ÇH\'C}{\ë\æ;\á*\Äq`0\ãùUø\ã³\Ú\ÂªhQÓ°¦#R\ÓW‹˜”þ\ïPL#STQ\Z,°\Ã­|Ðª†k\Ëð6i\Z ƒýi´\Âa\Î	Úó= /\Ï\Ð4`\Z´.\Ý$(‡Ñ¾·Ah[jœ2\Õheš°\ÌÊ™¹ršðÑ–š\Å7»/(ýZ<-^\Ïô†­\"?„\\9«\rrU-Æ°\íhÀ8\í\è«\Ù¶MC;OGK9!<6™l`(S^\Ò1i%÷# O\Ù\'F¸›ø:ö\nE(}Y(\Â\å\Ð\ÑÛpv„RN0*ªYŒÑ©\çL\êûiö&§\Ì>ó\ÅœÌ—0\Ê\Ö@•m\Â´f\à}h\ÂSlóº	|Á\Ü\æ÷%\ÃTÛŠQ\çúÃ’1—?·X2XŸ|fš¯]õ\\ÿ0ô`*a?=,µmw$÷‘IýM¡Y€²º\ái‚˜êš¢8VÄ•Þ£y‘\ç~dòýb\î#šþj‹ \ï\r+†1¼El}\0T5\ã`Vx\Õ4g\ZÐ&Œ0\Å\æf\í²^‘ø.ke\ßÑ€iº¨µ=w0µs““\Ë\é\í\Äñ²0¨d}ô)ûdY¸\ë°0¼Þ°·<#S\Ãþ\Ø\\œ™Y1Lcùt…À¡yœÆ¿)8+˜™\Ê\0¦G@ {“Ziþ©1\Õ\í\Ê3:E\×R}7*ö\Ç\ÛB=6µ\æOÑš K1\ê“\Õ)ôXº\0øX\ç\n? 	\ã\è“Ê™bƒ°ôª›l`+ò«\á\Èfµ‡¦\\\ÑbV\r\rÊ¾šýŠ\à¿cÝ¡,1\n>—·\él\Ä4(]\êª\Ä\àX¯”\Ó\éD¾\Ü#»\ÊŒ7‹/öh.\Çÿ\ï±n»E\Î\ê%]%\0K\ç@®	cC\ësÅ¦!=\îNl\Ú_1J»@\Èdu\nB–.\0B–Ã¹‚h\Âx úÅ¤r¦Ø´/	Ha¾µ\ÎBu‘#º/Ë³\ØÝ†‘\Ü\Øú~›½\ßn‚I¸e©1»\Ô`\Z-™¼\r°!7¤sW\Z.2\"x—\åJ\ên\Ãd˜]”C‰6á‰–\'v\nr±3B‡ª\n±@~[\Ì*«\\Ì½F“VŒ„Û®þ3acò\ÐP#VxÆš¥VG¹‘ñ[\×\nÝš¨\Z²m™\ÈB_špR™þ[ =/\ÚB¥LŸ\'“_³¨\Ã¸\Âð°v¤ˆ\ÏI6¦\Þù¡*¦v°x;´£J@X*núanÖ–Ñœ0]ýh\ÂH]f£ü[\Û&³\Îð0¶9òH\í?®›\Úÿ@A\Æ&z®\Î\éºý\r]\ÈG_¦9nw\çŠP»\0´~bryË»)Vs\Ë[¼}¦‹\ÏC\Ç\È)ó8\ÃREšúKf\æ‰\'ž\í±\Å\Ë\Þ\È-JLŠª\Ëõ:%³n·€\Í8—†9Žˆ¯ò8:÷þ™˜\Åø·0\Ë“\í\å\ì*†¹œ¶\ã¨fQ5ÿ#au?-\ÅK\Â\ØvF®=1¿\Æ+\Âd\í\á‘*Z25\r\Ïû¡\ê«%b³sM¯)3\nF—¹”7h\È4x]\ì\"¾Zv+S6£\n¡fL=\éE\éMˆó‘\0õ\Ç\"4e\Íx\rd\ÔÿúÁ]ý¯¹\Ëd^\èø€Bß˜\Ô^™†¿g8ýLÿC[£ —‚M³ÁO@[\Ã\Ò\ì\à²>\ÐÀ>0©·.3)\Æ(8Ý…YFý\Z!NQF…?>»-\ZU•-›\r	©}7C\ÜÞ2ù)““8mö\Ñ\Ê0ýŒ¿‡,Ov(Ž“¼ ð\áò:J):²·\çyz!MÉ®p^¤OH\ä\ÙùYùAU‘\0€T(¦Q±­(“LH<$)\ÌC™\ÔM‚´ÿx§j“\ÞM\ì\'¿b\"òb[ Æ¤w»BñWˆ\ÈU±\'\ÒU8Eq°™(“:)”šCD»‹F\ëÍ„\é°\ÞNZ*\ZF…¯ˆ\àŸ‰~C\é\Ëõ6ŒH­±ŠÕ¨\n~X!;)Ÿ™oÖ‡ §*¢M#r\ï\Ñ.Œ^®Pðu“’\Þ\\«¨ŠùÌˆ‹\Ç•\Ôå“¢\äi	ˆZyò¾£p¹W¯/¯4®ŽÅ¢jS §ƒ÷\Ö(DMxöÕ€7\é_“ÀsÌ†Ü²\Ô,³\ç\Ð\Ìù\îà¶“Ô£Be>š¨LZQu<[\ÅGsN¾ƒ”†Œ)	Zÿ‰Š)ñ\r™®~d\Þ‚5”ð.—Ñ˜*¬\å¸*¯°v’ã¼¡x|\æ”;(v’j,Gˆô¥ƒ\"Ä…¤6\'\Õ\ÈCG°¾9\ßA–‰u\äBŒ!„½0®F\n»ßˆpqRM±º½\ÚAŠ¹‘\â\î vuHyÀ\ì†ú\ì¡Á\àOZ\Â\Z\0<ý\ÛQ…nf6žŒ¡³o°NQœ]\ì¢_Ÿ¼\Ö>¼®\Þ(Ž+À£¬:b\Ð\ì«Ú¬öÁ\Í:™;h§\ì_nÈ€°Frœoµ%x\Ò\\‰“&µ[o6hPq2¾Ž\ÎÑ…TK¾*\ÉDµUÃ…¬„Áq\Ê\ç0!HúG3£2ºq!û ’›È°Žœ©0\ãŸ\0…\ÍóOgLNym¿%yþ…Üs­i‚´ •|1z‚µ%Ø®’E?\ßxCÁ|\æ–Ä°T¸<ú°YUò\è–G‚Nª=,Á\Ë\íL…P”ùõMSS	v\"t\ÈOY‰B–®d(J\×\ÉÌ«oTD%7ÀF\è\ZHÝ³À\ZŠVTB.}3ø\Ì*ñ°Î¹=KDtÿhg\Ö7,c\Ü*Cr\n©>0wJ\\vœi´¹”\Ù@!KM¦\ß%rŠ>ð%4ùª²jp\îp€…”\è\0œ˜]\èƒ+ð8F«0\Z;JÈ¡n\0Ÿ’J\ã>ÕˆA 2‚\É\Ô\Ä\Æ\Ö\á…Ï¤\ïE.¯\nŒ¸<9\ÏúZò\ëj¥¢È­o\\H%\'\È#\Ý!0E\ãH\ÎD^R2‘±DF•\ä\É\×K(a\Ö,¹ 3‰¤ù{^¤Ym\å˜	²\Ìl\×Ð¢Œsñ•T5’«÷°<)1k0\ê\Ë\Ú\êk€Sw3-À‘	|•\ÅúŠÁ\Òn>.\Ì\ÃÀHºŠÜ†¶‡‘,{\Ø4\ÓH®¼¥›«¹<úÖ°YU²i·t;D\Ãó<W\×u5›\ÊzQ€‘\ê”\r#\Ô\rˆŽ¡§¢5P,å¶¿^&òEwe¸\ïC¥Á\ÝxgˆUGœÈ? -PV}C€*\áH\ç:d‘ö<’„*…#F2\ã\ËXµ+\êIŠ|¦†ø¬nHBY­š¨ ¥7Ápe\Î	LÍ¾«m@l{·\Â¢\ÜK^¥\ê\0\Ñ`A¯Eªôž*«ºmŠ\Ø\à\ÓL\Z¹©h{T|\í;L\Zÿ¡œI\Ý)/$ö•F2-Ï¾DéŒ”RY)rª\Û€„\æ\ÒIAØ£¢’k\ä«™‹-`\Ó4\æ‹Ñ±ô	ògö¾\ÂMN‡À¬\â¸bŸ£fNVjõ¸\êM@•¦ž„u¸±\îž4ù@\Õ\ç\×õÒ^cR6Dxˆi¨\\„Ç–º·•\ÜLþ\Ü\á^#€-a5]ï§»¶€·\âM;Æ8US¢\Ñ\ì]­SMŠ.$7†Ï¿ò\Ý\å\Ç3X\ßÀ÷Ú*µj‚²¶@­œzŠdõÄ¾…¬Þ©—_?6Ø¹Oú\í\Ñs˜0$ª+V®š«»õOùB\\kgl‹Ö7O\ïÆª%¡|]jô¾l?i@/\Ê2”ø\Û Ž$\"?bªK\Ç{§@‹\Ô/žJn¦t\nKýÆ©Uª~S\ÓLXjµû	N·Q\Ñ\ê=ho@B£D\ï)³nczÄ€\×»¤¼I¨nÿ*\áyð\ïJ”\ê‹^®$\Â]\êRJDù@\Ôè‰¼~\Åc(ñ÷\Õ<ÀT*š\Üzk«\ã\Ý60}9p­²†ˆ4¯c“Ö‰\ÇÛ¸U¼Le,Eƒ%U\ÇKV>\ä7\ÆjKùJ’Bvf¯*I\ë|WI|‰µC‚/)y\ÚÖ½\×c!Fð‰£FŠüø¦ø¬\ë\Ãm./»»	ó­¹\r\ÑýÈŒ\Ô\Ì\îgfúÝŠÐ¾*\ãGn\ï\É(-e‰.[£\ë\íÙ‚±»\Íeø\ìS‹R\Û„!\×Z@õ(J¤€O ô\Æø\â‰o!µ÷\Æ5ÒD\"=‰\ÒO\Ò(,&ž\Ý\ÈAgs˜˜Z‹Â ½c\Øõ\ÃªfB\ïvÈœ\n/w\Ø7Ux«ƒU¨M\Ü\'\íåžŒ\èºm\ÞmKX7|B \âú^5ð„B]\ÏEH\Í\Ñ<!4J\n§\Ñ!(\ÍþlA\éUµ\r¨À\0²É”O\È6?iu›{\ÊG\Æ•\ÎP\Ñe·j—\ÎDq ¶1m.V»Bf\êx\îRKÀˆ\î‚tT¦ž˜g‰\Ä;D\ZW6@5>T bpq?\Ö\Ñ\Zˆ&\ä5\Ç:ôšaºŠ\ê¢i=\æZ QE—q\ÒpJ\n³¬ƒ*»¾EŠR*ñÙ»¦\"\ïH|4\Ö2%\ÐDúm\Ò\Þ\\¬‚-Þ¡\êÃ›’%Àûü€¢»d£¬N¸Cû=Y\Þfm\É\ê\Ë\ÙjŠú\\Ÿ}\ßEqöö|›\çû_..²‚töji’%\Ïù« \Ù] urñóO?ý\Ó\Å\ë\×»’\ÆEÀYon›šÈ¬Ž6XH¥‡;\×ø}˜fù;”£/ˆºS¯\×;)›×˜^#\áº2.t±\Ü{47\Ýx©³Ó¿¹ðÉ¯JùU1Ž­øÞ“\ÑY¢hfúYQŽ”¤\çPZf\âW_\'\Ña«\ãY«K•\Ñ?y\"\ÌgZuP\"Ž¼WG\ç	Gx¿Mb\'\æ³9­÷\è;O¥ø —s!t‹\ØñR\ÏcPÄ‘\Ê\ê\×CpV…\Â\î4UIOX+«\Ð\Æ&˜\Ó{‡³ \r÷\åÁ=–—0§¾.\ã\Ò\r\ë\ë\"€]¯¾†Kz\ëkZ\Ø\×m‚5=ªðAze‚9½\æ:KK´|J\Ìp±\ç‡\0‡\rR\ß=\Ú\âž \Ä\Ô	\àHJµ\é|b\Ðõ\'\ßù\ÕGóÛDŠýn¡ÎŠ˜œÂ´–`šŒ\Ü\ÛCÀ\È>r\ÐŒ\Ú\â~ÀH8?DÀ\Ô\Å~· ¨\ÆTúk¢®._–\Ð\ÅW€Ü k\áb~º”\Ö%wDûÕŽ’ö\ë|ºµ~ócHÏ–ƒô\è[EAO½[\Ôô\nóýhM\Íö\Òã€ŽV\\\æ4\èieI?]-wò\Ñ\éc~ŸgH§¦\ÊÀÀ&«+­nZ¾<É‰7…_£\Ôtrr­7B7W\ßÌ©¬ò\ãü\n%°A‚õ/¦Y‡8,\îP·ù¿`\"H©\æ”\É\ÏoañfK±ýjN\é_\Ã} ¡¼ùh\í\äiœ1\Ð\ßÃ¥[/\Ë$¸´Ÿg5$Åžcp,\ÍJ\ë;¸þf™=}5°¼k\'­q¤Dsº\å©!±…\íWsJôÜ„H§þf\ák¤ž\èXšŒ˜\Ï*%\\¯ÁõóÝœ\Ú1\Ö~µ[:£ ]½bš9\Õ\Û\Ú\à”o°¶Ÿ\Íi\Ý\ìPüñ)=ü\Ñ\âP\è©\äP–\í©L \Ç~·˜\Ò0Ú¡ø*I¾ŠôøŠ\×©ò“E/¤x#©¿Ù¬º¿„‘$öö«9¥_\éû™)O§þfþð[\Õ\ç¢8\è³	‹”0Í·\'xö»%5Y\Ã2Ÿmljª‘›E4­™\r‹£p#­žÚ¯6ºZ”Ö£¥œÞ“	5\Ü\Äˆw \nF\Ð\Öb¢9\Ý\ßHÁ­\à\n¬¿™SùPùdM\å*J’uy¯\ÃBû\Ùb,¿`B#FOû\ÕNóý™¤kY\ï•_my:\Ö\Ä9»ýjN\é\ïaüþEòT\Ë%X\ÑSD>ÅŠ\"(eÌ†m¸—ˆò‰VtÁy’ýnEÌ‡¢®n¿ZQú\í T~´±U¾\áô2ŠD+¥þj6ôŒ‰ù½M° *.ÁbŒo\Ã?\Ñ#óö³\ÍHGÁ\×T7\ã‡zûÝ‚³¾gõÏ¤(u—bK`K°\Ñÿdé› \\œ\ê¯½ºZIvNù\ÉB£m\Ãh‹Q”o%kŽK±Ñ‘›ðK¸¹]\Ë\æ!“`Aoõ;@«þhG\'\Ë(°¬Ú¤DK\ã\êV\ä®údE\ãb’¬ek…M°X\ÄkbÐ­(z@/d1~‡w_D\ëQ•Ç¼–û|‹\Ólµ\ÇAø,ð-$YH\çwd¶^n\Éxü¢Rª·C\é\×L4àª6tH\Í;jz¯¯^Dj\\’¥$o\ã\çbùyVn#ð‰°ž$\èAò~\Î%#JþüM\Ã]\Å\îý021öû~µA\Ø\×\Z,L\Ó5¼z\\[\êô¢\Ð^±®\ÝÛ®kÝ¬ÝN”U¶\ë©\ÊO&9V\ÛÏ³\ÒVòUÎªJ|ã·Ÿš\ê¤2gU3OÉ€’Sm”_xRÛ¯³‚ó¨\á@L5”z¢IS~\Î8ºNi†\ß\áMŠ¥\rl6\ÅbQl“ð†°ß­N\ÈE\r¯Ä´Y!S~\Ãp @»\Þo4\Äi7Ï¶*V&2>¸kz÷Ap\Ø#ùx\rlMœø\Å4›=	…¸kz*	\0\ÉÖ´A	ˆi*bŸ2¬°²¥D[º*‹[Nµ¥[\ßbšÝ\Ý;”“HV\\\Â4û7n-p8û¡²¿\Ïl\Ê	AŽó4tF)öº\é\ÌÙ„©„‰„˜\Ï\ZŸˆB$Tû4Hc\Ä\'\n\ã\Þ\Ê\ÃI½«€\r\Å|¶\Ø\Ïû¾\Ó™ûÝ’3É•\×~\ßÃ¸˜%Pap€\Z*\Zh\r¸˜%A\ë¬\Å\æ\ëÑžÁ®#y\è^82¯A«\nú\é\â²6¹“\Ù\ï³\nŠ¢U¸ú¸ýjË—|¶›ýnKö|\â°N±9\Ü[…	r	’;¤)uˆ%¥\'Cšš\åd›}¥\ï9gyƒ´d‹ù(N“(\Â\ëO¡¨³ù[Šth\0³œf\áùmCœ‹\í’,v\Ç\Û(½\"M!\ÉÎ¿œ¢ ¿¾¿’=\ÌM‚\Å*\Åh#:\à›\Ö~\ï²\êU¸Ô“¦Â£\Þ&ÚŽö\"ž4<Ü›$T>?\ã ¿vœ4•-\ç\Æ~¾ù^†…\æù)¿Yh\Ç$\Í\ïŸñ&Ì¤‹\Úbš9\Õ!£\é\êF\Âñ\æ³Åªø\ÏX6|›vtRyúd>\Û\È^&T³\à\è¹\Ø\0Ž>\äsbš\ÅJ\á\î\"\È|¶\ÑIa|oB1Hû\Ý\Æ\æØ£@:<\Ò~µ™Ó“ý!¢±|’?Å–J‰{ O\Â(ý`a<zŒfúÁBBÊ²2¼-\r2”!–\Äg±°1‹6\'§\Ò<Qd—?9\Å$X\àµÇ­„	=T\í“FS5¡žþ(uñ9»¡\Ü8}\Ü]Iºÿ\í\0M\ì\ìw\×\Ê>E\Äöƒ\ï`É©þW\åº\ã÷Ï·QK;B’a†¾„ò]ö»\í\Ñs\è\à¹\Õ†\×DSF\×Q‡)\Ñj*£\0‡4ù$‹\ã<\0‚\ìwn¾‰T*\×ƒt*G©‡R\í(\ïI«µ\É\Æ$ûýh}wtú¨¥Ž‹°þCCÞ€{N°t\æ<\Ó2%H\Äø¤\éµ)´^\é±ð™\í\æ\Í·\åÂÕ»!Öª½%7@¿\ëˆø\ÐrÍ²\ÂW\å±D	)I )\Þ\Íh?\ÏŒzu¥\î‡)ùe©v+*]<7E\Ï\Â[ô\"óIÇ öO{ö½5\Ä\ã\Ð\Èx\Ðó0:.\æG<‚ñ\ì5ñ\ìt”\ä\r\Ø\Ç1öV\×OŸ„\Õgñ\Åª›Cbc¿O\ç÷x‡÷(\Íi×‹}Ç§\Ìf \ÐÙ¡y\Üq\àT©x\Û\ÒpªT–žóT\éòØ›\ßeUµ8ý1ŸOS\ß=õ¹\íýGúÈ£¼†½4\rr	\Öô\äÉK8\ÚE=\ÌB,NC\Ã\'ž\\\Ïy£‹Èœ§—\ÛU2\Æû\ÜsBn•\Ë\Øwh?Ûœ	[C‡ÁÖ¶t\îPLŸ{¥/¤R J)\Ñf:AY\ß?Àè›´?\Ç%\Íf`³­x/˜\\š¾¼Ÿ¡\\\Ö&ö»-5\à…\æ»õÁ8«K\æ´œ\Üsua;K­&tp2¼¸n?Vt…ý”¶F\Õ\\Ó¦õ¡ª:\ãÝ¦- nv_È‚£<ºsF\rt™^„™ñƒ4¦f‘´L‹Þ¸~l\"6\á\èc0}\ç\n\Ý\Ã`=že%\'%Z‰Ò’†Ò§»\Ù\â\îX]\éL=¤€sJH\êAó2LiüfØË§Ûžƒ\×\è50C/„\ë#1\Ñ\â A¾\í $Yi\Z~C‘B\Îrª­”	\êq— \å<V£\ë\Ä\r¥\Û\ßûywHm9\ÕF:aLšþ[˜ŠG\nÙ„£›u\Zm5h\Îi¨ô˜q4eý\Ì7M…ò” $õ )ÿB’…&‚¯\Ã\\õª„œl¹\á RˆBÚ´‹h_·\ß\\-\Î\è\ã¯….¯¾YRù ò³\Õ6‹\áKÀ\êy\Òõ»\×W—B\Ñ6½oÿXŽr]A¿½\Ð$\Éy+$\ÍF;3|\r\Ò\Ï\ZZ[ÚŽfª”5ª”\è\ßjŸ¾ÿN†ž((©\rÃ‚Š†wDX^¿þ\n\×\Çd\î\Êð\ÕÂ®KýÑ‚/\Ò;\âm ò“\ÅxÁi@W2\â\"\ìwŽ^2‘¡\Ë\È\Ún$©\ì)yJrI@ó}6Z€‰¼0hü3tzŒ|mi?cž©Rž¤Ä£õ—N R\Ë9˜dr½7XôD|n´¸p”\Ô“ú\çhM9ü‹`,\Æ}A§÷€W”ö9Ò‹*eõ/%­úg‚$\r\ê†Nþ×–ö\ÓÿL•rÿK‰G\Ûÿ+¼\ã}_\Ñ\è³\àS•ô´\Ì+«ýl\Ât³sŸ3©JIeø\ßa*\ÆVf¿\Ï…ô4\01¹Cz\Í\Õ\ÕRÍžg](ùA­›\ã\Ä%÷Fû\Ùj\éT	ƒ¾@\ÄòR§½Fx÷\áZ°w\é‡c¸‹±zºþ$\ï3µ_§¸\ÕQ¼º[\Ìz6\áow8‰k> ”ù\Ø\Ñ\Ë\ÙGv„ÙK9M\Ð)—Nß‰‚Hö9nH\Ç/Ä¤A\Ì÷é¬µ\îþ\Ú(\Âx .K\Z}¨*\é\É?PVøØ„“r\ëDM\Úm\às®\ÇSQ\Ð\Óú²¨\rX^2\ßg\Ó/t	QÄ¢Å¿…›ƒ‡	Yr}Ÿ%\ì 1\ç%–«	\á÷L^T\Õß¬\ÚD–\ë\Ë\\jVýyVP$«\Æo­¡\áb\åÏ\ë¿\è\×™3\ÛN§\ÇxN\ë`óÁ\ì\ÂRd\èô¾#[Œn\ÆmÅ´´\Ý~¶@ónwˆ\ÃÿPÅ•SmðŸa~™†LÏŒ¦°§…sS#\àÒŽvk\ë§»0Ë†\îl·dú\Ü?\Ðö\Óõ„\ëC$† ¬¾Í¦kˆˆ\ée »Ž^»ŽŠ’¾v‹\ê\0G=›`MXf²	\Ö\Ç\àÁCð3\Â¿­4ô¬\"Cª\ßqE-?@\âk•ûJ?Z\í^®\Í\\„Na(õqZ\è‹{CBS\'ˆ!õhQ@\Ý\"	±:\Ý\Ìõ2¹€0!\âuÍó¨þ>»®s\Òaºi´ °	tÝ¨ý:\ÝFVñpÛ­@«ù8+ÀKO \Ì{«W\éi–\Ç\æ˜\Ï\æ´> ˆTû\Õò\"(p\ÔÊ»†²\ì\Ï$]k\ÍW\ë+ÀN\â|ýŠ\ãµø\ÚEýÍ¢mI\Êc»ýj\ãÿ±€m)J\â2Ë’ ,ŸÊƒ\\Ÿ\éšK\ÅZ/#Ÿò$Zg\rxÿXBŸŸPºÁ\Ðò\Ô\ÊyXSS9©˜\ZVzp¹J)\0´·r\ÓrD†Õº€ñ\ÙmöñEoÏŸQ”‰O$u¶û\Í\Øývyvaôr…‚¯›”¬v\×E]PQ”0#f5\ÄXƒ%˜  }v„˜?;\Ùx\Ê\ÝÀ	h½}{\Ú@\Ý\Èe†\ê©c\Ü( °¿]j\"©‚¹ª$CI¸\Ãx\"\Þ\0[p9Ã»º®‚\ì.—ªI\Í\ã0õ¹Pµ$ž¨0C_\ÄôqG°DgŽ½+Í†½HÚ¼†G4uÒ¯‰\Í\r\r_?\ZXÃ»\r|V\È~©Uf‚g\é\Í\È\â\å\Ø:JC·^kN‚úT\Ì\Ò,\æ«/\Í\ï¬þ@{mp‰Ž¶\Ü*\Ø\â*¤‘\íQP8VÖ¸p@½C9úBUf9?#Mÿ®qúöü\îeõ\ï\Ñ+šþªøó:\n\é”\Ó\ä¸CqøŒ³ü)ùŠ\ã·\ç{õ·ó³\Ë(DEiô|~ö}\Å\Ù/Á!Ë“Š\ã¤c÷ö|›\çû_..²¢\Æ\ì\Õ.\Ò$KžóWA²»@\ë\ä\â\çŸ^ÿõ\âõ\ë¼\Þ]ˆ\Å+²FT~ú§šJ–­¹\àŒ¿²\ÂÝ§pþ\æ\ïXB@ŒGü|¦\Ò-o.Ä‚o€qB\ë~{R‰cöWLzœž	}@yŽÓ˜\æ\Â—\çgk\èK„¼]h\Ém)\Ý\Ùe-ñ7”[bežÝ¡\ïp¼É·¤\Ã~²\'\Ì:rÞžG	¡„¿\ç,<=t’y\Â\Þ\Ó\ÈwZþþú“-\Ý\"\Þ\0Š¬3L–0¤v¹p)[\ã0\ÜVˆ1\éa=#*YrÏ´GI\å’ty\êECúµ=\é\æ\Ð\n#-	ó\Þ%\ÓÀ!°¼öYn3M²\ìg•Hm‰b\Ö¦±/óÛJ\å×’Æšü‡´\Í)Â¬°ºðf–Cž\Ôu$`)O²0\é\Û\r\ì¸w8@¯¤\ç]+\ë«\æuW·\ÚñªyvˆB7\ï‘\ÅÁvü>ùnütKÑž£°U\êyò8Æ‹—É«cøý\ÍUO¨œ$f½¡Ú\èê‘ºœ\Ï^I®¢õ\ÆB‡™ô\Ë*O1Î¯Šô\â¸\Ó\ïqXDi¦ž¢\ÉZÞ­\é\îúP¦[¶ÿ5\Üv³…‘\ÝU‚²Y0Óƒ0N—\ÌL”u…¢\Ó\å—\Ûx¿¿=ÿ_E©_\Înÿ\ç\ç¦\à_\Î\î\Ó5N9û\é\ì\Û/j_?i˜\Ô_–T\Õ>P\Ï|I[Ó\Z{°_\î÷\Ý\Ók®¬\r°\çe\êmœWSûT¦Q\ÇxµuYj¢™S}nÍ“»p½Žl4&\Ùt\ËpuvOðºR\ã\Ì\é¹a+!þ\Ùs&d\àOq\ÓC–ô}(\ç„W‘Ar•$_Ý“~¼vNó&\Å\çD\ï’/a\Ô\Õgö#­>„:p\é~£*¢Š[k\ã*Lómq1\Þq\Ã\ÂfŠ…\"/LE-\Ç?[süˆ#2!w¬{í’­=\É÷\Ä^7ñb‹Š`\ÝN{\î7B{›;\Æ\Ù\'D¯¢$YSŠCVŒ€~yÁ\×I”¤zn­É¶g\ä‡)ƒR\Ø[:u¹A¶\Î\ß\Ãø=)\áÁ&!”}\éBš\îò\r\Öm¸wŒBB\ÝÄ–\è%bLtLIöÚƒý\íÁ9\Õ\ë\äN/£hˆ¿B\Ï8Ymœ\r!ói\æøŒ\à!D®Èœøõ5\Ç÷z²\ÒÁÿLH\á|8Á\ì<¢04ˆ•\Õj\å<\Û0\Úb\å[÷¤\Ñ&$\íÛµ{Ê«\ß=QÍ²Š\ì\Ãzººu\Î1¡ù±\ÇÖŒE\æˆ[2‡\Ãw}@\Ñz	\ã\Í\Þ}i\é>\à½Ï·8\ÍV{\Â\Ôó\ËÐ‰ø#Î«\\nÉ¨j\'\ÄurøBƒ~\Ø\Î:^\ÓI\ä\ÖvtR„\Ñr\Úó…4o\ãg×‹&\è\Z’¥«R¢`\î5„ùQ\ÞA°gLAÊ“_ó\n\Çø9B”¾\\5Kd\Éö\ß–Ž\äQ|~öCªtùy l\äò\ëµh6´«­\×K\Åj`\í~,\è\îY—G\ß	Às\Ç\Õ	Kf\Ügjd\î]\Û0b¥‹´\Ñ\ÌOz¨‡b#þw{B\ì=MM\\Ao˜¸Y\Êm¥\Z£\á:9¤~‡7)\îÚ–¶÷\ä\Û$ñ\áø¹$\×N<VÀ\Ó__ü1÷¨X\ëxè°Šò}öhð\Ù)%}?Nµ»Ä—X*\Ê\Þ\ÄR\Ñ÷#–\Õ>9dØ—U[R÷fÛ–\ä=Y¸T)Ý¡4\rñÚ‡!\êÁ\É#¸®\Öûf\Ðö\èÿ³_E\Ìõ¸\Ñûm\èŽ†/vŸÌŸ\æÏ‡0Àq†\í½2MÁa>Ò¥öu—¥U<\Ù\É\'ö§\Óó S\ÕÈ¾M\à\ÖU\Ý<T\à\Ø{\ë\Ã\'\ìyUG}$ÚŒ6\Å\ÒT\ì{ñÀq\'”\'*¤\ÊÆ°\Ñû$Š¢U¸±”ºŠ#ö¶\Â0J”†½\ng\ËR\äi\'ð\íy`Šó]Ò”º“\Ò\ÔckE$0ˆ¤+\É(\Í\Ãb\ÇvÚ‰\Ó$ŠðúS\è\àðjA‹Îº¦±§­\Ãxs™bd\ß\\\áA\Âg^·gƒ+<Ð\ç)\nò\ëû+\×\Û<(F›v\ëÀ\ÙÍŽÂ…ÿ€\Ó\Ìù£\íüA©\È~{\r|®ð ¿y~\ÆA~[”\é9Ù²\ã\æ{a\é\r\Ôg4$Áýó#Þ„A /µ!£¾ˆ;”\ÐýŸ1k\Ï!“º0\\n¾» R¼ñ¢\è\ã=IÓ—\Ú\íÝ½Bw(Œo\âMn\à5Ú£€9‰\Ôg¶¦?ŽÉŸ\Ã\Îýúô8´E\ï>=\rJ„²¬\ÉHQ%Aˆóá§Ÿóõ€\Ò<J\ï~÷¼då²»%v\îzOÏ›‚S9\ë&sZw\rÍŒ•\ß\Æÿvðb<\â=E\êë‚¦i¤„Ë”\Úýóm\Å]\ÛZ=6o\Â}	;/Y\ï*\Ü\Å\ê±(Àk¢¢iÐ½8\ìñ)\èH\ÊE ´\Âyù l\â,\íÄ§ñŒÀ‰ûHülec–\éð¤SR\Ý\'¸ˆ@}<A &=S„›p\Þ=|rl\áAl\ÌH9òkžu\Çk‘[S¼‚ŽGC\È\ró¡\Å?&„:“@Œþ>’>™Rk\Ëx\è¯3Q‡³\åtx\átx¡QC\Ç\ÎòQ;	IÊ˜P\×V·\Ù\Ò\ïú\é\Ópnð\æ!û•„\ÃE	DjÒœ\î\Ê\Ú\ì[MŽ\Õ!µ#\ç|Np2\Ïg\Åþi\Â;Mx­j9.µRC\Ü\Ã\â§\"\Ý¡ö¯ó[W\Ñ#1d0\á4Ä±ø†\ÎiÿjaZ\Ü\Ýa\ÈY=\\\å\Äpò1y\ÄkT\ïˆP\è·\rH=B\è\nÅ‡£,‰\ïŸ?`ôM¯‘nz°üÉ”Q6\ÆÇŒQR\îi\Þ÷0žsC\Îü\0ak¾~‚\Â:Û˜¶<YO?\É\0h\äc´\Ô]œ–÷¿x³ûBŒøò\ÎQõz`žöÓ¶^fW~pø\Îr£OîŸŸgº\×g„\å\Ðp¢§\Â\Ì1\Å\\Ñ™ô\ä\\\éa=¤>M\r\í\Ë0¥Ö‡\Ýö)O´ƒº¶\×\å!fBòpã‡Œ\ä\é\Ê\Ãeš†\ßP\äP¨dXaWr\åiyh~}}\è\Ý!\å¶+ú5Ÿ”ºþ-L]¯%F:\ZMt$¦s\Ó‹¼†¶—¥i¤xæ¾°_¸\î},_\ËT¿÷\Ü<-‚\è{#¯óZý\Ù1Ñ®÷š\í)\Z?\æ\ÒW—\Î\Ñ5\é\Û[+¡ôe ÷Z|q\å-81ž˜\nŽgiÁ4Ê‡*W-œ÷H\é9\Ê~u4\Ì\È#\áðL\n½™\êûAG6”™»ºªi_\Æ\éµ<@/\Ã\ÞZ\à\í\êÑŸ’\'‹—5Œ7±\áHr¦E>t\íXq{J\Õrl\nwRÿ\ÑIÇžt¬‚ŒW\ËD\'9Ë´h™:–‰t$]Â´h™]²Â»0>š\î¨Z\Ó\Ù=.´w°wMô8ƒ\È5{\Äÿ~\Ó6Vò—$‰z\í\Ï1h/±.Czþ\éø\îN¹_–/Z\ÖU\ßv*}coØž’\Ïkew®\rªÅ\Ò_=]ò°¯\â\éðñˆrI{Y\0Ž,\09û\"\ÎiŠuŠ,\Çù\ÈS\Ý*ûYª-\éÚ0\â	€›’ž\Õ\Ö(hÀÀ\ã€W\Õ\Z‹·“\Ö\êXz–±¼ŽGecXy³TDÅ¿…¤ÓŽF¿Oz Ùó÷lðò%\ÅTš—ù K\ÞvIý­µN`rö\"\ät†\Ê\éQ˜\ÓJS9Þ\Ël›r W’ì±Z\Év·;\Ä\áø:\ã\é\Û\é\Ñ\Äk9$¶\rZ\æ\ÐNwa–\Ï.\é]²>D¾¬ðFôBÄ‘ˆªjM§¯÷uŸ`\Ã\é\Î1Ñƒtu$\×Ï±,fG\âH:™o”ý\nu\n¥T.NŽ*\ÚÛ¤‘f\n¿WŠ\èª÷1!\ÆÂ„ˆ¯su\Û\ìm¼¶¤cú5õ#´)s2\åâ‰£[‹…V]{$\Ý:ò\è\Ö0&Ï©÷	Efò\Ôyº\Å]*\Ý\\jv6eÙŸIjãœ°¹ö\çüRÜº#žûk{\'M’…–\ßp\Ù\Ý\ë¡#*\ä2Ë’ ,†\ã©n\ä\Õ\×•r¯\Ï\è\0“¬\èŽž_5\ß\îQî£¾\èE:\á\\TC÷ñ;\áŸ]y\ág¸FY€\Ör\Û	\ëk%-·<\ìwž“* Š\Ó\×GCz8\Îrj\ì\æ²Ö¬nj	mò\êWÚ¬†¢˜ò\ï)ª\ãh¤Iu\ÌEE¹Ö†¸ \ä.!¼¹`°\Ò\r¡\ÏJ¦‡õ\ÞO¯^½–:§(‘ò…\0\Ûn©ü‘`\\W3Š•õŽ„…+bO¦/\×\Û0\"\\ÅŸ\å–\Øö¢G0,±\æñ†³±\ÔÔªa\Ø	c\ÂÁ¥y\ãK<e%²\"¥/W\Úses\Å\Ô\ÍúP¾º9o45lJL0)‹GPÛ–E`\ç=Ú…\Ñ\Ë\n¾nRbŽ­@¨0}¼¡HdXbGÎ°xLIM2…\Ö\ç\émk=\ï®;wffw\ïŽ\ÓþUÀ´J)Bz\È\×\Óñ¼\'6‰]¶rŽ\å+%©M³ŸðÊ»p•ŒrÔŸ–\î$ª\Úa„•CJ[ò!	šHŒ“©¤ú]öyk¢\æõx‘‡6añz§i\Ê\ì\Õ\røZð¼$?n,2\äX<¤:žtž9¶(ŽŽ=\Ë\ÂL\ç#\Åm/Y\ÙÎ„’]]Â›\Ö\à\çygƒ¼\â…\ÝNÐ•¹ ¼U)?\Ô\0i\Íe\Í{\ËSŒ1µŽK\É\ÍÀ(›\\ñÙšhó\Ò}\04ªg„\Å)4£%\ç£#7\ÆRñ7•‡c´Y¹:\æ²\ê\Ûy¯K\ë\'‰Eš\ï‹_—‚.+ª›|]Zc~)º\í:¨\Û]vt\à±\éÐ‘ñÃ¼v?9„h8e%~ŠD¶\Û\ÊGŽY$ó€M/{2\Ìð–\Ï{\ÆX9“?\é”W\Ô:ù4&\àI÷”5ces¹8+›Où¡ ¦‘Ý¬0\'½\Ö>ð\Ízœ\ÂÆœ{\0kn“£òMrñ\ÜJ‘E>»R~þ¡¦Ù¬p\Ö29\Ú\ä÷\Ð\çkŠo·³œ@É‹6ÅºÞªW\Ô:©)\Ö4ngý\Ú\çjY˜¯K?ñ§xW…›‰/…Jo\Î×Ž’ŸMdRmEu<©¨tR#JÆ’ú\íQ°[UúCL)³9\áLx\çs\âYoY0›fVv³\à\à\Ä~Ÿ\Ü÷\ïDÿÆ¹\Ê*÷\'»þug“U\Ç=\ß<9˜ + }.¿†,\îÆŒ öUÕ©\ÑSû”-Ö“G\î4°\í÷i|L±9An¶Á¹ k¬¥`OXM\îPoN\ß\ÍIS±s;\Æ\êd\Ý|p3s\ËiJôŒg;Y\ãgbã©ºõN\ï\ë+‘S$²=V~8\Ê\Ë\î² ü\à\Ä‘”¥©ñ±”%þ\Øpuao™\é\×ôpžR´¦`RŒ”\Ðaó°=\Ç}?Jø(¥39€\Î&†P\é\íœûv›\Ì+€\">y\Ñv2Ð \Ù[\Ë\0žfn3\ÏU\ã\Ù\Ï=q5+zA‡\àÆž\é\Æ=\ìf\×p\ã\Ðó{¬sZ³yä¾«¾1€\0\é\ÌAgSCˆð$VÛ¯‰O¨´\Ç\æa{û~”RJgr1œ\Í,¶\ælCóŠ­9–Û¨l\ÍI½H0¶–qw> ùŠo?œ\Íá²¯µ\Ùú\ræ…°1w\ÙúÁkò\í¶ö\Ñ&z\Ð|¯£(–\Øó,úbŠªU&UO~Q\Â\Ø\n\ï\ÂXc\Ö\×\é\Üi\Ýú\Û\n6Pfó\Ã[\Å\æô\Ï1\0\rÐ¿{föÜ‡Ø—½@»0ýc½Bþ»Ä§§\àI™\é:\ÐVQ™\'^º‡¨9¼@\ËÊŽq\â[\èó U]f\Ú\æ[\Û¿Š\Æ\n­S5\ÖOl\Ì\à\áŸ?P„±\çÙ¥ª„Wõ·EwyÝŠ…ôø¬W\ßc=ù4\æ\ÚzK\é\ÏtùP\ë€*™3«OG‡H\ã£diR„°¯ÿ:˜*¼¡d¢×»Gô¥Ø¾=\íŒsÿLV¯ø·0Ë“¹?£Ë±*1\"¤.F|{–\âŒc–)ó\Ï+\äy\ã’\'¡AK\Ä\Ó\"-sÁÖ˜.–žøš…¥Z\Î[YA\Ës\îû\âÕ“\í2}˜™\î\çU9:ð\Øt\è\Èø©òN¡\ß3œ~¦ÿ¡\ì+Á\Ód`û­ý8\n|huRýž\0\ÄbŠf˜\ÔS35)V(8Ý…YFÃ¾,9<\ß 7lòQ Jh\Ô1vC\Ê\ä/¤LNJ\à´	¹\Æ\ï\Ã4\Ëß¡}AÀQCZj…ó*?\r\ÓML\×ò3Ó±\Õ÷U°\Å;ôö|ý%!ýŽ¾Du‘Ø„(‡iTLK2\í:¤^&\Z\ÑHR÷:EAŸ&\ZÐ\ã\äx§—\Ö\Ä\ä0¨\î\'¿bÒ‘\Å\Ù¹:.¬Ž\É\Ñ]\ÝU±\ã US~†\È\Ó²)Šƒ-D¸J\0IiL7h%òM\nD¿LM*`˜r%l*XQ›Á°2E-jòfd¯ž‰F\é\Ëõ6ŒG±¢&0§ªr ³?\Òi)—Š>£i\ÇÞ¬A\ã\n¬žIWU\Üd1«ñ=Ú…\Ñ\Ë\n¾nR‚Áµ¢b9›ª~1§!òQZ˜9Ÿ’1k7\'\åE	©\âò3TM\é&[_Ÿ‘\×	\é2\ÍLzmœPhm²JVuŽ\î\ê„G¥ú„t¨B.‹Y*Á–ùTM–²š·=!©\0›I\'öPŸ…(ô\èlvw]ð\ìû¨œ}f_\ÊCs[lB“ªjB•¡».u=\Ú:Œ\éSf\Ä7)À&‰™T-\ãó\0’kH\Æ\"ŸÂ\Éb2K±W¢ú¬LT\ë4š\Þ]Oª\ÊU\å3¯__qg\Ýu1ñx¤š˜4¨ž&¹».J´T—\n\Õ\Äd°ª« «±\Î\ÓQ¯i\ßq!j¤z¹T¨F&ƒ\é€\à£=(ŸI=@\Ø|¦T—\Ì5W©\ê*‹\Ýuq·‘¥º¸T¨.&ƒ„\ê\ç2p\ê.e¢™ö/=€*Ì©\Ò\ã\à‰ý.~4–¯\Þ\Ø5·o\ç® 1Z\ë@Y\æ‘zG@®¼N««O¨v¢§:’&ƒ§J\0±S¥ G8bFÈ£B›\Ít¡(\î\ëª0\Ëe\ÒÀ•;òmÂ€ºÿ¸TU•\Æýø\ïQš«\Æ“ŽŒ&\Ý`f\Ü\Ãò$\Ì$‚³p“n¢×\Â)Ø¤Àz\r™9[\å\çRŸb\Å\È\ä1ª”@HiˆòÉŠ\n\ë&c\0r\êKµB™ º\å|\æhª\ÕWfV…‚¼š´L–ñÍƒ^\Äæ½­3&§\ìN„Ÿ\å\âw€y\ß\'©ù&m7(\Îj²e\Ù\ï\â†\ß,\Ã&\æH\Â\í\åò8e\Z8\ç!t\ÔLÀ	Z:Q4Y™ ûR	Ó·!\æq\"ñ6N$`^\×\âPXb\r)Ý‰\Z±V\0B.\×M—<\ÝMQ&\ÅIsE‡´¶\Õpf×W9\Ý\nrw\êO¦­ÑƒRf\Ï\rME\ÊÁH´°€s;Ç…j¤•Ÿœc°8ª(e\Z3@\È\á\Þ\àwHŠbõ\'\'½\ÝD\ã\×u2Ÿ\ÉußŠ{4M\É6ÁIS¥}\rm›¹]7^¹Ó\0r¸‡‰¼6]\Õ`\ÇÍ„vŸôJ¨¤\Þ+\Ú%\ÏR<\Õî¤™d\Ê\Ì\ÝB\á¶D9yT)s3\â­1£/;z¦\Ó+€(L°¥,6\Z\Ê&Y3¿\ZIJ‘Û¿€Æš¨«mf\í\Ì\Ä\åq=3	\Û\ãMÁ\æ»\Óf6Tõ-UDS„\âO2l+Xž¸\É\åY	}{¡øR†\Ûò\Ã,šÉŸV\Ð\â\Ê\ê\Z\ÎðIŒ¦¼˜\ìC\Ây#Yðe4\ê\r:\ëQª7>eþbÒ(«\ë\á1°\'eŒ¡Ž\Ô/-£\Ù\Ã9\ÌRºü<3\Ñ\0Ovªôˆ*«K=¢>tT”78Fd/‚ö	xF\Î\ä\Þ	#B*J2_7U:Ê£TŠœ.5òˆRQHõ\Ð|\îÐ•‰\ØFMS5jf¢iñ\Ý!8£?Qø\ì3\ë]­T½ü7„u•\"Ti@\ÇM¯ý½úvÃ¯7ôñ$O\Û\\\èIt³9Oóø°M>ªž\ï6“‹óùa\npŽ™¬y–Ú<–D|$¹«±žFÿXMf_õU\ï²A–0Ì²w”\n&\Ëm®IÑª\Û\å{\Ê\Z¡™\Ü\ÉqeC5Ï‡2\ìg\Ôž¹\ï“6W~\âS\Ù\æŽ\×@ª$õ{¦\Ù|²¨•”\á–T\Õt¢\èpYt¼µ\è\ÐM1\Â8\ç.Mt´|ûNb—»žÁð\\}Ÿ¶¹Ü½\res5\ï´1\ì7D\nž¹\ïžQ¼¥f|\î\Çù\ì<Ý¹¸û4†\ï…9Û±™“ht¹\É\ãV,ó\éÄ¡|aI!³™\ìûh\îp5DÀ<\Þ\Ä\Ò\ÜO3—Œ\âaÖ‘\Å_‡+Xõ·Y‹Hýˆ\î\äi÷«7±c!\Ð\ÞS«òý\å4kö\â\×P¨F?0\Ù\êN¡+r8\Å÷L	õ\Ó$\Ñ`%\Ä!\rno¾iZ\n?\Ä1°‰Â•½²\ëon\Z¨›!ýLˆ¾Î‡×¯ ¨\Z¿Àª\îj©]Àë¥£5‰\Û\ßu\Ù\Ë\ÇL=\Î/ Ê¼¢±]ñ\è4¼&\ÜR]$R`tµ!¢¡\î\Æ:.*³V—\ìCºIW—\ÝÇŒ;•H¸\Ð\Ó\n9¨\ÃS;À4ùpß6³¡ªo©\"’o¿9s‚&ó\Ñ}\Æj\ÂÿrìŠ·™^Ûš†²—”›RŽšFk€‚\Ñ*\Zª\Ê\î«\Ù|} \r6\ÙX$4\Ø-¥\Ô\ÄMm\Ò\Þ\\”×¾«\ä\'™8\Ð\ß%ke\Å\×7Rz‡\Ë_\ïpnZo\Í±v[¢už\Ûø9©C\Æ\n\ÕY\ê\ä& ZŽ\Ö(G—t‰†‚œ$d\"\'«¶ó³?Pt(wQñú6¾?\äûCNšŒw_\"nª£aguõ¿¹x~s¿§¿2M l†¤	ø>¾:„Ñº\áû=ŠDï”Šg[E5¥}™\Óè¦›—†\Ò\ÇD\ë*B•øš0¼Ox·\èº÷>^‘9¡oˆð/\äû·pM‡¦ŠHwGðbó.D›í²ŠF[žü$^\ï¾ÿ÷ÿ ¿@~n\0','6.4.4'),('202009251143176_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í}\ÝrÜ¸’\æýF\ì;(t9q\Æj÷Ù³±\Óa\ï†$\ËÝšcY\n•º½37˜Uq\Ì\"kH–Ûš}²½\ØG\ÚWX€¿øI€\0	ð§\\q\â´UH$>$	 ñÿþ\Ïÿ}ó?¾ï¢³o8\Í\Â$~{þú\ÕO\çg8’uoÞžò\çüo\çÿ\ã¿ÿ\çÿô\æf½û~öG\ï¯4)goÏ·y¾ÿ\å\â\"¶x‡²W»0H“,y\Î_\É\î­“‹Ÿú\éŸ.^¿¾À„\Ä9¡uvö\æñ\ç\á?\È\Ï\ë$ð>? \è.Y\ã(«¾“”UAõ\ì#\Ú\álüö|…\Ñ\Êð«2\çù\Ùe¢Œ~Žž\Ï\ÏP\'9\Ê	¿üž\áUž&ñfµ\'Pôô²\Ç$\ß3Š2\\ñþK›Ý´?ýL›q\Ñ¬I‡,Ov–_ÿµ’Ë…X¼—t\Ï¹\É\Ý	\ç/´Õ…ôÞž_npœŸŸ‰5ýr¥4—(\ÙWEþ¿œU_ÿ\Òt>Áý\ß_Î®Q~Hñ\ÛòE9{8|‰\Â\à\ïø\å)ùŠ\ã·ñ!ŠX–S$û@>=¤\É§ù\Ë#~®½]ŸŸ]ð\å.Ä‚M1¦LÙŠ\Û8ÿ\ë\Ï\çgI\å\èK„›gZ¼Ê“ÿŠcœ¢¯Pž\ã4¦4p!3©v¡®B0ôÏºJ‚32\\\Î\Ï\î\Ð÷8\Þ\äÛ·\ç#\ã\ã}ø¯\ë¿\Ç!\\¤Lž0ÀeG\Í\ëuŠ³LS/ùÓ¨b}=O8\Âûm\ëZøW³\ê+zO\ÙuYÅ›‹÷ú\Ñ¦QHh>\Ê§\à²\Í$c\âÎ‚4Ü—Jsh\Ý}¡ô¤Vªµ,q‚%*ši\ÔkY÷5¡ ©ûµ—º¯b¥/]‚\îP\Ò;ba\í,\r\0¦\Ø	ª\0\\ù¸ÁkD\â¼\èAÏ³ÿež£`»£ªwDðu%ô\ï§p\×5t\ÌQÈ“ºsmP\Ï;¡^®‹ˆ\éuMõn\ÐÁ*b§\nñ\n\Å_- A³Ÿ  \×E\å2\ÉdI+ÁB0\ÇSŠ\â`kƒ¨¢À\"1õ_ÿ‹_L’ùAWh¤ª\Ä\"‘\äY;c’iµ\ß\ßúTñ}7…\Ä\ÊRüg\å\Â\Ùù\Ù#ŽŠ\\\Ù6Ü—þ\ÏWLŽ\Ï\r–Þ§\É\î1‰xuò\ç\'”n05ôužUrHFˆ ‚p\"˜\Ë&\âQJ”8”s\Øò÷• ‚¹2\r\âŒO‘\Ø’!ž\Ìõ@\Û	6º -5…> \Õ÷\Ñ	u¹\ÑôBr­7\Ãm}-„.\Æù\"\Ó\Ù½ø\ÖCw’›Ž	\Òþ\ëBšÖ¹¨üüF†¡wû¯\á>pba\Z9\Ö¿÷\ÇÄ·\ç»\Ò\ÝÀ7žj\åf^¨õ—n^¨U \Í\Ö\Í_‘IÁù[\Ï\Í\0±e¥z-u\î\Éø‚•ºv9\Ñ—û=fÁpO’L¯œÃ­Ç¤@å‘¬N‡\Òx¦YO±\nº\×\ëNÿŽ“\Þû€&j\"u¤¢ \ï\ÞMu3W\Þ\î\Ð“´õ\î0»Ù¡0r\×,K±Ž8{> ,\Û\Óm\"\ï5\ÕNæ«$ù:B]\×þ+¹Iñ\Æ-wÉ—0\ÒÁ‰!3\Ô\Z§þ=\Ñ\á·0Z‘©ñ Wªº\n\Ó|û!ÿ¶uQ““yóc1«\r\Ó?»`šX\áF\ï¡sS¾œ\Ôñž˜X\á&þ@–ˆ2Eø\î\ï\ßHe[Ýžžü~\Z¥–«(IÖ´\n\×\Þ7Q[¾\à\ë$Jt\Zæµ‹z\è„ög’®½k²R‰\r5Oÿ\Æ\ïI‰1¬DR•;EEˆ±\ËO\ß(%\Õu[c®¤D\Ì/\í|\ëDe‘z~{ð_\Íuò\r§—di<¥+ôŒó—\Õ6Á\Ù0BŸ¶aŽˆF\æŠ\Ì\ê_Pœe\'Œ\ÉjüŸ	1œ» ä€¥G\ÆA‚²³Z­üc\ëaF[Œ¢|;B]h~	7·\ëªZý>V5Yv@q€Ý˜ŽW·þ™&•üA¬\Ó5cŸöfø6^“\ÅÀú€¢ôB¸½Ã»/\í\n¤\î\ïó-N³\Õ\á³Î‚vc|\Äù]\ç\Û\èå–Œ\Ùv—\ËöC\ïPú\Õû÷ˆ	¯;º\Ü[_y_er?»_¿š\ì\î*}äŸ¹L¼œM}\ä\\†>®û+\ã\ç0QúrMt(!«Y2ƒ®}U>pcZ™\Ùv˜z—z\ÈñCø%Ei¨\ÙR\çs¾€\í€ò€m\03ö\áÿf}(]\ßjÆ›, \Ë|*È¬¥›\ï\Ñ.Œ^®ˆ±²I“C¼Öƒ[\Î\r \\Ì¤†»”³\î\ßGhC—M¸\î:µÀ¥¬ \à\á\\`(²ö\é¢\ìÃµ–û:\È4—ò\Ê\ç\è\Ã\â‡0 :E3« ƒl\Z\È—¡{wx(º&Ÿ\Ã\çtŠšQ)+\È2œd^‘µO3žRb¬“Ù¬¢hòY]™PFõ\ès÷¡„\Ð7u\Ï\Ï`f¸lm¸Œ}¸ÿAwõA›\à·NT3\Ú\ä\è\Ã\á§$ýzó|\r1±ûÕŒòù@\ÈY@¼CùlÁ~³ûB,\Ór{\ç(ŒTªE\Î(ñ®\È\"ñ®\Êg\ËûcqD]ˆ2U\0ý H±\íøz»C\ÅC.pQ~†ù¨\Ò\Ð\0\ì@\Ë3\0…\Ó1Ž¾gó†ep²h+O.ŒQ“Á\ÉW›]F¾j;…“}\íÂ¥SP\Úw\ì`ºqeŒ´ý;Ú½{fC«\ß`«Ž¶h]j=y\íw¬o°\0šH:½gaun9«¥O3ŠŸ¥3ýÕµ\ìdŸ>Œ<\ß\ê7¦zû£ ±¤u\\õG\ã\Èr5\åNc\Ç\ÏØ¹&\Èð;¼I±nÜ¸9ù¸\n¶I2\Ê)K\"\Êx\ÝWª\ß@´ò¯BƒO\á‚\í=\ìd÷©\Õ\è‹Ÿ®©\ë{ŠM»1À]Uu‡=r=UY\áHgW\î’\Ñ$YU5ž$«\nG’\äjŸ2<Ú‚»¬n¼ewY\ßX‹o:yÜ¡4\rñ\ÚÍ’\Ø\Éy	£Åµ›=p“A2æ‰œ~nŽ~3»´q\î\ãA™Ày\Î9|ºwm\ç{±ü\É\êöcuW[ƒ]©¤¿\æp;­Y€{¿\ßAÏš¹9hvó}¦/NHL\éO!9:ò4\ÊÉª¹¹7¢\0µ¯þ¼…)Ó”Œ\Óeö.¦\éC¦‹¬¶LWšÇ‚\ï¦D\ëõy\n3\î\ëÜ¶\r\Ðn„\Ê\Õ@;£p.C¾•{§\Æ3u	ã‰™f?\Í\Ãð\ä\çf\è%.”9\èä™…þ1;yÆ©*\Óf\Ä\Úe>«¢\ì(Y1”%!‹aY8\rL¹®R2C\Ó\Ñ=\\E«p\ãa‚m\ê\ï\å²*Z\ÉP³¼‰Œ5x“\à¦tK()\ÓC\É}\Ä\ßs¢Dó0vB\î&N“(\Â\ëO\á!ŠÊ¨þs²txJ}Z\ã2\Åh¨\è	9B\êWŒ\Ò\á›B1\ÑXA~}\åýŠ\ÑF{d\ÃQx¥\â\Ä\Ñ\ÑþýW\\eþo3•\nƒq0”žŸq‡\ßf·\Äv\á\é¸ù^Zž5\rÿüˆ7a\Æp÷VÝ¿ñ~u#ÿÁ¹\ïÿŒ;¼\î\êIG1n¾R\Íýsq8)úx`¯z«\îö\î~¤š\îP\ßÄ›Pû0Œ+Ko\æ¾f_‹(\Ù\"j¦?$½¥ù\ëÓ£÷f¿ûô\ä_´Ê²ò¾\Ì*	B¬\Û\â\è\Ö\é£ÿ–= 4ƒC„Rÿg5=Fõ\ê\ã\Ñ8p­\èöRÄµõtµ¬^w+.—U\Ìh¯—Uy\Ü\é¼°)§\ê\î~ôeR\éc6ð•(:¶—Û¸YJ\ê˜a2IµQšlµlyc\ÖP:\î¸lLªŠC6‹-%‰\"ªè¥º¤\á•\Í@O™I\áƒröóÛ•§k\Õ2fsI\"nUfrôp±\êf°Ê¦\à°HÕ³Xf±\å‘Y¡\ëx\ä²I<2©*\Ù,ƒ\Ï\Ôj\Öò(A]\ì\ä õs‚ÀÅ¶½›ð¶·ñ¿­òñžH4uÀ\×l«\Æ\Í\áfJþþù6Šbý\É>7‡\Ñ\Â}	;,º¸\Ö\äÒ°º\Í…¤\Ôp·wR>\Ä\æB+œ\ç‘R\Ý\ç7z\"±ß¹\n‹ð\Ð\Ö8\0Â”3®Ç»Y²+x\år\é™\æ³:=„\Ð\Ô=\àõ,öº¥][‹n\Ö]Zþ›³—…!ô«±‰Á•;\ÙS‡J\æ;a\áw\è£P´^X÷\Øp?(œŒ¶=\Ù\r\Ì8kag»ŒZc\ÞÎ­–D’h,\×FRù“ó³Hb	\r%\å\ÔB\íÜž9Þ³\Ò?\è\æAñ¿ +¬#T˜­\Þ”s[\Øt\âi\Ë6(\èg\Í\áxnµkz9bmR³½bmW·…Os“z2h¥4‰¡ý1!\Õµl»)\î\ß\n¨\ì\ìQ@•x5J;g\Ù$Ó†ô±QûY¦§1\ï\Ç•;zVf)«\ÏN7ùN7ù|YÁ:Û·\Ó\â\Ë\Î¦\îu\rÛ’\í\ãM1\áß­ZzÈ§(šý47Á›ÁŽN²öØ†vt+\Æv_\îú\é\Ó\íÅ›C\Ô\Ã\Ñ\ÑOŸnt©®=Jsz«\Å\á\ÔC/,Z\\\Ý5»°\Èm¹y\ÚW\è\Þó\Ó\î\"ôf\Ñ8T>\Ä ›¦\r•ß›=M\Ühu\ìjˆ“þ,ôZ±d1	ZÞ‹õ!A\ËE\ÞYL‚–+y·Z•6±¬V¥U©\Ó\Ì\ïgU\ê(‹i+§\Õ\çiõ\é~õiüX´ø_“1e«+\èJM\\jEH\Öò\ç%¬Š±\í \ãlx\àû\Ù\ã4stª\Ú)6.ªº;Ž†¿\ç°i2hc`\Élµ#j/«	C¥[S\èø´2.yk\Û\Ò\Æ\äŸ\Æ\Üo-8rw™TE+\Ê4š©›ˆ!7ñ\Ú	;‚z›mCðþ2¸_1Ê’øþùF\ßt\Ý2\êùöž¯A6Œ\î•2cŸ=+pS¦…BZî¹¼&\Í\à8µ{:Q˜p*^y{¨¾É¨\Íh\Â}\Ç\rGóC><.\Ì\Ï÷°\åN³œ\\W)™I¬\â²\ê£\Ø\É\Ê\Ü\äU(—=t…]ró\æGgP}7ý¼^*ô\á\Â\î?‰8µ\áY§—Rcu®eFštRg:v•\ÖV?J\è\Ä\énõ™}¬ƒ1	\Ø$v–’6>«iE¬\ÖæŒµ…¼Ie¡5\ä\Â\'\í¬5[)\r>[8\ï{ÿü<\ë»,ö\Ë\ÝV‹‹–®‡­{\ì[›²\Ì\Ñr\ÎFV2h\0›\Ý\Ù2wÀ~»\Ë\ÃwK8iöQŒ\'¨Õˆ\ãX4a6v•Î¢F»	/SM#Xs¦¢v¦û$µ?\î&\n«ö\êpždU“\0\Ó\×\ÈYD\ß\Ë4\r¿¡È©ðÄ±;ùñÔœ4ºŽ†ý\îr\'?û6:ŒI«S\ïnž\Ñ\í“!g\ÕúMþ\'\× [Á´Aú°‡,e0ö!˜A7ûˆ‚¨	üb\ÈRÇ¡‹¨/Œ°Œ\r“¦\Ì\É,\Ñ\Ì\Ùcx›Ê¦ñ’AŠ\×a\îN¿\'ø\ÜN£ù¼G~j`,û\Ã6‰ñkß­)jù\Ùw-\ï©Uî·Š›™\éFzSøú\ê\Ò?¨‹\ÐÓƒ]=E\Ø\ÛU€\"û\ã½Bn·“7u[J”fY9\Ç\0ŸKwHk‹E\ØZ¶kL¹eú§Cœ\\NH¤LX\Ù\\ý\Ì+­_\Ü,üµ\Â+®£±e\ÅI\ÊØ¶bJ¬+­\"™\Ä\ä\é\ï‘1{ºp\äR6\ÕP\Ôf”0¯\Ï\íj\0”¤û\rƒ²\ìi0¸U=\ì\çŒyKöŽ\ÛÛ¨98þ.!=\Þ\ÃI€5”±÷\ê\Ø\Û\à\ÒC/\ÙÀ>\ìô1¹‘=±nŸ’\'‚\áÈ•\nTn\ì\È\ÚI\Ü×sH–‡\"›­\é\Ñe\'9R\Ò\Ý\Üw\ÙO\ÆJš{Š\ÃX=3¥NŠðô·\â™\ÄJ™\æð]nþð‹\Â6‡Þ†pÀ}Ž\Åú [ø4\n|m:ž,““e2C\Ëx\ÎI4MYO\Éùn;\r|\ËÊ€c{QÜ‹P–Ê¸(u\Ò\Â*-\\ˆ\çd‹ô{L{z–¢¬\î¹WÆŒqÏ”:\á^®‹\Ï	÷ýÞ´S\àzö®Ÿƒ\ï\Â\Ø\nóU‰\Þg`)š¬;\Ùã¬ª\Z\ã€Ã˜–{\ßpb§gø\ßaŠ›Î¿J\ÈðAñÀÀd\é\Ò\ë]L°Rõ\å ó\çf¸ñ\×[4YÁ.ºüƒG\0\Ä-£G\0N\ê\Ø\Øwp	¤\êõ¡d\Ú‹I9û\îÃµõ —\Ô\ÅÃŸ­ž®?¡\Þ\Ç\n³ö¡\0—•ù®jn¡\Ö u\r\Å\ßP\åC)(3[o¨\Ôs’\ßyÌ´\r\â¼\×k«\Ã>YL\\u‘\ÓL˜€•lÜ¬\âk–‹¯Z\Â/)JC…\å}ù\Ü\âR\\õ©r*V€\Ê\ìvd\Ú\Ö~@¡üi@©\Ô8»*#]Ÿqs\Øy‚É»•>2\ìÁ\ï÷ý2\n‚0¶Y·U%Nƒpß—¢™Ä…9ñlh\îG$¢>Ø„œ(œ\à,ü\n\Ét \Í\ÇúEó*AÝ½Â»\ågøe‚*m°;\êþ™,ðo!Á••-\"•=aÍj¬“¿g<S)¦rº\Ì\í\Ý3ý–þÁE¿œ\\*\ÙY\Õòû[k\Ø;y™Â§Á\ågp9[(\Ô+ø\Ó[\'\'§/\'\'£TþM1‹\Ê-(\å³õjj\×t@%Ð‚N“Í„o7K9J\Ø~9Ç”:©f?ª¹\ïP2·»\Ý!ÿ\ÃÝû¹)†JN F`\ÓÀ!\Åe°>Y›Îš|0sõ¿:þ\ê‡\íZ4\ï\Ú\ì[4…Nr\Ö\Ò9²h\æ\Ñepº³\Ì\î@o[\è*\à\ÈA²>D®½3Gö\rfud¯(q\êJ\èüL!šŽƒ¯½(‡ª\î\Å\ä§\î&$‡¹\ébsŸ‘9Ldw¥‘)x‚k\×9-?>\âùMa\åº\Êúu¶\Ø	L ˜\Zù\Ì\Ø:\ê\á-1Fõ)Sc¾—‘$>¡v\ÛS)¹‹\ÖRS\×ur§|nó·\ë;M6i§\Ë;h½\×2f¹Ò€¨d¢ˆD#žÂ¹:„Q~kt·s(µÐ†7Œ*q“\Ød\Ú4CÍ¸’U=szv¬¹\å\0?\rn‡Óˆ\äM³<žBK|@U\\\Ä\Ãt`»\Û\Æ>@Yög’:\Ø\ër\ÖüW‚\æ5\ÜC\×\îrL²\Ð\Í\Ôb½36žvÆ™Õ†\Ì\Ø\Ï\ì»Ì²$6˜\í’*>m•o\ÚM¼>k7„¼-o\ÕRmg4!o\ï\È\îÉ¬@¸y{þ’\àôÔ›¹¡^{‹xÊ¯\Ï\Åy\å>~‡#œ\ã³Ë€¶—T€²\0­\å¾#²Zó_\ÈT„S:Ð°\Ýq–SOG.\Ï[U\ì\Çnþ…¢†“e­©DLy‡÷t\Ä\Çywß˜\Ô\Îö•™h\ê\ä\Ö%¦7Þºaø™Ž%lF\0m‘\ÇÑ„`§õO¯^½‡ŸUÃ¯ˆ%òLˆ¡ô\åzF¤’¸Ü¡\Ô1¬*¤\ßVF\Ê*òš\ç\íj\ÅHƒµ«ÿŒFmut`²!+\Þ\èD-T@…X\é\îZÁª…T]FB©®¿Ð›õ!(Ã¡wb“ÏªBe“\ËùE!\æ}$\Âý²ô½G»0z¹BÁ\×MJ,¬u7Á¦`),‡x1aM1L\Ä\ÌÎ¦\Ï`-&ž\Ô—ö£D\\\ÑoÞ…ó>Bz\éóg`µ½Qv¯˜\ÛV^Š\ê¥õmI;\êûmöZ²\n\"\Ö\åz\à³A¨¬Xš\ÃP ¹$_\ÌúˆƒûÁe‡”6óCR\Î\å“NË·¤±k#­\È\åT)\Ã:“­\ä‰/Jõ¬¤ñÀ>™½¢£•\ß\áuReˆ™&ôŽ#p¥Ü¶TT·(l\ê\Û0Hõý¶$´\Zc\Ô™=ñ¸\\Nˆ½\å\"Ž<E\ÔG\È\Å<¡¨À&ÐŠY#UÝª‘q«\îGF\äÒ³\Ât\Æa`ç¢„g$—uh@\\²½ürm™º\\ŸÙ ¶(8À2–K?u¬%0¢{”\ÊÚ¨}“™º\Ãø\Ì47\Ð.c®*;ü@\Ãwµjr¼/X\ë7NsŒ\ÃE¼9ÉŽ\ÈúÆŒ\í?;\Ø~g~46£\n¢U[„r¤å£€8	„P,\ÂGQ3^ƒ\Åõ¿~pWÿ@OAy^\èø€Bß˜\Ô^™‹WMPÂ¿5\è€\Üó„\éò\Ä9C\å|dÜ±ýaRuýð\édˆ£\ï|\Ý|\'\\…8f\\ ¿\n|V[B-j\Z\Ö4`$Pjúj“²ÀÿŠidŠ*Jƒv¸‚£ •¯Z\ÕpmY~Á&Md°?V8lÁ9A»s¾ò\ä\åšLƒÖ¥›\å\á0\Ú÷6mK‚S¦:\0­L–€Y¹1\Ó W\îC>\ÚR“¡øf÷¥_Ë€§\Å\Ë\å™Þ°Uä‡+gµA®ª¢\Å¶\r§}5{Ã¶ih\ç\éh)\'„\Ç&“\re\ÊK:&­\ä~ô)û\Äw_\Ç^¡¥/«\0E¸:z»\ÎP\ÊiFE5‹1:õü€I}?\Í\Þ\ä”\Ùg¾X€“ù2F\Ù\Ú\0¨²MX\0b\ÖL\\ Mø`Š\Í`^7/˜\Û\Ãü¾d˜j[1\ê\\¿`X2\æò\çK\ë“\ÏLóµË ž\ë†>\0L%ì§‡¥¶\r\ã.€\ä>2©¿)4PV7<MS]SôÇŠ¸\Ò{4o òÜŒB¾_\Ì}DsÀ_\íC`d\á½a\Å0†·ˆ­€ªf\Ì\n¯š\æL\ãBúÑ„¦ØœÀ¬]\Ö+ò\ße­\ì;\Z0\rRµ¶\ç¦vnrr9½8^•¬€>eŸ,w&\×ö–gdj\Ø‹33+†i,Ÿ®84\Óø7A\0g3³CÀô\èdoR+\Í?5¦º]9bF§\èZª\ïF\Åþx`[¨Ç¦\Öü)Z\Ót)F]Àc²:…K\0\Ë\á\\\á4a<\0ýbR9Slb–^u“\rlE~5Ù¬öÐ”+Z\Ì*£££¡S\ÙW³_q\0üw¬;”%FÁ\çòV\"˜¥K]•\ë•r:È—{dWÙ€ñfñ\Å\Í\åøÿ=\Öm·\ÈY=à¯¤«`\É\á¼\È5alrýbŽÁ¢\Ø\Ô ¤\ÇÝ‰Mû+Fi™¬NA\È\Ò@\Èr8WM„@¿˜T\Î›ö%)Ì·\ÖY¨.2bD÷ey»\Û0’[\ßo³÷;\ÂM0	—¡,5\"f—\ZL£³%“w¡6\ä†t\îJ\ÃEF\ï²\\I\Ým˜³‹r(\Ñ&<\Ñò\ÄNaC.vF\èPR!\Èo‹Ye•‹¹\×hÒŠ‘p\Û\Õ&lLºj\Ä\n\ï\ÂX³\Ô\ê(72~\ëZ¡[UCƒb¡-Y\èKNª\"\Ó?b´\Ç\àE[¨”\éódò‹au˜WÖŽñ9\É\Æô\Ñ;?T\Å\Ô–o‡vT	KeÀM?\Ì\Í\Ú2š¦«M©\Ë\Ìb”k\Ûd6À\Ù\Æ6G\Þ©ý\ÇuSû(\Â\ØD\Ï\Õ9]·¿¡ù\è\Ë4\Ç\í\î\\j€\ÖOL.oy7\Åjny‹·\Ïtñy\è9egXª\ÈAS\É\Ì<ñÄ³=¢x\Ù™¢E‰IQu¹^§d\Ö\ív°\çñ\Ò0Ç‘ñU\çO\ç\Þ?³ÿfybò ½œ]\Å0—\Óv¼\Õ,\Êc¢\æ¤1¬î§¥xI\Û\ÎÈµ\'\æ\×xE˜¬=\"RE‹B¦¦\ãy?T}µDlv®\é5eFÁ\è2—ò\r™¯‹]\ÄWk\Âne\ÊfT!\Ôl©\'½(½	q>\0¡þX„¦¬¯Áb‚Œú_?¸«ÿ5w™\Ì}ÿ#P\è“Ú«\"“Áð÷§Ÿ\éhk”\0\ärAÐ£i6˜\ã	hkXš\Ü@\ÖG\0\Z\Ø&õ\Öe&\Åe\à§»0\Ë\è±_#\Ä)Ê¨ð\Çg·E£ª²\Åa³£!#!µ£\ïfˆ\ÛR&!erR§\Í2ºB¦Ÿñwƒ\à\å\É\Åq’~!\\^G)EGöö<O2¤)\Ù\Î+‚ô	‰<;?+¿3¨*\0\n\Å\Ã4*¶U\0e’	‰‡$…y(“ºIö\â\0\ïTmaÒ»‰ò\äWLD^l‹Ä˜ôNbW(þ\n¹*öDº\n§(¶ eR\'…2Ps’h\Âbw\Ñh½™0\Ö\Ûi@KEÃ¨ðü3\Ño(}¹Þ†©5V\Ñ²\ZUÁ\ï+d\'\å3“\ã\Íú\ãTE´\É`D\î=Ú…\Ñ\Ë\n¾nRÒ›kU1ŸqñØ¡’º|R´ƒ<-Q+O\Þw.÷\ê¡\âõ\åƒ\ÆÕ±XTmj\ät\ã\Þ\Z…¨	Ï¾\Zð&=\à«bxŽÙ[ö\àšeöš9\ß\Üv’zT¨\ÌG•I+ªŽg«øh\Î\ÉwÒ1%A«\ãŸ\"Q1%¾!\ÓÕ\ÌûO°†\Þ\å2\ZS…Õ W\å\ÖBrœ7\"Ïœr\ÅNR\åb‚¾ta¢\"C„¸\Ô\æ¤\Zy\è\Ö7\ç;\È2±. ‚\\ˆ#„°\Æ\ÕH\áo÷.®Qª)V·W;H1—\á R\ÜÄ®)‚\ÝPŸ=4ü\àIKX€§;ª\Ð\Í\ÌÆ“1tö\r\Ö)Š³‹]ô\ë“W\0ÁÚ‡\×\Õ\Åqx”U\ÇA:ƒ\ÝcU›u\Â>¸Y\'s\í”ý\Ë\í\ÖHŽó­v¡\ïQš+qÒ¤v\ë\Íf\r*N\Æ\×\Ñ9ºj\ÉW%™¨¶j¸•08Nù&IÿhfT&C7.dŸDrÖ‘3\"¢\" füà¢°yþ\éŒ\É)¯\r\áW¢$Ï¿»q®5M¤’/FO°v ±\ÛU²\è\ão(˜\ÏÜ’–\n—G\ß6«J\Ýr\à¨@B\ÐIµ§ €%x¹©Š2¿¾iªb*aÁN„ù)+Q\ÈÒ•\ÅC\é:ùyõÍ‚Š¨\ä\ØB©{X\ãBÑŠJÈ¥oŸY%Ö¹\Ó! g‰ˆ\î­`\à\Ìú\æ€eŒ[eHN!uÀ\æN‰ËŽ36—2(d©©\Ãô»DN\Ñ¾„&_U\ÖB\r\Î\Ý°€³}p\ÇhFcG	9\Ô\r\à3BRiÜ§\Z1TF0™š\Ø\Ø:¼ð™ô½\È\åU¡ƒñw€‚\'\çY_K~]­T¹õ\í©\äy¤;¦¨`É™\È\ËBJ&²1–È¨r€<ùz©\0%Ìš%t&1€4 ?poÃ‹4«­3A–™\í\ZZ”q.¾’ªFrõ–\'%f\rF}Y[ýc\r\Ða\ên& 82¯²X_1˜@ÚÀÇ…ycIW‘\Û\Ðö0’e›f\Z\ÉÕ·ts5—G\ß\Z6«J6\í–n‡h8bž\çêº®fSY/\n0R²b„º¡\ã\Ï1ôT´Š¥\Üö\×\ËD¾\è®l\0w\ã}¨4¸\ï±\êƒ9ð\'´£ÊªoPB%\éC‡Œ ÒžG’P¥p\ÂHf|«rE=I‘¯\Ò\Ô\âÁ‚\Õ\rI(«Uut ô&®\ì\Ñ#©¢\Ùwµ\rˆm\ïVx@”{É«T \Z,H\àµH•\ÞSeU·MQ|šI#7mŠ¯}‡I\ã?”3©\Û \å…$\Ã¡\Ò\ÈC¦\åÙ—(‘R*+ENu[\àp \Ó\\\Z!){TTr\Üa5a±lš\Æ|ñ\":–> AþÌž\ÃÁ\×!@8£\ÉÀ\é˜õ@W@\ìs\Ô\Ì\ÉJ­W½	¨Ò´ÀÓ€°7\Ö\ÝÀ³€F\"( úüº^:\ÐkLÊ†1\r•‹ð\ØR÷¶’›ÉŸ;\Ükd°%¬¦k\àýt\×ðV¼iÇ¸§jJ4z€½«uªIÑ…\ä\Æ0\àùW¾»üx\ëø1ð\á^»Q…¡VMP6\Ã¨•SO‘Œ¡žØ·\Õ;õò\ë\'\Ð;÷\àI¿=z\î†Du\Å\ÊUsµs·þ)_ˆk\íŒm\Ñúñ\æi\à\ÝXµ$”¯\ËBm€Þ—\í\'\r\èEY†Ä‘D\äGL•b\éx\ïh‘ú\ÅSI@\ÂÍ”Na©\ß8õ J\Õojš	«S­v?Á\éV`#*Z½­\ã\rHh”\è=e\ÃmLð\Ú`—4€7	Õ­\à_%\"þB‰R}\ÑË•D¸K]J‰(Èƒ\Ú=‘\×O\"Ð£x%þ¾š§˜*CE“[omu¼\Û\æ\ã\0¦o#®µcC\Öð1ƒ\æul\Ò:\áx·Š—©Œ¥h°¤\êx\ÉÊ‡ü\ÆXm)_IR\È\Î\ìU%©q\ï*	òƒ/±vH°ó%%O{Àº÷z,\Ä>ñc\ÔHñ‘_\ÂŸõa}¸\Í\åew7!`¾5·!º™‘š\Ùý\ÌL¿[\ÚWeüÈ­\ã=¥¥¢,\Ñekt½]\"[0v·¹ŸajQjÛ0\ä\ïZ\ë¨~\0E‰ð	”Þ¸_<ñ-¤öÞ¸F:ðƒ(pC¤\'Qú\ÉCz…\ÅdÃ³9\èlCkQ´w{¡~˜C\ÕL\è\Ý™S\á\åû¦\nou°\nµ‰\Ûà¤½Ü“]·Í»\í ða	\ëæƒAT\\ß«Pˆ£\ë¹©9š#„FI\á4:¥y#ÂŸ-(½J ¶õ@6™ò	\Ù\æ\ã\'­nsOùhÁ8¢\Ò*º\ìV\íÒ™(\Ä6¦m\Â\ÅjW\ÈL\Ï]j	\Ñ]Žj\Â\Ôó#1‚x‡(À@\ã\Êˆ¡Æ‡\nD.\î\Ç\Z\á#ZÑ„¼\æX‡ƒ^3LWQ]4­‡\Ã\\$ª\è2N\ZNiAa–bPe×·HQJ%\">{·ÀT\ä‰\ÆZ¦šH¿MÚ›‹U°\Å;T}xsA²xŸPt—¬q”\Õ	wh¿\'\ËÛ¬-Y}9[\íQ@Qÿ«ó³\ï»(\ÎÞžoó|ÿ\Ë\ÅEV\Î^\í\Â M²\ä9$»´N.~þ\é§ºxýúbWÒ¸8òÀmS™\Õ\Ñ©ôp\ç\Z¿\Ó,‡rôQw\êõz\'e\â\Zó\Âk$\\WÆ….–{\æ¦/uvú7>ùU)¿*Æ±@ \ß{\Ò\":K\ÃL?+Ê‘’ô\àJ\ë\à\ÑLü\ê\ë$:\ìbu<ku\é¢2ú\'O„ùlA«J\ÄQ‚ƒ÷\ê\è<\á\ï·I,ð\Ä|6§õ}\ç©\äòo.„n;þB\êyaŠ82CY\ázÎªP\Ø=¦*\é	keu\0\Ú\Øsz\ïp¤\á¾<¸\Ç\Ò\ã\æ\Ô\×e\\ºa}]°\ë\Õ\×pIo}M«ûºM°¦G>H¯L0§\×\\g`i)‚–O‰.öü\à°A\ê{ G[\Ü„˜:I©6Oºþ\ä;¿úhÁaž£`»“H±\ß-\ÔY³€\Óc@˜\ÖLÓ€‘{»`\ÙGz€Q[\Ü	\ç‡˜º\Ø\ï6\0Õ˜JM\Ô\Õ\å\Ëºø\np‚t-\\\ÌO—Òº\äŽh¿\ÚQ’¡\Ñ~O·\Öo~\é\Ùòq}«(\è©w‹Ú€^a¾­©\Ù^z\ÐÑŠËœ=­,é§«\åN>:}\Ì\ïó\é\ÔTØ¤cu¥•\ÂMË—\'9ñ¦ðk”šNN®¢õF\è\æ\ê›9•Užbœ_!¢6H°þ\Å4\ã\à‡\Å]\0\êv\"ÿL)Õœ2ùù-,\Þ\ì`)¶_\Í)ýk¸$”7­<3\æcú{¸t\ëe™—öó¬†\ä\à¡\ØsŽ¥Yi]b\×\ß, ³§¯–w\í¤5Ž”hN·<5$¶°ýjN‰ž›\é\Ô\ß,|\ÔK“ó\ÙB¥„\ë5¸\Þ`¾›Sû€ \ÆÚ¯vKgä «WL3§z»Cü€ò­\0\Öö³9­›\n#?>¥‡?Z\n=•\ÜÊ²=õ	\ä\Ø\ïS\ZF;_%\ÉW‘ŸbAññZ\"U~²\è…oD\"õ7›U÷—0’\Ä\Þ~5§ô+}?3\å\é\Ô\ß,\Ð~£ú\\}6Áb‘¦ùö!B\â\Ï~·¤&kXæ³MM5ra³ˆ¦5“`¡aqn¤\ÕSû\ÕFW‹\Òz´”\Ó{2¡†›ø±óDÁ\ÚZL4§û)¸\\õ7s*Ÿ\0*Ÿ¬©\\EI².\ïµqXh?[Œ\åLh$\Â\èi¿\Úi¾?“t-\ë½ò«!OÇš8g·_\Í)ý=Œ\ß¢Hžj¹+zŠÈ§XQ$¥ŒÙ°\r÷Q>ÑŠ.8O²ß­¨‘ùP\Ô\Õ\íW+J¿=\0„Ê6¶\Ê7œ^F‘h¥\Ô_-Ð†ž11¿·	D\Å%XŒñm˜\ã2z„a\Þ~¶\é(øú€Š\ãfüPo¿[p\Ò÷¬þ™Å¢\âRl)r	6úŸ,}”‹s@ýÕ¢WW+\É\Î)?Yh´mm1Šò­d\Íq)6:r~	7·k\Ù<d,\è­~h\Õ\í\èd\Ù\Å–U›”hai\\ÝŠ\ÜUŸ¬hüAL’µl­°	\ë‘xMºõE\è…,\Æ\ïð\î‹h=ªò˜\×rŸoqš­ö8Ÿ¾…$I\àüŽ,Ã¶\Ñ\Ë-’_TJµ±\àv(ýš‰\\õÑ†©yGM\ïõÕ‹HK²”\ämüœ\0R,?\Ï\Êm>6Ð“=H\ÞÏ¹dDÉŸ¿i¸«Ø½F&\Æ~Ÿ\Â£6ûZƒ…iº†WkK^\Ú+Öµ{\Ûu­›µ»³Ó‰Ò¢\Êv=Uù\É$\ÇjûyV\ÚJ¾\Ê9PU‰oüöSSTæ¬¢j\æ\é/Prªò‹\0OjûuV\Ðb5ˆ©†RO4i\Ê\ÏG\×\É!\Íð;¼I±´Í¦X,Š‚m’\0\Þö»\Õ	9¢¨\á5ƒ˜6+d\Êoh\×û†8\í&\ãÙ¶B\Å\ÊD\Æ—`M\ï>{$¯’­iƒ¿˜f³\'¡\0—`MO% Ùš6(1\ÍBE\ì“C†V¶”hKWeqË©¶”a\ë[L³;°{‡Rb	ÃŠK˜fÿÆ­®g?Tö÷™M9!\Èqž†\Î\"Å¾SB79›0U€0‘ó\ÙB\ãQˆ„\êocŸiŒøDa\Ü[y8©w°¡˜\Ïûy\ß÷aú\"c¿[r&¹òÚ¯\ã{³*#P#P@E­ó£$h]€µ\Ø|=\Ú3\Øu$\Ï\ÝG\æ5\è`UA?]\\\Ö&w2û\ÝbVAQ´\n7B·_mù’\Ïv³\ßm©Ñ¾‚O\Ö)6‡{«\â\"A.ÁBr‡4¥±¤ôdHS³œl³¯ô=\'\ã,c6l1\ÅiExý)u6ŸbK‘\r`–\Ò,<¿mˆs±ýB’\Å\îx¥W¤)$\Ùù—S\ä\×÷W²‡¹I°XE¢mD|ó\Ñ\Ú\ïý@V¢\n’z\ÒTx\Ô\ÛD\Û\Ñ^Ä“†‡{“d\Ê\çg\ä\á7ÀŽ’¦²\å\Ü\Ø\Ï7\ßË°\Ð<?\å7í˜¤ùýó#Þ„™tQ[L3§ú/d4]\ÂH8>\Â|¶XÿË†oóÑŽN*OŸ\Ìg\ÙË„\êo=À\ÑÇƒ|\îAL³X)\Ü\ÝC™\Ï6:)Œo\âM(	a¿\Û\Ø{H‡GÚ¯6sz²?D4–\ÏCò§\ØR)\Ñbô\éQ\Ø\0¥,Œ\çOO‚\ÑL?XH(BYV†·¥A†’ Ä’¸\à,6Æ£ÀcñÁ\æ\äTš‡Á!*‚\ìò\'§˜¼ö¸•0¡‡ª}\Òh cª&\Ô\Ó¥.>g7”§»+I·ñ¿ ‰ýn\ãZÙ§ˆ\Ø~ð,9\Õÿª\\w¼\âþù6Šbi\ÇBH²\à1\ÌÐ—P¾\ËÀ~·=z<·šÀðšh\Ê\è:\n\ã0#%ZM@e`\à&Ÿd\Ñbœ\ç@ý\î\Ï\Í7‘J\åú`N\å(õPª\å=iÕ¢6Ù˜d¿­\ïŽNµ\Ôq\Öh\Èb\Ï	Ö€ÎœgZ\æ¡‰Ÿ4½6…\Ö+=>³Ý¼ù\á¶\\ø±£z7\ÄZµ·\ä\èw?Z®YVøª<ƒ(!%	4Å»\í\ç\ÙÀƒQ¯®\Ôý0%¿,\Õ.cE¥‹\ç¦\èYx‹^d>\é\ÔþiÏ¾·†x\Zz\Æ@\'À\Åü(ƒG0žÝ£&žŽ’¼û\Ø#\Æ\Þ\êúé“°ú,¾\Ø@usˆ€Cl\ì÷\éü\ïð¥9\íz±\ïø”\Ù:;4;œ*o[\ZN•\Ê\Òsž*]{sã»¬ª§?\æói\êû¡§>£½ÿHy”×°—¦A.Ášž<r	G»¨¢‡YÈ€\Åiˆ\ã`ø„Á“\ë9ot™óô\ár»J\Æx¿“{\îOÈ­rbù\0û\íg›3ak\è0\ØÚ–\ÎŠ\és¯ô…”@\nT)%\ÚL\'(K\âû\ç}“öç¸¤\Ùl¶µ\ïs‚\ë\ãCÓ—÷3”\Ë\Ú\ä\á\Ã~·¥¼pÁ|·>guÉ¼ƒ–Óƒ{®®\ã/lg©Õ„N†w\Ã\íÇŠ®°Ÿ\ÒÖ¨škÚ´>TUg¼Û´£\Ô\Í\îYp”G7pŽ\Âh .\Ó\ë0\"~\Æ\Ô,’–i±\Ñ;÷\ÏÏ€M\Ä&\Ýa¦\ï\\¡{¬\'À³¬\ä¤D«#QZ\ÒPút7[\Ü«+©‡pN	I=h^†)\ß;pùt\Ûsð\Z½f\è…0`}$&Z\ä##Á·„$£1M\Ão(R\ÈYNµ•2A=\î´œ\Çj\Ôa¸¡tû{?\ï)°\Í!§\ÚH\'ŒI\ÓSñH!›pt³N£­\Í9\r•3Ž¦¬Ÿù¦©Pž„¤4e\ã_H²\ÐA\âu˜«^•“-7T\nQH›v\í\ëö›«\Åù}\áµ\Ð\å\Õ7K*?T~¶\Úf1|	X=Oº~W\âú\êR\è1úÁ¦÷\í\ËQ®+\è·š$9o…¤\Ùhg†¯Aú™¡\ÓCCkKû\Ñ\ÑL•²F•ý[\í\Ó÷¿\Â\É\Ð%µaXP\ÑðŽ\ë\Ñ\ë\×_\áú˜\Ì]¾Z\Øu©?ZðEzG¼\rT~²/8\r\èJF|B„ýn\Ã\ÑK&2ôbY\ÛÍ2•=%OIŽ\"\É\0h¾\ÏF0‘†N‘¯-\íg\Ì3UÊ³€”x´þ\ï\Ò	Tj9Ó€L®÷‹žˆÏŽ²“ú\ï¢qRÿ­)‡Œ\ÅÁ¸/\èôðŠ\Ò>GzQ¥¬þ¥Ä£UÿL¤Aý\Ï\Ð\é\Ñÿ\Ú\Ò~úŸ©R\î)ñhû…wa<°\ï+\Z}|ª’ž–yeuÀ¢ŸM°¦\'»z¹„\éfû>g\\•’\Ïñ¿\ÂTŒ\Õ\Ì~Ÿ\rª\é\ébÂ‡ôH›««ª\nš=\Ï\Î\ZQò3\n\ÜÇ¨ .¹K\Ú\ÏVK±JôE; 6 :\íµÄ»×‚ýL?\ÃÝŽ\Õ\Óõ\'@™5_§¸%R¼\â[–	l\Â\Þq\'}@hô±£¡³ö³—ršþ:¡S._œ¾;‘\ìs\ÎÜŽ_ˆIŒ˜\ï\ÓYk?\Ü}¸?P„ñ@\\–4ú QUÒ“¿¡¬ð5°	\'\åÖ‰š2T\ÜÀ-\ë2\Ü\\«¢ §õjQ°\\e¾Ï¦_\è¢ˆm‹3\"6²\äú>s\ØAc\ÎK,W\Âï™¼¨ª¿Yµ‰,\'Ö—¹Ô¬úó¬ HV\ßZC\Ã\ÅÊŸ!\×Ñ¯%2g0:¶Nûœ\ÖÁ\æƒÙ…¥\È\Ð\é9|G¶ÝŒÛŠiiK»ýl\æ\Ý\î‡ÿ¡8\Ú+§!\Z\Û`B\Ãü2\r™>žMaO\ç¦FÀ;#¤\íV\ÙNwa–\r\Ý)o\Éô¹Ï )\ì§\ë	×‡HiY}›M\×\Ó\ËEw1\Z½v1%}\íb\ÕA»ŽL‚5=`™\É&X«\Õ\Ï3ü¶\ÒÐ³©~\Çµü\0‰¯U\î(ýhµ{¹6sŠ…¡\Ô\Çi¡/\î\r	M „Ô£Eu‹<&\Ä\êt3\×\Ë\äz\0Â„ˆX\Ô5CÎ£úû\ìº\ÎI‡\r\è¦Ñ‚\Ì&\Ðõ¥ö\ëtY\ÅCp·­\æ\ã¬\03,=2\ï¬^¥§YK˜c>›\Óú€ R\íWË‹¥ÀR+\ï\ZÊ²?“Tt­5_­¯;‰ö+Ž\×\â\ëõ7‹¶%Y(\íö«ÿ\ÇþA·¥(‰\Ë,K‚°|zrA~¦ÿi.)k½Œ|VÈ“h5\àýc	}~B\éC\ËS+\çaMM\åH¤bjX\éÁ\å*9¤`@\Ñ\Þ\ÊM\ËV\ë\Æg·\Ù\ÇC½=FQ&>¹\Ô\Ù\î7`÷\Û!\ä=Ú…\Ñ\Ë\n¾nR²\Ú]uu@EQÂŒ˜\ÕC`\r–`‚€ô\Ùz`þ\ì`d\ã)w\' õN0ô\ìiu#—ªw¤Žq£€Àþv©‰¤\næª’%\áW\à‰xlÁ\å\ïr\èº\n\"<°»\\ª&5\Ã\Ô\çBÕ’x¢\Â9|\ÓC\Æ=\Â!`8ö~H¬4ö ió\Z\Ñ\ÔI¿&67T4|ýhp`\r\ï4ðY!û¥^T™	ž¥7#‹—c\ë(\r\Ýz­]8=\êS1K³˜¯¾4¿³ú\í}´Á%:\Úr«`‹w¨F¶GA\áXY\ã\Âõ\å\èAT™\åüŒ4ý[¸\Æ\é\Ûó»—Õ¿G¯hú«\â\Ï\ë(¤SN“\ã\Å\á3\Îò§\ä+Žßžÿ\í\Õ\ß\Î\Ï.£e¥\Ñóù\Ù÷]g¿‡,Ov(Ž“2,\Þ\Ûómž\ï¹¸ÈŠ\Z³W»0H“,y\Î_\É\î­“‹Ÿzý×‹×¯/ðzw!¯\È\ZQù\éŸj*Y¶\æ‚a0þ\Ê\n#tŸFÀù›¿c	52ñó™J·¼¹¾\Æ	­û\íyH%ZŒ\Ù_1\éqz&ô\å9Ncš\\žŸQ¬¡/nðv¡%_´¥tg—µ\Ä\ßP\Zl‰•yv‡¾Àñ&ß’ûÉž0\ë\Èy{%„þž³tòô\ÐI\æ	GxO#\éiùû\ëO¶t‹\Ðz(²\Î0=X\Â4’f\Ø\åÂ¥lÀp[!Æ¤‡õŒ|¨d\É=\Ó%q<”K\Ò\å©\r\é\×ö¤›C+Œd´$\Ì{—L‡8Àò\Úg¹]\Ì4É²ŸMT\"µ%ŠY{˜Æ¾\Ìslw(•G\\K\Zkòw\Ò6?¤8³\Â:\èÂ›9XyRwÔ‘€¥<A\ÈÂ¤o7°\ã\Þ\á\0½’ž‹]¬¬¯š\×b\ÝjÇ«\æ=\Û!\nÝ¼GR\Ûñû\äK¸ñ\Ó-E{Ž\ÂV©\ç\É\ã/^&¯Ž\á÷7W=¡r’˜õ†j¢«G\êr>{%¹Š\Öf\Ò/«<\Å8¿Bd(nÐ‹\ãN¿;\Äaõ™zBŠ&ky·¦_¸/\èÃ›n\Ùþ\×p\Ø\ÍFvW	\ÊfÁL\Â8]23Q\ÛŠN—_n\ã5þþöü¥~9»ýŸŸ›‚9»O\×8ý\åì§³ÿm¿T¨}eü¤aRYRUû@ep<ó%mMj\ìÁ~¹\ßGtO¯¹²6Àž—©·qcM\íS™F3\Ö\Ôe©AˆfNõ¹5O\î\Âõ:²uÒ˜tf{x\Ð-\Ã\Õ\Ù=Ág\èJ3§ç†­„øg4Ì™4’?\ÅMY\Ò÷¦œ^aD\ÉU’|uOúñ\Ú9Í›oœ½K¾„QWŸÙ´ú\êÀ¥{ø-Œªˆ*n­«0Í·\Å\Åx\Ç\r/{˜)>Š¼0µÿl\Íñ#ŽÈ„Ü±\ìA¶K¶ö$\ß{!\Ü\Äˆ-~(‚;\í¹\ß\ím\îgŸ|½Š’dM)Y1ú\å_\'Q’ê¹µ&Ûž‘¦J=`o\é\Ô\å\Ù:\ã÷¤„›„Pö¥3i2¸\Ë7]·\á\Þ1\n	u[¢—Dˆ1\Ñ1%\ÙkBö·\çT¯“o8½Œ¢!ü\n=\ãüeµMp6„Ì§m˜\ã2‚‡¹\"s\â\×\Ô\ß\ë\ÉJH/ÿ3!…ó\át³óˆ\Â8H\Ð VV«•sð<l\Ãh‹Q”oÝ“F›,´o\×\î)¯~÷D5\Ë(°\ë\é\ê\Ö9Ç„\æ\Ä[3™#n\ÉF\ßõE\è%Œ7wx÷¥5¦û€÷>\ß\â4[\í	S\Ï/C\'\â8¯„¹%£ª\×\É\á\rúa;8\ëxuN\'‘GLX\Û\ÑUHF\Ëi\ÏÒ¼Ÿ]/š kH–®J‰‚¹\×\æGyÁž1)O~\Í+\ã\ç0QúrM\Ô,‘I|$\ÛO|X:’Gñù\Ù©\Ò\åç°‘Ë¯×¢\ÙÐ®¶^/«µû9° »g]}\'\07\ÎW\',™upŸ©‘¹wmÃˆ•.\ÒF3?\é¡zˆø\ß\í	±÷45q½a\âf}(·•NhŒ†\ë\äføÞ¤¸k[\ÚÞ“l“Ä‡\ã\ç’H<^;YðXOM|ñ\Ç@Þ£b­\ã¡\Ã*\Ê÷ApØ£Ág§”ôý8\Õ\î_b©({KEßXVû\äa_VmIÝ›m[’÷d\áR¥t‡\Ò4\Äk†¨\'l\àºZ\ï›AÛ£ÿ\Ï~1\×\ãF\ï#´¡;2¾\Ø}2z˜?\Â\0\Ç¶÷\Ê4‡ùH—\Ú\×]–\ZTñd\'Ÿ\ØGœNGÌƒNU#û6[WuóPc\ï­Ÿ°\çUEô‘h3\ÚKS±\ï\ÅÇPž¨<’n(\ÃvD\ï“T(ŠV\á\ÆR\ê*Ž\Ø\Û\n\Ã(Q\Zö*œ-;H‘?¤a\\œÀ·\ç):\ÌwqHS\ê\ZLJoP­‘À v>’®$£4cˆ\Ûi\'N“(\Â\ëO¡ƒÃ«-:\ëz˜ÆžR´\ã\ÍeŠ‘}p…	ŸyUÞž\r®ð@wZœ§(È¯\ï¯\\oó mÚ­g7;\nþN3\çK4Ž¶ó3¥\"û=\î5ð¹Âƒ:ü\æùyømQ¦\çdËŽ›ï…¥7PŸÑ÷ÏxfL¾\Ôþ…Œú\"6\îPB÷Æ¬=?„L\ê\Âp¹ù\î‚Jñ\Æcˆ¢ö$M_j·w÷nÝ¡0¾‰7a<¸\×h\æ$RŸÙšþ<Dt8>$;oô\ë\Ó\ã\Ð½ûô4X(Ê²2$#\rD•!Î‡Ÿ~z\Ì\×Jó08D(¼û\Ýón•\Ë\î–Ø¹\ëI<u>o\nNå¬›\Ìi\Þ5463V~ÿ\ÛÁ‹ðˆ÷©¯š¦‘zl,Sj÷Ï·QwmkõØ¼	3ô%\ì¼,d½«`p«Ç¢\0¯‰Š¦A÷\â0°Ç§P| ? )cy€\Ò\n\çyäƒ°‰³´Ÿ\Æ3\'\î#ñ³•Y¦Ã“NIuŸ\à\"õñšôLn\Ây÷ðÉ±…±1#\åÈ¯y~\Ô¯EnMñ\n\"8\r!7Ì‡ÿ˜\êL>=2úûHúdJ­-ã¡¿\Î<F\Î”\Ó\á…\Ó\á…F\r=O8\ËG!\ì$$)cB][\ÝfK¿\ë§OÃ¹Á›C„\ìW%©=Jsº+k³Sl59V‡ÔŽœ?ð9Á\É<Ÿû§	\ï4áµª\å¸\ÔJ\rq‹ŸŠtg„Ú¿\Îo]EÄÁ„\Ó\Ç\â:§ý«…iqw‡!gqôp•\Ã\É\Ç\ä¯=P½#B¡g\Ü6d õ¡+@Œ²$¾þ€\Ñ7½Fr¸\éÁò$SF\Ù3FI¹;¤y\ß\Ãx\Î\r9ó„=®ùú	\n\ëlc\Úòd=ýp$ mA\ÐRwqZ\Þÿ>\â\Í\î1\â\Ës8Ga\Ô\ë}€y\ÚKL\Ûz™M\\ùÁQ\à8Ë^<¹~ž\éf\\Ÿr”CÃ‰ž\n3\ÇgpEgÒ“s¥‡õúp45´/Ã”FXvÛ§<\Ñ\ê\Ú^—‡˜	\ÉÃ2^§+—i\Z~C‘C¡’a…]É•§\å¡ùõõ¡w‡”Û®\è\×|R\êþù·0u½–u\êh4Ñ‘˜\ÎM{<,ò\Z\Ú^–¦A\âu˜û\Â~\áº÷9°|-Sý\Þsó´~ ï¼v\ÌkAôg\ÇD»\Þk¶§hü˜K,\\]:G×¤oo­P„Ò—U€\"\ÜkñÅ•·\à\Äx~`*8ž¥\Ó(ª\\µ0p\Þ#¥;\ä(ûe\Ô\Ñ0#„\Ã0U(ôfª\ïýA\ØP\Zd\îèª¦}§\×ò\0½{k·«D~Jž,^\Ö0\ÜLÄ†#1È™ùÐµc\Å\í)UË±)\ÜIýG\'{Ò±\n2^u,\äHt,Ó¢e\êX&BÐ‘t	Ó¢ev\É\n\ï\Âøhº£jMgWôu\\Rö\ànt8Mõ8\ÎtQöˆÿý¦m\Ø\å/Iõ\Úhžcü_b¨†ô(\Õñ]Eœrk¿\Z=Ç¬ª¾\íTú\\ß°\í)Ÿ7\Ô\î>\\\ZT‹;ð¿zºþ\äAgzºGP¼\Ç\\\Ò^\Ö]‚#‹e\Î>®\ã¸#NS¤Éª\é8ß‹ª[e?Kµ%]{$F<L\ÐcÓ³\Úú=xðªZ\ãcx\ÒZ«\Ø2,\Øq\à¨l#›Š€¤ø·t\Ú\Ñ\è÷I\Ï6»ñˆþž\r^¾¤˜Jó2d\É\Û.©¿µ6\Ã	L\Î—œ\ÎP9½/sZi*\Çûq™mSôJ’=vf\ë‚Ã‚\â\îv‡8ü_\ÇE};=š\Ð/G‚Ä¶A\Ë\ÜKzÀ\é.Ì²\ã\Ùp½KÖ‡È—¾ÂˆÞ­8QU­\éôõ¾\î·¸ \Ý9&z®N÷ú9\á\Å\ìHI\'ó²_¡N¡”\Ê\Å\ÉQN`›4\ÒL\á÷v]õ>&\ÄX˜pñuö®n›½×–ôqâ¿¦~$c‚6e\ÎcA¦\\¼–tkq9Ñªk¤[G=\Ð\Z\Æ\äeö>Q\ÍL^M\ïA·¸–¥›KÍŽ™¢,û3Imœ67\ß\ï#[w„†m\ï¤I²\Ðr\à.»{½™\äQ…\\fY„\ÅPb¼\"\Õ\å¾úœ Rn\âõ`’½\Â\Ñó«\æ\Û\Ý!\Ê\Ã}\Ò\ÇÁH\'œ‹j\è>~‡#œ\ã³\Ë /ü\×(\ÐZn;a}­\ä \å–\ç‚ý\ÎsòRDbúiHo\ÇYN\Ý\\ÖšÕ¥/¡\íB>CýJ›\ÕPS\Þ\á=Euœ4©Ž¹ó(\×\Ú„\Ü%„7Vº!ôY\Éô°\Þû\éÕ«\×Rò%R¾`\Û-•¿q Œ\ëjF±²Þ‘°pEÌ‚\â\Äô\åzF„«ø³\Ü\Û^ô¨Q\0†%vÀ<\Þp6–šZ5\Û#aL8¸4o|‰§¬DV¤ô\Å\ãJ{®l®˜ºY\Ê<ç¦†M‰	&eñjÛ²\ì¼G»0z¹BÁ\×MJÌ±µ¦7‰K\ì\È)©I¦\Ðú<½m­\ç\Ýu\ç\Î\Ì\ì\î\Ýqc\Úß \n˜V)EhC\âz:ž÷\Ä&±+\ÃVÎ±|¥$µiö^yw`î¢’QŽú\ÓÒDU;Œ°rHiK>$A\Ôq2•T?ñ>oM\Ô<D/ò\Ð&,^\ï4M™½ºž7€\äw’Ef€‹‡T\Ç\ë\Ð3\Ç\Ö\"¥\Â\Ññ gY˜\é|\ï¸\íE +Û™Pò‘£«KxóÀ\Zü\Ò\ïlW<\Ö\Û	º2„·*\å\Z ­y¡¬yºyj€1¦\Öq)¹e“+>[m^º€\æBµ\àŒ°8…f´„\á|td\ã\ÆX*þ¦òpL‚6+W\Ç|@V½‡;\ïuiýº±\ÈBó}ñ\ëRðýfEu“¯Kk\ÌÀN·]u›¢ËŽ<6:2~ª¼³€Ì¬\ÄO‘\Èv[ù\áÈ‘#‹d°©CoO†þýóy\ÏX\Â[\í\"\'bò\â\ç/\Ý\ÛôŠZ\'Ÿ\Æ<\é^\Åf¬l.geó)?\Ô4²›æ¤‡\ß\ç¾YÏƒs@Ø˜³b`\ÍmrT>o.ž[)²\ÈgW\Ê\Ï?\ÂT\"›\ÎZ&\'C›ü´ú|M1\àx–(yÑ¦X×³÷ŠZ\'5Åš\Æ-\à¬_ûò-\Ëóu\é\'þOûªp3ñ¥P\éY\Ãù\ÚQòŒ,#@ê¢­¨Ž÷&•NjD\ÉXR?c\nv«ªC(€)e6\'œ	O†N<\ë-f\ÓÌ€#\Ã\Ênœœ\Ãï³‚ûþ\è\ß8WY\åž\àd×¿\îlr£ê¸— \'t¤\Ïå—£Ã\ÅÝ˜‘\Ô>\Ð:5zjÿ€²\ÃzòÈ¶ý>\ï€)6\'\È\Ív!8tµ\ì	«\É\ê\Í\é»\Ù\"i\Ê#vcn\ÇX¬›nfn9M‰žñl\'küLl<U·\Þ\é}}%rŠD¶\Ç\ÊGy\Ù]„œX ’²45>–²\Ä.£.\ì-03ýš¾\ÎSŠ\Öô\0LŠ‘:l¶\ç¸\ïG	¥t&\Ã\Ù\Ä*½s\ßn“yP\Ä\'/\ÚN\Z4{kÀ\Ó\Ìmæ¹ j<û¹\'®\æaE/\è\Ü\Ø3Ý¸‡\Ý,ð:ƒnz~uNk6\Üw\Õ÷# ™ ¨\àlj\Ñž\Äjû#ñ	•¶\ã\Ø<l\ïqßBJ\éL!†³™\ÅÖœ­ch^±5\Çrõ­9©	\Æ\Ö2®ó\Îd#_ñí‡³9\\ö•¡6[¿Á¼6\æ.[?xM¾\ÝÖ¾\"\ÚDš\ïu\Ã;`žE_LQµÊ¤\ê\É/\nC[\á]k\Ìú:;­[ûAÁ\Êl~x«Øœþ9 úw\ÏÌžûû²h¦l W\Èb×øô<)3]\Ú**óÄ«A÷•\"‡hY\Ù1N|}¤ª\Ë\ÌB\Û|k\Û\àW\ÑX¡uaª\Æú‰<üó\n‚0ö<»T•ð\n¡þ¶\è.¯[±Ÿõ\ê{¬\'Ÿ\Æ\\[/c)ý™.ÿjP%s\Æaõ\é\è\Ð‰bb|”,MŠöõ_S…7”Lôz÷ˆ¾\Û7¢§q\îŸ\É\êÿfy2÷gt9V%F„\Ô\ÅÃˆo\ÏRœq\Ì2e\Þ`\ây…<o\\ò\â\á$4h‰xZ„£e.\Ø\Z\Ó\Å\Ò_³ð¯T\ë\Ãy++hy\Î}_¼z²]¦\Ï3 \Óý¼*G›?U\Þ\É ô{†\Ó\Ïô?”}%xšl¿µG­Nª\ß``øAL\Ñ“zj¦&\Å\ne\à§»0\ËhØ—\Å ‡\ç\ä†M>\nT	š!\ÆnH™ü…”\ÉI	œ6\á\"\×ø}˜fù;”£/8jHK­p^\å§aº‰\éZ~f:¶ú¾\n¶x‡Þž¯¿$¤\ßÑ—¨.’›\å0ŠiI¦]§€\Ô\ËD#úI\nò^§(\è\ÓDúqœ\â\0\ï\â’Áš˜\Õò\äWL:²8\"W\Ç%ƒ\Õ19º«»*v¤j\Ê\Ïyšb@6Eq°…W	 \é\"Í€\é&­D¾Iè—‰¡I¬S®„M+j3V¦¨EMÞŒ\ìÁÁ3QÀ(}¹Þ†\á(V\Ô\æTUd6\ãG:\0ò\"\åRñÁg4\íØ›õ!¨b\\\Õ3éªŠ›,f5¾G»0z¹BÁ\×MJ0¸VT,gS\Õ/\æ4dC>Jó!\çS2\"f\íæ¤¼(!U\\~†\ê¡)\Ýd\ë\ë3\á:\"]¦™I¯\Ó\n­MVÉª\Î\Ñ]ðˆ TŸU\Èe1k ð@%\ØR Ÿª\ÉRVó¶³\'$•`3\é¤À\ê³…^\0\Í\î®\ëž}•³\ï£\Ñ\ìKyhn‹€MhRUM¨2t×¥®G[‡1}ÊŒø&\Ø$1“ªe|>@òo\r\ÉX\ä\ÓA2YLf)öJ´BŸ•‰jFÓ»+‚\"\àIB™ Š¡|\æõ\ë+î¬±».&T“\Õ\Ó$w\×\ÂE‰–\ê\áR¡š˜Vu\Õ!t5\Öy:\ê5\í;.DT/—\n\Õ\Èd0|´\ÅÀ\à3©›Ï”ê’¹¢\æ*U]e‘¡».\î6²T—\n\Õ\Åd0€P}\â\\NÂ¥L4\Ó\Þ\à¥P…ƒ9Uz<±\ßÅ\Æò\Õ»\æö­\âÜµ4Fk(«\Ñ<R\ïÈ•\×)`uõ	\ÕNôTG\ÒdðT	 vª4\äG@@\ÌyTha³™.\Å}]f¹L\Z¸rG¾MP÷—ªªÒ¸\ß\á=JsÕ¸`Á‘Ñ¤\ÌÁŒ{Xž„™Dpn\ÒMô\ZR8›X¯!3§`«|\âC\êSÌ ˜™<F•)\rQ>YQa\Ãd@N}©V(T·œÏœMµú\ÊÌªPW“–\É2¾yÐ‹Ø¼·u\Æ\ä”Ý‰ð³\\ü0\ïû$µ1ß¤\í\ÅYM¶,û]\Ü\â›e\Ø\ä\ÏI¸½\\§L\ç<„‚Žš	8A\ËC\'Š&+ód_*¡qú6DÀ<N\Ä\"Þ¦Ó‰\Ì\ëZ\nK¬! ¥;C\ã!\Ö\n@\È\åºé’§»)Ê¤8i®\èÖ¶\Z\Î\ìºñ*§{CA\Î\àNýÉ´5zP\Ê\ì¹a£©H9‰pn\ç¸Pí‚´ò“sG¥Lc9\Ü[\0üIQ¬þä¤·›hüºN\æ3¹\î[q¦)\Ù&8iª´¯¡m³\"·\ë\Æ+÷o\Z@—\â0‚×¦«\Zì¸™\Ðî“¾\Ñ@	uƒ\Ô;`E» \äYŠ§Ú4“L™¹[(Ü–(\'*eN¢`F¼5fôe\'@\Ïtz…	¶”\ÅFC\Ù\"k\æW#I)rû\ÐXuµÍ¬™¸<®g&a{¼)\Ø|w\ÚÌ†ª¾¥ŠhŠPüI†m\Ë7¹<+¡o/@\n\ÃÀp[~˜E3ù\Ó\nZCY]\Ã>‰Ñ”“}ˆ@8oa$¾ŒF½Ag=JõÆ§\Ì_Lºqeu=<f ö¤Œ‘ Ô‘ú¥e4{8‡YJ—Ÿg&\Z\à\ÉN•Qeu©GÔ‡ŽŠòÇˆ\ìE\Ð>¯ñÀÈ™\Ü;a¤SHEI\æ\ë\à¦JGy”ª@‘Ó¥&PQ*Š©š\Ïº2‘[À¨iªF\ÍL4-¾;Dgô\'\nÿƒ‚}f¡«U€ª—ÿ†°®R„*\r\è¸éµ¿W\ßnøõ†>ž\äi›=‰n6\çižÖ \É\'B\Õó\Ýfrq>?L!\Îñ¡3“5\ÏR;0\Çrˆ$w5\Ö\Ó\è«\Éì«¾\ê]6\è\Ñ†YöŽRÁdùa¢\Í5\é!Zu»|OY#4“;9®l¨\æùP†]\àŒzÁ3÷}\Ò\æ\ÊO|*\Û\Üñ\Z\è@•¤>b\Ï4›Oö!µ’2|\ÂÒªšN.‹Ž·º)F\çÜ¥‰Ž¶‚o\ßI\ìr\×3ž«\ï\Ó6—»·¡l®\æ6†]\à†HÁ3÷}Â“ Š·ÔŒ\Ïý8Ÿ§;÷7°cŸ\Æð½0g;6s\Î 7y\ÜÊe>8”/,)bö\"“ƒ}\Í®†˜Ç›Xšûi\æ’Q<L\Â:²ø\ëp¥«þ6k©±Ñ<\í~õf v,\Ú{jU¾ß¢œf\Í^|\á\Zª\Õ\è&[\Ý)tE§¸\à\ïž\é!¡~šd \Z¬„8¤Á\í\Í7MK\á‡86Q¸²Wöoý\ÍMu3¤Ÿ	\Ñ\×ùðúUc\à—Xõ\Â]@-µx½t´&qaû».{ù˜©Ç¹\ãD™W4¶+½ƒ&ƒ×„›\âBª+ƒD\nŒ®6Dô1\Ô\ÝXgÀEe\Ö\ê\à’}ˆ@7\é\ê²û˜q§	zZ!uxj8€&\î»\Óf6Tõ-UDò\í7gN\Ðd>º/\ÐXMø_Ž]ñ6sÁkûQ\ÓPö’rS\ÊQ\Óh\rP0ZECU\Ù}5›¯¤Á&‹„»¥”š¸©MÚ›‹ò\Úwõü$\Ú\à»d£¬øú\æ\âñ@J\ïpù\ë\Î\ÂMK\â\r¡\ã\"\ÖnK´\Îs?\'u\ÈX£:K\ÜD\Ë\Ñ\Z\å\è’.\ÑP“\ä€L\äd\Õv~öŠ\å.*^\ß\Æ÷‡|\ÈI“ñ\îK\ÄMu4ì¬®þ7\Ïo\î÷ôW\æ¢	„Í4\ß\ÇW‡0Z7|¿G‘\èR‘ ñl«¨¦´/s\Z\Ýtó\ÒPú˜ˆc]E¨_†÷	\ïö]÷\Þ\Ç+2\'ô\á\0ñÞ \à…|ÿ®\é\ÐT\é\î^\ìoÞ…h“¢]V\ÑhË“Ÿ\Ã\ë\Ý÷ÿþÿ\ÖCˆ…o\0','6.4.4'),('202009251146139_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í}\ÝrÜ¸’\æýF\ì;(t9q\Æj÷Ù³±\Óa\ï†$\ËÝšcY\n•º½37˜Uq\Ì\"kH–Ûš}²½\ØG\ÚWX€¿øI€\0	ð§\\q\â´UH$>$	 ñÿþ\Ïÿ}ó?¾ï¢³o8\Í\Â$~{þú\ÕO\çg8’uoÞžò\çüo\çÿ\ã¿ÿ\çÿô\æf½û~öG\ï¯4)goÏ·y¾ÿ\å\â\"¶x‡²W»0H“,y\Î_\É\î­“‹Ÿú\éŸ.^¿¾À„\Ä9¡uvö\æñ\ç\á?\È\Ï\ë$ð>? \è.Y\ã(«¾“”UAõ\ì#\Ú\álüö|…\Ñ\Êð«2\çù\Ùe¢Œ~Žž\Ï\ÏP\'9\Ê	¿üž\áUž&ñfµ\'Pôô²\Ç$\ß3Š2\\ñþK›Ý´?ýL›q\Ñ¬I‡,Ov–_ÿµ’Ë…X¼—t\Ï¹\É\Ý	\ç/´Õ…ôÞž_npœŸŸ‰5ýr¥4—(\ÙWEþ¿œU_ÿ\Òt>Áý\ß_Î®Q~Hñ\ÛòE9{8|‰\Â\à\ïø\å)ùŠ\ã·ñ!ŠX–S$û@>=¤\É§ù\Ë#~®½]ŸŸ]ð\å.Ä‚M1¦LÙŠ\Û8ÿ\ë\Ï\çgI\å\èK„›gZ¼Ê“ÿŠcœ¢¯Pž\ã4¦4p!3©v¡®B0ôÏºJ‚32\\\Î\Ï\î\Ð÷8\Þ\äÛ·\ç#\ã\ã}ø¯\ë¿\Ç!\\¤Lž0ÀeG\Í\ëuŠ³LS/ùÓ¨b}=O8\Âûm\ëZøW³\ê+zO\ÙuYÅ›‹÷ú\Ñ¦QHh>\Ê§\à²\Í$c\âÎ‚4Ü—Jsh\Ý}¡ô¤Vªµ,q‚%*ši\ÔkY÷5¡ ©ûµ—º¯b¥/]‚\îP\Ò;ba\í,\r\0¦\Ø	ª\0\\ù¸ÁkD\â¼\èAÏ³ÿež£`»£ªwDðu%ô\ï§p\×5t\ÌQÈ“ºsmP\Ï;¡^®‹ˆ\éuMõn\ÐÁ*b§\nñ\n\Å_- A³Ÿ  \×E\å2\ÉdI+ÁB0\ÇSŠ\â`kƒ¨¢À\"1õ_ÿ‹_L’ùAWh¤ª\Ä\"‘\äY;c’iµ\ß\ßúTñ}7…\Ä\ÊRüg\å\Â\Ùù\Ù#ŽŠ\\\Ù6Ü—þ\ÏWLŽ\Ï\r–Þ§\É\î1‰xuò\ç\'”n05ôužUrHFˆ ‚p\"˜\Ë&\âQJ”8”s\Øò÷• ‚¹2\r\âŒO‘\Ø’!ž\Ìõ@\Û	6º -5…> \Õ÷\Ñ	u¹\ÑôBr­7\Ãm}-„.\Æù\"\Ó\Ù½ø\ÖCw’›Ž	\Òþ\ëBšÖ¹¨üüF†¡wû¯\á>pba\Z9\Ö¿÷\ÇÄ·\ç»\Ò\ÝÀ7žj\åf^¨õ—n^¨U \Í\Ö\Í_‘IÁù[\Ï\Í\0±e¥z-u\î\Éø‚•ºv9\Ñ—û=fÁpO’L¯œÃ­Ç¤@å‘¬N‡\Òx¦YO±\nº\×\ëNÿŽ“\Þû€&j\"u¤¢ \ï\ÞMu3W\Þ\î\Ð“´õ\î0»Ù¡0r\×,K±Ž8{> ,\Û\Óm\"\ï5\ÕNæ«$ù:B]\×þ+¹Iñ\Æ-wÉ—0\ÒÁ‰!3\Ô\Z§þ=\Ñ\á·0Z‘©ñ Wªº\n\Ó|û!ÿ¶uQ““yóc1«\r\Ó?»`šX\áF\ï¡sS¾œ\Ôñž˜X\á&þ@–ˆ2Eø\î\ï\ßHe[Ýžžü~\Z¥–«(IÖ´\n\×\Þ7Q[¾\à\ë$Jt\Zæµ‹z\è„ög’®½k²R‰\r5Oÿ\Æ\ïI‰1¬DR•;EEˆ±\ËO\ß(%\Õu[c®¤D\Ì/\í|\ëDe‘z~{ð_\Íuò\r§—di<¥+ôŒó—\Õ6Á\Ù0BŸ¶aŽˆF\æŠ\Ì\ê_Pœe\'Œ\ÉjüŸ	1œ» ä€¥G\ÆA‚²³Z­üc\ëaF[Œ¢|;B]h~	7·\ëªZý>V5Yv@q€Ý˜ŽW·þ™&•üA¬\Ó5cŸöfø6^“\ÅÀú€¢ôB¸½Ã»/\í\n¤\î\ïó-N³\Õ\á³Î‚vc|\Äù]\ç\Û\èå–Œ\Ùv—\ËöC\ïPú\Õû÷ˆ	¯;º\Ü[_y_er?»_¿š\ì\î*}äŸ¹L¼œM}\ä\\†>®û+\ã\ç0QúrMt(!«Y2ƒ®}U>pcZ™\Ùv˜z—z\ÈñCø%Ei¨\ÙR\çs¾€\í€ò€m\03ö\áÿf}(]\ßjÆ›, \Ë|*È¬¥›\ï\Ñ.Œ^®ˆ±²I“C¼Öƒ[\Î\r \\Ì¤†»”³\î\ßGhC—M¸\î:µÀ¥¬ \à\á\\`(²ö\é¢\ìÃµ–û:\È4—ò\Ê\ç\è\Ã\â‡0 :E3« ƒl\Z\È—¡{wx(º&Ÿ\Ã\çtŠšQ)+\È2œd^‘µO3žRb¬“Ù¬¢hòY]™PFõ\ès÷¡„\Ð7u\Ï\Ï`f¸lm¸Œ}¸ÿAwõA›\à·NT3\Ú\ä\è\Ã\á§$ýzó|\r1±ûÕŒòù@\ÈY@¼CùlÁ~³ûB,\Ór{\ç(ŒTªE\Î(ñ®\È\"ñ®\Êg\ËûcqD]ˆ2U\0ý H±\íøz»C\ÅC.pQ~†ù¨\Ò\Ð\0\ì@\Ë3\0…\Ó1Ž¾gó†ep²h+O.ŒQ“Á\ÉW›]F¾j;…“}\íÂ¥SP\Úw\ì`ºqeŒ´ý;Ú½{fC«\ß`«Ž¶h]j=y\íw¬o°\0šH:½gaun9«¥O3ŠŸ¥3ýÕµ\ìdŸ>Œ<\ß\ê7¦zû£ ±¤u\\õG\ã\Èr5\åNc\Ç\ÏØ¹&\Èð;¼I±nÜ¸9ù¸\n¶I2\Ê)K\"\Êx\ÝWª\ß@´ò¯BƒO\á‚\í=\ìd÷©\Õ\è‹Ÿ®©\ë{ŠM»1À]Uu‡=r=UY\áHgW\î’\Ñ$YU5ž$«\nG’\äjŸ2<Ú‚»¬n¼ewY\ßX‹o:yÜ¡4\rñ\ÚÍ’\Ø\Éy	£Åµ›=p“A2æ‰œ~nŽ~3»´q\î\ãA™Ày\Î9|ºwm\ç{±ü\É\êöcuW[ƒ]©¤¿\æp;­Y€{¿\ßAÏš¹9hvó}¦/NHL\éO!9:ò4\ÊÉª¹¹7¢\0µ¯þ¼…)Ó”Œ\Óeö.¦\éC¦‹¬¶LWšÇ‚\ï¦D\ëõy\n3\î\ëÜ¶\r\Ðn„\Ê\Õ@;£p.C¾•{§\Æ3u	ã‰™f?\Í\Ãð\ä\çf\è%.”9\èä™…þ1;yÆ©*\Óf\Ä\Úe>«¢\ì(Y1”%!‹aY8\rL¹®R2C\Ó\Ñ=\\E«p\ãa‚m\ê\ï\å²*Z\ÉP³¼‰Œ5x“\à¦tK()\ÓC\É}\Ä\ßs¢Dó0vB\î&N“(\Â\ëO\á!ŠÊ¨þs²txJ}Z\ã2\Åh¨\è	9B\êWŒ\Ò\á›B1\ÑXA~}\åýŠ\ÑF{d\ÃQx¥\â\Ä\Ñ\ÑþýW\\eþo3•\nƒq0”žŸq‡\ßf·\Äv\á\é¸ù^Zž5\rÿüˆ7a\Æp÷VÝ¿ñ~u#ÿÁ¹\ïÿŒ;¼\î\êIG1n¾R\Íýsq8)úx`¯z«\îö\î~¤š\îP\ßÄ›Pû0Œ+Ko\æ¾f_‹(\Ù\"j¦?$½¥ù\ëÓ£÷f¿ûô\ä_´Ê²ò¾\Ì*	B¬\Û\â\è\Ö\é£ÿ–= 4ƒC„Rÿg5=Fõ\ê\ã\Ñ8p­\èöRÄµõtµ¬^w+.—U\Ìh¯—Uy\Ü\é¼°)§\ê\î~ôeR\éc6ð•(:¶—Û¸YJ\ê˜a2IµQšlµlyc\ÖP:\î¸lLªŠC6‹-%‰\"ªè¥º¤\á•\Í@O™I\áƒröóÛ•§k\Õ2fsI\"nUfrôp±\êf°Ê¦\à°HÕ³Xf±\å‘Y¡\ëx\ä²I<2©*\Ù,ƒ\Ï\Ôj\Öò(A]\ì\ä õs‚ÀÅ¶½›ð¶·ñ¿­òñžH4uÀ\×l«\Æ\Í\áfJþþù6Šbý\É>7‡\Ñ\Â}	;,º¸\Ö\äÒ°º\Í…¤\Ôp·wR>\Ä\æB+œ\ç‘R\Ý\ç7z\"±ß¹\n‹ð\Ð\Ö8\0Â”3®Ç»Y²+x\år\é™\æ³:=„\Ð\Ô=\àõ,öº¥][‹n\Ö]Zþ›³—…!ô«±‰Á•;\ÙS‡J\æ;a\áw\è£P´^X÷\Øp?(œŒ¶=\Ù\r\Ì8kag»ŒZc\ÞÎ­–D’h,\×FRù“ó³Hb	\r%\å\ÔB\íÜž9Þ³\Ò?\è\æAñ¿ +¬#T˜­\Þ”s[\Øt\âi\Ë6(\èg\Í\áxnµkz9bmR³½bmW·…Os“z2h¥4‰¡ý1!\Õµl»)\î\ß\n¨\ì\ìQ@•x5J;g\Ù$Ó†ô±QûY¦§1\ï\Ç•;zVf)«\ÏN7ùN7ù|YÁ:Û·\Ó\â\Ë\Î¦\îu\rÛ’\í\ãM1\áß­ZzÈ§(šý47Á›ÁŽN²öØ†vt+\Æv_\îú\é\Ó\íÅ›C\Ô\Ã\Ñ\ÑOŸnt©®=Jsz«\Å\á\ÔC/,Z\\\Ý5»°\Èm¹y\ÚW\è\Þó\Ó\î\"ôf\Ñ8T>\Ä ›¦\r•ß›=M\Ühu\ìjˆ“þ,ôZ±d1	ZÞ‹õ!A\ËE\ÞYL‚–+y·Z•6±¬V¥U©\Ó\Ì\ïgU\ê(‹i+§\Õ\çiõ\é~õiüX´ø_“1e«+\èJM\\jEH\Öò\ç%¬Š±\í \ãlx\àû\Ù\ã4stª\Ú)6.ªº;Ž†¿\ç°i2hc`\Élµ#j/«	C¥[S\èø´2.yk\Û\Ò\Æ\äŸ\Æ\Üo-8rw™TE+\Ê4š©›ˆ!7ñ\Ú	;‚z›mCðþ2¸_1Ê’øþùF\ßt\Ý2\êùöž¯A6Œ\î•2cŸ=+pS¦…BZî¹¼&\Í\à8µ{:Q˜p*^y{¨¾É¨\Íh\Â}\Ç\rGóC><.\Ì\Ï÷°\åN³œ\\W)™I¬\â²\ê£\Ø\É\Ê\Ü\äU(—=t…]ró\æGgP}7ý¼^*ô\á\Â\î?‰8µ\áY§—Rcu®eFštRg:v•\ÖV?J\è\Ä\énõ™}¬ƒ1	\Ø$v–’6>«iE¬\ÖæŒµ…¼Ie¡5\ä\Â\'\í¬5[)\r>[8\ï{ÿü<\ë»,ö\Ë\ÝV‹‹–®‡­{\ì[›²\Ì\Ñr\ÎFV2h\0›\Ý\Ù2wÀ~»\Ë\ÃwK8iöQŒ\'¨Õˆ\ãX4a6v•Î¢F»	/SM#Xs¦¢v¦û$µ?\î&\n«ö\êpždU“\0\Ó\×\ÈYD\ß\Ë4\r¿¡È©ðÄ±;ùñÔœ4ºŽ†ý\îr\'?û6:ŒI«S\ïnž\Ñ\í“!g\ÕúMþ\'\× [Á´Aú°‡,e0ö!˜A7ûˆ‚¨	üb\ÈRÇ¡‹¨/Œ°Œ\r“¦\Ì\É,\Ñ\Ì\Ùcx›Ê¦ñ’AŠ\×a\îN¿\'ø\ÜN£ù¼G~j`,û\Ã6‰ñkß­)jù\Ùw-\ï©Uî·Š›™\éFzSøú\ê\Ò?¨‹\ÐÓƒ]=E\Ø\ÛU€\"û\ã½Bn·“7u[J”fY9\Ç\0ŸKwHk‹E\ØZ¶kL¹eú§Cœ\\NH¤LX\Ù\\ý\Ì+­_\Ü,üµ\Â+®£±e\ÅI\ÊØ¶bJ¬+­\"™\Ä\ä\é\ï‘1{ºp\äR6\ÕP\Ôf”0¯\Ï\íj\0”¤û\rƒ²\ìi0¸U=\ì\çŒyKöŽ\ÛÛ¨98þ.!=\Þ\ÃI€5”±÷\ê\Ø\Û\à\ÒC/\ÙÀ>\ìô1¹‘=±nŸ’\'‚\áÈ•\nTn\ì\È\ÚI\Ü×sH–‡\"›­\é\Ñe\'9R\Ò\Ý\Üw\ÙO\ÆJš{Š\ÃX=3¥NŠðô·\â™\ÄJ™\æð]nþð‹\Â6‡Þ†pÀ}Ž\Åú [ø4\n|m:ž,““e2C\Ëx\ÎI4MYO\Éùn;\r|\ËÊ€c{QÜ‹P–Ê¸(u\Ò\Â*-\\ˆ\çd‹ô{L{z–¢¬\î¹WÆŒqÏ”:\á^®‹\Ï	÷ýÞ´S\àzö®Ÿƒ\ï\Â\Ø\nóU‰\Þg`)\Z7X7ªjŒcZ\î}\ÃQˆž=\â?„)n:ÿ*!\Ã\Å[¥oH¯w1ÁJÕ—[€ÌŸ›\á\Æ_o\Ñd/¸\èò·ŒP8©`c\ßÁ%ª×‡’i{,&mXT\ä\ì»\×Öƒ\\R3¶zºþ4†z+\Ì\ÚC„\\Væ»ª¹…Zƒ\Ô5C•¥ \Ìl½¡R\ÏI~\ç1\Ó6ˆó^¯y¬ûd1q\ÕEN3`V²Ã²±	X.¾ja|¿¤(\r ”÷\ås‹KqÕ§Ê©X*³;Ø‘h[û…ò§¥P\ãìªŒt}\Æ\Ía\ç	&\ïvTúÈ°¿s\Ü÷\È(\Â\Øf\ÝV•8\rVÀ}_Šf\æÄ³¡¹‘ˆú`r¢,p‚°ð+$Ó6\ëÍ«u÷\n\ï”Ÿ\á—	ª´Á\î¨ûg²0À¿…WV¶ˆTö„5?.¨±Nüž9ðL¥˜\Ê\é2·w\Ïô[úsýrp©dd!T\Ë\ïo­b\ï\äe\nŸ—ŸÁ\ål¡P¯\àOoIœœœ¾œœŒ>Pù7\Å,*· ”\ÏÖ«©]\Ó•@:M6¾\Ý,\å(aû\åSê¤šý¨\æJ¼C\É\Ü\îv‡8üw7\î\ç¦*9\ZM‡—Áú4f=l:8kòÁ\Ì\Õÿ\êø«ÿ¶kÑ¼;h³o\Ñ:\rt\ÈAZK\ç\ÈN ™G—Á\é.\Ì2»½m¡¨€#\Éú¹ö\ÎX\ÙC4T˜Õ‘½¢Ä©+¡ó3…h:Z¼ö¢ªº;“Ÿº›æ¦‹\Í}F\æ0‘Ý•F¦\à	®]\ç´üøˆ\ç7…•\ë*\ë\×=\Øb\'0`j\ä3cë¨‡·\ÄYÔ§Lù^F’\\ø„2\ØmO¥\ä.ZKM\\\×Éò¹\Íß®\ï4Ù¤už.\ï õ^Ë˜5\æNH6¢’‰\"x\n\ç\êFù­m\Ð\ÝÎ¡\ÔB\Þv0ª\ÄMb“h\Ó5\ãJVõ\Ì\éÙ±\Z\ä–ü4¸N#’w4\Íòx\n-ñMTqÓ\ínû\0eÙŸI\ê`#¬_\ÈYÿñ_	š\×tp]»w\È1\ÉB7S‹õ\Î\Úx\ÚIgV2#@F`?³\ï2Ë’ ,\Ø`¶Kªø´MlT¾i7ñú¬\Ýdò¶¼UHµÑ„¼½#sD¸\'³\á\æ\íù?H‚\ÓSo\æB†z\í-\â)¿>\ç•ûøŽpŽ\Ï.\Ú^R\Ê´–ûŽ\Èj\Í!SN\é\\@\Ãv\ÇYN=¹<oU±»ùŠ\ZNz”µ¦1\å\Þ\Ó\ç\Ý}cR;\ØWf¢©K[—˜\Þ\\0x\ë†\ág8:”°U\0´EG‚\Z\Ô?½zõZ~V\r¿\"–\È3!†Ò—\ëm‘J\âr‡RÇ°ªJ @~[)«T\Èkžc´«#\rÖ®þ3\Zµ\ÕÑÉ†¬xc µPb¥»?vh«ZRu-	¥ºþZBoÖ‡ ‡Þ‰M>«\n•M.[<\n\ä…D˜÷‘0÷\Ë\"\Ð÷\í\Â\è\å\n_7)±°\Ö\Ý K˜‚¥°D\âÅ„5\Å03;7š>ƒµtšxR#\\ÚqE¿y\Îûm\è¥ÌŸ\Õö.XDÙ½bn[y)ª[”VÔ·a$\í¨\ï·\Ùk\É*ˆX—\ë\Ï¡²`iC\æ’|\r0\ë# \î#”R\Ú\ÌI9—O:-ß’Æ®´\"—S¥\ëL¶:\'¾(\Õ²>’\ÆûdöŠŽV~‡\×a@H•!fš\Ð;:ŒÀETH”r\ÛBRQÝ¢°©o\ÃH \Õ÷Û’\ÐjŒQdö\Ä\ãrQ8!ö–‹8~ðQM@\"ó„F \"\0›@+fTu«FÆ­ºM‘K\Ï\n\ÓQ‡œ‹ž‘\\Ö¡q\Éö\"ðËµe\"\èr}fƒÚ¢\à\0\ËX.ýÔ±–Àˆ\ìQ*k£öMf\êS\à3\Ó\Ü@»Œu¸ª\ìð?\r\ßÕª\Éñ¾`­\ß8U\Ì1ñ\æ$; \ë3¶ÿ\ì`û!pœø\ÑØŒ*ˆVylÊ‘^”\â|$Bý±E\Íx\rd\ÔÿúÁ]ý/\0=\åy¡O\àd\0\n}cR{Ud0,^4A	ÿÖ S\0r\Ï2¤\Ë\ç=–ó‘q\Çö‡I\ÕõÃ§“!Ž¾óuóp\â80˜qü*üñYmaU´¨iXÓ€‘@©\é«EL\Êÿw(¦‘)ª(\r\Ø\á\nŽ‚V¾FhUÃµe	ø›4\rÁþ4Z\á°\ç\í\Îù\È?\n—gh\Z0\rZ—n”‡\Ãh\ß\Û ´-5\nN™\ê\0´2MXf\å\ÆLƒ\\¹MøhKM†\â›\Ý”~-ž/—gz\ÃV‘B®œ\Õ¹ªŠc\Øv4`œvô\Õ\ì\rÛ¦¡§£¥œ›L60”)/é˜´’ûÐ§\ì#\ÜM|{…\"”¾¬\ár\è\è\íN8;B)§\r\Õ,\Æ\è\Ôó?&õý4{“SfŸùbN\æ\Ëek \Ê6aˆZ3	p>4\áƒ)6ƒy\Ý¾`nóû’aªmÅ¨sý‚aÉ˜ËŸ[,¬O>3\Í\×.ƒz®ú\00•°Ÿ–\Ú6Œ»\0’ûÈ¤þ¦\Ð,@Y\Ýð4ALuM\Ñ+\âJ\ïÑ¼\Ès?2\nù~1÷\ÍµE…÷†\Ã\Þ\"¶>\0ªšq0+¼jš3	\èGF˜bs³vY¯\È?\n|—µ²\ïhÀ4H]\ÔÚž;˜Ú¹\É\É\åôv\âxYT²>ú”}²,\ÜuX˜@^o\Ø[ž‘©al.\ÎÌ¬¦±|ºB\à\Ð<N\ã\ßœ\Ì\Ìe\0\Ó# ½I­4ÿÔ˜\êv\åˆ¢k©¾û\ãm¡›Zó§hMÐ¥u\É\êz,]\0|,‡s…Ð„ñ\0ô‹I\åL±‰AXz\ÕM6°ù\Õpd³\ÚCS®h1«ŒŽŒ†Ne_\Í~\Åðß±\îP–Ÿ\Ë[‰t6b\Z”.uUbp¬W\Ê\ét\"_\î‘]eÆ›\Å{4—\ãÿ÷X·\Ý\"gõ€¿’®€%‡óF ×„±!\Èõ‹9‹bSƒw\'6\í¯¥] d²:!K\0!\Ë\á\\A4a<ýbR9SlÚ—¤0\ßZg¡ºÈˆÝ—\åY\ìn\ÃHnl}¿\Í\Þ\ï7Á$\\†²Ôˆ˜]j0Î–LÞ…ØÒ¹+\r¼\Ër%u·a2\Ì.Ê¡D›ðD\Ë;…\r¹\Ø¡CUH…X ¿-f•U.\æ^£I+F\ÂmWÿ™°1y\è¨+¼c\ÍR«£\Ü\Èø­k…nMT\rYŠ…¶Ld¡/M8©ŠLÿˆ-\Ðƒm¡R¦Ï“\É/†Y\Ôa\\axX;R\Ä\ç$\ÓG\ïüPS;X¼\ÚQ% ,•7ý07k\ËhN˜®~4a¤.3‹Qþ­m“\Ù\0gx\Ûy¤ö\×M\í  c=W\çt\Ýþ†.\ä£/\Ó·»sE¨]\0Z?1¹¼\å\Ý«¹\å-\Þ>\Ó\Å\ç¡c\ä”yœa©\"Mý%3ó\Ä\ÏöXˆ\âeodŠ%&E\Õ\åz’Y·\Û\rÀfœ\ÇK\ÃG\n\ÄWyœ?{ÿL\Ìbü[˜\å‰Éƒörv\Ã\\N\Ûñ\nT³(‰šÿ‘Æ°ºŸ–\â%al;#×ž˜_\ãa²öpˆH-\n™šŒ\çýPõ\Õ±Ù¹¦×”£\Ë\\\Ê4d\Z¼.v_­	»•)›Q…P³¦žô¢ô&\ÄùH\0„úcš²f¼‹	2\êý\à®þ\×\Üe2/ô	ü@¡oLj¯ŠL\Ã\ß3œ~¦ÿ¡­Q\ËA¦\Ù`Ž\' ­aivpYh`˜\Ô[—™c”œ\î\Â,£\Ç~§(£\ÂŸ\Ýª\Ê‡ÍŽ†Œ„ÔŽ¾›!noH™ü…”\ÉI	œ6{\È\è\ne˜~\Æ\ß	‚C–\';\ÇI^Pø…py¥\Ù\Ûó<=È¦dW8¯\Ò\'$ò\ìü¬üÎ ªH\0@*Ó¨\ØV”I&$’\æ¡L\ê&A\Úˆ¼Sµ…I\ï&vÈ“_1y±-c\Ò;‰]¡ø+D\äª\Ø\é*œ¢8Ø‚L”I\Ê@\Í!H¢	‹\ÝE£õf\ÂtXo§-\r£\ÂWDð\ÏD¿¡ô\åzF¤\ÖXE\ÈjT¿¬”\ÏLŽ7\ëCPŒS\Ñ&ƒ¹÷hF/W(øºIIo®UT\Å|f\Ä\Åc‡J\êòI\Ñò´D­<y\ßQ¸Ü«‡Š×—W\ZW\ÇbQµ©\r\ÓAŒ{k¢&<ûjÀ›ô€¯ŠI\à9fCnÙƒ?j–\Ùsh\æ|wp\ÛI\êQ¡2MT&­¨:ž­\â£9\'\ßAJCÆ”­ŽŠDÅ”ø†LW?2\ï?Á\ZJx—\ËhLVƒr\\•WX;\Éq\Þ@ŠP<>s\Ê;I5–#Dˆ	ú\ÒA†‰Š\âBR›“j\ä¡#Xßœ\ï \ËÄº€r!FŒ\Â^W#…¿\ÝoD¸¸F©¦X\Ý^\í \Å\\†ƒHqw»:¤<`vC}ö\Ð`ðƒ\'-a\r\0žþ\í¨B73O\Æ\Ð\Ù7X§(\Î.vÑ¯O^k^Wo\Ç\àQV1\èvUm\Ö	û\àf\Ì´Sö/·Gd@X#9Î·Ú…¼Gi®\ÄI“Ú­7›4¨8_G\ç\èBª%_•d¢Úª\áBV\Â\à8\ås˜$ý£™Q™Ý¸}I\ÈMdHXGÎˆˆŠ€T˜ñO€‹\Â\æù§3&§¼6„_‰’<ÿB\îÆ¹\Ö4AZJ¾=ÁÚ\ÆlWÉ¢Œo¼¡`>sKbX*\\}Ø¬*ytË£	A\'Õž‚\0–\à\åv¦B(\Êüú¦©Š©„;:ä§¬D!KW2¥\ë\ä\æ\Õ7*¢’`#t\r¤\îY`E+*!—¾|f•xX\çN‡\\‚ž%\"º´‚3\ë›–1n•!9…\Ô˜;%.;\Î4\Ú\\\Êl ¥¦\Ó\ï9Eøš|UY58w8ÀBJt\0N\Ì.ôÁx£U%\äP7€\ÏI¥qŸj\Ä PÁdjbc\ëð\Âg\Ò÷\"—W…\Æ\Ü\nžœg}-ùuµRQ\äÖ·.¤’\ä‘\î˜¢‚q$g\"/)™\È\ÆX\"£\Êò\ä\ë¥”0k–\\Ð™\Ä\0Ò€üÀ½\r/Ò¬¶r\ÌYf¶khQÆ¹øJª\Z\É\Õ{Xž”˜5õemõ5@‡©»™€\à\È¾\Êb}\Å`i7\æa`$]EnC\Û\ÃH–=lši$W\Þ\Ò\Í\Õ\\}kØ¬*Ù´[º¢\áˆyž«ëºšMe½(ÀHu\Êˆ\ê†\nDŒ?\Ç\ÐS\Ñ\Z(–r\Û_/ù¢»²Ü÷¡\Ò\àn¼3Äª#N\äÀŸÐŽ(«¾!@	•p¤s2‚H{IB•\Â#™ñe¬Z\Èõ$E¾HS‹C|V7$¡¬VM\Ô\rÐÒ›`¸²GgŒ¦Šf\ß\Õ6 ¶½[\áQ\î%¯Ru€h° \×\"UzO•U\Ý6E	Hlði&\ÜT´=*¾ö&ÿPÎ¤nƒ”’{„J#™–g_¢tFJ©¬9\Õm@ÂNsi„¤ \ìQQ\É5r‡\ÕL„\Å°i\ZóÅ‹\èXú€ù3{_‡\0\áŒ&§C`\Öq\\±\ÏQ3\'+µz\\õ& J\ÓO\Â:\ÜXw\Ï\Z‰| €\êó\ëz\é@¯1)\"<\Ä4T.\ÂcK\Ý\ÛJn&\îp¯‘\rÀ–°š®÷\Ó][À[ñ¦\ãFœª)\Ñ\èö®Ö©&E’Ã€\ç_ù\îò\ã¬o\à\ÇÀ‡{\íF†Z5A\Ù[ VN=E2†zb\ßBV\ï\ÔË¯Ÿ@\ìÜƒ\'ýö\è¹GL\Õ+W\Í\Õ\Î\Ýú§|!®µ3¶E\ëÇ›§wcÕ’P¾.µz_¶Ÿ4 eJümG‘1UŠ¥\ã½S E\êO%	7S:…¥~\ãÔƒ*U¿©i&¬Nµ\Úý§[¨hõ´Ž7 ¡Q¢÷”Y·1=bÀkƒ]\Ò\0\Þ$T·‚•pˆ<øw%JõE/W\á.u)%¢| jôD^?‰@\â1”øûjž`ªMn½µ\Õñn›˜¾¸ÖŽ\rY\ÃG\Äš×±I\ëD„\ãm\Ü*^¦2–¢Á’ª\ã%+òcµ¥|%I!;³W•¤\Æu¾«$\È¾\Ä\Ú!ÁÎ—”<\í\ë\Þ\ë±#øÄQ#\ÅG~|	S|Ö‡õ\á6——\ÝÝ„€ù\ÖÜ†\è~dFjf÷33ýnEh_•ñ#·Ž÷d”–Š²D—­\Ñõv‰lÁ\Ø\Ý\æ2|v†©E©mÂ¿k­G ú%RÀ\'Pz\ã|ñÄ·\Ú{\ã\Z\éÀ¢À\r‘žD\é\'\é“\r\Ïnä ³9LL­Ea\Ð\Þ1\ì…úaU3¡w;dN…—;\ì›*¼\ÕÁ*\Ô&nƒ“örOFt\Ý6ï¶ƒÀ‡%¬›>!Pq}¯\ZxB!Ž®\ç\"¤\æhŒ\Z%…\Ó\è”\æ¶ ô*\Ú\Ô?`\0\Ùd\Ê\'d›Ÿ´º\Í=\å£\ãˆJg¨\è²[µKg¢8Û˜¶	«]!3u<w©%`DwA:ª	SO\Ì3Œ\Ä\â¢\0+ †\Z*1¸¸k„h\rDòšcz\Í0]EuÑ´s-¨¢\Ë8i8¥…YVˆA•]\ß\"E)•ˆø\ì\ÝS‘w$>\Zk™h\"ý6io.VÁ\ïPõ\á\Í\É\à}~@\Ñ]²\ÆQV\'Ü¡ýž,o³¶dõ\ålµGEý?®\ÎÏ¾\ï¢8{{¾\Íóý/YA:{µƒ4É’\çüU\ì.\Ð:¹øù§Ÿþ\é\âõ\ë‹]I\ã\"\à,\È7·MMdVG,¤\ÒÃkü>L³ü\Ê\ÑDÝ©\×ë”Mˆk\Ì¯‘p]ºX\î=š›n¼\Ô\Ù\é\ß\\ø\äW¥üª\ÇV|\ïI‹\è,Q43ý¬(GJÒƒs(­ƒG3ñ«¯“è°‹\Õñ¬Õ¥‹\Ê\èŸ<\æ³­:(G	Þ«£ó„#¼\ß&±ÀóÙœ\Ö{ô§R|Ë¿¹ºE\ìø©\ç…1(\â\Èeu„\ë!8«Ba÷@šª¤\'¬•\Õhc\Ì\é½\ÃY†ûò\àKK˜S_—q\é†õuÀ®W_\Ã%½õ5­\ì\ë6ÁšUø ½2Áœ^s¥¥Z>%f¸\ØóC€\Ã©\ïmqOb\êp$¥\Út>1\èú“\ïü\ê£‡yŽ‚\íN\"\Å~·PgE\ÌNaZK0MF\î\í‚!`d9\èFmq?`$œ\"`\êb¿\Û\0PTc*ý5QW—/K\è\â+À	nÐµp1?]J\ë’;¢ýjGI†Fûu>\ÝZ¿ù1¤g\Ë\ÇAzô­¢ §\Þ-jz…ù~´¦f{\éq@G+.s\Zô´²¤Ÿ®–;ù\èô1¿\Ï3¤SSe``“ŽÕ•V\n7-_ž\äÄ›Â¯Qj:9¹Š\Ö¡›«o\æTVyŠq~…ˆ\Ø Áú\Ó,ŒƒCw¨Û‰ü_0¤Ts\Ê\äç·°x³ƒ¥\Ø~5§ô¯\á>P\Þ|´vò4Î˜	\è\ï\áÒ­—e\\\ÚÏ³\Z’ƒ‡b\Ï18–f¥u‰\\³€Ìž¾\ZXÞµ“\Ö8R¢9\ÝòÔ\Ø\Âö«9%znB¤S³ð5ROt,MF\Ìg•®\×\àzƒùnN\í‚k¿\Ú-Qƒ®^1Íœ\ê\ímðÊ·X\Û\Ï\æ´nv(Œ@þø”þhq(ôTr(\Ëö\Ô&c¿[Li\íP|•$_Ez|Š\Å\Çk‰TùÉ¢R¼‰\Ô\ßlV\Ý_\ÂH{ûÕœÒ¯ôýÌ”§S³@ø-Œ\êsQô\Ù‹EJ˜\æÛ‡‰<ûÝ’š¬a™\Ï665\ÕÈ…\Í\"š\ÖL‚…†\ÅQ¸‘VO\íW]-J\ë\ÑRN\ïÉ„\Zn\â\Ä\Î;#hk1Ñœ\îo¤\àVp\Ö\ßÌ©|¨|²¦r%Éº¼\×\Æa¡ýl1–_0¡‘£§ýj§ùþLÒµ¬÷Ê¯6†<k\âœ\Ý~5§ô÷0~ˆ\"yª\å¬\è)\"ŸbE‘”2f\Ã6\ÜKDùD+º\à<\É~·¢F\æCQW·_­(ýö\0*?\Ú\Ø*\ßpzE¢•Rµ@z\Æ\Äü\Þ&X—`1Æ·aŽ\È\è†yû\Ùf¤£\à\ë*Ž›ñC½ýnÁYHß³úgR‹:ˆK±¥0\È%\Ø\è²ôMP.\ÎõW‹^]­$;§üd¡Ñ¶a´\Å(Ê·’5Ç¥\Ø\è\ÈMø%\ÜÜ®eóI° ·ú U´£“eXVmR¢…¥qu+rW}²¢ñ1IÖ²µ\Â&X¬G\â51\è\Ö= ²¿Ã»/¢õ¨\Êc^\Ë}¾\Åi¶\Ú\ã |ø’,$ó;²\ÛF/·d<H~Q)\ÕÆ‚Û¡ôk&\Zp\ÕG:¤\æ5½\×W/\"5.\ÉR’·ñsH±ü<+·øD\Ø@Oô y?\ç’%þ¦\á®b÷~™û}\n?Œ\Ú \ìk\r¦\é\Z^=®-uzQh¯X\×\îm×µn\Ö\î\ÎN\'J‹*\ÛõT\å\'“«\í\çYi+ù*\ç@U%¾ñ\ÛOMuR™³Šª™§¿d@É©6\Ê/<©\í\×YA‹y\Ôp ¦\ZJ=Ñ¤)?g]\'‡4\Ã\ïð&\Å\Ò6›b±(\n¶IxC\Ø\ïV\'äˆ¢†\×bÚ¬)¿a8 ]\ï7\Zâ´›Œg\Û\n+\\‚5½û 8\ì‘|¼H¶¦\rNübšÍž„B\\‚5=•€dkÚ \Ä4±OVX\ÙR¢-]•\Å-§\ÚR†­o1\Í\îÀ\îJ‰I$+.ašý·¸\nœýP\Ù\ßg6\å„ \Çy\Z:#ˆûN	\Ýt\æl\ÂT\ÂDB\ÌgOD!ª¿}\Z¤1\â…qo\å\á¤\ÞUÀ†b>[\ì\ç}ß‡\é‹LŒýnÉ™\ä\Êk¿Ž\ïa\\\Ì¨Œ08@@\r´\\Ì’ u\Öbóõh\Ï`×‘<t/™× ƒUýtqY›\Ü\É\ìw‹YE\Ñ*\Ü}\Ü~µ\åK>\Û\Í~·¥Fû\n>qX§\Ø\î­Bˆ‹¹\ÉÒ”:Ä’Ò“!M\Ír²Í¾\Ò÷œŒ³<ŒA\Ú@²\Å|§I\áõ§P\Ô\Ù|Š-E:4€YNH³ðü¶!\Î\ÅöI»\ãm”^‘¦d\ç_NQ_\ß_\É\æ&Áb‰b´ð\ÍGk¿÷YuŠ*\\H\êIS\áQomG{O\Z\îM’*ŸŸq‡\ß\0;NHšÊ–sc?\ß|/\ÃBóü”\ß,´c’\æ÷Ïxf\ÒEm1Íœê¿\Ñtu#\áøó\ÙbUüg,¾\ÍG;:©<}2Ÿmd/ª¿Ypô\\l\0Gò¹1\Íb¥pwd>\Û\è¤0¾‰7¡$„ýncs\ìQ i¿\Ú\Ì\é\Éþ\ÑX>ÉŸbK¥D‹=Ð§Ga”~°0ž?=	F3ý`!¡eYÞ–J‚Kâ‚³X\Ø\Å›“Si‡¨²ËŸœb,ð\Ú\ãVÂ„ªöI£Ž©šPO”ºøœ\ÝPnœ>\î®$\Ý\Æÿv€&vö»keŸ\"bûÁw°\äTÿ«r\ÝñŠû\ç\Û(Š¥!É‚\Ç0C_Bù.û\Ýö\è9tð\Üj\Ãk¢)£\ë(Œ\Ã@Œ”h5•Q€Cš|’E‹qžG\0Aö»?7\ßD*•\ëƒA:•£\ÔC©v”÷¤U‹\Údc’ý~´¾;:}\ÔR\ÇEXÿ¡!o@Š=\'X:sži™‡$b|\Òô\ÚZ¯ôXø\Ìvó\æ‡\Ûr\áÇŽ\ê\Ýk\ÕÞ’ \ßuDüh¹fY\á«òX¢„”$\Ð\ïf´ŸgF½ºR÷Ã”ü²T»Œ•.ž›¢g\á-z‘ù¤cPû§=û\Þ\Z\âqhd<\èy\0ó£Áxvšxv:Jò\ìc{«\ë§O\Â\ê³øb\Õ\Í!±±ß§ó{¼\Ã{”\æ´\ëÅ¾\ãSf3\è\ì\Ð<\î8pªT¼mi8U*K\Ïyªty\ìÍï²ªZœþ˜Ï§©ï‡žú\\Œöþ#}\äQ^\Ã^š¹kzòd\È%í¢Šf!§!Žƒ\áO®\ç¼\ÑEd\ÎÓ‡\Ë\í*\ãýN\î¹?!·Ê‰\å\ì;´ŸmÎ„­¡\Ã`k[:w(¦Ï½\ÒR)P¥”h3 ,‰\ïŸ?`ôMÚŸ\ã’f3°\Ù\Ö¼\Ì	®M_\Þ\ÏP.k“‡ûÝ–\Zð\Âó\Ýú`œ\Õ%óZNî¹ºŽ¿°¥V:8^\Ü\r·+º\Â~J[£j®i\ÓúPUñnÓŽP7»/dÁQ\ÝÀ9\n£ºL¯\ÂLˆøA\ZS³HHHZ¦\ÅF\ï@\Ü??6›pt‡1˜¾s…\îa°ž\0Ï²’“­ŽDiIC\é\Ó\Ýlqw¬®t¦RÀ9%$õ y¦4~3\ìÀ\å\Óm\ÏÁkô\Z˜¡Â€õ‘˜hqŒ \ßv’,Œ\Æ4\r¿¡H!g9\ÕV\Êõ¸K\Ðr«Q‡u\â†\Ò\í\ïý¼;¤À6‡œj#0&Mÿ-L\Å#…l\Â\Ñ\Í:¶\Z4\ç4Tz\Ì8š²~æ›¦ByJ’zÐ”!\ÉBAŠ\×a®zUBN¶\ÜpP)D!m\ÚE´¯\Ûo®\çôq„\×B—W\ß,©üPù\Ùj›\Åð%`õ<\éú]‰\ë«K¡\Ç\è›Þ·,G¹® \ß^h’\ä¼’f£¾\ég†N\r­-\íGG3U\Ê\ZUJôoµO\ßÿ\n\'CO”Ô†aAE\Ã;\"¬G¯_…\ëc2weøja×¥þhÁ\éñ6Pù\Éb¼\à4 +ñ	ö»\rG/™\ÈÐ‹edm7\ÈTö”<%9Š$ ù>-ÀD^4þ:=F¾¶´Ÿ1\ÏT)\ÏR\â\Ñú¿K\'P©\åL2¹\Þ,z\">7Z\\8\ÊNê¿‹\ÆIýs´¦þE0ã¾ \Ó{À+Jû\éE•²ú—Vý3A’õ?C§GÿkKû\é¦J¹ÿ¥Ä£\íÿÞ…ñÀ¾¯hôYð©JzZ\æ•\Õ‹~6Ášž\ì\ê\å¦›\íûœqUJ>{\Äÿ~S1V3û}6¨¦§ˆ	\Ò#m®®ª*hö<;kD\É\Ï(ps£‚¸\ä.i?[-\Å*a\Ð\í€Ø€B\ê´\×\ï>\\ö3ýpw;VO×Ÿ\0e\Ö|\â–HñŠoYPX&°	Gx[\ÄIœô¡\ÑÇŽ†\Î>\Ú#\Ì~\\\Êiú\ë„N¹|qú\îD²\Ï9sC:~!&0b¾Og­ýp÷\áþ@A\ÆqY\Ò\èƒDUIOþ†²:À\×À&œ”[\'j\ÊPq·¬\Ëps=¬Š‚žÖ«EmÀr•ù>›~¡Kˆ\"¶-þ-Ìˆ\Ø<tÈ’\ëû\Ìa9/±\\M¿gò¢ªþf\Õ&²œX_\æR³\êÏ³‚\"Y5~k\r\r+†\\ÿE¿–ÈœÁ\è\Øv:=\îsZ›f–\"C§\çð\Ùbt3n+¦¥-\íö³šw»Cþ‡\âh¯œz„hlƒ	\ró\Ë4dúxf4…=-œ›\ZïŒv´[e8Ý…Y6t§¼%\Ó\ç>ƒ¦°Ÿ®\'\\\"1¤eõm6]CDL/\r\Ü\Å,hô\Ú\ÅT”ôµ‹YT\í:2	\Öô€e&›`}¬<T?#\Ìð\ÛJC\Ï>2¤ú\Ôð$¾V¹ÿ¡ô£\Õ\î\å\Ú\ÌE(†R§…¾¸7$4u‚8R\Ô-ò˜«\Ó\Í\\/“\ë\"~`Q\×9\ê\ï³\ë:\'6 ›F2›@×—Ú¯\ÓmdÁ\Ý\n´š³\Ì`°ôÊ¼G°z•žfy,aŽùlN\ë‚Hµ_-/–7J­¼k(\ËþLRÑµ\Ö|µ¾R\ì$nØ¯8^‹¯g\Ô\ß,Ú–d¡<¶Û¯6þûÝ–¢$.³,	\Âò\é=\Èù™þ§¹¤¬õ2òY!O\" uÖ€÷%ôù	¥-O­œ‡55•#‘Š©a¥—«ä‚E{+7-GdX­Ÿ\ÝfQôöüE™ø\äRg»\ß\\€\Ýo‡÷hF/W(øºI\Éjw]\Ô\ÕE3bVC5X‚	\ÒgG\èù³ƒ‘§\Ü\rœ€\Ö;Á\Ðg°§\rÔ\\f¨Þ‘:ÆûÛ¥&’*˜«J2”„;\\\'\â\r°—3¼Ë¡\ë*ˆðÀ\îr©š\Ô<SŸUK\â‰\n3\äðELwôKt†€\á\Øû!±\Òl\Ø€¤\ÍkxDS\'ýš\Ø\ÜP\Ñðõ£Á5¼;\ÐÀg…\ì—zQe&x–ÞŒ,^Ž­£4t\ëµv\áô ¨O\Å,\Íb¾ú\Òü\Î\ê´÷\Ñ—\èhË­‚-Þ¡B\Z\Ù…ce\Ô;”£/Qe–ó3\Òôo\á\Z§o\Ï\ï^Vÿ½¢é¯Š?¯£N9MŽ;‡\Ï8ËŸ’¯8~{þ·W;?»ŒB”Q”F\Ï\çg\ßwQœý²<Ù¡8NÊ°xoÏ·y¾ÿ\å\â\"+j\Ì^\í\Â M²\ä9$»´N.~þ\éõ_/^¿¾À\ëÝ…X¼\"kD\å§ª©dÙš†Áø++Œ\Ð}\Z\çoþŽ%\Ô\Èx\Ä\Ïg*\Ýò\æB,ø\'´\î·\ç!•h1fÅ¤\Ç\é™\Ð”\ç8i.\\py~F±†¾D¸ÁÛ…–|Ñ–Ò]\ÖCi°%V\æ\ÙúþÇ›|K:\ì\'{Â¬#\ç\íy”Jø{\Î\Ò\É\ÓC\'™\'\á=¤§\å\ï¯?\Ù\Ò-B\ë\r \È:\Ãô`	\ÓHša——²5>\0\Ãm…“\Ö3ò¡’%÷L{”\ÄñP.I—§^4¤_Û“n­0’Ñ’0\ï]2\r\â\0\ËkŸ\åv1\Ó$\Ë~6Q‰Ô–(f\ía\Zû2\ÏQ°\Ý9 Tq-i¬\É\ßyH\Ûü\â \Ì\n\ë o\æ`9\äI\ÝQG–ò!“¾\ÝÀŽ{‡ôJz.v±²¾j^‹u«¯š÷l‡(tóIQl\Ç\ï“/\á\ÆO·\í9\n[¥ž\'c¼x™¼:†\ß\ß\\õ„\ÊIb\Öªˆ®©\Ëù\ì•\ä*Zo,t˜I¿¬ò\ãü\n‘¡¸A/Ž;ý\î‡E\Ôg\ê	)š¬\åÝš~á¾ oºeû_\Ã}`7[\Ù]%(›3=\ãt\É\ÌDmgP(:]~¹\×øû\ÛóÿU”ú\å\ìö~n\nþ\å\ì>]\ãô—³Ÿ\Îþ·ýR¡ö•ñ“†IýeIU\í•ÁñÌ—´5¨±û\å~\Ñ=½\æ\Ê\Ú\0{^¦\ÞÆ5µOe\Zu\ÌX;P—¥!š9\Õ\ç\Ö<¹\×\ë\È\ÖIcÒ™\í\áA·Wg÷Ÿ¡+5Îœž¶\âŸ\Ñ0g\ÒHþ7=dIß›rNx…$WIò\Õ=\é\Çk\ç4oR¼qNô.ùF]}f?\Ò\êC¨—\î\á·0ª\"ª¸µ6®\Â4\ß\ã7¼ \ìa¦øX(ò\ÂT\Ôrü³5Ç8\"r\ÇJ°\Ù.\ÙÚ“|O\ì…p ¶ø¡þ\í´\ç~#´·¹cœ}òAô*J’5¥8d\Å\è—|DIª\çÖšl{F~˜2(õ€½¥S—d\ëü=Œß“lBÙ—\Î ¤\É\à.\ßtÝ†{\Ç($\ÔMl‰^!\ÆDÇ”d¯=\Ù\ßœS½N¾\áô2Š†Xð+ôŒó—\Õ6Á\Ù2Ÿ¶aŽ\ÈB\äŠÌ‰_Ps|¯\'+!½üÏ„Î‡\Ó\Ì\Î#\n\ã AƒXY­V\ÎÁó°\r£-FQ¾uO\ZmB²Ð¾]»§¼ú\Ý\Õ,; 8À>¬§«[\çš{l\ÍXdŽ¸%s1|\×= —0\Þ\Ü\áÝ—Ö˜\î\Þû|‹\Ólµ\'L=¿ˆ?\â¼zæ–ŒªvB\\\'‡/4\è‡\í\à¬\ã\Õ9D1amGW!E-§=_Hó6~v½h‚®!Yº*%\n\æ^C˜\å{\Æ¤<ù5¯pŒŸ\Ã D\é\Ë5Q³D&ñ‘l?ñ=`\éH\Å\çg?¤J—Ÿ\ÂF.¿^‹fC»\Úz½T¬\Ö\î\çÀ‚\îžuyô\0\Ü8w\\°d\ÖÁ}¦F\æÞµ\r#VºH\Íü¤‡z\è!6\â·\'\Ä\Þ\Ó\Ô\Äô†‰›õ¡\ÜV:¡a0\Z®“Cš\áwx“\â®mi{O~°MŽŸK\"ñx\ídÁc<ý5ñ\ÅyŠµŽ‡«(\ßÁaŸR\Ò÷\ãT»K|‰¥¢\ìM,}?bY\í“C†}Yµ%uo¶mIÞ“…K•\ÒJ\Ó¯}¢œ<²\ëj½omþ?ûU\Ä\\½Ð†\î\È`øb÷\Éü\éaþ|g\Ø\Þ+\Ó\æ ]j_wYjPÅ“|b!p:18U\ì\Ûn]\Õ\ÍCŽ½·>|ÂžWu\ÑG¢\ÍhS,MÅ¾wBy¢òHº¡l\Û½OR¡(Z…K©«8bo+£DiØ«p¶\ì Eþ†qqßž¦\è0\ß\Å!M©k0)½A=¶VDƒ\ØùHº’Œ\Ò<Œ!vl§8M¢¯?…¯´\è¬\ëa\Z{J\Ñ:Œ7—)FöÀ$|\æUy{6¸\Â\Ýiqž¢ ¿¾¿r½Íƒb´i·œ\Ý\ì(\\ø8Íœ/\Ñ8\Ú\Î\Ï”Š\ì÷¸\×À\ç\n\êð›\çg\ä\á·E™ž“-;n¾–\Þ@}FC\Ü??\âM˜1úRû2\ê‹Ø¸C	\Ýÿ³öü2©\Ã\å\æ»*\Å!Š>Ø“4}©\Ý\ÞÝ»!t‡\Âø&Þ„ñ\à^£=\n˜“H}fkúó\Ñ\áøü9\ì¼Ñ¯OC[ô\î\Ó\Ó`¡D(\ËÊŒ4U„8~ú\éq0_(\Í\Ã\à¡tð\îwÏ»AV.»[b\ç®\'ñ\Ôù¼)8•³n2§x\×\Ð\Ø\ÌXùmüo/VÀ#\ÞP¤¾.hšFJè±±L©\Ý?\ßFQÜµ­\Õcó&\ÌÐ—°ó²õ®‚Á]¬‹¼&*šÝ‹\ÃÀŸBñþ€¤ŒQ\äJ+œ\ç‘\Â&\Î\ÒN|\Z\Ïœ¸\Ä\ÏV6f™O:%\Õ}‚‹\Ô\Çj\Ò3E¸	\ç\Ý\Ã\'\Ç\ÄÆŒ”#¿\æùQw¼¹5\Å+ˆ\àx4„\Ü0ZücB¨0ùô\È\è\ï#\é“)µ¶Œ‡þ:óu8;PN‡N‡\Z5ôx<\á,…°“¤Œ	umu›-ý®Ÿ>\r\ço²_I8\\”@¤ö(\Íé®¬\ÍN±\Õ\äXR;pþÀ\ç\'ó|V\ìŸ&¼Ó„×ª–\ãR+5\Ä=,~*Òjÿ:¿u=CNC‹o\èœö¯¦\Å\Ý†œ\Å\Ñ\ÃUN\'“G¼ö@õŽ…žqÛ\Ô#„®P|\01Ê’øþùF\ßô\Z\É\á¦\Ëÿ‘Lec|\Ì%\å\î\æ}\ã97\ä\Ìö¸\æ\ë\'(¬³iË“õôÃ‘€¶A>AK\Ý\Åiyÿûˆ7»/Äˆ/\ÏQ\à…Q¯÷\æi/1m\ëe6q\åGÿ\á,7zñ\äþùy¦›q}F\ÈQ\r\'z*\ÌSœÁIOÎ•\ÖC\ê\Ã\Ñ\ÔÐ¾S\Za}\ØmŸòD;¨k{]b&$7~\ÈxAž®<\\¦iø\rE…J†v%Wž–‡\æ\××‡\ÞRn»¢_óI©û\ç\ß\Â\ÔõZbÔ©£\ÑDGb:7\íñ°\Èkh{YšAŠ\×a\îû…\ë\Þ\çÀòµLõ{\Ï\Í\Ó\"ø¾7ò\Ú1¯ÑŸ\íz¯Ùž¢ñc.=°pu\é]“¾½µBJ_VŠp¯\ÅWÞ‚\ãù©\àx–L£|¨r\Õ\ÂÀy”î£\ì—QGÃŒ<OÀT¡Ð›©¾_ôwaCi¹; «šöeœ^\Ëô2\ì­Þ®ø)y\" °xY\Ãxp3Ž\Ä gZ\äC×Ž·§T-Ç¦p\'õt\ìI\Ç*\ÈxÕ±Lt’#Ñ±L‹–©c™AG\Ò%L‹–\Ù%+¼\ã£éŽª5–]atñ¼¤\ìÁ\Ý\èpš\êqœ\è¢\ìÿû!LÛ°\Ë_’$\êµ\Ñ<\Çø¿\ÄP\r\éQªã»Š8\å\Ö~5<z<ŽYT}Û©ô¹¾a\ÛS>o¨\Ý}¸4¨w\àõtýÉƒ\Îôt x¹¤½¬»GËœ}\\\ÇqGœ¦H“U\Óq¾U·\Ê~–jKºöHŒx˜ \Çþ¦gµõ\n\Z{ð8\àUµ\Æ\Ç:ð¤µ:V±eX°\ãÀQ\ÙF\"6Iño!é´£\Ñï“žmv\ãý=¼|I1•\æe>È’·]Rkm†˜œ=.9¡rz_\æ´\ÒTŽ÷\ã2Û¦\è•${\ì\Ì\Ö‡\Å\Ý\íqø¾Ž‹úvz4¡_Ž‰mƒ–¹—ô€\Ó]˜eÇ³\áz—¬‘/+|…½[q$¢ªZ\Ó\é\ë}\Ý\'nqAºsLô ]\îõsÂ‹Ù‘8’N\æe¿BB)•‹“£\nœÀ6i¤™\Â\ï\í$º\ê}Lˆ±0\á\â\ë\ì]\Ý6{¯-\é\ã\ÄMýH\ÆmÊœÇ‚L¹x-\é\Ö\âr¢U\×I·Ž<z 5Œ\É\Ë\ì}¢š™¼šÞƒnq-K7—š3EYög’\Ú8\'ln:¿\ßG ·\î\rÿ\Ú\ÞI“d¡\åÀ7\\v÷z3É£\n¹Ì²$‹¡\ÄxEª\Ë}õ8A¥\Ü\Ä\ë3:À$+z…£\çWÍ·»C”‡û(¤ƒ‘N8\Õ\Ð}üG8\Çg—A^ø®Q µ\Üv\ÂúZ\ÉA\Ë-\Ïû\ç\ä¤\nˆ\"\Äô!Ó\Þ*Ž³œ\Z»¹¬5«K_BÛ…|†ú•6«¡(¦¼\Ã{Š\ê8\ZiRs\çQ®µ!.¹Ko.¬tCè³’\éa½÷Ó«W¯¥\ä)J¤|!À¶[*\ã@$\×ÕŒbe½#aáŠ˜\Å+ˆ\é\Ëõ6ŒWñg¹%¶½\èQ£\0K\ì€y¼\ál,5µj¶GÂ˜ppi\ÞøOY‰¬H\é‹Ç•ö\\\Ù\\1u³>”x\ÎM\r›L\Ê\âÔ¶e\Øyvaôr…‚¯›”˜ck*Lo(–Ø‘3,SR“L¡õyz\ÛZÏ»\ëÎ™\ÙÝ»\ãÆ´¿A0­RŠÐ†2\Äõt<\ï‰MbW†­œcùJIj\Ó\ì\'¼ò\îÀ\ÜE%£õ§¥;‰ªva\åÒ–|H‚&¨\ãd*©~\â}Þš¨yˆ^\ä¡MX¼\Þiš2{u><<o\0\É\ï$‹\Ì\09©Ž×¡gŽ­E J…£\ãAÏ²0\Óù\ÞqÛ‹@V¶3¡\ä#GW—ð\æ5ø¥\ß\Ù ¯x¬·te.oU\Ê5@ZóBYótó\Ô\0cL­\ãRr30\Ê&W|¶&Ú¼t\0Í…jÁaq\n\Íh	\Ãù\è\ÈÆ±TüM\å\á˜mV®Žù€¬zw\Þ\ë\Òúuc‘…\æû\â×¥\àûÍŠ\ê&_—Ö˜n»\ê6E—xl:tdüTyg!\Z™Y‰Ÿ\"‘\í¶òÃ‘#G\É<`S‡Þž3üû\çóž±„·\ÚEN\Ä\ä\Å\Ï_º·\éµN>	xÒ½Š\ÍX\Ù\\.\Î\Ê\æS~(¨id7+\ÌI¿\Ï|³žç€°1g\ÅÀš\Û\ä¨|\Þ\\<·Rd‘Ï®”Ÿ(„©D6+œµLN†6ùiõùšbÀ3ð,\'Pò¢M±®g\ïµNjŠ5[ÀY¿ö\å[–\æ\ë\ÒOü)žöU\áf\âK¡Ò³†óµ£\äYF€\ÔE[Q\ïM**Ôˆ’±¤~\Æ\ìVU‡þP\0S\ÊlN8žx\Ö[Ì¦™G†•\Ý,881†\ßg÷ý;Ñ¿q®²\Ê=ÁÉ®\Ý\Ù\äF\Õq/AO&\è\nHŸ\Ë/G‡!‹»1#¨} ujô\Ôþe†õ\ä‘;\rlû}\Z\ßSlN›\íBp.\è\Zk)\ØV“;Ô›\Ów³EÒ”G\ì\ÆÜŽ±:Y7\Ü\Ì\Ürš=\ã\ÙN\Öø™\Øxªn½\ÓûúJ\ä‰l•Žò²»,?8±@$eij|,e‰?6\\F]\Ø[`fú5}œ§­\é˜#%t\Ø<l\Ïqß>J\éL †³‰!Tz;\ç¾\Ý&ó\n ˆO^´4hö\Ö2€§™\Û\ÌsA\ÕxösO\\\ÍÃŠ^\Ð!¸±gºq»Y\àu\Ü8ôü\ëœ\Öl¹\ïª\ïG @:3APÁ\Ù\Ô¢<‰\Õö+F\â*mÇ±y\Ø\Þ\ã¾%„”Ò™Bg3‹­9[\ÇÐ¼bkŽ\å6\ê[sR/Œ­e\\\ç\ÈF¾\â\Ûgs¸\ì+Cm¶~ƒy!l\Ì]¶~ðš|»­}E´‰4\ß\ë(\n†%vÀ<‹¾˜¢j•IÕ“_†0¶Â»0Ö˜õu:wZ·þöƒ‚\r”\ÙüðV±9ýs@ôïž™=÷!öe/\Ð.Lÿ\Ø@¯ÿÄ®ñ\é)xRfº´UT\æ‰W‚\î!*E/Ð²²cœøú<HU—™…¶ùÖ¶Á¯¢±B\ë\ÂTõ3xø\ça\ìyv©*\áBým\Ñ]^·b!=>\ë\Õ÷XO>¹¶^\ÆRú3]þ\Ô: J\æŒ\Ã\ê\ÓÑ¡\Å\Äø(Yš!\ì\ë¿¦\no(™\èõ\î})¶oDO;\ã\Ü?“\Õ+þ-\Ìòd\î\Ï\èr¬JŒ©‹‡ßž¥8\ã˜eÊ¼Á\Äó\nyÞ¸\ä\Å\ÃIh\Ðñ´G\Ë\\°5¦‹¥\'¾f\á_©Ö‡óVV\Ðòœû¾xõd»LŸf@¦ûyUŽ<6:2~ª¼“A\è÷§Ÿ\é(ûJð4\Ø~k?ŽZT¿\'ÀÀñƒ˜¢&õ\ÔLMŠ\ÊÀNwa–Ñ°/‹A\Ï7\È\r›|¨\Z5CŒÝ2ù)““8m\ÂE®ñû0\Íòw(G_pÔ–Z\á¼\ÊO\ÃtÓµü\Ìtlõ}lñ½=_IH¿£/Q]$6!\Êa\ZÓ’L»N©—‰Fô’\ä½NQÐ§‰ô\ã89\Ä\Þ)\Ä%ƒ519ª;\äÉ¯˜tdq6D®ŽK«crtWwU\ì8HÕ”Ÿ!ò4Å€lŠ\â`®@\ÒEš\ÓM Z‰|“\Ñ/C“\nX¦\\	›\nV\Ôf0¬LQ‹š¼\Ù+‚ƒg¢€Qúr½\r#\ÂQ¬¨	Ì©ª\ÈlÆt\Z\äEÊ¥\âƒ\ÏhÚ±7\ëCPÅ¸«g\ÒU7Y\Ìj|vaôr…‚¯›”`p­¨XÎ¦ª_\ÌiÈ†|”\æCÎ§dD\Ì\Ú\ÍIyQBª¸ü\ÕCSº\É\Ö\×g$\ÂuDºL3“^§Z›¬’U£»:\áA©>!ª\Ëb\Ö@\àJ°¥@>U“¥¬\æmgOH*Àf\ÒI=\Ôg!\n½\0:›\Ý]\×#<û>*g\ßG£Ù—ò\Ð\Ü›Ð¤ªšPe\è®K]¶cú”ñM\n°Ib&U\Ëø|€\ä\ß\Z’±È§ƒ0d²˜\ÌR\ì•h…>+\Õ:¦wWEÀ“*„2ACù\Ì\ë\×W\ÜYcw]L<©&&\rª§Iî®…‹-\ÕÃ¥B51¬\êªC \èj¬ót\Ôk\Úw\\ˆ\Z©^.ª‘\É`: øhŠÁgR6Ÿ)\Õ%sE\ÍUªº\Ê\"Cw]\Ümd©..ª‹\É`\0¡úÄ¹œ:„K™h¦½ÁK \nsªô8xb¿‹\å«7v\Í\í[Å¹khŒ\Ö:PV£y¤\Þ+¯SÀ\ê\êªè©Ž¤\É\à©@\ìTi\ÈŽ€€˜ò¨\Ð\Âf3](Šûº*\Ìr™4p\åŽ|›0 \î?.UU¥q?¾\Ã{”\æªqÁ$‚#£I7˜ƒ÷°<	3‰\à,Ü¤›\è5¤p\n6)°^CfNÁVù\Ä9†Ô§˜A12yŒ*%R\Z¢|²¢\Â:‡\É€œúR­P&¨n9Ÿ9šjõ•™U¡ ¯&-“e|ó ±yo\ëŒ\É)»\ág¹ø`\Þ÷Ijc¾I\Û\rŠ³šlYö»¸!\Ä7Ë°ÉŸ9’p{¹<N™\Îy5p‚–‡NMV\æÈ¾TB\ãômˆ€yœˆE¼M§	˜×µ8–XC@Jw\"†\ÆC¬€\Ëu\Ó%OwS”Iq\Ò\\\Ñ!­m5œ\Ùu\ãUN÷†‚œÁú“ikô ”\Ùs\ÃFS‘r0-,\à\Ü\Îq¡\Úi\å\'\ç,Ž*J™\Ær¸·\0ø’¢Xý\ÉIo7\Ñøu\ÌgrÝ·\âMS²Mp\ÒTi_C\ÛfEn×W\î\ß4$€.\Åa\"¯MW5\Øq3¡\Ý\'}£\ê©wÀŠvAÉ³Oµ;i&™2s·P¸-QNUÊœDÁŒxk\Ì\è\ËN€ž\éô\n \nl)‹†²	D\ÖÌ¯F’R\äö/ ±&\êj›Y;3qy\\\ÏL\ÂöxS°ùî´™\rU}K\Ñ¡ø“\Û\n–\'nryVB\ß^(þ€†\á¶ü0‹fò§´8†²º†3|£)/&ûp\Þ\ÂH|zƒ\Îz”\êO™¿˜t\ã\Ê\êzx\Ì@\ìI#A¨#õK\Ëhöp³”.?\ÏL4À“*=¢\Ê\êR¨\å\rŽÙ‹ }^ã‘3¹w\ÂH§Š’\Ì\×ÁM•Žò(U\"§KM <¢TR=4Ÿ;te\"¶€Q\ÓTš™hZ|wˆ\Î\èOþû\Ì:CW«\0U/ÿ\ra]¥U\Z\Ðq\Ók¯¾\Ýð\ë\r}<\É\Ó6z\Ýl\Î\Ó<>¬A“O„ª\ç»\Í\ä\â|~˜Bœ\ãCg&kž¥v` \åI\îj¬§\Ñ?V“\ÙW}Õ»lÐ£%³\ì¥‚\Éò\ÃD›k\ÒC´\êvùž²Fh&wr\\\ÙP\Íó¡»Àõ‚g\îû¤Í•ŸøT¶¹\ã5Ð*I}Äži6Ÿ\ìCj%eø„¥U5(:\\o-:tSŒ0Î¹Kmß¾“\Ø\å®g0<Wß§m.woC\Ù\\\Í;m»À\r‘‚g\îû„\'Ao©Ÿûq>;Ow\în`\Ç>\á{a\Îvl\æ$\ZAnò¸•\Ë|:q(_XR\Ä\ìE&û>š;\\\r07±4÷\Ó\Ì%£x˜„udñ\×\áJ\'Vým\Ö\"R?b£;y\Úý\ê\Í@\ìX´÷Ôª|¿E9Íš½ø\Â5Tª\ÑL¶ºS\èŠNqÁ\ß=\ÓCBý4\É@4X	qHƒÛ›oš–\Âql¢pe¯\ì\ßú››\êfH?¢¯ó\áõ+ª\ÆÀ/°ê…»€Zjðz\éhM\â\Âöw]öò1Ss\Çˆ2¯hlW<zM¯	7Å…TW‰]mˆ\èc¨»±Î€‹Ê¬\ÕÁ%ûn\Ò\Õe÷1\ãN%.ô´B\êð\Ôp\0M>\Üw§\Íl¨\ê[ªˆ\ä\ÛoÎœ \É|t_ ±šð¿»\âm\æ‚\×ö£¦¡\ì%å¦”£¦\Ñ\Z `´Š†ª²ûj6_HƒM6	\rvK)5qS›´7\åµ\ï\êùI&´Áw\É\ZGYñõ\Í\Åã”\Þ\áò\×;œ…›–\ÄB3\ÆE¬Ý–h\ç6~Nê±Gu–:¹	ˆ–£5\Ê\Ñ%]¢¡ \'\É™\ÈÉª\íü\ì\Ê]T¼¾\ïùþ“&\ãÝ—ˆ›\êh\ØY]ýo.$ž\ß\Ü\ï\é¯\ÌE›!i¾¯a´nø~\"\Ñ;¥\"A\ã\ÙVQMi_\æ4º\éæ¥¡ô1ÇºŠP%¾&\ï\Þ\í#ºî½WdN\è\Ã\â¼AÁùþ-\\Ó¡©\"\Ò\Ý¼\Øß¼\Ñ&E»¬¢Ñ–\'?	†×»\ïÿýÿ?\Õ[…o\0','6.4.4'),('202009251147024_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í}\ÝrÜ¸’\æýF\ì;(t9q\Æj÷Ù³±\Óa\ï†$\ËÝšcY\n•º½37˜Uq\Ì\"kH–Ûš}²½\ØG\ÚWX€¿øI€\0	ð§\\q\â´UH$>$	 ñÿþ\Ïÿ}ó?¾ï¢³o8\Í\Â$~{þú\ÕO\çg8’uoÞžò\çüo\çÿ\ã¿ÿ\çÿô\æf½û~öG\ï¯4)goÏ·y¾ÿ\å\â\"¶x‡²W»0H“,y\Î_\É\î­“‹Ÿú\éŸ.^¿¾À„\Ä9¡uvö\æñ\ç\á?\È\Ï\ë$ð>? \è.Y\ã(«¾“”UAõ\ì#\Ú\álüö|…\Ñ\Êð«2\çù\Ùe¢Œ~Žž\Ï\ÏP\'9\Ê	¿üž\áUž&ñfµ\'Pôô²\Ç$\ß3Š2\\ñþK›Ý´?ýL›q\Ñ¬I‡,Ov–_ÿµ’Ë…X¼—t\Ï¹\É\Ý	\ç/´Õ…ôÞž_npœŸŸ‰5ýr¥4—(\ÙWEþ¿œU_ÿ\Òt>Áý\ß_Î®Q~Hñ\ÛòE9{8|‰\Â\à\ïø\å)ùŠ\ã·ñ!ŠX–S$û@>=¤\É§ù\Ë#~®½]ŸŸ]ð\å.Ä‚M1¦LÙŠ\Û8ÿ\ë\Ï\çgI\å\èK„›gZ¼Ê“ÿŠcœ¢¯Pž\ã4¦4p!3©v¡®B0ôÏºJ‚32\\\Î\Ï\î\Ð÷8\Þ\äÛ·\ç#\ã\ã}ø¯\ë¿\Ç!\\¤Lž0ÀeG\Í\ëuŠ³LS/ùÓ¨b}=O8\Âûm\ëZøW³\ê+zO\ÙuYÅ›‹÷ú\Ñ¦QHh>\Ê§\à²\Í$c\âÎ‚4Ü—Jsh\Ý}¡ô¤Vªµ,q‚%*ši\ÔkY÷5¡ ©ûµ—º¯b¥/]‚\îP\Ò;ba\í,\r\0¦\Ø	ª\0\\ù¸ÁkD\â¼\èAÏ³ÿež£`»£ªwDðu%ô\ï§p\×5t\ÌQÈ“ºsmP\Ï;¡^®‹ˆ\éuMõn\ÐÁ*b§\nñ\n\Å_- A³Ÿ  \×E\å2\ÉdI+ÁB0\ÇSŠ\â`kƒ¨¢À\"1õ_ÿ‹_L’ùAWh¤ª\Ä\"‘\äY;c’iµ\ß\ßúTñ}7…\Ä\ÊRüg\å\Â\Ùù\Ù#ŽŠ\\\Ù6Ü—þ\ÏWLŽ\Ï\r–Þ§\É\î1‰xuò\ç\'”n05ôužUrHFˆ ‚p\"˜\Ë&\âQJ”8”s\Øò÷• ‚¹2\r\âŒO‘\Ø’!ž\Ìõ@\Û	6º -5…> \Õ÷\Ñ	u¹\ÑôBr­7\Ãm}-„.\Æù\"\Ó\Ù½ø\ÖCw’›Ž	\Òþ\ëBšÖ¹¨üüF†¡wû¯\á>pba\Z9\Ö¿÷\ÇÄ·\ç»\Ò\ÝÀ7žj\åf^¨õ—n^¨U \Í\Ö\Í_‘IÁù[\Ï\Í\0±e¥z-u\î\Éø‚•ºv9\Ñ—û=fÁpO’L¯œÃ­Ç¤@å‘¬N‡\Òx¦YO±\nº\×\ëNÿŽ“\Þû€&j\"u¤¢ \ï\ÞMu3W\Þ\î\Ð“´õ\î0»Ù¡0r\×,K±Ž8{> ,\Û\Óm\"\ï5\ÕNæ«$ù:B]\×þ+¹Iñ\Æ-wÉ—0\ÒÁ‰!3\Ô\Z§þ=\Ñ\á·0Z‘©ñ Wªº\n\Ó|û!ÿ¶uQ““yóc1«\r\Ó?»`šX\áF\ï¡sS¾œ\Ôñž˜X\á&þ@–ˆ2Eø\î\ï\ßHe[Ýžžü~\Z¥–«(IÖ´\n\×\Þ7Q[¾\à\ë$Jt\Zæµ‹z\è„ög’®½k²R‰\r5Oÿ\Æ\ïI‰1¬DR•;EEˆ±\ËO\ß(%\Õu[c®¤D\Ì/\í|\ëDe‘z~{ð_\Íuò\r§—di<¥+ôŒó—\Õ6Á\Ù0BŸ¶aŽˆF\æŠ\Ì\ê_Pœe\'Œ\ÉjüŸ	1œ» ä€¥G\ÆA‚²³Z­üc\ëaF[Œ¢|;B]h~	7·\ëªZý>V5Yv@q€Ý˜ŽW·þ™&•üA¬\Ó5cŸöfø6^“\ÅÀú€¢ôB¸½Ã»/\í\n¤\î\ïó-N³\Õ\á³Î‚vc|\Äù]\ç\Û\èå–Œ\Ùv—\ËöC\ïPú\Õû÷ˆ	¯;º\Ü[_y_er?»_¿š\ì\î*}äŸ¹L¼œM}\ä\\†>®û+\ã\ç0QúrMt(!«Y2ƒ®}U>pcZ™\Ùv˜z—z\ÈñCø%Ei¨\ÙR\çs¾€\í€ò€m\03ö\áÿf}(]\ßjÆ›, \Ë|*È¬¥›\ï\Ñ.Œ^®ˆ±²I“C¼Öƒ[\Î\r \\Ì¤†»”³\î\ßGhC—M¸\î:µÀ¥¬ \à\á\\`(²ö\é¢\ìÃµ–û:\È4—ò\Ê\ç\è\Ã\â‡0 :E3« ƒl\Z\È—¡{wx(º&Ÿ\Ã\çtŠšQ)+\È2œd^‘µO3žRb¬“Ù¬¢hòY]™PFõ\ès÷¡„\Ð7u\Ï\Ï`f¸lm¸Œ}¸ÿAwõA›\à·NT3\Ú\ä\è\Ã\á§$ýzó|\r1±ûÕŒòù@\ÈY@¼CùlÁ~³ûB,\Ór{\ç(ŒTªE\Î(ñ®\È\"ñ®\Êg\ËûcqD]ˆ2U\0ý H±\íøz»C\ÅC.pQ~†ù¨\Ò\Ð\0\ì@\Ë3\0…\Ó1Ž¾gó†ep²h+O.ŒQ“Á\ÉW›]F¾j;…“}\íÂ¥SP\Úw\ì`ºqeŒ´ý;Ú½{fC«\ß`«Ž¶h]j=y\íw¬o°\0šH:½gaun9«¥O3ŠŸ¥3ýÕµ\ìdŸ>Œ<\ß\ê7¦zû£ ±¤u\\õG\ã\Èr5\åNc\Ç\ÏØ¹&\Èð;¼I±nÜ¸9ù¸\n¶I2\Ê)K\"\Êx\ÝWª\ß@´ò¯BƒO\á‚\í=\ìd÷©\Õ\è‹Ÿ®©\ë{ŠM»1À]Uu‡=r=UY\áHgW\î’\Ñ$YU5ž$«\nG’\äjŸ2<Ú‚»¬n¼ewY\ßX‹o:yÜ¡4\rñ\ÚÍ’\Ø\Éy	£Åµ›=p“A2æ‰œ~nŽ~3»´q\î\ãA™Ày\Î9|ºwm\ç{±ü\É\êöcuW[ƒ]©¤¿\æp;­Y€{¿\ßAÏš¹9hvó}¦/NHL\éO!9:ò4\ÊÉª¹¹7¢\0µ¯þ¼…)Ó”Œ\Óeö.¦\éC¦‹¬¶LWšÇ‚\ï¦D\ëõy\n3\î\ëÜ¶\r\Ðn„\Ê\Õ@;£p.C¾•{§\Æ3u	ã‰™f?\Í\Ãð\ä\çf\è%.”9\èä™…þ1;yÆ©*\Óf\Ä\Úe>«¢\ì(Y1”%!‹aY8\rL¹®R2C\Ó\Ñ=\\E«p\ãa‚m\ê\ï\å²*Z\ÉP³¼‰Œ5x“\à¦tK()\ÓC\É}\Ä\ßs¢Dó0vB\î&N“(\Â\ëO\á!ŠÊ¨þs²txJ}Z\ã2\Åh¨\è	9B\êWŒ\Ò\á›B1\ÑXA~}\åýŠ\ÑF{d\ÃQx¥\â\Ä\Ñ\ÑþýW\\eþo3•\nƒq0”žŸq‡\ßf·\Äv\á\é¸ù^Zž5\rÿüˆ7a\Æp÷VÝ¿ñ~u#ÿÁ¹\ïÿŒ;¼\î\êIG1n¾R\Íýsq8)úx`¯z«\îö\î~¤š\îP\ßÄ›Pû0Œ+Ko\æ¾f_‹(\Ù\"j¦?$½¥ù\ëÓ£÷f¿ûô\ä_´Ê²ò¾\Ì*	B¬\Û\â\è\Ö\é£ÿ–= 4ƒC„Rÿg5=Fõ\ê\ã\Ñ8p­\èöRÄµõtµ¬^w+.—U\Ìh¯—Uy\Ü\é¼°)§\ê\î~ôeR\éc6ð•(:¶—Û¸YJ\ê˜a2IµQšlµlyc\ÖP:\î¸lLªŠC6‹-%‰\"ªè¥º¤\á•\Í@O™I\áƒröóÛ•§k\Õ2fsI\"nUfrôp±\êf°Ê¦\à°HÕ³Xf±\å‘Y¡\ëx\ä²I<2©*\Ù,ƒ\Ï\Ôj\Öò(A]\ì\ä õs‚ÀÅ¶½›ð¶·ñ¿­òñžH4uÀ\×l«\Æ\Í\áfJþþù6Šbý\É>7‡\Ñ\Â}	;,º¸\Ö\äÒ°º\Í…¤\Ôp·wR>\Ä\æB+œ\ç‘R\Ý\ç7z\"±ß¹\n‹ð\Ð\Ö8\0Â”3®Ç»Y²+x\år\é™\æ³:=„\Ð\Ô=\àõ,öº¥][‹n\Ö]Zþ›³—…!ô«±‰Á•;\ÙS‡J\æ;a\áw\è£P´^X÷\Øp?(œŒ¶=\Ù\r\Ì8kag»ŒZc\ÞÎ­–D’h,\×FRù“ó³Hb	\r%\å\ÔB\íÜž9Þ³\Ò?\è\æAñ¿ +¬#T˜­\Þ”s[\Øt\âi\Ë6(\èg\Í\áxnµkz9bmR³½bmW·…Os“z2h¥4‰¡ý1!\Õµl»)\î\ß\n¨\ì\ìQ@•x5J;g\Ù$Ó†ô±QûY¦§1\ï\Ç•;zVf)«\ÏN7ùN7ù|YÁ:Û·\Ó\â\Ë\Î¦\îu\rÛ’\í\ãM1\áß­ZzÈ§(šý47Á›ÁŽN²öØ†vt+\Æv_\îú\é\Ó\íÅ›C\Ô\Ã\Ñ\ÑOŸnt©®=Jsz«\Å\á\ÔC/,Z\\\Ý5»°\Èm¹y\ÚW\è\Þó\Ó\î\"ôf\Ñ8T>\Ä ›¦\r•ß›=M\Ühu\ìjˆ“þ,ôZ±d1	ZÞ‹õ!A\ËE\ÞYL‚–+y·Z•6±¬V¥U©\Ó\Ì\ïgU\ê(‹i+§\Õ\çiõ\é~õiüX´ø_“1e«+\èJM\\jEH\Öò\ç%¬Š±\í \ãlx\àû\Ù\ã4stª\Ú)6.ªº;Ž†¿\ç°i2hc`\Élµ#j/«	C¥[S\èø´2.yk\Û\Ò\Æ\äŸ\Æ\Üo-8rw™TE+\Ê4š©›ˆ!7ñ\Ú	;‚z›mCðþ2¸_1Ê’øþùF\ßt\Ý2\êùöž¯A6Œ\î•2cŸ=+pS¦…BZî¹¼&\Í\à8µ{:Q˜p*^y{¨¾É¨\Íh\Â}\Ç\rGóC><.\Ì\Ï÷°\åN³œ\\W)™I¬\â²\ê£\Ø\É\Ê\Ü\äU(—=t…]ró\æGgP}7ý¼^*ô\á\Â\î?‰8µ\áY§—Rcu®eFštRg:v•\ÖV?J\è\Ä\énõ™}¬ƒ1	\Ø$v–’6>«iE¬\ÖæŒµ…¼Ie¡5\ä\Â\'\í¬5[)\r>[8\ï{ÿü<\ë»,ö\Ë\ÝV‹‹–®‡­{\ì[›²\Ì\Ñr\ÎFV2h\0›\Ý\Ù2wÀ~»\Ë\ÃwK8iöQŒ\'¨Õˆ\ãX4a6v•Î¢F»	/SM#Xs¦¢v¦û$µ?\î&\n«ö\êpždU“\0\Ó\×\ÈYD\ß\Ë4\r¿¡È©ðÄ±;ùñÔœ4ºŽ†ý\îr\'?û6:ŒI«S\ïnž\Ñ\í“!g\ÕúMþ\'\× [Á´Aú°‡,e0ö!˜A7ûˆ‚¨	üb\ÈRÇ¡‹¨/Œ°Œ\r“¦\Ì\É,\Ñ\Ì\Ùcx›Ê¦ñ’AŠ\×a\îN¿\'ø\ÜN£ù¼G~j`,û\Ã6‰ñkß­)jù\Ùw-\ï©Uî·Š›™\éFzSøú\ê\Ò?¨‹\ÐÓƒ]=E\Ø\ÛU€\"û\ã½Bn·“7u[J”fY9\Ç\0ŸKwHk‹E\ØZ¶kL¹eú§Cœ\\NH¤LX\Ù\\ý\Ì+­_\Ü,üµ\Â+®£±e\ÅI\ÊØ¶bJ¬+­\"™\Ä\ä\é\ï‘1{ºp\äR6\ÕP\Ôf”0¯\Ï\íj\0”¤û\rƒ²\ìi0¸U=\ì\çŒyKöŽ\ÛÛ¨98þ.!=\Þ\ÃI€5”±÷\ê\Ø\Û\à\ÒC/\ÙÀ>\ìô1¹‘=±nŸ’\'‚\áÈ•\nTn\ì\È\ÚI\Ü×sH–‡\"›­\é\Ñe\'9R\Ò\Ý\Üw\ÙO\ÆJš{Š\ÃX=3¥NŠðô·\â™\ÄJ™\æð]nþð‹\Â6‡Þ†pÀ}Ž\Åú [ø4\n|m:ž,““e2C\Ëx\ÎI4MYO\Éùn;\r|\ËÊ€c{QÜ‹P–Ê¸(u\Ò\Â*-\\ˆ\çd‹ô{L{z–¢¬\î¹WÆŒqÏ”:\á^®‹\Ï	÷ýÞ´S\àzö®Ÿƒ\ï\Â\Ø\nóU‰\Þg`)š¬»\Ù®\ê\Z\ã„Ã˜¦{\ßxb¯gø\ßaŠ›Þ¿J\ÈøAñÀ\Èd\í\Òû]L´Rõ\í ó\çf¼ñ÷[4YÁ.ºüƒ#G\0\Ä-\ÃG\0Nú\Ø\Ùwp¤\êõ¡d\Ú‹I:û\îÃµõ —\Ô\ÅãŸ­ž®?¡\ÞÇŠ³ö¡\0—•ù®jn±\Ö u\r\àP\åc)(3[\ï¨\Ôs’\ßyÌ´\r\â¼\×k«\ã>YL\\u‘\ÓL˜€•l\Ü,\ãk–«¯Z\Â/)JC…\å}ù\Ü\âR\\ö©r*–€\Ê\ì¶d\ÚÖŽ@¡üi@©\Ô8\Û*#ÝŸq³²`ònG¥Ï»ð;\Ç}¿Œ‚ Œm\ÖmU‰\Ó`ü÷¥h&ñaN<š;‰¨61\'\Ê\'¸¿B2hó±~\Ñ<KPw¯ð0Aù~š JìŽº&ü[Hpee‹HeOXó\ã‚\Z\ëhÁ\ï™\ÏTŠ©œ.s{÷L¿¥?‡@p\Ñ/\ç\0—\Ê@¶ABµüþ\ÖZ öN^¦ðipù\\\Î\nõ\nþô˜\Ä\É\É\é\Ë\É\É\è•SÌ¢rJùl½š\Ú5P	´ \Ód3\á\Û\ÍRŽ¶_\Î1¥NªÙj®\Ä;”\Ì\ínwˆ\Ãÿpw\å~nŠ¡’¨\Ø4pHq¬c\ÖÃ¦ƒ³&\Ì\\ý¯Ž¿ú\ßa»\ÍÃƒ6ûM¡\Ó@‡¤µtŽ\ìšyxœ\î\Â,³;\Ñ\Û:\n8r¬‘k\ïŒÅ™=Dc…Y\Ù+Jœº:?Sˆ¦\ã \Åk/Ê¡ª»ó¼ º›˜æ¦‹Í…F\æ0‘ÝF¦\à	®]\ç´üøˆ\ç7…•\ë*\ë\ç=\Øb\'0`j\ä3cë¨‡·\ÄYÔ§Lù^F’\\ø„2\ØmO¥\ä.\\KM\\\×Éò¹\Íß®\ï4Ù¤už.\ï õ^Ë˜5\æNH6¢’‰Bx\n\ç\êFù­m\Ô\ÝÎ¡\ÔB\Þv0ª\ÄMb“h\Ó5\ãJVõ\Ì\éÙ±\Z\ä–ü4¸N#’w4\Íòx\n-ñMTqÓ\ínü\0eÙŸI\ê`#¬_\ÌYÿ`	š\×tp]»w\È1\ÉB7S‹õ\Î\Úx\ÚIgV2#@F`?³\ï2Ë’ ,\Ø`¶Kª\0µMpT¾i7ñú¬\Ýdò¶¼UHµ\ÑÄ¼½#sD¸\'³\á\æ\íù?H‚\ÓSo\æB†z\í-\â)¿>\ç•ûøŽpŽ\Ï.\Ú^R\Ê´–ûŽ\Èj\Í!SN\é\\@\ãv\ÇYN=¹<oUÁ»ùŠ\ZNz”µ¦1\å\Þ\Ó\ç\Ý}cR;\ÙWf¢©K[—˜\Þ\\0x\ë†\ág8:”°U\0´EG‚\Z\Ô?½zõZ~V\r¿\"–\È3!†Ò—\ëm‘J\âr‡RÇ°ªJ @~[)«T\Èkžc´«#\rÖ®þ3\Zµ\ÕÑÉ†¬xc µPb¥»?vh«ZRu-	¥ºþZBoÖ‡ Œ‡Þ‰M>«\n•M.[<\n\ä…D˜÷‘0÷\Ë\"\Ð÷\í\Â\è\å\n_7)±°\Ö\Ý K˜‚¥°D\âÅ„5\Å03;7š>ƒµtšxR#\\ÚqE¿y\Îûm\è¥ÌŸ\Õö.XDÙ½bn[y)ª[”VÔ·a$\í¨\ï·\Ùk\É*ŠX—\ë\Ï¡²Ž`iC\æ’|\r0\ë# \î#”R\Ú\ÌI9—O:-ß’Æ®´\"—S¥\ëL¶:\'¾(\Õ²>’\ÆûdöŠŽV~‡\×a@H•!fš\Ð;:ŒÀETH”r\ÛBRQÝ¢°©o\ÃH \Õ÷Û’\ÐjŒQdö\Ä\ãrQ8!ö–‹8~ðQM@\"ó„F \"\0›@+fTu«FÆ­ºM‘K\Ï\n\ÓQ‡œ‹ž‘\\Ö¡q\Éö\"ðËµe\"\èr}fƒÚ¢\à\0\ËX.ýÔ±–Àˆ\ìQ*k£öMf\êS\à3\Ó\Ü@»Œu¸ª\ìð?\r\ßÕª\Éñ¾`­\ß8U\Ì1ñ\æ$; \ë3¶ÿ\ì`û!pœø\ÑØŒ*ˆVylÊ‘^”\â|$Bý±E\Íx\rd\ÔÿúÁ]ý/\0=\åy¡O\àd\0\n}cR{Ud0,ž4A	ÿØ S\0r\ï2¤\Ë\'\ç=–ó‘q\Çö‡I\ÕõË§“!Ž>ôuóp\â80˜qü*üñYmaU´¨iXÓ€‘@©\é«EL\Êÿw(¦‘)ª(\r\Ø\á\nŽ‚V¾FhUÃµe	ø›4\rÁþ4Z\á°\ç\í\Îù\È?\n—gh\Z0\rZ—n”‡\Ãh\ß\Û ´-5\nN™\ê\0´2MXf\å\ÆLƒ\\¹MøhKM†\â›\Ý”~-žO—gz\ÃV‘B®œ\Õ¹ªŠc\Øv4`œvô\Õ\ì\rÛ¦¡§£¥œ›L60”)/é˜´’ûÐ§\ì#\ÜM|{…\"”¾¬\ár\è\è\íN8;B)§\r\Õ,\Æ\è\Ôó?&õý4{“SfŸùbN\æ\Ëek \Ê6aˆZ3	p>4\áƒ)6ƒy\Ý¾`nóû’aªmÅ¨sý‚aÉ˜ËŸ[,¬O>3\Í\×.ƒz®ú\00•°Ÿ–\Ú6Œ»\0’ûÈ¤þ¦\Ð,@Y\Ýð4ALuM\Ñ+\âJ\ïÑ¼\Ès?2\nù~1÷\ÍµE…÷†\Ã\Þ\"¶>\0ªšq0+¼jš3	\èGF˜bs³vY¯\È?\n|—µ²\ïhÀ4H]\ÔÚž;˜Ú¹\É\É\åôv\âxYT²>ú”}²,\ÜuX˜@^o\Ø[ž‘©al.\ÎÌ¬¦±|ºB\à\Ð<N\ã\ßœ\Ì\Ìe\0\Ó# ½I­4ÿÔ˜\êv\åˆ¢k©¾û\ãm¡›Zó§hMÐ¥u\É\êz,]\0|,‡s…Ð„ñ\0ô‹I\åL±‰AXz\ÕM6°ù\Õpd³\ÚCS®h1«ŒŽŒ†Ne_\Í~\Åðß±\îP–Ÿ\Ë[‰t6b\Z”.uUbp¬W\Ê\ét\"_\î‘]eÆ›\Å{4—\ãÿ÷X·\Ý\"gõ€¿’®€%‡óF ×„±!\Èõ‹9‹bSƒw\'6\í¯¥] d²:!K\0!\Ë\á\\A4a<ýbR9SlÚ—¤0\ßZg¡ºÈˆÝ—\åY\ìn\ÃHnl}¿\Í\Þ\ï7Á$\\†²Ôˆ˜]j0Î–LÞ…ØÒ¹+\r¼\Ër%u·a2\Ì.Ê¡D›ðD\Ë;…\r¹\Ø¡CUH…X ¿-f•U.\æ^£I+F\ÂmWÿ™°1y\è¨+¼c\ÍR«£\Ü\Èø­k…nMT\rYŠ…¶Ld¡/M8©ŠLÿˆ-\Ðƒm¡R¦Ï“\É/†Y\Ôa\\axX;R\Ä\ç$\ÓG\ïüPS;X¼\ÚQ% ,•7ý07k\ËhN˜®~4a¤.3‹Qþ­m“\Ù\0gx\Ûy¤ö\×M\í  c=W\çt\Ýþ†.\ä£/\Ó·»sE¨]\0Z?1¹¼\å\Ý«¹\å-\Þ>\Ó\Å\ç¡c\ä”yœa©\"Mý%3ó\Ä\ÏöXˆ\âeodŠ%&E\Õ\åz’Y·\Û\rÀfœ\ÇK\ÃG\n\ÄWyœ?{ÿL\Ìbü[˜\å‰Éƒörv\Ã\\N\Ûñ\nT³(‰šÿ‘Æ°ºŸ–\â%al;#×ž˜_\ãa²öpˆH-\n™šŒ\çýPõ\Õ±Ù¹¦×”£\Ë\\\Ê4d\Z¼.v_­	»•)›Q…P³¦žô¢ô&\ÄùH\0„úcš²f¼‹	2\êý\à®þ\×\Üe2/ô	ü@¡oLj¯ŠL\Ã\ß3œ~¦ÿ¡­Q\ËA¦\Ù`Ž\' ­aivpYh`˜\Ô[—™c”œ\î\Â,£\Ç~§(£\ÂŸ\Ýª\Ê‡ÍŽ†Œ„ÔŽ¾›!noH™ü…”\ÉI	œ6{\È\è\ne˜~\Æ\ß	‚C–\';\ÇI^Pø…py¥\Ù\Ûó<=È¦dW8¯\Ò\'$ò\ìü¬üÎ ªH\0@*Ó¨\ØV”I&$’\æ¡L\ê&A\Úˆ¼Sµ…I\ï&vÈ“_1y±-c\Ò;‰]¡ø+D\äª\Ø\é*œ¢8Ø‚L”I\Ê@\Í!H¢	‹\ÝE£õf\ÂtXo§-\r£\ÂWDð\ÏD¿¡ô\åzF¤\ÖXE\ÈjT¿¬”\ÏLŽ7\ëCPŒS\Ñ&ƒ¹÷hF/W(øºIIo®UT\Å|f\Ä\Åc‡J\êòI\Ñò´D­<y\ßQ¸Ü«‡Š×—W\ZW\ÇbQµ©\r\ÓAŒ{k¢&<ûjÀ›ô€¯ŠI\à9fCnÙƒ?j–\Ùsh\æ|wp\ÛI\êQ¡2MT&­¨:ž­\â£9\'\ßAJCÆ”­ŽŠDÅ”ø†LW?2\ï?Á\ZJx—\ËhLVƒr\\•WX;\Éq\Þ@ŠP<>s\Ê;I5–#Dˆ	ú\ÒA†‰Š\âBR›“j\ä¡#Xßœ\ï \ËÄº€r!FŒ\Â^W#…¿\ÝoD¸¸F©¦X\Ý^\í \Å\\†ƒHqw»:¤<`vC}ö\Ð`ðƒ\'-a\r\0žþ\í¨B73O\Æ\Ð\Ù7X§(\Î.vÑ¯O^k^Wo\Ç\àQV1\èvUm\Ö	û\àf\Ì´Sö/·Gd@X#9Î·Ú…¼Gi®\ÄI“Ú­7›4¨8_G\ç\èBª%_•d¢Úª\áBV\Â\à8\ås˜$ý£™Q™Ý¸}I\ÈMdHXGÎˆˆŠ€T˜ñO€‹\Â\æù§3&§¼6„_‰’<ÿB\îÆ¹\Ö4AZJ¾=ÁÚ\ÆlWÉ¢Œo¼¡`>sKbX*\\}Ø¬*ytË£	A\'Õž‚\0–\à\åv¦B(\Êüú¦©Š©„;:ä§¬D!KW2¥\ë\ä\æ\Õ7*¢’`#t\r¤\îY`E+*!—¾|f•xX\çN‡\\‚ž%\"º´‚3\ë›–1n•!9…\Ô˜;%.;\Î4\Ú\\\Êl ¥¦\Ó\ï9Eøš|UY58w8ÀBJt\0N\Ì.ôÁx£U%\äP7€\ÏI¥qŸj\Ä PÁdjbc\ëð\Âg\Ò÷\"—W…\Æ\Ü\nžœg}-ùuµRQ\äÖ·.¤’\ä‘\î˜¢‚q$g\"/)™\È\ÆX\"£\Êò\ä\ë¥”0k–\\Ð™\Ä\0Ò€üÀ½\r/Ò¬¶r\ÌYf¶khQÆ¹øJª\Z\É\Õ{Xž”˜5õemõ5@‡©»™€\à\È¾\Êb}\Å`i7\æa`$]EnC\Û\ÃH–=lši$W\Þ\Ò\Í\Õ\\}kØ¬*Ù´[º¢\áˆyž«ëºšMe½(ÀHu\Êˆ\ê†\nDŒ?\Ç\ÐS\Ñ\Z(–r\Û_/ù¢»²Ü÷¡\Ò\àn¼3Äª#N\äÀŸÐŽ(«¾!@	•p¤s2‚H{IB•\Â#™ñe¬Z\Èõ$E¾HS‹C|V7$¡¬VM\Ô\rÐÒ›`¸²GgŒ¦Šf\ß\Õ6 ¶½[\áQ\î%¯Ru€h° \×\"UzO•U\Ý6E	Hlði&\ÜT´=*¾ö&ÿPÎ¤nƒ”’{„J#™–g_¢tFJ©¬9\Õm@ÂNsi„¤ \ìQQ\É5r‡\ÕL„\Å°i\ZóÅ‹\èXú€ù3{_‡\0\áŒ&§C`\Öq\\±\ÏQ3\'+µz\\õ& J\ÓO\Â:\ÜXw\Ï\Z‰| €\êó\ëz\é@¯1)\"<\Ä4T.\ÂcK\Ý\ÛJn&\îp¯‘\rÀ–°š®÷\Ó][À[ñ¦\ãFœª)\Ñ\èö®Ö©&E’Ã€\ç_ù\îò\ã¬o\à\ÇÀ‡{\íF†Z5A\Ù[ VN=E2†zb\ßBV\ï\ÔË¯Ÿ@\ìÜƒ\'ýö\è¹GL\Õ+W\Í\Õ\Î\Ýú§|!®µ3¶E\ëÇ›§wcÕ’P¾.µz_¶Ÿ4 eJümG‘1UŠ¥\ã½S E\êO%	7S:…¥~\ãÔƒ*U¿©i&¬Nµ\Úý§[¨hõ´Ž7 ¡Q¢÷”Y·1=bÀkƒ]\Ò\0\Þ$T·‚•pˆ<øw%JõE/W\á.u)%¢| jôD^?‰@\â1”øûjž`ªMn½µ\Õñn›˜¾¸ÖŽ\rY\ÃG\Äš×±I\ëD„\ãm\Ü*^¦2–¢Á’ª\ã%+òcµ¥|%I!;³W•¤\Æu¾«$\È¾\Ä\Ú!ÁÎ—”<\í\ë\Þ\ë±#øÄQ#\ÅG~|	S|Ö‡õ\á6——\ÝÝ„€ù\ÖÜ†\è~dFjf÷33ýnEh_•ñ#·Ž÷d”–Š²D—­\Ñõv‰lÁ\Ø\Ý\æ2|v†©E©mÂ¿k­G ú%RÀ\'Pz\ã|ñÄ·\Ú{\ã\Z\éÀ¢À\r‘žD\é\'\é“\r\Ïnä ³9LL­Ea\Ð\Þ1\ì…úaU3¡w;dN…—;\ì›*¼\ÕÁ*\Ô&nƒ“örOFt\Ý6ï¶ƒÀ‡%¬›>!Pq}¯\ZxB!Ž®\ç\"¤\æhŒ\Z%…\Ó\è”\æ¶ ô*\Ú\Ô?`\0\Ùd\Ê\'d›Ÿ´º\Í=\å£\ãˆJg¨\è²[µKg¢8Û˜¶	«]!3u<w©%`DwA:ª	SO\Ì3Œ\Ä\â¢\0+ †\Z*1¸¸k„h\rDòšcz\Í0]EuÑ´s-¨¢\Ë8i8¥…YVˆA•]\ß\"E)•ˆø\ì\ÝS‘w$>\Zk™h\"ý6io.VÁ\ïPõ\á\Í\É\à}~@\Ñ]²\ÆQV\'Ü¡ýž,o³¶dõ\ålµGEý?®\ÎÏ¾\ï¢8{{¾\Íóý/YA:{µƒ4É’\çüU\ì.\Ð:¹øù§Ÿþ\é\âõ\ë‹]I\ã\"\à,\È7·MMdVG,¤\ÒÃkü>L³ü\Ê\ÑDÝ©\×ë”Mˆk\Ì¯‘p]ºX\î=š›n¼\Ô\Ù\é\ß\\ø\äW¥üª\ÇV|\ïI‹\è,Q43ý¬(GJÒƒs(­ƒG3ñ«¯“è°‹\Õñ¬Õ¥‹\Ê\èŸ<\æ³­:(G	Þ«£ó„#¼\ß&±ÀóÙœ\Ö{ô§R|Ë¿¹ºE\ìø©\ç…1(\â\Èeu„\ë!8«Ba÷@šª¤\'¬•\Õhc\Ì\é½\ÃY†ûò\àKK˜S_—q\é†õuÀ®W_\Ã%½õ5­\ì\ë6ÁšUø ½2Áœ^s¥¥Z>%f¸\ØóC€\Ã©\ïmqOb\êp$¥\Út>1\èú“\ïü\ê£‡yŽ‚\íN\"\Å~·PgE\ÌNaZK0MF\î\í‚!`d9\èFmq?`$œ\"`\êb¿\Û\0PTc*ý5QW—/K\è\â+À	nÐµp1?]J\ë’;¢ýjGI†Fûu>\ÝZ¿ù1¤g\Ë\ÇAzô­¢ §\Þ-jz…ù~´¦f{\éq@G+.s\Zô´²¤Ÿ®–;ù\èô1¿\Ï3¤SSe``“ŽÕ•V\n7-_ž\äÄ›Â¯Qj:9¹Š\Ö¡›«o\æTVyŠq~…ˆ\Ø Áú\Ó,ŒƒCw¨Û‰ü_0¤Ts\Ê\äç·°x³ƒ¥\Ø~5§ô¯\á>P\Þ|´vò4Î˜	\è\ï\áÒ­—e\\\ÚÏ³\Z’ƒ‡b\Ï18–f¥u‰\\³€Ìž¾\ZXÞµ“\Ö8R¢9\ÝòÔ\Ø\Âö«9%znB¤S³ð5ROt,MF\Ìg•®\×\àzƒùnN\í‚k¿\Ú-Qƒ®^1Íœ\ê\ímðÊ·X\Û\Ï\æ´nv(Œ@þø”þhq(ôTr(\Ëö\Ô&c¿[Li\íP|•$_Ez|Š\Å\Çk‰TùÉ¢R¼‰\Ô\ßlV\Ý_\ÂH{ûÕœÒ¯ôýÌ”§S³@ø-Œ\êsQô\Ù‹EJ˜\æÛ‡‰<ûÝ’š¬a™\Ï665\ÕÈ…\Í\"š\ÖL‚…†\ÅQ¸‘VO\íW]-J\ë\ÑRN\ïÉ„\Zn\â\Ä\Î;#hk1Ñœ\îo¤\àVp\Ö\ßÌ©|¨|²¦r%Éº¼\×\Æa¡ýl1–_0¡‘£§ýj§ùþLÒµ¬÷Ê¯6†<k\âœ\Ý~5§ô÷0~ˆ\"yª\å¬\è)\"ŸbE‘”2f\Ã6\ÜKDùD+º\à<\É~·¢F\æCQW·_­(ýö\0*?\Ú\Ø*\ßpzE¢•Rµ@z\Æ\Äü\Þ&X—`1Æ·aŽ\È\è†yû\Ùf¤£\à\ë*Ž›ñC½ýnÁYHß³úgR‹:ˆK±¥0\È%\Ø\è²ôMP.\ÎõW‹^]­$;§üd¡Ñ¶a´\Å(Ê·’5Ç¥\Ø\è\ÈMø%\ÜÜ®eóI° ·ú U´£“eXVmR¢…¥qu+rW}²¢ñ1IÖ²µ\Â&X¬G\â51\è\Ö= ²¿Ã»/¢õ¨\Êc^\Ë}¾\Åi¶\Ú\ã |ø’,$ó;²\ÛF/·d<H~Q)\ÕÆ‚Û¡ôk&\Zp\ÕG:¤\æ5½\×W/\"5.\ÉR’·ñsH±ü<+·øD\Ø@Oô y?\ç’%þ¦\á®b÷~™û}\n?Œ\Ú \ìk\r¦\é\Z^=®-uzQh¯X\×\îm×µn\Ö\î\ÎN\'J‹*\ÛõT\å\'“«\í\çYi+ù*\ç@U%¾ñ\ÛOMuR™³Šª™§¿d@É©6\Ê/<©\í\×YA‹y\Ôp ¦\ZJ=Ñ¤)?g]\'‡4\Ã\ïð&\Å\Ò6›b±(\n¶IxC\Ø\ïV\'äˆ¢†\×bÚ¬)¿a8 ]\ï7\Zâ´›Œg\Û\n+\\‚5½û 8\ì‘|¼H¶¦\rNübšÍž„B\\‚5=•€dkÚ \Ä4±OVX\ÙR¢-]•\Å-§\ÚR†­o1\Í\îÀ\îJ‰I$+.ašý·¸\nœýP\Ù\ßg6\å„ \Çy\Z:#ˆûN	\Ýt\æl\ÂT\ÂDB\ÌgOD!ª¿}\Z¤1\â…qo\å\á¤\ÞUÀ†b>[\ì\ç}ß‡\é‹LŒýnÉ™\ä\Êk¿Ž\ïa\\\Ì¨Œ08@@\r´\\Ì’ u\Öbóõh\Ï`×‘<t/™× ƒUýtqY›\Ü\É\ìw‹YE\Ñ*\Ü}\Ü~µ\åK>\Û\Í~·¥Fû\n>qX§\Ø\î­Bˆ‹¹\ÉÒ”:Ä’Ò“!M\Ír²Í¾\Ò÷œŒ³<ŒA\Ú@²\Å|§I\áõ§P\Ô\Ù|Š-E:4€YNH³ðü¶!\Î\ÅöI»\ãm”^‘¦d\ç_NQ_\ß_\É\æ&Áb‰b´ð\ÍGk¿÷YuŠ*\\H\êIS\áQomG{O\Z\îM’*ŸŸq‡\ß\0;NHšÊ–sc?\ß|/\ÃBóü”\ß,´c’\æ÷Ïxf\ÒEm1Íœê¿\Ñtu#\áøó\ÙbUüg,¾\ÍG;:©<}2Ÿmd/ª¿Ypô\\l\0Gò¹1\Íb¥pwd>\Û\è¤0¾‰7¡$„ýncs\ìQ i¿\Ú\Ì\é\Éþ\ÑX>ÉŸbK¥D‹=Ð§Ga”~°0ž?=	F3ý`!¡eYÞ–J‚Kâ‚³X\Ø\Å›“Si‡¨²ËŸœb,ð\Ú\ãVÂ„ªöI£Ž©šPO”ºøœ\ÝPnœ>\î®$\Ý\Æÿv€&vö»keŸ\"bûÁw°\äTÿ«r\ÝñŠû\ç\Û(Š¥!É‚\Ç0C_Bù.û\Ýö\è9tð\Üj\Ãk¢)£\ë(Œ\Ã@Œ”h5•Q€Cš|’E‹qžG\0Aö»?7\ßD*•\ëƒA:•£\ÔC©v”÷¤U‹\Údc’ý~´¾;:}\ÔR\ÇEXÿ¡!o@Š=\'X:sži™‡$b|\Òô\ÚZ¯ôXø\Ìvó\æ‡\Ûr\áÇŽ\ê\Ýk\ÕÞ’ \ßuDüh¹fY\á«òX¢„”$\Ð\ïf´ŸgF½ºR÷Ã”ü²T»Œ•.ž›¢g\á-z‘ù¤cPû§=û\Þ\Z\âqhd<\èy\0ó£Áxvšxv:Jò\ìc{«\ë§O\Â\ê³øb\Õ\Í!±±ß§ó{¼\Ã{”\æ´\ëÅ¾\ãSf3\è\ì\Ð<\î8pªT¼mi8U*K\Ïyªty\ìÍï²ªZœþ˜Ï§©ï‡žú\\Œöþ#}\äQ^\Ã^š¹kzòd\È%í¢Šf!§!Žƒ\áO®\ç¼\ÑEd\ÎÓ‡\Ë\í*\ãýN\î¹?!·Ê‰\å\ì;´ŸmÎ„­¡\Ã`k[:w(¦Ï½\ÒR)P¥”h3 ,‰\ïŸ?`ôMÚŸ\ã’f3°\Ù\Ö¼\Ì	®M_\Þ\ÏP.k“‡ûÝ–\Zð\Âó\Ýú`œ\Õ%óZNî¹ºŽ¿°¥V:8^\Ü\r·+º\Â~J[£j®i\ÓúPUñnÓŽP7»/dÁQ\ÝÀ9\n£ºL¯\ÂLˆøA\ZS³HHHZ¦\ÅF\ï@\Ü??6›pt‡1˜¾s…\îa°ž\0Ï²’“­ŽDiIC\é\Ó\Ýlqw¬®t¦RÀ9%$õ y¦4~3\ìÀ\å\Óm\ÏÁkô\Z˜¡Â€õ‘˜hqŒ \ßv’,Œ\Æ4\r¿¡H!g9\ÕV\Êõ¸K\Ðr«Q‡u\â†\Ò\í\ïý¼;¤À6‡œj#0&Mÿ-L\Å#…l\Â\Ñ\Í:¶\Z4\ç4Tz\Ì8š²~æ›¦ByJ’zÐ”!\ÉBAŠ\×a®zUBN¶\ÜpP)D!m\ÚE´¯\Ûo®\çôq„\×B—W\ß,©üPù\Ùj›\Åð%`õ<\éú]‰\ë«K¡\Ç\è›Þ·,G¹® \ß^h’\ä¼’f£¾\ég†N\r­-\íGG3U\Ê\ZUJôoµO\ßÿ\n\'CO”Ô†aAE\Ã;\"¬G¯_…\ëc2weøja×¥þhÁ\éñ6Pù\Éb¼\à4 +ñ	ö»\rG/™\ÈÐ‹edm7\ÈTö”<%9Š$ ù>-ÀD^4þ:=F¾¶´Ÿ1\ÏT)\ÏR\â\Ñú¿K\'P©\åL2¹\Þ,z\">7Z\\8\ÊNê¿‹\ÆIýs´¦þE0ã¾ \Ó{À+Jû\éE•²ú—Vý3A’õ?C§GÿkKû\é¦J¹ÿ¥Ä£\íÿÞ…ñÀ¾¯hôYð©JzZ\æ•\Õ‹~6Ášž\ì\ê\å¦›\íûœqUJ>{\Äÿ~S1V3û}6¨¦§ˆ	\Ò#m®®ª*hö<;kD\É\Ï(ps£‚¸\ä.i?[-\Å*a\Ð\í€Ø€B\ê´\×\ï>\\ö3ýpw;VO×Ÿ\0e\Ö|\â–HñŠoYPX&°	Gx[\ÄIœô¡\ÑÇŽ†\Î>\Ú#\Ì~\\\Êiú\ë„N¹|qú\îD²\Ï9sC:~!&0b¾Og­ýp÷\áþ@A\ÆqY\Ò\èƒDUIOþ†²:À\×À&œ”[\'j\ÊPq·¬\Ëps=¬Š‚žÖ«EmÀr•ù>›~¡Kˆ\"¶-þ-Ìˆ\Ø<tÈ’\ëû\Ìa9/±\\M¿gò¢ªþf\Õ&²œX_\æR³\êÏ³‚\"Y5~k\r\r+†\\ÿE¿–ÈœÁ\è\Øv:=\îsZ›f–\"C§\çð\Ùbt3n+¦¥-\íö³šw»Cþ‡\âh¯œz„hlƒ	\ró\Ë4dúxf4…=-œ›\ZïŒv´[e8Ý…Y6t§¼%\Ó\ç>ƒ¦°Ÿ®\'\\\"1¤eõm6]CDL/\r\Ü\Å,hô\Ú\ÅT”ôµ‹YT\í:2	\Öô€e&›`}¬<T?#\Ìð\ÛJC\Ï>2¤ú\Ôð$¾V¹ÿ¡ô£\Õ\î\å\Ú\ÌE(†R§…¾¸7$4u‚8R\Ô-ò˜«\Ó\Í\\/“\ë\"~`Q\×9\ê\ï³\ë:\'6 ›F2›@×—Ú¯\ÓmdÁ\Ý\n´š³\Ì`°ôÊ¼G°z•žfy,aŽùlN\ë‚Hµ_-/–7J­¼k(\ËþLRÑµ\Ö|µ¾R\ì$nØ¯8^‹¯g\Ô\ß,Ú–d¡<¶Û¯6þûÝ–¢$.³,	\Âò\é=\Èù™þ§¹¤¬õ2òY!O\" uÖ€÷%ôù	¥-O­œ‡55•#‘Š©a¥—«ä‚E{+7-GdX­Ÿ\ÝfQôöüE™ø\äRg»\ß\\€\Ýo‡÷hF/W(øºI\Éjw]\Ô\ÕE3bVC5X‚	\ÒgG\èù³ƒ‘§\Ü\rœ€\Ö;Á\Ðg°§\rÔ\\f¨Þ‘:ÆûÛ¥&’*˜«J2”„;\\\'\â\r°—3¼Ë¡\ë*ˆðÀ\îr©š\Ô<SŸUK\â‰\n3\äðELwôKt†€\á\Øû!±\Òl\Ø€¤\ÍkxDS\'ýš\Ø\ÜP\Ñðõ£Á5¼;\ÐÀg…\ì—zQe&x–ÞŒ,^Ž­£4t\ëµv\áô ¨O\Å,\Íb¾ú\Òü\Î\ê´÷\Ñ—\èhË­‚-Þ¡B\Z\Ù…ce\Ô;”£/Qe–ó3\Òôo\á\Z§o\Ï\ï^Vÿ½¢é¯Š?¯£N9MŽ;‡\Ï8ËŸ’¯8~{þ·W;?»ŒB”Q”F\Ï\çg\ßwQœý²<Ù¡8NÊ°xoÏ·y¾ÿ\å\â\"+j\Ì^\í\Â M²\ä9$»´N.~þ\éõ_/^¿¾À\ëÝ…X¼\"kD\å§ª©dÙš†Áø++Œ\Ð}\Z\çoþŽ%\Ô\Èx\Ä\Ïg*\Ýò\æB,ø\'´\î·\ç!•h1fÅ¤\Ç\é™\Ð”\ç8i.\\py~F±†¾D¸ÁÛ…–|Ñ–Ò]\ÖCi°%V\æ\ÙúþÇ›|K:\ì\'{Â¬#\ç\íy”Jø{\Î\Ò\É\ÓC\'™\'\á=¤§\å\ï¯?\Ù\Ò-B\ë\r \È:\Ãô`	\ÓHša——²5>\0\Ãm…“\Ö3ò¡’%÷L{”\ÄñP.I—§^4¤_Û“n­0’Ñ’0\ï]2\r\â\0\ËkŸ\åv1\Ó$\Ë~6Q‰Ô–(f\ía\Zû2\ÏQ°\Ý9 Tq-i¬\É\ßyH\Ûü\â \Ì\n\ë o\æ`9\äI\ÝQG–ò!“¾\ÝÀŽ{‡ôJz.v±²¾j^‹u«¯š÷l‡(tóIQl\Ç\ï“/\á\ÆO·\í9\n[¥ž\'c¼x™¼:†\ß\ß\\õ„\ÊIb\Öªˆ®©\Ëù\ì•\ä*Zo,t˜I¿¬ò\ãü\n‘¡¸A/Ž;ý\î‡E\Ôg\ê	)š¬\åÝš~á¾ oºeû_\Ã}`7[\Ù]%(›3=\ãt\É\ÌDmgP(:]~¹\×øû\ÛóÿU”ú\å\ìö~n\nþ\å\ì>]\ãô—³Ÿ\Îþ·ýR¡ö•ñ“†IýeIU\í•ÁñÌ—´5¨±û\å~\Ñ=½\æ\Ê\Ú\0{^¦\ÞÆ5µOe\Zu\ÌX;P—¥!š9\Õ\ç\Ö<¹\×\ë\È\ÖIcÒ™\í\áA·Wg÷Ÿ¡+5Îœž¶\âŸ\Ñ0g\ÒHþ7=dIß›rNx…$WIò\Õ=\é\Çk\ç4oR¼qNô.ùF]}f?\Ò\êC¨—\î\á·0ª\"ª¸µ6®\Â4\ß\ã7¼ \ìa¦øX(ò\ÂT\Ôrü³5Ç8\"r\ÇJ°\Ù.\ÙÚ“|O\ì…p ¶ø¡þ\í´\ç~#´·¹cœ}òAô*J’5¥8d\Å\è—|DIª\çÖšl{F~˜2(õ€½¥S—d\ëü=Œß“lBÙ—\Î ¤\É\à.\ßtÝ†{\Ç($\ÔMl‰^!\ÆDÇ”d¯=\Ù\ßœS½N¾\áô2Š†Xð+ôŒó—\Õ6Á\Ù2Ÿ¶aŽ\ÈB\äŠÌ‰_Ps|¯\'+!½üÏ„Î‡\Ó\Ì\Î#\n\ã AƒXY­V\ÎÁó°\r£-FQ¾uO\ZmB²Ð¾]»§¼ú\Ý\Õ,; 8À>¬§«[\çš{l\ÍXdŽ¸%s1|\×= —0\Þ\Ü\áÝ—Ö˜\î\Þû|‹\Ólµ\'L=¿ˆ?\â¼zæ–ŒªvB\\\'‡/4\è‡\í\à¬\ã\Õ9D1amGW!E-§=_Hó6~v½h‚®!Yº*%\n\æ^C˜\å{\Æ¤<ù5¯pŒŸ\Ã D\é\Ë5Q³D&ñ‘l?ñ=`\éH\Å\çg?¤J—Ÿ\ÂF.¿^‹fC»\Úz½T¬\Ö\î\çÀ‚\îžuyô\0\Ü8w\\°d\ÖÁ}¦F\æÞµ\r#VºH\Íü¤‡z\è!6\â·\'\Ä\Þ\Ó\Ô\Äô†‰›õ¡\ÜV:¡a0\Z®“Cš\áwx“\â®mi{O~°MŽŸK\"ñx\ídÁc<ý5ñ\ÅyŠµŽ‡«(\ßÁaŸR\Ò÷\ãT»K|‰¥¢\ìM,}?bY\í“C†}Yµ%uo¶mIÞ“…K•\ÒJ\Ó¯}¢œ<²\ëj½omþ?ûU\Ä\\½Ð†\î\È`øb÷\Éü\éaþ|g\Ø\Þ+\Ó\æ ]j_wYjPÅ“|b!p:18U\ì\Ûn]\Õ\ÍCŽ½·>|ÂžWu\ÑG¢\ÍhS,MÅ¾wBy¢òHº¡l\Û½OR¡(Z…K©«8bo+£DiØ«p¶\ì Eþ†qqßž¦\è0\ß\Å!M©k0)½A=¶VDƒ\ØùHº’Œ\Ò<Œ!vl§8M¢¯?…¯´\è¬\ëa\Z{J\Ñ:Œ7—)FöÀ$|\æUy{6¸\Â\Ýiqž¢ ¿¾¿r½Íƒb´i·œ\Ý\ì(\\ø8Íœ/\Ñ8\Ú\Î\Ï”Š\ì÷¸\×À\ç\n\êð›\çg\ä\á·E™ž“-;n¾–\Þ@}FC\Ü??\âM˜1úRû2\ê‹Ø¸C	\Ýÿ³öü2©\Ã\å\æ»*\Å!Š>Ø“4}©\Ý\ÞÝ»!t‡\Âø&Þ„ñ\à^£=\n˜“H}fkúó\Ñ\áøü9\ì¼Ñ¯OC[ô\î\Ó\Ó`¡D(\ËÊŒ4U„8~ú\éq0_(\Í\Ã\à¡tð\îwÏ»AV.»[b\ç®\'ñ\Ôù¼)8•³n2§x\×\Ð\Ø\ÌXùmüo/VÀ#\ÞP¤¾.hšFJè±±L©\Ý?\ßFQÜµ­\Õcó&\ÌÐ—°ó²õ®‚Á]¬‹¼&*šÝ‹\ÃÀŸBñþ€¤ŒQ\äJ+œ\ç‘\Â&\Î\ÒN|\Z\Ïœ¸\Ä\ÏV6f™O:%\Õ}‚‹\Ô\Çj\Ò3E¸	\ç\Ý\Ã\'\Ç\ÄÆŒ”#¿\æùQw¼¹5\Å+ˆ\àx4„\Ü0ZücB¨0ùô\È\è\ï#\é“)µ¶Œ‡þ:óu8;PN‡N‡\Z5ôx<\á,…°“¤Œ	umu›-ý®Ÿ>\r\ço²_I8\\”@¤ö(\Íé®¬\ÍN±\Õ\äXR;pþÀ\ç\'ó|V\ìŸ&¼Ó„×ª–\ãR+5\Ä=,~*Òjÿ:¿u=CNC‹o\èœö¯¦\Å\Ý†œ\Å\Ñ\ÃUN\'“G¼ö@õŽ…žqÛ\Ô#„®P|\01Ê’øþùF\ßô\Z\É\á¦\Ëÿ‘Lec|\Ì%\å\î\æ}\ã97\ä\Ìö¸\æ\ë\'(¬³iË“õôÃ‘€¶A>AK\Ý\Åiyÿûˆ7»/Äˆ/\ÏQ\à…Q¯÷\æi/1m\ëe6q\åGÿ\á,7zñ\äþùy¦›q}F\ÈQ\r\'z*\ÌSœÁIOÎ•\ÖC\ê\Ã\Ñ\ÔÐ¾S\Za}\ØmŸòD;¨k{]b&$7~\ÈxAž®<\\¦iø\rE…J†v%Wž–‡\æ\××‡\ÞRn»¢_óI©û\ç\ß\Â\ÔõZbÔ©£\ÑDGb:7\íñ°\Èkh{YšAŠ\×a\îû…\ë\Þ\çÀòµLõ{\Ï\Í\Ó\"ø¾7ò\Ú1¯ÑŸ\íz¯Ùž¢ñc.=°pu\é]“¾½µBJ_VŠp¯\ÅWÞ‚\ãù©\àx–L£|¨r\Õ\ÂÀy”î£\ì—QGÃŒ<OÀT¡Ð›©¾_ôwaCi¹; «šöeœ^\Ëô2\ì­Þ®ø)y\" °xY\Ãxp3Ž\Ä gZ\äC×Ž·§T-Ç¦p\'õt\ìI\Ç*\ÈxÕ±Lt’#Ñ±L‹–©c™AG\Ò%L‹–\Ù%+¼\ã£éŽª5]\Ñ\'{IÚƒ¿\Ñ\á<\Õ\ã<#\ÐG\Ù#þ÷C˜¶q—¿$I\Ôk§yŽ€‰¥\ZÒ³T\ÇwqÊ½ýjxôx³.8¨ú¶S\é{}\Ãö§|^Q»ûp=hP-\î\Äÿ\ê\éú“\é\é\"Añ sI{Y—	Ž,˜9ûºŽ\ãŽ8M‘&Ë¦\ã|0ªn•ý,Õ–t\í’ñ4A«×³\Úú\r>xðªZ\ãc!x\ÒZ\Ë\Ø2.\Øq\à¨l#!›Šˆ¤ø·t\Ú\Ñ\è÷I7»q‰þž\r^¾¤˜Jó2d\É\Û.©¿µ6\Ã	L\Î^—œ\ÎP9=0sZi*\Çûq™mSôJ’=¶f\ë‚Ã¢\â\îv‡8ü_\çE};=š\Ø/G‚Ä¶A\Ë\ÜLzÀ\é.Ì²\ã\Ùq½KÖ‡È—¾Âˆ^®8QU­\éôõ¾\î¸¸ m°«\×\ãD{q¼\×\Ï/fG\âH:™o”ý\nu\n¥T.NŽ*rÛ¤‘f\n¿×“\èª÷1!\ÆÂ„ˆ¯\Ãwu\Û\ìm¼¶¤#ÿ5õ#´)s2\åâ¹¤[‹Û‰V]{$\Ý:ò\è\Ö0&O³÷	kfòlzºÅ½,\Ý\\jv\ÎeÙŸIjãœ°¹B\èü‚Üº#6ük{\'M’…–\ßp\Ù\Ý\ë\Ñ$*\ä2Ë’ ,†\ã©n÷Õ—\à•r¯\Ï\è\0“¬\èŽž_5\ß\îQî£¾F:\á\\TC÷ñ;\áŸ]y\ág¸FY€\Ör\Û	\ëk%-·<\ìwž“* ŠÓ—LCz­8\Îrj\ì\æ²Ö¬n}	mò\êWÚ¬†¢˜ò\ï)ª\ãh¤IuÌ¥G¹Ö†¸ \ä.!¼¹`°\Ò\r¡\ÏJ¦‡õ\ÞO¯^½–:§(‘ò…\0\Ûn©ü‘`\\W3Š•õŽ„…+b\Ï ¦/\×\Û0\"\\ÅŸ\å–\Øö¢G0,±\æñ†³±\ÔÔªa\Ø	c\ÂÁ¥y\ãK<e%²\"¥/W\Úses\Å\Ô\ÍúP¾\à9o45lJL0)‹GPÛ–E`\ç=Ú…\Ñ\Ë\n¾nRbŽ­@¨0}¼¡HdXbGÎ°xLIM2…\Ö\ç\émk=\ï®;wffw\ïŽ\ÓþUÀ´J)Bz\È\×\Óñ¼\'6‰]¶rŽ\å+%©M³ŸðÊ»p•ŒrÔŸ–\î$ª\Úa„•CJ[ò!	š¨Ž“©¤ú÷yk¢\æ%z‘‡6añz§i\Ê\ì\Õ\røòð¼$?”,2\äX<¤:ž‡ž9¶(ŽŽ=\Ë\ÂL\çƒ\Çm/Y\ÙÎ„’]]Â›\Ö\à§~gƒ¼\âµ\ÞNÐ•¹ ¼U)?\Ô\0i\Íe\Í\Û\ÍSŒ1µŽK\É\ÍÀ(›\\ñÙšhó\Ò}\04ªg„\Å)4£%\ç£#7\ÆRñ7•‡c´Y¹:\æ²\êA\Üy¯K\ë\çEš\ï‹_—‚8+ª›|]Zc~uº\í:¨\Û]vt\à±\éÐ‘ñS\å„hhf%~ŠD¶\Û\ÊGŽY$ó€M{{2\Ìð \Ï{\Æk9“?\é§W\Ô:ù4&\àI÷,6ces¹8+›Où¡ ¦‘Ý¬0\'½ü>ð\Ízœ\ÂÆœ{\0kn“£ò}sñ\ÜJ‘E>»R~þ¡¦Ù¬p\Ö29\Ú\ä·\Õ\çkŠ\ïÀ³œ@É‹6ÅºÞ½W\Ô:©)\Ö4ngýÚ§oY˜¯K?ñ§x\ÛW…›‰/…J\ï\Z\Î×Ž’Ÿ`dRmEu<8©¨tR#JÆ’úS°[UúCL)³9\áLx3t\âYoY0›fVv³\à\à\Ä~Ÿ\Ü÷\ïDÿÆ¹\Ê*÷\'»þug“U\Ç==9˜ + }.¿†,\îÆŒ ö…Ö©\ÑSû”-Ö“G\î4°\í÷i|L±9An¶Á¹ k¬¥`OXM\îPoN\ß\ÍIS±s;\Æ\êd\Ý|p3s\ËiJôŒg;Y\ãgbã©ºõN\ï\ë+‘S$²=V~8\Ê\Ë\î² ü\à\Ä‘”¥©ñ±”%þ\Øpuao™\é\×ôpžR´¦`RŒ”\Ðaó°=\Ç}?Jø(¥39€\Î&†P\é\íœûv›\Ì+€\">y\Ñv2Ð \Ù[\Ë\0žfn3\ÏU\ã\Ù\Ï=q5+zA‡\àÆž\é\Æ=\ìf\×p\ã\Ðó{¬sZ³yä¾«¾1€\0\é\ÌAgSCˆð$VÛ¯‰O¨´\Ç\æa{û~”RJgr1œ\Í,¶\ælCóŠ­9–Û¨l\ÍI½H0¶–qw> ùŠo?œ\Íá²¯µ\Ùú\ræ…°1w\ÙúÁkò\í¶ö\Ñ&z\Ð|¯£(–\Øó,úbŠªU&UO~Q\Â\Ø\n\ï\ÂXc\Ö\×\é\Üi\Ýú\Û\n6Pfó\Ã[\Å\æô\Ï1\0\rÐ¿{föÜ‡Ø—½@»0ýc½Bþ»Ä§§\àI™\é:\ÐVQ™\'^º‡¨9¼@\ËÊŽq\â[\èó U]f\Ú\æ[\Û¿Š\Æ\n­S5\ÖOl\Ì\à\áŸ?P„±\çÙ¥ª„Wõ·EwyÝŠ…ôø¬W\ßc=ù4\æ\ÚzK\é\ÏtùP\ë€*™3«OG‡H\ã£diR„°¯ÿ:˜*¼¡d¢×»Gô¥Ø¾=\íŒsÿLV¯ø·0Ë“¹?£Ë±*1\"¤.F|{–\âŒc–)ó\Ï+\äy\ã’\'¡AK\Ä\Ó\"-sÁÖ˜.–žøš…¥Z\Î[YA\Ës\îû\âÕ“\í2}˜™\î\çU9:ð\Øt\è\Èø©òN¡\ß3œ~¦ÿ¡\ì+Á\Ód`û­ý8\n|huRýž\0\ÄbŠf˜\ÔS35)V(8Ý…YFÃ¾,9<\ß 7lòQ Jh\Ô1vC\Ê\ä/¤LNJ\à´	¹\Æ\ï\Ã4\Ëß¡}AÀQCZj…ó*?\r\ÓML\×ò3Ó±\Õ÷U°\Å;ôö|ý%!ýŽ¾Du‘Ø„(‡iTLK2\í:¤^&\Z\ÑHR÷:EAŸ&\ZÐ\ã\äx§—\Ö\Ä\ä0¨\î\'¿bÒ‘\Å\Ù¹:.¬Ž\É\Ñ]\ÝU±\ã US~†\È\Ó²)Šƒ-D¸J\0IiL7h%òM\nD¿LM*`˜r%l*XQ›Á°2E-jòfd¯ž‰F\é\Ëõ6ŒG±¢&0§ªr ³?\Òi)—Š>£i\ÇÞ¬A\ã\n¬žIWU\Üd1«ñ=Ú…\Ñ\Ë\n¾nR‚Áµ¢b9›ª~1§!òQZ˜9Ÿ’1k7\'\åE	©\âò3TM\é&[_Ÿ‘\×	\é2\ÍLzmœPhm²JVuŽ\î\ê„G¥ú„t¨B.‹Y*Á–ùTM–²š·=!©\0›I\'öPŸ…(ô\èlvw]ð\ìû¨œ}f_\ÊCs[lB“ªjB•¡».u=\Ú:Œ\éSf\Ä7)À&‰™T-\ãó\0’kH\Æ\"ŸÂ\Éb2K±W¢ú¬LT\ë4š\Þ]Oª\ÊU\å3¯__qg\Ýu1ñx¤š˜4¨ž&¹».J´T—\n\Õ\Äd°ª« «±\Î\ÓQ¯i\ßq!j¤z¹T¨F&ƒ\é€\à£=(ŸI=@\Ø|¦T—\Ì5W©\ê*‹\Ýuq·‘¥º¸T¨.&ƒ„\ê\ç2p\ê.e¢™ö/=€*Ì©\Ò\ã\à‰ý.~4–¯\Þ\Ø5·o\ç® 1Z\ë@Y\æ‘zG@®¼N««O¨v¢§:’&ƒ§J\0±S¥ G8bFÈ£B›\Ít¡(\î\ëª0\Ëe\ÒÀ•;òmÂ€ºÿ¸TU•\Æýø\ïQš«\Æ“ŽŒ&\Ý`f\Ü\Ãò$\Ì$‚³p“n¢×\Â)Ø¤Àz\r™9[\å\çRŸb\Å\È\ä1ª”@HiˆòÉŠ\n\ë&c\0r\êKµB™ º\å|\æhª\ÕWfV…‚¼š´L–ñÍƒ^\Äæ½­3&§\ìN„Ÿ\å\âw€y\ß\'©ù&m7(\Îj²e\Ù\ï\â†\ß,\Ã&\æH\Â\í\åò8e\Z8\ç!t\ÔLÀ	Z:Q4Y™ ûR	Ó·!\æq\"ñ6N$`^\×\âPXb\r)Ý‰\Z±V\0B.\×M—<\ÝMQ&\ÅIsE‡´¶\Õpf×W9\Ý\nrw\êO¦­ÑƒRf\Ï\rME\ÊÁH´°€s;Ç…j¤•Ÿœc°8ª(e\Z3@\È\á\Þ\àwHŠbõ\'\'½\ÝD\ã\×u2Ÿ\ÉußŠ{4M\É6ÁIS¥}\rm›¹]7^¹Ó\0r¸‡‰¼6]\Õ`\ÇÍ„vŸôJ¨¤\Þ+\Ú%\ÏR<\Õî¤™d\Ê\Ì\ÝB\á¶D9yT)s3\â­1£/;z¦\Ó+€(L°¥,6\Z\Ê&Y3¿\ZIJ‘Û¿€Æš¨«mf\í\Ì\Ä\åq=3	\Û\ãMÁ\æ»\Óf6Tõ-UDS„\âO2l+Xž¸\É\åY	}{¡øR†\Ûò\Ã,šÉŸV\Ð\â\Ê\ê\Z\ÎðIŒ¦¼˜\ìC\Ây#Yðe4\ê\r:\ëQª7>eþbÒ(«\ë\á1°\'eŒ¡Ž\Ô/-£\Ù\Ã9\ÌRºü<3\Ñ\0Ovªôˆ*«K=¢>tT”78Fd/‚ö	xF\Î\ä\Þ	#B*J2_7U:Ê£TŠœ.5òˆRQHõ\Ð|\îÐ•‰\ØFMS5jf¢iñ\Ý!8£?Qø\ì3\ë]­T½ü7„u•\"Ti@\ÇM¯ý½úvÃ¯7ôñ$O\Û\\\èIt³9Oóø°M>ªž\ï6“‹óùa\npŽ™¬y–Ú<–D|$¹«±žFÿXMf_õU\ï²A–0Ì²w”\n&\Ëm®IÑª\Û\å{\Ê\Z¡™\Ü\ÉqeC5Ï‡2\ìg\Ôž¹\ï“6W~\âS\Ù\æŽ\×@ª$õ{¦\Ù|²¨•”\á–T\Õt¢\èpYt¼µ\è\ÐM1\Â8\ç.Mt´|ûNb—»žÁð\\}Ÿ¶¹Ü½\res5\ï´1\ì7D\nž¹\ïžQ¼¥f|\î\Çù\ì<Ý¹¸û4†\ï…9Û±™“ht¹\É\ãV,ó\éÄ¡|aI!³™\ìûh\îp5DÀ<\Þ\Ä\Ò\ÜO3—Œ\âaÖ‘\Å_‡+Xõ·Y‹Hýˆ\î\äi÷«7±c!\Ð\ÞS«òý\å4kö\â\×P¨F?0\Ù\êN¡+r8\Å÷L	õ\Ó$\Ñ`%\Ä!\rno¾iZ\n?\Ä1°‰Â•½²\ëon\Z¨›!ýLˆ¾Î‡×¯ ¨\Z¿Àª\îj©]Àë¥£5‰\Û\ßu\Ù\Ë\ÇL=\Î/ Ê¼¢±]ñ\è4¼&\ÜR]$R`tµ!¢¡\î\Æ:.*³V—\ìCºIW—\ÝÇŒ;•H¸\Ð\Ó\n9¨\ÃS;À4ùpß6³¡ªo©\"’o¿9s‚&ó\Ñ}\Æj\ÂÿrìŠ·™^Ûš†²—”›RŽšFk€‚\Ñ*\Zª\Ê\î«\Ù|} \r6\ÙX$4\Ø-¥\Ô\ÄMm\Ò\Þ\\”×¾«\ä\'™8\Ð\ß%ke\Å\×7Rz‡\Ë_\ïpnZo\Í±v[¢už\Ûø9©C\Æ\n\ÕY\ê\ä& ZŽ\Ö(G—t‰†‚œ$d\"\'«¶ó³?Pt(wQñú6¾?\äûCNšŒw_\"nª£aguõ¿¹x~s¿§¿2M l†¤	ø>¾:„Ñº\áû=ŠDï”Šg[E5¥}™\Óè¦›—†\Ò\ÇD\ë*B•øš0¼Ox·\èº÷>^‘9¡oˆð/\äû·pM‡¦ŠHwGðbó.D›í²ŠF[žü$^\ï¾ÿ÷ÿ¿\ÐÁ\â‡o\0','6.4.4'),('202009251151473_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í}\ÝrÜ¸’\æýF\ì;(t9q\Æjw\ï\Ù\Ø\é°gB’\å¶\æX–B¥n\ïÌbA%ŽYd’\å¶fcŸl/ö‘ö\à/~ @ü)Wœ8m$‰‰DHü¿ÿó\ßü\Ë÷mtò\r§Y˜\ÄoO_¿ú\éô\ÇA²\ã\Í\Û\Ó}þôÿ\ãô_þù¿þ—7W\ë\í÷“?\ê|¿\Ð|¤dœ½=}\ÎóÝ¯ggYðŒ·({µ\rƒ4É’§üUl\Ï\Ð:9ûù§Ÿþ\é\ìõ\ë3LHœZ\'\'o\î÷qnqñƒü¼L\â\0\ïò=Šn’5Ž²\ê;IYTO>¡-\Îv(ÀoOW] ¿*sžžœG!\Ê\è\ç\è\éô\Åq’£œðø\ë\ï^\åioV;òE/;Lò=¡(\Ãï¿¶\ÙM›ñ\ÓÏ´gmÁšT°\ÏòdkIðõ/•\\\Î\Äâ½¤{\ÚÈH\îŠH8¡­.¤÷öô|ƒ\ãüôD¬\é\×\Ë(¥¹DÉ¾*òÿ\å¤úú—¦ó	F\èÿþrr¹ò}Š\ß\ÆxŸ§(ú\Ë\É\Ýþ1\nƒ¿á—‡\ä+Ž\ß\Æû(bY\"L‘4\îùt—&;œ\æ/÷ø©bôz}zrÆ—;6Å˜2e+®\ãü—ŸOO>‘\Ê\Ñc„›gZ¼Ê“ÿ†cœ¢¯\ïPž\ã4¦4p!3©v¡®B0ôÏºJ‚32\\NOn\Ð÷8\Þ\ä\ÏoOÿJ\Æ\Çûð;^\×*.~C2¸H™<\Ýc€ËŽš\×\ëg™¦^ò§Q\Åúzp„w\ÏI¬k\á/f-\ÔWôž²ë²Š7g-\îõ£!L£6\Ð|<”%Ž#Àe)šI\Æ\Ä;œi¸+•\æÐºûB\é.I­TkY\â%JT4Ó¨×²\îKBAS÷k/u_&\Ä$J_º\Ý ¤wö\Ä\Â\ÚZ\Z\0L±#T¸0òqƒ\×.ˆ\ÄyÑƒžgÿó<GÁóvŒª\ÞÁ×•Ð¿\Âm\×\Ð1Gý>O\êÎµA=S\ìˆz¹.\"¦}\Ô5Õ»A«ˆ*\Äµ€\Í~„‚\\•\Ë$“%­xÁO)ŠƒgD‰©ÿþ\ßübª\Ìº’hŒ@c U%‰$\Ï\Úi“L«ýþÚ§ŠO\è[¸)$ V–\â?+\ÎNO\îqT\äÊž\Ã]\éÿ|\Å\äø\Ò`\é}šlï“ˆ\'P\'y@\éSC/Q\çY%û4°`ôŽ\"w(‚¹l’!¥D‰C9‡-P	*˜+\Ó \Îø‰-!\â\É\\´`£\ÚRS\èZ}P—M/$\Ñz3\Üf\Ñ\×B\èbœ_ 2mÐ‹o=t³\'¹\é˜ \í¿,d i‹\n\É\ÏodzW°ÿ\î\'¦‘c½ñ{J|{¾+=\Ñ\r|\ãÙ¡\ÖXn\æ…Z\é\æ…Z\ÚL`\Ýü™Ì‘¿õœ\Ñ[Vª\×R\ç/X©k‘\íp¾\Ûa÷ð$\Éô\Ê9\ÜzL\nT\î\É\êt(÷aš\åñ« ›p½\îô\ï8é½h¢&RG*\nò\î\ÝT7s\åõm0A\Ï\ÞfW[F\îše)\Ög\Ï;”e;ºM\ä½&¢\Ú\É<p‘$_G¨\ëþ\Ò%W)\Þø¯\å&y#=œ\è2C­q\ê\ß~£™\Z÷úqå ª‹0ÍŸ\ï\"\äß¶.jr2o~*¦\àbõ¡aúgL\ë1\Ü\è=tn\ê\Ñw€“:\Þ+\Ü\Ä\ÉqO¦\ßýýTö¬\Û\Ós‚\ßÏ£\Ôr%ÉšV\á\Úû&j\Ë|™D‰NÃ¼vQ\ÐþLÒµwMV*±¡\æ\é\ß\Âø=)1†•Hªr§¨1vù\é¥¤ºnkÌ•”ˆù¥o¨,RÏ‡;ÿ\Õ\\&\ßpzN–ÆƒPºBO8Y=\'8F\èós˜\ã;¢†‘¹ ³ú\×;\çC\Ù	c²\ZÿWB\ç.(9`\é…q \ì¬V+ÿØº{£gŒ¢üy„º\Ð&|7\×\ëªZý>V5Y¶Gq€Ý˜Ž\×þ™&•üA¬\Ó5cŸöfø:^“\ÅÀz¢;ôB¸½Á\Û\Çv\Ò÷·ù3N³\Õ\á“Î‚vc|\ÂùM\ç\Ï\Ñ\Ë5³\íþ.\Ù–\í‡>Þ¢ô«÷\î^·t¹·¾ð¾\Ê(:\ä:~r¿~5\Ù\ÝUúÈ¿p™x9›úÈ¹}\\÷8\ÆOa¢ô\å’\èPB(V³\nd]ûª|\àÆ´2³\í0-ô.	öô\ã\Çð1Ei¨\ÙR\çs¾€\í€ò€m\03ö\áÿj½/]\ßjÆ›, \Ë|*È¬¥›\ï\Ñ6Œ^.ˆ±²I“}¼Öƒ[\Î\r \\Ì¤†»”³\î\ßGhC—M¸\î:µÀ¥¬ \à\á\\`(²ö\é¢\ìÃµ–û:\È4—ò\Ê\ç\è\Ã\â\Ç0 :E3« ƒl\Z\È—¡{7x(º$ŸÃ§tŠšQ)+\È2œd^‘µO3Rb¬“Ù¬¢hòE]™PFõ\ès÷¡„\Ð7u\Ï/`f¸lm¸Œ}¸ÿAwõA›\à·NT3\Ú\ä\è\Ã\á\ç$ýzõ|\r1±ûÕŒòù@\ÈY@¼CùlÁ~µ}$–i¹=ŒsF*\Õ\"g”xWd‘xW\å³\åý¾8¢®D™*\0~„P¤\Øv|½Ý¡\â¡N¸(?\Ã|Tiƒh\0v \å™\r€\ÂñGß³yÃ28Y´•\'Æ¨\É\àä‚«\Í.#_µ‹ˆ\ÂÉ¾v\á\Ò)(\í:v0Ý¸2F\Úþ\í\Þ=³¡\Õo°UG[´.µž¼ö;\Ö7\Ø\0M$Nƒ\Þ3‹°:·œU„\Ò\Ç\ÅÏŒR‹™þ\ê\Úv²OFž\ÎoõS½ýQ\ÐX\Ò:®z£\Æqd9‚šrÇ±\ãg\ì\\døÞ¤X7nÜœ|\\\ÏI2\Ê)s\"\Êx\ÝWª\ß@´ò¯BƒO\á‚\í=\ìd÷©\Õ\è‹¯©\ë{ŠM»1À]Uuûr=UY\áHgWn’\Ñ$YU5ž$«\nG’\äj—\ì3<Ú‚»¬n¼ewY\ßX‹o:yÜ 4\rñ\ÚÍ’\Ø\Éy	£Åµ›=p“A2æ‰œ~nŽ~3»´q\î\ãA™Ày\Î9|ºwm\ç{±ü\Ñ\êöcuW[ƒ]©¤¿\æp;­Y€{¿\ßAÏš¹9hvõ}¦/NHL\éO!9:ò4\ÊÉª¹¹7¢\0µ¯þ¼…)Ó”Œ\Óeö.¦\éC¦‹¬¶LWšÇ‚\ï¦D\ëõy\n3\î\ëÜ¶\r\Ðn„\Ê\Õ@;£p.C¾•{§\Æ3u	ã‰™f?\Î\Ãð\ä\çf\è%.”9\èä™…þ1;yÆ©*\Óf\Ä\Úe>«¢\ì(Y1”%!‹aY8L¹®R2C\Ó\Ñ=\\E«p\ãa‚m\ê\ï\å²*Z\ÉP³¼‰Œ5x“`Ÿ¦tK()\ÓC\É}\Â\ßs¢Dó0vB\î*N“(\Â\ë\Ï\á!ŠÊ¨þs²txH}Z\ã<\Åh¨\è	9B\ê7Œ\Ò\á›B1\ÑXA~y{\áýŠ\ÑF{d\ÃQx¥\â\Ä\Ñ\ÑþýW\\eþo3•\nƒq0”žžp‡\ßf·\Äv\á\é¸ú^Zž5\rût7a\Æp÷VÝ¿‘ñ~±#ÿÁ¹oÿŒ;¼\î\êIG1®¾R\Í\íSq8)ú´g¯z«\îú\æv¤šnP_Å›Pû0Œ+Ko‡\æ¾f_‹(\Ù\í#j¦\ß%½¥ù\ÛÃ½÷f¿ûü\à_´Ê²ò¾\Ì*	B¬\Û\â\è\Ö\é½ÿ–Ý¡4ƒ}„Rÿg5=Fõ\ê\ã\Ñ8p­\èöRÄµõtµ¬^w+.—U\Ìh¯—Uy\Ü\é¼°)§\ê\î~ôeR\éc6ð•(:¶—Û¸YJ\ê˜a2IµQšlµlyc\ÖP:\î¸lLªŠC6‹-%‰\"ªè¥º¤\á•\Í@O™I\áƒröóÛ•§k\Õ2fsI\"nUfrôp±\êf°Ê¦\à°HÕ³Xf±\å‘Y¡\ëx\ä²I<2©*\Ù,ƒ\Ï\Ôj\Öò(A]\ì\è õs‚ÀÅ¶½›ð¶\×ñ\ì­ò\ïñŽH4uÀ\×l«\Æ\Í\áfJþö\é:Šbý\É>7‡\Ñ\Â=†]\\\ër\é\ÆX\ÝfBRj¸\Û;)bs¡\Îó\È\r©\îó=‘\Ø\ï\\…Exhk\0a\Ê\×\ã\Ý,\n\Ù¼r¹ôLóYBh\ê€\Îp‰z{\ÝÒ®­E7\ë.-‚\Í\Ù\Ë\Âú\Õ\Ø\Ä\à\ÊmÈ©C%3\Éù³¸ßŽüc“Å°ðqôQ^Z¬\çl¸ºFÛžŽ\ì†Álœµ°³]F­1oƒ\çV\Ë/I4–\ë0©üQYúY1A‹†’rj\rwn\î¹\ìô¼ô Xc\Å\×–\Ì\Ö\äoJ9‡-l:ñ´e›ô³¾q<·ÚµN½ô±6\ß\Ù^±¶\á\Û\ÂÇ¹I=´RšÄ¨ÿ”\ê‰Z¶Ý€÷o…\Ôvö( J¼\Z¥³l’iCúØ¨ý,\Ó\ã˜÷c\Ê=+³”\Õg\Ç[ƒ\Ç[ƒ¾¬`\í\ÛiñŽe\çS÷ºŒm\Éöñ¦˜ð\ïÀV-½ñ\ÆS\Í~œ›\àgG§f{ly;ºc»xùðy‚ö\â\Í>\ê\n¸±\07ºT\×¥9½A\ãð±ë¡—#-®	›]Ž\ä¶÷<\í+t\ï/jwz³h–bMÓ†\å\ïÍž&Fµ:N6\ÄIzH‡\Ø²˜H\ï\Åú\0\é\"\ïŠ,&Ò•¼[­J›¸V«Òª\Ôq\æ÷³*uø\Æ\Åé·Š•\ã\êó¸út¿ú4~˜Zü€/×˜²\Õ\à¥&®\ë\"$kùó\Â\Å\Øv\Ðq6<H‹ý\ìqœ9:U\íU\ÝG\ÃK\æs\Ø4´Î±\æd¶\Úµ…—Õ„¡\ÆÒ­)t|Z—¼µmicò…\nc\î7$¹»Lª¢•eš\Í\ÔMt’«x\í„\Î\rA½9·!xÜ¯eI|ûô£oºnõ,}Ï—\Î F÷\"š±Ïž¸)\ÓB!-÷\\^“fðœZŒ=(L8¯¼)	Tßš\Ôf4\á¾\ã6¥ù!\æ\ç{\Ør\ÇYN®«”\Ì$VqYu‡Q\ìdenò•ËŠ\îºB<¹y_¤3€¿›K…^/0úpa÷ŸDœ\Úð¬\ÓK©±:\×2\æ#M:ª3;‰Jk«%L\ãt7zŽ\Ì>V†Á˜l;KI\Ö4 „\".ls\Æ\ÚBÞ¤²\Ð\Zr\á£ö\0Öš­”Ÿ-œ‰÷€F¦½}zšõ]û\å\î€Ç±\ÅEK\×#\Ú=ö­MY\æŠh9g£84€\Í\îl™;`¿Ý€\å\á»%œ4û(Æ£F\Ôj\Äq,š0»JgªÝ„²)¦¬9\n>SQ;\Ó]’\Úw…U–u8O²ªÀI0k‚k\ä,zðyš†\ßP\äTx\âØüxjN\Z]G\Þ~·O¹“Ÿ}Æ¤\Õ\ÂÔ»›gtûd\ÈYµ~“¿Á\É5\ÈV0m>\Ä\"KŒ³f\Ð\Íþ\".j‚\ÌX\Í\Ôq\è\"\Â#,cÃ¤)s4K4sö\Þã¦²i¼\äA\âu˜»\Ó\ï\Å	>·\Ó\Åh>ï‘Ÿ5\Ë\Å~GC½öÝš¢–Ÿ}\×òžZ\å~«¸Ú’™n¤÷‹//\Îýƒºs=\Ø\ÕS„\Ø](²?¾\Ñ+¼w;y¾¥Di–•sð¹t‡Ï¶°XtA´e»Æ”[¦:\Ä\É\å„D\ÊdÐˆ•\Í\ÕÏ¼\Òú\Å\ÍBm+¼\âz1\Z[Vœ¤Œm+¦\ÔÑº\Ò*’ILžþ“±§}.eS\rEmF	óúÜ®@Iº\ß0(\Ëƒ\ÛY\Õ\Ã~Î˜·doˆ±ý5\Ç\ß%¤\Ç{¸ 	°†\Ò ö~@{<Pz\è%Ø‡>&7²\'\Ö\íCò@0¹RÊY;‰û:p\ÉòPd³5=º\ì$GJº›û.û\ÉXIs\Ï~«g¦\ÔQ1žþV<“X)\Ó¾1°\Ë\Í™Q\Ø\æ\Ð;4¸±O¿XtcG¯MÇ£er´Lfh™\0OG‰¦‰\"‹\âY\"9Ÿ\Ãm§\ïfp\ìb/Š{}\ÊR¥ŽZX¥…ñm‘~oiO\ÏòÏ¡õ\Â=÷¢™1\î™RG\Ü\Ëu1\â9\â¾\ßûy\n\ÜCO\ìõs\âm[a¾*q\Ä;\à,EÓu7{\ÂU]cœp\Ót\ïB\ìõ\ìÿ}¦¸\éý‹„ŒŒlAÖ¾!½\ß\ÅD+U\ßn2i\Æ¿E“¼\á¢\Ë?8r@\Ü2|@\á¨/€}·@ª^J¦í±˜´aQ¡³o>^ZrI]\Ì0þ\Ù\ê\áòó\ê}¬8kw\npY™\ïª\æk\rR\×P\0U>0–‚2³õŽJ=\'ù\ÇL\Û \Î{½\æ±:\î“\Å\ÄU9\ÎT€	X\É\Æ\Í2n±&`¹úª…ñ1|LQ\Z*,@(\ïË——\â²O•S±Tfw°%#Ð¶v\n\åJ= \Æ\ÙV\éþŒ›•\í“w;*}dØ…\ß9\îû\rdal³n«J+\à¿/E3‰s\â\Ù\ÐÜ‘HD½·‰9Q8\Â\rXø’\é@›õ‹\æY‚º{…‡	\Ê\Ïð\ÓU\Ú`w\Ô\íY\à!Á••-\"•=bÍj¬£¿g<S)¦r:\Ï\í\Ý3ý–þÁE¿œ\\*\ÙY\Õòû[k\Ø;y™\Â\ÇÁ\ågp9[(\Ô+ø\ãcG\'§/\'\'£TþM1‹\Ê-(\å³õjj\×t@%Ð‚N“Í„o7K9J\Ø~9Ç”:ªf?ª¹\ïP2\×\Û\í>ÿ\ÓÝ•û¹)†JN F`\ÓÀ!\Åe°>ŽY›Îš|0sõ¿:þ\ê‡\íZ4\Ú\ì[4…Žr\Ö\Ò9°#h\æ\áepº\r³\Ì\îDo[\è*\à\ÈA²\ÞG®½3göfuf¯(q\ìJ\èüL!šŽƒ¯½(‡ª\î\Îó‚>\ênbr˜›.6\Z™\ÃDvw\Z™‚G¸v\Óò\ã#ž\ßV®«¬Ÿ÷`‹Á‚©‘ÏŒ­£\ÞcdQŸ25\æ{Ir\á#\Ê`·=•’»p-5Ep]\'wÊ—6»¾\Ód“\Öyº¼ƒ\Ö{-cÖ˜;\"\rØˆJ&\nI4\â)œ‹}\å×¶Qw;‡Rmx\ØÁ¨7‰MF M3ÔŒ+Y\Õ3§g\Çj[ð\ã\àv8H\Þ\Ñ4\Ë\ã)´\ÄG4Q\ÅE@L¶»mð”e&©ƒ°~1gý€%h^\ÓÁ=t\í\Þ!\Ç$\ÝL-\Ö;h\ãi\'aœYmÈŒ\0ýÌ¾ó,K‚°`ƒ\Ù.©\Ô6ÁQù¦]\Å\ë“v“A\È\ÛòVM \ÕvFóö†\Ì\áŽ\Ì\n„›·§ÿ 	NO½™êµ·ˆ§üúTœWn\ãw8\Â9>9h{I(\ÐZ\î;\"«5ÿ…LE8¥s\Ûg9õt\äò¼U\ì\æ_(j8\éQÖšJÄ”wxGG|œw÷I\íLd_™‰¦.An]bzs\Æ\à­†_X\à\èP\ÂfT\ÐyMvjPÿô\ê\ÕkqøY5ü‚X\"O„J_.ŸÃˆT—;”:†U…Tò\Û\ÊHY¥B^ó£]­i°võŸÑ¨­ŽL6d\Å¨…\n¨+\Ýý±C+XÕ¢ªkÁH(\Õõ\×\"zµ\Þe<ôNlòYU¨lr\Ù\âQ ¿($Â¼„A¸_¾÷hF/(øºI‰…µ\î!X\Â,…%\â/&¬)†‰˜Ù¹\Ñô¬¥\ÓÄ“\Z\á\Ò~”ˆ+úÍ»p\ÞGhC/½`þ¬¶wÁ\"\Ê\îs\Û\ÊKQÝ¢´¢¾\r#iG}¿\Í^KVQÄº\\|6•uKs\n4—\äk€Yqp?¡lŸ\Òf~LÊ¹|\Òiùš4vm¤¹œ*eXg²Õ<ñE©>õ‘4\Ø\'³Wt´ò¼Bª1Ó„\Þ\Ña.¢B¢”\Û’Š\ê…M}F©¾ß–„VcŒš ³\'—‹\Â	±·\\\Äñƒ§ˆúh¹˜\'4\ØZ1k¤ª[52n\ÕýhÂˆ\\zV˜Ž\Â8¬\à\\”ðŒ\ä²\rˆK¶_®-A—\ë3\Ô\ç\0X\Æré§ŽµF4`RYµo2Sw˜Ÿ™\æ\Úe¬\ÃUe\'€ÿhø®VMŽ÷kýÆ©bŽq¸ˆ7\'\Ù!\0Yß˜±ýg\0Ûa€\ã\ÌÀ\ÆfTA´\Êc‹PŽô¢|\ç#\êEø(j\Æk°˜ £þ\×\î\ê\è)(\Ï}ÿ#P\è“Ú«\"³€añÌ 	Jø\Ç{Ÿ!]>8gè±œŒ;¶?Lª®_>qô¡¯«ï„«ÇÁŒ\äW\á\ÏjC¨¢EMÃšŒJM_-bRø¿A1LQEi°ÀWp´ò5B«\Z®-KÀ/Ø¤i€ö§\Ñ\n‡-8\'hw\Î÷@þQ€¼<#@Ó€iÐºt“ <Fû\Þ¡m©Qp\ÊT •i\Â0+7f\Z\ä\Ê}h\ÂG[j2_mQúµxZ<]ž\é\r[E~¹rV\äª*ZŒa\ÛÑ€p\Ú\ÑW³7l›†vžŽ–rBxl2\ÙÀP¦¼¤c\ÒJ\îG@Ÿ²OŒp7ñu\ìŠPú²\nP„Ë¡£·;\á\ì¥œ6`TT³£S\Ïÿ˜\Ô÷\Ó\ìMN™}\æ‹8™/#`”­\r€*Û„ h\Í$ÀúÐ„¦\Ø\æuø‚¹=\Ì\ïK†©¶£\Îõ†%c.i±d°>ù\Â4_»\ê¹þa\èÀT\Â~zXj\Û0\îH\î#“ú›B³\0eu\Ã\Ó1\Õ5E?p¬ˆ+½Gó\"\Ïý\È(\äû\Å\ÜG4ü\Õ>A\ÞVcx‹\Øú\0¨j\ÆÁ¬ðªi\Î4.$ MaŠ\Í	\Ì\Úe½\"ÿ(ð]\ÖÊ¾£\Ó uQk{\î`j\ç&\'—\ÓÛ‰\ãeaP\Éú\èSöÉ²p\×aay½aoyF¦†ý±¸83³b˜\Æò\é\nCó8SpV03;”L€.@ö&µ\ÒüScªÛ•#ftŠ®¥únT\ì¶…zljÍŸ¢5=@—b\Ô<&«S\è±tð±\Î~@\Æ \Ð/&•3\Å&a\éU7\ÙÀV\äWÃ‘\ÍjM¹¢Å¬2:\Z0\Z:•}5ûÀÇºCYb|.o%\ÒÙˆiPº\ÔU‰Á±^)§Ó‰|¹Gv•\ro_\ì\Ñ\\Žÿ\ßc\Ýv‹œ\ÕþJºJ\0–\Î\\Æ† \×/\æ,ŠM\rBzÜØ´¿a”v\É\ê„,]\0„,‡s!Ð„ñ@ô‹I\åL±i_\Â|k…\ê\"#Ft_–g±»\r#¹±õý6{¿#\Ü“p\ÊR#bv©Á4:[2x\Z`CnH\ç®4\\dDð.Ë•\ÔÝ†\É0»(‡m\Â-O\ì6\äbg„U!bü¶˜UV¹˜{&­	·]ýg\Â\Æ\ä¡; F¬ð6Œ5K­Žr#ã·®º5Q5d1(\Ú2!…¾4\á¤*2ý#¶@{^´…J™>O&¿fQ‡9p…\áa\íHŸ“lL½óCUL\í`ðvhG•€°T\Üô\ÃÜ¬-£9aºúÑ„‘º\Ì,Fù·¶Mfœ-\àals\ä-\Ú\\7µÿ‚ ŒMô\\\Óuûº¾Ls\Ü\î\Î¡vhý\Ä\äò–wS¬æ–·xûBŸûŽ‘S\æq†¥Š4õ—\Ì\ÌO<\Ûc!Š—½‘)Z”˜U\ç\ëuJf\Ýn7\0›q/\rs)_\åqþt\î\í1‹ñ‡0\Ë“\í\å\ì*†¹œ¶\ã¨fQ5ÿ#au?-\ÅK\Â\ØvF®=1¿\Æ+\Âd\í\á‘*Z25\r\Ïû¡\ê«%b³sM¯)3\nF—¹”7h\È4x]\ì\"¾Zv+S6£\n¡fL=\éE\éMˆó‘\0õ\Ç\"4e\Íx\rd\ÔÿúÁ]ý¯¹\Ëd^\èø€Bß˜\Ô^™†¿g8ýBÿC[£ —‚M³ÁO@[\Ã\Ò\ì\à²>\ÐÀ>0©·.3)\Æ(w8Ý†YFý\Z!NQF…?>»-\ZU•-›\r	©}7C\Ü^‘2ù)““8mö\Ñ\Ê0ýŒ¿û,O¶(Ž“¼ ð+\áò2J):²·§yº—!MÉ®p^¤OH\ä\Ù\éIùAU‘\0€T(¦Q±­(“LH\Ü%)\ÌC™\ÔM‚´x«j“\ÞMlŸ\'¿a\"òb[ Æ¤w»@ñWˆ\ÈE±\'\ÒU8Eqð2Q&uR(5‡ ‰&,vÖ›	\Óa½´T4Œ\n_Á?ý†Ò—\Ë\ç0\"µ\Æ*z@V£*ø]`…\ì¤|fr¼Z\ïƒbœªˆ6ŒÈ½G\Û0z¹@Á\×MJzs­¢*\æ3#.;TR—OŠv§% j\å\ÉûŽ\Â\å^=T¼¾¼bÐ¸:‹ªMm€œb\Ü[£5\á\ÙWÞ¤|UL\Ï1r\ËüQ³ÌžC3ç»ƒ\ÛNR÷\n•yo¢2iE\Õñl\Í9ùR\Z2¦$huüS$*¦\Ä7dºú‘yÿ	\ÖPÂ»\\Fcª°\Z”ãª¼\Â\ÚAHŽóR„\âñ™S\î \ØIª±!BLÐ—2LTdˆ’ÚœT#Áú\æ|Y&\ÖD1b„öÂ¸\Z)ü\í~#\Â\Å5J5\Å\êöj)\æ2DŠ»ƒ\Ø\Õ!\åC°ê³‡ƒ<i	k\0ðôoGº™\Ùx2†Î¾Á:Eqv±‹~}ò\n Xûðºz£8®\0²\ê8ˆAg°{¬j³N\Ø7\ëdî ²¹=\"\Â\Z\Éq¾\Õ.”\àJs%Nš\Ôn½\Ù, A\Å\Éø::GR-ùª$\ÕV\r²\Ç)ŸÃ„ \éÍŒ\Êd\èÆ…\ìs€HBn\"C\Â:rFDT¤ÂŒ\\6\Ï?09\åµ!üJ”\äùr7Îµ¦	Ò‚Tò\Å\è	\Ö4–`»Jý`|\ã\ró…[\ÃR\áò\è[ÀfUÉ£[H:©ö°/·3BQ\æ\×7MUL%,Ø‰\Ð!?e%\nYº’¡x(]\'?0¯¾YP•\Ü\0¡Ch u\Ïk\\(ZQ	¹ô\Í\à3«\Ä\Ã:w:\ä\"ô,\Ñý£œY\ß°Œq«\É)¤øÀ\Ü)q\Ùq¦\Ñ\æRf…,5u˜~—\È)úÀ—\Ð\ä«\ÊZ¨Á¹;ÀR¢pbv¡®À\ã­BÀh\ì(!‡º|FH*ûT#\Ê&S[‡>“¾¹¼*t0^\àPð\ä<\ëkÉ¯«•Š\"·¾=p!•œ t‡ÀŒ#9yYH\ÉD6\ÆU\'_/ „Y³\ä‚\Î$\ä\îmx‘fµ•c&\È2³]C‹2\Î\ÅWR\ÕH®\Þ\Ãò¤Ä¬Á¨/k«¬:L\Ý\Í´\0G&ðU\ë+H»ø¸0o#\é*r\ÚF²\ìa\ÓL#¹:ð–n®\æò\è[\ÃfUÉ¦\Ý\Ò\í\rG\Ìó\\]\×\Õl*\ëEFªS6@ŒP7T bü9†žŠ\Ö@±”\Ûþz™\ÈÝ•\r\àn¼•w\ã!Vap\"þd€v´@Yõ\rJ¨„#c\èD\ÚóHªŽ@ÉŒ/c\ÕB®¨\')òu@šZ<\âC°º!	eµj¢n€”\ÞÃ•=:c$0U4û®¶±\í\Ý\nˆr/y•ªDƒ	¼©\Ò{ª¬\ê¶)J@bƒO3iä¦¢\íQñµ\ï0iü‡r&u¤¼d\Ø#T\ZyÈ´<û¥3RJe¥È©n\\\0tšK#$aŠJ®‘;¬f\",¶€MÓ˜/^D\Ç\Ò$ÈŸ\Ùs8ø:g48³ˆ\ã\nˆ}Žš9Y©\Õ\ãª7Ušx\Z\Ö\áÆºx\ÐH\äTŸ_\×KzI\Ù\á!¦¡r[\ê\ÞVr3ùs‡{l\0¶„\Õt\r¼Ÿ\î\Ú\"\0ÞŠ7\í7\âTM‰F°wµN5)º\Ü<ÿ\Êw—\Ï`}?>\Ük7ª0Ôª	\Êf\Øµr\ê)’1\Ôû²z§^~ý\Ú`\ç<\é·G\Ï=bÂ¨®X¹j®v\î\Ö?\åq­±-Z?\Þ<\r¼«–„òuY¨\r\Ðû²ý¤½(\ËP\âoƒ8’ˆüˆ©R,\ï-R¿x*	H¸™\Ò),õ§T©úMM3auª\Õ\î\'8\Ý\nlDE«÷ u¼	½§\Ìb¸\é^\ì’ð&¡ºü«„C\äÁ¿C(Qª/z¹’w©K)\åyP; \'òúIz¡\Ä\ßWót\0Se¨hrë­­Žw\Û|Àôm\äÀµvl\È\Z>\"fÐ¼ŽMZ\'\"o\ãVñ2•±\r–T/Yù\ß«-\å+I\nÙ™½ª$5®ó]%A~ð%\Ö	v¾¤\äiX÷^…Á\'~Œ\Z)>ò\ãK˜\â³>¬·¹¼\ì\î&Ì·\æ6D÷#3R3»Ÿ™\éw+BûªŒ¹u¼\'£´T”%ºl®·Kd\Æ\î6—\á³3L-Jm;†ü]k=\Õ (‘>\Òw\à‹\'¾…\Ô\Þ\×H~nˆô$J?yH/ °˜lxv#\Íabbh-\nƒöŽa/\Ôs¨š	½\Û!s*¼\Üa\ßT\á­V¡6qœ´—{2¢\ë¶y·>,a\Ý|ð1Š\ë{\ÕÀ#\nqt=!5Gó`„\Ð()œF‡ 4oDø³¥W	\Ô6 þ\È&S>a \Û|ü¤\Õm\î)-GT:CE—Ýª]:Å\ØÆ´M¸X\í\n™©\ã¹K-#º\ÒQM˜zbža$F\ïh\\\Ù\01\ÔøPˆÁ\ÅýX#|Dk@ š\×\ëp\Ðk†\é*ª‹¦õp˜kD]\ÆI\Ã)-(Ì²Bª\ìú)J©D\Äg\ï˜Š¼#ñ\ÑXË”@\é·I{s¶\nžñUÞœ‘,\Þ\å{\Ý$keu\Â\r\Ú\í\Èò6kKV_NV;P\Ôÿ\ã\êô\äû6Š³·§\Ïy¾ûõ\ì,+Hg¯¶a&Yò”¿\n’\íZ\'g?ÿô\Ó?½~}¶-iœœùFà¶©‰\Ì\êhƒ…Tz¸sß‡i–¿C9zDÔz¹\ÞJÙ„¸Æ¼ð\Z	×•q¡‹\åÞ£¹\é\ÆKþÍ…O~UÊ¯Šq,h\Å÷ž´ˆ\ÎE\ã0\ÓÏŠr¤$=8‡\Ò:x4¿ú2‰ö\ÛX\ÏZ]º¨Œþ\Éa>[Ðªƒq”\à\à½::8Â»\ç$xb>›\Óz¾óTŠrù7gB·ˆ&õ¼0E™¡¬Žp=gU(\ìHS•ô„µ²:\0ml‚9½w8\ÒpW\Üc\éq	s\ê\ë2.Ý°¾.\Øõ\êk¸¤·¾¦Õ}\Ý&XÓ£\n¤W&˜\Ók®3°´AË§\Ä{~p\Ø õ=Ð£-\î	BL\0Ž¤T›\Î\'†\0]ò_}´\à0\ÏQð¼•H±\ß-\ÔY³€\Óc@˜\ÖLÓ€‘{»`\ÙGz€Q[\Ü	\çû˜º\Ø\ï6\0Õ˜JM\Ô\Õ\å\Ëºøp‚t-\\\ÌO—Òº\äŽh¿\ÚQ’¡\Ñ~O·\Öo~\é\Ùòq}«(\è©w‹Ú€^a¾¬©\Ù^z\ÐÑŠËœ=­,é§«\åN>8}\Ì\ïó\é\ÔTØ¤cu¥•\ÂMË—\'9ñ¦ðk”šNN.¢õF\è\æ\ê›9•Užbœ_ ¢6H°þ\Å4\ã`‡\Å]\0\êv\"ÿL)Õœ2ùù-,\Þ\ì`)¶_\Í)ý{¸$”7­<3\æSú{¸t\ëe™—öó¬†\ä\à¡\ØsŽ¥Yi]b\×\ß, ³£¯–w\í¤5Ž”hN·<5$¶°ýjN‰ž›\é\Ô\ß,|\ÔK“ó\ÙB¥„\ë5¸\Þ`¾›Sûˆ \ÆÚ¯vKgä «WL3§z½E|‡òg¬\ígsZW[F |J´8z*¹;”e;\êÈ±\ß-¦4Œ¶(¾H’¯\"=>Å‚\âý¥Dªüd\Ñ)ÞˆD\êo6«\î\Ç0’\Ä\Þ~5§ô}?3\å\é\Ô\ß,\Ð~£ú\\}6Áb‘¦ùó]„\Ä	žýnIMÖ°\Ìg›šj\ä\ÂfMk&ÁB\Ã\â(\ÜH«§ö«®¥uo)§÷dB\r7ñGb\çí‰‚´µ˜hN÷)ø,¸\ëo\æT>T>[S¹ˆ’d]\Þk\ã°\Ð~¶\Ë/˜\ÐH„\Ñ\Ó~µ\Ó|&\éZ\Ö{\åWCžŽ5q\În¿šSú[¿\ßG‘<\Õr	Vô‘O±¢HJ³\á9\ÜIDùD+º\à<\É~·¢F\æCQW·_­(}¸•ml•o8=\"\ÑJ©¿Z \r=ab~?\'X—`1ÆŸ\Ãß‘\Ñ#óö³\ÍHGÁ\×;T7\ã‡zûÝ‚³¾gõ¯¤(u—bK`K°\Ñÿdé› \\œ\ê¯½ºZIvNù\ÉB£=‡\Ñ3FQþ,Ys\\ŠŽÜ„\á\æz-›‡L‚½\Õ\ï\0­ú£,Û£8À²j“-,‹k‘»\ê“?ˆI²–­6Áb=¯‰A·Þ£\è½\Åø\r\Þ>ŠÖ£*y-·ù3N³\Õ\á“À·d!	œße\ØsôrMÆƒ\ä•Rm,¸-J¿f¢W}´¡Cj\ÞR\Ó{}ñ\"R\ã’,%y?%€\ËÏ³rO„\rô$A’÷s.Qò\ço\Z\î*vï‡‘‰±ß§ðÃ¨\rÂ¾\Ö`aš®\á\Õ\ã\ÚR§…vŠu\í\Îv]\ëf\í\î\ìt¢´¨²]OU~2É±\Ú~ž•¶’¯rTU\â¿ý\ÔT\'•9«¨šyúK”œj£ü\"À“\Ú~´˜G\rbª¡\ÔMšòs\Æ\Ñe²O3üoR,m`³)‹¢\à9I\0oû\Ý\ê„Q\ÔðšAL›2\å7´\ëýFCœv“ñl[¡be\"\ãƒK°¦wû’\×\0\ÉÖ´Á‰_L³Ù“PH€K°¦§’\0lM”€˜f¡\"v\É>\Ã\n+[J´¥«²¸\åT[Ê°õ-¦\ÙØ½A)1‰„a\Å%L³\ã\ÖW³*ûûÌ¦œ\ä8OCg‘b\ß)¡›ÎœM˜*@˜Hˆùl¡ñ‰(DBõ·±Oƒ4F|¢0\î­<œÔ»\n\ØP\Ìg‹ý¼\ï»0}‘‰±\ß-9“\\y\í\×ñ=Œ‹Y•¨( ¢Ö€‹ùQ´.ÀZl¾\ì\ì:’\ç€\î…#ó\Zt°ª Ÿ..k“;™ýn1« (Z…¡Û¯¶|\Ég»\Ù\ï¶\Ôh_Á\'\ë›Ã½Uq‘ —`!¹}šR‡XRz2¤©YN¶\ÙWúž“q–‡1HH¶˜\â4‰\"¼þŠ:›O±¥H‡0\Ë	iž\ß6Ä¹\Ø~!\Ébw¼\Ò+\Ò’\ìü\Ë)\nò\Ë\Û\Ù\Ã\Ü$X¬\"QŒ6¢¾ùh\í÷¾#«NQ…I=i*<\êm¢\íh/\âI\ÃÃ½I²@\å\Óòð`\Ç	IS\Ùrn\ì\ç«\ïeXhžŸò›…vL\Òüö\éo\ÂLº¨-¦™Sý72š.öa$a>[¬ŠÿŒeÃ·ùhG\'•§Oæ³\ìeBõ7ŽžŠ\r\à\è\Ó^>÷ ¦Y¬nn!‚\Ìg\ÆWñ&ƒ„°\ßmlŽ\n¤\Ã#\íW›9=\Ù\í#\Z\Ë\ç.ùSl©”h±úp/l€\Ò\Æó\çÁh¦,$¡,+\Ã\Û\Ò CIbI\\p\ã^\à±ø`sr*\Í\Ã`Avù“SL‚^{\ÜJ˜\ÐC\Õ>i4\Ð1U\ê\éRŸ³Ê\Ó\ÇÝ•¤\ëø?ö\Ð\Ä\Î~·q­\ìRDl?ø–œ\êU®;^qûtE±´c!$Yðf\è1”\ï2°\ßmžCÏ­&0¼&š2ºŒ\Â8DÀH‰VP8¤\É\'Y´\çyd¿ûsóM¤R¹>¤S9J=”jGyOZµ¨M6&\Ù\ï£\Úñº…ù\étT÷\".ž	\ZB¤\Øs\Â6 3ç™›yxA\"\Æ\'M¯¡õO…\Ôl7ƒ~¸-~\ì¨\Þ!±ž*Zr\æ?Z®Yž@Ty,QBJhŠw=\ÚÏ³£^]©ûaJ~Yª]ÆŠJ\ÏMÑ³ð½\Ò|\Ò!¨ý\ã€\Þ\Z\â~h¤=\è¹\0ó£\îÁøx÷šøx:Jò†\î}˜}«Ë‡\Ï\Âj¶øb\Õ\Í>Å±ß§ó£¼\Ã;”\æ´\ëÅ¾\ãSf3\è\ì\Ð<9pªT¼•i8U*K\ÏyªtyŒÎ/´ªZœþ˜\ÏÇ©ï‡žú\\Œöþ#}\äQ^\Ã^š¹kzòd\È%ì¢ŠŽ!§!Žƒ\áO®\ç¼\ÑEd\ÎÓ‡\Ë\í/\ãýNº?q·Ê‰\å\ìc´ŸmÎ˜­¡\Ãek[:7(¦\Ï\Ç\ÒW)ð¥”h3 ,‰oŸ>bôM\Ú\ï\ã’f3°\Ù\Ö¼g\Ì	®M_\Þ\ÏP.k“‡ûÝ–\Zðbó\Ýú Õ¥õZNººÞ¿°¥V:8i^\Ü5·+º\Â~J[£j®i\ÓúPUo\ÓPW\ÛG²\à(‚\à…\Ñ@]¦\×a&Dü ©Y$$$-\Ób£w*nŸž\0›ˆM8¸\ÃLß¹B÷0XO€gY\ÉI‰VG¬´¤¡ô\énÊ¸;¦W:S÷)\àœ’z\Ð<S\Z\Zv\àò\é¶\ç\ê5z\r\Ì\ÐaÀúHL´9BD,Cøö„da4¦iø\rE\n9Ë©¶R&¨\Ç]‚–óX:¬7”n\è\Ý>¶9\äT\é„1iú‡0(²	7\ë4\ÚjÐœ\ÓP\é1\ãh\Êú™oš\n\å)AH\êAS6þ…$M)^‡¹\ê•\n9\Ùr\ÃA¥…´iÑ¾nÓ¹Zœ\ßÑ“¢¯….¯¾YRù ò³\Õ6‹\á\Ë\Â\êy\Òõ;—\çB\Ñ6½oÿøŽr]A¿½\Ð$\Éy+$\ÍF;3|\r\Ò\Ï\ZZ[ÚŽfª”5ª”\è\ßjŸ¾ÿN†ž((©\rÃ‚Š†wDX^¿þ\n\×\Çdn\Êp\ØÂ®KýÑ‚/\Ò;\â\í¢ò“\ÅxÁi@W2\â“$\ìwŽ^2‘¡\ËH\Ýn$©\ì!yHrI@ó}6Z€‰\ä0hü3tzŒ|mi?cž©Rž¤Äƒõ—N R\Ë9˜dr½7XôD|n´¸p”\Õ£ú\çhM9ü‹\à.\Æ}A§÷€W”ö9Ò‹*eõ/%¬úg‚.\r\ê†Nþ×–ö\ÓÿL•rÿK‰\Ûÿ+¼\r\ã}_\Ñ\è³\àS•ô´\Ì+«ýl‚5=\Ù\Õ\Ë%L7\Û÷9ãª”|vÿ¾S1ö3û}6¨¦§ˆ	\Ò#m®®ª*hö<;kD\É\Ï(ps£‚¸\ä.i?[-\Å*a\Ðò€XƒB\ê´\×o>^\nö3ýpw;V—Ÿe\Ö|\â–Hñ*pYPX&°	x[\ÄI\Üõ¡\ÖÇŽ®\Î>$\Ì~\\\Êqú\ë„N¹|qúŽD²\Ï9sC:~!&0b¾Og­ýp÷\áþ@A\ÆqY\Ò\èƒDUIOþ†²:À\×À&•[\'j\Ê\Ðs·¬\Ëðu=¬Š‚žÖ«EmÀr•ù>›~¡Kˆ\"V.þfDlNd\Éõ}6±ƒÆœ—X®&„\ß3yQU³jYN¬\Ïs©Yõ\çYA‘¬\Z¿µ††‹•?C®ÿ¢_Kd\Î`tl;:®ƒ\Í³K‘¡\ÓsøŽl1º·\ÓÒ–vû\Ù\Í\Û\í>ÿSq´WN=@4¶Á„†ùe\Z2}<3šÂž\ÎM€wFH;Ø­²;œn\Ã,ºSÞ’\ésŸAS\ØO\×®÷‘Ò²ú6›®!\"¦—‹\îb4z\íb*Jú\Ú\Å,ªƒv™kzÀ2“M°>VªŸføm¥¡gRýŽ?j	ø_«\ÜÿPúÁj÷rm\æ\"C©\ÓB_\Üš:A©‹\ê¹Oˆ\Õ\éf®—\Éõ\0„	?°¨k†œGõ÷\Ùu“\ÐM£™M \ëK\í\×\é6²Š‡\å®Z\Í\ÇYf0Xze\Þ#X½JO³<–0\Ç|6§õA¤Ú¯–K¥V\Þ5”e&©\èZk¾Z_)v7\ì7¯\Å\×3\êomK²P\Û\íWÿýqKQ\çY–aù”\ä‚üBÿ\Ó\\R\Özù¬\'\Ð:kÀû\Çúò€\Ò\r†–§V\ÎÃššÊ‘H\ÅÔ°Òƒ\ËU²OÁ€¢½•›–#2¬\ÖŒO®³Oû(z{ú„¢L|Â©³\Ýo\ÎÀ\î·C\È{´\r£—|Ý¤dµ».\êê€Š¢„1«!†À\Z,Á\é‹#ôÀü\ÙÁ\È\ÆS\îN@\ë`\è\Ø\Ó\êF.3T\ïH\ãFý\íRI\ÌU%J\Â®ÀñØ‚\Ë\Þ\å\ÐuDx`w¹TMj‡©Ï…ª%ñD…rø\"¦‡Œ;z„%:CÀp\ìýXi6\ì\r@\Ò\æ5<¢©“~Mln¨høú\Ñ\àÀ\Z\Þh\à³BöK½¨2<KoF/\Ç\ÖA\ZºõZ»pzÔ§b–f1_}i~gõ\ÚûhƒKt´\åVÁ3Þ¢B\Z\Ù…ce\Ô;”£G‚¨2\Ë\é	iú·pÓ·§7/«¿G¯hú«\â\Ï\Ë(¤SN“\ã\Å\á\Îò‡\ä+Žßžþõ\Õ_OOÎ£e¥\Ñ\Ó\é\É÷mg¿û,O¶(Ž“2,\Þ\Û\Ó\ç<\ßýzv–5f¯¶a&Yò”¿\n’\íZ\'g?ÿôú—³×¯\Ïðz{&¯\È\ZQù\éŸj*Y¶\æ‚a0þ\Ê\n#tŸFÀù›¿a	52\îñÓ‰J·¼9¾\Æ	­û\íiH%ZŒ\Ù\ß0\éqz&ô\å9Ncš\\žžP¬¡\Ç7x;Ó’/\ÚRº³\ËZ\âo(\rž‰•yrƒ¾\Äñ&&ö“=aÖ‘óö4J%ü=g\é\äé¾“Lóš³–¿_~²¥[„\Ö@‘u†\éÁ¦‘4\Ã..ek|\0†\Û\n1&=¬g\äC%K\î™ö(‰\ã¡\\’.O½hH¿¶\'\ÝZa$£%aÞ»d\Z\Ø\Ç–\×>\Ë\íb¦I–ýl¢©-Q\Ì\Ú\Ã4öyž£\ày\ë€RyÄµ¤±&\ç!mó]Šƒ0+¬ƒ.¼™ƒeŸ\'uGX\Ê„,Lúv;\î\Ð\é¹\Ø\Å\Êú¢y-Ö­v¼hÞ³¢\Ð\Í{$Eqð<~Ÿ<†?\ÝR´\ç l•zž<Œñ\âeò\ê~u\Õ*\'‰Yo¨v ºz¤.\ç³W’‹h½±\Ða&ý²\ÊSŒóD†\â½8\îô›}QŸ©\'¤h²–wkú…û‚>¼\é–\íw\Ýladw• l\Ìô Œ\Ó%3µA¡\ètùõ:^\ã\ïoOÿWQ\ê×“\ëÿù¥)ø—“\Ût\Ó_O~:ù\ßöK…\ÚW\ÆO\Z&õ—%UµT‡3_\Ò\Öt \Æ\ì\ç»]D÷ôš+k\ìy™z7\Ö\Ô>•i\Ô1c\í@]–\Z„h\æTŸ[ó\ä&\\¯#[\'Ig¶‡\Ý2\\\Ý|†®\Ô8szn\ØJˆFÃœI#øS\Üô%}o\Ê9\áFd\\$\ÉW÷¤\ï/Ó¼Jñ\Æ9Ñ›\ä1Œºú\Ì~¤Õ‡P.\Ý\ÃoaTETqkm\\„iþ\\\\Œw\Üð‚°‡™\âS¡\ÈSQ\Ëñ\Ï\Ö\ß\ãˆL\È+Ád»dkOò=±\ÂMü‘\Ø\âû\"ø·Óžû@h?\çŽqö\ÙÑ‹(IÖ”\â# _^ðe%©ž[k²\íùaÊ \Ôö–N]n­ó·0~OJx°Ie_:ƒ&ƒ»|\Óõ9\Ü9F!¡nbKô’1&:¦${\íA\È~¸sNõ2ù†\Óó(\ZbÁ¯\Ð\Î_V\Ï	Î†ùü\æøŽŒ\à!D.Èœøõ5\Ç÷z²\ÒÁÿJH\á|8Á\ìÜ£04ˆ•\Õj\å<w\ÏaôŒQ”?»\'6!Yh_¯\ÝS^ý\î‰j–\íQ`\Ö\ÓÅµsŽ	\Í?ˆ=¶f,2GÜ’9Œ¾\ë=Š\î\ÐKonðö±5¦û€÷6\Æi¶\Ú¦ž^†NÄŸp^=sMFU;!®“ý#\rúa;8\ëxuN\'‘{LX\Û\ÒUHF\Ëi\ÏÒ¼ŽŸ\\/š kH–®J‰‚¹\×\æGyÁž1)O~\Í\ã§0QúrI\Ô,‘I| \ÛO|X:’Gñù\Ù©\Ò\åç°‘Ë¯×¢\ÙÐ®¶^/«µû9° »c]}\'\07\ÎW\',™upŸ©‘¹wmÃˆ•.\ÒF3?\ê¡zˆø\ß\í	±÷45q½a\âj½/·•ŽhŒ†\ËdŸføÞ¤¸k[\ÚÞ“<\'‰\Ç\Ï9‘x¼v²\à±žþšøâ¼G\ÅZ\ÇC‡U”oƒ`¿Cƒ\ÏN)\éûqª\Ý$¾\ÄRQö&–Š¾±¬v\É>Ã¾¬Ú’º7Û¶$\ï\ÉÂ¥J\é¥iˆ\×>QN\ÙÀuµ\Þ7ƒ¶GÿŸý*b®Ç\ÞGhCwd0|±ûhþô0>†Ž3l\ï•i\nó	.µ¯»,5¨\â\ÉN>±8Ž˜	œªFöm·®\ê\æ¡\Ç\Þ[>aÏ«:Š\è\Ñf´)–¦bß‹Ž;¡<Qy \ÝP6†\íˆ\Þ\'©P­Â¥\ÔU±·†Q¢4\ìU8[v\"¿KÃ¸8o\ÏSt˜\ïbŸ¦\Ô5˜”Þ [+\"A\ì|\"]IFi\Æ;¶\ÓNœ&Q„×ŸC‡WZt\Öõ0=¤hÆ›ó#û\à\n>óª¼=\\\á\î´8OQ_\Þ^¸\Þ\æA1Ú´[\Înv.ü;œfÎ—hm\çgJEö{\Ük\às…uø\Õ\ÓòðÛ¢L\ÏÉ–W\ßKo >£!	nŸ\îñ&Ì˜}©ýõElÜ¡„nÿŒY{~™Ô…\árõ\Ý•\â\ÇEŸö\ìIš¾Ô®on\ÝºAa|o\Âxp/\Ñ\ÌI¤>³5ý¹\èp¼Kþv\Þè·‡û¡-z÷ùa°P\"”eeHF\Zˆ*	Bœ?ýt?˜¯;”\æa°P:x÷»\ç\Ý +—\Ý5±s×“x\ê|\Þœ\ÊY7™\Ó\n¼khlf¬ü:þ½+\à\ï(R_4M#%ô\ØX¦\ÔnŸ®£(\î\Ú\Ö\ê±yf\è1\ì¼,d½«`p«Ç¢\0¯‰Š¦A÷\â0°Ç§P| ? )cy€\Ò\n\çyäƒ°‰³´Ÿ\Æ3\'\îñ³•ñ\áðn\Åö6ˆ¼ûN\é\ìVw/.‚YN<©I\'\á&2x÷[x3Ò³üò\éG\Ý<[\ä.¯ ‚\Ã\Ñr\Ã|LŸB€\ÉG\ÌHFHŸL©µe<ô×™‡¨\ÃÙr<q<Ñ¨¡ûÃ‰Œy/D°„$eL¨k\×\Ülyùðy87x³ýJ\Â\á¢\"µCiN7xm6­&\Ç\ê¼Û€ó>r8™µbÿ8\á\'¼Vµ–Z©!\îañS‘\îvû\Ëü\ÖUôt\rL8\rq,>\Çs\Ü\n[˜ww®r§W91œ|Lñ\Ú\Õ\"z\\nCRh¼Bña\0\Ä(K\âÛ§}\Ók$‡û\',ÿ2e”ñ1c””»££÷=\×\çÜ3?‹\Ø\ãÆ°Ÿø²\Îö¸-\é\Ó2\0\Úù-u\ïý\ï#^m‰_\ÉÀ9\n£^O\r\Ì\Ó^b\Ú\Ö\Ël\â\Ê(ÿ\ÃYnô\Ë\í\Ó\ÓL7\ãúŒƒ\ZNôT˜9¦8ƒ\Û>“\Â+=¬ûÔ‡£©¡}¦4Xû°‹C\å\áxP\×öº‡\ÄLH.‘ñ‚<Ýž8O\ÓðŠ\n•+\ìJ®<-Í¯o\"½Û§\ÜvE¿\æ“R·O\Â\ÔõZbÔ©£\ÑDb:7\íñ°\Èkh{YšAŠ\×a\îû…\ë\Þ\çÀòµLõ{e\Î\Ó\"øŽ\Ò|\í˜×‚\èÏŽ‰v=ýlO\Ñø]˜X¸8wŽ®IŸñZ¡¥/«\0E¸\×\â‹+oÁ‰ñüÀTp8K¦Q>T¹ja\à¼GJw\ÈAöË¨£aF	‡\'`ª¨\ê\ÍT\ß/žú;‚°¡4\È\Ü\ÐUMû\ÈN¯\åzöloW4ü<X<\Òa<¸™\àb3-ò¡k\Ç\nTª–CS¸“úŽ:ö¨cd¼\êX&\ÐÉ\èX¦E\ËÔ±L°¡\é¦E\Ë\ì’Þ†ñÁtGÕšÎ®\èÑ½$\íÁ\ß\èpž\êqž\è£\ìÿ}¦m\ç\Ç$‰z\í4\Ï1–0±TCz–\êð\î\"N¹·_\rm\ÖU\ßv*}úo\Øþ”\Ï+j7/\rªÅø_=\\~ö 3=]$(\Þv.i/\ë2Á\ÅEg\êq\Ü\Ç)\Òd\Ùt˜oOÕ­²Ÿ¥Ú’®]#ž&\èaõzV[   q^Uk|,Z«c[†;•aa\ä!dS\ÜI§Œ~Ÿôp³—\è\ï\Ù\à\åKŠ©4\ÏóA–¼\í’ú[k3Á\ä\ì¡\Ê\é•\ã[5Ç•¦r¼–\Ù6\å@¯$\Ùck¶.8,À\îv»\Ãÿôu^Ô·Ó£‰ýr Hl´\ÌÍ¤;œn\Ã,;œ×›d½|Y\á+Œ\è\åŠUÕšN_\ï\ë>1\Ò»z=N´\Ç{ýñbv$¤“ùFÙ¯P§PJ\å\â\ä \"\'°M\Zi¦ð{=‰®z\ïb,L8ø:|W·\Í\Þ\ÆkKú8ò_S?1A›2\ç± S.^^º¶¸hÕµÒ­#h\rcò\Ê{Ÿ°f&/°÷ [\Ü\Ë\ÒÍ¥f\çLQ–ý™¤6\Î	›+„\Î/øÈ­;bÃ¿¶w\Ò$Yh9ð\r—Ý½\Þ_ò¨BÎ³,	\Âb(1^‘\êv_}	NP)Wñú„0ÉŠ^\á\è\éUó\íf\å\á.\n\éCc¤NE5t¿\Ã\Îñ\Éy~†K”h-·°¾Vr\Ðr\ËsÁ~\ç9ù©¢1}5¤×Š\ã,§\Æn.k\Í\êÖ—\Ðv!Ÿ¡~¥\Íj(Š)\ïðŽ¢:ÎFšT\Ç\\z”kmˆB\îÂ›3+\Ýú¢dzX\ïýô\ê\Õk©yŠ)_°\í–\Ê\ß8	\Æu5£XY\ïHX¸ fAñ¢búrùF„«ø‹\Ü\Û^ô¨Q\0†%vÀ<\Þp6–šZ5\Û#aL8¸4o|‰§¬DV¤ô\Å\ãJ{®l®˜ºZ\ï\Ë\Ç@ç¦†M‰	&eñjÛ²\ì¼G\Û0z¹@Á\×MJÌ±µ¦7‰K\ì\È)©I¦\Ðú2½m­\ç\Ýu\ç\Î\Ì\ì\î\Ýqc\Úß \n˜V)EhC\âz:ž÷\Ä&±+\ÃVÎ±|¥$µiö^yw`î¢’QŽú\ÓÒDU;Œ°²OiK>&A\Õq2•T??oM\Ô<j/ò\Ð&,^\ï4M™½º_ž7€ä‡’Ef€‹‡T\Çó\Ð3\Ç\Ö\"¥\Â\Ñ\á gY˜\é|ð¸\íE +Û™Pò£«KxóÀ\Zü\Ô\ïlW¼\Ö\Û	º2„·*\å\Z ­y¡¬y»yj€1¦\Öa)¹e“+>[m^º€\æBµ\àŒ°8…f´„\á|td\ã\ÆX*þ¦òpL‚6+W\Ç|@V=ˆ;\ïuiý¼±\ÈBó}ñ\ëRðgEu“¯Kk\ÌÀ¯N·]u›¢\Ë<6:2~ª¼³€\rÍ¬\ÄO‘\Èv[ù\áÀ‘#‹d°©coO†þôy\ÏX\Âc\í\"\'bò\â\ç/\Ý\ãôŠZ\'Ÿ\Æ<\éž\Åf¬l.geó)?\Ô4²›æ¤—\ß\ç¾YÏƒs@Ø˜³b`\ÍmrT¾o.ž[)²\ÈgW\Ê\Ï?\ÂT\"›\ÎZ&\'C›ü¶ú|M1\àx–(yÑ¦X×»÷ŠZ\'5Åš\Æ-\à¬_ûô-\Ëóu\é\'þoûªp3ñ¥P\é]\Ãù\ÚQòŒ,#@ê¢­¨Ž\'•NjD\ÉXR¿c\nv«ªC(€)e6\'œ	o†N<\ë-f\ÓÌ€#\Ã\Ênœœ\Ãï‹‚ûþ\è\ß8WY\åž\àd×¿\îlr£ê¸§ \'t¤\Ïå—ƒÃ\ÅÝ˜‘Ô¾\Ð:5zjÿ€²\ÃzòÀ¶ý>\ï€)6\'\È\Ív!8tµ\ì	«\É\ê\Í\é»\Ù\"i\Ê#vcn\ÇX¬›nfn9M‰žñl\'küLl<U·\Þ\é}}%rŠD¶\Ç\Êy\Ù]„œX ’²45>–²\Ä.£.\ì-03ýš¾\ÎCŠ\Öô\0LŠ‘:l¶\ç¸\ï	¥t&\Ã\Ù\Ä*½s\ßn“yP\Ä\'/\ÚN\Z4{kÀ\Ó\Ìmæ¹ j<û¹\'®\æaE/\è\Ü\Ø3Ý¸‡\Ý,ð:ƒnz~uNk6\Üw\Õ÷ ™ ¨\àlj\Ñž\Äjû\r#ñ	•¶\ã\Ø<l\ïq\ßBJ\éL!†³™\ÅÖœ­ch^±5\Çrõ­9©	\Æ\Ö2®ó\Îd#_ñí‡³9\\ö•¡6[¿Á¼6\æ.[?xM¾\ÝÖ¾\"\ÚDš\ïu\Ã;`žE_LQµÊ¤\ê\É/\nC[\ámk\Ìú:;­[ûAÁ\Êl~x«Øœþ9 úw\ÏÌžûû²h¦l W\Èb×øô<)3]\Ú**óÄ«A÷•\"‡hY\Ù1N|}¤ª\Ë\ÌB\Û|k\Û\àW\ÑX¡uaª\Æú‰<üó\n‚0ö<»T•ð\n¡þ¶\è.¯[±Ÿõ\ê{¬\'Ÿ\Æ\\[/c)ý….ÿ÷jP%s\Æaõ\é\à\Ð‰bb|”,MŠöõ_S…7”Lôz÷ˆ¾\Û7¢§qnŸ\È\ê³<™û3º«#B\ê\âaÄ·g)\Î8f™2o0ñ¼Bž7.yñp\Z´D<-\Â\Ñ2l\ébé‰¯YøWªõá¼•´<\ç¾/^=\Ù.\Óg\é~^•ƒM‡ŽŒŸ*\ïdú=\Ã\éúÊ¾<M¶\ßÚ£À‡V\'\Õ\ï	0°@ü ¦h†I=5S“b…2p‡\Óm˜e4\ì\Ëb\Ãó\rr\Ã&ª„F\ÍcW¤LþB\Ê\ä¤N›p‘kü>L³ü\Ê\Ñ#Ž\Z\ÒR+œWùi˜nbº–Ÿ™Ž­¾¯‚g¼EoO×	\éwô\ÕE2`B ¦Q1-É´\ëz™hDÿ.IA\Þ\ë}šh@?Ž“}\à­B@\\2X“Ã º}žü†IGgC\ä\ê¸d°:&GwuÅŽƒTMù\"OSÈ¦(ž!\ÂUHºH3`º	D+‘oR úebhR\ëÀ”+aSÁŠ\Ú†•)jQ“7#{ApðD0J_.ŸÃˆp+jsª*2›ñ#F\0y‘r©ø\à3šv\ì\ÕzT1®À\ê™tU\ÅM³\Zß£m½\\ \à\ë&%\\+*–³©\ês\Z²!¥…ùó)³vsR^”*.?CõÐ”n²õõ‰p\0‘.\ÓÌ¤\×\Æi…\Ö&«dU\ç\è®NxDPªOH‡*ä²˜5x l)O\Õd)«y\Û\Ù’J°™tR`õYˆB/€\Îfw\×uÏ¾÷\Ê\Ù÷\Þhö¥<4·EÀ&4©ª&Tº\ëR×£­Ã˜>eF|“l’˜I\Õ2>Ÿ ù·†d,ò\é ™,&³{%Z¡\Ï\ÊDµN£\é\ÝAð¤\n¡LP\ÅP>óúõw\Ö\Ø]Gª‰Iƒ\êi’»k\á¢DKõp©PML«º\êº\Z\ë<õšö¢Fª—K…jd2˜>Úƒb`ð™\Ô„\Íg\Ê@u\É\\Qs•ª®²\È\Ð]wYª‹K…\êb2@¨>q.§N\áR&šioð\Ò¨\ÂÁœ*=ž\Ø\ï\âGcù\ê]sûVq\îZ\Z£µ”\Õh©w\ä\Ê\ë°ºú„j\'zª#i2xª;Ušr„#  f„<*´°\ÙLŠâ¾®\n³\\&\r\\¹#\ß&¨ûKUUiÜ\ïð¥¹j\\0‰\à\Èh\Ò\r\æ`\Æ=,O\ÂL\"87\é&z\r)œ‚M\n¬×™S°U>qŽ!õ)fPLL£J	„”†(Ÿ¬¨°\Îa2 §¾T+”	ª[\ÎgÎ€¦Z}efU(È«I\Ëd\ß<\èEl\Þ\Û:ar\Ê\îDøY.~˜÷}’Ú˜o\Òvƒ\â¬&[–ý.nñ\Í2lòŽ$\Ü^.S¦sBAG\Íœ \å¡E“•ù²/•\Ð8}\"`\'bo\Ó\éD\æu-…%\ÖÒˆ¡ñk \är\Ýt\É\Ó\ÝeRœ4WtHk[\rgv\Ýx•Ó½¡ gp§þd\Ú\Z=(eöÜ°\ÑT¤ŒD8·s\\¨vAZù\É9‹£ŠR¦1„\î-\0~‡¤(Vr\Ò\ÛM4~]\'ó™\\÷­¸GÓ”lœ4U\Ú\×Ð¶Y‘\Ûu\ã•û7\r	 ‡Kq˜Ák\ÓU\rv\ÜLh÷I\ßh „ºA\ê°¢]Pò,\ÅS\íNšI¦\Ì\Ü-nK”“G•2\'Q0#\Þ\Z3ú² g:½ˆ\Â[\Êb£¡l‘5ó«‘¤¹ýh¬‰º\Úf\Ö\ÎL\\\×3“°=\Þl¾;mfCU\ßRE4E(þ$Ã¶‚å‰›\\ž•Ð·Š? …a`¸-?Ì¢™üi-Ž¡¬®\áŸ\ÄhÊ‹\É>D œ·0’_F£Þ ³¥z\ãS\æ/&Ý¸€²º3{R\ÆH\êHý\Ò2š=œ\Ã,¥\Ë\Ï3\rðd§J¨²º\Ô#\êCGEyƒcDö\"hŸ€\×x`\äL\î0\Ò)¤¢$óupS¥£<JU \È\éR((ÅT\Í\ç]™H-`\Ô4U£f&š\ß\"3ú…ÿAÁ>³\Î\Ð\Õ*@\Õ\ËCXW)B•t\Üô\Úß«o7üzCOò´Í…žD7›ó4Ïk\Ð\ä¡\êùn3¹8Ÿ¦\çøÐ™Éšg©\Èc¹@\ÄG’»\Z\ëiô\ÕdöU_õ.ôh	\Ã,{G©`²ü0\Ñ\æšô­º]¾§¬šÉW6Tó|(\Ã.pF½\à™û>is\å\'>•m\îx\rt JR±gš\Í\'ûZI>a\é@UM\'Š—E\Ç[‹\Ý#Œs\î\ÒDG[Á·\ï$v¹\ë\Ï\Õ÷i›\Ë\Ý\ÛP6WóN\Ã.pC¤\à™û>\áI\Å[j\Æ\ç~œ\Ï\ÎÓûØ±Ocø^˜³›9‰Fg›<n\åÀ2ŸN\Ê–1{‘\ÉÁ¾\æWC\Ì\ãM,\Íý4s\É(&aYüu¸Ò‰U›µˆÔ\Ø\èNžv¿z3;\í=µ*\ßoQN³f/¾p\rUjô“­\îº\"‡S\\ðw\ÏôP?M2\rVB\Ò\àöæ›¦¥ðC›(\\\Ù+û·þæ¦º\ÒÏ„\è\ë|xý\n‚ª1ð\Ë\0¬z\á. –\Ú¼^:Z“¸°ý]—½|\Ì\Ô\ã\Üñ¢\Ì+\Z\Û\ÞA“Ák\ÂMq!Õ•A\"FW\"ú\ên¬3\à¢2kup\É>D ›tu\Ù}Ì¸S‰„=­ƒ:<µ@“÷\Ýi3ªú–*\"ùö›3\'h2\Ýh¬&ü/Ç®x›¹\àµý¨i({I¹)\å¨i´(­¢¡ªì¾š\Í\×\Ò`“EBƒ\ÝRJM\Ü\Ô&\í\ÍYy\í»ú@~’‰mðM²\ÆQV|}sv¿\'¥·¸üõg\á¦%ñ†ÐŒqk·%Zç¹ŽŸ’:d¬ÀQ¥Nn¢\åhrtN—h(\ÈIr@&r²j;=ùEûr¯¯\ã\Û}¾\Û\ç¤\ÉxûqS\r;««ÿÍ™\Äó›\Ûý•¹ha3$MÀ·ñ\Å>Œ\Ö\r\ß\ïQ$z§T$h<\Û*ª)\íËœF7Ý¼4”>%\âXWª\Ä×„\á}À\Û]D×½·ñŠ\Ì	}x#@üˆ7(x!ß¿…k:4UDº;‚û›w!Ú¤h›U4\Úò\ä\'ÁðzûýŸÿ?N^\ë1Žp\0','6.4.4'),('202009251152591_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í}\ÝrÜ¸’\æýF\ì;(t9q\Æjw\ï\Ù\Ø\é°gB’\å¶\æX–B¥n\ïÌbA%ŽYd’\å¶fcŸl/ö‘ö\à/~ @ü)Wœ8m$‰‰DHü¿ÿó\ßü\Ë÷mtò\r§Y˜\ÄoO_¿ú\éô\ÇA²\ã\Í\Û\Ó}þôÿ\ãô_þù¿þ—7W\ë\í÷“?\ê|¿\Ð|¤dœ½=}\ÎóÝ¯ggYðŒ·({µ\rƒ4É’§üUl\Ï\Ð:9ûù§Ÿþ\é\ìõ\ë3LHœZ\'\'o\î÷qnqñƒü¼L\â\0\ïò=Šn’5Ž²\ê;IYTO>¡-\Îv(ÀoOW] ¿*sžžœG!\Ê\è\ç\è\éô\Åq’£œðø\ë\ï^\åioV;òE/;Lò=¡(\Ãï¿¶\ÙM›ñ\ÓÏ´gmÁšT°\ÏòdkIðõ/•\\\Î\Äâ½¤{\ÚÈH\îŠH8¡­.¤÷öô|ƒ\ãüôD¬\é\×\Ë(¥¹DÉ¾*òÿ\å¤úú—¦ó	F\èÿþrr¹ò}Š\ß\ÆxŸ§(ú\Ë\É\Ýþ1\nƒ¿á—‡\ä+Ž\ß\Æû(bY\"L‘4\îùt—&;œ\æ/÷ø©bôz}zrÆ—;6Å˜2e+®\ãü—ŸOO>‘\Ê\Ñc„›gZ¼Ê“ÿ†cœ¢¯\ïPž\ã4¦4p!3©v¡®B0ôÏºJ‚32\\NOn\Ð÷8\Þ\ä\ÏoOÿJ\Æ\Çûð;^\×*.~C2¸H™<\Ýc€ËŽš\×\ëg™¦^ò§Q\Åúzp„w\ÏI¬k\á/f-\ÔWôž²ë²Š7g-\îõ£!L£6\Ð|<”%Ž#Àe)šI\Æ\Ä;œi¸+•\æÐºûB\é.I­TkY\â%JT4Ó¨×²\îKBAS÷k/u_&\Ä$J_º\Ý ¤wö\Ä\Â\ÚZ\Z\0L±#T¸0òqƒ\×.ˆ\ÄyÑƒžgÿó<GÁóvŒª\ÞÁ×•Ð¿\Âm\×\Ð1Gý>O\êÎµA=S\ìˆz¹.\"¦}\Ô5Õ»A«ˆ*\Äµ€\Í~„‚\\•\Ë$“%­xÁO)ŠƒgD‰©ÿþ\ßübª\Ìº’hŒ@c U%‰$\Ï\Úi“L«ýþÚ§ŠO\è[¸)$ V–\â?+\ÎNO\îqT\äÊž\Ã]\éÿ|\Å\äø\Ò`\é}šlï“ˆ\'P\'y@\éSC/Q\çY%û4°`ôŽ\"w(‚¹l’!¥D‰C9‡-P	*˜+\Ó \Îø‰-!\â\É\\´`£\ÚRS\èZ}P—M/$\Ñz3\Üf\Ñ\×B\èbœ_ 2mÐ‹o=t³\'¹\é˜ \í¿,d i‹\n\É\ÏodzW°ÿ\î\'¦‘c½ñ{J|{¾+=\Ñ\r|\ãÙ¡\ÖXn\æ…Z\é\æ…Z\ÚL`\Ýü™Ì‘¿õœ\Ñ[Vª\×R\ç/X©k‘\íp¾\Ûa÷ð$\Éô\Ê9\ÜzL\nT\î\É\êt(÷aš\åñ« ›p½\îô\ï8é½h¢&RG*\nò\î\ÝT7s\åõm0A\Ï\ÞfW[F\îše)\Ög\Ï;”e;ºM\ä½&¢\Ú\É<p‘$_G¨\ëþ\Ò%W)\Þø¯\å&y#=œ\è2C­q\ê\ß~£™\Z÷úqå ª‹0ÍŸ\ï\"\äß¶.jr2o~*¦\àbõ¡aúgL\ë1\Ü\è=tn\ê\Ñw€“:\Þ+\Ü\Ä\ÉqO¦\ßýýTö¬\Û\Ós‚\ßÏ£\Ôr%ÉšV\á\Úû&j\Ë|™D‰NÃ¼vQ\ÐþLÒµwMV*±¡\æ\é\ß\Âø=)1†•Hªr§¨1vù\é¥¤ºnkÌ•”ˆù¥o¨,RÏ‡;ÿ\Õ\\&\ßpzN–ÆƒPºBO8Y=\'8F\èós˜\ã;¢†‘¹ ³ú\×;\çC\Ù	c²\ZÿWB\ç.(9`\é…q \ì¬V+ÿØº{£gŒ¢üy„º\Ð&|7\×\ëªZý>V5Y¶Gq€Ý˜Ž\×þ™&•üA¬\Ó5cŸöfø:^“\ÅÀz¢;ôB¸½Á\Û\Çv\Ò÷·ù3N³\Õ\á“Î‚vc|\ÂùM\ç\Ï\Ñ\Ë5³\íþ.\Ù–\í‡>Þ¢ô«÷\î^·t¹·¾ð¾\Ê(:\ä:~r¿~5\Ù\ÝUúÈ¿p™x9›úÈ¹}\\÷8\ÆOa¢ô\å’\èPB(V³\nd]ûª|\àÆ´2³\í0-ô.	öô\ã\Çð1Ei¨\ÙR\çs¾€\í€ò€m\03ö\áÿj½/]\ßjÆ›, \Ë|*È¬¥›\ï\Ñ6Œ^.ˆ±²I“}¼Öƒ[\Î\r \\Ì¤†»”³\î\ßGhC—M¸\î:µÀ¥¬ \à\á\\`(²ö\é¢\ìÃµ–û:\È4—ò\Ê\ç\è\Ã\â\Ç0 :E3« ƒl\Z\È—¡{7x(º$ŸÃ§tŠšQ)+\È2œd^‘µO3Rb¬“Ù¬¢hòE]™PFõ\ès÷¡„\Ð7u\Ï/`f¸lm¸Œ}¸ÿAwõA›\à·NT3\Ú\ä\è\Ã\á\ç$ýzõ|\r1±ûÕŒòù@\ÈY@¼CùlÁ~µ}$–i¹=ŒsF*\Õ\"g”xWd‘xW\å³\åý¾8¢®D™*\0~„P¤\Øv|½Ý¡\â¡N¸(?\Ã|Tiƒh\0v \å™\r€\ÂñGß³yÃ28Y´•\'Æ¨\É\àä‚«\Í.#_µ‹ˆ\ÂÉ¾v\á\Ò)(\í:v0Ý¸2F\Úþ\í\Þ=³¡\Õo°UG[´.µž¼ö;\Ö7\Ø\0M$Nƒ\Þ3‹°:·œU„\Ò\Ç\ÅÏŒR‹™þ\ê\Úv²OFž\ÎoõS½ýQ\ÐX\Ò:®z£\Æqd9‚šrÇ±\ãg\ì\\døÞ¤X7nÜœ|\\\ÏI2\Ê)s\"\Êx\ÝWª\ß@´ò¯BƒO\á‚\í=\ìd÷©\Õ\è‹¯©\ë{ŠM»1À]Uuûr=UY\áHgWn’\Ñ$YU5ž$«\nG’\äj—\ì3<Ú‚»¬n¼ewY\ßX‹o:yÜ 4\rñ\ÚÍ’\Ø\Éy	£Åµ›=p“A2æ‰œ~nŽ~3»´q\î\ãA™Ày\Î9|ºwm\ç{±ü\Ñ\êöcuW[ƒ]©¤¿\æp;­Y€{¿\ßAÏš¹9hvõ}¦/NHL\éO!9:ò4\ÊÉª¹¹7¢\0µ¯þ¼…)Ó”Œ\Óeö.¦\éC¦‹¬¶LWšÇ‚\ï¦D\ëõy\n3\î\ëÜ¶\r\Ðn„\Ê\Õ@;£p.C¾•{§\Æ3u	ã‰™f?\Î\Ãð\ä\çf\è%.”9\èä™…þ1;yÆ©*\Óf\Ä\Úe>«¢\ì(Y1”%!‹aY8L¹®R2C\Ó\Ñ=\\E«p\ãa‚m\ê\ï\å²*Z\ÉP³¼‰Œ5x“`Ÿ¦tK()\ÓC\É}\Â\ßs¢Dó0vB\î*N“(\Â\ë\Ï\á!ŠÊ¨þs²txH}Z\ã<\Åh¨\è	9B\ê7Œ\Ò\á›B1\ÑXA~y{\áýŠ\ÑF{d\ÃQx¥\â\Ä\Ñ\ÑþýW\\eþo3•\nƒq0”žžp‡\ßf·\Äv\á\é¸ú^Zž5\rût7a\Æp÷VÝ¿‘ñ~±#ÿÁ¹oÿŒ;¼\î\êIG1®¾R\Í\íSq8)ú´g¯z«\îú\æv¤šnP_Å›Pû0Œ+Ko‡\æ¾f_‹(\Ù\í#j¦\ß%½¥ù\ÛÃ½÷f¿ûü\à_´Ê²ò¾\Ì*	B¬\Û\â\è\Ö\é½ÿ–Ý¡4ƒ}„Rÿg5=Fõ\ê\ã\Ñ8p­\èöRÄµõtµ¬^w+.—U\Ìh¯—Uy\Ü\é¼°)§\ê\î~ôeR\éc6ð•(:¶—Û¸YJ\ê˜a2IµQšlµlyc\ÖP:\î¸lLªŠC6‹-%‰\"ªè¥º¤\á•\Í@O™I\áƒröóÛ•§k\Õ2fsI\"nUfrôp±\êf°Ê¦\à°HÕ³Xf±\å‘Y¡\ëx\ä²I<2©*\Ù,ƒ\Ï\Ôj\Öò(A]\ì\è õs‚ÀÅ¶½›ð¶\×ñ\ì­ò\ïñŽH4uÀ\×l«\Æ\Í\áfJþö\é:Šbý\É>7‡\Ñ\Â=†]\\\ër\é\ÆX\ÝfBRj¸\Û;)bs¡\Îó\È\r©\îó=‘\Ø\ï\\…Exhk\0a\Ê\×\ã\Ý,\n\Ù¼r¹ôLóYBh\ê€\Îp‰z{\ÝÒ®­E7\ë.-‚\Í\Ù\Ë\Âú\Õ\Ø\Ä\à\ÊmÈ©C%3\Éù³¸ßŽ|W†û:Ž¼q“ü°ð¨ôQ•Zÿ\n¬Um¸(GÛžŽì†¡sœµ°³]F­1oƒ\çV‹=I4–«>©üQ5ûYþ1!’†’rj{wn<\î)ðôtö \Èf}\Ù\Ív\Ñ”s[\Øt\âi\Ë6(\èg5\åxnµkz¡e½X`{\Åz\Å\Ð>\ÎM\êÉ •\Ò$KˆO	©ž¨e\Û\í~ÿV\è@`gªÄ«Q\Ú\Ù8\Ë&™6¤\Ú\Ï2=Žy?ö¨\ÜÑ³2KY}v¼£x¼£\è\Ë\n\ÖÙ¾\ïXv\î0u¯kÀØ–loŠ	ÿl\Õ\Ò÷o<E\Ñ\ìÇ¹	\Þ\ævtF·\Ç»£û>¶;Ž—Ÿ\'h/\Þì£®ðp£Ku\íPš\Óû:Ÿ\Öz\Ó\âR²\ÙULn3\ÑÓ¾B÷n¦v¡7‹Æ\0@²i\ÚG\0z³§‰ˆ­Ž\Ê\rqÒŸ…ž\á\Ø!ö€,&\á\Ø{±>$»È»\"‹I8v%\ïV«\Ò&J‚Õª´*uœùý¬J…\ÙqqÖ®b\å¸ú<®>Ý¯>ŸÁ?\à;9¦lu…“©‰+‚\È\ÉZþ¼Œ1¶tœ\r	c?{gŽNU;\Å\ÆEUw\Ç\Â\ÑðJû6M­s¬CG™­vDm\áe5a¨±tk\nŸV\Æ%om[Ú˜|\á£Â˜û}G\î.“ªh%C™&C3u\å*^;¡sCA\ï\ém\Þ_÷+FY\ß>}\Äè›®[F=¹\ßó]5È†Ñ½¿f\ì³gnÊ´PH\Ë=—×¤|§cO\'Š\Ó\Îû+\ïe\ÕÀw4µM¸ï¸»i~È‡Ç…ùù¶\Üq–“\ë*%3‰U\\V\Ýa;Y™›¼wå²¢Î‹n^3\é|.À\ÍF¯\×%}¸°ûO\"Nmx\Ö\é¥\ÔXka’&Õ™Î‚D¥µÕrº›G=Gf+\Ã`L6‰¥¤<k\Z¾B…¶ƒ9cm!oRYh\r¹ðQ{\0k\ÍVJƒ\Ï\Î\Ä{@\ã\à\Þ>=\Íú.‹ýrwÀS\Üâ¢¥\ë\É\îûÖ¦,sE´œ³1£\ZÀfw¶\Ì°\ßnÀòð\ÝNš}\ãQ#j5\â8M˜]¥³x\Øn\ç”G\Ó\Ö…º©¨‡\é.Ií»‰\Â*\Â\Ø:œ\'YU\à$t6Á5r«ø<M\Ão(r*<q\ìN~<5\'®\ã|¿Û§\Ü\ÉÏ¾c\Ò\êa\ê\Ý\Í3º}2\ä¬Z¿\É\ß\à\ä\Zd+˜6HÐ‘¥Fu3\èfÿñ5!m¬Ct\ê8tÏ†–±aÒ”9š%š9{\ïqS\Ù4^ò Hñ:\Ì\Ý\é÷\âŸ\Û\éb4Ÿ÷È(Œ\åb¿£‘^ûnMQ\ËÏ¾kyO­r¿U\\m\ÉL7\ÒkÉ—\çþA]\Õ\ì\ê)ú®\Ù\ß\èL¼¼x\âR¢4\Ë\Ê9ø\\ºƒu[X,ºÝ²]c\Ê-\Ó?\â\ärB\"e2h\Ä\Ê\æ\êg^iý\âf½^q½-+NRÆ¶S\êh]i\É$&OŒ\É\Ø\ÓZ—²©†¢6£„y}nW $\Ýo”eƒÁ\í¬\êa?g\Ì[²7\Ä\Ø~Žšƒ\ã\ï\Ò\ã=\\XCi{? Ž½\r(=ô’\r\ì\ÃN“\Ù\ëö!y Ž\\©@\åÆŽ¬\Ä}8‡dy(²Ùš]v’#%\Ý\Í}—ýd¬¤¹GFŒ\Õ3Sê¨˜O+žI¬”i\ß\Ø\å\æO\Ú(ls\èÕ›\ÜØ‡f¬º±…£À×¦\ã\Ñ29Z&3´L€‡ªD\ÓD‘Eñ’œ\Ï\á¶\ÓÀWº8v±Å½ue©Œ‹RG-¬\ÒÂ…xŽ¶H¿—Õ´§gù\Ç\×z\áž{?\Í÷L©#\î\åºñq\ß\ïµ>\î¡ýú9ñ6Œ­0_•8\âp–¢\éÀº›=áª®1N8Œiº÷G!özvÿ¾S\ÜôþEB\ÆŠF¶ kß\Þ\ïb¢•ªo·\0™¿4ã¿ß¢\É\n\Þp\Ñ\å9 n> p\ÔÀÎ¾ƒ[ U¯%\ÓöXLÚ°¨\Ð\Ù7/­¹¤.fÿlõpùyõ>Vœµ»¸¬\ÌwUs‹µ©k(\0‡*KA™\ÙzG¥ž“ü\Îc¦m\ç½^óX÷\Ébâª‹g*À¬d\ãf·X°\\}\Õ\Âø>¦(\r ”÷\åK‹KqÙ§Ê©X*³;Ø’h[;…ò\Ç¥P\ãl«Œt\Æ\Í\Êv‚É»•>2\ì\Â\ï÷ý2\n‚0¶Y·U%Žƒðß—¢™Ä‡9ñlh\îH$¢\Þ\ÛÄœ(\á,ü\n\Ét \Í\ÇúEó,AÝ½\Â\Ã\ågøi‚*m°;\êö‰,ð‡\à\Ê\Ê‘\Ê±\æ\Ç5\ÖÑ‚\ß3ž©S9\çö\î™~K\à¢_\Î.•lƒ,„jùý­µ@ì¼L\á\ã\àò3¸œ-\êüñ1‰£“Ó—““\Ñ*ÿ¦˜E\å”ò\Ùz5µk: hA§\ÉfÂ·›¥%l¿œcJU³\Õ\\‰w(™\ë\ív‡ÿ\é\î\Êý\ÜC%\'P#°i\à\â2XÇ¬‡MgM>˜¹ú_õ¿\Ãv-š‡mö-šBÇ9Hk\é\Ø4óð28Ý†Yfw¢·-tp\ä Y\ï#\×\Þ‹3{ˆ\Æ\n³:³W”8v%t~¦M\ÇA‹\×^”CUw\çyAu719\ÌM›\Ìa\"»;LÁ#\\»\Îiùñ\Ïo\n+\×U\Ö\Ï{°ÅŽ`Á\Ô\Èg\Æ\ÖQo‰1²¨O™\Zó½Œ$¹ðe°ÛžJ\É]¸–š\"¸®“;\åK›¿]\ßi²I\ë<]\ÞAë½–1k\Ì‘lD%…$\Zñ\Î\Å>ŒòkÛ¨»C©…6¼	\ì`T‰›\Ä&#Ð¦jÆ•¬\ê™Ó³c5\È-øqp;œF$\ïhš\åñZ\â#š¨\â\" ¦\Û\Ý6øÊ²?“\ÔÁFX¿˜³þÀ4¯\é\àºv\ïc’…n¦\ë	´ñ´“0Î¬6dF€ŒÀ~f\ßy–%AX°Ál—Tj›\à¨|Ó®\âõI»\É \ämy«&j;£‰y{C\æˆpGf\Â\Í\Û\Ó§§\ÞÌ…õ\Ú[\ÄS~}*\Î+·ñ;\áŸœ´½¤”h-÷‘ÕšÿB¦\"œÒ¹€\ÆíŽ³œz:ryÞª‚?vó/5œô(kM%b\Ê;¼£#>Î»ûÆ¤v&²¯\ÌDS— ·.1½9cð\Ö\r\Ã/,pt(a3ª\0h‹<Ž&;5¨zõ\êµ8ü¬\Z~A,‘\'B¥/—\ÏaD*‰\ËJÃªB*\0ùme¤¬R!¯yŽÑ®VŒ4X»ú\Ïh\ÔVG&²âN\ÔBTˆ•\îþØ¡¬jQHÕµ`$”\êúk½Z\ïƒ2z\'6ù¬*T6¹lñ(_a\ÞG\Â \Ü/‹@\ß{´\r£—|Ý¤\Ä\ÂZwƒ,a\n–\Âqˆ\Ö\ÃD\Ì\ì\Ühú\Ö\Òi\âIpi?J\Äý\æ]8\ï#´¡—^0VÛ»`e÷Š¹må¥¨nQZQß†‘´£¾\ßf¯%«(b]®>„\Ê:‚¥9šKò5À¬€8¸ŒP¶Oi3?&\å\\>\é´|M\Z»6ÒŠ\\N•2¬3\Ù\ê@žø¢T\ÈúH\Z\ì“\Ù+:Zù\r^‡!U†˜iB\ï\è0Q!Q\ÊmIEu‹Â¦¾\r#T\ßoKB«1FM\Ù\ËE\á„\Ø[.\âøÁSD}4‰\\\Ì\ZŠ\0l­˜5RÕ­\Z·\ê~4aD.=+LGaVp.JxFrY‡\Ä%Û‹À/×–‰ \Ëõ™\rj‹‚s\0,c¹ôS\ÇZ#\Z°©¬\Ú7™©;L\ÏLs\í2\Öáª²Àÿ\04|W«&\Çû‚µ~\ãT1\Ç8\\Ä›“\ì€¬o\Ì\Øþ³€\í\Ç0Àqf\àGc3ª Z\å±E(GzQ>\nˆó‘@õ\Ç\"|5\ã5XLQÿ\ëwõ¿\0ô”\ç…>ÿ‘(ôI\íU‘YÀ°xf\Ð%ücƒNÈ½OÈ.Ÿ@œ3ôX\ÎG\Æ\Û&U\×/ŸN†8ú\Ð\×\Õw\ÂUˆ\ãÀ`\Æò«ð\Çgµ…!TÑ¢¦aMF¥¦¯1)üß ˜F¦¨¢4X`‡+8\nZù\Z¡U\r×–%\àl\Ò4@û\Óh…\Ãœ´;\ç{ ÿ(@^ž iÀ4h]ºIP£}oƒÐ¶\Ô(8eª\Ð\Ê4a	˜•3\rr\å>4\á£-5Š¯¶(ýZ<-ž.\Ïô†­\"?„\\9«\rrU-Æ°\íhÀ8\í\è«\Ù¶MC;OGK9!<6™l`(S^\Ò1i%÷# O\Ù\'F¸›ø:ö\nE(}Y(\Â\å\Ð\ÑÛpv„RN0*ªYŒÑ©\çL\êûiö&§\Ì>ó\ÅœÌ—0\Ê\Ö@•m\Â´f\à}h\ÂSlóº	|Á\Ü\æ÷%\ÃTÛŠQ\çúÃ’1—¿´X2XŸ|aš¯]õ\\ÿ0ô`*a?=,µmw$÷‘IýM¡Y€²º\ái‚˜êš¢8VÄ•Þ£y‘\ç~dòýb\î#šþj‹ \ï\r+†1¼El}\0T5\ã`Vx\Õ4g\ZÐ&Œ0\Å\æf\í²^‘ø.ke\ßÑ€iº¨µ=w0µs““\Ë\é\í\Äñ²0¨d}ô)ûdY¸\ë°0¼Þ°·<#S\Ãþ\Ø\\œ™Y1Lcùt…À¡yœÆ¿)8+˜™\Ê\0¦G@ {“Ziþ©1\Õ\í\Ê3:E\×R}7*ö\Ç\ÛB=6µ\æOÑš K1\ê“\Õ)ôXº\0øX\ç\n? 	\ã\è“Ê™bƒ°ôª›l`+ò«\á\Èfµ‡¦\\\ÑbV\r\rÊ¾šýŠ\à¿cÝ¡,1\n>—·\él\Ä4(]\êª\Ä\àX¯”\Ó\éD¾\Ü#»\ÊŒ7‹/öh.\Çÿ\ï±n»E\Î\ê%]%\0K\ç@®	cC\ësÅ¦!=\îNl\Ú\ß0J»@\Èdu\nB–.\0B–Ã¹‚h\Âx úÅ¤r¦Ø´/	Ha¾µ\ÎBu‘#º/Ë³\ØÝ†‘\Ü\Øú~›½\ßn‚I¸e©1»\Ô`\Z-™¼\r°!7¤sW\Z.2\"x—\åJ\ên\Ãd˜]”C‰6á–\'v\nr±3B‡ª\n±@~[\Ì*«\\Ì½F“VŒ„Û®þ3acò\ÐP#VxÆš¥VG¹‘ñ[\×\nÝš¨\Z²m™\ÈB_špR™þ[ =/\ÚB¥LŸ\'“_³¨\Ã¸\Âð°v¤ˆ\ÏI6¦\Þù¡*¦v°x;´£J@X*núanÖ–Ñœ0]ýh\ÂH]f£ü[\Û&³\Îð0¶9òH\í?®›\Úÿ@A\Æ&z®\Î\éºý\r]\ÈG_¦9nw\çŠP»\0´~bryË»)Vs\Ë[¼}¡‹\Ï}\Ç\È)ó8\ÃREšúKf\æ‰\'ž\í±\Å\Ë\Þ\È-JLŠªóõ:%³n·€\Í8—†9Žˆ¯ò8:÷ö‰˜\ÅøC˜\å‰Éƒörv\Ã\\N\Ûñ\nT³(‰šÿ‘Æ°ºŸ–\â%al;#×ž˜_\ãa²öpˆH-\n™šŒ\çýPõ\Õ±Ù¹¦×”£\Ë\\\Ê4d\Z¼.v_­	»•)›Q…P³¦žô¢ô&\ÄùH\0„úcš²f¼‹	2\êý\à®þ\×\Üe2/ô	ü@¡oLj¯ŠL\Ã\ß3œ~¡ÿ¡­Q\ËA¦\Ù`Ž\' ­aivpYh`˜\Ô[—™c”;œn\Ã,£\Ç~§(£\ÂŸ\Ýª\Ê‡ÍŽ†Œ„ÔŽ¾›!n¯H™ü…”\ÉI	œ6{\È\èe˜~\Æ\ß	‚}–\'[\ÇI^Pø•py¥\Ù\Û\Ó<\ÝË¦dW8¯\Ò\'$ò\ìô¤üÎ ªH\0@*Ó¨\ØV”I&$\î’\æ¡L\ê&AÚ¿¼Uµ…I\ï&¶Ï“\ß0y±-c\Ò;‰] ø+D\ä¢\Ø\é*œ¢8x™(“:)”šCD»‹F\ëÍ„\é°\ÞNZ*\ZF…/ˆ\àŸˆ~C\é\Ë\ås‘Zc= «Qü.°BvR>39^­÷A1NUD›F\äÞ£m½\\ \à\ë&%½¹VQó™*©\Ë\'E;\È\Óµò\ä}G\ár¯*^_^1h\\‹EÕ¦6@N1\î­Qˆšð\ì«o\Ò¾*&\ç˜\r¹eþ¨YfÏ¡™ó\ÝÁm\'©{…Ê¼7Q™´¢\êx¶Š\æœ|)\rS´:þ)S\â2]ýÈ¼ÿk(\á].£1UX\r\ÊqU^a\í $\Çy)Bñø\Ì)wP\ì$\ÕXŽ!&\èK&*2DˆImNª‘‡Ž`}s¾ƒ,\ë\"È…1B{a\\þv¿\á\â\Z¥šbu{µƒs\"\Å\ÝA\ì\êò€!\Ø\rõ\ÙCƒÁž´„5\0xú·£\n\Ý\Ìl<Cg\ß`¢8»\ØE¿>y¬}x]½QW€GYuÄ 3\Ø=VµY\'ìƒ›u2w\ÐNÙ¿\Ü‘a\ä8\ßjJð¥¹\'Mj·\ÞlÐ \âd|£©–|U’‰j«†Y	ƒ\ã”\ÏaBôfFe2t\ãBö9@$!7‘!a9#\"*Ra\Æ?.\n›\çŸN˜œò\Ú~%Jòü¹\çZ\ÓiA*ùbôk\ZK°]%‹~0¾ñ†‚ù\Â-‰a©pyô-`³ª\ä\Ñ-Ž\n$T{\nX‚—Û™\n¡(óë›¦*¦\ìDèŸ²…,]\ÉP<”®“˜W\ß,¨ˆJn€\Ð!4ºg5.­¨„\\úfð™U\âa;rz–ˆ\èþ\Ñ\nÎ¬oXÆ¸U†\äR|`î”¸\ì8\Óhs)³B–š:L¿K\ä}\àKhòUe-\Ô\à\Ü\à\0)\Ñ81»\ÐW\àqŒV!`4v”C\Ý\0>#$•\Æ}ªƒ@e“©‰­\ÃŸIß‹\\^:/p(xržõµ\ä\×\ÕJE‘[\ß¸JNGºC`Š\nÆ‘œ‰¼,¤d\"c‰Œ*È“¯—\nPÂ¬YrAgHò÷6¼H³\Ú\Ê1d™Ù®¡E\ç\â+©j$W\ïayRb\Ö`Ô—µ\Õ?\Ö\0¦\îfZ€#ø*‹õƒ	¤\Ý|\\˜7†‘t¹\rm#Yö°i¦‘\\xK7Wsyô­a³ªd\Ón\évˆ†#\æy®®\ëj6•õ¢\0#\Õ) F¨*1þCOEk X\Êm½L\ä‹\î\Êp7Þ‡Jƒ»ñ\Î«Ž08‘2@;Z ¬ú†\0%TÂ‘\Î1t\È\"\íy$	U\nG ŒdÆ—±j!WÔ“ù: M-ñ!XÝ„²Z5Q7@Jo‚\á\Ê1˜*š}WÛ€\Øön…D¹—¼J\Õ¢Á‚^‹T\é=UVu\Û% ±Á§™4rS\Ñö¨ø\Úw˜4þC9“º\rR^H2\ì*<dZž}‰\Ò)¥²R\äT·.\0	:Í¥’‚°GE%\×\ÈV3[À¦i\Ì/¢c\é\ä\Ï\ì9|„3šœY\Äq\Ä>GÍœ¬\Ô\êqÕ›€*M<\r\ëpc\Ý\r<h$òªÏ¯\ë¥½Æ¤lˆð\ÓP¹-uo+¹™ü¹Ã½F6\0[\Âjº\ÞOwm\0oÅ›vŒqª¦D£Ø»Z§š]Hnž\å»Ëg°¾\îµUj\Õe3lZ9õ\É\ê‰}Y½S/¿~m°sžôÛ£\ç1aHTW¬\\5W;w\ëŸò…¸\Ö\Î\Ø­ožÞUKBùº,\Ô\è}\Ù~Ò€^”e(ñ·AID~\ÄT)–Ž÷N©_<•$\ÜL\é–úSªTý¦¦™°:\Õj÷œn6¢¢\Õ{\Ð:Þ€„F‰\ÞSf1\Ü\Æôˆ¯\rvIx“P\Ý\nþU\Â!ò\à\ß!”(\Õ½\\I„»Ô¥”ˆò<¨\Ðyý$=Š\ÇP\â\ï«y:€©2T4¹õ\ÖVÇ»m>`ú6r\àZ;6d\r3h^\Ç&­Ž·q«x™\ÊXŠKªŽ—¬|\ÈoŒÕ–ò•$…\ì\Ì^U’\Z\×ù®’ ?øk‡;_Rò´¬{¯\ÇBŒ\à?Fùñ%LñYÖ‡\Û\\^vw\æ[s¢û‘©™\Ý\Ï\Ìô»¡}UÆ\Ü:Þ“QZ*\Ê]¶F\×\Û%²cw›\Ëð\Ù¦¥¶Cþ®µ\êP”HŸ@\é;ð\Å\ßBj\ïk¤?ˆ7Dz¥Ÿ<¤PXL6<»‘ƒ\Î\æ011´…A{Ç°\ê‡9TÍ„\Þ\í9^\î°oªðV«P›¸\rN\Ú\Ë=\ÑuÛ¼\Û–°n>ø„@\Åõ½j\à…8ºž‹š£y0Bh”N£CPš7\"üÙ‚Ò«jPÿ€d“)Ÿ0m>~\Ò\ê6÷”Œ#*¡¢\Ën\Õ.‰\â@lc\Ú&\\¬v…\Ì\ÔñÜ¥–€\Ý\é¨&L=1\Ï0#ˆwˆ4®l€j|¨@\Ä\à\â~¬>¢5 M\ÈkŽu8\è5\Ãt\ÕE\Óz8Ìµ@¢Š.\ã¤\á”fY!Uv}‹¥T\"\â³wLEÞ‘øh¬eJ ‰ôÛ¤½9[\Ïx‹ªo\ÎH–\0\ïò=Šn’5Ž²:\á\ívdy›µ%«/\'«\n(\êÿquzò}\Å\Ù\Û\Ó\ç<\ßýzv–¤³W\Û0H“,y\Ê_\Éö­“³Ÿú\éŸ\Î^¿>Û–4\ÎÎ‚|#p\Û\ÔDfu´ÁB*=Ü¹\Æ\ï\Ã4\Ëß¡=\"\êN½\\o¥lB\\c^x„\ëÊ¸\Ð\År\ï\Ñ\Üt\ã¥\ÎNÿ\æ\Â\'¿*\åW\Å8´\â{OZDg‰¢q˜\égE9R’œCi<š‰_}™Dûm¬Žg­.]TFÿ\ä‰0Ÿ-h\ÕA‰8Jpð^\á\Ýs<1Ÿ\Íi½G\ßy*\Å¹ü›3¡[ÄŽ?“z^ƒ\"Ž\ÌPVG¸‚³*v¤©Jz\ÂZY€66Áœ\Þ;œi¸+\î±ô¸„9õu—nX_\ìzõ5\\\Ò[_\Ó\êÀ¾n¬\éQ…\Ò+\Ì\é5\×XZŠ \åSb†‹=?8lú\è\Ñ÷!¦N\0GRªM\çC€®?ùÎ¯>Zp˜\ç(x\ÞJ¤\Ø\ïê¬ˆYÀ\é1 Lk	¦iÀÈ½]0Œ\ì#=À¨-\îŒ„ó}L]\ìw\0ŠjL¥¿&\ê\êòe‰]|8Á\rº.\æ§Ki]rG´_\í(\É\Ðh¿Î§[\ë7?†ôlù8H¾UôÔ»Em@¯0\ß\Ö\Ôl/=\èh\ÅeNƒžV–ô\Ó\Õr\'œ>\æ÷y†tjªlÒ±º\ÒJ\á¦\åË“œxSø5JM\'\'\Ñz#tsõÍœ\Ê*O1\Î/Q$Xÿbš…q°\Ã\â.\0u;‘ÿ&‚”jN™üüov°Û¯\æ”þ=\ÜÊ›\ÖNž\Æó)ý=\\ºõ²L‚KûyVCrðP\ì9\ÇÒ¬´.±ƒ\ëo\Ù\ÑWË»v\Ò\ZGJ4§[ž\Z[\Ø~5§D\ÏMˆt\êo¾Fê‰Ž¥Éˆùl¡R\Âõ\Z\\o0\ßÍ©}Dc\íW»¥3\nr\Ð\Õ+¦™S½Þ¢\r¾Cù³\0\Öö³9­«-\n#?>¥‡?Z\n=•\ÜÊ²õ	\ä\Ø\ïS\ZF[_$\ÉW‘ŸbAñþR\"U~²\è…oD\"õ7›U÷cIbo¿šSú¾Ÿ™òt\êo\è¿…Q}.Šƒ>›`±H	\Óüù.B\â\Ï~·¤&kXæ³MM5ra³ˆ¦5“`¡aqn¤\ÕSû\ÕFW‹Òº·”\Ó{2¡†›ø#±óöDÁ\ÚZL4§û|\\õ7s*Ÿ*Ÿ­©\\DI².\ïµqXh?[Œ\åLh$\Â\èi¿\Úi¾?“t-\ë½ò«!OÇš8g·_\Í)ý-Œ\ß\ï£Hžj¹+zŠÈ§XQ$¥Œ\Ùð\î$¢|¢]pžd¿[Q#ó¡¨«Û¯V”>\Ü„Ê6¶\Ê7œžG‘h¥\Ô_-Ð†ž01¿Ÿ,ˆŠK°\ã\ÏaŽ\ï\È\è†yû\Ùf¤£\à\ë*Ž›ñC½ýnÁYHß³úWR‹:ˆK±¥0\È%\Ø\è²ôMP.\ÎõW‹^]­$;§üd¡Ñž\Ã\è£(–¬9.\ÅFGn\Â\Çps½–\ÍC&Á‚\Þ\êw€VýÑŽN–\íQ`YµI‰–\ÆÅµ\È]õÉŠ\Æ\Ä$Y\Ë\Ö\n›`±‰\×Ä [\ïQt‡^\ÈbüoE\ëQ•Ç¼–\Ûü§\Ùj‡ƒðI\à[H²\Îo\È2\ì9z¹&\ãAò‹J©6\Ü¥_3Ñ€«>\Ú\Ð!5o©é½¾x©qI–’¼ŽŸ@Š\å\çY¹À\'\Âz’ \Éû9—Œ(ùó7\rw»÷\Ã\È\Ä\Ø\ïSøa\Ôa_k°0M\×ð\êqm©Ó‹B;Åºvg»®u³vwv:QZTÙ®§*?™\äXm?\ÏJ[\ÉW9ª*ñ\ß~jª“ÊœUT\Í<ý%JNµQ~\àIm¿\Î\nZÌ£†1\ÕP\ê‰&Mù9\ã\è2Ù§~‡7)–6°\Ù‹EQðœ$€7„ýnuBŽ(jx\Í ¦\Í\n™ò†\Úõ~£!N»\Éx¶­P±2‘ñÁ%XÓ»\r‚ý\É\Çk€dk\Ú\à\Ä/¦\Ù\ìI($À%X\ÓSI\0H¶¦\rJ@L³P»dŸa…•-%\Ú\ÒUY\Ürª-e\Øú\Ó\ì\ìÞ ”˜DÂ°\â¦Ù¿qk«À\Ù•ý}fSNrœ§¡3‚H±\ï”\ÐMg\Î&L L$\Ä|¶\ÐøD\"¡ú\ÛØ§A\Z#>Q÷VN\ê]l(\æ³\Å~\Þ÷]˜¾\È\Ä\Øï–œI®¼ö\ëø\Æ\Å,\Êƒ\ÔP\Ñ@kÀ\Åü(	Z`-6_öv\És@÷Â‘y\r:XU\ÐO—µÉ\Ì~·˜UP­Â\Ð\Ç\íW[¾\ä³\Ý\ìw[j´¯\à‡uŠ\Í\á\Þ*„¸HK°\Ü>M©C,)=\Ò\Ô,\'\Û\ì+}\Ï\É8\Ë\Ã¤\r$[\ÌGqšD^EÍ§\ØR¤C˜\å„4\Ïo\â\\l¿d±;\ÞF\éi\nIvþ\åù\å\í…\ìan,V‘(F\Ñ\ß|´ö{ß‘U§¨Â…¤ž4õ6\Ñv´ñ¤\á\á\Þ$Y ò\é	yø\r°ã„¤©l97öó\Õ÷2,4\ÏOù\ÍB;&i~ût7a&]\Ô\ÓÌ©þMû0Ž0Ÿ-V\ÅÆ²\á\Û|´£“\Ê\Ó\'ó\ÙFö2¡ú›GO\Åpôi/Ÿ{\Ó,V\n7·Aæ³N\n\ã«xŠAB\Ø\ï66\Ç\Ò\á‘ö«Íœž\ìö\ås—ü)¶TJ´\Ø}¸6@\é\ãùóƒ`4\ÓŠP–•\ámi¡$±$.8‹…q/ðX|°99•\æa°Š »ü\É)&Á¯=n%L\è¡jŸ4\Zè˜ª	õôG©‹\Ï\Ù\r\å\Æ\é\ã\îJ\Òuü{hbg¿Û¸Vv)\"¶|KNõ¿*\×¯¸}ºŽ¢XÚ±’,x3ô\Êw\Ø\ï¶GÏ¡ƒ\çV^M]Fa\"`¤D«	¨Œ\Ò\ä“,ZŒó<²\ßý¹ù&R©\\Ò©¥Jµ£¼\'­Z\Ô&“\ìw‹Q\íø\n¥\ä\Âü‹tŠ«‘‹§††\å)ö4\è\Ì\Ù\Z`sˆñI\Ók|hM\Õcq6\Û\r¦n[ˆ;ª·M¬§Ÿ–Ü€9HG\ÄÏ€–k–\'%U‹A”’š\âý‘öól\àÁ¨WW\ê~˜’_–j—±¢\Ò\ÅsSô,¼EO7Ÿtjÿx® ·†¸\Z½z\Â\Æ@\'À\Åü(ƒ{0\æÞ½&æžŽ’¼I|\ß#\à\êòá³°B.¾\Ø@u³€ƒv\ì÷\é|3\ïð¥9\íz±\ïø”\Ù:;4Pœ*\ïo\ZN•\Ê\Òsž*]\Ís\ã_­ª§?\æóq\êû¡§>£½ÿHy”×°—¦A.Ášž<r	»¨¢nÈ€\Åiˆ\ã`ø„Á“\ë9ot™óô\árKM\Æx¿Ó…\îOñ­rbù\0{#\íg›skk\èÀ\ÚÚ–\Î\rŠé“´ô—@\n¦)%\ÚL\'(K\âÛ§}“ö¹¤\Ùl¶µ\ï.s‚\ë\ãCÓ—÷3”\Ë\Ú\ä\á\Ã~·¥¼\ÂÁ|·\ÞÅ±º?æŽ«\ÛYj5¡ƒ\Ó\ë\Åýuû±¢+\ìg ´5ª\æš6­U\Õ9ô6\í`uµ}$Žòx	\ÎQ\r4\Ðez=fB\ÄÒ˜šEBB\Ò2-6zO\ãö\é	°‰Ø„ƒ;0\Âô+tƒõx–•œ”hulKK\ZJŸ\îö»£¥3uŸ\Î)!©\Íó0¥1¦a.Ÿn{V_£\×À½¬\ÄD›cI\Ä2„odIFcš†\ßP¤³œj+e‚z\Ü%h9Õ¨\Ã:qC\éöw“\Þ\íS`›CNµ‘N“¦Sñ\Ø#›pp³N£­\Í9\r•3Ž¦¬Ÿù¦©Pž„¤4e\ã_H²\ÐA\âu˜«^¾“-7T\nQH›v\íë†ž«\Åù=}úZ\èò\ê›%•Ÿ*?[m³¾V¬ž\']¿}qyq.ôý`\Óûöú(\×ô\ÛM’œ·B\Òl´3\Ã\× ý\Ì\Ðé¡¡µ¥ý\èh¦JY£J‰þ­ö\éû_\ádè‰‚’\Ú0,¨hxG„õ\èõ\ë¯p}L\æ¦±-\ìº\Ô-ø\"½#\ÞX*?YŒœt%#>s\Â~·\á\è%z±Œþ\í\æ@™\Ê’‡$G‘d\04\ßg£˜\èƒ\Æ?C§\Ç\È×–ö3\æ™*\åY@J<Xÿw\é*µœƒi@&\×{ƒEO\Ä\çF‹G\ÙQýw\Ñ8ªŽÖ”Ã¿\ã`\ÜtzxEiŸ#½¨RVÿR\âÁª&Ó þg\èô\èmi?ý\ÏT)÷¿”x°ý¿\Â\Û0\Ø÷>>UIOË¼²:`\Ñ\Ï&XÓ“]½\\\Ât³}Ÿ3®J\Ég÷ø\ïû0\ãI³\ßgƒjzº€˜ð!=\Ò\æêªª‚fÏ³³F”üŒ7\Ç1*ˆK\î’ö³\ÕR¬}uˆ_(¤N{-ñ\æ\ã¥`?\Ó‡p·cõpùPf\Í\×)n‰/\r—…e›p€·Eœ\Är¾}\ìˆ\í\ì\ÃB\Â\ìÇ¥§¿N\è”\Ë§ocA$ûœ37¤\ãb\Ò#\æût\Ö\Úw\îa<—%>HT•ô\äo(«|\rl\ÂQ¹u¢¦g7pËº‰\×cÁª(\èi½Z\Ô,W™\ï³\éº„(\â\ï\âaF\Ä\æ\à1F–\\ß§;h\Ìy‰\åjBø=“Uõ7«6‘\å\Äú<—šUžÉªñ[kh¸Xù3\äú/úµD\æFÇ¶\Óñ¢\ã:\Ø|0»°:=‡\ï\È£›q[1-mi·Ÿ-Ð¼\Ý\î\ãð?G{\å\ÔDcLh˜_¦!\Ó\Ç3£)\ìi\á\Ü\Ôxg„´ƒ\Ý*»\Ã\é6Ì²¡;\å-™>÷4…ýt=\áz‰!-«o³\é\Z\"bz¹h\à.fA£\×.¦¢¤¯]Ì¢:h×‘I°¦,3\Ù\ëcõ\à¡úa†\ßV\Zzö‘!\Õ\ïø£–€ ñµ\Êý¥¬v/\×f.B±0”ú8-ôÅ½!¡©Äz°( n‘û„Xn\æz™\\@˜ñ‹ºf\ÈyTŸ]\×9\é°\Ý4Z\Ùº¾\Ô~n#«x¬\îZ \Õ|œ`ƒ¥\'P\æ=‚Õ«ô4\Ëc	s\ÌgsZDªýjy±¸Qj\å]CYög’Š®µ\æ«õ•b\'q\Ã~\ÃñZ|=£þfÑ¶$\å±\Ý~µñÿ\Ø?:·%qžeI–\ÏB.\È/ô?\Í%e­—‘\Ï\ny­³¼,¡/(\Ý`hyj\å<¬©©‰TL\r+=¸\\%û(\Ú[¹i9\"\Ãj]Àø\ä:û´¢·§O(\Ê\Äg¡:\Ûý\æ\ì~;„¼G\Û0z¹@Á\×MJV»ë¢®¨(\Ê@˜³\Zb¬ÁL¾8BÌŸŒl<\ån\à´\Þ	†¾€=m n\ä2CõŽ\Ô1n\Ø\ß.5‘TÁ\\U’¡$\Ü\á\n<o€-¸œ\á]]WA„v—KÕ¤\æq˜ú\\¨ZOT˜!‡/bzÈ¸£GX¢3\Ç\Þ‰•f\Ã\Þ\0$m^\Ã#š:\é\×\Äæ†Š†¯\r¬\áÝ>+d¿Ô‹*3Á³ôfdñrl¤¡[¯µ§A}*fióÕ—\æwV ½6¸DG[n<\ã-*¤‘\íPP8VÖ¸p@½C9z$ˆ*³œž¦\×8}{zó²ú{ôŠ¦¿*þ¼ŒB:\å49nP>\á,H¾\âø\í\é__ýõô\ä<\nQFQ\Z=ž|\ßFqök°\Ïòd‹\â8)\Ã\â½=}\ÎóÝ¯ggYQcöji’%Où« Ùž¡uröóO¯9{ýú¯·gbñŠ¬•Ÿþ©¦’ek.ã¯¬0B÷iœ¿ù–P#\ã?¨tË›3±\à`œÐºßž†T¢Å˜ý\r“§gB\ïPž\ã4¦¹pÁ\å\é	\Å\ZzŒpƒ·3-ù¢-¥;»¬%þ†\Ò\à™X™\'7\èûGoòg\Òa?\Ùf9oO£„P\Â\ßs–Nž\î;\É4/Dkùû\å\'[ºEh½Yg˜,a\ZI3\ìr\áR¶\Æ`¸­c\Ò\ÃzF>T²\äži’8\Ê%\éòÔ‹†ôk{\ÒÍ¡F2Z\æ½K¦}`y\í³\Ü.fšd\Ù\Ï&*‘\ÚÅ¬=LcŸ\ç9\nž·(•G\\K\Zkòw\Ò6ß¥8³\Â:\èÂ›9XöyRwÔ€¥<A\ÈÂ¤o7°\ã\Þ\á\0½ž‹]¬¬/š\×b\ÝjÇ‹\æ=\Û!\nÝ¼GR\Ï\ã÷\Éc¸ñ\Ó-E{\ÂV©\ç\É\Ã/^&¯Ž\á÷WW=¡r’˜õ†j¢«G\êr>{%¹ˆ\Öf\Ò/«<\Å8¿@d(nÐ‹\ãN¿\Ù\Çaõ™zBŠ&ky·¦_¸/\èÃ›n\Ùþ÷p\Ø\ÍFvW	\ÊfÁL\Â8]23Q\ÛŠN—_¯\ã5þþöô¥~=¹þŸ_š‚9¹M\×8ýõä§“ÿm¿T¨}eü¤aRYRUû@ep8ó%mMj\ìÁ~¾\ÛEtO¯¹²6Àž—©·qcM\íS™F3\Ö\Ôe©AˆfNõ¹5On\Âõ:²uÒ˜tf{x\Ð-\Ã\Õ\Ù=Ág\èJ3§ç†­„øg4Ì™4’?\ÅMY\Ò÷¦œ^aD\ÉE’|uOúþ\Ò9Í«oœ½IÃ¨«\Ï\ìGZ}u\à\Ò=üFUD·\Ö\ÆE˜\æ\Ï\Å\Åx\Ç\r/{˜)>Š¼0µÿl\Íñ=ŽÈ„Ü±\ìA¶K¶ö$\ß{!\Ü\Ä‰-¾/‚;\í¹„ös\îgŸ}½ˆ’dM)Y1ú\å_&Q’ê¹µ&Ûž‘¦J=`o\é\Ô\å\Ù:\ã÷¤„›„Pö¥3i2¸\Ë7]ŸÃc\ê&¶D/‰c¢cJ²\×„\ì‡;\çT/“o8=¢!ü\n=\áüeõœ\àl™\Ï\ÏaŽ\ï\ÈB\ä‚Ì‰_\ïPs|¯\'+!½ü¯„Î‡\Ó\Ì\Î=\n\ã AƒXY­V\ÎÁs÷F\ÏEù³{\Òh’…öõ\Ú=\å\Õïž¨f\Ù\Åöa=]\\;\ç˜\Ðüƒ\Øck\Æ\"s\Ä-™Ãˆ\á»Þ£\è½„ñ\æo[cºxoógœf«a\ê\ée\èDü	\çÕƒ0\×dTµ\â:\Ù?Ò ¶ƒ³ŽW\çt¹Ç„µ-]…a´œö|!\Í\ëø\Éõ¢	º†déª”(˜{\ra~”w\ìSò\ä×¼À1~\nƒ¥/—D\Í™\Ä²ý\Ä÷€¥#yŸŸý*]~¹üz-š\r\íj\ëõR±\ZX»Ÿº;\Ö\å\Ñwp\ã\ÜquÂ’Y÷™\Z™{\×6ŒX\é\"m4ó£ê¡‡ØˆÿÝž{OSW\Ð&®\Öûr[éˆ†Áh¸Löi†\ß\áMŠ»¶¥\í=ùÁs’øpüœ‰\Çk\'+\àé¯‰/þ\È{T¬u<tXEù6ö;4øì”’¾§\ÚM\âK,eob©\èû\Ëj—\ì3\ìËª-©{³mKòž,\\ª”nPš†x\í\Ãõ\à\ä‘\r\\W\ë}3h{ôÿÙ¯\"\æz\Ü\è}„6tG\Ã»\æOó\çc\à8\Ãö^™¦\à0Ÿ\0\éRûº\ËRƒ*ž\ì\äû\Ó\éˆyÀ©jd\ß&p\ëªn*p\ì½õ\áö¼ª£ˆ>mF›bi*ö½x\à¸\Ê•\Ò\recØŽ\è}’\nE\Ñ*\ÜXJ]\Å{[a%J\Ã^…³e)ò»4Œ‹øö<0E‡ù.öiJ]ƒI\é\rê±µ\"\Ä\Î\'Ò•d”\æa±c;\í\ÄiExý9tpxµ Eg]\Ó\ØCŠ\Öa¼9O1²\ï\0®ð \á3¯\ÊÛ³Á\èN‹óù\å\í…\ëm£M»u\à\ìfG\áÂ¿\Ãi\æ|‰\Æ\Ñv~† Td¿Ç½>WxP‡_==\á ¿-\Êôœl\Ùqõ½°ô\ê3\Z’\àö\éoÂŒ‰ Ð—Ú¿‘Q_\Ä\ÆJ\èöÏ˜µç‡I].W\ß]P)\ÞxQôiÏž¤\éK\íú\æ\Ö\r¡\ÆWñ&Œ7ð\íPÀœD\ê3[ÓŸûˆÇ»\ä\Ïa\ç~{¸Ú¢wŸ%BYV†d¤¨’ \Äùð\ÓO÷ƒùºCiû¥ƒw¿{\Þ\r²r\Ù];w=‰§\Î\çMÁ©œu“9­À»†\Æf\ÆÀÊ¯\ãÿ\Ø{±\îñŽ€\"õuA\Ó4RBeJ\íö\é:Š\â®m­›7a†\Ã\Î\ËBÖ»\nw±z,\nðš¨h\Zt/{|\n\Åú’2F‘(­pžG>›8K;ñi<#p\â>?[\ÙO\àVlÿ8FÀ*··u\å\ÝK§\Ê\Z+¸ˆŒ}8Á©&=ë„›0\ã=|…l\áAl\ÌHiók±u\'n‘[f¼‚GC\È\ró1»|Ju&(ý} }2¥Ö–ñ\Ð_g¢g\ÊñP\ÅñPE£†\î\'\Ì\æ½’”1¡®-x³%\é\å\Ã\ç\á\Ü\à\Í>Bö+	‡‹ˆ\Ô¥9\Ý-¶\ÙÁ¶š«\Ãs\Îøü\âdÙŠý\ã„wœðZ\ÕrXj¥†¸‡\ÅOEº3r\î/ó[WÑ£:d0\á4Ä±ø¶\Ïq_maZ\Ü\Ý!\ÍY‰\\\å\Äpò1y\ÄkToˆP\èÙ»\rH=Bû\nÅ‡£,‰oŸ>bôM¯‘nÆ°üÈ”Q6\ÆÇŒQR\îµ\Þ÷ sC\Îü`c\ë\Ç~‚\Õ:\Û0·<ñO?\È\0h\äc´\Ô]œ\â÷¿xµ}$F|y¾\ç(Œz½[0O{‰i[/³‰+?8:ýg¹\Ñ1·OO3ÝŒ\ë3Brh8\ÑSa\æ˜\â®Mz¢¯ô°\îSŽ¦†öy˜\Ò\È\ï\Ãn!•\'\íA]\Û\ëR3!y¸‰D\Æòt\ã<M\Ão(r(T2¬°+¹ò´<4¿¾\ÖônŸr\ÛýšOJ\Ý>}S\×k‰Q§ŽFˆ\éÜ´\Ç\Ã\"¯¡\íei\Z)^‡¹/\ì®{Ÿ\Ë\×2\Õ\ïý;O‹\à;z\âóµc^¢?;&\ÚõŽ´=E\ãGfz`\á\â\Ü9º&}l…\"”¾¬\á^‹/®¼\'\ÆóSÁ\á,-˜FùPåª…ó)\Ý!\Ù/£Ž†y$ž€©B´7S}¿\à\ì\ïÂ†\Ò sw@W5\í‹=½–\èe\Ø¼]= jñCò@@`ñ\â‡ñ\àf\"IˆAÎ´È‡®+žP©ZM\áN\ê?:\êØ£ŽUñªc™¨)¢c™-S\Ç2‘‹¤K˜-³KVx\Æ\ÓUk:»¢Oxø’´£\Ãyª\ÇyF ²{ü÷}˜¶ñ “$\êµ\Ó<\ÇÀ\Ä\ÄR\r\éYªÃ»‹8\å\Þ~5<z¼\ÚYT}Û©ôÁaûS>¯¨\Ý|¼4¨w\âõpùÙƒ\Îôt‘ x(º¤½¬\Ëd}õ\ÇqG§H“e\Óa>dU·\Ê~–jKºvIŒxš ‡\Õ\ëYmý‚€E<xU­ñ±<j­Žel¯\ì0pT6†…‘‡ME¤Tü!$v0ú}\Ò\Ã\Ín\\¢¿gƒ—/)¦\Ò<\ÏYò¶K\êo­\Íp“³W/§3TŽ\ßWš\Êñ~XfÛ”½’d­Ùº\à°h½\Û\í>ÿ\Ó\×yQ\ßN&öË ±m\Ð27“\îpº\r³\ìpv\\o’õ>òe…¯0¢—+DTUk:}½¯ûT.H\ì\êõ8\Ñ^\ïõsÄ‹Ù‘8N\æe¿BB)•‹“ƒŠœÀ6i¤™\Â\ïõ$º\ê½Oˆ±0\á\â\ëð]\Ý6{¯-\é\ã\ÈMý@\ÆmÊœÇ‚L¹x\Æ\é\Ú\âv¢U\×H·Ž<z 5ŒÉ“ñ}Âš™<\çÞƒnq/K7—š3EYög’\Ú8\'l®:¿\àG ·\îˆ\rÿ\Ú\ÞI“d¡\åÀ7\\v÷z\ÌÉ£\n9Ï²$‹¡\ÄxEª\Û}õ%8A¥\\\Å\ë:À$+z…£§WÍ·›}”‡»(¤¯–‘N8\Õ\ÐmüG8\Ç\'\çA^ø.Q µ\Üv\ÂúZ\ÉA\Ë-\Ïû\ç\ä¤\nˆ\"\Äô…Õ^+Ž³œ\Z»¹¬5«[_BÛ…|†ú•6«¡(¦¼\Ã;Š\ê8\ZiRs\éQ®µ!.¹Ko\Î¬tCè‹’\éa½÷Ó«W¯¥\ä)J¤|!À¶[*\ã@$\×ÕŒbe½#aá‚˜\ÅóŒ\é\Ë\ås®\â/rKl{Ñ£F–\Øóx\Ã\ÙXjj\Õ0l„1\á\àÒ¼ñ%ž²Y‘\Ò+í¹²¹b\êj½/_7š\Z6%&˜”\Å#¨m\Ë\"°óm\Ã\è\å_7)1\Ç\Ö T˜>\ÞP$2,±#gX<¦¤&™B\ë\Ëô¶µžw×;3³»wÇiƒ*`Z¥¡\r=dˆ\ë\éx\Þ›Ä®[9\Çò•’Ô¦\ÙOx\åÝ¸‹JF9\êOKwU\í0\Â\Ê>¥-ù˜MT\Ç\ÉTRýöü¼5QÍ¥\ÄC›°x½\Ó4eö\ê|yx\Þ\0’J™r,R\ÏC\Ï[‹@”\nG‡ƒžea¦óÁ\ã¶¬lgB\ÉŽ®.\á\ÍkðS¿³A^ñZo\'\è\Ê\\Þª”j€´æ…²\æ\í\æ©Æ˜Z‡¥\äf`”M®ølM´y\é>\0šÕ‚3\Â\âš\Ñ†óÑ‘c©ø›\Ê\Ã1	Ú¬\\óYõ \î¼×¥õó\Æ\"\Í÷Å¯KÁœ\ÕM¾.­1¿:\Ýv\ÔmŠ.;8ð\Øt\è\Èø©ò\ÎB44³?E\"\Ûm\å‡GŽ,’yÀ¦Ž½=fø\Ð\ç=c	µ‹œˆÉ‹Ÿ¿t\Ó+j|\Zð¤{›±²¹\\œ•Í§üPP\Ó\ÈnV˜“^~Ÿøf=\ÎacÎŠ=€5·\ÉQù¾¹xn¥\È\"Ÿ])?ÿPS‰lV8k™œmò\Û\êó5Å€w\àYN \äE›b]\ï\Þ+j\Ôk\Z·€³~\íÓ·,\Ì×¥ŸøS¼\í«\Â\ÍÄ—B¥w\r\çkG\ÉO0²Œ\0©‹¶¢:œTT:©%cIýŽ)Ø­ªý¡\0¦”Ùœp&¼:ñ¬·,˜M3Ž+»Yppb¿/\n\îûw¢\ã\\e•{‚“]ÿº³Éªãž‚žL\Ð>—_CwcFPûB\ë\Ô\è©ý\Ê\ë\Éw\Z\Øöû4¾¦Øœ 7Û…\à\\\Ð5\ÖR°\'¬&w¨7§\ïf‹¤)Ø¹cu²n>¸™¹\å4%zÆ³¬ñ3±ñT\Ýz§÷õ•\È)\Ù+?\äewY~pbH\Ê\Ò\ÔøX\Êl¸Œº°·À\Ìôkú\n8)Z\Ó0)FJ\è°yØž\ã¾$|”Ò™@gC¨ôv\Î}»M\æ@Ÿ¼h;h\Ð\ì­e\0O3·™ç‚ªñ\ìçž¸š‡½ Cpc\Ït\ãv³À\ë¸q\èù=\Ö9­\Ù<r\ßU\ß@€tf‚ ‚³©!Dx«\í7Œ\Ä\'TÚŽcó°½\Ç}?H)¥39„\Îf[s¶Ž¡y\Å\Ö\Ëm\Ô?¶\æ¤^$[Ë¸\Î;|Å·\Î\æp\ÙW†\ÚlýóBØ˜»lý\à5ùv[ûŠh=h¾\×QK\ì€y}1E\Õ*“ª\'¿(al…·a¬1\ë\ët\î´ný\í(³ù\á­bsú\ç€\è\ß=3{\îC\ì\Ë^ ]˜þ±^!ÿ‰]\â\ÓSð¤\Ìth«¨\Ì¯\ÝCTŠ^ ee\Ç8ñ-ôyª.3mó­mƒ_Ec…Ö…©\Z\ë\'6fðð\Ï(\Â\Øó\ìRU\Â+„úÛ¢»¼n\ÅBz|Ö«ï±ž|\Zsm½Œ¥ôºüß«u@•\Ì‡Õ§ƒC$Š‰ñQ²4)B\Ø\×L\ÞP2\Ñ\ë\Ý#úRlßˆžvÆ¹}\"«Wü!\Ìòd\î\Ï\èr¬JŒ©‹‡ßž¥8\ã˜eÊ¼Á\Äó\nyÞ¸\ä\Å\ÃIh\Ðñ´G\Ë\\°5¦‹¥\'¾f\á_©Ö‡óVV\Ðòœû¾xõd»LŸf@¦ûyU<6:2~ª¼“A\è÷§_\è(ûJð4\Ø~k?ŽZT¿\'ÀÀñƒ˜¢&õ\ÔLMŠ\ÊÀN·a–Ñ°/‹A\Ï7\È\r›|¨\Z5CŒ]‘2ù)““8m\ÂE®ñû0\Íòw(G8jHK­p^\å§aº‰\éZ~f:¶ú¾\nžñ½=]?&¤\ß\ÑcTÉ€Mr˜FÅ´$Ó®S@\êe¢ý»$y¯Sôi¢ý8Nöq€·\nq\É`MLƒ\êöyò&Yœ\r‘«\ã’Á\ê˜\Ý\Õ];R5\ågˆ<M1 ›¢8x†W	 \é\"Í€\é&­D¾Iè—‰¡I¬S®„M+j3V¦¨EMÞŒ\ìÁÁQÀ(}¹|#\ÂQ¬¨	Ì©ª\ÈlÆt\Z\äEÊ¥\âƒ\ÏhÚ±W\ë}PÅ¸«g\ÒU7Y\Ìj|¶aôr‚¯›”`p­¨XÎ¦ª_\ÌiÈ†|”\æCÎ§dD\Ì\Ú\ÍIyQBª¸ü\ÕCSº\É\Ö\×g$\ÂuDºL3“^§Z›¬’U£»:\áA©>!ª\Ëb\Ö@\àJ°¥@>U“¥¬\æmgOH*Àf\ÒI=\Ôg!\n½\0:›\Ý]\×=<û\Þ+g\ß{£Ù—ò\Ð\Ü›Ð¤ªšPe\è®K]¶cú”ñM\n°Ib&U\Ëø|€\ä\ß\Z’±È§ƒ0d²˜\ÌR\ì•h…>+\Õ:¦wWEÀ“*„2ACù\Ì\ë\×W\ÜYcw]L<©&&\rª§Iî®…‹-\ÕÃ¥B51¬\êªC \èj¬ót\Ôk\Úw\\ˆ\Z©^.ª‘\É`: øhŠÁgR6Ÿ)\Õ%sE\ÍUªº\Ê\"Cw]\Ümd©..ª‹\É`\0¡úÄ¹œ:„K™h¦½ÁK \nsªô8xb¿‹\å«7v\Í\í[Å¹khŒ\Ö:PV£y¤\Þ+¯SÀ\ê\êªè©Ž¤\É\à©@\ìTi\ÈŽ€€˜ò¨\Ð\Âf3](Šûº*\Ìr™4p\åŽ|›0 \î?.UU¥q?¾\Ã;”\æªqÁ$‚#£I7˜ƒ÷°<	3‰\à,Ü¤›\è5¤p\n6)°^CfNÁVù\Ä9†Ô§˜A12yŒ*%R\Z¢|²¢\Â:‡\É€œúR­P&¨n9Ÿ9šjõ•™U¡ ¯&-“e|ó ±yo\ë„\É)»\ág¹ø`\Þ÷Ijc¾I\Û\rŠ³šlYö»¸!\Ä7Ë°\É_8’p{¹<N™\Îy5p‚–‡NMV\æÈ¾TB\ãômˆ€yœˆE¼M§	˜×µ8–XC@Jw\"†\ÆC¬€\Ëu\Ó%OwS”Iq\Ò\\\Ñ!­m5œ\Ùu\ãUN÷†‚œÁú“ikô ”\Ùs\ÃFS‘r0-,\à\Ü\Îq¡\Úi\å\'\ç,Ž*J™\Ær¸·\0ø’¢Xý\ÉIo7\Ñøu\ÌgrÝ·\âMS²Mp\ÒTi_C\ÛfEn×W\î\ß4$€.\Åa\"¯MW5\Øq3¡\Ý\'}£\ê©wÀŠvAÉ³Oµ;i&™2s·P¸-QNUÊœDÁŒxk\Ì\è\ËN€ž\éô\n \nl)‹†²	D\ÖÌ¯F’R\äö/ ±&\êj›Y;3qy\\\ÏL\ÂöxS°ùî´™\rU}K\Ñ¡ø“\Û\n–\'nryVB\ß^(þ€†\á¶ü0‹fò§´8†²º†3|£)/&ûp\Þ\ÂH|zƒ\Îz”\êO™¿˜t\ã\Ê\êzx\Ì@\ìI#A¨#õK\Ëhöp³”.?\ÏL4À“*=¢\Ê\êR¨\å\rŽÙ‹ }^ã‘3¹w\ÂH§Š’\Ì\×ÁM•Žò(U\"§KM <¢TR=4Ÿ;te\"¶€Q\ÓTš™hZ|wˆ\Î\èOþû\Ì:CW«\0U/ÿ\ra]¥U\Z\Ðq\Ók¯¾\Ýð\ë\r}<\É\Ó6z\Ýl\Î\Ó<>¬A“O„ª\ç»\Í\ä\â|~˜Bœ\ãCg&kž¥v` \åI\îj¬§\Ñ?V“\ÙW}Õ»lÐ£%³\ì¥‚\Éò\ÃD›k\ÒC´\êvùž²Fh&wr\\\ÙP\Íó¡»Àõ‚g\îû¤Í•ŸøT¶¹\ã5Ð*I}Äži6Ÿ\ìCj%eø„¥U5(:\\o-:tSŒ0Î¹Kmß¾“\Ø\å®g0<Wß§m.woC\Ù\\\Í;m»À\r‘‚g\îû„\'Ao©Ÿûq>;Ow\în`\Ç>\á{a\Îvl\æ$\ZAnò¸•\Ë|:q(_XR\Ä\ìE&û>š;\\\r07±4÷\Ó\Ì%£x˜„udñ\×\áJ\'Vým\Ö\"R?b£;y\Úý\ê\Í@\ìX´÷Ôª|¿E9Íš½ø\Â5Tª\ÑL¶ºS\èŠNqÁ\ß=\ÓCBý4\É@4X	qHƒÛ›oš–\Âql¢pe¯\ì\ßú››\êfH?¢¯ó\áõ+ª\ÆÀ/°ê…»€Zjðz\éhM\â\Âöw]öò1Ss\Çˆ2¯hlW<zM¯	7Å…TW‰]mˆ\èc¨»±Î€‹Ê¬\ÕÁ%ûn\Ò\Õe÷1\ãN%.ô´B\êð\Ôp\0M>\Üw§\Íl¨\ê[ªˆ\ä\ÛoÎœ \É|t_ ±šð¿»\âm\æ‚\×ö£¦¡\ì%å¦”£¦\Ñ\Z `´Š†ª²ûj6_HƒM6	\rvK)5qS›´7g\åµ\ï\êùI&´Á7\É\ZGYñõ\Í\Ùýž”\Þ\âò\×;œ…›–\ÄB3\ÆE¬Ý–h\ç:~Jê±Gu–:¹	ˆ–£5\Ê\Ñ9]¢¡ \'\É™\ÈÉª\íô\ä\í\Ë]T¼¾Žo÷ùnŸ“&\ã\íc\ÄMu4ì¬®þ7g\ÏonwôW\æ¢	„Í4\ß\Æû0Z7|¿G‘\èR‘ ñl«¨¦´/s\Z\Ýtó\ÒPú”ˆc]E¨_†÷ow]÷\Þ\Æ+2\'ô\á\0ñ#Þ \à…|ÿ®\é\ÐT\é\î^\ìoÞ…h“¢mV\ÑhË“Ÿ\Ã\ë\í÷þÿa£oÅq\0','6.4.4'),('202009251154186_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í½\ÝrÜ¸².x?ó\n]žX\Çj÷š51»\Ã>\',Y\î\Ö^–¥P©Û³÷fA%n³\È\Ú$\Ëm\í‰y²¹˜GšW€¿øIü‘\0Éª®X±\Ú*H$‰øÿþŸÿ÷\Íÿü±MÎ¾ã¼ˆ³ô\íù\ëW?Ÿ\á4\Ê\Öqºy{¾/Ÿþûÿqþ?ÿ\Çÿú¿¼¹^oœý\Ñ\æû;\ÍGJ¦\Å\Ûó\ç²\ÜýrqQD\Ïx‹ŠW\Û8Ê³\"{*_E\Ùö­³‹Ÿú\é_.^¿¾À„\Ä9¡uvö\æaŸ–ñW?\ÈÏ«,ð®Ü£\ä6[\ã¤h¾“”UEõ\ì\Ú\âb‡\"üö|…\Ñ%*ð«:\çùÙ»$Fýœ<Ÿ¡4\ÍJTù½À«2\Ï\Ò\ÍjG> \äñe‡I¾\'”¸\áý—>»m3~ú™6\ã¢/Ø’ŠöE™m	¾þ{#—±ø \éžwr#’»&._h«+\é½=·Áiy~&\Öô\ËU’\Ó\\¢d_Uùÿv\Ö|ý[\×ù#ô;»\Ú\'\å>\ÇoS¼/s”ü\í\ì~ÿ5‰£\â—\Ç\ìNß¦û$aY\"L‘4\îùtŸg;œ—/ø©aôf}~vÁ—»vÅ˜2u+n\Òò\ï?ŸŸ}\"•£¯	\îzœiñª\Ìrü+NqŽJ¼¾Ge‰ó”\ÒÀ•Ì¤Ú…º*Á\Ð?\Û*	\Î\Èp9?»E?>\âtS>¿=ÿ\âx\Ý~h¸ø=\É\à\"e\Ê|.\r5¯\×9.\nM½\äO«Šõõ<\âïž³T\×Â¿ÛµP_\ÑÊ®\Ï*\Þ\\ô¸×†8Ob\Ú@ûñP—8\0—µhf\ïq\åñ®Všc\ë\n¥û,wR­u‰”@(Q\ÑÌ£^ëº¯MÝ¯ƒ\Ô}•“(1	z@I\ïì‰…µu4\0˜b\'¨pa\ä\ã¯&ˆ¤eÕƒgÿwe‰¢\ç\íU½\'‚o+¡?\Æ[\ÓÐ±Gý¾\Ì\Ú\ÎuA=S\ì„z¹.\"¦}bš\êý ƒU\Ä^\â%J¿9@‚f?AA®‹\Êe–É’V<…`§¥Ñ³¢ª‰©ÿý‹©J2Ñ•DgZ©)qH\n¬¦1É´\Ú\ïCªø„¾Ç›Jbe9þ³ñ\0\á\âü\ì\'U®\â9\Þ\Õþ\ÏWLŽ/–>\ä\Ùö!Kxmò—G”o05ô2užU¶\Ï#F\ï‰ ¢x‡˜\Ë.\âQJ”8”s¸ò÷• ‚¹:\r\âŒO‘\Ø’!ž\ìõ@\ß	.º /5‡> \Õ\Ñ	m¹\ÉôBv™¬7\ãm}-„.\Æ\å%\"\Ó\Ù½„\ÖC·{’›Ž	\Òþ«Jš\Öù¨üüN†apû\ïñ.òbaZ9\Ö;¿÷§,´\ç»\Ñf\à[\Ï­\Æò3/´úK7/´*\Ðe3óWeR0Gþ\ÖsF3@l9©^G{2¾`¥®D^´Ã»ÝŽ³bx€\'I¦W\Ï\á\ÎcR ò@V§ci|ˆó¢L\çX\Ý\Æ\ëµÑ¿\ã¥÷>¢™šH©(*Í»©~\æÊ›-\Ú`2‚žƒ;Ì®·(Nü5\ËQ¬Îž÷¨(vt›(xMDµ“y\à2Ë¾MP\×\ÃUøJ®s¼	_\Ëmö5Nô@ð¢C\Èµ\ÆyxOtü=NVdj\Ü\ëÇ•‡ª.\ã¼|¾OPxÛºª\ÉË¼ù©š‚«Õ‡†\éŸ}0M¬\Çx£÷\Ðù©G\ß^\êø@L¬x“~$K\Ä=™\"B÷÷o¤²gÝžžü~ž¤–\Ë$\ËÖ´\n\ß\Þ7Q[¾\à«,\Ét\Zæµz\è„ög–¯ƒk²Z‰5Oÿ§H‰)¬DR•?EEˆ±\Ë\Ï\Ð(%Õ™­1_R\"\æ—v¾õ¢²H=¿Ý‡¯\æ*ûŽówdi<\n¥+ô„Ë—\Õs†‹q„>?\Ç%¾\'z`™K2«»Gi9–8%«ñ%\Äpéƒ’–PœF\Z\É\Îjµ\n­û\ç8y\Æ()Ÿ\'¨m\â¯ñ\æf=AU«ß§ª¦(ö(°\Óñò&<Ó¤’?ˆuºf\ì\ÓÁß¤k²X\ïQr^··xûµ_\Ãý]ùŒóbµ\ÃQü¤³ ý˜\0Ÿpy›¥\åsòrC\Æl?ƒ¿\Ïö„e÷¡·(ÿ|†{À„\×-]\î­/ƒ¯2ª¹IŸü¯_mvw•>ò/\\&\ÞGÎ¦>r.\Ã\×ý%NñS\Å(¹\":”JÕ¬™A×¾*¸1­\Ì\ìºL½Ï¢==\äø1þš£<\Öl©ó9_Àv@yÀ6€‡ð½\Þ×®o5\ã]e>dV\È2„\Íh\'/—\ÄX\Ù\ä\Ù>]\ëÁ-\çP.fR\Ã]\Ê9÷´¡\Ë&\ÜvZ\àRVPðp.°Y‡tQöñZ\Ë}›dšKy\åsañc¢‰MA6\r\ä\Ë0„½[¼Ž#”\\‘\ÏñSL:EÍ¨”d\Î2¯\È:¤91\Ö\Él\ÖÐŠ´\rù¢.ŒL(£zt‚¹‡ŒPB\è;N\Ì\Ãó˜n›G\Û.\ã\îÿ@Q§¦>\èsü¶‰jF»C8üœ\åß®¯1&v¿šQ>y ˆw(Ÿ+Ø¯·_‰eZo\ãÅ‰Jµ\È%\ÞY$\ÞUù\\y¨Ž¨«\0Q§\n@ a\0T)®\ßnw¨xh\Ó.\ê\Ï0M\Ú\è\Z€\èxf p:\Æ1ôl\Þø£^mõÉ…)j²8¹\àk³\Ë\ÊW\íc¢r²¯}¸t*J;\Ã¦W\ÆDÛ¿“Ý»g6´†\r¶\æh‹Ö¥6\×a\ÇúFû ‰\Ä\è4<³«s\ÇYE(}šQ\Â\Ì(­˜\é/\Ó°—}ú8	t~kØ˜\Zì‚Æ’\Öq5xuŽ#\ÇÔ•;0c\çŠ@ À\ïñ&Çºq\ã\ç\ä\ã*zÎ²IN	¼#¢L\×\Ãw¥†\rD\'ÿ*4ø.\ØÁ\ÃNvŸ:>±ø\é\Z‘º¾¨Ú´›\ÜMUwQ´\ß!ÿ\×S•Ntv\å6›L’MU\ÓI²©p\"I®vÙ¾À“-¸\ë\ê¦[v\×õMµø¦“\Ç-\Êó¯ý,‰½œ—°Z\\û\Ù·$Sž\È\æ\æ6³K‡\à>”	œ\ç\áœ\ã§{qw\Ðu¾ËŸ¬\î0Vw³õ8Ú•Júk	·Óºxðûô¬™Ÿƒf\×?vqþ\â…TÅ”þ’§#O“œ¬Zš{c\Ô!\nPû\ê\Ï[\Ø2M\É80]g71M¿X2]eueº\Ñ<|w%L¬·\ç)\ì¸os»6@»*W\íŒÂ¹,ùV\îZ\Ï\Ô5¬\'fšý4Ã“ŸŸ5b¸P!Tä¨“gú\Ç\î\ä§ªl›akGd”ù¬Š²£d\ÅzPÖ„†e]\à40\åºj\É†¦§{¸(IVñ&À8\Ûd\ï\å³*Z\ÉX³¼‹Œ5z“`Ÿ\çtK(«\Óc\É}\Â?J¢D\Ë8õB\î:Í³$Á\ë\Ïñ!ªÊ¨þó²tx\Ì}Z\ã]Ž\ÑX1\Ðr„Ô¯\å\ã7…R¢±¢ò\ê\î2ø!”¢öÈ†§ðJ\Õ9ˆ{¢£\Ãû¯¸\Ê\Â\ßfª)\âa(==á¨Œ¿/n‰\í\Ã\Óqý£¶,k\Z2þ\î\éo\â‚	\à¬º#\ãýr\'\áƒs\ßý™\Z¼þ\ê\É\'1®LR\Í\ÝSu8)ù´g¯«\î\æön¢šnQœ^§›Xû0Œ/Ko‡\"\æ¾\æP‹(\Û\íj¦\ßgŽ½¥ù\ë\ãCðf¿ÿü^´	*Šú¾\Ì*‹b¬\Û\â\é\Ö\éCø–Ý£¼Œ£}‚òðg5Fõ\Z\ã\Ñ:p­\èöRÄµ\rtµ¬]w+.—5\Ìh¯—5yF\Ü1\ÞØ”Suw?†2©ô1[øJ;\Èm\Ü-%u\Ì0™$Žú(\Í\n¶ú®¼1k(w\\6‰?&U\Å!›Å•Çš\Ä\nUô\Ò\Ü\Òð\Ê\æ §Ì¤pA9‡ù\í\êÓµj³¹$÷‰*	39†	¸Z™l²)8¬Rõ,\ÖY\\ydV\è:¹lLªŠG6\Ë\è3­šu<J\Ð;9HÃœ ð±m\ï\'¼\íMú{O«ü¼#\ÍýðµÛªñs¸™’¿{ºI’T²\Ï\Ïa´¸@_cC€E\×ÀŒA.ýx›\Û\ìILJw{gõCl^ ´\Âe™ø!e>¿1‰\Ã\ÎU8„w€¶\Æ\á\0¶œq=nfQÈ®\à•Ë¥gš\Ï\êõBWtö€KÔ³8\è–vk-úYwiùl\ÎA†Ð¯\Ö&W\îdc@N*ƒ{s\ÖÀßžœW–;ž\Üq³ýpp©Ñ•Z¬V]¸)G\ÛCv\Ë\Ø9\ÞZhl—Uk\ì\Û`Á¹\ÓjO\ã²O*\Ò\Ía\ÖLŒ¤±¤¼\Z\ßÆ§\ã=þ=ž=*´d`\Z¢ ¹®0ú2`\Îa\ÛN<}\Ë\æ\Ã,§<Ï­n­S¯´œWl¯8/úÂ§¹I=ôRš\åŒõ§ŒTOÔ²\ë~x+t¤Fp³GU\Ô(56Î±I¶\rb£³LOc>Œ=*wô¢\ÌRVŸ.)ž.)†²‚u¶¯\Ñ\â\Ê\Î§\îu\r˜Ú’\âM±\áßƒ­Z;ÿ­§(šý47ÁûÜž\é\Øa÷t\á\Çu\Ëñ\êñó\íÅ›}bŠ\ïq\0nt©®\ÊKza\Ç\ã\Û\Úc\ïb:\ÜJ¶»‹\É\í&\ÚW0ogjw³hý\n\0\Ä ›¦}`0{š\Ø\ê°\Ü\'\ÃYb\Èb}\ëcâ±‹¼+²\Ø\ÄcWò\î´*\í\Â$8­J›R§™?Ìª\ÔSœ‡\í\ZVN«\Ï\Ó\ê\Óÿ\ê\Óúhñ>”cË–)žLK\\EFH\Öò$bŒµ\í \ãl|L÷\Ù\ã4sU\íMÝ†…£\åö%lšŒZ\ç8ÇŽ²[\íˆ\Ú\"\Èj\ÂRc\é\Ö:>ŒK\Þ\Úv´1ù\Â\'…±ôž\Ü]6U\ÑJ\Æ2M†f\î\'\ÊuºöB\ç– ƒ^\Ô\Û¼¿Œ\îWŒŠ,½{úˆ\Ñw]·Lzt\à\Ãj\r£{€\Í\Úg\Ï\nÜ–i¡–{.¯M3ø^-ÆN¦GøW^\Ìª/ij3\Úpo¸¼iÈ‡Ç…ýù¶\Üi–“\ëª%3‹U\\Wm0Š½¬\Ìm¼òY‘ñâŸ\çLŒ\ïø¹\Ãô¾döðI\ÄÂ©\r\Ï:ƒ”\Z«sCLÒ¤“:\ÓY°³¨´¾úI¢B\Îwóh\à\ÈbeXŒIÀ&q³”´¡gm\ãW(\Â\Ð\Z˜³\Öò&•ƒÖŸ´°\Ö\ì¥4úl\áB¼4\î\Ý\ÓÓ¢ï²¸/wG¼\Å-.ZLovØ·¶e™+¢\åœ\r\Ze\Ñ\06»·e\îˆýv–\Ç\ï–p\Ò¢O\ZQ«§±h\âb\ê*½\Äö9§>šF°\æ)\ÖMC\í]œ\ï²\Üý¸›(¬*Ž­\Çy’U^bg\\#oÁŠ\ß\åyü%^…G ŽýÉ§\æ¥\Ñm \ï÷ûœ;ù9´\ÑqJZý[œwóLnŸŒ9«6lò·8¹\Ù\n¶\r\ÒGtd)ƒaÁº\ÙD€GML\ç:}´a„em˜teNf‰fÎž\Â{\ÜU6—<Šr¼ŽKú½:Á\çwº˜\Ì\ç=ñ+\nS¹\Ø\ïi`¤×¡[S\Õòs\èZ>P«<l\×[2\ÓMô\\ò\Õ\å»ð ®¢jvõT}WJÜoŠ&\ÞO\Þ@@q)Qše\å#|.\æh\Ý‹.f·l\×\Ør\ËôAœ\\NH¤LX\Ù\\\Ã\Ì+­_\Ü.²·\Â+®£µe\ÅI\ÊÚ¶bJ¬+­\"™\Å\äî‘±{ºH\ëR6\ÕP\Ôf”0¯\Ï\ík\0Ô¤‡\rƒº\ìi0øU\ì\çLyKö–\Û\ÏIwpü}Fz|€’\0k,\rb\ïGÔ±·Á#¥‡^Š‘}hô1ù‘=±n³G‚\áÄ—\nTn\ì\È\ÚI\Ü×sH–‡\"›«\éa²“<)i3÷&û\ÉZIs¯ŒX«g¦\ÔI1žþ^<³X)ó¾±°\Ë\íß´Q\Ø\æÐ³7#¸±/\Í8tcŸFA¨MÇ“er²Lh™\0/U‰¦‰\"‹\â$9Ÿ\Çm§‘\ÏtYp\ìc/Š{\ì\ÊQW¥NZX¥…+ñœl‘aO«iO\Ïò¯¯\r\Â=÷€š5\î™R\'\Ü\Ëu1\â9\á~\Øs}\n\ÜC/ú\rs\âmœ:a¾)q\Â;\à¬EcÀºŸ=á¦®)N8LiºG!özñ€ÿs\ç¸\ëýËŒŒ”ŽŒlAÖ¾1½\ß\ÅD+U\ßn2\é\Æ¿E“¼\á¢\Ë?:r@\Ü1|@\á¤/€}·@š^K¦ï±”´\á Bg\ß~¼rä’ºX`ü³\Õ\ã\Õ\ç)\ÔûTq\Ö\îáº²\ÐU--\Ö\Z¤®¡\0ª|`,ef\ç•vN\n;Ù¶Aœ÷\Ícm\Ü\'‡‰«-rš©\0°‘Ÿe\ÜÁš€õ\ê«\Æ\ÇøkŽòXaBy_¾ô¸—}ªœŠ% 2»‡-¶³#P(\ZP\ê5Í¶\ÊD÷gü¬lg˜¼ûQr \Ã.|\ã¸6QÅ©Ëº­)q\Z¬€ÿ¾\Í,>Ì™gC{G\"õ\Þ%\æD]\à7`\áWIÆ€¶\ëÍ³m÷\nÔŸ\á§	š´\Ñî¨»\'²0À¿\ÅWN¶ˆTö„µ0.¨©Žü^xðL\å˜\Ê\é]\é\îž¶ô\ç.ú\å\àR\È6\ÊBh–\ß\ß{\Ä\Ý\É\Ë>\r®0ƒ\Ë\ÛB¡]ÁŸ“899C99} òoŠYTnA)Ÿ«WS»¦*tšl6|ûY\ÊQ\Â\î\Ë9¦\ÔI5‡QÍxÇ’¹\Ùn÷iü_þ®\Ü/M14r5›).ƒóq\Ìv\Ø8\ëòÁÌµÿ\êøkÿ·k\Ñ=<\è²o\Ñ:\rt\ÈA\ÚJ\çÈŽ Ù‡—Áù6.\n·½}¡¨€#\ÙzŸøö\Î8œ\ÙC4V˜Ó™½ªÄ©+¡ó3•h-^QM\Ý\Æó‚!\ê\îbrØ›..\Z™\ÃDnw\Z™‚\'¸š\Îi…ñ/o\n«\×U\Î\Ï{°\ÅN`Á\Ô\ÉgÁ\Ö\Ñ\0o‰5²¨O™\ZóƒŒ$¹ð	e°ÛžJ\É_¸––\"¸®“;\åKŸ¿_\ßi²I\ë<]\ÞQë½ž1gÌlDe3…$šð\Î\å>N\Ê×¨»Æ¡\ÔC\Þö0ª\ÄMb›\è\Ò5\ãJVõ\Ì\é\Ùq\Z\äŽü4¸=N#’w4/\Êt-ñ\ÍTqÓƒ\í\î\Zü\0ÅŸY\îa#lX\Ì\Ùð`	š\×tp]»\ä˜±Ÿ©\Åygm\í$L3«™ #p˜\Ù÷®(²(®\Ø`¶Kš\0µ]pT¾i\×\éú¬\ßdòö¼5H³\ÑÅ¼½%sD¼#³\á\æ\íù“§§\ÞÍ…õ\Ö[\ÄS~}.\Î+w\é{œ\àŸ½‹h{I¨ˆ\ÐZ\î;\"«5ÿ…LE8§sÛ%õt”ò¼\Õ4ó/µœô(k]%b\Ê{¼£#>-\Í}cS;\ÙWf¢«K›ILo.¼™aø…Ž%lF\0]‘\ÇÑ„`§õO¯^½‡ŸS\Ã/‰%òDˆ¡ü\å\ê9NH%i½C©cXUH% ¿«Œ”U*\äµ\Ì1jj\ÅDƒ\Õ\ÔV£¶9:0ÛoQP!Vºû\ã†V°ªƒBª®¡T\×_\Ð\ëõ>ª\ã¡±\ÉgU¡²\Ë\åŠGüA!\æ}\"\Âýr\èû€¶qòr‰¢o›œXXk3Á¶`©,x±aM1L\Ä\ÌÞ¦/`-FOj„OûQ\"®\è·\à\Âù \r½ô‚ù3°\Ú\Þ‹(»W\Ì\í*/Eu¥õm˜H;\êûmñZ²‰\"fr=ð\Ù T¶,\ía(\Ð<$_\ÌúˆƒûÁ\neûœ6ócV\Ï\å³N\Ë7¤±k+­\È\åT)\Ã6“«\ä‰”\êYŸH\ã}²xEG+¿\Å\ë8\"¤\ê3]\èF\à\"*$J¹]!©¨î °©o\ÃD \Õ÷\Û!¡\Õ\Z£6\Èˆ\Ç\ÃE\áŒ\Ø;\\\Äñƒ§Šúh¹X 4\ØZ±h¤ª[51n\ÕýhÃˆ\\zQ˜N\â4Žœ\à\\•Œ\äº\rˆk¶¿\\[f‚.\×g.¨­\n.°Œ\å2Lk	LhÀ¥²¶j\ßl¦\î8¾0\Í\r´\ËZ‡«\Ê\Î\0ÿ#\Ðð¦VÍŽ÷\ÖúS\Å\ãp‘`N²c\0²¾1SûÏŽ\0¶\ã§……Í¨‚h“\Ç¡\éƒòQ@œOB¨?\ÂG\Ñ2Þ‚\Å\í¿ap\×þ@OAyY\èøŸ€B\ß\Ø\Ô\ÞY«gmP\Â?6\è€\Üû„\éú	\Ä%C\å|bÜ±ýaSuûò\élˆ£}]ÿ \\\Å8,f\\ ¿\n|VWB\Ô4¬iÀD \Ôô\ÕAL\Êÿ·(¥‘)š(\r\Ø\á\nN‚V¾FhUÃµ\åð6i ƒýiµ\Âa.	\Ú\Æù\È?	\Ï\Ð4`´ºIP£}\ï‚Ð¾\Ô$8eª\Ð\Ê4\á0+7f\ä\Ê}h\ÃG_j6_o¿¢ü[ð´zº¼\Ð¶Šür\å¬.\ÈUUt0†­¡\à\Ô\ÐW‹7l»†\ZOGK9!<v™\\`(S>¤c\ÒJ\î\'@Ÿ²O¬p7óu\ìJPþ²ŠP‚ë¡£·;\á\ì¥œ.`TTs0F§žÿ	0©\ï§Å›œ2û\Ìp2_&À([\0U¶	€X 5³\0\èC>˜b˜\×m\à\æ0¿2Lµ­˜t®?`X2\æò—K\ë“/LóµË \ë†>\0L%\ìç‡¥¶\r\Ó.€\ä>²©¿+´P67<m\Ó\\SÇ†¸\Ò{´l ò\ÜOŒB¾_\ì}DKÀ_\ëC`\ä\à½a\Å0…·ˆ­€ªf,\n¯š\æ\Ì\ãBúÑ†¦Ø’À¬]\Ö+òO\ß\ÃZ\Ù\Z0Rjm\ÏL5nrr9ƒ8>,*YŸ\0}\Ê>9,\Ü,L o0\ìž‘©ajœ™\Ù0Lcù˜B\à\Ð<^\ã\ßTœU\Ì,e\0\Ó ½M­4ÿÜ˜2»rÄŒ^\Ñu¨¾ûÓ\í@=6­\æ\ÏÑš \Ë12\É\êz,]\0|,‡K…Ð„\é\0ô‹M\åL±™AX{\Õm6°ù\Õpd³ºCS®\è`V†L†Ne_-~\ÅðoXw(KL‚\Ï\Ã[‰1JuUbq¬W\Ê\éu\"?\Ü#»\ÊL7‹\ì\Ñ\\Žÿ\ßS\Ýv‹œ5\0þjºJ\0\Ö.\\¦† \×/ö¬Š\Í\rBzÜØ´¿b”›@\Èdõ\nB–.\0B–Ã¥‚h\Ât úÅ¦r¦Ø¼/	Ha¾µ\ÎBu‘	#º–g\ÑÜ†‰\Ü\Øú~[¼\ßn‚M¸e©	1{¨Á4Œ-™\r¼\Z`CnˆqW\Z.2!xË•dn\Ãl˜=(‡m\Â#-O\ì6\ä¢1B‡ª\n±@~W\Ì*«<˜{6­˜·¦þ³acö\ÐP#Vx§š¥–¡\Ü\Äømk…nM4\r9m™\ÈB_\Úp\Ò™ÿ[ =/\ÚB¥lŸ\'“_s¨\Ã¸\Âðpv¤ˆ\ÏIv¦\Þù¡*¦v°Œx;\ÔP% ,•7ÿ0·k\ËdNS?\Ú0Ò–Y\Ä(ÿÞ·\Én€³ŒmŽ¼R‡\ë®ö?PÅ©žksúnGò\Ñ\×iž\Ûm\\j€\ÎOL\ÞònŽ\Õ\Ü\á-Þ¾\Ð\Å\ç\Þ0r\ê<Þ°Ôƒ¦þš™e\â‰g{*Dñ²·2E«³¢\ê\Ýz“Y\×\ì`3.\ã¥aŽ#\â›<ÞŸÎ½{\"f1þ-.\Ê\Ì\æA{9»Ša.§\ëxª9(‰šÿ‰Æ°ºŸ\ÅK\Â\ØvV®=1¿\Æ+\Âd\à‘*:(dj\Z0÷C\ÕW‡ˆM\ãš^SfŒ\æRÞ¢!ó\àõ`ñÍšÐ¬LÙŒ*„\Ú-0õ¤JoBœO@¨?BS¶Œ·`±AFûoÜµÿÚ»L–…>ÿ‰(ôM\íM‘\Ù`ø{ó/ô?´5J\0r¹ \è\Ñ4\Ìñ´u,-n \ë\0\r\ì›z\Û2³bŒ2póm\\ôØ¯\âeTøã³»¢QU\ÙÁa\ÓÐ‰j\è»\âöš”)_H™’”Ày·‡Œ.Q\égüƒÀ \Úe¶Eiš•…_—WIN\ÑQ¼=/ó½iJv…Ë† }B¢,\Î\Ï\ê\ïªª\0¤Bñ8Oªm€@dC\â>\Ëa\ê$3	\Òþ}\Zá­ª-Lº™Ø¾\Ì~\ÅD\äÕ¶8@ŒI7»D\é7ˆ\Èeµ\'b*œ£4z™¨“Œ\ê@\Í1H¢‹m¢\Ñ{3a:¬·Ó‚–Š†U\áK\"ø\'¢\ßPþrõ\'¤\ÖTE\ÈjU¿¬”\ÏNŽ\×\ë}TS\Ñ.ƒ¹h\'/—(ú¶\ÉIo®UT\Å|v\Ä\Åc‡J\êòIQyZ¢VŸ¼7®÷\ê¡\â\í\å‹Æµ±XTm\ê\äˆqoBÔ„g_-x“ðU1	<\Çl\É-{ðG\Í2{Ížo·FR\n•ù`£2iE\Íñl\Ý9y)\r[´:þ)S\â2¦~d\Þ‚5”ð.—Õ˜ª¬å¸ª¯°\Z\Éq\Þ@ŠP<>{\ÊŠFR\åb‚¾\È0Q‘!B\\Hj{R<tÛ›ó²L¬ˆ b\Ä\n!\ì…q5Rø\ÛýV„«k”jŠ\Í\íU)\æ2DŠ»ƒh\êú€!\Ø\r\í\ÙC‹Áž´„5\0xú\×P…nf¶žŒ¡³o°NQœ]4\ÑoO^[ž©7ª\ã\nð(kŽƒXt»Çª6\ë„}p»N\æ\Ú)û—\Û#² ¬‘\ç[5¡\ïP^*qÒ¥šõf·€\'\ã\ë0Ž.¤Zò5I6ª­.d%ŽS>‡\rA\Ò?š•\É`Æ…\ìs€HBn\"K\Â:rVDT¤ÂŒ\\v\Ï?19\åµ!üJ”\äùrwÎµ®	Ò‚Tò\Å\è	¶4–`¿Jý`|\ã-ó…[\ÃR\áò\è[ÀfU\É\Ã,Ž\n$T\nX‚\×Û™\n¡(óë›¦*¦\ìD0\ÈOY‰B–¾d(J\×\ÉÌ«oTD%7ÀF0\r¤X`E+*!—¾|f•xX\çŽA.ÁÀ\Ý?ZÁÀ™õ\Í\ËX·Ê’œB\ê€ÌŸ—g\Zm.e¶P\ÈRS\Ç\éw‰œ¢B	M¾ª¬…\Zœ\Û\0°€Ó„>¸‚€c´	£±£„\êð!©t\îS*˜L]ll^øLú^\äòª\ÐÁx\r \à\É\Ö×’_W+En}{\àB*9AiƒÀL#9y9H\ÉF6\Ö™T\'_/ „]³\ä‚\Þ$\ä\îm‘f³•c\'\È:³[C«2\Þ\ÅWS\ÕH®\Ý\Ã\n¤ÄœÁ¨/\ëªœ:N\Ý-´\0G6ðU*Hûø´0\ï+\é*r[\ÚV²`\Ó\Ì#¹6ð–n®\æò\è[\ÃfUÉ¦\ß\Ò5ˆ†#x®n\ë\ê6•õ¢\0#\Õ) F¨+1þCOEk¤X\êm½L\ä‹\î\Êp7\Þ\ÇJƒ»ñ\ÎkŽ0x‘2@;Z ¬ú†\0%TÂ‘\Î1d‘<’„*…#V2\ã\Ë8µ+\ZHŠ|¦†„¬nHBYš¨ #¥7\Ãpe\ÎX	L\Í\Þ\Ô6 ¶½_\áQ\î%¯Rs€h´ \×\"UzO•U\Ý6E	Hlði&\ÜT´*¾þ&ÿPÎ¤nƒ”’{„J#™V`_¢tFJ©¬9\Õm@ÂNsi„¤ PQ\É5r‡\Õl„\Åpi\Zó%ˆ\èXú€ù3{ŸA€pF›c˜ó@œV@\ìs\Ô\Ì\ÉJ­W½	¨Ò´ÀÓ€°·\Ö\ÝÀ³€V\") öüº^:\ÐkLÊ†1•‹ðØ’y[\É\Ï\ä\Ïîµ²\ØN\Ó5ð~ºo‹\0x+Þ¶cüˆS5%Z=ÀnjjRô!¹)xþ•o“\Ïb}?>\Þk7©0Ôª	\Êf\Ùµr\Z(’)\Ôû²z§^~ý\Ú`\ç<¶G\Ï=bÂh®Xùj®v\î\Ö?\åq­±Z?\Ý<\r¼«–„òuY¨\r\Ðû²Ã¤½(\ËP\âoƒx’ˆüˆ©R,†÷N©_<•$\ÜL1\nKý\Æi\0Uª~S\ÓNXFµj~‚Ó¯À&T´zš\á\rHh”\è=e\ÃmJðÚ I\ZÀ›„\êVð¯Ž‘ÿ¡D©½\è\åK\"Ü¥.¥D”\äAí€ž\È&\èQ<†_-\ÐL•¡¢É­·¶ï¶…8€\ÚÈk5l\ÈZ>\"f\Ñ<\Ã&­N·q«x™\ÊZŠK*\ÃKV!\ä7\ÅjKùJ’Bvv¯*I3¾«$\È¾\Äj ñ%¥@{Àº÷z\Ä>ñc\ÕHñ‘ŸP\ÂŸõa}¸\Ý\åe7!`¾5·!Ì\ÌH\Í4?33\ìV„öU™0r3¼\'£´T”%L¶†\é\íÙ‚q»\Íeù\ìS‹RÛŽ„!\×Z@õ(J¤€O \Æø\âIh!õ÷\Æ5ÒD\"=‰2L\Ò(,&;žý\ÈAgsØ˜Z‹Â¢½S\Ø\í\ÃªfB\ïvÈœ\n/w¸7Ux«ƒU¨]\Ü/\íåžŒ0\Ý67\ÛA\à\Ã\Î\Íƒ¨ø¾W\r<¡‡\é¹©9š#„FI\á4‚Ò¼\Î”^%PÛ€ú ›Lù„lóñ“–\Ù\ÜS>Z0¨t†Š.»S»t&Š±Mi›p±\Ú2S\Çs—ZFt¤£š0õ\Ä\ÃHŒ nh\\\Ù\01\ÔøXˆÁ\Å\ÃX#|Dk@ š\×\ëp\Ðk†\é&ª‹¦õp˜kD]\ÆK\Ã)-(Ì²Bª\ìú)J©D\Äg7LEÞ“øh¬eJ ‹ôÛ¥½¹XE\Ïx‹šo.H–\ï\Ê=Jn³5NŠ6\á\ívdy[ô%›/g«Š(\êÿû\êü\ì\Ç6I‹·\ç\Ïe¹û\åâ¢¨H¯¶q”gEöT¾Š²\íZg?ÿôÓ¿\\¼~}±­i\\DœùFà¶«‰\Ì\êhƒ…Tz¸s?\ÄyQ¾G%úŠ¨;õj½•²	qy\áun+\ãBË½GsÓ—6;ý›Ÿüª–_\ãX Ð‹\ïi%ª\Æa¦Ÿ\åHIzp\åmðh&~õU–ì·©:žµºtUý“\'\Â|v \Õ%\â(ÁÁ{utq‚w\ÏY*ð\Ä|¶§õý\à©T\äòo.„n;þB\êyaŠ8²CY\ázÎšP\Ø¦*kuu\0\Ú\Ø{z\ïq\åñ®>¸\Ç\Ò\ã–\Ô\×u\\ºq}]°\Ô\×p\É`}M«ûºOp¦G>H¯N°§\×]g`i)‚–Ï‰.öü\à°A\ê G[<„˜:I©.Oºþ\ä;¿ù\èÀaY¢\èy+‘b¿;¨³*f§Ç€0­5˜\æ#÷vÁ0²\0£¶x0\Î÷	0u±\ß]\0(ª1•þš©«\ë—%Ftñ%\à·\èZ¸X˜.¥u\É\Ñu£$C£ÿºœnm\ßüÓ³õ\ã úVQ0P\ïVµ½\Â|?ZS³¿ô8¢£—9-zZY2LWË|tú˜\ß\çÓ©¹20°M\Ç\êJ+…›\×/Or\â\Í\á\×(5œ]&\ë\Ð\Í\Í7{*«2Ç¸¼DD	l`ý‹i\ÆÁ>«»\0\Ô\íDþ/˜Rª=eòó{\\½\ÙÁR\ì¿\ÚSú÷xI(\ï>:;y:gÌ§ô÷p\é\Î\Ë2	.ý\çE\r\É\ÑCq\àœJ³Òº\Än¿9@fG_\r¬\ï\ÚIk)Ñžn}jHlaÿÕž=7!\Òi¿9ø\Z©\':•&#æ³ƒJ‰\×kp½Á|·§öAŒõ_Ý–\Î(*AW¯˜fOõf‹6ø•\ÏXû\Ïö´®·(N@þø”þhq(Tr÷¨(v\Ô&c¿;LimQz™e\ßDz|ŠÅ‡+‰TýÉ¡r¼‰´\ß\\V\Ý_\ãD{ÿÕžÒ¯ôýÌœ§\Ó~s@ü=N\ÚsQô\Ù‡EJœ—\Ï÷	\'xö»#5Y\Ã2Ÿ]ljª‘+›E4­™\r‹“x#­žú¯.ºZ”Öƒ£œ>	5Þ¤‰·\'\nF\Ð\Öb¢=\Ý\ßHÁgÁ\Ø~³§ò òÙ™\Êe’e\ëú^‡…þ³\ÃX~Á„F&Œžþ«›\æû3\Ë×²Þ«¿ºòt¬‰svÿÕž\Ò?\ãô\Ã>Iä©–Kp¢§ˆ|ŠE2P\ê˜\r\ÏñN\"\Ê\':\Ñ\çIö»52Šººÿ\êD\é·{€Pý\Ñ\ÅVùŽówI\"Z)\íW´¡\'L\Ì\ï\ç¢\â\Æøs\\\â{2z„a\Þv\é(úvª\ãfüP\ï¿;p\Ó÷¬þ•Å¢\âR\\)r	.úŸ,}3TŠs@ûÕ¡WW+\ÉÎ©?9h´\ç8y\Æ()Ÿ%kŽKqÑ‘›øk¼¹Y\Ë\æ!“\à@oõ;@«ý\èF§(ö(°¬Ú¤DK\ãòF\ä®ù\äD\ãb’¬ek…MpX¤kbÐ­÷(¹G/d1~‹·_E\ëQ•Ç¾–»ò\ç\Åj‡£øI\à[Hr.o\É2\ì9y¹!\ãAò‹J©.\Ü\å\ß\nÑ€k>º\Ð!5o©é½¾|©qIŽ’¼IŸ2@Šõ\çE¹À\'\ÂFz’ É‡9—¬(…ó7wû÷\Ã\È\Ä\Ø\ïsøa\Ô\áPk°2M\×ð\êq\í¨Ó«B;Åºvçº®õ³v÷v:QZT¹®§\Z?™\äX\í?/J[\ÉW9Gª*ñ\ßaj\ÊHe\É*ªežþ’%§º(¿ð¤ö_-\æQÃ‘˜\ê(\rD“¦ü’qt•\íó¿Ç›K\ØlŠÃ¢(z\Î2À\Â~w:!G5¼f\Ó…Lù\rÃ‘\05½\ßh‰S3™À¶ªV&2>¸gzwQ´\ß!ùx\r\ìLœø\Å4—=	…¸gz*	\0\ÉÎ´A	ˆi*b—\í¬°²¥DWº*‹[Nu¥[\ßbšÛ\Ý[”“HV\\\Â<û7~-p8‡¡r¸\Ïl\Î	AŽó4vF)\Ìt–l\Â4\ÂDB\ÌgOD!j¿M}\Z¤3\â3…q\ï\ä\á¤\ÞUÀ†b>;\ì\çý\Ø\Åù‹LŒý\îÈ™\ä\Ê\ë¿N\ïa<˜%Pap„\Z*Zh\r¸X%A\ë¬\Å\î\ëÑžÁn#yŽ\è^82¯E«\n†\é\âº6¹“\Ù\ï³\nJ’U¼ú¸ÿ\êÊ—|¶›ý\îJö|\â°Mq9\ÜÛ„	r	’\Û\ç9uˆeµ\'Cšš\åd—}¥%geœ‚´d‡ù(Í³$Á\ëÏ±¨³ùWŠth\0³œ\æ\àù\íCœ‹\í’v\Çû(½\"M!\ÉÍ¿œ£¨¼º»”=\Ì]‚\Ã*¥h#:à»\Î~\ï{²\êU¸4¦Â£\Þ\'ºŽö*ž4<Ü»$T>=á¨Œ¿vœ4—-\ç\Ç~¾þQ‡…\æù©¿9h\Ç,/\ïžð&.¤‹\Úbš=\Õ#£\ér\'\Âñ\æ³Ãªø\ÏT6|»ntryúd>»\È^&\Ô~s\à\è©\Ú\0N>\í\åsbš\ÃJ\áö\"\È|v\ÑIqznb1Hû\Ý\Å\æØ¡H:<\Òu™Ó³\Ý>¡±|\î³?Å–J‰{ \Â(ý\à`<~ŒfúÁAB	*Š:¼-\r2”E1–\Ägq°1«.\'§ò2ŽöId—?9\Å$8\àuÀ­„=Tý“F#S-¡þ(uñ%»¡ü8}ü]IºIÿcM\ì\ìw\×\Ê.G\Äöƒ\ï`É©\áW\åº\ãwO7I’J;B’q¾\Æò]ö»\ë\Ñs\è\à¹\Ó†\×DS&WIœÆ‘)\Ñiª£\0‡4ù$‡\ã²L\0‚\ì÷pn¾™T*\×£t*Gi€R5”¤U«\Údc’ý\î0ª=_¡±”<0ÿ\"\âZd\à\êé±ay@Š\0:K¶˜\Ç$b|\Òü\ZZS\rXœ-vƒ\é/·-Ä\Õ\Û&\Î\ÓOOn\Ä¤#f@\Ë5Ë“’*\Ã \ÊHIMñþHÿy1ð`Ô«/u?N\É–j—±¢\Ò\ÅKSô,¼EO7Ÿtjÿt®`°†x½z\Â\ÆB\'À\Å\Â(ƒ0\æÞƒ&æžŽ’¼Iü0 \à\ê\êñ³°B®¾¸@u³O€ƒv\ì÷ù|3\ïñ\å%\íz±\ïø”\Å:;tPŽœ*\ïoZN•\Ê\ÒKž*}\Íó\ã_mª§?\æói\êûKO}>Fûð‘>ñ(oa/Mƒ\\‚3=y2\äŽvQEÜ‹ó§\Ñø	ƒ\'7p\Þ0Yòô\ásKM\Æø°Ó…þOñ­Jbù\0{#ýg—skk\èÀ\ÚÚ•\Î-Jé“´ô—H\n¦)%ºL\'¨\ÈÒ»§}—ö¹¤\Ål¶µ#\ï.s‚\âCÓ—3”\ë\Ú\ä\á\Ã~w¥¼\ÂÁ|w\Þ\Åqº?åŽ¯¶³\ÔkB§×«û\ë\îcEW8\Ì@\ékT\Í5}\Úªªs\è}\Ú\Ñ\êzû•,8\ê\ã%¸Dq2\Ò@—\é\r@˜\r‘0Hcj		I‡i±\Ñ{\ZwOO€M\Ä&Ý¦\ï|¡{¬gÀ³¬\ä¤D§c[Z\ÒPú|·oüý«©ûpN	Ih¾‹s\Zc\Zv\àò\é®gõ5z\r\Ì0aÀúHLt9–D,CøF†\ä`4\æyü%\n9Ë©®R&¨\Ç&A\ËyœFÖ‰Jw¿›ô~Ÿ\Ûrª‹t\â”4ý·8=²	G7\ët\ÚjÔœ\ÓQ0\ãhÊ†™oº\n\å)AH\Z@S6þ…$ME9^Ç¥\ê\å9\Ùq\ÃA¥…´yÑ¡n\èùZœ\ß\ÓÓ§¯….o¾9Rù ò³\Ó6‹\åk\Å\êy\Ò÷\ÛW—\ï„£\\z\ßýAåº‚~{¡I’óVHZŒvfø\Z¥Ÿ:4´¶t\ÍT)kT)1¼\Õ>ÿ+œQPS‡\àˆp½aý¾\É\Ü\Ö!¶…]—ö£_¤w\ÄKõ\'‡ñ‚óˆ®d\ÄgN\Ø\ï.½\"C/ŽÑ¿ýH S\Ùcö˜•(‘€\îûb´\0b\Ôøg\èù\Ú\Òa\Æ<S¥<H‰G\ëÿ®@µ–ó0\r\È\äo°è‰„\Ühñ\á(;©“ú\çh\Í9ü«€1\Æ}Egð€W”9Ò«*eõ/%­úg9\ê†Î€þ×–\ÓÿL•rÿK‰G\Ûÿ+¼Ó‘}\ß\Ð²\àS•´Ì««ýl‚3=\Ù\Õ\Ë%\Ì7\Û9ãª”|ñ€ÿs\çb<iöûbPMO>¦G\Ú|]UU\ÐxvÖŠR˜Q\à\ç8Fq\É]\ÒvZŠ5Â ¯\îñ…\Ôy¯%\Þ~¼\ìgú\á\îv¬¯>Ê¬û:\Ç-‘\ê¥áº °L`Žð¶ˆ—X\î#Â·O±}XH˜ý¸”\Óôg„N½|ñú6Dr\È9sK:a!&0b¾\Ïg­ý\å\î\Ãý¢(NGâ²¦1‰ª’ü\ruu€¯M8)7#j\êpv#·¬\ëx¬Š‚Ö«UmÀr•ù¾˜~¡Kˆ*þ.þ-.ˆ\Ø<<\ÆÈ’ú£Æ’—X¾&„\ßyQ\Õ~sjYN¬ß•R³\ÚÏ‹‚\"Y5~\ï\r\r+†\ÜðE¿–È’Á\è\Ùv:=@tZ\Ûf–\"Cg\àð\Øbô3n¦¥-\íþ³š·\Û}\Zÿ—\âh¯œz„h\ìƒ	ó\Ëtd†xf4…-œ»\ZïŒv´[e÷8\ß\ÆE1v§¼\'3\ä>ƒ¦p˜®\'\\\ï1¤eóm1]CDL/\ÜÅ¬h\Ú\ÅT”µ‹YU\í:2	\Îô€e&›\à|¬<T¿ \Ìð\ÛJc\Ï>2¤†\Ô$¾V¹ÿ¡ô£\Õ\îõ\Ú\ÌG(†\Ò§…¾x0$tu‚8R\Ô-ò«\Ó\Ï\\/“\0\"a`\Ñ\Ö9\Ú\ï‹\ë:/6¢›&2›A×—ú¯ómdU\Õ\Ý´º‹\Ìh°Ê²G°z•že*aŽùlO\ë#‚Hõ_/–7J¼k¨(þ\ÌrÑµ\Ö}u¾R\ì%nØ¯8]‹¯g´\ßÚ–±<¶û¯.þ÷G\çEI¼+Š,Š\ë\ç!\äúŸî’²\Ö\Ë\Èg…<‰€\ÖY\Þ?–Ð—G”o0´<ur¶\ÔTŽD*¦Ž•\\®²}¬Ü´‘aµ®`|vS|\Ú\'\É\Ûó\'”\â³P\Æv¿¹\0»\ß\r!\Ð6N^.Qôm““\Õîºª\Ë\0E3bVK58‚	\ÒO\èùsƒ‘‹§\Üœ€\Ö{Á\Ð°§-Ô\\f¬Þ‘:ÆûÛ§&’*XªJ²”„?\\\'\â-°—³¼Ë¡\ë*ˆð\È\îò©š\Ô<ŽSŸª–\Äv\È\á‹\Ø26ôKt€\á\ØûKb¥Û°·\0IŸ\×òˆ¦Nú-±¥¡¢\ã\ë¯\Öð6 \Ï\n\Ù/\í¢\ÊNð,½Y¼[Gi\è¶k\í\Ê\éAPŸ‹Yº\Å|ó¥û]´h\ï£\r®\ÑÑ—[E\Ïx‹*i;UŽ•5®P\ïQ‰¾D\ÕY\Î\ÏHÓ¿\Çkœ¿=¿}YýgòŠ¦¿ªþ¼Jb:\åt9nQ\Z?\á¢|Ì¾\áô\íù?^ý\ãü\ì]£‚¢4y:?û±M\Ò\â—h_”\Ù¥iV‡\Å{{þ\\–»_..Šª\Æ\â\Õ6Žò¬Èž\ÊWQ¶½@\ë\ì\â\çŸ^ÿý\âõ\ë¼\Þ^ˆ\Å²VT~ú—–JQ¬¹`Œ¿²ÁÝ§pþ\æŸXB@‹Œüt¦\Ò-o.Ä‚o€qB\ë~{S‰VcöWLzœž	½Ge‰ó”\æ\Â—\çgk\èk‚;¼]h\ÉWm©\Ý\Ùu-\éw”G\Ï\Ä\Ê<»E?>\âtS>“ûÉ0\ë\Èy{žd„þQ²t\Ê|o$Ó½­\å\ï\ï?¹Ò­Bë \È:\Ãô`‰óDša.ukB\0†\Û\n±&=®g\äC%‡\Ü3ýQ\ÏC¹&]ŸzÑ~\íNº;´\ÂHFKÂ¾w\É4°O#,¯}·‹™&9ö³J¤¶D5k\Ó\Ø\ï\ÊE\Ï[”\ê#®55ù»Œi›\ïs\ÅEe˜ðf–}™µu$`©O²0\Ú\r\ì¸÷8@/¥\çbVÖ—\Ýk±~µ\ãe÷ž\í…n\ß#9J£\ç\éû\äk¼	\Ó-U{Ž\ÂVi\ç\É\ã/A&/\Ãðû‡¯žP9I\ìzCµaê‘¶\\\È^\É.“õ\ÆA‡\ÙôËª\Ì1./Šô\â¹\Óo÷i\\E}¦žª\ÉZÞ\éW\îúð¦_¶ÿ=\ÞEn³…•\ÝUƒ²[0Óƒ0^—\ÌL\Ôv…¢\Óå—›t¼=ÿ¿ªR¿œ\ÝüŸ_º‚;»\Ë\×8ÿ\åì§³ÿ\Û}©\Ðú\ÊøIÃ¦þº¤ªö‘\Ê\àx\æK\Ú\Zj\ÜÁþn·K\èž^wem„=/S\ï\ã\Æ\ÚÚ§26f¬¨\ëR£Íœ\êókž\Ü\Æ\ëu\âê¤±\é\Ìþð _†›³{‚\ÏÐ—\ZgNÏ[	ñ\Ïh\Ø3i%ƒpŠ›²¤\ïMy\'¼Âˆ’\Ë,û\æŸôÃ•wš\×9\Þx\'z›}SŸ¹´ö\êÈ¥{ü=Nšˆ*~­\Ë8/Ÿ«‹ñž^0S|ªye*j9þÙ™\ãœ	Ù°@\Ö$[w’ˆ½oÒ\Ä\ßWÁ¿½ö\Üo„ös\égŸC½L²lM)ŽY1ú\å_eI–\ë¹u&ÛŸ‘§j=\àn\é´\åF\Ù:ÿŒ\Ó¤D\0›„P¥3i2¸\ë7]Ÿ\ãg\ê6¶\Ä ‰c\Â0%¹kBö·{\ïT¯²\ï8—$c,øz\Â\å\Ë\ê9\Ã\Å2ŸŸ\ãß“<†\È%™¿Ý£\îø\Þ@Vbz!ø_	)\\Ž§3š§Q†F±²Z­¼ƒ\çþ9Nž1J\Êgÿ¤\Ñ&&í›µÊ«\ßQ-Š=J#\Âzº¼ñ\Î1¡ù±\ÇÖŒE\æ‰[2‡\Ãw½G\É=z‰\Ó\Í-\Þ~\í\é!\à½+Ÿq^¬v„©§—±ñ\'\\6\ÂÜQ\ÕOˆ\ëlÿ•ýpœm¼:¯“\È&¬m\é*¤\n£\åµ\ç+iÞ¤O¾M\Ð5$GW¥DÁ\Þkó£¼ƒ\àÎ˜‚T ¿\æ%NñS\Å(¹\"j–\È$=’\í\'¾É“øüÜ‡T\íò@\Ø\Ê\å7h\ÑliW;¯—ª\ÕÀ\ÚÿX\ÑÝ±.¡€çŽ¯–\Ì:x\È\Ô\ÈÜ»va\ÄIi£™Ÿô\Ð\0=\ÄFü7{B\Ü=M]\\Á`˜¸^\ï\ëm¥\ZF£\á*\Û\ç~796mK»{ò£\ç,\áøyG$ž®½,xœ€§¿&~ð\Ç@> j­ \Ã\Z\ÊwQ´ß¡\Ñg§”ô\Ã8\Õn³Pbi(KC?ŒXV»l_\àPVmM=˜m[“d\áR¥t‹ò<\Æ\ë†h\0\'l\àúZ\ï\ÛA; ÿ\Ï}±\Ô\ãF´¡;2¾\Ø}2˜?\ã§v÷\Êt\ÇùH—º\×]—\ZUñl\'Ÿ\ØG¼NGÌƒ^U#û6_Wu÷Pg\ïmŸp\àUEô‘h3\ÚGSq\è\ÅÏPŸ¨<’n¨\Ãv\Ä\à“T(IVñ\ÆQ\ê*Ž\Ø\Û\n\ã(Q\Z\î*œ-;J‘\ß\çqZÀw\ç):\Îw±\Ïs\ê\Z\ÌjoÐ€­‘À(v>‘®$£´ŒSˆ\×i\'Í³$Á\ëÏ±‡Ã«-:\ë˜\Æs´Ž\ÓÍ»#÷\à\n>óª¼;\\\á‘î´´\ÌQT^\Ý]ú\Þ\æA)\Úô[\ÞnvT.ü{œÞ—hm\ïgjEö{:h\às…Guøõ\ÓŽ\ÊøûA™ž³-;®T–\ÞH}FC\Ü==\àM\\0†Rû72\ê«Ø¸c	\Ýý™²öü2¹\Ã\åú‡*\Õ1J>\íÙ“4C©\Ý\Ü\Þù!t‹\âô:\Ý\Ä\é\è^¡Š˜“HCfkúsŸ\Ð\áxŸý9\î¼Ñ¯c[ôþó\ãh¡$¨(êŒ4UÅ¸ú\éa4_÷(/\ãhŸ |ô\î÷À»AN.»b\ç®gñÔ…¼)8—³n6§x\×\Ð\Ú\ÌYùMúû VÀ\ÞP\ä¡.h\ÚFJ°±L©\Ý=\Ý$Ij\Ú\Ö\Z°y\èkl¼,ä¼«`qkÀ¢\0¯‰Š¦A÷\Ò8rÇ§P|¤? «c€\Ò\n—e‚°³ÔˆO\ë÷‘ø\Ù\ê\Æžž®\Åd,s›WÁ=±t®lÁ‚«\Ð\Ø\Çj\Ö\ÃN¸‹3>ÀY\È\ÅÆ‚´6¿û«n\Å\äž¯ ¢\ã\Ñr\ÃB\ì§}\Êu¦(ý}$}2§Ö–ñ0\\g£g\Ê\éT\Å\éTE§†Ž\'\Î\æƒ’”5!\Ó¼Ýšô\êñóxnðfŸ ÷•„\ÇE	Dj‡ò’n»la;MŽ\Í\é¹#\ç_ø\0\ãl.Ù†ýÓ„wšðz\Õr\\j¥…x€\ÅOC\Ú:÷\ï\Ë[WÑ³:d0\á<Æ©ø¸\Ïic\íÀ´¸¿Sš‹8¹*‰\ábòH\×¨\Þ¡\Ð\Ãw2\ÄöŠ FE–\Þ=}\Ä\è»\ÓF\Âÿ\Ëÿ‘LucB\Ì5es¬õ¡§½rö\'\Ü?­\ÖÛŽ¹\ã‘ú\áH@ß ƒ §\î\ãø}\Ä\ë\íWb\Ä\×<p‰\âd\Ð\ÃË´—˜¶\r2›¸ò£\Ã\Óÿ\å,7z#\æ\î\éi¡›qCF\ÈQ\r/z*.<S\\ÀÝ¡Yô\Õ\Ö}\Â\Ñ\Ô\Ñ~\ç4ôû¸kHõQ{P\×º\Õ\ÄLH®\"‘ñ‚\Ý\Åx—\çñw”x*VØ—\\yZš\ß\Þkz¿Ï¹\íŠa\Í\'¥\îž~‹s\ßk‰I§ŽN‰\éÜµ\'À\"¯£di\ZE9^\Çe(\ìW®û+\Ô25\ì¼@‹\à{z\âóµg^+¢?{&jzHÚ¢õ+3°pù\Î;ºf}l…”¿¬\"”\àA‹/®¼\'\ÖóSÁñ,-˜F…Påª…÷©\Ý!G\Ù/“Ž†y$<ž€ib´wSý°\è\ì\ï	\Â\Æ\Ò swDW5ý“=ƒ–\èe\Ü#¼]=\"lñcöH@\àð\ä‡õ\àfBI‰AÎ´(„®* P­ZŽM\á\Î\ê?:\éØ“ŽU	ªc™°)G¢c™¦ŽeBI—0-:\Ì.Y\ámœMw4­1vÅøð5\é\0þFóÔ€óŒ@ø?÷q\Þ„þšeÉ \æ%F&&–jL\ÏR\ß]\Ä9÷ö›\á1\à\ÙÎ¶\à¨\êûN¥	ŽÛŸ\nyE\íö\ãÕ¨Aup\'þWWŸ\è\Ì@	ª—¢kÚ‡u™\àÈ¢¬³\Ïþx\îˆ\Ói³l:Î—¬\ÚV¹\ÏR}I\ß.‰	O°z«­?PÑ¨ˆ\Ç¯¦5!‚\'­eX\Æ\ÖËŽGucX\ÙT…JÅ¿Å¤ÓŽF¿\Ïz¸ÙKô÷bôò%\ÇTš\ï\ÊQ–¼\ë’ú{o3œÀ\ä\í\Ù\Ëù•\Ó\Ë7§•¦r¼—\Ù6\ç@o$9`k¶-8.\\\ïv»O\ãÿ\nu^4´Ó£‹ýr$H\ìt˜›I÷8\ß\ÆEq<;®·\ÙzŸ„²\ÂW\Ñ\ËG\"ª¦5F_\ï\ë!•+\Ò»zN´W\Ç{\Ãñbv$Ž¤“ùF¹¯P\çPJõ\â\ä¨\"\'°Mšh¦{=‰®z2b,\Ì8„:|×¶\Í\Ý\Æ\ëK†8ò\ßR?’1A›²\ä± S®\Þqºq¸\èÔµGÒ­h\rcófü°f6\ï¹ [\Ý\Ë\ÒÍ¥v\çLQQü™\å.\Î	—+„\Þ/øÈ­\r±\á_»;i²\"vø–\Ë\îA¯9T!\ïŠ\"‹\âj(1^‘\æv_{	NP)\×\éúŒ0ÉŠ^\á\ä\éU÷\ívŸ”ñ.‰\é³e¤\ÎE5t—¾\Ç	.ñÙ»¨¬üW¨ˆ\ÐZn;a}­\ä \ç–\ç‚ý\Îsòß¤\nˆ\"\Äô‰Õ˜^+N‹’\Z»¥¬5›[_BÛ…|–ú•6«£(¦¼\Ç;Š\ê´\ZiSs\éQ®µ#.\Ù$„7V\Ìú¢dz\\\ïýô\ê\Õk©yŠ©Pp\í–\Æ\ß8	\Öuu£XY\ïDX¸$fAõ>cþrõ\'„«ô‹\Ü\×^¨Q\0†%vÀ<Áp6•šZ5\ÛaL8¸´l|‰§¬DV¤ôƒÇ•ö\\\ÙR1u½\Þ\×O‹.M›L\ÊÁ#¨o\ËA`\ç\Ú\Æ\É\Ë%Š¾mrbŽ­=@¨2}‚¡HdXbG\Îpð˜’šd­/ó\Û\Öz\Þ}w\î\Â\Ì\îÁ7¥ý\rª€y•R‚6ô!n§\ãeOl»2l\å‡¯”¤6-~Â«\ï€»¨f”c ýt\èN¢¦VX\Ù\ç´%³¨‹\ê8›JjŸ_¶&j¹”x\è^\ïtMY¼º_^6€ä‡’Ef€)\Ãó\Ð\Ç\ÖA J…£\ãA\Ïaa\Æø\àqß‹@V¶3¡\ä#G—Ix\ËÀ\Zü\Ô\ïbW½\Ök]\Â[“ò\Z ­e¡¬{»yn€1¦\Öq)¹e³+>WmYº€\æjÁaq\Í\è\Ã\å\è\ÈÎq¨ø›\Ë\Ã1Úœ\\\ËYó \î²×¥\íó\Æ\"\Ý÷ƒ_—‚8+ª›}]\Úb~uº\ï:¨\Û]vt\àq\éÐ‰ñ\Ó\ä]„hhf%~ªD¶\Û\êGŽY$Ë€M{{6\Ìð /{\Æk9“~þ\Ò=N¯¨uöiLÀ“\îYl\Æ\Ê\ærqV6Ÿò—‚šFv‹ÂœôòûRÀ·\èyp	›rV\0¬¥MŽ\Ê÷\Í\Ås+Uù\ìJýù/…0•\È…³ž\É\Ù\Ð&¿­¾\\Sxž\åJ>hS\Ìôî½¢\ÖYM±®qpÖ¯ú–\åùz\è\'þoûªp3ó¥P\é]\Ã\å\ÚQòŒ,#@\êA[Q†\'•\ÎjD\ÉXR¿c\nv«ªCÿR\0S\ÊlI8\Þy\Ö;,˜\Í3N+·Yp	pb¿/\n\î‡wbx\ã\\e•‚“[ÿú³É­ªãž‚žL\Ð!—_ŽCwc&PÿB\ë\Ü\èiý\ÊŒ\ë\É#w\Z¸öû<¾¦Ø’ ·Ø…\àR\Ð5\ÕRp ¬fw¨w§\ï‹¤9\ØM¹\ãt²n9¸Y¸\å4\'z¦³œñ3³ñ\Ô\Üz§÷õ•È©\Ù«?\åewYap\â€H\Ê\Ò\Üø8”%þ\Ôp™taï€™ù\×ô\rps´¦`rŒ”\Ðaó°=\Ç}?Jø(¥3;€\Îf†P\í\í\\úv›\Ì+€\">ù \íd A‹·–<-\Üf^\nª¦³Ÿ\âjVô‚›z¦›ö°›^pÀC\Ï\ï©\Îi\Í\æ‘û®ù~\Ä\0¤³Uœ\Í\r!zÀ“Xm¿b$>¡\Òw›‡\í=\îûQBH)\Ù!\Äp¶°Øš‹u-+¶\æTn£\á±5gõ\"Á\Ø:Œ\ë¼\Ë\Ù\ÄW|‡\ál	—}e¨-\Öo°,„M¹\Ë6^³o·õ¯ˆvÑƒ–{EÁ°\Ä˜\ç /¦¨ZeSõ\ì…!Œ­ð6N5f}›Î\Öm¿ýEÁ\ÊlyxkØœÿ9 úw\Ï\ìžûûrhLÿ¸@¯’ÿÌ®ñ\é)xRfº´UT\æIP‚\î!*EŽ \Ðr²c¼ø†<HÕ–Y„¶ùÞ·!¬¢qBë©\Z\ç\'6ðð\Ï(Š\â4ð\ì\ÒT\Â+„ö\ÛAwyÛŠ\éñE¯¾§zòiÊµõa,¥¿\Ð\åÿ^­šd\Î8l>: QÌŒš¥YÂ¾þ\ëaª†’™^\ïžÐ—\âúFô¼3\Î\ÝY½\â\ß\â¢Ì–þŒ.ÇªÄˆzð0\â\Ûs(\Î8f™²l0ñ¼Bž7.ù\à\á$4\èñtŽ–¥`kJ\Ë@|-Â¿Ò¬—­¬ \å9÷ý\àÕ“\ë2}˜™\æU9:ð¸t\è\Äøiò\Î¡\ßœ¡ÿ¡\ì+Á\Óe`û­ÿ8	|huRý\0$bªf\Ø\Ô\Ó25+V(÷8\ß\ÆEAÃ¾rx¾An\Ø\ä£@•Ð¨bìš”)_H™’”Ày.r?\ÄyQ¾G%úŠ€£†´\Ô\n—M~\Z¦›˜®õg¦c›\ï«\èo\Ñ\Ûóõ×Œô;úš´E\n`B \çI5-É´\ÛzhEÿ>\ËA\Þ\Û}šhA?M³}\Z\á­B@\\2X“Ã¢º}™ýŠIGVgC\ä\ê¸d°:&‡¹º\Ëj\ÇAª¦þ‘§)ds”F\Ï\á&$]¥Y0\Ý¢•\Èw)ý:1¶©€u`Ê•°©`E}\Ë\Êµ¨\ÉÛ‘½$8x\"\n\å/W\ÏqB8J59U•™\íø‘N#€¼H¹T|ðm;öz½šW`õLºª\â.‹]\Ð6N^.Qôm“®\Ë\ÙTõ‹9-Ù\Ò\Â|\Èù”ŒˆYÍœ\Ô%¤Š\ë\ÏP=4\ÅL¶½>#n \Òušôú8- \Ðúd•¬\Ú\æ\ê„G¥ú„t¨B.‹]*Á–ùTM–²Ú·=!©\0›I\'öPŸƒ(ô06\Û\\\×<û>(g\ß«Ù—ò\Ð\Ý›Ð¥ªš\Ðd0×¥®G[‡5}ÊŒø&\Ø$1“ªe|>@òo\r\ÉX\ä\ÓA2Ylf)öJ´BŸÕ‰jF\Ó\ÍAð¤\n¡LP\ÅP>ûúõk4\×\Å\Ä\ã‘jbÒ zºds-\\”h©.ª‰\É\àTWAWc›\ÇP¯m\ßq!j¤z¹T¨F&ƒ\í€\à£=(ŸI=@\Ø|¶4—\Ì57©\ê*«æº¸\Û\ÈR]\\*T“ÁB\í‰s8m\n—:\ÑN{ƒ—@\æT\éqðÄ¾‰\å«7v\í\í[Å¹kh¬\Ö:PV«y¤\Ý+oSÀ\ê\ÚªFô4G\Òdð4	 vš4\äG@@\ÌyTha³\Ù.\Å}]f¹L\Z¸rG¾mP÷—ªªÒº\ß\ã\ÊKÕ¸`Á‘Ñ¥[\ÌÁŒ{Xž„™Dp\î\Òmô\ZR8»X¯!;§`¯|\ÒC\êSÌ ˜™<V•)\rQ>YQa›\Ãf@N}©V(T·œÏžMµú\Ê\ìªPW“–\É2¾yÐ‹Ø½·u\Æ\ä”Ý‰ð³\\ü0\ïû$µ1ß¤\í\ÅYM¶,û]\Ü\â›e\Ù\ä/I¸½\\¯L\ç<„‚žš	8A\ëC\'Š&+ód_*¡qúvDÀ<^\Ä\"Þ¦Ó‰\Ì\ë[\nK¬# ¥{C\ç!\Ö\n@\È\å»é’§»+Ê¤xi®\èÖ¶\Z\Î\ì»ñ*§{GA\Î\àOýÉ´5zP\Ê¸a“©H9‰pn\ï¸P\í‚ôò“sŒG¥Lc9ü[\0üIU¬ýä¥·»hüºN\æ3ù\î[q¦+\Ù\'xiª´¯¡m³\"·\ï\Æ+÷o:@Ÿ\â°BÐ¦«\Zì¹™\Ðî“¾\Ñ@	uƒ\Ô;`U» \äEŠ§Ù´“L\Ù,nK”“G“²$Q0#\Þ3ú²3 g>½ˆ\Â[\Êb“¡l‘uó«•¤¹\Ãhª‰º\Ùf\Ö\ÎL\\\ß3“°=\Þ\ì¾{mfGU\ßRE4E(þ$Ã¶‚å™›\\Ÿ•Ð·Š? …a`¸­?,¢™üi-Ž¡¬¾\áŸ\Ä\èÊ‹\É!D œ·°’_F£Þ ³µz\ãS–/&Ý¸€²ú{R\ÆJ\êHý\Ò2š=œ\Ã,¥\ë\Ï\rðd§J¨²ú\Ô#\êCGUy‹cD\î\"èŸ€\×x`\äLþ0\Ò)¤ª$óutS¥£<JU \È\éS((UÅ\Ô\0\Í\ç]\ÙH-`\Õ4U£&š\ß‘ÀÃ‰\"ü `ŸYg\èj \ê\å¿1¬«¡Jznz\ë\ïÕ·~½aˆ\'y\Þ\æBO¢\Û\Íyš\çÀ\Ç5hö‰Põ|·\\¼\Ïsˆ€s|\è\ÌdÍ³\Ô\ä©\\ \â#É¦\Æ\ZýS5™}\ÕW½\Ë=Z\Â0\Ë\ÞQª˜¬?Ì´¹&=D«nW\è)k‚fr\'Ç•\r\Õ<Ê°œQ¯x\æ¾\Ï\Ú\\ù‰Oe›\r¯ŽTI\ê#öL³ù\ä\"P+)\Ë\',=¨ªùDapY\ÞZôè¦˜`œs—&mß¾“\Ø\å®g0<7\ß\çm.woC\Ù\\\Í;m»À\r‘Šg\îûŒ\'Ao©YŸûñ>;\Ïw\în aŸ\Æò½0o;6K\Î ·y\ÜÊƒe>Ÿ8”/,)b÷\"“‡}\Í®Ž˜\'˜Xºûiö’Q<L\Â:²ø\ëpµ«ý¶h©±Ñ<5¿z3;<µ*\ßoQN³v/¾p\rUjô“­\îº\"‡W\\ðw\ÏôP?M2\rNB\Ó\àþæ›¦¥ðC#›(\\Ù«û·ýæ§º2Ì„\ê|xû\n‚ª1ð\Ë\0¬z\á. \Ö\Ú¼^:Y“¸°ý¦\Ë^!f\êi\îxQ\æ5Å£÷\ÐdðšpW\\HõeH\ÑÕ†ˆ>†º\ë¸¨\ÌZ\\r\è&]]ö3\î\\\"\áBO+\ä O\í\Ð\ä\Ã}÷\ÚÌŽª¾¥ŠH¾\Ã\æ\Ìš\ÌG÷\Z«	ÿË±+\Þf®x\í?j\Z\Ê^R\îJyj\Z­\nF«h¨*{¨fóõ4\Ødk‘\Ð`·”R7µK{sQ_ûn>Ÿd\â@|›­qRT_\ß\\<\ìI\é-®½\ÇE¼\éI¼!4S\\\Å\Úí‰¶ynÒ§¬\r+p\Ôfi“»€h%Z£½£K4•$9\"9YµŸý’}½‹Š\×7\éÝ¾\Ü\íK\Òd¼ýšpS\r;««ÿÍ…\Äó›»ýUøha3&MÀw\é\å>N\Ö\ßP\"z§T$h<\Û&ª)\íË’F7Ý¼t”>e\âXWj\Ä×…\á}\Ä\Û]B×½w\éŠ\Ì	Cx#@üˆ7(z!ß¿\Çk:4UD\ÌÁ‹ý\Íûmr´-\Z\Z}yò“`x½ýñ?þ\Ö–Ÿq\0','6.4.4');
/*!40000 ALTER TABLE `__migrationhistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `agents`
--

DROP TABLE IF EXISTS `agents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `agents` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `AgentName` varchar(50) NOT NULL,
  `Telephone` varchar(30) DEFAULT NULL,
  `Fax` varchar(30) DEFAULT NULL,
  `Address` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agents`
--

LOCK TABLES `agents` WRITE;
/*!40000 ALTER TABLE `agents` DISABLE KEYS */;
/*!40000 ALTER TABLE `agents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `airlines`
--

DROP TABLE IF EXISTS `airlines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `airlines` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `AirlineName` varchar(50) NOT NULL,
  `Description` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `airlines`
--

LOCK TABLES `airlines` WRITE;
/*!40000 ALTER TABLE `airlines` DISABLE KEYS */;
/*!40000 ALTER TABLE `airlines` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `airports`
--

DROP TABLE IF EXISTS `airports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `airports` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `AirPortName` varchar(50) NOT NULL,
  `AirPortCode` varchar(10) NOT NULL,
  `Country` int(11) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `airports`
--

LOCK TABLES `airports` WRITE;
/*!40000 ALTER TABLE `airports` DISABLE KEYS */;
/*!40000 ALTER TABLE `airports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `announcements`
--

DROP TABLE IF EXISTS `announcements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `announcements` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `AnnouncementName` varchar(50) DEFAULT NULL,
  `Content` longtext,
  `Attachment` longtext,
  `Date` datetime NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `announcements`
--

LOCK TABLES `announcements` WRITE;
/*!40000 ALTER TABLE `announcements` DISABLE KEYS */;
/*!40000 ALTER TABLE `announcements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `autogenerates`
--

DROP TABLE IF EXISTS `autogenerates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `autogenerates` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `ModuleName` longtext,
  `Code` int(11) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `autogenerates`
--

LOCK TABLES `autogenerates` WRITE;
/*!40000 ALTER TABLE `autogenerates` DISABLE KEYS */;
INSERT INTO `autogenerates` VALUES (1,'EM',1),(2,'VE',1),(3,'PR',1);
/*!40000 ALTER TABLE `autogenerates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `banks`
--

DROP TABLE IF EXISTS `banks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `banks` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `BankCode` varchar(10) NOT NULL,
  `BankName` varchar(50) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banks`
--

LOCK TABLES `banks` WRITE;
/*!40000 ALTER TABLE `banks` DISABLE KEYS */;
/*!40000 ALTER TABLE `banks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `branches`
--

DROP TABLE IF EXISTS `branches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `branches` (
  `Id` bigint(20) NOT NULL AUTO_INCREMENT,
  `BranchName` varchar(50) NOT NULL,
  `Description` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `branches`
--

LOCK TABLES `branches` WRITE;
/*!40000 ALTER TABLE `branches` DISABLE KEYS */;
/*!40000 ALTER TABLE `branches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `countries` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) DEFAULT NULL,
  `Code` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=244 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (1,'Afghanistan','AF'),(2,'Ã…land Islands','AX'),(3,'Albania','AL'),(4,'Algeria','DZ'),(5,'American Samoa','AS'),(6,'AndorrA','AD'),(7,'Angola','AO'),(8,'Anguilla','AI'),(9,'Antarctica','AQ'),(10,'Antigua and Barbuda','AG'),(11,'Argentina','AR'),(12,'Armenia','AM'),(13,'Aruba','AW'),(14,'Australia','AU'),(15,'Austria','AT'),(16,'Azerbaijan','AZ'),(17,'Bahamas','BS'),(18,'Bahrain','BH'),(19,'Bangladesh','BD'),(20,'Barbados','BB'),(21,'Belarus','BY'),(22,'Belgium','BE'),(23,'Belize','BZ'),(24,'Benin','BJ'),(25,'Bermuda','BM'),(26,'Bhutan','BT'),(27,'Bolivia','BO'),(28,'Bosnia and Herzegovina','BA'),(29,'Botswana','BW'),(30,'Bouvet Island','BV'),(31,'Brazil','BR'),(32,'British Indian Ocean Territory','IO'),(33,'Brunei Darussalam','BN'),(34,'Bulgaria','BG'),(35,'Burkina Faso','BF'),(36,'Burundi','BI'),(37,'Cambodia','KH'),(38,'Cameroon','CM'),(39,'Canada','CA'),(40,'Cape Verde','CV'),(41,'Cayman Islands','KY'),(42,'Central African Republic','CF'),(43,'Chad','TD'),(44,'Chile','CL'),(45,'China','CN'),(46,'Christmas Island','CX'),(47,'Cocos (Keeling) Islands','CC'),(48,'Colombia','CO'),(49,'Comoros','KM'),(50,'Congo','CG'),(51,'Congo, The Democratic Republic of the','CD'),(52,'Cook Islands','CK'),(53,'Costa Rica','CR'),(54,'Cote D\'Ivoire','CI'),(55,'Croatia','HR'),(56,'Cuba','CU'),(57,'Cyprus','CY'),(58,'Czech Republic','CZ'),(59,'Denmark','DK'),(60,'Djibouti','DJ'),(61,'Dominica','DM'),(62,'Dominican Republic','DO'),(63,'Ecuador','EC'),(64,'Egypt','EG'),(65,'El Salvador','SV'),(66,'Equatorial Guinea','GQ'),(67,'Eritrea','ER'),(68,'Estonia','EE'),(69,'Ethiopia','ET'),(70,'Falkland Islands (Malvinas)','FK'),(71,'Faroe Islands','FO'),(72,'Fiji','FJ'),(73,'Finland','FI'),(74,'France','FR'),(75,'French Guiana','GF'),(76,'French Polynesia','PF'),(77,'French Southern Territories','TF'),(78,'Gabon','GA'),(79,'Gambia','GM'),(80,'Georgia','GE'),(81,'Germany','DE'),(82,'Ghana','GH'),(83,'Gibraltar','GI'),(84,'Greece','GR'),(85,'Greenland','GL'),(86,'Grenada','GD'),(87,'Guadeloupe','GP'),(88,'Guam','GU'),(89,'Guatemala','GT'),(90,'Guernsey','GG'),(91,'Guinea','GN'),(92,'Guinea-Bissau','GW'),(93,'Guyana','GY'),(94,'Haiti','HT'),(95,'Heard Island and Mcdonald Islands','HM'),(96,'Holy See (Vatican City State)','VA'),(97,'Honduras','HN'),(98,'Hong Kong','HK'),(99,'Hungary','HU'),(100,'Iceland','IS'),(101,'India','IN'),(102,'Indonesia','ID'),(103,'Iran, Islamic Republic Of','IR'),(104,'Iraq','IQ'),(105,'Ireland','IE'),(106,'Isle of Man','IM'),(107,'Israel','IL'),(108,'Italy','IT'),(109,'Jamaica','JM'),(110,'Japan','JP'),(111,'Jersey','JE'),(112,'Jordan','JO'),(113,'Kazakhstan','KZ'),(114,'Kenya','KE'),(115,'Kiribati','KI'),(116,'Korea, Democratic People\'S Republic of','KP'),(117,'Korea, Republic of','KR'),(118,'Kuwait','KW'),(119,'Kyrgyzstan','KG'),(120,'Lao People\'S Democratic Republic','LA'),(121,'Latvia','LV'),(122,'Lebanon','LB'),(123,'Lesotho','LS'),(124,'Liberia','LR'),(125,'Libyan Arab Jamahiriya','LY'),(126,'Liechtenstein','LI'),(127,'Lithuania','LT'),(128,'Luxembourg','LU'),(129,'Macao','MO'),(130,'Macedonia, The Former Yugoslav Republic of','MK'),(131,'Madagascar','MG'),(132,'Malawi','MW'),(133,'Malaysia','MY'),(134,'Maldives','MV'),(135,'Mali','ML'),(136,'Malta','MT'),(137,'Marshall Islands','MH'),(138,'Martinique','MQ'),(139,'Mauritania','MR'),(140,'Mauritius','MU'),(141,'Mayotte','YT'),(142,'Mexico','MX'),(143,'Micronesia, Federated States of','FM'),(144,'Moldova, Republic of','MD'),(145,'Monaco','MC'),(146,'Mongolia','MN'),(147,'Montserrat','MS'),(148,'Morocco','MA'),(149,'Mozambique','MZ'),(150,'Myanmar','MM'),(151,'Namibia','NA'),(152,'Nauru','NR'),(153,'Nepal','NP'),(154,'Netherlands','NL'),(155,'Netherlands Antilles','AN'),(156,'New Caledonia','NC'),(157,'New Zealand','NZ'),(158,'Nicaragua','NI'),(159,'Niger','NE'),(160,'Nigeria','NG'),(161,'Niue','NU'),(162,'Norfolk Island','NF'),(163,'Northern Mariana Islands','MP'),(164,'Norway','NO'),(165,'Oman','OM'),(166,'Pakistan','PK'),(167,'Palau','PW'),(168,'Palestinian Territory, Occupied','PS'),(169,'Panama','PA'),(170,'Papua New Guinea','PG'),(171,'Paraguay','PY'),(172,'Peru','PE'),(173,'Philippines','PH'),(174,'Pitcairn','PN'),(175,'Poland','PL'),(176,'Portugal','PT'),(177,'Puerto Rico','PR'),(178,'Qatar','QA'),(179,'Reunion','RE'),(180,'Romania','RO'),(181,'Russian Federation','RU'),(182,'RWANDA','RW'),(183,'Saint Helena','SH'),(184,'Saint Kitts and Nevis','KN'),(185,'Saint Lucia','LC'),(186,'Saint Pierre and Miquelon','PM'),(187,'Saint Vincent and the Grenadines','VC'),(188,'Samoa','WS'),(189,'San Marino','SM'),(190,'Sao Tome and Principe','ST'),(191,'Saudi Arabia','SA'),(192,'Senegal','SN'),(193,'Serbia and Montenegro','CS'),(194,'Seychelles','SC'),(195,'Sierra Leone','SL'),(196,'Singapore','SG'),(197,'Slovakia','SK'),(198,'Slovenia','SI'),(199,'Solomon Islands','SB'),(200,'Somalia','SO'),(201,'South Africa','ZA'),(202,'South Georgia and the South Sandwich Islands','GS'),(203,'Spain','ES'),(204,'Sri Lanka','LK'),(205,'Sudan','SD'),(206,'Suriname','SR'),(207,'Svalbard and Jan Mayen','SJ'),(208,'Swaziland','SZ'),(209,'Sweden','SE'),(210,'Switzerland','CH'),(211,'Syrian Arab Republic','SY'),(212,'Taiwan, Province of China','TW'),(213,'Tajikistan','TJ'),(214,'Tanzania, United Republic of','TZ'),(215,'Thailand','TH'),(216,'Timor-Leste','TL'),(217,'Togo','TG'),(218,'Tokelau','TK'),(219,'Tonga','TO'),(220,'Trinidad and Tobago','TT'),(221,'Tunisia','TN'),(222,'Turkey','TR'),(223,'Turkmenistan','TM'),(224,'Turks and Caicos Islands','TC'),(225,'Tuvalu','TV'),(226,'Uganda','UG'),(227,'Ukraine','UA'),(228,'United Arab Emirates','AE'),(229,'United Kingdom','GB'),(230,'United States','US'),(231,'United States Minor Outlying Islands','UM'),(232,'Uruguay','UY'),(233,'Uzbekistan','UZ'),(234,'Vanuatu','VU'),(235,'Venezuela','VE'),(236,'Viet Nam','VN'),(237,'Virgin Islands, British','VG'),(238,'Virgin Islands, U.S.','VI'),(239,'Wallis and Futuna','WF'),(240,'Western Sahara','EH'),(241,'Yemen','YE'),(242,'Zambia','ZM'),(243,'Zimbabwe','ZW');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crewaddresses`
--

DROP TABLE IF EXISTS `crewaddresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crewaddresses` (
  `CrewId` int(11) NOT NULL AUTO_INCREMENT,
  `NoBldg` varchar(10) DEFAULT NULL,
  `StreetBarangay` varchar(50) DEFAULT NULL,
  `MunicipalityCity` varchar(100) DEFAULT NULL,
  `Province` varchar(50) DEFAULT NULL,
  `Zipcode` varchar(10) DEFAULT NULL,
  `AddressTelephoneNo` varchar(30) DEFAULT NULL,
  `CountryId` int(11) NOT NULL,
  `Crew_Id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`CrewId`),
  KEY `IX_CountryId` (`CountryId`) USING HASH,
  KEY `IX_Crew_Id` (`Crew_Id`) USING HASH,
  CONSTRAINT `FK_CrewAddresses_Crews_Crew_Id` FOREIGN KEY (`Crew_Id`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewAddresses_Countries_CountryId` FOREIGN KEY (`CountryId`) REFERENCES `countries` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewaddresses`
--

LOCK TABLES `crewaddresses` WRITE;
/*!40000 ALTER TABLE `crewaddresses` DISABLE KEYS */;
/*!40000 ALTER TABLE `crewaddresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crewbeneficiarychildrens`
--

DROP TABLE IF EXISTS `crewbeneficiarychildrens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crewbeneficiarychildrens` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `CrewId` bigint(20) NOT NULL,
  `Firstname` varchar(20) DEFAULT NULL,
  `Middlename` varchar(20) DEFAULT NULL,
  `Lastname` varchar(20) DEFAULT NULL,
  `Relationship` varchar(15) DEFAULT NULL,
  `Birthdate` datetime NOT NULL,
  `Birthplace` longtext,
  `Gender` longtext,
  `Address` longtext,
  `Type` int(11) NOT NULL,
  `ContactNo` longtext,
  PRIMARY KEY (`Id`),
  KEY `IX_CrewId` (`CrewId`) USING HASH,
  CONSTRAINT `FK_CrewBeneficiaryChildrens_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewbeneficiarychildrens`
--

LOCK TABLES `crewbeneficiarychildrens` WRITE;
/*!40000 ALTER TABLE `crewbeneficiarychildrens` DISABLE KEYS */;
/*!40000 ALTER TABLE `crewbeneficiarychildrens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crewdocumentlibraries`
--

DROP TABLE IF EXISTS `crewdocumentlibraries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crewdocumentlibraries` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `CrewId` bigint(20) NOT NULL,
  `DocumentNameType` varchar(50) DEFAULT NULL,
  `FilePath` longtext,
  PRIMARY KEY (`Id`),
  KEY `IX_CrewId` (`CrewId`) USING HASH,
  CONSTRAINT `FK_CrewDocumentLibraries_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewdocumentlibraries`
--

LOCK TABLES `crewdocumentlibraries` WRITE;
/*!40000 ALTER TABLE `crewdocumentlibraries` DISABLE KEYS */;
/*!40000 ALTER TABLE `crewdocumentlibraries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `creweducations`
--

DROP TABLE IF EXISTS `creweducations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creweducations` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `CrewId` bigint(20) NOT NULL,
  `CourseDegree` varchar(100) DEFAULT NULL,
  `SchoolName` varchar(50) DEFAULT NULL,
  `AttendanceDate` datetime NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `IX_CrewId` (`CrewId`) USING HASH,
  CONSTRAINT `FK_CrewEducations_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creweducations`
--

LOCK TABLES `creweducations` WRITE;
/*!40000 ALTER TABLE `creweducations` DISABLE KEYS */;
/*!40000 ALTER TABLE `creweducations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crewfamilybackgrounds`
--

DROP TABLE IF EXISTS `crewfamilybackgrounds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crewfamilybackgrounds` (
  `CrewId` int(11) NOT NULL AUTO_INCREMENT,
  `FathersName` varchar(50) DEFAULT NULL,
  `FathersOccupation` varchar(50) DEFAULT NULL,
  `FathersAddress` varchar(50) DEFAULT NULL,
  `MothersName` varchar(50) DEFAULT NULL,
  `MothersOccupation` varchar(50) DEFAULT NULL,
  `MothersAddress` varchar(50) DEFAULT NULL,
  `SpouseFirstname` varchar(20) DEFAULT NULL,
  `SpouseMiddlename` varchar(20) DEFAULT NULL,
  `SpouseLastname` varchar(20) DEFAULT NULL,
  `DateMarried` datetime NOT NULL,
  `BirthDate` datetime NOT NULL,
  `Birthplace` varchar(20) DEFAULT NULL,
  `Occupation` varchar(20) DEFAULT NULL,
  `PhilhealthNo` varchar(15) DEFAULT NULL,
  `Crew_Id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`CrewId`),
  KEY `IX_Crew_Id` (`Crew_Id`) USING HASH,
  CONSTRAINT `FK_CrewFamilyBackgrounds_Crews_Crew_Id` FOREIGN KEY (`Crew_Id`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewfamilybackgrounds`
--

LOCK TABLES `crewfamilybackgrounds` WRITE;
/*!40000 ALTER TABLE `crewfamilybackgrounds` DISABLE KEYS */;
/*!40000 ALTER TABLE `crewfamilybackgrounds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crewflagstatedocuments`
--

DROP TABLE IF EXISTS `crewflagstatedocuments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crewflagstatedocuments` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `CrewId` bigint(20) NOT NULL,
  `LicenseId` int(11) NOT NULL,
  `FlagId` int(11) NOT NULL,
  `RankId` int(11) NOT NULL,
  `DocumentNo` varchar(50) DEFAULT NULL,
  `IssueDate` datetime NOT NULL,
  `ExpiryDate` datetime NOT NULL,
  `IssuedBy` varchar(50) DEFAULT NULL,
  `Remarks` varchar(50) DEFAULT NULL,
  `FilePath` longtext,
  PRIMARY KEY (`Id`),
  KEY `IX_CrewId` (`CrewId`) USING HASH,
  KEY `IX_LicenseId` (`LicenseId`) USING HASH,
  KEY `IX_FlagId` (`FlagId`) USING HASH,
  KEY `IX_RankId` (`RankId`) USING HASH,
  CONSTRAINT `FK_CrewFlagStateDocuments_Ranks_RankId` FOREIGN KEY (`RankId`) REFERENCES `ranks` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewFlagStateDocuments_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewFlagStateDocuments_Flags_FlagId` FOREIGN KEY (`FlagId`) REFERENCES `flags` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewFlagStateDocuments_Licenses_LicenseId` FOREIGN KEY (`LicenseId`) REFERENCES `licenses` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewflagstatedocuments`
--

LOCK TABLES `crewflagstatedocuments` WRITE;
/*!40000 ALTER TABLE `crewflagstatedocuments` DISABLE KEYS */;
/*!40000 ALTER TABLE `crewflagstatedocuments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crewincidents`
--

DROP TABLE IF EXISTS `crewincidents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crewincidents` (
  `Id` bigint(20) NOT NULL AUTO_INCREMENT,
  `CrewId` bigint(20) NOT NULL,
  `RankId` int(11) NOT NULL,
  `VesselId` int(11) NOT NULL,
  `InjuryDate` datetime NOT NULL,
  `RepratrationDate` datetime NOT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `TypeOfIllness` varchar(20) DEFAULT NULL,
  `Disability` varchar(5) DEFAULT NULL,
  `Status` varchar(20) DEFAULT NULL,
  `MedicalClinicId` int(11) NOT NULL,
  `PronounceDate` datetime NOT NULL,
  `SettleDate` datetime NOT NULL,
  `Remarks` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `IX_CrewId` (`CrewId`) USING HASH,
  KEY `IX_RankId` (`RankId`) USING HASH,
  KEY `IX_VesselId` (`VesselId`) USING HASH,
  KEY `IX_MedicalClinicId` (`MedicalClinicId`) USING HASH,
  CONSTRAINT `FK_CrewIncidents_Vessels_VesselId` FOREIGN KEY (`VesselId`) REFERENCES `vessels` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewIncidents_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewIncidents_MedicalClinics_MedicalClinicId` FOREIGN KEY (`MedicalClinicId`) REFERENCES `medicalclinics` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewIncidents_Ranks_RankId` FOREIGN KEY (`RankId`) REFERENCES `ranks` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewincidents`
--

LOCK TABLES `crewincidents` WRITE;
/*!40000 ALTER TABLE `crewincidents` DISABLE KEYS */;
/*!40000 ALTER TABLE `crewincidents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crewlicenses`
--

DROP TABLE IF EXISTS `crewlicenses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crewlicenses` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `CrewId` bigint(20) NOT NULL,
  `LicenseId` int(11) NOT NULL,
  `RankId` int(11) NOT NULL,
  `LicenseNo` varchar(50) DEFAULT NULL,
  `IssueDate` datetime NOT NULL,
  `ExpiryDate` datetime NOT NULL,
  `IssuedBy` varchar(50) DEFAULT NULL,
  `Remarks` varchar(50) DEFAULT NULL,
  `FilePath` longtext,
  PRIMARY KEY (`Id`),
  KEY `IX_CrewId` (`CrewId`) USING HASH,
  KEY `IX_LicenseId` (`LicenseId`) USING HASH,
  KEY `IX_RankId` (`RankId`) USING HASH,
  CONSTRAINT `FK_CrewLicenses_Ranks_RankId` FOREIGN KEY (`RankId`) REFERENCES `ranks` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewLicenses_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewLicenses_Licenses_LicenseId` FOREIGN KEY (`LicenseId`) REFERENCES `licenses` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewlicenses`
--

LOCK TABLES `crewlicenses` WRITE;
/*!40000 ALTER TABLE `crewlicenses` DISABLE KEYS */;
/*!40000 ALTER TABLE `crewlicenses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crewmedicalcertifiates`
--

DROP TABLE IF EXISTS `crewmedicalcertifiates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crewmedicalcertifiates` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `CrewId` bigint(20) NOT NULL,
  `CertificateId` int(11) NOT NULL,
  `MedicalClinicId` int(11) NOT NULL,
  `Number` varchar(50) DEFAULT NULL,
  `IssueDate` datetime NOT NULL,
  `ExpiryDate` datetime NOT NULL,
  `Remarks` varchar(50) DEFAULT NULL,
  `FilePath` longtext,
  PRIMARY KEY (`Id`),
  KEY `IX_CrewId` (`CrewId`) USING HASH,
  KEY `IX_CertificateId` (`CertificateId`) USING HASH,
  KEY `IX_MedicalClinicId` (`MedicalClinicId`) USING HASH,
  CONSTRAINT `FK_CrewMedicalCertifiates_MedicalClinics_MedicalClinicId` FOREIGN KEY (`MedicalClinicId`) REFERENCES `medicalclinics` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_0cca6f41a75141448175e660a1d0faa2` FOREIGN KEY (`CertificateId`) REFERENCES `medicalcertificates` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewMedicalCertifiates_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewmedicalcertifiates`
--

LOCK TABLES `crewmedicalcertifiates` WRITE;
/*!40000 ALTER TABLE `crewmedicalcertifiates` DISABLE KEYS */;
/*!40000 ALTER TABLE `crewmedicalcertifiates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crewmedicals`
--

DROP TABLE IF EXISTS `crewmedicals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crewmedicals` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `CrewId` bigint(20) NOT NULL,
  `MedicalCertificateId` int(11) NOT NULL,
  `MedicalClinicId` int(11) NOT NULL,
  `CertificateNo` varchar(50) DEFAULT NULL,
  `IssueDate` datetime NOT NULL,
  `ExpiryDate` datetime NOT NULL,
  `IssuedBy` varchar(50) DEFAULT NULL,
  `Remarks` varchar(50) DEFAULT NULL,
  `FilePath` longtext,
  PRIMARY KEY (`Id`),
  KEY `IX_CrewId` (`CrewId`) USING HASH,
  KEY `IX_MedicalCertificateId` (`MedicalCertificateId`) USING HASH,
  KEY `IX_MedicalClinicId` (`MedicalClinicId`) USING HASH,
  CONSTRAINT `FK_CrewMedicals_MedicalClinics_MedicalClinicId` FOREIGN KEY (`MedicalClinicId`) REFERENCES `medicalclinics` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewMedicals_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewMedicals_MedicalCertificates_MedicalCertificateId` FOREIGN KEY (`MedicalCertificateId`) REFERENCES `medicalcertificates` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewmedicals`
--

LOCK TABLES `crewmedicals` WRITE;
/*!40000 ALTER TABLE `crewmedicals` DISABLE KEYS */;
/*!40000 ALTER TABLE `crewmedicals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crewofficehistories`
--

DROP TABLE IF EXISTS `crewofficehistories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crewofficehistories` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `CrewId` bigint(20) NOT NULL,
  `Remarks` longtext,
  `UserId` int(11) NOT NULL,
  `CreatedAt` datetime NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `IX_CrewId` (`CrewId`) USING HASH,
  CONSTRAINT `FK_CrewOfficeHistories_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewofficehistories`
--

LOCK TABLES `crewofficehistories` WRITE;
/*!40000 ALTER TABLE `crewofficehistories` DISABLE KEYS */;
/*!40000 ALTER TABLE `crewofficehistories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crews`
--

DROP TABLE IF EXISTS `crews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crews` (
  `Id` bigint(20) NOT NULL AUTO_INCREMENT,
  `CrewNo` varchar(50) DEFAULT NULL,
  `ApplicationDate` datetime NOT NULL,
  `VesselId` int(11) NOT NULL,
  `RankId` int(11) NOT NULL,
  `Firstname` varchar(50) NOT NULL,
  `MiddleName` varchar(50) DEFAULT NULL,
  `Lastname` varchar(50) NOT NULL,
  `ContactAddress` varchar(100) DEFAULT NULL,
  `ImagePath` longtext,
  `EmailAddress` varchar(100) NOT NULL,
  `TelephoneNo` varchar(30) DEFAULT NULL,
  `PassportNo` varchar(30) DEFAULT NULL,
  `SeamanBookNo` varchar(30) DEFAULT NULL,
  `SRCNo` varchar(30) DEFAULT NULL,
  `EregNo` varchar(30) DEFAULT NULL,
  `MobileNo` varchar(50) DEFAULT NULL,
  `Gender` longtext,
  `CivilStatus` varchar(10) DEFAULT NULL,
  `BirthPlace` varchar(50) DEFAULT NULL,
  `BirthDate` datetime NOT NULL,
  `Nationality` varchar(20) DEFAULT NULL,
  `Religion` varchar(20) DEFAULT NULL,
  `Race` varchar(20) DEFAULT NULL,
  `ForeignLanguage` varchar(50) DEFAULT NULL,
  `Height` varchar(10) DEFAULT NULL,
  `Weight` varchar(10) DEFAULT NULL,
  `BloodType` varchar(5) DEFAULT NULL,
  `EyeColor` varchar(15) DEFAULT NULL,
  `Password` longtext,
  `StatusId` int(11) NOT NULL,
  `KinFullName` varchar(50) DEFAULT NULL,
  `KinBirthDate` datetime NOT NULL,
  `KinRelationship` varchar(10) DEFAULT NULL,
  `KinAddress` varchar(50) DEFAULT NULL,
  `KinTelNo` varchar(20) DEFAULT NULL,
  `KinHPNo` varchar(20) DEFAULT NULL,
  `CoverAll` int(11) NOT NULL,
  `SafetyShoes` int(11) NOT NULL,
  `WhitePolo` int(11) NOT NULL,
  `BlackPants` int(11) NOT NULL,
  `WinterJacket` int(11) NOT NULL,
  `WinterPants` int(11) NOT NULL,
  `Raincoat` int(11) NOT NULL,
  `SSSNo` varchar(20) DEFAULT NULL,
  `PhilhealthNo` varchar(20) DEFAULT NULL,
  `PagibigIdNo` varchar(20) DEFAULT NULL,
  `PSUIdNo` varchar(20) DEFAULT NULL,
  `PSUIssuanceDate` datetime NOT NULL,
  `NBINo` varchar(20) DEFAULT NULL,
  `NBIValidity` datetime NOT NULL,
  `IndividualPayingMember` int(11) NOT NULL,
  `OthersSpecify` longtext,
  `NetMonthlyIncome` double NOT NULL,
  `Remarks` varchar(50) DEFAULT NULL,
  `RecommendedBy` varchar(20) DEFAULT NULL,
  `OtherInfo` varchar(50) DEFAULT NULL,
  `CrewAddress_CrewId` int(11) DEFAULT NULL,
  `CrewFamilyBackground_CrewId` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `IX_RankId` (`RankId`) USING HASH,
  KEY `IX_StatusId` (`StatusId`) USING HASH,
  KEY `IX_CrewAddress_CrewId` (`CrewAddress_CrewId`) USING HASH,
  KEY `IX_CrewFamilyBackground_CrewId` (`CrewFamilyBackground_CrewId`) USING HASH,
  CONSTRAINT `FK_Crews_Status_StatusId` FOREIGN KEY (`StatusId`) REFERENCES `status` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_7bb651956d874eda8d91cf6834dc2e8f` FOREIGN KEY (`CrewFamilyBackground_CrewId`) REFERENCES `crewfamilybackgrounds` (`CrewId`),
  CONSTRAINT `FK_Crews_CrewAddresses_CrewAddress_CrewId` FOREIGN KEY (`CrewAddress_CrewId`) REFERENCES `crewaddresses` (`CrewId`),
  CONSTRAINT `FK_Crews_Ranks_RankId` FOREIGN KEY (`RankId`) REFERENCES `ranks` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crews`
--

LOCK TABLES `crews` WRITE;
/*!40000 ALTER TABLE `crews` DISABLE KEYS */;
/*!40000 ALTER TABLE `crews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crewtrainingcertificates`
--

DROP TABLE IF EXISTS `crewtrainingcertificates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crewtrainingcertificates` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `CrewId` bigint(20) NOT NULL,
  `SeminarId` int(11) NOT NULL,
  `TrainingCenterId` int(11) NOT NULL,
  `CertificateNo` varchar(50) DEFAULT NULL,
  `MLC` tinyint(1) NOT NULL,
  `IssueDate` datetime NOT NULL,
  `ExpiryDate` datetime NOT NULL,
  `STCWCode` varchar(50) DEFAULT NULL,
  `IssuedBy` varchar(50) DEFAULT NULL,
  `PlaceIssued` varchar(50) DEFAULT NULL,
  `FilePath` longtext,
  PRIMARY KEY (`Id`),
  KEY `IX_CrewId` (`CrewId`) USING HASH,
  KEY `IX_SeminarId` (`SeminarId`) USING HASH,
  CONSTRAINT `FK_CrewTrainingCertificates_Seminars_SeminarId` FOREIGN KEY (`SeminarId`) REFERENCES `seminars` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewTrainingCertificates_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewtrainingcertificates`
--

LOCK TABLES `crewtrainingcertificates` WRITE;
/*!40000 ALTER TABLE `crewtrainingcertificates` DISABLE KEYS */;
/*!40000 ALTER TABLE `crewtrainingcertificates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crewtraveldocuments`
--

DROP TABLE IF EXISTS `crewtraveldocuments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crewtraveldocuments` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `CrewId` bigint(20) NOT NULL,
  `DocumentId` int(11) NOT NULL,
  `DocumentNo` varchar(50) DEFAULT NULL,
  `IssueDate` datetime NOT NULL,
  `ExpiryDate` datetime NOT NULL,
  `IssuedBy` varchar(50) DEFAULT NULL,
  `PlaceIssued` varchar(50) DEFAULT NULL,
  `FilePath` longtext,
  PRIMARY KEY (`Id`),
  KEY `IX_CrewId` (`CrewId`) USING HASH,
  KEY `IX_DocumentId` (`DocumentId`) USING HASH,
  CONSTRAINT `FK_CrewTravelDocuments_Documents_DocumentId` FOREIGN KEY (`DocumentId`) REFERENCES `documents` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewTravelDocuments_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewtraveldocuments`
--

LOCK TABLES `crewtraveldocuments` WRITE;
/*!40000 ALTER TABLE `crewtraveldocuments` DISABLE KEYS */;
/*!40000 ALTER TABLE `crewtraveldocuments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crewvaccines`
--

DROP TABLE IF EXISTS `crewvaccines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crewvaccines` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `CrewId` bigint(20) NOT NULL,
  `VaccineId` int(11) NOT NULL,
  `ImmunizationDate` datetime NOT NULL,
  `FilePath` longtext,
  PRIMARY KEY (`Id`),
  KEY `IX_CrewId` (`CrewId`) USING HASH,
  KEY `IX_VaccineId` (`VaccineId`) USING HASH,
  CONSTRAINT `FK_CrewVaccines_Vaccines_VaccineId` FOREIGN KEY (`VaccineId`) REFERENCES `vaccines` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewVaccines_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewvaccines`
--

LOCK TABLES `crewvaccines` WRITE;
/*!40000 ALTER TABLE `crewvaccines` DISABLE KEYS */;
/*!40000 ALTER TABLE `crewvaccines` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crewworkexperiences`
--

DROP TABLE IF EXISTS `crewworkexperiences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crewworkexperiences` (
  `Id` bigint(20) NOT NULL AUTO_INCREMENT,
  `CrewId` bigint(20) NOT NULL,
  `RankId` int(11) NOT NULL,
  `VesselName` longtext,
  `VesselTypeId` int(11) NOT NULL,
  `StartDate` datetime NOT NULL,
  `EndDate` datetime NOT NULL,
  `ManningAgencyId` int(11) NOT NULL,
  `ReasonOfLeave` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `IX_CrewId` (`CrewId`) USING HASH,
  KEY `IX_RankId` (`RankId`) USING HASH,
  KEY `IX_VesselTypeId` (`VesselTypeId`) USING HASH,
  KEY `IX_ManningAgencyId` (`ManningAgencyId`) USING HASH,
  CONSTRAINT `FK_CrewWorkExperiences_VesselTypes_VesselTypeId` FOREIGN KEY (`VesselTypeId`) REFERENCES `vesseltypes` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewWorkExperiences_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewWorkExperiences_ManningAgencies_ManningAgencyId` FOREIGN KEY (`ManningAgencyId`) REFERENCES `manningagencies` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewWorkExperiences_Ranks_RankId` FOREIGN KEY (`RankId`) REFERENCES `ranks` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewworkexperiences`
--

LOCK TABLES `crewworkexperiences` WRITE;
/*!40000 ALTER TABLE `crewworkexperiences` DISABLE KEYS */;
/*!40000 ALTER TABLE `crewworkexperiences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departments`
--

DROP TABLE IF EXISTS `departments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departments` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `DepartmentName` varchar(50) NOT NULL,
  `Description` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departments`
--

LOCK TABLES `departments` WRITE;
/*!40000 ALTER TABLE `departments` DISABLE KEYS */;
INSERT INTO `departments` VALUES (1,'Deck',NULL),(2,'Engine',NULL),(3,'Galley',NULL),(4,'Steward',NULL);
/*!40000 ALTER TABLE `departments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `documents`
--

DROP TABLE IF EXISTS `documents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `documents` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `DocumentName` varchar(50) DEFAULT NULL,
  `NotifyDay` int(11) NOT NULL,
  `IsRequired` tinyint(1) NOT NULL,
  `Crew_Id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `IX_Crew_Id` (`Crew_Id`) USING HASH,
  CONSTRAINT `FK_Documents_Crews_Crew_Id` FOREIGN KEY (`Crew_Id`) REFERENCES `crews` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documents`
--

LOCK TABLES `documents` WRITE;
/*!40000 ALTER TABLE `documents` DISABLE KEYS */;
INSERT INTO `documents` VALUES (32,'Argentine Visa',60,0,NULL),(33,'Australian Visa',60,0,NULL),(34,'Bahamas Seaman\'s Book',60,0,NULL),(35,'Brazilian Visa',60,0,NULL),(36,'Bulgarian Visa',60,0,NULL),(37,'Canadian Visa',60,0,NULL),(38,'Chilean visa',60,0,NULL),(39,'Chinese Visa',60,0,NULL),(40,'Crew ERS# (SBECS)',0,0,NULL),(41,'Cuban Visa',60,0,NULL),(42,'Electronic Receipt',60,0,NULL),(43,'Entry permit (solomon islands)',60,0,NULL),(44,'ER#',0,0,NULL),(45,'FSMB',60,0,NULL),(46,'Indian Visa',60,0,NULL),(47,'Kuwait Visa',60,0,NULL),(48,'Medical',60,0,NULL),(49,'Nigerian Visa',60,0,NULL),(50,'NL Visa',60,0,NULL),(51,'OEC',60,0,NULL),(52,'OTB',60,0,NULL),(53,'OWWA ',90,0,NULL),(54,'Panama Seamans Book',0,0,NULL),(55,'Passport',60,0,NULL),(56,'PDOS',60,0,NULL),(57,'Philippine License',60,0,NULL),(58,'Pre Departure Orientation Seminar',0,0,NULL),(59,'Qatar Visa',60,0,NULL),(60,'Russian Visa',60,0,NULL),(61,'Schengen Visa',60,0,NULL),(62,'Schengen Visa 2',0,0,NULL),(63,'Seaman\'s Book',60,0,NULL),(64,'SRC',60,0,NULL),(65,'UAE Visa',60,0,NULL),(66,'UK Visa',60,0,NULL),(67,'US Visa',60,0,NULL),(68,'Working Permit',60,0,NULL),(69,'Working Visa',60,0,NULL);
/*!40000 ALTER TABLE `documents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `embarkationdetails`
--

DROP TABLE IF EXISTS `embarkationdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `embarkationdetails` (
  `Id` bigint(20) NOT NULL AUTO_INCREMENT,
  `EmbarkationId` bigint(20) NOT NULL,
  `CrewId` bigint(20) NOT NULL,
  `RankId` int(11) NOT NULL,
  `SignOffDate` datetime NOT NULL,
  `Remarks` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `IX_EmbarkationId` (`EmbarkationId`) USING HASH,
  KEY `IX_CrewId` (`CrewId`) USING HASH,
  KEY `IX_RankId` (`RankId`) USING HASH,
  CONSTRAINT `FK_EmbarkationDetails_Ranks_RankId` FOREIGN KEY (`RankId`) REFERENCES `ranks` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_EmbarkationDetails_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_EmbarkationDetails_Embarkations_EmbarkationId` FOREIGN KEY (`EmbarkationId`) REFERENCES `embarkations` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `embarkationdetails`
--

LOCK TABLES `embarkationdetails` WRITE;
/*!40000 ALTER TABLE `embarkationdetails` DISABLE KEYS */;
/*!40000 ALTER TABLE `embarkationdetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `embarkations`
--

DROP TABLE IF EXISTS `embarkations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `embarkations` (
  `Id` bigint(20) NOT NULL AUTO_INCREMENT,
  `EmbarkationCode` longtext,
  `DisEmbarkationCode` longtext,
  `PrincipalId` int(11) NOT NULL,
  `VesselId` int(11) NOT NULL,
  `DepartureDate` datetime NOT NULL,
  `DepartureAirportId` int(11) NOT NULL,
  `PortOfEmbarkationId` int(11) NOT NULL,
  `EmbarkationDate` datetime NOT NULL,
  `TentativeDate` datetime NOT NULL,
  `ArrivalAirportId` int(11) NOT NULL,
  `PortOfDisembarkationId` int(11) NOT NULL,
  `DisembarkationDate` datetime NOT NULL,
  `ContractDuration` int(11) NOT NULL,
  `PointOfHire` varchar(50) DEFAULT NULL,
  `Remarks` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `IX_PrincipalId` (`PrincipalId`) USING HASH,
  KEY `IX_VesselId` (`VesselId`) USING HASH,
  CONSTRAINT `FK_Embarkations_Vessels_VesselId` FOREIGN KEY (`VesselId`) REFERENCES `vessels` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Embarkations_Principals_PrincipalId` FOREIGN KEY (`PrincipalId`) REFERENCES `principals` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `embarkations`
--

LOCK TABLES `embarkations` WRITE;
/*!40000 ALTER TABLE `embarkations` DISABLE KEYS */;
/*!40000 ALTER TABLE `embarkations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `flags`
--

DROP TABLE IF EXISTS `flags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `flags` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `FlagName` varchar(50) NOT NULL,
  `Description` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flags`
--

LOCK TABLES `flags` WRITE;
/*!40000 ALTER TABLE `flags` DISABLE KEYS */;
INSERT INTO `flags` VALUES (1,'Antigua and Barbuda',NULL),(2,'Bahamas',NULL),(3,'Barbados',NULL),(4,'Belize',NULL),(5,'Cayman Island',NULL),(6,'Curacao',NULL),(7,'Cyprus',NULL),(8,'Danish',NULL),(9,'Dutch',NULL),(10,'Dutch STCW',NULL),(11,'English (Isle of Man)',NULL),(12,'Faroe Islands',NULL),(13,'Finland',NULL),(14,'Finnish',NULL),(15,'Gibraltar',NULL),(16,'Isle of Man',NULL),(17,'Italy',NULL),(18,'Liberia',NULL),(19,'Malta',NULL),(20,'Marshall Island',NULL),(21,'Netherlands',NULL),(22,'Netherlands Antiles',NULL),(23,'Norwegian',NULL),(24,'Panama',NULL),(25,'RTK License',NULL),(26,'Russia',NULL),(27,'Solomon Islands',NULL),(28,'St Kitts & Nevis Booklet',NULL),(29,'St. Kitts and Nevis',NULL),(30,'Togo',NULL),(31,'Tuvalu',NULL),(32,'United Kingdom',NULL),(33,'Vanuatu',NULL);
/*!40000 ALTER TABLE `flags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `licenses`
--

DROP TABLE IF EXISTS `licenses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `licenses` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `LicenseName` varchar(50) NOT NULL,
  `LicenseCode` varchar(30) NOT NULL,
  `NotifyDay` int(11) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `licenses`
--

LOCK TABLES `licenses` WRITE;
/*!40000 ALTER TABLE `licenses` DISABLE KEYS */;
INSERT INTO `licenses` VALUES (1,'St. Kitts and Nevis Seamans Book','SKANSB',60),(2,'Antigua and Barbuda','ANTBAR',60),(3,'Antigua and Barbuda Booklet','ABB',60),(4,'Antigua and Barbuda Endorsement','ABE',60),(5,'Antigua and Barbuda Endorsement for SSO','ABES',60),(6,'Antigua and Barbuda GOC','ABG',60),(7,'Antigua and Barbuda Seaman\'s Book','ABSMB',60),(8,'Bahamas Endorsement','BE',60),(9,'Bahamas GOC ','BG',60),(10,'Bahamas Seaman\'s Book','BSB',60),(11,'Belize','BELIZE',60),(12,'Belize endorsement','BLZ',60),(13,'Certification & Transmittal','Antigua ',60),(14,'Chief Engineer','E1',60),(15,'Chief Mate','D2',60),(16,'Chief Officer','CO',60),(17,'Continous Discharge Certificate','CDC',60),(18,'CPE - Endorsement','CPE - En',60),(19,'CPE - GMDSS','GM',60),(20,'CPE - SSO','CPE - SS',60),(21,'CRA','CRA',60),(22,'CRA - Certificate ','CRA ',60),(23,'CRA - Tanker Qualification','CRA TQ',60),(24,'Curacao Endorsement','CUR',60),(25,'Curacao Seaman\'s Book','CSB',60),(26,'Cyprus SIRB','CSIRB',60),(27,'Dutch Form','DF',60),(28,'Dutch Law Module','DLM',60),(29,'Dutch Seaman\'s Book','DSB',60),(30,'Dutch STCW','DSTCW',60),(31,'Dutch Tanker Qualification','DTQ',0),(32,'Dynamic Positioning Watchkeeping Log Book','DP Log B',60),(33,'Electro-technical Officer Certificate','ETO ',0),(34,'Electro-technical Officer Endorsement','ETO-En',0),(35,'Endorsement of Certificate','EC',60),(36,'Faroese Maritime Legislation','FML',0),(37,'Finnish Endorsement','FIN',60),(38,'Fourth Engineer','E4',60),(39,'Gibraltar CRA','GCRA',60),(40,'GMDSS Radio Officer (General Operator Certificate)','GMDSS',60),(41,'Isle of Man Endorsement and Certificate','IOM EC',60),(42,'Liberia Seaman\'s Book','LSB',0),(43,'Malta Endorsement','MEC',60),(44,'Marina (certificate)','MCer',0),(45,'Marina (endorsement)','MEnd',0),(46,'Marina (GOC)','MGoc',0),(47,'Marina Certification _ Master','MCM',60),(48,'Marina License','ML',60),(49,'Marshall Island SMB','MIS',0),(50,'Master','D1',60);
/*!40000 ALTER TABLE `licenses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manningagencies`
--

DROP TABLE IF EXISTS `manningagencies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `manningagencies` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `AgencyName` varchar(50) NOT NULL,
  `AgencyCode` varchar(50) DEFAULT NULL,
  `ContactNo` varchar(50) DEFAULT NULL,
  `ContactPerson` varchar(50) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manningagencies`
--

LOCK TABLES `manningagencies` WRITE;
/*!40000 ALTER TABLE `manningagencies` DISABLE KEYS */;
/*!40000 ALTER TABLE `manningagencies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `medicalcertificates`
--

DROP TABLE IF EXISTS `medicalcertificates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `medicalcertificates` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `MedicalCertificateName` varchar(50) NOT NULL,
  `NotifyDay` int(11) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicalcertificates`
--

LOCK TABLES `medicalcertificates` WRITE;
/*!40000 ALTER TABLE `medicalcertificates` DISABLE KEYS */;
INSERT INTO `medicalcertificates` VALUES (1,'Antigua and Barbuda',60),(2,'Bahamas',60),(3,'Belize',60),(4,'Blood Contamination Test',60),(5,'Cholera',60),(6,'Danish',60),(7,'Drug and alcohol test',60),(8,'Dutch Form',60),(9,'Faroe Form',60),(10,'Finnish Medical',60),(11,'Malta',60),(12,'MCA',60),(13,'Medical Exemption',60),(14,'Norwegian',60),(15,'Panama',60),(16,'PEME',60),(17,'Physical Examination Certificate',60),(18,'Pre-Employment Medical Examination',60),(19,'Seabased Form',60),(20,'Tuvalu',60),(21,'Typhoid',60),(22,'UKOOA Medical',60),(23,'Vanuatu Medical',60),(24,'Yangon Medical',60),(25,'Yellow Fever Vaccine',60);
/*!40000 ALTER TABLE `medicalcertificates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `medicalclinics`
--

DROP TABLE IF EXISTS `medicalclinics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `medicalclinics` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `ClinicName` varchar(100) NOT NULL,
  `Description` longtext,
  `TelephoneNo` longtext,
  `ContactPerson` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicalclinics`
--

LOCK TABLES `medicalclinics` WRITE;
/*!40000 ALTER TABLE `medicalclinics` DISABLE KEYS */;
INSERT INTO `medicalclinics` VALUES (2,'Absence Control Manila',NULL,NULL,'Dr Salvador'),(3,'American Outpatient Clinic (American Hospital,Inc.)',NULL,'+63 527-1611',NULL),(4,'Angelus Medical Clinic, Inc.',NULL,'815-1938',NULL),(5,'Arguelles',NULL,'5215353','Dr Joey Arguelles'),(6,'Bureau of Quarantine Manila',NULL,NULL,NULL),(7,'Clinicomed Inc.',NULL,'632 521 5499','Leticia C. Abesamis M.D.'),(8,'Dr Patrick Ireland',NULL,'+33 4 93 12 95 66','Dr Patrick Ireland'),(9,'Dr. David Chalmers MA FRCS D Occ Med',NULL,NULL,NULL),(10,'Eastern Doctors Clinic',NULL,'(02) 528-4716 / 5212708 loc. 3010',NULL),(11,'Galenus Clinic Inc.',NULL,NULL,'Wenceslao S. Llauderes, MD'),(12,'Halcyon Marine Health CAre System,Inc.',NULL,'864-0213 to 14','Glennda P. Estores-Canlas,MD'),(13,'Health Metrics, Inc.',NULL,'7951234',NULL),(14,'Helplabs Medical and Diagnostic Center,Inc.',NULL,'(092) 254-77-44','Leigh Di Avril P. Agdeppa'),(15,'Ippokratis Diagnostic Services Center Inc.',NULL,'524-6561 ; 524-6639',NULL),(16,'Manila Doctors Hospital',NULL,'524-3011','Dr. Roehl Salvador'),(17,'Maritime Medical and Laboratory Clinic, Inc.',NULL,NULL,NULL),(18,'Medical Centre for Seamen',NULL,NULL,NULL),(19,'Medical Dental Tests Center, Inc.',NULL,'(02) 7442638 / (02) 7442641',NULL),(20,'OCW Medical Clinic,Inc.',NULL,'536-4866','Marcel Joseph I. Alcaraz,MD'),(21,'Our Lady of Fatima Clinic',NULL,'733-3528','Roel B. Pidlaoan M.D.'),(22,'Paragu Medical Centre',NULL,'951-294616',NULL),(23,'Paragu Medical Centre ',NULL,'951-294616','Dr. Thida Aung'),(24,'Physicians',NULL,'5240626','Odette'),(25,'RBG Medical and Dental Clinic',NULL,'5211039',NULL),(26,'S.M. Lazo Medical Clinic, Inc.',NULL,'5241891','Joseph Julius P. Cuebillas M.D.'),(27,'St. Thomas Diagnostic, Medical and Dental Clinic, Inc.',NULL,'(02) 5367664',NULL),(28,'Supercare Medical Serives,Inc.',NULL,'310-8855','Pascualito D. Gutay MD'),(29,'Supercare Medical Services, Inc.',NULL,'310-8855; 521-9699',NULL),(30,'Terveystalo',NULL,NULL,'Seija Hendriksson'),(31,'Transnational Medical and Diagnostic Center',NULL,'525-1674',NULL),(32,'Virginia P. Tupas-Taleon, M.D.',NULL,'(033) 3372071',NULL),(33,'Ygeia Medical Center,Inc.',NULL,'632 562 7465',NULL);
/*!40000 ALTER TABLE `medicalclinics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissions` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Module` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `principals`
--

DROP TABLE IF EXISTS `principals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `principals` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `PrincipalCode` varchar(50) DEFAULT NULL,
  `PrincipalName` varchar(50) NOT NULL,
  `AccreditationDate` datetime NOT NULL,
  `ExpirationDate` datetime NOT NULL,
  `ContactPerson` varchar(50) DEFAULT NULL,
  `ContactPersonNo` varchar(20) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `Phone1` varchar(20) DEFAULT NULL,
  `Phone2` varchar(20) DEFAULT NULL,
  `Fax` varchar(20) DEFAULT NULL,
  `EmailAddress` varchar(50) DEFAULT NULL,
  `CBA` varchar(50) DEFAULT NULL,
  `CountryId` int(11) NOT NULL,
  `SalaryScaleId` bigint(20) NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `IX_CountryId` (`CountryId`) USING HASH,
  KEY `IX_SalaryScaleId` (`SalaryScaleId`) USING HASH,
  CONSTRAINT `FK_Principals_SalaryScales_SalaryScaleId` FOREIGN KEY (`SalaryScaleId`) REFERENCES `salaryscales` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Principals_Countries_CountryId` FOREIGN KEY (`CountryId`) REFERENCES `countries` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `principals`
--

LOCK TABLES `principals` WRITE;
/*!40000 ALTER TABLE `principals` DISABLE KEYS */;
/*!40000 ALTER TABLE `principals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ranks`
--

DROP TABLE IF EXISTS `ranks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ranks` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `RankName` longtext NOT NULL,
  `RankCode` longtext NOT NULL,
  `SCTW` longtext NOT NULL,
  `Regulation` longtext,
  `Description` longtext,
  `DepartmentId` int(11) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ranks`
--

LOCK TABLES `ranks` WRITE;
/*!40000 ALTER TABLE `ranks` DISABLE KEYS */;
INSERT INTO `ranks` VALUES (1,'Captain','sdfsdf','1',NULL,NULL,1);
/*!40000 ALTER TABLE `ranks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `salaryscaledetails`
--

DROP TABLE IF EXISTS `salaryscaledetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `salaryscaledetails` (
  `Id` bigint(20) NOT NULL AUTO_INCREMENT,
  `SalaryScaleId` bigint(20) NOT NULL,
  `RankId` int(11) NOT NULL,
  `Description` longtext,
  `Monthly` double NOT NULL,
  `Daily` double NOT NULL,
  `Percentage` int(11) NOT NULL,
  `Days` int(11) NOT NULL,
  `Remarks` longtext,
  `AddToTotal` int(11) NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `IX_SalaryScaleId` (`SalaryScaleId`) USING HASH,
  KEY `IX_RankId` (`RankId`) USING HASH,
  CONSTRAINT `FK_SalaryScaleDetails_SalaryScales_SalaryScaleId` FOREIGN KEY (`SalaryScaleId`) REFERENCES `salaryscales` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_SalaryScaleDetails_Ranks_RankId` FOREIGN KEY (`RankId`) REFERENCES `ranks` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salaryscaledetails`
--

LOCK TABLES `salaryscaledetails` WRITE;
/*!40000 ALTER TABLE `salaryscaledetails` DISABLE KEYS */;
/*!40000 ALTER TABLE `salaryscaledetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `salaryscales`
--

DROP TABLE IF EXISTS `salaryscales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `salaryscales` (
  `Id` bigint(20) NOT NULL AUTO_INCREMENT,
  `SalaryScaleName` varchar(50) NOT NULL,
  `PrincipalId` int(11) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salaryscales`
--

LOCK TABLES `salaryscales` WRITE;
/*!40000 ALTER TABLE `salaryscales` DISABLE KEYS */;
/*!40000 ALTER TABLE `salaryscales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seaports`
--

DROP TABLE IF EXISTS `seaports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `seaports` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `SeaPortCode` varchar(10) NOT NULL,
  `SeaPortName` varchar(10) NOT NULL,
  `Country` int(11) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seaports`
--

LOCK TABLES `seaports` WRITE;
/*!40000 ALTER TABLE `seaports` DISABLE KEYS */;
/*!40000 ALTER TABLE `seaports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seminars`
--

DROP TABLE IF EXISTS `seminars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `seminars` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `SeminarName` varchar(100) DEFAULT NULL,
  `Description` longtext,
  `NotifyDay` int(11) NOT NULL,
  `IsRequired` tinyint(1) NOT NULL,
  `Crew_Id` bigint(20) DEFAULT NULL,
  `SeminarCode` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `IX_Crew_Id` (`Crew_Id`) USING HASH,
  CONSTRAINT `FK_Seminars_Crews_Crew_Id` FOREIGN KEY (`Crew_Id`) REFERENCES `crews` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seminars`
--

LOCK TABLES `seminars` WRITE;
/*!40000 ALTER TABLE `seminars` DISABLE KEYS */;
INSERT INTO `seminars` VALUES (2,'Accident and Near-miss Investigation',NULL,60,0,NULL,'ANI'),(3,'Accident/Incident Investigation & Root Cause Analysis',NULL,60,0,NULL,'AIRCA.'),(4,'Advance Culinary Arts',NULL,60,0,NULL,'Advance Culinary'),(5,'Advance Reefer',NULL,60,0,NULL,'ADR'),(6,'Advanced Cargo Handling and Stowage',NULL,60,0,NULL,'ACHS'),(7,'Advanced Fire Fighting Refresher Course',NULL,60,0,NULL,'AFFRC'),(8,'Advanced Firefighting - COP BY MARINA',NULL,60,0,NULL,'ATFFM'),(9,'ADVANCED INSTRUMENTATION AND AUTOMATION',NULL,60,0,NULL,'AD/IN'),(10,'Advanced Marine Electrotechnology',NULL,60,0,NULL,'AME'),(11,'Advanced Navigation',NULL,60,0,NULL,'AD'),(12,'ADVANCED SAFETY COURSE',NULL,60,0,NULL,'ASC'),(13,'Advanced Training - IGF Code',NULL,0,0,NULL,'ATIGF'),(14,'Advanced Training for Chief Cook',NULL,60,0,NULL,'AT for CC'),(15,'Advanced Welding Course',NULL,60,0,NULL,'AWC'),(16,'Amazing Chocolate Cakes',NULL,60,0,NULL,'DD'),(17,'Anti Piracy Awareness Training',NULL,0,0,NULL,'APAT'),(18,'Anti Piracy Training',NULL,60,0,NULL,'APT'),(19,'Associated Marine Officers and Seamens Union of the Philippines',NULL,60,0,NULL,'AMOSUP'),(20,'ATFF NAC',NULL,60,0,NULL,'ATFFN'),(21,'Auxiliary Machineries',NULL,60,0,NULL,'AUX'),(22,'Back-To-Basic Culinary Techniques Program',NULL,60,0,NULL,'BTB'),(23,'Baking & Foods Technology',NULL,60,0,NULL,'BFT'),(24,'Ballast Water and Sediment Management and Treatment Procedure Awareness Course',NULL,60,0,NULL,'BalAw'),(25,'Ballast Water Management',NULL,60,0,NULL,'BWM'),(26,'Basic Bread and Cake Baking',NULL,60,0,NULL,'BC.'),(27,'Basic Computer Course',NULL,60,0,NULL,'BCC'),(28,'Basic Culinary Arts ',NULL,60,0,NULL,'BCA'),(29,'Basic Deck Seamanship',NULL,60,0,NULL,'BDS'),(30,'Basic Fire Fighting',NULL,60,0,NULL,'BFF'),(31,'Basic First Aid Refesher Training',NULL,60,0,NULL,'BFART'),(32,'Basic Food Preparation Module',NULL,60,0,NULL,'BFPM'),(33,'Basic Gas Welding Course',NULL,60,0,NULL,'BGWC'),(34,'Basic Health, Safety, Security and Environment',NULL,60,0,NULL,'BHSSE'),(35,'Basic Hydrogen Sulphide Awareness',NULL,60,0,NULL,'BHSA'),(36,'Basic Lathe Machining',NULL,60,0,NULL,'BLM'),(37,'Basic Machine Lathe Course',NULL,60,0,NULL,'BMLC'),(38,'Basic Maritime Computer',NULL,60,0,NULL,'BMC'),(39,'Basic Merchant Seaman Course #1',NULL,60,0,NULL,'BMTC'),(40,'Basic Nutrition & Health Lifestyle Seminar',NULL,60,0,NULL,'BNHLS'),(41,'Basic Offshore Safety Induction & Emergency Training',NULL,60,0,NULL,'BOSIET'),(42,'Basic Operations Training (Food and Beverage Module, Revised Curriculum 2006)',NULL,60,0,NULL,'BOT'),(43,'Basic Paint Maintenance',NULL,60,0,NULL,'BPM'),(44,'Basic Reefer',NULL,60,0,NULL,'BR'),(45,'Basic Safety and Emergency Course',NULL,60,0,NULL,'BSEC'),(46,'Basic Safety and Emergency Preparedness Course',NULL,60,0,NULL,'BSEP'),(47,'Basic Safety Course',NULL,60,0,NULL,'BSC'),(48,'Basic Safety Course (Refresher)',NULL,60,0,NULL,'BSC Refresher'),(49,'Basic Safety Training and Instruction',NULL,60,0,NULL,'BST NAC'),(50,'Basic Safety Training Refresher Course',NULL,60,0,NULL,'BSTRC'),(51,'Basic Sanitation',NULL,60,0,NULL,'BSA');
/*!40000 ALTER TABLE `seminars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status`
--

DROP TABLE IF EXISTS `status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `status` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `StatusName` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status`
--

LOCK TABLES `status` WRITE;
/*!40000 ALTER TABLE `status` DISABLE KEYS */;
INSERT INTO `status` VALUES (1,'New Applicant'),(2,'Pool'),(3,'Operation'),(4,'Rejected'),(5,'Available'),(6,'On-Board'),(7,'On Vacation'),(8,'On Training'),(9,'On Sick Leave');
/*!40000 ALTER TABLE `status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tradingareas`
--

DROP TABLE IF EXISTS `tradingareas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tradingareas` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `TradingAreaName` varchar(50) NOT NULL,
  `Description` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tradingareas`
--

LOCK TABLES `tradingareas` WRITE;
/*!40000 ALTER TABLE `tradingareas` DISABLE KEYS */;
/*!40000 ALTER TABLE `tradingareas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trainingcenters`
--

DROP TABLE IF EXISTS `trainingcenters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trainingcenters` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `TrainingCenterName` longtext,
  `Description` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trainingcenters`
--

LOCK TABLES `trainingcenters` WRITE;
/*!40000 ALTER TABLE `trainingcenters` DISABLE KEYS */;
/*!40000 ALTER TABLE `trainingcenters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `travelagencies`
--

DROP TABLE IF EXISTS `travelagencies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `travelagencies` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `TravelAgencyName` varchar(50) NOT NULL,
  `Description` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `travelagencies`
--

LOCK TABLES `travelagencies` WRITE;
/*!40000 ALTER TABLE `travelagencies` DISABLE KEYS */;
/*!40000 ALTER TABLE `travelagencies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userrolepermissions`
--

DROP TABLE IF EXISTS `userrolepermissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userrolepermissions` (
  `Id` bigint(20) NOT NULL AUTO_INCREMENT,
  `UserRoleId` int(11) NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `IX_UserRoleId` (`UserRoleId`) USING HASH,
  CONSTRAINT `FK_UserRolePermissions_UserRoles_UserRoleId` FOREIGN KEY (`UserRoleId`) REFERENCES `userroles` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userrolepermissions`
--

LOCK TABLES `userrolepermissions` WRITE;
/*!40000 ALTER TABLE `userrolepermissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `userrolepermissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userroles`
--

DROP TABLE IF EXISTS `userroles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userroles` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `RoleName` varchar(50) NOT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `BuiltIn` int(11) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userroles`
--

LOCK TABLES `userroles` WRITE;
/*!40000 ALTER TABLE `userroles` DISABLE KEYS */;
INSERT INTO `userroles` VALUES (1,'Super Admin','Built-in Administrator',1),(2,'Administrator','System Administrator',0);
/*!40000 ALTER TABLE `userroles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `UserRoleId` int(11) NOT NULL,
  `Firstname` varchar(50) NOT NULL,
  `Lastname` varchar(50) NOT NULL,
  `Email` longtext NOT NULL,
  `Password` varchar(50) NOT NULL,
  `ContactNo` varchar(20) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Position` varchar(50) NOT NULL,
  `ImagePath` longtext,
  `BuiltIn` int(11) NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `IX_UserRoleId` (`UserRoleId`) USING HASH,
  CONSTRAINT `FK_Users_UserRoles_UserRoleId` FOREIGN KEY (`UserRoleId`) REFERENCES `userroles` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,1,'Anthony Carl','Meniado','carlsus@gmail.com','disfuncti0n','09177402785','Male','Web Developer',NULL,1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vaccines`
--

DROP TABLE IF EXISTS `vaccines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vaccines` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `VaccineName` varchar(50) NOT NULL,
  `NotifyDay` int(11) NOT NULL,
  `IsRequired` tinyint(1) NOT NULL,
  `Crew_Id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `IX_Crew_Id` (`Crew_Id`) USING HASH,
  CONSTRAINT `FK_Vaccines_Crews_Crew_Id` FOREIGN KEY (`Crew_Id`) REFERENCES `crews` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vaccines`
--

LOCK TABLES `vaccines` WRITE;
/*!40000 ALTER TABLE `vaccines` DISABLE KEYS */;
INSERT INTO `vaccines` VALUES (1,'Cholera',60,0,NULL),(2,'Cholera 1st & 2nd Dose',60,0,NULL),(3,'Cholera 1st Dose',60,0,NULL),(4,'Cholera 2nd Dose',60,0,NULL),(5,'Cholera 3rd Dose',60,0,NULL),(6,'Cholera booster',60,0,NULL),(7,'Diphtheria Tetanus Polio',60,0,NULL),(8,'Diphtheria, Pertusis, Tetanus',60,0,NULL),(9,'Diptheria Tetanus',60,0,NULL),(10,'Hepa \"B\"',60,0,NULL),(11,'Hepa B 1st of 3 doses',60,0,NULL),(12,'Hepa B 2nd of 3 doses',60,0,NULL),(13,'Hepa B 3rd of 3 doses',60,0,NULL),(14,'Hepatitis \"A\" 1st of 2 doses',60,0,NULL),(15,'Hepatitis \"A\" 2nd of 2 doses',60,0,NULL),(16,'Hepatitis A',60,0,NULL),(17,'Influenza',60,0,NULL),(18,'Injectable Polio',60,0,NULL),(19,'Polio',60,0,NULL),(20,'Tetanus 1st Dose',60,0,NULL),(21,'Tetanus 2nd Doses',60,0,NULL),(22,'Tetanus 3rd Doses',60,0,NULL),(23,'Tetanus, Diphtheria, Pertusis',60,0,NULL),(24,'Typhoid',60,0,NULL),(25,'Varicella (Chicken Pox) 1st Dose',60,0,NULL),(26,'Varicella (Chicken Pox) 2nd Doses',60,0,NULL),(27,'Yellow Fever',60,0,NULL);
/*!40000 ALTER TABLE `vaccines` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vesseldocumentlibraries`
--

DROP TABLE IF EXISTS `vesseldocumentlibraries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vesseldocumentlibraries` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `DocumentId` int(11) NOT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `Remarks` varchar(100) DEFAULT NULL,
  `FilePath` longtext,
  PRIMARY KEY (`Id`),
  KEY `IX_DocumentId` (`DocumentId`) USING HASH,
  CONSTRAINT `FK_VesselDocumentLibraries_Documents_DocumentId` FOREIGN KEY (`DocumentId`) REFERENCES `documents` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vesseldocumentlibraries`
--

LOCK TABLES `vesseldocumentlibraries` WRITE;
/*!40000 ALTER TABLE `vesseldocumentlibraries` DISABLE KEYS */;
/*!40000 ALTER TABLE `vesseldocumentlibraries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vessels`
--

DROP TABLE IF EXISTS `vessels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vessels` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `VesselName` longtext,
  `CallSign` longtext,
  `VesselCode` longtext,
  `VesselTypeId` int(11) NOT NULL,
  `PrincipalId` int(11) NOT NULL,
  `CurrentLocationId` int(11) NOT NULL,
  `NextDestinationId` int(11) NOT NULL,
  `EnrolledWith` longtext,
  `EnrollmentDate` datetime NOT NULL,
  `TradingAreaId` int(11) NOT NULL,
  `WorkingGearId` int(11) NOT NULL,
  `ContractCOB` varchar(20) DEFAULT NULL,
  `Manager` varchar(30) DEFAULT NULL,
  `ContactPerson` varchar(20) DEFAULT NULL,
  `ContactPersonNo` varchar(20) DEFAULT NULL,
  `VesselUnionId` int(11) NOT NULL,
  `EffectiveDate` datetime NOT NULL,
  `ExpiryDate` datetime NOT NULL,
  `FlagId` int(11) NOT NULL,
  `ExFlag` longtext,
  `PortOfRegistry` longtext,
  `YearBuilt` longtext,
  `OwnedBy` longtext,
  `OwnerName` longtext,
  `ExName` longtext,
  `OfficialNumber` longtext,
  `IMONumber` longtext,
  `MainEngine` longtext,
  `Capacity` int(11) NOT NULL,
  `PropulsionPower` int(11) NOT NULL,
  `GTR` longtext,
  `DWT` longtext,
  `ClassificationSociety` longtext,
  `NRT` longtext,
  `Particulars` longtext,
  `ImagePath` longtext,
  PRIMARY KEY (`Id`),
  KEY `IX_VesselTypeId` (`VesselTypeId`) USING HASH,
  KEY `IX_PrincipalId` (`PrincipalId`) USING HASH,
  KEY `IX_CurrentLocationId` (`CurrentLocationId`) USING HASH,
  KEY `IX_TradingAreaId` (`TradingAreaId`) USING HASH,
  KEY `IX_WorkingGearId` (`WorkingGearId`) USING HASH,
  KEY `IX_VesselUnionId` (`VesselUnionId`) USING HASH,
  KEY `IX_FlagId` (`FlagId`) USING HASH,
  CONSTRAINT `FK_Vessels_WorkingGears_WorkingGearId` FOREIGN KEY (`WorkingGearId`) REFERENCES `workinggears` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Vessels_Countries_CurrentLocationId` FOREIGN KEY (`CurrentLocationId`) REFERENCES `countries` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Vessels_Flags_FlagId` FOREIGN KEY (`FlagId`) REFERENCES `flags` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Vessels_Principals_PrincipalId` FOREIGN KEY (`PrincipalId`) REFERENCES `principals` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Vessels_TradingAreas_TradingAreaId` FOREIGN KEY (`TradingAreaId`) REFERENCES `tradingareas` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Vessels_VesselTypes_VesselTypeId` FOREIGN KEY (`VesselTypeId`) REFERENCES `vesseltypes` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Vessels_VesselUnions_VesselUnionId` FOREIGN KEY (`VesselUnionId`) REFERENCES `vesselunions` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vessels`
--

LOCK TABLES `vessels` WRITE;
/*!40000 ALTER TABLE `vessels` DISABLE KEYS */;
/*!40000 ALTER TABLE `vessels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vesselsalarydetails`
--

DROP TABLE IF EXISTS `vesselsalarydetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vesselsalarydetails` (
  `Id` bigint(20) NOT NULL AUTO_INCREMENT,
  `VesselId` int(11) NOT NULL,
  `RankId` int(11) NOT NULL,
  `Description` longtext,
  `Monthly` double NOT NULL,
  `Daily` double NOT NULL,
  `Percentage` int(11) NOT NULL,
  `Days` int(11) NOT NULL,
  `Remarks` longtext,
  `AddToTotal` int(11) NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `IX_VesselId` (`VesselId`) USING HASH,
  KEY `IX_RankId` (`RankId`) USING HASH,
  CONSTRAINT `FK_VesselSalaryDetails_Vessels_VesselId` FOREIGN KEY (`VesselId`) REFERENCES `vessels` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_VesselSalaryDetails_Ranks_RankId` FOREIGN KEY (`RankId`) REFERENCES `ranks` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vesselsalarydetails`
--

LOCK TABLES `vesselsalarydetails` WRITE;
/*!40000 ALTER TABLE `vesselsalarydetails` DISABLE KEYS */;
/*!40000 ALTER TABLE `vesselsalarydetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vesseltypes`
--

DROP TABLE IF EXISTS `vesseltypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vesseltypes` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `VesselTypeName` varchar(50) NOT NULL,
  `Description` longtext,
  `VesselTypeCode` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vesseltypes`
--

LOCK TABLES `vesseltypes` WRITE;
/*!40000 ALTER TABLE `vesseltypes` DISABLE KEYS */;
INSERT INTO `vesseltypes` VALUES (8,'AHTS',NULL,'AHTS'),(9,'Barge',NULL,'BARGE'),(10,'Bulk',NULL,'BULK'),(11,'Cape Size',NULL,'CAPE SIZE'),(12,'Cement Carrier',NULL,'Cement'),(13,'Coaster',NULL,'COASTER'),(14,'Commercial Vessel',NULL,'ComVes'),(15,'Container',NULL,'CONTAINER'),(16,'Dredger',NULL,'DREDGER'),(17,'Drill Ship / Workboat',NULL,'DRILL SHIP / WORKBOAT'),(18,'Dry Cargo',NULL,'CARGO'),(19,'Fast Craft',NULL,'FAST CRAFT'),(20,'Fishing',NULL,'FISHING'),(21,'Flatform',NULL,'FLATFORM'),(22,'Four Point Mooring',NULL,'FOUR POINT MOORING'),(23,'Geared Mpp',NULL,'GMPP'),(24,'General Cargo',NULL,'GENERAL CARGO'),(25,'Heavy Lift',NULL,'HEAVY LIFT'),(26,'Multi Purpose Vessel',NULL,'MULTI PURPOSE VESSEL'),(27,'Ocean Going Tug',NULL,'OCEAN GOING TUG'),(28,'Offshore Vessel',NULL,'OFFSHORE VESSEL'),(29,'Oil Product /Chemical Tanker',NULL,'OPCT'),(30,'Oil Rig Guard',NULL,'OIL RIG GUARD'),(31,'Passenger',NULL,'PASSENGER'),(32,'Pipe Laying',NULL,'PIPE LAYING'),(33,'Platform',NULL,'PLATFORM'),(34,'Reefer',NULL,'REEFER'),(35,'Research Vessel',NULL,'RV'),(36,'Seismic',NULL,'SEISMIC'),(37,'Single Decker',NULL,'SINGLE DECKER'),(38,'Single Purse Seine',NULL,'SPS'),(39,'Standby Safety Vessel',NULL,'STANDBY SAFETY VESSEL'),(40,'Subsea Construction Vessel',NULL,'SCV'),(41,'Super Yacht',NULL,'SY'),(42,'Supply Ship',NULL,'SUPPLY SHIP'),(43,'Support Vessel',NULL,'SUPPORT VESSEL'),(44,'Support/Guard',NULL,'SUPPORT/GUARD'),(45,'Support/Maintenance Vessel',NULL,'SMV'),(46,'Survey',NULL,'SURVEY'),(47,'Tanker',NULL,'TANKER'),(48,'thun greenwich',NULL,'thun greenwich'),(49,'Trawler',NULL,'TRAWLER'),(50,'Tug Boat',NULL,'TUG BOAT'),(51,'Utility Vessel',NULL,'UTILITY VESSEL'),(52,'Yacht',NULL,'YATCH');
/*!40000 ALTER TABLE `vesseltypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vesselunions`
--

DROP TABLE IF EXISTS `vesselunions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vesselunions` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `VesselUnionName` varchar(50) NOT NULL,
  `Description` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vesselunions`
--

LOCK TABLES `vesselunions` WRITE;
/*!40000 ALTER TABLE `vesselunions` DISABLE KEYS */;
/*!40000 ALTER TABLE `vesselunions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `workinggears`
--

DROP TABLE IF EXISTS `workinggears`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `workinggears` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `WorkingGearName` varchar(50) NOT NULL,
  `Description` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `workinggears`
--

LOCK TABLES `workinggears` WRITE;
/*!40000 ALTER TABLE `workinggears` DISABLE KEYS */;
/*!40000 ALTER TABLE `workinggears` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'seabasedb'
--

--
-- Dumping routines for database 'seabasedb'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-25 20:05:39
