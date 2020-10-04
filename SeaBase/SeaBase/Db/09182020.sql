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
INSERT INTO `__migrationhistory` VALUES ('202009171018230_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í}[o9–\æûû=z,»jz°]°g \Év•º-[P\Ú\åE¿¨H*3º\"#²#\"\İV/\æ—\Í\Ãş¤ıË¸órx‹ \ã’J\nV\ÉCòğ\ã\á\á!y\Îÿû\ïÿûú?¿ï¢³o8\Í\Â$~sş\ê\Å\Ëó3\É:Œ7o\Îù\ã¿ş¯óÿüÿù?^¿[ï¾Ÿı\Ú\äû±\ÈGJ\ÆÙ›óm\ïº¸È‚-Ş¡\ì\Å.\Ò$KóA²»@\ë\äâ‡—/ÿtñ\ê\Õ&$\Î	­³³\×÷‡8w¸üA~^\'q€÷ùE·\É\ZGYı¤¬Jªg\Ñg{\à7\ç+Œ®P†_T9\Ï\Ï.£e\Å\ç\èñü\Åq’£œ´ñ§/^\åioV{òEŸŸö˜\ä{DQ†\ë¶ÿ\Ôe7\í\Æ\ËŠn\\tRÁ!Ë“%ÁW?\Ö|¹\à‹÷\â\îy\Ë7Â¹w„\ÃùS\Ñ\ë’{o\Î/78\Î\Ï\Ïøš~º\Ò\"\Ï\Ùeş?œ\Õ_ÿ\Ğ>ÁHñ\ßÎ®Q~Hñ›òE8»;<Dağüô9ù\Ço\âC\ÑM\"\"i\Ìò\é.Mö8ÍŸ\îñc\İĞ›õù\Ù[\î‚/\Ø£\ÊT½¸‰ó8?ûH*GnGœ\êñ*ORü3qŠr¼¾CyÓ¸ K	µsu•Œ)şlª$8#\Ó\åü\ì}ÿ€\ãM¾}sşG2?Ş‡\ßñºùP·\âK’\ÉE\Ê\ä\é­T\×üGx¿MbU\Í?šÕ¬®\è=úî¶Š\×\Õ(\r\Ó(,:hÓª\Ä	©\0R+\ÖL‚Õ·8\Òp_	³¡u÷…\Ò]’Z‰¼ª\Ä	J ”\n\ÖL¥º\îkBAQ÷+/u_\'DUIŸtŒ\îP2:¢ù\ì,fª\Ø	ª\0\\(ş¸Á«\"q^ ´š\Ûb9\\\Ïe£`»£ª·„ñM%\ÅßŸÃn\ê£ş\nÅ¿[ ½\È~B¹XWÁ—I$bQñË€9R[D•‰©ÿ7¿˜*9óL\Õ\Åv¥7R]b‘Hò,\ÆYw•\Ò\ï}ªøˆ¾…›’|e)ş\Ç\åz\â,\Ã\Ùù\Ù=\Ê\\\Ù6\ÜWÆ§T\ßZ,½O“\İ}±š\ä\ß>£tƒ‹\Õ<‘\çY%‡4\èé \r®»RS`»¨¾¾›r\æš:€\Û\ä*Zo†¯©\êZ]Œó+D\Ä\í=ù\'·’;Ü£ˆ`ãºœ»ŠŞ¹¨üüÆwğ\×p8Ñ€4zw5Z\ã\Û\ÇÄ·ù­û\Ö`–K¯F¹‘[LRÉ­F¶\ÙX}û\ÊL’Æ‘¿\Õ-+2@Í²§–rô¤À‚Z9‰œH‡\Ëı0³lp\í¬H\ï\×bé†.0÷d÷4”\Æû0\Íòx\n-ı6\\¯#GöduM\ĞD],¬9(\È[­\ÉóZy³CLf\ĞÖ»M\ç\İ…‘»nõ=ºò¿z\Ş&a¤®\Ç	D‰\0\\\ã\Ôû¸]‡\ß\ÂhE$\ïA=lªº\n\Ó|{!ÿª[Y“±ü±”ğ¥r«hô.\ZM”“p£6P¸©G=\0N\êxOVğp ;‘@¾\ÇûR\ÙVe·v‚ß¯£\Ôr%Éº¨Âµñ\ØOø:‰•„yå¢;”eÿHÒµwIV	±¡\Ú\Ï_\Âø=)1†Bªr\'¨1zw\ã¥¤:ıb\ïŠKduW®·ND©\ç—;ÿ\Õ\\\'\ßpzIv^ƒPºB8Zmœ\r#ôu\æøÈad®ÈªşûŠó¡\Í	c²\Ùû3!†s”4\é…q \ÍY­Vş±u·\r£-FQ¾¡.´	\Â\Í\Íz„ªV_Æª&\Ë(°\Õñ\ê\Æ£I%¿\ítMé§½|¯\Éf`}@\Ñz\"­½Å»‡n\Ò÷Ÿò-N³\Õ\á£Jƒv£|\Äù-\Ù`o£§2g»ümr M¶Ÿúx‡\Òß½¯p÷˜´uWl÷\ÖW\Şw\å€\ÜÄ\î÷¯&‡[\ÃM°\ÊC-\ÚFkÓº+\ã\Ç0QútMd(¡Ë›\nd›-\ËvAš¹Ow\Ş&Á¡¸\Èó!|HQ\Z*NÙœO`? <`ÀŒ}\Úÿn}¨,«ò†·YÀ&³©`c¹,}šù\í\Â\è\éŠ(+›49\ÄkicùŒ`›ÁL`\Óáœ½z¡M±m\Â\Í\Ğ\É.d…;\æ‚{g\í\Ó\r\"\ìÃµ²õM°\ÑL\"\ØV6GŸ&~\"S3±\Î\06N\Û\Çd\èÓ¼[¼]“\Ï\ácHE\ŞP!+\Ød8\ØxI\Ö>\İøœe¬f5­@\Ù 3\ØY>°3\Ò\Ì}ºó+\n‚0Vt¡\Î\06›N›\Êd\èÓ¼¯Iúû»\ï\äkˆ‰\Î,o%›l,l3”Ï¶\é÷\å\rQI[«R\ÙÖ•Á\Ã\ß*\Åö0º1·\Ë\ÚĞ¤s­¨>\Ã\í¨\ÓŸ?zˆ\å‘4@\átJ\í\ç:‘\ÉI­“MCu0;FM³®[Œl¥.,à¥‘w\íÂ¤PR\ÚkN\Ğ\Ül¥G:~\Ô‘\İ\ÔC¨ô›lõÉ½Ò¤Ó³­ın-\rŞ‡B‰v\Ó\Ú{e\áv‡–«\nWú´¢øYQ\Z6¿tgNÎ‰\Ã\È\Óõ”~sª·=šKJ\ÃI\ïy\Ô\Z.,gP[\î4wüÌk¿Å›«æ›‹]«`›$£œR_V\Æ\ëş§\"ı&¢•}š|`\ïi\'\Zû¬f_ü¹½|xÊƒ 1\0[Wõ){\äşÅ—´Â‘\îC\Ü&£q²®j<N\Ö\Ä\É\Õ>9dx´MtU\İx[éª¾±6\ÔÅ‚p‹\Ò4\Äk7\Û\\\'gğFf7\çª&“d\Ì[ıLıV\ë\\\ĞÚ­>\në¿„ó\'N¶k8_ş¤IûQ\ê\ã¬Á:¯9<¨i7\Õ\Ş\ß÷—\Ü\\^z÷}¦ONH•R\ßlqtf”\Û:s3Y:˜¥¯úß´\Ñ‹FW\Ùu.¾6º\Ìj\Û\èZòX´»-¡kzsFo\Öú&·m”‡›b5\Ği\'œË°\İ\ÒóPã•º‚ñ\Â\\d?­\Ãğ\â\çf\è\ÅÕŠ9\è6“…ü1»\ÍÄˆª^3¡-Æ“¡.qšRr’)Q×­ñ(cø:\Õ\Ú\åH>E\Î\ÊÇ ×™f½bš\Í7~}õr;O\Òv.YyGO\ÕN«í¬½x JDÄ¬·®.¶\Ä;\í:O»N\ç»N\ã\ë\ÊĞ¶¼\Ï\ìj‹f)ªU\íó²	kˆB[/:MÙ²\áÛ¬{;?©÷\'?©RA­\Ñ)M\çe%B£Qzªyuıù\ëıÅ›C¤;`q\äŸ\Ø\çV¨kÒ¼\Ğ`úcª¢[˜…Ì”sF yz\Ú5šIT?\í\é\İD\ãÍƒVâ«¶\r½›§xg \ë\0µ¤z>šd1y(\"mºÕ«ÁŠå–«)vZ?ı\ì¹\\l–Ü¸ß»‰ÿvp´¹\Ç{\Â\ÑÔƒA³E\Í\Í\íÄ‚ü§Ç›(Š\Õ\×x\Ü\Ü<	3ôj<t¹xÇ¡õ’\æ\æ­Mı2\nI©¡€$?«hN ´\Ây¹!¥\ß6÷Db¿\í¬\Åû`h[¿ 6m3\âú&r\Ù%mer©\ÍfuºÙµPÎ”M\ìõÌ²’\éú¶5ù$­«’\Õ\í«óÚ‘s\ãj¬b0\åN: c”œyf‡¡§>E¹•‚eM\ëù#PöG“\İ\ĞC³jûe\Ôó>´\ÜjK$°\Æro$”?	0?›$\Ê!\ÅPRN5Ô\Ú\ÉØ³:¢z¦GGƒ\È@Z˜\Æ×Œ­\Z\ŞM”k]\Øt\á\é\Êv(\èg\Ï\áxmµ\ë|;b­RÓ£b­Ww…Ok“|1\è¸4‰¢\íåš“-t D°\ÓGQ\âU)\ÕvÎ²K¦é££ö\ÓLOsŞ>*ô¬\ÔRZ.P.PùÒ‚Uº¯V\ãK\Ï&\îU[“\ícM1i¿]µ±B/RU\Óú$;\Ìut-K³N (Z…ÿ÷„ª>9ºğeRUQ\Éğ\ã\Ç0.cƒ^iZxRJ\Z\×GYğ\Ï\ß\â,cOõ¹²İ›])­õ\ÜùVo5›½rc©m³…OBm\î7eF®\î\Ñ*Gi\îFÃ\×N\è\Üd®]n\Ş\íCñ\n:t–ÄŸ?`ôM5*£^©\è\éõÒ¶TŞ¡\ÕDšß¦\æ\n)[\Ï\ä5\é[Àéµ‹)\r\Z=\à\"FK\Ó\Ó%”\í\î2š´\Ê=Ì®\Ì\â\ÂÜ¤L—;-rb]g&± WUkl\'¦O\Â.+º#\èò\ï»m¬\Æ^\ï±ú¸\Æ\Ş1¸\Ø¯:•Ìµ4BI\'q¦R`5\"\Í0&\çbnŸõœ*}–}ƒI(	½w¹@€Ë­.@\á4wü\ìwWx\Æ(J¦±\"¦è¢–n?\\|\Ò2Ç³©\Õ\ç\ë¯chjc\İJ«Ê\Û9\Ø\à(\\Ğ¶O²Ë´\éµ\0±j}[Fß:«qšü¶\İ`˜Uoø¢úN±%Œû\Æ´?o‡Àxa®Kœb\é\"ª\Ñ`\İ<\å3RX\ÈA/\Æ\Ç\ì!;L£ò²¦\×\Äâ¥ñüb¦™N\É\å|eºı\á\à‰2xY26’Õ¬÷ş±ºi¹g¬KæŸ}b\Í\ŞÁ\Ïÿw»Cş\Óİ›ı¹)\ë\Æñf!¥Hk|„\ÔLM\Ë\Ú|p\ãšU\íkşv›\ËzšŸ¦¸nz\Ï\Ã\ãÀÎ†pV…w\æ!\ßoCU»¾0\ßO•N`¯¢\Îø\Ñ\ïú:‚RœAqÁ¨‡\ØÓ¿\á¨gD¶ğ	m~´£†¿§8(‹xPñ¼É”<Ù‘ù,2¥\ÏVií¤šY{»ü\Ê6·´»ıc6\ÛC<Ÿ„² T+†üè¯‚ğº\Ç?„)¶Z\Ì\ÖzAµX[\è2È¸\×pg’}“?Û¢1¨\Ú\×\'˜jËœ h\rsF±N·µò\è\é2ˆps…ñ\Î@S\ì]\Úôª¦£WktmJu\ÜsµwCAf›\Äø\Õ8\Õüà½š÷\Ïu¼Û¡0\Zkx®¯.§Zˆ0¿KR\í¢.qZ %k4r\ÙÏÖº\îI\î\Ó^\'‡8O­4i›“õuq‘;\Å\È\îX½)µH şû¿ù>So\Øó\\•\à\Ê`ıR‰.¶Hdù¿­\Ñòg\Æ\Ğ\êa\å3FÖ—\Ì\êP‘ı„$È†šfy<„> W\è˜ş•r”eÿHR•\Í\ÛP+0\Ú;y\ïA\ÔZ\é\Õ\ë²Q=™!”\nñbù\Z¬,uš\êÀ=†=3^3¼\âªx™E*ü[\İÎ¦J-W\Õ\\Š=\ÏW—Y–a\É<\ê\\°¶cü\Ö\ì\Ó\ØF¿‹\×g\İ9—·;K«ñWŸĞµ¦‘[‚­pO\ĞDZó\æü_–¨©·W((\ê\Íf’¥ü\êœ\Ç\ã§ø-p\Ï.ƒ¢¿…Ï©,@kqT¯\Ö\ìa\\øM\n#jœ\å\Å]\Ö\\\Ä{mgÕ·Ÿ+j8YŠ¦µ•ğ)oñ¾X\è\â\\?6&µ\×E\àF´uq|Ó±\éõ…7=¯\ÈD~$Ã‰Ò§\ëm‘¾\Ä\ÕQ´\n1²B2`ùmA*­Bky”>G¨\êz1fu\ãg\Şú²\Îd\Èm¦?„)\éˆµPb¹¼¶h«ZRU=	¥ªñZBß­•@=6Ù¬2T¶¹lñÈ‘_á¶„Ax\\¾÷hFOW(ø}“Ec­!XB†E>3—/^¼Ò ®\Ïœ<ñ\ŞS¶c$ )y¿¼	”õ€‹H\Çç¶•‚’\ê%\r\Õ}¬\Êq[(Z‹/–h-¾ŒˆÖ²:\0­e\Ë‚Vº“¡•7“Fù\'EkX]+Q\éŒ2d\ÖylñÈ^”Ì„Z>ö ñX„|l\ZŞ€\ÅÍ¿~p\×ü@OBy^\è\ã\Ú?2\0¹±1©½.2)\ÙX\×*˜H_³l2\Ùb™½\á6}$ğc²ñ\'‰û¨Âˆ.$ ­$5$MuF©zÜ–„VcŒš ³\'—‹\Â	±·\\\ÄÁ¶L@¢Š¼\åªˆ]EPÈ°9#UŞ«‘q+G“†Àagƒ\é*\ìš\rÊ¸l^\ÌFo@\\G‹[~™¾L]f\ÌlPÛ†\îœ\Z°\ê8¾v:¤µ`v©À¥°6\ê\ßdª\î0>3\É-\rı\Ş†&\Ò\Üü@\Â\ëz59\Ş,õ[£Š9\Æ\á\"ŞŒd\Ç\0dugÆ¶Ÿl\Ë\0oF8b\ã¼9)\"^ÅŸ›5$é¦DzLL\ên¢xN»:ú¬8¸0³®±\ÇGº\í\È7!rg?¶ùc#“Ú«“¢\n0ª‚Š2\Ú(‹F>”±&U\áJa½Ut`$d*\Æj¶\\e@\ìH‚\ÊzD«$!¥h²\á€_°K\Ó\0O#¥“=hkUOe a@^2ª\èÀ4h]œb*\'i(¤´GœB¡,y\åµ\ì\Â0+vf\Z\äŠch®\Ô¥fqOP+ZéŒn.OŠB-	„\Ğx,BnŠ×¹M\î¨JKx©7Xµ=	²\Ú14i\ÇnµŠÑŠO¸Èˆ\à]pU÷a2\Ì.N\àJ£Şª\0¤\Ë\"Un‡Ym \İEØ³t½	·ºñ[„eKµ\ÔIBø\ãQğ+N\íjmÃ¯.\Å\\_&27–&-©‹\Ì\Î\\lQ[|\É\â_nY”Ó®r>r\êR ÷lB\Ä\Ã\ãl\Ò ¶\ä¤øg\"zªÀ‡÷d1\İF+´\Ã1tŠ\Ôò‘	\Ç\">´¥	2„°­Nq\'DÑ¤Ì¯0\åy¡kÿ\È\0\ä\Æ\Æ\È\ÎÚ…[†zó€\Ò\Z`‹µ\îõ§\Ø\Ú/o\'\ß\ÄNU>,u(–ø¸¬\Ô¦\ä:K<±\ÍQ,\ïö%e‰IQ\Õz@Õ©etFK¶\Ş\Ä\ê\ã;ƒª	6_¡^A!P5›Hy<Ta\ËÊ„j¶Ş­Jª.B\ÙWt`¼]¨l¬–ˆ\ÍI°c\ßzÄ¨<—ªLV\Å,±\Êwd\Z¼òcg\Ò\n:öø¸}Wz›/C|\rJ\Ú\Z*Ëˆ\ÅgüŠ!÷…$V¡²Ú‹=²‚\ì\n\ç5Á\â\Z_N\äw­sû\ZUe\0R®x˜F¤y *É„DFMB¢\n•§#Aúˆ¼“õ…J\×»\"z<D\äª\Ü\é\n§(¶ ?ª$-…\Êm|’hõ\ëhtjL‡V\Åh\ÉhÜ‘\Ëè\ä\rª`}IKx\'\ä3\ãc\ë#XF”r\Ûl@÷+£*:\à5!\ÎGK©‹74\ä‹µ\Ê;¥¦p}+*\ß^1è‚s¿LC\ê^2Á\ïM&x©¹ÔUd\r\é^iˆ1\ï÷ j\ÜSJƒ¶	be8¶¶;xP5™>L2o·¦µZRÕ½IˆJóöÊ -\ì\rNY“ø«·:\îQ\×\æa	\Å=g0\êi¹\ĞK{[]\Ö5\è1p¨$\ë6xZ¨©¢>^…H¶\ç\Ü\Z\ìAD‰?M4\èvmı•uµ5¹\ë†BNÆ”De\èI4†4³a¤´\\\Å2\ra9s\"x\Ò\\J¦M\Õjµ~ˆN›h€H$S:\Ûø\ÌzD6]%p\ì¢\è\êI5!<a\ÑÀ†N\ÕP+\Â[BDª(™Fb¥\'—+u0>\r)*DŠ‰¿Æ‘¢öD V\Û\Æ\Õ:£rŠ\Ê-~Kn[\äpµ4jaÿ§&\Øl\Úi‚š\Ï\ï½\Ù\Î2F\Z\éI\Â!³\ÈPBÏ´±¡8ÁÊ¿†}\ÚhP\\%®x\Æ’ğOŸH\è–2B\×%`G£aš2(‘\'†q!p$¬R\Êº!	•\Ãu€Ş”iø\"	\ã‰#pX	cb¸\İQGq\ázl65\ÜRmñ\Å48¶ˆŒk‘H\Ä~©c‘ğ|ö\Ñ:Æ©£ŒÆ¹j?n\Ê91*†AÇ˜¸>8\ÇDÂ *¨mN8\Ç\Ä\\ğK—A\è™\ãMg¾\ĞpŒ\Å\à	A|$\0\r+À\ÇX\Òğ°†2„bEÑ“\Ñ\ê\É\Ö3½„)\n÷õB`öC(Ã’†#°\ËzO‘¸K—p\ÅÄ¹º\Ğ{u®c‘K\Ã0Cu¿œ3\á——LxcÌ‘Qù\0\Õ\\\Ñù<•vK\á\ët(\ÇL)Ò ¹\Ô7k\ë°#‚Ú²]±u p®1‹{b\Ö`´p\Åk ¬:L\Ü\Í´R/®Ö¬·\0²\Öı«O†s‰ÿPc\ÃT¿\Ñ\á:\ÍÄœ«\Î5\ïl\Ëû\Ã\Ü\Ş\Î\æş6E®>\×tËŒ\æ\ØL\Ã\Èı¢¼œ\Æ\á,\á\\.R\ÛA\'lıIX£õ	(ôF\åc‘pB©a”\Ê \'•O\éwÎŒg\n_uº\Â\Ş\ê\ÜröOG‹)ş\È\×cU\ÒJ\ë M\×E•\ä\ZÈ½1¤˜\Ü	—\Ãd^»t}üv¹e\à©Kyõ\Õ\0§V\"\Øä¾¢¤ö¼¬Cc\0J\î\È\Ø\äjfA\Ó;4òaxÏ¾&ñ‘c\ÌEi|\êø\à\ß”úk‘ğ\ÎÌ¿‹\Ğ9­‡ğ\r\"\rµ>]<\é&*\Ï!lu’w7â‹™¼ƒª\îN–7–ò7²\Ì9«ò{a\Ôq‰\ç_|–øº ª\î¯9\á:\ã3A\Â_¹_¡k gg\İe7\rŸ@_\n&4ÿ’_\Ã\nğÁ¿´ü“ÿ¡\áùÓš›„VO¶(U“5T¹d\ê{<Ê‚\Ø<{–uz-¶”{m\ßU\î%4-iÛ»Nú\Ë<\È\Õ\İ\Ó\Ïyğ\Ù\îğ›o\ã¬\â\ÂûRù\Z£~Š\nIy\écTqao\İ\ê\éó\ÓqX\Õ]\Û5bü:R\×/\á}¤[¶	/\")òR¢\nöoí‹»6\íõ\Å*\Ø\âª?¼¾ Y¼\Ï(ºM\Ö8Êš„[´ß“%>\ëJ\Ö_\ÎV{\İø\×\Õù\Ù÷]goÎ·y¾ÿ\é\â\"+Ig/va&Yò˜¿’\İZ\'?¼|ù§‹W¯.v‹€‘aüûÀ¶¦<I\Ñs©¤j\Ò\Ò÷aš\åoQP±c½^\ï„l\ÜûB–y-‡›Ê˜\'„\â\è5~›\ì\Å\ß\Ì3\Æÿê·†}\ïIŠ\á,;‡©q–”#%WŠP\Ú<\â¤Ş‘^\'\Ña\Ëß•\ÊK—•²D¨\Ï\æ´>\ã\ï·I\ÌÑ¢>›\Óz¾³T\Êbù\×;ù»FŒ›;üø›¡£y!:õS\Ò‘•ô„‘ª:\0%t‚9½·8\Òp_½.¤\é1	s\Z\ë\êUÅ°±.Ÿ_ô\Zk¸¤·±.ªÇºK°¦Wj^•`N¯}\"AÓ’¼ 3\Ì\Û\í!À¡y÷@²¸\'Qu8RmŸ,\à…‚\Ç~ıÑ¢…y‚\íN E·g\åF\Ï+0M\Æ\ê\íÿ\0^{jğÁ\Åü€®¨K2\İW;J\"l»¯ó\Ö\Æ+Ã‘­\Ü7ô[IAO£[\ÖŒ\nõıhõ\îQİ€–¼4iiI?C-²ı*Á‹™˜j@\ãÓA\íõXUi)s\Ó\Ê\Ç\Ã\Şö{¥\ä\ä*Zo¸a®¿™SY\å)\Æù\"B`ƒ8•O3§z{ˆ\Ãò¹uaC ÿ³t\ÅTs\Ê\äç·°ôª@Sì¾šSúk¸”·-¡jø\ÛúÇ„Sˆ€tk]]€K÷yVSrğT\ì9Ç’¬E]ü\07\ß, ³/\\±•¦FQñ\Í\évi‚ò0\ÈrJ\ËZšÌ­œJiVŒ…Åˆúl!R\Âõ:\ì\'ôwsjÔ°\î«\İ~\ny\ë4‹\ßV\Ñi\æTovhƒ\ïP¾\åÀ\Ú}6§õn‡\Âl›\Ò\ÃH\ÉO…B\î6y#X÷Õœ\ÒÏ…«½”¥\Ó|³\Óğ[5‡‡Ì€\Ò	ªw˜\æÛ»ñ\Ëıİ’š(7¨\Ï6šb!gÊ•˜W©¹£p#\ì	º¯6ˆ\çÖ½%ŸŞ“e\"\Ü\Äˆör Ó†“A|¢9\İ_HÁ-gõh¾™Sù\nPùjM\å*J’uuo•ÁB÷\ÙBN<aB#\áfO÷\ÕBICYö$\åÖî«zÚ¸¹fS™ók9¥¿„ñûC‰“`EO2\Ù+Šd¢T\Î+¶\á^ \Ê&Z\Ñ¥?ıİŠ\Z‘ò¼¬\î¾ZQú\å T}´Y¿\áô2Šøµ·ùj6ôˆ‰R¹M0\Ç*&Ábo\Ãß‘\Ù\ÃMó\î³\ÍLGÁ\ïw¨<ºf§z÷İ¢eaq\Ù\ìÏ¤(\æe“bKh “`#ÿÉ†.A9¿4_-Fuµ\âQV²h\Û0\Úb\å[›b##7\áC¸¹Y\éz«/\0­\æ£,; ²›E›h¡i\\\İğ­«?Y\Ñø•¨$kQ[¡,´\ìxMºõEw\è‰l1oñ\î\×ey\Ìkù”oqš­ö8¹vsIœ ›o²¹\ØFO7d>\Ö>!\ÕFƒÛ¡ô÷ŒW\à\ê6tHÍ»Bõ^_=ñÔ˜$KN\ŞÄ	À\Å\êó¬Œ! ‹³ö\Èr?“‰%V”\áP÷\Ö‘ı}\n\ë‚\\!\ì«\r–ª\é\Z\Ş=®-ezYh/\Ù\×\îm÷µnöî ª\Û\Ç\Æ!lªl÷SµõG0vŸg%­DÇ‚E\ïS½Ÿ˜\ÒR™³ˆj\Z_ü%¦\Ú¿°v_g-\Ê)\ã@Lu.õû¡IQ~\Î8ºNi†\ß\âMŠ…cY:\ÅbSl“°†\Ğß­.A\r\ïø´Y!Sôƒ9 Bt†~8Õ“ñ¬[¡rg\"\âƒI°¦÷){$^\Z’­iƒ?Ÿfs&!\á\0“`MO\Æ Ùš6\È>\ÍBD\ì“C†%Z¶hKW¦q‹©¶”a\í›O³»›x‹R¢qÓŠI˜\æüÆ­.g?Tö·™M¹ ˆ¯ı‡®BDK‚ÎœU˜\ÚMOˆúl!ñ	+xBÍ·±\ï8´J|\"Q\î­,œ…uĞ¡¨\Ï\çy\ß÷aú$£¿[¶L0\åu_Ç·0.fTy§ F g\ÜR.\æGHu\Úbûõho·\îoŒ¯\ÄóÁKKú\åº:q ™kz\âmc&Á\æNl>\Ñ\ÆuŸgƒÆ“\Õ@£?~”¥Ÿ‹:\áFh¦@ÏŒ“\Zğ\ÜÕ€û¡O\È ·,s.\ægrßƒ¿\î¿T”\Äu\á¾\Çc´\Õõç¯œ- üb\Õ\Í!ö\Åôwÿ\nœ^#;6e6¡”ö­+ßk_Rµ\ß\â\'/>\ç\Õ\ÏÍŠ\å\î¹ÀMü·´\Æ\Ğ\ßm¦\Û>Ey*y!¦N7õ\nd~z¼‰¢X°»rIm3ôŠ7²\é\ï¶h¡\ë³VfÚ­:!\Ñ\ÂD˜&\ÕKv\àª›d\Ñcœ\ç@ş\îOK™H¤r~\ï\ÈT¥¿¡ª)\ïIª–µ‰Šııh-\ÅòÄ¥¸®ŠQÀû-°t\æ¼\ÒR¾<bl\Òô\Òô\ãA¼¾\Ú|;†½\ç³\Û1B1wˆö\Ü\0ù®\"\âgB‹5‹_–\çhMˆmŒ-7\â~˜_–h±\"“\Åsô4¼ùÛ¥l\Ò1ˆı“É±·„hb\rpü&¹ +\èG$Tµ‰ı\İb‚¡(Z…Nı\ï¾Ú¶K4d\Ò\ßm©c[mš›x—¾Xx‚L‚\çiZ\Ü\ÖNÀ^*$\Ú<xú“\íW\Æ\0]!q6°X•øˆ>Wj–\\\Ï[Gd\Î\ë¶K\ã§+\á~b®r”\æ€«ûl±\Çk`1n>Z\è3t\\3AŸ\ám\Ö\å,‰?=~À\è›`\ì¥Sf3­ùømC6eªPv&û1uy?¹ªMœ<ôw[j€{[\ê»\ßgW\ZZw8Í„µŒM\Zÿ\ÚÂ¬”t\è¹Á\ê(x\ÏX%…ûTK›\Ş\ÈV†g` *\rÔ„\0š=\Õ!#JsÖ‰\ê˜]‚£œ\î³Å¡&Š\')¦Nk·¸ıp\Í\é!Å‡c°{¬>_\Å\î\ë”\ÒYYU\Û.\Ò	GhIiƒ\â\rY’¨€2JZÒLª«—,&aºk²\Ñó\ÑıÀGú\Ğ\0E:~À\Ä\Ö*b\nJ?jU¨\r\å7Pı‘\Ä*4Ty¤¥\ç¬\æÔl,\İg‹Eq·;\Ä\á?%·\Ì\Ä\Ô#\\\Ô\\ ±?\nGF`]°£rj\ãLQ^À`™&º‹¤ \'Õ¥¬\r\Ğ\\¨\ï³(\Ø\áğ=1E®ÿvXId\ÎKD\Ój\á.<õıôº÷´Ct>™L\áw\ì\éJ{¯’LVT9 \ïñ\ßaÊ£ş>\è´\ït†§%\Ó>ŠÂ\0\Ô\Ö@ˆK;\Ú\ra{\Íb\ĞÈ·Tz¼¢¬Ÿqo+‡K\êAS4˜rIuA@\ÄD˜\Ëâ´ˆÉ–«·„0Ÿ6\íq%SPr¨\Ú%zW„y\Å\ryıÍ’\Ê\0•¬tÃ€\ËRT8\Ôr}uÉXña6Òˆ±Áak\Z½¬ê’’¾¬\ê\ã\Ë$XÓƒ¬ô¨O˜á…„&›\Óuq\á%\Åh¨9½¡\ÓÏ–./\íÍ\ŞT	Z\Ñ\ÙÄ£Õ˜*ã„‹«W¥>7¯\ÔÅ½a ­—z´(ø’\r<M+ôt¸˜ŸÁv\é\àŞKúR´+u\ËY€¨Z\ÕR:v\Î\ç\'½C÷%\êI›¢\Óû¤´§³›®JQ\ê	‰G+ôŠ[û\ä\×\Ïx\àEŠNñW–ö3şT•\âø‰ÿ&±”baŒS>K[{ı¥ı5Š!C\\\rwWnlñ•}\Ïö(ÀUT\ïr=y‹rô@ Re9?»+\"*\é÷\æüöiõ÷\èE‘ş¢üó:\n#a›\ã\Å\á#\Îò\Ï\É\ï8~sş\Ç<?»ŒB”°‹\ÏÏ¾\ï¢8û)8dy²CqœT“7\ç\Û<\ßÿtq‘•5f/va&Yò˜¿’\İZ\'?¼|õ\ãÅ«Wx½»\à‹\×d¨¼üSC%\ËÖŒ™‹š4\Ô]tnGøú/ø‰\ßG÷øñL\è\×|Á\×À¤(\ê~s-\'\ZYtpŠr¼¾CyÓ¸È…\ËVŸ}<DzˆHşGe\Òyòe_ª)Q\ÕCi°%\Óö\ì}ÿ€\ãM¾%öÒšp\æUIøG†p´tKs\É\0Šô´Sr˜F\ÂÕƒ\ås\Õ#\Í\ÈAc\Ò\ÃFF´\É,yd:KŒÛ‘©IWF#\éWö¤[›\Å%	óÑ+ŸN\â1\Ór‡˜\ê’\å8›ˆ\ÄB	(—ÛŠj”Bø{nK\æ2\'¢\í\Î¥\êL¢¢Q\Ä\ËÃ¢\Ïw)Â¬\\\Öux3Ë•\à·r± ¹j\İVº©W­c\Í!\Â\Å|DR\Ûñ\Ç\ä!\Üø–²?G±n62û8\æ‹Aª™~t5)şGsR\×c4\àoúiÊ±3†\ß6ıt¯ñ÷7\çÿ§,õ\Ó\Ù\Íÿş­*ø‡³O)\Ù\Ìıtöò\ì¿\ì‡+¹Š\Ö\áf2`«<\Å8¿BdnĞ“c4\Üâ°¼P\ì³K„*\ÛnM¿\Ü\Ü6û¯\á>°[FŒ”ƒ\n­í®®8\Èwº¯«…\'4L°\Ù´€§\ÕD=µ¬\èf\à\ìñv¹\ßGa@\İE ÷‰\Ô;OÃ¦\r‘F\ãø\ÃWU©A2:…q«:T¡\Ï<¬€\İa\Û×§-\í\í·’ôf‡6õU\ßaö\ny#\í,b\Îe\çmòF:²ö`hÎ¶†ñô:üF;i§kRÀ\î®\n`\ç´\ãT˜=§\Â\ìc)kP¤S&~°nñ=Èš¡\ÙHô «\ã­=\É÷dI7ñ¢±È¬u<r¿\Ú\Û\Ü1Î¾ú z%Éºt32`\ÃH°\'|DIªn­5\Ù\î\Ø}˜0¨\ä€ıbÜ”´ÿ%Œß“–MBÙ—\Ì ¤\É\ä®\"coÃ½c\ê&\Ë]/õN³$\ÙKBö—;\çT¯“o8½Œ¢!J\æ\n=\âüiµMp6„\Ì\×m˜\ã;2ƒ‡¹\"k\â\ïw¨x*2¤)añ\ØşÏ„Î‡\ÓÜœ{D6\Ë	\ZÔ”\Õj\å<l Z·¤\Ñ&${Á›µ{Ê«/¨fÙ¡‹\ã\îV{ººq\ŞbBóW¢­)\ÌQk\É\ZF\ßõEw\è)Œ7·¸r²\ß¼Ÿ\Ê İ«=i\Ô\ã\ÓĞ…ø#\ÎoÉl=İY\Õ-ˆ\ë\ä@h\ØO\Î\ÆA²\ÓE\ä“¦\íŠ]HùÀ\Ô\éÈ—Ü¼‰‡mš¬IW8Æa¢ô\éš\r²\ì\ÆGb‹ŸÒ°lfd±^\Ş)a#K¯- ¡–h­ı—º\íÚ½D§#\ĞgnLœ*Ü—½«\ë#\è)7¤6\r±’E\Íû\ë\áCŠ\æLpJ9D¿h\×\ï\ë\í\í&­7o˜x·>\ÔN\×OhŠ†\ë\äfø-Ş¤Xwg\êl“Ä‡\ã’p<^;Qß­€÷\í\Â\è\éŠ\ì47irˆ\×\Ï\åLü=*Uz#YSş‡=\Z|\ÃDJß\í\è6ñÅ–š²7¶\Ôôı°eµOö¥\îVÔ½)½yOªo!­nQš†x\íCCõ`\Ë5_W\ÛZ3h{4s\é¶v+C„6…\íÃ‹NªIU\çC\à8\Ãö‡0mÁa‹Rûº«Rƒ*\ì\Z\í\Î\éŠ@9…s*hÿpn¢­³8\ÇvB\ÖG\Ï;®\ÑG\"ÍŠ®Xjk}oH;„Z¤\É8Ô½ñ15i\í\r\é\íIS¾ûLmfV:\Äqñ3\Ö&[À›yuZ¿O\ëw+Z\î\ç\é\Ù=÷D\â”1!z‰\èMhuıù\ëğ\Ö\à\Í!BöÚƒCE\"\Õx-µ¹\Ônµ\à\İ\ÄA¸d¯\ìó\á\ÂT‹\Şd«øôÁ \ê¦Ü \Êo\â¿¼,!÷xO@‘úz/bú¨²Ç±KA\í\Ó\ãM\Å:\Ûnf˜¡‡P{1\Üú\ä\Ş\à\Ş}›|Tz;|r\ÅÁ”ü¬\Ö{€\Ò\n\çyäƒ°‰º£Å§ñŠÀ°ûH–ª3\Ë49KR3&¸h(D’\\\î¸Ly\â\Û\è=‘Ò…5cF\Âñã¾rú\\÷¬‹\Ü\\²BŒ5»X	!vÌ‡÷mR¬{q$c2¥\Ôñ\Ğ_f£\çb?oQ~2?vb¨\Ú\å‰ª:£3A\Z=\åCQ´\n7ƒ\ÍtU‹t¶LsJa^,\Ú5\Ã\È\\Ò´¸÷N,£I²g\ÊÃ¸9«5·p\áK$NC\\8\Í9\Ù6—o\Ût1\á¥\Ó\Ë\ØRZ•ÔU\Ò\Ü\ÇJ\Z¯=P½%L)â€”1 z¨7lña\0\ÄYzü€\Ñ7õ&À¡=Œnş‘¬Ÿt8·;©Š²\Ş1^/§¥\Ì#\'·t\ï\ê fNi{r_\ä\ì\Ì\ÂRy,>\É\è:¤=\\¨cşœ¢°L\Çgô™R\ÅY\á\ÑM\Ó.gš‚ƒª\ïµp‚a\ß\n¾ül	·®‡lKg‹X}¾ş\êaYôd\â`k/\É\ÌQ\Ï\Â#„uo´kTœIkKg¥Û‘2\Û){\Üqô_QOÀ“)uš“=MÁaw·v»Cş\Ó\×+ß†í£‚aİ›¥r\Ö÷Æcª\Î\Øb\Û\İ\Û7©:÷§b/E»’§g›s>w]\ì¦\ä\Èf9\í¹\È\âqŸ§\Í¿{ü÷C˜âµ‡•®{q,£\ÙvÈ‡\Ò\á+Òs\Éx´ıq±l‰¹¸™pdN…y‚‘+òb9òD<\å\é}g„&f\ëuO{J\Ô{¨‹P¯œPùa(*\èª\Ë\Ğ\Z½\ì\êÒ›¹QhÑº7>¢\nÖ¤}œ¶ù-Jöh\ë\â\è?\Å\èx\îQZ\æ‚_íœ\ê>İ¥‘Å¯û\ê/\ÙÑ˜\ç½\å\ê;\Ëx\á¬pñ[…©5§¡­\ë\ã½\Ùò®Ë—øxü\ÚR=Z¦\Ä/®ò’%\ëg<\ÅÁ®¯u˜\ê\Ô\"F\å2Ë’ ,÷g”µ·\Ö\Ğƒc¿‹\×g÷I$*i+=¾h¿\İ¢<,¢B’j‰X9\ç‡ôSüG8\Çg—A^\îÿ®Q µ\È\Òôµ´T]¦ôw¶%ÿ\"T@@…‹\ëğa±£³¼8º\ÍEÖ›n®\ï\\>C¬\İj)ò)oñ¾…qtÒ¤:*ŠªXkKœc²	¯/(¬\è!„¹ø\rˆ£Ê¤0„#¢Š\ËÁ7\Ì\ã]«üAK‘D3\Ğ\Ùöˆ\ã\Â\Ì_|¬¾)Bú\âq¥Œ.1WLµ\áæ¦.J\ß*eñ’Ä¢˜+vøN \Ä\ZK@šÀ3°¼|ñB¬cöÀPÇŠ˜->x?\æó–1¢\Ûu\\b\Å\Ë³ù\å`p-İo™Hgõ\ábKd\ÓÜ°\ÕøÊŸ[µ\ç\ÛyK«\ÆÁ3ß„öû\â%\è\ÂZR\İ\äò¨Á\ìw»:h\Ø$Cvt\à±Ğ‘ñC9ùB\ÛyË\Ö\Ï.ß†.añ’ö%,©or\Ñ#øUœ7€D7|c€‹‡”\Æù\åÌ±µD\Épt<\èYf´\î»Q²Òƒ	%9ºtÌ›\Ö`G†³A\äıY]•\Â[òL pk^(k=SN\r0J\Õ:.!7¥lrÁg«¢\ÍKö\Ğ\\¨œ§Œ–0œŒl\ÍK\Å\ßTI\Ğfe\ê˜!È€€d\İh–‰ô(VI\"Sf \Æõ\êô¸=Iw£W\'\Ó\ã\Ö|:zô@¬™	~º\è`“!ˆõ\È<o\Ã\ç=šo	Ÿ¼x3™\Ê[¶¤\ÖÉ­eTz)¥‰\É\Å(MlÊ³‚š‚w³Âœ\àŠz.\à›µ25„©Xõ\0\Ö\ä\ê‡\'©\Çe^\Ñ*³ˆ\ÊVõùY!LÆ²Y\áŒ\r?0ù›Y‹­i®ÚŒ)¨l\î\ÙL.¡\Ä{£Ë¸±5Ÿ¤#\ß\â\êw‡t÷¹D¨\ÍZP\Íac\n¯~ğš\\Œa\æmŠ€\â<ğ\Íó,\Ş(¡p!©zr\Ë„1\Ø3}7\ÔM:=´\í·g\n6gó\Ã3dVSº\Ë\ïÆ\ËF7ŸôLq¨b\äü\à(Æ™•µ;óy/°y¾	\í÷\Å/¤ |Iu“/\rf`\Çş”ı6ÉxltdüPÁ,&ƒĞ¼·‹ZY·À\Í\à2ö~¿q*(¼JfTğú\ÓÑ¡b\Å\Äø¨š4)BZfµ?K_d\Ëô¾a\å‹ljÅƒ\r\É2o•l˜\ä\Åk°ªp9Á“$\nH7®\àh\Ê\ÆğÈ±e5\Ò\Ó\à‹84\ÆŞ•^9KºD½N[k\\z(~‹rô€€Ã¸¢\Ô\n\çuş\â\æ³w­‹\Ïz`\ë\ï«`‹w\è\Íùú¡kP¹-“2`5\ã(‡iTnxD\ÚM\nH½J4¢_º\Ú\éW)úE¢ı8Nq€w1\É`MT}uW\åC¨¦ú‘/RÈ¦(¶\á:$]¦ŒA\ë±U ß¦@ô«\ÄĞ¤Z+¡SÁŠº†•Ij‘“7#ºÿks\Ê*2›µGp	¶E\È%k›\Ñt`)ƒ`õTº¬\â6‹Y¢K;°b1›¬~>§a3\Ä\Ó_¸b>iCø¬ú–T~»„Š«\ÏP=EŠl{¡C Ü¦@\Ä\ëD3\Ê\ë`Re\Ì2®\ë\Ê÷R¡|o$”Ù—`ºdY\'šú\ê¸\×_B}\\:T!“Å¬ƒÀ\ËB°§@>Y—…¬\æ}§„¤ 3©¸\Ğ\å³b…š\Ún\ë\ëj\Ş\Õ\Õ4	P\rUšYGø{›`øL²n±ù†’½/\"› •\Åd•¢\ï\ÎJ˜Z%\Ê[¤›1<¾9æ”±È¬oO{\Ñ@¨¿M\ê«õôùsd¡\Z>T›ÇŒ\É\í1\È\Ø6U\Æ\Ì:ƒr¤õ(\ë0¦ß˜¡\Åñ©À\á©\Ó\ÌÀ\Èl\êe8d2) H\å\Ó7@Q­º2‹*º°@%T\"XM›®¯¨G)\ÖC¥AÕ´\É&óI6\Ãm\n<_‘\Ùf˜|N\Ö.U2S›Fuuñ¼ÀÊ¨dImM!_Æ¦\ë©>Cô‹Óµ£Š$[<\êTù\êQf\Ğ\×E\Ä\ëbR¡º¨b]”ù	Ü—·¡^Î¨œ\â\Ã\Ú\ZYk©ú&X\Ô$§\'tYú;oód»e\ØeihI\ß\ÍB™\0	\\/´\İW\ØZ\"`\'l£iHX¢¼\á€óFK@Hw\Â.\0„„ª0º.UÚ¢TŠ“\î\Â1$½6p\à ó2ûNKA\Ì\à†°{~/œù»`†\Ì\Ê\ÔqC\Ì\á‰•QÉ”cuÁ=Õ—\ê\Ãl\ÙÁ8A—0A\î(\İ8sY[°ıî´›-UuO%Ÿ \çbT³%M¨Ë¬ŸiI‡Î¨Œ-oGlKv	Nº*q,é³‰#e—\Ú[@—\ì0a‚×®\Ë:ì¸›…T\İi½óA?Gª_Pò,\ÙS[\Ğ\Í8:\'“»søQ§Ì‰j\Æ\Òb\è™N®H}OZspd”MÀ2‰—D\İj<6ƒ\ÆZ¨Y~:.@wÂ…«ñTƒ«s\ëjs¾¥\é,\ì\rğUG5»ù4“.C>\Ó$\İÖºWs …À‚my>\Ù¸c?#^(\İ[Éƒ\ÑsŸM™?›T\Ò@\ë»ÊL˜\è[#F\È=I\Ü.	r£ú<C\Ö04;u/xgƒ.÷QclŒòk§˜“‘N…,P1;¤n@$1s\â`‰U\\i‰€y¼±¥½b\Î‰\ã\È\İÕµö\Û\âX\Ä__1\ç”Úµ€\ÂK\Õ_>i\Ö\ìc\\H%w\à`‚qWuÚ‚\íw§\İl©ª{*ya\r=w§•¸\ÉuY¹ øY?´£ß·+\Í\Õ)Ig\àÇ³ÀKbZº·±F\ëó²Uww\ÃÇ¼\ç\ÊôˆS.\Õ\ï=İ¬\æÀ½:Z\Ì2\É>X\ĞQ7bƒ\ì\røP‘ê¬£±¤x\×XPjŸÈµi¯/ª[Põò3OR´Á·\É\ZGYùõõ\Åı”\Ş\á\ê\×[œ…›\ÄkB3\Æó$¯\Ís?&\Í\ë@®EM–&¹½¤£5\Ê\Ñe±¶¢ \'\É™d¹=?ûE’\å\İ\î¯o\âO‡|\ÈI—ñ\î!b\ì\ÅCUı¯/„6¿ş´/ŸÎ¸\èifHº€?\ÅW‡0Z·\í~\"~$#Q<]ü“\ï\ÕX\æ\ä_¼yj)}Lø…IF¨f_û\âò3\Ş\í£\â\Úó§xE°Ô§m_2üoPğD¾×…R%#¢–\í¯ß†h“¢]V\Ó\èÊ“Ÿ\Ã\ë\İ÷ÿøÿ<ş+C\0','6.4.4'),('202009171101354_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í}[o9–\æûû=z,»jz°]°g \Év•º-[P\Ú\åE¿¨H*3º\"#²#\"\İV/\æ—\Í\Ãş¤ıË¸órx‹ \ã’J\nV\ÉCòğ\ã\á\á!y\Îÿû\ïÿûú?¿ï¢³o8\Í\Â$~sş\ê\Å\Ëó3\É:Œ7o\Îù\ã¿ş¯óÿüÿù?^¿[ï¾Ÿı\Ú\äû±\ÈGJ\ÆÙ›óm\ïº¸È‚-Ş¡\ì\Å.\Ò$KóA²»@\ë\äâ‡—/ÿtñ\ê\Õ&$\Î	­³³\×÷‡8w¸üA~^\'q€÷ùE·\É\ZGYı¤¬Jªg\Ñg{\à7\ç+Œ®P†_T9\Ï\Ï.£e\Å\ç\èñü\Åq’£œ´ñ§/^\åioV{òEŸŸö˜\ä{DQ†\ë¶ÿ\Ôe7\í\Æ\ËŠn\\tRÁ!Ë“%ÁW?\Ö|¹\à‹÷\â\îy\Ë7Â¹w„\ÃùS\Ñ\ë’{o\Î/78\Î\Ï\Ïøš~º\Ò\"\Ï\Ùeş?œ\Õ_ÿ\Ğ>ÁHñ\ßÎ®Q~Hñ›òE8»;<Dağüô9ù\Ço\âC\ÑM\"\"i\Ìò\é.Mö8ÍŸ\îñc\İĞ›õù\Ù[\î‚/\Ø£\ÊT½¸‰ó8?ûH*GnGœ\êñ*ORü3qŠr¼¾CyÓ¸ K	µsu•Œ)şlª$8#\Ó\åü\ì}ÿ€\ãM¾}sşG2?Ş‡\ßñºùP·\âK’\ÉE\Ê\ä\é­T\×üGx¿MbU\Í?šÕ¬®\è=úî¶Š\×\Õ(\r\Ó(,:hÓª\Ä	©\0R+\ÖL‚Õ·8\Òp_	³¡u÷…\Ò]’Z‰¼ª\Ä	J ”\n\ÖL¥º\îkBAQ÷+/u_\'DUIŸtŒ\îP2:¢ù\ì,fª\Ø	ª\0\\(ş¸Á«\"q^ ´š\Ûb9\\\Ïe£`»£ª·„ñM%\ÅßŸÃn\ê£ş\nÅ¿[ ½\È~B¹XWÁ—I$bQñË€9R[D•‰©ÿ7¿˜*9óL\Õ\Åv¥7R]b‘Hò,\ÆYw•\Ò\ï}ªøˆ¾…›’|e)ş\Ç\åz\â,\Ã\Ùù\Ù=\Ê\\\Ù6\ÜWÆ§T\ßZ,½O“\İ}±š\ä\ß>£tƒ‹\Õ<‘\çY%‡4\èé \r®»RS`»¨¾¾›r\æš:€\Û\ä*Zo†¯©\êZ]Œó+D\Ä\í=ù\'·’;Ü£ˆ`ãºœ»ŠŞ¹¨üüÆwğ\×p8Ñ€4zw5Z\ã\Û\ÇÄ·ù­û\Ö`–K¯F¹‘[LRÉ­F¶\ÙX}û\ÊL’Æ‘¿\Õ-+2@Í²§–rô¤À‚Z9‰œH‡\Ëı0³lp\í¬H\ï\×bé†.0÷d÷4”\Æû0\Íòx\n-ı6\\¯#GöduM\ĞD],¬9(\È[­\ÉóZy³CLf\ĞÖ»M\ç\İ…‘»nõ=ºò¿z\Ş&a¤®\Ç	D‰\0\\\ã\Ôû¸]‡\ß\ÂhE$\ïA=lªº\n\Ó|{!ÿª[Y“±ü±”ğ¥r«hô.\ZM”“p£6P¸©G=\0N\êxOVğp ;‘@¾\ÇûR\ÙVe·v‚ß¯£\Ôr%Éº¨Âµñ\ØOø:‰•„yå¢;”eÿHÒµwIV	±¡\Ú\Ï_\Âø=)1†Bªr\'¨1zw\ã¥¤:ıb\ïŠKduW®·ND©\ç—;ÿ\Õ\\\'\ßpzIv^ƒPºB8Zmœ\r#ôu\æøÈad®ÈªşûŠó¡\Í	c²\Ùû3!†s”4\é…q \ÍY­Vş±u·\r£-FQ¾¡.´	\Â\Í\Íz„ªV_Æª&\Ë(°\Õñ\ê\Æ£I%¿\ítMé§½|¯\Éf`}@\Ñz\"­½Å»‡n\Ò÷Ÿò-N³\Õ\á£Jƒv£|\Äù-\Ù`o£§2g»ümr M¶Ÿúx‡\Òß½¯p÷˜´uWl÷\ÖW\Şw\å€\ÜÄ\î÷¯&‡[\ÃM°\ÊC-\ÚFkÓº+\ã\Ç0QútMd(¡Ë›\nd›-\ËvAš¹Ow\Ş&Á¡¸\Èó!|HQ\Z*NÙœO`? <`ÀŒ}\Úÿn}¨,«ò†·YÀ&³©`c¹,}šù\í\Â\è\éŠ(+›49\ÄkicùŒ`›ÁL`\Óáœ½z¡M±m\Â\Í\Ğ\É.d…;\æ‚{g\í\Ó\r\"\ìÃµ²õM°\ÑL\"\ØV6GŸ&~\"S3±\Î\06N\Û\Çd\èÓ¼[¼]“\Ï\ácHE\ŞP!+\Ød8\ØxI\Ö>\İøœe¬f5­@\Ù 3\ØY>°3\Ò\Ì}ºó+\n‚0Vt¡\Î\06›N›\Êd\èÓ¼¯Iúû»\ï\äkˆ‰\Î,o%›l,l3”Ï¶\é÷\å\rQI[«R\ÙÖ•Á\Ã\ß*\Åö0º1·\Ë\ÚĞ¤s­¨>\Ã\í¨\ÓŸ?zˆ\å‘4@\átJ\í\ç:‘\ÉI­“MCu0;FM³®[Œl¥.,à¥‘w\íÂ¤PR\ÚkN\Ğ\Ül¥G:~\Ô‘\İ\ÔC¨ô›lõÉ½Ò¤Ó³­ın-\rŞ‡B‰v\Ó\Ú{e\áv‡–«\nWú´¢øYQ\Z6¿tgNÎ‰\Ã\È\Óõ”~sª·=šKJ\ÃI\ïy\Ô\Z.,gP[\î4wüÌk¿Å›«æ›‹]«`›$£œR_V\Æ\ëş§\"ı&¢•}š|`\ïi\'\Zû¬f_ü¹½|xÊƒ 1\0[Wõ){\äşÅ—´Â‘\îC\Ü&£q²®j<N\Ö\Ä\É\Õ>9dx´MtU\İx[éª¾±6\ÔÅ‚p‹\Ò4\Äk7\Û\\\'gğFf7\çª&“d\Ì[ıLıV\ë\\\ĞÚ­>\në¿„ó\'N¶k8_ş¤IûQ\ê\ã¬Á:¯9<¨i7\Õ\Ş\ß÷—\Ü\\^z÷}¦ONH•R\ßlqtf”\Û:s3Y:˜¥¯úß´\Ñ‹FW\Ùu.¾6º\Ìj\Û\èZòX´»-¡kzsFo\Öú&·m”‡›b5\Ği\'œË°\İ\ÒóPã•º‚ñ\Â\\d?­\Ãğ\â\çf\è\ÅÕŠ9\è6“…ü1»\ÍÄˆª^3¡-Æ“¡.qšRr’)Q×­ñ(cø:\Õ\Ú\åH>E\Î\ÊÇ ×™f½bš\Í7~}õr;O\Òv.YyGO\ÕN«í¬½x JDÄ¬·®.¶\Ä;\í:O»N\ç»N\ã\ë\ÊĞ¶¼\Ï\ìj‹f)ªU\íó²	kˆB[/:MÙ²\áÛ¬{;?©÷\'?©RA­\Ñ)M\çe%B£Qzªyuıù\ëıÅ›C¤;`q\äŸ\Ø\çV¨kÒ¼\Ğ`úcª¢[˜…Ì”sF yz\Ú5šIT?\í\é\İD\ãÍƒVâ«¶\r½›§xg \ë\0µ¤z>šd1y(\"mºÕ«ÁŠå–«)vZ?ı\ì¹\\l–Ü¸ß»‰ÿvp´¹\Ç{\Â\ÑÔƒA³E\Í\Í\íÄ‚ü§Ç›(Š\Õ\×x\Ü\Ü<	3ôj<t¹xÇ¡õ’\æ\æ­Mı2\nI©¡€$?«hN ´\Ây¹!¥\ß6÷Db¿\í¬\Åû`h[¿ 6m3\âú&r\Ù%mer©\ÍfuºÙµPÎ”M\ìõÌ²’\éú¶5ù$­«’\Õ\í«óÚ‘s\ãj¬b0\åN: c”œyf‡¡§>E¹•‚eM\ëù#PöG“\İ\ĞC³jûe\Ôó>´\ÜjK$°\Æro$”?	0?›$\Ê!\ÅPRN5Ô\Ú\ÉØ³:¢z¦GGƒ\È@Z˜\Æ×Œ­\Z\ŞM”k]\Øt\á\é\Êv(\èg\Ï\áxmµ\ë|;b­RÓ£b­Ww…Ok“|1\è¸4‰¢\íåš“-t D°\ÓGQ\âU)\ÕvÎ²K¦é££ö\ÓLOsŞ>*ô¬\ÔRZ.P.PùÒ‚Uº¯V\ãK\Ï&\îU[“\ícM1i¿]µ±B/RU\Óú$;\Ìut-K³N (Z…ÿ÷„ª>9ºğeRUQ\Éğ\ã\Ç0.cƒ^iZxRJ\Z\×GYğ\Ï\ß\â,cOõ¹²İ›])­õ\ÜùVo5›½rc©m³…OBm\î7eF®\î\Ñ*Gi\îFÃ\×N\è\Üd®]n\Ş\íCñ\n:4Ê’ø\Ó\ãŒ¾©†e\Ô;=\İ>C\ê–\Ê=´±H3Ü´\Ñ\\!eë™¼&\İ`8½w\Ñó&¥A£\Ü\Ä(`i\Úbº„²\İ]F“\ÖS¹‡–Y\\˜Û”\ér§UN¬«\â\Ì$&\äªj†\í\Äa\âJ\ØeEw]ş·\Ó\Ø\ëEV÷\Øû/\"7\Û\áUg€¢’¹–Vˆ\"\é$\ÎT\Z¬F¤\å\\\Ìõ³S¥Ï²o0I\0%¡÷6ˆğb¹\×(œæŸ\r\ï\n\ï\Â¥C\Ét#V]\Ô\Ù\Ò\í‡\ëoZ\æx8µú|ıuMm¬C°»\ÂEiU\Ùs;†\Úöicv™6½ V­o\Ë\è;Pg5\îC“ß¶¬\0³\ê\r_T\ß)¶„qß¸bƒö\ç\í/\Ìu‰\ÓB,]D5\Z¬›·|F\n«9\è\å\Æ\Ø\à\0„=d‡iB^\ÖôšX¼40_lÁ\Ó4\Ó)™£°L·?<Q/K¦\ÓF²šõ\Ş?\Öa7-÷Œu©Ó¼ñ³O¬\Ù;øıÿnwˆ\Ãº{´?7e\İ8\à,¤ôiši£iY›n\\ó¯ª}Í¿Ã®sYOó\Ó\×M\Ï\ãyY`\Ù\ÙÎªø\Î<\äûm¨j\ß\æû©²À	\Ì\à]\Â?ú]_OP\êˆÓ 7(.\Zõ{ú7õ\É\Â>¡Ív\Ôğ÷e/*·1™’2;2ŸEf¢ò\Ù*­T3ko—_\Ù\æöƒv·\Òf{ˆ\ç“P6„j%À0\"€ıU^÷ø\ï‡0\ÅVk€9ÀZ7¨6k@÷\Z\îL²oòg[4Uûü\ÄSm™¤\0Í¢a\Î(\Öé¶¶Q^=]na®0\ŞhŠ½K›^\Õtôl®M©;b®ön¨#\Èl“¿\Z§š¼Wó¾ â¹w;Fc\r\Ïõ\Õ\åTk\æwIj£]\Ô%N\ë\0t# dF.û¹\ÓZ\×=\É}\Ú\ë\äç©•&ms²¾..r§\Ù«7¥	\Ôÿ7\ßg\ê\r{«\\\Ù¬_*\Ñ\Å‰,ÿ·5Zş\ÌZ=¬|\Æ\Èú’Y\İ\0*²Ÿ\ÙP\Ó,§€\Ğ\äªbÓ¿R²\ìIª²yjF{\'\ïı!ˆZ+=£z]6ª\'3„R!^,_ƒ•¥NS¸\ÇĞ±g\Æk†W\\/³H…?c«\Û\ÙT©E\âÊ³šK±\ç™\à\ê2Ë’ ,™G\ÖvŒßš}\Z\Û\èwñú¬;\'\ãòvgi5ş\êº\Ö4rK°\î	šHkŞœÿ‹À5õö\nE½\ÙL²”_óxü¿\Å\Îñ\ÙePô·p:•h-\n\áÕšıB Œ\ÇIaaD³¼¸Ëš‹x¯\í¬úösE\r\'KÑ´¶>\å-\Ş]œ\ë\ÇÆ¤öºÜˆ¶.o:6½¾ ğ¦‡\á™Èd8Qút½\r#Ò—¸:ŠV!FVHL ¿-H¥UBh-\Ò\çU]/FÂ¬nüŒÀ[_Ö™¹\ÍÁô‡ğ!%Ñ£* C,—\×­`U‹Bªª#¡T5^‹@\è»õ¡ò¨\Ç&›U†\Ê6—-9ò‹B\"\Üö‘0\Ë\"\Ğ÷\í\Â\è\é\n¿oR¢h¬õ KÈ°\Èg\æÁóòÅ‹W\ZT\Âõƒ“\'\Şa\ÊvŒ4%ï—7!’²p`)\âøÜ¶RPRİ¢¤¡ºcU9nEkñ\Å­Å—\ÑZV µlùB\ĞJ÷a2´\Ò\ãfÒˆ\"ÿ¤hm\"«k%*Q†\Ì:-Ò‹’™P\ËG\Â4‹M\Ã°˜ £ù\×\îš\èI(\Ï}\\ûG 76&µ\×E&…!\ìZI\äk‚M&[\ÂA³!üÀ¦>pL!ş$U\ÑEdÁ£µƒ¤&’\ä\"°©\î\ÃH UÛ’\ĞjŒQdö\Ä\ãrQ8!ö–‹8 Ú–	HT¡·œ¢QÒ±«Š6g¤\Ê{52n\å\ãh\Ò8®\âl0]\Å]³A„\Í’\Ùğm\0ˆ\ëpqKÀ/Ó—‰ ËŒ™\rj\ÛØSV\È\×N‡´\Ì.Ø£\ÖFı›L\Õ&Àg&¹¥±\ßûÁ\ĞDšû€ÿHx]¯&\Çû‚¥~kT1\Ç8\\Ä›‘\ì€¬\î\Ì\Øö³c‚m\à\ÍGlœ7\Ç e‚\ÃQÄ«øs³†$\İô±‘H‰I\İM\Ï\éqW‡Ÿ5g\Ö5öøP·ù&F\î¬ñ\Ç6l²ccR{UbRBFUPQFe\Ñ\È\Ç2¶Ã¤*\\\é\"¬·ŠŒ„L\ÅX-Â–«hIPYh•D ¤M6œ\áğvi\Z ƒ\ãi¤tòñ¢\çm­\ê©4\ì\È\ËSF˜­‹SL\å\á$-€…”öˆS(”%¯¼–]Xf\Å\ÎLƒ\\qÍ•Ú¢\Ô,\î	jE+\Ñ\Ó\rÁ\åIQ¨\å#\ZE\ÈMñ:·\ÉUi©\ï\ï/õ«¶\'#AV;†&\í˜Ã­V±#Zñ	¼\Ë®\ê>L†\Ù\Å	\\i\Ô[€ô!pYÄ‚¡\Ê\í0«\r¤»{–®#\áV7~‹°l©¢–\Ú\"I<\n~…À©]­møÕ¥ ˜\ëË„@\æ\ÆÒ¤%u‘\ÙÁ™‹-j‹/Yü\ëQÀ-‹r\ÚU\ÎGN]\n\Ô\áMˆxxœM\ZÄ–œÿLDO\Ø\àğ,¦\Ûh…v8ƒ.B±€Z>\"¡ñX„Á‡¶4A†¶\Õ)\î„(š”ù¦</ôq\í€\Ü\Ø\ÙY»pË“ÁPoPZl±¶À½ş[û\å\í\ä›Ø©\ÊÁç‚¥\Å—•\ÚÀÔ\\g‰\'¶\Ùc!Š\å½Ñ¾¤,1)ªZ¨:µŒ\Îh\é\Ã\ÖÀ›C}|\'bPõ#Á\â\ë\"\Ô+(ªf)‡*lY™P\ÍÖ»Ui@\ÕE(ûŠŒ·•\Õ±\Ù\"\É6b\ì[‚\çR•Éª˜%VùLƒW~\ìLZA\Ç·\ïJoóeˆ²AI[Ceq øŒ¿C1ä¾\Ä*tAV{±\çQV]\á¼&X\\\ã\ËÉ‚ü®un_£ªL\0@\ÊÓˆ4$P%™(Â¨IHT¡òt$Hÿq€w²¾P\éZbWD‡ˆ\\•\Û#]\á\ÅÁ\äG•¤¥P¹A­£~Nm€\éĞª˜-\r£Â€;r=Ğ“¼A¬/i	\ï„|f|l}ËˆRn›\r\Èñ`eTE¼&\Äù\ãh)uñ†|Q¢Vy§\Ô®oe@\åÛ«1\İSa\î—iH\İK&ø½\É/5—ú±Š¬!\İ\"\r1\æıD{Ji\Ğ6\áQ¬¬‘Àg\Ã\Övª&Ó‡I\æ\íÖ´VKªº7	Qi\Ş^´…½Á)kõV\Ç=\ê\Ú<,¡¸\çF=-zio«Ëº=•d\İO5U\ÔÇ«\Éöœ[C‚=¨‚(ñ§‰İ®­¿²®¶&w\İP\ÈÉ˜’¨= ‰Æf6Œ”–«Afc¢!¬\"gN\ïQšKÉ´©ZB­\Ö\Ñi\r‰dJgŸY\È&¢«]]=©&„\',\Z\ØĞ©\ZjExKˆH%\ÓH¬”\á\är¥Æ§!E\ÅƒH1ñ\×8RÔ\ÔjÛ¸ZgTNQ¹…\Ão\Ém‹\\\0®¶C‚F-\ìÿ\Ô›M;M°Sóù½7\ÛyC\ÆH#=I8dJ\è™66\Ç3Xù×°O\rŠ«\ÄÁ˜Cş\é\ã	\İRF(\âº\ìh4LS%ò\Ä0.„Uª@9B7$¡r¸Ğ›2\r_$Áq<q\Ë\"aŒA¡;\ê(.\\¯€Í¦†[\ê -¾˜\Ç‘q\Í ‰\Ø/u,oÀ>Z\Ç8uô‘\Ñ8W\í\ÇM9\'F\Å0\è\Ã\ç˜HTµ\r\Â	ç˜˜~\É\ã2\0#3p¼\é\Ì\Z€±<!ˆ aøK\Úş\ÖP†ğO¬(z2Z=\Ù\Âz¦—0E\á¾^\è\ìÀceX\ÒpvY\ï	#w\é®˜8Wú£q¯\Îu2ri¦q¨\î—s&ü²\à’	oŒ92* ã š+:Ÿ§\Òn)|\å˜Â“)E\Z4—z\áfm6c$\àOP\ÛQÖ¡ +ö±\Î5fqOB\Ì\ZŒ®x\r\ä5@‡‰»™€V\ê\ÅÕšõ@Öºõ\Éğqa.ñª\Ó`l˜ªñ7:\\§™˜s\Õ9 †a\âmy˜\Û\Û\Ã\Ù\Ã\Üß¦\È\Õ\çšn™\Ñ›i\Ø¹_”÷€sÀ8œ%œ\ËEŠ`{ \è„-£?	k´>…Ş¨¼r,N(5ŒRùô¤ò)ıÎ™ñL\á«N\×C\Ø[[.\Âş\éh1\Åùú`¬JZi¤éº¨’\\¹7†“;\á2c˜\Ìk—®o€\ß.·\Ì<u	2¯¾\Z\à\ÔJ¤›\ÜW”Ô£‚—µqh@É½›\\\Í,hz‡F>¯\ã\Ù\×$>rŒ¹h\02Oü‚R-Ş™ùw:§õğ\Âñ¾A¤\á Ö§‹\'\İD\å9Ä‚ ³£Nò\îF|1“w0B\Õ\Ó\İ\Éò\ÆRşF–9gU~/Œ:.ñ|\á‹\Ï_Tu\Âı5\'\\g|&Hø+÷« t\rô¬Àñ¬»\ì¦\á\èKÁÓ„\æ_òkX>ø—v€ò?”!ü#Zs“\Ğ\ê\É\å¢j²†*—L}GY›gÏ²nB¯¢Å–r\ï¢\í»Ê½„¦%m{·\ÓI™¹ºûoú9>\Û~ómœU\\x_*_c\ÔOQ!)/}Œ*®\"\ì­[ı\"}~:«ºk»F\ì‚_G\êú%¼t\Ë6\áE$E^JTÁ¾\â\ÍcA }q×¦½¾X[¼Cõ‡\×$K€÷ùE·\É\ZGY“p‹ö{²\Äg]\Éú\Ë\Ùj‚¢ÿº:?û¾‹\â\ì\Íù6\Ï÷?]\\d%\é\ì\Å.\Ò$KóA²»@\ë\äâ‡—/ÿtñ\ê\ÕÅ®¢q02Œ\ØÖ”\')\Ú`.•TMZú>L³ü-\Ê\Ñ*v¬\×ë{_\È2¯\åpSó„P½\æ\Âo“½ø›y\Æø¢\â_ıÖ#Ğ±\ï=\éQ1œe\ç05Î’r¤\ä*@J›Gœ\Ô;\Ò\ë$:\ìbù»Ryé²²\âO–õÙœ\Ög\áı6‰9Z\ÔgsZ\ï\Ñw–JùA,ÿú‚c\'?`Âˆqs‡3t4/D‡\à£~J\Ú!²’0RU „N0§÷gA\Z\î«×…4=&aNc]½ª6\Ö\åó‹^c\r—ô6\ÖEu\àXw	\Öô\nA\rÒ«\Ì\éµO$hZ’\ÄSb†y»=8ô#\ï\èQ÷!ªN\0GBª\Í\à“¼Pğ\ØÁ¯?Z´0\ÏQ°\İ	¤\è\ïâ¬¼c\Ã\È1\àù`¦IÀX½ı\0\Â+`Om\0>¸˜\Ğu‰B¦ûjGI„m÷u>\Ã\Úxe2²•û†c+)\èit\ËÚ€Q¡¾­ş\Ñ=ª0Ğ’7ƒ#--\ég¨\ÅA¶_%x1 S\r(c|\Z2¨¡>«*-enZù¸bØ›\Â~¯ƒœ\\E\ë\r7\Ìõ7s*«<\Å8¿BDl§òi\æToqX>·.l\ä–®˜jN™üü–^hŠ\İWsJ\r÷€òö£…\"T\r»Cÿ˜p\nn­«p\é>\ÏjJŠ=\ç\àX’µ¨‹\à\æ›dö…+¶\Ò\Ô(*¾B¢9\İ.\à1MPYN©qYKÓ‘¹±•S)ÍŠ±°QŸ-DJ¸^G€ı„şnN\í‚\Z\Ö}µ\ÛO¡ ofñ\Û*:Íœ\ê\ÍmğÊ·X»\Ï\æ´\Ş\íP\ícSz)ù©\ĞS\È\İ&a$ë¾šSú¹pµ—²tšoc\Z~£\æğP:ÁBõ\Ó|{!~Ù¢¿[R\åõ\ÙFS,\äL¹ó\n#•`!7pn„=A÷\ÕFñÜº·\ä\Ó{²L„›ø\Ñ^d\Úp2ˆO4§û)¸\å¬\Í7s*_*_­©\\EI²®\î­2X\è>[È‰\'Lh$\Ü\ì\é¾Z(i(\Ëş‘¤\Üú\Ñ}µQO7×¬b*s~-§ô—0~ˆ\"qa¬\èI&\"›bE‘L”\Êy\Å6\ÜD\ÙD+º ô§¿[Q#R—\Õ\İW+J¿\Ü„ª6+ğ7œ^F¿ö6_-Ğ†1Q*·	\æX\Å$X\Ìñm˜\ã;2{¸i\Ş}¶™\é(øı•G\×\ìT\ï¾[´,,.›ı™Å¼bRl)\rdl\ä?\Ù\Ğ%(\ç×€\æ«Å¨®V<\Ê\êOmF[Œ¢|Ë“bSld\ä&|77k `Aoõ \Õ|´£“eDvÓ¢h-4«¾uõ\'+\Z¿•d-j+t‚…–¯‰B·> \è=‘-\æ-\Ş=ğÚ£,y-Ÿò-N³\Õ\á#\×n.É‚dóM6\Û\è\é†\ÌÁ\Ú\'¤\Úhp;”şñ\n\\ıÑ†©yW¨\Ş\ë«\'\Z“d\ÉÉ›ø1¸X}•1tq6\Ğ>9B\îg21¢\äÏŠ2\Ü\0\êŞº £¿Oa]+„}µÁR5]Ã»Çµ¥L/\í%ûÚ½\í¾\Ö\Í\ŞTuû\Ø8„M•\í~ª¶ş\æ\Â\îó¬¤•\èXp ¨\â}ª÷SZ*sQM\ã‹_\" \ÄT\áöÁ\îë¬ E9eˆ©Î¥~?4)\Ê\ÏG\×\É!\Íğ[¼I±p,K§XlŠ‚m’\0\Öú»\Õe \"¨\á=Ÿ6+dŠ~0Tˆ\Î\Ğ§z2u+T\îLD|0	\Öô>Áa\ÄK#@²5mp\á\ç\Ól\Î$$`¬\é\É8\0$[\Ó9À§Yˆˆ}rÈ°D\Ëm\é\Ê4n1Õ–2¬}óivwoQJT\"nZ1	Óœß¸\ÕÀe\à\ì‡\Êş6³)ñµÿ\ĞAˆ¨\ÓsI\ĞÓ™³\nS»‰\à	QŸ-$>aO¨ù6ö‡V‰O$Ê½•…³°®:õ\Ù\â<\ïû>LŸDbôwË–	¦¼\î\ëø\Æ\Ål*\ï\Ô\Ä\äŒ\Û@jÀ\Åü‰¢.@[l¿\í\Í\â\ÖıÍ€ñ•xş1biI?£\\W\'4“`MO¼m\Ì$\ØÜ‰\Í\ÃG\"\Úø\ã¡\îólp\Ãx²\Z¨bôÇ²ôsQ\'\Ü(\ÍH\à™qR»\Zp?ô	\ä–\Å`\Ã\ÅüL\î{ğ\á×½\âá—Š’¸.\Ü÷xŒ¶ºşü•³”_l º9DÀ¾˜ş\î_Á‘\Ókb\äñcÇ¦\Ìf\"”Ò¾u\å;p\íkCªö[ü\ä\Å\ç¼ú¹Y±\Ü=¸‰ÿv€\Öú»\ÍtÛ§(O%\ï#\Ä\Ô\é¦^\ÌO7QvW.É¢a†BñF6ı\İö-t}\Ö\ÊÀL»U\ç#$Z˜Ó¤z\É\\5c“,zŒó<\Ò\ßıi)‰T\Î\ïı\0™ªô÷o T5\å=IÕ²6Qñ ¿­¢X>€¸\×U1\nx¿Ö€ÎœWZÊ—§@ŒMš^š~<ˆ\×W›oÇ°÷|v;F(\æ\ÑŞ‘ \ßUDüLh±fQ\à\Ëò­	±±\åF\Üò\Ë\í\"Vd²xn‚†7»”M:±29ö–MŒ£\Â\ßd dıˆ„ª6qA ¿[L0E«pÃ©ÿ\İW\Ûv‰†Lú»-µb¬`«M“b³\ã\ÒOI°\à\Ü!M‹\Û\ÚI\0\ØK…D›O\ßs²ı\Ê\Ã +$\Îf«\Ñg\àJÍ’\ë¹`\ëˆ\Ìy\İviüt%0\ÜO\ÌU\Ò°buŸ-\Ö\ãx\r,\Æ\ÍG}†k&\è3|¢ÍºŒ²$şôø£o‚µ—Iš\Í\Ä\æ#¸\rÙ–©‚Ù™\ì\È\Ô\åıL\åª6qú\Ğ\ßm©n©\ï~^ih\İ\á4V36iü\'j³S\ÒÁ\ç+¤P\è=c¥.\ìS1mz#[‰\Z©4PhöTˆŒ(\ÍY+ª£v	®rº\ÏÇšLH*¤˜:­\å\âö\Ã5§‰Áò±ú|ıU\\»¯S\ØPJweUAn\ÃH\'¡-¥\r‹7@fI\â\Z\È(iI?2©®N\\²˜„\é.^,\ÈJ\Ï\Ç÷\0uğC\éø[«ˆ)(ı¨U¡6˜\ß@õG­\ĞPå‘–³šS7Z°²tŸ-\Å\İ\î‡ÿ”\Ü3SpQs\Äş(uuÀ>ŒN8\ÊE¨49Dy\Ãeš\è.’‚T—²6@s¡¾\Ïf\\ p‡\Ã÷\Ä¹ş\Ûa%‘9/M«…\Ûğ\Ô÷\Óû\Ş\Ó\Ñùdv2…LÜ±§+\í¿J29FXQå€¾\Ç?„)Búû| Ó¾\Ô–Lø(\n{P[#\0!.\íh7„\íE‹A#\ßR\é1ğŠ²~Æ½­Pv.©M\Ñ`\Ê%Y\Ôa.‹\Ô\"&[®\Ş\Â|Ú´Ç•LAÉ¡j—8ş1\è]p\ä7\äõ7K*?\0T~°\ÒUC.KQ\á<V\Ëõ\Õ%7bÅ‡\ÙH?\"\Æ®iô²ªKJú²ª#8/“`M²Ò£>†˜lN\×Å…—£¡\æô†N?[º¼´7CzS%hEgVcªŒ.®^Q”úÜ¼R÷†¶N\\\êÑ¢\àK6ğ4­ \Ğc\Ğ\áb~Û¥‹{wN\éKU\ĞN¬\Ô-g!¢j\rTKm\èØ¹ŸŸôİ—x¨/mŠN\ï[t’Ò\Înº*E©\'$­\Ğ+\î\í“_?\ãQ(:=\Æ_Y\Ú\ÏøSUŠ\ã/$.|ü›\ÄRŠ…1Nù,m\íõ—öw\Ö|(†mp5\Ü]¹U°\Å;Tö=Û£\0Wq½\Ëõ\ä-\Ê\ÑH•\åüì®ˆ©L¤ß›óÛ§\Õß£Eú‹ò\Ï\ë(,Œ„m[‡8\Ë?\'¿\ãø\Íù_üñü\ì2\nQVÀ.z<?û¾‹\â\ì§\à\å\É\ÅqRYLŞœoó|ÿ\Ó\ÅEVÖ˜½Ø…Ašd\Écş\"Hvh\\üğòÕ¯^]\àõ\î‚/^“5¢òòO\r•,[3f.j\ÒPwÑ¹\á\ë¿\à\'~|\İ\ã\Ç3 __ğ_“¢¨û\ÍyXp´œhd\ÑÁ)\Êñú\å9N\ã\".[y~öñE\è!\"ùQ”	H\çÉ—}©¦DUKü\r¥Á–LÛ³[ôı7ù–\ØKk\Âm W%\á\Âyz\Ğ\Ò-\Í%(\Ò\ÓN=\Êa\Z	W–;\ÎUo|Œ4#I\Ñ&³\ä‘\é,1nG¦&]¤_Ù“nm>g”$\ÌG7®¼:‰\ÇL\ËbªK–\ãl\"% \\n+ªQB\á\ï¹-™Ëœlˆ¶;”ª3‰ŠF1,‹>ß¥8³rY\×\á\Í,W‚\ç\ÊÅ‚\äªu\\\év¦^µ®5‡óIQl\Ç“‡p\ãgX\ÊşÅº\Ù\È\ì\ã˜/^©fúı\Ñ\ÕH¤ø\ÍI]Ñ€o¼\éG¤)\Ç\Î~\Ûô\ÓM¼\Æ\ßßœÿŸ²\ÔOg7ÿû·ª\à\Î>¥d3÷\Ó\ÙË³ÿ²®\ä*Zo,„›É€­ò\ãü\n‘9ºAO\Ñp{ˆ\ÃòR@±\Ï.ªl»5ırs\\øVp\Ûì¿†ûÀn1R*´¶»º\â \ßé¾®Nœ\Ğ0ÁfS\ĞVõxÖ²¢7š³\Ç\Û\å~…ue€\Ş\'R\ï|\r›n4D\Z\ë;\\U¥\É<\êÆ­\êP?ó°v‡=n\\Ÿ¶´·S\ÜJÒ›\Ú\ÔW}‡m\\\Ø+4æ´³ˆ9—·\ÉC\é\ÈÚƒ¡9\Û\Z\Æ\Ó\ëğ[5¥®Ie»»*„ÓSöœ\n³¥¬A‘N™øÁº\Å÷8\"k†f#Ñƒ¬·ö$ß“%-\Ü\Äˆ\Æv ³\Öñ\ÈıBhos\Ç8û\êƒ\èU”$\ë\Ò\ÍÈ€\r Áğu%©ºµ\Öd»c÷aÂ ’ö‹qSn\Ğrü—0~OJxX6	e_2ƒ&“»Š½\r÷QH¨›,w½8B\Ö;Í’d/=\Ù_\îœS½N¾\áô2Š†(™+ôˆó§\Õ6Á\Ù2_·a\ï\ÈBäŠ¬‰¿ß¡\â©È¦„\Åcû?R8Ngps\î\Ù,\'hPSV«•sğ°¡jİ’F›\ìo\Ö\î)¯¾x¢še‡.’»[\í\é\ê\Æy‹	\Í_‰>¶¦42G­%kQ|\×İ¡§0\Ş\Ü\â\Ê\Í~ğ~*\Ãt¯ö¤QOC\â8¿%{²môtCfU· ®“¡a?9\ÉN‘{Lš¶+v!\åS§#_ró&~¶i²2$]\á?†AˆÒ§k\"4È²‰-~JÃ²™‘\Å t€y§„l,½¶€†Z¢µö_\ê¶k÷A?Lœ¹1Upªp_2ô®® §Ü\Ú4\ÄJ5\ï¯?„):š3Á)\åı¢]¿¯··›´\Ş¼a\â\İúP»]?¡a(\Z®“Cš\á·x“b\İQœı©g°MfŒK\Âñx\íD}·\Ş{´£§+²\ÓÜ¤\É!^?—3ñ÷¨T\é=ŒdMùSöhğ\r)}?¶£\Û\Ä[j\Ê\Ş\ØR\Ó÷Ã–\Õ>9dØ—º[Q÷¦ôV\ä=©¾…´ºEi\Z\âµ\rÕƒ-C\Ô|]mkÍ \í\ÑÌ¥\Û^Ø­\Ú¶{.:©&=Va€\ã\ÛÂ´‡-zdH\í\ë®J\rªx²k ´#8§+\åÎ©t¢ıÃ¹5Š¶\Î\â\Û	}X=\ï¸\nD‰4+ºb©­õ½!\íxj‘v$\ãP÷\Æ\ÇPÔ¤µ7¤´\'Mù\î3µ™Y\é\Ç5\Æ\ÏXs˜lo\æ\Õiı>­ß­h¹?§g÷\Ü1ˆSÆ„\è%¢7¡\Õõ\ç¯\Ã[ƒ7‡\ÙkˆT\ãµ\Ô\æR»Õ‚w\áz’½²Ï‡S-z“­:\à\Óƒª›rƒ*¿‰ÿvğ²„\Ü\ã=E\êë½ˆ\é£\Ê\Ç.µO7Q\ël»=,˜a†B\í\Åp\ë“{ƒ{÷=nFğq\é\íğ\ÉSò³zZ\ïJ+œ\ç‘\Â&\êŸ\Æ+\Ã\î#QXª\Î,\Ó\äP,IÍ˜\à2 ¡Ir¹\ã2\å‰;n£CöxDJÔŒ	Çú\Ê\ésİ³.rs\É\n1\Ö\ìb%„\Ø1RÜ·I±\îÅ‘ŒÉ”R[\ÄC™yŒ2œ‹yü¼Eù\ÉüØ‰¡j—$¨\êŒ\Îiô”E\Ñ*\Ü6\ÓU-\Ò\Ù2\Í)4†y±hc\Ô#s}H\Ó\â\Şw8±Œ~$eÈ)\ã\ä¬\Ö\ÜÂ…/‘,8\rq\á4\çd\Û\\¾m\ÓÅ„—N/cKiUvPwV9Js+i¼ö@õ–0¥ˆRÆ€\è¡Ş°Å‡£,‰?=~À\è›z\à\Ğ F·ÿHP:‡Û­TEY\ï¯—\×Ræ•“[ºwu3§´=ù/rvha©=dt\ÒN‚>TÇ±\nNQXH¦\ã³úL©\ã¬ğ(§iŸ3MÁA\ÕwƒZxÁ°o_~¶Ö„\Û\×Cö%‹3F¬>_õ°,z²q0‘µ—d\ç¨g\á‘Âº7\Ú5ª\Ç\rGŞ¤\Ç5¦³\Ò\íH™í”‹M\î8úÇ¯(\'\âÉ”:G\Í\É‰¦\à°\Ë[»\İ!ÿ\éë•o\ËöQÁ°\î\Í\ÒN9\ë‹c\Ç1Ug\ì±\í\î\íN\ïT;T±—¢]\ÉÓ»\Í9¼.vSrd³œv]dñº\Ï\Ó\æ‚\ß=şû!Lñ\Ú\ÃJ\×=\È8–\Ñl;\äC\éğ¿iºd<\Úş¸\Ø	¶\Ä\\\\M¸2§Â¼\ÇFÁ\Èy±y¢\ròô¾4B³u»§=%\ê=\ÔE¬ˆWN¨ü0”\nu\Õel\Şvu\é\ÍÜˆ(¶h\İak\Ò>N\Ûü\Å%{´uqôŸbt<ˆ¨N-sÁ¯v\ÎGuƒ\î\ÒHƒ\â\×õ—\ìh\ÌóŞ¢rõe¼pV¸\0.\â‡Ôš\Ó\Ğ\Öõq\ßly\×\åK|<m©-S\âwyÉ’õ3\â`\×\×:Luj£r™eI–û3\Ê\Ú[k\è¿ÁÁ‚\ß\Å\ë³û$•´_´\ßnQa!IµD¬œóCú)~‹#œ\ã³\Ë /÷\×(\ĞZ\äiúZ\Ú*ˆ.\Ó\nú;Û’*  \Â\Å}ø°\ØQ\ÇY^\İ\æ\"\ëM7\×w.Ÿ!V‹nµù”·x_\È\Â8:iRFU¬µ%\Î1YÇ„\×Vô\â\\üReGR\ÂQ\æ\à›\æñƒ.Uş ¥\rI\"ƒ\èm{DŒqñ\æ/>\Ø\ß!}ñ¸R†—˜+¦\ÚøóFS¦o•²xI‚Q\Ì;|\'\â% DM\à	Š\Ø\n^¾x!\Ö1{`¨ƒE\Ì¼#óy\Ë\Ñ\ïº\0.1\Ç\âe\Æ\Ûür°ø–\îÆ·L¤‡³úğ±%²in\Øjœ\åO†­\Úõí¼¥U\ã\á™oBû}ñ’	ôa-©nry\Ô`v¼\İ\r4l’!;:ğ\Ø\è\Èø¡¼|O¡Æ…\í¼\åN\ëh—oC—°x\É;–\Ô7¹\è+\Î@¢H¾1@\ÅCJ\ãır\æ\ØZ¢d8:ô,3Z\İ(Y\éÁ„’]:\æ\Ík°\'\Ã\Ù rÿ,‚®\Ê\á­Ny&P¸5/”µ®)§¥j—›R6¹\à³U\Ñ\æ%û\0h.T\n\Î‹SHFK\ÎGF¶fŒ¥\âo*\Ç$h³2u\Ìd@D²n4\ËDz«G$‘)3P\ã{uzÜ€®¤»Ñ«“\éqk>=z \Ö\Ì?]x°\ÉÄºd·aŒsÍ·„O^¼™L\å.[R\ë\ä\Ö2O*G½”\Ò\Ä\äb”&6\åYAMÁ»YaNğE=ğ\ÍZ™š\Â\ÆT¬z\0krõŠÃ“\Ô\ã2¯h•YDe«úü¬&cÙ¬p\Æ\Æ˜ü\ÎÍ¬\Å\Ö4Wm\ÆT6÷l&—P\â½\Ñe\ÜØš\ÏÒ‘oqõ»C:‡û\\\"\Ôf-¨æƒ°1…W?xM.Æ€°	ó6E@qø\æ€yo”\ĞF¸T=¹e\Âì™¾\ê&\Úö\Û3È³ùáŠ2+\È)\İ\åw\ã\Îe£‡›Oz¦8T1r~pc\ÈL†\ÊÚù¼\ØÆƒ<ß„öû\âR\ĞG¾¤º\É\Ï3°c\Êş›dÈ<6:2~¨`“Ah\Ş\ÛE­¬[\àfp{¿\ßÀ8”^%3*xı\é\è\Ğ±bb|TMš!­?3\n‹\Ú‡¥/²ezß°òE6µ\âÁ†d™·\ÎÊ…¶FLò\â5XU¸œ…\àI¤Wp4ecx\äØ²\Z\éiğE\Zc\ïJ¯œ¥]¢^§­\Ç5.=¿E9z@Àa\\Qj…ó:qs†ŒÙ»\Ö\Åg=°õ÷U°\Å;ô\æ|ıP„5¨\\„–I°šq”\Ã4*7<\"\í&¤^%\Z\Ñ/]\íƒô«	ı\"Ñ€~\'‡8À;	ƒ˜d°&*‡¾º«r\Ï!TS}†\È)dS[ˆp\0’.\ÓÆ õ\Ø*oS úUbhR­\0‰•Ğ©`E]\Ã\Ê$µ\ÈÉ›‘\İ‚59e•™\Í\Ú#¸Œ\Û\"ä’µƒ\Íh:°”¿A°z*]Vq›Å¬FÑ¥X±˜MV?ŸÓ°\â\é/\Ü1Ÿ´!|V}K*¿]B\Å\Õg¨\"EO¶½\Ğ!PnS \âu¢\åu0©2f\×u\å{©P¾7\Ê\ì\Ë°]²¬M}u\Ü\ë/¡>.ª\Éb\ÖA\àe!\ØS Ÿ¬\ËBVó¾\ÓGBRĞ™T\\\èòY±B\Í\0m·õu5\ïj„jš¨†*Í¬#ü½M°?|&Y·\Ø|C\É\Ş\ÇG‘M\Êb²J\Ñwg%L­\åŒ-\ÒÍ˜_‚s\Ê\ØdÖ·§½h \Ôß¦@õÕ‰zúü9²P\rŸª\Íc\Æ\äödl›*cfÁ\09\Òz”u\Óo\Ì\Ğ\âø\Ô	\àğ\Ôif`d6õ22™¤ò\é ¨V]™E]\ØN *¬¦M\×WÔ…£\ë¡Ò j\Úd“ùŠ$›\á6¯\Èl3LG>\'k—*™©M£ººx^`eT²¤¶&‡‰/cS‰õTŸ!úEŠ\é\ÚQ\Å\r’-uª|õ(3\è\ë¢\âˆu1©P]T±.\Êü\î\Ë\ÛP/gTNqƒG„am¬5\ÔF},j’\Óº,ı·y²\İ2\ì²44‰¤\ïf¡L€ƒ®\Ú\î+\ì-0¶€\Ñ4$,\ÑG\ŞpÀ‰y£% ¤;a\0B\Â\0U˜]Œ*mQ*\ÅIw\á˜’^8p\Ğy™}§¥ fp\Ã\n\Ø=¿Œ\Îü]0Cfe\ê¸!\æğÄÊ¨d\ÊÈ±º\à\êKõa¶\ì`œ K˜ w”\î\0	œ¹¬-\Ø~w\ÚÍ–ªº§’\ÇO\Ğs1ªÙ’&O\Ôe\ÖÏ´¤\Ã\ng\ÔÆ–·#¶%»\']•¸F–ô\ÙÄ‘²ƒ\ÎKmŒ-	 ‡Kv˜0Ák\×ev\ÜM\ÈBª\î´\Şù ÆŸ#\Õ/(y–\ì©-\èfœ“\Éİ¹ü¨S\æ\Ä\nµ?Oci1ôL\'W¤¾\'­982\Ê&`™\ÄK¢n5›Ac-Ô¬?? ;\á\Â\ÕxªÁÕ‡¹uµ9\ß\Òtv\Çøª£š\İ|šI—!Ÿi’nkİ«9\ĞB\àÁ¶<Ÿ\ìƒÜ±Ÿ/”\î­\ä\ÎÁ\è¹Ï¦ÌŸM*i õ]\å@&Ì€ô­#\ä„$n—¹Q}!k‡?šº<Œ³A—û¨16FùµS\Ì\ÉH§Â‚‰¨˜R7 †˜¹\rq°\Ä*®…´DÀ<\Ş\Ø\Ò^1\çŒ\Äq\ä\î‚\êZûmq,â¯¯˜sJ\íZ@á¥\ê/Ÿ4kö1.$Œ’»\rp0Á¸«:mÁö»\Ón¶T\Õ=•¼°†»\ÓJ\Üä‰º¬\\Pü¬\Ú\Ñ\ïÛ•\æê”¤3ğ\ãY\à%1-\İÀ\ÛX£u‰yÙª»»\ácŞsez\Ä)\Ç\ê÷nVs\à^-f™d,\è¨±Aö|¨HuGÖ‰\ÑXR¼k,(µO\äÚ´\×\Õ-¨úù™\')\Ú\à\Ûd£¬üúú\âş@J\ïpõ\ë-\Î\ÂMG\â5¡\ã€y’\×æ¹‰“\æu ×¢&K“\Ü^R\Ï\Ñ\Z\å\è²X[Q“\ä€\Ì\0²ÜŸıŠ¢\Éòn÷€\×7ñ§C¾?\ä¤\Ëx÷1v‡â…¡ªş\×B›_Ú—Og\\t43$]ÀŸ\â«C­\Ûv¿G¿’‘(.şŒ\É÷j,sò/\Ş<µ”>&ü\Â$#T³¯}qù\ïöQq\íùS¼\"X\êÓ¶/ş€7(x\"ß¿…\ëB©’\Ñ\Ëö\×oC´I\Ñ.«it\å\ÉO‚\áõ\îûü\ïW\ÏG\0','6.4.4'),('202009171119521_AutomaticMigration','SeaBase.Migrations.Configuration','‹\0\0\0\0\0\0\í}[o9–\æûû=z,»jz°]°g \Év•º-[P\Ú\åE¿¨H*3º\"#²#\"\İV/\æ—\Í\Ãş¤ıË¸órx‹ \ã’J\nV\ÉCòğ\ã\á\á!y\Îÿû\ïÿûú?¿ï¢³o8\Í\Â$~sş\ê\Å\Ëó3\É:Œ7o\Îù\ã¿ş¯óÿüÿù?^¿[ï¾Ÿı\Ú\äû±\ÈGJ\ÆÙ›óm\ïº¸È‚-Ş¡\ì\Å.\Ò$KóA²»@\ë\äâ‡—/ÿtñ\ê\Õ&$\Î	­³³\×÷‡8w¸üA~^\'q€÷ùE·\É\ZGYı¤¬Jªg\Ñg{\à7\ç+Œ®P†_T9\Ï\Ï.£e\Å\ç\èñü\Åq’£œ´ñ§/^\åioV{òEŸŸö˜\ä{DQ†\ë¶ÿ\Ôe7\í\Æ\ËŠn\\tRÁ!Ë“%ÁW?\Ö|¹\à‹÷\â\îy\Ë7Â¹w„\ÃùS\Ñ\ë’{o\Î/78\Î\Ï\Ïøš~º\Ò\"\Ï\Ùeş?œ\Õ_ÿ\Ğ>ÁHñ\ßÎ®Q~Hñ›òE8»;<Dağüô9ù\Ço\âC\ÑM\"\"i\Ìò\é.Mö8ÍŸ\îñc\İĞ›õù\Ù[\î‚/\Ø£\ÊT½¸‰ó8?ûH*GnGœ\êñ*ORü3qŠr¼¾CyÓ¸ K	µsu•Œ)şlª$8#\Ó\åü\ì}ÿ€\ãM¾}sşG2?Ş‡\ßñºùP·\âK’\ÉE\Ê\ä\é­T\×üGx¿MbU\Í?šÕ¬®\è=úî¶Š\×\Õ(\r\Ó(,:hÓª\Ä	©\0R+\ÖL‚Õ·8\Òp_	³¡u÷…\Ò]’Z‰¼ª\Ä	J ”\n\ÖL¥º\îkBAQ÷+/u_\'DUIŸtŒ\îP2:¢ù\ì,fª\Ø	ª\0\\(ş¸Á«\"q^ ´š\Ûb9\\\Ïe£`»£ª·„ñM%\ÅßŸÃn\ê£ş\nÅ¿[ ½\È~B¹XWÁ—I$bQñË€9R[D•‰©ÿ7¿˜*9óL\Õ\Åv¥7R]b‘Hò,\ÆYw•\Ò\ï}ªøˆ¾…›’|e)ş\Ç\åz\â,\Ã\Ùù\Ù=\Ê\\\Ù6\ÜWÆ§T\ßZ,½O“\İ}±š\ä\ß>£tƒ‹\Õ<‘\çY%‡4\èé \r®»RS`»¨¾¾›r\æš:€\Û\ä*Zo†¯©\êZ]Œó+D\Ä\í=ù\'·’;Ü£ˆ`ãºœ»ŠŞ¹¨üüÆwğ\×p8Ñ€4zw5Z\ã\Û\ÇÄ·ù­û\Ö`–K¯F¹‘[LRÉ­F¶\ÙX}û\ÊL’Æ‘¿\Õ-+2@Í²§–rô¤À‚Z9‰œH‡\Ëı0³lp\í¬H\ï\×bé†.0÷d÷4”\Æû0\Íòx\n-ı6\\¯#GöduM\ĞD],¬9(\È[­\ÉóZy³CLf\ĞÖ»M\ç\İ…‘»nõ=ºò¿z\Ş&a¤®\Ç	D‰\0\\\ã\Ôû¸]‡\ß\ÂhE$\ïA=lªº\n\Ó|{!ÿª[Y“±ü±”ğ¥r«hô.\ZM”“p£6P¸©G=\0N\êxOVğp ;‘@¾\ÇûR\ÙVe·v‚ß¯£\Ôr%Éº¨Âµñ\ØOø:‰•„yå¢;”eÿHÒµwIV	±¡\Ú\Ï_\Âø=)1†Bªr\'¨1zw\ã¥¤:ıb\ïŠKduW®·ND©\ç—;ÿ\Õ\\\'\ßpzIv^ƒPºB8Zmœ\r#ôu\æøÈad®ÈªşûŠó¡\Í	c²\Ùû3!†s”4\é…q \ÍY­Vş±u·\r£-FQ¾¡.´	\Â\Í\Íz„ªV_Æª&\Ë(°\Õñ\ê\Æ£I%¿\ítMé§½|¯\Éf`}@\Ñz\"­½Å»‡n\Ò÷Ÿò-N³\Õ\á£Jƒv£|\Äù-\Ù`o£§2g»ümr M¶Ÿúx‡\Òß½¯p÷˜´uWl÷\ÖW\Şw\å€\ÜÄ\î÷¯&‡[\ÃM°\ÊC-\ÚFkÓº+\ã\Ç0QútMd(¡Ë›\nd›-\ËvAš¹Ow\Ş&Á¡¸\Èó!|HQ\Z*NÙœO`? <`ÀŒ}\Úÿn}¨,«ò†·YÀ&³©`c¹,}šù\í\Â\è\éŠ(+›49\ÄkicùŒ`›ÁL`\Óáœ½z¡M±m\Â\Í\Ğ\É.d…;\æ‚{g\í\Ó\r\"\ìÃµ²õM°\ÑL\"\ØV6GŸ&~\"S3±\Î\06N\Û\Çd\èÓ¼[¼]“\Ï\ácHE\ŞP!+\Ød8\ØxI\Ö>\İøœe¬f5­@\Ù 3\ØY>°3\Ò\Ì}ºó+\n‚0Vt¡\Î\06›N›\Êd\èÓ¼¯Iúû»\ï\äkˆ‰\Î,o%›l,l3”Ï¶\é÷\å\rQI[«R\ÙÖ•Á\Ã\ß*\Åö0º1·\Ë\ÚĞ¤s­¨>\Ã\í¨\ÓŸ?zˆ\å‘4@\átJ\í\ç:‘\ÉI­“MCu0;FM³®[Œl¥.,à¥‘w\íÂ¤PR\ÚkN\Ğ\Ül¥G:~\Ô‘\İ\ÔC¨ô›lõÉ½Ò¤Ó³­ın-\rŞ‡B‰v\Ó\Ú{e\áv‡–«\nWú´¢øYQ\Z6¿tgNÎ‰\Ã\È\Óõ”~sª·=šKJ\ÃI\ïy\Ô\Z.,gP[\î4wüÌk¿Å›«æ›‹]«`›$£œR_V\Æ\ëş§\"ı&¢•}š|`\ïi\'\Zû¬f_ü¹½|xÊƒ 1\0[Wõ){\äşÅ—´Â‘\îC\Ü&£q²®j<N\Ö\Ä\É\Õ>9dx´MtU\İx[éª¾±6\ÔÅ‚p‹\Ò4\Äk7\Û\\\'gğFf7\çª&“d\Ì[ıLıV\ë\\\ĞÚ­>\në¿„ó\'N¶k8_ş¤IûQ\ê\ã¬Á:¯9<¨i7\Õ\Ş\ß÷—\Ü\\^z÷}¦ONH•R\ßlqtf”\Û:s3Y:˜¥¯úß´\Ñ‹FW\Ùu.¾6º\Ìj\Û\èZòX´»-¡kzsFo\Öú&·m”‡›b5\Ği\'œË°\İ\ÒóPã•º‚ñ\Â\\d?­\Ãğ\â\çf\è\ÅÕŠ9\è6“…ü1»\ÍÄˆª^3¡-Æ“¡.qšRr’)Q×­ñ(cø:\Õ\Ú\åH>E\Î\ÊÇ ×™f½bš\Í7~}õr;O\Òv.YyGO\ÕN«í¬½x JDÄ¬·®.¶\Ä;\í:O»N\ç»N\ã\ë\ÊĞ¶¼\Ï\ìj‹f)ªU\íó²	kˆB[/:MÙ²\áÛ¬{;?©÷\'?©RA­\Ñ)M\çe%B£Qzªyuıù\ëıÅ›C¤;`q\äŸ\Ø\çV¨kÒ¼\Ğ`úcª¢[˜…Ì”sF yz\Ú5šIT?\í\é\İD\ãÍƒVâ«¶\r½›§xg \ë\0µ¤z>šd1y(\"mºÕ«ÁŠå–«)vZ?ı\ì¹\\l–Ü¸ß»‰ÿvp´¹\Ç{\Â\ÑÔƒA³E\Í\Í\íÄ‚ü§Ç›(Š\Õ\×x\Ü\Ü<	3ôj<t¹xÇ¡õ’\æ\æ­Mı2\nI©¡€$?«hN ´\Ây¹!¥\ß6÷Db¿\í¬\Åû`h[¿ 6m3\âú&r\Ù%mer©\ÍfuºÙµPÎ”M\ìõÌ²’\éú¶5ù$­«’\Õ\í«óÚ‘s\ãj¬b0\åN: c”œyf‡¡§>E¹•‚eM\ëù#PöG“\İ\ĞC³jûe\Ôó>´\ÜjK$°\Æro$”?	0?›$\Ê!\ÅPRN5Ô\Ú\ÉØ³:¢z¦GGƒ\È@Z˜\Æ×Œ­\Z\ŞM”k]\Øt\á\é\Êv(\èg\Ï\áxmµ\ë|;b­RÓ£b­Ww…Ok“|1\è¸4‰¢\íåš“-t D°\ÓGQ\âU)\ÕvÎ²K¦é££ö\ÓLOsŞ>*ô¬\ÔRZ.P.PùÒ‚Uº¯V\ãK\Ï&\îU[“\ícM1i¿]µ±B/RU\Óú$;\Ìut-K³N (Z…ÿ÷„ª>9ºğeRUQ\Éğ\ã\Ç0.cƒ^iZxRJ\Z\×GYğ\Ï\ß\â,cOõ¹²İ›])­õ\ÜùVo5›½rc©m³…OBm\î7eF®\î\Ñ*Gi\îFÃ\×N\è\Üd®]n\Ş\íCñ\n:4Ê’ø\Ó\ãŒ¾©†e\Ô;=\İ>C\ê–\Ê=´±H3Ü´\Ñ\\!eë™¼&\İ`8½w\Ñó&¥A£\Ü\Ä(`i\Úbº„²\İ]F“\ÖS¹‡–Y\\˜Û”\ér§UN¬«\â\Ì$&\äªj†\í\Äa\âJ\ØeEw]ş·\Ó\Ø\ëEV÷\Øû/\"7\Û\áUg€¢’¹–Vˆ\"\é$\ÎT\Z¬F¤\å\\\Ìõ³S¥Ï²o0I\0%¡÷6ˆğb¹\×(œæŸ\r\ï\n\ï\Â¥C\Ét#V]\Ô\Ù\Ò\í‡\ëoZ\æx8µú|ıuMm¬C°»\ÂEiU\Ùs;†\Úöicv™6½ V­o\Ë\è;Pg5\îC“ß¶¬\0³\ê\r_T\ß)¶„qß¸bƒö\ç\í/\Ìu‰\ÓB,]D5\Z¬›·|F\n«9\è\å\Æ\Ø\à\0„=d‡iB^\ÖôšX¼40_lÁ\Ó4\Ó)™£°L·?<Q/K¦\ÓF²šõ\Ş?\Öa7-÷Œu©Ó¼ñ³O¬\Ù;øıÿnwˆ\Ãº{´?7e\İ8\à,¤ôiši£iY›n\\ó¯ª}Í¿Ã®sYOó\Ó\×M\Ï\ãyY`\Ù\ÙÎªø\Î<\äûm¨j\ß\æû©²À	\Ì\à]\Â?ú]_OP\êˆÓ 7(.\Zuo}\è\Ó#Q´ğ/!Á•uTP¦\ì	k.i/\è»ÙŒ|\É˜\ÖS\\ğ\é2·×¼ú)DAµH\Ì*@¶Á\È\Ö\åzF;bŸ&—Ÿ\É\Õğ÷ch•÷9\r%dG4|™õ_\Èg»ì¤šY{»ü\Ê6·´»ıc \î!OB\Ù@ªõk\Ã`~¶†‚ğº\Ç?„)¶Z\Ì\Öz¶X[\è2\Èn\Şpg“„?³½1¨Ú—]˜jËœ h\rsF9øik\åA\áe\á\æ\n»¸¦Ø»´\é-hG/B\éÚ”\ê¸#\æj¯];‚\Ì6‰ñ«qªùÁ{5\ï*\ëx·Ca4\Öğ\\_]Nµa~—¤6\ÚE]\â´@—mJ\Öhä²Ÿ\ë\âuİ“\\U¿NqZi\Ò6—V\Ö\Å‰#»+M©Eõ\ßÿ\Í÷u•†=\ÏU	®\ìÖ\0\éb‹D–ÿ‹P-f­V>cdg!ˆ*²Ÿ\ÙP\Ó,§€\Ğ\äªbÓ¿R²\ìIª²yjF{\'\ïı!ˆZ+{]6ª\×h„R!^,Z–¥NS¸\"Ô±g\Æk†W\\I…?c«‡T©E\âÊ³šK±\ç™\à\ê2Ë’ ,™G\ÖvŒßš}\Z\Û\èwñú¬;\'\ãòvgi5ş\êº\Ö4rK°\î	šHkŞœÿ‹À5õövE½\ÙL²”_óxü¿\Å\Îñ\ÙePô·ğ\ç–h-\n\áÕšıB ŒŸdaaD³¼¸&‹x¯\í¬úösE\r\'KÑ´¶>\å-\Ş]œ\ë\ÇÆ¤öºÜˆ¶.o:6½¾ ğ¦‡\á™Èd8Qút½\r#Ò—¸:ŠV!FVHL ¿-H¥UBh-\Ò\çU]/FÂ¬nüŒÀ[_Ö™¹\ÍÁô‡ğ!E\Í]1„ 2\Ärym\Ñ\nVµ(¤ªz0JU\ãµ„¾[*÷šzl²Ye¨ls\Ù\â‘#¿($\Âm	ƒğ¸,}\ï\Ñ.Œ®Pğû&%Š\ÆZB°„‹|f</_¼x¥A%\\Ÿ18y\â½¦l\ÇH@Sò~x‚”\ë‘\"\Ïm+%\Õ-J\Zªû0X•\ã¶P´_,\ÑZ|­eu\0ZË–/­t&C+=n&(òOŠ\Öa€\ã\ë%*Q†\Ì:-Ò‹’™P\ËG\Â4‹M\Ã°˜ £ù\×\îš\èI(\Ï}\\ûG 76&µ\×E&…!G^IPy‚M&[\Âñ\è!üÀ¦>pL!ş$1UU\ÑXeÁ\Äy¶ƒ¤&H\ë\"°©\î\ÃH UÛ’\ĞjŒQdö\Ä\ãrQ8!ö–‹8 	HTQíœ¢Q-µ«\n\Ç7g¤\Ê{52n\å\ãh\Ò8d\él0]…4´A\ß\Ğ’\ÙÈˆ\0ˆ\ëHŒKÀ/Ó—‰ ËŒ™\rjÛ°¸SV#\ÛN‡´\Ì.Ø£\ÖFı›L\Õ&Àg&¹~\ËpY\Ù	\à^×«\Éñ¾`©\ß\ZU\Ì1ñf$; «;3¶ı\ì˜`[\ÆN4\ÂB\Ñ1H™¸‹ñ*´\ã¬!I7}l$\ÒcbRw!wz\ÜÕ‘ÀÁ…pv=>ŠtG¾	?=kü±\Í\ìØ˜\Ô^•˜…P\ì^T”|Y4òa\Â\í0©Š¼ë­¢#!S1V‹°\å*£kZ`G¯\Ù#Z%Á=)E“º\0ü‚]š\È\àx\Z)|(ö¹@[«z*cx{òò”QE¦A\ë\âSy¤V\à@\Ñ\Ú=\âŠ\Ë+¯e–€Y±3\Ó WCs¥¶(5‹{‚Z\ÑJgôtCpyRjùH „\ÆcrS¼\ÎmrGUZj\ÄûûK½Áª\í\ÉHÕ¡I;\æp«U\ìˆV|\ÂEF\ïò„«º“avqW\ZPZ }ti±@~[\ÌjcT/Â¥\ë\ÅH¸Õ\ß\",[ª€À¶H\"‹‚_!&qWk\Ùx)(\æú2!¹±4iI]dvp\æ\Âö\Ú\âKZ~p\Ëw•óA‰—u¸g\"g“±%\'\Å?,W68r.‹\é6¨Á˜»‹P, –„Hh<¡@ğQcM!DDvŠ;!@-e~…)\Ï}\\ûG 76Fv\Ö.’ùd0Ô›”\Ö\0[¬-p¯?\Å\Ö~y;ù&,±rğ¹8\ÄC±Ä‡<¦60uŒ\äY\â‰möXˆbyo´/)KLŠª\ÖªN-£3Zú°5ğ&\ÆPß‰TıH°øºõ\nö¬\ZaU\ägvœ¹\èv\"K9zŠ¾¼ı#\áQ>N‹@%˜WcÚG\é)L\0qkŠ4\Ì\ï\"©\èÀx¶\ÙX-›-’,`#FdöˆQ!¤3U™¬ŠYb•\ï\È4x\å\ÇÎ¤M™‘pû®ŒP!\Û\æ´5Ÿ—q0Š\Ïø;\ÙğI¬jdule\Ù\Îk‚\Å\åÒœ¨‰\ïÚ5ª\Ê\0¤\\ñ0Hó@U’	‰\"¸Ÿ„DÀQG‚ôÿx\'\ë•®%vEv—‘«rÓ®+œ¢8Ø‚ü¨’´ª`!H¢\r¡£\Ñ)³0zƒ`@KFÃ¨0\à$_FŒo`P\ë\á\\\Â;!Ÿ[\Ï\Õ2¢”3qr¼bU\Ñ-´	qş’„”ºx¯EC¾(Q«|¦j\n\×w… ò\í…-ƒ\î)\ÈP\ÉZR÷’	~o2ÁKÍ¥~B%kH÷®MCŒyU\nQ\ãø\Z´Mxª-k$ğğŞ°µ\İq˜ª\Éô§y»5­Õ’ªnóBTšma\ïËš\Ä_\×qz\ÌK(î‘QOË…^\Ú\Û\ê\n¹A£NY·Á3lMõ¡?D²½}¡!ÁŸB”ø3nƒn\×g²®¶Aº¡“1%Q™Ay× ?´Á@¾\nrF3xPÚ³Ì†GCXEÎœŞ£4—’iSµ„\Ú\İD§M4@:’)³m4r=Ò›ø\Å˜w1£õ¤š€µ0\Ø@Á\ZjE0WˆH\ÖH\\•a\åòª=©!EE¾ƒH1\Ñ9R\Ô^Ô–\Û(rgTNQi†ƒ\Í\É-\é\\¸¹¶C‚¦.\ì+\Õc\0M°\Û>ğ{z¶ó†Œ‘\Æ5“p\È,š\Ğ3m$4gğ¦B\Ã>m\ì3®W<#lIø§\Æ%tK‹\ë°S\Ò0M‚\ËÃ¸€OV©\ÂB	İ†\â:@oö4|‘„‚ò\Ä8‘„1‹„\î¨cq½6±\Zn©Cùb\ZIG\Æ5ƒ¸;b¿Ô‘wx¾ûs\ãÔ±vF\ã\\µ\Ï7\åœÆ cLœc\â¾PÔ¶\r\'œc\"ŒHø%B\"tŒC\Âñ¦3‹h8Fñ„ >î…†\à\ÓCiø\'‡C\Â?(¤\è\Éhõd‡A\ÂE°¡p¸!”ÁJ\Ã8@ƒ\'ŒH‚H¸bJ@\è&˜\0\×1\Èx¦a˜&|€_Î™ğË‚K&¼1\æÈ¨|€Œj®\è<üJ»¥ğ\ì;”c\n¿½i\Ğë…›µ\ÕÙŒ‘€÷LmGY÷™®\ØÇº\Ë8×˜\Û=	1k0Z86?\Ö\0&\îfZ©\Ïbk\Ö[\0Y\ë\ì\Ø\'\ÃÇ…¹\Ä[®Nƒ±aªÆ»\îpfb\ÎU\ç‹\Z†‰/\äıa\Ş*góZ\"WŸ—ºeFs§a\älT\Ş\Î\İ\èp–pF)‚\íA£¶@n-%¬\ÑzÀz£òÉ±H8ù\Ô0J\åõÒ“Ê§ô²h\Æ3…gF]aßŒn¹{c¤\Å”ìƒ±*i¥u¨\ë¢Jr\r\ä\ŞRL\îrÎŒa2uº¾^\ê\Ü2ğK\'È¼úÊS+‘\nlr\ÏhR{\n^\ÖÆ¡1\0%÷\Åelr5³ \é\İwù0¼g_“x„2\æ¢\È4¤|ğoJ½Ixg\æ\ÍH\èœÖŸ\Ç?øf’†ƒZFt•Ÿ6‚®uŒ:\É;\×ñ\ÅLŞUOw\×\ËKù›^\æœUyy1\ê¸\ÄÏ‹/>K<»P\Õ	÷\âœpñ\"\á¯Ü‹ˆ\Ğ5ĞÇ³\î†O \çOš÷[¡a\è\ŞB\Ú\ŞÁ\ÅP†ğ.-h\ÍMB«\'[”‹ª\É\Zª\\2õ=eAlùËº	ù\0[\Êy°\ï*÷îŸ–´\íQ\'ıeŸ\ë\î¿\é\ç<øH}øÍ·&=ğšZ\Âİ»k¡Š—\×\\g„«¼\Z)[ûSv„\ç½ò¥XıZ¥o\ÅÅ–½œ¬_g¥¯\ÇaUw»Ùˆ]ğ\ãT]¿„\ç©n\Ù&<H¥\ÈK‰*\ØW<9-´Û´\×«`‹w¨şğú‚d	ğ>? \è6Y\ã(kn\Ñ~O4¡¬+Y9[\íQPt\ã_W\çg\ßwQœ½9\ß\æùş§‹‹¬$½Ø…Ašd\Écş\"Hvh\\üğò\åŸ.^½º\ØU4.F\Ôó\Ï3Ûš\ÈôCÌ¥’ªIKß‡i–¿E9z@\Å\Æşz½²q\Ï;Y\æµn*c^pŠ£\×Ü‹n²3¯H_Tü«Ÿzr:ö½\'=*†³\ì¦\ÆYR”\\(Bió†–z\Æ{D‡],\Ö+/]VVü\É¡>›\ÓúŒ#¼\ß&1G‹úlN\ë=ú\ÎR)?ˆ\å__p\ì\ä\ìB1n\îğ\ão†\æ\î|\Ô/y{ DV\ÒFª\ê\0”\Ğ	\æô\Ş\â,H\Ã}õ¸“¦\Ç$\Ìi¬«\Ç\'\ÃÆº|¥\Òk¬\á’\ŞÆº¨\ë.Áš^!¨AzU‚9½ö%	MKò€{J\Ì0O\ç‡\0‡~c\ß=\Ê\â D\Õ	\àHHµ|²€\n;øõG‹\æ9\n¶;ı\İBœ•W‘9¼Ş¬À4	+\×@x˜Àóº¢.Q\Èt_\í(‰°\í¾\ÎgX§CF¶ò\Ñcl%=nY0*\Ô÷£\Õ?º·‡Zò´\Ò`¤¥%ıµ8\Èö«/d\"`ªeltCµ#\Ôg`U¥¥\ÌM+c{S\Ø\í˜b“«h½á†¹şfNe•§\çWˆ\r\âTB>Íœ\ê\í!\ËW\é…\rü\Ï\ÒS\Í)“Ÿ\ß\ÂÒ©M±ûjN\é¯\á>P\Ş~´P„ª\áow\èN!Ò­uu.\İ\çYM\ÉÁS±\çK²uñ\Ü|³€Ì¾ğ„Wš\ZE\ÅWH4§\ÛEA§	\Êc£\Ë)5~¬i:2\ß\Ör*¥Y1#ê³…H	\×\ë°Ÿ\Ğ\ßÍ©}@PÃº¯vû)\ä­\Ï2~[E§™S½Ù¡\r¾Cù–k÷ÙœÖ»\n#°}lJ#%?z\n¹\Û\ä!Œb\İWsJ?S–Nó\ÍbL\ÃoaÔœ±2J\'X¨\Şašo\ï\"\Ä/[ôwKj¢Ü >\ÛhŠ…œ)Wb^a¤,\äÂ°\'\è¾\ÚH [÷–|zO–‰p \ÚËLNñ‰\æt!·œÕ£ùfN\å+@\å«5•«(I\Ö\Õõ^\İg9ñ„	„›=\İW%\re\Ù?’”[?º¯6\êi\ãûULeñ\å”ş\Æ\ïQ$. L‚=\ÉDdS¬(’‰RùøØ†{(›hE”şôw+jD\Êó²ºûjE\é—;€Põ\Ñfş†\Ó\Ë(\â\×\Ş\æ«\Ú\Ğ#&J\å6Á«˜‹9¾\rs|Gf7Í»\Ï63¿ß¡òèš\ê\İw‹–…Å¼?“¢˜—ALŠ-E L‚ü\'º\åü\Z\Ğ|µ\ÕÕŠGYı\ÉB¢m\Ãh‹Q”oyRlŠŒÜ„\á\æf-¤,è­¾\0´švt²\ì€\ÈnZmB¢…¦quÃ·®şdE\ãW¢’¬Em…N°Ğ²\ã5Q\è\Öİ¡\'²Å¼Å»^{”\å1¯\åS¾\Åi¶\Ú\ã |\ä\Ú\Í%Yp‚l¾\É\æb=İù Xû„T\rn‡\Ò\ß3^«?\Ú\Ğ!5\ï\n\Õ{}õ\ÄSc’,9y?&\0«Ï³2†€\à\ÚG ?\ÔıL&F”üYQ†@\İ[Dbô÷)¬r…°¯6Xª¦kx÷¸¶”\ée¡½d_»·\İ×ºÙ»ƒªn‡°©²\İO\Õ\ÖÁ\\\Ø}•´ı/U¼Kû~bJKe\Î\"ªi|ñK”˜j#ü\"À>\Ø}´(ß•1\ÕE4\è‡&Eù9\ã\è:9¤~‹7)e\é‹MQ°MÀ\ZB·ºD5¼g\à\Óf…L\Ñ]\è@€\nÁ1ú\áTOÆ³n…Ê‰ˆ&ÁšŞ§ 8\ì‘xiH¶¦\r.ü|šÍ™„„L‚5=€dk\Ú ø4±O–h\ÙB¢-]™\Æ-¦\ÚR†µo>\Í\în\â-J‰J\ÄM+&ašó·\Z¸œıP\Ù\ßf6\å‚ :Eº\"z.	z:sVajo\Z<!ê³…\Ä\'¬\à	5\ßÆ¾\ã\Ğ*ñ‰D¹·²p\ÖU@‡¢>[œ\ç}ß‡\é“HŒşn\Ù2Á”\×}\ßÂ¸˜-P\å\Ä{€|–H\r¸˜!Q\Ôh‹\í×£½Y\Üz	\Z0¾IC,-\ég”\ë\êÄf¬é‰·™›;±yøHD<\Ô}\rn®i‡_UŒşøQ–~.\ê„E ™	<3NjÀsW\î‡>!ƒ¼\×\Ìq¸˜Ÿ\É}>üºW<üRQ×…û\ÑV×Ÿ¿r¶€ò‹\rT7‡\Ø\Ó\ßı+8rzM(A~\ìØ”\ÙL„RÚ·®}mD\Û~‹Ÿ¼øœW?7+–»\ç7ñ\ß\Ğ\ZC·™nû\å©\ä}„˜:\İ\Ô+ù\éñ&ŠbÁ\î\Ê%Y´1\Ì\ĞC(\ŞÈ¦¿\Û^ …®\ÏZ˜i\ïó<`„DašT/Ù«fl’EqG\0Aú»?-e\"‘Ê… S•a„ª¦¼\'©Z\Ö&*ô÷£µ@\Ë¾c\àº*a\ï·À\ZĞ™óJK¹<ˆ±I\ÓKÓñújó\íö\Ïn\Ç…&r \Ú;rä»ŠˆŸ	-\Ö,\n|Y£5!¶¡\ÈÜˆûaB~Y¢]ÄŠL\ÏM\Ğ\Óğ\æo—²I\Ç öO&\Ç\Ş¢	5@8Àa®ä‚¬ ‘P\Õ&.ôw‹	†¢hn8õ¿ûj\Û.ÑI·¥VŒlµiRlv\àa\\úb\á	2	œ;¤iq[;	\0{©hó\à\é{N¶_yt…\Ä\ÙLÀbU\â\r\\©Yr=l‘9¯\Û.Ÿ®†û‰¹\ÊQšV¬\î³\Åz¯Å¸ùh¡\Ï\Ğ\á\ß}†O´Y—Q–ÄŸ?`ôM°ö2I³™\Ø| »!\Û2U\Ì?“™º¼Ÿ©\\\Õ&Nú»-5ÀÁ-õ\İ\ï\Ã+\r­;œf\Âj\Æ&ÿDmavJ:F\ß`…ŠPh¬”Â…}*¦Modk\Ã30Qƒ‘§\êB\0Í\n‘¥9kEup3ÁUN÷\Ù\âX“‰\ÜÅ“S§µ\\\Ü~¸\æ4‘\â\Ã1X>VŸ¯¿Š‹b÷u\nJé®¬*\Èm\é„#´¥´\Ñ\È,IøD%-\éG&\ÕÕ‰K“0\İÅ‹Y\éù0ˆà£i€\"?`bk1¥µ*\Ô\Æ<¨şH‚:\Zª<\Ò\ÒsVs\êFV–\î³Å¢¸\Û\âğŸ’{fb\ê.j.\Ø…##°®Ø‡\Ñ	G¹µ9‡(/`TQ\İERĞ“\êR\Öh.\Ô÷ÙŒOs\à¢À„\Û\ì¹4hh\Ìypu\Æû%w¾\Í7«>‘¥c}\É\Ç[\ê>\Ï\nŠ|\ä\Í\á\æŠ\\ËŒ’ÈœÁØ´Zx˜A}·§vzj~2V4É’\É\ìd\n˜¸cOWÚ•šdrŒ \Ü\É}ÿ~S…ô÷ù@§}46<-™>ğQö ¶F\0B\\\Ú\Ñ\Ú&\Ú;?ƒF¾¥\Òc\àeıŒ{[¡8\ì\\Rš¢\íK²83\"&\Â\\4HL¶\\½%„ù´iOÎ™‚’óı.qüù»\"ö\Í+n\È\ëo–T~\0¨ü`¥«Fÿ–¢\ÂyØ \ë«KnÄŠ³‘~DŒ\rQ]\Ó\èuÀ#)\é\ë€Á1¥™kz€Ù…N°™é‹ˆQM6§\ë\â\î\Ù\Ï=\Ùi\èô;Ö‘—öv¦\ÓT)¹x´\ZSeœpq¢\Ô\Çj§.\î\rm ¸Ô£EAa4øƒó3\Ø.£-¸‹Pª\"€vb¥n9‹VVk  ZjC\Ç.Â¤\×9¿\ÄCİºStz_è””ötŒ\ØU)J=!ñh…^ñ„„üú¼E\Ñ\é1ş\Ê\Ò~ÆŸªR!q\á\ã\ß$–R,Œq\Êgik¯¿´¿³\æC1dhƒ«\á\îÊ­‚-Ş¡²\ï\Ù¸\n1_®\'oQDª,\çgwExo\"ıŞœ\ß>­ş½(\Ò_”^Gaa$lsÜ¢8|\ÄYş9ù\Ço\Îÿø\â\çg—Qˆ²v\Ñ\ãù\Ù÷]g?‡,Ov(“\Êbò\æ|›\çûŸ..²²\Æ\ì\Å.\Ò$KóA²»@\ë\äâ‡—¯~¼xõ\ê¯w|ñš¬•—j¨dÙš1sQ“†zÁ\í_ÿ?ñ\ã\Û\à\è?\É\0ıú‚/ø\Z˜E\İo\ÎÃ‚£\åD#‹N‹“\Ê;”\ç8‹\\¸l\åù\Ù\ÇC¡‡ˆ\äDQ& \'_ö¥šU-ñ7”[2m\Ïn\Ñ÷8\Ş\ä[2`/­	·1‡•„d\ç\éAK·4— HO;õ(‡i$Ü‚Y\î8W½ñ1ÒŒ4&=ldD›Ì’G¦³Ä¸™šte4R~eOºµùPœQ’0İ¸r0&3-wˆ©.Y³‰H,”€r¹­¨F	!„¿\ç¶d.s²!\Ú\îPª\Î$*\ZEğº<,ú|—\â \Ì\Êe]‡7c°\\	NT’«Ö‡ªÛ™z\Õzy\"\\\ÌG$Eq°LÂŸa)ûs\ëf#³c¾x¤š\é÷GW#‘\â4\'u=F¾ñ¦‘¦;cøm\ÓO7ñ\Zsş\ÊR?\İü\ïßª‚8û”’\Í\ÜOg/\Ïş\Ë~¸’«h½±n&¶\ÊSŒó+D\æ\è=9F\Ã\í!\ËK\Å>»D¨²\í\Öô\Ë\Íq\á\æ\Ãm³ÿ\Z\î»e\ÄH9¨\Ğ\Ú\îêŠƒ|§ûºZ8qB\Ã›MAxZM\Ô\ãYËŠ\Şh\Îo—û}\Ô]”zŸH½s{mº\Ñi4^h\ìpU•\Z$ó¨S·ªC‡\Ï\Ã\n\Øö¸mp}\Ú\Ò\ŞNq+IovhS_õ¶qa¯Ğ˜7\Ò\Î\"\æ\\v\Ş&a¤#k†\ælkO¯\Ãoa\Ôø6wº&•\Ñ\ïªhŠN;N\Å|t*\Ì>–²E:e\â\ë\ßãˆ¬šD²:\ŞÚ“|O–´p \ZÛ\ÌZ\Ç#÷¡½\Í\ã\ì«¢WQ’¬K76€{\Â\×I”¤\ê\ÖZ“\íİ‡	ƒJ\Ø/\ÆM¹A\Ëñ_\Âø=)\áa\Ù$”}\ÉBšL\î*Lû6\Ü;F!¡n²\Üõ\âY\ï4K’½ô d¹sNõ:ù†\Ó\Ë(\Z¢d®\Ğ#ÎŸV\ÛgC\È|İ†9¾#3x‘+²&ş~‡Š§\"Cš~şLH\á|8ÁÍ¹Gd³œ AMY­V\ÎÁ\ÃFMvK\ZmB²¼Y»§¼ú\â‰j–PÆ­ötu\ã¼Å„\æ¯D[S\Z™£Ö’5Œ(¾\ëŠ\î\ĞSonqñ¡?x?•\ãW{Ò¨Ç§¡ñGœß’=\Ù6zº!³ª[\×ÉĞ°Ÿœ\ÍKn§‹\È=&M\Û»ò©Ó‘/¹y?\Û4Y’®pŒ\Ã D\é\Ó5\ZdÙ\Ä?¥a\Ù\Ì\Èb\Ê\Æâ°‘¥\×\ĞPK´\ÖşK\İv\í^¢—t÷ô¾¯8scª\àT\á¾d\è]]AOyÄµiˆ•,j\Ş_Rt4g‚S\Ê!úE»~_oo7i½x\ÃÄ»õ¡\0pB\ÃP4\\\'‡4\Ãoñ&Åº£8ûS\Ï`›$>\Ì—„\ãñÚ‰ún¼÷hFOWd§¹I“C¼~.g\â\ïQ©\Ò{Éšò§ 8\ì\Ñ\à&Rú~lG·‰/¶Ô”½±¥¦\ï‡-«}rÈ°/u·¢\îM\é­\È{R}iu‹\Ò4\Äk\Zª[†¨ùº\ÚÖšAÛ£™K·½°[\"´)lÿö\\tRMz¬:\Â\0\Ç¶?„i[ôÈ\Ú\×]•\ZTñd\×@hGpNW\Ê)œS\éDû‡skm\Å9¶ú°>z\Şqˆ>iVt\ÅR[\ë{C\Úñ \Ô\"\íHÆ¡î¡¨IkoHÿhOšò\İgj3³\Ò!kŒŸ±\æ0\Ù\ŞÌ«\Óú}Z¿[\Ñr<O\Ï\î¹\'b§Œ	\ÑKDoB«\ë\Ï_‡·o²\×*\"©\Æk©Í¥v«\ï&\Âõ${eŸ¦Zô&[uÀ§U7\åU~ÿ\í\àe	¹\Ç{Š\Ô\×{\ÓG•=]\njŸo¢(\Ö\Ùv{X0\Ã=„Ú‹\á\Ö\'÷÷\î{ÜŒÀ\ë0@…“—8\ìñ\ÉSò³zZ\ïJ+œ\ç‘\Â&\êŸ\Æ+\Ã\î#QXª\Î,\Ó\äP,IÍ˜\à2¶¦\Ôt¹\ã2\å‰;n•öxDJÔŒ	Çú\Ê\ésİ³.rs\É\n1\ìñb%„\Ø1RÜ·I±\îÅ‘ŒÉ”R[\ÄC™yŒ2œ¿ı¼Eù\ÉüØ‰¡j—$¨\êŒ\Îiô”E\Ñ*\Ü6\ÓU-\Ò\Ù2\Í)4†y±hc\Ô#s}H\Ó\â\Şw8±Œ~$eÈ)\ã\ä¬\Ö\ÜÂ…/‘,8\rq\á4\çd\Û\\¾m\ÓÅ„—N/cKiUvPwV9Js+i¼ö@õ–0¥ˆRÆ€\è¡Ş°Å‡£,‰?=~À\è›z\à\Ğ F·ÿHP:‡Û­TEY\ï¯—\×Ræ•“[ºwu3§´=ù/rvha©=dt\ÒN‚>TÇ±\nNQXH¦\ã³úL©\ã¬ğ(§iŸ3MÁA\ÕwƒZxÁ°o_~¶Ö„\Û\×Cö%‹3F¬>_õ°,z²q0‘µ—d\ç¨g\á‘Âº7\Ú5ª\Ç\rGŞ¤\Ç5¦³\Ò\íH™í”‹M\î8úÇ¯(\'\âÉ”:G\Í\É‰¦\à°\Ë[»\İ!ÿ\éë•o\ËöQÁ°\î\Í\ÒN9\ë‹c\Ç1Ug\ì±•ôüôHküKH\æøÉŸŠ\Û4{*\×w\é,‚±<1IqÁ\Í\Ë|µµ|\Ã\Ñ\éÍ³s\ç<ö+rWòôxÎ‡ø‹\İ\à\Ù,§\İ`)\Â\Ş\Í}}‚\ß=şû!L±Åš`>–\í\ãcÍ¶C>Xÿ\Û\Úö\ÒÄ‘ŒG\ÛV…–˜‹k.—A@\æT˜÷\Øt\Zùµ/–#O´Á\Ã\Şhb¶.µ\'½‡ºˆ;ò\Ê	•†R¡\"øºŒ\Ó\Ò{À®.½™®\ÑÅ©­{\ã#DeM\Ú\ÇÉ­¿8µd¶.®‘\İ\áñ\\F£:µ\Ì¿\Ú9\Õ\İºK#\rŠ__\è…I\æH\Æ\Æ[„·ØŒ\ÎÁj\0\ÈQ,šZs\ZÚº>®À-\ïM}‰\ÇI2Õ£eJü\â^8Y²~\ÆS\\ğµSZÄ¨\\fY„\åşŒ²ö\Ö\Zúop\à\éwñú\ì>‰D%m…£\Ç\í·\ÛC”‡EˆQR-+\çü~Š\ß\â\çø\ì2\È\Ëı\ß5\Ê´y@š¾–¶€\n\ÈÌ´‚şÎ¶\ä_„\n¨pñ¶\",v\Ôq–\×\0rõ¦›\ë;—\Ï«E·ZŠ|\Ê[¼/daœ4©\n\É+\Ö\Úç˜¬c\Â\ë\n+z1S~‚ò²#)\áˆ(‚‚¼ğ\ÍóøA—À*\ĞÒ†·‘Áô\Ü>\"Æ¸Xó\Æ¸ƒoŠ¾x\\)C•\ÌSm,y£©ùÁ7‚JY<‚$M\æŠ>†ñƒ\Æ\"pğ\Ål/_¼\ë˜=0ÔGf‹\Ş)ş¼eŒ\è\Ã_\0—˜cñ2G¹`9\Øü”w\ã[&\Ò\ÃY}x†\Ø\Ù47l5&\ÃV\íFy\ŞÒªñ\Î7¡ı¾x\ÉúC—T7¹<j0;q\ï†\Z6ÉxltdüP\ã\'ƒP\ãy\Şr§u\ÚÌ·¡KX¼\äSK\ê›\\ôN:\ç\r Ñ§(\ß \Ç\â!¥ñ¤:sl-Q2z–…­o\Ğn¬ô`B\ÉG.ó\æ5\Ø+\æl¹AW\å‚ğV§<¨Üš\ÊZ7§SŒRµK\È\Í@)›\\ğÙªhó’}\04*g„\Å)$£%\ç##[3\ÆRñ7•…c´Y™:f2 º]7še\"=ŠÕ‡£G’È”™\0¨ñ\ã;=n@·\ä\İ\è\Õ\Éô¸5Ÿ=kf‚Ÿ.\Ô\Üdb\İ{\Ï\Û0Æ¹\"\ç[\Â\'/\ŞL¦r½.©urk‡\'•\ÓgJibr1J›ò¬ ¦\àİ¬0\'ø5Ÿøf­L\Íac*V=€5¹z\Å\áIê½›W´\Ê,¢²U}~V“±lV8ccYL~\çf\Öbkš«6c\n*›{6“K(ñ\Ş\è2nl\Í\ç\éÈ·¸ú\İ!\Ã}.j³TóAØ˜Â«¼&c@y›\" ˜!|sÀ<‹7Jh£¥Hª\Ü2ar\Ğ\ru“Nmûí™‚\r\ä\ÙüğFÅŸ™ä”¡ºq\ç²\Ñ\Ã\Í\'=Sª9?8Šñˆ&Ce\í\Z\Şl€oBû}ñ)oAR\İ\ä‹gƒ8Heÿ†M2dG›?T`”\É 4\ï\í¢V\Ö-p3¸Œ½\ßo`\ÌJ¯’¼ştt\è€X11>ª&MŠÖŸ™…E\í\Ã\Ò\Ù2½oXù\"›Zñ`\Âû\Ì[ee#ñ\r\áR¯¾*\â.\ÍKlxŸyƒ‰El³™\ä\Å\ÃIzi!x’D”\é\ÆM\Ù9¶¬Fz\Z|\ÑÁ«FÀØ»\Ò\Ãké™l\Õ\Ò\Ö\è\Z—Ş®ß¢= \à`·(µ\Ây¿¸…E\Æ\ì]\ë.¶\Øúû*\Ø\âzs¾~(BdT\îfË¤ĞŒ8\Êa\Z•›g‘v“R¯\è—a@úUŠ„~‘h@?“C\à„AL2X•C_\İU¹ª©>C\ä‹²)Šƒ-D¸N\0I—ic\ĞzÿÈ·)ı*14©€V¦\ÅJ\èT°¢.ƒae’Z\ä\ä\ÍÈ‚®dÁšÀœ²Ê\Ìf\íÜ‚mr\É\ÚÁf4X\Êw%X=•.«¸\ÍbV£\è¬X\Ì&«Ÿ\Ïi\Øñ&\Ü1Ÿ´!|V}K*pB\Å\Õg¨\"EO¶½$PnS \âu¢\åu0©2f\×u\å{©P¾7\Ê\ì+°]²¬M}u\ÜKB¡>.ª\Éb\ÖA\à•*\ØS Ÿ¬\ËBVó¾\ÓÇ‹RĞ™T\\\èòY±B\Í\0m·õu5o´„jš¨†*Í¬#ü`°?|&Y·\Ø|CÉ¾\íG‘M\Êb²J\Ñ÷°%L­\åŒ-\ÒÍ˜…ƒs\Ê\ØdÖ·§½´\"\Ôß¦@õÕ‰zúü¡\Z>T›ÇŒ\É\í‘\È\Ø6U\Æ\Ì:ƒr¤õ(\ë0¦\ßiˆ\ãS\'€\ÃS§ğ‰3?‚\Ü\âò\ÈxFg3U\ry›‚l\Z0™3€Ê§o€¢ZueUthJ¨D°š6]_QYU¬‡Jƒªi“M\Ä’\ì\Å\ÛX\\ ³½8\Ä”]ªDP4Œ\ê\êBÓ•QÉ’Úš&p/Ã¬‰õTŸ!úEŠ\é\ÒU…À’­]uª|ñ*3\è\ë¢c;‰u1©P]T±.\ÊúšÚ¨EgTN\Ñ>\07bM¬1ƒ\ÔF}z’ƒ@º,ı7¹²\İ2\ì²4Ê¤\ïfQy€s®\Ú\î+\Ì-0¶€a$,\Ñ‘qÀ‰u¥% ¤;a\ËD\Â\0U\Ä]l:mQ*\ÅIw\áğ’^\Ä\êp\Ğy™y©¥ fp\Ã\n8Ò„Œq)\\0Cf\ä\ê¸!\æğÄÊ¦e\Ê(F€L\êKõa¶\ì`üùK˜ ÷ù\ï\0	œµ®-\Ø~w\ÚÍ–ªº§’w|\Ğ\ËGªÙ’&O\Ôe\Öeº¤\Ã\n¿\êÆ–7c¶%»\']•xù–ô\Ù\Ä\'¸ƒ\ÎKMœ-	 ‡Kv˜0Ák\×ev\ÜM\È@«\î´Ş¦\Æ5)\Õ/(y–\ì©\røfœı\ì\É=ü¨S\æ\Ä\nµkZci1ôL\'W¤nT­982\Ê&`™\Ä\á§n5›Ac-Ô¬kJ \ç\r\Â+ªÁÕ‡¹uµ9^\Ótö,¸]¤š\İ|šI—!÷’nk=:\ĞB\àóÈ¶<Ÿ\ìƒÜ©£/”\Ú\ä~\î\è¹Ï¦ÌŸM*i u\Ã\æ@&Ì€ôy±#\äÎ°$\Ä¹Q}!k\ßUšº<Œ³A—»[26FùµS\Ì\ÉH§Â‚‰3!¨˜R6†˜yÀq°\Ä*n¥´DÀ<\Ş\Ø\Ò\Ş@1\çŒ\Ä	ä¹…\êZûmq,\âoÏ˜sJ\í%C\áp„\ê/Ÿ4kö1\Ş-$Œ’{Àp0Á¸›BmÁö»\Ón¶T\Õ=•8€<7\ĞJ\Üä‰º¬\\Pü¬\Ú\Ñ\ïÛ•\ææ–¤3ğ;p\àQ<-\İÀ\Ë`£u‰y¤­»»\ácŞsex,\é¬\îå²ƒ.ƒ—ú\Ú\â\\ª«\ÅIxB+_Ô¯m\İ(3ÀµBz•a’}° £n\Ä\ÙDğ™(\ÕY\'FcIñª´ \Ô>Pl\Ó^_T—À\ê\ä\'\Ú\à\Ûd£¬üúú\âş@J\ïpõ\ë-\Î\ÂMG\â5¡\ã€y\Ùæ¹‰“\æm&×¢&K“\Ü>\È\Ñ\Z\å\è²P-P“\ä€\0¢mœŸıŠ¢\Éòn÷€\×7ñ§C¾?\ä¤\Ëx÷1S¤xß©ªÿõ…\Ğ\æ×Ÿö\å\Ã%] \ÍIğ§ø\êF\ë¶\İ\ïQ\Äoe$Š‡£?cò½\ZËœü‹7O-¥	¿.\Ë\Õ\ìkß»~Æ»}T\\:ÿ¯–ú´\íK†?\à\r\n\È÷o\áº\Ğ)eDôÁ²ıõ\ÛmR´\Ëj\Z]yò“`x½ûşÿ´Ç„wX\0','6.4.4');
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agents`
--

LOCK TABLES `agents` WRITE;
/*!40000 ALTER TABLE `agents` DISABLE KEYS */;
INSERT INTO `agents` VALUES (1,'Agent',NULL,NULL);
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
INSERT INTO `airports` VALUES (1,'sdfsdf','2dfgfdg',2);
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
INSERT INTO `crewaddresses` VALUES (1,'Unit 8','P. Herrera','Pateros','Metro Manila','1620','0192',173),(2,NULL,NULL,NULL,NULL,NULL,NULL,5);
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewbeneficiarychildrens`
--

LOCK TABLES `crewbeneficiarychildrens` WRITE;
/*!40000 ALTER TABLE `crewbeneficiarychildrens` DISABLE KEYS */;
INSERT INTO `crewbeneficiarychildrens` VALUES (2,1,'Eli Benedict ','Magtuto','Sarrol',NULL,'2020-06-17 00:00:00',NULL,'Male','Shizouka Japan',1,NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewdocumentlibraries`
--

LOCK TABLES `crewdocumentlibraries` WRITE;
/*!40000 ALTER TABLE `crewdocumentlibraries` DISABLE KEYS */;
INSERT INTO `crewdocumentlibraries` VALUES (1,1,'test',NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creweducations`
--

LOCK TABLES `creweducations` WRITE;
/*!40000 ALTER TABLE `creweducations` DISABLE KEYS */;
INSERT INTO `creweducations` VALUES (1,1,'BSIT','SMU','2020-06-02 00:00:00');
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
INSERT INTO `crewfamilybackgrounds` VALUES (1,'Carlito F Meniado','None','Vizcaya','Violeta Meniado','None','Pangasinan','Emilou ','Magtuto','Sarrol','1995-05-30 00:00:00','1995-05-30 00:00:00','Angono','House Wife','0202'),(2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0001-01-01 00:00:00','0001-01-01 00:00:00',NULL,NULL,NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewlicenses`
--

LOCK TABLES `crewlicenses` WRITE;
/*!40000 ALTER TABLE `crewlicenses` DISABLE KEYS */;
INSERT INTO `crewlicenses` VALUES (1,1,1,1,'123','2020-09-14 00:00:00','2020-09-16 00:00:00','vdfg','fdgd',NULL);
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
  CONSTRAINT `FK_4bec44b8742a4e6a88a83d11bae8f989` FOREIGN KEY (`CertificateId`) REFERENCES `medicalcertificates` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewofficehistories`
--

LOCK TABLES `crewofficehistories` WRITE;
/*!40000 ALTER TABLE `crewofficehistories` DISABLE KEYS */;
INSERT INTO `crewofficehistories` VALUES (2,1,'hfgfh',0,'2020-09-17 19:22:19');
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crews`
--

LOCK TABLES `crews` WRITE;
/*!40000 ALTER TABLE `crews` DISABLE KEYS */;
INSERT INTO `crews` VALUES (1,NULL,'2020-09-17 00:00:00',1,1,'Anthony Carl','Reyes','Meniado','7-A Zamora St. Bayombong Nueva VIzcaya','default','carlsus@gmail.com','01921699','09177402785','Male','Single','Bayombong, Nueva Vizcaya','1982-07-27 00:00:00','Filipino','Catholic','Race','English,Tagalog, Ilocano','5\'8','80',NULL,'pink','password',5,'Emilou Sarrol','1995-05-30 00:00:00','Wife','Shizouka Japan','0291393','3929',90,33,55,939,494,393,23243,'34-567386-2','0102-5901-1111','1211-6349-4103','PSU1232','2000-01-01 00:00:00','NBI232','1988-02-01 00:00:00',1,NULL,0,'Jackie Chan','Me','other info'),(2,NULL,'2020-02-02 00:00:00',1,1,'sdfdsf',NULL,'dsfdsf',NULL,'20200917-photo-1543486958-d783bfbf7f8e.jpeg','tet@email.com','10292',NULL,'Male','Single','dsf','1999-08-02 00:00:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'dsf',5,NULL,'1999-08-02 00:00:00',NULL,NULL,NULL,NULL,0,0,0,0,0,0,0,'eferg','ertre',NULL,NULL,'2020-09-21 00:00:00','dsfds','2020-09-21 00:00:00',2,NULL,0,NULL,NULL,NULL);
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
  CONSTRAINT `FK_43a91a3dd8474d31aea923184651ce46` FOREIGN KEY (`TrainingCenterId`) REFERENCES `trainingcenters` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewTrainingCertificates_Crews_CrewId` FOREIGN KEY (`CrewId`) REFERENCES `crews` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CrewTrainingCertificates_Seminars_SeminarId` FOREIGN KEY (`SeminarId`) REFERENCES `seminars` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewtraveldocuments`
--

LOCK TABLES `crewtraveldocuments` WRITE;
/*!40000 ALTER TABLE `crewtraveldocuments` DISABLE KEYS */;
INSERT INTO `crewtraveldocuments` VALUES (1,1,1,'wwe','2020-09-01 00:00:00','2020-08-31 00:00:00','cvb','cvb',NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crewworkexperiences`
--

LOCK TABLES `crewworkexperiences` WRITE;
/*!40000 ALTER TABLE `crewworkexperiences` DISABLE KEYS */;
INSERT INTO `crewworkexperiences` VALUES (5,1,1,'ff',1,'2020-07-07 00:00:00','2020-09-18 00:00:00',1,'test');
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
INSERT INTO `departments` VALUES (1,'Accounting','sdf');
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documents`
--

LOCK TABLES `documents` WRITE;
/*!40000 ALTER TABLE `documents` DISABLE KEYS */;
INSERT INTO `documents` VALUES (1,'ssdfsdfds',60,0);
/*!40000 ALTER TABLE `documents` ENABLE KEYS */;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flags`
--

LOCK TABLES `flags` WRITE;
/*!40000 ALTER TABLE `flags` DISABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `licenses`
--

LOCK TABLES `licenses` WRITE;
/*!40000 ALTER TABLE `licenses` DISABLE KEYS */;
INSERT INTO `licenses` VALUES (1,'License 1','sdfsffs',60);
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
INSERT INTO `manningagencies` VALUES (1,'Agency Name','12312','ewrfsdf',NULL,NULL,NULL);
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
-- Table structure for table `principals`
--

DROP TABLE IF EXISTS `principals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `principals` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `PrincipalName` longtext,
  `PrincipalCode` longtext,
  `AccreditationDate` datetime DEFAULT NULL,
  `ExpirationDate` datetime DEFAULT NULL,
  `ContactPerson` longtext,
  `ContactPersonNo` longtext,
  `Address` longtext,
  `Phone1` longtext,
  `Phone2` longtext,
  `Fax` longtext,
  `EmailAddress` longtext,
  `CBA` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `principals`
--

LOCK TABLES `principals` WRITE;
/*!40000 ALTER TABLE `principals` DISABLE KEYS */;
INSERT INTO `principals` VALUES (1,'sfsdf','2342',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
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
INSERT INTO `ranks` VALUES (1,'Captain','1231','12','1',NULL,1);
/*!40000 ALTER TABLE `ranks` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status`
--

LOCK TABLES `status` WRITE;
/*!40000 ALTER TABLE `status` DISABLE KEYS */;
INSERT INTO `status` VALUES (1,'New Applicant'),(2,'Pool'),(3,'Operation'),(4,'Rejected'),(5,'Available');
/*!40000 ALTER TABLE `status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tradingareas`
--

DROP TABLE IF EXISTS `tradingareas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tradingareas` (
  `Id` bigint(20) NOT NULL AUTO_INCREMENT,
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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Firstname` varchar(50) NOT NULL,
  `Lastname` varchar(50) DEFAULT NULL,
  `Email` longtext,
  `Password` varchar(10) DEFAULT NULL,
  `Contact` longtext,
  `Gender` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
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
  `CurrentLocation` longtext,
  `NextDestination` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vessels`
--

LOCK TABLES `vessels` WRITE;
/*!40000 ALTER TABLE `vessels` DISABLE KEYS */;
INSERT INTO `vessels` VALUES (1,'sdfsf','sdf','sdfds',1,1,NULL,NULL);
/*!40000 ALTER TABLE `vessels` ENABLE KEYS */;
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
  `Id` bigint(20) NOT NULL AUTO_INCREMENT,
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

-- Dump completed on 2020-09-18 19:20:30
