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
INSERT INTO `__migrationhistory` VALUES ('202010041220260_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í}\Ûn¹’\àûû†g¬v°Ó°g \Ér·Î±,¡J\İŞ™ƒÊ¢J9\ÎÊ¬\É\Ìr[³\Ø/Û‡ı¤ı…%ó\ÊKIf’y)XR2ŒƒÁ`üÿ\çÿ¾ı\×\ï»\è\Õ7œfa¿;{óú§³W8’Moßò§ügÿú/ÿı¿½½\Şì¾¿ú£†û+…#5\ã\ì\İ\Ùs\ï9?Ï‚g¼C\Ù\ë]¤I–<å¯ƒdw6\Éù\Ï?ıô\Ï\çoŞœc‚\âŒ\àzõ\ê\í\ê\ç\á?¯’8Àûü€¢\Ûdƒ£¬úNJ\Ö\ÖWŸ\Ğg{\àwgkŒ.Q†_—g¯.¢eôsôtö\n\Åq’£œ\Ğø\Ë\ï^\çio\×{òE/{L\àP”\áŠö_ZpS6~ú™²q\ŞV¬Q‡,Ov–\ßüµ’Ë¹X½—t\Ï\Z¹\É]	\ç/”\ëBz\ï\Î.¶8\Î\Ï^‰-ır¥J”\ì\ëş/¯ª¯i:Ÿ\èı÷—WW‡(?¤ø]ŒyŠ¢¿¼º?<Fağwüò|\Åñ»øE,I„(R\Æ} Ÿ\î\Ód\Óüe…Ÿ*Bo6g¯\Îùz\çbÅ¦\ZS§\ä\â&\ÎÿúóÙ«O¤qô\á¦\Ç\×y’\â_qŒS”\ã\Í=\Êsœ\Æ.d&µ.´U†şZ7IôŒ—³W·\èûGoó\çwgÿD\ÆÇ‡ğ;\Ş\Ô**~C2¸H<=`€Ê–7›g™¦]ò«Q\Ãúvp„÷\ÏI¬\ãğ¯f\êú@\Éu\Ù\Ä\ÛóV\ïõ£!L£2h>\Ê\Z§\èe)šI\Æ\Ä{œi¸/\æĞ¶ûª\Ò}’Z™Ö²\ÆI•@U¢¢™Æ¼–m_š¶\ßxiû*!.Qú\Ò%\è~\nJz\ç@<¬¥ÀT;©* .Œ|\Ü\è«K\ç\ÆøF˜\ä\ÙqC\æ*{È“ºglT–©vRY¹-\"¦C\Ô5O»\Ñ ÖŠ:µf—(şj¡ü¤\nr[T.“\Ìt´\á¦ws}JQ<\ÛhTQ\á¤S@\×’9®e\0i\êún‰6.\Å^DQ’cL\å+@\Ùs¸/R¯€/µ}H“\İ*‰ø\êU\é—”n1q\Ò%\È:9¤A_egğYh<S\ë¤ö€#\Ô{eZe•\Ì{c5c‰ohXw—uO,ƒqcl(–b¬”«­\Íû„Œ£¦´4¥\Ó\Óea\n …}!e\é\0­¨Í1Y•Msaú´\Äñ\Ö\Ñ\Æ>wWÁ¤\Ñßµ„\0YV\Ù\ÒŸl0l@´v\Ê\Éüb¿\'\Â,~_¬L«\áM~wö^\Ë8\Ëp4\ÔÜ¬¾aš\åñ\Ûm¸\Ùt®Iô\ŞG4‹WIœ£ \ïŞ¾yó“>ovh\ë#z#·t½Ca\ä-K±6\ÛTÚ\ïd£\êeÙÆ¥½·DL;™.“\ä\ëm­®ü7r\â­ÿVn“\Ç0\Ò+‚Bf¨\rNıû\Ã\á·0Z“©ñ Wšº\Óüù>Bwû[´\äd\ŞüTLÁ(*%\Ñ?» šx\áVUpÓ¾œ´ñ¸X\á6şˆ\â\íL¾ûû7\Ò\Øs\î[?\Ò\Êe”$Ú„Nh.¬\å¾J¢DgaŞ¸h‡Nh&\éÆ»%+\ØP÷ô\ïaü\Ô\ÃK$M¹3T™a\ÄÆ‰–’æº½1WR\"\î—v¾ub²H;¿\İûo\æ*ù†S²¨¦¥kô„ó—õs‚³aˆ>?‡9¾\'v``4‹\Ì\ê_\ïQœ%\'Œ\Éjüo\Î]`r@\Ò\n…q \ä¬\×kÿºuÿF\ÏEùóm¡møno6#4µş}¬f²\ì€\â\0»q/oüM\Zùƒx§\Æ?\íMğM¼!‹\ÍE÷\è…P{‹w\í\n¤Ÿ\Ş\ß\å\Ï8\Í\Ö{„O:Úğ	\ç·Iœ?G/7dÌ¶3¸iT\\ò\Èw(ı\ê}†[aB\ë.÷6—\ŞWE‡\Ü\ÄO\î×¯ú\Í\Ë\ÚYP\Å\È\Ër8FÎ”Áû–,\0´k\élkµ3„¯\ÛV\íM\Ş%ñS„(}¹\"&0«I€A²Up J\à>\ì¼O‚İ³ú>¦(\r5b\ç!_@> °ı×›C™WŞ€€$ó¥ ±H2? ]½\\_j›&‡x£$Vi@\Òa\È^DhKWu¸\î:µÀ%P˜	\n\æ\í\Ã™‹Â–ú\Z$š+i\å!úø1ˆMÑŒ\Ä\n\0$-\é\ã\0úw‹7a€¢+ò9|\nI§¨	•@A’a(xh6R²– “m…+\Ğ2\0ƒ¬¨\à@f”À=\Ùù†£\î±\ÉÃ©˜ATôKp}HÿAk¤_€Ä²e •@ò>\'\é\×\ë\ï\äkˆ\ÉjDM%€€4Cp¶¤_\ï‰¿\\nZ\ã…‘Ê¢È€\í\n‰vœ-\í+]\ŞË—ğR|s6\Ê\Û’zFEC].PQ~†\é¨\Ê§4Ş»]\"_YkŠ$’«*\Ë\Ë6‘¤®7d\Éû)¹Œ6[\ßX‚\ãü¥(\Ş\"İª\Ñ\Éõö@ \Ã}±v¥\ßs“Y@şü\Æşw\nÿ=\ÜNrÓ\ÎÓ˜GPó²Vfõ¼TŸ\ëZÁ\×pŠE|Y\çº	0n³ğL#ZÊ†g\á\Õ\â17¥eS.´;\ï—®\ã\èJ¯-R“P™.\Ze7Ô´!3a8šzOQL0•M1D£T(Q(C\Ø\ÒW\æ;\ÂÄ•ee|‰D–P<\è|DÃ¢…%h\êœl\ä1T\Â\é\Z°nÜ“ª±I ]AŠ7a\î.=˜¬ü\Â\Ôº*\rõè¦‡SRº\Æüï¸•[{Oı\Ä7ş·ŒI+?{O\ÓŞ¾\â¤	\Ãa7\Zwy\á_©û¹\ïRH„Ò—u€\"<\ÎJÀr\â}mµk\Ğ#\Õ{ú\ÂL\Â`\ä©\ĞÅ([7\åo\É\ã\İÓˆ,Ll[\Ó\n•K¤‚@½>}¼Wƒ\éÖ€©A\0Ö–f<t¨/	©0 Qc\ÊV•\r|XP¸b™ÊÕ‹\ÑØ“eF‚…/\Ë\Ô:y³\ĞtÖˆ§ÃŸu“9ó>\Ì\Æn²Q¿¡“œ›³m\ïñ¥T×œxÀ\r¶‹0¥\Çy†RG¯‹º{bºh(Bv\ß\Ä\ÃD¯	¶on\Äw‘¦\á79Qq\ìN~<6g«¦”¬d\ŞR\Ä^/Ñ—\é0&\\ÿ¦\ŞWÃ¾ò\ä¼l4rÓ•v¿‘uñ¶Yğ\ŞŞ•K—UôJô­W\ÒIg\rYy :\n+AÁv¹—úy(Uå“£¢G†šT›¯.N¨¯\Ãm|÷ô\äÄ¦n\Z•{`r.4\Ã\Ì\Í\èa\ÆıZo c?8whG\Ì$Q€˜¬\Ì21¶+»\îV§\î”Fg’€U÷\Õz†ÁU[yõğÙ¿W¹=Dœ#<\í}§n\Âú\åÂ†±d‡\æJC\ém0”a®4g\Â<\åJCDs…ú\\\é\Ş$\Z\çJC²e\Ú\\\é\Ş\äi2\ÕYŒ%ıIè™¾\n‘€˜¤¯ö\"½š \ÅN¦¥T(’&o±|€£d½\Ş5u8V¸½¤j±\Å!’*\é66”¤Y\å¹J†\Ì2\ãUªò–ü,ó*+9ø.2\Ò_sXq\Ö\ê\âÿV!z\Â\ÙMˆ¶Hyq‚ª Jöu\ÖqJQ«ü\\i\ß;óu\Ğ\Ù8(¶\ã)\Ñ\Ñ%x\Ñô‹!\Ñ¨-Ñ•å± »©\ÑEz\íú™Q_C;V^\Z˜\Ñ=<jQ*‚ñ\ÄLÁOó0<ùMµğú¼ˆ¿E²…ı1[$s¦\ÊaRˆH(óY•\n¢$\ÅxP\Öû=\ÆÃ²¬p\Z˜ª|†¡\é\èöGEt»\Ã{C%O£ä•”M\ÑF\ç\r¸\ÊP¹:¤)½y\"	œl”}\Â\ßsbDó0v“\n§I\á\Í\çpŒ‹|‹Æ¨ıs“v’\"ú‚\ìEŠ\ÑP1\ĞAõ+F\é\àş®29®\î.}\ç=ß¢mµ÷\Ä::Nh–\Ñ\ïè¼Q3úKƒAª8JOO8p–\åp‰\í\"\Òqı½ô,|\ç\ÙZ+¼\r3\æBo\Íıï—‡0\Ò]\ìê¦¥»?\ã(‡»v\ÒQÜ‡\ë\ï£4s÷T\Ü=}:°\Òyk\î\æön¤–nQ_\Ç\ÛPûş±+Oo\æ\ä~_(\Ù\"\ê¦\ß\'½ğ×‡•ÿ¼\æ\ÏşE¡,+o\Ó!‚Y\'Aˆµ7$8º\ëpåŸ³{”\æapˆP\êÿ)poIô:\Éd|JX{){\Ú—ó,bıN¸Œ\éå¤•Q:¨\îŒUO\"•1fƒX‰¢c{…õ	¾V§ydõ\Ï\èe\ÖP:\ê80‰>¦TE!\Ò/\ë¸<MÕ¤ò*ie\á\0\ÕS)\Âcd¿¸µl:³P’ˆ\ÛB•„ˆ~.A\İV`\n\n‹R=‰%ˆ-\Ì\n]G#&\ÑÈ”ªhdAßU›Y\ËT‚º\Ú)@:\ßDq7\Ïn\âÿ88Z\å¯ğH\Ô\áEcfFRôwO7Q\ëğ;‰ù¼3ôv<\ë\ã\âù“Î§•\ÜD«KJ£\Ô\ZöNb\â¼:ºó<rƒª;£§&öË«°¸µ\Ú\Z‡\ïõ5¥Œ\ëñnp­”h\Ôi‚E†¯–\Ä^·pj·õXwi\ésq\ÂM\èWcƒ«wò1  •LGxs\Ò\ç&¯7v…\ã&Kı°©ô±•\Ú\0lVm¨tº–Ÿp\Ã+Ñq\ØÉ—7\æ<PnµÚ“Dc¹\ì“\êŸl³ŸõsşPTN\ïÎ§\ãMÿAÓ³½X9˜[Ø®0Ú\Òc\Îa+›N<mCö€Š~–S\çV;\î\Ô+-\ë\Õ\Û+\ÖK†¶òinRO­”&É±ş”\æ‰Y¶\İ\ï÷\ï…´vş(`J¼:¥\ÌY²d\ÊHµŸgz\Zó~üQ¹£gå–²ö\ìtHñtHÑ—¬ó};=Ş±ü\Üa\æ^\ÇÀØlŸhŠ	ı|U.\İ\Äx¦bjf*\íq‰\è\èŸÁ™9ó\ä&\Å	:(ÿiÀA:6\å\ÈúP[ù4\n|\åm8¹øÁ\çx\'†òeô\Æ\ê÷&ú{¢SCq\Üc2<\âmñ@é¡—l`v:[nd±\Ù<$D}#W\ëq\å:²(\î£+@\ép2œ\Ã=õùš»\Øeg\Ó2-m1-:\Ù`•\r¦­Mâˆ´Ís½şdû\Ş=\ïbƒ‘µ€&÷²)\Ì8\Ó\ìi…\×AœUŒ\ç\Û2\Ô\ÆW>Y¹g\0r\Òİµ\ë¥nN\ß_\Ç\'xn‰f\Ğ\ÅÓ–\èû\à7¯VeI|÷ô£o.’·œ„·z¾\Ô\ÅZt/º‰X›-T\ÒR\ÏÁš°ÁWpšO\ÚóšQ¢x\ÃÊ“@&c\ê;N™\ï*óza¾¡\Ì\Ö;\ÍrÀª±\Ì$şq\ÙôO©V	¨şw•F}”t¬WB½\Ğñ±°\è?‰,/\àYgÀ’¿:\èh¹\æ/jšÊ‡-\Äs\Ú~\èw¬V»v\åO\Şö\Ò{\îğ¬±\Ş3µNz/·Åˆ\ç¤÷ıj+ô:\Í\İK\ï›[zu¾ªq\Òw¹­J4“\èz\Õv‡\ëjx)\Ş².]Zk}ù´\ÙÕµ\âU\Õ6ü¿Ÿ¢ ](Ö¾¢¢£\Ó*ko˜Z\'\á\'‚\ë\è\à\Ú\âr#O¹‘ÎƒÇµƒ¢\Ælô\ã\0\\¿v`iªuôyy\ÏÀø).e\Ã_,`_2@\ÚJ§ùZ\Ò\Ô\ÒùVTTa¿\É\âq2\Ñ_R=^\ÖK\Ó\Û\'¹,4½­t\Òt?\î	i}£=Uü\ÆÅ¼\é\ì¾ü\ÎK“œ»’|·a|14‰±LV#\Ü\"ê›š9‰M\Ò\ßl\É<\Ñ\Şn	•K“1\ä\ÌO°x€PC\Øp\'¡a­\Ç\ãƒRİ“!\ÆG%›\Ù<2\æ\íz\Ş\îN›~\íÔ`tK#\ãK\Şt5”4\æ5 n/–-¨Ì€v½=5_\àØ›¬“¥\ê¶Tn–6~b\ÖRh…ÿó¦¸\ÓeBt\Å¢ß’º\ÂkŸÁC\\\\X»=°ºú\Çğ1Ei¨ˆ}C°/ /zH\Å^™\ÜA„€\Û:cB¨²	ş¼3§c¤p\íqú\Î2|¼©s\Ü÷\Z\È\å:t \Èf—‹©u\Z´ª\Å}!IÂ”ı—*J\ÍgX\Ò=\Ä }\á¬Z@i*\ÓCš\É$\Ôı†Á\éØµÁ`˜Ã–\í\é\ìõ \é\Î^›=1¢CH½\Ì6ÀÀ™\\Fº›zÈ¤÷\ÎÅ¹$¨x0}¹z£MŠmR´N\ÛOÎ‡0\ÍòX\ïû¸y#\Ül\"<FK\Ñ8±V·†rñL\Ée˜\æ\Ï¹@¦}„|\ÜXö\Î]MgH\ÇY7\í”ü†6“³T£f.†\ÌbRÁy9J\àÁ3Kÿ0Pû4£ø™Q\Ø\à8;d~”l@1ü\'K \à\àqt½9”\áZ ¦\Şi\ìø;WD2\â”oS¬7nÂ²\ë\à9Iº.\ÇpsÚ–ˆ2Ş \ŞO–õˆ¶‚C/Ÿ\02x\Ø}@»0z¹DÁ\×mš\â\å\è«O1k%·ˆN–*\Ä\È>\ÇPØª©» 8\ì\Ñ[1Uƒİ®¬“\Ön“\Ñ$Y55$«G’\äzŸ2<\Ú\"ºln¼¥t\Ù\ŞXj:!Ü¢4\r\Û$…a\Ë\\\'‡gŒ\ÌNø7\Z$NZº\'\ë²gŒ¢üY»\íº\è7[‹³8iƒ@\à\Ü\rC\ÂR\Ò|\Ò~O´(0œ¼i?\Ã\Z\ï\Â¥CÑ´=õR\Ã\í\Ç+\ët¯%h\\?\\}\ãò£±N\Ş\Ó\é¥l\ìG—\0ö4ı*8\Ğú+­w\èJbE}S§›\nÔ˜‡\Z~X&QMŸyúDY\ã4O)ç˜¥”£€M\Ù\Ö†o\Ì\ä‹g8+Æ¡únGö\0º3\Ã\Ä~ñk¿\á>\'›\ä\Ê\'+\áw_\Å\Ùş\Ì\é.Œ“K\çË¥c\ìÊ›ATNg\ë\ÃisÁF Dp\r˜	\İnRÀ)\â?P„±mĞ¡ªu2\Í~Ls%Ş¡hnv»CşWÁ–[77\ÃP\É	´l8¤8\0\ëK½\ëa\ÓAYWÿ\Ô\ÑWÿö¢õ0?\rñ®\á9\É	‰7\æA\êJó˜@Q\á¤nÀ2½L‡¶ù°»\êeé—º{y³V}—›u\Ù\à¥\å\İY¬\â\ßB¢W\Ö){\\İ“®ùñ^\Æ:\èñ{\æ`÷$\ÅTN¹½o\Ô\Ïe\á4t\\d\Ğ=\0À†]Gƒ\Ó]˜evI|m¥\Ó`‚RG6‡ÈµÑ¶Ë£û$µ‰½U5N]	…\Ê\Ñt„\Ê\r¯)³\Şv.\Ú\î\Üğ\ÑöUrˆó\Ô\ÊÙ´yñ›\Ù·{ô›©xR×®?®\ãh;<6\nõ\rG\Ö\ïR±\ÕN\Ê*S#ŸIÖ¼Ş®01\Ö,\êjR×«—“$W>i\ì\ÍS)¹»¹¢\Æú\âr§|i\á[‡\\&y\å:\ØA®yK˜µÎ4\rXŸ&\İ\Î2\âUL—‡0\Êob\×C©Um86\ä`T‰±#“hÃ†šp%©z\âô\äX\rr\Ë~\Z\Ü§i««û†§ºOGøiøzW\\‚4\Øw·½¡eÙŸI\ê «Á\Ã\éy\'§#Fº=\ÉB7S‹õ63\Úz\ÚgV2#@N`?·\ï\"Ë’ ,\È`\ÉQ”\ä¹¤ñ|]Ç›Wm<˜l©ª¦*ø\\Á!³C¸\'ó¡\ã\İ\Ù?H\"Ó n¦ÀuA›€óÍ™8—\Ü\Å\ïq„sü\ê\" <\Ô(\ĞF\î/\"Ÿ\rÿ…L?8¥öEd\Ğf9n\äò\\U\İ}\×A¹P\Ïp–£t5-ˆ%\ïññ8\ï\è“¦/««\Î\ä\æ›VquI\ç\í9£Z\Z—¢8x6Ó¹Ô—Ö•\È!½+)œ·\æqÔ­{\\¿i_Qc2ık¯\'¯\Ï*\r‘ !\íc.P7\×=3 zM\\|nº§¤~\ÕSö‰I\ÛU•\ÉT\ïz÷ˆÒ¯e®\\y\Ïi¹;«R<¤†2¨>ª\Z‚´²\ØN›Jv00‚bvô•‘z‚UL§›\Ì\'e>¢©l{€Â²\\,Aov¦Q_ MaªM\êc\Ê/km­ºŠ\Êç” m½OEs‹1º\İ<Œ\ä‹\êûmö¦·zw¾\Ë\åÁ ­,!l\ÔPÀ¹$/&}ƒûÁH\Ë)eócLoo³#«\ÈAªŒa\rdky\ä‹2} \é#Y<°Ofo\èh\ã·xUy\"¸¹9A§#p•&JĞ¶*©hnQº©\ça$%\Õ÷Û’´\ÕXGM4³§>.W\'Ô½\åj?xŠK»L”D®\æI†\0\İ¸˜µ¦ª¹\ZYo\ÕıhBˆ\\{V:…qX©sQÃ³&—mh”¸${ú\Ëñ2‘\êr}f£µE\Å9(,\ã¹ô3\ÇZ#:°Gi¬ø›\Ì\ÕfÀgf¹¾Œm¸ª\î\ê¾‹«\Éõ}ÁV¿	ª˜\ë8\\\Å[\ìY\Ï\Ì\Øñ³cR\ÛUWş\éMIWŠ¾\ÕlSø@\Ò\Ç\ÖÄ•e\ßj\ê$¾†òj\Û\ÉH9ª\Í_ºW¡´\Ş›™şñä­|ß˜´^Ö˜z\ã”nÿv\íšR§[¦B@\Ï\nbf§e\0\Ñ#h {“V)ü\Ô:Õ¦uv\èA›\èR»Z¬€Š)SNg£gù\ã)›\Ô&Mso\ÚO©v)Ú„ñö\"Å¨KñP§ª\Ç\â”¥p®\ê°0ıb\Ò8Smb%,\Öf\×kŒ¯VG\Ô^5\å†³\Ê\è``4\íTö\Õ\ìW\0ı\ëeQôsy+‘N&¦\Ñ\ÒÅ­J\èš\ês’~½şN\è\nq¤8ğª52j»R†\ZZTN‰†‘\ÖËš¾2¡`òş[\Ók¼ª+­,t‡«8Š¶ò-B\áo—%\è/\È\Ò4Šö§Q(œ­8\'\Õ\îˆğ£(ò²œ\×¦\Ñ\ÖE9¯\0ı¥“Bû\ŞFC\ÛZ£\è)ÓœÒ‘-XX‚\Î\Ê\ÌL£¹rš;µ´\Ö\Ô1*Í• F¨–«•J\ÆO‡öı\ë%Ë ô¯Ä«TÀ’\Âyk \Ç\Â\Ø*\Èõ‹¹Õ¦VBjÑ‰\Çû+Fi—2 N•\Å(!K\á\\•`a<%úÅ¤q¦\Ú\ÌN·kwÁ\ÕUF<İ¾¬-ónFrõıfBÄ¤ê”…a€\ã\Ì \Êª4³‚±\ÕGõ¢B\å#\é\Ô‹rÖ„\×\Êb¢õO?zWÿTOy^\Ú\'\Ğ?²\n}c\ÒzUej\Ø‰d=)\àò‚\å#\ë\İ\âÂŒ²·`b•µFt—j ;9™\ÌO\\¨Ñ”\é4Ÿp••wy\ÆU\Ï\Ãd:»(ƒ[K\ÚAi^¨‘Jg8H/!EÑ©¡ˆ\Ğ=†°\Ùi ‚ü\ÔN\Ñ&-·µ&Ó¸¿%w¤‘0\Ş\Z¤¨CÀ\îµp6\Zb_Vºº…TQ\×?&\ÍOŸ¶\Îp £8/J¸¬)XAø¸Z·¨\É¸¢V«s\nøQ\î$^–.v00‚NvôÕ’t\Ó`^¡;ô²§B.vj\Öò0®F.urfY\è8+!ƒzR\Ç\å‹PS?².\î D\Ù|½²ÿ>¦(}ù\Ò\Ä\\Tê¢¯¦N¢j\Ø\çT(›„\ÖÖŠ\È\Ñôúj\Æ\ËºkÖF\ë\îª\Îôo5\Ôwj±ºŠö¡>IMS‹\Ò\Ün>F\Ğ\Ú\î~[¨\Æv»¥š:#\è\ìRUN&QÛ…:­\å\Ù\Ïu€\"lr‡\ÔU‚´QWE3‹Y\á\ë\éA?õı4ûõ½L>ó\ÅB9™/#\è(\Û\Z ª,\ĞX€›I\èC:˜j\Ó{F\êB{xs\Éjª\åb\Ìy\ÉjI3.6›”,;_Á`•—`ÖØ—ô(–†ş”Q\Ó7&­Oı<+G~W¦:h©€?½~ı\ÆT­’\ÕEœ\ÃUhüŒsH®F\Ê3u\Æù%ñ\é\nbM¯Ãˆpwk‘ª’J£\0x[ó¦lrQg\"º¸I[»úoš+†h;µª \Ò\ØQyeS‹\ÒT#i©®¿¡¡×›Cùdf·nò *­l lõQ@¿(M„iI\á~Y„ö}@»0z¹DÁ\×mJ\\ÔÁC\ÒP\re6º\0\Ü\Ã]„\Û\ßo\Ô\Ò1’¢ie¿}{ õ\ÃxË¾Ô©rªJ*­\àmm¡²\ÉEY\Å..FRÛ®ş[¬\æ®ñ.Œ5÷dt\ÔY\ëV¡8d\Å\Èb´X\àeBEú\Ò(.YV™Z¿µ,F6X„×¨/\ÚCs¥†–ftUŒ§¦ª¾ZŠ©e\é\ï\ÌG\Ò\ÔEG—™’dÀ\È4úºÈ¤$\Ê\Ç(\Â\ØÀ¡eU\ZZÁØª&‡zQv¢|$„úc–²&¼VÍ¨úÑ»ú\'”c—ö	ô¬€Bß˜´^U™T\r»/1\Ğ\ŞY`«kKP“HI©–•†V\Ú\Ş\å‡L¯I%Œ3]ª\ĞA‹â’˜y\êOöX\Z\Å\Ë\Şh­[Ô˜6\ï!Š’¸e, 2ï¡„±N¼aQ/\Ê-ƒ(Iİ şX„[v÷ôø·0\Ë“=g\\¥}¤­\Í,J\Õô¤\ê~š½Vş\áôır£TF\n\ÒAZf£v<B@\Û\Z’f§q \é#(\Z\Ø&\í\Öu&\Õ1JÀ=Nwa–\Ñıp#S\ÔQ\én«ª\Æ§›ŒŒ¤©}7C½½&uòR\'\'5p\ÚlÉ K”aú\'jˆ‘ß¡8Nò\Ã/„Ê«(¥Ú‘½;\ËÓƒ¬\Ò\í\Z\çBúbTN\åwF«Š@I…\êa\Zò@e‘	Šû$…i(‹ºQşq€w*^˜ònd‡<ù‘£\æ‹)\ïDvI–ª’\Ë\"\ĞU9EqğQub`¼S·P0@¥\ÂaFG™U¬&¤\Î\Ô\î\ÂU¤¨‡0úP@\Æv@H˜£4h˜«! D\Ü]æ¨ª\Ûw@¡[’:0¯*¸2QÁ\"›G¼ RÕƒÀ\èi\r[ùAG\åòr¨z}‰s7¤«7\Z\êòNd·x\Ä\È›6Àˆ¶ºF¹‹¯0G  1µm‚€d6¿Ãœ\îj;Q1\ÏqC¨¸WĞT…}\ÓV­6ü\ÄFˆ‹\éV‰°|\Ë@nü#e*ñ‰¯\Ëuõ4ó2$l4…;8.\0R³\\½¼ÔŠy\ÈBÅ½ŸÓªº3B\Ó\\\\m\Ğ\Z4Lq\'ªö’R{\'l¢ö@{]£é„§³\áÀm]Œj°#.©5Uq\ÉP~\æx%„”;\ÛjJmF€\äªcQ©!xÉ 	\Ëp\İ¦uš\ÜrR&\İ\ß\Ä\ç2ˆ•.‡”¸m€HS\áS»”¤L›U£\Î_4£’\É6\Ñ\È% ®vbU›\í\ï®a«FcŠ¢\ÜtGeµ©eÀ\îT+µ’î²—M¬\04”LX§Sju[™øA•’E?¨V<„	B¢3\Z€\è•^PB1C\Ä:tFHT¤\ÊL(\\C)—\í˜¼.a\Äø¼\Ëv\É&4”‹\Ëv)Ø¤AV‡dUBŒğñ¼\ÚÊ¡\n?tH¢„2$¿\0v\'$&ª2X$\í\ÍM\àA–ˆ¤\æ@‚…\äÁ/4Òq\Â`‚)ƒ¥\\ \\‡d™¨@\Õ\Ü(j@òC)\ZI©pCò*£`>d\ÅE‹ŒD\ÆÖ°â½\ÒÔ“\0\Ù&\09ò‘3\'¶I~\ÇD¥}\Zh½q+©l7\ë°^Š<*bu£­\Æ~	jx@H*M\ÄN#‹g›Å†ø´ú\Â\é{‘ƒUix\ìP\nG]\0C‰Z©( õüÀ•Tr‚‚ S40\äL\äe!%\ÙKdT9@Ác½T€\Zfl\ÉI@\r\È§{‘fµ{`&\ÈØÑ¢sñ•X5’«·M<1ke\Ô×µµ?\Ö\n:\Ì\Ü\ÍDiŠL\ÔWY­¯LTÚÀ\ÇUó\Æ10’®\Ú\Ğ÷0’eŸfbÉ­4ÈŸ•&¤\ÓC<+EPg\å0¨\Ó4Vo›wˆz\ÇDÍğ”\Ép‘Ï—t//ú¯Š\Ê4å’¨(\î\\\ÉP¨‹¡Àp•>\áŠ]&ñEÉ³\â\n{ˆjù\æú~\ÜË·\Ò\ÃúË\Ë,PJ‚…\ê\ä(\r >iÂ‘DØ”¥\ÉTvq$\ÕPHH\à\è–ŒÚ£)šTT5°Oj\ã\ê@`cZ9¡E»~†@õ\ÓPC5I\é73„\Úó\ÚZhR\È\Ü1’_ÇŠC®ª\')òm@ş ˜\Ï\äC°:·µbQ\ç\"”\Ş\î¢\Ğ$›\ãf$0¦‚om=O\Âc\ZPÚ¼*\ÓÏ•§¡\Ô\é\è…d\áfL&Œ*u°C\Z%”!°y”˜”©³\"]I„Ë€TJ„…\ê\äƒ( >¹\Ó\ÓŸj¦¶İ€S-ßœ\íğù^\Ü\ÑV«\ÄU­o\ÅÁ\è™`AU²iSi;$\Â!ó\ì?\Õm5‰¼zQ\Ô`f\Ô?]	¤ş	\ÈD…k XtncÆ€\ÎÑ±–\Æ®<8;E]Á\Ö\nt(K3B\Ém\ëTKmËNİœ\ÈÏ·\nø\Ù\Ó²¸D5$$n-€y\î¬\Ã`´G\Zô\ÑHN\ÍI„;o¡‘ˆ\Ïwt’iT5šD#Tã¦‡0| \ÑL%\n¨šE\r_r#\ÊJ?–`@#^ô£I—\äg€\Ñ÷x’v\ï’NgˆVıVü`¹Œ·\í%>U\Ò.Q-A•5º‘ªŠ\ê¥)p†©s©ªlš\ÎTşÁôpùŠ`]xÇ…\ÂƒOœC\Ã\Ç\Ì2x\Ô|4\Éi-˜ñK\Û\ìi­\Ù`\ág\Ù8’3y\ê™c«\ã±g†#è¬¤F^\Ï;{˜ õ\n	Kù„kk\Ğc®.E=\ç\n\ãw{¦C€o\ß\Âc¨K`\ÖGb\Æ]NŠ«ª\ÎN\é\Ş`•Ö¨ªWX…\Õ/sõJ\×ñ)\ÅÃ«,B\Ç\é÷\ÜsŸ]R\éM‚‚—\ÇÁI\å\ë•\n¡˜½v)±\ÔùŞ¥À|0½Cn/\\z’¡\è\ê\é\ä\Â\êÙ‚ª¨\äf\ç©*±{˜ğ¬ŸBTº\Çÿ$6\Ïÿ	°t\ÈEñ\àŸ\'‰ÀOÍ©B—\İ\ï\ÒÉE\í\Ëtb\àR¾¡+n©}ˆÎ“Ğ”\ï¥)\äfö¾š\Ä[\çk{ğM\ì|SmD6F˜‹|\ìËˆIñ¹/_\Âøb¯\æ\îW\"•^R‹Rÿ\ĞÄšò©)Ytü]\İRS>.\åOûÀÇŒ\Ì\Äeª\Ğ\Ôò$¶±¢´i\îM…\Ì\Ô\ï\îHœ€/\ï\Òi/`\éøÖ\'5_z\éø Œ’ñI˜¡a£\n\\=Å¢\İÿ4\Ù\î\Ô\învs<\Êöyı,†ŠM\è\Õ™R\á\İ{V…—2\ØÙ¥¹o\È\ém(Ú•«òQy­	=\ë ®\\m\ïAc\Ì\Ï(¤\Ñõ\à€Ä†\æ\É\é¨i^ğ &ş^{@:š‹\ï9\Ò\á«\ïŠ«4\ÜÃ—\İ(h™+\Æ).\è²u…T\àzµT\"\âÁ»¦B\ïH|ô\ÆuŠ ¹\ï»){{¾ñUŞ\0\ïóŠn“\r²º\à\í÷t¯¾­Y}yµŞ£€jı?®\Ï^}\ßEqö\î\ì9\Ï÷¿œŸg\ê\ìõ.\Ò$Kò\×A²;G›\äü\çŸ~ú\çó7o\Îw%ó€³\Ûoj›–\È`B[,”Ò˜\á\Ó,rôˆhB\Õ\Õf\'	·›ó\Âk$\\7\Æ]`.÷…¦\Ê58ı»Dıu)¿\ê¦sA+¾„#\ê)\Ìa¦ŸõHM\Z8Fi}…<s‹ıUv±úV{u\í¢1ú+„ùl«¾i›\Ã_¿­\Ãó€#¼Nb&\æ³9®\è;¥ø \×{.t‹\Øñ\çR\ÏcP\Ô#3-«\ï¹¢gÕ…ø=4MUÓ“®•\Í\Ú\Æ˜\ã{³ \r÷\Ô\êñø¸‚9õuyeã°¾.\îv\ì\Õ\×pMo}M›ûº-°\ÆG\r>ˆ¯,0\Ç\×l—±¸\×üO©3\ÜC‡}ª¢‡öh«{R!¦M@¤Rÿ†C9É„Ä‰Cù³0\Ó4_\ç£N\Ü$CÔ‰}¬¤‡:i«ûQ\'Bù!&ö»ı\r‘\ÊM\Ô\Õ\åõ¬ººoÖ k\áj~º”¶%wDû\Õ“¬\Z\í\×ùtk}\Ëì\ï\Ï5\é[EEO½[´ô\nóıhE.(7 ¯<=:\\[\ÛÓ¬\Ô&|¶À\ß\nGe:Às¸\çò%ö&0}‰\Õ4’–brI\n?”©\ÆrY=\\-Ú®>\ãM\Â\Ó|µU™r—“PûyV\ãlğ\0\ë9²\Æ\ZR´-Q[\ëoº§/@–GMŠ{¹®\Íñ–¹ô\"‡\íW‹¡Õ›\îj,E<1–\Ìó\Ù\Â\ç7\Ğ\çd¾›cûˆ \ÂÚ¯6\Şkœ£ vb™9Ö›\Ú\ë \æ³9®\ë\n#>¾¤GTQ\n\\9¾{”e{\Z\ÉĞ±\ßÍ±«²Cñe’|ññ%WWªò“E/¤x+\"©¿Ù¬¼\ÉRX\Ä\Ó~5\ÇDÖŒú¾‹§şf¡ı\á·0ª÷”9\Õg,&\Î0ÍŸ\ï#ˆ*ó\İ›la™\Ï\æ¸>Ed\Ö\á±qV\ÎT¸•<\èö«­¥µ²”\Ó2¡†\Ûø#Š·b`k-š\ãıT|<—ú›9–\Ï\0–\Ï\ÖX.£$Ù”\×øpº\Ğ~¶\Ë/˜\àH„\Ñ\Ó~µ³|&\éF¶{\åWUŒ5q\În¿šcú{8D‘<\ÕrVø‘/±Â¨^‹H…VxÁy’ın…Ì‡¢­n¿Zaú\í@T~´ñU¾\á”,D/¥şj¡m\è	÷û9Á‚¨¸‹1ş\æøŒa˜·ŸmF:\n¾Ş£\"q\ê\íw\ÊBú`\×\ßHU,\Ú ®\Ä#@ W`cÿ\Ã8HP.\ÎõW‹^]¯%?§üdaÑ\Ã\è£(–¼9®\Ä\ÆFn\Ã\Çp{³‘\İC¦À\ßúw\0Wı\ÑO–ÈšË¦M*´ğ4.oD\êªOV8ş .\ÉFöV\Ø‹õH¼!\İæ€¢{ôB\ã·x÷(z*óV\îògœf\ë=\Â\'n¡\ÈB8¿%Ë°\ç\èå†ŒqJ“Km<¸J¿f¢W}´ÁCZ\ŞQ\×{sù\"b\ãŠ,%y?%€\ËÏ³\nµ§ı†\Æg«iºg|VU\Ûo\ÌñSrm¶‚bV\ßlÀ\ãü¥\ÄQG/¢È—Y,8qXœÇ¥i`’5‘K-\Ìgš|cq\é\Ò~5\Çô\ï\á>¶®š\ÖIW\Ê\èTn&!©Kûy>C²9?<d8\ÂÇ£M†¢ª¦Ÿ˜®¼Ğ±]\á\Ì~›9|? G•7vô©¦®Ÿ^m\Z”;G(\êSV¡\Èj,\Å\ÄS\í\È\ÅqŠ\ïû0U Ë¬#\Ş÷\Ä\ÃWBQOœ\Ò‹X8~\í=µ÷o\ÄõLù\Í\Ë\Ï\0–Ÿ}\äá·puy!ôı\àwjTG&š{A¤`_4\ë\Ì]66À>k›5°\Ğ\Ú\Ú~l4Ó¤l¥¥B‹•0Ó¢†\Ê{\Ì\"ó\\Á»¶\åEŸ‡ˆGE=p^„)İ‹\é„\Ê-dIj\Ü=1!\É\è¥aÀ(\Ú\ì€\ÆtJşHZ(²˜«\Ò4ü†\"…œ\åR[)­\Ç]‚–a¬FÖ‰*·óR\â¼?”^‹\ì\"ğ¥6\Ò	c\Âúoa*útl¿¸\Ğô³N{Aª›Ù§¾m\Ğ$¤D\â}.õ¶>n\ÂCnrq\Ö\á6¾{z’‡%WptZ¾\Zš»\rü7Pd¸š\Õ]\×+MÆµ“\ì.­zd¯¯>zV|±Q°\í!L=û\İÎ²\Ş-¢];Du\ÉlBq\ï”|\ÅşÀx»„±g\ä\İ\0Ÿ±\ã\ÆDWo3ˆˆ˜\Ï\Ë{\"\nQım\ìI£\î\r1\"\Ã~·\ØDÌ²\à03Ÿ-C[/Š°Ö‹-¶‚i÷­ı:ş¦\àb\ÎÁ•o \r0#Ğ“OV®\æ\ÇHĞ¶\ä	¶ı\ê\Zš¨s\ë{\ët/|!¿A«*ú\é\â²5¹“\Ù\ï³\nŠ\"\êWóJóÕ–.\Ù\'c¿\Ûb£}‡›\ê’\é‚aW‡4%\Úğ1	À¥Pl“\nò=\'\ã,c7Pl1\ÅiExó9m6_b‹‘\r`–\Ê,W\í\ã\Ó\"ÿB‘EB[û ˆS(²÷\\\İ]Â‘¢À\"\Åh+f,5só‹yñ\îM‘…V>=\á\0|\nESùrnü\ç\ë\ï\åÃ•<=\å7\ÛÀ+Y±†™tC†Xfõ\ß\Èhº<„‘ñ\É|¶Hû3–\ß\æ£T>™\Ï6²—\Õ\ß,(z*n7>\äTE±\Ìb¥p{!d>\ÛØ¤0¾·¡x;û\İ\Æ\çØ£@\Ê\Ğj¿Zef\í½D\í>ùS\äT*4\Çû\ëÃŠ\ÇU|°p??N3ı`!¡eYy\Ã1½\İ-	B,‰±ğ1V\Å›d\ç4ƒCT\\°\Ì\';3ú\Ú\ã \á„ª\â3n\\¦jD=\ãQ\ê\êsC¹	ú¸Û¾‰ÿ\ã\0M\ì\ìw›\Ğ\Ê>E¹*ŸI..8L5ó\î\é&Šb)\ÅF(²\Ú]E¡|üın“,,Ù´?­y‹7\ÄRFWQ‡¨0R¡\ÕT\ŞHœ«\à‹,8\Æy\Ù\ïG·û\ÅõÁ ›\Êa\êaT;\ê{²ªEk²3\É~·\Éùp{\ê\İ\ÇRrañE:\ÅÕš‹\×\'†Ş¦b\ì\é\à™³7À¼\ç!!ã‹¦·øĞšª\Ç\âl¶L?Ü¶?v‚¡\ÃZF7`\Ò!ñ3 \å–\åIIc1ˆR“¨¦x\ä³ı<õ`Ì«+s?\Ì\È/Ë´Ëº¢²\Ås3ô¬z‹‘n¾\è\Ìş)¯ ·…`v£YO¡­\í\ÇB0MÊ“„Tx´Kƒ2\ŞT\ÙQ¤Û§!°\èz§$\è‘øLO˜\Ï\Í~®#f·\å%\Â4S´ ‹ô‰ +?YDŸp\Z\Ğ3\âEX\ìwŠ^2‘ \Ëû!Ü˜ş‹\Í\æ!yHr$\Üÿ\Ã~Ÿ\Ùğ§Hû\â~¯¾\Ã®\ìs˜\×Ü¨2tl-[S•GÔ–\í|BlšB9œ†8†Ç™xt=\×]H\æ¼q¹ß¤Røş\Ê\î*\Åm£\ÈÁb>\Û$um l®-[\Ó\'{\é\ÛRtnZ*´™kP–\ÄwO1ú&m°qE³\Ø,·¯,\á\×\'À¤¯\ïg(—­\ÉÃ‡ın‹\rxˆùn½Å¡\Èi›~»\Ä\Õõ›™\ì?\ŞU§·{¥¨\íÓ¿*šT\Í7L\á\Ñö?“•;¨ÿ<=ú_[\ÛOÿ3M\Êı/mÿW\ç\Òõ}…£G¿+kú\éóª9¹¿¹k|ò\Éí®\İağô\\5¬Có;%\êf\éU§]˜}¦=\Ì>hÀ·hzŒw]e?Ã½mQ5Ä²£uş–<\Ş\í1]\Ï\êúM®\×Uö\Óõnìª›\ÇU\\Ÿ­t“ô»\á\àQù\Å\"x\Æ\â\æJıÍ‚bôˆŠ+8\Ú\á\Ùè€“»<$lC®xûº=\é&\æût£\ÎõV\éçƒ¸Pğz=•:¾W\âw‰©v¦Wø?aŠE™\ï³Q2¤W‹\ícø˜¢¡×šC(û\ì\âY‚\Å<Y8±\ÜRM™‹‰\é&ƒ§‡Fjkû\ÑC¦I\Ù\ÚI…ş\çğ\éû\ßAª›„m˜.Œ›\è6\äún¿kºSÊ›9E§”·\ÑõK\ã\âjŠô\å\ê9Œ6)¶C«À\Ù3\ên„i\Îx÷R\Ë\È\Ø\ï‘xgR«_\Æ\ìû,fñF\ç~Fwc‹/*\íü\îmøugs•\"¿.kû°lŸ|™	­•Ó…•Œ°\×\ÛQ&X\æl¢\Ø5¾¬Pr\é.‡¨Ğ®7‡`ø‹(¦Ú¤©?g=ºJiFœ÷mŠ\Å\Û¸\×<xN O—ınatóœjøñT±lVšù\íˆw}‰‚¯\Û49Ä›\áwhû^¡İ‰Æ³o…Š\'Zeı\à\n¬ñ\İÁa\\[\ã\'~±\ÌfE§\0W`O% \Ø\Z7(±\Ì\ÂD\ì“C†^¶Th‹W\åqË¥¶˜a\ï[,³Y\çd\ì§\Ä%¬l¥\×,\ÛI\æóT¸J9ûieÿ\Ç\Ã\'œR\ÒWw](pöœŒ0\ÍÙ‘Y\ã]\Ë73Ÿ-Vh0\âK(\åR^±û{\rn?^	†™~8†Œ¼õ\Ã\Õg9¶ı:En\ß=5}eEÁô°G¸ÜªFÒ°=‡GŸUMOûesÀ*†-°\Æ(3[0\İ.\Ã»õ_\Í}ß°›)]ÿùX‹d\ÎS±ã´\Ó\ãB§)\Ê|0ÿ‚ Œ‡»\Ö\ÃWY{\Î\ã¶\"Z:\ß~¶\Ğ\æ\İ\î‡ÿ¥¸…Y.=Bmt¡‰ıµpd\r¬š“&®\à\ätjM™i?0Á«\Ì\Ö\ï\áe+*zr²‹\Ö\0›ù>›~¡\æ´xÿfDl¶1Yt}71;p\Ìyºq•½ó{&\Çh\êoV<‘‰hs‘KlÕŸg£Š÷8İ…Y6t×³E\Ó\ç‡¦²¥#T\"iÇ¤ü6›®!\"¦6\r’8zI5}IŠæ  S`\nº0V{Û±ôVóq6:\ÃÇ“‡\ŞbÊ \êw‘©E\â[•û*?\Ú{e\ä\Ç\Å=U¦>î…¾º7Mh\Úõ@(=Z- \Ì*!kZ7s½Œ®‡B˜ ñ£uË›WŸ]\×9\é°\İ4\ÚYø:–\Ó~nW£x\æòFÀ\Õ|œ•\ÂV–Š2\ï¬ºK\Ğw—R½£\' ø­€ò“E\ìeÙŸI*î›¯~“\ÄU¸]T‘d¡<¶Û¯6\Ñeû\ç*a$\êÂ¢—\Â§\"H\Ózõ¥ù;«?\ĞQN\ÄPš†¶\Ş:x\Æ;Tğœ\íQPhÂ¦L³{rôH\ÌI	röŠ\è[Hú–¬¯_\Öÿ½¦å¯‹_¯¢\îF6·(Ÿp–?$_qü\î\ìŸ^ÿ\ÓÙ«‹(D5Q\Ñ\ÓÙ«\ï»(\Î~	Y\ìP\'yòwöœ\çû_\ÎÏ³¢\Å\ìõ.\Ò$Kò\×A²;G›\äü\çŸ\ŞüõüÍ›s¼Ù‹\Õ+´FX~ú\ç\ZK–m¸ã‰Œ­s·\ÒV\ëÛ¿\ã±kıY\á§W*Søö\\¬ø0§´\íwg!•ha›É\Â)\r7&˜B\á‚Ê³WŸQ„#ÿ„¢L²K\"ú‚—rş-[‰¿¡4xFdÀŞ¢\ïq¼ÍŸI‡ıd¸N÷,\ÑF	Á„¿\ç,<=t¢i\Ã\Ó\Ò÷×Ÿlñ~@\ßadG¯^Y\Â4’öW–«.%7>†óİŒQ\ë9\n¶\äic_‡r‰º\ÓiP¿±G\İD\Ù\ÉhQ˜÷n\\>\ì*§\Å,·‹–,û\Ù\Ä$°¯\Õnw\Ùmğ˜÷\í!Oj¹Iß–;l¯ö•=;L§K=YSV|3Šw¸ı5\ï‘\ÅÁó±ôIÁ\ÌQøt‡û\"Š’‹qº:O»°Nü¥\Ãp\Õd%ƒMf•“Pby·…\Å\å\ä/7ñwö¿ŠZ¿¼ºùŸ_ÊŠyu—’E\î/¯~zõ¿{\r¡û\Z.k\rk¸q=š®\ê\rj¼…kVµ¾It‡Şi¤ı2şØ«\Çõğ£Ü´J\î\ÈÛ»\Ø\ï£0`2+«~ ¿\ç!\ç÷)Â¬ˆ\Â\Ø\İö)ASG0½F\Æjø\È`\Â\Ãn§¢òL©×½B»%¸\n±…¿dM5†f¿‹\èy\"d\ĞD :† }ŠF\ë÷t\Í\î\Zñ\Z#2H.“\ä«{Ô«+\ç8¯S¼uô6y$‹P\çf³\Ş\Í\èp„\ßÂ¨¾+\Ûxb‚¹8v}_»v\Ê8s8\Ü\éLñ©0\ä(*&F\r\Å?[SL\\M2!wxı=\Ğv\É\Ö\å\â/„\Ûø#Š·‡\âr<§=÷Áıœ;Ö³\Ï>^FI²)\ï!\ÒIÀÚ¾¼\à«$JR=µ\Öh\Û\Í\ÖaÆ ´öN]o¯ó÷0ş@jxğIf_6ƒ †Ö‘´`7ñ%zI„8S’½õ h»wõ*ù†S²L\âÁ¯\Ñ\Î_\Ö\Ï	Î† ùü\æøŒ\à!H.Éœøõ\Ñs»CH	if\é\ß*œ\Ç3˜œ\n\ã AƒHY¯\×Î•‡¿^\Å-j´\r\ÉBûf\ãóúwOX³\ì\Ğ\Ş>\æ\Ö{º¼qN1Áùñ\Ç6ŒG\æˆZ2‡\Çws@\Ñ=z	\ã\í-\Ş=¶\Ît\å½+®–Z\ï	QO/C\'\âO8¯.L¾!£ªbSÿYQr:‰¬0!mGW!\Åio§=_Hó&~\Z¶h²”W3m`|’¬;`7e´÷Srm¶–ubœ_¢”¬^\'\ìõ\íö‡\Å÷4Û¬k‘\Ö#T¤ˆ\ÅÎ—«ÿ\î»->£ i©­şBBU>„ıb ©h¡\æµ\Ê\Ò8\İ,k\Î\İ\äÅ¥qO4NI_4ütK°‡e©pû\ØU¾‚\É\×Jq7Œ/\ä\Â÷‡ƒÛ¹o\êi\'\â\Zó7\ÎA\éÏ®C…y«ö7Oz\è\Â\å…s\í\Zq~„\ZÜ›1\Ö$W\ß\ÇL}½{$k\à~ñ%\ï3L±\ÓD\ße\Şû0sŒ‘{\ÊN/™ªƒ4\Üp7h¿®7¨ñò\ãC\ê#\Â\Ñ\à¾SºY:,§€\æ1\ß=1\İ?ƒ\È\ëd¼\Ü\ß|ˆõ\"M\Ão(r(T2¬°+¹ò¸<y@)qS\ŞR\ÄföcŸÔº{ú-L]{°.\"H}¦ğÕ¸#™Az\Í\Û\\ıA¦r\Ê\à\Ód	U\ëp\ß==yÇ£\Õñ¤À¯œ¤ª\Ãx;—ò?\Û\ã]_=|vn\\·‡\rN‡<³„ó\ë\Ô\Òª\ïÆµ\Çl]/ABúhL„¶4-\Ã/v¸Liµ?†3l\ß\áM\ÅaÉ°¤K\í\Û.k-s¶b/Œvj˜Ë£\İ\Ç\n_< n/•[(ª\ß3‡T£ÄšQV|Lş½\ZwB­8’n(™a;¢w:1Š\"\êc\ÅSR\ä\"\"Vb¢8ú†¤Êºƒù\ÂrW‡4%\êñ1	 ¨ˆ‰!\"–~@º’Œ\Ò<Œ]¿\â4‰\"¼ù:8ÁQà¢³®8ZŠ6a¼½H1²\ï\0®ò \áNÒ¯Ó¯¸|fÊ®ò0•¬B_Ww—w’nQŒ¶m>—³”\Ó\Í\Ê>I®>7+KCö{\Ük\às•uøõ\Ó<…‘½¹“-;®¿\Ş\Ğ¡\"$¾\Â\Û0c®7\é‹\í\ßÈ¨/n\ZŠ\è\îÏ˜õç‡ I]8.\×\ß]`)\î¶Qô\éÀ¦“ö\Åvs{\ç\Ñ-\n\ã\ëxÆƒ¼B{0¹w½v)ÈŸ‡ˆ\Çû\ä\ÏaI·¿>¬\ïÁ~~,”eYù\"aj!Î‡§\0¯\Óu\Ò<}o¨*ö; k²»!~\îf’H\Ï\ãò?\ÜË¤ûÿ7ñ¼x+¼\'J\á-\Îc¤b»{º‰¢¸+­\ÊŞ¯|f\è1\ì<1k} \Ñ\à@rE\ŞMo\ÃÀ^?…\ê\ãIyšUZ\ã<| 6	–v\ê§ñŒÀ‰ûH\âl%3OGwCô¿¶\rX\æöv¯¼Gb\é\\Y+.¤>»ø¦t ˜×½{\ÙÊƒÈ˜‘\Õ\æc?\êV\Ü\"÷\Ìx…ó±Ÿ\Æ<biºX\ïc¿¤O¦´Ú²>ô·™\Çh\ÃÙrÊª8eU4fˆ\Ù];3\Äp´\ä‹ò¤R™~<¡ÁI£d\Ó%´¹»Ø½º£±ˆın\ÆxO”j(²P\èù˜öº´^M\ĞË°xx£\Ûû&\ã\Í\æ!y J`qİ’å€¦\ÄÄ¶ù°°-v\'‡\rG‰\Ä\Ğ\ì\â¯\à4\Äô*£±\×?ğV‹ñYd\á­s”ú\Èêº7°\Ş¡P÷­x;¶Ç¢‰¯>L1Ê’ø\î\é#Fß¬B\×C\"6,ıG2]°\ï\0»*J\Ì®.a_ô\× —®Ç…ò~®\æp¶Gk\é/™wG2–¹&e²_¤K–\Ù%\Õ\é²#éŠ]Q¡\îœ%ş:¿\r‚\ã\ê\ãø\çdk™z\\‚ş§ cZÚ“\èGbYZ†–9—ÿ-y¼\Ûcºğ;’™\Ì\Şñ\Ï\Ã8ºuv\ç½¼U³’A7\×ß†ñÅ°ğ¹\ËEú½E\ÓwK\Ãû mºrº»5|…ykz\\j\Ò\Ô\\úIa¹\èNRˆ\Ç÷\ë\n™\æV;Á\èĞ’ı2rPWø?aŠ\ÛÑ$‘\Û=\ÈZ\Ã\Ç\Í}\â“[/W/‹\å`n\Ù=9’a\Ê\Ç\"C5ºşñÇ–R4Õ•\Ğ3Zôœò‹4”~\r^’U\ÂO_®\Ãh“\âc\Ù;›2jlöu3™\Å;\Ô½C\İ\ë%W\Ã\Ç­Ï¼OTn\Ü\Ç{¼{öŞ¾c\×Í‹\Ã\Â\î|_4E\á\0{&%6xH†;\ÎUÆ”vˆ]»²\Z°Œ\í*€\ë\Í!˜\èUŒ£Ó†«\äfÄß¦x`Z\Z\àM\ÏI\â\ã5\â\"ñx\ã\äN»‘Ñø¢—(øºM“C¼ùQ:ü€Š—9=ôd…ù.{\×wWøı¼ˆt›øK…Ù›X*ü~Ä²\Ş\'‡ûrwK\ìŞœ\Ş½\'×—Z«[”¦a—u\é¡z\Èt=_W¯Óš©¶\Ç×ª»–V3\ÃCŠBº\å~|§ã§œw\Öx\Æ}.Xm*j¾\íTú¾û°ûu}š¾ıxe±\Í\í-,ÿjıpõ\ÙC¢¾§´®{j>K\Ü\ËZkU£\èHY\ÅM§·\Ög¡S¢ö ’£ñ\ØX®f\ÒoxÂ´˜£›D§\ß\Ñ>=Árš`”\ãıôV\å\Ó@:\Ğ+Iö8\\Wvo\ìnwˆ\Ãÿòu½«gU<.5¬¸ñ‘[²\07¢\Êo>®,™a{Òƒ..\İÇ¿…\ÄTœö\Ø\\\\7\á&\Ó\ã÷lp\Ø!\ÅTšù klÖ\Ó]˜eÇ³5w›l‘¯‘·Æˆ>-r$¢ª¸\é\\¿\é\ï)Q,\İû\ì\ÆÌ£.3©ø\è\á‘t2Ï”ı¬\ä0\Âa\Ó\ßptT· °,ùpò\\%¡÷\éV	ñğ\'œ@|%×¼\Ù/\ÌÚš>\Şx®±É˜ ¬\Ìy,\0›«ô°›\Ø\Ã\ÜC»öHºu\ä\ÑLú\Ü%b’d\Ğ\ïõ\É\ĞÌ¥f)ó(\ËşLR›ˆb¿¤QGûş~k\'Yh9ğ\rce½\ŞóhB.²,	\Âb(1\ë\ç‹(JrŒ¿\\¢ø«`O®\ã\Í+:º\r´°\"`£§\×\å‡\ÛC”‡û(¤o\İÙŸ‰\Ö\ç.~#œ\ãWA^¬B¯P \Ì2¡x£j›!’#û\ÎSòR\Äşaú.oˆ\"¢YN}\Ü\\6–Õ™*–k\ÈĞ¦R\Ztb\É{¼§š\ç\0‡&\Í]V‡\ä&Ì‚x»\Ø{\Î(‡…Î¤(\ÕZSszS}:v\Í3\İ)(›L{\Z¾¾Ô«re\çñ«ö²\ã\êo£¨OC+GóÕ‹\ê€rñ£;-+&U„M¦:×»G”~-÷Š3©Y\ÆU+-‡ıHª#\Ó\ÊQûQ&I@~4	`\ÈH¥ÀDù\éô‰ù¤T+FÑ§?˜’)¥6+]cªM\ê;\Ñ\×\Ê\é†®sf\æk\Å@r%b\0ˆE\Û2˜§Ù›³òÆ–¸U%¡õ§¥;TFºrH)\'“`z“T?)>oK\Ô<|.\Ò\Ğ,\Ş\îÀ»«ThJs¾\';o’Ÿ¿‰ ¯Rş\Î\\·¡Q*=:\íY–\Ît>c\Ûö\"\0\Êv&T|\ä\Ú\Õ%¼y\è\Zü€\ël4¯xƒµS\éJ(Hßª’D\Õ\0i\ÍKËšy§V0\Æ\Õ:.#7§lr\Ãg\ë¢\Í\Ëöª¹P+8#]œ\Â2Zª\á|ld\ÆXªşM\á˜DÛ¬B3T²•._f%\æË¬\ÆÍ—™J“d¡\ÌDVS§\Ì4zÅˆûDÇP{,\Â\çc\ëOûı”›;t[J©9E!\Ûcå‡£\ÜÓ‘\áGO,4’’4µ~(zú\ç4‰º\Ø%:§3\Ü%şS*\ÎCŠ6ô\é#¥\ê°0l\ÏqßR}”Ò™\\\Ê&V¡òY„2!g¾¾±L+ E|ñ¢ıd€¡\Ù{Ë€>\Í\Üg‹V\ç?÷Ô«‰½h\êõ\Ów¼¯¿ºB3OX\ài•(‹¿\Ù,0d\Ò\ê\ä{Î‚>İ¢˜O¢3¡GŠ=ò%?”ªid7+\ãèœ“ò\Í\Öíš‹†\ì¡X“)}*§k\ÚQ®W\"»<\å\çJ\ÃT\"›•µDNwX†tW“,–sÓ\ßc\İq-F\î»\êû+ ™hPA\Ù\Ô*D­\'ñ\å~\Å\Ò\èmÇ±0l\ïqßR…”Ò™\\…\Êfvšo¶{tó:\Í7\Ö^ÿ\Ó|“n\èQ²?†³™Ç¨*\"%šï‹JÕœ,\"U\ëH4\ÓuP·)º\ì\è”Ç¦CGÖŸ\nv*4\ëh\Ò4š3fü\ÈFm&\Én\Ğ2\Ğ|ü¡‘R?—h\æIVµYªùhØ˜Æ«ŸzMj\Æh\ã_H;(ÍW©\ÚNe@Ød?¢\\FŠ\íHuTbñ£@ÆŠÚ’5™\Öü-y¼#„ñv1É—-\É\ì\ç\å\'a2Ü˜´6}\"&£H³Ï¦Òœ±f.K¥™tºn¯›­\Ş\Ìå¢º±ô¨\ç\rusÑ§\Å\Ìd=®b\\\â\\f{¿\âô“«L3\ÏİN‡\Æ\ËÖµU Yv«W\Ã\Ç¥/_\à•$»0ƒØª5µ\×\rZt@¹%?\Ë6›Å·“½[‘/£Uóxñ$ú\Öğ\ØD”¡k\Ùğ\\\ì9ª4¦\É<-T¿–\â`\ÍC\ÅFu¶ú\é\Øô.Wyg \ÏıD*GPº\èÅ \Ì\Ï\ì×‚².1_”*\Å\Â(:ô‡R0¥\Ì\æ¤gL­\é\çÇ…©\Ù4\ïÃŒ¬Vv“\ïÔ©xi³IÉ‚d·\á3\Ô\ÊoT\Õß—~/>ËŒIsS?5Ä©ƒ\ìK±¿uÿO¯_\ËgŸEi\ÕıSgQ^\â?q[võF„òx\ŞY¸\0Á9 \Ì\â³s!®¡cb|s\Öú¥‹h‚\å‹×«>‘\Ì\Éu\êzs(Ÿ“™·65dJD0%‹× –—E\è\Î´£—K|İ¦\ÄıÚŒ\àøˆMÊ©‘À1¸BW‹ĞZ?Œ·Ìµ\ãó¶2\0Á9 \Ì\â-\Ä\Õbulwa¬9[—s± ú\Ûªl \Ì\æ§o™S«Ü·v\ßzö¡\Ò/®ø\ì\Ë\ĞRL«O‹\È$˜‹n™K\ĞS¿&O& tÿ‚ Œg\î~UDJ$4\ßojNa—j‰f3Ø€nSt\Ù\Ñ)M‡¬?\ì¤*4ßŒ#[·°¼cK6ù\á\ï/ô¤\ç!S¯\Ğ\ÊbnV}::\í€D1±~”$M»—\ZEIg\î°TD\ÊÛ°õ÷\Å;,5\'‹pXî\Â\0ÿfy2÷\İ1T‰¡tñZ\Äó3{]ú=\Ã\éú\å@©B\r\0\Û{\í\ÇQT‰6\'µ\ïIa`øQš‚\r“vj¢&\ÕJÀ=Nwa–Ñ\Ô\ÅhO7H\r[|Z%05C»&uòR\'\'5p\Ú\ä·mğ‡0\Íò÷(G¸&‰\ÖZã¼‚§W\Í\çg¯\Ê\ÏL\ÇV\ß\×Á3Ş¡wg›Ç„ô;zŒ\ê*°+`Ó¨XPË¸\ë{Yh„ÿ>IA\Ú\ë~Zh€?“C\àB@\\1\Øa\Ğ\Ü!O~Å¤#‹½¹9®l\èn\î²XBKÍ”Ÿ!ô´\Ä\0mŠ\â\àB\\€¨‹2¢9ŸYj‚+…\Úa\0\Ì\ÚR4¢\Æn\ÈB}	³P—*Y(Lx¨ó\å†\ê°‘¢04h€\ÉH—š`Ê Fš\â\îV¸\ÓR;\\)\Ô`\ÕVsc„®\É¨£\å®£ı<.W\Êq¹2\Z—Š\ÛÀ@\àTª(vSR^K,5\\~†Ú¡%\İh\ë“ı\âº\0B]–™I\ï&®¨…\Ö«dUCt7\'<.µ\'”C\rr fĞƒœp*–%Ps\Ş\ÙD¥\0X Z8+Q\è\Ğ\Évw[\Üû–R[\\)\Ô`:@ø§\âƒ…RÎ”€òY\rE\Ãe¡ºAZnÖƒ\â‹,`GŠ@ªş\ä\át˜iKV_¾\Ô\\\Äd\"\æŞœPH·*U‹·\0\èn‹{œ@j‹+…\Úb\0º\Ûj\îm•\ÚiJ 6ªB3]Q·Á•ª´Ã¸-öG©)¶j©-\ïnˆ½5Mjˆ-„\Zj\Ë-\Ü?GÀh\İAsOBÓ¨¾-ó&Wª(˜§j<¨\É\ç¡Jp¥P³€U[Ê©€\éh\×t¢P(\Ç\'©\Z«\0°=\İ*\0B©\è°\ï~\á\Ø<S®j¸1\\2HYòğŠAS.H32ÀôVRE\0l06\ê`yD\Ô%\à8(ù\åR\âT¬r@\Z.83šd°\å¦T\Õd``_•\íh\Û0\Æ_\'\È}U€]U•\ÈIØ€¥%À¨dÆ‚…^˜ˆ»<\é2…\àlÛ”›(<R\ÄY›X\á‘Yœµ…q¡q%(–BŒQ£dP(=t¾X\Ñ`\ra\Ò[\Ğ>‰\Ô*µ-Ã™ iVß˜Y\nôj\Ô2Zf»Œü~)c\Ô˜ÿ-a\Ä=˜vW‹~“F\êÒ®\"ƒ©\È}÷\ÕxVlÙ¬\"\æŒ–P\ZV¹ˆ|\Élõirv\Û\ëYšx´Ì­¤!›x—$\×\ß4\ìJq\ì¢&óu0«À¥\Ê\åV‚Ì°\nT\ß[R7iV‡¹‹úk\'\"\àb÷F’\Ğ\\8ªºz\ækv\â\ã\éJ%\Ñ@»\Ô\í¾Aƒ€,\êMa \Ü[~O¡¨Vr\Ò\Ûõ€¶“y \×}+\îj45\Û\'¬J;ZĞ®™W\îx4(\0—\â0‚W\ÖU;fÚ¯\Ñ3\r\ÔP3¤\Ş3*ø‚Šg)j?\ÏL2%p·P¸MDNUÉœDÁŒxk\Ñ×@{¦³+€(LtKYm4-›@d\Íüj$)´5Q7®4«lHMøJ\\f¯L–Ù£³Z;u\ÌÂ¯*ôñ\'a¹r—\ËD¥7\r=\Í\Ëf\ïD–&r¢+š™uº’/\åe£ı£\0c³\É\åƒ(e¡\Ô\ä™\'\Í\Ü÷I\Ùe“K”\ÆH\ê\Ò$©g¶ùb\"P)5°kS5…(\ä\íª	u½x‚“‹šúb±)DF²\à\ëh\\(}©tYø’ù‹I\ç\Ä@ ®]™ˆ€Í¬3S¡\Ë°\É|Œ(?\ÏL4\Õô¨‡\äK#ø\\\Ö_¯%T¹\\~!Csõ}Zv¹\ÄC%»,”š\\ Å± ™û>a\äXü«\Üz\r´K/º}&S\ëp0®=!…´©\Ø|w\ÊfƒU\Ïi\r¦&\"[Aò\Ä,\ë&r\Æõ>›ò\í\ècu?½=\İØ–9\Õ\é‚ÚµVL#J\Ú6Q\\–¢fC\ÎF/hg?k„`$¶,‚\Ş|‚p~\";r6}Q™ı\ì’m•vk_q¨\Òc°¨zU\Ü,\í\Ã9\Ë\'À\èµ\Û\à\Ålg\ê\İ#Uf \ë\êHV\×\ã\ÎBX\ã°\ÛñÎ°ry¢¬¡±\ã\Ğ¤št\0*N60ò” \Ü\åıÉ—\Ù\ê\0;®¾u$\å¡&~P9œ\×u¯¸\Z\ÉÃ·_$Š7Gi˜¼N:p®P‡*ª¥\Ø\çx™HAó˜ÌšŠ©™‰~\ÒQ›7<(ü\ç\É\×\Âóƒªôp\İ+…ür¦gr$ÓŠœ!^wË²&º£~R\ÏAtg6•/\Ã)X6{I\Îûš³˜\rÆ‰XD—H\'Öµ8tX\îD\Âû[\n\è^\érÀºt\0µ©Ê”¸‰ú€OF©‚>\İ\ïK9`^u¶\rùH\0ND¡|I!\r³×”Ds*·A\ÂxKs\×\\2Š÷lX¿€?ğ[úõ·¹‹Hz€F-\Zı[5nô8\Õ\ÌÊ+ö!\İ2S\îc9•H¸\'>rP?\â@„C\ßM\Å\æ»S6¬zN/&°\á€l\É±¬\İñ³\Ò\Ùû}Y©\á+˜/\Ãg­6wò¿4\Ú\à¹ş\ÑX\ânª\ï8\Õ\ëg3\Êñe\àru³]×°;`¼Ÿ¡©.”fŸ¿\àZsa8GºxX¿ ¸ı¨aš=ƒ\ß\Ôr\Ä\Zmº¾ZÁ¨\n\Ü\Û|{ ¶\ØX$ôzlŠ©¹i¹){{^\ŞjP} EB[|›lp”_ß¯¤ö—½\ÇY¸mQ¼%8c\\\Ü\Î\İ\"­anâ§¤¾dZ ¨©‹›»s´A9º $\nrR`\Â.İ¿ûE‡rûon\â»C¾?\ä„e¼{Œ8Õ§U\ë\Ú{.\ÑüönOÿ\Ê\\°@\È	ø.¾<„Ñ¦¡ûŠ\Ä,\nzvu2\íËœŞ‡¼}i0}J\ÄùV…¨_sq÷\Ş\í#zG\Ğ]¼&~YÚˆ\"~\Ä[¼\ï\ß\Â\rš*$\İÁ‹ı\íûmS´\Ë*m}ò\'\Ñ\á\Í\îû¿ü:\Ê\Zô´§\0','6.4.4'),('202010052311504_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í}\Ûn¹’\àûû†g¬v°Ó°g \Ér·Î±,¡J\İŞ™ƒÊ¢J9\ÎÊ¬\É\Ìr[³\Ø/Û‡ı¤ı…%ó\ÊKIf’y)XR2ŒƒÁ`üÿ\çÿ¾ı\×\ï»\è\Õ7œfa¿;{óú§³W8’Moßò§ügÿú/ÿı¿½½\Şì¾¿ú£†û+…#5\ã\ì\İ\Ùs\ï9?Ï‚g¼C\Ù\ë]¤I–<å¯ƒdw6\Éù\Ï?ıô\Ï\çoŞœc‚\âŒ\àzõ\ê\í\ê\ç\á?¯’8Àûü€¢\Ûdƒ£¬úNJ\Ö\ÖWŸ\Ğg{\àwgkŒ.Q†_—g¯.¢eôsôtö\n\Åq’£œ\Ğø\Ë\ï^\çio\×{òE/{L\àP”\áŠö_ZpS6~ú™²q\ŞV¬Q‡,Ov–\ßüµ’Ë¹X½—t\Ï\Z¹\É]	\ç/”\ëBz\ï\Î.¶8\Î\Ï^‰-ır¥J”\ì\ëş/¯ª¯i:Ÿ\èı÷—WW‡(?¤ø]ŒyŠ¢¿¼º?<Fağwüò|\Åñ»øE,I„(R\Æ} Ÿ\î\Ód\Óüe…Ÿ*Bo6g¯\Îùz\çbÅ¦\ZS§\ä\â&\ÎÿúóÙ«O¤qô\á¦\Ç\×y’\â_qŒS”\ã\Í=\Êsœ\Æ.d&µ.´U†şZ7IôŒ—³W·\èûGoó\çwgÿD\ÆÇ‡ğ;\Ş\Ô**~C2¸H<=`€Ê–7›g™¦]ò«Q\Ãúvp„÷\ÏI¬\ãğ¯f\êú@\Éu\Ù\Ä\ÛóV\ïõ£!L£2h>\Ê\Z§\èe)šI\Æ\Ä{œi¸/\æĞ¶ûª\Ò}’Z™Ö²\ÆI•@U¢¢™Æ¼–m_š¶\ßxiû*!.Qú\Ò%\è~\nJz\ç@<¬¥ÀT;©* .Œ|\Ü\è«K\ç\ÆøF˜\ä\ÙqC\æ*{È“ºglT–©vRY¹-\"¦C\Ô5O»\Ñ ÖŠ:µf—(şj¡ü¤\nr[T.“\Ìt´\á¦ws}JQ<\ÛhTQ\á¤S@\×’9®e\0i\êún‰6.\Å^DQ’cL\å+@\Ùs¸/R¯€/µ}H“\İ*‰ø\êU\é—”n1q\Ò%\È:9¤A_egğYh<S\ë¤ö€#\Ô{eZe•\Ì{c5c‰ohXw—uO,ƒqcl(–b¬”«­\Íû„Œ£¦´4¥\Ó\Óea\n …}!e\é\0­¨Í1Y•Msaú´\Äñ\Ö\Ñ\Æ>wWÁ¤\Ñßµ„\0YV\Ù\ÒŸl0l@´v\Ê\Éüb¿\'\Â,~_¬L«\áM~w\ÕÿÀY†£¡\Öe\åÀ\Î}\Ó,§p\Ôn\ÃÍ¦s	ê¤³>¢‰X¼J\ây÷nÍ›Ÿ\\ğy³C[Á\Z¹¥\ë\n#wlYŠµÙ•Òs\'ûR÷(\Ëö4\í½%bÉ‰Ù¿L’¯#´µºò\ß\ÈuŠ·ş[¹M\ÃH¯Nl™68õ\ïş†\ß\ÂhMfÂƒ~\\9h\ê2Ló\çû\Ş\ío\Ñ<MZüOÅŒ‹¢\ÂPı³¢‰³nõA7\í\è;ÀIˆGn\ã(\Ş\Èá»¿#=\ç¾õ÷ó(­\\FI²¡M\è„\æ\ÂZ¾\à«$Jtæ‹v\è„ög’n¼[²Òˆ\ruOÿ\ÆH1¼DÒ”;CEhœh)i®\Ûs%%\â~i\ç[\'&‹´óÛ½ÿf®’o8%køaZºFO8Y?\'8†\èós˜\ã{b¯È¬şõ\ÅùPrÂ˜,¾ÿF\á\Ü&$­P	\ZH\Îz½ö¯[÷\ÏaôŒQ”?\ĞÚ†\áöf3BS\ë\ß\Çj&\Ë(°\×ñò\Æ?Ñ¤‘?ˆwºaü\Ó\Ş\ß\Ä²\ØPt^µ·x÷Ø®@ú\éı]şŒ\Ól½\ÇAø¤ó İ¸\0Ÿp~›\ÄùsôrC\Æl;ƒ›Á%|‡Ò¯\Şg¸&´\î\èros\é}•Qt\ÈMü\ä~ıªß«¬UH¼,‡C\âL¼M\É@›”\ÎvR;#öº]\Ô\Ş\ä]\â?…AˆÒ—+b\â	³±šT\0$[² \î\Ã\Îû$8\Ğ-ª\ácŠ\ÒP#vò\ä‚y\0û\Ğ½9”x5\á\rH2_\n+€ô!óÚ…\Ñ\Ë%ñ¥¶irˆ7JbE@f$†\ì\ÅA„¶tU‡\ë®S\\…™\0¡`.`\Ğ>l¹(\Üh©¯!@¢¹BV¢‰Ã€\Ø\ÍH¬\0@\Ù2> y·x(º\"ŸÃ§tŠšP	$†‰W€öa\ã!%k	2\ÙV¸-#\00ÈŠ\ndF	Ü“o8\ê›<œŠ	DE¿×‡ô?P„±Fú\0H,[R\Éô!\ïs’~½şN¾†˜¬F\ÔTòp ±\0H3gKúõ\î‘ø\Ë\å5\ÎQ©,Š(Ñ®\0‘hWÁ\ÙÒ¾Ò¥¹|Yù-\ÅG0E£,±M©7aT4\Ô\å\åg˜ªlp–H\ã½\Û\åí•µ¦\È¹ª’ºlóF\êzC–¼Ÿ’\Ëh³õ€%x1\Î/QŠ\â-Ò­\Z,Qo:\Üû`Wú½07™\ä\Ïoa\ì§ğ\ß\Ã}\à$\İ\èø\ìˆyÕ©.keV\ÏKõ1±®|\r§XÄ—\Åpj›\0\ã6\é\Î4Â ¥lx\Ò]-sSZ\Ö8¥\ŞA»óşw\é:Nªô\Ú\"5	•\é¢QvCM2†£)¡÷DÅ„\0S\ÙC4J……2„-}e¾#L\\YQÆ—Hd	ÅƒC4,ZX‚¦\Î\É@C%œ®\ë\Æ=©\Z›\ä\Ä\ÑE¤x\æšl`KŒd\å¦\î\ĞUi¨÷D7=Š\Ò5\æ\Çm¬\Ü\Ú{\ê\'¾ñ¿eLZù\Ù{:˜ö²\'M&»Ñ¸\ËÿJ\İ\Ï}—òD\"”¾¬\áqV–¿\èk«]ƒ1¨\Î\Ø\Óf#O-€.\î\Ä@Ùº)K\ïö˜Fdab\Ûr˜V¨\\\"\ê\íğ\é\ã½L·L\í°¶\\0\ã¡C}9HH…\0\Z³P¶ªl\àÃ‚\Â\ËT~¬^ŒÆ,3,|Y¦\ÖÉ›…¦³F<ş¬›Ì™÷a6v“ú\r\äÜœm{÷(¥º\æ\Än°]„)=\Î3”:z;\Ô\İ\ÓEC²û&.~ zM°}s#¾‹4\r¿¡È©ğˆŠcwò\ã±9[5¥d%óş\"ö6‰¾L‡1\áú·0õ¾\Zö•\'\çe£‘›®´û¬‹g°\íÈ‚÷ö®\\º¬¢W¢wlí¼’N:k0˜\È\Ê\ÑQX\n¶Ë½\Ô\ÏC©*Ÿ\í<2Ô¤º\Ø|uqB}nã»§\'\'6}tÓ¨\Üs¡¦`nF3\î\×z0\0ûÁ¹#@;b&‰Ä„de–‰±}\\\Ù]h·:]h§4:“l¬ºo\Ò3®ÚšÈ«‡\Ïş½\Ê\í!\â\ái¯7u\Ö/†4Œ\å0 ;4W\ZJoƒ¡s¥9\æ)W\Z\"š+\Ô\çJ÷&\Ñ8W\Z\"-\Ó\æJ÷&O“A¨\Îb„(\éOB\ÏôUˆ<\0\Ä$}µ\é\í\Ğ).p²0-¥B‘4y‹\å%\ëõ®©\Ãa°\Â\í%U‹-‘T¡H·±¡$\Í*\ÏU2d–¯Rı“·\äg™WY\ÉÁw‘‘şšÃŠ³Vÿ·\n\Ñ\ÎnB´E\ÊÈ‹TQú³¯³SŠZ\å\çûŞ™¯ƒ\Î\ÆAÙ°\Ç\èL‰¦h,ˆ.Á»ˆ¦_‰.@m‰®,\İM.\Òk\×ÏŒú\Z\ÚY°bğ\ÒÀŒ\î\áQ‹RŒ\'f\n~š‡\á\Éo’¨…\×\×Dü-’-\ì\Ù\"™3U“BDB™ÏªT%)Æƒ²\Ş\ï1–e…\ÓÀT\å3tMG·?¢(¢\Û\Ş*y\Z%¯¤lŠ628oÀU†\Ê\Õ!M\é\ÍI\àd£\ìş#š‡±›T8M¢o>‡c\\\ä[4FíŸ›´“\Ñc/RŒ†Š†ª_1J÷w•\Équw\é;\ïù\Åh«½\'\Ö\ÑqB³Œ~Gwäš\Ñ_\ZR\ÅÁPzzÂ³,(‡Kl‘\ë\ï¥g\á;/°\È\ÖZ\ám˜1\Ïzk\î\ß\Èx¿<„‘\îbW7-\İıwD9Üµ“\â>\\¥™»§\â\î©\èÓ½\Î[s7·w#µt‹\Âø:Ş†\Ú\ç]yz{0\'÷ûzD\ÉşQ7ı>ùs\èİ€¿>¬ü\ç5~ğ/\ÚeYy›\Ì:	B¬½!Á\Ñ]‡+ÿœİ£4ƒC„Rÿ/{|K¢\×I&\ãS\Âb\ØKqˆ\Ø\Ó.¸œg	\ëwÂ…dL/\'­Œ\ÒAug¬z©Œ1\ÄJ\Û+l¬Oğµ:Í£ «F/³†\ÒQÇIô1¥*\nY~Y\Ç\åiª&•WI+¨Hƒ û\Å\í¨e\ÓÉ˜…’D\Üª$\Ì@ôp±\ê&°SPX”\êI,AlidV\è:\Z90‰F¦TE#2ø\î¬\Ú\ÌZ¦\Ô\ÕN\Òù&Š»9xvÿ\ÇÁ\Ñ*…÷D¢/r33’¢¿{º‰¢X„\ßI\Ì\ç}˜¡Ç°\ãYÏŸt>­\ä&\nX]R\Z…¤\Öğ°w\ç\Õ\Ñ5økœ\ç‘T\İù=5±_^…Å­½\Ğ\Ö8|¯¯)e\\w“(€+h\å ôDó N“,2|µ$öº…Ss¼­ÇºKKŸ‹nB¿\Z»\\½“u¨d:Â›“>7\é(xe¸±\ã(7Y\ê‡EH¥­\ÔX`³jCı Ğµüt€^‰\îŒ\ÃN¾Œ¸1\çÁ€r«Õ$\Z\ËeŸTÿd›ı¬ÿ˜ğ‡¢r\ê|w\î<o\Zøš=\è\Å\n\ÈÁ\ìx\Ü\Âv…\Ñ”s[\Ùt\âi\ë²Tô³œr<·\Úq§^iY¯\Ø^±^2´•Os“z2h¥4Iõ§„4OÌ²\í~¿/t E°óGS\â\Õ)\ídÎ’%SFúø¨ı<\ÓÓ˜÷\ã\Ê=+·”µg§CŠ§CŠ¾¼`\ï\Û\éñ\å\ç3÷:\ÆödûDSL\èw\à«r\é&\Æ3S\ë4SiKü@Gÿ\ÎÌ™\'7)N\ĞAùOÒ±)GÖ‡\ê\ØÊ§Q\à+o\Ã\É\Å>Çƒ81”/£7P¿7\Ñ\ß\ZŠ\ã“\á\çh‹J½dû°\Ó\Ùr#û‹\Í\æ!y \ê¹Z+wĞ”Eq]¢H‡“\á\î©\Ì\×4 \Ø\Å.;›–ii‹i\Ñ\É«l0mmG¤m~œ\ëõ\'\Û÷\îyœˆ¬4¹—\rHav\èÄ™fO+\\¸\â¬bl<ß–¡6¾ò\Éz\Ì=x”C\î®5X\ç(usúş:\Ş8ÁsK4ƒ.¶D\ß¿yµ\Â(Kâ»§}s‘¼\å$¼\Õó¥v(Ö¢{\Ñ\İ8H\Ä\nÜ”h¡’–zÖ„\r¾‚\Ó|Ò×Œ\Z=ÀVr4P\ßqZ\È|W™\×ó\re¶\Şi–V…d&ñË¦\ÇxJµJ@õ¿«4ê£¤c½\êõ€…EÿI\Ä`y\Ï:–ü\ÕAG\Ë5Q\ëd\ĞT>l!\ÓöC¿cµÚµ+ò¶—\Şs‡gõ©u\Ò{¹-F<\'½\ïwT[¡÷\Ği\î^z\ß\Ü\Òk¬óU“¾\ËmU¢™D×«¶;\\W\ÃKñ\æu9\è\ÒZ\ëË§Í®®¯ª¶\á\Çøı\íB±öVñ\\{óÀ\Ô:™?\\G¯@¸\×\ï”yÊt<®­5f\ËÀ \àúµKS­£\Ï\Ë{\ÆOq\é(şbûj”ñ\ÒV:\ÍĞ’¦–\Î´¢¢šûM“‰ş’\êñ²^š\Ş>\Ée¡\ém¥“¦ûqOH\ë\í©\â7.\æMg÷\åw^š\ä„\Üu”\ä\Ã\è¼\rã‹¡IŒe²\Z\é\äQ\ß\Ô\ÌIl’şfK\æ‰>ğvK¨\\šŒA g~‚\Å„\ZÂ†;	\rk=”\ê)0>*\Ù\Ì\æY1o\×óvw\Úôk§v¼\0£[\Z_Zğv «¡¤1¯u{)°\ÜhA5`´\ë\í©ù\Ç\Şd,U·¥r³´ñ³–B@+üŸ‡0Å˜.¢s(ı–\Ô^û\â\âŠ\ÈÀ\Z\Ø\í\Õ\Õ?†)JCE\ì‚}y\ÑC*öÊ”\àò$\Ü\ÖBı“Mğç½˜9#…k\Ó\çp6\á\ãM\ã¾\×@.×¡\ë\0E6»\\L­Ó U-\îñL¦\ì¿TQj>Ã’\î!	\ì§`\í\ĞJS™z\ĞL&¡\î7NÇ®\r\Ã¶lOg¯I\ïtö\Ú\Ä\è‰EBš\è`¶\Î\äú3\Ò\İ\ÔC&½w.\Î%±@Åƒ€\é\Ë\ÕsmRl“¢­Àp2\Ø~rt>„i–\Çz\ß\Ç\Í\áf\á1Zúˆ\Æ\áˆ°º5”‹gJ.\Ã4Ş¸\È*0\í#\è\ä\ãÆ²w\îj:›@:\Îò¸i§<\à7d°™œ¥\Z5s	0´`“\n\Ì\ËQYú‡±€Ú§\ÅÏŒ\Â\Ç\Ù!ó£dŠ\áh<A0\àX£\ëÍ¡|\×r5õNc\Ç\ÏØ¹\"*§|›bİ¸q–]\ÏI\Òu9†›Ó¶D”ñõ~²¬\ß@l´‚|)8øÁ\Ã\îÚ…\Ñ\Ë%\n¾n\Ó\äo,GŸX}ŠAX+¹\í@t²T!Fğ9†\ÂVM\İÁa\ÆØŠ©\Z\ìve´v›Œ&Éª©ñ$Y58’$\×û\ä\á\Ñ\Ñes\ã-¥\Ëö\ÆZP\Ó	\á¥i\Ø&)[\æ:9<c´`vÂ¿\Ñ q\Ò\Ò=Y—=c\å\ÏÚµh¿\ĞE¿\ÙZœ\İÀI\çnrğş¢\æ“ö{¢E\á\äMûq\Öx\Æ(Š¦í±˜ğ°¨—\Zn?^Y§{-\á@\ãú\á\êó—upòN/ec?Z¸°‡ \éWÁ\Ö_	l½CWš+\ê›:\İT \Æ<\Ôğ\Ã2‰jú\Ì\Ó\'\Ê\Z§yJ9\Çt,¥lÊ¶\Æ0|c&_\Ì8\ÃY1\Õwc8²Ğ&öcˆ_û\r÷9\Ù$W>Y	¿û*\ÎögNwaœ\\:_.cTŞœ¢r‚$8[N›4%‚kÀL\èv“Nÿ‚ ŒmƒU­“iöcš+ñEs³\Û\âğ¿\n¶œØº¹†JN E`\ËÀ!\ÅX_\ê]›\Ê\Z8˜¸ú§¾ú\ç°m¬‡ùiˆw\r\ÏINxL¼¸1\nTWz˜\ÇŠ\n\'u–\é…d:´Í‡\İU/K¿\Ô\İË›µ\ê3¸Ü¬\Ë/-\ï\Èbÿ½²N\Ù\ã\êtÍ÷2\ÖA\ß3»\')¦rº\È\í}£~.§ \ã\"C€\î\06\ì:\Zœ\î\Â,³K\âk+”:²9D®¶EX\İ\'©Mì­ªq\êJ(T^ˆ¦#TnxM™õ¶s\Ñvç–€¶¯’Cœ§VÎ¦Í‹\ß\Ì>¸İ£\ßLÅ“ºv¥øqG\Û\á±Q¨o8²~—Š­vR&P™\ZùL²\æõv…‰±fQW“º^½œ$¹òI\Ë`oJ\É\İ\Í5F\Ğ—;\åK\ß:\ä\Z0\É+\×Ár\Í[Â¬u\î¤iÀú4™\èv–¯bº<„Q~»J­jÃ±!£JŒ™Œ@6Ô„+I\Õ§\'\Çj[ğ\Ó\àv8H[]\İG0<=h\Ô}:\ÂO\Ã×»\â¤Á¾»\í\r5(\ËşLRY\rN\Ï;91\Òm\ìIº™Z¬·™\Ñ\ÖÓ¶ğ8³Úrû¹}Y–aAH¾ˆ¢$\Çø\Ë%½Xˆ\ç\ë:Ş¼j\ãÁ,`KU5uTÁ\ç\n†ô™\Â=™\ï\ÎşA™u3¶¨\Úœo\ÎÄ¹\ä.~#œ\ãWå‘ FY€6rùlø/dúÁ)µÿ(\"ƒ6\Ëit#—\çª\ê\î»Ê…z†³¥«iA,y÷tˆ\ÇyG˜4}Y]u&7ß´\"ˆ«K:o\ÏÕ²Ğ¸\ÅÁ³™\Î ¾´®D\é]I\á¼5£~l\İ\ãú\ÅHûŠ\Z“\é_{=yxViˆ	isº¹\îÉ˜\Õk\â\âs\Ó=%õ#¨²OLÚ®ªL¦z×»G”~-s\å\Ê{N\Ë\İY•š(\à!5”AmôQ\Õ¤•\Åvò\ÜT²ƒ³£¯Œ\Ô¼¨b:\İd>Ù¨(óiMe\Û–\åb	z°3úıhBSmRS~aXkk\ÕUT>§m\ë}*š[Œ\Ñ\í\æa$_T\ßo³7½Õ»ó]\î(ie	a£†\Î%y¡0\é#h\ÜFZvH)›“`zóxC˜\İYERek [\È#_”\éI\É\â}2{CG¿Å›0 ¨\ÊÁ\Í\Í	:«¨4Q‚¶UIEs‹\ÒM=#)©¾ß–¤­\Æ:j¢™=õq¹Z8¡\î-W\ãøÁS\\\Úe¢$r5O\Ú4\è&ÀÅ¬5U\Í\Õ\Èz«\îGB\äÚ³\Ò\é(Œ\ÃÀJ‹\Z5¹lC£\Ä%Ù‹\Ğ_—‰T—\ë3­-*\ÎAaÏ¥Ÿ9\Ö\"Ñ=Jcm\Ä\ßd®\î0>3\Ë\rğel\ÃUu\'Pÿ#°ğ]\\M®\ï¶úMP\Å\\\Ç\á*Ş‚dÇ \ÈzfÆŸ“Ú®ºò÷8HoJºR¤ğ­f›\Â’>¶&®,“øVS\'ñ5”W\ÛNF\ÊQmøÒ½\n= }ğ\Ş\Ø\Ìô\'l\r\äûÆ¤õ²\Æ\Ô§tû·k×”\Â8\İ2-zV3;-ˆA»\0Ù›´J\á§Ö©6­³CÚ„D—\Ú\ÕbTL™r:=“\ÈOÙ¤ş0iš{\Ó~Jµ{H\Ñ&Œ·)F]ŠÇ€:U=/ |,…sU?€…ñ\è“Æ™j+aù°6ûØ¸^c$xµ:² öª)7´˜UF£i§²¯f¿\â\0\è\ïXw(kŒ¢Ÿ\Ë[‰t21–.nUB\×TŸ“ô\ëõwBWˆ\ãÀ \Å	€W­‘yPÛ•2\ÔĞ¢rJ4Œ´^\Öô•	“g˜ôß¢˜^\ãU]ie¡;\\\ÅQ´•o\ns¼,AA–¦Qd°?B\ál\Å9©vg@€E‘—\å¼v00¶.\Êy\è/\Ú÷6\Z\Ú\Ö\ZEO™æ”lÁ\ÂtVff\ZÍ•û\ĞÜ©¥µ¦Qh®\é4Bµ\\­T20^x\ê8´\ï÷Xw(Yõ %^¥–\Î[9\ÆVA®_\Ìu°¨6µR‹N<\Ş_1J»”uª„,^@	Y\nçª„\0\ã)!\Ğ/&3\Õfvº]»®®2\â\éöem™wó0’û¨\ï7\"&\İP§,|gqPP¥™Œ­>r¨ò„(I÷ şXD³&¼VÍ¨úÑ»ú\' z\n\Ìó\Ò>ş‘P\è“Ö«*³P\Ã\ÎH$\èI—t„(Y\ïf”½¨¬5¢{¸T\Ù\É\Éd~\âB¦\ÌH§ù„«Œ¨¼\Ë3®z&\Ó\ÙEÜ‚X\ÒJóBT:#ÀAz	)ŠN\rE”€\î1„\ÍNä vŠ¾0i¹­5™\Æı-y¼#„ñ\Ö E†t¯…³\Ñ@û²\Ò\Õu,Œ Šºş1i~ú´u†\í-ÀyQ\ÂeMÁ\n\Â\ÇÕºEM¶ÀµZSÀr\'ñ²t±ƒt²£¯–¤›ó2İ¡—=r±S³–‡q5r©“3\ËB\ÇY	Ô“:.\ïX„šú‘µpq!\Ê\æ\ë•ı\Çğ1E\éË—&\æ¢R}5u…P\Ã>§B\Ù$´¶VD¦\×W3^F\Ğ]³~4ZwWu¦3¨¡¾S‹\ÕU´¯õ‰HjšZ”\ævó1‚\Öv÷\ÛB5¶\Û-\Õ\ÔAg—\ê¨\Zp2‰\Ú.\Ôi-\Ï~®a“#\è08¤®¤º*šY\Ì\n_Oÿú©\ï§Ù¯\ïeò™/\Ê\É|AG\Ù\Ö\0UeYX€\Æ\ÜL¢¸@š\ĞÁT›\Ş+0R_\Ú\Ã˜KVS-c\ÎûKVKš	p±Ù¤dÁ\Øù\n\0«|¸³~XÀ¾¤G±4ô Œš¾1i}\ê\çY9ò»2\ÕY@Kü\éõ\ë7¦:h•¬.\â®B\ãgœCr5R©3\Î/qŒŸHWkzõF„‹¸[‹T•T\ZÀÛš7e“‹:\Ñ\Å\ÅH\Ú\Ú\Õ‹\Ğ\\1DÛ©µP•\Æˆ\Ê+›Z”¦\ê8IKuıµ\r½\Ş\Ê\'3»u“Uiee«úEi\"LûH:÷\Ë\"´\ïÚ…\Ñ\Ë%\n¾nS\â¢n’†j(³\Ñ\à\î\"\Ü\Şø~£–‘M+ûE\è\Û­\Æ[ö\í N•SURi\0ok•M.\Ê*vq1’\Úvõ\ßb5wwa¬¹\'££\Ş\Èú[·\n\Å!+F£\Å/*²Ğ—FqÉ²\Ê\Ô\êü­\Í`1²Á\"¼F}\Ğš+5´4£«b`<5Uõ\ÕRL-Kg>’¦\Î(:ºÌ”$F¦\Ñ\×E&%Q>ş@A\Æ-¨\Ò\Ğ\n\ÆV59Ô‹²›\å#) \Ô‹°”5áµ²˜hFıÓ\Ş\Õ?¡,xó¼´O dúÆ¤õªÊ¤j\Ø}‰ö\Î[][X‚šDòHJµ¬4´\Òö\æ(?dzM*aœ\éR…Z—\Ä\ÌSŸx²\Ç\Ò(^öFkİ¢Æ´yQ”\ä\ØÀ-c•y%Œu\â\r‹zQnDùH\êõ\Ç\"Ü²»§§0À¿…Y˜\ì9\Ë\à*\í\ã muhfQš¨¦$}T÷\Ó\ìµò÷§_\è”¥2rP\Ò2µ\ã\ÚÖ4;IA\ÑÀ>0i·®3©Q\îqº³Œ\î‡iœ¢Jÿxp[mT5¶8\İ\ì`d$M\í\è»\ê\í5©“¿:9©\ÓfK]¢\Ó\Ïø;Qƒ\à@Œü\Åq’~!T^E)Õ\ì\İYd•¦h\×8¯\Ò£r²x(¿3ZU\0J*TÓˆ\"(‹LP\Ü\')LCYÔ‚ğˆ¼SñÂ”w#;\äÉ¯˜ˆ\å0_Ly\'²K²T…\\€®\Ê)Šƒgˆ²¨\ãBX¸…‚*3:Ê¬b5!u¦v®\"E=„ñÔ‡:p4¶B\Â¥\é@\Ã\\\r!\â\î\ê0GUİ¾2İ’Ôy¥PÁ•‰\n\Ù<\â‘ª\îô\ì@Ok@\Ø\Ê\ç:*——@\Õ\ë{L˜»!]½\ÑğT—w\"»Å›0 FØ¼0€°q\0F´\Õ5\Ê]|…9©mt$³ù\ætwPÛ‰ŠyBÅ½‚n¤*ì›¶jµ\á 6B\\L·J„\å;Xr\ã)S‰O|]®«§™—!a£)¼\Øi\Äqñš\å\ê\å¥T\ÌC.*\îıœTÕ\Éš\æ\âjƒĞ aŠ;Qµ—”B˜\Ø;a;µ÷Bˆ\Ø\ë\ZM\'<\rn“\èbTƒ\Í	tI\r¬©ŠK†:ğ3\Ç+!¤\Ü\ÙVsTj3œ 7P=\à‹J\rÁHM˜ˆX†\ë0­\Óä–«2\éş&>‡A¬t9¤\Äm\ä@zœ\n?˜\âØ¥$e\Ú¨\Zuş¢•L¶‰†@.A\È\0qµ«\Â\Ølw\r[5\ZS\å¦<*«M-~\Øp§Z©…t—½lb ¡d\Â:Ê€T«Ûª\È\Äªt,úAµ\â!L\Ñx@·¨\äğ\n„Šˆ\"Ö¡3B¢B UfB1\à\ZúK¹lgÀ\ä…t	#Æ‡\à]¶K6Ù ¡\\\\¶KÁ&\r²:<\È «Bb„\ç\ÕVUø¡C%”!ù°;i”\è y4Q•Á\"io~h²Dd 5,$6x¡‘†ŒL,\r\à\á28$\ËDª\æFQ’J\ÑHJ…’Wó!+.Zd$2¶†wì•¦\È6È‘œ9±Mò;&*\í\Ó@\ë\\Ie³ ¸Y‡õR4\àQ«m5öK€P3ÀBRi\"v\Z1X<\Û,6Ä§\ÕHß‹¬J;˜Àc‡Rğ\è<\êJ\ÔJE­\ç®¤’\í˜¢q$g\"/)™\È\ÆX\"£\Ê\n\ë¥\Ô0cK®\èLb\0j@~`8İ‹4«\İ3A–ÀvŒuœ‹¯Äª‘\\½m\âÉˆY+£¾®­ı±V\Ğa\æn&JPd¢¾\Êj}\Å`¢\Òn>®š7‘tĞ†¾‡‘,{ø4Kn¥	\èğ@†ü¬4!\âY)‚:+‡A¦±zÛ¼C\Ğ;&j„§L†‹Dx¾¤{y\ÑUT¦!(—DEq\çJ†B\r\\(\0†«ô	W\ì2‰/JW\ØCT\Ë7\×÷\ã^¾•\Ş(\Ö_\\fR,T\'ğ@i°˜\0yğI$Â¦D(M¦\n´‹#©†Z@BG§°d\ÔM)Ğ¤Ú ª­xRW\Ã\Ğ\Ê	-\Úõ3ªŸ6€\Zª¹HJ¿é˜‘ Ô\×\ÖB“Bæ‘\Ìø:VrU=I‘oò\Å|&‚Õ¹…¨‹:q ô\Æp…&\Ù7#1¬xk\ëyÓ€\Ò\æU™~®<\r½ğd N\ï@/$7c2aT©ƒ\Ò(¡¹(€È£Ä¤H\éJ\"\\¤R\",T\'ğ@‰°˜\0‰ğÉvøT4\r´\íœjù\æl‡\Ï÷â¶Z%®j}+F\Ïª’M›J\Û!™gÿ©n«I\äÕ‹¢3c ş\éJ õO@&*\\Å¢s{83tµ4\Æpm\äÁÙ¡(\ê\n¶V CyœXšñJn[§Z\nh[öt\ê\æD~¾U°ÀÏ\Å%‚¨Y !Á€tk‘\0\Ìsg‹ =Ò F‚pj> pH\"\Üy\\@|¾£“L£ª\Ñ$‚q \Z7=„\á{„\0‰f*Q¨@\Õ|(jøÊQVú±\Zñ¢Mº$?Œ¾Ç“ü°{—t:C´\ê·\â\Ëe¼m/ñ©’öp‰j	ª¬ÑµˆTUT/M3LKUe+\Ğt¦ò†¤‡\ËW\ëò\Ä;.\æ4x\â\Z>f^Á£\æ£INkÁŒ_\Ú\î`Ok\Ío<Ë¦xÀœ\ÉS\Ï[=3Ag%5ò\êx\Ş\Ù\Ã©P\ØHX\Ê\'\\;Xƒsu):\è9W¿\Ûc04xûC]³>3®€\èrR|\\UuvJ÷«´FU½\Â*¬~™«WºO)^e:N¿\çû\ì’Jwl|t¸<FN*_¯T\Å\ìµK‰¥\Î÷.ö\àƒ\ér\ë|\áÒ“EWO\'?V\ÏTE%7;OU‰İ³À„gı¢\Ò=ş\'±¡xşO`€½0 C.Šÿ<I~jNº\ì~—N,j_¦—òE]qK\íCt„¦|/M!7³÷\Õ$\Ş:_XØƒoz\è`\ç›j#Ê°¹0\Â\\Œ\àc_FLŠ\Ï}ù¦øÀ\ëx5wg¸©ôz”Z”ú‡¦ Ö”OMÉ¢\ã\ïòè–šòq)\Ú>fd&.ƒP…¦–\'±­ Mso\ê(d¦~wG\â|yGN{K‡XÀ·v<©‘ø\ÒK‡(Àa”ˆO\ÂˆømT\à\ê)\íş§\Év§vw³›\ãQ¶\Ï\ëg1TlB¯fÈ”\n\ïfØ³*¼”Á\Î.\Í}CNoCÑ®\\•:\ÈkM\èYq\åj{\ÊcxF@!®$64O\ÌH·@uHóÊ€1ñ÷\Ú\Ò\Ñ\\|Ï‘_}\ÏP\\]x¤\á¾\ì^@A\Ë\\1NqA—­+Ä \×s¤¨¥\Ş-0zG\â£7®S\Í}\ßM\Ù\ÛóuğŒw¨úğöœ€xŸPt›lp”\Õ·h¿§{õm\Í\êË«õT\ëÿq}ö\êû.Š³wg\Ïy¾ÿ\åü<+Pg¯wa&Yò”¿’\İ9\Ú$\ç?ÿô\Ó?Ÿ¿ys¾+qœœ\İ~+PÛ´D\Úb¡”\Æ7øC˜fù{”£GDª®6;	L¸İœ^#\áº1\îs¹÷(4\ÍP®Á\é\ï\Ü%\ê¯KùU7Zñ} QO±`3ı¬¨Gj\ÒÀ1J\ë+\ä™[ì¯’è°‹Õ·Ú«k\Ñ_y$\Ìg\\õM\Û&øúm\áıs41Ÿ\Íq}@\ßy,\Å¹ş\Ûs¡[Ä?—z^ƒ¢™iY}\Ïı=«.\Ä\ï¡iªšt­l\Ğ6¶À\ß{œi¸§V\Ç\ÇÌ©¯\Ë+‡õuq·c¯¾†kz\ëk\Ú\Ø\×m5>jğA|e9¾f»ŒÅ¥¸\æJ\á^ ¢8\ìS=´G[İ“\n1mz$•ú7\ÊI&$NÊŸ…™¦ù:u\â\Ş ¢N\ìc%=\ÔI[İ:\Ê0ù°\ßm\ì‡hˆTh¢®.¯g\Ğ\Å\Ğ}³]WóÓ¥´-¹#Ú¯v˜d\Õh¿Î§[\ë[f‡ô,x®I\ß**z\êİ¢5 W˜\ïG\ë,rA¹}\Í\à\é\Ñ\á\ÚÚfı  ^0\á³\æøV8*\Ó\Ã=/±§0\éK¬¦‘´|“›HRø¡L5–\Ë\ê\áj\Ñvõoæ«…„¨Ê”»|œ„\ÚÏ³\ZgƒXÏ‘5Ö¢m‰\ÚZ³\è\Ô=}²<jR\Üs\Èu­Xh·Ì¥9l¿Zu`¨\ŞtWc)â‰±d~˜\Ï>g¸Ù€>\'ó\İ\ÛG\Ö~µñ^\ã9°\ËÌ±\Ş\ì\ĞX1Ÿ\Íq]\ïPôñ%=¢Š\âP\à\n\Ìñİ£,\Û\ÓH†€ınX•Š/“ä«ˆ/±À¸º’P•Ÿ,z!\Å[Iı\Íf\åõH–\Â\"ö«9&²f\Ü\Ğ÷5X<õ7\í¿…Q½§Ì©>[`1q†iş|¡@tT™\ï–\Ød\Ë|6\Çõ©°\È(\"³+°r¦Â­\äA·_mlµ(­•¥œ>	5\Ü\ÆQ¼=#Xk±\Ğ\ïo¤\â³\à¹\Ô\ßÌ±|°|¶\Ær%É¦¼Æ‡Ó…ö³\ÅX~ÁG\"Œö«\åû3I7²\İ+¿ZØ¨b¬‰svû\Õ\Ó\ß\Ãø\Ã!Šä©–+°Â§ˆ|‰FõZD*´\ÂÎ“\ìw+ld>muû\Õ\n\Óo÷\0¢ò£¯ò\r§d\é z)õWmCO˜¸\ß\Ï	D\ÅXŒñ\ç0\Ç÷dôÃ¼ıl3\ÒQğõ‰ƒüPo¿[P\Ò»şFªb\Ñq%¶¹û\ÆA‚rq¨¿Zô\êz-ù9\å\'‹öF\ÏEù³\ä\Íq%66r>†Û›\ì2øÖ¿¸\êvx²\ì@\ÖôX6mR¡…§qy#RW}²\ÂñqI6²·\ÂX¬G\â\rq\è6İ£²¿Å»G\Ñ{TÁ˜·r—?\ã4[\ïq>	tE’Àù-Y†=G/7d<ˆSš\\j\ãÁ\íPú5¸\ê£\r\ÒòºŞ›\ËWd)É›ø)¤X~UØ¨=\í74>[M\Ó=ã³ª\Ú~cŸ’\Ëh³³úf\ã\0¦\ç—(%:z\İ@¾\ÌbÁyˆ\Ã\â<.M“¬‰\\ja>\Ó\ä[‹K—ö«9¦÷´u\Õ|´NºRF7 r\ë4	I]\Ú\Ïó’\Íù\á!\Ã>m2U5ı\Ätå…\í\ngö;\Ø\Ì\áû=ª¼±Ã O5uıôjÓ \Ü9BQœ²\ÊEV[`)&\î˜j7@.¶ˆS|ß‡©±Xfñ¾\'ş˜¾Šz\â”6X\Ä\Âñóhï©½#®g\Êo–X~°ü\ì#w¼ı€«\Ë¡\Ç\è¿S£:2\Ñ\Ü\"\Ãø¢\ÙXgî²±öYóØ¬…\Ö\Ööc£™&e+-Z$¨„™5T\Şc™\ç\n¦Øµ-/ú<¤@<B(\êó\"L\é^œH\'Tn!KR\ã\î‰\éI¦@/\r¦@±\Ğf4¦Sò7@\ÒB‘\Å\\•¦\á7)\ä,—\ÚJ™h=\î´c5\ê°N\ÜP¹‡/\àı¡ôZd/µ‘N\ÖSÑ§cüÅ…¦Ÿu\ÚR\İ\Ì>õhƒ&!%\ïs‘ˆ¨·õqr“‹³·ñ\İÓ“<,¹‚£\Óò\Õ\Ğ\Üm\èà¿\"\Ã\Õü¨\î\nÌ¸^i2®u˜dwi\Õ#|}õğYĞ³â‹‚m`\ê\Ù\ïşs–õn\íz\Ø!ªKf3Š{§\ä+ö\Æ\Û%Œ=#\ïxüŒ7&ºz›AD\Ä|¶X\ŞQˆˆ\êocO\Zuoˆö»\Å&b–\0‡™ùl\ÚzQ„µ^l±$H»o\í\×ñ7s®|i€|2°\Zp5?F‚¶%O°\íWÿ\Ó\ĞD[\ß[? {\áù\r:XU\ÑO—­É\Ì~·˜UPQ¿Z˜Wš¯¶t\É>û\İ\í+8\ÜT—L»:¤)Ñ†I\0.Å€b›T\ï9gyƒ¸b‹ù(N“(Â›Ï¡h³ù[Œth\0³œPf¸jŸùŠ,\Ú\ÚwEœB‘}¸\ç\ê\îôy(F[1c©ùxœ›_Ì‹—ğpoŠ,´ò\é	p\àS(šÊ—s\ã?_/®\ä\é)¿\Ù^ÉŠ5Ì¤2\Ä2s¬ÿFF\Ó\å!Œ„ŒO\æ³E¢ØŸ±\ìø6\íğ¤òô\É|¶‘½Œ¨şfA\ÑSq»yô\é §*Še+…\Û;!ó\Ù\Æ&…ñu¼\r\ÅÛ™\Ø\ï6>\ÇR†Vû\Õ*3kˆ\è%j÷ÉŸ\"§R¡9\Ş_V<®âƒ…óüùApš\é	E(\Ë\Ê\é\ínIbI\\0ˆ…±h,>\Ø$;§y¢\â‚e>Ù™)°\Ğ\×	\'ŒP\İŸq\ã\"0U#\êRWŸs\ÊM\Ğ\Ç\İ~ôMühbg¿Û„Vö)\ÊUùLr\étÁaª™wO7QK)6B‘\Õ\î*z\å\ã‡\ìw›daùÈ¦ıi\Í[¼!–2ºŠ\Â8D…‘\n­& òF*\à\\_dÁ1\Îó@\È~?º\İ/®\ÙTS£\ÚQß“U-Z“Iö»MÎ‡\ÛS\ï>–’‹/\Ò)®\Ö\\¼>1ô65cO\'À\0Ïœ½\æ=	_4½Å‡\ÖT=g³\İ`úá¶…ø±\Ö2ºs‰Ÿ-·,OJ*‹A”šD5\Å#Ÿ\í\çÙ¨c^]™ûaF~Y¦]\Ö•-›¡g\Õ[ŒtóE\Ç`öOy½-³5\ÈB0xzXmm?‚iR$¤Â£]\Z”ñ¦òÈ\"\Ø>\rE\×;%A\Ägz\Â|nös1»-/a¦™ú£]¤O\Ä\0Yù\É\"ú„Ó€\á/\Âb¿\ÛPô’‰½X\Ş\á\Æô_l6\ÉC’#\áşöûÌ†?E\ê`\Ø÷{õ\îpeŸÃ¼\æF•¡ckùÛšª<¢¶\ìh\ç\êd\Ól\â\È\á4\Äq0<\ÎÄ£\ë¹ş\èB2\çeˆ\Ëı&•\Â÷WvW)n\ë¥@ó\Ù&©kesmlñÜ¢˜>\ÙKß–\n¤s\ÓR¡\Í\\ƒ²$¾{úˆ\Ñ7iƒ+š\ÍÀf¹xe	\'¸>&}}?C¹lM>\ìw[lÀ\Û@\Ìw\ë-EN\Ûô\Û%®®‡X\Ø\\\Èdÿ9ğ®\n<½\İ+EmŸşUÑ¤j¾a\n¶ÿ™¬\ÜAı\Ï\à\é\Ñÿ\Ú\Ú~úŸiR\î©ğhû¿:—6¨\ï+=ú]Y\ÓOŸW\Í\Éı\ÍXã“§H®\àhwm\\\èƒ§\çªidš\ß)Q7K¯z$ğ\È8\í\Âü\è»0\íaöA¾E\Óc¼\ë*û\îm‹ò¬!–­“ğ·\äñn\ézvP×·hzt½®²Ÿ®wcW\İ<®\âúl¥›¤\ßu”\Ê/Á«0¾7W\êot\Ûp¤oDT\\Á\Ñ\ÏFœ\Ü\å!ar\Å\ë\Øwx\Ô\íI7±0ß§u®·J<Ä…‚\Ğ\ë©\Ôğ=¸¿KLµ3½\ÂÿyS,ò\È|Ÿ\ê”!½Zl\Ã\Ç\r½\ÖB\Ùg¯À\Ï,\æ\ÉÂ‰\å–j\Ê\\L<H7<=4R[Û2M\Ê\ÖN*ô?‡O\ßÿR\İ$l\Ãta\ÜD·!\×wû]ÓR\Ş\Ì):¥¼õŒ®_\âWS¤/W\Ïa´Iñ°ZÎQw#LsÀ»ZF\Æ~·ˆ\Ä;{Zı2f\ßg1‹7:7ğ3º\ËX|Qi¯x\àwoûÀ¯›8›«,ùuYÛ‡eû\ä\ËLh­œ.¬d„½Ş2Á2gÅ®ñe…’Kp9D…v½9\Ã_D\á0õ\Ô&Mı9\ë\ÑUrH3\â¼oS,\Ş~À•X¸\æÁs’\0yº\ìw£›\ç\ÄPÃ§Še³\Ò\ÌhG¼\ëK|İ¦\É!\Ş¿C[@\Ø÷\n\íN4}+T<\Ñ*\ëW`\ï.{\à\Zx \Ø\Z78ñ‹e6+:…¸k|*	\0\ÅÖ¸A	ˆe&bŸ2¬ğ²¥B[¼*[.µ\Å{\ßb™\Í\n8\'c?%.‘`e,½f\ÙN2Ÿ§òÀU\Ê\ÙO+û?>\á„ğ¢¦(¸º\ëB³\ç´`„iÎ\Ì\Z\ï\ÂX¾Y˜ùl±Bk„\çXB)—ZğŠ\İ\ßkpûñJ0\Ìô\Ã1d\ä­®>\Ë	´\í\×)rû\î©\é++\n¦‡-8\Â\åV5’†\í9”8ú\ì4¨jz\Ú_(›V1l5>@™Ù‚\év~Ø­ÿj\îû†\İ$H\É\èú\Ï\ÇZ$sŠ§\rœ:MQ\æƒùa<Üµ®ğô¾\Ê\Ús·\ÑÒøö³…6\ïv‡8ü/\Å-\Ìr\éj£Mì¯…#k`Õœ\ì0q\'‡¤Sk\ÊLû	^e¶~/[QÑ““]´ø\Ø\Ì÷\Ùô5§\Å{ ø·0#bs°É¢ë»‰Ùc\ÎÓ«\ì\ß39FS³\â‰LD›‹\\b«ş<U¼\Ç\é.Ì²¡»-š>§84•ı(¡úI;&\å·\Ùt\r1}°i`¤À\Ñ+H¢¨\é+HR45˜k|PĞ…)°\ÚÛ¥÷´š³\Ñ><ôSU¿‹Lµü(ßª\ÜÿPùÑ\Ø+#?.\î©b0õq/ôÕ½iB\Ó&¨B\é\Ñju`V	YÓº™\ëet=\Â‰µ¨[†Ü¼úû\ìº\ÎI‡\r\è¦\Ñ\Î\Â\'Ğ±œö\ët»\Z\Å3—7®\æ\ã¬f°²ôT”y`u\Ğ]‚¾»”ú\ë=\Åo”Ÿ,b÷(\ËşLR1p\ß|õ›$®\Â\åè¢Š$\å±\İ~µ‰.\Û?W¹#Q½\Æ8AšÖ«/\Í\ßYır\"†\Ò4´õ\ÖÁ3Ş¡‚\çl‚B6eš\İ{”£GbNJ³WD@\ßBÒ·d}ı²ş\Ï\è5-]üz…t7²¸Eqø„³ü!ùŠ\ãwgÿôúŸ\Î^]D!Ê¨‰Š\Î^}\ßEqöKp\Èòd‡\â8É‹ÿ»³\ç<\ßÿr~-f¯wa&Yò”¿’\İ9\Ú$\ç?ÿô\æ¯\çoŞœ\ã\Í\î\\¬^¡5\Âò\Ó?\×X²l\ÃOdlk¼•¶Z\ßş¿ˆı[\ë\Ï\n?½R™Â·\çbÅ·€9¥m¿;©D\ÛL†Ni¸‰\è0Y\è\Ä\nT½útˆ\"ôø\'e’]\Ñ¼”óo\ÙJü\r¥Á3\"ö}ÿˆ\ãmşL:\ì\'{\Äuºg‰6J&ü=gñ\ä\é¡Mó–¾¿şd‹÷ú>#;zõ\Ê¦‘´¿²\\u)¹ñ¡0œ\ïfŒzX\Ï\ÈQ°%÷Lûr<”K\Ôe˜Nƒú=\ê&\Ê\ÆHF‹Â¼w\ãòaW9-f¹]Ì°d\Ù\Ï&&€}­v»\ËnƒÇ¼oyR\ËõHú¶Ü¡`{µ¯\ì\Ùa\êp<]¢ø\ë‘Èš²\âÃ˜Q¼\Ã\í¯y¤(¥O\nfÂ¯ ;\ÜQ”\äøXŒ\ÓE\ĞyÚ…u\â/\r†«&+l2«œ„\Ëc¸-¤(.\'¹‰7øû»³ÿU\Ôú\å\Õ\ÍÿüRVüË«»”,ryõÓ«ÿ\İ\Ëh\İg\ĞpYkX\ÃÅˆ\ë\ÑtUoP\ã\Åø(\\³ªõMrx¤;ônL#\í—ñ\Ç^­8®‡\å¦UrG\Ş\Ş\Å~…“YYõù=\é8¿OqfE\Æ\Zyû’ ©XŠ^c5|`0\Ña·3Qy¤Ôƒ\ç\Ş¡\İ\\Å€…P\Â]²¦š‰\Â3\ßEğ¼‘F2hP#\Ğ>Eƒõ{ºdwx$—Iò\Õ=\êÕ•sœ\×)\Ş:Gz›<’5¨s«Yofô7\ÂoaT_•m¼1Á\\œº¾/O];eœ9n:Q\r¯O…!GQ1/j(şÙšb\âi’ù¸\Ã\éï¶K¶ö(?w!\Ü\ÆQ¼=w\ã9\í¹\ß\î\çÜ±}öô2J’My\r‘N\Öö\å_%Q’ê©µF\Û\îµ3¥°÷t\êzƒ|¿‡ñRÃƒOB0û²5´Œt¤…»‰/\ÑK\"Ä™è˜’\ì­AûÛ½s¬W\É7œ’U\Ú~pş²~Np6\Í\ç\ç0\Ç÷dArI\æÄ¯÷ˆ\ÛBJHKÿFP\á|8Á\ä¬P	\ZD\Êz½v®<ü\í*nQ£mH\Ö\Ù7÷˜×¿{Âše‡öò1·\Ş\Ó\åsŠ	\Î?ˆ?¶a<2GÔ’9Œ8¾›Š\î\ÑKooñ\î±u¦û(\ï]q³\ÔzOˆzz:\Âyu_ò\rU\í„hš‚ü\Ïê„’\ÓId…	i;º\n){;\íùBš7ñÓ°E“]œ¼ši{\Ä\ê\àƒd\İñº)ƒ½Ÿ’\Ëh³uì°¬ó\ãü¥dı€ô:a¯o·‡8,n¸§\Éf]‹´A \"C,v¾\\ı÷p\Ø\íğ\ÅLKmõª\Ò!\ìMEõ4¨U’\ÆqlfyX\ëtn&w,.{¢yo\âHú¢\á§[‚=,K…\ÛÇ¦òE¤˜¸H=öOŒğW\ÃøB.¼o\ïx(0¸û¦v\"\î©1\ã|Dş\ì:TØ‘¶j\Ñxó¤‡.\\^8×®\çG( Á=c\íArõ}\Ì\Ô×»G²\æ\0®_òö7\Ã;Mô]\æ½3\Ç¹W \ìô’©:H3Á\rwƒö\ëzƒ\Z/\ß0>¤>\"\r\î‹0¥›¥\Ãr\nh\Zó\İ\Óı\Ã\Ğ1ˆ<°ş@\ÆÁıÍ‡X/\Ò4ü†\"‡B%\Ã\n»’+Ë“”7\åı!Elb`?öI­»§\ß\ÂÔµ\ë\"‚\Ôg\ê\0;’¤×¼\Í\Õd*§>M–Pµ·ñ\İÓ“‡q<\êYOü\ÊI¦:Œ·s)ÿ³=\Şõ\Õ\Ãg\ç\Æu{ˆ\Ğ\à¬p\Èc1\Ë7\ï±N-¡új\\»q\Ì\Öõ$¤o\ÆDhK\Ó0|ñb‡Ë”Vûc\à8\Ãö\ŞT–KºÔ¾\í²\Ö2g+ö¾h§†¹;\Ú}¬ğ\Å\âöN\éÙ¹µ€¢ú=rH5úH¬e\Å\Ç\ä\ßûü¨q\'”ÑŠ#é†’¶#z§£(¢>öP<%E.\"b%&Š£oHª¬;È\Ï ,wuHS¢“\0ŠŠ˜8\"‚a\é¤+\É(\Í\Ã\ØEğ+N“(Â›Ï¡ƒ.:\ëúˆ£¥h\ÆÛ‹#û\à*ş\ç$ıJ0ıŠ\ËW¦\ì\È\à*S\É*ôuuw\éx\'\é\Åh\Û\æs9K‰0İ¬\ì“\ä\ês³²4d¿Ç½>WyP‡_?=\áÀSÙ›\ë9Ù²\ãú{\á\é\r\İ*B\â+¼\r3\æv“¾\ØşŒúâ¢±¡ˆ\îşŒY~šÔ…\ãrı\İ–\âjûEŸl:i_l7·wnİ¢0¾·a<˜Á+´G“{\×k—‚üyˆ\èp¼Oş–tû\ë\Ãjğ\ì\ç‡ÁB‰P–•\ï ¦\ÖI\â|x\nğj0]÷(\Í\Ã\à\Ñğ†ªb¿²V!»\â\çn&‰\Ôù<-ÿ\Ãm±Lºÿÿ\ÇÁ‹°\Â{¢\Şò\à<F\ê)¶»§›(Š»Òª\ìı\Ê÷a†\Ã\Î³\Ö\Z\r$÷X\à\r1\ÑôB\Ğ8\ìõS¨>0”÷§yP¥5\Îó\Èb“`i§~\Z\Ïœ¸$\ÎV2\Óğtt7Dÿ[Û€eno÷\Ê{$–Î•µ²\à\â=\êã¹ŠoJ‚yÜ»G°­<ˆŒYm~1ö£n\Å-rÏŒ7ÁñX™1ûi\Ì–¦‹õ>öûHúdJ«-\ëC›yŒ6œ(§¬ŠSVEc†˜İµ#1CGKÎ±(O*•‰\à\Ç\Zœ4J6]B›»{İ«û1\Z‹\Ø\ïfŒ÷D©†\â å€i¯K\ëu\Ğ½»€‡7º½/2\Şl’¢\×-Yhú\áHLlË\Ûbwr\Øp”H\Í!ş\nNCL¯\Ò8\Z{ıo\å¸\ØŸE\Ş:G©¬®\ëx\ã\ë-\nußŠ§c{,šø\ê\Ã£,‰\ï>bô\Í*t=$b\Ã\Ò$\Óû°Û©¢\Ä\ì\á\ê\æ\íEx\rr\éz\Ü\'\ï\çjg{´–şR‘yw$#€\áh™kR&ûõHº„\áh™]R.;’î¨¸ñ\Ñ\ê\ÎY\â¯ó\Û 8®>şqN¶–©\Ç\Õ)\è\nú7¦¥=‰~$–¥eh™sùß’Ç»=¦¿#\é\É\ìÿ<Œ£[ggp\Ñ\Ë[5\ë(tsım_ÿ—»\\¤\ß[4}·4¼Ò¦+§»[\ÃW˜·\æ¨Ç¥&MÍ¥Ÿö˜‹\î$…x|/á¸®in±óŒ-\Ù/!u…ÿó¦¸\íI¹İƒ¬eğ1|L\Ñ\Ñ\Ü\'>¹õrõÀñ±X\æ–\İ\ã™#¦|,2T3 ›\á\Ïl)ES]	=£E\Ï)¿HC\Éñ\ç\Ñğ\è%P\Å!üô\å\ê9Œ6)>–½³)£\ÆfQ÷8“Y¼C\í±\Ñ;Ô½^r5|\ì\Ñú\ÌkñD\å\Æ}¼·À»g\ß\á\í;vİ¼8,\ì\Î÷ESd°gRbƒ‡d¸\ã\\eLi‡Øµ+«\Ë\Øn ¸\Ş‚‰^\Å8:m¸JiFüømŠ¦¥\Ştğœ$>^#¾ 7N^á´»\íˆ/z‰‚¯\Û49Ä›\å¡\Ã¨x™\ÓCOV˜\ï‚\à°÷q}w…\ßÏ‹H·‰/±T˜½‰¥\Â\ïG,\ë}rÈ°/w·\Ä\î\Í\é-\Ñ{r}©µºEi\Z¶qY—ª‡L\Ùóuõ:­™j{|­ºkya53<¤(¤[\î\Çw:~\Êygwa\Ü\ç‚Õ¦\â \æ\ÛN¥\ï»»_\×\ç¡\éÛW\Û<\Ğn\Ñ\Âò¯\ÖWŸ=$\ê{Jëº§\æ³Ä½¬µV5ŠÄU\Ützk}:%j*\é0\Z¿€\åj&ı†\'L‹9ºItú\í\Ó,§	F9\Şÿ@A@oU>\rô¡½’d\ÓÁu\Åa÷\Æ\îv‡8ü/_×»zV\Å\ãRÃŠ¹%p#ªü\æ\ã\èÊ’¶\'=\á\â\Ò}ü[HL\Åi\Í\Åun2=~\Ï‡RL¥y‘²\Æ\æi\í8İ…Yv<[s·\É\æù\ZykŒ\è\Ó\"G\"ªŠ›\ÎEğ›ñµÁÒ½\Ïşg\Ì<\ê\â0“ŠI\'óL\Ù\ÏJ#6ñ\rGGu\nË’\'\ÏUºqÑ™n•\Â	\ÄWRqÍ›ıÂ¬­\é\ã\ç\Zû‘Œ	\ÊÊœ\Ç°¹J_»‰=\Ì=´k¤[G=P\àÁ$‘¡\Ï]\"&I=ğ^\ï\è™\Í\\j–2²\ì\Ï$µ‰(öK\Zu´\ï\ï\ç°v’…–\ß0V\Ö\ë-0&\ä\"Ë’ ,†³~¾ˆ¢$\Çø\Ë%Š¿\nö\ä:Ş¼¢£‹\Ğ@+\Ö8zz]~¸=Dy¸Bú\Ö‘ı™h}\î\â÷8\Â9~u\ä\Å*ô\ne\Ú\È,Š7ª¶\"9¸\ï<%ÿ 5@\ì¦\ïò†(\"Ú™\å\Ô\Ç\ÍecY©b¹€m*\å©A\'–¼\Ç{ª\Éqph\Ò\ÜeupHn²Á,ˆ·‹ı·\çŒrX\èLŠ\â\àY­5e1§7Õ§c\×@03Ñ‚²É´§\á\ëK½*Wv¿j/;®ş6Šú4´r40_½¨(?ºÓ²b\ÒXE\Ødªs½{D\é\×r\ï©8“ša\\µ\ÑBqØ¤:2­%P±e’\äG“\0†ŒT\nL”ŸNŸ˜OJµba}úƒ)™Rj³\Ò5¦Ú¤¾}­œnø\á:gf¾V$W\"€X´-ƒyš½9+olY€[U\ÊPZºCUña¤+‡”rò1	¦7Iõ“\âó¶D\Í\Ã\ç\"\rmÁ\â\íü¸»J…¦47\à{²óV ùù[‘\0bñ*\Õñ\è\ï\Ìuk\Z¥Ò£\ãÑe\éL\ç3¶m/ lgB\ÅG®]]Â›‡®Á¸\ÎFóŠ7X;•®„‚ô­*ùAT\rÖ¼´¬y‘wjc\\­\ã2r3p\Ê&7|¶.Ú¼l šµ‚3\Ò\Å),£¥\Z\Î\ÇF6aŒ¥\ê\ßTI´\Í*\Ô1C%[\éòeVb¾\Ìj\Ü|™©4I\ÊLh5u\ÊL£7PŒ¸Otüµ\Ç\"|>¶ş´\ÑO¹¹C·¥”šS²=V~8\Ê=Y~ô\ÄB#)IS\ë‡\"¡§NÓ‘¨‹]¢\Óx:\Ã]\â?¥\â<¤hCŸ‘N1Rª\Ãö÷ı(\ÕG)\Éˆ¡lb*ŸE(r\æ\ëË´Z\Ä/\ÚOš½·\è\Ó\Ì}\æ¹h\ÕxşsO½šØ‹¦^?}\Çûú;¡+\Äq0ó„V‰±xñ›\ÍC&­N¾\ç,\è\Ó-Š\é\Ùyğ$:zä ¸\Ğ#_òC©šFv³\Ò9\Î9)\ßlİ®¹hØ˜\á\ÉŠ5yRĞ§rº¦\Õ\áz ²\ËS~ş¡4L%²Y\éYK\ä\Ôq‡i\Ø\ØA‡q5\Éb\é07\íù=\Ö\×baä¾«¾±Ò™‰”M­B\Ôz_\îW,İ\Şv\Ãö÷ı(UH)\ÉUˆ¡lf§ùf»G7¯\Ó|c\í\àõ?\Í7\é†%ûc\à8›yŒª\"R\"¡ù¾ø¨T\Í\É\"\ÂQµÎ€D3]u›¢ËNyl:tdı©`g¡B³&M£9cÆl\ÔfòÀ‘\ì-\Ã\0\Í\Ç\Z\Ù(õs‰\æ`dU›µ¡š†i¼ú©×¤fŒ6ş…´ƒ\Òx•ª\íT„\íIöó(\Êe¤ØTG%?\nd¬¨-Y“i\Íß’\Ç;\ÒHo“|Ù’Ì‘Á~^~&ÃIk\Ó\'b2Š4\Ûùl*\Ík\æ²TšI§+\àöº\Ù\ê\Í\\.ªKz\ŞP7}Z\ÌL\Ö\ã*\Æ%\Îe¶÷+N?™±\Ê4ó\Ü\İ\éth¼l][š\Åa·z\åø1|LQúò^I²3h­ZS{İ H”[‚ğ³l³Y|;Ù»ù2Z\Å1O¢o\rMDiº&‘\r\ÏÅ£Jc\ê˜\Ì\ÓBõk)\Ö<TlTg«ŸM\ïr•gq\ÖŠğ\Ü\áI¤r„\0¥‹^\Êü\Ì~-(\ëóE©R,Œ¢C(S\ÊlNz\ÆÔš~~\\˜šMó>\Ì\Èje7ù\ÎAŠ‘6›”,Hp>C­üFUı}\é÷\â³Ì˜47õSCœ\n9È¾ûkP÷ÿôúµŒqöY”V\İ?u\å%ñ7±eW\ÏaD(ç…,‘\Â,>;\âj:&\Æ7g­_ºˆ&X¾x½\êÉœ\\§®7‡ò9™ykSC¦DS²x\rjyY„\î|@»0z¹DÁ\×mJÜ¯\ÍØ¤œ\Z)ƒ+$qµıx õ\Ãx\Ë\\;>o+,‘\Â,\Şò@\\-V\Ç\ÖxÆšÓ¹u9ª¿ı \Ê\Êl~úV‘9µ\Ê}k÷­go\ÑZ!ıâŠÁ±-Å„±ú´ˆL‚¹\èÖ˜¹=õkòdJ÷(\Âx\æ\îWE¤DBó}ñ\æ©\ædv©\Öh6ƒ\r\è6E—ò\Øt\è\ÈúSÁNªBó\Í(1²u\Ë1¶d“şşBOz2õ\n­,\æhÕ§£\ÓH\ëGIÒ´{©Q”\äx\æKE¤¼\r[_¼\ÃRs²‡\å\î\é)ğoa–\'s\ß\ãH•J¯E<?³×¥\ß3œ~¡ÿQ”*\Ô\0°½\×~E•hsRûˆ¥)\Ø0i§&jR]¡\Ü\ãtf\İH]Œ\æğtƒÔ°\ÅG¡US3Ô±kR\'!urR§M~\Û\Ó,rôˆ€k’h­5\Î+xz\Õ|~öªü\Ìtlõ}<\ãzw¶yLH¿£Ç¨®’°\æ0ŠµŒ».±—…Fø\ï“¤½.Qà§…ø\ã89\Ä\Ş)\Äƒ-1\Íò\äWL:²Ø»‘›\ãŠÁ\æˆ\î\æ.‹%´\ÔLùBOKĞ¦(!\ÄUˆº(3 šó™¥&¸R¨À¬-E#j\ì†,\ÔÙ—0u©’…À„‡:\ßXn¨.)\nCƒ˜Œt©	¦j¤)\în…;0-µÃ•B-1\0Vm57F\èšl€:Zn\à:\Ú_Á\ãr¥—+£q©¸\rT@\0N¥Šh7%\åµ\ÄR\Ã\åg¨ZÒ¶>\Ù/!® \Ôe™™ôn\âúZPhm±JV5Dws\Â#\áR{B9\Ô b\Æ ğ\0=\È)\0§bY5\çMdP\n€\ÒI¡…³…^\0lw·Å½o)µÅ•Bm1\0¦„*N1Xx õÀa\áL	(Ÿ\ÕP4\\ª¤\åf=(¾\Èv¤¤\êO\Î@‡ù—¶dõ\å\ËA\Íe@L&b\î\Í	…t«Rµx€î¶¸\Ç	¤¶¸R¨- »­\æ\ŞV©¦j£*4\Óu\\©J;Œ\Ûb\ïq”šb¡–\Úò\î†\Ø[Ó¤†\ØB¨¡¶\Ü\Âı\Óx\0Œ\Ö4÷$4\ê\Û2oBq¥Šb€Ip\ê¡ÆƒšŒp\îªD\0W\n5\Ë\0Xµ¥œ*\0˜vM\'\n\å‰\"p|‚ª±\n\0›\ÑÓ­ ”Šû\î0€\Í3åª†\Ã%ƒ”%¯$0\å‚A€4#Lo)!U\Ä\0Àc£N\0–GD]ƒ²Ğ˜_.%N\Å*¤á’3# I†[nJUMV\0öUÙ¶\rcüu2€\ÜWU\ØUU™œ„\r8PZŒJf,˜Qè…‰¸Ë“.SÎ¶M¹‰\Â#Eœµ)™\ÅY\ÛQ\ç\ZW\"€b)\ÄÀ5J…\ÒC\ç‹\r\Ö&½\í“H­B@P\Û2œ9šfõ™5¡@¯F-£e¶;À\È\ï—2FÍ€\Éñ\ßFÜƒiwµ\Ø\è7i¤ş \í\Ú(\Ò8˜Š\Üwq_gÅ–\Í*b\ŞÁh	¥a•‹È—\ÌVŸ&g·½¥‰G\Ë\Ü\Ê@\Z²ù€wIrıMÃ®\Ç.j2_³\n\\ª\\n%\È«@õ½%u“–au˜»¨o¸v\".vo$	Í…£ª«Wa¾f\'0®T\r´K=\Ñ\î4(\0ˆÁ\â¨^\Ñ\ÔÂ½U\à÷Šjõ\'\'½]\ïh;™rİ·\â®FS³-pÂª´ \åY\íšy\åGƒ€p)!xe]Å°c6¡ı\Z=\Ó@\r5C\ê=£‚/¨x–\â©öó\Ì$Sw…\ÛD\ä\äQ•\ÌIÌˆ·\Ö}\İ	´g:»ˆ\ÂD·”\ÕFÓ²	D\ÖÌ¯F’R@û\ĞXu\Ã\àJ³\Ê\æÔ„¯\Äeö\Êd™=:«µS\×Á,üªBq–+w¹L´Qz\Ó\Ğ\ã\Ù±löNAdùa\"\'º¢™Y§+ùR^6\Ú?\n06›\\>ˆ’QJM.yR\Ğ\Ì}Ÿ”]6¹DiŒT .M’:q†a›/ö!µ‘R»6USˆBNÀÑ®š P×‹\'8¹¨©/ûBd$¾\ÆeÒ—J—…/™¿˜tN\êÚ•™\Ø\Ì:#A0º,›\Ì\ÇX€òó\ÌDSMzq\È@¾D0‚¿ÀeıuğZBu‘\Ë\å24Wß§e—K<T²\ËB©\ÉRš¹\ïF\åÈ¿Ê­\×@»ôò§\Û\'`R0µ\ã\Ú#RH›Š\Íw§l6Xõœ\Ö`j\Ò!²$OÌ²n\"\ç`\\\Ï\à\ã°)Ğ>VWğ\Ó\ÛÓm™S.( ]k\Å4â ¤}a\Åeˆ j6\älô‚vö³FFb\ëÁ\"ø\è=À\'\ç\'²#g\Ó•\Ù\Ï.\ÙVi·ö÷*=‹ªW\Å\Í\Ò>œ³<qŒ^»\r^\Ìv¦\Ş=Re²®du=\î\ì „5»\ï+—\'\Ê\Z\Z;\Í@ªI \âd#O	\Â]ŞŸ|™­.°\ã\ê[GbQj\â•\Ãy]÷Š«‘<|ÛˆñE¢xs†\É\ë¤\ç\n\åq¨¢:P\ê}î€—‰4ùÁ¬©˜š™h\à\'µy\Ã\ãˆ\Âq‘|-<?¨J×½R\È/gz&G2­\È\âõw·,k¢;\ê\'õDw\ÆaSù2œ‚e³—\ä°¯9‹\Ù aœˆEt‰t\"a]‹C\ç0\åN\Ä ¼¿¥€\î•.¬KP›ªL‰›¨ød”*\è\Óı¾”\æUgaÛ\àD\Ê×‘\Ò0{MÉ@4§r$ Œ7±4\'p\Í%£xÏ†õø¿¥OP›»ˆ¤hÔ¢Ñ¿U\ãF_€SÍ¬¸b\"\Ğ-3u\à>Ö™S‰„{\âC!õ3 ô@8ô\İTl¾;e³Áª\çTñb.\ÈV<\ËÚ?!½ß—•ú¾‚ø2|\Öjs\'ÿK£\r\ë%\î¦úS½~–1£_.WW0\Ûu\r»–Áûš\êB\é`öùûÀ®5†s¤‹‡õŠÛ\Z¦\Ù3øM-G¬\Ñ \ë«ŒªÀ}±Í·\â`‹EB¯Ç¦˜š›–›²·\ç\å­\Õò\'Q$´Å·\ÉGYñõ\íù\ê@j\ïpù\×{œ…\Û\Å[‚3\Æ\Å\í\Ü-\Ò\Z\æ&~J\êK¦Šjº¸¹;1G”£\êH¢ \'\Å&\ì\Òı»?Pt(·?ğ\æ&¾;\äûCNXÆ»ÇˆS}zQµ®ı·\ç\Ío\ïöô¯\Ì„Ì°€\ï\â\ËCm\Zº? H\ÌRP¡ 7`W÷ Ó¾\Ì\é}\ÈÛ—Ó§DœoUˆ*ñ5w?\à\İ>¢w\İ\Åk\â—õ¡(\âG¼EÁùş-\ÜĞ¡©B\Ò\İ¼\Øß¾\Ñ6E»¬\Â\Ñ\Ö\'\Ş\ì¾ÿ\Ëÿ~™y»¢§\0','6.4.4'),('202010052338497_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í}\Ûn¹’\àûû†g¬v°Ó°g \Ér·Î±,¡J\İŞ™ƒÊ¢J9\ÎÊ¬\É\Ìr[³\Ø/Û‡ı¤ı…%ó\ÊKIf’y)XR2ŒƒÁ`üÿ\çÿ¾ı\×\ï»\è\Õ7œfa¿;{óú§³W8’Moßò§ügÿú/ÿı¿½½\Şì¾¿ú£†û+…#5\ã\ì\İ\Ùs\ï9?Ï‚g¼C\Ù\ë]¤I–<å¯ƒdw6\Éù\Ï?ıô\Ï\çoŞœc‚\âŒ\àzõ\ê\í\ê\ç\á?¯’8Àûü€¢\Ûdƒ£¬úNJ\Ö\ÖWŸ\Ğg{\àwgkŒ.Q†_—g¯.¢eôsôtö\n\Åq’£œ\Ğø\Ë\ï^\çio\×{òE/{L\àP”\áŠö_ZpS6~ú™²q\ŞV¬Q‡,Ov–\ßüµ’Ë¹X½—t\Ï\Z¹\É]	\ç/”\ëBz\ï\Î.¶8\Î\Ï^‰-ır¥J”\ì\ëş/¯ª¯i:Ÿ\èı÷—WW‡(?¤ø]ŒyŠ¢¿¼º?<Fağwüò|\Åñ»øE,I„(R\Æ} Ÿ\î\Ód\Óüe…Ÿ*Bo6g¯\Îùz\çbÅ¦\ZS§\ä\â&\ÎÿúóÙ«O¤qô\á¦\Ç\×y’\â_qŒS”\ã\Í=\Êsœ\Æ.d&µ.´U†şZ7IôŒ—³W·\èûGoó\çwgÿD\ÆÇ‡ğ;\Ş\Ô**~C2¸H<=`€Ê–7›g™¦]ò«Q\Ãúvp„÷\ÏI¬\ãğ¯f\êú@\Éu\Ù\Ä\ÛóV\ïõ£!L£2h>\Ê\Z§\èe)šI\Æ\Ä{œi¸/\æĞ¶ûª\Ò}’Z™Ö²\ÆI•@U¢¢™Æ¼–m_š¶\ßxiû*!.Qú\Ò%\è~\nJz\ç@<¬¥ÀT;©* .Œ|\Ü\è«K\ç\ÆøF˜\ä\ÙqC\æ*{È“ºglT–©vRY¹-\"¦C\Ô5O»\Ñ ÖŠ:µf—(şj¡ü¤\nr[T.“\Ìt´\á¦ws}JQ<\ÛhTQ\á¤S@\×’9®e\0i\êún‰6.\Å^DQ’cL\å+@\Ùs¸/R¯€/µ}H“\İ*‰ø\êU\é—”n1q\Ò%\È:9¤A_egğYh<S\ë¤ö€#\Ô{eZe•\Ì{c5c‰ohXw—uO,ƒqcl(–b¬”«­\Íû„Œ£¦´4¥\Ó\Óea\n …}!e\é\0­¨Í1Y•Msaú´\Äñ\Ö\Ñ\Æ>wWÁ¤\Ñßµ„\0YV\Ù\ÒŸl0l@´v\Ê\Éüb¿\'\Â,~_¬L«\áM~wö^\Ë8\Ëp4\ÔÜ¬¾aš\åñ\Ûm¸\Ùt®Iô\ŞG4‹WIœ£ \ïŞ¾yó“>ovh\ë#z#·t½Ca\ä-K±6\ÛTÚ\ïd£\êeÙÆ¥½·DL;™.“\ä\ëm­®ü7r\â­ÿVn“\Ç0\Ò+‚Bf¨\rN,[~£5™+ú\æ%b¦ùó}„\ïºh\É\É\Ìú©˜¤QT¸J¢vA4ñ/Ã­>\î\à¦}8i\ãq\Â\Âmü\Å\Û™D|÷÷o¤±\ç|¸B\ë[ù<J+—Q’lh:¡¹°§/ø*‰\rz\ã¢:\åı™¤\ïNDiÕ†:°\ã¤\Æ~$iJc¨:\ë\Z†pœ(%i®\Û=s%\âi\'`\'Š´óÛ½ÿf®’o8%«|\ß\í¬\Ñ\Î_\Ö\Ï	\Öõ“¦>?‡9¾\'¦\ÃwC—\ÄUøz\â\Ü?Kaœ\ãôo¤9¬³\ï\Û\Z…­\n\ã A\ŞYZ¯\×şG\Òıs=c\å\Ï#´…¶\ác¸½ÙŒ\Ğ\Ôú÷±šÉ²Š\Ügºùty\ãŸF\Ò\È\Ä\Ó\Ş0¾¶)}7ñ†,l6İ£B\Ü-\Ş=¶Ë«~À]şŒ\Ól½\ÇAø¤sş\İx/Ÿp~›\ÄùsôrC\Æl\ë|˜†ü¥\Å\Ä¥_½\Ï\Ö+Lh\İÑµ\ì\æ\Òû©è›ø\Éı\â\\¿3[;>ª\r€²\Ş\0`\Ê\àMY\0Ú’u¶oÜ¹?¡\Û3\îM\Ş%ñS„(}¹\"œ0«I€A²Up J\à>\ì¼O‚İû>¦(\r5b\ç!_@> °ı×›C¹\í &¼I\æKAb>d~@»0z¹$ş\Ø6MñFI¬\Ò¤Ã½8ˆĞ–.Hq\İujK 0 \ÌÚ‡\r2…-õ5H4W\Ò\ÊCô!ñc›¢‰\0H [\Ò\Çô!\ïo\Â\0EW\äsø’NQ*‚$\ÃP ñ\n\Ğ>l<¤d-A&\Û\nW e\0YQÁ\Ì({²ó\rG\İc“‡S1!‚¨\è—\àúş\n‚0\ÖH¿\0‰e\Ë@*9€>\ä}NÒ¯\×\ß\É\×“µ†šJ$\0i†\àlI¿\Ş=¹Ü‘\Ç9\n#•E‘%\Ú \í*8[\ÚWº¤/+ ›§ø&¤”%¶	2õ†’Š†º\\ ¢ü\ÓQ•\rÎ‰i¼w»,Å²\Ö2WU\n›m–L]oÈ’÷Srm¶¾ƒ\É/\Æù%JQ¼EºU£“%\ê\í@‡ûb\ïJ¿\ç&m‚üù-Œıorş{¸œ$\Ş1I¢:\Ãf­\Ì\êy©>×µ‚¯\á‹ø²N\ä`Ü¦šF´”\rO1¬\ÅcnJ\Ë\Z§DC(±ÀÿcÇ¹œ^»»&¡2]4\Ên¨iCf\Âp4%ô¢˜`*›bˆF©P¢P†°¥¯Læ„‰+\Ë \Êø‰,¡x\Ğá†EK\Ğ\Ô9\Ù\Èc¨„\Ó5`İ¸\'Uc“œ¯º‚o\Â\Ü]\î3Yù…©;tU\í=\ÑMGÀtù\ß`+qøú‰oüo“V~öÉ¦½Z\ÆI†\Ù\Ïn4\îòÂ¿R÷sß¥Œ–¥/\ë\0Exœ•€\å\Ä/ú\Új× Gª3öô…™„Á\ÈS ‹;1P¶n\Êß’Ç»=¦Y˜Ø¶¦*—Hz;|úx¯Ó­S;ƒ\0¬-\Ìx\èP_Ra@£\Æ,”­*ø° p\Å2•«£±\'ËŒ_–©uòf¡\é¬O‡?\ë&s\æ}˜\İd£~C\'97÷\Ş\ã=J©®9ñ€laJ\Ï*\r¥Ş…u÷\Ät\ÑP„ì¾‰†ˆ^l\ßÜˆ\ï\"M\Ão(r*<¢\âØüxl\ÎVM)YÉ¼?¤ˆ½;£/\ÓaL¸ş-L½¯†}\å\Éy\Ùh\ä¦+\í~#\ë\âl;²à½½+—.«\è•\è[;¯¤“\Î\Z&²ò@tV ƒ‚\ír/õóPª\Ê\'GE;5©.6_]¿_‡\Ûø\î\éÉ‰M\İ4*÷À\ä\\h†)˜›\ÑÃŒûµ\Ş@\Æ~p\îĞ˜I¢\01!Y™eblWv\×÷­N\×÷)\Î$«\î{\rƒ«¶&ò\ê\á³¯r{ˆ8Gx\Ú\Ë\\İ„õË…!\rc9\ÈÍ•†\Ò\Û`(\Ã\\iÎ„yÊ•†ˆ\æ\nõ¹Ò½I4Î•†dË´¹Ò½\É\Ódª³!Jú“\Ğ3}\"\01I_\íEz;4AŠœ,LK©P$M\Şbù\0G\Éz½k\êp¬p{I\Õb‹C$U(\Òml(I³\Ês•™eÆ«Tÿ\ä-ùY\æUVrğEk¤¿\æ°\â¬\Õ\Åÿ•Iôü²›m‘2ò\âUA”ş\ì\ë¬ã”¢Vù¹¯¿w\æë ³qP6l\Ç1:S¢)\Z¢Kğ.¢\éC¢P[¢+\ËcAwS£‹ô\Úõ3£¾†v¬¼40£{xÔ¢Tã‰™‚Ÿ\æaxò›$j\áõ\í‹dûc¶H\æL•Ã¤‘P\æ³*DIŠñ ¬÷{Œ‡eY\á40UùC\Ó\ÑU\ï(Š\èv‡÷†JF\É+)›¢\Îp•¡ruHSzóD8\Ù(û„¿\çÄˆ\æa\ì&$N“(Â›\Ï\á·Qû\ç&\í$EôyÜ‹£¡b !$‚\êWŒ\ÒÁı]er\\\İ]ú\Î{¾E1\Új/Áutœ\Ğ,£\ß\Ñ}£fô—ƒTq0”p\à,\Ê\á\ÛE¤\ãú{\éYø\Î,²µVxf\Ì#ŒŞšû72\Ş/a¤»\à\ÏMKw\ÆQwí¤£¸\×\ßGi\æî©¸{*út`/¤ó\Ö\Ü\Í\í\İH-İ¢0¾·¡öqgW\Ş\Ì\Éı¾Q²?D\ÔM¿Oşz7\à¯+ÿyÍŸü‹6BYVŞ¦C³N‚koHpt\×\á\Ê?g÷(\Í\Ã\à¡\Ôÿ;\ç\Ê\èu’\Éø”°öR\"ö´.\çY\Åúp!\Ó\ËI+£tP\İ«D*c\Ì±E\Çö\n\ë|­Nó(\È\êŸ\ÑË¬¡t\Ôq`}L©ŠB¤_\ÖqyšªI\åU\Ò\Ê\Âª§R„\Ç \È~q;j\Ùt2f¡$·…*	3ı\\,‚º	¬À¥zK[\Z™ºFL¢‘)U\ÑÈ‚¾;«6³–©uµS€t¾‰\ân\İ\Äÿqp´\Ê_\á=‘¨Ã‹\ÆÌŒ¤\è\ïn¢(\Ö\áwóyf\è1\ìx‘\È\Å\Ë-\ÏD¹‰V—”F!©5<\ì\Ä\ÄyU]ro›*Œó<rƒª;£§&öË«°¸µ\Ú\Z‡\ïõ5¥Œ\ëñnp­”h\Ôi‚E†¯–\Ä^·pj·õXwi\ésq\ÂM\èWcƒ«wò1  •LGxsÒ·4¯7v…\ã&Kı°©ô±•\Ú\0lVm¨tº–Ÿp\Ã+Ñq\ØÉ—7\æ<PnµÚ“Dc¹\ì“\êŸl³ŸõsşPTN\ïÎ§\ãMÿAÓ³½X9˜[Ø®0Ú\Òc\Îa+›N<mCö€Š~–S\çV;\î\Ô+-\ë\Õ\Û+\ÖK†¶òinRO­”&É±ş”\æ‰Y¶\İ\ï÷\ï…´vş(`J¼:¥\ÌY²d\ÊHµŸgz\Zó~üQ¹£gå–²ö\ìtHñtHÑ—¬ó};=Ş±ü\Üa\æ^\ÇÀØlŸhŠ	ı|U.\İ\Äx¦bjf*\íq‰\è\èŸÁ™9ó\ä&\Å	:(ÿiÀA:6\å\ÈúP[ù4\n|\åm8¹øÁ\çx\'†òeô\Æ\ê÷&ú{¢SCq\Üc2<\âmñ@é¡—l`v:[nd±\Ù<$D}#W\ëq\å:²(\î£+@\ép2œ\Ã=õùš»\Øeg\Ó2-m1-:\Ù`•\r¦­Mâˆ´Ís½şdû\Ş=\ïbƒ‘µ€&÷²)\Ì8\Ó\ìi…\×AœUŒ\ç\Û2\Ô\ÆW>Y¹g\0r\Òİµ\ë¥nN\ß_\Ç\'xn‰f\Ğ\ÅÓ–\èû\à7¯VeI|÷ô£o.’·œ„·z¾\Ô\ÅZt/º‰X›-T\ÒR\ÏÁš°ÁWpšO\ÚóšQ¢x\ÃÊ“@&c\ê;N™\ï*óza¾¡\Ì\Ö;\ÍrÀª±\Ì$şq\ÙôO©V	¨şw•F}”t¬WB½\Ğñ±°\è?‰,/\àYgÀ’¿:\èh¹\æ/jšÊ‡-\Äs\Ú~\èw¬V»v\åO\Şö\Ò{\îğ¬±\Ş3µNz/·Åˆ\ç¤÷ıj+ô:\Í\İK\ï›[zu¾ªq\Òw¹­J4“\èz\Õv‡\ëjx)\Ş².]Zk}ù´\ÙÕµ\âU\Õ6ü¿Ÿ¢ ](Ö¾¢¢£\Ó*ko˜Z\'\á\'‚\ë\è\à\Ú\âr#O¹‘ÎƒÇµƒ¢\Ælô\ã\0\\¿v`iªuôyy\ÏÀø).e\Ã_,`_2@\ÚJ§ùZ\Ò\Ô\ÒùVTTa¿\É\âq2\Ñ_R=^\ÖK\Ó\Û\'¹,4½­t\Òt?\î	i}£=Uü\ÆÅ¼\é\ì¾ü\ÎK“œ»’|·a|14‰±LV#\Ü\"ê›š9‰M\Ò\ßl\É<\Ñ\Şn	•K“1\ä\ÌO°x€PC\Øp\'¡a­\Ç\ãƒRİ“!\ÆG%›\Ù<2\æ\íz\Ş\îN›~\íÔ`tK#\ãK\Şt5”4\æ5 n/–-¨Ì€v½=5_\àØ›¬“¥\ê¶Tn–6~b\ÖRh…ÿó¦¸\ÓeBt\Å¢ß’º\ÂkŸÁC\\\\X»=°ºú\Çğ1Ei¨ˆ}C°/ /zH\Å^™\ÜA„€\Û:cB¨²	ş¼3§c¤p\íqú\Î2|¼©s\Ü÷\Z\È\å:t \Èf—‹©u\Z´ª\Å}!IÂ”ı—*J\ÍgX\Ò=\Ä }\á¬Z@i*\ÓCš\É$\Ôı†Á\éØµÁ`˜Ã–\í\é\ìõ \é\Î^›=1¢CH½\Ì6ÀÀ™\\Fº›zÈ¤÷\ÎÅ¹$¨x0}¹z£MŠmR´N\ÛOÎ‡0\ÍòX\ïû¸y#\Ül\"<FK\Ñ8±V·†rñL\Ée˜\æ\Ï¹@¦}„|\ÜXö\Î]MgH\ÇY7\í”ü†6“³T£f.†\ÌbRÁy9J\àÁ3Kÿ0Pû4£ø™Q\Ø\à8;d~”l@1ü\'K \à\àqt½9”\áZ ¦\Şi\ìø;WD2\â”oS¬7nÂ²\ë\à9Iº.\ÇpsÚ–ˆ2Ş \ŞO–õˆ¶‚C/Ÿ\02x\Ø}@»0z¹DÁ\×mš\â\å\è«O1k%·ˆN–*\Ä\È>\ÇPØª©» 8\ì\Ñ[1Uƒİ®¬“\Ön“\Ñ$Y55$«G’\äzŸ2<\Ú\"ºln¼¥t\Ù\ŞXj:!Ü¢4\r\Û$…a\Ë\\\'‡gŒ\ÌNø7\Z$NZº\'\ë²gŒ¢üY»\íº\è7[‹³8iƒ@\à\Ü\rC\ÂR\Ò|\Ò~O´(0œ¼i?\Ã\Z\ï\Â¥CÑ´=õR\Ã\í\Ç+\ët¯%h\\?\\}\ãò£±N\Ş\Ó\é¥l\ìG—\0ö4ı*8\Ğú+­w\èJbE}S§›\nÔ˜‡\Z~X&QMŸyúDY\ã4O)ç˜¥”£€M\Ù\Ö†o\Ì\ä‹g8+Æ¡únGö\0º3\Ã\Ä~ñk¿\á>\'›\ä\Ê\'+\áw_\Å\Ùş\Ì\é.Œ“K\çË¥c\ìÊ›ATNg\ë\ÃisÁF Dp\r˜	\İnRÀ)\â?P„±mĞ¡ªu2\Í~Ls%Ş¡hnv»CşWÁ–[77\ÃP\É	´l8¤8\0\ëK½\ëa\ÓAYWÿ\Ô\ÑWÿö¢õ0?\rñ®\á9\É	‰7\æA\êJó˜@Q\á¤nÀ2½L‡¶ù°»\êeé—º{y³V}—›u\Ù\à¥\å\İY¬\â\ßB¢W\Ö){\\İ“®ùñ^\Æ:\èñ{\æ`÷$\ÅTN¹½o\Ô\Ïe\á4t\\d\Ğ=\0À†]Gƒ\Ó]˜evI|m¥\Ó`‚RG6‡ÈµÑ¶Ë£û$µ‰½U5N]	…\Ê\Ñt„\Ê\r¯)³\Şv.\Ú\î\Üğ\ÑöUrˆó\Ô\ÊÙ´yñ›\Ù·{ô›©xR×®?®\ãh;<6\nõ\rG\Ö\ïR±\ÕN\Ê*S#ŸIÖ¼Ş®01\Ö,\êjR×«—“$W>i\ì\ÍS)¹»¹¢\Æú\âr§|i\á[‡\\&y\å:\ØA®yK˜µÎ4\rXŸ&\İ\Î2\âUL—‡0\Êob\×C©Um86\ä`T‰±#“hÃ†šp%©z\âô\äX\rr\Ë~\Z\Ü§i««û†§ºOGøiøzW\\‚4\Øw·½¡eÙŸI\ê «Á\Ã\éy\'§#Fº=\ÉB7S‹õ63\Úz\ÚgV2#@N`?·\ï\"Ë’ ,\È`\ÉQ”\ä¹¤ñ|]Ç›Wm<˜l©ª¦*ø\\Á!³C¸\'ó¡\ã\İ\Ù?H\"Ó n¦ÀuA›€óÍ™8—\Ü\Å\ïq„sü\ê\" <\Ô(\ĞF\î/\"Ÿ\rÿ…L?8¥öEd\Ğf9n\äò\\U\İ}\×A¹P\Ïp–£t5-ˆ%\ïññ8\ï\è“¦/««\Î\ä\æ›VquI\ç\í9£Z\Z—¢8x6Ó¹Ô—Ö•\È!½+)œ·\æqÔ­{\\¿i_Qc2ık¯\'¯\Ï*\r‘ !\íc.P7\×=3 zM\\|nº§¤~\ÕSö‰I\ÛU•\ÉT\ïz÷ˆÒ¯e®\\y\Ïi¹;«R<¤†2¨>ª\Z‚´²\ØN›Jv00‚bvô•‘z‚UL§›\Ì\'e>¢©l{€Â²\\,Aov¦Q_ MaªM\êc\Ê/km­ºŠ\Êç” m½OEs‹1º\İ<Œ\ä‹\êûmö¦·zw¾\Ë\åÁ ­,!l\ÔPÀ¹$/&}ƒûÁH\Ë)eócLoo³#«\ÈAªŒa\rdky\ä‹2} \é#Y<°Ofo\èh\ã·xUy\"¸¹9A§#p•&JĞ¶*©hnQº©\ça$%\Õ÷Û’´\ÕXGM4³§>.W\'Ô½\åj?xŠK»L”D®\æI†\0\İ¸˜µ¦ª¹\ZYo\ÕıhBˆ\\{V:…qX©sQÃ³&—mh”¸${ú\Ëñ2‘\êr}f£µE\Å9(,\ã¹ô3\ÇZ#:°Gi¬ø›\Ì\ÕfÀgf¹¾Œm¸ª\î\ê¾‹«\Éõ}ÁV¿	ª˜\ë8\\\Å[\ìY\Ï\Ì\Øñ³cR\ÛUWş\éMIWŠ¾\ÕlSø@\Ò\Ç\ÖÄ•e\ßj\ê$¾†òj\Û\ÉH9ª\Í_ºW¡´\Ş›™şñä­|ß˜´^Ö˜z\ã”nÿv\íšR§[¦B@\Ï\nbf§e\0\Ñ#h {“V)ü\Ô:Õ¦uv\èA›\èR»Z¬€Š)SNg£gù\ã)›\Ô&Mso\ÚO©v)Ú„ñö\"Å¨KñP§ª\Ç\â”¥p®\ê°0ıb\Ò8Smb%,\Öf\×kŒ¯VG\Ô^5\å†³\Ê\è``4\íTö\Õ\ìW\0ı\ëeQôsy+‘N&¦\Ñ\ÒÅ­J\èš\ês’~½şN\è\nq¤8ğª52j»R†\ZZTN‰†‘\ÖËš¾2¡`òş[\Ók¼ª+­,t‡«8Š¶ò-B\áo—%\è/\È\Ò4Šö§Q(œ­8\'\Õ\îˆğ£(ò²œ\×¦\Ñ\ÖE9¯\0ı¥“Bû\ŞFC\ÛZ£\è)ÓœÒ‘-XX‚\Î\Ê\ÌL£¹rš;µ´\Ö\Ô1*Í• F¨–«•J\ÆO‡öı\ë%Ë ô¯Ä«TÀ’\Âyk \Ç\Â\Ø*\Èõ‹¹Õ¦VBjÑ‰\Çû+Fi—2 N•\Å(!K\á\\•`a<%úÅ¤q¦\Ú\ÌN·kwÁ\ÕUF<İ¾¬-ónFrõıfBÄ¤ê”…a€\ã\Ì \Êª4³‚±\ÕGõ¢B\å#\é\Ô‹rÖ„\×\Êb¢õO?zWÿTOy^\Ú\'\Ğ?²\n}c\ÒzUej\Ø‰d=)\àò‚\å#\ë\İ\âÂŒ²·`b•µFt—j ;9™\ÌO\\¨Ñ”\é4Ÿp••wy\ÆU\Ï\Ãd:»(ƒ[K\ÚAi^¨‘Jg8H/!EÑ©¡ˆ\Ğ=†°\Ùi ‚ü\ÔN\Ñ&-·µ&Ó¸¿%w¤‘0\Ş\Z¤¨CÀ\îµp6\Zb_Vºº…TQ\×?&\ÍOŸ¶\Îp £8/J¸¬)XAø¸Z·¨\É¸¢V«s\nøQ\î$^–.v00‚NvôÕ’t\Ó`^¡;ô²§B.vj\Öò0®F.urfY\è8+!ƒzR\Ç\å‹PS?².\î D\Ù|½²ÿ>¦(}ù\Ò\Ä\\Tê¢¯¦N¢j\Ø\çT(›„\ÖÖŠ\È\Ñôúj\Æ\ËºkÖF\ë\îª\Îôo5\Ôwj±ºŠö¡>IMS‹\Ò\Ün>F\Ğ\Ú\î~[¨\Æv»¥š:#\è\ìRUN&QÛ…:­\å\Ù\Ïu€\"lr‡\ÔU‚´QWE3‹Y\á\ë\éA?õı4ûõ½L>ó\ÅB9™/#\è(\Û\Z ª,\ĞX€›I\èC:˜j\Ó{F\êB{xs\Éjª\åb\Ìy\ÉjI3.6›”,;_Á`•—`ÖØ—ô(–†ş”Q\Ó7&­Oı<+G~W¦:h©€?½~ı\ÆT­’\ÕEœ\ÃUhüŒsH®F\Ê3u\Æù%ñ\é\nbM¯Ãˆpwk‘ª’J£\0x[ó¦lrQg\"º¸I[»úoš+†h;µª \Ò\ØQyeS‹\ÒT#i©®¿¡¡×›Cùdf·nò *­l lõQ@¿(M„iI\á~Y„ö}@»0z¹DÁ\×mJ\\ÔÁC\ÒP\re6º\0\Ü\Ã]„\Û\ßo\Ô\Ò1’¢ie¿}{ õ\ÃxË¾Ô©rªJ*­\àmm¡²\ÉEY\Å..FRÛ®ş[¬\æ®ñ.Œ5÷dt\ÔY\ëV¡8d\Å\Èb´X\àeBEú\Ò(.YV™Z¿µ,F6X„×¨/\ÚCs¥†–ftUŒ§¦ª¾ZŠ©e\é\ï\ÌG\Ò\ÔEG—™’dÀ\È4úºÈ¤$\Ê\Ç(\Â\ØÀ¡eU\ZZÁØª&‡zQv¢|$„úc–²&¼VÍ¨úÑ»ú\'”c—ö	ô¬€Bß˜´^U™T\r»/1\Ğ\ŞY`«kKP“HI©–•†V\Ú\Ş\å‡L¯I%Œ3]ª\ĞA‹â’˜y\êOöX\Z\Å\Ë\Şh­[Ô˜6\ï!Š’¸e, 2ï¡„±N¼aQ/\Ê-ƒ(Iİ şX„[v÷ôø·0\Ë“=g\\¥}¤­\Í,J\Õô¤\ê~š½Vş\áôır£TF\n\ÒAZf£v<B@\Û\Z’f§q \é#(\Z\Ø&\í\Öu&\Õ1JÀ=Nwa–\Ñıp#S\ÔQ\én«ª\Æ§›ŒŒ¤©}7C½½&uòR\'\'5p\ÚlÉ K”aú\'jˆ‘ß¡8Nò\Ã/„Ê«(¥Ú‘½;\ËÓƒ¬\Ò\í\Z\çBúbTN\åwF«Š@I…\êa\Zò@e‘	Šû$…i(‹ºQşq€w*^˜ònd‡<ù‘£\æ‹)\ïDvI–ª’\Ë\"\ĞU9EqğQub`¼S·P0@¥\ÂaFG™U¬&¤\Î\Ô\î\ÂU¤¨‡0úP@\Æv@H˜£4h˜«! D\Ü]æ¨ª\Ûw@¡[’:0¯*¸2QÁ\"›G¼ RÕƒÀ\èi\r[ùAG\åòr¨z}‰s7¤«7\Z\êòNd·x\Ä\È›6Àˆ¶ºF¹‹¯0G  1µm‚€d6¿Ãœ\îj;Q1\ÏqC¨¸WĞT…}\ÓV­6ü\ÄFˆ‹\éV‰°|\Ë@nü#e*ñ‰¯\Ëuõ4ó2$l4…;8.\0R³\\½¼ÔŠy\ÈBÅ½ŸÓªº3B\Ó\\\\m\Ğ\Z4Lq\'ªö’R{\'l¢ö@{]£é„§³\áÀm]Œj°#.©5Uq\ÉP~\æx%„”;\ÛjJmF€\äªcQ©!xÉ 	\Ëp\İ¦uš\ÜrR&\İ\ß\Ä\ç2ˆ•.‡”¸m€HS\áS»”¤L›U£\Î_4£’\É6\Ñ\È% ®vbU›\í\ï®a«FcŠ¢\ÜtGeµ©eÀ\îT+µ’î²—M¬\04”LX§Sju[™øA•’E?¨V<„	B¢3\Z€\è•^PB1C\Ä:tFHT¤\ÊL(\\C)—\í˜¼.a\Äø¼\Ëv\É&4”‹\Ëv)Ø¤AV‡dUBŒğñ¼\ÚÊ¡\n?tH¢„2$¿\0v\'$&ª2X$\í\ÍM\àA–ˆ¤\æ@‚…\äÁ/4Òq\Â`‚)ƒ¥\\ \\‡d™¨@\Õ\Ü(j@òC)\ZI©pCò*£`>d\ÅE‹ŒD\ÆÖ°â½\ÒÔ“\0\Ù&\09ò‘3\'¶I~\ÇD¥}\Zh½q+©l7\ë°^Š<*bu£­\Æ~	jx@H*M\ÄN#‹g›Å†ø´ú\Â\é{‘ƒUix\ìP\nG]\0C‰Z©( õüÀ•Tr‚‚ S40\äL\äe!%\ÙKdT9@Ác½T€\Zfl\ÉI@\r\È§{‘fµ{`&\ÈØÑ¢sñ•X5’«·M<1ke\Ô×µµ?\Ö\n:\Ì\Ü\ÍDiŠL\ÔWY­¯LTÚÀ\ÇUó\Æ10’®\Ú\Ğ÷0’eŸfbÉ­4ÈŸ•&¤\ÓC<+EPg\å0¨\Ó4Vo›wˆz\ÇDÍğ”\Ép‘Ï—t//ú¯Š\Ê4å’¨(\î\\\ÉP¨‹¡Àp•>\áŠ]&ñEÉ³\â\n{ˆjù\æú~\ÜË·\Ò\ÃúË\Ë,PJ‚…\ê\ä(\r >iÂ‘DØ”¥\ÉTvq$\ÕPHH\à\è–ŒÚ£)šTT5°Oj\ã\ê@`cZ9¡E»~†@õ\ÓPC5I\é73„\Úó\ÚZhR\È\Ü1’_ÇŠC®ª\')òm@ş ˜\Ï\äC°:·µbQ\ç\"”\Ş\î¢\Ğ$›\ãf$0¦‚om=O\Âc\ZPÚ¼*\ÓÏ•§¡\Ô\é\è…d\áfL&Œ*u°C\Z%”!°y”˜”©³\"]I„Ë€TJ„…\ê\äƒ( >¹\Ó\ÓŸj¦¶İ€S-ßœ\íğù^\Ü\ÑV«\ÄU­o\ÅÁ\è™`AU²iSi;$\Â!ó\ì?\Õm5‰¼zQ\Ô`f\Ô?]	¤ş	\ÈD…k XtncÆ€\ÎÑ±–\Æ®<8;E]Á\Ö\nt(K3B\Ém\ëTKmËNİœ\ÈÏ·\nø\Ù\Ó²¸D5$$n-€y\î¬\Ã`´G\Zô\ÑHN\ÍI„;o¡‘ˆ\Ïwt’iT5šD#Tã¦‡0| \ÑL%\n¨šE\r_r#\ÊJ?–`@#^ô£I—\äg€\Ñ÷x’v\ï’NgˆVıVü`¹Œ·\í%>U\Ò.Q-A•5º‘ªŠ\ê¥)p†©s©ªlš\ÎTşÁôpùŠ`]xÇ…\ÂƒOœC\Ã\Ç\Ì2x\Ô|4\Éi-˜ñK\Û\ìi­\Ù`\ág\Ù8’3y\ê™c«\ã±g†#è¬¤F^\Ï;{˜ õ\n	Kù„kk\Ğc®.E=\ç\n\ãw{¦C€o\ß\Âc¨K`\ÖGb\Æ]NŠ«ª\ÎN\é\Ş`•Ö¨ªWX…\Õ/sõJ\×ñ)\ÅÃ«,B\Ç\é÷\ÜsŸ]R\éM‚‚—\ÇÁI\å\ë•\n¡˜½v)±\ÔùŞ¥À|0½Cn/\\z’¡\è\ê\é\ä\Â\êÙ‚ª¨\äf\ç©*±{˜ğ¬ŸBTº\Çÿ$6\Ïÿ	°t\ÈEñ\àŸ\'‰ÀOÍ©B—\İ\ï\ÒÉE\í\Ëtb\àR¾¡+n©}ˆÎ“Ğ”\ï¥)\äfö¾š\Ä[\çk{ğM\ì|SmD6F˜‹|\ìËˆIñ¹/_\Âøb¯\æ\îW\"•^R‹Rÿ\ĞÄšò©)Ytü]\İRS>.\åOûÀÇŒ\Ì\Äeª\Ğ\Ôò$¶±¢´i\îM…\Ì\Ô\ï\îHœ€/\ï\Òi/`\éøÖ\'5_z\éø Œ’ñI˜¡a£\n\\=Å¢\İÿ4\Ù\î\Ô\învs<\Êöyı,†ŠM\è\Õ™R\á\İ{V…—2\ØÙ¥¹o\È\ém(Ú•«òQy­	=\ë ®\\m\ïAc\Ì\Ï(¤\Ñõ\à€Ä†\æ\É\é¨i^ğ &ş^{@:š‹\ï9\Ò\á«\ïŠ«4\ÜÃ—\İ(h™+\Æ).\è²u…T\àzµT\"\âÁ»¦B\ïH|ô\ÆuŠ ¹\ï»){{¾ñUŞ\0\ïóŠn“\r²º\à\í÷t¯¾­Y}yµŞ£€jı?®\Ï^}\ßEqö\î\ì9\Ï÷¿œŸg\ê\ìõ.\Ò$Kò\×A²;G›\äü\çŸ~ú\çó7o\Îw%ó€³\Ûoj›–\È`B[,”Ò˜\á\Ó,rôˆhB\Õ\Õf\'	·›ó\Âk$\\7\Æ]`.÷…¦\Ê58ı»Dıu)¿\ê¦sA+¾„#\ê)\Ìa¦ŸõHM\Z8Fi}…<s‹ıUv±úV{u\í¢1ú+„ùl«¾i›\Ã_¿­\Ãó€#¼Nb&\æ³9®\è;¥ø \×{.t‹\Øñ\çR\ÏcP\Ô#3-«\ï¹¢gÕ…ø=4MUÓ“®•\Í\Ú\Æ˜\ã{³ \r÷\Ô\êñø¸‚9õuyeã°¾.\îv\ì\Õ\×pMo}M›ûº-°\ÆG\r>ˆ¯,0\Ç\×l—±¸\×üO©3\ÜC‡}ª¢‡öh«{R!¦M@¤Rÿ†C9É„Ä‰Cù³0\Ó4_\ç£N\Ü$CÔ‰}¬¤‡:i«ûQ\'Bù!&ö»ı\r‘\ÊM\Ô\Õ\åõ¬ººoÖ k\áj~º”¶%wDû\Õ“¬\Z\í\×ùtk}\Ëì\ï\Ï5\é[EEO½[´ô\nóıhE.(7 ¯<=:\\[\ÛÓ¬\Ô&|¶À\ß\nGe:Às¸\çò%ö&0}‰\Õ4’–brI\n?”©\ÆrY=\\-Ú®>\ãM\Â\Ó|µU™r—“PûyV\ãlğ\0\ë9²\Æ\ZR´-Q[\ëoº§/@–GMŠ{¹®\Íñ–¹ô\"‡\íW‹¡Õ›\îj,E<1–\Ìó\Ù\Â\ç7\Ğ\çd¾›cûˆ \ÂÚ¯6\Şkœ£ vb™9Ö›\Ú\ë \æ³9®\ë\n#>¾¤GTQ\n\\9¾{”e{\Z\ÉĞ±\ßÍ±«²Cñe’|ññ%WWªò“E/¤x+\"©¿Ù¬¼\ÉRX\Ä\Ó~5\ÇDÖŒú¾‹§şf¡ı\á·0ª÷”9\Õg,&\Î0ÍŸ\ï#ˆ*ó\İ›la™\Ï\æ¸>Ed\Ö\á±qV\ÎT¸•<\èö«­¥µ²”\Ó2¡†\Ûø#Š·b`k-š\ãıT|<—ú›9–\Ï\0–\Ï\ÖX.£$Ù”\×øpº\Ğ~¶\Ë/˜\àH„\Ñ\Ó~µ³|&\éF¶{\åWUŒ5q\În¿šcú{8D‘<\ÕrVø‘/±Â¨^‹H…VxÁy’ın…Ì‡¢­n¿Zaú\í@T~´ñU¾\á”,D/¥şj¡m\è	÷û9Á‚¨¸‹1ş\æøŒa˜·ŸmF:\n¾Ş£\"q\ê\íw\ÊBú`\×\ßHU,\Ú ®\Ä#@ W`cÿ\Ã8HP.\ÎõW‹^]¯%?§üdaÑ\Ã\è£(–¼9®\Ä\ÆFn\Ã\Çp{³‘\İC¦À\ßúw\0Wı\ÑO–ÈšË¦M*´ğ4.oD\êªOV8ş .\ÉFöV\Ø‹õH¼!\İæ€¢{ôB\ã·x÷(z*óV\îògœf\ë=\Â\'n¡\ÈB8¿%Ë°\ç\èå†ŒqJ“Km<¸J¿f¢W}´ÁCZ\ŞQ\×{sù\"b\ãŠ,%y?%€\ËÏ³\nµ§ı†\Æg«iºg|VU\Ûo\ÌñSrm¶‚bV\ßlÀ\ãü¥\ÄQG/¢È—Y,8qXœÇ¥i`’5‘K-\Ìgš|cq\é\Ò~5\Çô\ï\á>¶®š\ÖIW\Ê\èTn&!©Kûy>C²9?<d8\ÂÇ£M†¢ª¦Ÿ˜®¼Ğ±]\á\Ì~›9|? G•7vô©¦®Ÿ^m\Z”;G(\êSV¡\Èj,\Å\ÄS\í\È\ÅqŠ\ïû0U Ë¬#\Ş÷\Ä\ÃWBQOœ\Ò‹X8~\í=µ÷o\ÄõLù\Í\Ë\Ï\0–Ÿ}\äá·puy!ôı\àwjTG&š{A¤`_4\ë\Ì]66À>k›5°\Ğ\Ú\Ú~l4Ó¤l¥¥B‹•0Ó¢†\Ê{\Ì\"ó\\Á»¶\åEŸ‡ˆGE=p^„)İ‹\é„\Ê-dIj\Ü=1!\É\è¥aÀ(\Ú\ì€\ÆtJşHZ(²˜«\Ò4ü†\"…œ\åR[)­\Ç]‚–a¬FÖ‰*·óR\â¼?”^‹\ì\"ğ¥6\Ò	c\Âúoa*útl¿¸\Ğô³N{Aª›Ù§¾m\Ğ$¤D\â}.õ¶>n\ÂCnrq\Ö\á6¾{z’‡%WptZ¾\Zš»\rü7Pd¸š\Õ]\×+MÆµ“\ì.­zd¯¯>zV|±Q°\í!L=û\İÎ²\Ş-¢];Du\ÉlBq\ï”|\ÅşÀx»„±g\ä\İ\0Ÿ±\ã\ÆDWo3ˆˆ˜\Ï\Ë{\"\nQım\ìI£\î\r1\"\Ã~·\ØDÌ²\à03Ÿ-C[/Š°Ö‹-¶‚i÷­ı:ş¦\àb\ÎÁ•o \r0#Ğ“OV®\æ\ÇHĞ¶\ä	¶ı\ê\Zš¨s\ë{\ët/|!¿A«*ú\é\â²5¹“\Ù\ï³\nŠ\"\êWóJóÕ–.\Ù\'c¿\Ûb£}‡›\ê’\é‚aW‡4%\Úğ1	À¥Pl“\nò=\'\ã,c7Pl1\ÅiExó9m6_b‹‘\r`–\Ê,W\í\ã\Ó\"ÿB‘EB[û ˆS(²÷\\\İ]Â‘¢À\"\Åh+f,5só‹yñ\îM‘…V>=\á\0|\nESùrnü\ç\ë\ï\åÃ•<=\å7\ÛÀ+Y±†™tC†Xfõ\ß\Èhº<„‘ñ\É|¶Hû3–\ß\æ£T>™\Ï6²—\Õ\ß,(z*n7>\äTE±\Ìb¥p{!d>\ÛØ¤0¾·¡x;û\İ\Æ\çØ£@\Ê\Ğj¿Zef\í½D\í>ùS\äT*4\Çû\ëÃŠ\ÇU|°p??N3ı`!¡eYy\Ã1½\İ-	B,‰±ğ1V\Å›d\ç4ƒCT\\°\Ì\';3ú\Ú\ã \á„ª\â3n\\¦jD=\ãQ\ê\êsC¹	ú¸Û¾‰ÿ\ã\0M\ì\ìw›\Ğ\Ê>E¹*ŸI..8L5ó\î\é&Šb)\ÅF(²\Ú]E¡|üın“,,Ù´?­y‹7\ÄRFWQ‡¨0R¡\ÕT\ŞHœ«\à‹,8\Æy\Ù\ïG·û\ÅõÁ ›\Êa\êaT;\ê{²ªEk²3\É~·\Éùp{\ê\İ\ÇRrañE:\ÅÕš‹\×\'†Ş¦b\ì\é\à™³7À¼\ç!!ã‹¦·øĞšª\Ç\âl¶L?Ü¶?v‚¡\ÃZF7`\Ò!ñ3 \å–\åIIc1ˆR“¨¦x\ä³ı<õ`Ì«+s?\Ì\È/Ë´Ëº¢²\Ås3ô¬z‹‘n¾\è\Ìş)¯ ·…`v£YO¡­\í\ÇB0MÊ“„Tx´Kƒ2\ŞT\ÙQ¤Û§!°\èz§$\è‘øLO˜\Ï\Í~®#f·\å%\Â4S´ ‹ô‰ +?YDŸp\Z\Ğ3\âEX\ìwŠ^2‘ \Ëû!Ü˜ş‹\Í\æ!yHr$\Üÿ\Ã~Ÿ\Ùğ§Hû\â~¯¾\Ã®\ìs˜\×Ü¨2tl-[S•GÔ–\í|BlšB9œ†8†Ç™xt=\×]H\æ¼q¹ß¤Røş\Ê\î*\Åm£\ÈÁb>\Û$um l®-[\Ó\'{\é\ÛRtnZ*´™kP–\ÄwO1ú&m°qE³\Ø,·¯,\á\×\'À¤¯\ïg(—­\ÉÃ‡ın‹\rxˆùn½Å¡\Èi›~»\Ä\Õõ›™\ì?\ŞU§·{¥¨\íÓ¿*šT\Í7L\á\Ñö?“•;¨ÿ<=ú_[\ÛOÿ3M\Êı/mÿW\ç\Òõ}…£G¿+kú\éóª9¹¿¹k|ò\Éí®\İağô\\5¬Có;%\êf\éU§]˜}¦=\Ì>hÀ·hzŒw]e?Ã½mQ5Ä²£uş–<\Ş\í1]\Ï\êúM®\×Uö\Óõnìª›\ÇU\\Ÿ­t“ô»\á\àQù\Å\"x\Æ\â\æJıÍ‚bôˆŠ+8\Ú\á\Ùè€“»<$lC®xûº=\é&\æût£\ÎõV\éçƒ¸Pğz=•:¾W\âw‰©v¦Wø?aŠE™\ï³Q2¤W‹\ícø˜¢¡×šC(û\ì\âY‚\Å<Y8±\ÜRM™‹‰\é&ƒ§‡Fjkû\ÑC¦I\Ù\ÚI…ş\çğ\éû\ßAª›„m˜.Œ›\è6\äún¿kºSÊ›9E§”·\ÑõK\ã\âjŠô\å\ê9Œ6)¶C«À\Ù3\ên„i\Îx÷R\Ë\È\Ø\ï‘xgR«_\Æ\ìû,fñF\ç~Fwc‹/*\íü\îmøugs•\"¿.kû°lŸ|™	­•Ó…•Œ°\×\ÛQ&X\æl¢\Ø5¾¬Pr\é.‡¨Ğ®7‡`ø‹(¦Ú¤©?g=ºJiFœ÷mŠ\Å\Û¸\×<xN O—ınatóœjøñT±lVšù\íˆw}‰‚¯\Û49Ä›\áwhû^¡İ‰Æ³o…Š\'Zeı\à\n¬ñ\İÁa\\[\ã\'~±\ÌfE§\0W`O% \Ø\Z7(±\Ì\ÂD\ì“C†^¶Th‹W\åqË¥¶˜a\ï[,³Y\çd\ì§\Ä%¬l¥\×,\ÛI\æóT¸J9ûieÿ\Ç\Ã\'œR\ÒWw](pöœŒ0\ÍÙ‘Y\ã]\Ë73Ÿ-Vh0\âK(\åR^±û{\rn?^	†™~8†Œ¼õ\Ã\Õg9¶ı:En\ß=5}eEÁô°G¸ÜªFÒ°=‡GŸUMOûesÀ*†-°\Æ(3[0\İ.\Ã»õ_\Í}ß°›)]ÿùX‹d\ÎS±ã´\Ó\ãB§)\Ê|0ÿ‚ Œ‡»\Ö\ÃWY{\Î\ã¶\"Z:\ß~¶\Ğ\æ\İ\î‡ÿ¥¸…Y.=Bmt¡‰ıµpd\r¬š“&®\à\ätjM™i?0Á«\Ì\Ö\ï\áe+*zr²‹\Ö\0›ù>›~¡\æ´xÿfDl¶1Yt}71;p\Ìyºq•½ó{&\Çh\êoV<‘‰hs‘KlÕŸg£Š÷8İ…Y6t×³E\Ó\ç‡¦²¥#T\"iÇ¤ü6›®!\"¦6\r’8zI5}IŠæ  S`\nº0V{Û±ôVóq6:\ÃÇ“‡\ŞbÊ \êw‘©E\â[•û*?\Ú{e\ä\Ç\Å=U¦>î…¾º7Mh\Úõ@(=Z- \Ì*!kZ7s½Œ®‡B˜ ñ£uË›WŸ]\×9\é°\İ4\ÚYø:–\Ó~nW£x\æòFÀ\Õ|œ•\ÂV–Š2\ï¬ºK\Ğw—R½£\' ø­€ò“E\ìeÙŸI*î›¯~“\ÄU¸]T‘d¡<¶Û¯6\Ñeû\ç*a$\êÂ¢—\Â§\"H\Ózõ¥ù;«?\ĞQN\ÄPš†¶\Ş:x\Æ;Tğœ\íQPhÂ¦L³{rôH\ÌI	röŠ\è[Hú–¬¯_\Öÿ½¦å¯‹_¯¢\îF6·(Ÿp–?$_qü\î\ìŸ^ÿ\ÓÙ«‹(D5Q\Ñ\ÓÙ«\ï»(\Î~	Y\ìP\'yòwöœ\çû_\ÎÏ³¢\Å\ìõ.\Ò$Kò\×A²;G›\äü\çŸ\ŞüõüÍ›s¼Ù‹\Õ+´FX~ú\ç\ZK–m¸ã‰Œ­s·\ÒV\ëÛ¿\ã±kıY\á§W*Søö\\¬ø0§´\íwg!•ha›É\Â)\r7&˜B\á‚Ê³WŸQ„#ÿ„¢L²K\"ú‚—rş-[‰¿¡4xFdÀŞ¢\ïq¼ÍŸI‡ıd¸N÷,\ÑF	Á„¿\ç,<=t¢i\Ã\Ó\Ò÷×Ÿlñ~@\ßadG¯^Y\Â4’öW–«.%7>†óİŒQ\ë9\n¶\äic_‡r‰º\ÓiP¿±G\İD\Ù\ÉhQ˜÷n\\>\ì*§\Å,·‹–,û\Ù\Ä$°¯\Õnw\Ùmğ˜÷\í!Oj¹Iß–;l¯ö•=;L§K=YSV|3Šw¸ı5\ï‘\ÅÁó±ôIÁ\ÌQøt‡û\"Š’‹qº:O»°Nü¥\Ãp\Õd%ƒMf•“Pby·…\Å\å\ä/7ñwö¿ŠZ¿¼ºùŸ_ÊŠyu—’E\î/¯~zõ¿{\r¡û\Z.k\rk¸q=š®\ê\rj¼…kVµ¾It‡Şi¤ı2şØ«\Çõğ£Ü´J\î\ÈÛ»\Ø\ï£0`2+«~ ¿\ç!\ç÷)Â¬ˆ\Â\Ø\İö)ASG0½F\Æjø\È`\Â\Ãn§¢òL©×½B»%¸\n±…¿dM5†f¿‹\èy\"d\ĞD :† }ŠF\ë÷t\Í\î\Zñ\Z#2H.“\ä«{Ô«+\ç8¯S¼uô6y$‹P\çf³\Ş\ÍP+¬\ÙÀ\n¿…Q}Y¶\ãU=x}_¼v\Ê:s<\Ü\é\\ñ©0\å(*¦F\r\Å?[SLœM2%wøı=\Ğv\É\Ö\å\â1„\Ûø#Š·‡\âz<§=÷Áıœ[(š	\Ò\Ï>^FI²)o\"\ÒIÀ\ÚÂ¼\à«$JR=µ\Öh\Û\í\ÖaóWi\ì}º\Ş o\ç\ïaü\Ôğ\à•\Ì=l†!fh!\éH		vg¢—@ˆ7\Ñ1\'\Ù‚ö·{\çX¯’o8%\ë4\Çh\×\è	\ç/\ë\ç\ë¥kùós˜\ã{2\Ì\ã½$s\é\×{DOü:&8¤iª#Ø±ŞöE\íƒ\è\n\ã A®	^¯\×\Î5˜¿\ä\Å-j´\r\Érÿf\ãóúwOX³\ì\ĞŞ\æ\Ò\Zº¼qN0Áùq	7ŒS\è†X2‹\ß{s@\Ñ=z	\ã\í-\Ş=¶}Ÿ8\Å]q½\ÕzOhzz\ê\n|\Âyuió\rf\í”lƒ<\àê˜”\Óyl…	i;º*Nœ;\íøBš7ñÓ°…›]°¾š\ì{\á\Ól\İA\Ã)#ÎŸ’\Ëh³u\ì3­ó\ãü¥dƒô:a¯o·‡8,®Ù§o]\Ë\Ä¨\"M-v¾`ş÷p\Øm3\ZnKmõ–ªr2\ì—#MEõ4¨U¦\Èq\ì¨yXmu\îhw,o{¢yô\âHú¢\á§[‚=,K…\Û\Ç\ÎöE¤˜xH¾6qŠûi|!¯¶\î‰\ë4pc¾·s\×\Ô\Ón\È=5\æoœ/ÒŸ]+;rg\í1\Zo\àôĞ…\Ë\ç\Ú5\âüP¸wk¬=H®¾™úz÷H\ÖÀ\çKŞƒg˜b§‰¾Ë¼÷a\æ#÷•^2Ui&¸\éo\Ğ~]oP\ã\åCÊ‡\Ô2¾a‡û\"L\é†í°¼šK}÷\Ätÿ0t\"¬?ñBpó!Ö‹4\r¿¡È¡PÉ°Â®\ä\Ê\ãò\ä¥\ÄMyH›Ø}R\ë\î\é·0u\íÁºˆ õ™:À—\ëd\é5osõ™\Ê)ƒO“%u­\Ãm|÷ô\äa:BVÇ“†¿r’.\ã\í\\\Êÿlw}õğÙ¹q\İ\"485òXÌ’\Ş{¬SKg¨¾Ÿ\×n³u½	\é\Ã5\Ú\Ò\Ä_Š¼\Ø\á2¥\Õş8Î°}‡7‡%\ä’.µo»¬µ\ÌÙŠ½´Ú©a`.°v+|ñ€¸½\Øzvn- ¨~\Ï=R>kFYñ1ù÷>\Äj\Ü	e´\âHº¡d†\íˆ\Şg¨PQ{(’\"±\Å\Ñ7$U\Öd\Èg–»:¤)QI\0EELÁ°ôÒ•d”\æa\ì\"ø§I\á\Í\ç\ĞÁ)’u}\Ä\ÑR´	\ã\íEŠ‘}p•	ÿs’~%˜~\Å\åSWvdp•‡©dúºº»t¼“t‹b´mó¹œ¥D˜nVöÉ³õ¹YY\Z²\ß\ã^Ÿ«<¨Ã¯Ÿp\à)Œ\ì\Íõœl\Ùqı½ğô†\î!ñŞ†s\ÅJ_lÿFF}q\Û\ÙPDwÆ¬??M\ê\Âq¹ş\îKq¿~ˆ¢O6´/¶›\Û;7ˆnQ_\Ç\Û0\Ì\àÚ£€É½\ëµKAş<Dt8\Ş\'Kºıõa5xöó\Ã`¡D(\Ë\Ê\Ç	S\ë$q><x5˜®{”\æapˆ\è3|CU±\ß!]«\İ\rñs7“D\ê|\Ùÿ\á¶X&\İÿ¿‰ÿ\ã\à\ÅX\á=Q\noyp#õ\Û\İ\ÓM\Å]iUö~\åû0Ca\ç™]\ë#•g¢{,\nğ†˜hz+iöú)TH\ÊK\Ü<¨\Ò\Z\çy\ä±I°´S?gN\ÜGg+™\éx:ºŸ¢ÿ\ÕqÀ2··{\å=K\ç\ÊZYpñ(öñ\Ü8¥Á¼0\Ş#X\ÈVDÆŒ¬6¿ûQ·\â¹g\Æˆ\àx,„Ì˜ı4\æ!M\Ó\Åzû}$}2¥Õ–õ¡¿\Í<F\Î”SV\Å)«¢1C\Ì\îÚ‘˜!†£%\çX”\'•\ÊDğ\ã	\rN\Z%›.¡\Í\İ\åò\ÕıE\ìw3\Æ{¢TCq…r@\ÏÇ´¶õ:h‚^²!õ£\Ûû6\å\Í\æ!y Jypõ\Ú|š#1±-C>,l‹\İ\Éa\ÃQ\"14;„ø+8\r1½J\ãh\ìõ¼•\ãbc|Yx\ë¥>²º®\ã¬·D(\Ô}+Ş¯\í±h\â«S@Œ²$¾{úˆ\Ñ7«\Ğõˆ\rKÿ‘L\ì[\Än§Š³‡«K˜ }\à5È¥\ëq©½Ÿ«9œ\í\ÑZúKE\æİ‘Œ\0†£e®I™\ì\×#\é†£evIuº\ìHº£\â\ÆGWT¨;g‰¿\Îoƒ\à¸úø>\Ä9\ÙZ¦W§ ÿ)\èß˜–ö$ú‘X––¡e\Î\åK\ïö˜.ü¤C&³wü5nÁ9F\ë\çrŒòM£$7÷\\€XM_ÿ—»\\¤\ß[4}·4¼Ò¦+§»[\ÃW˜·\æ¨Ç¥&MÍ¥Ÿö˜‹\î$…x|/á¸®in±óŒ-\Ù/!u…ÿó¦¸\íI¹İƒ¬eğ1|L\Ñ\Ñ\Ü\'>¹õrõ\Êò±X\æ–\İ\ã™#¦|,2T3 ›\á\Ïl)ES]	=£E\Ï)¿HC\Éñ\ç\Ñğ\è%P\Å!üô\å\ê9Œ6)>–½³)£\Æfa÷8“Y¼…\í±\Ñ[Ø½Ş’5|o\Òú\ÌkñH\æ\Æ}¼·À»g_\î;v»_=\î±;\ßM‘E8ÀI‰\r’\ás•1¥b×®¬,c»\n\àzs&z\ã\è´\á*9¤ñ\ã·)˜–x\ÓÁs’øxù‚H<\ŞØ¿Á9øFd´#¾\è%\n¾n\Ó\äo~”‡? \âeN=Ya¾‚\Ã\Ş\Çõ\İ~?/\"\İ&¾\ÄRaö&–\n¿±¬÷\É!Ã¾\Ü\İ»7§·D\ï\Éõ¥\Ö\ê¥i\Ø\Æe]z¨2d\Ï\×\Õ\ë´fª\íñ­\ê®\å…\Õ\Ìğ¢n¹\ß\éø)\ç5Ş…qŸV›Šƒšo;•¾?\ì~]Ÿ‡¦o?^Yló@»EË¿Z?\\}ö¨\ï)­ëš\Ï÷²\ÖZ\Õ(:CVq\Ó\é­õYè”¨=¨¤\Ãhü6–«™ô0-\æ\è&\Ñ\éw´OO°œ&\åxÿ½Uù4Ğ‡ôJ’=N\×‡\İ»\Û\âğ¿|]\ï\êYK\r+n|\ä–,À¨ò›£+KfØô`„‹K÷ño!1§=6\×M¸\Éôø=vH1•\æE>\È\Z›§µ\ãtf\Ùñl\Í\İ&›C\äk\ä­1¢O‹‰¨*n:Áoz\Ä{J\ÔK÷>ûŸ1ó¨‹\ÃL*>zx$\Ì3e?+9Œp\Øt\Ä7\Õ-(,K>œ<WI\è\Æ}DgºUB<ü	\'_I\Å5oö³¶¦7k\ìG2&(+sÀ\æ*}\ì&ö0÷Ğ®=’nyô@“D†>w‰˜$ôÀ{½£g24s©Y\Ê<Ê²?“\Ô&¢\Ø/i\ÔÑ¾¿Ÿ\Ã\ÚIZ|\ÃXY¯·À<š‹,K‚°J\Ìúù\"Š’\ã/—(ş*Ø“\ëxóŠ.B-¬X\ã\è\éuù\áö\å\á>\n\é[wDög¢õ¹‹\ß\ã\çø\ÕE«\Ğ+”h#³L(Ş¨\Úfˆ\äH\à¾ó”üƒ\Ô\0±˜¾\Ë¢ˆhg–S7—eu¦Š\åZ\02´©”§Xò\ï©&\Ç9À¡Is—\ÕÁ!¹\É³ \Ş.öß3\Êa¡3)ŠƒgµÖ”Åœ\ŞTŸ]s\0Á\ÌDw\n\Ê&Ó†¯/õª\\\Ùyüª½\ì¸ú\Û(\ê\Ó\Ğ\Ê\ÑÀ|õ¢: \\ü\èNËŠIca“©\Îõ\î¥_Ë½§\âLjV„q\Õ\nD\Åa?’\êÈ´r”@\Å~”IM2R)0Q~:}b>)ÕŠ…Qô\é¦dJ©\ÍJ×˜j“úNôµrº\á‡ëœ™ùZ1\\‰\0bÑ¶\æiöæ¬¼±enUI(G@ıi\éUÅ‡‘®R\Ê\É\Ç$˜\Ş$\ÕOŠ\Ï\Û5Ÿ‹4´‹·;ğ\ã\î*š\ÒÜ€\ï\É\Î[\ä\çoEb\0ˆÅ«TÇ£¿3×­Eh”JG{–¥3\ÏØ¶½€²	¹vu	oº?\à:\Í+\Ş`\íTº\nÒ·ª\äQ5@ZóÒ²\æEŞ©Œqµ\Ë\È\ÍÀ)›\ÜğÙºhó²}€j.\Ô\n\ÎH§°Œ–j8Ù„1–ªSE8&\Ñ6«P\Ç•l¥Ë—Y‰ù2«qóe¦\Ò$Y(3Q \Õ\Ô)3\Ş@1\â>\Ññ#\Ô‹ğù\Øú\Ó>D?\å\æİ–RjNQ\ÈöXù\á(÷tdAø\Ñ¤$M­Š„ş9MG¢.v‰N\ã\éw‰ÿ”Šó¢\r}F:\ÅH©:,\Ûs\Ü÷£T¥t&W †²‰U¨|¡LÈ™¯o,\Ó\nh_¼h?`hö\Ş2 O3÷™\ç¢U\ãù\Ï=õjb/šzıô\ï\ëï„®\ÇÁ\ÌxZ%J\Ä\â\Åo6™´:ù³ O·(¦g\çÁ“\èLè‘ƒ\âB|\É¥j\Z\Ù\ÍJ\ç8:\ç¤|³u»\æ¢ac†\'{(\Ö\äAJAŸ\Ê\éšvT‡\ëU€\È.Oùù‡\Ò0•\Èf¥g-‘S\Ç¤ac\Æ\Õ$‹¥\ÃÜ´\ç÷Xw\\‹…‘û®ú~\Ä\nHg&\ZTP6µ\nQ\ëI|¹_±tz\Ûq,\Û{\Ü÷£T!¥t&W!†²™\æ›\íİ¼Nóµƒ\×ÿ4ß¤z”\ìa€\ãl\æ1ªŠH‰„\æû\â£R5\'‹G\Õ:\Ít\ÔmŠ.;:\å±\éĞ‘õ§‚…\n\Í:š4\æŒ?²Q›\ÉG²´4hd£\Ô\Ï%šƒy’UmÖ†j>\Z6¦ñ\ê§^“š1\Úø\ÒJs\àUª¶S¶\'\ÙÏ£(—‘b;R•Xü(±¢¶dM¦5K\ïH#a¼]LòeK2GûyùI˜7&­MŸˆ\É(\Òlç³©4g¬™\ËRi&®€\Û\ëf«7s¹¨n,=\êyC\İ\\ôi13Y«—8—\ÙŞ¯8ıd\Æ*\Ó\Ìsw§Ó¡ñ²umh‡\İ\ê•\ã\Çğ1E\é\Ëx%\É.Ì ¶jM\íuƒV Pn	\ÂÏ²\Ífñ\íd\ïV\ä\Ëh\Ç<^<‰¾5<6¥E\èšD6<{*©c2OÕ¯¥8XóP±Q­~:6½\ËU\ÅY(\Âs?„\'‘\Ê”.z1(ó3ûµ ¬K\Ì¥J±0Šı¡L)³9\éSkúùqaj6\Íû0#«•\İ\ä;u*^D\ÚlR² YÀmøµòUõ÷¥ß‹\Ï2c\Ò\Ü\ÔO\rq*\ä ûR\ì¯A\İÿ\Ó\ë\×2\Æ\ÙgQZuÿ\ÔY”—8\ÆOD\ÜÄ–]=‡¡<w.@°D³ø\ì\\ˆ«E\è˜ßœµ~\é\"š`ù\âõªO$srº\Ş\Ê\çd\æ­M\r™L\É\â5¨\åeºó\í\Â\è\å_·)q¿6#8>b“rj¤p®\Ä\Õ\"ô\ã\Ö\ã-s\íø¼­@°D³x\ËqµX[\ã]kN\ç\Ö\å\\,¨şöƒ*(³ù\é[E\æ\Ô*÷­İ·½Ech…ô‹+>;\Æ2´\Æ\ê\Ó\"2	\æ¢[c\æôÔ¯É“	(\İ  ã™»_‘	\Í÷Å›§š“EØ¥Zg@¢\Ù6 \Û]vt\ÊcÓ¡#\ëO;©\n\Í7£\Ä\È\Ö-,o\ÄØ’M~øû=\éy\È\Ô+´²˜[ UŸN; QL¬%I\Ó\î¥FQ’\ã™;,‘ò6lı}ñK\Í\É\"–»§§0À¿…Y\Ì}wŒ#U\"D(]¼ñü\Ì^—~\Ïpú…şG9PªPÀö^ûqU¢\ÍI\í{RX ~”¦`Ã¤š¨Iu…p\Ó]˜et#u1š\Ã\Ó\rR\Ã…V	L\ÍPÇ®Iü…\Ô\ÉI\rœ6ùmü!L³ü=\Ê\Ñ#®I¢µ\Ö8¯\à\éUóùÙ«ò3Ó±\Õ÷uğŒw\è\İ\Ù\æ1!ı£ºJlÀ\n˜\Ã4*\Ô2\îº\Ä^\Z\á¿ORöºDŸ\Z\à\ã\äx§W¶\Ä@4wÈ“_1\é\Èb\ïFn+›c º›»,–\ĞR3\åg=-1@›¢8x†W \ê¢Ì€h\Îg–š\àJ¡v\0³¶¨±²Pg_\Â,Ô¥JJ\0\ê|c¹¡ºl¤(\r\Z`2Ò¥&˜2¨‘¦¸»\îÀ´\ÔW\nµ\Ä\0Xµ\Õ\Ü¡k²\êh¹\ëhË•r\\®ŒÆ¥\â60P8•*J İ””\×K\r—Ÿ¡vhI7\Úúd¿„¸.€P—efÒ»‰\ëjA¡µ\Å*Y\Õ\İ\Í	„K\í	\åPƒˆƒÀô §\0œŠe	Ôœw6‘A)\0H\'…\ÎJzt²\İ\İ÷¾¥\ÔW\nµ\Å\0˜ş©8\Å`\á\Ô‡…3% |VC\ÑpY¨n–›õ ø\"Ø‘\"ª?y8\æ_Ú’Õ—/5—1™ˆ¹7\'Ò­J\Õ\â-\0º\Û\â\'\Ú\âJ¡¶€î¶š{[¥vš¨ª\ĞLW\Ômp¥*\í0n‹½\ÇQjŠ-„ZjË»boM“\Zb¡†\Úr÷O\ãQ\00Zw\ĞÜ“\Ğ4ªoË¼	Å•*Š&Á©‡\Zj2Â¹C¨\\)\Ô,`Õ–rª\0`:\Ú5(”\'ŠÀñ	Bª\Æ*\0lFO·\n€P*:\ì»_8\Â\06Ï”«\Zn@—R–<¼bÀ”ÒŒ0½¤„T\0Œ:Xu	8\ÊBc~¹”8«†KÎŒ€&l¹)U5Y\ØWe;\Ú6Œñ\×\É\0r_U`WUer6\à@i	0*™±`F¡&\â.OºL!8\Û6\å&\nqÖ¦VxdgmGaœch\\‰\0Š¥c\Ô(J/V4XC˜ô´O\"µ\nAm\Ëp\æhš\Õ7fÖ„½\ZµŒ–\Ù\î\0#¿_\Ê5&\ÇKq¦\İ\Õb£ß¤‘úƒ´k£H\ã`*r\ß\Å}5[6«ˆy£%”†U.\"_2[}šœ\İöz–&-s+i\È\æ\Ş%\Éõ7\r»R»¨\É|\Ì*p©r¹• 3¬\Õ÷–\ÔMZ†\Õaî¢¾A\àÚ‰¸Ø½‘$4ª®^…ùšxÀxºRI4\Ğ.õD»oĞ \0 ‹£zESc÷V\ßS(ªÕŸœôv½# \íd\ÈußŠ»\ZMÍ¶À	«\ÒN€–g´k\æ•;\r\n\0Â¥8L„\à•uÃÙ„ökôL5\Ô©÷Œ\n¾ \âYŠ§\Ú\Ï3“L	\Ü-n‘“GU2\'Q0#\ŞZgôu\'Ğ\é\ì\n \n\İRVM\Ë&Y3¿\ZIJ\í_@cM\Ô\rƒ+\Í*›R¾—\Ù+“eö\è¬\ÖN]³ğ«\n}ü\ÅIX®\Ü\å2\ÑF\éMCg3Ä²\Ù;‘å‡‰œ\èŠff®\äKy\Ùhÿ(À\Ølrù JFY(5¹@\æIA3÷}Rv\Ù\ä¥1Rº4I\ê\Ä†m¾Ø‡\ÔFJ\r\ì\ÚTM!\n9G»j‚@]/\àä¢¦¾X\ìCB\n‘‘,ø:\Z—J_*]¾dşb\Ò91¨kWf\"`3\ëŒÁT\è²l2c\Ê\Ï3M5=\ê\Å!ùÁş—õ\×Ák	\ÕE.—_\È\Ğ\\}Ÿ–].ñP\É.¥&Hq,h\æ¾O9–#ÿ*·^\í\ÒËŸnŸ€IÁ\Ô:Œk@H!m*6ß²\Ù`\ÕsZƒ©I‡\ÈV<1Ëº‰œƒq=ƒÃ¦<B;úX]ÁOoO7¶eNuº €v­Óˆƒ’ö…M—e ‚¨Ù³\Ñ\Ú\Ù\Ï\Z!‰­‹\à£÷\0Ÿ œŸÈœM_Tf?»d[¥\İ\ÚW\Üªô,ª^7Kûp\Îò\Ä	0z\í6x1Û™z÷H•Èº:’\Õõ¸³ƒ\Ö8\ìv¼3¬\\(kh\ì84©&@€Š“\rŒ<%wyòe¶ºÀ«o‰Ey¨‰T\çu\İ+®Fòğm#\Æ‰\â\ÍQ@\Z&¯“œ+”Ç¡Š\ê@©ö¹^&R\Ğ<\æ³¦bjf¢Ÿt\Ô\æ\r#\nÿ9\ÄEòµğü *=\\÷J!¿œ\é™É´\"gˆ\×\ßİ²¬‰î¨Ÿ\Ôs\İ‡M\å\Ëp\n–\Í^’sÀ¾\æ,fƒ„q\"\Ñ%Ò‰„u-\Ã–;ƒğş–B\0ºWº°.@mª2%n¢>\à“Qª O÷ûR˜W…mC>€Q(_GRH\Ã\ì5%Ñœ\Êm€0\Ş\ÄÒœÀ5—Œ\â=\Ö/\àü–>Aım\î\"’ Q‹FÿV}N5³r\àŠ}ˆ@·\ÌÔûXgN%\î‰…\ÔÏ€8\Ğ\á\ĞwS±ù\î”\Í«SÅ‹	l¸ [AòD,kwFül„tö~_V\êCø\nf\à\ËğY«Íü/6x®4–¸›\ê;NõúYÆŒr|¸\\]Ál\×5\ìX\ïghª¥ƒ\Ù\ç\ï¸\Ö\\Î‘.\Ö/(n?j˜f\Ï\à7µ±F[€®¯V0ª÷\Å6\ßˆƒ-6	½›bjnZn\ÊŞ—·\ZTÈŸD‘\Ğ\ß&e\Å×·\ç«©½\Ã\å_\ïqn[o	\Î·s·Hk˜›ø)©/™(ªA\ê\â\æ\î\ÄmP.¨#‰‚œ˜°K÷\ïş@Ñ¡\ÜşÀ››ø\î\ï9a\ï#Nõ\éEÕºößK4¿½\ÛÓ¿2,2C\Â¾‹/a´i\èş€\"1KA…‚Ş€]İƒLû2§÷!o_\ZLŸq¾U!ª\Ä\×\\\Üı€wûˆ\Şt¯‰_Ö‡6¢ˆñ/\äû·pC‡¦\nIwGğbû>D\Û\í²\nG[ŸüItx³ûş/ÿœ§³P©\0','6.4.4'),('202010092351077_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í}\Ûn¹’\àûû†g¬v°Ó°g \Ér·Î±,¡J\İŞ™ƒÊ¢J9\ÎÊ¬\É\Ìr[³\Ø/Û‡ı¤ı…%ó\ÊKIf’y)XR2ŒƒÁ`üÿ\çÿ¾ı\×\ï»\è\Õ7œfa¿;{óú§³W8’Moßò§ügÿú/ÿı¿½½\Şì¾¿ú£†û+…#5\ã\ì\İ\Ùs\ï9?Ï‚g¼C\Ù\ë]¤I–<å¯ƒdw6\Éù\Ï?ıô\Ï\çoŞœc‚\âŒ\àzõ\ê\í\ê\ç\á?¯’8Àûü€¢\Ûdƒ£¬úNJ\Ö\ÖWŸ\Ğg{\àwgkŒ.Q†_—g¯.¢eôsôtö\n\Åq’£œ\Ğø\Ë\ï^\çio\×{òE/{L\àP”\áŠö_ZpS6~ú™²q\ŞV¬Q‡,Ov–\ßüµ’Ë¹X½—t\Ï\Z¹\É]	\ç/”\ëBz\ï\Î.¶8\Î\Ï^‰-ır¥J”\ì\ëş/¯ª¯i:Ÿ\èı÷—WW‡(?¤ø]ŒyŠ¢¿¼º?<Fağwüò|\Åñ»øE,I„(R\Æ} Ÿ\î\Ód\Óüe…Ÿ*Bo6g¯\Îùz\çbÅ¦\ZS§\ä\â&\ÎÿúóÙ«O¤qô\á¦\Ç\×y’\â_qŒS”\ã\Í=\Êsœ\Æ.d&µ.´U†şZ7IôŒ—³W·\èûGoó\çwgÿD\ÆÇ‡ğ;\Ş\Ô**~C2¸H<=`€Ê–7›g™¦]ò«Q\Ãúvp„÷\ÏI¬\ãğ¯f\êú@\Éu\Ù\Ä\ÛóV\ïõ£!L£2h>\Ê\Z§\èe)šI\Æ\Ä{œi¸/\æĞ¶ûª\Ò}’Z™Ö²\ÆI•@U¢¢™Æ¼–m_š¶\ßxiû*!.Qú\Ò%\è~\nJz\ç@<¬¥ÀT;©* .Œ|\Ü\è«K\ç\ÆøF˜\ä\ÙqC\æ*{È“ºglT–©vRY¹-\"¦C\Ô5O»\Ñ ÖŠ:µf—(şj¡ü¤\nr[T.“\Ìt´\á¦ws}JQ<\ÛhTQ\á¤S@\×’9®e\0i\êún‰6.\Å^DQ’cL\å+@\Ùs¸/R¯€/µ}H“\İ*‰ø\êU\é—”n1q\Ò%\È:9¤A_egğYh<S\ë¤ö€#\Ô{eZe•\Ì{c5c‰ohXw—uO,ƒqcl(–b¬”«­\Íû„Œ£¦´4¥\Ó\Óea\n …}!e\é\0­¨Í1Y•Msaú´\Äñ\Ö\Ñ\Æ>wWÁ¤\Ñßµ„\0YV\Ù\ÒŸl0l@´v\Ê\Éüb¿\'\Â,~_¬L«\áM~wö^\Ë8\Ëp4\ÔÜ¬¾aš\åñ\Ûm¸\Ùt®Iô\ŞG4‹WIœ£ \ïŞ¾yó“>ovh\ë#z#·t½Ca\ä-K±6\ÛTÚ\ïd£\êeÙÆ¥½·DL;™.“\ä\ëm­®ü7r\â­ÿVn“\Ç0\Ò+‚Bf¨\rN,[~£5™+ú\æ%b¦ùó}„\ïºh\É\É\Ìú©˜¤QT¸J¢vA4ñ/Ã­>\î\à¦}8i\ãq\Â\Âmü\Å\Û™D|÷÷o¤±\ç|¸B\ë[ù<J+—Q’lh:¡¹°§/ø*‰\rz\ã¢:\åı™¤\ïNDiÕ†:°\ã¤\Æ~$iJc¨:\ë\Z†pœ(%in,¯“4E2\í\ì\ÄD‘v~»÷\ß\ÌUò\r§d™ï»5z\Âù\Ëú9Áº.r\Ò\Ô\ç\ç0\Ç÷\Ävøn\è’ø\n_\ïQœûg)Œsœş4‡u\Şa[£°µBa$\È;K\ëõ\ÚÿHº£gŒ¢üy„¶\Ğ6|·7›šZÿ>V3Yv@q€û\Ì7Ÿ.oü\ÓH\Zùƒ¸\Ú\Æ\Ù6¥\ï&Ş•\Íæ€¢{ôBˆ»Å»\Çv}\Õ\Ï¸ËŸqš­÷8ŸtŞ¿÷\å\Îo“8^nÈ˜m½Ó˜¿´šØ¡ô«\Î\Â8ñaV˜Ğº£‹\ÙÍ¥÷R\Ñ!7ñ“ûÕ¹~k¶ö|T;\0e9¼À”Á»²,\0´\'\ël\ã¸sƒB·iÜ›¼K\ã§0QúrE8a6V“\n\0ƒd«\à@”À}\ØyŸº#÷1|LQ\Zj\Ä\ÎC¾€|@0  `ú¯7‡r\ßAMx’Ì—‚\Ä\n }\Èü€vaôrIü±mšâ’X¤I‡!{q¡-]‘\âº\ë\Ô—@a&@(˜´d.\n7Z\êkh®¤•‡\èC\â\Ç0 6E3+\0@¶¤\èC\Ş-Ş„Š®\È\çğ)$¢&TI†¡@\â }\ØxH\ÉZ‚L¶®@\Ë\0²¢‚™Q÷d\çº\Ç&§bBQ\Ñ/Áõ!ıa¬‘~\0Ë–Tr\0}\Èûœ¤_¯¿“¯!&k\r5•<H,\0\ÒÁÙ’~½{$şr¹%sF*‹\"J´+@$\ÚUp¶´¯tY=_V@:Oñ\ÌH)Kl3d\ê%\ru¹@Eù¦£*œ\Óx\ïviŠe­)Rd®ª6\Û4™ºŞ%\ï§\ä2\Úl}G“	^ŒóK”¢x‹t«F\'K\Ô\Û÷\ÅŞ•~\ÏM›üù-Œı\ïrş{¸œd\Ş1K¢:\Äf­\Ì\êy©>×µ‚¯\á‹ø²\Î\ä`\Ü\æšF´”\r\Ï1¬\ÅcnJ\Ë\Z§LC(³Àÿc\ÇÁœ^Û»&¡2]4\Ên¨iCf\Âp4%ô¢˜`*›bˆF©P¢P†°¥¯\Ìæ„‰+\Ë \Êø‰,¡x\Ğé†EK\Ğ\Ô9\Ù\Èc¨„\Ó5`İ¸\'Uc“°º‚o\Â\Ü]ò3Yù…©;tU’\í=\ÑMgÀtù\ß`+‡\ãú‰oüo“V~öÊ¦½[\ÆI†\é\Ïn4\îòÂ¿R÷sß¥Œ–¥/\ë\0Exœ•€\å\Ä/ú\Új× Gª3öô…™„Á\ÈS ‹;1P¶n\Êß’Ç»=¦Y˜Ø¶¦*—Hz;|úx¯Ó­S;ƒ\0¬-\Ìx\èP_Ra@£\Æ,”­*ø° p\Å2•«£±\'ËŒ_–©uòf¡\é¬O‡?\ë&s\æ}˜\İd£~C\'97\'÷\Ş\ã=J©®9ñ€laJ+\r¥^†u÷\Ät\ÑP„ì¾‰†ˆ^l\ßÜˆ\ï\"M\Ão(r*<¢\âØüxl\ÎVM)YÉ¼?¤ˆ½<£/\ÓaL¸ş-L½¯†}\å\Éy\Ùh\ä¦+\í~#\ë\âl;²à½½+—.«\è•\è[;¯¤“\Î\Z&²ò@tV ƒ‚\ír/õóPª\Ê\'GE;5©.6_]œ¿_‡\Ûø\î\éÉ‰M\İ4*÷À\ä\\h†)˜›\ÑÃŒûµ\Ş@\Æ~p\îĞ˜I¢\01!Y™eblWv÷÷­N÷÷)\Î$«\î‹\rƒ«¶&ò\ê\á³¯r{ˆ8Gx\Ú\Û\\İ„õË…!\rc9\ÈÍ•†\Ò\Û`(\Ã\\iÎ„yÊ•†ˆ\æ\nõ¹Ò½I4Î•†dË´¹Ò½\É\Ódª³!Jú“\Ğ3}\"\01I_\íEz;4AŠœ,LK©P$M\Şbù\0G\Éz½k\êp¬p{I\Õb‹C$U(\Òml(I³\Ês•™eÆ«Tÿ\ä-ùY\æUVrğMk¤¿\æ°\â¬\Õ\ÅÿIôü²›m‘2ò\âUA”ş\ì\ë¬ã”¢Vù¹°¿w\æë ³qP6l\Ç1:S¢)\Z¢Kğ.¢\éC¢P[¢+\ËcAwS£‹ô\Úõ3£¾†v¬¼40£{xÔ¢Tã‰™‚Ÿ\æaxò›$j\áõñ‹dûc¶H\æL•Ã¤‘P\æ³*DIŠñ ¬÷{Œ‡eY\á40UùC\Ó\Ñ]\ï(Š\èv‡÷†JF\É+)›¢\Îp•¡ruHSzóD8\Ù(û„¿\çÄˆ\æa\ì&$N“(Â›\Ï\á\×Qû\ç&\í$Eô}Ü‹£¡b !$‚\êWŒ\ÒÁı]er\\\İ]ú\Î{¾E1\ÚjoÁutœ\Ğ,£\ß\Ñ}£fô—ƒTq0”p\à,\Ê\á\ÛE¤\ãú{\éYø\Î,²µVxf\Ì+ŒŞšû72\Ş/a¤»\à\ÏMKw\ÆQwí¤£¸\×\ßGi\æî©¸{*út`/¤ó\Ö\Ü\Í\í\İH-İ¢0¾·¡öugW\Ş\Ì\Éı¾Q²?D\ÔM¿Oşz7\à¯+ÿyÍŸü‹6BYVŞ¦C³N‚koHpt\×\á\Ê?g÷(\Í\Ã\à¡\ÔÿC\ç_\Ê\èu’\Éø”°öR\"ö´.\çY\Åúp!\Ó\ËI+£tP\İ«D*c\Ì±E\Çö\n\ë|­Nó(\È\êŸ\ÑË¬¡t\Ôq`}L©ŠB¤_\ÖqyšªI\åU\Ò\Ê\Âª§R„\Ç \È~q;j\Ùt2f¡$·…*	3ı\\,‚º	¬À¥zK[\Z™ºFL¢‘)U\ÑÈ‚¾;«6³–©uµS€t¾‰\ân\İ\Äÿqp´\Ê_\á=‘¨Ã‹\ÆÌŒ¤\è\ïn¢(\Ö\áwóyf\è1\ìx’\È\Å\Ó-\ïD¹‰V—”F!©5<\ì\Ä\ÄyU]ro›*Œó<rƒª;£§&öË«°¸µ\Ú\Z‡\ïõ5¥Œ\ëñnp­”h\Ôi‚E†¯–\Ä^·pj·õXwi\ésq\ÂM\èWcƒ«wò1  •LGxs\Ò\Ç4¯7v…\ã&Kı°©ô±•\Ú\0lVm¨tº–Ÿp\Ã+Ñq\ØÉ—7\æ<PnµÚ“Dc¹\ì“\êŸl³ŸõsşPTN\ïÎ§\ãMÿAÓ³½X9˜[Ø®0Ú\Òc\Îa+›N<mCö€Š~–S\çV;\î\Ô+-\ë\Õ\Û+\ÖK†¶òinRO­”&É±ş”\æ‰Y¶\İ\ï÷\ï…´vş(`J¼:¥\ÌY²d\ÊHµŸgz\Zó~üQ¹£gå–²ö\ìtHñtHÑ—¬ó};=Ş±ü\Üa\æ^\ÇÀØlŸhŠ	ı|U.\İ\Äx¦bjf*\íq‰\è\èŸÁ™9ó\ä&\Å	:(ÿiÀA:6\å\ÈúP[ù4\n|\åm8¹øÁ\çx\'†òeô\Æ\ê÷&ú{¢SCq\Üc2<\âmñ@é¡—l`v:[nd±\Ù<$D}#W\ëq\å:²(\î£+@\ép2œ\Ã=õùš»\Øeg\Ó2-m1-:\Ù`•\r¦­Mâˆ´Ís½şdû\Ş=\ïbƒ‘µ€&÷²)\Ì8\Ó\ìi…\×AœUŒ\ç\Û2\Ô\ÆW>Y¹g\0r\Òİµ\ë¥nN\ß_\Ç\'xn‰f\Ğ\ÅÓ–\èû\à7¯VeI|÷ô£o.’·œ„·z¾\Ô\ÅZt/º‰X›-T\ÒR\ÏÁš°ÁWpšO\ÚóšQ¢x\ÃÊ“@&c\ê;N™\ï*óza¾¡\Ì\Ö;\ÍrÀª±\Ì$şq\ÙôO©V	¨şw•F}”t¬WB½\Ğñ±°\è?‰,/\àYgÀ’¿:\èh¹\æ/jšÊ‡-\Äs\Ú~\èw¬V»v\åO\Şö\Ò{\îğ¬±\Ş3µNz/·Åˆ\ç¤÷ıj+ô:\Í\İK\ï›[zu¾ªq\Òw¹­J4“\èz\Õv‡\ëjx)\Ş².]Zk}ù´\ÙÕµ\âU\Õ6ü¿Ÿ¢ ](Ö¾¢¢£\Ó*ko˜Z\'\á\'‚\ë\è\à\Ú\âr#O¹‘ÎƒÇµƒ¢\Ælô\ã\0\\¿v`iªuôyy\ÏÀø).e\Ã_,`_2@\ÚJ§ùZ\Ò\Ô\ÒùVTTa¿\É\âq2\Ñ_R=^\ÖK\Ó\Û\'¹,4½­t\Òt?\î	i}£=Uü\ÆÅ¼\é\ì¾ü\ÎK“œ»’|·a|14‰±LV#\Ü\"ê›š9‰M\Ò\ßl\É<\Ñ\Şn	•K“1\ä\ÌO°x€PC\Øp\'¡a­\Ç\ãƒRİ“!\ÆG%›\Ù<2\æ\íz\Ş\îN›~\íÔ`tK#\ãK\Şt5”4\æ5 n/–-¨Ì€v½=5_\àØ›¬“¥\ê¶Tn–6~b\ÖRh…ÿó¦¸\ÓeBt\Å¢ß’º\ÂkŸÁC\\\\X»=°ºú\Çğ1Ei¨ˆ}C°/ /zH\Å^™\ÜA„€\Û:cB¨²	ş¼3§c¤p\íqú\Î2|¼©s\Ü÷\Z\È\å:t \Èf—‹©u\Z´ª\Å}!IÂ”ı—*J\ÍgX\Ò=\Ä }\á¬Z@i*\ÓCš\É$\Ôı†Á\éØµÁ`˜Ã–\í\é\ìõ \é\Î^›=1¢CH½\Ì6ÀÀ™\\Fº›zÈ¤÷\ÎÅ¹$¨x0}¹z£MŠmR´N\ÛOÎ‡0\ÍòX\ïû¸y#\Ül\"<FK\Ñ8±V·†rñL\Ée˜\æ\Ï¹@¦}„|\ÜXö\Î]MgH\ÇY7\í”ü†6“³T£f.†\ÌbRÁy9J\àÁ3Kÿ0Pû4£ø™Q\Ø\à8;d~”l@1ü\'K \à\àqt½9”\áZ ¦\Şi\ìø;WD2\â”oS¬7nÂ²\ë\à9Iº.\ÇpsÚ–ˆ2Ş \ŞO–õˆ¶‚C/Ÿ\02x\Ø}@»0z¹DÁ\×mš\â\å\è«O1k%·ˆN–*\Ä\È>\ÇPØª©» 8\ì\Ñ[1Uƒİ®¬“\Ön“\Ñ$Y55$«G’\äzŸ2<\Ú\"ºln¼¥t\Ù\ŞXj:!Ü¢4\r\Û$…a\Ë\\\'‡gŒ\ÌNø7\Z$NZº\'\ë²gŒ¢üY»\íº\è7[‹³8iƒ@\à\Ü\rC\ÂR\Ò|\Ò~O´(0œ¼i?\Ã\Z\ï\Â¥CÑ´=õR\Ã\í\Ç+\ët¯%h\\?\\}\ãò£±N\Ş\Ó\é¥l\ìG—\0ö4ı*8\Ğú+­w\èJbE}S§›\nÔ˜‡\Z~X&QMŸyúDY\ã4O)ç˜¥”£€M\Ù\Ö†o\Ì\ä‹g8+Æ¡únGö\0º3\Ã\Ä~ñk¿\á>\'›\ä\Ê\'+\áw_\Å\Ùş\Ì\é.Œ“K\çË¥c\ìÊ›ATNg\ë\ÃisÁF Dp\r˜	\İnRÀ)\â?P„±mĞ¡ªu2\Í~Ls%Ş¡hnv»CşWÁ–[77\ÃP\É	´l8¤8\0\ëK½\ëa\ÓAYWÿ\Ô\ÑWÿö¢õ0?\rñ®\á9\É	‰7\æA\êJó˜@Q\á¤nÀ2½L‡¶ù°»\êeé—º{y³V}—›u\Ù\à¥\å\İY¬\â\ßB¢W\Ö){\\İ“®ùñ^\Æ:\èñ{\æ`÷$\ÅTN¹½o\Ô\Ïe\á4t\\d\Ğ=\0À†]Gƒ\Ó]˜evI|m¥\Ó`‚RG6‡ÈµÑ¶Ë£û$µ‰½U5N]	…\Ê\Ñt„\Ê\r¯)³\Şv.\Ú\î\Üğ\ÑöUrˆó\Ô\ÊÙ´yñ›\Ù·{ô›©xR×®?®\ãh;<6\nõ\rG\Ö\ïR±\ÕN\Ê*S#ŸIÖ¼Ş®01\Ö,\êjR×«—“$W>i\ì\ÍS)¹»¹¢\Æú\âr§|i\á[‡\\&y\å:\ØA®yK˜µÎ4\rXŸ&\İ\Î2\âUL—‡0\Êob\×C©Um86\ä`T‰±#“hÃ†šp%©z\âô\äX\rr\Ë~\Z\Ü§i««û†§ºOGøiøzW\\‚4\Øw·½¡eÙŸI\ê «Á\Ã\éy\'§#Fº=\ÉB7S‹õ63\Úz\ÚgV2#@N`?·\ï\"Ë’ ,\È`\ÉQ”\ä¹¤ñ|]Ç›Wm<˜l©ª¦*ø\\Á!³C¸\'ó¡\ã\İ\Ù?H\"Ó n¦ÀuA›€óÍ™8—\Ü\Å\ïq„sü\ê\" <\Ô(\ĞF\î/\"Ÿ\rÿ…L?8¥öEd\Ğf9n\äò\\U\İ}\×A¹P\Ïp–£t5-ˆ%\ïññ8\ï\è“¦/««\Î\ä\æ›VquI\ç\í9£Z\Z—¢8x6Ó¹Ô—Ö•\È!½+)œ·\æqÔ­{\\¿i_Qc2ık¯\'¯\Ï*\r‘ !\íc.P7\×=3 zM\\|nº§¤~\ÕSö‰I\ÛU•\ÉT\ïz÷ˆÒ¯e®\\y\Ïi¹;«R<¤†2¨>ª\Z‚´²\ØN›Jv00‚bvô•‘z‚UL§›\Ì\'e>¢©l{€Â²\\,Aov¦Q_ MaªM\êc\Ê/km­ºŠ\Êç” m½OEs‹1º\İ<Œ\ä‹\êûmö¦·zw¾\Ë\åÁ ­,!l\ÔPÀ¹$/&}ƒûÁH\Ë)eócLoo³#«\ÈAªŒa\rdky\ä‹2} \é#Y<°Ofo\èh\ã·xUy\"¸¹9A§#p•&JĞ¶*©hnQº©\ça$%\Õ÷Û’´\ÕXGM4³§>.W\'Ô½\åj?xŠK»L”D®\æI†\0\İ¸˜µ¦ª¹\ZYo\ÕıhBˆ\\{V:…qX©sQÃ³&—mh”¸${ú\Ëñ2‘\êr}f£µE\Å9(,\ã¹ô3\ÇZ#:°Gi¬ø›\Ì\ÕfÀgf¹¾Œm¸ª\î\ê¾‹«\Éõ}ÁV¿	ª˜\ë8\\\Å[\ìY\Ï\Ì\Øñ³cR\ÛUWş\éMIWŠ¾\ÕlSø@\Ò\Ç\ÖÄ•e\ßj\ê$¾†òj\Û\ÉH9ª\Í_ºW¡´\Ş›™şñä­|ß˜´^Ö˜z\ã”nÿv\íšR§[¦B@\Ï\nbf§e\0\Ñ#h {“V)ü\Ô:Õ¦uv\èA›\èR»Z¬€Š)SNg£gù\ã)›\Ô&Mso\ÚO©v)Ú„ñö\"Å¨KñP§ª\Ç\â”¥p®\ê°0ıb\Ò8Smb%,\Öf\×kŒ¯VG\Ô^5\å†³\Ê\è``4\íTö\Õ\ìW\0ı\ëeQôsy+‘N&¦\Ñ\ÒÅ­J\èš\ês’~½şN\è\nq¤8ğª52j»R†\ZZTN‰†‘\ÖËš¾2¡`òş[\Ók¼ª+­,t‡«8Š¶ò-B\áo—%\è/\È\Ò4Šö§Q(œ­8\'\Õ\îˆğ£(ò²œ\×¦\Ñ\ÖE9¯\0ı¥“Bû\ŞFC\ÛZ£\è)ÓœÒ‘-XX‚\Î\Ê\ÌL£¹rš;µ´\Ö\Ô1*Í• F¨–«•J\ÆO‡öı\ë%Ë ô¯Ä«TÀ’\Âyk \Ç\Â\Ø*\Èõ‹¹Õ¦VBjÑ‰\Çû+Fi—2 N•\Å(!K\á\\•`a<%úÅ¤q¦\Ú\ÌN·kwÁ\ÕUF<İ¾¬-ónFrõıfBÄ¤ê”…a€\ã\Ì \Êª4³‚±\ÕGõ¢B\å#\é\Ô‹rÖ„\×\Êb¢õO?zWÿTOy^\Ú\'\Ğ?²\n}c\ÒzUej\Ø‰d=)\àò‚\å#\ë\İ\âÂŒ²·`b•µFt—j ;9™\ÌO\\¨Ñ”\é4Ÿp••wy\ÆU\Ï\Ãd:»(ƒ[K\ÚAi^¨‘Jg8H/!EÑ©¡ˆ\Ğ=†°\Ùi ‚ü\ÔN\Ñ&-·µ&Ó¸¿%w¤‘0\Ş\Z¤¨CÀ\îµp6\Zb_Vºº…TQ\×?&\ÍOŸ¶\Îp £8/J¸¬)XAø¸Z·¨\É¸¢V«s\nøQ\î$^–.v00‚NvôÕ’t\Ó`^¡;ô²§B.vj\Öò0®F.urfY\è8+!ƒzR\Ç\å‹PS?².\î D\Ù|½²ÿ>¦(}ù\Ò\Ä\\Tê¢¯¦N¢j\Ø\çT(›„\ÖÖŠ\È\Ñôúj\Æ\ËºkÖF\ë\îª\Îôo5\Ôwj±ºŠö¡>IMS‹\Ò\Ün>F\Ğ\Ú\î~[¨\Æv»¥š:#\è\ìRUN&QÛ…:­\å\Ù\Ïu€\"lr‡\ÔU‚´QWE3‹Y\á\ë\éA?õı4ûõ½L>ó\ÅB9™/#\è(\Û\Z ª,\ĞX€›I\èC:˜j\Ó{F\êB{xs\Éjª\åb\Ìy\ÉjI3.6›”,;_Á`•—`ÖØ—ô(–†ş”Q\Ó7&­Oı<+G~W¦:h©€?½~ı\ÆT­’\ÕEœ\ÃUhüŒsH®F\Ê3u\Æù%ñ\é\nbM¯Ãˆpwk‘ª’J£\0x[ó¦lrQg\"º¸I[»úoš+†h;µª \Ò\ØQyeS‹\ÒT#i©®¿¡¡×›Cùdf·nò *­l lõQ@¿(M„iI\á~Y„ö}@»0z¹DÁ\×mJ\\ÔÁC\ÒP\re6º\0\Ü\Ã]„\Û\ßo\Ô\Ò1’¢ie¿}{ õ\ÃxË¾Ô©rªJ*­\àmm¡²\ÉEY\Å..FRÛ®ş[¬\æ®ñ.Œ5÷dt\ÔY\ëV¡8d\Å\Èb´X\àeBEú\Ò(.YV™Z¿µ,F6X„×¨/\ÚCs¥†–ftUŒ§¦ª¾ZŠ©e\é\ï\ÌG\Ò\ÔEG—™’dÀ\È4úºÈ¤$\Ê\Ç(\Â\ØÀ¡eU\ZZÁØª&‡zQv¢|$„úc–²&¼VÍ¨úÑ»ú\'”c—ö	ô¬€Bß˜´^U™T\r»/1\Ğ\ŞY`«kKP“HI©–•†V\Ú\Ş\å‡L¯I%Œ3]ª\ĞA‹â’˜y\êOöX\Z\Å\Ë\Şh­[Ô˜6\ï!Š’¸e, 2ï¡„±N¼aQ/\Ê-ƒ(Iİ şX„[v÷ôø·0\Ë“=g\\¥}¤­\Í,J\Õô¤\ê~š½Vş\áôır£TF\n\ÒAZf£v<B@\Û\Z’f§q \é#(\Z\Ø&\í\Öu&\Õ1JÀ=Nwa–\Ñıp#S\ÔQ\én«ª\Æ§›ŒŒ¤©}7C½½&uòR\'\'5p\ÚlÉ K”aú\'jˆ‘ß¡8Nò\Ã/„Ê«(¥Ú‘½;\ËÓƒ¬\Ò\í\Z\çBúbTN\åwF«Š@I…\êa\Zò@e‘	Šû$…i(‹ºQşq€w*^˜ònd‡<ù‘£\æ‹)\ïDvI–ª’\Ë\"\ĞU9EqğQub`¼S·P0@¥\ÂaFG™U¬&¤\Î\Ô\î\ÂU¤¨‡0úP@\Æv@H˜£4h˜«! D\Ü]æ¨ª\Ûw@¡[’:0¯*¸2QÁ\"›G¼ RÕƒÀ\èi\r[ùAG\åòr¨z}‰s7¤«7\Z\êòNd·x\Ä\È›6Àˆ¶ºF¹‹¯0G  1µm‚€d6¿Ãœ\îj;Q1\ÏqC¨¸WĞT…}\ÓV­6ü\ÄFˆ‹\éV‰°|\Ë@nü#e*ñ‰¯\Ëuõ4ó2$l4…;8.\0R³\\½¼ÔŠy\ÈBÅ½ŸÓªº3B\Ó\\\\m\Ğ\Z4Lq\'ªö’R{\'l¢ö@{]£é„§³\áÀm]Œj°#.©5Uq\ÉP~\æx%„”;\ÛjJmF€\äªcQ©!xÉ 	\Ëp\İ¦uš\ÜrR&\İ\ß\Ä\ç2ˆ•.‡”¸m€HS\áS»”¤L›U£\Î_4£’\É6\Ñ\È% ®vbU›\í\ï®a«FcŠ¢\ÜtGeµ©eÀ\îT+µ’î²—M¬\04”LX§Sju[™øA•’E?¨V<„	B¢3\Z€\è•^PB1C\Ä:tFHT¤\ÊL(\\C)—\í˜¼.a\Äø¼\Ëv\É&4”‹\Ëv)Ø¤AV‡dUBŒğñ¼\ÚÊ¡\n?tH¢„2$¿\0v\'$&ª2X$\í\ÍM\àA–ˆ¤\æ@‚…\äÁ/4Òq\Â`‚)ƒ¥\\ \\‡d™¨@\Õ\Ü(j@òC)\ZI©pCò*£`>d\ÅE‹ŒD\ÆÖ°â½\ÒÔ“\0\Ù&\09ò‘3\'¶I~\ÇD¥}\Zh½q+©l7\ë°^Š<*bu£­\Æ~	jx@H*M\ÄN#‹g›Å†ø´ú\Â\é{‘ƒUix\ìP\nG]\0C‰Z©( õüÀ•Tr‚‚ S40\äL\äe!%\ÙKdT9@Ác½T€\Zfl\ÉI@\r\È§{‘fµ{`&\ÈØÑ¢sñ•X5’«·M<1ke\Ô×µµ?\Ö\n:\Ì\Ü\ÍDiŠL\ÔWY­¯LTÚÀ\ÇUó\Æ10’®\Ú\Ğ÷0’eŸfbÉ­4ÈŸ•&¤\ÓC<+EPg\å0¨\Ó4Vo›wˆz\ÇDÍğ”\Ép‘Ï—t//ú¯Š\Ê4å’¨(\î\\\ÉP¨‹¡Àp•>\áŠ]&ñEÉ³\â\n{ˆjù\æú~\ÜË·\Ò\ÃúË\Ë,PJ‚…\ê\ä(\r >iÂ‘DØ”¥\ÉTvq$\ÕPHH\à\è–ŒÚ£)šTT5°Oj\ã\ê@`cZ9¡E»~†@õ\ÓPC5I\é73„\Úó\ÚZhR\È\Ü1’_ÇŠC®ª\')òm@ş ˜\Ï\äC°:·µbQ\ç\"”\Ş\î¢\Ğ$›\ãf$0¦‚om=O\Âc\ZPÚ¼*\ÓÏ•§¡\Ô\é\è…d\áfL&Œ*u°C\Z%”!°y”˜”©³\"]I„Ë€TJ„…\ê\äƒ( >¹\Ó\ÓŸj¦¶İ€S-ßœ\íğù^\Ü\ÑV«\ÄU­o\ÅÁ\è™`AU²iSi;$\Â!ó\ì?\Õm5‰¼zQ\Ô`f\Ô?]	¤ş	\ÈD…k XtncÆ€\ÎÑ±–\Æ®<8;E]Á\Ö\nt(K3B\Ém\ëTKmËNİœ\ÈÏ·\nø\Ù\Ó²¸D5$$n-€y\î¬\Ã`´G\Zô\ÑHN\ÍI„;o¡‘ˆ\Ïwt’iT5šD#Tã¦‡0| \ÑL%\n¨šE\r_r#\ÊJ?–`@#^ô£I—\äg€\Ñ÷x’v\ï’NgˆVıVü`¹Œ·\í%>U\Ò.Q-A•5º‘ªŠ\ê¥)p†©s©ªlš\ÎTşÁôpùŠ`]xÇ…\ÂƒOœC\Ã\Ç\Ì2x\Ô|4\Éi-˜ñK\Û\ìi­\Ù`\ág\Ù8’3y\ê™c«\ã±g†#è¬¤F^\Ï;{˜ õ\n	Kù„kk\Ğc®.E=\ç\n\ãw{¦C€o\ß\Âc¨K`\ÖGb\Æ]NŠ«ª\ÎN\é\Ş`•Ö¨ªWX…\Õ/sõJ\×ñ)\ÅÃ«,B\Ç\é÷\ÜsŸ]R\éM‚‚—\ÇÁI\å\ë•\n¡˜½v)±\ÔùŞ¥À|0½Cn/\\z’¡\è\ê\é\ä\Â\êÙ‚ª¨\äf\ç©*±{˜ğ¬ŸBTº\Çÿ$6\Ïÿ	°t\ÈEñ\àŸ\'‰ÀOÍ©B—\İ\ï\ÒÉE\í\Ëtb\àR¾¡+n©}ˆÎ“Ğ”\ï¥)\äfö¾š\Ä[\çk{ğM\ì|SmD6F˜‹|\ìËˆIñ¹/_\Âøb¯\æ\îW\"•^R‹Rÿ\ĞÄšò©)Ytü]\İRS>.\åOûÀÇŒ\Ì\Äeª\Ğ\Ôò$¶±¢´i\îM…\Ì\Ô\ï\îHœ€/\ï\Òi/`\éøÖ\'5_z\éø Œ’ñI˜¡a£\n\\=Å¢\İÿ4\Ù\î\Ô\învs<\Êöyı,†ŠM\è\Õ™R\á\İ{V…—2\ØÙ¥¹o\È\ém(Ú•«òQy­	=\ë ®\\m\ïAc\Ì\Ï(¤\Ñõ\à€Ä†\æ\É\é¨i^ğ &ş^{@:š‹\ï9\Ò\á«\ïŠ«4\ÜÃ—\İ(h™+\Æ).\è²u…T\àzµT\"\âÁ»¦B\ïH|ô\ÆuŠ ¹\ï»){{¾ñUŞ\0\ïóŠn“\r²º\à\í÷t¯¾­Y}yµŞ£€jı?®\Ï^}\ßEqö\î\ì9\Ï÷¿œŸg\ê\ìõ.\Ò$Kò\×A²;G›\äü\çŸ~ú\çó7o\Îw%ó€³\Ûoj›–\È`B[,”Ò˜\á\Ó,rôˆhB\Õ\Õf\'	·›ó\Âk$\\7\Æ]`.÷…¦\Ê58ı»Dıu)¿\ê¦sA+¾„#\ê)\Ìa¦ŸõHM\Z8Fi}…<s‹ıUv±úV{u\í¢1ú+„ùl«¾i›\Ã_¿­\Ãó€#¼Nb&\æ³9®\è;¥ø \×{.t‹\Øñ\çR\ÏcP\Ô#3-«\ï¹¢gÕ…ø=4MUÓ“®•\Í\Ú\Æ˜\ã{³ \r÷\Ô\êñø¸‚9õuyeã°¾.\îv\ì\Õ\×pMo}M›ûº-°\ÆG\r>ˆ¯,0\Ç\×l—±¸\×üO©3\ÜC‡}ª¢‡öh«{R!¦M@¤Rÿ†C9É„Ä‰Cù³0\Ó4_\ç£N\Ü$CÔ‰}¬¤‡:i«ûQ\'Bù!&ö»ı\r‘\ÊM\Ô\Õ\åõ¬ººoÖ k\áj~º”¶%wDû\Õ“¬\Z\í\×ùtk}\Ëì\ï\Ï5\é[EEO½[´ô\nóıhE.(7 ¯<=:\\[\ÛÓ¬\Ô&|¶À\ß\nGe:Às¸\çò%ö&0}‰\Õ4’–brI\n?”©\ÆrY=\\-Ú®>\ãM\Â\Ó|µU™r—“PûyV\ãlğ\0\ë9²\Æ\ZR´-Q[\ëoº§/@–GMŠ{¹®\Íñ–¹ô\"‡\íW‹¡Õ›\îj,E<1–\Ìó\Ù\Â\ç7\Ğ\çd¾›cûˆ \ÂÚ¯6\Şkœ£ vb™9Ö›\Ú\ë \æ³9®\ë\n#>¾¤GTQ\n\\9¾{”e{\Z\ÉĞ±\ßÍ±«²Cñe’|ññ%WWªò“E/¤x+\"©¿Ù¬¼\ÉRX\Ä\Ó~5\ÇDÖŒú¾‹§şf¡ı\á·0ª÷”9\Õg,&\Î0ÍŸ\ï#ˆ*ó\İ›la™\Ï\æ¸>Ed\Ö\á±qV\ÎT¸•<\èö«­¥µ²”\Ó2¡†\Ûø#Š·b`k-š\ãıT|<—ú›9–\Ï\0–\Ï\ÖX.£$Ù”\×øpº\Ğ~¶\Ë/˜\àH„\Ñ\Ó~µ³|&\éF¶{\åWUŒ5q\În¿šcú{8D‘<\ÕrVø‘/±Â¨^‹H…VxÁy’ın…Ì‡¢­n¿Zaú\í@T~´ñU¾\á”,D/¥şj¡m\è	÷û9Á‚¨¸‹1ş\æøŒa˜·ŸmF:\n¾Ş£\"q\ê\íw\ÊBú`\×\ßHU,\Ú ®\Ä#@ W`cÿ\Ã8HP.\ÎõW‹^]¯%?§üdaÑ\Ã\è£(–¼9®\Ä\ÆFn\Ã\Çp{³‘\İC¦À\ßúw\0Wı\ÑO–ÈšË¦M*´ğ4.oD\êªOV8ş .\ÉFöV\Ø‹õH¼!\İæ€¢{ôB\ã·x÷(z*óV\îògœf\ë=\Â\'n¡\ÈB8¿%Ë°\ç\èå†ŒqJ“Km<¸J¿f¢W}´ÁCZ\ŞQ\×{sù\"b\ãŠ,%y?%€\ËÏ³\nµ§ı†\Æg«iºg|VU\Ûo\ÌñSrm¶‚bV\ßlÀ\ãü¥\ÄQG/¢È—Y,8qXœÇ¥i`’5‘K-\Ìgš|cq\é\Ò~5\Çô\ï\á>¶®š\ÖIW\Ê\èTn&!©Kûy>C²9?<d8\ÂÇ£M†¢ª¦Ÿ˜®¼Ğ±]\á\Ì~›9|? G•7vô©¦®Ÿ^m\Z”;G(\êSV¡\Èj,\Å\ÄS\í\È\ÅqŠ\ïû0U Ë¬#\Ş÷\Ä\ÃWBQOœ\Ò‹X8~\í=µ÷o\ÄõLù\Í\Ë\Ï\0–Ÿ}\äá·puy!ôı\àwjTG&š{A¤`_4\ë\Ì]66À>k›5°\Ğ\Ú\Ú~l4Ó¤l¥¥B‹•0Ó¢†\Ê{\Ì\"ó\\Á»¶\åEŸ‡ˆGE=p^„)İ‹\é„\Ê-dIj\Ü=1!\É\è¥aÀ(\Ú\ì€\ÆtJşHZ(²˜«\Ò4ü†\"…œ\åR[)­\Ç]‚–a¬FÖ‰*·óR\â¼?”^‹\ì\"ğ¥6\Ò	c\Âúoa*útl¿¸\Ğô³N{Aª›Ù§¾m\Ğ$¤D\â}.õ¶>n\ÂCnrq\Ö\á6¾{z’‡%WptZ¾\Zš»\rü7Pd¸š\Õ]\×+MÆµ“\ì.­zd¯¯>zV|±Q°\í!L=û\İÎ²\Ş-¢];Du\ÉlBq\ï”|\ÅşÀx»„±g\ä\İ\0Ÿ±\ã\ÆDWo3ˆˆ˜\Ï\Ë{\"\nQım\ìI£\î\r1\"\Ã~·\ØDÌ²\à03Ÿ-C[/Š°Ö‹-¶‚i÷­ı:ş¦\àb\ÎÁ•o \r0#Ğ“OV®\æ\ÇHĞ¶\ä	¶ı\ê\Zš¨s\ë{\ët/|!¿A«*ú\é\â²5¹“\Ù\ï³\nŠ\"\êWóJóÕ–.\Ù\'c¿\Ûb£}‡›\ê’\é‚aW‡4%\Úğ1	À¥Pl“\nò=\'\ã,c7Pl1\ÅiExó9m6_b‹‘\r`–\Ê,W\í\ã\Ó\"ÿB‘EB[û ˆS(²÷\\\İ]Â‘¢À\"\Åh+f,5só‹yñ\îM‘…V>=\á\0|\nESùrnü\ç\ë\ï\åÃ•<=\å7\ÛÀ+Y±†™tC†Xfõ\ß\Èhº<„‘ñ\É|¶Hû3–\ß\æ£T>™\Ï6²—\Õ\ß,(z*n7>\äTE±\Ìb¥p{!d>\ÛØ¤0¾·¡x;û\İ\Æ\çØ£@\Ê\Ğj¿Zef\í½D\í>ùS\äT*4\Çû\ëÃŠ\ÇU|°p??N3ı`!¡eYy\Ã1½\İ-	B,‰±ğ1V\Å›d\ç4ƒCT\\°\Ì\';3ú\Ú\ã \á„ª\â3n\\¦jD=\ãQ\ê\êsC¹	ú¸Û¾‰ÿ\ã\0M\ì\ìw›\Ğ\Ê>E¹*ŸI..8L5ó\î\é&Šb)\ÅF(²\Ú]E¡|üın“,,Ù´?­y‹7\ÄRFWQ‡¨0R¡\ÕT\ŞHœ«\à‹,8\Æy\Ù\ïG·û\ÅõÁ ›\Êa\êaT;\ê{²ªEk²3\É~·\Éùp{\ê\İ\ÇRrañE:\ÅÕš‹\×\'†Ş¦b\ì\é\à™³7À¼\ç!!ã‹¦·øĞšª\Ç\âl¶L?Ü¶?v‚¡\ÃZF7`\Ò!ñ3 \å–\åIIc1ˆR“¨¦x\ä³ı<õ`Ì«+s?\Ì\È/Ë´Ëº¢²\Ås3ô¬z‹‘n¾\è\Ìş)¯ ·…`v£YO¡­\í\ÇB0MÊ“„Tx´Kƒ2\ŞT\ÙQ¤Û§!°\èz§$\è‘øLO˜\Ï\Í~®#f·\å%\Â4S´ ‹ô‰ +?YDŸp\Z\Ğ3\âEX\ìwŠ^2‘ \Ëû!Ü˜ş‹\Í\æ!yHr$\Üÿ\Ã~Ÿ\Ùğ§Hû\â~¯¾\Ã®\ìs˜\×Ü¨2tl-[S•GÔ–\í|BlšB9œ†8†Ç™xt=\×]H\æ¼q¹ß¤Røş\Ê\î*\Åm£\ÈÁb>\Û$um l®-[\Ó\'{\é\ÛRtnZ*´™kP–\ÄwO1ú&m°qE³\Ø,·¯,\á\×\'À¤¯\ïg(—­\ÉÃ‡ın‹\rxˆùn½Å¡\Èi›~»\Ä\Õõ›™\ì?\ŞU§·{¥¨\íÓ¿*šT\Í7L\á\Ñö?“•;¨ÿ<=ú_[\ÛOÿ3M\Êı/mÿW\ç\Òõ}…£G¿+kú\éóª9¹¿¹k|ò\Éí®\İağô\\5¬Có;%\êf\éU§]˜}¦=\Ì>hÀ·hzŒw]e?Ã½mQ5Ä²£uş–<\Ş\í1]\Ï\êúM®\×Uö\Óõnìª›\ÇU\\Ÿ­t“ô»\á\àQù\Å\"x\Æ\â\æJıÍ‚bôˆŠ+8\Ú\á\Ùè€“»<$lC®xûº=\é&\æût£\ÎõV\éçƒ¸Pğz=•:¾W\âw‰©v¦Wø?aŠE™\ï³Q2¤W‹\ícø˜¢¡×šC(û\ì\âY‚\Å<Y8±\ÜRM™‹‰\é&ƒ§‡Fjkû\ÑC¦I\Ù\ÚI…ş\çğ\éû\ßAª›„m˜.Œ›\è6\äún¿kºSÊ›9E§”·\ÑõK\ã\âjŠô\å\ê9Œ6)¶C«À\Ù3\ên„i\Îx÷R\Ë\È\Ø\ï‘xgR«_\Æ\ìû,fñF\ç~Fwc‹/*\íü\îmøugs•\"¿.kû°lŸ|™	­•Ó…•Œ°\×\ÛQ&X\æl¢\Ø5¾¬Pr\é.‡¨Ğ®7‡`ø‹(¦Ú¤©?g=ºJiFœ÷mŠ\Å\Û¸\×<xN O—ınatóœjøñT±lVšù\íˆw}‰‚¯\Û49Ä›\áwhû^¡İ‰Æ³o…Š\'Zeı\à\n¬ñ\İÁa\\[\ã\'~±\ÌfE§\0W`O% \Ø\Z7(±\Ì\ÂD\ì“C†^¶Th‹W\åqË¥¶˜a\ï[,³Y\çd\ì§\Ä%¬l¥\×,\ÛI\æóT¸J9ûieÿ\Ç\Ã\'œR\ÒWw](pöœŒ0\ÍÙ‘Y\ã]\Ë73Ÿ-Vh0\âK(\åR^±û{\rn?^	†™~8†Œ¼õ\Ã\Õg9¶ı:En\ß=5}eEÁô°G¸ÜªFÒ°=‡GŸUMOûesÀ*†-°\Æ(3[0\İ.\Ã»õ_\Í}ß°›)]ÿùX‹d\ÎS±ã´\Ó\ãB§)\Ê|0ÿ‚ Œ‡»\Ö\ÃWY{\Î\ã¶\"Z:\ß~¶\Ğ\æ\İ\î‡ÿ¥¸…Y.=Bmt¡‰ıµpd\r¬š“&®\à\ätjM™i?0Á«\Ì\Ö\ï\áe+*zr²‹\Ö\0›ù>›~¡\æ´xÿfDl¶1Yt}71;p\Ìyºq•½ó{&\Çh\êoV<‘‰hs‘KlÕŸg£Š÷8İ…Y6t×³E\Ó\ç‡¦²¥#T\"iÇ¤ü6›®!\"¦6\r’8zI5}IŠæ  S`\nº0V{Û±ôVóq6:\ÃÇ“‡\ŞbÊ \êw‘©E\â[•û*?\Ú{e\ä\Ç\Å=U¦>î…¾º7Mh\Úõ@(=Z- \Ì*!kZ7s½Œ®‡B˜ ñ£uË›WŸ]\×9\é°\İ4\ÚYø:–\Ó~nW£x\æòFÀ\Õ|œ•\ÂV–Š2\ï¬ºK\Ğw—R½£\' ø­€ò“E\ìeÙŸI*î›¯~“\ÄU¸]T‘d¡<¶Û¯6\Ñeû\ç*a$\êÂ¢—\Â§\"H\Ózõ¥ù;«?\ĞQN\ÄPš†¶\Ş:x\Æ;Tğœ\íQPhÂ¦L³{rôH\ÌI	röŠ\è[Hú–¬¯_\Öÿ½¦å¯‹_¯¢\îF6·(Ÿp–?$_qü\î\ìŸ^ÿ\ÓÙ«‹(D5Q\Ñ\ÓÙ«\ï»(\Î~	Y\ìP\'yòwöœ\çû_\ÎÏ³¢\Å\ìõ.\Ò$Kò\×A²;G›\äü\çŸ\ŞüõüÍ›s¼Ù‹\Õ+´FX~ú\ç\ZK–m¸ã‰Œ­s·\ÒV\ëÛ¿\ã±kıY\á§W*Søö\\¬ø0§´\íwg!•ha›É\Â)\r7&˜B\á‚Ê³WŸQ„#ÿ„¢L²K\"ú‚—rş-[‰¿¡4xFdÀŞ¢\ïq¼ÍŸI‡ıd¸N÷,\ÑF	Á„¿\ç,<=t¢i\Ã\Ó\Ò÷×Ÿlñ~@\ßadG¯^Y\Â4’öW–«.%7>†óİŒQ\ë9\n¶\äic_‡r‰º\ÓiP¿±G\İD\Ù\ÉhQ˜÷n\\>\ì*§\Å,·‹–,û\Ù\Ä$°¯\Õnw\Ùmğ˜÷\í!Oj¹Iß–;l¯ö•=;L§K=YSV|3Šw¸ı5\ï‘\ÅÁó±ôIÁ\ÌQøt‡û\"Š’‹qº:O»°Nü¥\Ãp\Õd%ƒMf•“Pby·…\Å\å\ä/7ñwö¿ŠZ¿¼ºùŸ_ÊŠyu—’E\î/¯~zõ¿{\r¡û\Z.k\rk¸q=š®\ê\rj¼…kVµ¾It‡Şi¤ı2şØ«\Çõğ£Ü´J\î\ÈÛ»\Ø\ï£0`2+«~ ¿\ç!\ç÷)Â¬ˆ\Â\Ø\İö)ASG0½F\Æjø\È`\Â\Ãn§¢òL©×½B»%¸\n±…¿dM5†f¿‹\èy\"d\ĞD :† }ŠF\ë÷t\Í\î\Zñ\Z#2H.“\ä«{Ô«+\ç8¯S¼uô6y$‹P\çf³\Ş\ÍP+¬\ÙÀ\n¿…Q}Y¶\ãU=x}_¼v\Ê:s<\Ü\é\\ñ©0\å(*¦F\r\Å?[SLœM2%wøı=\Ğv\É\Ö\å\â1„\Ûø#Š·‡\âz<§=÷Áıœ[(š	\Ò\Ï>^FI²)o\"\ÒIÀ\ÚÂ¼\à«$JR=µ\Öh\Û\í\ÖaóWi\ì}º\Ş o\ç\ïaü\Ôğ\à•\Ì=l†!fh!\éH		vOÁLÜ‰I\É\Şz´¿\İ;\Çz•|\Ã)Y¨9F»FO8Y?\'X/^{ÌŸŸ\Ãß“q\î\ï%™L¿\Ş#z\ä\×1Á!\ÍSıÁõ†´/jD¯P	rMğz½v®Áü-/nQ£mH\Öû7÷˜×¿{Âše‡ö4—\æø\Ó\ås‚	\Î?ˆO¸a¼B7Ä’i”8ß›Š\î\ÑKooñ\î±õ\èû*\îŠû­\Ö{B\Ó\Ó\ËP_\àÎ«[›o\È0k\çd£\0\äWç¤œ\Î\ì+LH\ÛÑ¥Pq\ä\Üi\ÇÒ¼‰Ÿ†­\Ü\ì¢õ\Õl\ß#bg\ë\ZNrş”\\F›­c§i§\ç—(%K¤\×	{}»=\Äaq\Ï>My\ëZ\'öğËŠ<µ\ØùŠù\ß\Ã}`·\Ïh¹-µ\Õ_\\ªJÊ°_4-\Ô\Ó| V©\"Ç±¥\æa¹Õ¹¥İ±¾5\î‰\æÕ‹#é‹†Ÿn	ö°,n[\ÛAb\â!ù\Ú\Å).¨ñ…¼\Ú[¸\'®\ÓÀù\Ü\Î]SOÁ{j\Ì\ß8_¤?»Vv$\Ï\Úc4\ŞÁ\é¡—Îµk\Äù\n p\×X{\\}3õõî‘¬9€KÎ—¼	\Ï0\ÅN}—y\ï\Ã\Ì1F\î-*;½dª\ÒLp\×ß ıºŞ \ÆË—”©e|\Ã÷E˜\Ò\Ûa‰\r4™ú\î‰\éşa\èDX \ã…\àş\æC¬i\Z~C‘C¡’a…]É•\Ç\å\ÉJ‰›òş\"6=±û¤\Ö\İ\Óoa\êÚƒuA\ê3u€O\×\É\Òk\Ş\æ\ê2•SŸ&\Ë\êZ‡\Ûø\î\é\É\Ã8u„¬\'\å$_\ÆÛ¹”ÿ\Ù\ïú\ê\á³s\ãº=Dhpn:ä±˜e½÷X§–\ÎP}A¯\İ8f\ëz	Ò—k\"´¥™¾y±\ÃeJ«ı1pœaûo*\Ë\È%]j\ßvYk™³{kµS\ÃÀ\Ü`\í>Vø\âq{³õ\ì\ÜZ@Qı|¤\Z}$ÖŒ²\âcò\ï}ŠÕ¸\ÊhÅ‘tC\É\Û½Q¡(¢>öP<%E.\"b%&Š£oHª¬;È\Ï ,wuHS¢“\0ŠŠ˜8\"‚a\é¤+\É(\Í\Ã\ØEğ+N“(Â›Ï¡ƒc$.:\ëúˆ£¥h\ÆÛ‹#û\à*ş\ç$ıJ0ıŠË·®\ì\È\à*S\É*ôuuw\éx\'\é\Åh\Û\æs9K‰0İ¬\ì“g\ës³²4d¿Ç½>WyP‡_?=\áÀSÙ›\ë9Ù²\ãú{\á\é\r\İ*B\â+¼\r3æ•¾\ØşŒúâº³¡ˆ\îşŒY~šÔ…\ãrı\İ–\â‚ıEŸl:i_l7·wnİ¢0¾·a<˜Á+´G“{\×k—‚üyˆ\èp¼Oş–tû\ë\Ãjğ\ì\ç‡ÁB‰P–•¯1¦\ÖI\â|x\nğj0]÷(\Í\Ã\à\Ñwø†ªb¿SºV!»\â\çn&‰\Ôù<³ÿ\Ãm±Lºÿÿ\ÇÁ‹°\Â{¢\Şò\à<F\ê)¶»§›(Š»Òª\ìı\Ê÷a†\Ã\ÎC»\Ög*\rE÷X\à\r1\ÑôZ\Ò8\ìõS¨>0”·¸yP¥5\Îó\Èb“`i§~\Z\Ïœ¸$\ÎV2\ÓğttAEÿ»\ã€eno÷\Ê{$–Î•µ²\à\âU\ì\ã¹pJ‚yb¼G°­<ˆŒYm~1ö£n\Å-rÏŒ7ÁñX™1ûi\ÌKš¦‹õ>öûHúdJ«-\ëC›yŒ6œ(§¬ŠSVEc†˜İµ#1CGKÎ±(O*•‰\à\Ç\Zœ4J6]B›»\Û\å«û1\Z‹\Ø\ïfŒ÷D©†\â å€iol\ëu\Ğ½dC\êF·÷uÊ›\ÍCò@” ò\à\êµù4Gbb[†|X\Ø»“Ã†£DbhvñWp\Zbz•\Æ\Ñ\Ø\ëx+\Ç\Å\Æø,²ğ\Ö9J}du]\ÇXo‰P¨ûV<`\Ûc\Ñ\ÄW¦€eI|÷ô£oV¡\ë!–ş#™.\ØÇˆ\İN%fW—0/@úÀkK\×\ãV{?Ws8Û£µô—ŠÌ»#G\Ë\\“2Ù¯G\Ò%G\Ë\ì’\êtÙ‘tGÅ®¨Pw\Î\ßÁqõñ|ˆs²µL=®NAÿSĞ¿1-\íIô#±,-CËœ\Ëÿ–<\Ş\í1]øI‡Lf\ïø7j\İ:;ƒsŒ\Ö\ï\å\å›FIn\î¹\0±š0¾ş/w¹H¿·húnix¤MWNw·†¯0o\ÍQKMššK?)\ì1\İI\nñø^\Âq]!\Ó\Ü*b\ç!Z²_B\ê\nÿ\ç!Lq;Ú“$r»Y\Ë\àcø˜¢£¹O|r\ë\å\ê™\åc±\Ì-»\Ç3G2LùXd¨f@7ÃŸ!ş\ØRŠ¦ºzF‹S~‘†’\ã\Ï/¢\á\ÑK2 ŠCø\é\Ë\ÕsmR|,{gSF\Í^\Ã\îq&³x\Ûb£Ç°{=&kø\à¤õ™\×\â•Ìûxow\Ï>\Üw\ìv?{\Ücw¾/š\"‹p€=“<$\Ã\ç*cJ;Ä®]Y\rX\ÆvÀõ\æLô*\Æ\Ñi\ÃUrH3\â\ÇoS<0-\rğ¦ƒ\ç$ññ ò‘x¼±ƒsğ\ÈhG|\ÑK|İ¦\É!\Şü(~@\ÅËœz²\Â|‡½\ë»+ü~^DºM|‰¥\Â\ìM,~?bY\ï“C†}¹»%voNo‰Ş“\ëK­\Õ-JÓ°ËºôP=d:È¯«\×i\ÍT\Û\ã[\Õ]\Ë«™\á!E!\İr?¾\ÓñS\Î;k¼\ã>¬65\ßv*}~\Øıº>M\ß~¼²\Ø\æv‹–µ~¸ú\ì!Q\ßSZ\×=5Ÿ%\îe­µªQt$†¬\â¦\Ó[\ë³\Ğ)Q{PI‡\Ñøl,W3\é7<aZ\Ì\ÑM¢\Ó\ïhŸ`9M0\Êñş\nz«òi \è•${œ®+»7v·;\Ä\áùº\ŞÕ³*—\ZV\Üø\È-Y€Q\å7GW–Ì°=\éÁ—\î\ã\ßBb*N{l.®›p“\éñ{68\ìb*Í‹|56Ok\Ç\é.Ì²\ãÙš»M6‡\È\×\È[cDŸ9QU\Üt.‚\ßôˆ÷”¨\r–\î}ö?c\æQ‡™T|ôğH:™g\Ê~Vr\á°\éˆo8:ª[PX–|8y®’Ğûˆ\Ît«„xøN ¾’Šk\Ş\ìfmMo<\×ØdLPV\æ<€\ÍUú\n\ØM\ìa\î¡]{$\İ:ò\è&‰}\î1I2\è÷zG\Ïdh\æR³”y”e&©MD±_Ò¨£}?‡µ“,´ø†±²^oy4!Y–a1”˜õóE%9\Æ_.QüU°\'\×ñ\æ]„ZX°\Æ\Ñ\Ó\ëò\Ã\í!\Ê\Ã}Ò·\îˆ\ì\ÏD\ës¿\Ç\Îñ«‹ /V¡W(\ĞFf™P¼Qµ\ÍÉ‘À}\ç)ù©bÿ0}—7D\Ñ\Î,§>n.\Ë\êLËµ\0dhS)O\r:±\ä=\ŞSMs€C“\æ.«ƒCr“\rfA¼]\ì¿=g”\ÃBgR\Ïj­)‹9½©>»\æ\0‚™‰\î”M¦=\r__\êU¹²óøU{\Ùqõ·QÔ§¡•£ù\êEu@¹øÑ–“\Æ*\Â&S\ë\İ#J¿–{OÅ™Ô¬\ãªˆŠ\Ã~$Õ‘i\å(Šı(“$ ?š0d¤R`¢ütú\Ä|Rª£\è\ÓLÉ”R›•®1\Õ&õ\èk\åt\Ã\×93óµb ¹1\0Ä¢m\Ì\Ó\ì\ÍYyc\ËÜª’P€ú\Ó\ÒªŠ#]9¤”“I0½IªŸŸ·%j>ihow\à\Ç\İU*4¥¹ß“·\É\ÏßŠ\Ä\0‹W©Gg®[‹\Ğ(•ö,Kg:Ÿ±m{\0e;*>r\í\ê\Ş<t\r~Àu6šW¼ÁÚ©t%¤oU\É¢j€´\æ¥eÍ‹¼S+\ãj—‘›S6¹\á³u\Ñ\æeû\0\Õ\\¨œ‘.Na-\Õp>6²	c,Uÿ¦ŠpL¢mV¡*\ÙJ—/³óeV\ã\æ\ËL¥I²Pf¢@«©Sf\Z½b\Ä}¢\ãG¨=\áó±õ§}ˆ~\Ê\Íº-¥Ôœ¢\í±ò\ÃQ\î\éÈ‚ğ£\'\ZIIšZ?	=ısšD]\ì\Æ\Ó\îÿ)\ç!EúŒtŠ‘RuX¶\ç¸\ïG©>J\éL®@e«Pù,B™3_\ßX¦\Ğ\"¾x\Ñ~2À\Ğ\ì½e@Ÿf\î3\ÏE«\ÆóŸ{\ê\Õ\Ä^4õú\é;\Ş\×\ß	]!ƒ™\',ğ´J”ˆÅ‹\ßl2iuò=gAŸnQL\ÏÎƒ\'Ñ™\Ğ#Å…ù’J\Õ4²›•\Îqt\ÎIùf\ëv\ÍE\Ã\ÆOöP¬Éƒ”‚>•\Ó5\í¨×«\0‘]òó¥a*‘\ÍJ\ÏZ\"§;,H\Ã\Æ:Œ«IK‡¹i\Ï\ï±\î¸#÷]õıˆ\ÎL4¨ lj¢Ö“ør¿b\éô¶\ãX¶÷¸\ïG©BJ\éL®Be3;\Í7\Û=ºy\æk¯ÿi¾I7ô(\Ù\Ã\0\Ç\Ù\ÌcT‘	\Í÷\ÅG¥jNªu$š\é:¨\Û]vt\ÊcÓ¡#\ëO;šu4i\Z\Í3~d£6“d7hh>ş\Ğ\ÈF©ŸK4ó$«Ú¬\r\Õ|4lL\ã\ÕO½&5c´ñ/¤”\æÀ«Tm§2 lO²ŸGQ.#\Åv¤:*±øQ cEmÉšLkş–<Ş‘F\Âx»˜\äË–döóò“0nLZ›>“Q¤\Ù\ÎgSi\ÎX3—¥\ÒL:]·\×\ÍVo\ærQ\İXz\Ôó†º¹\è\Óbf²W1.q.³½_qúÉŒU¦™\ç\îN§C\ãe\ë\Ú*\Ğ,»\Õ+Ç\ácŠÒ—/ğJ’]˜AlÕš\Ú\ë­@: \Ü„Ÿe›\Í\â\Û\ÉŞ­È—\Ñ*y¼x}kxl\"J‹\Ğ5‰lx.öU\ZS\Çdª_Kq°\æ¡b£:[ıtlz—«<‹³P„\ç~O\"•#(]ôbP\ægökAY—˜/J•baúC)˜Rfs\Ò3¦\Öôó\ã\Â\Ôlš÷aFV+»\Éw\êT¼ˆ´Ù¤dA²€\Ûğj\å7ª\ê\ïK¿ŸeÆ¤¹©Ÿ\Z\âT\ÈAö¥\Ø_ƒºÿ§×¯eŒ³Ï¢´\êş©³(/qŒŸˆ¸‰-»z#By<\ï,\\€`‰fñÙ¹W‹\Ğ11¾9kı\ÒE4Áò\Å\ëUŸH\æ\ä:u½9”\Ï\É\Ì[›\Z2%\"˜’\ÅkP\Ë\Ë\"t\çÚ…\Ñ\Ë%\n¾nS\â~mFp|\Ä&\å\ÔH	\à\\!‰«E\è\Ç­\Æ[\æ\Úñy[€`‰fñ–\âj±:¶Æ»0ÖœÎ­Ë¹XPı\íU6PfóÓ·ŠÌ©U\î[»o={‹\Æ\Ğ\n\éW|vŒeh)&ŒÕ§Ed\ÌE·\Æ\Ì%\è©_“\'Pºÿ@A\Æ3w¿*\"%š\ï‹7O5\'‹°KµÎ€D³l@·)º\ì\è”Ç¦CGÖŸ\nvRšoF‰‘­[XŞˆ±%›üğ÷z\Òó©Whe1·@«>v@¢˜X?J’¦\İK¢$\Ç3wX*\"\åm\Øúû\â–š“E8,wOOa€³<™û\îGªDˆPºx-\âù™½.ı\áôır T¡€\í½ö\ã(ªD›“\Ú÷¤0°@ü(MÁ†I;5Q“\ê\n%\à§»0\Ë\èF\êb4‡§¤†->\n­˜š¡]“:ù©““\Z8mò\Û6øC˜fù{”£G\\“Dk­q^ÁÓ«\æó³W\åg¦c«\ï\ë\à\ïĞ»³\ÍcBú=Fu•Ø€0‡iT,¨e\Üu	ˆ½,4\ÂŸ¤ \íu‰?-4À\Ç\É!ğN! ®l‰0h\î\'¿bÒ‘\ÅŞ\ÜW6\Ç@t7wY,¡¥f\Ê\ÏzZb€6Eqğ!®\n@\ÔE™Ñœ\Ï,5Á•B\í0\0fm)\ZQc7d¡Î¾„Y¨K•,”\0&<\Ôù\ÆrCu	\ØHQ\Z4Àd¤KM0eP#Mqw+Üi©®j‰°j«¹1B\×d\Ô\Ñr\×\Ñş\n—+\å¸\\K\Åm` p*U”@»))¯%–\Z.?C\íĞ’n´õ\É~	q]\0¡.\ËÌ¤w\×Ô‚Bk‹U²ª!º›	—\ÚÊ¡93\èAN8\Ë¨9\ïl\"ƒR\0,N\n-œ•(ô\èd»»-\î}K©-®j‹0 üSqŠÁ\Â©gJ@ù¬†¢\á²P\İ -7\ëAñE°#E Uòp:Ì¿´%«/_j.b2soN(¤[•ª\Å[\0t·\Å=N µÅ•Bm1\0\İm5÷¶J\í4%PU¡™®¨\Û\àJU\Úa\Ü{£\Ô[µÔ–w7\ÄŞš&5\ÄB\rµ\å\îŸÆ£\0`´î ¹\'¡iTß–yŠ+UL‚S5\Ôd„s‡P%¸R¨YÀª-\åTÀt´k:Q(O\ã„TU\0ØŒn\0¡Tt\Øw¿p„l)W5Ü€.¤,yx\Å )¤`z+H	©\"\06u°<\"\êp”…\Æür)q*V9 \r—œM2\ØrSªj²0°¯\Êv´mã¯“ä¾ª\nÀ®ª\Ê\ä$lÀ\Ò`T2cÁŒB/L\Ä]t™Bp¶m\ÊM)\â¬M	¬ğ\È,\ÎÚ\Â8\ÇĞ¸K!Æ¨Q2(”:_¬h°†0\é-hŸDj‚Ú–\á\Ì	\Ğ4«oÌ¬	z5j-³\İF~¿”1jLÿ–0\âL»«\ÅF¿I#õi\×F‘\ÆÁTä¾‹ûj<+¶lVóFK(\r«\\D¾d¶ú49»\íõ,M<Z\æVÒ\Í¼K’\ëo\Zv¥8vQ“ù:˜U\àR\år+AfXª\ï-©›´«\Ã\ÜE}ƒÀµp±{#Ih.U]½\nó5;ñ€ñt¥’h ]\ê‰vß A@GõŠ¦\Æ0\î­¿§PT«?9\é\ízG@\Û\É<\ë¾w5ššmV¥\0-\Ï\nh\×\Ì+w<\Z\0„Kq˜Á+\ë*†³	\í\×\è™j¨R\ï|AÅ³OµŸg&™¸[(\Ü&\"\'ªdN¢`F¼µ\Î\è\ëN =\Ó\Ù@&º¥¬6š–M ²f~5’”Ú¿€Æš¨WšU6¤&|%.³W&\Ë\ì\ÑY­ºf\áWúø‹“°\\¹\Ëe¢Ò›†\Ïfˆe³w\n\"\Ë9\Ñ\Í\Ì:]É—ò²\ÑşQ€±\Ù\äòA”Œ²PjrÌ“‚f\îû¤\ì²\É%Jc¤ui’Ô‰3\Û|±¨”\ZØµ©šBrv\Õº^<Á\ÉEM}±Ø‡„\"#Yğu4.”¾Tº,|\ÉüÅ¤sb P×®\ÌDÀf\Ö	‚©\Ğe	\Ød>\Æ”Ÿg&šjzÔ‹Cò%‚ü.ë¯ƒ\×ª‹\\.¿¡¹ú>-»\\â¡’]JM.\âX\Ğ\Ì}Ÿ0r,GşUn½Ú¥—?\İ>“‚©u8\×B\ÚTl¾;e³Áª\ç´S“‘­ yb–u9\ãz‡My„vô±º‚ŸŞnlËœ\êtA\íZ+¦%\í›(.\Ë@Q³!g£´³Ÿ5B0[ÁG\ï>A8?‘9›¾¨\Ì~vÉ¶J»µ¯¸T\é1XT½*n–ö\áœ\å‰`ô\Úmğb¶3õ\î‘*3uu$«\ëqg!¬q\Ø\íxgX¹<Q\Ö\Ğ\ØqhRM:€\0\'yJ\îòş\ä\Ëlu	€W\ß:‹òP?¨\Î\ëºW\\\ä\á\ÛFŒ/Å›£€4L^\'8W(CÕR\ìs¼L¤ y\ÌfM\Å\Ô\ÌD?\é¨\ÍGşsˆ‹\äk\áùAUz¸\î•B~9\Ó39’iE\Î¯¿»eY\İQ?©\ç º3›Ê—\á,›½$\ç€}\ÍY\Ì	\ãD,¢K¤	\ëZ:‡	,w\"\áı-…\0t¯t9`]:€\ÚTeJ\ÜD}À\'£TAŸ\î÷¥0¯:Û†|$\0\'¢P¾¤†\ÙkJ¢9•\Û a¼‰¥9k.\Å{6¬_Àø-}‚ú\Û\ÜE$=@£ş­\Z7úœjf\åÀûn™©÷±ÎœJ$\Ü\n9¨Ÿq Â¡\ï¦bó\İ)›\rV=§Š\Øp	@¶‚\ä‰X\Ö\îŒø\Ù\é\ìı¾¬Ô‡ğ\ÌÀ—\á³V›;ù_\Zmğ\\ÿh,q7\Õwœ\êõ³Œ\åø2p¹º‚Ù®k\Ø°\Ş\Ï\ĞTJ³\Ï\ßp­¹0œ#]<¬_P\Ü~\Ô0ÍÁoj9b¶\0]_­`T\î‹m¾=[l,z=6\Å\ÔÜ´Ü”½=/o5¨>?‰\"¡-¾M68ÊŠ¯o\ÏWR{‡Ë¿\Ş\ã,Ü¶(\Şœ1.n\çn‘\Ö07ñSR_2-PTƒ\Ô\Å\Íİ‰9Ú ]PG9)0a—\î\ßı¢C¹ı77ñ\İ!\ßr\Â2\Ş=Fœ\êÓ‹ªu\í¿=—h~{·§e.X d†„|_\Âh\Ó\ĞıEb–‚\n½»º™öeN\ïCŞ¾4˜>%\â|«BT‰¯¹¸û\ïö½#\è.^¿¬mD?\â-\n^\È÷o\á†M’\î\à\Åşö}ˆ¶)\Úe¶>ù“\èğf÷ı_ş?\îs¸©\0','6.4.4');
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
  `Address` longtext,
  `Telephone` varchar(30) DEFAULT NULL,
  `Fax` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agents`
--

LOCK TABLES `agents` WRITE;
/*!40000 ALTER TABLE `agents` DISABLE KEYS */;
INSERT INTO `agents` VALUES (1,'Agent Orange',NULL,'109292','21292');
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `airports`
--

LOCK TABLES `airports` WRITE;
/*!40000 ALTER TABLE `airports` DISABLE KEYS */;
INSERT INTO `airports` VALUES (1,'NAIA','NAIA',2),(2,'MIA','MIA',3);
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
  `Description` longtext,
  `FilePath` longtext,
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
INSERT INTO `autogenerates` VALUES (1,'EM',20),(2,'VE',3),(3,'PR',3);
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banks`
--

LOCK TABLES `banks` WRITE;
/*!40000 ALTER TABLE `banks` DISABLE KEYS */;
INSERT INTO `banks` VALUES (1,'12321','BPI');
/*!40000 ALTER TABLE `banks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `branches`
--

DROP TABLE IF EXISTS `branches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `branches` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `BranchName` varchar(50) NOT NULL,
  `Description` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `branches`
--

LOCK TABLES `branches` WRITE;
/*!40000 ALTER TABLE `branches` DISABLE KEYS */;
INSERT INTO `branches` VALUES (1,'Makati',NULL);
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
  `CrewId` bigint(20) NOT NULL,
  `NoBldg` varchar(10) DEFAULT NULL,
  `StreetBarangay` varchar(50) DEFAULT NULL,
  `MunicipalityCity` varchar(100) DEFAULT NULL,
  `Province` varchar(50) DEFAULT NULL,
  `Zipcode` varchar(10) DEFAULT NULL,
  `AddressTelephoneNo` varchar(30) DEFAULT NULL,
  `CountryId` int(11) NOT NULL,
  PRIMARY KEY (`CrewId`),
  KEY `IX_CrewId` (`CrewId`) USING HASH,
  KEY `IX_CountryId` (`CountryId`) USING HASH,
  CONSTRAINT `FK_CrewAddresses_Countries_CountryId` FOREIGN KEY (`CountryId`) REFERENCES `countries` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewAddresses_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewaddresses`
--

LOCK TABLES `crewaddresses` WRITE;
/*!40000 ALTER TABLE `crewaddresses` DISABLE KEYS */;
INSERT INTO `crewaddresses` VALUES (1,'Unit 8','cor. P. Herrera','Pateros','Metro Manila','1620','9299',173),(2,NULL,NULL,NULL,NULL,NULL,NULL,14),(3,NULL,NULL,NULL,NULL,NULL,NULL,4);
/*!40000 ALTER TABLE `crewaddresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crewallotees`
--

DROP TABLE IF EXISTS `crewallotees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crewallotees` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `AccountName` longtext,
  `Relationship` longtext,
  `AccountNo` longtext,
  `CrewId` bigint(20) NOT NULL,
  `BankId` int(11) NOT NULL,
  `BranchId` int(11) NOT NULL,
  `Allotment` double NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `IX_CrewId` (`CrewId`) USING HASH,
  KEY `IX_BankId` (`BankId`) USING HASH,
  KEY `IX_BranchId` (`BranchId`) USING HASH,
  CONSTRAINT `FK_CrewAllotees_Banks_BankId` FOREIGN KEY (`BankId`) REFERENCES `banks` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewAllotees_Branches_BranchId` FOREIGN KEY (`BranchId`) REFERENCES `branches` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewAllotees_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewallotees`
--

LOCK TABLES `crewallotees` WRITE;
/*!40000 ALTER TABLE `crewallotees` DISABLE KEYS */;
INSERT INTO `crewallotees` VALUES (2,'Emilou Sarrol','Wife','12321',1,1,1,200);
/*!40000 ALTER TABLE `crewallotees` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewbeneficiarychildrens`
--

LOCK TABLES `crewbeneficiarychildrens` WRITE;
/*!40000 ALTER TABLE `crewbeneficiarychildrens` DISABLE KEYS */;
INSERT INTO `crewbeneficiarychildrens` VALUES (1,1,'Eli Benedict','M','Sarrol','Son','2020-06-17 00:00:00','Shizouka Japan','Male',NULL,0,'1092'),(4,1,'g','dfgdfg','dfg','Daughter','2020-07-08 00:00:00','sdfsdf','Male','sdf',0,'13213');
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
  `CrewId` bigint(20) NOT NULL,
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
  PRIMARY KEY (`CrewId`),
  KEY `IX_CrewId` (`CrewId`) USING HASH,
  CONSTRAINT `FK_CrewFamilyBackgrounds_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewfamilybackgrounds`
--

LOCK TABLES `crewfamilybackgrounds` WRITE;
/*!40000 ALTER TABLE `crewfamilybackgrounds` DISABLE KEYS */;
INSERT INTO `crewfamilybackgrounds` VALUES (1,'Calito F. Meniado','Non','Zamora','Violeta R. Meniado','None','Pangasinan','Emilou ','M','Sarrol','2020-05-05 00:00:00','1995-05-30 00:00:00','Angono Rizal','CPA',NULL),(2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0001-01-01 00:00:00','0001-01-01 00:00:00',NULL,NULL,NULL),(3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0001-01-01 00:00:00','0001-01-01 00:00:00',NULL,NULL,NULL);
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
  CONSTRAINT `FK_CrewFlagStateDocuments_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewFlagStateDocuments_Flags_FlagId` FOREIGN KEY (`FlagId`) REFERENCES `flags` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewFlagStateDocuments_Licenses_LicenseId` FOREIGN KEY (`LicenseId`) REFERENCES `licenses` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewFlagStateDocuments_Ranks_RankId` FOREIGN KEY (`RankId`) REFERENCES `ranks` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewflagstatedocuments`
--

LOCK TABLES `crewflagstatedocuments` WRITE;
/*!40000 ALTER TABLE `crewflagstatedocuments` DISABLE KEYS */;
INSERT INTO `crewflagstatedocuments` VALUES (1,1,1,1,1,'8767','2020-10-05 00:00:00','2020-10-06 00:00:00','gj','jj',NULL);
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
  CONSTRAINT `FK_CrewIncidents_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewIncidents_MedicalClinics_MedicalClinicId` FOREIGN KEY (`MedicalClinicId`) REFERENCES `medicalclinics` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewIncidents_Ranks_RankId` FOREIGN KEY (`RankId`) REFERENCES `ranks` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewIncidents_Vessels_VesselId` FOREIGN KEY (`VesselId`) REFERENCES `vessels` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
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
  CONSTRAINT `FK_CrewLicenses_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewLicenses_Licenses_LicenseId` FOREIGN KEY (`LicenseId`) REFERENCES `licenses` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewLicenses_Ranks_RankId` FOREIGN KEY (`RankId`) REFERENCES `ranks` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
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
  CONSTRAINT `FK_558ee789e34147c596b61633a07c19cb` FOREIGN KEY (`CertificateId`) REFERENCES `medicalcertificates` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewMedicalCertifiates_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewMedicalCertifiates_MedicalClinics_MedicalClinicId` FOREIGN KEY (`MedicalClinicId`) REFERENCES `medicalclinics` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
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
  CONSTRAINT `FK_CrewMedicals_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewMedicals_MedicalCertificates_MedicalCertificateId` FOREIGN KEY (`MedicalCertificateId`) REFERENCES `medicalcertificates` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewMedicals_MedicalClinics_MedicalClinicId` FOREIGN KEY (`MedicalClinicId`) REFERENCES `medicalclinics` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
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
  `Gender` longtext NOT NULL,
  `CivilStatus` varchar(10) NOT NULL,
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
  `KinBirthDate` datetime DEFAULT NULL,
  `KinRelationship` varchar(10) DEFAULT NULL,
  `KinAddress` varchar(100) DEFAULT NULL,
  `KinTelNo` varchar(20) DEFAULT NULL,
  `KinHPNo` varchar(20) DEFAULT NULL,
  `CoverAll` varchar(20) DEFAULT NULL,
  `SafetyShoes` varchar(20) DEFAULT NULL,
  `WhitePolo` varchar(20) DEFAULT NULL,
  `BlackPants` varchar(20) DEFAULT NULL,
  `WinterJacket` varchar(20) DEFAULT NULL,
  `WinterPants` varchar(20) DEFAULT NULL,
  `Raincoat` varchar(20) DEFAULT NULL,
  `SSSNo` varchar(20) DEFAULT NULL,
  `PhilhealthNo` varchar(20) DEFAULT NULL,
  `PagibigIdNo` varchar(20) DEFAULT NULL,
  `PSUIdNo` varchar(20) DEFAULT NULL,
  `PSUIssuanceDate` datetime DEFAULT NULL,
  `NBINo` varchar(20) DEFAULT NULL,
  `NBIValidity` datetime DEFAULT NULL,
  `IndividualPayingMember` int(11) NOT NULL,
  `OthersSpecify` longtext,
  `NetMonthlyIncome` double NOT NULL,
  `Remarks` varchar(50) DEFAULT NULL,
  `RecommendedBy` varchar(20) DEFAULT NULL,
  `OtherInfo` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `IX_RankId` (`RankId`) USING HASH,
  KEY `IX_StatusId` (`StatusId`) USING HASH,
  CONSTRAINT `FK_Crews_Ranks_RankId` FOREIGN KEY (`RankId`) REFERENCES `ranks` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Crews_Status_StatusId` FOREIGN KEY (`StatusId`) REFERENCES `status` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crews`
--

LOCK TABLES `crews` WRITE;
/*!40000 ALTER TABLE `crews` DISABLE KEYS */;
INSERT INTO `crews` VALUES (1,NULL,'2020-10-05 00:00:00',1,1,'Anthony Carl ','Reyes','Meniado','Zamora st. Bayombong, Nueva Vizcaya','20201004-crew1.jpeg','carlsus@gmail.com',NULL,'091929','838382839','39293','393939','3828','Male','Single','Bayombong, Nueva Vizcaya','1982-07-28 00:00:00','Filipino','Catholic','Race','English','5 8','80kg',NULL,'red','password',5,'Emilou Sarrol','1995-05-30 00:00:00',NULL,'Shizouka Japan','0192929','3993','0','0','0','0','0','0','0','3456763862','010259011111','121163494103',NULL,NULL,NULL,NULL,1,NULL,0,NULL,NULL,NULL),(2,NULL,'2020-10-31 00:00:00',0,1,'Jed','Baldado','Malveda',NULL,NULL,'carlsus@gmail.com','test',NULL,NULL,NULL,NULL,NULL,'Male','Single',NULL,'1955-09-20 00:00:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'password',1,NULL,'0001-01-01 00:00:00',NULL,NULL,NULL,NULL,'0','0','0','0','0','0','0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,0,NULL,NULL,NULL),(3,NULL,'2020-10-10 00:00:00',0,1,'sdfs',NULL,'sdfsf',NULL,NULL,'test@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,'Female','Single',NULL,'2000-10-04 00:00:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,0,NULL,NULL,NULL);
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
  CONSTRAINT `FK_CrewTrainingCertificates_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewTrainingCertificates_Seminars_SeminarId` FOREIGN KEY (`SeminarId`) REFERENCES `seminars` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewtrainingcertificates`
--

LOCK TABLES `crewtrainingcertificates` WRITE;
/*!40000 ALTER TABLE `crewtrainingcertificates` DISABLE KEYS */;
INSERT INTO `crewtrainingcertificates` VALUES (1,1,1,1,'1234',0,'2020-10-05 00:00:00','2020-10-10 00:00:00','23','sdf','sdfdsf',NULL),(2,2,1,0,NULL,0,'0001-01-01 00:00:00','0001-01-01 00:00:00',NULL,NULL,NULL,NULL),(3,3,1,0,NULL,0,'0001-01-01 00:00:00','0001-01-01 00:00:00',NULL,NULL,NULL,NULL);
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
  CONSTRAINT `FK_CrewTravelDocuments_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewTravelDocuments_Documents_DocumentId` FOREIGN KEY (`DocumentId`) REFERENCES `documents` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewtraveldocuments`
--

LOCK TABLES `crewtraveldocuments` WRITE;
/*!40000 ALTER TABLE `crewtraveldocuments` DISABLE KEYS */;
INSERT INTO `crewtraveldocuments` VALUES (2,1,32,'1111','2020-10-05 00:00:00','2020-10-10 00:00:00','d','fsd',NULL);
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
  CONSTRAINT `FK_CrewVaccines_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewVaccines_Vaccines_VaccineId` FOREIGN KEY (`VaccineId`) REFERENCES `vaccines` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
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
  CONSTRAINT `FK_CrewWorkExperiences_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewWorkExperiences_ManningAgencies_ManningAgencyId` FOREIGN KEY (`ManningAgencyId`) REFERENCES `manningagencies` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewWorkExperiences_Ranks_RankId` FOREIGN KEY (`RankId`) REFERENCES `ranks` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewWorkExperiences_VesselTypes_VesselTypeId` FOREIGN KEY (`VesselTypeId`) REFERENCES `vesseltypes` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewworkexperiences`
--

LOCK TABLES `crewworkexperiences` WRITE;
/*!40000 ALTER TABLE `crewworkexperiences` DISABLE KEYS */;
INSERT INTO `crewworkexperiences` VALUES (1,1,1,'sdfsdf',8,'2020-10-05 00:00:00','2020-10-09 00:00:00',1,'test');
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
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documents`
--

LOCK TABLES `documents` WRITE;
/*!40000 ALTER TABLE `documents` DISABLE KEYS */;
INSERT INTO `documents` VALUES (32,'Argentine Visa',60,0),(33,'Australian Visa',60,0),(34,'Bahamas Seaman\'s Book',60,0),(35,'Brazilian Visa',60,0),(36,'Bulgarian Visa',60,0),(37,'Canadian Visa',60,0),(38,'Chilean visa',60,0),(39,'Chinese Visa',60,0),(40,'Crew ERS# (SBECS)',0,0),(41,'Cuban Visa',60,0),(42,'Electronic Receipt',60,0),(43,'Entry permit (solomon islands)',60,0),(44,'ER#',0,0),(45,'FSMB',60,0),(46,'Indian Visa',60,0),(47,'Kuwait Visa',60,0),(48,'Medical',60,0),(49,'Nigerian Visa',60,0),(50,'NL Visa',60,0),(51,'OEC',60,0),(52,'OTB',60,0),(53,'OWWA ',90,0),(54,'Panama Seamans Book',0,0),(55,'Passport',60,0),(56,'PDOS',60,0),(57,'Philippine License',60,0),(58,'Pre Departure Orientation Seminar',0,0),(59,'Qatar Visa',60,0),(60,'Russian Visa',60,0),(61,'Schengen Visa',60,0),(62,'Schengen Visa 2',0,0),(63,'Seaman\'s Book',60,0),(64,'SRC',60,0),(65,'UAE Visa',60,0),(66,'UK Visa',60,0),(67,'US Visa',60,0),(68,'Working Permit',60,0),(69,'Working Visa',60,0);
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
  CONSTRAINT `FK_EmbarkationDetails_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_EmbarkationDetails_Embarkations_EmbarkationId` FOREIGN KEY (`EmbarkationId`) REFERENCES `embarkations` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_EmbarkationDetails_Ranks_RankId` FOREIGN KEY (`RankId`) REFERENCES `ranks` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `embarkationdetails`
--

LOCK TABLES `embarkationdetails` WRITE;
/*!40000 ALTER TABLE `embarkationdetails` DISABLE KEYS */;
INSERT INTO `embarkationdetails` VALUES (3,3,1,1,'0001-01-01 00:00:00',NULL);
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
  CONSTRAINT `FK_Embarkations_Principals_PrincipalId` FOREIGN KEY (`PrincipalId`) REFERENCES `principals` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Embarkations_Vessels_VesselId` FOREIGN KEY (`VesselId`) REFERENCES `vessels` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `embarkations`
--

LOCK TABLES `embarkations` WRITE;
/*!40000 ALTER TABLE `embarkations` DISABLE KEYS */;
INSERT INTO `embarkations` VALUES (3,'0020-E','0020-D',1,1,'2020-10-06 00:00:00',1,1,'2020-10-12 00:00:00','2020-10-12 00:00:00',1,1,'2021-04-12 00:00:00',6,NULL,NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
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
-- Table structure for table `jobopenings`
--

DROP TABLE IF EXISTS `jobopenings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jobopenings` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `RankId` int(11) NOT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `PrincipalId` int(11) NOT NULL,
  `Status` varchar(10) DEFAULT NULL,
  `Slot` int(11) NOT NULL,
  `MinAge` int(11) NOT NULL,
  `SalaryRange` double NOT NULL,
  `Description` longtext,
  PRIMARY KEY (`Id`),
  KEY `IX_RankId` (`RankId`) USING HASH,
  KEY `IX_PrincipalId` (`PrincipalId`) USING HASH,
  CONSTRAINT `FK_JobOpenings_Principals_PrincipalId` FOREIGN KEY (`PrincipalId`) REFERENCES `principals` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_JobOpenings_Ranks_RankId` FOREIGN KEY (`RankId`) REFERENCES `ranks` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobopenings`
--

LOCK TABLES `jobopenings` WRITE;
/*!40000 ALTER TABLE `jobopenings` DISABLE KEYS */;
/*!40000 ALTER TABLE `jobopenings` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manningagencies`
--

LOCK TABLES `manningagencies` WRITE;
/*!40000 ALTER TABLE `manningagencies` DISABLE KEYS */;
INSERT INTO `manningagencies` VALUES (1,'Agency 1','sdfsd','21221',NULL,NULL,NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;
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
  `TelephoneNo` longtext,
  `ContactPerson` longtext,
  `Description` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
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
-- Table structure for table `principaldocuments`
--

DROP TABLE IF EXISTS `principaldocuments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `principaldocuments` (
  `Id` bigint(20) NOT NULL AUTO_INCREMENT,
  `DocumentId` int(11) NOT NULL,
  `PrincipalId` int(11) NOT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `Remarks` varchar(100) DEFAULT NULL,
  `FilePath` longtext,
  PRIMARY KEY (`Id`),
  KEY `IX_DocumentId` (`DocumentId`) USING HASH,
  KEY `IX_PrincipalId` (`PrincipalId`) USING HASH,
  CONSTRAINT `FK_PrincipalDocuments_Documents_DocumentId` FOREIGN KEY (`DocumentId`) REFERENCES `documents` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_PrincipalDocuments_Principals_PrincipalId` FOREIGN KEY (`PrincipalId`) REFERENCES `principals` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `principaldocuments`
--

LOCK TABLES `principaldocuments` WRITE;
/*!40000 ALTER TABLE `principaldocuments` DISABLE KEYS */;
/*!40000 ALTER TABLE `principaldocuments` ENABLE KEYS */;
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
  CONSTRAINT `FK_Principals_Countries_CountryId` FOREIGN KEY (`CountryId`) REFERENCES `countries` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Principals_SalaryScales_SalaryScaleId` FOREIGN KEY (`SalaryScaleId`) REFERENCES `salaryscales` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `principals`
--

LOCK TABLES `principals` WRITE;
/*!40000 ALTER TABLE `principals` DISABLE KEYS */;
INSERT INTO `principals` VALUES (1,'0002','HRE Pte Ltd','2020-10-05 00:00:00','2020-10-10 00:00:00','Anthony Carl','29292','190 Middle Road, #14-10 Fortune Centre - Singapore',NULL,NULL,NULL,'hrepte@gmail.com','cba',13,1);
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
  `RankName` varchar(50) NOT NULL,
  `RankCode` varchar(20) NOT NULL,
  `SCTW` varchar(50) DEFAULT NULL,
  `Regulation` varchar(50) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `DepartmentId` int(11) NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `IX_DepartmentId` (`DepartmentId`) USING HASH,
  CONSTRAINT `FK_Ranks_Departments_DepartmentId` FOREIGN KEY (`DepartmentId`) REFERENCES `departments` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ranks`
--

LOCK TABLES `ranks` WRITE;
/*!40000 ALTER TABLE `ranks` DISABLE KEYS */;
INSERT INTO `ranks` VALUES (1,'Captain','01919','1',NULL,NULL,1),(2,'Able Seaman','21321','2','12','sdf',2),(3,'Cook','1312','123','11','22',4);
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
  CONSTRAINT `FK_SalaryScaleDetails_Ranks_RankId` FOREIGN KEY (`RankId`) REFERENCES `ranks` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_SalaryScaleDetails_SalaryScales_SalaryScaleId` FOREIGN KEY (`SalaryScaleId`) REFERENCES `salaryscales` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salaryscaledetails`
--

LOCK TABLES `salaryscaledetails` WRITE;
/*!40000 ALTER TABLE `salaryscaledetails` DISABLE KEYS */;
INSERT INTO `salaryscaledetails` VALUES (1,1,1,'Basic Pay',4000,131.54,0,0,NULL,1),(2,1,1,'Overtime',500,16.44,0,0,NULL,1);
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salaryscales`
--

LOCK TABLES `salaryscales` WRITE;
/*!40000 ALTER TABLE `salaryscales` DISABLE KEYS */;
INSERT INTO `salaryscales` VALUES (1,'HRE Pte Ltd 2020',1);
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
  `SeminarCode` varchar(50) DEFAULT NULL,
  `Description` longtext,
  `NotifyDay` int(11) NOT NULL,
  `IsRequired` tinyint(1) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seminars`
--

LOCK TABLES `seminars` WRITE;
/*!40000 ALTER TABLE `seminars` DISABLE KEYS */;
INSERT INTO `seminars` VALUES (1,'Seminar',NULL,'1312',60,1);
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tradingareas`
--

LOCK TABLES `tradingareas` WRITE;
/*!40000 ALTER TABLE `tradingareas` DISABLE KEYS */;
INSERT INTO `tradingareas` VALUES (1,'Route',NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trainingcenters`
--

LOCK TABLES `trainingcenters` WRITE;
/*!40000 ALTER TABLE `trainingcenters` DISABLE KEYS */;
INSERT INTO `trainingcenters` VALUES (1,'Training Center',NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,1,'Anthony Carl','Meniado','carlsus@gmail.com','disfuncti0n','09177402785','Male','Web Developer',NULL,1),(2,2,'John','Doe','jdoe@email.com','password','021919m','Male','IT','photo-1543486958-d783bfbf7f8e.jpeg',0);
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
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vaccines`
--

LOCK TABLES `vaccines` WRITE;
/*!40000 ALTER TABLE `vaccines` DISABLE KEYS */;
INSERT INTO `vaccines` VALUES (1,'Cholera',60,0),(2,'Cholera 1st & 2nd Dose',60,0),(3,'Cholera 1st Dose',60,0),(4,'Cholera 2nd Dose',60,0),(5,'Cholera 3rd Dose',60,0),(6,'Cholera booster',60,0),(7,'Diphtheria Tetanus Polio',60,0),(8,'Diphtheria, Pertusis, Tetanus',60,0),(9,'Diptheria Tetanus',60,0),(10,'Hepa \"B\"',60,0),(11,'Hepa B 1st of 3 doses',60,0),(12,'Hepa B 2nd of 3 doses',60,0),(13,'Hepa B 3rd of 3 doses',60,0),(14,'Hepatitis \"A\" 1st of 2 doses',60,0),(15,'Hepatitis \"A\" 2nd of 2 doses',60,0),(16,'Hepatitis A',60,0),(17,'Influenza',60,0),(18,'Injectable Polio',60,0),(19,'Polio',60,0),(20,'Tetanus 1st Dose',60,0),(21,'Tetanus 2nd Doses',60,0),(22,'Tetanus 3rd Doses',60,0),(23,'Tetanus, Diphtheria, Pertusis',60,0),(24,'Typhoid',60,0),(25,'Varicella (Chicken Pox) 1st Dose',60,0),(26,'Varicella (Chicken Pox) 2nd Doses',60,0),(27,'Yellow Fever',60,0);
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
  CONSTRAINT `FK_Vessels_Countries_CurrentLocationId` FOREIGN KEY (`CurrentLocationId`) REFERENCES `countries` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Vessels_Flags_FlagId` FOREIGN KEY (`FlagId`) REFERENCES `flags` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Vessels_Principals_PrincipalId` FOREIGN KEY (`PrincipalId`) REFERENCES `principals` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Vessels_TradingAreas_TradingAreaId` FOREIGN KEY (`TradingAreaId`) REFERENCES `tradingareas` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Vessels_VesselTypes_VesselTypeId` FOREIGN KEY (`VesselTypeId`) REFERENCES `vesseltypes` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Vessels_VesselUnions_VesselUnionId` FOREIGN KEY (`VesselUnionId`) REFERENCES `vesselunions` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Vessels_WorkingGears_WorkingGearId` FOREIGN KEY (`WorkingGearId`) REFERENCES `workinggears` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vessels`
--

LOCK TABLES `vessels` WRITE;
/*!40000 ALTER TABLE `vessels` DISABLE KEYS */;
INSERT INTO `vessels` VALUES (1,'MV Naila','MVNaila','0003',8,1,2,4,NULL,'0001-01-01 00:00:00',1,1,NULL,NULL,NULL,NULL,1,'0001-01-01 00:00:00','0001-01-01 00:00:00',10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,'VC0003.jpeg');
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
  CONSTRAINT `FK_VesselSalaryDetails_Ranks_RankId` FOREIGN KEY (`RankId`) REFERENCES `ranks` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_VesselSalaryDetails_Vessels_VesselId` FOREIGN KEY (`VesselId`) REFERENCES `vessels` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vesselsalarydetails`
--

LOCK TABLES `vesselsalarydetails` WRITE;
/*!40000 ALTER TABLE `vesselsalarydetails` DISABLE KEYS */;
INSERT INTO `vesselsalarydetails` VALUES (1,1,1,'Basic Pay',4000,131.54,0,0,NULL,1),(2,1,1,'Overtime',500,16.44,0,0,NULL,1);
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
  `VesselTypeCode` longtext,
  `Description` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vesselunions`
--

LOCK TABLES `vesselunions` WRITE;
/*!40000 ALTER TABLE `vesselunions` DISABLE KEYS */;
INSERT INTO `vesselunions` VALUES (1,'Union',NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `workinggears`
--

LOCK TABLES `workinggears` WRITE;
/*!40000 ALTER TABLE `workinggears` DISABLE KEYS */;
INSERT INTO `workinggears` VALUES (1,'Gear 1',NULL);
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

-- Dump completed on 2020-10-12  7:30:22
