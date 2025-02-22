FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
UCSD Music Archiving Project
Summer 2024
Version 1.2.0

Most Concert Files Before 2012 have been mislabelled
This script renames the files with the specific issue.
Ex: 20100523-SongNumber-SongName.wav -> 20100523-ConcertName-SongNumber-SongName.wav

Created by jamesd5
     � 	 	 
 U C S D   M u s i c   A r c h i v i n g   P r o j e c t 
 S u m m e r   2 0 2 4 
 V e r s i o n   1 . 2 . 0 
 
 M o s t   C o n c e r t   F i l e s   B e f o r e   2 0 1 2   h a v e   b e e n   m i s l a b e l l e d 
 T h i s   s c r i p t   r e n a m e s   t h e   f i l e s   w i t h   t h e   s p e c i f i c   i s s u e . 
 E x :   2 0 1 0 0 5 2 3 - S o n g N u m b e r - S o n g N a m e . w a v   - >   2 0 1 0 0 5 2 3 - C o n c e r t N a m e - S o n g N u m b e r - S o n g N a m e . w a v 
 
 C r e a t e d   b y   j a m e s d 5 
   
  
 l     ��������  ��  ��        l     ��  ��    I C==================================================================#     �   � = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = #      l     ��  ��    I C=====================CHANGE FOLLOWING VALUES======================#     �   � = = = = = = = = = = = = = = = = = = = = = C H A N G E   F O L L O W I N G   V A L U E S = = = = = = = = = = = = = = = = = = = = = = #      l     ��  ��    I C==================================================================#     �   � = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = #      l     ��������  ��  ��        l     ��   ��    L F Set to the destination of a Specific Quarter. Ex: "Desktop/Fall 2010"      � ! ! �   S e t   t o   t h e   d e s t i n a t i o n   o f   a   S p e c i f i c   Q u a r t e r .   E x :   " D e s k t o p / F a l l   2 0 1 0 "   " # " l     $���� $ r      % & % m      ' ' � ( ( z / V o l u m e s / c o n c e r t _ a r c h i v e / c o n c e r t _ a r c h i v e _ c o m b i n e d / 2 0 1 1 _ W i n t e r & o      ���� .0 specificquarterfolder specificQuarterFolder��  ��   #  ) * ) l    +���� + r     , - , m     . . � / / � / U s e r s / m u s i c - p r o d u c t i o n / D e s k t o p / S c r i p t s   f o r   R e n a m i n g / 2 0 1 1 _ W i n t e r _ R e n a m e L o g . t x t - o      ���� 0 destination  ��  ��   *  0 1 0 l     ��������  ��  ��   1  2 3 2 l     �� 4 5��   4 7 1 Set to the destination of the general MP3 Folder    5 � 6 6 b   S e t   t o   t h e   d e s t i n a t i o n   o f   t h e   g e n e r a l   M P 3   F o l d e r 3  7 8 7 l    9���� 9 r     : ; : m    	 < < � = = X / V o l u m e s / c o n c e r t _ a r c h i v e / c o n c e r t _ a r c h i v e _ m p 3 ; o      ���� $0 generalmp3folder generalMp3Folder��  ��   8  > ? > l     �� @ A��   @ I C==================================================================#    A � B B � = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = # ?  C D C l     �� E F��   E I C=======================DO NOT EDIT BELOW==========================#    F � G G � = = = = = = = = = = = = = = = = = = = = = = = D O   N O T   E D I T   B E L O W = = = = = = = = = = = = = = = = = = = = = = = = = = # D  H I H l     �� J K��   J I C==================================================================#    K � L L � = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = # I  M N M l     �� O P��   O  For More Specifics    P � Q Q $ F o r   M o r e   S p e c i f i c s N  R S R l     �� T U��   T P JHomeBrew + Plasmasturum Documentation: http://plasmasturm.org/code/rename/    U � V V � H o m e B r e w   +   P l a s m a s t u r u m   D o c u m e n t a t i o n :   h t t p : / / p l a s m a s t u r m . o r g / c o d e / r e n a m e / S  W X W l    Y���� Y r     Z [ Z c     \ ] \ l    ^���� ^ 4    �� _
�� 
psxf _ o    ���� .0 specificquarterfolder specificQuarterFolder��  ��   ] m    ��
�� 
ctxt [ o      ���� &0 combinedarchiving combinedArchiving��  ��   X  ` a ` l    b���� b r     c d c c     e f e l    g���� g 4    �� h
�� 
psxf h o    ���� $0 generalmp3folder generalMp3Folder��  ��   f m    ��
�� 
ctxt d o      ���� 0 mp3archiving mp3Archiving��  ��   a  i j i l   & k���� k r    & l m l c    $ n o n l   " p���� p 4    "�� q
�� 
psxf q o     !���� 0 destination  ��  ��   o m   " #��
�� 
ctxt m o      ���� 0 logfile logFile��  ��   j  r s r l     ��������  ��  ��   s  t u t p       v v ������ 0 
logfileref 
logFileRef��   u  w x w p       y y ������ 0 counter  ��   x  z { z l  ' * |���� | r   ' * } ~ } m   ' (����   ~ o      ���� 0 counter  ��  ��   {   �  l     ��������  ��  ��   �  � � � l  + 0 ����� � r   + 0 � � � b   + . � � � m   + , � � � � � $ S e l e c t e d   Q u a r t e r :   � o   , -���� .0 specificquarterfolder specificQuarterFolder � o      ���� 0 specfic  ��  ��   �  � � � l  1 6 ����� � r   1 6 � � � b   1 4 � � � m   1 2 � � � � �  G e n e r a l :   � o   2 3���� $0 generalmp3folder generalMp3Folder � o      ���� 0 general  ��  ��   �  � � � l  7 a ����� � r   7 a � � � I  7 ]�� � �
�� .sysodlogaskr        TEXT � b   7 F � � � b   7 B � � � b   7 > � � � b   7 < � � � o   7 8���� 0 specfic   � o   8 ;��
�� 
ret  � o   < =���� 0 general   � o   > A��
�� 
ret  � m   B E � � � � � 0 D o   y o u   w a n t   t o   c o n t i n u e ? � �� � �
�� 
btns � J   I Q � �  � � � m   I L � � � � �  C a n c e l �  ��� � m   L O � � � � �  C o n t i n u e��   � �� ���
�� 
dflt � m   T W � � � � �  C o n t i n u e��   � o      ���� 0 dialogresult dialogResult��  ��   �  � � � l     ��������  ��  ��   �  � � � i      � � � I      �� ����� .0 changefilenamesatpath changeFileNamesAtPath �  � � � o      ���� 0 
folderpath 
folderPath �  � � � o      ���� 0 concertname concertName �  � � � o      ���� 0 extensionname extensionName �  ��� � o      ���� 0 type  ��  ��   � k     � �  � � � r      � � � m     ����   � o      ���� (0 changedfilecounter changedFileCounter �  � � � l   ��������  ��  ��   �  � � � r    	 � � � n    � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr � o      ���� 0 olddelimiters oldDelimiters �  � � � r   
  � � � J   
  � �  ��� � m   
  � � � � �  -��   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � l   ��������  ��  ��   �  � � � O    ( � � � r    ' � � � 6   % � � � n     � � � 2   ��
�� 
file � 4    �� �
�� 
cfol � o    ���� 0 
folderpath 
folderPath � =   $ � � � 1     ��
�� 
nmxt � o   ! #���� 0 extensionname extensionName � o      ���� 0 	songfiles 	songFiles � m     � ��                                                                                  MACS  alis    @  Macintosh HD               � ]BD ����
Finder.app                                                     ����� ]        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  ) )��������  ��  ��   �  � � � Y   ) � ��� � ��� � k   7 � � �  � � � r   7 = � � � n   7 ; � � � 4   8 ;�� �
�� 
cobj � o   9 :���� 0 i   � o   7 8���� 0 	songfiles 	songFiles � o      ���� 0 songfile songFile �  � � � r   > C � � � n   > A � � � 1   ? A��
�� 
pnam � o   > ?�� 0 songfile songFile � o      �~�~ 0 filename fileName �  � � � r   D I � � � n   D G �  � 2  E G�}
�} 
citm  o   D E�|�| 0 filename fileName � o      �{�{ 0 splitstring splitString �  l  J J�z�y�x�z  �y  �x    Z   J ��w =   J Q	 l  J O
�v�u
 I  J O�t�s
�t .corecnte****       **** o   J K�r�r 0 splitstring splitString�s  �v  �u  	 m   O P�q�q  k   T |  r   T Z n   T X 4   U X�p
�p 
cobj m   V W�o�o  o   T U�n�n 0 splitstring splitString o      �m�m 0 
seconditem 
secondItem �l Z   [ |�k =  [ ` l  [ ^�j�i n   [ ^ 1   \ ^�h
�h 
leng o   [ \�g�g 0 
seconditem 
secondItem�j  �i   m   ^ _�f�f  r   c v c   c t  b   c r!"! b   c m#$# b   c k%&% b   c f'(' o   c d�e�e 0 concertname concertName( m   d e)) �**  -& l  f j+�d�c+ n   f j,-, 4   g j�b.
�b 
cobj. m   h i�a�a - o   f g�`�` 0 splitstring splitString�d  �c  $ m   k l// �00  -" l  m q1�_�^1 n   m q232 4   n q�]4
�] 
cobj4 m   o p�\�\ 3 o   m n�[�[ 0 splitstring splitString�_  �^    m   r s�Z
�Z 
ctxt o      �Y�Y 0 newname newName�k   r   y |565 o   y z�X�X 0 filename fileName6 o      �W�W 0 newname newName�l  �w   r    �787 o    ��V�V 0 filename fileName8 o      �U�U 0 newname newName 9�T9 Z   � �:;�S�R: >  � �<=< o   � ��Q�Q 0 newname newName= o   � ��P�P 0 filename fileName; k   � �>> ?@? O   � �ABA r   � �CDC o   � ��O�O 0 newname newNameD n      EFE 1   � ��N
�N 
pnamF o   � ��M�M 0 songfile songFileB m   � �GG�                                                                                  MACS  alis    @  Macintosh HD               � ]BD ����
Finder.app                                                     ����� ]        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  @ HIH l  � ��L�K�J�L  �K  �J  I JKJ r   � �LML [   � �NON o   � ��I�I 0 counter  O m   � ��H�H M o      �G�G 0 counter  K PQP r   � �RSR [   � �TUT o   � ��F�F (0 changedfilecounter changedFileCounterU m   � ��E�E S o      �D�D (0 changedfilecounter changedFileCounterQ VWV r   � �XYX b   � �Z[Z b   � �\]\ b   � �^_^ b   � �`a` b   � �bcb b   � �ded b   � �fgf b   � �hih m   � �jj �kk         i o   � ��C�C 0 counter  g m   � �ll �mm    [e o   � ��B�B 0 type  c m   � �nn �oo  ]  a o   � ��A�A 0 filename fileName_ m   � �pp �qq    - >  ] o   � ��@�@ 0 newname newName[ 1   � ��?
�? 
lnfdY o      �>�> 0 logentry logEntryW r�=r I  � ��<st
�< .rdwrwritnull���     ****s l  � �u�;�:u o   � ��9�9 0 logentry logEntry�;  �:  t �8v�7
�8 
refnv o   � ��6�6 0 
logfileref 
logFileRef�7  �=  �S  �R  �T  �� 0 i   � m   , -�5�5  � I  - 2�4w�3
�4 .corecnte****       ****w o   - .�2�2 0 	songfiles 	songFiles�3  ��   � xyx l  � ��1�0�/�1  �0  �/  y z{z r   � �|}| o   � ��.�. 0 olddelimiters oldDelimiters} n     ~~ 1   � ��-
�- 
txdl 1   � ��,
�, 
ascr{ ��� l  � ��+�*�)�+  �*  �)  � ��� Z   ����(�'� F   � ���� >  � ���� o   � ��&�& 0 type  � m   � ��� ���  J o i n t   M P 3 s� >  � ���� o   � ��%�% (0 changedfilecounter changedFileCounter� m   � ��$�$  � I  � ��#��
�# .rdwrwritnull���     ****� l  � ���"�!� o   � �� 
�  
ret �"  �!  � ���
� 
refn� o   � ��� 0 
logfileref 
logFileRef�  �(  �'  � ��� l ����  �  �  � ��� L  �� o  �� (0 changedfilecounter changedFileCounter�   � ��� l     ����  �  �  � ��� l  b^���� Z   b^����� =  b m��� n   b i��� 1   e i�
� 
bhit� o   b e�� 0 dialogresult dialogResult� m   i l�� ���  C o n t i n u e� k   pZ�� ��� r   p }��� I  p y���
� .rdwropenshor       file� o   p q�� 0 logfile logFile� ���
� 
perm� m   t u�

�
 boovtrue�  � o      �	�	 0 
logfileref 
logFileRef� ��� l  ~ ����� I  ~ ����
� .rdwrseofnull���     ****� o   ~ ��� 0 
logfileref 
logFileRef� ���
� 
set2� m   � ���  �  �   Clear the file   � ���    C l e a r   t h e   f i l e� ��� Q   �(���� k   ���� ��� O   � ���� r   � ���� n   � ���� 1   � ��
� 
pnam� n   � ���� 2  � ��
� 
cfol� 4   � ���
� 
cfol� o   � �� �  &0 combinedarchiving combinedArchiving� o      ���� 0 concertlist concertList� m   � ����                                                                                  MACS  alis    @  Macintosh HD               � ]BD ����
Finder.app                                                     ����� ]        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l  � ���������  ��  ��  � ��� X   ������� k   ���� ��� I  � �����
�� .rdwrwritnull���     ****� l  � ������� b   � ���� o   � ����� 0 concert  � o   � ���
�� 
ret ��  ��  � �����
�� 
refn� o   � ����� 0 
logfileref 
logFileRef��  � ��� r   � ���� b   � ���� b   � ���� o   � ����� &0 combinedarchiving combinedArchiving� o   � ����� 0 concert  � m   � ��� ���  :� o      ���� 0 concertpath concertPath� ��� l  � ���������  ��  ��  � ��� r   � ���� b   � ���� o   � ����� 0 concertpath concertPath� m   � ��� ���  S t e r e o   9 6 :� o      ���� 0 stereo96path stereo96Path� ��� r   � ���� b   � ���� o   � ����� 0 concertpath concertPath� m   � ��� ���  M P 3 :� o      ���� 0 mp3path mp3Path� ��� r   � ���� b   � ���� b   � ���� o   � ����� 0 mp3archiving mp3Archiving� o   � ����� 0 concert  � m   � ��� ���  :� o      ����  0 generalmp3path generalMp3Path� ��� l  � ���������  ��  ��  � ��� O   �6� � k  5  r   l ���� I ����
�� .coredoexnull���     obj  4  ��
�� 
cfol o  
���� 0 stereo96path stereo96Path��  ��  ��   o      ���� 0 stereoexists stereoExists 	
	 r  $ l  ���� I  ����
�� .coredoexnull���     obj  4  ��
�� 
cfol o  ���� 0 mp3path mp3Path��  ��  ��   o      ���� 0 	mp3exists 	mp3Exists
 �� r  %5 l %1���� I %1����
�� .coredoexnull���     obj  4  %-��
�� 
cfol o  ),����  0 generalmp3path generalMp3Path��  ��  ��   o      ����  0 jointmp3exists jointMp3Exists��    m   � �                                                                                  MACS  alis    @  Macintosh HD               � ]BD ����
Finder.app                                                     ����� ]        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  l 77��������  ��  ��    r  7< m  78����   o      ���� 0 stereocount stereoCount  r  =B  m  =>����    o      ���� 0 mp3count mp3Count !"! r  CH#$# m  CD����  $ o      ���� 0 jointmp3count jointMp3Count" %&% l II��������  ��  ��  & '(' Z  Ih)*����) o  IL���� 0 stereoexists stereoExists* r  Od+,+ I  O`��-���� .0 changefilenamesatpath changeFileNamesAtPath- ./. o  PS���� 0 stereo96path stereo96Path/ 010 o  ST���� 0 concert  1 232 m  TW44 �55  w a v3 6��6 m  WZ77 �88  S t e r e o   9 6��  ��  , o      ���� 0 stereocount stereoCount��  ��  ( 9:9 Z  i�;<����; o  il���� 0 	mp3exists 	mp3Exists< r  o�=>= I  o���?���� .0 changefilenamesatpath changeFileNamesAtPath? @A@ o  ps���� 0 mp3path mp3PathA BCB o  st���� 0 concert  C DED m  twFF �GG  m p 3E H��H m  wzII �JJ  M P 3��  ��  > o      ���� 0 mp3count mp3Count��  ��  : KLK Z  ��MN����M o  ������  0 jointmp3exists jointMp3ExistsN r  ��OPO I  ����Q���� .0 changefilenamesatpath changeFileNamesAtPathQ RSR o  ������  0 generalmp3path generalMp3PathS TUT o  ������ 0 concert  U VWV m  ��XX �YY  m p 3W Z��Z m  ��[[ �\\  J o i n t   M P 3 s��  ��  P o      ���� 0 jointmp3count jointMp3Count��  ��  L ]^] l ����������  ��  ��  ^ _`_ Z  ��ab����a G  ��cdc > ��efe o  ������ 0 mp3count mp3Countf o  ������ 0 stereocount stereoCountd > ��ghg o  ������ 0 mp3count mp3Counth o  ������ 0 jointmp3count jointMp3Countb I ����ij
�� .rdwrwritnull���     ****i l ��k����k b  ��lml m  ��nn �oo $ U n b a l a n c e d   C h a n g e sm o  ����
�� 
ret ��  ��  j ��p��
�� 
refnp o  ������ 0 
logfileref 
logFileRef��  ��  ��  ` qrq l ����������  ��  ��  r s��s I ����tu
�� .rdwrwritnull���     ****t l ��v����v b  ��wxw b  ��yzy m  ��{{ �||  = = = = = D o n e = = = = =z o  ����
�� 
ret x o  ����
�� 
ret ��  ��  u ��}��
�� 
refn} o  ������ 0 
logfileref 
logFileRef��  ��  �� 0 concert  � o   � ����� 0 concertlist concertList� ~~ l ����������  ��  ��   ��� I �������
�� .rdwrclosnull���     ****� o  ������ 0 
logfileref 
logFileRef��  � ���� l ���������  ��  �  ��  � R      �~��}
�~ .ascrerr ****      � ****� o      �|�| 0 errmsg errMsg�}  � k  (�� ��� Q  ���{� I �z��y
�z .rdwrclosnull���     ****� o  	�x�x 0 
logfileref 
logFileRef�y  � R      �w�v�u
�w .ascrerr ****      � ****�v  �u  �{  � ��t� I (�s��
�s .sysodlogaskr        TEXT� l ��r�q� b  ��� m  �� ���  E r r o r :  � o  �p�p 0 errmsg errMsg�r  �q  � �o��n
�o 
btns� J  $�� ��m� m  "�� ���  O K�m  �n  �t  � ��� l ))�l�k�j�l  �k  �j  � ��� r  )2��� b  ).��� m  ),�� ���  F i l e s   C h a n g e d :  � o  ,-�i�i 0 counter  � o      �h�h 0 display  � ��� r  3:��� m  36�� ��� N Y o u   c a n   f i n d   a l l   t h e   c h a n g e d   F i l e s   H e r e� o      �g�g 0 
youcanfind 
youCanFind� ��f� I ;Z�e��
�e .sysodlogaskr        TEXT� l ;N��d�c� b  ;N��� b  ;L��� b  ;H��� b  ;D��� b  ;@��� m  ;>�� ���  F i l e s   C h a n g e d :  � o  >?�b�b 0 counter  � o  @C�a
�a 
ret � o  DG�`�` 0 
youcanfind 
youCanFind� o  HK�_
�_ 
ret � o  LM�^�^ 0 destination  �d  �c  � �]��\
�] 
btns� J  QV�� ��[� m  QT�� ���  O K�[  �\  �f  �  �  �  �  � ��Z� l     �Y�X�W�Y  �X  �W  �Z       "�V��� ' . <����U����T������S�R�Q�P�O�N���M�L�K�J�I�H�V  �  �G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�G .0 changefilenamesatpath changeFileNamesAtPath
�F .aevtoappnull  �   � ****�E .0 specificquarterfolder specificQuarterFolder�D 0 destination  �C $0 generalmp3folder generalMp3Folder�B &0 combinedarchiving combinedArchiving�A 0 mp3archiving mp3Archiving�@ 0 logfile logFile�? 0 counter  �> 0 specfic  �= 0 general  �< 0 dialogresult dialogResult�; 0 
logfileref 
logFileRef�: 0 concertlist concertList�9 0 concertpath concertPath�8 0 stereo96path stereo96Path�7 0 mp3path mp3Path�6  0 generalmp3path generalMp3Path�5 0 stereoexists stereoExists�4 0 	mp3exists 	mp3Exists�3  0 jointmp3exists jointMp3Exists�2 0 stereocount stereoCount�1 0 mp3count mp3Count�0 0 jointmp3count jointMp3Count�/ 0 display  �. 0 
youcanfind 
youCanFind�-  �,  �+  �*  �)  �(  � �' ��&�%���$�' .0 changefilenamesatpath changeFileNamesAtPath�& �#��# �  �"�!� ��" 0 
folderpath 
folderPath�! 0 concertname concertName�  0 extensionname extensionName� 0 type  �%  � ��������������� 0 
folderpath 
folderPath� 0 concertname concertName� 0 extensionname extensionName� 0 type  � (0 changedfilecounter changedFileCounter� 0 olddelimiters oldDelimiters� 0 	songfiles 	songFiles� 0 i  � 0 songfile songFile� 0 filename fileName� 0 splitstring splitString� 0 
seconditem 
secondItem� 0 newname newName� 0 logentry logEntry� �� � �������
�	��)/��jlnp������ ��
� 
ascr
� 
txdl
� 
cfol
� 
file�  
� 
nmxt
� .corecnte****       ****
�
 
cobj
�	 
pnam
� 
citm
� 
leng
� 
ctxt� 0 counter  
� 
lnfd
� 
refn� 0 
logfileref 
logFileRef
� .rdwrwritnull���     ****
�  
bool
�� 
ret �$jE�O��,E�O�kv��,FO� *�/�-�[�,\Z�81E�UO �k�j kh ��/E�O��,E�O��-E�O�j m  -��l/E�O��,l  ��%��l/%�%��m/%�&E�Y �E�Y �E�O�� K� ���,FUO_ kE` O�kE�Oa _ %a %�%a %�%a %�%_ %E�O�a _ l Y h[OY�^O���,FO�a 	 	�ja & _ a _ l Y hO�� �����������
�� .aevtoappnull  �   � ****� k    ^��  "��  )��  7��  W��  `��  i��  z��  ���  ���  ��� �����  ��  ��  � ������ 0 concert  �� 0 errmsg errMsg� O '�� .�� <�������������� ��� ����� ��� � ��� ���������������������������������������������������������������47��FIX[��n{�������������������� .0 specificquarterfolder specificQuarterFolder�� 0 destination  �� $0 generalmp3folder generalMp3Folder
�� 
psxf
�� 
ctxt�� &0 combinedarchiving combinedArchiving�� 0 mp3archiving mp3Archiving�� 0 logfile logFile�� 0 counter  �� 0 specfic  �� 0 general  
�� 
ret 
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 0 dialogresult dialogResult
�� 
bhit
�� 
perm
�� .rdwropenshor       file�� 0 
logfileref 
logFileRef
�� 
set2
�� .rdwrseofnull���     ****
�� 
cfol
�� 
pnam�� 0 concertlist concertList
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
refn
�� .rdwrwritnull���     ****�� 0 concertpath concertPath�� 0 stereo96path stereo96Path�� 0 mp3path mp3Path��  0 generalmp3path generalMp3Path
�� .coredoexnull���     obj �� 0 stereoexists stereoExists�� 0 	mp3exists 	mp3Exists��  0 jointmp3exists jointMp3Exists�� 0 stereocount stereoCount�� 0 mp3count mp3Count�� 0 jointmp3count jointMp3Count�� .0 changefilenamesatpath changeFileNamesAtPath
�� 
bool
�� .rdwrclosnull���     ****�� 0 errmsg errMsg��  ��  �� 0 display  �� 0 
youcanfind 
youCanFind��_�E�O�E�O�E�O*��/�&E�O*��/�&E�O*��/�&E�OjE�O��%E�O��%E�O�_ %�%_ %a %a a a lva a a  E` O_ a ,a  ��a el E` O_ a jl  Osa ! *a "�/a "-a #,E` $UOI_ $[a %a &l 'kh  �_ %a (_ l )OȠ%a *%E` +O_ +a ,%E` -O_ +a .%E` /Oɠ%a 0%E` 1Oa ! 4*a "_ -/j 2E` 3O*a "_ //j 2E` 4O*a "_ 1/j 2E` 5UOjE` 6OjE` 7OjE` 8O_ 3 *_ -�a 9a :a + ;E` 6Y hO_ 4 *_ /�a <a =a + ;E` 7Y hO_ 5 *_ 1�a >a ?a + ;E` 8Y hO_ 7_ 6
 _ 7_ 8a @& a A_ %a (_ l )Y hOa B_ %_ %a (_ l )[OY��O_ j COPW ,X D E _ j CW X F EhOa G�%a a Hkvl Oa I�%E` JOa KE` LOa M�%_ %_ L%_ %�%a a Nkvl Y h� ��� j c o n c e r t _ a r c h i v e : c o n c e r t _ a r c h i v e _ c o m b i n e d : 2 0 1 1 _ W i n t e r :� ��� H c o n c e r t _ a r c h i v e : c o n c e r t _ a r c h i v e _ m p 3 :� ��� � M a c i n t o s h   H D : U s e r s : m u s i c - p r o d u c t i o n : D e s k t o p : S c r i p t s   f o r   R e n a m i n g : 2 0 1 1 _ W i n t e r _ R e n a m e L o g . t x t�U  � ��� � S e l e c t e d   Q u a r t e r :   / V o l u m e s / c o n c e r t _ a r c h i v e / c o n c e r t _ a r c h i v e _ c o m b i n e d / 2 0 1 1 _ W i n t e r� ��� j G e n e r a l :   / V o l u m e s / c o n c e r t _ a r c h i v e / c o n c e r t _ a r c h i v e _ m p 3� �����
�� 
bhit� ���  C o n t i n u e��  �T g� ����� 6� 6 ������������������������� 	
� � , 2 0 1 1 0 1 0 9 - B W h i t i n g S m i t h� � $ 2 0 1 1 0 1 1 1 - L L e y t h a m 1� �  2 0 1 1 0 1 1 1 - L e s l i e� �   & 2 0 1 1 0 1 1 2 - W E D 7 W e t I n k� �!! . 2 0 1 1 0 1 1 8 - A L a m o n A n d e r s o n� �""  2 0 1 1 0 1 1 9 - B L o w e� �##   2 0 1 1 0 1 2 0 - A l u m n i 1� �$$   2 0 1 1 0 1 2 0 - A l u m n i 2� �%%   2 0 1 1 0 1 2 0 - A l u m n i 3� �&&   2 0 1 1 0 1 2 0 - A l u m n i 4� �''   2 0 1 1 0 1 2 1 - A l u m n i 5� �((   2 0 1 1 0 1 2 1 - A l u m n i 6� �))   2 0 1 1 0 1 2 1 - A l u m n i 7� �**   2 0 1 1 0 1 2 1 - A l u m n i 8� �++ " 2 0 1 1 0 1 2 2 - A l u m n i 1 0� �,, " 2 0 1 1 0 1 2 2 - A l u m n i 1 1� �-- " 2 0 1 1 0 1 2 2 - A l u m n i 1 2� �.. " 2 0 1 1 0 1 2 2 - A l u m n i 1 3� �//   2 0 1 1 0 1 2 2 - A l u m n i 9� �00 $ 2 0 1 1 0 1 2 6 - W E D 7 K a r i s� �11 & 2 0 1 1 0 1 2 7 - P G o m e z C a n o� �22 $ 2 0 1 1 0 1 2 8 - A P J u p i t e r� �33 " 2 0 1 1 0 1 2 9 - D D o n a h u e� �44  2 0 1 1 0 1 3 0 - R E L S� �55  2 0 1 1 0 1 3 1 - C a m L u 4  �66 $ 2 0 1 1 0 2 0 1 - G a t t e g n o 1 �77   2 0 1 1 0 2 0 1 - S S o l o o k �88 ( 2 0 1 1 0 2 0 4 - D r e s s e r T r i o �99  2 0 1 1 0 2 0 5 - L J S C 5 �::  2 0 1 1 0 2 0 6 - L J S C 6 �;; $ 2 0 1 1 0 2 0 7 - 1 s t M o n F e b �<< 0 2 0 1 1 0 2 0 8 - W E D 7 P a l i m p s e s t 2 �== & 2 0 1 1 0 2 1 0 - G r a d F o r u m 3 �>> * 2 0 1 1 0 2 1 1 - A P N e w C e n t u r y	 �??   2 0 1 1 0 2 1 3 - S o i r e e 2
 �@@   2 0 1 1 0 2 1 6 - B N g u y e n �AA  2 0 1 1 0 2 2 3 - P i a n o �BB & 2 0 1 1 0 2 2 4 - G r a d F o r u m 4 �CC * 2 0 1 1 0 2 2 7 - B T o m a s d o t t i r �DD  2 0 1 1 0 2 2 8 - M T i o 2 �EE  2 0 1 1 0 3 0 1 - 1 3 1 �FF  2 0 1 1 0 3 0 2 - B a s s �GG  2 0 1 1 0 3 0 3 - 9 5 j c 2 �HH , 2 0 1 1 0 3 0 4 - V i o l i n s V i o l a s �II $ 2 0 1 1 0 3 0 7 - 1 s t M o n M a r �JJ   2 0 1 1 0 3 0 8 - G o s p e l 2 �KK * 2 0 1 1 0 3 0 9 - W E D 7 S e s h a d r i �LL & 2 0 1 1 0 3 1 0 - C h a m E n s e m 2 �MM  2 0 1 1 0 3 1 0 - W i n d 2 �NN  2 0 1 1 0 3 1 1 - M U S 1 3 3 �OO  2 0 1 1 0 3 1 2 - L J S C 7 �PP  2 0 1 1 0 3 1 3 - L J S C 8 �QQ  2 0 1 1 0 3 1 4 - C a m L u 5 �RR $ 2 0 1 1 0 3 1 9 - A P S m e t a n a� �SS � c o n c e r t _ a r c h i v e : c o n c e r t _ a r c h i v e _ c o m b i n e d : 2 0 1 1 _ W i n t e r : 2 0 1 1 0 3 1 9 - A P S m e t a n a :� �TT � c o n c e r t _ a r c h i v e : c o n c e r t _ a r c h i v e _ c o m b i n e d : 2 0 1 1 _ W i n t e r : 2 0 1 1 0 3 1 9 - A P S m e t a n a : S t e r e o   9 6 :� �UU � c o n c e r t _ a r c h i v e : c o n c e r t _ a r c h i v e _ c o m b i n e d : 2 0 1 1 _ W i n t e r : 2 0 1 1 0 3 1 9 - A P S m e t a n a : M P 3 :� �VV n c o n c e r t _ a r c h i v e : c o n c e r t _ a r c h i v e _ m p 3 : 2 0 1 1 0 3 1 9 - A P S m e t a n a :
�S boovtrue
�R boovtrue
�Q boovtrue�P  �O  �N  � �WW   F i l e s   C h a n g e d :   0�M  �L  �K  �J  �I  �H   ascr  ��ޭ