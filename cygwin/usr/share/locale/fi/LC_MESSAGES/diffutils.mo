��    �      �  �         �  ~   �  p  X  �   �  F   x  I   �     	  0   )     Z     l  L   p  J   �  -     5   6  (   l  L   �     �  D   �  ?   A  B   �  D   �     	  I   )  =   s  A   �  J   �  =   >  8   |  9   �  C   �  F   3  (   z  @   �  B   �  M   '  K   u  8   �  ,   �  J   '  9   r  /   �  0   �  K     $   Y  G   ~  )   �  V  �  9   G     �  G   �  A   �  <   *  .   g  C   �  ,   �  ?     <   G  E   �  B   �  %     5   3  F   i  .   �  >   �  >      A   ]   8   �   3   �   #   !  /   0!  D   `!  /   �!  4   �!  �   
"  !   �"     #  !   /#     Q#  F   q#  =   �#  I   �#  &   @$     g$     �$  I   �$  1   �$  &   %     A%     X%     u%     �%  $   �%     �%     �%     �%     &     &     /&     N&  #   ^&     �&  �   �&  =   O'  '   �'     �'     �'     �'  %   �'     (     (     /(     A(     S(  "   `(  4   �(     �(  .   �(     )  ;   )  3   W)  /   �)  +   �)  '   �)  #   *     3*     S*     o*  *   *     �*  )   �*  !   �*  '   	+  )   1+     [+     r+      �+      �+     �+     �+  	   �+     ,     ,     ,     1,  1   C,  2   u,  0   �,     �,  #   �,     -  )   4-  1   ^-  -   �-     �-     �-     �-     .     .     !.  "   <.  %   _.     �.     �.     �.     �.  	   �.     �.     �.     �.     �.  ,   /     1/     ?/     [/  
   o/     z/  m  �/  �   �0  �  �1  �   63  L   �3  Z   B4      �4  1   �4     �4     5  P   5  L   \5  5   �5  B   �5  :   "6  _   ]6  "   �6  Z   �6  T   ;7  A   �7  P   �7      #8  ]   D8  F   �8  :   �8  [   $9  D   �9  K   �9  ?   :  K   Q:  U   �:  (   �:  S   ;  P   p;  \   �;  n   <  B   �<  9   �<  S   
=  1   ^=  8   �=  :   �=  P   >  3   U>  M   �>  *   �>  �  ?  B   �@     �@  c   A  ?   rA  S   �A  /   B  K   6B  /   �B  =   �B  I   �B  C   :C  H   ~C  &   �C  ?   �C  O   .D  .   ~D  D   �D  5   �D  F   (E  =   oE  D   �E  '   �E  >   F  Y   YF  7   �F  I   �F    5G  !   9H      [H  &   |H  $   �H  Q   �H  M   I  a   hI  .   �I  #   �I     J  S   9J  ;   �J  /   �J     �J     K     6K     RK  /   rK     �K  $   �K     �K     �K  !    L  )   "L     LL  .   fL  #   �L  �   �L  K   \M  =   �M     �M     �M     N  .   N     CN     aN     rN     �N  
   �N  .   �N  C   �N  %   O  ?   8O     xO  :   �O  4   �O  0   P  ,   2P  (   _P  $   �P      �P     �P     �P  =   �P     ;Q  0   VQ  )   �Q  *   �Q  5   �Q     R     .R  ,   GR  &   tR  %   �R     �R  	   �R     �R     S     S     *S  A   BS  @   �S  -   �S  +   �S  4   T  #   TT  -   xT  3   �T  2   �T  #   U      1U     RU     kU  
   zU  *   �U  ,   �U  &   �U     V     V     (V     CV     WV     `V     uV     }V     �V  '   �V     �V  "   �V     �V     W     W     F       w      �   G   L   �      %          �   �   ~       I   �   �   1       f   )   6   �   <   i                      �   �   �   (      =   '           x       q   E   t   �   Q   a          c   *   v   �   _           >   B   &   0      T   X   N       �           .      R   2       d              ^   D   $                   �   U   h   \          #       s   g       Z      ,       �   j       -   "           Y   8   7                 �               
   �           J   y   �   l      p   u       z       k   �       P          �   :       K   �   S   @       �   9   �   �   3   �   A   n             b      �          �      �   /           	   `       �       �      �   �   C       �   �   �          ?   ;   �   �   �   W       �      4   O   �   V             �   !   M                   {      ]   H   }   �   o      �       �               [   �   |   m   +       r   �   e   �       5   �      �         Either GFMT or LFMT may contain:
    %%  %
    %c'C'  the single character C
    %c'\OOO'  the character with octal code OOO   GFMT may contain:
    %<  lines from FILE1
    %>  lines from FILE2
    %=  lines common to FILE1 and FILE2
    %[-][WIDTH][.[PREC]]{doxX}LETTER  printf-style spec for LETTER
      LETTERs are as follows for new group, lower case for old group:
        F  first line number
        L  last line number
        N  number of lines = L-F+1
        E  F-1
        M  L+1   LFMT may contain:
    %L  contents of line
    %l  contents of line, excluding any trailing newline
    %[-][WIDTH][.[PREC]]{doxX}n  printf-style spec for input line number   LTYPE is `old', `new', or `unchanged'.  GTYPE is LTYPE or `changed'.   Skip the first SKIP1 bytes of FILE1 and the first SKIP2 bytes of FILE2. %s %s differ: byte %s, line %s
 %s %s differ: byte %s, line %s is %3o %s %3o %s
 %s: diff failed:  (C) --GTYPE-group-format=GFMT  Similar, but format GTYPE input groups with GFMT. --LTYPE-line-format=LFMT  Similar, but format LTYPE input lines with LFMT. --binary  Read and write data in binary mode. --diff-program=PROGRAM  Use PROGRAM to compare files. --from-file and --to-file both specified --from-file=FILE1  Compare FILE1 to all operands.  FILE1 can be a directory. --help  Output this help. --horizon-lines=NUM  Keep NUM lines of the common prefix and suffix. --ignore-file-name-case  Ignore case when comparing file names. --line-format=LFMT  Similar, but format all input lines with LFMT. --no-ignore-file-name-case  Consider case when comparing file names. --normal  Output a normal diff. --speed-large-files  Assume large files and many scattered small changes. --strip-trailing-cr  Strip trailing carriage return on input. --tabsize=NUM  Tab stops are every NUM (default 8) print columns. --to-file=FILE2  Compare all operands to FILE2.  FILE2 can be a directory. --unidirectional-new-file  Treat absent first files as empty. -3  --easy-only  Output unmerged nonoverlapping changes. -A  --show-all  Output all changes, bracketing conflicts. -B  --ignore-blank-lines  Ignore changes whose lines are all blank. -D NAME  --ifdef=NAME  Output merged file to show `#ifdef NAME' diffs. -D option not supported with directories -E  --ignore-tab-expansion  Ignore changes due to tab expansion. -E  --show-overlap  Output unmerged changes, bracketing conflicts. -H  --speed-large-files  Assume large files and many scattered small changes. -I RE  --ignore-matching-lines=RE  Ignore changes whose lines all match RE. -L LABEL  --label=LABEL  Use LABEL instead of file name. -N  --new-file  Treat absent files as empty. -S FILE  --starting-file=FILE  Start with FILE when comparing directories. -T  --initial-tab  Make tabs line up by prepending a tab. -W  --ignore-all-space  Ignore all white space. -X  Output overlapping changes, bracketing them. -X FILE  --exclude-from=FILE  Exclude files that match any pattern in FILE. -a  --text  Treat all files as text. -b  --ignore-space-change  Ignore changes in the amount of white space. -b  --print-bytes  Print differing bytes. -c  -C NUM  --context[=NUM]  Output NUM (default 3) lines of copied context.
-u  -U NUM  --unified[=NUM]  Output NUM (default 3) lines of unified context.
  --label LABEL  Use LABEL instead of file name.
  -p  --show-c-function  Show which C function each change is in.
  -F RE  --show-function-line=RE  Show the most recent line matching RE. -d  --minimal  Try hard to find a smaller set of changes. -e  --ed  Output an ed script. -e  --ed  Output unmerged changes from OLDFILE to YOURFILE into MYFILE. -i  --ignore-case  Consider upper- and lower-case to be the same. -i  --ignore-case  Ignore case differences in file contents. -i  Append `w' and `q' commands to ed scripts. -i SKIP  --ignore-initial=SKIP  Skip the first SKIP bytes of input. -i SKIP1:SKIP2  --ignore-initial=SKIP1:SKIP2 -l  --left-column  Output only the left column of common lines. -l  --paginate  Pass the output through `pr' to paginate it. -l  --verbose  Output byte numbers and values of all differing bytes. -m  --merge  Output merged file instead of ed script (default -A). -n  --rcs  Output an RCS format diff. -n LIMIT  --bytes=LIMIT  Compare at most LIMIT bytes. -o FILE  --output=FILE  Operate interactively, sending output to FILE. -q  --brief  Output only whether files differ. -r  --recursive  Recursively compare any subdirectories found. -s  --quiet  --silent  Output nothing; yield exit status only. -s  --report-identical-files  Report when two files are the same. -s  --suppress-common-lines  Do not output common lines. -t  --expand-tabs  Expand tabs to spaces in output. -v  --version  Output version info. -w  --ignore-all-space  Ignore all white space. -w NUM  --width=NUM  Output at most NUM (default 130) print columns. -x  --overlap-only  Output overlapping changes. -x PAT  --exclude=PAT  Exclude files that match PAT. -y  --side-by-side  Output in two columns.
  -W NUM  --width=NUM  Output at most NUM (default 130) print columns.
  --left-column  Output only the left column of common lines.
  --suppress-common-lines  Do not output common lines. Common subdirectories: %s and %s
 Compare files line by line. Compare three files line by line. Compare two files byte by byte. Exit status is 0 if inputs are the same, 1 if different, 2 if trouble. Exit status is 0 if successful, 1 if conflicts, 2 if trouble. FILES are `FILE1 FILE2' or `DIR1 DIR2' or `DIR FILE...' or `FILE... DIR'. File %s is a %s while file %s is a %s
 Files %s and %s are identical
 Files %s and %s differ
 If --from-file or --to-file is given, there are no restrictions on FILES. If a FILE is `-' or missing, read standard input. If a FILE is `-', read standard input. Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No newline at end of file No previous regular expression Only in %s: %s
 Premature end of regular expression Regular expression too big SKIP values may be followed by the following multiplicative suffixes:
kB 1000, K 1024, MB 1,000,000, M 1,048,576,
GB 1,000,000,000, G 1,073,741,824, and so on for T, P, E, Z, Y. SKIP1 and SKIP2 are the number of bytes to skip in each file. Side-by-side merge of file differences. Success Torbjorn Granlund Trailing backslash Try `%s --help' for more information. Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... FILE1 FILE2
 Usage: %s [OPTION]... FILE1 [FILE2 [SKIP1 [SKIP2]]]
 Usage: %s [OPTION]... FILES
 Usage: %s [OPTION]... MYFILE OLDFILE YOURFILE
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 `-' specified for more than one input file block special file both files to be compared are directories cannot compare `-' to a directory cannot compare file names `%s' and `%s' cannot interactively merge standard input character special file cmp: EOF on %s
 conflicting %s option value `%s' conflicting output style options conflicting tabsize options conflicting width options directory extra operand `%s' fifo incompatible options input file shrank internal error: invalid diff type in process_diff internal error: invalid diff type passed to output internal error: screwup in format of diff blocks invalid --bytes value `%s' invalid --ignore-initial value `%s' invalid context length `%s' invalid diff format; incomplete last line invalid diff format; incorrect leading line chars invalid diff format; invalid change separator invalid horizon length `%s' invalid tabsize `%s' invalid width `%s' memory exhausted message queue missing operand after `%s' options -l and -s are incompatible pagination not supported on this host program error read failed regular empty file regular file semaphore shared memory object socket stack overflow standard output subsidiary program `%s' could not be invoked symbolic link too many file label options typed memory object weird file write failed Project-Id-Version: diffutils 2.8.7
Report-Msgid-Bugs-To: bug-diffutils@gnu.org
POT-Creation-Date: 2010-02-11 10:26+0100
PO-Revision-Date: 2004-04-19 14:36+03:00
Last-Translator: Lauri Nurmi <lanurmi@iki.fi>
Language-Team: Finnish <translation-team-fi@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
   Sekä GMUOTO että LMUOTO voivat sisältää:
   %%   %
    %c'C'  yksittäinen merkki C
    %c'\OOO'  yksittäinen merkki oktaalikoodilla OOO   GMUOTO voi sisältää:
    %<  rivejä TIEDOSTO1:stä
    %>  rivejä TIEDOSTO2:sta
    %=  TIEDOSTO1:n ja TIEDOSTO2:n yhteiset rivit
    %[-][LEVEYS][.[TARKK]]{doxX}KIRJAIN  printf-tyylimääritys KIRJAIMELLE
      KIRJAIMET ovat seuraavat uudelle ryhmälle; pienet kirjaimet vanhalle ryhmälle:
        F  ensimmäinen rivinumero
        L  viimeinen rivinumero
        N  rivien määrä = L-F+1
        E  F-1
        M  L+1   LMUOTO voi sisältää:
    %L  rivin sisältö
    %l  rivin sisältö, mahdollinen edeltävä rivinvaihto poislukien
    %[-][LEVEYS][.[TARKK]]{doxX}n syöterivin numero printf-tyylillä   LTYYPPI on "old", "new" tai "unchanged". GTYYPPI on LTYYPPI tai "changed".   Ohittaa TIEDOSTO1:n ensimmäiset OHITA1 tavua, ja TIEDOSTO2:n ensimmäiset OHITA2 tavua. %s %s eroavat: tavu %s, rivi %s
 %s %s eroavat: tavu %s, rivi %s on %3o %s %3o %s
 %s: diff epäonnistui:  © --GTYYPPI-group-format=GMUOTO  Sama, muotoile GTYYPPIset syöteryhmät GMUOTOon. --LTYYPPI-line-format=MUOTO  Sama, muotoile LTYYPPIset syöterivit LMUOTOon. --binary  Lukee ja kirjoittaa dataa binääritilassa. --diff-program=OHJELMA  Käytä OHJELMAa tiedostojen vertaamiseen. sekä valitsin --from-file että --to-file on määritetty --from-file=TIEDOSTO1  Vertaa TIEDOSTO1:ä kaikkiin operandeihin. TIEDOSTO1 voi olla hakemisto. --help  Näyttää tämän ohjeen. --horizon-lines=MÄÄRÄ  Säilytä MÄÄRÄ riviä yhteisestä etu- ja jälkiliitteestä. --ignore-file-name-case  Älä huomioi kirjainkokoa tiedostojen nimiä verrattaessa. --line-format=LMUOTO  Sama, muotoile kaikki syöterivit LMUOTOon. --no-ignore-file-name-case  Kirjainkoko huomioidaan tiedostonimiä verrattaessa. --normal  Tulosta normaali diff. --speed-large-files  Olettaa tiedostojen olevan suuria ja muutosten pieniä sekä hajanaisia. --strip-trailing-cr  Poista lopussa oleva vaununpalautus syötteestä. --tabsize=KOKO Sarkaimen koko on KOKO (oletus 8) merkkiä. --to-file=TIEDOSTO2  Vertaa kaikkia operandeja TIEDOSTO2:een. TIEDOSTO2 voi olla hakemisto. --unidirectional-new-file  Käsittele puuttuvia tiedostoja tyhjinä. -3  --easy-only  Tulosta yhdistämättömät ei-päällekkäiset muutokset. -A  --show-all  Tulosta kaikki muutokset, ristiriidat merkiten. -B  --ignore-blank-lines  Älä huomioi tyhjistä riveistä johtuvia eroja. -D NIMI  --ifdef=NIMI  Tulosta yhdistetty tiedosto näyttämään "#ifdef NIMI"-erot. valitsin -D ei toimi hakemistojen kanssa -E  --ignore-tab-expansion  Älä huomioi sarkainten laajennuksesta johtuvia eroja. -E  --show-overlap  Tulosta yhdistämättömät muutokset, ristiriidat merkiten. -H  --speed-large-files  Oleta suuret tiedostot, joissa pieniä muutoksia ympäri tiedoston. -I SI  --ignore-matching-lines=SI  Älä huomioi eroavia rivejä, jotka vastaavat säännöllistä lauseketta. -L NIMIÖ  --label=NIMIÖ  Käytä NIMIÖtä tiedostonimen sijaan. -N  --new-file  Käsittele puuttuvia tiedostoja tyhjinä. -S TIEDOSTO  --starting-file=TIEDOSTO  Aloita TIEDOSTOlla verrattaessa hakemistoja. -T  --initial-tab  Lisää sarkain rivien alkuun. -W  --ignore-all-white  Älä huomioi tyhjiä merkkejä. -X  Tulosta päällekkäiset muutokset sulkeiden sisään. -X TIEDOSTO --exclude-from=TIEDOSTO  Jätä pois TIEDOSTOssa listatut tiedostot. -a  --text  Käsittelee kaikki tiedostot tekstinä. -b  --ignore-space-change  Älä huomioi tyhjistä merkeistä johtuvia eroja. -b  --print-bytes  Tulostaa eroavat tavut. -c  -C MÄÄRÄ  --context[=MÄÄRÄ]  Tulosta MÄÄRÄ (oletus 3) riviä kopioitua kontekstia.
-u  -U MÄÄRÄ  --unified[=MÄÄRÄ]  Tulosta MÄÄRÄ (oletus 3) riviä yhdistettyä kontekstia.
  --label NIMIÖ  Käytä NIMIÖtä tiedostonimen sijaan.
  -p  --show-c-function  Näytä, minkä C-funktion sisällä kukin muutos on.
  -F SI  --show-function-line=SI  Näytä viimeisin säännöllistä lauseketta vastaava rivi. -d  --minimal  Yrittää löytää pienemmän määrän muutoksia. -e  --ed  Tulosta ed-skripti. -e  --ed  Tulosta VANHANTIEDOSTON yhdistämättömät muutokset TIEDOSTOOSI verrattuna TIEDOSTOONI. -i  --ignore-case  Käsittele isot ja pienet kirjaimet samoina. -i  --ignore-case  Älä huomioi kirjainkokoa tiedostojen sisältöä verrattaessa. -i  Lisää komennot "w" ja "q" ed-skripteihin. -i OHITA --ignore-initial=OHITA Ohittaa syötteen ensimmäiset OHITA tavua. -i OHITA1:OHITA2 --ignore-initial=OHITA1:OHITA2 -l  --left-column  Tulosta vain yhteisten rivien vasen palsta -l  --paginate  Ohjaa tuloste ohjelman "pr" läpi sivunumerointia varten. -I  --verbose  Näytä kaikkien eroavien tavujen sijainnit ja arvot -m  --merge  Tulosta yhdistetty tiedosto ed-skriptin sijaan (oletus -A). -n  --rcs  Tulosta RCS-muotoinen diff. -n RAJA   --bytes=RAJA  Vertaa korkeintaan RAJAn verran tavuja. -o TIEDOSTO  --output=TIEDOSTO  Vuorovaikutteinen toiminta, tuloste TIEDOSTOon. -q  --brief  Kertoo vain, eroavatko tiedostot. -r  --recursive  Vertaa löytyneitä alihakemistoja rekursiivisesti. -s  --quiet  --silent  Ei tulostusta; vain paluuarvo. -s  --report-identical-files  Ilmoita, jos kaksi tiedostoa ovat samat. -s  --suppress-common-lines  Älä tulosta yhteisiä rivejä. -t  --expand-tabs  Laajentaa sarkaimet välilyönneiksi tulosteessa. -v  --version  Näyttää versiotiedot. -w  --ignore-all-white-space  Älä huomioi tyhjiä merkkejä. -w MÄÄRÄ  --width=MÄÄRÄ  Tulosta enintään MÄÄRÄ (oletus 130) merkkiä riville. -x  --overlap-only  Tulosta päällekkäiset muutokset. -x HAHMO  --exclude=HAHMO  Jätä pois tiedostot, jotka vastaavat HAHMOa. -y  --side-by-side  Tulosta kahdelle palstalle.
  -W MÄÄRÄ --width=MÄÄRÄ Tulosta korkeintaan MÄÄRÄ (oletus 130) merkkiä riville.
  --left-column  Tulosta vain yhteisten rivien vasen palsta.
  --suppress-common-lines  Älä tulosta yhteisiä rivejä. Yhteiset alihakemistot: %s ja %s
 Vertaa tiedostoja rivi riviltä. Vertaa kolmea tiedostoa rivi riviltä. Vertaa kahta tiedostoa tavu tavulta. Paluuarvo on 0, jos syötteet ovat samoja, 1 jos erilaisia, ongelmatilanteissa 2. Paluuarvo on onnistuessa 0, ristiriitatilanteissa 1, ja ongelmatilanteissa 2. TIEDOSTOT ovat "TIEDOSTO1 TIEDOSTO2" tai "HAK1 HAK2" tai "HAK TIEDOSTO..." tai "TIEDOSTO... HAK". Tiedosto %s on %s, kun taas tiedosto %s on %s
 Tiedostot %s ja %s ovat identtiset
 Tiedostot %s ja %s eroavat
 Jos valitsin --from-file tai --to-file on annettu, TIEDOSTOILLE ei ole rajoituksia. Jos TIEDOSTO on "-" tai puuttuu, luetaan vakiosyötteestä. Jos TIEDOSTO on "-", luetaan vakiosyötteestä. Virheellinen takaisinviittaus Virheellinen merkkiluokan nimi Virheellinen vertailumerkki Virheellinen "\{\}":n sisältö Virheellinen edeltävä säännöllinen lauseke Virheellinen välin loppu Virheellinen säännöllinen lauseke Muisti lopussa Ei vastaavuutta Ei rivinvaihtoa tiedoston lopussa Ei edellistä säännöllistä lauseketta Vain hakemistossa %s: %s
 Ennenaikainen säännöllisen lausekkeen loppu Liian suuri säännöllinen lauseke OHITA-arvoihin voidaan liittää perään seuraavat kertoimet:
kB 1000, K 1024, MB 1,000,000, M 1,048,576,
GB 1,000,000,000, G 1,073,741,824, sekä T, P, E, Z, Y. OHITA1 ja OHITA2 ovat jokaisessa tiedostossa ohitettavien tavujen määrä. Tiedostojen erojen yhdistäminen vierekkäisillä palstoilla. Onnistui Torbjörn Granlund Kenoviiva lopussa Kokeile "%s --help" saadaksesi lisää tietoa. Tuntematon järjestelmävirhe Pariton ( tai \( Pariton ) tai \) Pariton [ tai [^ Pariton \{ Käyttö: %s [VALITSIN]...TIEDOSTO1 TIEDOSTO2
 Käyttö: %s [VALITSIN]... TIEDOSTO1 [TIEDOSTO2 [OHITA1 [OHITA2]]]
 Käyttö: %s [VALITSIN]... TIEDOSTOT
 Käyttö: %s [VALITSIN]... TIEDOSTONI VANHATIEDOSTO TIEDOSTOSI
 Kirjoittaneet %s ja %s.
 Kirjoittaneet %s, %s,
%s, %s, %s, %s,
%s, %s, %s ja muut.
 Kirjoittaneet %s, %s,
%s, %s, %s, %s,
%s, %s ja %s.
 Kirjoittaneet %s, %s,
%s, %s, %s, %s,
%s ja %s.
 Kirjoittaneet %s, %s,
%s, %s, %s,
%s ja %s.
 Kirjoittaneet %s, %s,
%s, %s, %s ja %s.
 Kirjoittaneet %s, %s,
%s, %s ja %s.
 Kirjoittaneet %s, %s,
%s ja %s.
 Kirjoittaneet %s, %s ja %s.
 Kirjoittanut %s.
 "-" on määritetty useammaksi kuin yhdeksi syötetiedostoksi lohkolaite-erikoistiedosto molemmat vertailtavat tiedostot ovat hakemistoja ei voi verrata syötettä "-" hakemistoon ei voi verrata tiedostonimiä "%s" ja "%s" vakiosyötettä ei voi yhdistää vuorovaikutteisesti merkkilaite-erikoistiedosto cmp: Tiedoston %s loppu
 ristiriitainen arvo "%2$s" valitsimelle %1$s ristiriitaiset tulostustyylin valinnat ristiriitaiset sarkaimen kokovalinnat ristiriitaiset leveysvalinnat hakemisto ylimääräinen operandi "%s" fifo yhteensopimattomat valitsimet syötetiedosto kutistui sisäinen virhe: virheellinen diff-tyyppi funktiossa process_diff sisäinen virhe: virheellinen diff-muoto välitetty tulosteeseen sisäinen virhe: virhe diff-lohkojen muodossa virheellinen arvo "%s" valitsimelle --bytes virheellinen arvo "%s" valitsimelle --ignore-initial virheellinen kontekstin pituus "%s" virheellinen diff-muoto; viimeinen rivi vajaa virheellinen diff-muoto; väärät rivin alkumerkit virheellinen diff-muoto; virheellinen muutoserotin virheellinen horisontin pituus "%s" virheellinen sarkaimen koko "%s" virheellinen leveys "%s" muisti lopussa viestijono puuttuva operandi argumentin "%s" jälkeen valitsimet -l ja -s eivät ole yhteensopivia tämä isäntä ei tue sivunumerointia ohjelmavirhe lukeminen epäonnistui tavallinen tyhjä tiedosto tavallinen tiedosto semafori jaettu muistiobjekti pistoke pinon ylivuoto vakiotuloste apuohjelmaa "%s" ei voitu käynnistää symbolinen linkki liian monta tiedostonimivalitsinta tyypitetty muistiobjekti outo tiedosto kirjoitus epäonnistui 