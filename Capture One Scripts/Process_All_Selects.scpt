FasdUAS 1.101.10   ��   ��    k             l      ��  ��    r l*
	Created by: Brian von Glahn
	Created on: 2023-02-21

	Copyright � 2023 BVG Digital, All Rights Reserved
*     � 	 	 � * 
 	 C r e a t e d   b y :   B r i a n   v o n   G l a h n 
 	 C r e a t e d   o n :   2 0 2 3 - 0 2 - 2 1 
 
 	 C o p y r i g h t   �   2 0 2 3   B V G   D i g i t a l ,   A l l   R i g h t s   R e s e r v e d 
 *   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��     
# Settings     �    #   S e t t i n g s      l     ��������  ��  ��        l     ��  ��    � � Make sure to add all folders to selects to favorites, if they are not showing in the "All Images" folder, they will not be processed     �  
   M a k e   s u r e   t o   a d d   a l l   f o l d e r s   t o   s e l e c t s   t o   f a v o r i t e s ,   i f   t h e y   a r e   n o t   s h o w i n g   i n   t h e   " A l l   I m a g e s "   f o l d e r ,   t h e y   w i l l   n o t   b e   p r o c e s s e d      l     ��������  ��  ��        l     ��  ��    c ] Change name in quotes of SelectsProcess to the name of an existing Process Recipe if desired     �     �   C h a n g e   n a m e   i n   q u o t e s   o f   S e l e c t s P r o c e s s   t o   t h e   n a m e   o f   a n   e x i s t i n g   P r o c e s s   R e c i p e   i f   d e s i r e d   ! " ! l     �� # $��   # / ) Default Recipe name is ProcessAllSelects    $ � % % R   D e f a u l t   R e c i p e   n a m e   i s   P r o c e s s A l l S e l e c t s "  & ' & l     �� ( )��   ( x r If the default is used, it will always clear the settings of that recipie and reset it to the scripted ones below    ) � * * �   I f   t h e   d e f a u l t   i s   u s e d ,   i t   w i l l   a l w a y s   c l e a r   t h e   s e t t i n g s   o f   t h a t   r e c i p i e   a n d   r e s e t   i t   t o   t h e   s c r i p t e d   o n e s   b e l o w '  + , + l     ��������  ��  ��   ,  - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1 #  Set your Process Recipe here    2 � 3 3 :   S e t   y o u r   P r o c e s s   R e c i p e   h e r e 0  4 5 4 l     6���� 6 r      7 8 7 m      9 9 � : : " P r o c e s s A l l S e l e c t s 8 o      ����  0 selectsprocess SelectsProcess��  ��   5  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? W Q Change location of output - Choose true for Output and false for Selects Folders    @ � A A �   C h a n g e   l o c a t i o n   o f   o u t p u t   -   C h o o s e   t r u e   f o r   O u t p u t   a n d   f a l s e   f o r   S e l e c t s   F o l d e r s >  B C B l    D���� D r     E F E m    ��
�� boovtrue F o      ���� 00 processtosessionoutput processToSessionOutput��  ��   C  G H G l     ��������  ��  ��   H  I J I l     ��������  ��  ��   J  K L K l     ��������  ��  ��   L  M N M l     ��������  ��  ��   N  O P O l     �� Q R��   Q   Script Below    R � S S    S c r i p t   B e l o w P  T U T l     �� V W��   V   Modify at your own risk    W � X X 0   M o d i f y   a t   y o u r   o w n   r i s k U  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l    a���� a r     b c b m    	 d d � e e � < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > < M a t c h O p e r a t o r   K i n d = " A N D " > < / M a t c h O p e r a t o r > c o      ���� 0 therules theRules��  ��   `  f g f l    h���� h r     i j i m     k k � l l  A l l   I m a g e s j o      ���� 0 thename theName��  ��   g  m n m l     ��������  ��  ��   n  o p o l   ` q���� q O    ` r s r k    _ t t  u v u r     w x w 4    �� y
�� 
docu y m    ����  x o      ���� 0 
sessiondoc 
sessionDoc v  z { z l   �� | }��   | 8 2 check if collection with name "All Images" exists    } � ~ ~ d   c h e c k   i f   c o l l e c t i o n   w i t h   n a m e   " A l l   I m a g e s "   e x i s t s {   �  r    / � � � =   - � � � l   + ����� � I   +�� ���
�� .corecnte****       **** � l   ' ����� � 6   ' � � � n     � � � 2    ��
�� 
COcl � o    ���� 0 
sessiondoc 
sessionDoc � =   & � � � 1     "��
�� 
pnam � m   # % � � � � �  A l l   I m a g e s��  ��  ��  ��  ��   � m   + ,����  � o      ���� $0 collectionexists collectionExists �  � � � l  0 0��������  ��  ��   �  ��� � Z   0 _ � ����� � H   0 2 � � o   0 1���� $0 collectionexists collectionExists � k   5 [ � �  � � � l  5 5�� � ���   � 3 - create new collection with name "All Images"    � � � � Z   c r e a t e   n e w   c o l l e c t i o n   w i t h   n a m e   " A l l   I m a g e s " �  ��� � O   5 [ � � � I  < Z���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   @ A��
�� 
COcl � �� ���
�� 
prdt � K   D T � � �� � �
�� 
pnam � o   E F���� 0 thename theName � �� � �
�� 
COdk � m   I L��
�� COceCCsm � �� ���
�� 
COrl � o   O P���� 0 therules theRules��  ��   � n   5 9 � � � 4  6 9�� �
�� 
docu � m   7 8����  � m   5 6 � ��                                                                                  C1PR  alis    B  Macintosh HD               ߁uBD ����Capture One 22.app                                             �����l�4        ����  
 cu             Applications  "/:Applications:Capture One 22.app/  &  C a p t u r e   O n e   2 2 . a p p    M a c i n t o s h   H D  Applications/Capture One 22.app   / ��  ��  ��  ��  ��   s m     � ��                                                                                  C1PR  alis    B  Macintosh HD               ߁uBD ����Capture One 22.app                                             �����l�4        ����  
 cu             Applications  "/:Applications:Capture One 22.app/  &  C a p t u r e   O n e   2 2 . a p p    M a c i n t o s h   H D  Applications/Capture One 22.app   / ��  ��  ��   p  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  a ����� � O   a � � � k   e � �  � � � O   e � � � � Z   l � � ��� � � =  l o � � � o   l m���� 00 processtosessionoutput processToSessionOutput � m   m n��
�� boovtrue � r   r { � � � 1   r w��
�� 
COof � o      ���� 0 
destfolder 
destFolder��   � k   ~ � � �  � � � r   ~ � � � � 1   ~ ���
�� 
COsf � o      ���� 0 
destfolder 
destFolder �  ��� � l  � ��������  ��  �  ��   � n   e i � � � 4  f i�~ �
�~ 
docu � m   g h�}�}  � m   e f � ��                                                                                  C1PR  alis    B  Macintosh HD               ߁uBD ����Capture One 22.app                                             �����l�4        ����  
 cu             Applications  "/:Applications:Capture One 22.app/  &  C a p t u r e   O n e   2 2 . a p p    M a c i n t o s h   H D  Applications/Capture One 22.app   / ��   �  � � � l  � ��|�{�z�|  �{  �z   �  ��y � O   � � � � Z   � � ��x�w � =  � � � � � o   � ��v�v  0 selectsprocess SelectsProcess � m   � � � � � � � " P r o c e s s A l l S e l e c t s � k   � � �  � � � l  � ��u � ��u   � r l Check if the Recipe exists and delete it if it does, this will make sure it always has the correct settings    � � � � �   C h e c k   i f   t h e   R e c i p e   e x i s t s   a n d   d e l e t e   i t   i f   i t   d o e s ,   t h i s   w i l l   m a k e   s u r e   i t   a l w a y s   h a s   t h e   c o r r e c t   s e t t i n g s �  � � � Z   � � � ��t�s � I  � ��r ��q
�r .coredoexnull���     obj  � 4   � ��p �
�p 
COrp � m   � � � � � � � " P r o c e s s A l l S e l e c t s�q   � I  � ��o ��n
�o .coredelonull���     obj  � 4   � ��m �
�m 
COrp � m   � � � � � � � " P r o c e s s A l l S e l e c t s�n  �t  �s   �  � � � l  � ��l�k�j�l  �k  �j   �  � � � l  � ��i � ��i   �   Re-Make the recipe    � � � � &   R e - M a k e   t h e   r e c i p e �  ��h � Z   � � ��g�f � H   � � � � l  � � ��e�d � I  � ��c ��b
�c .coredoexnull���     obj  � 4   � ��a �
�a 
COrp � m   � � � � � � � " P r o c e s s A l l S e l e c t s�b  �e  �d   � I  ��`�_ �
�` .corecrel****      � null�_   � �^ � �
�^ 
kocl � m   � ��]
�] 
COrp � �\ ��[
�\ 
prdt � K   �	 � � �Z � 
�Z 
pnam � m   � � � " P r o c e s s A l l S e l e c t s  �Y
�Y 
CRen m   � ��X
�X boovtrue �W
�W 
CRft m   � ��V
�V CRffRjqp �U
�U 
CRsf m   � �		 �

 > J P E G _ S e l e c t s / [ S e s s i o n   S u b   P a t h ] �T
�T 
CRro m   � ��S
�S CrrtRrcu �R
�R 
CRrf o   � ��Q�Q 0 
destfolder 
destFolder �P
�P 
CRxc m   � ��O
�O CxceRxci �N
�N 
CRst m   ��M
�M CrseRsno �L�K
�L 
CRrc m  �J
�J boovtrue�K  �[  �g  �f  �h  �x  �w   � 1   � ��I
�I 
Cudo�y   � m   a b�                                                                                  C1PR  alis    B  Macintosh HD               ߁uBD ����Capture One 22.app                                             �����l�4        ����  
 cu             Applications  "/:Applications:Capture One 22.app/  &  C a p t u r e   O n e   2 2 . a p p    M a c i n t o s h   H D  Applications/Capture One 22.app   / ��  ��  ��   �  l     �H�G�F�H  �G  �F    l     �E�D�C�E  �D  �C    l h�B�A O  h O  g O  &f !  k  2e"" #$# l 22�@�?�>�@  �?  �>  $ %&% l 22�='(�=  ' !  Process all starred images   ( �)) 6   P r o c e s s   a l l   s t a r r e d   i m a g e s& *+* l 2J,-., I 2J�</0
�< .Cap1procnull���     ****/ l 2B1�;�:1 6 2B232 2 27�9
�9 
cvar3 > 8A454 1  9=�8
�8 
vcrt5 m  >@�7�7  �;  �:  0 �66�5
�6 
prRe6 o  EF�4�4  0 selectsprocess SelectsProcess�5  -   Anything not rated 0   . �77 *   A n y t h i n g   n o t   r a t e d   0+ 898 l KK�3�2�1�3  �2  �1  9 :;: l KK�0<=�0  < ) # Process all color tagged images			   = �>> F   P r o c e s s   a l l   c o l o r   t a g g e d   i m a g e s 	 	 	; ?@? l KcABCA I Kc�/DE
�/ .Cap1procnull���     ****D l K[F�.�-F 6 K[GHG 2 KP�,
�, 
cvarH > QZIJI 1  RV�+
�+ 
vctgJ m  WY�*�*  �.  �-  E �)K�(
�) 
prReK o  ^_�'�'  0 selectsprocess SelectsProcess�(  B   Anything with a tag   C �LL (   A n y t h i n g   w i t h   a   t a g@ M�&M l dd�%�$�#�%  �$  �#  �&  ! 5  &/�"N�!
�" 
COclN m  (+OO �PP  A l l   I m a g e s
�! kfrmname 1  #� 
�  
Cudo m  QQ�                                                                                  C1PR  alis    B  Macintosh HD               ߁uBD ����Capture One 22.app                                             �����l�4        ����  
 cu             Applications  "/:Applications:Capture One 22.app/  &  C a p t u r e   O n e   2 2 . a p p    M a c i n t o s h   H D  Applications/Capture One 22.app   / ��  �B  �A   R�R l     ����  �  �  �       �ST�  S �
� .aevtoappnull  �   � ****T �U��VW�
� .aevtoappnull  �   � ****U k    hXX  4YY  BZZ  _[[  f\\  o]]  �^^ ��  �  �  V  W 9 9�� d� k� ����_� ����
�	��������� �� ��� ��� ��� ���������	������������������O�������������  0 selectsprocess SelectsProcess� 00 processtosessionoutput processToSessionOutput� 0 therules theRules� 0 thename theName
� 
docu� 0 
sessiondoc 
sessionDoc
� 
COcl_  
� 
pnam
� .corecnte****       ****� $0 collectionexists collectionExists
�
 
kocl
�	 
prdt
� 
COdk
� COceCCsm
� 
COrl� � 
� .corecrel****      � null
� 
COof� 0 
destfolder 
destFolder
�  
COsf
�� 
Cudo
�� 
COrp
�� .coredoexnull���     obj 
�� .coredelonull���     obj 
�� 
CRen
�� 
CRft
�� CRffRjqp
�� 
CRsf
�� 
CRro
�� CrrtRrcu
�� 
CRrf
�� 
CRxc
�� CxceRxci
�� 
CRst
�� CrseRsno
�� 
CRrc�� 
�� kfrmname
�� 
cvar
�� 
vcrt
�� 
prRe
�� .Cap1procnull���     ****
�� 
vctg�i�E�OeE�O�E�O�E�O� M*�k/E�O��-�[�,\Z�81j k E�O� +��k/  *a �a ��a a a �a a  UY hUO� ���k/ �e  *a ,E` Y *a ,E` OPUO*a , ��a   }*a a /j  *a a  /j !Y hO*a a "/j  I*a a a �a #a $ea %a &a 'a (a )a *a +_ a ,a -a .a /a 0ea 1a  Y hY hUUO� K*a , B*�a 2a 30 5*a 4-�[a 5,\Zj91a 6�l 7O*a 4-�[a 8,\Zj91a 6�l 7OPUUU ascr  ��ޭ