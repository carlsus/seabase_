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
INSERT INTO `__migrationhistory` VALUES ('202009220136579_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í}\ÛrÜ¸’\àûF\ì?(ô8q\Æjw\ï\Ù\Ø\é°gB’\ånÍ±,…\Ê\İŞ™—ˆUq\Ì\"\ë,·5ûeû°Ÿ´¿°\à—Äx)Wœ\èc$2‰D\"dş¿ÿó\ßüË·]tö§Y˜\Äo\Ï_¿ú\áü\ÇA²\ã\Í\ÛóCşüÿ\ãü_şù¿ş—77\ëİ·³ß›z?õH\Ë8{{¾\Íóı\ÏY°\Å;”½Ú…Ašd\Ésş*Hvh\\üø\Ãÿtñúõ& \Î	¬³³7‡8w¸üA~^\'q€÷ùEw\É\ZGYı”¬J¨g\Ñg{\à·\ç+Œ®P†_U5\Ï\Ï.£e\Å\ç\èùü\Åq’£œ\àøóo^\åioV{òEŸ^ö˜\Ô{FQ†k\Üîª›’ñÃ]\ÃTp\Èòdg	ğõO5_.øæ½¸{\Şòp\î†p8)¨.¹÷öürƒ\ãüüŒ\ï\é\ç\ë(-jñœ}U\Öÿ\ËYıõ/\í\à)ş÷—³\ëC”Rü6Æ‡<E\Ñ_\ÎOQü\r¿|J¾\àøm|ˆ\"\Z%‚)c>Oi²\ÇişòˆŸkDo\×\çgl»¾aÛŒjSQq\ç?ıx~ö‘t\"Ü8Eñ*ORüqŠr¼~@yÓ¸€K	½s}•Œ)şlº$rF¦\Ëù\ÙúöÇ›|ûöü¯d~¼¿\áuó¡\Æ\â·8$“‹´\É\Ó°T÷ü	Gx¿MbU\Ï?™õ¬\î\è=úæ¶‹7<ª¥4L£° \Ğ\\N«\'I$µb\Í$²úgA\Z\î+e6´ï¾¢ô¤V*¯jq%P”\n\ÖL\"Ju\ß\×‚¢\ï\×^ú¾Nˆ©’¾\è\İO@\É\èˆå³³\\˜©f\'QÄ…\âyÕ‰Hœ—#(\í\æ®XN÷s™\ç(\Ø\î\Æ\è\êa|\ÓIñ÷§p§›:\ÆR…\â/\Ò^T?I¹\ØWÁ—I4b\ÑñË€¹<¥(¶6U6X¤Lı÷ÿ\æW¦J\Î|§\æb»\ÒR\İb‘’\äY;³\î*µ\ß_ûtñ}\r7%ø\ÎRü\ç\åz\â,\Ã\Ùù\Ù#\ÊZ\Ù6\ÜWÎ§WT?ZYzŸ&»\Ç$b4\Å|B\é«y\"¯³Ji`\èaD\îQc\ÙC8\n…†b\r[ü~/8(A®*ƒ0cK´¸b\'s=\Ğ\r‚.\èZM¡Š\îûè„¦ù\î˜\ë\ÉU´\Ş·CÔ½¸\çWˆ,Qô\â[·\ÜH\íBÎ‰l\\—úNA‹\ÉÏ¯djyWšÿ\î\'V£f¯RM…\Öaù1ñí²¬ç¾µ0\Ë5~£…\Ü\èúF\'©t}£\Öl%=~e%	r\äo5fE-+uj©GO¬¨•“È‰v¸\Ü\ï	3K„{¸\0DxÕº<ty$;Î¡0Ş‡i–\ÇS\ìl\î\Âõ:r\äƒW÷ôMDb\áCA\ŞZM\×\Ê\Û\Ú`2ƒ¶\Şı`7;F\î\È\ê{\Ü\çõ¼K\ÂHİ%\npS\ï\ãv~\r£Ñ¼õ°9\è\ê*Ló\íC„ü›neON\Ôò\ÇRÃ—Æ­\é] MŒ“p£v\ê¸\éG=\0NúxOVğp ;\Ñ@¾\ÇûW\Ò\ÙV\å\ëw\"¿ŸG\é\å*J’uÑ…k‡\r¯°_ğu%*\ró\ÚE?(\ËşLÒµwMV)±¡\Ö\Ï\ß\Âø=i1†Bºr§¨0zw\ã[JIwú\Å\Ş—\È\ê®\\o¨,\ÒÏ¯ş»¹N¾\âô’\ì¼I\é\n=\ãüeµMp6\Ğ\çm˜\ã¢†¹\"«ú—\çC\Ñ	c²\ÙûW\ç. 9@\é…q \è¬V+ÿ²õ°\r£-FQ¾¡/´	Ÿ\Â\Í\íz„®V¿\ÕM–P`7¦\ãÕ­¤I\'¿\ëtMÙ§½¾\×d3°> \è½l\ïğ\î©Ûô“ûû|‹\Ólµ\ÇAø¬² İ˜\0q~G6\Ø\Û\è\å–\Ì\Ùn—\ÊöS\ïPú\Åû\n÷ˆ	®»b»·¾ò¾\Ë(\ä6~v¿59\î‚U\Ò>Z\ì®pŒŸ\Ã D\é\Ë5Ñ¡Z,G¨¢-«’ ­Ü‡œwIp(.?}ŸR”†ŠSX¶\æHT¤¬\Øÿ›õ¡ò¬\Êo«€(³¥ ²\\•>h¾G»0z¹\"\Æ\Ê&MñZŠ,_\Ä¬¢\×\ìEA„6Å¶	7C\'g¸P&¬SW\íCQö\áZ‰}SDš)qekôAñC¢˜‰uAºÄ©\Ğ½;¼]“\Ï\ásHE¨PD®\"/©Ú‡ŒO)1\Ö\ÉjV\Ã\n”„\0•ARdõ@b¤•ûó;\n‚0VPW\0Ñ¦\Ë@T™\n}\Ğûœ¤_n¾‘¯!&6³K¶ˆ,P\Äªg‹ú\Í\î‰Xu\Õ\É\ÎQÉ¦¥XQÀ]REÀ]V\Ï÷\ÇòF°„\ÏT¥,gË\àÁuUb{\Ş\Èph\Ê9,ª\Ï0u\Ù\à³sÀ†²<N œN\Øı\\…29ev²\á©•\Ç\è\É\àP\Ù\ÕA‘‘Ÿ×…÷¾tP¯]¸CJH{\Í\éŸ7ÀHG§z¸›~\èÃ ~“­¾u tGõÄµß«Á{hh!\Ñn¸{¯,\Ü\Î\ÖrU\áZŸV?+J\Ã\æ\â—\îü\Ô\ÉwyºZ\ÓoNõö\å@sI\éô\é=Z§‹\åjÛæŸ¹sMD \Ã\ïğ&Åªy\ã\æR\Ú*\Ø&\É(\'ì—„•ñºÿ‰N¿‰hå›„&Ÿ\Ä}\Ù{Ú‰J«\Ù\Ç7ÿ\Ş^m¼G\å!\Ö[wu‡=rÿ\ÂO\Ú\áHw9\î’\Ñ8Yw5\'\ëG\â\äjŸ2<\Ú&º\ên¼­t\Õ\ßX\êbA¸Ci\Zâµ›m®“ûFf7g\Â&“d\Ì*ı\\ıV\ë‡s\ĞÚ­>\Æë¿„ó§e¶k8\ßşdIû1ê£¸Á6¯9<j7\Õ\Ş\ß;w¯\Ü\\¼ºù¶\Ó\' J¤Ô·r]\Z\å¦\Ñ\Ü\\ƒ.€\ÚW}ÿÀ\éŒ\ÒUu\Ò\ÅC¤Ëª¶H×š\Çï¶…õ\æ~öMm[”‡›b7\Ği\'\\\Ëo\éy¨ñJ]	‚ñ\Â\\T?­\Ãğ\â\çf\è%´9\è&–…ş1»‰Å¨*S2Â•ğˆRŸeJ¤¨O\Ê\nÅ´¬\Zœ&¦\ØW\Å\Í\Ôtô.E\Ñ*\Üx˜‡ MšI.»*:j–·Á…;şiZó$•\Ãyp€ü-\'J4c\'\àn\â4‰\"¼şñ‚½\ì¬\ĞN¶ŸRT„†¿L1\ZÊ†\â\ÖõF\éğƒ˜h¬ ¿¾¿ò~ñ\Åh£¼†\á(šMy·\á\èhÿş+¦3ÿ¯{*…Aš8˜J\Ï\Ï8\ÈÃ¯³\Ûb»ğt\Ü|«,\Ï\Z¢­|ÿüˆ7aF:ö\Öİ¿‘ù~u#ÿAl\ïÿŒ5^wı¤£˜7\ßF\é\æş¹¼p}<\ĞO\å¼uw{w?ROw(Œo\âM¨L \à\Ê\ÒÛ£€z¿\Ø\×\"Jö‡¨0\Ó’?‡¾Zü\åÓ£w²\ß}şäŸµÊ²\êa\Ì*	B¬Œc\â\è\æ£\ÊPš‡Á!B©‡û—½\İG\ä\äQ’€@5»a\É¨\Z\å#¨ºÎ€w\Ú÷\0šb©\ê•E_$¥_†d`{9s\Û\r\nª’€Q~V‚VWÁ7jg£Â©&\àG•\Ê0¤«\Ø\â\ØmµU(Òµ»B‚T~ø•–½ÁºšÃ²TbU\ÅGjÛ©Â‘©&\àH•\Êp¤«>(o´”\åùx\Ó\ì\äõós,\î\â,\ÚMˆ\Ì\Ûø?¶®xO8šºjvş\à\ænşşù6Šbõu577¬\Â=…š(z.\Ş+i#ºqm\ÕO–£´\Z\î\ËMª,<NDh…ó<rJ)¡§$ö»,`ñ†:\ï…_ù›bÆŒ¸E®ºW¦–\Zi¶ªÓ“õ¶\è@)T£\Ø\ë9qc\ç»Ù¶(ñ\ã6\r½,n\\M¦\İ\ÉÆ€<g¾³C‹m{…¢\Ü\ÄÃº\ÇûA1C”ôhªFqF¡–.#j\Ìi0À\ÜjK$°\Æro$´?)0?›$*h\ÌPPN-T\í™\Ãñ^\0şN/\æ\nòYašxP¶fx7Qz¬9tcÓ…§kcH\Ğ\ĞÏ\Ãñ\ÚjG|;bmRÓ£bmWwOk“|1\è¸4‰¡ı1!\İµl{\Ò\ë\ß\n¨\ì\ìQ@•x5Jµ\ÄY’dJHµŸezšó~\ìQq ge–\Òú\ìô<\íô<Í—¬²}µ\ïXv\î0u¯\"`lK¶7\Å¶j\å!7^¢Šê§µ	>vt=³\Ç1´£§¶\çr×Ÿ>O@/\Ş\"]dG÷}ºÑ…¾ö(Í‹§\Z“\Ø}…gñ\Õ\ìs\ä\æ\é\\A\æ§<Eè¢q<tAºL½7zŠ\0\Çò \Ë&ıQ\è]B¨b][Šº\ÕÎ®}dnµ³«[VO?;;GQJ\\\Ü\êªQ9\í\àN;8÷;8\ã¬\Z\ĞL»aŠ–.\ZG\\ƒƒ+V\â\ç%Ş†ñú«\ÂlxD\rû\Õ\ã´rhU\í\Îÿºo\Í\æ\ËğEğ\í¬#\ï˜\íxm\á\Å\"7\ÔX*»\\…§•q\ÉZ¬–6&\Ûø¤0\æ~óß‘\ËÈ¤«¢“¡H“©™º	%q¯À¹#’Q<¨\Úy<®eI|ÿü£¯ªaõx\ÏTS\r£JIe\ì÷¦nŠ4\×H‰=S×„¶S‹±§#\Â\0\é7Ë¥/\0n\à×€ÊŠ&\Øk^	š_”a\å\Âü\İ\î´Ê‰}Uœ™\Ä*®º\Ö\ÅNv\æ&)€\\vô ‹\Ç\ã&Áƒ6Úº›\Çr^\æùp÷_D\Ãğª\ÓK©\Ñ:\×2@_QtRg*V£\Ò^\ÙsšS¥Ï²o0I\0#Á\ÎtQF\Ò4\\ ‰ª©A\ÎxúR7,\æ/\Õ\ê4\í^ÇQ\ÂR¾³±»t¿\ÒML€\ê>‘5G¯økh—aºORû;\n<³Ê°s\Ô\r—Ge#v\ê’\È5r[ğ2MÃ¯(r\Ê<\"\â\ØÿXhNˆn\âr¾;¤\Ìu¾D‡1¡ú\×0õ¾¯ğu°\è%}7³\\)³xÓ¡¤’y\Ó\ÕmW{u¨\'\Z2\ï	¬ ø%\àZ_\ë[\ïRa\èâ©¾8Jı,”ºñ\ÉPQ®#ƒ\ïò;8i(Â…\ß??\Ïúİ§½[\Ğ6¼[[RE5Å˜z¶j€Q£>5¯¢\î¥/(\åj¬&\Ú6\'í °ñ\Çpo¶M\ã\Æ\r‚¯\ÃÜ=X^1sk^\æ”9HúX>\à‡m\ã×¾©){ù\Ñw/\ï‹]¼\ß.nvD?”\rõú\êÒ¿P—\áy\Û((B\é\Ë*@‘ıı‚^a‰;cˆL,\n+®Xc€± ûk±\ÃQÿ÷A¦\ØR\ã£a\'Sb)UAÁVºV¿\í˜\ÒOl\"X\â%V³\ÑØ²b8el[Q­NÖ•R‘Lbòô÷\àšÌ½v\ÇH¶PM6•™W\×v5*\Ğı¦A\Õö4Ü®ª®+ùò\ÛÛ¨½\Ùü.!#\Ş\ãÈ‚\ÖP\Ä\ŞŠƒ€\r\È=ô’\rC­ó\Æõñ³ôbœ¨Uø{qp\rÁbT³5tö#\åª\Ç^g÷+W&Í€±Z¥Z*p¢×±g\ëbšK$ö´yR‰M\r\å½psªN\rayuªlu’{\Ùu‚’=\'¹ï—ˆDy\ãˆ\ÍU\ÒK\î™t#\ÆrOµ:É½\ØÅ“\Ü÷Kn#‘{(ÿM\ï\çndñ‹›·ı‚eJ œæƒ§\ãh¼\ã\á{»‹	\r‹Š™w÷\áz¶³Ù°útıyŒ#Í±BC<D(ÀUg\ß[x@‚oeõÀ\ç_\Ò\Ê\Ö{õJXaß¶\ÑPW5¦¡©\ß#] ¥À¬¨\á›\ê‰b[\Ó\Æ5\äh‡À\Ü\Ç[µ8-\Ä\ÒETc”º\ÉQfdƒ:Ñƒ^R\0r-\ãHw@\ï`LtM_O£\rlœ}T\Ã\Ó4\Ó™šÙ¶€x‘~\'\Ê\àe\Ét\ÚHV³\Şû\Ç\ßQ”)İ­öŒu«Ó¼ñ³O¬\Ù;8¯\énwˆ\Ãÿtwgpn\Æz\Í\'\Ğ@§\Ë@£©`}Ï¦™6\Z\Ì\Úz0rÍ¿*üšY ö\Óü4\Åu\Ós·¨;±&H¾\äYŠ3´˜\ÉD¾ß†ª\Î\ék¾Ÿ*œ„\ØN•œñc\ßõ\r¨\Ü/R¹úU®\Ë\ÛC÷\Ï\Ä\ĞÂ¿†D®R›:BÛ“¬ù±¼\İ\ä\áúù-s\àZOqÁ§\Ë\Ü\Şò\êg1šEb\r\Ğø\0ª\r²?\ê\í\ÌW5‘)\íO©¨Æ§\É\ågr5üu\ç\ÂûtN\ãíœ†\Ò²#\Z¾Š\Ìû/Ô³\İvZ\Íß®¾\çö¼\Û?)\ê\êù¤”\r¡Ú¾6r\ígk((¯Gü÷C˜b«5À\\À\ÚD=6\"\Ö6:	\ä7o¸sd7µ\Ì_\ê\ãtf™\İ\Å×®\ÑI¨€›:\Éú¹ö	Xœ˜£\"L“Õ‰y\Ù\â4”Ğ‰y\É\Z\Í\r%?±\ë¾5Š\ÉO\ß\íóf\ËXe|YG^¦›D<unù3\ãÅ¬Ç–\ÊX²\n\ÇSa\ä÷Z\Ó\Ä\Æ\')ƒ}{—\Ü=Tn ‚û?qPş\è\êwû?E5aÿ§ª;hÿ\×!f-s\'I¼\Õ\ÉDñG¼ºvu£ü\Ö6>¥v*u¢\rŸ9˜UüI’\É´!C¸U5rjt¬&¹\å?Mn‡Ëˆ\à[M³<BK|@u\\†‚r°¹´\rH€²\ì\Ï$u\à-\ïm\Í\è3\"\Í\ëbr\İjiø˜d¡›¥\ÅúJ\Úx:‡gU²\"@F`?³\ï2Ë’ ,Ñ [\ê\ĞlmX0–´›x}\Ö>pu;\Ü\ê¤>öh£½İ‘5\"Ü“U`óöüÆ©¡·k!½\ÙÜ³_Ÿó\ë\Ê}üG8\Çg—AA/\é\0eZ‹cGxµf¿¥§\ÅZPD¬Œ³¼¸{›‹\ëVöH?\×\Ôp\Ñ+Pk;\áK\Ş\á}1\ã\ã\\?6&½S1\íD$Ú¾8¾\é\Øôæ‚’7½^‘ù™\'J_®·aDh‰«ó=•\Ä\È\Z\É¨o+¤\Ò.!i-\Ï\'\ç(ª:*F’Y\İø	o}b2\ÉmNû>„O)j.\à¨Dj “X®®­´‚]-JRUŒ$¥ªñZ„„Ş¬AS+›lU™T¶µl\å‘¿(I„qI\áqY„ô½G»0z¹BÁ—MJµ^Á2Y\ä+ó\ÂóÃ«W¯5R	÷g,œ<ğ\Ş¦\Äc$ASò~ò&¤C\×\ØD*q|m[-(\énQ\ÚPM\ÃXÂª·\ÙKk\ZH·óf«AR\Ù$\Ú1Cæ’¶\Ú0\ê#H<FRvH2?$\Õ\Z>©z¼%Ä®´\"SS¦›J¶:¾(\Õ¢>’\Æ\ÇdöŠ®\èü¯Ã€€ªµ·vT27‘I¢P\ÛV$%\İ-J6\Õ4Œ$¤\êq[’´\ZË¨‰dö”\Ç\åJá„²·\\‰c\'O\Ú\ÑDH\Äf¤\èM€ŠYKªœª‘\åV>&ˆˆ­g%\ÓQ‡•8—-<KrÕ‡Bˆ+´!¿-‰.3f6R[6œƒÀR–K?u¬0¢{”\ÊÚˆ¾\ÉL\İa\n|fš \ËX‡\Ë\ÚN şG \áuTM.\ï\Öú­S\Å\\\Æ\á&Şœd\Ç \Èjb\ÆöŸ\Ø~g~4º¢LD\ë:¶Ê€^”\Â|$!„\Æc>ŠñFXL$£ù×\Ü5ÿ¢\'</\é\ãğY\0¹±1\é½n21,S\è™H	›IÏ©\02\Ù÷(\ĞUz¿9‹ù\ÈrG‡I\×M2\Î\É$®\È\Şsó`\â80Xqú2ùc«ÚŠ!\ÔÑ¢–a#	¥b¬±(søß¡¸^)°¦\á(\Ò\Êö\íjZ– ¿ I\Ó28F;º\áœD[»\ŞõG\ä\å\n¦‘Ö¥›\Õ\å°b\ìm$´k5ŠœR\İ\ÒJ‘°™‰™Fr\Å14Á£k5×§V·25½9:—§IA\Ô\Çöf.N{¶˜\×W—„£¾€\ëKöš\Ì\Ü2\Í8sùc\Ñ[Ù±1×€“I\á\Í\î	¥_ª498Ga”©·õ’ú4ŠUmdR\Ö\Ñb¶õ\ZFL\ÍX\Í~[\àO}²Q\ê\Ó(’J÷,M\Å\ä g\Zñ\Æ\Ñª\Ùd\ÂÜ’­}\è$Ô„D¶­d#©\"\ä%½x’b?‚,J\Ç\ÄH‰NXd…\"”¾¬\áj\"©·9puH…š6\Â(\éf1»5ş#È¤zœf¿ÿÑ§¾X\'õe¥{D•&aP3‰\àch‚\Õlëº‰ø‚µ=¬\ïKS%£®õK\ÚR\îd\É`óE¾r§\Ôs‹DÁS*öÓ‹¥’†q·C\â™ô\ß6š…Pj<bUO\â¸<w§û‘¥pq\Î\Î\Z\á\"^Š.\ÌHQ\ÇiŒ‘  e%2³“1\0\é„\à½I¯Eı©eJ¿\ÆòJ\×RUú\ã	\ÛB—\ÒFñ§h]\\RJ1\Ò	UÕ©\è\Ñp\á£1œ«ø$Œ\'€À¸˜tN5›Z\r.ı5Š\àr/ôH	Oş{q‡Áÿ·Xu$(Võ \\©\0V\Î[\ÆAf\\\Ìe°l6µ—\áˆ6ş£T\'„TU§BH\Ã„\Æp®B0\ãb\Ò9\Õlfñ^•\Û\\y“\ã½.kO¬§aaÕ\Û\ìw\Ì0	&i¥­F”Ù¥>µ\ÕR2™ğ.ôù­Hˆöò8\ÜdD\á]\Ö\r=\r“\É\ì¢nZ$|*\Ú;…È¤}¿+k$“X ¾­\ÌJ»\\Ì½_*F’[\İø™ 1ù\Ã^ˆˆŞ…±b«¥i7²ü6½B1jB#\Å-\n27–&˜\ÔMf\'\Îİ·8\ÇöR\Í6Y¸¹\Î\á\0šºÅˆ:LÙ„³\áa\ÕrRùÿAtE™L\×ul\å˜½(\Ã\Â|$‰„\ÆcDƒx#,&’\Ñü\ëG\îš¡³ò¼¤\Ãd\ä\Æ\Æè¤ j2©\ê\İJo€­¬-p¯?\Å\Ö~y;ù?\nO\Ä!SKRUÇ™,\Õ\à \rL…\Ì<\å‰E{,‰byo´/)[L*Um\ŞlYFW´\Ì|nƒ’>~\êI¨û‘\Ä\â\ë\"Ì«ûg²=Á¿†Y˜¤}«Ë¤ˆ©i«²€ne\è\ËñI\å\ã´©$;Ş¯82\Ï}\n\ÔW8R¨ª=|(BG‹’L\ãùFdcµD\Ùl%\ÉBl\Ú?Æ\Ñö@Ne]\ÌRVyB¦‘W~\ìL°h\ÚL&·¿e8ı£ø¿‚,©¤2µ \Ù,\Êl¤‘\È_‹\Ò\ì\äD}‰\ÇÀ¤ß¦Í¤2V ğ€\Ó]˜e\ÅmP#‰“´‘\É[\İV\Ze-N65„Œ$©š±›¡\ÜŞ6ùi““8m\Ñ\Êpñ#bˆ\á¼Cqœ\ä%„Ÿ	–\×QZHGöö<O¢H`W8¯q‡s²…®¾SRU\0B\Ê5Óˆ ¨ŠL@<$)ŒCU¤A\è?\Ä\Ş\Éh¡ÊµÀ®PürU:4uS[U‘B\Å\'A´1“t0º>‡vÀ’Á0j|…cLöx!J_®·aDzeğ€ªF]4fË‡ğ)E2\Ş	õ\Ìøx³>Ty\äe@\Û\nF\àŞ£]½\\¡\à\Ë&%£¹–A\å\ë™\ç/I¡‹wş4\à‹´\êµ¦quõj\Ş<C0 ®	~)£©‹Hª\Æä”‚ q\é½pµÉ\Ò\îb\ÛĞ«P¦/]˜\ã­ÁV\êQ¢2MTf\ÑQ}\ÑV†G{\ãYJ\ÆD\ÑrZ†+\\7TœXCqùŒ\æT¹\ĞK\çUõQˆ\nµ\0Abb_˜ƒªC)‚\ÈAq05[c‚G=<×€¡B\æ@€˜xE\æ Z\"T\0›¨`\Z°\Ô{[ ó\Ì\ÙHB\Êwkr©Ÿj@Q¯ PÌ£/ƒ	\Ü:’\Í2ğ:™nhªûw\à€4!õ\Ã@\İd’Œs\İÌ€\ìúz€Œ\ÔöN†n\\\å`LAT\'ğ¨OZ\r\è¡}÷r£‹;_1Ê‘¥\Æ÷¨¬g\ïQšKÁ´¥z}\Ö\îEA…F¹\r´²d»§º\ÈD\Ö	#UA?€\ân	9H«À‘\ZS;spoÕ†\Ø=£jŠ[,8¯\à\r\çj·n¥–a_\'x!\Ô\0\×\r°\Ûlò –xC\Æ\0¸\êLL\Â!i}5e²f2Á[P\rû¤@|¬6\ÉNx\ÈmR•ü\ëªÉ‚š\Èø\ì«5L¡{fX»W²Š«¥&ƒ­,c\í\Z\Ğğ…\è™#¼ó@\É¸²š°ŒM€\ËC\Ã-¼o¦	¯\ï”\\ƒkk\èIùxstŒƒ;ğÈ¹:ªb%\äj\È	`+B\\iıH\n6pPFXôÚ¬,*ya+©G‘©+“\Ê¦\nœ\çY$8¸”\\‘\ÔV\Ó7’ñ	r\Íi&\é`Î™ğË‚K&¼1\æÈ¨|€\\šj®\0-\Ì\È:\ã\0\Z\à\è\äõ\Â\ÍÚ§m\ÆÈª²¡e\çì« *8\×8ó=)1kaT·µ\Õ?\Ö:L\İ\ÍDhŒL\ÄWÚ¬/LD\Ú\r\Ã\Çó\Ö00â®¤¶¡\ía\Ä\Ë6\Í4œkbÉ¨\Öj¦š\ZºªŒ7\İÙ–†50\Ïku\ÓW{º¦f|IJ\0ti(CøJ<¬l©\Î?\Õ<Ÿ\ëI	`\Ş\í\r\åónVŸ\å:\á—»W5[ ªjB€2\æº\ZA =\Ï$U:yC±m¬(³\×;\æ\"\Û¤©ùrŒUMI¨ª‰ª	:{LWú\Ãdšu´\áš\İ2\Ü,x•\ê›n\r+•´)’\Ë\Í•„õ°Æ*>ù´P\Æ9\\Ò–\á,\áµè½=\Ø\"Ë†°\Æ(q2C.u2E|_GÁ)]¶d‹£&;¯Ë¤ù|u\ÔA}3J\âwá‚b~X€ƒš$²Eò4²ôõ-w\ä‰c=¹\ï%)K–˜$7ehÑ¤7¥‚n’)˜¤Ih\êA‹«Sh\Z1Kš´PC\Z”¾\Ğ%\ë †0|·“O\Ã@ƒl’‰£a˜õD—Ap:Aµ—\åD’\é] 5’¡º5€°H\Îò’\ÛSºxRB\ä\ÖT/¾ŒaK\Ñ\É\Ö\ä§\Ïbz\èĞ˜‰K\ß\ïÜ™‰5O¨\ßO¸\"W99Ô¹\Â ¬•SÂ‚úñ&˜J\Î	iú*ˆ(U?n@)«(H\ìUoWQ\ï\Ú5©” *Ô»svŒ¹’ö\è¸¤ö‘SÁ&÷\Â6\0©¹¾\ïŠ#\ÌU})G¤yf : L3ı8å–¡ ±¯<]ú’-$Š\ÚjÏ‚&ı‰K_¾!¸W\Í!a.ò4CNX8\Şa‘$Áƒ1\rÜ‡š„>ø7†gQšl@\Â;³\äq\Úôÿ\à\×M\Zjx:wR…½·`#)ßˆH>V¾/fò\Ññ\éMlû^\ÌKù\×b\æœUm7\"\\¶\İŸ%\ÚY»—}[\ç„\ëLÀo	\åAÁ\ÒÀ°\àÏº‡x\Z>À=Mh>µ†`´j)|¼\ê¡\á#T\Óf£VO¶(U“5T¹d\ê)eAlbö\ÊÈ„BúŠ˜rA}\íI\å\ÂøÒš¶}w\ê„^&š¬\î~Îƒ1g9ò{<¿a\ÒÁQ%\ìĞ…Q\ÈPR\åˆk¤ˆ\ê\Ï\Ø¢uÊ—bu`Oh1”†ö[ö³~•ó‡U\İi#vÁ±&ut	\Ñ&İ²Mˆ/I—\íÁ>6†!À0EC†8\Ì!…uıšYÁ8°!¢~U\í„pI 5d\Õ\Õi¢¹Aô1\Ï\Ñ5“wÄ¾\"º^ \íÖ–½¹X[¼Cõ‡7¤J€÷ùEw\É\ZGYSp‡ö{bAg]\Ëú\Ë\Ùj‚Büÿqu~öm\Å\Ù\Ûóm\ï¾¸\ÈJ\ĞÙ«]¤I–<ç¯‚dw\Ö\ÉÅ?üğO¯__\ì*c\"¼\á°m{\"jm0WZœÏ¯ñû0\Íòw(GO¨p]¯wB5.’Ë¼–\ÃMgL°:qôš\×üMõ\âo&`Ş«ŠuT;@Ç¾÷„¢B\r”\Äajœ%\íH\Ë\â\ì¥M¸@*b\áuv±<‚¡¼u\ÙYñ\'„úl\ëğ~›\Ä,\ê³9¬÷\è¥ü ¶sÁ±“°aÄ¸¹Ã¿™t4±‡\ÈG´°‡„\ÈZz’‘ª;@J\èsx\ïp¤á¾ºSE\Ãc\n\æ4\ÖUØ“ac]\ÆG\é5\ÖpKoc]tuW`\r¯P\Ô ¼ªÀ^{“Œ†%‰U9¥\Ì0QB‡N´‡ô(›{!ªO@„R›Á\'x±1`¿şha£`»@\Ñ\ß-\ÔYùB“\Ñc@\ä°J˜&\Æ*\Ê\ì\0!¼\\V\Â7ó#tE_¢’\é¾\ÚAÅ¶û:Ÿam\âÿ\Ù*Pp±•4ô4ºeoÀ¨Pß\Öş\è.!h\É\åjƒ‘–¶ô3\Ô\â Û¯¼\Z©€©”ñ\í\ÔPŸUµ–27­2\Í0\ìM\á\ì3ŠAN®¢õ†\æú›9”Ubœ_!¢6ˆ3	ù2s¨w‡8,¯>òW,5‡L~~\r\Ëø½4\Ä\î«9¤÷ \å\íGC¨\Zşv‡ş1\á\" \Ü\ÚVÄ¥û<«)9x*öœƒciÖ¢/~€›o\"³/’~T¯Š\ÃW(4‡[]\Ë\ã)ì¾šCjÒ™\Òpd)N\åPJ·b,,F\Ôg•®\×\à?¡¿›Cû€ Äº¯vû)\ämz~[E—™C½İ¡\r~@ù–\Ö\î³9¬›\n#?¶¤‡“’Ÿ\n=•\Ü]òF°\î«9¤_Š¤.)§ùf1¦\á\×0j\Î\æ™¥,L\ï0Í·\â—-ú»%4QoPŸm,\ÅBÏ”+1o0RzG\áF\Øt_m4Ï­GK>½\'\ËD¸‰?\ë\å@¦\r§ƒøBs¸¿’†[\Î\ë\Ñ|3‡ò€ò\Ù\Z\ÊU”$\ë\êñ\0#\İg=ñ‚	Œ„›=\İW#\reÙŸIÊ­\İWó´I\Ì\Z¦²\Ä\ÈrH\ã÷‡(¦À\nd\"²%V\ÉD©lmÃ½\0”-´‚jú»4¢\åy]\İ}µ‚ô\ë\0¨úh³\Å\éeñkoó\ÕB\Ú\Ğ3&F\å6Á«˜‹9¾\rsü@f7Í»\Ï63_Pyå\ê\İw\Ì\Â\â.ç¿’¦˜\×AL‰-D\0A¦ÀFÿ“\r]‚r~\rh¾ZŒ\êj\ÅKYı\ÉB£m\Ãh‹Q”oyPl‰Ü„O\á\æv-\0¤,\à­~`5\í\àd\Ù‘İ´¨Ú„BK\ã\ê–Ç®şd\ãwb’¬Ek….°°²\ã51\è\Ö= ²Å¼Ã»\'\Şz”\Õ1\ï\å>\ß\â4[\íq>sxsEœ ›o²¹\ØF/·d>\Ş>¡\ÔÆ‚Û¡ôK\ÆpõG8¤\ç]az¯¯^xhL‘%\'o\ã\ç\àbõyV\Î0Á@ÿ”r¯Ÿ\Ë\Ä’?/\Êp¨{\ï‚Œş>…wAnöµK\Ót\r\ï×–:½l´—\ìk÷¶ûZ7{w\Ğ\Ô\í\ã\ã6U¶û©\Úû#¸»Ï³\ÒVbòªŠ\Ï\Ş\ÙOMi¡\ÌYE5\È¿DKm”_ø»¯³-*ñ\Ê@™ê’·ö“&Eû9\Ë\ÑurH3üoR,\Ë\Ò%›¢`›$€7„şnuˆ(jx\ÏÀ—\ÍJ2\Å\\7T\È\ÜONõ`<\ÛV¨Ü™ˆòÁXÃ»‚\Ã‰—F€bk\Ø\à\ÂÏ—ÙœIH8ÀXÃ“q\0(¶†\rr€/³Pû\äa‰•-\ÚÂ•Y\Üb©-d\Øú\æ\Ë\ì\î&Ş¡”˜DÜ´b\n¦9¿qkË„³ŸTö÷™M¹ ˆÁ4†®B\îöK‚ÎœM˜:\nˆúl¡ñ	+x@Í·±\ï8´F|\"1\î­<œ…w°¡¨\Ï\çy\ßöaú\"£¿[b&¸òº¯\ã{³ª\Â8\rP#P\Ô*­7ó£$Š¾\0k±ız´7‹›pi†ùi0À²†~†¸\êMdú»Åª‚¢hn¸1\î¾\Ú\â%\ŞX¦¿\ÛB+\Æ\n¾G×”\Ø\\Y­\ãhò\0™\ÎÒ´pˆ%•\'CXš\Åb›s¥o9™gyƒ°b‹õ(N“(\Â\ë\Ï!¯³\Ù[ˆ\Å\Ô\0V9®\Ì\Âó\Û\Åù\ä\é\çŠ,NÇ»Pˆ<L®\ÈÎ¿œ¢ ¿¾¿=\Ìm\Å.\Åh\Ã;\àÛ\Ö~\ï²\ë\äU8W\Ô¦Ä£\Ş\Ú\Îö2h\'<\İ\Û\"©|~\ÆA~\ì8®h*[Îı|ó­Š½\É\âS}³ĞIš\ß??\âM˜	oRù2s¨ÿFf\Ó\Õ!Œ¸\ë#\Ôg‹]ñŸ±hø¶\í\à¤\âòI}¶\á½¨ùf\Ñsy\0}<ˆ÷ø2‹\Â\İ=úl£“\Âø&Ş„|<ú»Í±Gpy¤ûj³¦\'ûCT„yHş\ä)\n-\Î@?=r \Å\ãùó\'\Îh.>Xp(BYV…,\â $AˆvÁU,lŒG\Çòƒ\ÍÍ©4ƒCTF€doNQ³\Ù ”®’6¯\Ñ@gR¨§I\Ş|Î®#7\Zwcn\ãÿ8@‹1ı\İ\Æ²O±\×\à\×@b©ÿ´\êJ\Äıóm\Å\Â)Wdc˜¡§P|@·½.]·Zt\è´¼À…V‹F·¸X\ÉYPŒó<\0\Ò\ßı¹\æ&R©\\\à:U™\Ù@©j\Ú{Òªeo¢H?Z[±|\09¼®«Ä¬œ9¯´T`h[4½6…ö=6+³=pù\îIØ¹\Ö\"¸ú]\ÄÏ„{¾¬\Å$JHK\"šü{Š\îólÄƒR¯®\Ôı0%¿,\Õ.ÊŠL\ÏM\Ñ\Ó\â\Í{~Ù¢cPû§sö\Ş\Z\âqhŒ6(­€N€›ùQ`dµGEd5$ñ\Ğô±G´·\Õõ§\Ï\Ü\î³üb#ª›C\\<£¿O\ç÷x‡÷(Í‹¡\çÇ-™\ÍD(V‡6\ë\ÕÀ¥R’ô\Ëp©”¶óR\éòªš\ße\İ5¿üQŸOK\ßw½ô¹˜\íıgúÈ³¼{ad\n¬á‰‹!Sp´›ª\â\n™°8\rq_0Xp=\×\r9/.«D\ïw\Û\Îı­¶UN,\àÜ¡ûlsk\r]\àZ\ÛÂ¹Cq‘¨®H¼!…B›\åeI|ÿü£¯\ÂùS4›‰MS;ğ-/Ã¸>>4u{?S¹\êMœ>ôw[h@\0~\ê»õe6«‡\á\ZXN/Û¹zB¿°“%:£ù€\é\"\Ï\Õn0WTıL”®G\ÙZÓ•\í\Ğ\ß\ì\È\Ö`øu\nNÁW¶ö3úT—¢v\n­®u(AC\å\Óİ¨ww5¨rR`ƒ\Íõ€y¦û$•8¡\Ør\Ûû·\Ô`<…*ô’0À\Æ\ã-.#‘„\à[\Ö\\‘\ÅÂ—¦\áWIø,–\Úr™H=\Ö1Z¬c5ë°Š\İP¹ı{ƒw‡pÕŠ¥6\Ü	cBú¯a\Ê_‹¢\î\Z-ı8Ga4Ğ#\Â¶Ix_‹x@½µ›}ñ\"\íşù\Ø\í\ÒG\'Ÿ\íj:H*[(=„Q\ÑÖ¶Š&W\Ô¦h`sE+U¤x\æ²b±¥S_¶`se\Çù*\Ì\Õø¡…ÿšòú›%”(?Ze&•kg\×Y®¯.¹+>ØŒ¾}j©†/¾½E‚ƒ”+šv¦ğ\Z¤Ÿ)8=4´²µMu)jT¡\Ğÿ®rúñ—j=¥ ‚6Ld0¼K„õ\ìõ{Š\ãú*\Ê]Ö™;\Ùh>Z\àEF‡qS}²˜/8\rŠ6ŸZƒşnƒ\ÑK\Æ#ôbqzV5C`ĞŒ¥\àô˜«\Ê\Ö~f)Õ¥¨·…Â£õ5Sqœ3”pz4HZû<i(»\Ç_(<\Úñ§\â}\Z\nNñW¶ö3şT—\âø…G;ş…û‰h»°8wõ\ÖE³\ç\å#H~dÄ‘¿\ï\ÂXŒ´C}¶Zµjfil€€@\\\é´\ï\Z\î>\\s¶añ\á.‡®>]r\İ\×)®™–©ûª†œ	L\áu\Óz&\r\ÛqV0ú\ì3e-=\í.«\î\0_]0İpA\×MYu9tûC\ê·Rğ¶	¢z÷ABùQ›B¿£ \ã\á\æO\r§§\É#m=g3§FZ¸·\Ò}¶Xw»Cş§\ä\ØG,=\ÂEÍ…$ö—Â‘%°\îØˆ\ÓG¹UšTA…z\Ø.’†L—²7Àr¡¾\Ïf\\\nXFÄ¿†a›ƒT4¸¾	¨40\æ¼@¸z÷[&\î|›oV4‘¥c}™d5Ÿg%Š\ÄûŠ#gi Xpı=3J s\Æk\áú*õ\İ\Ú)\í\Â\ÉY\ÑK&³“)<`\â=]é´‚’\É1‚q\'\èGü÷C˜òRHŸ\è´ñ†	O¦ø(\Z{ ¶G@„¸²£õM<\àtf\Ù\ĞS\ÚLŸë¯Š\Æ~†`}ˆø(cõ·\Ù\raqñVb ÷¹„\Ñ\Ëû,i\é\Ëû\\v}\Ğ\Öğ o6U`}¼ƒ9#™©,gÏ¡)H}¶”\ê\æŞœ\ÎmŸ Ë™+=Z¥^lZb¡ºQ\î\"¸aÄX4=C[û\æû\ì†\ÎÉ€\r¦\Ñ½%\Ğõ\æ\î\ët\çe•[VûqV3XXz\nÊ¼g°|G¦ú\í•\äN\Â\Û\'ınù¼xqb\åû@Yög’òö«õ“#\'±;~Áñš`\İ|³y<›…\â\Ü\î¾Úœ¢\r\àÒ¡>/TI4…\å(…1Nù*m\ïõ—öw\Ö|(f9aC¥\Zºv«`‹w¨¤9Û£ ”„u•û\Ê\ÑQ\'U•ó3Â ¯![²¡zYı=zU”¿*ÿ¼\Âbw\ßÖ¸CqøŒ³üSò\Ço\Ïÿú\ê¯\çg—Qˆ²BEE\Ï\çg\ßvQœı²<Ù¡8Nªw~oÏ·y¾ÿù\â\"+{\Ì^\í\Â M²\ä9$»´N.~ü\áõO¯__\àõ\î‚o^ƒ5‚ò\Ã?5P²l\Í<ó ló˜n#¸.\Şü\r¿ğ\ã\Û\È\Ï#~>“©\Â7|\Ã7€:-ú~{-u3™R8-ˆ\ç8‹Z¸\Äòü\ì\ã!Š\ĞSD\ê?£(ô¾¤¥Z«^\â¯(\r¶ˆL\Ø;ô\í7ù–\ØÖ€?\á\ï‹7}JÀ?1€óô …[>ò\0‘v\êQ\ÓH8¾^\î8W\Ôøi\Æ\è2=ldDÅ’G¦óR¸™\Zt\åPQ€~mºõ‡PœQ‚0İ¸\Ê$ú‡—;\ÄI–\ãl¢# \\n+¨QB\0\áo¹-˜Ëœ|ÛHÕ‘`cMş\ÎÃ‚\æ‡aV.\ë:y3–+!Pùb…äªS\îv¦^µ‘Ô‡(óIQl\Ç“§p\ãgXJzb\İltöq\Ì/ŠT3ış\êj$Rüg_¢\ÇhÀWUô#Ò´cg¿múù–lØ¿½=ÿ_e«Ÿ\Ïnÿ\çUÃ¿œİ§d3÷ó\Ùgÿ\Û~¸’«h½±Pn&¶\ÊSŒó+D\æ\è½8–†»C–AŠ}v)¡JÜ­á—›\ã\"´[´ÿ=\ÜvËˆ‘qPIk»«+üBN÷uTJi˜\Èf\Ó\ĞB<­&\êñ¬e5š³—·\Ëı>ªS\'¶ûD\è]\ÈJÓ†£	ra\'WU«A:ò3»5\î\Âõ:²\İÌ›f\ç\Îv‹p\íMnc*¹Õ¤”?w\ØÆ…\rüd¤GÌ¹\î¼K\ÂH\Ö^\Z\Ïı0^‡_Ã¨IY\ìtMº\n\Ó|[\ŞõtLx	Øƒ2ûX\ê\ZéŒ‰­1~\ÄY34‰`u¼µù,i\á&ş@,¶CP\Ç\é\ÈıJ`os\Çrö\ÙĞ«(I\Ö\Ä!@ƒ½\à\ë$JR5¶\Ö`»ƒ\ÅaÊ \Òö‹q\Ón\Ğrü·0~OZxX6	d_:ƒ€&“»\n\ä¾\r÷¥@7Y\îzq„¬wš%\É^{°¿>8‡z|\Å\ée\r12W\è\ç/«m‚³!`>o\Ã?<\ÈY¿< \â÷T\Â\âÁö¿P8g0:ˆl–4•\Õj\å\\x¶a´\Å(Ê·\îA£MHö‚·k÷W¿y‚šeØ‡õtu\ëcówb­)‹\Ì¶d\r#†\ïú€¢ôÆ›;\\%r\ï/¼÷ù§\ÙjOz~º\Äydñ–ÌªnA\\\'‡§\âj¼\í\äl`:]D1AmW\ìBÊ—aNG¾\ä\æmü<l\Ód\åHº\Â1~ƒ¥/\×Die7>_ü”e3\'‹½€T>€|,½¶€†V¢µõ_Ú¶k÷\Z½„»§7ğ}Õ™Wg\n÷C\ï\êú(z\ê\ê¥\r\"Vº¨y8ù!|J\ÑÑœ	N©‡è§¨ú}½½ß¤}†\ìM&nÖ‡\0\È\Õu’†\Òp\Ò¿Ã›\ë\â\ìO=ƒm’øpc\\\Çk\'æ»•\à½G»0z¹\";\ÍMš\âõ÷r&ş•&½‡‘¬!\ßÁa\ß0‘\Â÷\ã;ºK|±¥†\ì-5|?lY\í“C†}™»toFoŞ“\é[h«;”¦!^û°P=ø2D\Ë\×Õ¶\ÖL´=º¹t\Û»•!B›\Â÷\á#\'Ó¤Çªó!pœaûC˜¶\á°E©}\ßU«AOv\r„\à\ätE ¢99\ÕNt`\'·N\Ñ6Ê“c?¡\ï£\çW!\ÑG¢\Í\nR,­µ¾7¤Bu½\ìH†¡\"†ˆ\ŞwvP™@‡Â©0¢¯UƒTÀ°W\át\ÛAŠœI›f‡\Õt˜_á¦…\Û.	\ÚÜ±vˆ\0†\İ\ê&CIfi\Æ:¶\ËNœ&Q„×ŸC7ùJXÅª\ëa£R;\Ù\0\Óxó©3öh0ººª<\Ù\×÷W®`PŒ6[\ß\ÙMs&9«\ã›$\\ŠV§Ğ©”R}µ`\İxĞ€\ß<?\ã \ËF¿\Ós²m\ÇÍ·\Ò\Ò¨ÏŠw¼÷ÏxfÔ³Û¾\Ğş\Ìú2t\ÅP@÷Æ´=?L\ê\Âp¹ù\æJ ;D\Ñ\Ç}g£/´Û»{7€\îP\ßÄ›0L\à5Ú£€ºó\Ògµ.~¢b:>$»\ÙòË§Ç¡½ûüi0S\"”eU*B\Ô*	Bœ¿gó8¯”\æapˆŠ\ìDşÿn‰yº\ÄÁ\æóµ\ÓT>¶\É|M\à{)c\ë``\ç·ñ¼,ŞxO„\"õõ\È\Ìô%v³\Ú\ÚıómÅº¡\Ça†B\ík\ë\ë>uz\ØòxM4k*{ù\äš\Ü\Æ\'U<¢´\Âyù\0l\â\ã\ÔÊ§ñŠÀ°ûH\Üc1\ËôSKR3&¸Ì¤)¤0]\î¸LyM·iI{¸\Ò\èÆƒĞ˜‘rd·*\ß\ëA\Õ\"O”X!&9^¬†	ó¡Å©\ä¦[\Ù>úûH\ÆdJ­-\ÊCyŒ:œK¶ı}«òÓƒN\r=O¸¼G.¬\Ä)c@ºj³­\ßõ§\ÏÃ±Á›C„\ìw7%¨&E’\Í¯\Õ\âX\ß-;\áü¯÷M\æù¬\Ñ?-x§¯S-Ç¥V\Z÷°ù©Ak#`ş4¿}Uq“…L&œ†¸ˆ¦x:¿Zşù•‹CüY\Ü\\\å\Äpò±x\ÄkP\ïSŠ«ie\â´[X¶ù0\Ä(K\âû\ç}Uk$‡‡4şG²d\ĞIğÜ®d}\È\ä¾w\èœr\æ÷şz¼œõ\Ø\Ò\ÙÁ´\å…ø\âÃ‘L€ \í$\è\\\ßÿ\É\ß\Íî‰˜\İ=\Ë÷e\ÚPD¹xğ.\ÌCœÁMÿIoòTŸC\êc\ã\ÛÂ¾\Ó}’Zù”€‘*/\ÆR\Ã?ğ\rB\È\Ç\Ã2_§›Ó—i\Z~E‘C¦’i…]ñ•…\åü\æÂ»CÊ¸Oû‘OZ\İ?ÿ\Z¦®mN”>K\Ç;œ£0\ê•lbö+H¯=2\Ó~\ØaÛ„\Ûô\â\ŞıóóL/@j»d‰\Í\Ù\Ò\ãaw\Ô\Âö²§‚¯\ÃÜ—’.}\Ş>W\0_û;¿\ïº<\íŠd¯\ãZı\Ñ1P]RO{ˆÆ™z\È\ÂÕ¥s\é\Z1÷\r°ŠÙ_Š¤Ç¸\×BÆ´÷‘…‡\ê\àx,Š(ª\\¶ƒu>\"•iy”\ã2\êl˜\Ñ!ŒÃ«#u\év©\ï^ú‘°¡0\È\Ú\Û\ï.\çH¯},zÅµ«;©\ØGbJSùĞ’cE˜)Ÿ\İÉP-sH¨\ĞG2$E\Ë’\ÂB¦zXœ¿\ßû…I]Dx\Æ}Ä´\ru\ß\rj‘¦W´¦ıl\ï\Å\ß}¸b,\î–\á\ê\Óõg\î-O—\Ë,\ìe]`¬g\á‘(Âš\Z\í\Z\Õ\ã-¼£d\ê\"dŸ\×Y\ív$ƒ\ÌEõ\èO¬\ì\ßQ±uc¦´9jNö¸»\Ğ4†d·;\Ä\áú:gğ¬ñKkj|\ìJ|*\æ:\ÊqŒAEŒ½\"¶Òe\Ì4ükH\æø)‹ø}…\"˜\ß2a\×eÏ„‚›—ù 5j\ë	øŠ£S\Èç¹©\ìW\ä®\å)şœ_\ç-vƒ{d³œ\Îgñ\Î\ÓF¿Gü÷C˜b‹5Á|,\Ûw\â\Ç2š-A\Ët«?\àtf\Ùñœ=\İ%\ëC\äËŒ]aT\\|>V\Õ\Ôh}´=^½Ô µs¢\èúF“_1*\êqM\ÒH\n\Ê\ïE\àb·ò˜{cB½\å\ë^QC›½\rŞµôq¹®~$s¢ e\ÎsA„\\â¿µx°b5´G2¬#\Ïhd’w³O\ä\r“œ˜=\à–7 U–’Ù­9”e&©Í¦\Òæ²¾ó«ôl\"x«\Ä,ùFZN|Ãƒ\n´é±·ö¨B.³,	\Âr*Qn«ú}sİœS)7ñú¬˜`‚ñ¶\Â\Ñó«ö\Û\İ!\Ê\Ã}y\'\È œój\è>~‡#œ\ã³\Ë /}+\×(\ĞZ¤ ¾–b\Ğa\ËbAg1ù¡¢q‘#+,ğ\ÄY^œg\æ¢Ö¬\ïWs´sõõkAV‘/!»\ĞBª\ã Ò¤;\êy\Økœc²	o.(YÑ‹\ĞY\nÊ¤*\é\Ëõ6Œòq\éØ”\ËRQ\È\áˆR , \Öñ#]«ü‰D•‘˜\ØG”±\Æ÷ö!|J	òó–/Y¡|ñr\ÅS´™ºYª|@ó–¦M	ªdñ\ÔÑ²\Ùyvaôr…‚/›”,Ák\'\"\Ä\Z€\ïR\0(V`;ø\á\Õ+±\Ù†@\Õ2\äƒOn?o# +\n—Xcñ:G¤iö²U=\ĞYÀn­Î¾M#\Ğ|Zú\rJ,.“1¥ód*©\É8oM\Ô\æ*\äq\è\n¯w\à|Œ2šz)rS\Í[€\ÄTZ<2@Å‹”&\Ø\Ìek%“£ã‘eÉŒ6%V7Š@Uz0¡\â#—.ó\æ!kp2¨\ÙH”ASºª$ou\Éw\"j\0·\æ%emv¯©Œ2µK\É\ÍÀ(›\\ñÙšhó\Ò}€h.T\ÎH§ĞŒ–b8Ùº1–*Sy8&‘6+W\Ç|„¬N™4\ï}i“\0‹G¡ı¾ø})˜\âK\Ò\İ\äû\ÒFf\à¼d\İ\ĞA\Ã&²£›Y~¨ÜŠ“‹Ëµ½²¶\êÃ‘KÈ’yˆM\Ès2™aS\ä\Í{\Å\â\Òùñ˜ğÅ‹_¿T\é%½N¾Œqò¤JœFY\ÙL-\Æ\ÊfK¾+QSğnV2\'\äœ‹ğ\Ízœƒ„¹*ö¬¹-\Òxü½•²Šxw¥úü]I˜Œe³’36\ìô®©Yë­©üOc\ê*+·\Ó\äZª•\èfYŸ;uG(=—\îÆ–Ÿ.›\ã$$¦‚›\ï&H[Gc/z¨K\Ó\'\éu\ÒM  OòDµ\à\Ğ\Ê\Æô;2)\×f%k\\¶\ÅID®¥qÛ»„†4\Ô×¥_o—dl”t6õd![\Õ|o1±Pºh3\\“FL\Òé¤¶¸(Kò\ìt\à°\Êô»0)\Ï\æ$g\\&¸‰W½e‰\Ù4+\à\Èbe·\n\ÎAœ(C\îY\Ö\åŞƒ\è\ßT7\İ48\'»ñugšu\Ç$øœ\\˜fî•šN†\ÆóI\Ù\n\Ğ\Ä.©ú•rñ¾Z*6e!=^Õ‡£|œ,2Â˜Xd\Ò\Ôò±”Ujlqum²™é—¥Zp\ä¹p»A£\ë\Ğ#\Ç|?Jñ‘rgr¢0›Z„t`lù÷\È\ßB|fp\Ì\ÏH”ù™¶ª8võ÷# €;3‘ ³©EH©º8º=z\Ì÷£!)w&!\n³™E›\ívk^\Æ\ÆÚŒõ06\é\Ş–­e<jšüĞ©Ÿœ\Í\áÉ“(j³=¿—„y²ŸxM~¯²\ËV\İ\ÆP˜\ï\Õ8	\Â:`E_’“Qe\Òõ\äÏ¥ [\á]+\Ìú¦œ9\Æm¾}§\Âòl~òV£9;‘\ë¾Å¹ˆqŠ\Ò\Õ8¿(SôÊ¡Š‘óG\ÛI¥²\Î?\ï¶FR@¡ı¾ø…´¡d‹g#3 Ò´÷	6Éğ\Ø\è\ÈòS×T„\æ½]\Ô\êºn—±÷û£Ø¯2¹\r^3&xı\é\è¤b\Å\ÄòQ¡4©„´™\ï,ü0±\0,³\Ö-3O‹UÖº©\rûgbd\ã_\Ã,O\æLŒAU@„+]¼ù\ÊÒ³Yª2u/#\Ï‹+´\ÍfŠ/NAK”\'yj\\ÁÑ”\á‘Ë–\ÕHO#_M\å\Éd¬Hšı‡$3|7¢mz»£HU™\ãœ\ïß“\äÀñ#9b\îvI?tfô\Éd¥@\à§»0ËŠ\× ‹‘oºø(¤Š#j†2vS\æ&/SÄ‡1N\ÛW\äkü>L³ü\Ê\Ñ.š­V8¯\ë¡\ê\È\Zr\Ó&:¯¶ş¾\n¶x‡Ş¯ŸŠôU¦ô²(vj\ä0Jg»)¡W…Fğ’Ä½)‘À/\n\r\à\Çqrˆ¼“0ˆ){¢jè»»*ıiB7\Õg|Qb\06Eq°…\0\× \è²\Ì`Ú€ø¶‚_†&Ğ›{±ºì¨«`Ø™¤9x3°`t°\'°¦¬s ²>B\âl¡–¶¢\éÀRY—Á\î©rY\Çm³\ÅÄ¾`\Çb5Yÿ|MC4Ä›M0b=)\"|U=&Õ½U¡\ã\ê3\ÔOQ¢\Û\Üf\07\èªÌŒ{]|4i]±ŒWM\r}w\\f¡?®ê©bF 5¤¨\'#Y¨jN;}Q@\Ê\0º’Š]=+V¨ %[\ß\×#¼ú>JW\ßG£Õ·À¡½¼’Ğ–\ÊH¨+\èû’÷£\ì\Ã>Q&‰¯$£Œ­g l\0lQ\ÙrP©*&«ıBM¢ÏªB¹N+\Êõ1Oì…˜R¨+ª‚U_m\Ø6U—m%M\Ïm=MÿÔ£c¡[ª\ê­-\Ö÷\ÂDsúaJ¡¨\nV}5T=6u4ıšò“y‡+ôË”B=RL\'Dı\äN2#\êRù”(+\èûb\Şf	}1¥P_T3\å^5XS¦\æ€\Ê\Õ\\b\å¨)¥§*4’\æ\"$6L‰\äPuÌ˜\Ü^ñÛ–Ê˜YW0Ti?\Ê>Œ\á7W\Äñ©À\á©\Ëø\ÄG‚\Ü\â\ê\ÈxFW3İšñg²iÀTR\Ì\0ªE·\ê\Î,ºÀ{”\æ²N¨B°›¶\Ü`±££\âjG‚\Ë][n¢1\ÄÖ–À\Z™¹ÃªA”\Z_l±D[45L¤ò,½B• ¾\Åz\æ(ºUwfÖ…¼´–rƒ³6\ìUSt¡Á!c\Ù\ÓI\Ö\ßGz£¾	>o\É\İº-ı?•`\É2$ğˆU	$´Kë«‰¨Ğ’¯ğ\0¶@À:N\Ø\Âyò”,\ëºf‡\Ä\ÙÊ°¡u*À\ÕrMº\àöl›R%N\Èå½“Jª\áÊ®‰—y`[b7¬^\Ç*y\×v\Î™¸\ã†Xc0;\ê°ŠE«\á~=`}\Äe³æ““\Ñnó€¨™­\äzly/uÛ²+pBª˜N\\E³¤¶k\â¥\ìP\Ã%;L˜\à•tÁÉ„ü\ïj¢r‚\äg\0%]Pñ,\ÙSŸÏ˜qL\ë\r0…9bøQ—Ì‰ÔŒ·–u\Û	¤g:½°\ÂD¶¤\ÍF“²	XÖ®¯Fœ’\ÔöÏ ±\ê&%µjeb\ê¸^™¸Â¶aû\İ)™-T5¥’ğ>P@$\nm	\Ê“\\«\é…\Ş\n\Ï,)l«³ Ê-¡V›JÛ8\Ãg\Ñm{¾\Ø¸g#^(S\Ó\ê\r:\í®\Ô[26©\æ…6O±ƒ\é1\ĞwŒ!+l£\é\ë	\ÔVºú<CÖ°\É]u\æ€‰k\Í\çó‘êˆ…£göqœLB²,&@¶Q®Í«„ü¢K\Ù\Ş\à\êŠ0·wŒ8¡HR“\'£kv\ìó\Ñ$1t\â.!•-©¯ƒI•\ä\Ó\è5É¼7P\éIo(•ÍR\ä3w®L¸ HT“&#jf¬Ó•)\'\Â8¬ğ?)\à\ÔZj­(\Ën2õ¡Št \érs@—.Ê50¹t\æ\"ùBšB•~¢P\âX}˜\èdIH¶#§Ë·È@&sqTJ¨\"E\n….pEµÄ™ù>-¹\êš&×‰\Ã]\Ùh¤\Ö\×t5´‚¹\'t™Á\Îõ÷i\Éen\nK\ÉU\äI \Ğ\î$—83\ß\'<ø–\ä20¾\æ\à\\Ow\Í&P\ã–6Œ\×\ï\ÌA=\'Ö¨\Ü1&Á\åøe¦c‡4Â¹„!f\Ñ¸¹¯Z `oli_ ˜sF“šŞº°ªmKómq,\â_O˜sJ5™5©€U\ÅÍš}L´c	£\ä‘L0\î¥HÛ°ı\î”\ÌªšRIğXÚ’\0Ğ– <\É\Ê\Å\Ïú¡ı¾¤4/w$\ÄÀqAiõ\Æ<ª´øh4’˜ º‡>\æ\İ8\ï€ø”bu‘,>\êj›s¥®\'!¤¢|5RG_tc\Ì\0\Ï\Ê\èU†)öÁ‚ºd\é(\Â@rdDL\Î6hÀET;yş}T‰r÷QA6ı\ì©m\åˆ4ö•—–PYu_d\Ã/\Út±1KŠn¤6X[ö\æ¢zHV ?‰zA|—¬q”•_\ß\\<H\ë®~½\ÃY¸\é@¼!0c\\†\ë€6un\ãç¤‰„\Æa\ÔTiŠÛ°\"9Z£]†$\nrRuOl\Ëó³\ßQt¨\Ôx}\ßòı!\'$\ã\İS\Ä(\Ä\"ššªÿ7\Îo\î÷Å¯\Ì	Í€\ï\ã«C­[¼ß£ˆ\ßò\Ë@a\Ú~Á\ä{5–9ùo^ZH\Ş\n“ª\Ù\×F—û„wû¨xb~¯ˆ\æ\èƒ\Äxƒ‚òık¸.¦¦ˆ~ X¶¿y¢MŠvY\r£kO~^\ï¾ıóÿë «ŸO\0','6.4.4'),('202009230033071_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í}\ÛrÜ¸’\àûF\ì?(ô8q\Æjw\ï\Ù\Ø\é°gB’\ånÍ±,…J\İŞ™—˜Uq\Ì\"\ë,·5ûeû°Ÿ´¿°\à—Äx)Wœ\èc$2‰D\"dş¿ÿó\ßüË·]tö§Y˜\Äo\Ï_¿ú\áü\ÇA²\ã\Í\ÛóCşüÿ\ãü_şù¿ş—77\ëİ·³ß›z?õH\Ë8{{¾\Íóı\ÏY°\Å;”½Ú…Ašd\Ésş*Hvh\\üø\Ãÿtñúõ& \Î	¬³³7‡8w¸üA~^\'q€÷ùEw\É\ZGYı”¬J¨g\Ñg{\à·\ç+Œ®P†_U5\Ï\Ï.£e\Å\ç\èùü\Åq’£œ\àøóo^\åioV{òEO/{L\ê=£(\Ã5\î?w\ÕM\Éø\áÇ‚Œ‹®a*8dy²³øú§š/|ó^\Ü=oùF8wC8œ¿T—\Ü{{~¹Áq~~\Æ÷ôóu”µxÎ¾*\ëÿ\å¬şú—vğ‰Œÿû\Ë\Ùõ!\Ê)~\ãC¢\è/g‡\ÏQü\r¿<%_pü6>DAŠ”1È§‡4\Ù\ã4y\Ä\Ï5¢·\ëó³¶\İß°mFµ©¨¸óŸ~<?ûH:GŸ#Ü8Eñ*ORüqŠr¼~@yÓ¸€K	½s}•Œ)şlº$rF¦\Ëù\ÙúöÇ›|ûöü¯d~¼¿\áuó¡\Æ\â·8$“‹´\É\Ó°T÷ü„#¼\ß&±ª\çŸ\ÌzVwô}s\ÛÅ›‹N\ÕR\Z¦QXh.§U‹“¤’Z±fY}‡³ \r÷•2\Úw_QzHR+•Wµ8‰(Jk&¥º\ïkA\Ñ÷k/}_\'\ÄTI_tŒ\î\' dt\Äò\ÙY.\ÌT³“¨\âBñÇ¼\êD$\Î\Ë”vsW,§ƒû¹\Ìslwctõ0¾\é¤øû)\Üé¦±\Ô_¡ø‹…´\ÕOR.öUğeXt<\Â2`.O)Šƒ­D•\r)Sÿı¿ù•©’3ß©¹Ø®ôÆ‚T·X¤$y\ÖNã¬»J\í÷\×>]|D_\ÃM\É¾³ÿy¹^§8\Ëpv~öˆ£²V¶\r÷•ó\éU\ãV–Ş§\É\î1‰X\0MñO(\İ\àb5O\äuV\É!\r,} Œ\Â=Š`,\ÛbG¡PÀP¬a‹\ß\ï%\ÈUefl‰€W\ád®ºA°\Ñ]«)ôA\Ñ}Ğ´3\ß\İ\0s=¹ŠÖ›\ávˆº\ãü\n‘%jƒ^|ë–»©]\È9‘\ëR\ß)¨s\Ñ!ùù•L-\ïJó\ß\Ã}\à\Äj\Ô\ìUª©\Ğ:,?&¾]–õÜ·f¹\Æo´]\ß\è$•®oÔšÍ¢¤Ç¯¬$Aü­Æ¬¨\0¡e¥N-õ\èÉ ‚µr9\Ñ—û=af‰p€¯Z—‡.0d\Ç9\Æû0\ÍòxŠ\Í]¸^G|ğ\ê> ‰H,<`(\È[«\ÉóZy»CLf\ĞÖ»\ìf‡\Â\ÈY}ûü¯w\É\ç0R÷\ãDD‰\\\ã\Ôû¸]‡_\ÃhE4\ïA=lºº\n\Ó|û!ÿ¦[Ù“µü±\Ôğ¥q«@úGH\ã$Ü¨:núQ€“>Ş“<\Ü\Ä\È\ä@4\ïñş•t¶Uùú\È\ï§Qz¹Š’d]t\á\Úa\Ã+\ì|D‰JÃ¼v\Ñ\ÏÊ²?“t\í]“UJl¨õó·0~OZŒa„®\Ü)*Œ\Ş\İø–RÒ~±w\Å%²º+\×[\'*‹ôó\ëƒÿn®“¯8½$;¯ARºB\Ï8Ymœ\rôi\æø\èa`®Èªş\å\ÅùPtÂ˜löş•\0Ã¹HPzDa$h :«\ÕÊ¿l=l\Ãh‹Q”oG\èm\Â\Ï\á\æv=BW«\ß\Æ\ê&\Ë(°\Óñ\ê\Ö?Ò¤“ß‰uº¦\ì\Ó\Ş\ß\Æk²XPô€^¶wx÷¹Ûô“ûû|‹\Ólµ\ÇAø¬² İ˜\0q~G6\Ø\Û\è\å–\Ì\Ùn—\ÊöS\ïPú\Åû\n÷ˆ	®»b»·¾ò¾\Ë(\ä6~v¿59\î‚U\Ò>Z\ì®pŒŸ\Ã D\é\Ë5Ñ¡Z,G¨¢-«’ ­Ü‡œwIp(.?}?§(\r§°l\Í¨HX±ş7\ëC\åY•#\ŞVQfKAd¹*}\Ğ|vaôrEŒ•Mš\âµY¾\"ˆ3X	D®Ù‹‚mŠmn†N\Îp¡*LX¦®Ú‡¢\ìÃµû¦ˆ4S\â\Ê\Ö\èƒ\â‡0 :E1\ë\n ‚tˆS¡zwx(º&Ÿ\Ã\çŠQ¡*ˆ2\\D^RµO)1\Ö\ÉjV\Ã\n”„\0•ARdõ@b¤•ûó;\n‚0VPW\0Ñ¦\Ë@T™\n}\Ğû”¤_n¾‘¯!&6³K¶ˆ,P\Äªg‹ú\Í\î3±êª“;œ£0’MK±¢€»¤Š€»¬-\î\å`	Ÿÿ¨JYÎ–Áƒ\ëª\Äö ½9*\áĞ”sXTŸa<\ê²Ág\ç€\reyœ@8°û¹\ner\Ê\ìd\ÃS*Ñ“Á¡²«ƒ\"#?¯\ï}\é ^»p‡”öš\Ó?7n€‘Nõp7ıĞ‡Aı&[}\ë@\é\ê‰k¿Wƒ÷\Ğ\ĞB¢\İp÷^Y¸­\åªÂµ>­(~V”†\Í\Å/\İù©“3\î0òtµ¦ßœ\ê\íË\æ’\Ò\é\Ó{µN\ËÔ¶;\Í?sçšˆ@†\ß\áMŠUó\ÆÍ¥´U°M’QN\Ø/	+\ãuÿ~\Ñ\Ê7	M>‰û²÷´•V³oş½½\Úx\ÊC¬1¶\î\ê>{\äş…Ÿ´Ã‘\îr\Ü%£q²\îj<N\Ö\Ä\É\Õ>9dx´Mt\Õ\İx[éª¿±6\ÔÅ‚p‡\Ò4\Äk7\Û\\\'÷Œ6\ÌnÎ„M&É˜7Tú¹.ú­\Öç µ[}Œ\×	\çO\Ël\×p¾ıÉ’öc,\ÔGqƒm2^sx\Ônª½¿w(\î^¹¹xuóm¦/N@•H©o\å8º4\ÊM£¹¹,]*\0µ¯úş)\Ò¤«\ê:¤‹/†H—Um‘®5\Şm\ê\Íı3\ì›Ú¶(7\Ån \ÓN¸–!\Ş\ÒóPã•ºã…¹¨~Z‡\á\Å\Ï\Í\ÑKh*r\ĞM,ıcv‹QU¦d„+\á¥>\Ë•HQ1” ‹iY58ML±¯Š3š©\é\è]*Š¢U¸ñ0Aš4’\\vUt2\Ô,oƒ\rvüÒ´8\æI*‡ó\à\07ø[N”h\ÆNÀ\İ\ÄiExı)\ã{\ÙY¡ÿœlRT„†¿L1\ZÊ†\â\ÖõF\éğƒ˜h¬ ¿¾¿ò~ñ\Åh£¼†\á(šMy·\á\èhÿş+¦3ÿ¯{*…Aš8˜J\Ï\Ï8\ÈÃ¯³\Ûb»ğt\Ü|«,\Ï\Z¢­|ÿüˆ7aF:ö\Öİ¿‘ù~u#ÿAl\ïÿŒ5^wı¤£˜7\ßF\é\æş¹¼p}<\ĞO\å¼uw{w?ROw(Œo\âM¨L \à\Ê\ÒÛ£€z¿\Ø\×\"Jö‡¨0\Ó’?‡¾Zü\å\é\Ñ;\Ù\ï>=ùgm„²¬z†@³J‚+\ã˜8z…ùèŸ²”\æapˆP\ê\áşe¯@w\Æ9yg”$`§§P\ÍnXòªFFùª®3\àİ…ö½€¦Xªze\ÑI©\ç\×Àƒ!\Ø^\Î\Üvƒ§B†ª$`Ô…Ÿ• \ÕU°Å\ÚÙ¨°cª	øQ¥2\é*¶8v[mŠt-Ã®P† U£~¥e¯G°®&Á°,U£XU±Å‘\Úvªpdª	8R¥2\é*ƒ\Ê-ey>\Ş4;yıü‹»8‹v\"ó6şƒ£­\ë#\Ş¦î‚€š?¸¹…[€¿¾¢X}]\Í\Í\r«0CŸCM=ï•´‘İ¸¶\ê\'\ËQHZ\r÷\å&U\'\"´\Ây¹¥¿”\ĞSû]°x\Ã÷Â¯üM1cF\\\"W]‚+SK4[\Õ\é\Éz\Ût \ÎªQ\ìõœ¸±ó\İl[”øq›†^7®\Æ&\Ó\îdc@Š‚3\ßÙ¡¿Å¶½BQn\âa\İcƒı ˜!Jz4\Õ\r£ˆ8£PK—5\æ4`nµ%Xc¹7ÚŸ˜ŸM4f((§ªö\Ì\áx/\0§sy‚¬0M<([3¼›(=\Öº±\é\ÂÓµ1$h\èg\Ï\áxmµ£N¾±6©\éQ±¶«»Æ§µI¾t\\š\Ä\Ğş˜\î‰Z¶=\éõo…\Ôvö( J¼\Z¥Z\â,I2%¤\Ú\Ï2=\Íy?ö¨8Ğ³2Ki}vzvz\æ\Ë\nVÙ¾Z‹w,;w˜ºW0¶%\ÛÇ›b‚¿[µò/QEõ\Ó\Ú;º\Ù\ã\Ú\ÑS\Ûs¹\ë§OĞ‹7‡H\ÙÁ\Ñ}FŸnt¡¯=Jóâ©†\Ã$¶C_\áY¼G5{…\Ç¹y:WĞŸù)Oz£hB.S\ÆCï\"À±<\È2„IzF×†\Ğª˜D×–¢nµ³k™[\í\ì\êV§\Õ\Ó\Ï\Î\ÎQ”·ºjTN;¸\Ó\Îı\Î8«´\0\Ón˜¢¥‹\Æ\Ñ\0—\Ä\à\àŠ•øy‰·a¼şª0Q\Ã~õ8­ZU;…ó¿\î[³ù2|<‡ƒ‡A{\ë\È;f;^[x±\È\r5–\Ê.W\áie\\²«¥\É6>)Œ¹\ßüw\ä22\éª\èd(\Òdj¦nBI\Ü\Äk\'p\îˆdª6D\Ş_+FY\ß?À\è«jXF½#\Ş3\ÕdÃ¨RRû½i†›\"\Í5Rb\Ï\Ô5!ƒm\à\Ôb\ì\éˆ0@zÀ\Ír\é@ ø5 ²¢	öšW‚\æeX¹0¿#C·;­rb_g&±Š«®5F±“¹I\n —=\è\âñ¸Iğ ¶\îæ±œ×‡y>\ÜÀı\Ç0¼\êôRj´Îµ\ĞWÔ™Ê‚Õ¨´\×Göœ¦\çT\é³\ìLÀH°3]”‘4M#H¢jj3¾T\Ä\r‹ùKµ:M``»×±g”°”\ï\Âl\ì.Å¯t ºO@d\Í\Ñ+ş\Z\Úe˜\î“\ÔşÏ¬2\ì5Dƒ\Ã\åQÙˆ„º$rœ\Å¼L\Óğ+Šœ2ˆ8v\Ç?š¢›¸œ\ï)s]§/\ÑaL¨ş5L½\ï+|,zI\ß\Í,W\Ê,\Şt()ƒd\Ştu\Û\Õ^ê‰†\Æ{+~	¸–\Ã\×ú\ÖÁ»Tºxª/R?¥n|2T”\ë\È\à»üN\ZŠp\á÷\ÏÏ³~÷i\ï\Ö´\r\ïÖ–TQM1¦­\Z`Ô¨O\Ík@\0¤¨{\éJ¹\Z«‰¶\ÍI;(lü1Ü›mgÓ¸qƒ \Å\ë0wg–W\ÌÜš—£9eG’>–øa›\Äøµoj\Ê^~ô\İ\Ëûbï·‹›\Ñ\Ï#eC½¾ºô/\Ôex\ŞÁ6\nŠPú²\nPd¿ WX\â\Î\Ø\"…ÂŠ+\Ö`,\è\ÃşZ\ìpTÁ\Å})¶\Ôøh\Ø\ÉÔ„XJUP°•®\Õo;¦ô›…–x‰\Õl4¶¬N\ÛVT«“u¥T$“˜<ı=¸&s¯İ±’-T“MEeEA\æÕµ]M€\nt¿iPµ=M·«ª‡\ëŠc>…¼#\Æö6jo6¿KÈˆ÷8² ‚5±÷ƒ\â `ƒr½d\ÇP\ë¼q\Ã{b\İ>%OD†#W*PzÁN\ÔNüı:¸†`yHªÙš:;É‘’\Öc¯³ŸŒ•4“®ÀX=S­NŠ8\ì\Ø3‰•2\Íe»\Ü<9†\Ä6‡òg¸U§˜°¼‚U¶:É½\ìZBÉ“\Ü÷Kh¢¼¹\Ä\æ<\é%÷L\Úc¹§Z\ä^\ì‹b\ÏI\îû%É‘\È=”G§÷³9²x„\Å\r\Ş~A7%NóÁÓ±6Ş…ñğÌ¿İˆÅ„†E\ÅŞ»ûp=\ÛY†~X=]\Z\ãht¬\np\Õ\Ù÷fĞ†\à\ÛCY=ğ™´²õ^½R VØ·mô\ÔUih\ê÷H;H)0+jø¦z¢\ØÆ´q\Í9$\Ú!0÷W-N±t\Õ¥nrÙ Nô —À€\\\Ë\ß\Ò8\Ò\Ğ{\Z]\Ó\×\Ó\Çhg\Õğ4\ÍtF¦f¶- \î¤ß‰2xY26’Õ¬÷şñwejx«=c\İ\ê4oü\ìköÎº\Û\âğ?\İ\İ=œ›±^ó	4\Ğ\é2\Ğ\èc*X\ß\×i¦³¶Œ\\ó¯\n¿\æ\ßA¨ı4?Mq\İôœ\Ä-\ê\ÅN¬	’/y–\â-f2‘ï·¡ªs›\ï§\Ê\'a¶S%gü\Øw}37\ÃË…f®>\ÃÁ™\ë²Áö\Ğı31´ğ¯!‘«\Ô&4\Ğö$k~l£±nı–9p­§¸\à\Óenoyõ3ˆ	\Í\"±h|\0\Õ\Ùõv\æ+š—ö§TT\ã\Ó\äò3¹\Zşº‚s\n~:§ñvNC\é\Ù\r_E\æı\ê\Ù\î;­f†oW_‰sû‡\Ş\íƒuõ|R\ÊŠPm_\Ëö³5”\×#şû!L±\Õ\Z`.`m\Âk„ò›7\Ü9²›Z\æ/şqº³\Ì\î\âk\×\è$TÀMd}ˆ\\û,N\ÌQ\î\É\êÄ¼lq\ZJ\èÄ¼dæ†’Ÿ’u\ß\Z\Å\ä§\ïö™´‡e¬2¾¬#8\Ó\ÍN¢\n:·ü™ñb\ÖcKe,Y…\ã©0ò{­ibã“”Á¾½‚K\î<7ÁıŸ8(tõ»ıŸ¢š°ÿS\Õ´ÿ\ë³–¹“¤\Ş\êd¢Gı#^]»:„Q~k\çR;•:Ñ†OŠ\Ì*ş$\ÉdÚ!G\\Šª\Z95:V“\Ür‚Ÿ&·\ÃeDğ­¦YO¡%> ‰:.CJ9\Ø\\\Ú6@Yög’:ğ–÷‹\Ú\æ?„\Z‘\æu1¹‡nµ4|L²\Ğ\Í\Òb}¥\rm<CŒ³ª\rY #°Ÿ\Ùw™eI–hP‡-uˆ·6¼K\ÚM¼>\ë¸ºnõR{´Q\ã\î\È\Z\îÉª@°y{ş\ã\Ô\ĞÛµ‚\Şl\îYÈ¯\Ïùu\å>~‡#œ\ã³Ë  —t€²\0­Å±#¼Z³_\ÈR„\Ób-(\"_\ÆY^Ü½\Í\Åu«Ÿ¤ÇŸkj¸\è¨µğ%\ïğ¾˜ñq®“Ş©\Øx\"m_\ßtlzsAÉ›^¯È‚üL†¥/\×\Û0\"´\Ä\ÕùJbdd‚	Ô·Ri—´–\ç“sU#É¬nüŒ„·¾1™\ä6§}\Â\Ï)j.\à¨Dj “X®®­´‚]-JRUŒ$¥ªñZ„„Ş¬AXS+›lU™T¶µl\å‘¿(I„qI\áqY„ô½G»0z¹BÁ—MJµ^Á2Y\ä+ó\ÂóÃ«W¯5R	÷g,œ<ğ\Ş¦\Äc$ASò~ò&¤U\×\ØD*q|m[-(\énQ\ÚPM\ÃXÂª·\ÙKk\ZH·óf«AR\Ù$\ì1Cæ’¶\Ú0\ê#H<FRvH2?$\Õ\Z>©z¼%Ä®´\"SS¦›J¶:¾(\Õ¢>’\Æ\ÇdöŠ®\èü¯Ã€€ªµ·vT27‘I¢P\ÛV$%\İ-J6\Õ4Œ$¤\êq[’´\ZË¨‰dö”\Ç\åJá„²·\\‰c\'O\Ú\ÑDH\Äf¤\èM€ŠYKªœª‘\åV>&ˆˆ­g%\ÓQ‡•8—-<KrÕ‡Bˆ+´!¿-‰.3f6R[6œƒÀR–K?u¬0¢{”\ÊÚˆ¾\ÉL\İa\n|fš \ËX‡\Ë\ÚN şG \áuTM.\ï\Öú­S\Å\\\Æ\á&Şœd\Ç \Èjb\ÆöŸ\Ø~g~4º¢LD\ë:¶Ê€^”\Â|$!„\Æc>ŠñFXL$£ù×\Ü5ÿ¢\'</\é\ãğY\0¹±1\é½n21,S\è™H	›IÏ©\02\Ù÷(\ĞUz¿9‹ù\ÈrG‡I\×MR\Ï\É$®\È\Şsó`\â80Xqú2ùc«ÚŠ!\ÔÑ¢–a#	¥b¬±(søß¡¸^)°¦\á(\Ò\Êö\íjZ– ¿ I\Ó28F;º\áœD[»\ŞõG\ä\å\n¦‘Ö¥›\Õ\å°b\ìm$´k5ŠœR\İ\ÒJ‘°™‰™Fr\Å14Á£k5×§V·25½9:—§IA\Ô\Çöf.N{¶˜\×W—„£¾€\ëKöš\Ì\Ü2\Í8sùc\Ñ[Ù±1×€“I\á\Í\î3J¿Tirp\Â(So\ë%õ!i«\ÚÈ¤¬£\Ål\ë5Œ ™š±šı¶ÀŸúd#¢Ô§Q$•\îXšŠ%\È-@\Î4\âŒ£	\"T³É„¹%[û\ĞI¨	‰l[\ÉFRE\ÈKzñ$\Å~Y”‰‘8°\È\nE(}Y(\Â\ÕDRos\à\ê\n5m„Q\Ò\Íbv=jüGIõ8\Í~ÿ#¢O}±N\ê\Ë2J÷ˆ*M\Â$ fÁ\Æ\Ğª\Ù\Öuñk{Xß—,¦J*F]\ë,–´¥\ÜÉ’Á\æŠ|\åN©\ç‰‚¦T\ì§K%\r\ãn‡\Ä12\é¿m4¡\Ôx<Åª\Äqy\îN9ö#K\áâœ5\ÂE¼]˜‘¢\Ó#%@@\ÊJdf\'c\0\Ò#À{“^‹úSË”~\å+:•®¥.ª2ô\Ç¶….¥\âOÑº¸¤”b¤<ªªSÑ£\á\ÂGc8WñHO\0q1\éœj6µ\Z\\új:Á\å^\è‘0ü-ö\âƒÿo±\êHP¬\êAş*¸R¬0œ·2$Œ-‚Ì¸˜\Ë`\Ùlj!,.\ÃmüF©N©ªN…†!\á\\… a<!\ÆÅ¤sª\Ù\Ì\â½*·¹ò&#\Æ{]ÖXO\ÃÂª·\Ù\ï˜aL\ÓJ[(³K}j«¥d2\á]\èó[‘\í\åq¸ÉˆÂ»¬z\Z&“\ÙEİ´(Hx*\Ú;…È¤}¿+k$“X ¾­\ÌJ»\\Ì½_*F’[\İø™ 1ù\Ã^ˆˆŞ…±b«¥i7²ü6½B1jB#\Å-\n27–&˜\ÔMf\'\Îİ·8\ÇöR\Í6Y¸¹\Î\á\0šºÅˆ:LÙ„³\áa\ÕrRùÿAtE™L\×ul\å˜½(\Ã\Â|$‰„\ÆcDƒx#,&’\Ñü\ëG\îš¡³ò¼¤\Ãd\ä\Æ\Æè¤ j2©\ê\İJo€­¬-p¯?\Å\Ö~y;ù?\nO\Ä!SKRUÇ™,\Õ\à \rL…\Ì<\å‰E{,‰byo´/)[L*Um\ŞlYFW´\Ì|nƒ’>~\êI¨û‘\Ä\â\ë\"Ì«ûg²=Á¿†Y˜¤}«Ë¤ˆ©i«²€ne\è\ËñI\å\ã´©$;Ş¯82\Ï}\n\ÔW8R¨ª=|(BG‹’L\ãùFdcµD\Ùl%\ÉBl\Ú?Æ\Ñö@Ne]\ÌRVyB¦‘W~\ìL°h\ÚL&·¿e8ı£ø¿‚,©¤2µ \Ù,\Êl¤‘\È_‹\Ò\ì\äD}‰\ÇÀ¤ß¦Í¤2V ğ€\Ó]˜e\ÅmP#‰“´‘\É[\İV\Ze-N65„Œ$©š±›¡\ÜŞ6ùi““8m\Ñ\Êpñ#bˆ\á¼Cqœ\ä%„Ÿ	–\×QZHGöö<O¢H`W8¯q‡s²…®¾SRU\0B\Ê5Óˆ ¨ŠL@<$)ŒCU¤A\è?\Ä\Ş\Éh¡ÊµÀ®PürU:4uS[U‘B\Å\'A´1“t0º>‡vÀ’Á0j|…cLöx!J_®·aDzeğ€ªF]4fË‡ğsŠd¼\ê™ññf}¨ò\ÈË€¶ŒÀ½G»0z¹BÁ—MJFs-ƒ\Ê\×3\Î_ “B\ïüiÀ- h\ÕjM\ã\ê\ê;Ô¼y†`@\\üRFS‘TŒ\É)A\ã\Ò{\à&$j“!	¤\İ3Ä¶; W¡L_º0\Ç[ƒ­Ô£De>š¨Ì¢£ú¢­öÆ³”Œ)ˆ¢;6\ä´)>V¸n©8ÿ°†\âò/Í©r¡—Î«\ê1¢j‚\ÄÄ¾0U‡R‘ƒ\â`j ·\Æzx®C…Ì\01ñŠ\ÌAµD¨\06QÁ4`©÷¶@æ™³‘„”\ï\Ö\ä\"R?Ô€¢^A ˜G_¸u$›e\àu2\İ\ĞT÷\ïÀi.Bê‡º\É$	æº™\Ùõõ\0©\íİ¸\ÊÁ˜‚¨N\á9PŸ´\Z\ĞCû\î\åFw¾b&”#K!Œ\ïQX\ÎŞ£4—‚iKõú¬İ‹‚\nrhe\ÉvOu‘‰¬F*&ª‚~\0\Å\İ6rV3\" 4¦v\æ\àŞª\r±{F\Õ·Xp$^Á\Î\Õn\İJ-	Â¾NğB¨6®#\Z`·\Ù\ä=@,ñ†Œ6pÕ™˜„C\Òúj\Êd\Íd<ƒ· \ZöI;øXm’ğÛ¤*ù\ÖU“5‘ñ\r\ØWk˜B÷Ì°v®dWKM[Y\Æ\Ú5 \á\Ğ3Gxç’1pe59`›\0—‡†[0x\ßL^\ß)¹\×\Ö\Ğ6’ò\rğ\æ\èw\à‘suT\ÅJ\ÈÕÀV„¸\Òú‘là Œ°\èµYYTò\ÂVR\"SW&”;L#,8Ï³Hpp)¹\"©­¦n$\ã\äš\Ó0L\ÒÁ8œ3\á——LxcÌ‘Qù\0¹4\Õ\\Z˜‘%6t\Æ1\04À?\Ğ\Éë…›µOÛŒ‘Ue;B\Ë6\Î\ÙWAUp®q\æ{Rb\ÖÂ¨nk«¬t˜º›‰\Ğ™ˆ¯´Y_6˜ˆ´†+\æ­a`\Ä]ImC\ÛÃˆ—=lši8\×Ä’Q­\ÕL55tUoº³-\rk`\×ê¦¯ötM\Í\n0ø’”\0>\è\ÒP†ğ!•(x2X\ÙRªy\">×“À¼\Û\Ê\r\æ\İ¬>\Ëu\Â.w¯j¶@UÕ„\0-d\Ìt5<‚@{Iªtò†<c\ÛXQf¯w\ÌE¶HSó\'\ä>«š’PU+Ut ÷&˜®ô#†\É4\ëh\Â5»e¸Yğ*\Õ7)\Ü\ZV*iS$—›;*	\ëa=!U|òi; Œ-r\n¸¤-\ÃY\Â%j\Ñ{{°E–\r`Q\âd†\Z]\êdŠ\"ø¾‚Sºl\ÉGMv^3–Ióùê¨ƒ2ú:f ”\Ä\î\Â;\Åü°\05IdŠ\äid)\"\è\ë[\n\î\È\Çzr\ßKR–,1In\ÊĞ¢IoJ\İ$S0I“\ĞÔƒW§\Ğ4b–4i¡†4(}¡K\ÖA	aøn\'Ÿ†\Ù%G\Ã0\ë‰8.ƒ\àt‚j/Ë‰$Ó»@j$Cuk\0`‘œ\å$·§t	ğ¤„È­©^|Ã–¢“­\ÉOŸ\Å õĞ¡1—¾ß¹3kQ¿ŸpE®rr¨s…AX+§„õ\ãM 1•œ\ÒôU\rP«~Ü€RVQØ«Ş®8¢ŞµkR)AT¨w\ç\ìs$\í\ÑqH\í#§‚M\î3„l:Rs}\ßG˜«úRHó\Ì@t@™fúq\Ê-CAb_!xºô%[HµÕMú—¾|/Bp¯šC \Ã\\\äi†œ°p¼\Ã\"I‚c.\Z¸5	!|ğoÏ¢4Ù€„wf\É	\â´\é	8şÁ¯›4\Ô&$ğt\î¤\n{oÁF0R¾‘|¬|_\Ì\ä£\ãÓ›\Øö½˜7–ò¯\Å\Ì9«\n\ÚnD¸$l»/>Kµ³v/û¶\Î	×™€\ßşÊƒ‚¤aÁ9uñ4|{š\Ğ|j\r+Àh\ÕRøx\ÕC\ÂG¨¦\ÍF	¬lQ.ª&k¨r\É\ÔS<Ê‚\Ø\Äì•‘	…ô1\å‚úÚ“Ê…ñ¥5mû\î\Ô	½L4Y\İ#<ıœc\Îr\ä÷x~7Â¤‚£JØ¡£*¡¤\Ê#<\Ö0H;ÕŸ±#D\ë”/\Å\êÀ\Ğb(\r\í).¶\ìgı:+\r\æ9«º\ÒF\ì‚cM\ê\è¢Mºe›_’/Úƒ}lC€aŠ ‡\rp˜C\n\ëú5³‚\rp`CDıª\Ú	\á’@k26Èª«)\ÒDsƒ\èc£k&\ïˆ}Et½@Û­-{s±\n¶x‡\êo.H•\0\ïóŠ\î’5²¦\à\í÷Ä‚Îº–õ—³\Õ…øÿ\ã\êü\ì\Û.Š³·\ç\Û<\ßÿ|q‘• ³W»0H“,y\Î_\É\î­“‹ø\áŸ.^¿¾\ØU0.\ÆDx\Ãa\ÛöD\Ô6\Ú`®´8Ÿ_\ã÷aš\å\ïP>£\Â!t½\Ş	Õ¸Hv,óZ71Á\ê\Ä\Ñk^ó7Õ‹¿™€y¯*ş\ÕQ\í8\0û\ŞŠ\n5P‡©q–´#-‹³O”6\á©ˆ…\×It\Ø\Åò†ò\ÖegÅŸ,\ê³9¬\'\áı6‰9X\ÔgsX\ï\Ñ7JùAlÿ\æ‚c\'?`Âˆqs‡3\éhb‘:ha	‘µô$#Uw€”\Ğ\æğ\Ş\á,H\Ã}u§Š†\Ç\Ìi¬«°\'\ÃÆºŒ\Òk¬\á–\ŞÆº\è\ë®À\Z^¡¨AxU9¼ö&\rK«rJ™a¢„:œh\éQ6÷$BTŸ€	¥6ƒOğbcÀ~ı\Ñ\Ã<GÁv\'€¢¿[¨³ò…&£Ç€\Èa•0M\"ŒU”\ÙBx¸¬„n\æGèŠ¾D%\Ó}µƒ$Šm÷u>\Ã\Ú\Äÿ2²U \àc+i\èit\ËŞ€Q¡¾­ı\Ñ]B0Ğ’\Ë\Õ#-m\ég¨\ÅA¶_%x5 SS\r(\ã\Û2¨ >«j-enZešaØ›\Â\Ùgƒœ\\E\ë\r7\Ìõ7s(«<\Å8¿BD	lgòe\æP\ïqX^,|\ä?®Xj™üü\Z–ñ{iˆ\İWsHÿ\îA\ÊÛ†P5ü\íıc\ÂD@¹µ­.ˆK÷yVSrğT\ì9\ÇÒ¬E_ü\07\ß,Df_$ı¨^	†¯Ph·º–\ÇS\Ø}5‡Ô¤3¥\á\ÈRœÊ¡”n\ÅXXŒ¨\Ï*%\\¯#ÀB7‡öAˆu_\íöS(\È\Ûôü¶Š.3‡z»Cü€ò-\'¬\İgsX7;F ~lI\'%?z*¹»\äs	Àº¯\æ~)’º¤,œ\æ›Å˜†_Ã¨9›g”.°0½\Ã4\ß>Dˆ_¶\è\ï–\ĞD½A}¶±=S®Ä¼ÁHX\è\r…aO\Ğ}µ\Ñ@<·-ùô,\á&ş@¬—™6œ\â\Í\áşJ\Zn9¯Gó\Í\Ê\'\0\Ê\'k(WQ’¬«\ÇŒ,tŸ-ô\Ä&0nöt_-Œ4”e&)·~t_m\Ì\Ó&2k˜\Ê#\Ë!ı-Œ\ß¢H\\@˜+x’‰È–XA$¥z²µ\r÷P¶\Ğ\n.¨ı\é\ïVĞˆ–\çuu÷\Õ\nÒ¯\0 \ê£\Í\nü§—QÄ¯½\ÍWiCÏ˜•\Ûs¬b\n,\æø6\Ìñ™=\Ü4\ï>\Û\Ìt|y@\å•vªw\ß-0‹»œÿJšb^1%¶™ıO6t	\Êù5 ùj1ª«/eõ\'¶\r£-FQ¾\åA±%6:r~7·k ]`oõ\0«ùh\'\Ëˆ\ì¦E\Õ&ZX\ZW·<võ\'+¿“d-Z+t…•¯‰A·> \è½-\æ\Ş}\æ­GYó^\îó-N³\Õ\á3‡7WdÁ	²ù&›‹môrK\æƒ\à\íJm,¸J¿d¼W´Cz\Ş¦÷úê…‡\ÆYrò6~N\0.VŸg\å\Óô@)÷ú¹LŒ ùó¢w€º÷.ˆÀ\è\ïSx\äa_k°4M\×ğ\îqm©\Ó\ËF{É¾vo»¯u³wM\İ>>aSe»Ÿª½?‚»°û<+m%&¨ªø\ìıÔ”ÊœUTƒ|ñK(±\ÔFùE€°û:+Ñ¢¯”©.yk?iR´Ÿ³]\'‡4\Ã\ïğ&\ÅÂ±,]b±)\n¶IxC\è\ïV—ˆ¢†÷|Ù¬$S\Ìu3P@…<Àı\äTÆ³m…Ê‰(L5¼û 8\ì‘xi(¶†\r.ü|™Í™„„L5<€bk\Ø ø2±O–X\ÙB¡-\\™\Å-–\ÚB†­o¾\Ì\în\âJ‰I\ÄM+¦`šó·¸L8ûIeŸÙ”‚Lc\èŠ \än\ï¹$\è\á\ÌÙ„©£°ğ€¨\Ï\ZŸ°‚\Ô|ûCk\Ä\'\ã\Ş\Ê\ÃYxWŠúlq÷m¦/\"0ú»%f‚+¯û:¾‡q1[ *Œ\Ó\05E­2\Ğ\Zp3?J¢\è°Û¯G{³¸	—6`xáŸ,k\ègˆ«\Ş\ÄA¦¿[¬*(ŠV\á†\ã\î«-^\âeú»-´b¬\à{tM‰Í•\Õ:&)°\à\Ü!M‡XRy2„¥Y,¶9Wú–“y–‡1(¶X\â4‰\"¼şò:›-±…XL\r`•\ã\Ê,<¿]œO~®\È\ât¼…\È\Ã\äŠ\ìü\Ë)\nò\ëû+\Ñ\Ã\ÜX\ì\"QŒ6¼¾ıh\í÷~ »N^…sE=aJ<\ê]¡\íl/ƒv\ÂÓ½-²\Ê\çg\ä\áWÀãŠ¦²\å\Ü\Ø\Ï7ßªØ›,>\Õ7í˜¤ùıó#Ş„™ğ&•/3‡úod6]Âˆ»>B}¶\Øÿ‹†oû\ÑN*.Ÿ\ÔgŞ‹€šo=—À\ÑÇƒx\ï/³\Ø)\Ü\İC\0©\Ï6:)Œo\âM\È\ÇC ¿\Û\Ø{—Gº¯6kz²?DE¸‘‡\äOR¡\Ğ\âô\é‘;\0->XÏŸ8£¹ø`Á¡eY\Z°ˆƒ’!\ØW±°19\Ë67§\Ò<Q’½9E\ÌfƒPºJÚ¼FI\r >$yó9»\Ü8j\Ü=¹ÿ\ã\0-\Æôww\È>E\Ä^ƒ_‰¥şwÒª+÷Ï·Q§\\‘a†>‡\âûú»\íuqè²¸Õ¢C§ \åF(´Z4ª¸\rÀ\ÅJ¶È‚bœ\ç\0ş\î\Ï57‘J\årĞ©\Ê\Ü\ÈJU\ÓŞ“V-{\r@úû\ÑúÛŠ\å\È\á=p] ö\\`\r\à\Ìy¥¥CÀØ¢\éµ)´\Ç\è±Y™\í\ËwwL\ÂÎ`\è´Á\r\Ğ\ï* ~&´Ø³¨ğeu,&QBZ\Ñ\ä\ßStŸg#”zu¥\î‡)ùe©vQVdºxnŠo\Şó\Ëƒ\Ú?³÷\ÖCc´Ait\ÜÌ2x#«=*\"«© ‰‡¦=¢½­®Ÿ>q»\Ïò‹¨npñŒş>\ß\ãŞ£4/†;¶d6¡XÚ¬W—JI\Ò/Ã¥R\Úz\ÎK¥Ë«jn|—u\×üòG}>-}\ßõ\Ò\çb¶÷Ÿ\é#\ÏòF\ì…e)°†\'.†LÁ\ÑnªŠ(d\Â\â4\Äq0|Á`Áõ\\7t@\æ¼|¸<®e¼\ßm;÷·\ÚV9±|€s‡\î³\Í=®5tkm\ç\ÅE¢º\"ñB „L\nm–”%ñıóŒ¾\n\çsL\Ñl&6M\íÀ·¼\ãúø\Ğ\Ô\íıL\åª7qú\Ğ\ßm¡ø©\ïÖ—Ù¬†k`9½l\ç\ê	ı\ÂN–\èŒ\æ¦‹<W»Á\\Q5ö3QºekMWv´C³ûL¶ÃŸ¨Spz¾²µŸÑ§ºµ›Phu­C	\Z*Ÿ\îF½»«A•C\èl®¨\Ì\Ë0\İ\'©\Ä	Å–\ÛŞ¿¥C\à)T¡—„6_hq‰\Ì ß²\æŠ,¾4\r¿¢H\Âg±Ô–\ËDê±\Ñb«Y‡U\ì†\Ê\í\ß¼;¤€«V,µ\áN\Ò\rSşZ]pt×˜h\é\Ç9\n£Ş°EH\n\ÄûZ\Ä\ê­}\Ü\ì\è‹i÷\Ï\ÏÀn—.8:ùlW\ÓAR\ÙB\é!ŒŠ¶~d°\íP4Y¸¢0E›+²X©‚ \Å\ë0—\å‹-ú²›+;\ÎWa®6ÀE(ü\×Ü\×\ß,¡ü@ù\Ñ\ê(\Ã0¨\\;»\Î\"p}uÉXñÁfô\íS£H5|ñ\í¥(¤\\\Ñl´3…\× ıLÁé¡¡•­ı\èhªKQ£\n…şw•Ó¿\ÄP\ë)´a² ƒ\á]\"¬g¯\ßS\×WQîª°\Î\Ü\ÉFó\Ñ/2:ü‹›\ê“\Å|ÁiP\ì´ù\Ô\ZôwŒ^2¡Ëˆ\Ónı\ÉRö”<%9Š ı>-@E$4ÿ)8=f¾²µŸ9Ou)®B\á\Ñz®©(N-J8½-$­}[”]Š\ã/\íøS\ÑC?§\Çø+[ûªKqü…Â£ÿÂ™E´]Xœ°»z9#\Ùó*$?2\â\Èû‡wa,\Æ\í¡>[­Z53Š¤8@x!®t\ÚWw®9K³øpWMWO×ŸD_÷uŠK«e\"Àª!gP\ÓGxyµI\Ãö¯Œ>»VYKO{Õª;ÀsAL·\Ã\\\Ğ\åUV]\İşP úí€”\0¼m‚¨^Á}P~Ô¦\Ğ\ï(\Âx¸ùS\Ã\éiòH[\Ï\ÙÌ©‘nÁtŸ-\Å\İ\î‡ÿ)9DKpQs!‰ı¥pd	¬»6\âtÁQ.BUx¡G0Uˆ¢¶‹¤¡\'Ó¥\ì\r°\\¨\ï³—B–1ñ¯aF\Ø\æ ¡\r®o:+\rŒ9/®ü\ë¿e\âÎ·ùfEY:Ö—¹@VóyV¢H,±¯8r–T‚\×\ß3£2gal°.\ÃR\ßí¡’8œœM±d2;™\Â&\î\ØÓ•NR(™#wr~\Ä?„)/…ô÷ùˆN-b˜ğ´`úˆ¢±\'j{Dˆ+;Z\ß\ÄNwa–\r=¥\íÀô¹L«h\ìg\è	Ö‡ˆYV›\Í\Ğ//zŸK½¼Ï’–¾¼\ÏewÀ\Ñ]`\ròfS\Öw:Á3’™\Êrvñ¸š‚\ÔgK©n\î\Í\é\Üö	ºœ¹Ò£U\êÅ¦õ1!ª\å.‚\ë!&@üˆE\Ó3´µo¾\Ïn\èœØ€a\Z-l\\]–\î¾Nw\ŞX¦c¹\å`µg%0ƒ…¥§ \Ì{\Ëwô`\â\à^)ƒá”¾}’ù–U€÷+V¾”e&)\ïøh¿Z?`r	\ä¯ùx\Ø\Í7›§¸Y(\Î\í\î«\Í \Ú\0.\êóB•DSXRã”¯\Òö^igÍ‡b–6Tª¡k·\n¶x‡Jš³=\nJIXWI¶ß¡}&ê¤ªr~Fô5$cK6T/«¿G¯ŠòW\åŸ\×QX\ì\î\Û\Zw(Ÿq–?%_püöü¯¯şz~v…(+TTô|~öm\Å\Ù\ÏÁ!Ë“Š\ã¤z5øö|›\çûŸ/.²²\Ç\ì\Õ.\Ò$KóWA²»@\ë\ä\â\Ç^ÿtñúõ^\ï.ø\æ5X#(?üS%\Ë\ÖÌ£JÁ6—ó7‚\ë\â\Í\ßğ?¾ü<\â\ç3™*|sÁ7|¨Ó¢\ï·\çaÁ\ÑR7“)…\Óâˆ\ÈpÓ¸¨…K,\Ï\Ï>¢}Hıge‚^\âÁ—´T\ëo\ÕKü¥Á‘	{‡¾}Àñ&ß’ûÁ\Zğğ¾x!¨ü8OZ¸\å“Á\éi§\å0„\ã\ë\åsE‘fŒ.c\Ğ\ÃFFôW,yd:/…Û‘©AW\è\×ö [\Å%óÑ«,D¢x¹CL‘d9\Î&*±0\Êå¶‚\Z%ş–Û‚¹Ì‰Á·\İ9€T	V0\Ö\ä\ï<,h~Hqfå²®“7ca¹Â/VH®Ú¨\çng\êU—}ˆr1‘\ÅÁvü1ùnüKI\ÏQ¬›\Î>ù\âE‘j¦\ß_]DŠÿl¢Uô\røªŠ~Dšv\ìŒ\á·M?ß’\rû··\çÿ«lõó\Ù\íÿü£jø—³û”l\æ~>û\á\ì\ÛWr­7\Ê\ÍdÀVyŠq~…\Èİ \Ç\Òpwˆ\Ã2\äB±\Ï.%T‰»5ürs\\D–v‹ö¿‡ûÀn12*imwu…_\Èé¾\n™B)\r\Ùl\ZZˆ§\ÕD=µ¬ F3pöòv¹\ßGu\"\æÁvŸ½€iº\Ña4!3\ì\äªj5H\çQ~f·¦\Ã]¸^G¶›y“Á\ì\Ü\Ùn®½\Ém„&·š”ò\çÛ¸°a¤Ì‘´óˆ9×w\É\ç0Òµ†\Æs?Œ§\×\á\×0j ;]“®\Â4ß–w=^ö \Ì>–ºE:c\âGkŒqD\Ö\ÍF¢Xo\íA¾\'KZ¸‰?‹\íP†\çq:r¿\Ø\ÛÜ±œ}òô*J’uqÈ†\Ğ`/ø:‰’T­5\Ø\î`q˜2¨ô€ıbÜ´´ÿ-Œß“–MÙ—\Î  \É\ä®\Â\ÂoÃ½c)$\ĞM–»^!\ëfI²\×\ì¯Î¡^\'_qzECŒ\Ìz\Æù\Ëj›\àl˜O\Û0\ÇdrE\Ö\Ä/¨¸\ã=•°x°ı¯Î‡\ÃŒ\Î#\"›\å\rBeµZ9‡mm1Šò­{\Ğh’½\à\í\Ú=\ä\Õo f\Ù\Åöa=]\İ:Ç˜Àü\Øck\Ê\"s„-YÃˆ\á»> \è½„ñ\æWi\áû\ï}¾\Åi¶\Ú¤_†.\Äq^‡l¼%³ª[\×\É\ásq5\Şvr6O0.\"˜ ¶+v!\å\Ë0§#_ró6~¶i²r$]\á?‡AˆÒ—k¢4È²‰/~JÇ²™“\Å^@*‹ÀF>–^[@C+\Ñ\Úú/mÛµ{^\Â\İ\Óø¾\êÌ«‚3…û‚¡wu}=uõ\Ò+]\Ô<œü~N\ÑÑœ	N©‡è§¨ú}½½ß¤}†\ìM&nÖ‡\0\Èüu’†\Òp\Ò¿Ã›\ë\â\ìO=ƒm’øpc\\\Çk\'æ»•\à½G»0z¹\";\ÍMš\âõ÷r&ş•&½‡‘¬!\ßÁa\ß0‘\Â÷\ã;ºK|±¥†\ì-5|?lY\í“C†}™»toFoŞ“\é[h«;”¦!^û°P=ø2D\Ë\×Õ¶\ÖL´=º¹t\Û»•!B›\Â÷\á#\'Ó¤Çªó!pœaûC˜¶\á°E©}\ßU«AOv\r„\à\ätE ¢99\ÕNt`\'·N\Ñ6Ê“c?¡\ï£\çW!\ÑG¢\Í\nR,­µ¾7¤Bu½\ìH†¡\"†ˆ\ŞwvPyE‡Â©0¢¯UƒTÀ°W\át\ÛAŠœI\Âf‡\Õt˜_á¦…\Û.	\ÚL´vˆ\0†\İ\ê&CIfi\Æ:¶\ËNœ&Q„×ŸB7ùJXÅª\ëa£R;\Ù\0\Óxó©3öh0ººª¬\Û\×÷W®`PŒ6[\ß\ÙMs&Õ«\ã›$\\\ÂW§Ğ©”R}µ`\İxĞ€\ß<?\ã \Ëm¿\Ós²m\ÇÍ·\Ò\Ò¨ÏŠw¼÷ÏxfÔ³Û¾\Ğş\Ìú2t\ÅP@÷Æ´=?L\ê\Âp¹ù\æJ ;D\Ñ\Ç}g£/´Û»{7€\îP\ßÄ›0L\à5Ú£€ºó\Ògµ.~¢b:>$»\Ùò\Ë\Ó\ãPŠ\Ş}z\ZÌ”eY•£ŠµJ‚\ç\Ã\ï\Ù<\Æ\ë¥y¢\";‘¿Ã¿[b®\'q°ù|\í4•m2_ø^\Ê\Ø:\Øùmü/‹÷#\Ş¡H}=23}‰\İã¬¶€vÿ|E±\î@¨Ç±G˜¡Ï¡ö5‰õuƒ\Ç:=ly¼&šµˆ‡½|r\Ín\ã“*‡QZ\á<|\06ñqj\å\ÓxE`\Ø}$î±Š˜eú)‹%©\\f\ÒR˜.w\\¦¼¦ƒÛ´¤=\\it\ãAh\ÌH9²[•\ïõ j‘\'J¬‚“/VCˆ„ù\Ğ\âTòÓ­lı}$c2¥\Öå¡¿\Î<F\Î%\Ûş¾Uù\é\ÎA§†\'\\\Ş#\Ö\â”1 \İ	µ\Ù\Ö\ïú\é\Óplğ\æ!û„\ÃM	ªI‘dsÀkµ8\ÖwËD8¿\ã\ë}“y>kôO\ŞiÁ\ëT\Ëq©•F\Ä=l~j\Ğ\Ú˜?\Ío_U\Üd!“	§!.¢)Î¯–~\å\â7W91œ|,ñ\Ú\Ô;Â”\âjZ™8­\Ç–m>L\01Ê’øşùF_\Õ\Z\É\á¡ÿ‘,t<·+FY2¹\ï:ç†œù½¿/gı¶tv0my!¾øp$ #H;	z\×÷òw³ûL\Ìî‰\åû2m(¢\\<xf!\Î\à¦ÿ¤7y*\Ï!õ±ñma_†\é>I­|JÀH•c©\áø¡\ä\ã\á\0™/\È\Ó\Í\é\Ë4\r¿¢\È!SÉ´Â®ø\Ê\Âò@~ó\n\á\İ!eÜ§ı\È\'­\îŸ\rS×¶\'JŸ¥\ã\ÎQõJ61û¤\×™i?\ì°m\ÂmzñF\ïşùy¦ Œµ]2\Ä\æl\éñ°;ja{\Ù\ÓAŠ\×a\îKI—>oŸ+€¯ı\ßw]vE²×q-ş\è¨.©§=D\ãL=d\á\êÒ¹t˜ûXEŠl\Ç/E\Òc\Ük!c\Úû\È\ÂCup<E”U.\ÛÁ:‘Ê´<\Êqu6\Ì\è\Æ\áÕ‘:\Èt»\Ô÷/ıH\ØPd\íŠ\íw—s¤\×>½‹b\Ï\Ú\Õ\"\Õ>%OD,rOn*BÁ‘\äE>t\íXqj\Ê\ÇûG2$E\Ë*€Æ‘	E\Ñ2‡¤ğ¨©§¸\Ç÷\nbRGŞ…qŸ03m\ÃA\İwƒZ¤’\és‡i?\Û\Ûõw®‡X‹»«¸zºş\äÁI\æ\é\nd™k°‚½¬kõ,<EXS£]£z¼¨w”’]„\ìó$«İdY¢\è±ıA„•ıñ;\n‚\"B\ÏqŒÂ”6G\Í\É7 š†Ã‚™\ìv‡8üO_§5şq‰aM]‰O\Å\\R91¨ˆ±W\ÄVÚ³Œ¼†\r\É?%%rqß»ñ·L\Øu\Ù3¡\à\æe>H\Úz¾\â\è”8Ày†+û¹ky\n¤?\ç7~‹\İ\à\Ù,§s\ÉY<\Çó´…\Ä\ïÿı¦\ØbM0\Ëöµù±ŒfK\Ğ2\İ\ê8İ…Yv<gOw\Éúù2cW×§„U55Zm·35h\íœ\èº¾\å\Ç\×FŒÊ£z\"H“4’‚ò{¸Ø­<&\ÄŞ˜Poùº\Ô\Ğfoƒw-}\\\Ñk Éœ(H™ó\\!—\áüo-½X\r\í‘\ëÈ³\Ú™d\ï\ì¿\Ã$³f¸\å=j•¥dv÷eÙŸIj³©´¹ò\ïüB>›N\ŞÀ*1Ká‘…–\ßğ mz\ì­=ª\Ë,K‚°œJ”Ûª¾\ß\\Z\çT\ÊM¼>+&˜`¼­pôüªıvwˆòp…Eö\n2\ç¼\Zº\ß\á\çø\ì2\ÈK\ß\Ê5\Ê´i\'¨¯¥tØ²X\Ğ\ßYLşA\è€(B\\d\Ú\n‹g@q–ç™¹¨5\ë[\Ú\í\\=CıZ\ÕB\äK\È.´\ê8ˆ4\éz¤ ö\Úç˜¬cÂ›JVô\"tE–‚25Kúr½\r#‚|\\:6\å²TòC8¢\è€uüH—À*¢Qe$f`÷e¬ñ½}?§ùy\Ë‡¬€ŠP¾x¹\â)Z„Lİ¬UV¡yKS‹¦€U²x	\êhY„\ì¼G»0z¹BÁ—MJ–\àµ\âÀw)\0+°üğ\ê•\Ø\Ç\ìC jò¡Mq77šq\Ş:F@W.±\Æ\âuH\Ó\ìe«z ³€\İZÃ›F ù´ô=\Z”\\&+bb\è\ÉTR“KpŞš¨\Íx\È\ã\Ğ,^\ïÀYe\"4õR&d¸š·\0‰	¹xd€\Z‹)M\Z²™\Ë\Ö\"$J&G\Ç#=Ë’mb­nªô`B\ÅG.]:\æ\ÍC\Ö\à”R³‘<(§(tU-H\Ş\ê’\ïD\Ô\0n\ÍK\Ê\ÚaSej—’›Q6¹\â³5\Ñ\æ¥û\0\Ñ\\¨œ‘,N¡-\Åp>:²uc,Uş¦òpL\"mV®ùYxi\Şû\Ò&Bû}ñûR0Q˜¤»\É÷¥\ÌÀ\ÙÍº¡ƒ†M2dG\'<6:²üP\Z\'! #l7ze!=lÕ‡#—‘%ó›&\èd2\Ã&Ú›÷Š\Å%\ä1\á‹¿~©’ Jz|\ã\äI•~²²™ZŒ•Í–|W¢¦\àİ¬dN\È08\á›õ:8	sU\ì!Xs[¥yôø{+eñ\îJõù»’0\Ëf%glV\Ù\é]S³\Ö[SùŸ\Æ\ÔUVn§ÉµT+7\ĞÍ²>w\êPz,.İ-?]N\ÈI$HL(7\ßM ü\Æ*^ô&P—\ìO\Òë¤›@@\ä\énÁ¡•\éw&dR®\ÍJÖ¸œ“ˆ\\K\ã.¶wii¨¯K¿\Ş.\Éû(\él\ê\ÈBÎ«ù\Z\ßbz.\Z t\Ñf¸&™¤\ÓImqQ–\ä9\îÀa•\r\èw%`R\ÍIÎ¸|r¯z\Ë³iVÀ‘\Å\Ênœƒ8Q†\Ü²\ÜÍ½Ñ¿©nºip$Nv\ã\ë\Î47\êI:¹0\Í\Ü+5ç“² ‰]Rõ+\å\â}µTl\ÊBz¼ªGù8Yd„1±\È¥©\åc)«\Ô\Ø\â2\ê\Úd!3\Ó/Kµ\à\Ès\ávƒF×¡Gù~”\â#\å\Î\äDa6µ-\è*À\Øò3î‘¿…ø\Ì\à˜Ÿ‘(ó3?lUq\ì\ê\ïG,@\0wf\"A%fS‹<Su7ptzô˜\ïG)BR\îL.Bf3‹06\Û\íÖ¼\"Œµ\ëalÒ½,[\Ëx\Ô4!ù¡S?9›Ã“\'Q\Ôf{~;/	ó:e?ñšü^e—­º¡0ß«q„tÀ:‹¾$\'£Ê¤\ëÉŸKA2¶Â»0V˜õM9sŒ\Û|ûN…\r\ä\Ùü\ä­Fsv\"\×}‹s!1\ã¥«q~Q¦\è;•C#\ç\',¶“Je\r~\Şl¤€Bû}ñiC\É\"\ÏFf@¤i\ï0l’!;:\á±Ğ‘å§®;©\Í{»¨\Õu\Ü.c\ï÷G±_=dr¼*fLğú\Ó\ÑIÄŠ‰\å£BiR	i3\ß90XøabXf­[f«¬uS÷\Ï\Ä\ÈÆ¿†Y\Ì=™ƒª€Wºxó•¥g²Te\ê^FWh›\Í/^œ8‚–(O0òÔ¸‚£)\Ã#—-«‘F¾šÊ“\ÉX‘4ûIfønD\Û\nô8vG‘ª2\Ç9ß¿\'É\âGr\Ä\Ü\í’~\è\Ì\è“\ÉJÀNwa–¯A#9,\Ş 6tñQHG\Ôe\ì¦\ÌM^¦ˆcœ¶¯\È\×ø}˜fù;”£\Ï¸hR´Zá¼®_„ª#k\ÈM›\è¼\Øúû*\Ø\âz{¾ş\\ä ¯2¥—E°S\ã ‡iT:óD\ØM	½*4‚ÿ¤ \îM‰~Qh\0?“C\à„AL1\ØUC\ß\İU\éOº©>C\à‹°)Šƒ-¸.\0A—ec\ĞŒÀ·%üª04\é€\ŞÜ‹Ğ¥`G]\Ã\Î$½\ÈÁ›“ ƒ=5e•\Íğgƒ¸µdx°M–ÊºvO•\Ë:n«˜õ(&ö;«\Éú\çk\Z¢!\Şl‚ñ\ëI\á«\ê1©\î­\nWŸ¡~Š=\Ø\æ6³\0¸)€@Wef\Ü\ëâ£L\ëŠe¼jj\è»\ã2[ıq\åP‡L3¬) ¥@=\ÉBUs\Ú\é‹RĞ•T\\\è\êY±B\Í\0-\Ùú¾\á\Õ÷Qºú>\Z­¾\í\å]„¶TFB]Aß—¼e\Æğˆ¢0I|%el=d`‹²È–ƒbHU1Y¥\èj}V\ÊuZQ®\ïˆyb/ôÄ”B]Q¬újÃ¶©ºl+izn\ëiú§\İRePom±¾&š‹\ĞS\nõDU°\ê«	¤ê±©£\é×”Ÿ\Ì;\\¡_¦ê‘ª`:!\ê\'w’Q—Ê§DYA\ßó6K\è‹)…ú¢*˜)7ğj¨\áÀš25T6¨\æ«(GM	(=U¡‘\Ì0w!±a*H$‡ªc\Æ\äöŠ\ÈØ¶T\ÆÌº‚ JûQöa¿¹\â O]\0O]fÀ\'\î8\äWG\Æ3ºš\éÖŒ?cM¦’bPõô(ºUwf\ÑŞ£4—uB‚İ´\å‹\åW;ª\\\î\Úr$î°¶\Ö\È\ÌV\r¢\Ôøb‹%Ú¢©a\"…gY\èªõ-\Ö3G@Ñ­º3³.$\à\å E°”ƒôœµ±`Ï¨š¢\rËN²ş>\ÒõMğyK\î\î\Ğm\é\ïü©K–!É€G¬ºH ¡]Z_MŒ@…–|…°\Öq\ÂÎ“§d	X\×5;$\È€P\î„\r­»P\É\0®–k\Ò·gÛ”*qB.\ïTR\rWvM¼\Ì\ÛB+¸a…ğ:V\É¸¶sf\ÈüÀ7\Ä\Zƒ\ÙQ‡\ÍP,\n\\\r÷\ë\ë#.›5ŸœŒv›D5\Èl%\×c\Ë{©Û–]R\Åt\â*š%µ]/õ`· €\Z.\Ùa\Â¯¤\ËvL&\äW\r´$?(é‚ŠgÉú|ÆŒ3`Zo€)Ì¡ÃºdN¬ f¼µÌ¨\ÛN =\Ó\é€&²%m6š”MÀ²v}5â”¤¶µP7)©U+S\Çõ\Ê\Ä¶\r\Û\ïN\Él¡ª)•„÷\"QhKP˜\ä\ê´XM/ô¾PxfIa[}˜™P~l	µ\ÚT\Ú\Ä>‹n\Ûó\Å>XÀ8ñB™Ê˜Vo\Ğiw¥\ŞØ’ù³I5/´yŠL°€¾+`\Äy\èXaM_O ¶\Ò\Õ\ç²†M\îª3¼H\ÄXk>ŸTG,=³\ãd’e	4²rm\\%\ä]\ÊöWWœ°€¹½c\Ä	E’\n˜<]³c˜Ÿ\àˆ&‰¡¤p	©lI}Lª$Ÿ@¯Iæ½JOzC©l”z Ÿ¹se\ÂE¢*˜4Q3c\rœ®L9\Æa…ÿI§\ÖRkEYv“!¨U¤I—›ºtQ¬qÈ¥3É˜ \Òªô…\Ç\ê\ÃD\'KB²9]¾Ev2™‹£RB)R(t+ª%\Î\Ì÷i\ÉU\ï\Ğ4¹N\î\ÊF#µ¾¦«¡\Ì=! \Ë\\¦p®¿OK.sSXJ®\"O….p\'¹Ä™ù>\áÁ·$—ñ5\çúxºk0\Z·´a¼~g\ê9±F\å1	.\ïÀ/3;¤\Î%1‹ˆ\îÀÍ­x•\Ğ\ëxcKûÁœ3’˜\ÔôÖ…}ğPm[šo‹cÿzÂœS\ê¨É¬I¼\àh¬*¦h\Ö\ìc¢K%ˆ\ì`‚q/EÚ†\íw§d¶PÕ”J‚\ÇÒ–€¶\å‰HV.(~\Ö\í\è÷%¥y¹#!J«7\æ¹P¥\İÀ\Ç@£‘\Ä\í\Ô=ğ1\ï\Æy\0Ä§”«‹d\é€dğQWÛœ+uµ8	!å«‘:ú¢cxVF¯2L±tĞ\Ø ‹HG’##br–°A\ë\0&(¢\Ú1\Èó\ï£J”»\n²\égOm+G¤±¯¼´„Êªû\"~\Ñ\ÆÀ ‹YR\Äp+ µ\áÀÚ²7\ÕC²úùI\Ô\Ú\à»d£¬üú\æ\âñ@Z\ïpõ\ë\Î\ÂM\â\r\ã2„\\´©s?\'M$4£¦JSÜ†\É\Ñ\Z\å\è²0$Q“â€¨{b[Ÿı¢C\å \Æ\ë\Ûøş\ï9!\ï>GŒB,¢©©ús!\àü\æ~_ü\Ê\\@\Ğ		ø>¾:„Ñº\Åû=Šø-¿D¦\íL¾Wc™“ñæ¥…ô1\á­0 š}mt¹\'¼\ÛG\ÅóûxE4GÜˆ ~À¼\ï_\Ãu15e@ôÁ²ıÍ»mR´\Ëj]{ò“\Èğz÷\íŸÿ?”\ÇD@+\0','6.4.4'),('202009230308306_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í}\Ûrä¶’\àûF\ì?(ô8q¦\å¶÷l\ì8ºgBR«m\ÍiY\n•\ìŞ™Ä‚ª8f‘uHV»5ûeû°Ÿ´¿°\à—Äx©®8q\Ü*Hd&‰D\Èüÿ\çÿ¾û—¯»\è\ìN³0‰ßŸ¿}ó\İùƒdÆ›÷\ç‡ü\åÿ\Çù¿üóı/\ïnÖ»¯g¿5õ~(ê‘–qöş|›\çû/.²`‹w({³ƒ4É’—üM\ì.\Ğ:¹øş»\ïş\é\â\í\ÛL@œXgg\ïq\îpùƒü¼N\â\0\ïóŠ\î’5²ú;)Y•P\Ï~A;œ\íQ€ßŸ¯0ºB~S\Õ<?»ŒB”Ÿ£—ó3\ÇIr‚ã¿fx•§I¼Y\í\É=½\î1©÷‚¢×¸ÿ\ØU7%\ã»\ï2.º†\r¨\à\å\É\Î\à\Ûj¾\\ğ\Í{q÷¼\å\á\Ü\r\ápşZP]r\ïıù\å\Çùù\ßÓ\×QZ\Ô\â9û¦¬ÿ—³ú\ë_\ÚÁ\'2Rü\ï/g×‡(?¤ø}ŒyŠ¢¿œ=£0ø~}JşÀñûøE4J)R\Æ| Ÿ\Òd\Óüõ¿ÔˆŞ®\Ï\Ï.\Øv|Ã¶Õ¦¢\â6\Îøşü\ì\Ò9zp;\âÅ«<IñO8\Æ)\Êñú\å9N\ã.y&ô\ÎõU2¦ø³\é’\È™.\çgw\è\ë\'oò\íûó¿’ùñ1üŠ\×Í‡\Z‹_\ãL.\Ò&OÀR\İóğ~›Äª0\ëY\İ\ÑGô\Õm\ï.:yTKi˜FaA ¹œV-N’\nHjÅšIdõÎ‚4\ÜW\Êlh\ß}E\é!I­T^\Õ\â$J (¬™D”ê¾¯	E\ßo½ô}S%}\Õ1ºŸ€’\Ñ9\Ëgg¹0S\ÍN¢\nˆ\Å7òª‘8/GP\Ú\Í]±œ\î\ç2\ÏQ°İ\Ñ\Õ\Âø¦“\â\ï§p§›:\ÆR…\â?,¤½¨~’r±¯‚/“hÄ¢\ã–syJQlm$ªl°H™ú\ïÿÍ¯L•œùF\Í\Åv¥7¤º\Å\"%É³v\Zg\İUj¿¿ö\é\âô%Ü”\à;KñŸ—\ëuŠ³g\çg8*ke\Ûp_9Ÿ\ŞP5~oe\écš\ì“ˆ\Ğÿş„\Ò\r.VóD^g•\ÒÀ\ÑÂˆ Ü£Æ²-†p\n\Å\Z¶øıVpP‚\\UaÆ–hq\ÅN\æz ]ĞµšB\İ÷\Ñ	M;ó\İ\r0×“«h½n‡¨{!p1Î¯Y¢6\èÕ·n¹;Ú…œÙ¸.õ‚:’Ÿ_\È\Ôò®4ÿ=\ÜN¬F\Í^¥š\n­\Ãò—Ä·Ë²û\Ö\Â,\×ør£\ë¤\ÒõZ³Y”ôø••$È‘¿Õ˜ ´¬Ô©¥=T°¢VN\"\'\Ú\ár¿\'\Ì,\î\á\áU\ëò\Ğ\æ‘\ì8‡\Âø¦YO±³¹\×\ëÈ‘^\İ\Ó\'4‰…yk5y^+owhƒ\É\Úz÷ƒ\İ\ìP¹#«\ïqŸÿ\Õó.y#u?ND”(À5N½\Ûuø%ŒVDó\Ô\Ãæ ««0Í·òoº•=9QË¿”\Z¾4nH\ïibœ„µS\ÇM?\êp\Ò\ÇG²‚‡›øÙˆò=\Ş?“Î¶*_¿ùı<J/WQ’¬‹.\\;lx…ıŠ¯“(Qi˜·.úy@Yög’®½k²J‰\rµ~ş\ÆI‹1ŒÒ•;EE€Ñ»\ßRJº\Ó/ö®¸DVw\åz\ëDe‘~~~ğ\ß\Íuò§—d\ç5HJW\èç¯«m‚³a€>o\Ã?=0\ÌY\Õÿx@q>0&›½%Àp\î’”Q	\Zˆ\Îjµò/[\Û0\Úb\å\ÛúB›ğ9\ÜÜ®G\èjõ\ëX\İd\Ù\Åvc:^\İúGštò±N×”}\Ú\á\ÛxM6\ëŠ\Ğ+Áöï»H?¹¿Ï·8\ÍV{„/*Ú	ğ\Î\ï\È{½Ş’9Û­\à’A\Ù~\ê\ãJÿğ¾\Â=b‚\ë®\Øî­¯¼\ï2\Ê¹_\Ü\ï_M‡»`•´\Ö»+\ã—0QúzMt(\ËQ*ƒh\Ë\ê$H+÷!\çCŠ\ËOŸ\Â\ç¥¡\â–­ù\n\Ò\Õi\0+öÁÿf}¨<«r\Ä\Û* \Êl)ˆ,W¥š\Ñ.Œ^¯ˆ±²I“C¼–\"\ËWq+¨\Ã5{Q¡M±m\Â\Í\Ğ\É.T…‰\0kÁTÀUûA”}¸Vb\ß\Ô\0‘f\nA\\\Ù\Z}PüD§(fb]D.ñc*ôA\ï¯\Ã\0E\×\äsø’A‘#*TQ†k\ÈKªö!\ã)%\Æ:Y\ÍjX’ 2HŠ¬HŒ´rr~CA\Æ\n\ê\n \Útˆ*S¡zŸ“ô›¯\äkˆ‰\Í,Ç’­\"Tq†\êÙ¢~³{&V]ur‡sF²i)Vp—Tp—Õ³\Åı±¼,\áó\ïU)\Ë\Ùò#xp]•\Ø¤7G2šr‹\ê3ŒG]6ø\ì°¡,\Ó§v?W¡LN™lxªC\å1z28TvuPd\ä\çu\á½/\Ôk\î\Ò^sú\ç\Æ\r0\ÒÑ©\Ş\î¦ú0¨\ßd«o(\İQ=q\íw\ãjğ\ZZH´\î\Ş+·³µ\\U¸Ö§\ÅÏŠÒ°¹ø¥;?ur\ÆF®\Öô›S½}9\Ğ\\R:}zÏ£\Ö\éb9ƒ\Úv§¹\ãg\î\\\Èğ¼I±jŞ¸¹”¶\n¶I2\Ê	û%ae¼\î¢\Óo\"Zù&¡\É\'q_öv¢£\ÒjöñÍ¿µWQyˆ5†À\Ö]\İÁaÜ¿ğ“v8\Ò]»d4N\Ö]\ÇÉºÃ‘8¹\Ú\'‡¶‰®ºo+]õ7Ö†ºX\îPš†x\íf›\ë\äş€Ñ†\ÙÍ™°\É$ó†J?\×E¿\ÕzÀ\á´v«ñú/\áüi™\í\ZÎ·?Y\Ò~Œ…ú(n°\ÍA\Æk\ÚMµ÷÷\Å\İ+7¯n¾\î\Ãô\Õ	¨)õ­GW€F¹i47—Å K öU\ß?0Eº\0ctU]‡tñ\Åé²ª-Òµ\æ±À»m¡C½¹_`†}SÛ–\0\å\á¦\Ø\rt\Ú	\×2\Ä[zj¼RW‚`¼0\ÕO\ë0¼ø¹\Ù#z	­\ãCEº‰e¡\Ìnb1ªÊ”ƒp%<¢\ÔgY )*Æ“²d1-«§‰)öUqF35½KEQ´\n7\æ!H“&B’Ë®ŠN†š\åmp¡ÁÿCš\Ç<I\åp\àÍ‰\Í\Ã\Ø	¸›8M¢¯?‡c¼`/;+ôŸ“­\ÃSŠŠ\Ğğ—)FC\ÙP\Üz# ~\Â(~\Ğ\ä\×÷W\Ş/Ş m”\×0E³)\ï6<\í\ß\Åt\æÿuO¥0HS\é\åyøev[l›¯•e\áYC¡•\ï_ñ&Ì¨@\ÇŞºû72ß¯a\ä?ˆ\íıŸ±\Æ\Ëá®Ÿtó\á\æ\ë(\İÜ¿”¢_ôS9o\İ\İ\Şİ\Ô\Ó\n\ã›x*(¸²ôö( \Ş/öµˆ’ı!*\Ìô‡\äÏ¡¯zzôNö‡\ÏOşY¡,«!Æ¬’ \Ä\Ê8&^a>ú§\ì¥y\"”z¸\Ù+ĞqDN\Ş%	\Ø\é\éT³–<ª‘Q>‚ª\ëxw¡}o )–ª^YôER\êù5ğ`H¶—3·\İà©¡*	u\ág%hulq£v6*\ì˜j~T©CºŠ-ˆ\"\n\âµ~q£À•®ˆ´’\Äi\Õ\ì\çM«\î±\ÊyL\×X\Ü\Ê8L\Õ\è\Ç\àrk¢G°®&Á°,U£XU±Å‘\Ú7«pdª	8R¥2\é*ƒOú5kyÀ\ß4;¹-ıœ\ë»8Lw\ãó6şƒ£½÷#\Ş¦î¢˜š ¸¹F\\€¿¹¢X}\ß\Î\Í±0CÏ¡& ‹W\ÚPŒn|sõ›\ë($­†;£“*Z\á<Ü€\Òßª\è)‰ın;X!€¬\á0¦˜1#®G‘«.Á•©¥Fš­\êôj@\Ût#€)T£\Ø\ë=tc-º\Ùw)ñ\ãl\Î^7®\Æ&\Ó\îdc@®–‚3\ßØ­¿C…¢ôBÀº\ÇûAAO”ôhª†AqF¡–.#j\Ìi0À\ÜjK$°\Æro$´?)0?›$*\ê\ÍPPN-T\í¡\Éñ\Ş`şFoŠRYaš€V¶fx7Qz¬9tcÓ…§kcH\Ğ\ĞÏ\Ãñ\ÚjG|;bmRÓ£bmWwOk“|1\è¸4‰¡ıKBº\'j\Ùö¨Ú¿:P#\ØÙ£€*ñj”j‰³$É”>6j?\Ëô4\çıØ£\â@\Ï\Ê,¥õ\Ù\é}\İ\é}/+Xeûj-Ş±\ì\Üa\ê^EÀØ–loŠ	şl\Õ\ÊCn¼D\ÕOk|\ì\è~ichGoUl\Ïå®Ÿ>O@/\Ş\"]h\nG2}ºÑ…¾ö(Í‹·&³ğ}Fhñ \Ö\ì!s\ä\æ\é\\A\æ§<Eè¢q@wAºLĞ½7zŠ\Íò(\Ñ&ıQ\èB¨b\\Šº\ÕÎ®}%oµ³«[VO?;;GaV\\\Ü\êªQ9\í\àN;8÷;8\ã´ \Ğ\ÌbŠ–.œH\\D„+V\â\ç%`ˆñú«\ÂlxHû\Õ\ã´rhU\í\Îÿºo\Í\æ\ËğIó\í¬C™\íxm\á\Å\"7\ÔX*»\\…§•q\ÉZ¬–6&\Ûø¤0\æ~óß‘\ËÈ¤«¢“¡H“©™º‰…q¯À¹#’Q¼\Ûy<®eI|ÿò	£/ªaõx\Ï\\Y\r£Ê©e\ì÷¦nŠ4\×H‰=S×„¶S‹±§#\Â\0\é7Ë¥/\0n\à×€ÊŠ&\Øk^	š_”a\å\Âü\İ\î´Ê‰}Uœ™\Ä*®º\Ö\ÅNv\æ&9Œ\\vô (\ä&C…6\\¼›\Çr^\æùp÷_D\Ãğª\ÓK©\Ñ:\×2\Â`QtRg*V£\Ò\Ş\ÙsšS¥Ï²o0I\0#Á\ÎtQ†5\\ 	ªA\ÎxúR!C,\æ/\Õ\ê4\í^ÇQ\âj~³±»t€\ÓML€\ê>‘5G¯økh—aºORû;\n<³Ê¸y\Ô\r÷G¥Sv«“\È5rñ2M\Ã/(r\Ê<\"\â\ØÿXhNˆn‹~8¤\Ìu¾D‡1¡ú\ç0õ¾¯ğu°\è%ÿ8³\\)ÓÓ±°²‘\Ó\ÕmW{u¬*\Z2°\n¬ ø%\àZ_\ë[GSa\èâ©¾8Jı,”ºñ\ÉPQ®#ƒ\ïò;8i(\âß¿¼\Ìúİ§½[\Ğ6¼[[RE5Å˜z¶j€Q£>5¯¢\î¥/(\åj¬&\Ú6\'í °ñ\Çpo¶M\ã\Æ\r‚¯\ÃÜ=X^1sk^\æ”9\ÊûX>\à‡mã·¾©){ù\Şw/‹]¼\ß.nvD?”\Îõú\êÒ¿P—ñ…\Û(el\ÓU€\"ûû½\â*w\Æ>ZY(V\\±\Æ\0cA·\Øb‡£Š^,\îƒL±¥\ÆG\ÃN¦&\ÄRª‚‚­t­~\Û1¥Ÿ\Ø,Æ±\ÄK¬f£±e\Åp\ÊØ¶¢Z¬+¥\"™\Ä\ä\é\ïÁ5™{ª˜\ÓB5\ÙTTVd^]\Û\Õ¨@÷›U\Û\Ódp»ªz¸®8\æS\È;blo£öfó‡„Œx#\"XCa{?(6x ÷\Ğk6pµ\Î7¼\'\Ö\íSòDd8r¥¥\ìD\í\Äß¯ƒk–‡¤š­é¡³“)i=ö:û\ÉXI3ùŒ\Õ3\Õê¤˜“Á=“X)\Ó\\F1°\ËÍ³{Hls(È€Xt\Î\r\ë›Xt\ã\Ó,ğuI\ád™œ,“Z&@\Î\Ş4‘T‘\äƒ\ë9<¦˜°\È\0cg\×L\ÚKe\\¶:ia™.\Ùs²Eú%™R\Ş&eóPõ’{&•”±\ÜS­Nr/öE±\ç$÷ı—I\ä\Êm\Öû)31\è\Ã\âUE¿@\È§ù\à\éªŞ…ñğtòİˆÅ„†E\ÅC½ût=\ÛY†\ãY=]\ãº\ÊXa\"\àª3\ß]\Í-ô \rÁ÷\à²z\à\Ó^iekÿi¥@¬°o\Û\è	¨«\Z\Ó\Ğ\Ô\ï‘Ë–R`V\ÔğMõD±-Œi\ãš\rÚ˜µC`~~Wµ8-\Ä\ÒETc”º\É?idƒ:Ñƒ^‚\rr-\ß\èHw@oMtM\ß\ÓF\ØÀP\rO\ÓLgdjf\Ûbû(ƒ—%\Ói#Y\Íz\ïCAÆ¶{Æº\Õi\Şø\Ù\'\Ö\ìœ³z·;\Ä\áº»>7c½\æh \Óe \Ñ\ÇT°>+h¦³¶Œ\\ó¯\n¿\æ\ßaG\Ö\Óü4\Åu\Ós·¨;±&H¾\äYŠ3´˜\ÉD¾ß†ª\Î\×n¾Ÿ*œ„\ØN•œñc\ßõ\r–\ß/.¿úÌ¯\Ë\ÛC÷/\Ä\Ğ\Â?‡D®R›piBÛ“¬ù±Æºñk\æÀµ\â‚O—¹½\å\Õ\Ï b$4‹\Ä\Z ñTd\ÔÛ™/8j¢ÛŸRQO“\Ë\Ï\äjø\ë\n\Î)=\Ã\éœ\Æ\Û9\r¥dG4|™÷_¨g»ì´š¾]}%\Î\íx·R\Ô=\ÔóI)(Bµ}m˜ÀÀ\Ï\ÖPP^ø\ï‡0\ÅVk€¹€µI\ØlD¬mt2\Èo\Şp\ç\Ènj™GaÁ\é.\Ì2»‹¯]£“P7u’õ!r\í°81GE>«ó²\Åi(¡ó’5šJ~\âú\Ö}k“Ÿ¾\Û\Ğ–±\Êø²ªO7;‰*x\ê\ÜògÆ‹Y-•±d§\Â\Èïµ¦‰ORûö\n.¹B\Ñ@÷\â ü\Ş\Õ\ïöŠj\ÂşOUw\Ğş¯C\ÌZ\æN’x«“‰­Œxu\í\êFù­m\ìa\íT\êD>)r0«ø“$“hC†q)ªj\ä\Ô\èXMr\Ë	~š\Ü—Á·šfy<…–ø„&\ê¸ó\ç`siû¤eÙŸI\êÀ[\Ş/’¦ÿ°–Dš\×\Å\äº\Õ\Òğ1\ÉB7K‹õ•6´ñt1Îª6dE€ŒÀ~f\ße–%AX¢A¶\Ôa7Û,i7ñú¬;|\à\êv¸\ÕH}\ì\ÑFò¼#kD¸\'«Á\æıù?ŒSCo\×B\nz³¹g!¿=\ç×•ûøp\Ï.ƒ‚^\Ò\Ê´Çğj\Í~!KN‹µ ˆFgyq÷6×­:¤®©\á¢W \ÖvÂ—|Àûb\ÆÇ¹~lLz§â•ŠH´}q|Ó±\é\İ%oz1¼\"òN”¾^oÃˆ\ĞW\ç{*‰‘5’	&P\ßVH¥]B\ÒZO\ÎQTuTŒ$³ºñ3\Şú\Äd’Ûœö}\nŸS\Ô\\ÀQ‰\Ô@&±\\][i»Z”¤ª(IJU\ãµ	½Y‚*Ø±V6Ùª2©lk\Ù\Ê#~Q’\ã>’\Â\ã²\éûˆvaôz…‚?6)14\Öz![\Èd‘¯\Ì\ÏwoŞ¼\ÕH%ÜŸ±pòÀ{K˜‘M\Éûe\È[„6\Å\Åp\Ì\ŞS\n\0\ØD*q|m[-(\énQ\ÚPM\ÃXÂª·\ÙKk\ZH·óf«ARÙ„¥3Cæ’¶\Ú0\ê#H<FRvH2?%\Õ\Z>©z¼%Ä®´\"SS¦›J¶:¾(\Õ¢>’\Æ\ÇdöŠ®\èü¯Ã€€ªµ·vT27‘I¢P\ÛV$%\İ-J6\Õ4Œ$¤\êq[’´\ZË¨‰dö”\Ç\åJá„²·\\‰c\'O\Ú\ÑDH\Äf¤\èM€ŠYKªœª‘\åV>&ˆˆ­g%\ÓQ‡•8—-<KrÕ‡Bˆ+´!¿-‰.3f6R[6œƒÀR–K?u¬0¢{”\ÊÚˆ¾\ÉL\İa\n|fš \ËX‡\Ë\ÚN şG \áuTM.\ï\Öú­S\Å\\\Æ\á&Şœd\Ç \Èjb\ÆöŸ\Ø~\ng~4º¢LD\ë:¶Ê€^”\Â|$!„\Æc>ŠñFXL$£ù×\Ü5ÿ¢\'</\é\ãğY\0¹±1\é½n21,s‡™H	›AÌ©\02I\Ç(\ĞU^³9‹ù\ÈrG‡I\×M:\Ã\É$®\È\Şsó•`\â80Xqú2ùc«ÚŠ!\ÔÑ¢–a#	¥b¬±(søß¡¸^)°¦\á(\Ò\Êö\íjZ– ¿ I\Ó28F;º\áœD[»\ŞõG\ä\å\n¦‘Ö¥›\Õ\å°b\ìm$´k5ŠœR\İ\ÒJ‘°™‰™Fr\Å14Á£k5×§V·25½9:—§IA\Ô\Çöf.N{¶˜\×W—„ƒO¬\íXö¸l\Ü\Úû\Õ3“?ı±%s\r8™\Ş\ìQúG•&§\ÌÆ©·õ’ú4ŠUmdR\Ö\Ñb¶õ\ZFL\ÍX\Í~[\àO}²Q\ê\Ó(’J÷,M\Å\ä g\Zñ\Æ\Ñª\Ùd\ÂÜ’­}\è$Ô„D¶­d#©\"\ä%½x’b?‚,J\Ç\ÄH‰NXd…\"”¾®\áj\"©·9puH…š6\Â(\éf1»5ş#È¤zœf¿ÿÑ§¾X\'õe¥{D•&aP3‰\àch‚\Õlëº‰ø‚µ=¬\ïKS%£®õK\ÚR\îd\É`ó;E¾r§\Ôs‹DÁS*öÓ‹¥’†q·C\â™ô\ß6š…Pj<bUO\â¸<w§û‘¥pq\Î\Î\Z\á\"^Š.\ÌHQ\ÇiŒ‘  e%2³“1\0\é„\à½I¯Eı©eJ¿\ÆòJ\×RUú\ã	\ÛB—\ÒFñ§h]\\RJ1\Ò	UÕ©\è\Ñp\á£1œ«ø$Œ\'€À¸˜tN5›X«í‰gQR_.tU{\Ñ;ZŒsQCÀh\Ò)«Ù»ü5[i‹Q\äsyû-\ÓH\éRw%W\'…šNò\å^‹”0\Ş*¾\Ø\ëş¿Æª‹bUòWÁ•\n`…\á¼%!ald\Æ\Å\\\ËfSaq¥˜Ø´?a”ê„ª\êTi¸€\Ò\ÎU\ÆB`\\L:§š\Í,j¶\ÒY(o2b\Ô\ìeyõ4Œ ¬úq›½\ß&Á$$´Õˆ2»Ô€ZJ&Ş…1	\Ñ>Á›Œ(¼\Ër%\éi˜Lf\åP*Hx*\Ú;…k§‚ k$“X ¾­\ÌJ»\\\Ì\ë	*F’[\İø™ 1yxˆˆŞ…±b«¥i7²ü6½B\×\ÙjB#\Å-\n27–&˜\ÔMf\'\Îİ·8\ÇöR\Í6Y¸¹\Î\ásTšºÅˆ:LÙ„³	Bl\ËI\åÿ7al`|\Ğe2]×±•cô¢ó‘$\ZE\râ°˜HFó¯¹kş…\Î\n`\Èó’>ÿ‘£“‚ªÉ¤b¨w(½¶²¶À½ş[û\å\í\ä/<‡L-IUg²Tƒƒ602ó”\'\í±$Š\å½Ñ¾¤l1©T]®\×)\Î4!4øŠ2ùª\ëô\È\ä\Ë@?/\ÔıHbñu\æ\ÕıÙ\àŸ\Ã,O\ê\Ü\êJù«Ë¤ˆ©i«²€ne\è\ËñI\å\ã´©$;\Ş/82\Ï \r\ÔW8R¨ª=|(BG‹’L\ãùFdcµD\Ùl%\ÉBl\Ú?Æ\Ñö@Ne]\ÌRVyB¦‘W~\ìL°h\ÚL&·¿f8ı½øOA–TR™Zle6\Ò\È\ä¯Eivò¢>‚Äc`\Òo\ÓfR+xÀ\é.Ì²\â6¨‘\ÄI\Ú\Èä­n+²\Î\'›\ZBF’T\Í\Ø\ÍPnoH›ü•´\ÉIœ¶G‹\è\ne¸øŒ¿1\ÄpŞ¡8NòÂ\Ë\ë(-¤#{§Q¤°+œ\×\0‹\è\í9\ÙBW\ß)©*\0!åš‡iD\ĞTE& ’Æ¡*Òƒ ô\â\0\ïd´P\åZ`W(şrU:4uS[U‘B-A´‘\çt0º>‡vÀ’Á0j|…cLöx!J_¯·aDzeğ€ªF]4fË§ğ9E2\Ş	õ\Ìøx³>\åÔ’m+ûˆvaôz…‚?6)Íµ*_\Ï8L\n]¼ó§_´€ Uw¨5««\ïPó\æ‚qMaM]\\g\r0&3K’h€›\îR†$¼\Ô\Û\î€^…2}\é\Âo\r¶ZP•ùh¢2‹ê‹¶2<\Ú\Ï\ZP\n0¦ Š\î\ØÀı2¤øŒºq¤²¥À\ZŠ\Ëbc4§Ê…^:¯ªÇˆ\Z@TÀ\ZA\ÈTDŠ&¬\Ü\Z{<*|‡x\ÄD}3\Õ¡Ø¼Ö€¥¢@\0™`FB?ı•K\nûN\Ûpù N±~‡¨E=k‚@1¯\Éf.pI6}Á{jº1¯.ö#\İÜ°Ô/uEJ2\Ä\Ì=6²\ë{2R\Û\Ëºq•ƒ1Q1Â“«>\Â5 ‡>[s\ÜÁ™xP2…d0NM\r`8s x\Ò\\\n¦-\Õ+\Êv“jJ\Ê¡•u$Û–\ÕE&²N©Xñ¨\nú·ñH\ÈóbX\Îˆ€Ğ˜\Úòƒ›¶6úUSÜ»Á\Ò7;W»õWµ$FÁ½¡\Øø¤h€\İ.–w-±\Ä2\ØV‡mI\ë«)“5“ñ\Ş\Ûj\Ø\'\í\âcµûv\ÂCn÷«\äXWM\ÔD\Æ7`Ã®a\Z\İ3\ÃÚ½’U\\-5le{hŸƒ†/@\Ï\á½J\ÆÀ•\Õ\ä€mdl|)\ZnÁ\à}3MxÖ§\ä\Z\\[C\ØH\Ê7ÀM¤cÜG\Î\Õ\á+!WCN\0[\âJ\ë R°ƒ2Â¢\×&\ÍR\É[I=ŠL]™tP~6P°\à<\Ï\"Ás¦äŠ¤¶š¸‘ŒO\ÏO\Ã0I\ãpÎ„_\\2\á1GF\å\ä+UshaF–\Ø\Ğ\Ç\0\Ğ\0ÿ@\ï±n\Ö\Îr3FV•\í-\Û8g_UÁ¹\æ”À“³Fu[[ıc- \Ã\Ô\İL„À\ÈD|¥\Íú²ÁD¤\İ0|\\1o\r#\îJj\ÚF¼\ìa\ÓLÃ¹&Hj­fê¨©¡«\Êx\ÓšiX\Ã\0ó¼V7}µ\ÇvjV€Q¤ğÑœ†2„\ÕDÁ“Á\ZÈ–\ê`U\Íñ ”\0\æA\àPn0)`õ!±>p©\ÕU³ªª&h!cpR¬\á\ÚóL\âº\ä™xÆ¶±¢iê‰‹l¦\æ\Ş}0V5%¡ªV$ª&\è@\îM0]\é\Ë	F“E~\Ö\ÑÄv\Ë< \"´\àUª¯h¸5¬T\Ò\ÆV24wT\Ö\Ãz\ZCª¸œòZv@\Ñ\í\åp‘í‡³„‹_¯÷>ö`‹,Y=À\Z£¼ö5º\ÌöEğE §t\É\ì=,š\ä\éf,“¦[\×Q%\\w\Ì@(\Ç:Ü…vŠ\é»jr|3É³|SD\Ğ÷\ÂÜ‘\çõöä¾—d”Xb’{š¡E“}š\"º¢¦`’&ß´-®\Îpl\Ä,iNY\riPvY—¬ƒò\Ë\Âğ\İN>\r\r’ñJ&†a\Öq\\Á\Ù^\Õ:^–²N¦w\Ìu†\ê\Ö\0\"À\"9\Ë2HnO\éò“J	‘[S½ø2†-E\çÂ”Ÿ>‹\Ñ\ï¡Cc&\à}¿sg&ˆ=¢~˜\áŠ\\\å\äP§r„°VN	\êÇ›@\Ş@9\'¤\Ù!\Z ü‚ı¸e¤ ±w\ÈqDLb\'e‹&\ß@‘<\ãÀ \î>»–Yòw\ZyN53fiuª>›[†¨h\Õ^!M0h–¨½?\ÓmL/mJ\Ç\r \'•œ\n6+\Õ~°y¨H\ÍóWa‚H9\"M\Ñ¥H\ê\Ç()‰}\å\â\éR¡\ÌPQ\ÔV{®4y{|\\*ôm\äÀ½j\r“\È§9xt\Â\Âñ#%™IŒ¹h\à\Öd2ñÁ¿1<\×\Ò,Ş™e\Õˆ\Ó\æ\Õ\àø¿\ÓpP›I\ÃÓ¹¦*_ƒÁFDòI|1“O\ë@;I\Ú÷ˆ\ŞXÊ¿F4\ç¬*Û€\á’|¾ø,\É0À\î«Ø·›N¸\ÎDª—ğW\Í^ \rŒg\Ïñ¬{\è©\áÁ\ŞÓ„\æ\ã§kX†Y—ÀZ\Ê>´:m6J`õd‹rQ5YC•K¦\âQ\Ä&Ø´ŒL(µˆ)ÚT.ş4­i\Ûw\ÍN\èe\Â \ëy\ê\ç<,™#¿\Çó\Î&=\ÕW\Â]ü_E`á¹¹†AŠ ¿şŒ!Ì¬|)VG¤…CiLZq±e\Ğ\ë\×Yi\ÚqXÕ½À7b$UG—&\Õ-Û„À¨x)\Ğ\ìcƒoSD\çdh€\ãsRX×¯\ål€#rr \êWûN—D”±AV]M‘&!D\î@\Ã0xG\ì+\ÂB\0Ú „mÙ»‹U°\Å;TxwAªxŸPt—¬q”5wh¿\'tÖµ¬¿œ­ö((\ÄÿW\çg_wQœ½?\ß\æùşÇ‹‹¬½Ù…Ašd\ÉKş&Hvh\\|ÿ\İwÿtñö\íÅ®‚q0&\Â;Û¶\'¢¶\Ñs¥\Åı5ş¦Yş\å\è¡\ëõN¨Æ…`d™\×r¸éŒ‰²(^-¢©^ü\ÍDz|Sñ¯\Ç\È\è\Ø÷‘PT¨’8L³¤iYœ­£´‰sI…Ú¼N¢\Ã.–‡Ş”·.;+şdPŸ\Ía=\á\ï·I\ÌÁ¢>›\Ãúˆ¾²P\Êbûw;ù»FŒ›;üø›IGDsˆ|\Ô\Ñ6{Hˆ¬¥\'©º¤„.0‡÷gA\Z\î«;{4<¦`Nc]…\Õ6\Öeü^c\r·ô6\ÖEw\àXw\Öğ\nE\rÂ«\n\Ì\áµ7iX’ «S\Ê\Şvˆ\à\Ğqp{H²¹\'¢ú\äH(µ|²€vğ\ë\æ9\n¶;ı\İB•/€=D¦«„ia¬\Â#\Â+Àee |p3?BWô%*™\î«$Ql»¯ó\Ö&põ‘­\"\\÷[ICO£[öŒ\nõıh\í\î’û€–\\\Ş7iiK?C-²ı*Á«™\n˜j@\ß\îA\í\0õXUk)s\Ó*E\Ã\ŞN›¤\ä\ä*Zo¸a®¿™CY\å)\Æù\"J`ƒ8“/3‡zwˆ\Ãòjj\áC ÿgáŠ¥\æ\É\Ï/axš†\Ø}5‡ô\ï\á>¤¼ıhaU\Ã\ß\î\ĞI8ƒ(·¶\Õq\é>\ÏjJŠ=\ç\àXšµ\è‹\àæ›…\È\ì‹l5Õ«5Áğ\n\Í\áV\×òx\n»¯æš<¼4Yn^9”Ò­‹õ\ÙB¥„\ëuøO\è\ï\æ\Ğ>!±\î«\İ~\ny›W„\ßV\Ñe\æPowhƒP¾å„µûl\ëf‡\ÂÄ-\é\á¤\ä§BO%w—<‡‘\0¬ûj\é§\"Q\Ê\Âi¾YŒiø%Œš³yf@\é\Ó;Ló\íC„øe‹şn	M\Ô\ÔgK±\Ğ3\åJ\ÌŒT…\ŞÀQ¸ö\İW\r\Äs\ëÑ’O\É2n\âO\Äz9i\Ã\é ¾\Ğ\îÏ¤\á–óz4\ßÌ¡| |¶†r%Éºz<À\ÈB÷\ÙBO¼b#\áfO÷\Õ\ÂHCYög’r\ëG÷\Õ\Æ<mrw³†©,£·\Ò\ß\Âø\ã!Š\Ä„)°‚\'™ˆl‰D2Qª\'\Ûp/\0e­\à‚ÚŸşnhy^Ww_­ ıü\0\0ª>Ú¬À_pzEü\Ú\Û|µ6ô‚‰Q¹M0\Ç*¦Àbo\Ã?\Ù\ÃMó\î³\ÍLGÁ¨¼òÀNõ\î»faq—ó_IS\Ì\ë ¦\Ä\"€ S`£ÿÉ†.A9¿4_-Fuµâ¥¬şd¡Ñ¶a´\Å(Ê·<(¶\ÄFGn\Â\çps»\0\ÒğV¿°švp²\ì€\ÈnZTmB¡…¥qu\ËcW²‚ñ1IÖ¢µBXX\Ùñšt\ëŠ\Ğ+\Ùb\Ş\á\İ3o=\Ê\ê˜÷rŸoqš­ö8_8¼¹\"N\Í7\Ù\\l£\×[2oŸPjcÁ\íPúG\ÆpõG8¤\ç]az¯¯^yhL‘%\'o\ã—\àbõyV\Î0M\Æ@ÿ”+²Ÿ\Ë\Ä’?/\Êp¨{\ï‚Œş>…wAnöµK\Ót\r\ï×–:½l´—\ìk÷¶ûZ7{w\Ğ\Ô\í\ã\ã6U¶û©\Úû#¸»Ï³\ÒVbršªŠO;\ÛOMi¡\ÌYE5\È¿DKm”_ø»¯³-*±\Ï@™\ê²÷“&Eû9\Ë\ÑurH3üoR,\Ë\Ò%›¢`›$€7„şnuˆ(jx\ÏÀ—\ÍJ2\Å\\JTH`\İONõ`<\ÛV¨Ü™ˆòÁXÃ»‚\Ã‰—F€bk\Ø\à\ÂÏ—ÙœIH8ÀXÃ“q\0(¶†\rr€/³Pû\äa‰•-\ÚÂ•Y\Üb©-d\Øú\æ\Ë\ì\î&Ş¡”˜DÜ´b\n¦9¿qkË„³ŸTö÷™M¹ ˆÁ4†®<Ä¾K‚ÎœM˜:\nˆúl¡ñ	+x@Í·±\ï8´F|\"1\î­<œ…w°¡¨\Ï\çy_÷aú*£¿[b&¸òº¯\ã{³ª\Â8\rP#P\Ô*­7ó£$Š¾\0k±ız´7‹›pi†h0À²†~†¸\êMdú»Åª‚¢hn¸1\î¾\Ú\â%\ŞX¦¿\ÛB+\Æ\n¾G×”\Ø\\Y­\ã´ò\0™\ÎÒ´pˆ%•\'CXš\Åb›s¥¯9™gyƒ°b‹õ(N“(\Â\ë\Ï!¯³\Ù[ˆ\Å\Ô\0V9®\Ì\Âó\ÛÅ‘\å\é\çŠ,NÇ»Pˆ<L®\ÈÎ¿œ¢ ¿¾¿=\Ìm\Å.\Åh\Ã;\àÛ\Ö~\ï²\ë\äU8W\Ô¦Ä£\Ş\Ú\Îö2h\'<\İ\Û\"©|yÁA~\ì8®h*[Îı|óµŠ½\É\âS}³ĞIšß¿<\âM˜	oRù2s¨ÿFf\Ó\Õ!Œ¸\ë#\Ôg‹]ñŸ±hø¶\í\à¤\âòI}¶\á½¨ùf\ÑKy\0ır\ï=ğe;…»{ õ\ÙF\'…ñM¼	ùxôw›c\áòH÷\ÕfMOö‡¨7òü\ÉS*Zœ>=r \Å\ãùóg4,8¡,«BqP’ \Ä»\à*6\Æ#‡cùÁ\æ\æTš‡Á!*#@²7§¨‚\ÙlJWI›7k 3©\ÔÓ‡$o>g×‘G»\Ç1·ñ Å˜şn\ãÙ§ˆ\Økğk ±\ÔÿNZu%\âş\å6Šbá”+²À1\Ì\Ğs(¾? ¿\Û^‡.‹[-:tŠc^`„B«E£Š\Û\0\\¬d‹,(\Æy\0\é\ïş\\s©T.õ\0ªÌ½m T5\í=iÕ²7\Ñ\0¤¿­¿­X>€ñ\×Ub\Ï\Ö\0ÎœWZ*0´\0Œ-š^›B{Œ›•\Ù¸|s\Ç$\ì\Ü	†Nk\Ü\0ı®\âgB‹=‹\n_V\Çb%¤%Mş=E÷y6\âA©WW\ê~˜’_–jeE¦‹\ç¦\èiñ\æ=¿l\Ñ1¨ı\Ó9{o\rñ84F”VÀ@\'À\Íü(ƒG0²Ú£\"²š\n’xhú\Ø#\Ú\Û\êú\é3·û,¿Øˆ\ê\æ\Ï\è\ï\Óù=>\à=Jób\èù±cKf3ŠÕ¡\Íz5p©”$ı2\\*¥­\ç¼Tº¼ª\æ\ÆwYw\Í/\Ô\ç\Ó\Ò÷M/}.f{ÿ™>ò,o\Ä^X™kx\âb\Èí¦ª¸€B&,NC\Ã\\\ÏuCd\ÎË‡\Ë\ã*Q\Æûİ¶s«m•\Ë8w\è>\Û\Ü\ãZC¸Ö¶p\îP\\$ª+/B\ÈD¡\Ğf9AYß¿|\Â\è‹p>\Ç\Ífb\Ó\Ô|\Ë\Ë0®M\İ\Ş\ÏT®z§ı\İ\Z€Ÿún}™\Í\êa¸–\Ó\Ëv®\Ğ/\ìd‰\Îh>`º\Èsµ\ÌUc?¥\ëQ¶\ÖteG;ô7»g²5şD‚\Ócğ•­ıŒ>Õ¥¨İ„B«kJ\ĞPùt7\ê\İ]\rªB‡\Ø`sE=`^†\é>I%N(¶\Üöş-5O¡\n½$°ñøB‹\ËHd!ø–5Wd±ğ¥iøE>‹¥¶\\&RuŒ\ëX\Í:¬b7Tnÿ\Ş\à\Ã!\\µb©\rwÂ˜şs˜ò×¢è‚£»\ÆDK?\ÎQ\rt\àˆğ†-BR \Ş\×\"Po\í\ãfG_¼H»yv»tÁ\Ñ\Ég»š’\ÊJaT´õ#ƒm‡¢\É\Âõ€)\Z\Ø\\‘\ÅJ)^‡¹,‡€Xl\éÔ—-\Ø\\\Ùq¾\nsµ~(B\á¿å†¼şf	\å{\0\Ê÷VG†\É@\å\Ú\Ùu\ë«KnÄŠ6£oŸ\ZEª\á‹o¯E‘\à \åŠf£)¼\ég\nN\r­l\íGGS]Š\ZU(ô¿«œ~ü%†ZO)¨ \r“\ïa={ıâ¸¾ŠrW…u\æN6šx‘\Ñ\á_\ÜTŸ,\æNƒb§Í§Ö ¿\Û`ôšñ½ZFœvs\èO–²§\ä)\ÉQ$\0\í÷\Ùh*\"Á ùOÁ\é1ó•­ı\ÌyªKq\n\Ös]9)+-\ç`Áõ>\ÄPñy˜\áÂ‘{Rÿ:\'õ\ÏÀšrú—AJ\ÌûN\ï	/i\ís¦—]Š\ê_(<ZõO\Z4şœ\ã¯l\ígü©.\Åñ\nvü_61v\Ââ‚«‡s˜=oòAò##œÿx\Æb\Ø.ê³•\ÑZ3£È‰D\ãJ§}$u÷éš³4Š\Çp\Ó|õtıYôğw_§¸³^\æ­\Zr]p„w\×\ë™4\Ì}UÁ\èã´’µôäªªº—tÁt;Œ\İ]g\Õ\åP\ïªŸD	À›„\êtƒ\åGm\nı†‚ Œ‡›?5œ&´õœÍœ\ZiÁw\Ò}¶Xw»Cş§\äY,=\ÂEÍ…$ö—Â‘%°\îØˆ\ÓG¹U\Ñ\ÅÀV\Êz\Ø.’†L—²7Àr¡¾\Ïf\\\nX†0\Å?‡a›ƒ|v4¸¾\Ù\ì40\æ¼@¸ò¯şš‰;\ß\æ›Md\éX_\æY\Í\çY‰\"±Ä¾\à\ÈYN\\ÏŒÈœ…±ÁZ¸O}·‡v\Ê\árrV4Å’\É\ìd\n˜¸cOW:G©drŒ`\Ü\Éúÿı¦¼\Ò\ß\ç#:m°˜a\ÂÓ‚\é#>ŠÆ¨\í!®\ìh}8İ…Y6ô”¶\Ó\ç.½¢±Ÿ¡\'X\">daım6CCX\\<¼\Z\è}.aôò>KZúò>—\İGt5<È›MX_\é/t\ÏHf*\Ë\ÙEl\nRŸ-¥º¹7§s\Û\'\èr\æJV©›\ÖÇ„X¨n”»®‡@˜\0ñ#M\Ï\ĞÖ¾ù>»¡s2`†i´¨‘	ôV¢û:\İyc™é–ƒ\Õ~œ•À–‚2\ï,\ßÑƒy\Ã{e‡3z÷\É\å]¾U¯Yù>P–ı™¤¼\ã£ıjı~\ÑI  Ÿp¼\æ\Ã\á7\ßl^\âg¡8·»¯6g€h¸t¨\ÏUMa9JaŒS¾J\Û{ı¥ı5ŠYN\ØP©†®\İ*\Ø\â*i\Îö((%a\Ëó\åè™¨“ª\ÊùaĞ—Œ-\ÙP½®ş½)\Êß”^Ga±»okÜ¡8|ÁYş”ü\ã÷\ç}ó\×ó³\Ë(DY¡¢¢—ó³¯»(\Î~Y\ìP\'Õ£\á÷\ç\Û<\ßÿxq‘•=fova&Yò’¿	’\İZ\'\ß÷ö‡‹·o/ğzwÁ7¯Á\ZAù\îŸ\Z(Y¶f\nP\n¶¹œ½\\\ïş†_ùñm\ä\ç¿œ\ÉT\á»¾\á;@}¿?–º™L)œGD†sœ\ÆE-\\by~ö\Ë!Š\ĞsDê¿ (ô¾¤¥Z«^\â/(\r¶ˆL\Ø;ôõ7ù–\ØwÖ€Ÿp„÷\Åa%\àÀyz\Ğ\Â-_€HO;õ(‡i$_/wœ+j|Œ4ctƒ62¢¿b\É#\Óy)ÜL\rºr¨(@¿µ\İúC(\Î(A˜n\\%!ı\Ã\ËbŠ$\Ëq6Q‰…P.·\Ô(!€ğ\×\Ü\ÌeN¾\í\Î¤\êH°‚±&\çaAóCŠƒ0+—u¼Ë•õ`±Br\Õ&=p;S¯Ú´C”‹ùˆ¤(¶\ã\És¸ñ3,%=G±n6:û8\æ‹Eª™~u5)ş³	V\Óc4\à«*úiÚ±3†\ß6ıxK6\ì_ßŸÿ¯²Õg·ÿó÷ª\á_\Î\îS²™ûñì»³ÿm?\\\ÉU´\ŞX(7“[\å)\Æù\"stƒ^K\Ã\İ!Ëˆ+\Å>»”P%\î\Öğ\Ë\ÍqX\Ş-\Úÿ\î»e\Ä\È8¨¤µ\İ\Õ~!§û:*b¥4Ld³ih!VõxÖ²‚\Z\ÍÀ\Ù\Ë\Û\å~\Õy\Ø\Û}\"ô.l‚\éFC„Ñ„L°“«ª\Õ Gù™İšw\áz\Ùn\æM³sg»E¸ö&·\Ú\ÜjRÊŸ;l\ã\ÂF‘3G\Ò\Î#\æ\\w\Ş%\Ïa¤k/\ç~O¯\Ã/a\Ô\ä?wº&]…i¾-\ïz:&¼\ìA™ıR\ê\ZéŒ‰\ï­1~\ÄY34‰`u¼µù‘,i\á&şD,¶C\Å\é\ÈıL`os\Çrö\ÙĞ«(I\Ö\Ä!@ƒ½\â\ë$JR5¶\Ö`»ƒ\ÅaÊ \Òö‹q\Ón\Ğrü·0şHZxX6	d_:ƒ€&“»\Ê\n±\r÷¥@7Y\îzq„¬wš%\É^{°??8‡z|Á\ée\r12W\èç¯«m‚³!`>o\Ã?<\ÈYÿx@\Å\ï!¨„Åƒ\í% p>\Î`t\Ù,\'h*«\ÕÊ¹ğ<l\Ãh‹Q”oİƒF›\ìo\×\î!¯~õ5\Ë(°\ë\é\ê\Ö9\Æ\æo\Ä[S™#l\É\ZF\ßõE\è5Œ7wx÷\Ü\Ó}„÷>\ß\â4[\í	R/¯C\â_p^‡\ì»%³ª[\×\Éá¹¸\Zo;9›\'˜N‘GLP\Û»òe˜Ó‘/¹y¿\Û4Y9’®pŒ_\Â D\é\ë5Q\ZdÙ\Ä?¥c\Ù\Ì\Éb/ •\Å`#K¯- ¡•hmı—¶\íÚ½F/\á\î\é\r|_u\æ\ÆUÁ™\Â}ÁĞ»º>Šºziƒˆ•.jN~\nŸSt4g‚S\ê!ú)ª~_o\ï7iŸ!{“‰›õ!\0ÿ¤¡‡4\\\'‡4\Ãğ&Åº£8ûS\Ï`›$>\Ü—„\ãñÚ‰ùn%x\Ñ.Œ^¯\ÈNs“&‡xı­œ‰D¥I\ïa$k\È÷ApØ£Á7L¤ğıø\î_l©!{cK\r\ß[Vû\äa_\ænİ›\Ñ[÷dú\Ú\ê¥iˆ\×>,T¾\Ñòuµ­5mn.\İö\ÂneˆĞ¦ğıc8\ä\È\É4\é±\ê|\ng\Øş¦m8l\Ñ#Cj\ßw\ÕjPÇ“]¡#89]¨hNNµ\ØÉ­S´ò\ä\ØO\è\Ãû\èy\ÇUHô‘h³‚Kk­\ï\riÇƒP]/;’a¨ˆ¡¢÷EEZ\á¡p*Œ\èk\Õ\Ã 0\ìU8\İv\"gr0\Ú\á@5\æW8¤i\á¶K‚6µ\"€a·º\ÉP’Yš‡1„\í²§I\áõ\ç\ĞÁM¾V±\êzXÆ¨\ÌnöÀ4\Ä|*ÃŒ=\ZLã®®8OQ_\ß_¹>‚A1\Útn}g7Í™LÏo’pùB§RJõÕ‚u\ãA~óò‚ƒ<ü²(\Ós²m\Ç\Í\×\Ò\Ò¨ÏŠw¼÷/xfÔ³Û¾\Ğş\Ìú2t\ÅP@÷Æ´=?L\ê\Âp¹ù\êJ ;D\Ñ/ú\ÎF_h·w÷n\0İ¡0¾‰7a<˜Àk´Gu\ç¥\Ïj]ü<D\Åt|Hşv³å§§Ç¡}øü4˜)Ê²*G!j•!Î‡ß³yŒ\×Jó08DEv\"‡·\Ä<]O\â`óù\Úi*\Ûd¾&ğ½”±u0°ó\Ûø?^\ïG¼\'B‘úzdfú»\ÇYm\íş\å6ŠbİPc0CÏ¡ö5‰õuƒ\Ç:=ly¼&šµˆ‡½|r\Ín\ã“*‡QZ\á<|\06ñqj\å\ÓxE`\Ø}$î±Š˜eú)‹%©\\f\ÒR˜.w\\¦¼¦ƒÛ´¤=\\it\ãAh\ÌH9²[•oõ j‘\'J¬‚“/VCˆ„ù\Ğ\âTòÓ­lı}$c2¥\Öå¡¿\Î<F\Î%\Ûş¶Uù\é\ÎA§†\'\\\Ş#\Ö\â”1 \İ	µ\Ù\Ö\ïú\éóplğ\æ!û„\ÃM	ªI‘dsÀkµ8\ÖwËD8¿\á\ë}“y>kôO\ŞiÁ\ëT\Ëq©•F\Ä=l~j\Ğ\Ú˜?\Ìo_U\Üd!“	§!.¢)Î¯–~\å\â7W91œ|,ñ\Ú\Ô;Â”\âjZ™8­\Ç–m>L\01Ê’øş\åF_\Ô\Z\É\á¡ÿ‘,t<·+FY2¹\ï:ç†œù½¿/gı¶tv0my!¾øp$ #H;	z\×÷òw³{&f÷D\Ïò}™6Q.|3\Çgp\ÓÒ›<•\Ç\çú\Øø¶°/\ÃtŸ¤V>%`¤Ê‹±\Ôğ|ƒ\Ğòñp€\Ì\ä\é\æôeš†_Pä©dZaW|eay ¿y…ğ\á2\î\Ó~\ä“V÷/?‡©k\ÛÆ…¥\Ï\Òñ\ç(Œz%›˜ı\n\ÒkÌ´v\Ø6\á6½x£wÿò2\ÓÆ‚\Ú.™Gbs¶ôx\Øµ°½\ì\é‚ \Å\ë0÷¥¤KŸ·\ÏÀ\×ş\Î\ï».O»Ç‡\"\ÙÀ[Ç¸–@¿wT—\Ô\Ó¢q&‡²pu\é\\ºF\Ì}¬\"E¶\ã\×\"\é1îµ1\í}d\á¡:8†\"Ê‡*—\í`HeZå¸Œ:ft\ãğ\êHdº]\êû…—ş@$l(²v\Åö»\Ë9\Òk‹^‡E±g\í\ê‘jŸ’\'\"9Œ\'7¡\àHrŠ\"ºv¬85•j96…;©£ó¤cO:VÆ«¥¢q‰¥(Z¦¥\"\âÉP-sH\n)Y»\Ã\âZ\Æñ=kš\ÔsŒwa\Ü\'nT\ÛpP÷İ ¹¡z\Ñb\Ú\Ïö¹\Ìİ§\ë!K\Ù\â.¯®?{ğz{º\Ó\\&­`/\ë^s=D\Ö\Ôh×¨!2/P\Ù°\Ï[Í¬v;’Af‰¢\ÇzôNVö\Ço(Š[\Ç1\nS\Ú5\'{\ìô›†Ã¢\ív‡8üO_Ç5şq‰aM]‰O\Å\\GF:1¨ˆ±W\ÄVÚ³¥ˆ\É?esñ0Ço\ë\×L\Øu\Ù3¡\à\æe>H\Úz¾\à\è”	\Äy\Ê:û¹kyÊŒ1\çG»‹\İ\à\Ù,§“C*\Â>œy{¿Gü÷C˜b‹5Á|,\Ûğ\Ç2š-A\Ët«?\àtf\Ùñœ=\İ%\ëC\äËŒ]aT¼‡8V\Õ\Ôh}´=\ÃÕ µs¢\èú¢£_1*\ê\Í/M\ÒH\n\Ê\ïû€b·ò˜{cB½\å\ëöKC›½\rŞµôqç¶~$s¢ e\ÎsA„\\\æç¸µx\Çf5´G2¬#\Ïhd’·O@“T¹=\à–#T–’\ÙE/”e&©Í¦\Ò\æ\ró6D\äÖš¨\Æo\í7\×IZN|Ãƒ\n´é±·ö¨B.³,	\Âr*Qn«úyMó\n…S)7ñú¬˜`‚ñ¶\Â\ÑË›ö\Û\İ!\Ê\Ã}\éh\È œój\è>ş€#œ\ã³\Ë /}+\×(\ĞZ¤ ¾–b\Ğa\ËbAg1ù¡¢q‘:/,\Şõ\ÅY^œg\æ¢Ö¬Ÿ]p´sõõkAV‘/!»\ĞBª\ã Ò¤;\êÕ‘\Økœc²	\ï.(YÑ‹\ĞY\n\Ê\\K\é\ëõ6Œòq\éØ”\ËRQ\È\áˆR , \Öñ#]«ü‰D•‘˜\Õ\î\Éd¬ñ½}\nŸS‚ü¼\å‹CV@E(_¼\\ñ-B¦nÖ‡*MØ¼¥©ES@‚*Y¼u´,Bv>¢]½^¡\àMJ–\àµ\âÀw)\0+°|÷\æ\Ø\Ç\ìC jò¡Mq77šq\Ş:F@W.±\Æ\âuH\Ó\ìe«z ³€\İZ…(ƒ@ói\é{´š#Y3½O¦’š\ä ó\ÖDm\nS‡®`ñzN\Ó*¡©—2!eİ¼HÌ°\Ç#\ÔX¼Hiò\n\Î\\¶!Q29:\éY–\Ìh3\åu£T¥*>r\é\Ò1o²çˆ›\äA‰uE¡«jAòV—|#¢pk^R\Ö&ı›ZÀ(Së¸”\ÜŒ²\ÉŸ­‰6/\İˆ\æBµ\àŒdq\n\Íh)†óÑ‘­c©ò7•‡ci³ru\ÌG\È\êLjóŞ—6yñx\Ú\ï‹ß—‚™ÿ$\İM¾/mdNW\Ø\r4l’!;:\á±Ğ‘\å‡J¹:¹)»\Ñ+\éa«>¹\äˆ,™‡\Ø4±\'\'“6s\æ¼W,.\Ë\'	_¼øõK•\ÕT\Ò\ë\ä\Ë\'Oª|Š”•\Í\Ôb¬l¶\ä›5\ïf%sB\ÊĞ¹ß¬\×Á9HØ˜«bÁš\Û\â(MŒ\É\ß[)«ˆwWª\Ïß”„\ÉX6+9c\ÓDOïššµŞš\Êÿ4¦®²r;M®¥Z¹n–õ¹Sw„\Òcq\énlù\érL\"Ab†\Èùnl–4&Pñ¢7ºì’^\'\İò$\Ï_\r­lL¿1!“rmV²\Æ%aD\äZ\Zp±½\ËsJ\ã@}]úõvI\"WIgS?@’\Ø\Í\×øó\íÑˆ\0¥‹6\Ã5\Ù%Nj‹‹²$OZ	«l@¿)“òlNr\Æ%ˆœx\Õ[–˜M³,Vv«\àÄ‰2\ä~—%c\ï=ˆşMu\ÓMƒ#q²_w¦¹QwL\Ş\ßÉ…i\æ^©\édh<Ÿ”­\0Mì’ª_)ï«¥bS\Ò\ãU}8\Ê\Ç\É\"#üˆ‰…@(M-KY¥\Æ—Q\×&™™~YªGÜº4º=r\Ì÷£)w& \n³‰Eˆ\Î\Â=_1\\”\"¶x\Ñ>#]†tI¯“:\0yš¹Á<©\Z\Ï|\î)Wó°¢tii\ì•n\Ü\ËIò:ƒIŒô@9\êùa«\êˆcW?b¸3	*1›Z„¨ôR¢\ëĞ£\Ç|?J’rgr¢0›Y,\Ä\Ù:†\æq,·QÿXˆ“z‘`\ÙZ\Æó\Ëù\Ù\ÈO2û\É\ÙgŠ¢6[¿Á¼$lÌ‹\ßı\Äkò\àOE{²VS\Ñ^\æ{‰W‚°€Xg\Ñ\×yeT™t=ù\ÃNH\ÆVx\Æ\n³¾)g.œ4ß¾Qay6?y«Ñœ\Èu\ß\â\\Ha\Æ\ß\ĞÕ¸¦\è•C#\ç\',¶“J\åo(\Âx\æl¤€Bû}ñiC\É\"\ÏFf@¤i\ï0l’!;:\á±Ğ‘å§®;©\Í{»¨\Õu\Ü.c\ï÷{±_=dr¼*fLğú\Ó\ÑIÄŠ‰\å£BiR	ist:0XøabX\æ\×\\fF)«üšS÷/\Ä\È\Æ?‡Y\Ì=\í!ƒª€Wºxó•¥g²Dö`_p´ŒŒd,®\Ğ6›)^¼8q-Q`\ä©qGS6†G.[V#=|5•\'“±_3œş^ü§ C*Umz»£HUÑĞ¿\'É\âGrJ2LúišTV\npº³¬x·¶\Éañ±¡‹Bª8¢f(c7¤MşJ\Ú\ä¤N\Ûxkü1L³ü\Ê\Ñ3.š­V8¯\ëA5\É\ZR}¦¶ş¾\n¶x‡ŞŸ¯Ÿ2\î\è9jšdÀNƒ¦Q\é\Ìa7% ôª\ĞşC’‚¸7%øE¡ü8Nq€w1\Å`OT\r}wW¥?M\è¦ú/JÀ¦(¶\àº\0]–ŒA\ÚF\0ß–@ğ«\ÂĞ¤zs/vB—‚u;“ô\"oö\nÇ˜\ì\ÇB”¾^oÃˆ`Kzk\Ê:*›\á\Ó\ØNŸ\Â\çÁÕ’\áÁV4X*?<\Ø=U.ë¸­bÖ£˜‚\ìX¬&ëŸ¯iˆ†x³	\ÆC¬\'E„¯ªÇ¤º·*t\\}†ú)Jô`›\Û\Ì\à¦\0]•™q¯‹\ä2­+–ñª©¡\ï\ËÁ#ôÇ•C2U\Ìò;”õd$U\Íi§/\nH@WRq¡«g\Å\n5´d\ëûz„W\ßG\é\êûh´ú8´—wA\ÚR	u}_ò~”}\Ãb\Ã$ñ•d”±õ’\r\Õ/\Ê\"[Š!U\Åd•¢_¨IôYU(\×iE¹¾#&ˆ\ĞS\nuEU°\ê«\r0©ê²­¤é¹­§\éŸ\n tK•A½µ\Åú^˜¸SB?L)\ÔUÁª¯\æEªªÇ¦¦_S~2„~™R¨Gª‚\é„`\ßJ&[I>A\èz¦\Ôoş$=×¥ò.\Ë\nú¾˜\ÇaB_L)\ÔUÁL»‚wó@Ö”\éY ²H7·hEAnJ@ñ­\n„–¹$	\É-SA\"ºT3&·wŒ@Æ¶¥2f\ÖUÚ²cø\Íq|\êpx\ê2>q\ç¡ ·¸:2\Ñ\ÕL÷†ü!‡l\Z0•3€ª§G@Ñ­º3‹.ğ¥¹¬ª\ì¦-7Xm)Ï¬¸\ÜR…\àzÛ–›h$ñÇµ%°\Æ@fş¸j¥\Ö[,\ÑM\r)„\\\ÛB¯P%¨o±9ŠnÕ™u!/-‚¥<Ô \ë®\r›}F\Õ}xptmöx”u8’Ş¨o‚\Ó]ryˆnK\çEX²I\\r\ÕM	\í\Òújb*´\ä+\\-°¶p®D%KÀº®\Ù!ñ€¶\0„r\'lhı•Jpµ\\“.ø]Û¦T‰ry÷¨’j¸²k\âe.\à‚XÁ\r+„\ç¹J^Àµ3C\æˆ\î¸!\ÖÌ:n‡bQ\àj¸_X\'uÙ¬ù\äd´Û”IªAf+¹[\ŞMŞ¶\ì\nœ*¸–•4Kj»&^\êBoA\05\\²Ã„	^I—\ì˜L\è\0@M4\ĞBNü¢¤*%{\ê\"3\ÎT•õLaN¥~\Ô%sb5\ã­eF\İv\é™N¯\0¬0‘-i³Ñ¤l–µ\ë«§$µı3h¬…º>\éS®LL\×+wB\Ù6l¿;%³…ª¦T_Š\ÈD¡-Ayb’«\ãj5½\ĞG\á\'…mõadrÙ’UrUu-\ÎğaxÛ/öÁ\î\ÈÛˆÊ¬\ï´zƒ\Û+õÆ–ÌŸMªy¡M\é\î`zÌ€ôe#F\Èc\×\n\Ûhú~µ•®>Ï5ll9\àE\"\ÆZóù\Ô\Í:b\áğ}\'“,\Ë5m”–x\à*!¿iS¶7¸;\ã„\Ìõ!#N(òùÀ\ä\É\èš{\ÄT®\0G4ù^x …[PeK\ê\ë`R%©GzM’”Tz\Ò+Res \ÔùÌ¥/.(rúÁ¤Éˆšk\àÌÊ‰0+üO\n8¡Z+\ÊA\rA}¨\"Hº\Ü\Ğe\Ös`\rŒC.\äM~\ÄÅ°¦P¥\ßH”8V&:Yò’\É\éò-²#\É\Ü\\•ª\È&E¡Ü‘-qf¾OJ®˜ñIJ³&9\ÔÀ•Z~Å—\"›-öÁ¹†2\Ìh\ä@QM\Ç\n\Í~]“z\Ç\á}„y\Î\\\Ú\Ö\Ğ\n¦B\Ğe®‡S8\×ß§%—¹7.%W‘¶ƒB¸¡^\â\Ì|Ÿğ\Z„$µ†ñ¥\ç«ót—^`5‡†\é#œWÌ‰5*\çœI®^º\é\Ø!\r¸/aˆY€~‡Š7*-°7¶´\ïQ\Ì9#	‘Nod\Ù\ç/\Õ&¶ù¶8ñoi\Ì9¥\â\Í\Z\ØÀ{\Æ\ÆfŠf\Í>&ø¶„Qò\0\İ&÷n¨m\Ø~wJfUM©$–1mI\0hKPˆd\å‚\âgıĞ~_Ršw\\b\à0µ´zcU\Ú\r|\Z6\ZILY\İ3ónœ\×!@¸T	±ºÀªHŸøµÍ¹RW‹“\áS¾\Z©ƒº1f€G†ô*\Ãû`Aİˆ\r²\0‰a 92\"&g	C`‚\"\È\"ƒ<ÿZ®D¹û¨ ›~×¶rD\Zû\æOK¨¬º/²\á÷ºØ˜%EHÁR®-{wQ=+¬?ŸD½ \r¾K\Ö8\ÊÊ¯\ï.¤õW¿>\à,\Üt \Ş˜1.#\Zv@›:·ñK\Ò\æ\ã0jª4\Åm”›­Q.C9)ˆº\'¶\åù\Ùo(:T\Çx}\ßòı!\'$\ã\İs\Ä(\Ä\"¸Ÿªÿw\Î\ï\î÷Å¯\Ì	Í€\ï\ã«C­[¼?¢ˆ\ßò\Ë@Q\Â\ä{5–9ùo^[H¿$¼&T³¯\rvø„wû¨8p¯ˆ\æ\èƒ\ÄOxƒ‚WòıK¸.¦¦ˆ~ X¶¿û¢MŠvY\r£kO~^\ï¾şóÿò:yˆ\"\0','6.4.4'),('202009230331001_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í}\Ûrä¶’\àûF\ì?(ô8q¦\å¶÷l\ì8ºgBR«m\ÍiY\n•\ìŞ™Ä‚ª8f‘uHV»5ûeû°Ÿ´¿°\à—Äx©®8q\Ü*Hd&‰D\Èüÿ\çÿ¾û—¯»\è\ìN³0‰ßŸ¿}ó\İùƒdÆ›÷\ç‡ü\åÿ\Çù¿üóı/\ïnÖ»¯g¿5õ~(ê‘–qöş|›\çû/.²`‹w({³ƒ4É’—üM\ì.\Ğ:¹øş»\ïş\é\â\í\ÛL@œXgg\ïq\îpùƒü¼N\â\0\ïóŠ\î’5²ú;)Y•P\Ï~A;œ\íQ€ßŸ¯0ºB~S\Õ<?»ŒB”Ÿ£—ó3\ÇIr‚ã¿fx•§I¼Y\í\É=½\î1©÷‚¢×¸ÿ\ØU7%\ã»\ï2.º†\r¨\à\å\É\Î\à\Ûj¾\\ğ\Í{q÷¼\å\á\Ü\r\ápşZP]r\ïıù\å\Çùù\ßÓ\×QZ\Ô\â9û¦¬ÿ—³ú\ë_\ÚÁ\'2Rü\ï/g×‡(?¤ø}ŒyŠ¢¿œ=£0ø~}JşÀñûøE4J)R\Æ| Ÿ\Òd\Óüõ¿ÔˆŞ®\Ï\Ï.\Øv|Ã¶Õ¦¢\â6\Îøşü\ì\Ò9zp;\âÅ«<IñO8\Æ)\Êñú\å9N\ã.y&ô\ÎõU2¦ø³\é’\È™.\çgw\è\ë\'oò\íûó¿’ùñ1üŠ\×Í‡\Z‹_\ãL.\Ò&OÀR\İóğ~›Äª0\ëY\İ\ÑGô\Õm\ï.:yTKi˜FaA ¹œV-N’\nHjÅšIdõÎ‚4\ÜW\Êlh\ß}E\é!I­T^\Õ\â$J (¬™D”ê¾¯	E\ßo½ô}S%}\Õ1ºŸ€’\Ñ9\Ëgg¹0S\ÍN¢\nˆ\Å7òª‘8/GP\Ú\Í]±œ\î\ç2\ÏQ°İ\Ñ\Õ\Âø¦“\â\ï§p§›:\ÆR…\â?,¤½¨~’r±¯‚/“hÄ¢\ã–syJQlm$ªl°H™ú\ïÿÍ¯L•œùF\Í\Åv¥7¤º\Å\"%É³v\Zg\İUj¿¿ö\é\âô%Ü”\à;KñŸ—\ëuŠ³g\çg8*ke\Ûp_9Ÿ\ŞP5~oe\écš\ì“ˆ\Ğÿş„\Ò\r.VóD^g•\ÒÀ\ÑÂˆ Ü£Æ²-†p\n\Å\Z¶øıVpP‚\\UaÆ–hq\ÅN\æz ]ĞµšB\İ÷\Ñ	M;ó\İ\r0×“«h½n‡¨{!p1Î¯Y¢6\èÕ·n¹;Ú…œÙ¸.õ‚:’Ÿ_\È\Ôò®4ÿ=\ÜN¬F\Í^¥š\n­\Ãò—Ä·Ë²û\Ö\Â,\×ør£\ë¤\ÒõZ³Y”ôø••$È‘¿Õ˜ ´¬Ô©¥=T°¢VN\"\'\Ú\ár¿\'\Ì,\î\á\áU\ëò\Ğ\æ‘\ì8‡\Âø¦YO±³¹\×\ëÈ‘^\İ\Ó\'4‰…yk5y^+owhƒ\É\Úz÷ƒ\İ\ìP¹#«\ïqŸÿ\Õó.y#u?ND”(À5N½\Ûuø%ŒVDó\Ô\Ãæ ««0Í·òoº•=9QË¿”\Z¾4nH\ïibœ„µS\ÇM?\êp\Ò\ÇG²‚‡›øÙˆò=\Ş?“Î¶*_¿ùı<J/WQ’¬‹.\\;lx…ıŠ¯“(Qi˜·.úy@Yög’®½k²J‰\rµ~ş\ÆI‹1ŒÒ•;EE€Ñ»\ßRJº\Ó/ö®¸DVw\åz\ëDe‘~~~ğ\ß\Íuò§—d\ç5HJW\èç¯«m‚³a€>o\Ã?=0\ÌY\Õÿx@q>0&›½%Àp\î’”Q	\Zˆ\Îjµò/[\Û0\Úb\å\ÛúB›ğ9\ÜÜ®G\èjõ\ëX\İd\Ù\Åvc:^\İúGštò±N×”}\Ú\á\ÛxM6\ëŠ\Ğ+Áöï»H?¹¿Ï·8\ÍV{„/*Ú	ğ\Î\ï\È{½Ş’9Û­\à’A\Ù~\ê\ãJÿğ¾\Â=b‚\ë®\Øî­¯¼\ï2\Ê¹_\Ü\ï_M‡»`•´\Ö»+\ã—0QúzMt(\ËQ*ƒh\Ë\ê$H+÷!\çCŠ\ËOŸ\Â\ç¥¡\â–­ù\n\Ò\Õi\0+öÁÿf}¨<«r\Ä\Û* \Êl)ˆ,W¥š\Ñ.Œ^¯ˆ±²I“C¼–\"\ËWq+¨\Ã5{Q¡M±m\Â\Í\Ğ\É.T…‰\0kÁTÀUûA”}¸Vb\ß\Ô\0‘f\nA\\\Ù\Z}PüD§(fb]D.ñc*ôA\ï¯\Ã\0E\×\äsø’A‘#*TQ†k\ÈKªö!\ã)%\Æ:Y\ÍjX’ 2HŠ¬HŒ´rr~CA\Æ\n\ê\n \Útˆ*S¡zŸ“ô›¯\äkˆ‰\Í,Ç’­\"Tq†\êÙ¢~³{&V]ur‡sF²i)Vp—Tp—Õ³\Åı±¼,\áó\ïU)\Ë\Ùò#xp]•\Ø¤7G2šr‹\ê3ŒG]6ø\ì°¡,\Ó§v?W¡LN™lxªC\å1z28TvuPd\ä\çu\á½/\Ôk\î\Ò^sú\ç\Æ\r0\ÒÑ©\Ş\î¦ú0¨\ßd«o(\İQ=q\íw\ãjğ\ZZH´\î\Ş+·³µ\\U¸Ö§\ÅÏŠÒ°¹ø¥;?ur\ÆF®\Öô›S½}9\Ğ\\R:}zÏ£\Ö\éb9ƒ\Úv§¹\ãg\î\\\Èğ¼I±jŞ¸¹”¶\n¶I2\Ê	û%ae¼\î¢\Óo\"Zù&¡\É\'q_öv¢£\ÒjöñÍ¿µWQyˆ5†À\Ö]\İÁaÜ¿ğ“v8\Ò]»d4N\Ö]\ÇÉºÃ‘8¹\Ú\'‡¶‰®ºo+]õ7Ö†ºX\îPš†x\íf›\ë\äş€Ñ†\ÙÍ™°\É$ó†J?\×E¿\ÕzÀ\á´v«ñú/\áüi™\í\ZÎ·?Y\Ò~Œ…ú(n°\ÍA\Æk\ÚMµ÷÷\Å\İ+7¯n¾\î\Ãô\Õ	¨)õ­GW€F¹i47—Å K öU\ß?0Eº\0ctU]‡tñ\Åé²ª-Òµ\æ±À»m¡C½¹_`†}SÛ–\0\å\á¦\Ø\rt\Ú	\×2\Ä[zj¼RW‚`¼0\ÕO\ë0¼ø¹\Ù#z	­\ãCEº‰e¡\Ìnb1ªÊ”ƒp%<¢\ÔgY )*Æ“²d1-«§‰)öUqF35½KEQ´\n7\æ!H“&B’Ë®ŠN†š\åmp¡ÁÿCš\Ç<I\åp\àÍ‰\Í\Ã\Ø	¸›8M¢¯?‡c¼`/;+ôŸ“­\ÃSŠŠ\Ğğ—)FC\ÙP\Üz# ~\Â(~\Ğ\ä\×÷W\Ş/Ş m”\×0E³)\ï6<\í\ß\Åt\æÿuO¥0HS\é\åyøev[l›¯•e\áYC¡•\ï_ñ&Ì¨@\ÇŞºû72ß¯a\ä?ˆ\íıŸ±\Æ\Ëá®Ÿtó\á\æ\ë(\İÜ¿”¢_ôS9o\İ\İ\Şİ\Ô\Ó\n\ã›x*(¸²ôö( \Ş/öµˆ’ı!*\Ìô‡\äÏ¡¯zzôNö‡\ÏOşY¡,«!Æ¬’ \Ä\Ê8&^a>ú§\ì¥y\"”z¸\Ù+ĞqDN\Ş%	\Ø\é\éT³–<ª‘Q>‚ª\ëxw¡}o )–ª^YôER\êù5ğ`H¶—3·\İà©¡*	u\ág%hulq£v6*\ì˜j~T©CºŠ-ˆ\"\n\âµ~q£À•®ˆ´’\Äi\Õ\ì\çM«\î±\ÊyL\×X\Ü\Ê8L\Õ\è\Ç\àrk¢G°®&Á°,U£XU±Å‘\Ú7«pdª	8R¥2\é*ƒOú5kyÀ\ß4;¹-ıœ\ë»8Lw\ãó6şƒ£½÷#\Ş¦î¢˜š ¸¹F\\€¿¹¢X}\ß\Î\Í±0CÏ¡& ‹W\ÚPŒn|sõ›\ë($­†;£“*Z\á<Ü€\Òßª\è)‰ın;X!€¬\á0¦˜1#®G‘«.Á•©¥Fš­\êôj@\Ût#€)T£\Ø\ë=tc-º\Ùw)ñ\ãl\Î^7®\Æ&\Ó\îdc@®–‚3\ßØ­¿C…¢ôBÀº\ÇûAAO”ôhª†AqF¡–.#j\Ìi0À\ÜjK$°\Æro$´?)0?›$*\ê\ÍPPN-T\í¡\Éñ\Ş`şFoŠRYaš€V¶fx7Qz¬9tcÓ…§kcH\Ğ\ĞÏ\Ãñ\ÚjG|;bmRÓ£bmWwOk“|1\è¸4‰¡ıKBº\'j\Ùö¨Ú¿:P#\ØÙ£€*ñj”j‰³$É”>6j?\Ëô4\çıØ£\â@\Ï\Ê,¥õ\Ù\é}\İ\é}/+Xeûj-Ş±\ì\Üa\ê^EÀØ–loŠ	şl\Õ\ÊCn¼D\ÕOk|\ì\è~ichGoUl\Ïå®Ÿ>O@/\Ş\"]h\nG2}ºÑ…¾ö(Í‹·&³ğ}Fhñ \Ö\ì!s\ä\æ\é\\A\æ§<Eè¢q@wAºLĞ½7zŠ\Íò(\Ñ&ıQ\èB¨b\\Šº\ÕÎ®}%oµ³«[VO?;;GaV\\\Ü\êªQ9\í\àN;8÷;8\ã´ \Ğ\ÌbŠ–.œH\\D„+V\â\ç%`ˆñú«\ÂlxHû\Õ\ã´rhU\í\Îÿºo\Í\æ\ËğIó\í¬C™\íxm\á\Å\"7\ÔX*»\\…§•q\ÉZ¬–6&\Ûø¤0\æ~óß‘\ËÈ¤«¢“¡H“©™º‰…q¯À¹#’Q¼\Ûy<®eI|ÿò	£/ªaõx\Ï\\Y\r£Ê©e\ì÷¦nŠ4\×H‰=S×„¶S‹±§#\Â\0\é7Ë¥/\0n\à×€ÊŠ&\Øk^	š_”a\å\Âü\İ\î´Ê‰}Uœ™\Ä*®º\Ö\ÅNv\æ&9Œ\\vô (\ä&C…6\\¼›\Çr^\æùp÷_D\Ãğª\ÓK©\Ñ:\×2\Â`QtRg*V£\Ò\Ş\ÙsšS¥Ï²o0I\0#Á\ÎtQ†5\\ 	ªA\ÎxúR!C,\æ/\Õ\ê4\í^ÇQ\âj~³±»t€\ÓML€\ê>‘5G¯økh—aºORû;\n<³Ê¸y\Ô\r÷G¥Sv«“\È5rñ2M\Ã/(r\Ê<\"\â\ØÿXhNˆn‹~8¤\Ìu¾D‡1¡ú\ç0õ¾¯ğu°\è%ÿ8³\\)ÓÓ±°²‘\Ó\ÕmW{u¬*\Z2°\n¬ ø%\àZ_\ë[GSa\èâ©¾8Jı,”ºñ\ÉPQ®#ƒ\ïò;8i(\âß¿¼\Ìúİ§½[\Ğ6¼[[RE5Å˜z¶j€Q£>5¯¢\î¥/(\åj¬&\Ú6\'í °ñ\Çpo¶M\ã\Æ\r‚¯\ÃÜ=X^1sk^\æ”9\ÊûX>\à‡mã·¾©){ù\Şw/‹]¼\ß.nvD?”\Îõú\êÒ¿P—ñ…\Û(el\ÓU€\"ûû½\â*w\Æ>ZY(V\\±\Æ\0cA·\Øb‡£Š^,\îƒL±¥\ÆG\ÃN¦&\ÄRª‚‚­t­~\Û1¥Ÿ\Ø,Æ±\ÄK¬f£±e\Åp\ÊØ¶¢Z¬+¥\"™\Ä\ä\é\ïÁ5™{ª˜\ÓB5\ÙTTVd^]\Û\Õ¨@÷›U\Û\Ódp»ªz¸®8\æS\È;blo£öfó‡„Œx#\"XCa{?(6x ÷\Ğk6pµ\Î7¼\'\Ö\íSòDd8r¥¥\ìD\í\Äß¯ƒk–‡¤š­é¡³“)i=ö:û\ÉXI3ùŒ\Õ3\Õê¤˜“Á=“X)\Ó\\F1°\ËÍ³{Hls(È€Xt\Î\r\ë›Xt\ã\Ó,ğuI\ád™œ,“Z&@\Î\Ş4‘T‘\äƒ\ë9<¦˜°\È\0cg\×L\ÚKe\\¶:ia™.\Ùs²Eú%™R\Ş&eóPõ’{&•”±\ÜS­Nr/öE±\ç$÷ı—I\ä\Êm\Öû)31\è\Ã\âUE¿@\È§ù\à\éªŞ…ñğtòİˆÅ„†E\ÅC½ût=\ÛY†\ãY=]\ãº\ÊXa\"\àª3\ß]\Í-ô \rÁ÷\à²z\à\Ó^iekÿi¥@¬°o\Û\è	¨«\Z\Ó\Ğ\Ô\ï‘Ë–R`V\ÔğMõD±-Œi\ãš\rÚ˜µC`~~Wµ8-\Ä\ÒETc”º\É?idƒ:Ñƒ^‚\rr-\ß\èHw@oMtM\ß\ÓF\ØÀP\rO\ÓLgdjf\Ûbû(ƒ—%\Ói#Y\Íz\ïCAÆ¶{Æº\Õi\Şø\Ù\'\Ö\ìœ³z·;\Ä\áº»>7c½\æh \Óe \Ñ\ÇT°>+h¦³¶Œ\\ó¯\n¿\æ\ßaG\Ö\Óü4\Åu\Ós·¨;±&H¾\äYŠ3´˜\ÉD¾ß†ª\Î\×n¾Ÿ*œ„\ØN•œñc\ßõ\r–\ß/.¿úÌ¯\Ë\ÛC÷/\Ä\Ğ\Â?‡D®R›piBÛ“¬ù±Æºñk\æÀµ\â‚O—¹½\å\Õ\Ï b$4‹\Ä\Z ñTd\ÔÛ™/8j¢ÛŸRQO“\Ë\Ï\äjø\ë\n\Î)=\Ã\éœ\Æ\Û9\r¥dG4|™÷_¨g»ì´š¾]}%\Î\íx·R\Ô=\ÔóI)(Bµ}m˜ÀÀ\Ï\ÖPP^ø\ï‡0\ÅVk€¹€µI\ØlD¬mt2\Èo\Şp\ç\Ènj™GaÁ\é.\Ì2»‹¯]£“P7u’õ!r\í°81GE>«ó²\Åi(¡ó’5šJ~\âú\Ö}k“Ÿ¾\Û\Ğ–±\Êø²ªO7;‰*x\ê\ÜògÆ‹Y-•±d§\Â\Èïµ¦‰ORûö\n.¹B\Ñ@÷\â ü\Ş\Õ\ïöŠj\ÂşOUw\Ğş¯C\ÌZ\æN’x«“‰­Œxu\í\êFù­m\ìa\íT\êD>)r0«ø“$“hC†q)ªj\ä\Ô\èXMr\Ë	~š\Ü—Á·šfy<…–ø„&\ê¸ó\ç`siû¤eÙŸI\êÀ[\Ş/’¦ÿ°–Dš\×\Å\äº\Õ\Òğ1\ÉB7K‹õ•6´ñt1Îª6dE€Œ@Gf_õ4±ñV\nŸSduılZ3z,\Ş(\Ô_\Óp^\×Ó¹¤l\â\\fY„¥$P§”u¼\Ú6V*‹ñM¼>\ëNí¸ºİ¤®§U}^Ø†À½#%Ü“©A°yş?\Ô\Ğ[#’‚\Şx\ÅX\Èo\Ïù\ÉuÀ\Îñ\ÙeP\ĞK:@Y€\Ö\â^­\Ù/d>â´˜E\ï8Ë‹K\ë¹8y\ëXzü¹¦†3¿@­\í„/ù€÷\ÅR\çú±1\é\nô+\"\Ñö\ÅñMÇ¦w”¼\é\ÅğŠh¥2œDõ^oÃˆ\ĞW\ã*‰‘5’	&P\ßVH¥]B\ÒZ\ì\ÏQTuTŒ$³ºñ3\Şú\ê\Ğd’\Ëz©…\Z\È$V°j\ì¤\ìjQ’ª¢`$)U\×\"$ôf}ª(\áZ\Ùd«Ê¤²­e+øEI\"ŒûH2\Ë\"¤\ï#Ú…\Ñ\ë\nşØ¤\Ä\ĞX\ë…l!“E¾2/<ß½yóV#•p\Æ\Â\É\ï-aJ<F4%\ï—!o\Ú/*0{ÁR)\0`©\Äñµmµ ¤»EiC5\rc	«r\Üf/­uL-\İÎ›­Ie\Ï\Ñ\\9˜K\ÚjÃ¨ qğ8I\Ù!-\Èü”Tkø¤\êñ–»6ÒŠLM™2l*\Ù\ê@ø¢TˆúH\Z“\Ù+º¢ó;¼ªŠÑ†¦R\É\ÜD&‰Bm[‘”t·(\ÙT\Ó0’ª\ÇmI\Òj,£&’\ÙS—+…\Ê\Şr%<eLT!›y’F #@6*f-©rªF–[ù8š \"¶•LGaV\â\\¶ğ,\ÉU\n!®\Ğ^„ü2´L$ºÌ˜\ÙHm\ÙpKY.ıÔ±Àˆ\ìQ*k#ú&3u‡)ğ™in€.c.k;ø†\×Q5¹¼/X\ë·Ns‡›xs’ƒ «‰\Ûvbû)pœø\Ñ\èŠ2­\ë\ØJ(zQ>\nó‘„\ZEø(\Z\Äa1‘Œ\æ_?r\×üˆò¼¤\Ãd\ä\ÆÆ¤÷º\É,Ä°Lºg\"%l\ê=§\Èd\ë£@W	\ç,z4\æ#\Ë=&]7y@\'“¸\"\í\Õ\ÍW‚Uˆ\ãÀ`\Å\ê\Ëä­j+†PG‹Z†Œ$”Š±ZÄ¢\Ì\á‡\â\"\Æ~\İ\ÃBv˜†£H+\Û#´«ahY‚ü‚$M#\È\àx\Z\íp\è†sm\íz\ÔE—g(˜FZ—nT—ÃŠ±·‘Ğ®\Õ(rJuH+E\ÂdV$f\Z\É\Ç\Ğ®\Õ<\\ŸZ\İ\Ê\Ôô\æ\è\\&QÛ›¹8\í\Ùb^_]6>#½c\Ù\ã\Ò\Øk\ïW\ÏLşXôÇ–@vl\Ì5\àdRx³{F\éU~)œ£0\Ê\Ô\ÛzI}H\ZÅª62)\ëh1\Ûz\r#H¦f¬f¿­ğ§>Ùˆ(õiI¥û–¦b	r3ø\ãh‚\Õl2an\É\Ö>tjB\"\ÛV²‘Tò’^<I±A¥cb¤D\',²BJ_WŠp5‘\Ô\Û¸:$„BMa”t³˜]\ZÿdR=N³\ßÿˆ\èS_,„“ú2‚ŒÒ½¢J“°\0‰¨™Dp14Áƒj6ƒu\İD|Á\Ú\Ö÷%‹©’ŠQ\×ú‹%m)w²d°…ù\"_¹S\ê¹E¢\à‚)û\é\ÅRIÃ¸\Û!qŒLúo\ÍB(5O±ª\'q\\»Sı\ÈR¸8ggp/Ef¤¨\ã4\ÆH	²™\Ù\É€ô\ÂğŞ¤×¢ş\Ô2¥_cùŠN¥k©‹ªıñ„m¡Ki£øS´..)¥\éª\êTôh¸€ğ\Ñ\ÎUü\0\Æ@`\\L:§šM,„\Õv\ÇÄ³(©/Gºª½hŠ-Æ¹¨!`4é”\Õ\ìİ‹\0şš-‡´\Å(ò¹¼}ˆ–ˆi¤t©»ƒ«“BM§ùr¯EJ	o_\ìõGÿ_c\Õ\Å\n±ªù«\àJ°\Âp\ŞÈ0¶2\ãb.ƒe³©…°¸RLlÚŸ0JuBHUu*„4\\@i\ç*„\0	\ã	!0.&S\Íf5[\é,”71jö²<‹z\ZFVı¸\Í\Ş\ï“`’@\ÚjD™]jÀ-%“	\ïBƒˆ„hŸ\àÀMF\Şe¹’ô4L&³‹r($<í‰B‡µ\ÓFA5’I,P\ßVf¥].\æõ„	#É­nüLĞ˜<<D\Ä\n\ï\ÂX±\ÕÒ´Y~›^¡\ël5!‹‘b–	™KL\ê&³\ç\î[œc{©f›,\Ü\\\çğ9*M\İbD¦lB‰‡\Ç\Ù!¶\å¤òÿ\n‚060>\èŠ2™®\ë\Ø\Ê1zQ†„ùH	\Ç\"ˆñFXL$£ù×\Ü5ÿBg0\äyI‡ÿ\ÈÈ\ÑIA\ÕdR1Ô»”\Ş\0[Y[\à^Š­ıòvò¿ˆC¦–¤ª3YªÁA˜\n™y\Ê‹öX\Åò\Şh_R¶˜Tª.\×\ëgš\Z|E™|\Õuzdòe ŸÀ\ê~$±øºó\êş…lOğ\Ïa–\'unu¥üˆ\ÕeR\ÄÔ´UY@7‹2ô\åø$òqZ„T’\ï™g\ê+)T\Õ>¡£EI¦‚€ñ|#²±Z¢l¶’d!6\íc\Èhû §².f)«<!\Ó\È+?v&X4m&“\Û_3œş^ü§ K*©L-H6‹2idò×¢4;ùQA\âÀ10\é·i3©Œ<\àtfYq\ÔH\â$mdò\ÇV·•FYg‹“M\r!#Iªf\ìf(·7¤MşJ\Ú\ä¤NÛ£Et…2\\|\Æ_‰b8\ïP\'y	\áG‚\åu”Ò‘½?\ÏÓƒ(\Ò\Ø\Îk€Eôöœl¡«\ï”T•€r\Í\Ã4\"\è\0ª\"I\n\ãP\éAúq€w2Z¨r-°+ÿ¹*šº\Æ)Šƒ-ÈªH¡Š…‚ \Ú\Ès:\İF†C;O`\É`5¾\Â1&{¼¥¯\×\Û0\"½\Æ2x@U£.\Z³\åSøœ\"\ï„zf|¼Y‚rjÉ€¶ŒÀ}D»0z½BÁ›”Œ\æZ•¯gœ¿@&….\ŞùÓ€/Z@Ğª;Ôš\Æ\Õ\Õw¨yóÁ€¸&„°Œ¦.®³“™‚\Æ%I4ÀMHw)CH^jˆmw@¯B™¾ta·[-¨G‰\Ê|4Q™EGõE[\íg\r(SEwl\à~R|\Æ\İ8R\ÙR`\r\Åe±1šS\åB/W\ÕcD\r *`\r‰‰ dªH\"E\Ö@n=¾C†\n<b¢¾™ƒj‰Pl\Ş@kÀRQ €L°#	¡Ÿş\Ê%…}§m¸|\'‡X¿CÔ€¢5A ˜\×d3¸\Î$›¾\à=5İ˜WûÀ‘nnX\êÇ—º\"%b\æ›\Ùõ½©\íeİ¸\ÊÁ˜‚¨\á\ÉU\á\Z\ĞC\nÈ­9\î\à\ÆL<(™B2§¦°\nœ9¼Gi.Ó–\êe»\É5%\å\Ğ\Ê:’m\Ë\ê\"Y\'ŒT¬xTı\0Š\Ûx$\äy1¬gDÀP¡š\ìb š\"\ë(—¸)l#¬ŸQ5Å½!ˆ]p\ãsµ[XK¥°!\Ü\'j€Ï‹\Ø\í’y\×K¼!c€gu˜\'á´¾š2Y3\Ïà½³†}\ÒN >V»{\'<\ä¤R\É?°®š,¨‰ŒoÀT\Ò0\r„\î™a­\ç@\É*®–š¶²Œ=´OC\Ã gğ^%c\à\ÊjrÀ626¾\Z\r·`ğ¾™&<Tr\r®­¡l$\å\à†\Ò1\îÀ#\ç\êpŠ•«!\'€­q¥u€)\ØÀAa\Ñk“r©ä…­¤E¦®L:(?F(Xpg‘\à™SrER[M\ÜH\Æ\'È§¨a˜¤ƒq8g\Â/.™ğÆ˜#£òòÅª¹´0#Kl\èŒc\0h€ w\Ú7kg¼#«\Êv„–mœ³¯‚ª\à\\s\n\áI‰Y£º­­ş±\Ğa\ên&B`d\"¾\Òf}\Ù`\"\Òn>®˜·†w%µ\rm#^ö°i¦\á\\GµV3u\Ô\Ô\ĞUe¼\é\å4¬a€y^«›¾\ÚcA5+À¨QRøhQC\ÂÇ‚¢\à\É`\rdKup«\æ‰ø\ÎPJ\0ó\àp(7˜‡°ú\Ú	¸\Ô\íª\ÙUU´1G8‰\Öğ\íy&q]r‡\ØF<c\ÛXQ\È4õ\ÄE¶HSóGû>«š’PU+Ut ÷&˜®ô\å#†\É\"K\ëh\âL»eqZğ*\ÕW@\Ü\ZV*ic+š;*	\ëa=!U\\\Îz-; \èùr\n¸\Èù\ÃY\Â\Å\Ç\×{{°E’0b¬ªœ\ZM6vš\"ø¢‘‚Sš\\ó>GMrv3–IÓ¹ë¨ƒº;f ”\Ã\î\Â;\Åô\à\059\ÄŠ\äY\Ä)\"\è{g\n\î\Èó†{r\ßK2V,1\Ém\ÍĞ¢\ÉnM]S0I“\ÏÚƒWgP6b–4g­†4({­K\ÖAùkaøn\'Ÿ†\É~%G\Ã0\ë‰8.ƒ\àl²j/K‰\'Ó»@f<Cuk\0`‘œ\å$·§tùO¥„È­©^|Ã–¢sm\ÊOŸ\Å\èúĞ¡1P¿ß¹3$ŸQ?üpE®rr¨SEBX+§„õ\ãM /¡œ\Ò\ì…\rPş\Â~Ü€2R\Ø;\ê8\"&É“²E“O HQO`w_^\Ë,y=<g›³´:UŸ\â\Í-\ÃFT´j¯&\Ç4K\Ô\Ş‹\é6¦—\Èf¥\ãóJN›õj?\Ø<W¤\æù‰+0OM¤‘&`‚\è€R0õ\ã”t‰‚Ä¾¢ñt©Pf¨(j«=Wš¼@>.ú6r\à^5‡Œ†Ij\È\Ó<:a\áx‡‘’\Ì\'\Æ\\4pOk2¥ø\à\ßki	\ïÌ²v\Äióvpüƒ_\çi8¨\Í\Ô\á\é\\S•Â‚`\n	#\"ù$¾˜É§ $\í{Go,\å_;šsV•\ÍÀˆpI>_|–d0`÷U\ì\ÛP\'\\g\"\áKø+–/\Æ\Ë\çx\Ö=$\Õğ	Œ\ïiBóñ\Ù5¬\0Ã¸K	\à¹eº6%°z²E¹¨š¬¡\Ê%SOñ(b\ÌZF&\ëZÄ”‹vmO*ßšÖ´\í»i\'ô2a–u<õs\ÆÌ‘\ß\ãy\ç“ˆ\Z,a‡.¾°@†\"\Â0GŒğœ]\Ã EPaÆ\ÆV¾«#\ŞB‹¡4æ­¸Ø²ôõ\ë¬4\Ê\í8¬\ê^ø±Âª£K\Ã\ê–mB\àU\n¼hö±Á=†)¢24Àñ?)¬\ë\×ø\n6À?9uT\0\'„K\"\Ê\Ø «®¦H\æ¢	§ a˜¼#öa\'\0m\ĞÃ¶\ì\İ\Å*\Ø\âª?¼» U¼\Ï(ºK\Ö8Êš‚;´\ß:\ëZ\Ö_\ÎV{\âÿ«ó³¯»(\ÎŞŸoó|ÿ\ã\ÅEV‚\Î\Ş\ì\Â M²\ä%$»´N.¾ÿ\î»ºxûöbWÁ¸\á‡m\ÛQ\Ûhƒ¹\Ò\âş\Ç\Z\Ó,ÿ€rôŒ\n‡\Ğõz\'T\ãB<²\Ìk9\Üt\ÆDqG¯	\ÑT/şf\"I¾©øW‡{\ä\0t\ìûH(*\Ô@I¦\ÆYÒ´,\Î\ÖQ\Ú\ÄÑ¤By^\'\Ña\ËC{\Ê[—²@¨\Ïæ°p„÷\Û$\æ`QŸ\Ía}D_Y(\å±ı»ü€]#\Æ\Í~üÍ¤£	\Ò9D>\êh=$D\ÖÒ“ŒT\İRB˜\Ãû€³ \r÷Õ=\ZS0§±®\Âö\ë2¾O¯±†[z\ë¢;p¬»kx…¢\áU\æğÚ›Š4,I\×)e†	Ÿ;Dp\è8»=¤G\ÙÜ“Q}r$”\Ú>YÀ‹;øõGóÛ\0Šşn¡\Î\ÊÀŒ\"\ßU\Â4‰0V\á—\á\à²2>¸™¡+ú•L÷\Õ’(¶\İ\×ùk{\È\ÈV´{Œ­¤¡§\Ñ-{F…ú~´öGw\É}À@K.\ïŒ´´¥Ÿ¡\Ù~•\àÕ€LL5 ŒowÈ v€ú¬ªµ”¹i•‚‰ao\n§eRrr­7\Ü0\×\ßÌ¡¬ò\ãü\n%°AœIÈ—™C½;\Äay5µğ!ÿ³p\ÅRs\È\äç—°lMCì¾šCú÷pR\Ş~´0„ª\áow\è¿$œA”[\Ûê‚¸tŸg5%OÅsp,\ÍZô\Åpó\ÍBdöE6œ\êÕš`ø\n…\æp«ky<…\İWsHM_\Z,÷¯J\éVŒ…Åˆúl¡R\Âõ:ü\'ôwshŸ„X÷\Õn?…‚¼\Í[\Âo«\è2s¨·;´Á(\ßr\Â\Ú}6‡u³Ca\âÇ–ôpRòS¡§’»K\ÃH\0\Ö}5‡ôS‘\í(e\á4\ß,\Æ4üF\Í\Ù<3 t…\é¦ùö!Bü²E·„&\ê\rê³¥X\è™r%\æ\rFªÀBo\à(\Ü{‚î«\â¹õhÉ§d™7ñ\'b½È´\át_h÷g\Òp\Ëy=šo\æP>P>[C¹Š’d]=`d¡ûl¡\'^1‘p³§ûja¤¡,û3I¹õ£ûjc6¹ÁY\ÃT–1\\\éoaüñE\â\ÂXÁ“LD¶\Ä\n\"™(Õ“Àm¸€²…VpA\íO·‚F´<¯«»¯V~~\0\0UmV\à/8½Œ\"~\ím¾ZHzÁÄ¨\Ü&˜cS`1Ç·a\È\ì\á¦y÷\Ùf¦£\àT^y`§z÷\İ³°¸\Ëù¯¤)\æuSb@)°\ÑÿdC— œ_š¯£ºZñRV²\Ğh\Û0\Úb\å[[b£#7\ás¸¹]\0\éx«_X\ÍG;8Yv@d7-ª6¡\Ğ\ÂÒ¸ºå±«?YÁø˜$k\ÑZ¡,¬\ìxMºõE\è•l1\ïğî™·eu\Ì{¹Ï·8\ÍV{„/\Ş\\‘\'\È\æ›l.¶\Ñ\ë-™‚·O(µ±\àv(ı#\ã\r¸ú£\r\Òó®0½\×W¯<4¦È’“·ñKp±ú<+g˜&c \ÊE\Ù\ÏebÉŸe¸Ô½wAFŸÂ» 7ûZƒ¥iº†wkK^6\ÚKöµ{\Û}­›½;h\êöñq›*\ÛıT\íıÜ…\İ\çYi+19\Í@UÅ§ƒê§¦´Pæ¬¢\Z\ä‹_¢@‰¥6\Ê/üƒ\İ\×Y‰•\Øg LuYûI“¢ıœ\å\è:9¤ş€7)e\é‹MQ°MÀB·ºD5¼g\à\Ëf%™b.¥*$\È\î\'§z0m+T\îLDù`\n¬\á\İÁa\ÄK#@±5lp\á\ç\Ël\Î$$`\n¬\á\É8\0[\Ã9À—Y¨ˆ}rÈ°\Ä\Ê\nm\á\Ê,n±\Ô2l}óevw\ïPJL\"nZ1Óœß¸µÀe\Â\ÙO*ûûÌ¦\\\Ä`\ZCWb\ß%Ag\Î&L……D}¶\Ğø„< \æ\Û\ØwZ#>‘÷V\ÎÂ»\n\ØP\Ôg‹ó¼¯û0}\Ñ\ß-1\\y\İ\×ñ=Œ‹\ÙUaœ¨(j•Ö€›ùQE_€µ\Ø~=Ú›\ÅM¸´\Ã‡?4`YC?C\\õ&2ı\İbUAQ´\n7\Üw_mño,\Ó\ßm¡cß£kJl®¬\ÖqZy€L\çiZ8Ä’Ê“!,\Íb±Í¹\Ò×œÌ³<ŒA\Ø@±\Åz§I\áõ\ç\×\Ùl‰-\Äbj\0«Wf\áù\í\â\ÈòôsE§\ã](D&Wd\ç_NQ_\ß_‰\æ¶Àb‰b´\áğ\íGk¿÷\Ùuò*œ+\ê	S\âQ\ï\nmg{´\îm‘…T¾¼\à ¿\0vW4•-\ç\Æ~¾ùZ\Å\Şdñ©¾Yh\Ç$\Í\ï_ñ&Ì„7©|™9\Ô#³\é\êF\Üõ\ê³Å®ø\ÏX4|ÛvpRqù¤>\Ûğ^\Ô|³À\è¥<\0~9ˆ÷ø2‹\Â\İ=úl£“\Âø&Ş„|<ú»Í±Gpy¤ûj³¦\'ûCT„yHş\ä)\n-\Î@Ÿ¹\Ğâƒ…ñüù‰3š‹ŠP–U¡‹8(Ib]p\ã‘Ã±ü`ss*\Í\Ã\à• Ù›STÁl6¥«¤Í›5Ğ™\Ô\0\ê\éC’7Ÿ³\ëÈ£\Æ\İ\ã˜\Ûø?\ĞbL·q‡\ìSD\ì5ø5X\ê\'­ºqÿrE±p\ÊÀY\àf\è9\ß\Ğ\ßm¯‹C—Å­:\Å1/0B¡Õ¢Q\Åm\0.V²E\ã<\0€ôw®¹‰T*—ƒz€NU\æ\Ş6Pªšö´jÙ›h\0\Òß\Ö\ßV,@ø\ëª\0±\çk\0g\Î+-Z\0\ÆM¯M¡=F\Í\Êl\\¾¹cv\îC§µn€~Wñ3¡ÅE…/«c1‰Ò’ˆ&ÿ¢û<ñ Ô«+u?L\É/Kµ‹²\"\Ó\ÅsSô´xó_¶\è\Ôşéœ½·†x\Z£\rJ+` \àf~”Á#Y\íQYMI<4}\ì\ímuıô™\Û}–_lDusˆ€‹gô÷\éüğ¥y1ôüØ±%³™\Å\ê\Ğf½\Z¸TJ’~.•\Ò\Ös^*]^Usã»¬»\æ—?\êói\éû¦—>³½ÿLy–7b/,ƒL5<q1d\nvSU\\@!§!ƒ\á®çº¡2\ç\å\Ã\åq•(\ãınÛ¹¿Õ¶Ê‰\åœ;tŸm\îq­¡\\k[8w(.\Õ‰!d¢Ph³œ ,‰\ï_>aôE8ŸcŠf3±ij¾\åe\×Ç‡¦n\ïg*W½‰Ó‡şn\rÀO}·¾\Ìfõ0\\\Ë\ée;WO\èv²Dg40]\ä¹\Ú\ræŠª±Ÿ‰\Òõ([kº²£ú›\İ3\Ù\Z¢NÁ\é1ø\Ê\Ö~FŸ\êR\ÔnB¡Õµ%h¨|ºõ\î®U¡C\nl°¹¢0/\ÃtŸ¤\'[n{ÿ–\Z§P…^\Øx|¡\Åe$2ƒ|Ëš+²Xø\Ò4ü‚\"	Ÿ\ÅR[.©\Ç:F‹u¬fV±*·oğ\á®Z±Ô†;aLHÿ9LùkQtÁ\Ñ]c¢¥\ç(Œ:pDx\Ã!)\ïk¨·öq³£/^¤İ¿¼\0»]º\à\è\ä³]MIe¥‡0*\Úú‘Á¶C\Ñd\áŠzÀ\rl®\Èb¥\n‚¯\Ã\\–C@,¶t\ê\Ël®\ì8_…¹\Ú\0?¡ğ\ßrC^³„ò=\0\å{«£\Ãd r\í\ì:‹Àõ\Õ%7b\Å›Ñ·O\"\ÕğÅ·×¢HprE³\Ñ\Î^ƒô3§‡†V¶ö££©.E*ú\ßUN?şC­§TĞ†É‚†w‰°½~Oq\\_E¹«\Â:s\'\ÍG¼\È\èğ/nªOó§A±\Ó\æSk\Ğ\ßm0z\Íx„^-#N»9ô\'K\ÙSò”\ä(€öûl´\0‘`\Ğü§\àô˜ù\Ê\Ö~\æ<Õ¥¸\n…Gë¹®œ”•–s°ˆ\àzb¨ø<\Ìp\á\È=©Œ“úg`M9ı\Ë %\æ}	§÷„—´ö9\Ó\Ë.Eõ/­ú§‚\r\Z\nNñW¶ö3şT—\âø…G;ş…/›;aqÁ\Æ\Õ\Ã9	Ì7ùŒ ù‘G\Î¼c1lõ\Ù\Êh­™Q\ä\Ä¢‹q¥\Ó>’ºût\ÍY\ZÅ‡c¸i¾zºş,zø»¯S\ÜY/ó€V\r9ƒŠ.8Â»\ëõL\Zæ¾ª`ôqZ\ÉZzrUU\İKº`ºÆ‚î®³\êr¨÷ƒ\Õ\Ï¢\à\ÍBõ\nºA„ò£6…~CA\Æ\ÃÍŸ\ZNO“G\Úz\ÎfN´\à;\é>[,Š»\İ!ÿSr†,–\á¢\æBûK\á\ÈXwl\Äé‚£\\„ª\èbO`«e=lICO¦K\Ù`¹P\ßg3.…,C˜\âŸÃŒ°\ÍA>;\Z\\\ßlv\Zs^ \\ùW\ÍÄoóÍŠ&²t¬/s¬\æó¬D‘Xb_p\ä,§®¿gF	d\Î\Â\Ø`-Ü…§¾\ÛC;\åp99+šb\Édv2…LÜ±§+£T29F0\î\äıˆÿ~S^\n\é\ïó6X\Ì0\áiÁôEcO\ÔöˆWv´¾‰œ\î\Â,zJÛ\és—^\Ñ\Ø\Ï\Ğ¬²°ş6›¡!,.^\rô>—0zyŸ%-}yŸ\Ëî€£ºÀ\Z\äÍ¦\n¬¯tƒºg$3•\å\ì\"¶©Ï–R\İÜ›Ó¹\ít9s¥G«Ô‹M\ëcB,T7\Ê]\×C L€ø‹¦ghk\ß|Ÿ\İ\Ğ9°\Ã4Z\Ô\Èz+\Ñ}î¼±\Ì\Æt\ËÁj?\ÎJ`KOA™÷–\ï\èÁ¼\á½2†\Ã½û\äò.ßª\Ï×¬|(\ËşLR\Şñ\Ñ~µ~¿\è$\ĞO8^ó\áğ›o6/ñ³Pœ\Û\İW›3@´\\:\Ô\ç£SÕµ\Ó\Æ/ò)|N\Ñ\ĞsdC\Ñ\ÎR|H®W¡#\Ú–\n%Œq\ÊWi{¯¿´¿³\æC!Hd\ÆV\âØµ[[Â’\êl‚Ri­q©\Ü? =®ªœŸ}	‰\Z\"{ÿ\×\Õß£7Eù›ò\Ï\ë(,Qm;‡/8ËŸ’?püşü¯oşz~v…(+¦Eôr~öu\ÅÙÁ!Ë“Š\ã¤z\ßşş|›\çû/.²²\Ç\ì\Í.\Ò$K^ò7A²»@\ë\ä\âû\ï\Şşpñö\í^\ï.ø\æ5X#(\ßıS%\Ë\ÖÌ«jR7\ï6‚—\í\İ\ßğ+?¾=\â—3\Ù\äzwÁ7|LĞ¢\ï÷\çaÁ\Ñrú\í\Ó\â4Œ\È^Ó¸¨…K,\Ï\Ï~9DzHıe\Â\Ü\ãÁ—´T“´\ê%ş‚\Ò`‹\È\Úr‡¾~\Âñ&ß’û\Î\Zğğ¾xË®ü8OZ¸\å\ãö\éi§\å0„›\Ë\çŠ\Z#\Íhfc\Ğ\ÃFFt­-yd:‡šÛ‘©AW¾?\è·ö [\×\Å%óÑ«|y\âQ\Ær‡˜\"\ÉrœMTba”\Ëm5J ü5·s™“½\Év\ç\0Ruz]ÁX“¿ó° ù!\ÅA˜•ËºNŞŒ…\åJHĞ±X!¹jós¸©Wm‘!\Ê\Å|DR\Ûñ\Ç\ä9\Üø–’£X7}óÅ‹\"\ÕL¿¿º\Z‰ÿ\Ù\ÄU\ê1\Zğ­*ıˆ4\í\Ø\Ão›~¼\×ø\ëûóÿU¶úñ\ìöş^5ü\Ë\Ù}J6s?}wö¿\í‡+¹Š\Ö\åf2`«<\Å8¿BdnĞ«ci¸;\Äa¨\Øg—ª\Ä\İ\Z~¹9.r ¸Eû\ß\Ã}`·Œ•´¶»ºÂ…\ét_G÷¢”†‰l6\r-\Ä\Ój¢\ÏZVP£8{y»\Ü\ï£\â	jû\æc€\İ\'B\ï\"|˜n4DMt;¹ªZ\r\ÒyÔ‘ˆ[\Ó\á.\\¯#\ÛÍ¼\É`v\'/n®>\ÚX‚n5)uô0l\ã\Â<4G\Ò\Î#\æ\\w\Ş%\Ïa¤k/\Í!\Ó0^‡_Â¨~\Ï\âvMº\n\Ó|[^KvLx	Øƒ2û¥\Ô5¥A¡\Äø{kŒqD\Ö\ÍF¢Xo\íA~$KZ¸‰?‹\íPFr:r?\Ø\ÛÜ±œ}öô*J’uqÈ†\Ğ`¯ø:‰’T­5\Ø\î|˜2¨ô€ıbÜ´´ÿ-Œ?’–MÙ—\Î  \É\ä®˜lÃ½c)$\ĞM–»^!\ëfI²\×\ì\ÏÎ¡^\'_pzECŒ\ÌzÁù\ëj›\àl˜\Ï\Û0\ÇdrE\Ö\Ä?Pña*a[\à_	(œ‡3GD6\Ë	\Z„\Êjµr.<\Û0\Úb\å[÷ \Ñ&${ÁÛµ{È«_=AÍ²Š\ì\Ãzººu1ù±\ÇÖ”E\æ[²†\Ãw}@\Ñz\r\ã\Í\Ş=w\Æt\á½Ï·8\ÍV{‚\Ô\Ë\ëĞ…øœ\×\Ñ%oÉ¬\ê\Äurx.^q\ØN\Î\æF\ÓE\ä\Ôv\Å.¤|\Ä\èt\äKn\Ş\Æ/\Ã6MV¤+\ã—0QúzM”Yv\ã#ñ\ÅO\éX6s²\ØH\åcñ\0\Ø\È\Ç\Òkhh%Z[ÿ¥m»v¯\ÑK¸{z\ßW¹qUp¦p_0ô®®¢§n	\Û b¥‹”FOz¨‡¢o¼\ê÷õö~“öª©7™¸Y G\åI\ZzH\ÃurH3üoR¬;Š³?õ¶I\âÃqI8¯˜\ïV‚÷\í\Â\èõŠ\ì47irˆ\×\ßÊ™øGTšôF²†|‡=\Z|\ÃD\nß\ï\è.ñÅ–\Z²7¶\Ôğı°eµOöe\îVĞ½½xO¦o¡­\îPš†x\í\ÃBõ\à\Ë-_W\ÛZ3\Ñö\è\æ\Òm/\ìV†m\n\ß?†£\ãœL“«Î§0Àq†\íaÚ†\Ã=2¤ö}W­u<\Ù5:Ø˜\Ó\n<\æT;\Ñ1\È\Ü:EÛ€dı„>¼w\\…D‰6+H±´\ÖúŞv<\Õõ²#†Šz z\ß\ÙAQTdÀ\n§Âˆ¾V=R\Ã^…\Óm)r&]¨T\Óa~…Cšn»$hs¦\Û!\"\0v«›%™¥yC\è\Ø.;qšD^\Ü\ä+a«®‡eŒJBh?\0L\ãAÌ§’!Ù£Á4\è\êŠóùõı•\ë#£M\ç\ÖwvÓœIJ\îø&	—š\Ü)t*ûY_-X74\à7//8\È\Ã/‹2=\'\Ûv\Ü|--½ú¬x\Ç{ÿòˆ7aF=»\í\í\ßÈ¬/£¬tÿgL\ÛóCÀ¤.—›¯. ”±\ÜCır \ïlô…v{w\ï\Ğ\n\ã›xÆƒ	¼F{Pw^ú¬\Ö\Å\ÏCTLÇ‡\ä\Ïa7[~zzJÑ‡\ÏOƒ™¡,«Ò©¢VI\â|ø=›\ÇÁx= 4ƒCT$\ÒòwøwK\Ì\Óõ$6Ÿ¯¦ò±M\æk\ßK[;¿ÿ\ã\àeñ~\Ä{\"©¯Gf¦/±{œ\Õ\Ğ\î_n£(\Öõ8ö3ôj_“X_÷1x¬\ÓÃ–\Çk¢Y‹\ÈPq\Ø\Ë\'\×|\à6>©\âqx¥\Îó\È`§V>W†\İG\â«ˆY¦Ÿ²X’š1Áe\ÒW!\Û\îr\Çe\Êk:¸Í \ÛÃ•F7„ÆŒ”#»UùVªy¢\Ä*1÷b5„H˜-N\å©1\İ\Êö\Ñ\ßG2&SjmQú\ë\Ìc\Ô\á\\^øo[•Ÿ\îtj\èñx\Â\å=ra\í NÒP›mı®Ÿ>\Ço²\ßI8Ü”@ šl^6¼V‹c}·\ìH„ó¾\Ş7™\ç³Fÿ´\à¼Nµ—ZiD\Ü\Ã\æ§­€ù\ÃüöU\ÅM2™p\Z\â\"š\â\éüjù\çW.ñgqcp•\Ã\É\Ç\â¯=@½#L)®¦•9şzla\Ù\æ\Ã£,‰\ï_>aôE­‘z\ĞøÉ’A\çkt»bTõ!“ûŞ¡snÈ™\ßû\ëñr\ÖO`KgÓ–\â‹G2:‚´“ Gp}ÿ\'7»gbvOô,ß—iC\å\âqÀ‡0sq7ı\'½\ÉSy|©oû2L÷Ij\åSFª¼K\rÿÀ7 \È|AnN_¦iøE™J¦v\ÅW–ò›W)\ã>\íG>iuÿòs˜º¶m\\8Qú,pÂ¨W²‰Ù¯ ½ö\ÈLûa‡mnÓ‹7z÷//3½\0a,¨\í’y$6gK‡\İQ\ÛË.R¼s_Jºôyû\\|\í\ïü¾\ëò´{|(’\r¼uŒk	ô{\Ç@uI=\í!\Zgr\è!W—Î¥k\Ä\Ü7À*R\ä;~-\Ò\ã^\Ó\ŞGªƒ\ã±`(¢|¨r\Ù\ÖùˆT¦\åQË¨³aF‡0¯\ÔA¦Û¥¾_x\éDÂ†\Â kwPl¿»œ#½ö±\èuX{Ö®©ö)y\"B`‘³ÀxrS\n\Ä §(ò¡kÇŠSS©–cS¸“::O:ö¤c%`¼\êX*\ZÇ‘\èXŠ¢e\êX*\"Î‘	E\Ñ2‡¤p‘’µ;,®eß³¦I=\Çx\Æ}\âFµ\ru\ß\rj‘ªW-¦ılŸ\Ë\Ü}º²”-\îòñ\ê\éú³¯·§;\Íeò\Ğ\nö²\î5×³ğHaMv\ê\"\Ãğ•ı\0û¼\Õ\Ìj·#d–(z¬G\ádeü†‚ ¹u£0¥\ÍQs²\ÇN¿i8,:\Ñnwˆ\Ãÿôuü\èY\ã—\Ö\ÔøØ•øT\Ìud¤\ãƒŠ{El¥=\ËPŠø\ç\ÌñS–1s\Üø¶~Í„]—=\nn^\æƒÔ¨­\'\àN™@œ§¬³_‘»–§\Ìs~´»\Ø\r\î‘\Ír:9¤r \ìÃ™÷°w ñ{\Ä?„)¶X\ÌÇ²\rq,£\Ù´L·úNwa–\Ï\Ù\Ó]²>D¾\Ì\ØF\Å{ˆ#aUM\ÖG\Û\ã1\\\rZ;\'z€®/:úñµ£ò¨\Şü\Ò$¤ ü¾(v+	±7&\Ô[¾n¿4´\Ù\Û\à]Kwn\èG2\'\nR\æ<D\Èe~[‹wlVC{$\Ã:òì¶A&\éxû\ä1I•\Ûnù0Be)™]ôBYög’\Úl*m\Şğ8aCDn­‰jü\Ö~sd¡\å\Ä7<¨@›{\ë1UHuÙ«\Ù\Õ~\nŸSt4\î]\ã½ú¬–\'ù|»y.³,	\ÂR%S\î\Ïú™Vóš‰£›x}V(ja°\Â\ÑË›ö\Û\İ!\Ê\Ã}i¥\ç¼\è\İ\Çp„s|vä¥\î\ZeZ‹ ¨¯¥tØ²X\Ğ\ßYLşA\è€?.R0†\Åû\Ğ8Ë‹sñ\\œ)õóv®\áœ*\Èj!ò%ğ¾Ğqi\ÒõzM\ìµ\Î1YÇ„w”¬\èE\èŠLÿ2gWúz½\r#‚|\\:\È\å²TòC8¢\è€uüH—À*¢Qe$fõA\Éd2Æ­vó–/~i\æQ\Ê/WJcd®2u³>T\é\æ\æ-M-šT\É\â%¨£e²ó\í\Â\èõ\nlR²¯ˆ?h,\0¾K X\í\à»7o\Ä>f/UËmŠ;>¸ÑŒó\Ö1º¢p‰5¯sDšf/[\Õ\Ş»µ\nQ\æ\Ó\Ò÷h5F²rHJ>%A-k2•\Ô$™·&jS\áò8t‹\×;pº_™M½”	©\ç-@b¦F \Æ\âEJ“Ÿræ²µ‰’\É\ÑñHÏ²dF›q±E *=˜Pñ‘K—yó58\×\àl$J\Ğ,\n]U’·º\ä5€[ó’²6y\ä\ÔF™ZÇ¥\äf`”M®ølM´y\é>@4ªg$‹ShFK1œl\İK•¿©<“H›•«c>BVg\ä›÷¾´É¯È£\Ğ~_ü¾\Ì )\énò}i#3p\Ú\Ën\è a“\Ù\Ñ	Í€,?T\ê\Ş\ÉEHŞ^YH[õ\á\È%Gd\É<Ä¦‰a:™Ì°X\ç½bq\ÙbyLø\âÅ¯_ªì¸’^\'_\Æ8yR\åå¤¬l¦ce³%ß”¨)x7+™R\Ï\ÎEøf½\ÎA\Â\Æ\\{\Ö\ÜGi‚Uş\ŞJYE¼»R}ş¦$LÆ²Y\É›n|z\×Ô¬õ\ÖTş§1u••\Ûir-\Õ\Ê\rt³¬Ïº#”‹Kwc\ËO—Cc	3\ÎwdE¥1Š½	\Ôe•ô:\é&\'ytphecú	™”k³’5.™\ï$\"\×Ò¸€‹\í]¾\\\Z\ê\ëÒ¯·KK:›ú²q¾Æ·˜·‘F(]´®\ÉR)\étR[\\”%yòSpXeúM	˜”gs’3.\Ñ\èÄ«Ş²\Älšpd±²[\ç N”!÷»ûşƒ\è\ßT7\İ48\'»ñugšu\Çä\\˜fî•šN†\ÆóI\Ù\n\Ğ\Ä.©ú•rñ¾Z*6e!=^Õ‡£|œ,2Â˜Xd\Ò\Ôò±”Ujlqum²™é—¥Zp\äIÒ»A£\ë\Ğ#\Ç|?Jñ‘rgr¢0›X„\èl\îóõ™\çE)b‹\í3š½\Ó§™\Ìs‘ªñ\Ì\çr5+zA—–\Æ^\éÆ½œd!¯3¸\ÄHÏ¯±\êè–®#]ııˆ\à\ÎL$¨\Älj*.\ä«\í\',\ä¼\î®Cóı(EHÊ\ÉEˆ\Âlf±g\ëšW,Ä±\ÜFıc!N\êE‚ek\Ï/\ç#d#?\É\ì\'gsxœ)Š\Úlıó’°1/~÷¯\Éo€?\í\ÉZME{™\ï%^	\Â:`E_\ç•Qe\Òõ\ä;![\á]+\Ìú¦œ¹p\Ò|ûF…\r\ä\Ùü\ä­Fsv\"\×}‹s!s|CW\ãNp˜¢oTUŒœŸ8²\ØN*•¿¡ \ã™/°5’\n\í÷\Å/¤\r%‹X<™‘¦½OÀ°I†\ì\è„\Çf@G–Ÿº\î¤\"4\ï\í¢V\×-p3¸Œ½\ß\ï\Å~õ\Émğª˜1Á\ëOG\'+&–\n¥I%¤\Í\Ñ\éÀ`á‡‰`™_s™¥¬òkNmxÜ¿#ÿfy2÷´‡ª\"\\\é\â\ÍW–E\ÈÙƒ}\éG\Ï[˜X\\¡m6S¼xq\âZ¢<Á\ÈS\ã\n¦l\\¶¬Fz\Zùj*O&c¿f8ı½øOA†Tª\Ú\nô8vG‘ª¢;¡O’3Ä\ä”d˜ô\Ó 5©¬<\àtfYñnm1’\Ã\â\rbC…TqD\ÍP\ÆnH›ü•´\ÉIœ¶ñ.\Öøc˜fù”£g\\4)Z­p^\×/‚j’5¤úL\rlı}lñ½?_?\'d\Ü\Ñs\Ô4É€\Z9L£Ò™\'\ÂnJ@\èU¡ü‡$qoJ$ğ‹Bøqœ\â\0\ï$bŠÁ¨\Zú\î®Jš\ĞMõ_”€MQl!Àuº,3ƒ6´\0¾-\àW…¡Iô\æ^\ì„.;\ê*v&\éE\Ş\ì1Ù…(}½Ş†Á(–ôÖ”uT6Ã§±>…\Ï)‚ª%Ãƒ­h:°T~x°{ª\\\Öq[Å¬G19Ø±XM\Ö?_\Ó\rñfŒ‡XOŠ_UIuoU\è¸úõS”\èÁ6·™ÀMº*3\ã^\ÉdZW,\ãUSC\ß—ƒG\è+‡:dª˜\äw)\ê\ÉHªš\ÓN_2€®¤\âBWÏŠjh\É\Ö÷õ¯¾\Ò\Õ÷\Ñhõ-ph/\ï‚$´¥2\ê\nú¾\äı(û0†\Ä>†I\â+\É(c\ë$ª_”E¶CªŠ\É*E¿P“è³ªP®ÓŠr}GL0¡\'¦êŠª`\ÕW`R\Õe[I\Ós[O\Ó?A\è–*ƒzk‹õ½0q§„~˜R¨\'ª‚U_Í‹TUMM¿¦üd\"ı2¥PT\Ó	Á>¾•L¶’|‚\ĞõL¨\ßüIz®K\å]–ô}1Ã„¾˜R¨/ª‚™v\ï\æ*¬)Ó³@e‘nnÑŠ‚Ü”€\â[\Z	-sI’[¦‚Dt©:fLn\ïŒmKeÌ¬+ª´e\Æğ›;\âø\Ô\àğ\Ôe|\â\ÎCAnqud<£«™\î\rùC\Ù4`*)f\0UO€¢[ug]\à=JsY\'T!\ØM[n°\ÚRYq¹¥\nÁõ¶-7\ÑH\âkK`\Ìüq\Õ J­?¶X¢-š\Z&R¹¶…^¡JP\ßb=sİª;3\ëB^\Út‘\Öû˜$õ\ä·\Ş\ÏD9\ËA/bÁûŒª)º\á@\ß\ìI-\ëû$½Q\ßÿ¿\äİ–şÎŸĞ°d’x«KÚ¥õ\Õ\ÄTh\ÉWxC[ `\'l\á\äM\É°®kvH&J@(wÂ†\Öuªd\0W\Ë5\é‚¸mJ•8!—÷\Ô*©†+»&^\æn!ˆÜ°Bx)¬\ä\\\Û93d>ñbÁ\ì¨Cˆ(®†ûõ€õ——ÍšONF»\ÍŞ¤\Zd¶’\ë±\å=ömË®À	©‚—[I³¤¶k\â¥\ŞüP\Ã%;L˜\à•tÁÉ„\Î\"\ÔD-\ä\É\ÏCJº \âY²§>«2\ãLUY\Ïæ€Œ\áG]2\'VP3\ŞZf\Ôm\'\éô\nÀ\nÙ’6M\Ê&`Y»¾\ZqJR\Û?ƒ\ÆZ¨\ëCG\å\Ê\Ä\Ôq½2q‡¥m\Ãö»S2[¨jJ%¡ \àP\Ú”\'&¹:9W\Ó½µœR\ØVfA&—¸Y%\ÇPU\×\âŸË·\íùb,\àNßx¡L@O«7\è\ä¿Rol\ÉüÙ¤š\Ú\ìò¦\ÇX@ß›0b„<Œ®°¦¯jP[\é\êóYÃ¦\äÖ™^$b¬5Ÿ\Ï\"­#$\Ú\Çq2	É²´\Ç\0\ÙF’®òK?e{ƒk<NXÀ\Üd2\â„\"µLŒ®Ù±G\Ì*pD“zÖ‰R¸U¶¤¾&U’ \×$_\ê@¥\'½­U6J=\Ï\Ü?3\á‚\"½ LšŒ¨™±N2©œ\ã°\Âÿ¤€\"ªµ¢,\'\ÕÔ‡*Ò¤\Ë\Í]’?\ÖÀ8\ä\Òù\æ\äGLP8m\nUú¹F‰cõa¢“%!Ešœ.\ß\";™\Ì%Z)¡Š\ÄVºÀu\İg\æû¤\äŠÉ§¤4kòT\r\\©å·)²\Ùb,k(\Ã\äJ\Õt¬\Ğ\ì\×5Y€\î\ÑG˜\ç\Ìıq\r­`V]\æ¦:…sı}Zr™+\ìRrD(t\Ëò%\Î\Ì÷	¯AH²|_zq¾:Ow\é&PsHa˜\É\Â\ÙqÅœX£rÎ™¤]pà¥›\Ò\Øÿ†˜\å\npp\è¡x.\Ó\ëxcKû4Æœ3’h\íôF–}‰Smb›o‹cÿ¬ÇœS\êxâ¬\r<-jll¦h\Ö\ìc\â€K%\î`‚qO˜Ú†\íw§d¶PÕ”J\Â*Ó–€¶\å‰HV.(~\Ö\í\è÷%¥yR&!˜K«7\æ[¥\İÀWj£‘Ä„³\Õ=ñ1\ï\ÆyDn•«‹ñ\ê€dğµaÛœ+uµ8	ÁFå«‘:.©cx\ïH¯2L±tĞ\Ø ‹\ÕH’##br–°\á&(\â=2\Èó÷J”»\n²\é÷xm+G¤±\Ïµ„Êªû\"~j\ÉÀ ‹YRD7, µòÚ²w\ÕC\ÃúùI\Ô\Ú\à»d£¬üú\î\âñ@Z\ïpõ\ë\Î\ÂM\â\ã2¸b´©s¿$MŒ@£¦JS\Ü\Ü\É\Ñ\Z\å\è²0$Q“â€¨{b[Ÿı†¢Cu\\×·ñı!\ßrB2\Ş=GŒB,\âªúw!\àü\î~_ü\Ê\\@\Ğ		ø>¾:„Ñº\Åû#Šø-¿DÀğ\'L¾Wc™“ñæµ…ôK\Â[a2@5ûÚ¸‹Ox·Š\Ø÷ñŠh>¸Aü„7(x%ß¿„\ëbjÊ€\è‚eû»!Ú¤h—\Õ0ºö\ä\'‘\áõ\î\ë?ÿ†GÑ£Ÿ+\0','6.4.4'),('202009230403483_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í}\Ûrä¶’\àûF\ì?(ô8q¦\å¶÷l\ì8ºgBR«m\ÍiY\n•\ìŞ™Ä‚ª8f‘uHV»5ûeû°Ÿ´¿°\à—Äx©®8q\Ü*Hd&‰D\Èüÿ\çÿ¾û—¯»\è\ìN³0‰ßŸ¿}ó\İùƒdÆ›÷\ç‡ü\åÿ\Çù¿üóı/\ïnÖ»¯g¿5õ~(ê‘–qöş|›\çû/.²`‹w({³ƒ4É’—üM\ì.\Ğ:¹øş»\ïş\é\â\í\ÛL@œXgg\ïq\îpùƒü¼N\â\0\ïóŠ\î’5²ú;)Y•P\Ï~A;œ\íQ€ßŸ¯0ºB~S\Õ<?»ŒB”Ÿ£—ó3\ÇIr‚ã¿fx•§I¼Y\í\É=½\î1©÷‚¢×¸ÿ\ØU7%\ã»\ï2.º†\r¨\à\å\É\Î\à\Ûj¾\\ğ\Í{q÷¼\å\á\Ü\r\ápşZP]r\ïıù\å\Çùù\ßÓ\×QZ\Ô\â9û¦¬ÿ—³ú\ë_\ÚÁ\'2Rü\ï/g×‡(?¤ø}ŒyŠ¢¿œ=£0ø~}JşÀñûøE4J)R\Æ| Ÿ\Òd\Óüõ¿ÔˆŞ®\Ï\Ï.\Øv|Ã¶Õ¦¢\â6\Îøşü\ì\Ò9zp;\âÅ«<IñO8\Æ)\Êñú\å9N\ã.y&ô\ÎõU2¦ø³\é’\È™.\çgw\è\ë\'oò\íûó¿’ùñ1üŠ\×Í‡\Z‹_\ãL.\Ò&OÀR\İóğ~›Äª0\ëY\İ\ÑGô\Õm\ï.:yTKi˜FaA ¹œV-N’\nHjÅšIdõÎ‚4\ÜW\Êlh\ß}E\é!I­T^\Õ\â$J (¬™D”ê¾¯	E\ßo½ô}S%}\Õ1ºŸ€’\Ñ9\Ëgg¹0S\ÍN¢\nˆ\Å7òª‘8/GP\Ú\Í]±œ\î\ç2\ÏQ°İ\Ñ\Õ\Âø¦“\â\ï§p§›:\æRÈ“fpm¤jv’z±/Â¦C¤[\ê\İH­ˆ*\Ä+ÿa!Eõ“(ˆ}|™d±,:ÁB0—§\ÅÁ\ÖF¢\Ê‹”©ÿş\ßü\ÊTÉ™ot\'\Ñ\ZÆ‚T·X¤$y\ÖN\ã˜dJ\í÷\×>]ü‚¾„›’|g)şór½Nq–\á\ìü\ìGe­l\î+¿\äª\Æ\ï­,}L“\İc±\0š\âßŸPºÁ…¡—\Èë¬’C\ZX ú@„{ÁX¶\ÅB¡€¡X\Ã¿\ß\nJ«\Ê \Ì\Ø-®\Â\É\\tƒ`£ºVSèƒ¢û>:¡ign\çs=¹ŠÖ›\ávˆº\ãü\n‘%jƒ^}ë–»©]\È9‘\ëR\ß)¨s\Ñ!ùù…L-\ïJó\ß\Ã}\à\Äj\Ôlc«©\Ğú²I|{³\ë¹o-\Ìr\ßh!7º¾\ÑI*]ß¨5›EI_YI‚ù[YQB\ËJZ\êÑ“A+j\å$r¢.÷{\Â\Ì\á\Ş!^µ.]`És(Œaš\åñ;›»p½\ÖúlœŒ\Ş\'4‰…syk5y^+owhƒ\É\Úzw‚\İ\ìP¹#«\ïI°ÿ\Õó.y#u?ND”(À5Nı;/\Ã/a´\"š÷ 6]]…i¾}ˆÓ­\ìÉ‰Zş¥\Ôğ¥q«@ú{H\ã$Ü¨:núQ€“>>’<\ÜÄŸ\È\ä@4\ïñş™t¶U9‘\ßÏ£ôr%Éº\èÂµÃ†WØ¯ø:‰•†yë¢Ÿ”e&\éÚ»&«”\ØP\ë\çoaü‘´\Ã!]¹ST½»ñ-¥¤;ıb\ïŠKduW®·NT\é\ç\çÿ\İ\\\'_pzIv^ƒ¤t…^pşº\Ú&8\èó6\Ìñ\Ñ\ÃÀ\\‘Uı\çC\Ñ	c²\ÙûW\ç. 9@\é…q \è¬V+ÿ²õ°\r£-FQ¾¡/´	Ÿ\Ã\Í\íz„®V¿\ÕM–P`7¦\ãÕ­¤I\'¿\ëtMÙ§½¾\×d3°> \è½l\ïğ\î¹Ûô“ûû|‹\Ólµ\ÇAø¢² İ˜\0¿\àül°·\Ñ\ë-™³\İ\nş!9”\í§>Ş¡ô\ï+\Ü#&¸\îŠ\í\Şú\Êû.£\Ûø\Åış\Õ\ä@p¸VyHûhm°»\Â1~	ƒ¥¯\×D‡h±U 2ˆ¶¬H‚´rr>$Á¡¸÷)|NQ\Z*NaÙš¯ P°büoÖ‡Ê³*G¼­¢Ì–‚\ÈrUú ù\í\Â\èõŠ+›49\Äk)²|Eg°ˆ:\\³\Ú\Û&\Üœ\áBU˜°L\\µDÙ‡k%öM\ri¦Ä•­\Ñ\ÅOa@tŠb&\Ö@\é2?¦Bô\îğ:PtM>‡/!9¢BUe¸ˆ¼¤j2Rb¬“Õ¬†(	*ƒ¤\È\ê\ÄH+÷!\ç7a¬ ¡®\0¢M—¨2ú ÷9Iÿ¸ùJ¾†˜\Ø\Ìr,\Ùz ²@g¨-\ê7»gb\ÕU\'w8Ga$›–bEwIwY=[\Ü\ËÁ>ÿ^•²œ-?‚\×U‰\íAzsT Ã¡)ç°¨>\Ãx\Ôeƒ\Ï\Î\Êò8€p:a÷s\Ê\ä”\ÙÉ†§:T£\'ƒCeWEF~^\Şû\ÒA½v\á)!\í5§n\Ü\0#\ê\ànú¡ƒúM¶úÖ\Ò\Õ\×~7®ï¡¡…D»\áî½²p;[\ËU…k}ZQü¬(\r›‹_ºóS\'g\Üa\ä\éjM¿9\ÕÛ—\Í%¥Ó§÷<j.–3¨mwš;~\æ\Î5À›«æ›Ki«`›$£œ°_V\Æ\ëş\':ı&¢•oš|÷e\ïi\':*­f\ßü[{µñ•‡Xcl\İ\Õ}ö\Èı?i‡#\İ\å¸KF\ãd\İ\Õxœ¬;‰“«}r\Èğh›èª»ñ¶\ÒUcm¨‹\á¥iˆ\×n¶¹N\îm˜İœ	›L’1o¨ôs]ô[­\ÎAk·ú¯ÿÎŸ–Ù®\á|û“%\í\ÇX¨\â\Ûd¼\æğ¨\İT{\ïPÜ½rsñ\ê\æ\ë>L_€*‘R\ß\Êqth”›FssYºT\0j_õıS¤0HW\ÕuH_‘.«\Ú\"]k¼\Û:Ô›ûf\Ø7µm	PnŠ\İ@§p-C¼¥\ç¡\Æ+u%\ÆsQı´Ã‹Ÿ›=¢—\Ğ:>Tä ›Xú\Ç\ì&£ªL\É0W\Â#J}–*‘¢b<)+@Ó²jpš˜b_g4S\ÓÑ»TE«p\ãa‚4i\"$¹\ìª\èd¨Y\Ş\Z\ìø?¤iqÌ“T\çÁnğ×œ(\Ñ<Œ€»‰\Ó$Šğús8\Æö²³Bÿ9\Ù:<¥¨\È\Zp™b4”\rÅ­7\ê\'Œ\Ò\á=1\ÑXA~}\åı\â\rŠ\ÑFy\r\ÃQ4›òn\Ã\Ñ\ÑşıWLgş_÷T\nƒ4q0•^^p‡_f·\Åv\á\é¸ùZY5Duûş\åoÂŒŠí­»#óı\êFş\ã\ßÿk¼\îúIG1n¾\Ò\ÍıKy\á(ú\å@?•ó\Ö\İ\í\İıH=İ¡0¾‰7¡2·†+Ko\êıb_‹(\Ù¢\ÂLHşújñ§§G\ïdøüäŸµÊ²\êa\Ì*	B¬Œc\â\è\æ£\ÊPš‡Á!B©‡û—½\İG\ä\äQ’€@5»a\É¨\Z\å#¨ºÎ€w\Ú÷\0šb©\ê•E_$¥_†d`{9s\Û\r\nª’€Q~V‚VWÁ7jg£Â©&\àG•\Ê0¤«\Ø\âXX!¢ ^\ë7\n\\\éz€\èI+IœVP\Í~Ş´\ê«œ\Çt-\Å]¡Œ\ÃT~.·&z\ëj\ËR5ŠU[©}³\nG¦š€#U*Ã‘®2ø¤¿Q³–üM³“\Û\ÒÏ¹¾‹\Ãt71>o\ãÿ88\Ú{?\â=\áh\ê.Š©\ÙŠ›k\Äøû—\Û(Š\Õ÷\í\Ü\\3ôj\Â\0ºxp¥\r\Å\è\Æ7W¿¹B\Òj¸3:©2L9¡\Îó\È\r(ı­Š’\Øï¶ƒE\èÀ\ZS`Š3\âz¹\ê\\™Zj¤ÙªN¯´}@7˜B5Š½\ŞC7Ö¢›}—?\Î\æ\ìeap\ãjlb0\íN6\äj)8ó\İZ°ğ;ôQ(J/¬{l°ôDI¦ºagj\é2¢ÆœÌ­¶Dk,÷FBû“ó³I¢¢\Ş\å\ÔB\Õš\ï\r\æoôfñ (U¦	hek†w¥ÇšC76]xº6†\ä\rı\ì9¯­v\ÔÉ·#\Ö&5=*\Övu\×ø´6\ÉƒK“Ú¿$¤{¢–mªı[¡5‚=\n¨¯F©–8K’L	\éc£ö³LOsŞ=*ô¬\ÌRZŸ\Ş×\Ş\×ù²‚U¶¯\Ö\â\Ë\Î¦\îUŒm\Éöñ¦˜\à\ïÀV­<\ä\ÆKTQı´6Á‡Á\î—ö8†vôV\Åö\\\îú\éóô\â\Í!Ò…¦pt!Ó§]\èkÒ¼xk\â0\ï\Ğg„jÍ2Gn\Îôg~\ÊS„\Ş(\Zt‡¤Ë”\İ{£§ˆ\Ğ,\ra\Ò…\áÁ!ô€*&\áÁ¥¨[\í\ì\ÚWòV;»º\Õiõô³³sf\ÅÅ­®\Z•\Óî´ƒs¿ƒ3Nm À¼!¦h\éÂ‰4À%AD¸b%~^†¯¿*Ì†‡±_=N+‡V\ÕN\áü¯û\Öl¾Ÿ4\Ï\á\àa\Ğ^Á:tÙ\×^,rC¥²\ËUxZ—¬\Åjic²O\nc\î7ÿ¹ŒLº*:Š4™š©›X7ñ\Ú	œ;\"Å‹°\r‘÷\×Á\ãŠQ–\Ä÷/Ÿ0ú¢\Z–Q\ïˆ÷Ì•\Ù0ªœZ\Æ~oš\á¦Hs”\Ø3uM\È`8µ{:\"p³\\ú\è~\r¨¬h‚½æ• ùEV.\Ì\ï\È\Ğ\íN«œ\ØWÅ™I¬\âªkQ\ìdgn’\Ã\ÈeGº€Bn2Th\ÃÅ»y,\çõa7pÿE\ÄÀ1¯:½”\Z­s-#E\'u¦²`5*\í\í‘=§\é9Uú,û“0\ìLe(P\Ó\È’° \ZäŒ§/2\ÄbşR­N\Ø\îu\ì%®\æ‡0»Kg8\İ\Ä¨\îYsôŠ¿†v¦û$µ¿£À3«Œ›G\r\Ñ\àxT:e\'±:‰\\#gÁ/\Ó4ü‚\"§\Ì#\"\İñ…\æ„\è&°\è‡C\Ê\\\×\éKtªS\ïû\n_‹^ò3Ë•2\r9\Ë 9]\İvµWÇª¢!ƒ«À\n‚_®\åğµ¾uô1†.ê‹£\Ô\ÏB©Ÿ\å:2ø.¿ƒ“†\"\Şùı\ËË¬\ß}Ú»µmÃ»µ%UTSŒ©g«5\êSó\Z\0)\ê^ú‚R®\Æj¢ms\Ò\n÷f\Û\Ù4n\Ü Hñ:\Ì\İÙƒ\å3·\æ\åhNÙ‘£¼\å~\Ø&1~ë›š²—\ï}÷ò±\Ø\Åû\í\âfGôóH\é\\¯¯.ıu_x°R\Æ6](²¿_\Ğ+®rg\ì¡•…Ba\Åk0ôq‹-v8ª\è\Å\â>\È[j|4\ìdjB,¥*(\ØJ\×\ê·Sú‰\ÍbK¼\Äj6\Z[V§Œm+ª\ÕÉºR*’ILş\\“¹§Š9-T“MEeEA\æÕµ]M€\nt¿iPµ=M·«ª‡\ëŠc>…¼#\Æö6jo6HÈˆ÷8² ‚5±÷ƒ\â `ƒr½f\ÇP\ë¼q\Ã{b\İ>%OD†#W*PzÁN\ÔNüı:¸†`yHªÙš:;É‘’\Öc¯³ŸŒ•4“oÁX=S­NŠ8\ì\Ø3‰•2\Íe»\Ü<»‡\Ä6‡€¸E\çÜ°¾‰E7>\Í_—N–\É\É2™¡e\ä\ì\áMII>±\Ãc\ê	‹0vqvÍ¤ı±T\Æe«“–i\á’=\'[¤_’)\åmR6U/¹gRI\Ë=\Õ\ê$÷b_{Nr\ß/q™D\î¡\Üf½Ÿ2ƒ>,^Uô„,pš®\Z\á]O\'ßXLhXT<Ô»O\×Ã°e8\Õ\Óõ\ç1®«Œö\ç!B®:ó\İ\Õ\ÜBÿ\0\Ú|.«>\í•V¶öŸV\n\Ä\nû¶€ºª1\rMı¹l)fE\r\ßTO\ÛÂ˜6®Ù Y;\æ\çwU‹\ÓB,]D5F©›ü“F6¨=\è%\Ø \×ò÷tô\Æ\ÑD\×ô=}a´\Í\Õğ4\ÍtF¦f¶- °ß‰2xY26’Õ¬÷şñ7al»g¬[æŸ}b\Í\ŞÁ9«w»Cş§»û\às3\Ök>:]\Z}Lë³‚f\Úh0k\ëÁ\È5ÿªğkşv4`=\ÍOS\\7=\'q‹z±k‚\äK¥8C‹™L\äûm¨\ê|\í\æû©²ÁI˜\íT\É?ö]\ß`ù\Íğr\áò«\ÏpÀüºl°=tÿB-üsH\ä*µ	—&´=Éš\Ûh¬»¿f\\\ë).øt™\Û[^ı\"FA³H¬\Z@µAöG½ù‚£&\ê°ı)\Õø4¹üL®†¿®\àœ\Ò3œ\Îi¼\ÓPú@vD\ÃW‘yÿ…z¶ûÁN«™\á\Û\ÕW\â\Üşa€wû\Ç E\İC=Ÿ”²\"T\Û×†	ül\r\åõˆÿ~Slµ˜X›„\ÍF\Ä\ÚF\'!ƒü\æ\rwì¦–yœ\î\Â,³»ø\Ú5:	pS\'Y\"\×>‹sT„\à³:1/[œ†:1/Y£¹¡\ä\'®oİ·F1ù\é»\r]\áa«Œ/\ë¨út³“¨‚§\Î-f¼˜õ\ØRKV\áx*Œü^kš\Øø$e°o¯\à’» \rDpÿ\'\Ê\ï]ınÿ§¨&\ìÿTu\íÿ:Ä¬e\î$i€·:™(\ĞÊˆW×®a”\ß\Ú\Æ\ÖN¥N´\á“\"³Š?I2™6d\È—¢ªFN\Õ$·œ\à§\É\íp|«i–\ÇSh‰Oh¢\Ë06—¶OºQ–ı™¤¼\åı\"iúkI¤y]L\î¡[-\r“,t³´X_iCO\ç\ã¬jCV\ÈtdöUOoõ§ğ9EV\×Àö§5£÷À\âBı5\r7\áu=K\Ê&\Îe–%AXJuJYÇ«mc¥²\ß\Ä\ë³\îÔ«\ÛM\êzZ\Õ\ç…m\Ü;2Q\Â=™\Z›÷\çÿ ğC\r½5\")\èWŒ…üöœŸ\\÷ñ\áŸ]½¤”h-	\áÕšıB\æ#N‹	Q„ñ³¼¸´‹“·©ÇŸkj8ó\Ô\ÚNø’x_,•q®“Ş©@¿\"m_\ßtlzwAÉ›^¯ˆVz!\ÃIT\ïõ6Œ-qu0®’Y#™`õm…T\Ú%$­\åÁşEUG\ÅH2«?#á­¯M&¹œá —Z¨Lb«\ÆNZÁ®%©*\nF’R\Õx-BBoÖ‡ Š®•M¶ªL*\ÛZ¶òÈ_”$Â¸$ƒğ¸,Bú>¢]½^¡\àMJµ^Á2Y\ä+ó\Âóİ›7o5R	÷g,œ<ğ\Ş¦\Äc$ASò~ò¡Mñ¢³,•\06‘J_\ÛVJº[”6T\Ó0–°*\Çmö\ÒZ\Ç\Ô\Ò\í¼\ÙjT6ñ\ÍÅƒ¹¤­6Œúƒ‘”Ò‚\ÌOIµ†Oªo	±k#­\ÈÔ”)Ã¦’­d/Jõ¨¤ñÀ1™½¢+:¿\Ã\ë0  ªxmh*•ŒÀMd’(Ô¶IIw‹’M5\r#	©zÜ–$­\Æ2j\"™=\åq¹R8¡\ì-W\â\Ø\ÉS\ÆD5±™\'i:d bÖ’*§jd¹•£	\"b\ëY\Ét\Æa`%\ÎeÏ’\\õ¡\â\n\íE\È/C\ËD¢ËŒ™Ô–\r\ç °”\å\ÒO+ŒhÀ¥²6¢o2Sw˜Ÿ™\æ\è2\Öá²¶ˆÿhxU“\Ëû‚µ~\ëT1—q¸‰7\'\Ù1²š˜±ıgG ¶Ÿ\Â\0Ç™®(Ñº­„2 å£€0I¡ñX„¢A¼\Éhşõ#wÍ¿€\èI \ÏKú8üG@nlLz¯›\ÌBË¤{&RÂ¦\Şs*€L¶>\nt•pÎ¢Gc>²\Ü\Ñ\ãa\Òu“t2‰+\Ò^\İ|%X…8V\\ ¾LşØª¶bu´¨eXAÀHB©«E,\Êşw(.b\ì\×\Ñ=,d‡i8Š´²=B»\Z†–%\È/H\Ò4‚§\Ñ‡n8\'\ÑÖ®÷@ıQyyF€‚€i¤u\é&Au9¬{	\íZ\"§Tw€´R$,AfEb¦‘\\qMğ\èZ\Í\Ãõ©Õ­LMo\Î\åiRõ±½™‹Ó-\æõ\Õe#\á\à3\Ò;–=.½ö~õ\Ì\äEl	d\Ç\Æ\\N&…7»g”şQ\å—\Â9\n£L½­—Ô‡¤Q¬j#“²³­\×0‚dj\Æjö\Ûz\0ê“ˆRŸF‘Tº?@`i*– ·\09Óˆ/0&ˆP\Í&\æ–l\íC\'¡&$²m%I!/\éÅ“ûdQ:&FJt\âÀ\"+¡ôu WI½Í«CB(Ô´FI7‹\Ùõ¨ñA&\Õ\ã4ûıˆ>õ\ÅB8©/#\È(\İ ª4	X€šIC<¨f3X\×M\Ä¬\ía}_²˜*©u­_°XÒ–r\'K[˜\ß)ò•;¥[$\n> ˜R±Ÿ^,•4Œ»\ÇÈ¤ÿ¶\Ñ,„R\ãñ«z\Ç\å¹;\åØ,…‹sv\ÖñRtaFŠ:NcŒ”\0)+‘™ŒH \\\0\ïMz-\êO-Sú5–¯\èTº–º¨\Ê\ĞO\Øº”6Š?E\ë\â’RŠ‘Nğ¨ªNE†\á\\\Å a<\ÆÅ¤sª\Ù\ÄBXmwL<‹’úrq¤«Ú‹¦\Ø\Ñbœ‹\ZF“N\éX\ÍŞ½\à¯\ÙrH[Œ\"Ÿ\ËÛ‡h‰˜FJ—º+1¸:)\Ôtº/÷Z¤”€ñVñ\Å^dğÿ5V]¬«z¿\n®T\0+\ç-	c‹ 3.\æ2X6›Z‹+\ÅÄ¦ı	£T\'„TU§BH\Ã„\Æp®B0\ãb\Ò9\ÕlfQ³•\ÎBy“£f/Ë³¨§aaÕ\Û\ìı0	&!	¤­F”Ù¥,\ĞR2™ğ.4ˆHˆö	\ÜdD\á]–+IO\Ãd2»(‡RA\ÂSÑ\Ø)tX;mY#™\ÄõmeV\Ú\åb^O˜P1’\Ü\ê\Æ\Ï\É\Ã#@D¬ğ.Œ[-M»‘\å·\éº\ÎV²)\æh™P¹±4Á¤n2;q\î¾\Å9¶—j¶ù\È\Â\ÍuŸ£\Ò\Ô-F\Ôa\Ê&”xxœMb[N*ÿ¿¡ cãƒ®(“éº­3 eX@˜$‘\Ğx,Â€ho„\ÅD2šı\È]ó/tV\0C—ôqø,€\Ü\ØTM&C½{@\é\r°•µ\îõ§\Ø\Ú/o\'ÿ{\á‰8djIª\ê8“¥\Z´©™§<±h%Q,\ïö%e‹I¥\êr½Nq¦	¡ÁW”\ÉW]§G&_úø	|¡\îGˆ¯‹0¯\î_\ÈöÿfyR\çVWÊX]&ELM[•t³(C_ÿHò(§EH%\Ùñ~Á‘yi ¾Â‘BU\í\áC:Z”d*\Ï7\"«%\Êf+Ib\Óş1†Œ¶\0r*\ëb–²\Ê2¼òcg‚E\Óf2¹ı5\Ã\é\ï\Å\n²¤’\ÊÔ‚d³(³‘F  -J³“?õ$“~›6“\ÊXÀNwa–·A$N\ÒF&lu[i”u¶8\Ù\Ô2’¤j\Æn†r{C\Úä¯¤MNZ\à´=ZDW(\Ã\Ågü•ˆAp †ó\Åq’—~$X^Gi!\Ùûó<=ˆ\"]€]\á¼XDo\Ï\ÉºúNIUY\0)\×<L#‚ *2ñ¤0U‘¡ÿx\'£…*\×;\ä\ÉO˜°\å0]T¹\ØŠÿ€€\\•\ŞQ]\ã\ÅÁD¢*\ÒB¨«… ˆ6ŒF\ç5€\áĞX2F¯\ãÉ†1D\é\ëõ6ŒH¯±PÕ¨‹\Æú>§H\Æ;¡oÖ‡ œ§2 m#p\Ñ.Œ^¯Pğ\Ç&%£¹–A\å\ë™\ço£I¡‹5\à‹´\êB¶¦qujŞ¼i0 ®‰G,£©­Æ¤ùƒ q\rprgÊ2¡\ZbÛö«P¦op˜\ã­ÁV\êQ¢2MTf\ÑQ}kW†G{}ZJ\ÆD\Ñ›@†Ÿ¾A7T\êXCq)qŒ\æTi5H\çUõ²QˆŠ~Ab\Â™ƒª£Û‚\ÈA¡‰5[\Ë‚G\ÅÑ€¡¢˜A€˜r\æ Z\"T\0›\Õ\Z°T y\ÂHB\èw\ÄrIa}._\×\É!Ö\Z5 ¨7R(\æišÁ\Ì\îFÉ¦/x\éM7\æ\Õ-Ap¤›\ëšúñ¥\î[I†˜¹g@v}‰AFj{sD7®r0¦ ªóJxr\Õ\çÁô\Ğ\'rk;2\Êİ¦\ÆCª¬g\ïQšKÁ´¥zE\Ù\î˜AMI97´²d{¼º\ÈD\Ö	#+UA?€¢O\0	¹q«À‘0T¨&»¨¦\È:\Ê?n\n\Ûp\ígTMqoGu\Î¸Ú­s­¥RØ\n¾5ÀÆF\ìvÉ¼Œ%Ş1ÀÎ³:”pHZ_M™¬™Œgğ\ŞY\Ã>i\'«İ½rR©\äXWM\ÔD\Æ7`*i˜B÷Ì°\Ös dWKM[Y\ÆÚ§¡\á\Ğ3Gx¯‡’1pe59`›\0_†[0x\ßL\Ş *¹\×\Ö\Ğ6’ò\rpC\éw\à‘sul\ÅJ\ÈÕÀV„¸\Ò:Àlà Œ°\èµ¾Tò\ÂVR\"SW&”O#,8Ï³Hğ\Ì)¹\"©­¦n$\ã\äS\Ô0L\ÒÁ8œ3\á——LxcÌ‘Qù\0ùb\Õ\\Z˜‘%6t\Æ1\04À?\Ğ;í…›µ3ŞŒ‘Ue;B\Ë6\Î\ÙWAUp®9…ğ¤Ä¬…Q\İ\ÖVÿX\è0u7¡02_i³¾l0i7W\Ì[\ÃÀˆ»’Ú†¶‡/{\Ø4\Óp®‰¨£Z«™:jj\èª2\Şt‡r\Z\Ö0À<¯\ÕM_í± š`*)|è©¡\áKQğd°²¥:¸UóD|´(%€y½8”\Ì\ëE\nX}\í„\\x\Õlªª	ZÈ˜#œDkxö<“¸.¹Cl#±m¬(dšz\â\"\Û¤©ù£}ŒUMI¨ª‰ª	:{LWúòƒ\Ãdaªu´A«\İ2_-x•\ê+ n\r+•´±•\Í•„õ°Æª¶³æ’š†P(~9\\ş\á,\á‚\íë½=\Ø\"É¾±FVUN&µ;M|\ÑHÁ)M\âz‹£&Ó»Ë¤¹\áu\ÔA\Ù\á3Jwá‚b®q€ƒš„\äEò”\äô½3w\äI\È=¹\ï%\é¯–˜$\ÊfhÑ¤Ê¦‚®À)˜¤I\íA‹«\Ó11Kš\0WC\Z”\n\×%\ë d¸0|·“O\Ã@ƒ\ÌÁ’‰£a˜õD—ApjZµ—\å×“\é] Í¡º5€°H\Îò’\ÛSºdªRB\ä\ÖT/¾ŒaKÑ‰;\å§\Ïb¨~\èĞ˜‰\Î\ß\ïÜ™‰¸O¨~¸\"W99\Ôy\'!¬•SÂ‚úñ&\äP\Î	i*Dˆ(b?n@\é)H\ìuG3\îIÙ¢I\ÎP$O\Ï\'0ˆ»/¯e–<!ŸƒF\0ÎŒYZª\Ï\ç–a#*ZµWH“°š%j\ï\Åt\Ó\Ë¤\Æ\ÒqH %§‚M¡5„l\Ò,Róü\ÄG˜§&RH³9At@ùœúq\Ê\àDAb_\ÑxºT(3TµÕ+M’!—\n}9p¯šCFÃŒ7\äi°p¼\ÃHI\Zc.\Z¸§5iW|ğoÏµ4¥‡„wf)@\â´I@8şÁ¯ó4Ô¦ığt®©J.aÁF0…‘|F\n_\Ì\äsP\ĞN’ö½£7–ò¯\Í9«J`D¸$9‚/>K\Ò!°û*öm¨®3aõ%ü•‡\ŞHƒ\ïs<\ë’jø†\Û÷4¡ù`\ï\ZV€1\á¥ğQ\á‡2„O›X=Ù¢\\TM\ÖPå’©§x”±‰Œ-#\nœ-bÊ…Î¶\'•–Mk\Úöİ´z™˜ÍºGú9Fv\æ\È\ïñ¼s„I„ –°C¬X C®˜#FxÎ®a\"B±?cGˆ‰+_Š\Õ\ás¡\ÅP\Z@W\\l\ÙúúuV\Z2wVu/ü\ØGt\Õ\Ñ%\Ätu\Ë6!Š+^\n´û\ØH¡\0\Ã¡D\Z\à`¢\Öõk|\àğ¡ˆ:*€\Â%\áelUWS¤‰™\ÑÇ„S\Ğ0L\ŞûŠ–€6‚b[ö\îblñ\Õ\Ş]*\Ş\ç\İ%keMÁ\Ú\ï‰u-\ë/g«=\n\nñÿ\Ç\Õù\Ù\×]g\ïÏ·y¾ÿñ\â\"+Agova&Yò’¿	’\İZ\'\ß÷\İ?]¼}{±«`\\Œ‰ğÃ¶í‰¨m´Á\\iqÿc?†i–@9zF…C\èz½ªqñ\"Y\æµn:cBBŠ£×„hª3a)\ßTü«cGr\0:ö}$j $S\ã,iGZg\ë(m‚rRqA¯“è°‹\åqB\å­\ËÎŠ?Y \ÔgsXO8\Âûms°¨\Ï\æ°>¢¯,”òƒ\Øş\İ\ÇN~À.„\ã\æ?şf\Ò\ÑDü\"uh\Ğ\"k\éIFª\î\0)¡\Ì\á}ÀY†û\ê\Î\r)˜\ÓXWa{†uß§\×X\Ã-½u\Ñ8\Ö]5¼BQƒğªsx\íME\Z–$ˆ\ë”2\Ã\Ä\â\"8t\Ğ\ŞÒ£l\îI„¨>9JmŸ,\à\ÅÆ€üú£†y‚\íN\0E·Pg\å`F‘\ï*ašF™X\ÎC„‘ú\ÜC•\Íı#ÁüKı\İF\0y5&\Ó_\rui{À_\ŞIƒ¡…›ùÒ¢/q º¯vD\Ñ\è¾\ÎgX›\èCF¶\n–\Şcl%\r=n\Ù0*\Ô÷£55»÷ZòN\Ã`¤¥-ıµ8\ÈG§Y7şA\í\0õXUk)s\Ó*u\Ã\ŞN\ç¥\ä\ä*Zo¸a®¿™CY\å)\Æù\"J`ƒ8\ëŸ/³0qX\ŞB.\ÜE\äÿœ‰ ”šC&?¿„es\Zb÷\ÕÒ¿‡û@òö£…\Í[\r\ëŒù%\ál_ \Üz[&ˆK÷yVSrğT\ì9\ÇÒ¬E_ü\07\ß,Df_dQª(\n{¡\Ğnu“§°ûj©\ÉMÃ‘åŒ–C)=È±°QŸ-TJ¸^ƒû\r\ê»9´OB¬ûj·uFAŞ¦¨\áw\Ğt™9\Ô\Û\Ú\à”o9a\í>›ÃºÙ¡0ñcKzø£ù©\ĞS\É\İ%\Ïa$\0ë¾šCú©È’•²pšoc\Z~	£\æ\Z3 t…\é¦ùö!Bü²E·„&\ê\rê³¥X\è™r%\æ\rFªÀBo\à(\Ü{‚î«\â¹õhÉ§d™7ñ\'b½È´\át_h÷g\Òp\Ë9¸šo\æP>P>[C¹Š’d]½ad¡ûl¡\'^1‘p³§ûja¤¡,û3I¹õ£ûjc69\åY\ÃT–i^\éoaüñE\â\ÂXÁ“LD¶\Ä\n\"™(\Õ\ë\Ïm¸€²…VpA\íO·‚F´<¯«»¯V~~\0\0UmV\à/8½Œ\"~\ím¾ZHzÁÄ¨\Ü&˜cS`1Ç·a\È\ì\á¦y÷\Ùf¦£\àT\Şna§z÷\İ³°¸¶û¯¤)\æuSb@)°\ÑÿdC— œ_š¯£ºZñRV²\Ğh\Û0\Úb\å[[b£#7\ás¸¹]\0\éx«_X\ÍG;8Yv@d7-ª6¡\Ğ\ÂÒ¸ºå±«?YÁø˜$k\ÑZ¡,¬\ìxMºõE\è•l1\ïğî™·eu\Ì{¹Ï·8\ÍV{„/\Ş\\‘\'\È\æ›l.¶\Ñ\ë-™‚·O(µ±\àv(ı#\ã\r¸ú£\r\Òó®0½\×W¯<4¦È’“·ñKp±ú<+g˜e J;\Ú\ÏebÉŸe¸Ô½wAFŸÂ» 7ûZƒ¥iº†wkK^6\ÚKöµ{\Û}­›½;h\êöñq›*\ÛıT\íıÜ…\İ\çYi+1\Ñ@U\Ågşê§¦´Pæ¬¢\Z\ä‹_¢@‰¥6\Ê/üƒ\İ\×Y‰•\Ãi Lu	¬ûI“¢ıœ\å\è:9¤ş€7)e\é‹MQ°MÀB·º÷E5¼g\à\Ëf%™bÚ¬*\äB\ï\'§z0m+T\îLDù`\n¬\á\İÁa\ÄK#@±5lp\á\ç\Ël\Î$$`\n¬\á\É8\0[\Ã9À—Y¨ˆ}rÈ°\Ä\Ê\nm\á\Ê,n±\Ô2l}óev\×P\ïPJL\"nZ1Óœß¸µÀe\Â\ÙO*ûûÌ¦\\Ä¸)CWb\ß%Ag\Î&Lp‡D}¶\Ğø„< \æ\Û\ØwZ#>‘÷V\ÎÂ»\n\ØP\Ôg‹ó¼¯û0}\Ñ\ß-1\\y\İ\×ñ=Œ‹\ÙU»¨(@™Ö€›ùQE_€µ\Ø~=Ú›\ÅMd¼\ÃGº4`YC?C\\õ&2ı\İbUAQ´\n7\Üw_mño,\Ó\ßm¡cß£kJl®¬\Ö!yy€L\çiZ8Ä’Ê“!,\Íb±Í¹\Ò×œÌ³<ŒA\Ø@±\Åz§I\áõ\ç\×\Ùl‰-\Äbj\0«Wf\áù\íBóôsE§\ã]\ÔK&Wd\ç_NQ_\ß_‰\æ¶Àb‰b´\áğ\íGk¿÷\Ùuò*œ+\ê	S\âQ\ï\nmg{Ÿ\îm‘…T¾¼\à ¿\0vW4•-\ç\Æ~¾ùZ…Yeñ©¾Yh\Ç$\Í\ï_ñ&Ì„\ç\Ç|™9\Ô#³\é\êF\Üõ\ê³Å®ø\ÏX4|ÛvpRqù¤>\Ûğ^\Ô|³À\è¥<\0~9ˆ÷ø2‹\Â\İ=úl£“\Âø&Ş„|\èú»Í±Gpy¤ûj³¦\'ûCTD–yHş\ä)\n-\Î@Ÿ¹\Ğâƒ…ñüù‰3š‹ŠP–UQ ‹7Ib]p\ã‘Ã±ü`ss*\Í\Ã\à•Á>Ù›STÁl6¥«¤M‘6Ğ™\Ô\0\ê\éC’7Ÿ³\ëÈ£\Æ\İ\ã˜\Ûø?\ĞbL·q‡\ìSD\ì5ø5X\ê\'­ºqÿrE±p\ÊÀY\àf\è9\ß\Ğ\ßm¯‹C—Å­:›5/0B¡Õ¢Q…\è\0.V²E\ã<\0€ôw®¹‰T*—n|€NU¦Y7Pªšö´jÙ›h\0\Òß\Ö\ßV,\r\×q±zhğb\Ï\Ö\0ÎœWZ*¸\0Œ-š^›B{Œ›•\Ù¸|s\Ç$\ì\Ü	†Nk\Ü\0ı®\âgB‹=‹\n_V\Çb%¤%Mş=E÷y6\âA©WW\ê~˜’_–jeE¦‹\ç¦\èiñ\æ=¿l\Ñ1¨ı\Ó9{o\rñ84F”A\Â@\'À\Íü(ƒG0²Ú£\"²š\n’xhú\Ø#\Ú\Û\êú\é3·û,¿Øˆ\ê\æ\Ï\è\ï\Óù=>\à=Jób\èù±cKf3ŠÕ¡Mp6p©”\äw3\\*¥­\ç¼Tº¼ª\æ\ÆwYw\Í/\Ô\ç\Ó\Ò÷M/}.f{ÿ™>ò,o\Ä^X™kx\âb\Èí¦ª¸€B&,NC\Ã\\\ÏuCd\ÎË‡\Ë\ã*Q\Æûİ¶s«m•\Ë8w\è>\Û\Ü\ãZC¸Ö¶p\îP\\\ä$,rlB\ÈD¡\Ğf9AYß¿|\Â\è‹p>\Ç\Ífb\Ó\Ô|\Ë\Ë0®M\İ\Ş\ÏT®z§ı\İ\Zkún}™\Í\êa¸–\Ó\Ëv®\Ğ/\ìd‰N^?`ºt`z\ß\è†û™(]²µ¦+;Ú¡¿\Ù=“­Áğ\'\êœƒ¯l\ígô©.E\í&Z]\ëP‚†Ê§»Q\ï\îjP\å:¤À›+\êó2L÷I*qB±\å¶÷o©Áx\nU\è%a€\ÇZ\\F\"3Á·¬¹\"‹…/M\Ã/(’ğY,µ\å2‘z¬c´X\Çj\Öa»¡rû÷)\àªKm¸Æ„ôŸÃ”¿E\İ5&Zúq\Âh G„7l’ñ¾ñ€zk7;ú\âE\Úı\Ë°Û¥N>\Û\ÕtT¶Pz£¢­l;M®¨L\ÑÀ\æŠ,Vª Hñ:\Ìe9\ÄbK§¾lÁ\æÊóU˜«\rğC\nÿ-7\äõ7K(\ßP¾·:\Ê0\Ìû*\×Î®³\\_]r#V|°}û\Ô(R\r_|{-Š)W4\íL\á5H?Spzhhek?:š\êRÔ¨B¡ÿ]\åô\ã/1\ÔzJAm˜,\È`x—\ë\Ù\ë÷\ÇõU”»*¬3w²\Ñ|´À‹Œÿ\â¦úd1_p\Z;m>µı\İ£×ŒG\è\Õ2â´›C²”=%OI\"Á\0h¿\ÏFP	\Í\nN™¯l\íg\ÎS]Š«€Px´\ë\ÊIYi9Ë€®÷!†\Zˆ\Ï\ÃÜ“ú\×Á8©Ö”Ó¿R\â`Ş—pzOxIkŸ3½\ìRTÿB\áÑª*xĞ ñ§\àôek?\ãOu)¿Px´\ã_ø²‰±l\\=œ“À\ìy“\Ï’q\äüÇ»0\ÃvQŸ­ŒÖšEN, ºW:\í#©»O×œ¥Q|8†›æ«§\ëÏ¢‡¿û:Åõ2hÕ3¨\è‚#¼»^Ï¤a\î«\nF§•¬¥\'WU\Õà¸¤¦\Ûa,\è\î:«.‡z?(Pı J\0\Ş| T¯ D(?jS\è7a<\Üü©\áô4y¤­\çl\æ\ÔH¾“\î³Å¢¸\Û\âğ?%g\Èb\é.j.$±¿,uwÀFœ.8\ÊE¨Š.6ğ¶ŠP\Ö\Ãv‘4ôdº”½–õ}6\ãR(À2„)ş9\Ì\Ûä³£Áõ\Íf§1\çÂ•õ\×L\Üù6ß¬h\"K\Çú2\Èj>\ÏJ‰%öG\ÎrÊ°\àú{f”@\æ,Œ\r\Ö\Â]x\ê»=´S—“³¢)–Lf\'SxÀ\Ä{º\Ò9J%“c\ãN.Ğø\ï‡0å¥ş>\Ñiƒ\ÅLñQ4ö$@m€qeG\ë›xÀ\é.Ì²¡§´˜>w\éı=Áúñ!\ëo³\Z\Â\â\â\á\Õ@\ïs	£—÷Y\ÒÒ—÷¹\ì8ú ¬\áA\ŞlªÀúJ7x¡{F2SY\Î.b+Púl)\ÕÍ½9\Û>A—3Wz´J½Ø´>&\ÄBu£\ÜEp=\Âˆ±hz†¶ö\Í÷\Ù\r“0L£EL ·\İ\×\é\Î\ËlL·¬ö\ã¬f°°ô”y\Ï`ù\Ì\Ş+c8œÑ»O.\ïò­\Zğ|\Í\Ê÷²\ì\Ï$\å\íW\ë÷‹Nı„\ã5¿ùfó?Å¹\İ}µ9DÀ¥C}>:%Q];mü\"Ÿ\Â\ç\r=w€@ö1\r\á,Å‡\äz:\Òx¡Ma©P\Â§|•¶÷úKû;k>‚Dfl%]»U°%\Ü)©\Îö((•\Ö\Z—\Êı\Ê\Ñ3\áª\ÊùaÑ—¨!²÷]ı=zS”¿)ÿ¼\Â\Â\ÕÖ¸Cqø‚³ü)ù\Ç\ï\Ïÿú\æ¯\çg—Qˆ²bZD/\çg_wQœı²<Ù¡8Nª÷\í\ïÏ·y¾ÿñ\â\"+{\Ì\Ş\ì\Â M²\ä%$»´N.¾ÿ\î\ío\ß^\àõ\î‚o^ƒ5‚ò\İ?5P²lÍ¼j¡&uó`#x\Ù\Şı\r¿ò\ã\ÛH\Ğ#~9“M®w|\ÃwÀ-ú~-§?\Ñş8-NÃˆ\ì\å8‹Z¸\Äòü\ì—C¡\çˆ\ÔAQ&\Ì=|IK5I«^\â/(\r¶ˆ¬-w\è\ë\'oò-°\ï¬?\áï‹·\ìJÀ?0€óô …[>n\0‘v\êQ\ÓH¸i±\Üq®¨ñ1ÒŒf6=ldD\×Ú’G¦s¨¹™\Zt\åûS€~kºu\İQœQ‚0İ¸Ê—\'e,wˆ)’,\Ç\ÙD%F@¹\ÜVP£„\0\Â_s[0—9Ù›lw U§\×Œ5ù;šR„Y¹¬\ë\ä\Í\\Xy\ÒÔ‘KuB‹I\ßa \ç½\Ã	z%$EY,¯¯Úœ(nµ\ãU›µeˆB7‘\ÅÁvü1y7~†¥¤\ç(l•f<ù\âeñ\ÒL¿¿º\Z‰ÿ\ÙÄ²\ê1\ZğM6ıˆ4\í\Ø\ÃoU¼\×ø\ëûóÿU¶úñ\ìöş^5ü\Ë\Ù}J6\Ğ?}wö¿\í‡+¹Š\Ö\åf2`«<\Å8¿BdnĞ«ci¸;\Äa©ğm”ª\Ä\İ\Z~\é(òN¸Eû\ß\Ã}`·Œd•´¶;\é\Âm\ìt/MT£”†‰l6\r-\Ä\Ój¢\ÏZVP£8{y»\Ü\ï£\â\Ùoû\Îf€­-Bï¢ª˜Ú\"Œ&¢Š\\U­\é<\êÊ­\ép®×‘­\Åd0»\Ó.·×‡MmüF·š”:\î¶KaƒLš#i\ç…t®;\ï’\ç0Òµ†\æ`o\à\Î/üFõ\"·k\ÒU˜\æ\Ûò*¸c\ÂKÀ”\Ù/¥®)\r\n%\Æ\ß[cüˆ#²fh6=À\êxkò#Y\Ò\ÂMü‰Xl‡2z“Ó‘û™À\Ş\æ\å\ì³ WQ’¬ˆC6€{\Å\×I”¤jl­Áv÷†)ƒJ\Ø/\ÆM»A\Ëñ\ß\Âø#i\áa\Ù$}\éšL\î*i\Ì6\Ü;–B\İd¹\ë\Å²\Şi–${\íAÀşü\à\êuò§—Q4\Ä\È\\¡œ¿®¶	Î†€ù¼\rsü@fğ WdMü\ãO@† ñş•€\Âùp8ƒ\ÑyDd³œ A¨¬V+\ç\Âó°\r£-FQ¾u\ZmB²¼]»‡¼ú\Õ\Ô,; 8À>¬§«[\ç˜¿{lMYd°%k1|\×= \×0\Ş\Ü\á\İsgL÷\Şû|‹\Ólµ\'H½¼]ˆÁy\Ñó–ÌªnA\\\'‡\ç\â\åŒ\í\äln19]D1AmW\ìBÊ‡£NG¾\ä\æmü2l\Ód\åHº\Â1~	ƒ¥¯\×Die7>_ü”e3\'‹½€T>€|,½¶€†V¢µõ_Ú¶k÷\Z½„»§7ğ}Õ™Wg\n÷C\ï\êú(z\êf¶\r\"VºHyI÷¤‡z\è!ú–±~_o\ï7i¯÷z“‰›õ!\0ò‚¤¡‡4\\\'‡4\Ãğ&Åº£8ûS\Ï`›$>\Ü—„\ãñÚ‰ùn%x\Ñ.Œ^¯\ÈNs“&‡xı­œ‰D¥I\ïa$k\È÷ApØ£Á7L¤ğıø\î_l©!{cK\r\ß[Vû\äa_\ænİ›\Ñ[÷dú\Ú\ê¥iˆ\×>,T¾\Ñòuµ­5mn.\İö\ÂneˆĞ¦ğıc8\"\Ñ\É4\é±\ê|\ng\Øş¦m8l\Ñ#Cj\ßw\ÕjPÇ“]¡¼9]¨`oNµ÷Í­S´\r\ç\ØO\è\Ãû\èy\ÇUHô‘h³‚Kk­\ï\riÇƒP]/;’a¨ˆ¡¢÷EE\Öñ¡p*Œ\èk\Õ\Ã 0\ìU8\İv\"gR´\Ú\á@5\æW8¤i\á¶K‚6O½\"€a·º\ÉP’Yš‡1„\í²§I\áõ\ç\ĞÁM¾V±\êzXÆ¨ÄöÀ4\Ä|*•=\ZLã®®8OQ_\ß_¹>‚A1\Útn}g7Í™Dğo’p\é\àB§2\ÎõÕ‚u\ãA~óò‚ƒ<ü²(\Ós²m\Ç\Í\×\Ò\Ò¨ÏŠ·\Ó÷/xf\ÔS\ç¾\Ğş\Ìú2²\ÍP@÷Æ´=?L\ê\Âp¹ù\êJ??D\Ñ/ú\ÎF_h·w÷n\0İ¡0¾‰7a<˜Àk´Gu\ç¥\Ïj]ü<D\Åt|Hşv³å§§Ç¡}øü4˜)Ê²*…!j•!Î‡ß³yŒ\×Jó08DEò2‡·\Ä<]O\â`óù\Úi*\Ûd¾&ğ½”±u0°ó\Ûø?^\ïG¼\'B‘úzdfú»\ÇYm\íş\å6ŠbİPc0CÏ¡ö5‰õuƒ\Ç:=ly¼&šµˆ\Æ‡½|r\Ín\ã“*ŠQZ\á<|\06ñqj\å\ÓxE`\Ø}$î±Š˜eú)‹%©\\&\Ú= 3“^\ÓÁm\Ö\â®4ºñ 4f¤Ù­Ê·zPµ\È%VAˆ9\Ğ«!D\Â|hq*7\éV¶ş>’1™Rk‹ò\Ğ_g£§\'\Ê\é\ÎÁ\é\ÎA«†\'\\\Ş#\Ö\â”1 \İ	µ\Ù\Ö\ïú\éóplğ\æ!û„\ÃM	ªÉ fsÀkµ8\ÖwËD8¿\á\ë}“y>kôO\ŞiÁ\ëT\Ëq©•F\Ä=l~j\Ğ\Ú˜?\Ìo_U\Üd!“	§!.¢)Î¯–~\å\â7W91œ|,ñ\Ú\Ô;Â”\âjZ™W±\Ç–m>L\01Ê’øş\åF_\Ô\Z\É\á¡ÿ‘,tL·+FY2¹\ï:ç†œù½¿/gı¶tv0my!¾øp$ #H;	z\×÷òw³{&f÷D\Ïò}™6Q.|3\Çgp\ÓÒ›<•\Ç\çú\Øø¶°/\ÃtŸ¤V>%`¤Ê‹±\Ôğ|ƒ\Ğòñp€\Ì\ä\é\æôeš†_Pä©dZaW|eay ¿y…ğ\á2\î\Ó~\ä“V÷/?‡©k\ÛÆ…¥\Ï\Òñ\ç(Œz%›˜ı\n\ÒkÌ´v\Ø6\á6½x£wÿò2\ÓÆ‚\Ú.™Gbs¶ôx\Øµ°½\ì\é‚ \Å\ë0÷¥¤KŸ·\ÏÀ\×ş\Î\ï».O»Ç‡\"\ÙÀ[Ç¸–@¿wT—H\Õ¢q&‡²pu\é\\ºF\Ì}¬\"E\é\×\"\Õ4îµ1\í}d\á¡:8†\"Ê‡*—\í`HeZå¸Œ:ft\ãğ\êHdº]\êû…—ş@$l(²v\Åö»\Ë9\Òk‹^‡E±g\í\ê‘jŸ’\'\"9Œ\'7¡\àHrŠ\"ºv¬85•j96…;©£ó¤cO:VÆ«¥¢q‰¥(Z¦¥\"\âÉP-sH\n)Y»\Ã\âZ\Æñ=kš\ÔsŒwa\Ü\'nT\ÛpP÷İ ¹¡z\Ñb\Ú\Ïö¹\Ìİ§\ë!K\Ù\â.¯®?{ğz{º\Ó\\&­`/\ë^s=D\Ö\Ôh×¨!2/P\Ù°\Ï[Í¬v;’Af‰¢\ÇzôNVö\Ço(Š[\Ç1\nS\Ú5\'{\ìô›†Ã¢\ív‡8üO_Ç5şq‰aM]‰O\Å\\GF:1¨ˆ±W\ÄVÚ³¥ˆ\É?esñ0Ço\ë\×L\Øu\Ù3¡\à\æe>H\Úz¾\à\è”	\Äy\Ê:û¹kyÊŒ1\çG»‹\İ\à\Ù,§“C*\Â>œy{¿Gü÷C˜b‹5Á|,\Ûğ\Ç2š-A\Ët«?\àtf\Ùñœ=\İ%\ëC\äËŒ]aT¼‡8V\Õ\Ôh}´=\ÃÕ µs¢\èú¢£_1*\ê\Í/M\ÒH\n\Ê\ïû€b·ò˜{cB½\å\ëöKC›½\rŞµôqç¶~$s¢ e\ÎsA„\\\æç¸µx\Çf5´G2¬#\Ïhd’·O@“T¹=\à–#T–’\ÙE/”e&©Í¦\Ò\æ\ró6D\äÖš¨\Æo\í7\×IZN|Ãƒ\n´é±·S…T—½š]\í§ğ9EG\ã\Ş5Ş«\Ïj¹p’À·›\ç2Ë’ ,U2\åş¬Ÿi5¯™81º‰\×g…¢6+½¼i¿\İ¢<\ÜGa‘ÖˆPzÎ‹\Ş}üG8\Çg—A^ú\è®Q µ\È\0‚úZŠA‡-‹ı\Å\ä„ˆğ\ã\"cX¼³¼8\ÏÅ™R?\ß\áh\ç\êÎ©‚¬\"_ò\ï\í\ç\0‘&\İQ¯\×\Ä^[\à“uLxwAÉŠ^„®\Èô/sv¥¯\×\Û0\"\ÈÇ¥ƒ\\.KE!?„#J€°€XÇt	¬ò\'ZUFbV”L&c\Üj7où\â—f¡|ñr¥4F\æ*S7\ëC•nn\Ş\ÒÔ¢) A•,^‚:Z!;\Ñ.Œ^¯Pğ\Ç&%KğÚ‰ñƒ\Æ\à»\0Š\Ø¾{óF\ìcö‚!PµùˆĞ¦¸\ãƒ\Í8o# +\n—Xcñ:G¤iö²U\íı°[«eh>-}V\Óa$+‡´ \äS´Ñ²&SIM’\Ùyk¢6.CW°x½§û•‰\Ğ\ÔK™úp\Ş$fj\ä‘j,^¤4ù)g.[‹(™ô,Kf´»QªÒƒ	¹t\é˜7Yƒs\r\ÎFò Í¢\ĞUµ y«K¾Q¸5/)k“GN-`”©u\\JnF\Ù\äŠ\Ï\ÖD›—\îDs¡ZpF²8…f´\Ãù\è\ÈÖ±Tù›\Ê\Ã1‰´Y¹:\æ#duF¾y\ïK›üŠ<\n\í÷\Å\ïKÁ’’\î&ß—62§½\ì†\Z6Éğ\Ø\è\ÈòC¥\î\\„€T\á\İè•…ô°U\\rD–\ÌClš¦“\É›u\Ş+—-–Ç„/^üú¥Ê+\éuòeŒ“\'U^N\Ê\Êfj1V6[òM‰š‚w³’9!õ\ì\\„o\Ö\ë\à$l\ÌU±‡`\Ímq”&X\åï­”UÄ»+\Õ\çoJ\Âd,›•œ±\éÆ§wM\ÍZoM\å\ZSWY¹&\×R­\Ü@7\ËúÜ©;Bé±¸t7¶üt94&‘ 1\Ó\è|7@VT\Z¨xÑ›@]XI¯“ny’\çA‡V6¦ß˜I¹6+Y\ã’ùN\"r-¸\Ø\Ş\åË¥q ¾.ız»$!°¤³© \É\çk|‹yiD€\ÒE›\áš,•’N\'µ\ÅEY’\'?‡U6 ß”€Iy6\'9\ãN¼\ê-KÌ¦YG+»Up\âDr¿K°\ï?ˆşMu\ÓMƒ#q²_w¦¹QwLş\èÉ…i\æ^©\édh<Ÿ”­\0Mì’ª_)ï«¥bS\Ò\ãU}8\Ê\Ç\É\"#üˆ‰…@(M-KY¥\Æ—Q\×&™™~YªG$½4º=r\Ì÷£)w& \n³‰Eˆ\Î\æ>_y^”\"¶x\Ñ>#€ \Ù;\0yš¹Á<©\Z\Ï|\î)Wó°¢tii\ì•n\Ü\ËIò:ƒIŒôü\Z«n\é:\â\Ø\ÕßX€\0\î\ÌD‚JÌ¦¡\âB±\Ú~\ÂB\Î\ën\à\è:ô\è1ßR„¤Ü™\\„(\Ìfq¶¡y\ÅB\Ëm\Ô?\â¤^$X¶–ñür>B6ò“\Ì~r6‡Ç™¢¨\Í\Öo0/	ó\âw?ñšüøSÑ¬\ÕT´—ù^\â• , \ÖYôu^U&]Oş°’±Ş…±Â¬oÊ™\'Í·oT\Ø@\ÍO\Şj4g\'rİ·8R\á1\Ç7t5\î‡)úF\åP\Å\Èù‰#‹\í¤Rù\n‚0ù[#) \Ğ~_üB\ÚP²ˆÅ³‘i\Úû›dÈNxltdù©\ëN*Bó\Ş.ju\İ7ƒ\Ë\Øûı^\ìW™\Ü¯Š¼ştt\Ò±bbù¨PšTB\Ú~˜X\0–ù5—™Q\Ê*¿\æÔ†\Çı1²ñ\Ïa–\'sO{È * Â•.\Ş|e\éY„,‘=Ø—.qô¼…‰\Å\Úf3Å‹\' %\ÊŒ<5®\àh\Ê\Æğ\Èe\Ëj¤§‘¯¦òd2ök†\Óß‹ÿdH¥ª­@c÷q©*ºú÷$90CüHNI†I?\rR“\ÊJÀNwa–\ï\Ö#9,\Ş 6tñQHG\Ôeì†´\É_I›œ´Ài\ïb?†i–@9zFÀE“¢\Õ\n\çuı\"¨&YCª\Ï\ÔÀ\Ö\ßWÁ\ï\ĞûóõsB\Æ=GM“Ø©q\Ã4*y\"\ì¦„^\ZÁHR÷¦D¿(4€\Ç\É!ğN\Â ¦ì‰ªa\Ğ\İ!O~\Âd \Ë±;¦ìª¡\ï\îªt\ß	\İTŸ!ğE‰\Ø\ÅÁ\\€ \Ë2¤\ÛH:ø¶‚_†&Ğ¾±ºì¨«`Ø™¤9x3°WD\Èö/D\é\ëõ6ŒF±¤\'°¦¬s ²>©ö)|N<€P-lEÓ¥\ÒÑƒ\İSå²\Û*f=Š\ÏÁ\Åj²şùš†hˆ©`<\ÄzRDøªzLªk²B\Ç\Õg¨Ÿ¢D¶¹<-\0n\n \ĞU™÷ºÀ‘ Óºb¯š\Zúî¸”?B\\9\Ô!SÅŒ@ H)POF²PÕœvú^‚”t%ºzV¬P3@K¶¾¯Gxõ}”®¾F«oC{W$¡-•‘PW\Ğ÷%\ïGÙ‡1| \Ô2L_IF[\Ï@ \Ù\Ì\0¢,²\å RULV)úAœDŸU…rV”\ë;bb=1¥PWT«¾\Úx–ª.\ÛJš\Ûzšş©hB·T\Ô[[¬\ï…	s%ôÃ”B=Q¬újÀªzl\êhú5\å\' @\è—)…z¤*˜Nö­¯db°•\ä„®gŠ@ı\ÄP\Òs]*ï²¬ \ï‹y‹&ôÅ”B}QÌ´+xT±`M™*ˆtsiW\ä¦ßª\ĞHh™;™\Ü2$¢K\Õ1cr{¥	dl[*cf]Á@P¥ı(û0†\ß\\\éÇ§.\0‡§.3\àwü\nr‹«#\ã]\ÍtoÈŸ©È¦SI1¨zzİª;³\è\ïQš\Ë:¡\nÁn\ÚrƒÕ–r‹\Ë-U®·m¹‰\Æ@÷_[kd\æş«Qjı±\Åm\Ñ\Ô0‘BÈ“.ô\nU‚ú\ë™# \èVİ™YğrĞ¦‹´\Ş\Ç$©\'_¸õ~&\Ê7zÛ€\ágTMÑ\Çg†Y\ß\'\éú&7H®M\Ñm\é\ïüK–!É€w°º\Ã!¡]Z_MŒ@…–|…7´\Öq\ÂNŞ”,\ëºf‡d¢´\0„r\'lh]§Jpµ\\“.¸€Û¦T‰ryO­’j¸²k\âe\Ş\è‚XÁ\r+„‡\ÉJ^Àµ3C\æ\ï¸!\ÖÌ:b‰bQ\àj¸_XyÙ¬ù\äd´\ÛdQªAf+¹[\Şcß¶\ì\nœ*x¹•4Kj»&^\ê\ÍoA\05\\²Ã„	^I—\ì˜L\è,BM4\ĞBNü<¤¤*%{\ê³*3\ÎT•õLa\È~\Ô%sb5\ã­eF\İv\é™N¯\0¬0‘-i³Ñ¤l–µ\ë«§$µı3h¬…º>tT®LL\×+wX\Ú6l¿;%³…ª¦TY	ŠEE¡-Ayb’«“s5½\Ğ\ÓN\á…+…mõadry¢UrUu-\Îğ¹|Û/öÁ\îôİˆ\Ê|÷´zƒNş+õÆ–ÌŸMªy¡Mf\ï`zÌ€ô½	#FÈ£ö\n\Ûhúªµ•®>Ï5lp9\àE\"\ÆZóù¤\Õ:b\áÀ¥}\'“,Ë²m”y\à*!¿ôS¶7¸\Æ\ã„\ÌM&#N(2Á\ä\É\èš{\Ä$¶\0G4™nx …YeK\ê\ë`R%IWzMÒ³Tz\Ò\ÛZes \Ôù\Ìı3.(²Â¤Éˆšk\àœ–Ê‰0+üO\n8ÿ¢Z+\ÊR`\rA}¨\"Hº\Ü\Ğ\åt`\rŒC.\ŞN~\ÄE\ï¦P¥Ÿk”8V&:Y2²\É\éò-²#\É\\¢•ªÈ£E¡\\\×-qf¾OJ®˜\ëJJ³&-\ÖÀ•Z~Û˜\"›-öÁ¹†2\Ì\å\ä@QM\Ç\n\Í~]“t\È\á}„y\Î\Ü\×\Ğ\n&\ĞenªS8\×ß§%—¹\Â.%W‘°„B¸,_\â\Ì|Ÿğ\Z„$©ˆñ¥\ç«ót—^`5‡†‰3œWÌ‰5*\çœI–^º\é\Ø!M5 aˆYj‡Š\ç2-°7¶´Oc\Ì9#	OodÙ—8\Õ&¶ù¶8ñ\Ïz\Ì9¥_\Î\Z\ØÀÓ¢\Æ\ÆfŠf\Í>&ì¸„Qò\Ğ\ä&÷„©m\Ø~wJfUM©$Š3mI\0hKPˆd\å‚\âgıĞ~_Rš\'eb\à\0½´zcŞ±U\Ú\r|¥6\ZILô\\\İ3ónœ\×!@ X	±º²H_¶Í¹RW‹“\ÛT¾\Z©Ã º1f€÷ô*\Ãû`Aİˆ\r²Ğa 92\"&g	=`‚\"¼$ƒ<ÿp¯D¹û¨ ›~×¶rD\ZûüPK¨¬º/²á§–ºØ˜%E0\ÅR—¯-{wQ=4¬?ŸD½ \r¾K\Ö8\ÊÊ¯\ï.¤õW¿>\à,\Üt \Ş˜1.c9v@›:·ñKÒ„$\ä0jª4\ÅmÀ­Q.C9)ˆº\'¶\åù\Ùo(:T\Çx}\ßòı!\'$\ã\İs\Ä(\Ä\"¬¡ªÿw\Î\ï\î÷Å¯\Ì	Í€\ï\ã«C­[¼?¢ˆ\ßò\Ë@ñ\ë¨y\ÅX\æEô¼\Íké—„·\Âd€jöµaŸğn±\î\ã\Ñ}p#‚ø	oPğJ¾	\×\ÅÔ”\Ñ\ËöwB´I\Ñ.«at\í\ÉO\"\Ã\ë\İ\×şÿ\Æ,€\Õ1\0','6.4.4');
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `airports`
--

LOCK TABLES `airports` WRITE;
/*!40000 ALTER TABLE `airports` DISABLE KEYS */;
INSERT INTO `airports` VALUES (1,'NAIAA','131231',1);
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
INSERT INTO `autogenerates` VALUES (1,'EM',5),(2,'VE',1),(3,'PR',2);
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
INSERT INTO `crewaddresses` VALUES (1,'Unit 8','P.Herrera St','Pateros','Metro Manila','1620','9292',173);
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
INSERT INTO `crewfamilybackgrounds` VALUES (1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0001-01-01 00:00:00','0001-01-01 00:00:00',NULL,NULL,NULL);
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
  CONSTRAINT `FK_cc2d04ce9b684630bbd89ba6f33a6af8` FOREIGN KEY (`CertificateId`) REFERENCES `medicalcertificates` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
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
  PRIMARY KEY (`Id`),
  KEY `IX_RankId` (`RankId`) USING HASH,
  KEY `IX_StatusId` (`StatusId`) USING HASH,
  CONSTRAINT `FK_Crews_Ranks_RankId` FOREIGN KEY (`RankId`) REFERENCES `ranks` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Crews_Status_StatusId` FOREIGN KEY (`StatusId`) REFERENCES `status` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crews`
--

LOCK TABLES `crews` WRITE;
/*!40000 ALTER TABLE `crews` DISABLE KEYS */;
INSERT INTO `crews` VALUES (1,NULL,'2020-09-23 00:00:00',1,1,'Anthony Carl','Reyes','Meniado','Bayombong','20200922-photo-1543486958-d783bfbf7f8e.jpeg','carlsus@gmail.com','92929','09177402785','Male','Single','Bayombong, Nueva Vizcaya','1982-07-27 00:00:00','Filipino','Catholic','Race','English','5\'8','80',NULL,'Red','password',5,'Emilou Sarrol','1995-05-30 00:00:00','Wife','Shizouka Japan','92289','9292',3,4,4,2,3,3,4,'sss','philhealth','mid','psu','2019-09-22 00:00:00','nbi','1982-05-04 00:00:00',2,NULL,0,'character','recommended by','other info');
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
  `MLC` int(11) NOT NULL,
  `IssueDate` datetime NOT NULL,
  `ExpiryDate` datetime NOT NULL,
  `STCWCode` varchar(50) DEFAULT NULL,
  `IssuedBy` varchar(50) DEFAULT NULL,
  `PlaceIssued` varchar(50) DEFAULT NULL,
  `FilePath` longtext,
  PRIMARY KEY (`Id`),
  KEY `IX_CrewId` (`CrewId`) USING HASH,
  KEY `IX_SeminarId` (`SeminarId`) USING HASH,
  KEY `IX_TrainingCenterId` (`TrainingCenterId`) USING HASH,
  CONSTRAINT `FK_CrewTrainingCertificates_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewTrainingCertificates_Seminars_SeminarId` FOREIGN KEY (`SeminarId`) REFERENCES `seminars` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_f7db1cd3b6f24ec1b2b72e8951fc7572` FOREIGN KEY (`TrainingCenterId`) REFERENCES `trainingcenters` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
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
  CONSTRAINT `FK_CrewTravelDocuments_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewTravelDocuments_Documents_DocumentId` FOREIGN KEY (`DocumentId`) REFERENCES `documents` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departments`
--

LOCK TABLES `departments` WRITE;
/*!40000 ALTER TABLE `departments` DISABLE KEYS */;
INSERT INTO `departments` VALUES (1,'Accounting',NULL);
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
  `DocumentName` varchar(30) DEFAULT NULL,
  `NotifyDay` int(11) NOT NULL,
  `IsRequired` int(11) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documents`
--

LOCK TABLES `documents` WRITE;
/*!40000 ALTER TABLE `documents` DISABLE KEYS */;
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
  `SignOffDate` datetime NOT NULL,
  `Remarks` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `IX_EmbarkationId` (`EmbarkationId`) USING HASH,
  KEY `IX_CrewId` (`CrewId`) USING HASH,
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
  CONSTRAINT `FK_Embarkations_Principals_PrincipalId` FOREIGN KEY (`PrincipalId`) REFERENCES `principals` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Embarkations_Vessels_VesselId` FOREIGN KEY (`VesselId`) REFERENCES `vessels` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flags`
--

LOCK TABLES `flags` WRITE;
/*!40000 ALTER TABLE `flags` DISABLE KEYS */;
INSERT INTO `flags` VALUES (1,'Flags',NULL);
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `licenses`
--

LOCK TABLES `licenses` WRITE;
/*!40000 ALTER TABLE `licenses` DISABLE KEYS */;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicalcertificates`
--

LOCK TABLES `medicalcertificates` WRITE;
/*!40000 ALTER TABLE `medicalcertificates` DISABLE KEYS */;
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
  `ClinicName` varchar(50) NOT NULL,
  `Description` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicalclinics`
--

LOCK TABLES `medicalclinics` WRITE;
/*!40000 ALTER TABLE `medicalclinics` DISABLE KEYS */;
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
  CONSTRAINT `FK_Principals_Countries_CountryId` FOREIGN KEY (`CountryId`) REFERENCES `countries` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Principals_SalaryScales_SalaryScaleId` FOREIGN KEY (`SalaryScaleId`) REFERENCES `salaryscales` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `principals`
--

LOCK TABLES `principals` WRITE;
/*!40000 ALTER TABLE `principals` DISABLE KEYS */;
INSERT INTO `principals` VALUES (1,'1','Maersk','2020-01-01 00:00:00','2021-01-01 00:00:00','Anthony','23234',NULL,NULL,NULL,NULL,'carlsus@gmail.com',NULL,14,1),(2,'10911','Sample','2020-01-02 00:00:00','2021-01-02 00:00:00','Anthony','91',NULL,NULL,NULL,NULL,NULL,NULL,173,2);
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
INSERT INTO `ranks` VALUES (1,'Captain','cpt','1',NULL,NULL,1);
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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salaryscaledetails`
--

LOCK TABLES `salaryscaledetails` WRITE;
/*!40000 ALTER TABLE `salaryscaledetails` DISABLE KEYS */;
INSERT INTO `salaryscaledetails` VALUES (1,1,1,'Basic Pay',3000,50,0,0,NULL,1),(2,1,1,'Overtime',300.45,50.38,0,0,NULL,1),(3,2,1,'Basic Pay',0,0,0,0,NULL,1),(4,2,1,'Overtime',0,0,0,0,NULL,1),(5,2,1,'Rejoining',1,2,3,4,NULL,0);
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salaryscales`
--

LOCK TABLES `salaryscales` WRITE;
/*!40000 ALTER TABLE `salaryscales` DISABLE KEYS */;
INSERT INTO `salaryscales` VALUES (1,'Maersk 2020',0),(2,'Sample 2020',0);
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
  `SeminarName` varchar(20) DEFAULT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `NotifyDay` int(11) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seminars`
--

LOCK TABLES `seminars` WRITE;
/*!40000 ALTER TABLE `seminars` DISABLE KEYS */;
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
INSERT INTO `tradingareas` VALUES (1,'Routing',NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,1,'Anthony Carl','Meniado','carlsus@gmail.com','disfuncti0n','09177402785','Male','Web Developer',NULL,1),(2,2,'Johne','Doe','jdoe@email.com','password','9292','Male','IT',NULL,0);
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
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vaccines`
--

LOCK TABLES `vaccines` WRITE;
/*!40000 ALTER TABLE `vaccines` DISABLE KEYS */;
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
  `DocumentName` varchar(50) NOT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `Remarks` varchar(100) DEFAULT NULL,
  `FilePath` longtext,
  PRIMARY KEY (`Id`)
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vessels`
--

LOCK TABLES `vessels` WRITE;
/*!40000 ALTER TABLE `vessels` DISABLE KEYS */;
INSERT INTO `vessels` VALUES (2,'fsfsdf','sfsdf','111',1,1,1,2,'dsf','0001-01-01 00:00:00',1,1,NULL,NULL,NULL,NULL,1,'0001-01-01 00:00:00','0001-01-01 00:00:00',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vesselsalarydetails`
--

LOCK TABLES `vesselsalarydetails` WRITE;
/*!40000 ALTER TABLE `vesselsalarydetails` DISABLE KEYS */;
INSERT INTO `vesselsalarydetails` VALUES (1,2,1,'Basic Pay',3000,50,0,0,NULL,1),(2,2,1,'Overtime',300.45,50.38,0,0,NULL,1);
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
  `VesselTypeName` varchar(10) NOT NULL,
  `Description` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vesseltypes`
--

LOCK TABLES `vesseltypes` WRITE;
/*!40000 ALTER TABLE `vesseltypes` DISABLE KEYS */;
INSERT INTO `vesseltypes` VALUES (1,'Cargo',NULL);
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
INSERT INTO `vesselunions` VALUES (1,'Vessel Union 1',NULL);
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
INSERT INTO `workinggears` VALUES (1,'Working Gears',NULL);
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

-- Dump completed on 2020-09-23 12:37:47
