
$ "$XConsortium: dtlogin.msg /main/3 1995/11/08 13:34:30 rswiston $"

$ *************************************<+>*************************************
$ *****************************************************************************
$ **
$ **  File:        dtlogin.msg
$ **
$ **  Project:     CDE dtlogin
$ **
$ **  Description:
$ **  -----------
$ **  This file is the source for the message catalog for dtlogin
$ **
$ **
$ *****************************************************************************
$ **
$ **     (c) Copyright 1990 Hewlett-Packard Company
$ **     All Rights reserved
$ **
$ **
$ *****************************************************************************
$ **
$ **
$ **  ------------------------- MODIFICATION RECORD --------------------------
$ *
$ * 
$ **  ----------------------- MODIFICATION RECORD END ------------------------
$ *****************************************************************************
$ *************************************<+>*************************************

$ *************************************<L>*************************************
$ **  -----------------GENERAL LOCALIZATION NOTES SECTION---------------------
$ * Comment lines begin with a $ except $set which indicates the start of a 
$ * new set.
$ *
$ * Do not delete any comments; you may add comments for your use.
$ *
$ **  ----------------GENERAL LOCALIZATION NOTES SECTION END------------------
$ *************************************<L>*************************************

$set 1
$ set 1 is labels
$
$ messages 1 through 6 are button labels on the login screen

1 Ange anv�ndarnamn
2 Ange l�senord
3 OK
4 B�rja om
5 Alternativ
6 Hj�lp

$
$ messages 7 through 11 are options button menu items
$

7 �terst�ll inloggningssk�rm
8 Kommandoradsinloggning
9 Version...
10 Session med endast ett f�nster
11 Spr�k

$
$ messages 12 through 14 are miscellaneous button labels
$
12 Starta DT
13 Avbryt
14 Hj�lp


$
$ message 15, 17 are more option button menu items 
$ message 16 is the welcome message
$
15 DT Ren session
16 V�lkommen till
17 Normal session

$
$ message 18-24
$
18 * L�mnar tillf�lligt inloggningen via skrivbordet...\r\n*\r\n
19 * Tryck p� [Enter] f�r att f� en ledtext f�r inloggningen.\r\n*\r\n
20 * Logga in. Inloggningen via skrivbordet kommer att forts�tta s� snart du loggar ut.\r\n*\r\n
21 * Forts�tter inloggningen via skrivbordet...\r\n*\r\n
22 * Startar inloggningen via skrivbordet p� visningsenheten %1$s...\r\n*\r\n
23 * V�nta p� inloggningssk�rmen innan du loggar in.\r\n*\r\n
24 * X-hanteraren kan inte startas p� visningsenheten %1$s...\r\n*\r\n

$ messages 25 is a options button menu item
25 Session

$
$ 26 replaces 16 as the greeting after a user name has been 
$ entered. The %s is replaced by the user name.
$
26 V�lkommen %s

$set 2
$ set 2 is error messages
$

1 Felaktig inloggning. F�rs�k igen.
2 Det g�r inte att byta till hemkatalogen.
3 Maximalt antal anv�ndare har redan loggat in.
$ message 4 is a lengthy message that should be localized to correspond to 
$ the language.  
4 \n\
Antingen m�ste du v�lja ett l�senord till ditt kontot f�r f�rsta\n\
g�ngen eller ocks� har ditt aktuella l�senord upph�rt att g�lla.\n\
\n\
N�r du har angivit l�senordet m�ste du logga in igen\n\
med det nya l�senordet.
5 Inloggningsfel, ogiltigt anv�ndar-ID.
6 Inloggningsfel, ogiltigt grupp-ID.
7 Inloggningsfel, ogiltigt gransknings-ID.
8 Inloggningsfel, ogiltig granskningsflagga.
9 Inloggningarna �r avaktiverade f�r tillf�llet.
10 Endast root vill k�ra %1$s\n
11 Bygger om standardspr�klistan fr�n %1$s\n
12 Genoms�ker b�de konfigurations- och serverfiler\n
13 L�ser om konfigurationsfilen %1$s\n
14 L�ser om serverfilen %1$s\n
15 L�ser om accessfilen %1$s\n
16 dtlogin: f�r lite minne i rutinen\n


$set 3
$ set 3 is help text
$

$ message 1 is generated when the help button on the login screen is clicked.
1 \n\
Inloggning - Hj�lp\n\
\n\
Anv�nd inloggningssk�rmen f�r att identifiera dig i systemet.\n\
\n\
G�r f�ljande n�r du vill logga in:\n\
       1) Skriv ditt anv�ndarnamn och tryck p� <Enter> eller v�lj [OK].\n\
          (om du inte har skapat n�gon anv�ndaren, ange "root" som\n\
          anv�ndarnamn)\n\
       2) Skriv ditt l�senord och tryck p� <Enter> eller v�lj [OK].\n\
\n\
[B�rja om]\n\
   Raderar det skrivna s� att du kan skriva anv�ndarnamnet och\n\
   f�rs�ka igen.\n\
\n\
[Alternativ]\n\
   H�r kan du �ndra alternativ f�r sessionen:\n\
\n\
   Placera muspekaren p� knappen [Alternativ] och h�ll ned\n\
   musknapp 1. Dra pekaren genom alternativen.\n\
   N�r du sl�pper upp musknappen markeras det alternativ\n\
   som muspekaren befinner sig p�. Du kan v�lja bland f�ljande:\n\
\n\
   Spr�k - f�r att �ndra spr�ket i sessionen\n\
   Session - f�r att v�lja en grafisk milj�\n\
     Skrivbordssession - f�r CDE (Common Desktop Environment)\n\
     Kommandoradssession - f�r X-windows-milj�\n\
   Kommandoradsinloggning - f�r att v�xla till kommandoradsmilj�\n\
   �terst�ll inloggningssk�rm - f�r att starta om X-hanteraren\n\
\n\
Om till exempel systemmeddelanden har gjort sk�rmen sv�rl�sbar\n\
kan du klicka var som helst i bakgrunden med n�gon av musknapparna\n\
f�r att f�rnya sk�rmen.\n\
\n\
Om du vill ha mer hj�lpinformation loggar du f�rst in och klickar sedan\n\
p� hj�lphanterarikonen p� frontpanelen (b�cker med ett fr�getecken).\n\
G� sedan till hj�lpvolymen om inloggningshanteraren.\n\

$ message 2 is generated when you attempt to start a system whose id is
$ set to unknown or if it is not configured for networking.
2 \n\
Arbetsstationen har inget unikt namn. Den har tillf�lligt\n\
f�tt namnet "ok�nd". Du rekommenderas att namnge\n\
arbetsstationen.\n\
\n\

$ message 3 is generated when the help button on the chooser screen is clicked.
3 \n\
V�ljaren - Hj�lp\n\
\n\
Du anv�nder v�ljarsk�rmen f�r att v�lja vilken server du ska logga in p�.\n\
\n\
Denna sk�rm inneh�ller en lista med tv� delar f�r varje\n\
post. Den f�rsta delen (servernamnet) best�r av n�tverksnamnet\n\
f�r alla tillg�ngliga servrar. Den andra delen (serverinformation)\n\
best�r av olika information beroende p� vilken\n\
inloggningshanterare som k�rs p� servrarna. Om en server\n\
k�r CDE-skrivbordet b�r den t ex tillhandah�lla information\n\
om antalet aktuella anv�ndare (eller tty-enheter) och\n\
laddningsmedelv�rden (CPU-medelv�rdet) under de senaste 5, 10 och\n\
15 minuterna.\n\
\n\
Om du vill v�lja en server som du ska logga in p� markerar du\n\
den rad i listan som inneh�ller namnet p� den �nskade servern.\n\
\n\
N�r du har markerat det �nskade alternativet v�ljer du knappen OK.\n\
D� visas inloggningssk�rmen f�r den markerade servern.\n\
\n\
[Uppdatera lista]\n\
   Detta alternativ rensar listan och bygger om den genom att\n\
   granska servrarna p� n�tverket f�r att se om de till�ter inloggningar.\n\
\n\
[Alternativ]\n\
   H�r kan du �ndra alternativ f�r sessionen:\n\
\n\
   Placera muspekaren p� knappen [Alternativ] och h�ll ned\n\
   musknapp 1. Dra pekaren genom alternativen.\n\
   N�r du sl�pper upp musknappen markeras det alternativ\n\
   som muspekaren befinner sig p�. Du kan v�lja bland f�ljande:\n\
\n\
   Spr�k - f�r att �ndra spr�ket i sessionen\n\
   �terst�ll inloggningssk�rm - f�r att starta om X-hanteraren\n\
\n\
Om till exempel systemmeddelanden har gjort sk�rmen sv�rl�sbar\n\
kan du klicka var som helst i bakgrunden med n�gon av musknapparna\n\
f�r att f�rnya sk�rmen.\n\
\n\


$set 4
$ set 4 is log error messages
$

1 Det g�r inte att hitta accessfilen \"%1$s\" p� v�rddatorn \"%2$s\"\n
2 ReadHostEntry\n
3 Accessfilen %1$2s, ok�nd visningsenhet %1$2s\n
4 Det g�r inte att �ppna accessinst�llningsfilen %1$s, XDMCP-f�rfr�gningarna kan inte garanteras\n
5 Verifieringsfel i dom�n/operativsystem: %1$s (%2$s/%3$s)
6 Det g�r inte att �ppna serverns verifieringsfil %1$s\n
7 Det g�r inte att skriva serverns verifieringsfil %1$s\n
8 saveAddr
9 Det g�r inte att h�mta konfigurationen f�r n�tverksgr�nssnittet 
10 setAuthNumber
11 Det g�r inte att l�sa verifieringsfilen %1$s eller s�kerhetskopian %2$s\n
12 Det g�r inte att flytta verifieringen p� plats\n
13 Det g�r inte att skapa/l�sa pid-fil %1$s\n
14 Det g�r inte att l�sa pid-filen %1$s. En annan Dtlogin k�rs (pid %2$d)\n
15 Det g�r inte att f� tillg�ng till serverfilen %1$s\n
16 NewDisplay
17 Det g�r inte att �ppna errorLogFile %1$s\n
18 TrimErrorLog(): den maximala storleken p� felloggfilen �r 200 Kb.\n
19 Visningsenhetens namn saknas i serverfilen\n
20 Visningsenhetens typ saknas f�r %1$s\n
21 V�rddatornamnet %1$s �r ogiltigt. DISPLAY anges till ':0'\n
22 Otill�ten typ %1$s f�r visningsenheten %2$s\n
23 Pseudo�terst�llning har n�tt tidsgr�nsen.\n
24 GetResource
25 ingen plats f�r argumentet realloc\n
26 Det g�r inte att �ppna konfigurationsfilen %1$s\n
27 F�r m�nga argument p� kommandoraden:
28 StartServer(): inga argument\n
29 Servern %1$s kan inte exekveras\n
30 Klyvning misslyckades i StartServer() , sover\n
31 Servern slutade ov�ntat att fungera\n
32 H�ngde sig i XOpenDisplay(%1$s) f�rs�k #%2$d, avbryter.\n
33 F�rs�k #%1$d att �ppna servern misslyckades f�r %2$s, ger upp\n
34 Kritiskt in-utdatafel %d (%1$s)\n
35 X-fel\n
36 Sessionsstarten misslyckades\n
37 VARNING: det gick inte att s�kra visningsenheten %1$s\n
38 VARNING: det gick inte att s�kra tangentbordet p� visningsenheten %1$s\n
39 BLS - Det gick inte att h�mta information om kontot.\n
40 BLS - Det gick inte att h�mta skyddad information om kontot.\n
41 BLS - Det gick inte att verifiera k�nslighetsniv�.\n
42 BLS - Det gick inte att v�xla till anv�ndaren : %1$s.\n
43 AFS - setgroups() misslyckades n�r sessionen startades\n
44 Setuid misslyckades f�r anv�ndaren  %s, fel nr = %d\n
45 Det finns ingen hemkatalog %1$s f�r anv�ndaren %2$s, anv�nder /\n
46 Sessionsexekveringen misslyckades %1$s\n
47 Sessionen har inga kommandon/argument\n
48 Det g�r inte att starta en session f�r %s, klyvningen misslyckades\n
49 Dtlogin kan inte koppla bort klienten\n
50 Det g�r inte att exekvera %1$s\n
51 Det g�r inte att klyva f�r att exekvera %1$s\n
52 Felaktigt verifieringsnamn \"%1$s\". Anv�nd AFS, Kerberos eller standardnamnet.\n
53 Det g�r inte att exekvera Dtgreet %1$s f�r %2$s\n
54 Det g�r inte att klyva f�r att exekvera Dtgreet %1$s\n
55 Det gick inte att skapa sockel p� port %1$d\n
56 Fel vid bindning av sockeladress %1$d, fel nr = %2$d\n
57 makeEnv
58 setEnv
59 parseArgs
60 Genoms�kningen av katalogen %1$s �verstiger %2$d sekunder. Genoms�kningen avbryts...\n
61 %s tillh�r mer �n %1$d grupper, %2$s ignoreras\n
62 fel i audwrite(): anroparen �r inte superanv�ndare\n
63 fel i audwrite(): ogiltigt h�ndelsenummer i granskningspost.\n
64 fel i audwrite(): fel nr = %1$d\n
65 AFS-verifiering misslyckades: %1$s\n
66 Kontot f�r %1$s har upph�rt att g�lla. Kontakta systemadministrat�ren.\n
67 Servern har slutat att fungera  %1$s\n
68 Det g�r inte att �ppna en bitmappsfil f�r logotypen: %1$s\n
69 Det g�r inte att l�sa meddelandef�rteckningen \"%1$s\". Standardspr�ket anv�nds.
70 Det gick inte att initiera visningsenheten %1$s. Servern kan ha kopierats.\n
71 (%1$s): Bredden p� Login matte �verstiger visningsenheten, standardinst�llningen anv�nds i st�llet. Matte-enheterna �r bildpunkter.\n
72 (%1$s) H�jden p� Login matte �verstiger visningsenheten, standardinst�llningen anv�nds i st�llet. Matte-enheterna �r bildpunkter.\n

$set 5
$ set 5 is for other stuff specific to chooser.
1 Markera den server som du vill logga in p�:
$ 1 is the title/instructions for the chooser dialog
2 Servernamn                     Serverinformation
$                                ^
$                                | This needs to start in this column
$ 2 is the headings for the list
3  Uppdatera lista 

$set 99
$    DO NOT TRANSLATE THESE MESSAGES
$    DO NOT CHANGE THESE MESSAGES
$    DO NOT LOCALIZE THESE MESSAGES
$    These messages are used for the version information.
1 @(#)version_goes_here
2 \n@(#)_DtMessage catalog source $XConsortium: dtlogin.msg /main/3 1995/11/08 13:34:30 rswiston $
