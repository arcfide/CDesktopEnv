$ "$XConsortium: dthello.msg /main/3 1995/11/08 13:33:23 rswiston $";

$ *************************************<+>*************************************
$ *****************************************************************************
$ **
$ **  File:        dthello.msg
$ **
$ **  Project:     HP DT login transition program (dthello) 
$ **
$ **  Description:
$ **  -----------
$ **  This file is the source for the message catalog for dthello
$ **
$ **
$ *****************************************************************************
$ **
$ **     (c) Copyright 1990, 1991 Hewlett-Packard Company
$ **     All Rights reserved
$ **
$ **
$ *****************************************************************************
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

$set 2
$    THIS COMMENT FOR DT TEAM ONLY -- dthello.c --
$    Do not translate. Blank message, please ignore
1 
 
$    Message #2 is no longer used. It has been replaced with messag #3
2 Anv�ndarmilj�n\n\
f�r CDE\n\
startas\n\n

$    Default startup message (written before the contents
$    of the default file, /etc/copyright).
3 Startar\n\
Common Desktop Environment\n\n


$set 4
$    THIS COMMENT FOR DT TEAM ONLY -- dthello.c --
$    This entire set is for error messages
$    DO NOT TRANSLATE THESE MESSAGES
1 %s: can't open display\n
2 %s: timeout must be positive\n
3 %1$s: Maxiumum of %2$d files allowed, skipping %3$s\n

$ Messages 4 and 5 are both used when there is a syntax error on
$ the command line invoking dthello
$
4 Syntax: %s [-display <visningsenhet>] [-fg <f�rg>] [-bg <f�rg>]\\\n
5 [-font <font>] [-string <meddelande>] [-file <namn>] [-timeout <sekunder>]\n

$ _DtMessage 6 occurs when an font can't be loaded
$  the likely causes: (1) the font was incorrectly specified
$                     (2) it is not available on this server
6 %1$s: visningsenheten %2$s k�nner inte till fonten %3$s\n

7 %1$s: Det g�r inte att �ppna filen %2$s\n
8 %1$s: Det g�r inte att ange bakgrunden till %2$s genom att anv�nda %3$s.\n
9 %1$s: Det g�r inte att ange f�rgrunden till %2$s genom att anv�nda %3$s.\n
10 %s: Otillr�ckligt med minne (SeparateTextLines)\n

$set 99
$    DO NOT TRANSLATE THESE MESSAGES
$    DO NOT CHANGE THESE MESSAGES
$    DO NOT LOCALIZE THESE MESSAGES
$    These messages are used for the version information.
1 @(#)version_goes_here
2 \n@(#)_DtMessage catalog source $XConsortium: dthello.msg /main/3 1995/11/08 13:33:23 rswiston $
