��    �      �  �         �  ~   �  p  X  �   �  F   x  I   �     	  0   )     Z     l  L   p  J   �  -     5   6  (   l  L   �     �  D   �  ?   A  B   �  D   �     	  I   )  =   s  A   �  J   �  =   >  8   |  9   �  C   �  F   3  (   z  @   �  B   �  M   '  K   u  8   �  ,   �  J   '  9   r  /   �  0   �  K     $   Y  G   ~  )   �  V  �  9   G     �  G   �  A   �  <   *  .   g  C   �  ,   �  ?     <   G  E   �  B   �  %     5   3  F   i  .   �  >   �  >      A   ]   8   �   3   �   #   !  /   0!  D   `!  /   �!  4   �!  �   
"  !   �"     #  !   /#     Q#  F   q#  =   �#  I   �#  &   @$     g$     �$  I   �$  1   �$  &   %     A%     X%     u%     �%  $   �%     �%     �%     �%     &     &     /&     N&  #   ^&     �&  �   �&  =   O'  '   �'     �'     �'     �'  %   �'     (     (     /(     A(     S(  "   `(  4   �(     �(  .   �(     )  ;   )  3   W)  /   �)  +   �)  '   �)  #   *     3*     S*     o*  *   *     �*  )   �*  !   �*  '   	+  )   1+     [+     r+      �+      �+     �+     �+  	   �+     ,     ,     ,     1,  1   C,  2   u,  0   �,     �,  #   �,     -  )   4-  1   ^-  -   �-     �-     �-     �-     .     .     !.  "   <.  %   _.     �.     �.     �.     �.  	   �.     �.     �.     �.     �.  ,   /     1/     ?/     [/  
   o/     z/  `  �/  y   �0  �  b1    3  t   4  \   �4  '   �4  A   5     [5     l5  r   n5  p   �5  2   R6  E   �6  3   �6  w   �6  &   w7  G   �7  �   �7  d   x8  �   �8  !   m9  �   �9  I   :  w   Z:  s   �:  o   F;  B   �;  g   �;  M   a<     �<  -   /=  K   ]=  v   �=  �    >  �   �>  E   9?  >   ?  ~   �?  H   =@  8   �@  7   �@  �   �@  8   �A  v   �A  7   ;B  �  sB  B   QD     �D  g   �D  =   E  }   ZE  3   �E  s   F  0   �F  K   �F  ?   �F  f   =G  b   �G  *   H  ;   2H     nH  =   �H  A   ,I  D   nI  I   �I  ;   �I  C   9J  0   }J  8   �J  k   �J  7   SK  B   �K  #  �K      �L  !   M  &   5M  #   \M  a   �M  V   �M  y   9N  3   �N  #   �N  #   O  C   /O  A   sO  .   �O     �O     �O     P  !   4P  %   VP     |P     �P     �P     �P  :   �P  '   Q     >Q  '   NQ  (   vQ  �   �Q  E   jR  =   �R  
   �R     �R     S  (   $S     MS     kS     �S     �S     �S  1   �S  E   �S  (   4T  E   ]T     �T  9   �T  2   �T  .   &U  *   UU  &   �U  "   �U     �U     �U     V  8   V     NV  5   jV  *   �V  8   �V  <   W     AW  %   `W  ,   �W  :   �W  &   �W     X  
   4X     ?X     SX     ZX  !   qX  4   �X  7   �X  6    Y     7Y  $   SY  "   xY  0   �Y  H   �Y  6   Z  $   LZ     qZ     �Z     �Z     �Z  !   �Z  &   �Z  !   [     -[     @[     Q[     g[     w[     �[     �[     �[     �[  4   �[     \  *   \     >\     X\     h\     F       w      �   G   L   �      %          �   �   ~       I   �   �   1       f   )   6   �   <   i                      �   �   �   (      =   '           x       q   E   t   �   Q   a          c   *   v   �   _           >   B   &   0      T   X   N       �           .      R   2       d              ^   D   $                   �   U   h   \          #       s   g       Z      ,       �   j       -   "           Y   8   7                 �               
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
 conflicting %s option value `%s' conflicting output style options conflicting tabsize options conflicting width options directory extra operand `%s' fifo incompatible options input file shrank internal error: invalid diff type in process_diff internal error: invalid diff type passed to output internal error: screwup in format of diff blocks invalid --bytes value `%s' invalid --ignore-initial value `%s' invalid context length `%s' invalid diff format; incomplete last line invalid diff format; incorrect leading line chars invalid diff format; invalid change separator invalid horizon length `%s' invalid tabsize `%s' invalid width `%s' memory exhausted message queue missing operand after `%s' options -l and -s are incompatible pagination not supported on this host program error read failed regular empty file regular file semaphore shared memory object socket stack overflow standard output subsidiary program `%s' could not be invoked symbolic link too many file label options typed memory object weird file write failed Project-Id-Version: GNU diffutils 2.8.7
Report-Msgid-Bugs-To: bug-diffutils@gnu.org
POT-Creation-Date: 2010-02-11 10:26+0100
PO-Revision-Date: 2009-10-15 12:04+0200
Last-Translator: Santiago Vila Doncel <sanvila@unex.es>
Language-Team: Spanish <es@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8-bit
   Tanto GFMT como LFMT pueden contener:
    %%  %
    %c'C'  el car�cter C
    %c'\OOO'  el car�cter con c�digo octal OOO   GFMT puede contener:
    %<  l�neas del FICHERO1
    %>  l�neas del FICHERO2
    %=  l�neas comunes a FICHERO1 y FICHERO2
    %[-][ANCHO][.[PRECISI�N]]{doxX}LETRA  especificaci�n printf para LETRA
    Las LETRAs pueden ser como siguen para grupos nuevos (en min�sculas
    para grupos antiguos):
      F  n�mero de la primera l�nea
      L  n�mero de la �ltima l�nea
      N  n�mero de l�neas = L-F+1
      E  F-1
      M  L+1   LFMT puede contener:
    %L  contenido de la l�nea
    %l  contenido de la l�nea, excluyendo caracteres de nueva l�nea finales
    %[-][ANCHO][.[PRECISI�N]]{doxX}n  especificaci�n en estilo printf para el
                                      n�mero de l�nea de entrada   LTYPE es `old' (antiguo), `new' (nuevo) o `unchanged' (sin cambios).
  GTYPE es como LTYPE o `changed' (cambiado).   Salta los primeros SALTO1 bytes del FICHERO1 y los primeros SALTO2 bytes
    del FICHERO2. %s %s son distintos: byte %s, l�nea %s
 %s %s son distintos: el byte %s, en la l�nea %s es %3o %s %3o %s
 %s: diff fall�:  � --GTYPE-group-format=GFMT  Similar, pero formatea los grupos de entrada GTYPE
                           con GFMT. --LTYPE-line-format=LFMT  Similar, pero formatea las l�neas de entrada LTYPE
                          con LFMT. --binary  Lee y escribe los datos en modo binario. --diff-program=PROGRAMA  Utiliza PROGRAMA para comparar los ficheros. se ha especificado tanto --from-file como --to-file --from-file=FICHERO1  Compara FICHERO1 con todos los operandos.
                      FICHERO1 puede ser un directorio. --help  Muestra esta ayuda y finaliza. --horizon-lines=N�M  Mantiene N�M l�neas de prefijos y sufijos comunes. --ignore-file-name-case  Descarta las diferencias entre may�sculas y
                         min�sculas al comparar los nombres de los ficheros. --line-format=LFMT  Similar, pero formatea todas las l�neas de entrada
                    con LFMT. --no-ignore-file-name-case  Considera distintas may�sculas y min�sculas
                            cuando compara los nombres de los ficheros. --normal  Produce un diff normal. --speed-large-files  Supone que los ficheros son grandes y los cambios son
                     numerosos, peque�os y dispersos. --strip-trailing-cr  Elimina los retornos de carro finales en la entrada. --tabsize=N�M  Los topes de tabulaci�n est�n separados por N�M columnas
                 de impresi�n (por omisi�n, 8). --to-file=FICHERO2  Compara todos los operandos con FICHERO2.
                    FICHERO2 puede ser un directorio. --unidirectional-new-file  Trata los ficheros originales que no existan
                           como vac�os. -3  --easy-only  Muestra los cambios no mezclados ni superpuestos. -A  --show-all  Muestra todos los cambios, encerrando los conflictos entre
                  corchetes. -B  --ignore-blank-lines  Descarta los cambios cuyas l�neas son todas vac�as. -D NOMBRE --ifdef=NOMBRE  Genera un fichero combinado que muestra las
                          diferencias con '#ifdef NOMBRE' la opci�n -D no se puede usar con directorios -E  --ignore-tab-expansion  Descarta cambios debidos a expansiones de tabs. -E  --show-overlap  Muestra los cambios no mezclados, encerrando los
                      conflictos entre corchetes. -H  --speed-large-files  Supone que los ficheros son grandes y los cambios son
                           numerosos, peque�os y dispersos. -I EXPR-REG --ignore-matching-lines=EXPR-REG  Descarta las l�neas que
                                                coincidan con EXPR-REG. -L NOMBRE  --label=NOMBRE  Usa NOMBRE en lugar del nombre de fichero. -N  --new-file  Trata los ficheros que no existan como vac�os. -S FICHERO  --starting-file=FICHERO  Comienza por FICHERO cuando se comparan
                                     directorios. -T  --initial-tab  Hace que los tabuladores se alineen anteponiendo uno. -W  --ignore-all-space  Descarta los espacios en blanco. -X  Muestra los cambios superpuestos (entre corchetes). -X FICHERO  --exclude-from=FICHERO  Excluye los ficheros que coincidan con
                                    alguna expresi�n regular de FICHERO. -a  --text  Trata todos los ficheros como de tipo texto. -b  --ignore-space-change  Descarta las diferencias en la cantidad de espacios
                             en blanco. -b  --print-bytes  Muestra los bytes que son distintos. -c  -C N�M  --context[=N�M]  Muestra N�M (3 por omisi�n) l�neas de contexto
-u  -U N�M  --unified[=N�M]  Muestra N�M (3 por omisi�n) l�neas de contexto
                             unificado.
  --label NOMBRE  Usa NOMBRE en lugar del nombre de fichero.
  -p  --show-c-function  Muestra en qu� funci�n C se encuentra cada cambio.
  -F EXPR-REG  --show-function-line=EXPR-REG  Muestra la l�nea m�s reciente
                                              que coincida con EXPR-REG. -d  --minimal  Se esfuerza en encontrar un grupo de cambios menor. -e  --ed  Produce un script ed. -e  --ed  Muestra los cambios sin mezclar entre FICHERO-ANTIGUO
            y TU-FICHERO en MI-FICHERO. -i  --ignore-case  Considera iguales may�sculas y min�sculas. -i  --ignore-case  Descarta las diferencias entre may�sculas y min�sculas
                   en el contenido de los ficheros. -i  A�ade las �rdenes `w' y `q' a los `scripts' ed. -i SALTO  --ignore-initial=SALTO  Salta los primeros SALTO bytes de
                                    la entrada. -i SALTO1:SALTO2  --ignore-initial=SALTO1:SALTO2 -l  --left-column  Muestra s�lo en la columna izquierda las l�neas comunes. -l  --paginate  Pasa la salida a trav�s de `pr' para paginarla. -l  --verbose  Muestra los n�meros de byte y valores de todos los bytes que
                 difieran. -m  --merge  Produce un fichero mezclado en lugar de un
               script ed (por omisi�n -A). -n  --rcs  Produce un diff en formato RCS. -n L�MITE --bytes=L�MITE  Compara como m�ximo L�MITE bytes. -o FICHERO  --output=FICHERO  Opera interactivamente, enviando el resultado
                                al fichero FICHERO. -q  --brief  Indica s�lo si los ficheros son diferentes o no. -r  --recursive  Compara recursivamente todos los subdirectorios. -s  --quiet  --silent  No muestra nada, s�lo da un c�digo de salida. -s  --report-identical-files  Notifica cu�ndo dos ficheros son id�nticos. -s  --suppress-common-lines  No muestra las l�neas comunes. -t  --expand-tabs  Expande los tabuladores a espacios en la salida. -v  --version  Informa de la versi�n y finaliza. -w  --ignore-all-space  Descarta los espacios en blanco. -w N�M  --width=N�M  Muestra como mucho N�M columnas de impresi�n
                       (por omisi�n 130). -x  --overlap-only  Muestra los cambios que se solapen. -x PAT  --exclude=PAT  Excluye los ficheros que coincidan con PAT. -y  --side-by-side  Genera salida en dos columnas.
  -W N�M  --width=N�M  Genera como m�ximo N�M (130 por omisi�n) caracteres
                       por l�nea.
  --left-column  Muestra s�lo la columna izquierda en las l�neas comunes.
  --suppress-common-lines  No muestra las l�neas comunes. Subdirectorios comunes: %s y %s
 Compara ficheros l�nea por l�nea. Compara tres ficheros l�nea por l�nea. Compara dos ficheros byte por byte. El estado de salida es 0 si las entradas son iguales, 1 si son diferentes,
2 en caso de problema. El estado de salida es 0 en caso de �xito, 1 si hay conflictos, 2 en caso de
problema. FICHEROS puede ser `FICHERO1 FICHERO2' o `DIRECTORIO1 DIRECTORIO2'
  o `DIRECTORIO FICHERO...' o `FICHERO... DIRECTORIO'. El fichero %s es un %s mientras que el %s es un %s
 Los ficheros %s y %s son id�nticos
 Los ficheros %s y %s son distintos
 Si se da --from-file o --to-file, no hay restricciones en FICHEROS. Si un FICHERO es `-' o no se especifica, lee la entrada est�ndar. Si un FICHERO es `-', lee la entrada est�ndar. Retro-referencia inv�lida Car�cter de clase inv�lido Car�cter de uni�n inv�lido El contenido de \{\} no es v�lido Expresi�n regular precedente inv�lida Final de rango inv�lido Expresi�n regular inv�lida Memoria agotada No hay ninguna coincidencia No hay ning�n car�cter de nueva l�nea al final del fichero No hay ninguna expresi�n regular previa S�lo en %s: %s
 Final prematuro de la expresi�n regular La expresi�n regular es demasiado grande Los valores SALTO pueden estar seguidos por los siguientes sufijos
multiplicadores:
kB 1.000, K 1.024, MB 1.000.000, M 1.048.576,
GB 1.000.000.000, G 1.073.741.824, y as� en adelante para T, P, E, Z, Y. SALTO1 y SALTO2 son el n�mero de bytes que se saltan en cada fichero. Combinaci�n a dos columnas de las diferencias entre ficheros. Conseguido Torbj�rn Granlund Barra invertida al final Pruebe `%s --help' para m�s informaci�n. Error del sistema desconocido ( � \( desemparejado ) � \) desemparejado [ � [^ desemparejados \{ desemparejado Modo de empleo: %s [OPCI�N]... FICHERO1 FICHERO2
 Modo de empleo: %s [OPCI�N]... FICHERO1 [FICHERO2 [SALTO1 [SALTO2]]]
 Modo de empleo: %s [OPCI�N]... FICHEROS
 Modo de empleo: %s [OPCI�N]... MI-FICHERO FICHERO-ANTIGUO TU-FICHERO
 Escrito por %s y %s.
 Escrito por %s, %s, %s,
%s, %s, %s, %s,
%s, %s, y otros.
 Escrito por %s, %s, %s,
%s, %s, %s, %s,
%s, y %s.
 Escrito por %s, %s, %s,
%s, %s, %s, %s,
y %s.
 Escrito por %s, %s, %s,
%s, %s, %s, y %s.
 Escrito por %s, %s, %s,
%s, %s, y %s.
 Escrito por %s, %s, %s,
%s, y %s.
 Escrito por %s, %s, %s,
y %s.
 Escrito por %s, %s, y %s.
 Escrito por %s.
 se ha especificado `-' para m�s de un fichero de entrada fichero especial de bloques los dos ficheros que hay que comparar son directorios no se puede comparar `-' con un directorio no se pueden comparar los nombres de fichero `%s' y `%s' no se puede mezclar interactivamente con la entrada est�ndar fichero especial de caracteres cmp: fin de fichero encontrado en %s
 la opci�n %s tiene el valor conflictivo `%s' las especificaciones del estilo de salida son conflictivas opciones de tama�o de tab conflictivas opciones de ancho conflictivas directorio operando extra `%s' `fifo' opciones incompatibles el fichero de entrada ha menguado error interno: tipo de diff inv�lido en process_diff error interno: tipo de diff inv�lido pasado a la salida error interno: fallo en el formato de los bloques diff valor --bytes inv�lido `%s' valor --ignore-initial inv�lido `%s' longitud de contexto inv�lida `%s' formato de diff inv�lido; l�nea final incompleta formato de diff inv�lido; caracteres incorrectos al comienzo de la l�nea formato de diff inv�lido; separador de cambio inv�lido longitud del horizonte inv�lida `%s' tama�o de tab inv�lido `%s' ancho inv�lido `%s' memoria agotada cola de mensajes falta un operando despu�s de `%s' las opciones -l y -s son incompatibles este sistema no admite paginaci�n error del programa la lectura fall� fichero regular vac�o fichero regular sem�foro objeto de memoria compartido `socket' desbordamiento de pila salida est�ndar no se ha podido invocar al programa subsidiario `%s' enlace simb�lico demasiadas opciones de etiqueta de fichero objeto de memoria `typed' fichero extra�o la escritura fall� 