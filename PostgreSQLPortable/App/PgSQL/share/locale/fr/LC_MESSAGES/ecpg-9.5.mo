��    y      �  �   �      8
  ~   9
  -   �
  0   �
  7     +   O  g   {     �  4     s   8  .   �  G   �  4   #  )   X  w   �  4   �     /  @   B  =   �  ,   �  !   �       ,   .  1   [  *   �  -   �  1   �  '     &   @  +   g  "   �  #   �     �  )   �  =     	   J     T  &   p  <   �  !   �  	   �  -      +   .  "   Z     }  ,   �     �     �  *     "   .  '   Q     y     �  !   �     �  !   �             3   ;  /   o  '   �  5   �  I   �  ,   G  /   t  *   �  T   �  '   $     L     g     �     �     �  -   �  ,   �  ,   !  5   N     �  )   �  ?   �  8   
  �   C     �  0   �  5   %     [  A   p  L   �  +   �     +  6   9  '   p  #   �     �  (   �  4   �  )   '     Q  /   n     �      �  $   �     �  "     ,   8     e     }  '   �     �     �  $   �  D   $  +   i  ?   �  0   �       8   %     ^     |  &   �      �  �  �  �   �   5   d!  <   �!  .   �!  .   "  v   5"  !   �"  C   �"     #  >   �#  S   �#  A   %$  0   g$  �   �$  C   )%     m%  K   �%  @   �%  0   &  .   D&  %   s&  <   �&  ;   �&  4   '  7   G'  ;   '  1   �'  0   �'  5   (  "   T(  )   w(  	   �(  1   �(  M   �(  	   +)     5)  0   Q)  Y   �)  $   �)     *  :   *  =   I*  1   �*     �*  -   �*  !   +  "   (+  6   K+  ;   �+  2   �+     �+     ,  '   .,     V,  %   s,     �,     �,  @   �,  9   -  ,   F-  @   s-  S   �-  3   .  7   <.  4   t.  d   �.  *   /     9/     U/     u/     �/     �/  5   �/  4   �/  4   10  A   f0     �0  5   �0  X   �0  I   O1  �   �1      C2  M   d2  5   �2     �2  Y   3  f   [3  8   �3     �3  <   4  K   H4  +   �4     �4  3   �4  ?   5  ,   F5     s5  ;   �5     �5  .   �5  /   6     F6  '   _6  6   �6     �6     �6  *   �6  '   $7  $   L7  2   q7  d   �7  5   	8  I   ?8  6   �8  (   �8  H   �8  '   29  %   Z9  -   �9  #   �9     Y   *         -   <   w      ?      "   9   M   O           =   ^      0      f   y   ,   P             	   2   l          t   )   G   v   5   x   C       :      e   F       Z       ]       X             %   k   J   H   ;   [           U       i      d       
   E               N       $   a   b       T           !       6      D      h   (   &   g   p   u   A   K          W       #   1       V   n   B           I   +   o   _   8   s          Q                 4      /   7                                  S   `   L   c   >   \       m       '                 3         @       q   R   j           r            .    
If no output file is specified, the name is formed by adding .c to the
input file name, after stripping off .pgc if present.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   --regression   run in regression testing mode
   --version      output version information, then exit
   -?, --help     show this help, then exit
   -C MODE        set compatibility mode; MODE can be one of
                 "INFORMIX", "INFORMIX_SE"
   -D SYMBOL      define SYMBOL
   -I DIRECTORY   search DIRECTORY for include files
   -c             automatically generate C code from embedded SQL code;
                 this affects EXEC SQL TYPE
   -d             generate parser debug output
   -h             parse a header file, this option includes option "-c"
   -i             parse system include files as well
   -o OUTFILE     write result to OUTFILE
   -r OPTION      specify run-time behavior; OPTION can be:
                 "no_indicator", "prepare", "questionmarks"
   -t             turn on autocommit of transactions
 %s at or near "%s" %s is the PostgreSQL embedded SQL preprocessor for C programs.

 %s, the PostgreSQL embedded C preprocessor, version %d.%d.%d
 %s: could not locate my own executable path
 %s: could not open file "%s": %s
 %s: no input files specified
 %s: parser debug support (-d) not available
 AT option not allowed in CLOSE DATABASE statement AT option not allowed in CONNECT statement AT option not allowed in DISCONNECT statement AT option not allowed in SET CONNECTION statement AT option not allowed in TYPE statement AT option not allowed in VAR statement AT option not allowed in WHENEVER statement COPY FROM STDIN is not implemented CREATE TABLE AS cannot specify INTO ERROR:  EXEC SQL INCLUDE ... search starts here:
 Error: include path "%s/%s" is too long on line %d, skipping
 Options:
 SHOW ALL is not implemented Try "%s --help" for more information.
 Unix-domain sockets only work on "localhost" but not on "%s" Usage:
  %s [OPTION]... FILE...

 WARNING:  arrays of indicators are not allowed on input could not open include file "%s" on line %d could not remove output file "%s"
 cursor "%s" does not exist cursor "%s" has been declared but not opened cursor "%s" is already defined descriptor "%s" does not exist descriptor header item "%d" does not exist descriptor item "%s" cannot be set descriptor item "%s" is not implemented end of search list
 expected "://", found "%s" expected "@" or "://", found "%s" expected "@", found "%s" expected "postgresql", found "%s" incomplete statement incorrectly formed variable "%s" indicator for array/pointer has to be array/pointer indicator for simple data type has to be simple indicator for struct has to be a struct indicator variable "%s" is hidden by a local variable indicator variable "%s" is hidden by a local variable of a different type indicator variable must have an integer type initializer not allowed in EXEC SQL VAR command initializer not allowed in type definition internal error: unreachable state; please report this to <pgsql-bugs@postgresql.org> interval specification not allowed here invalid bit string literal invalid connection type: %s invalid data type key_member is always 0 missing "EXEC SQL ENDIF;" missing identifier in EXEC SQL DEFINE command missing identifier in EXEC SQL IFDEF command missing identifier in EXEC SQL UNDEF command missing matching "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" more than one EXEC SQL ELSE multidimensional arrays are not supported multidimensional arrays for simple data types are not supported multidimensional arrays for structures are not supported multilevel pointers (more than 2 levels) are not supported; found %d level multilevel pointers (more than 2 levels) are not supported; found %d levels nested /* ... */ comments nested arrays are not supported (except strings) no longer supported LIMIT #,# syntax passed to server nullable is always 1 only data types numeric and decimal have precision/scale argument only protocols "tcp" and "unix" and database type "postgresql" are supported operator not allowed in variable definition out of memory pointer to pointer is not supported for this data type pointers to varchar are not implemented subquery in FROM must have an alias syntax error syntax error in EXEC SQL INCLUDE command too many levels in nested structure/union definition too many nested EXEC SQL IFDEF conditions type "%s" is already defined type name "string" is reserved in Informix mode unmatched EXEC SQL ENDIF unrecognized data type name "%s" unrecognized descriptor item code %d unrecognized token "%s" unrecognized variable type code %d unsupported feature will be passed to server unterminated /* comment unterminated bit string literal unterminated hexadecimal string literal unterminated quoted identifier unterminated quoted string using unsupported DESCRIBE statement using variable "%s" in different declare statements is not supported variable "%s" is hidden by a local variable variable "%s" is hidden by a local variable of a different type variable "%s" is neither a structure nor a union variable "%s" is not a pointer variable "%s" is not a pointer to a structure or a union variable "%s" is not an array variable "%s" is not declared variable "%s" must have a numeric type zero-length delimited identifier Project-Id-Version: PostgreSQL 9.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2014-05-17 11:07+0000
PO-Revision-Date: 2014-05-17 15:23+0100
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: PostgreSQLfr <pgsql-fr-generale@postgresql.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-15
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Poedit 1.5.4
 
Si aucun nom de fichier en sortie n'est fourni, le nom est format� en
ajoutant le suffixe .c au nom du fichier en entr�e apr�s avoir supprim� le
suffixe .pgc s'il est pr�sent
 
Rapporter les bogues � <pgsql-bugs@postgresql.org>.
   --regression   s'ex�cute en mode de tests des r�gressions
   --version      affiche la version et quitte
   -?, --help     affiche cette aide et quitte
   -C MODE        configure le mode de compatibilit� ; MODE peut �tre
                 � INFORMIX � ou � INFORMIX_SE �
   -D SYMBOLE     d�finit SYMBOLE
   -I R�PERTOIRE  recherche les fichiers d'en-t�tes dans R�PERTOIRE
   -c             produit automatiquement le code C � partir du code SQL embarqu� ;
                 ceci affecte EXEC SQL TYPE
   -d             produit la sortie de d�bogage de l'analyseur
   -h             analyse un fichier d'en-t�te, cette option inclut l'option � -c �
   -i             analyse en plus les fichiers d'en-t�te syst�mes
   -o FICHIER     �crit le r�sultat dans FICHIER
   -r OPTION      indique le comportement � l'ex�cution ; OPTION peut valoir :
                 � no_indicator �, � prepare �, � questionmarks �
   -t             active la validation automatique des transactions
 %s sur ou pr�s de � %s � %s est le pr�processeur SQL embarqu� de PostgreSQL pour les programmes C.

 %s, le pr�processeur C embarqu� de PostgreSQL, version %d.%d.%d
 %s : n'a pas pu localiser mon propre ex�cutable
 %s : n'a pas pu ouvrir le fichier � %s � : %s
 %s : aucun fichier pr�cis� en entr�e
 %s : support de d�bogage de l'analyseur (-d) non disponible
 option AT non autoris�e dans une instruction CLOSE DATABASE option AT non autoris�e dans une instruction CONNECT option AT non autoris�e dans une instruction DISCONNECT option AT non autoris�e dans une instruction SET CONNECTION option AT non autoris�e dans une instruction TYPE option AT non autoris�e dans une instruction VAR option AT non autoris�e dans une instruction WHENEVER COPY FROM STDIN n'est pas implant� CREATE TABLE AS ne peut pas indiquer INTO ERREUR :  la recherche EXEC SQL INCLUDE ... commence ici :
 Erreur : le chemin d'en-t�te � %s/%s � est trop long sur la ligne %d,
ignor�
 Options:
 SHOW ALL n'est pas implant� Essayer � %s --help � pour plus d'informations.
 les sockets de domaine Unix fonctionnent seulement sur � localhost �, mais pas sur � %s � Usage:
  %s [OPTION]... FICHIER...

 ATTENTION :  les tableaux d'indicateurs ne sont pas autoris�s en entr�e n'a pas pu ouvrir le fichier d'en-t�te � %s � sur la ligne %d n'a pas pu supprimer le fichier � %s � en sortie
 le curseur � %s � n'existe pas le curseur � %s � est d�clar� mais non ouvert le curseur � %s � est d�j� d�fini le descripteur � %s � n'existe pas l'�l�ment d'en-t�te du descripteur � %d � n'existe pas l'�l�ment du descripteur � %s � ne peut pas �tre initialis� l'�l�ment du descripteur � %s � n'est pas implant� fin de la liste de recherche
 � :// � attendu, � %s � trouv� � @ � ou � :// � attendu, � %s � trouv� � @ � attendu, � %s � trouv� � postgresql � attendu, � %s � trouv� instruction incompl�te variable � %s � mal form�e l'indicateur pour le tableau/pointeur doit �tre tableau/pointeur l'indicateur d'un type de donn�es simple doit �tre simple l'indicateur d'un struct doit �tre un struct la variable indicateur � %s � est cach�e par une variable locale la variable indicateur � %s � est cach� par une variable locale d'un type
diff�rent la variable d'indicateur doit avoir un type integer initialiseur non autoris� dans la commande EXEC SQL VAR initialiseur non autoris� dans la d�finition du type erreur interne : l'�tat ne peut �tre atteint ; merci de rapporter ceci �
<pgsql-bugs@postgresql.org> interval de sp�cification non autoris� ici cha�ne bit lit�ral invalide type de connexion invalide : %s type de donn�es invalide key_member vaut toujours 0 � EXEC SQL ENDIF; � manquant identifiant manquant dans la commande EXEC SQL DEFINE identifiant manquant dans la commande EXEC SQL IFDEF identifiant manquant dans la commande EXEC SQL UNDEF correspondance manquante � EXEC SQL IFDEF � / � EXEC SQL IFNDEF � plusieurs EXEC SQL ELSE les tableaux multidimensionnels ne sont pas support�s les tableaux multi-dimensionnels pour les types de donn�es simples ne sont
pas support�s les tableaux multidimensionnels ne sont pas support�s pour les structures les pointeurs multi-niveaux (plus de deux) ne sont pas support�s :
%d niveau trouv� les pointeurs multi-niveaux (plus de deux) ne sont pas support�s :
%d niveaux trouv�s commentaires /* ... */ imbriqu�s les tableaux imbriqu�s ne sont pas support�s (sauf les cha�nes de
caract�res) la syntaxe obsol�te LIMIT #,# a �t� pass�e au serveur nullable vaut toujours 1 seuls les types de donn�es numeric et decimal ont des arguments de
pr�cision et d'�chelle seuls les protocoles � tcp � et � unix � et les types de base de donn�es
� postgresql � sont support�s op�rateur non autoris� dans la d�finition de la variable m�moire �puis�e ce type de donn�es ne supporte pas les pointeurs de pointeur les pointeurs sur des cha�nes de caract�res (varchar) ne sont pas implant�s la sous-requ�te du FROM doit avoir un alias erreur de syntaxe erreur de syntaxe dans la commande EXEC SQL INCLUDE trop de niveaux dans la d�finition de structure/union imbriqu�e trop de conditions EXEC SQL IFDEF imbriqu�es le type � %s � est d�j� d�fini le nom du type � string � est r�serv� dans le mode Informix EXEC SQL ENDIF diff�rent nom � %s � non reconnu pour un type de donn�es code %d de l'�l�ment du descripteur non reconnu jeton � %s � non reconnu code %d du type de variable non reconnu la fonctionnalit� non support�e sera pass�e au serveur commentaire /* non termin� cha�ne bit lit�ral non termin�e cha�ne hexad�cimale lit�ralle non termin�e identifiant entre guillemet non termin� cha�ne entre guillemets non termin�e utilisation de l'instruction DESCRIBE non support� l'utilisation de la variable � %s � dans diff�rentes instructions de d�claration
n'est pas support�e la variable � %s � est cach�e par une variable locale la variable � %s � est cach�e par une variable locale d'un type diff�rent la variable � %s � n'est ni une structure ni une union la variable � %s � n'est pas un pointeur la variable � %s � n'est pas un pointeur vers une structure ou une union la variable � %s � n'est pas un tableau la variable � %s � n'est pas d�clar�e la variable � %s � doit avoir un type numeric identifiant d�limit� de taille z�ro 