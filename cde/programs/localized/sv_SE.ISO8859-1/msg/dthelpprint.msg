$ $XConsortium: dthelpprint.msg /main/3 1995/11/08 13:33:52 rswiston $
$ *************************************<+>*************************************
$ *****************************************************************************
$ **
$ **  File:        dthelpprint.msg
$ **
$ **  Project:     Cde1 Help
$ **
$ **  Description:
$ **  -----------
$ **  This file is the source for the message catalog for dthelpprint
$ **
$ **
$ *****************************************************************************
$ **
$ ** (c) Copyright 1993, 1994 Hewlett-Packard Company
$ ** (c) Copyright 1993, 1994 International Business Machines Corp.
$ ** (c) Copyright 1993, 1994 Sun Microsystems, Inc.
$ ** (c) Copyright 1993, 1994 Unix System Labs, Inc.,a subsidiary of Novell,Inc.
$ **         All Rights reserved
$ **
$ **
$ **     There are two types of messages in this file:
$ **
$ **     1) Messages that appear in printed output
$ **        These messages are the default and they should all be localized.
$ **        These messages are marked with LOCALIZE THESE MESSAGES.
$ **
$ **     2) Messages that should not be localized.
$ **        These messages are marked with DO NOT LOCALIZE THESE MESSAGES.
$ **
$ *****************************************************************************
$ **
$ **
$ **  ------------------------- MODIFICATION RECORD --------------------------
$ *   Major Mods, 7/11/94 for dthelpprint
$ *
$ **  ----------------------- MODIFICATION RECORD END ------------------------
$ *****************************************************************************
$ *************************************<+>*************************************

$ Use the double quote char around all messages
$quote "

$set 2
$ *****  Module: PrintUtil.c *****
$

$set 3
$ *****  Module: PrintTopics.c *****
$
$ ** LOCALIZE THESE MESSAGES **
1 "%s Fel: Du har angivit ett �mne, men inte i vilken volym du vill s�ka.\n"
2 "%s Fel: Det g�r inte att hitta volymen %s\n"
3 "%s Fel: Det har uppst�tt problem under bearbetningen av volymen %s\n"
4 "%s Fel: Minnestilldelningen misslyckades\n"
5 "%s Fel: Det g�r inte att f� information om �mnet:\nvolym %s, plats %s\n"
6 "%s Fel: Det g�r inte att �ppna den tempor�ra filen %s\n"
$ String used to replace $SECTNUM when printing the index section
10 "Sakregister"
$ String used to replace $SECTNUM when printing the table of contents section
11 "Inneh�llsf�rteckning"
$ ** DO NOT LOCALIZE THESE MESSAGES **
$ index entry, page number
20 "%s, %d\n"
$ index subentry, page number
21 "     %s, %d\n"
$ location ID associated with the index in the TOC maintained by dthelpprint
30 "__GENERATED-INDEX"
$ string used by can't get a topic title associated with an index subentry
31 ""

$set 4
$ *****  Module: PrintManStrFile.c *****
$
$ ** LOCALIZE THESE MESSAGES **
1 "%s Fel: Du s�ker efter en s�kstr�ng, men du har inte angivt n�gon.\n"
2 "%s Fel: Du s�ker efter en dynamisk str�ng, men du har inte angivt n�gon.\n"
3 "%s Fel: Du s�ker efter en kommandobeskrivning, men du har inte angivt vilken.\n"
4 "%s Fel: Du s�ker efter en fil, men du har inte angivt vilken.\n"
5 "%s Fel: Minnestilldelningen misslyckades\n"

$set 5
$ *****  Module: Initialize.c *****
$
$ ** LOCALIZE THESE MESSAGES **
$ Messages 1 to 29: dthelpprint usage message
$ **DO NOT LOCALIZE** the command line option names (e.g. -copies).
$ **DO LOCALIZE** the option argument (e.g. number) and description.
1 "dthelpprint - Print program for Help\n\n"
2 "Syntax: dthelpprint [till�gg]\n"
3 "Till�gg som styr utskriften:\n"
4 "\t-printer skrivarnamn     skrivaren som ska anv�ndas\n"
5 "\t-copies antal            antalet kopior som ska skrivas ut\n"
6 "\t-outputFile filnamn      skriv till den h�r filen\n"
7 "\t-paperSize pappersformat formatera utskriften efter pappersformatet\n"
$ DO NOT LOCALIZE THE PAPER SIZE NAMES help_papersize_xxx
8 "\t\tpappersformat = { help_papersize_letter|help_papersize_legal|\n"
9 "\t\t         help_papersize_executive|help_papersize_a4|help_papersize_b5}\n"
10 "\t-display visningsenhet  enhet som tillhandah�ller resurser\n"
11 "\t-name                   program som anv�nds f�r att f� resurser\n"
12 "\t-class                  klassnamn som anv�nds f�r att f� resurser\n"
13 "\t-xrm resursstr�ng       ytterliga resurser\n"
14 "Till�gg som styr vad som ska skrivas ut:\n"
15 "\t-helpType typ           typ av hj�lpinformation\n"
16 "\t\ttype = 0 (volym), 1 (s�kstr�ng), 2 (kommandobeskrivning), 3 (hj�lpfil)\n"
17 "\t-helpVolume volym       hela s�kv�gen till volymfilen\n"
18 "\t-locationId plats       namn p� �mnet i volymen\n"
19 "\t-all                  skriv ut alla �mnen, i.f�rt. & sakreg. i volymen\n"
20 "\t-sub                  skriv ut �mnet locationId och alla under�mnen\n"
21 "\t-one                  skriv ut �mnet locationId\n"
22 "\t-toc                  skriv ut volymens inneh�llsf�rteckning\n"
23 "\t-index                skriv ut volymens sakregister\n"
24 "\t-frontMatter          skriv ut volymens omslag\n"
25 "\t-manPage mansidnamn   kommandobeskrivningens namn\n"
26 "\t-stringData str�ng    texts som ska skrivas ut\n"
27 "\t-helpFile filnamn     fil som inneh�ller hj�lptext\n"
28 "\t-jobTitle titel       titel p� utskriften\n"
29 "\t-topicTitle titel     titel p� hj�lptexten\n"
$ Warning and error messages
$ Do NOT localize the default size name help_papersize_letter
40 "%s Varning: Pappersformatet '%s' �r felaktigt.  help_papersize_letter anv�nds.\n"
41 "%s Varning: Pappersformat-, h�jd- eller breddv�rde saknas.  help_papersize_letter anv�nds.\n"
42 "%s Varning: Det g�r inte att �ppna visningsenheten %s\n"
45 "Fel: Det g�r inte att tilldela minne f�r den tempor�ra filen\n"
$ ** DO NOT LOCALIZE THESE MESSAGES **
$ arg order: directory prefix processid filecnt suffix
50 "%1$s/%2$s%3$d_%4$d%5$s"


$set 6
$ *****  Module: Main.c *****
$
$ ** LOCALIZE THESE MESSAGES **
1 "%s Fel: Felaktig hj�lp-typ %d.\n"



