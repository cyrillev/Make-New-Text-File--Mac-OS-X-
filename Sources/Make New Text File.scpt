FasdUAS 1.101.10   ��   ��    k             l     ��  ��    / ) See README for version and documentation     � 	 	 R   S e e   R E A D M E   f o r   v e r s i o n   a n d   d o c u m e n t a t i o n   
  
 l     ��������  ��  ��        l     ����  r         m     ��
�� boovtrue  l      ����  o      ���� 0 debug DEBUG��  ��  ��  ��        l        r        m    ��
�� 
null  o      ���� 0 now_path      Current directory     �   $   C u r r e n t   d i r e c t o r y      l        r         m    	��
�� boovtrue   o      ���� 0 	open_file    ? 9 If the user wants the file to auto open in a text editor     � ! ! r   I f   t h e   u s e r   w a n t s   t h e   f i l e   t o   a u t o   o p e n   i n   a   t e x t   e d i t o r   " # " l    $ % & $ r     ' ( ' m    ��
�� boovtrue ( o      ���� 0 inject_date   % D > If the user wants line 1 to be the date followed by 2 returns    & � ) ) |   I f   t h e   u s e r   w a n t s   l i n e   1   t o   b e   t h e   d a t e   f o l l o w e d   b y   2   r e t u r n s #  * + * l     ��������  ��  ��   +  , - , l     �� . /��   . R L .app is not needed, title case *may* matter, I dont know, copy and paste it    / � 0 0 �   . a p p   i s   n o t   n e e d e d ,   t i t l e   c a s e   * m a y *   m a t t e r ,   I   d o n t   k n o w ,   c o p y   a n d   p a s t e   i t -  1 2 1 l     �� 3 4��   3 P J Could be TextEdit if you desire, maybe even Word, if you like weird shit.    4 � 5 5 �   C o u l d   b e   T e x t E d i t   i f   y o u   d e s i r e ,   m a y b e   e v e n   W o r d ,   i f   y o u   l i k e   w e i r d   s h i t . 2  6 7 6 l    8���� 8 r     9 : 9 m     ; ; � < <  T e x t M a t e : o      ���� 0 favorite_text_editor  ��  ��   7  = > = l     ��������  ��  ��   >  ? @ ? l    A B C A r     D E D I   �� F��
�� .sysoexecTEXT���     TEXT F m     G G � H H , d a t e   ' + D a t e :   % m . % d . % Y '��   E o      ���� 0 creation_date   B I C Define a date format for use when injecting the date into the file    C � I I �   D e f i n e   a   d a t e   f o r m a t   f o r   u s e   w h e n   i n j e c t i n g   t h e   d a t e   i n t o   t h e   f i l e @  J K J l   + L���� L Z   + M N���� M l    O���� O o    ���� 0 debug DEBUG��  ��   N I    '�� P��
�� .sysodlogaskr        TEXT P b     # Q R Q m     ! S S � T T  D a t e   i s   s e t . . . R o   ! "���� 0 creation_date  ��  ��  ��  ��  ��   K  U V U l     ��������  ��  ��   V  W X W l     �� Y Z��   Y = 7 If there is a Finder window open, store that reference    Z � [ [ n   I f   t h e r e   i s   a   F i n d e r   w i n d o w   o p e n ,   s t o r e   t h a t   r e f e r e n c e X  \ ] \ l  , O ^���� ^ Q   , O _ `�� _ O  / F a b a r   3 E c d c n   3 C e f e 1   ? C��
�� 
strq f n   3 ? g h g 1   ; ?��
�� 
psxp h l  3 ; i���� i c   3 ; j k j n   3 9 l m l 1   7 9��
�� 
fvtg m 4   3 7�� n
�� 
cwin n m   5 6����  k m   9 :��
�� 
alis��  ��   d o      ���� 0 now_path   b m   / 0 o o�                                                                                  MACS  alis    `  foonty                     Ǩ��H+    
Finder.app                                                       ��Ɨ�q        ����  	                CoreServices    ǩw      ƘK�         �   �  -foonty:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    f o o n t y  &System/Library/CoreServices/Finder.app  / ��   ` R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   ]  p q p l     ��������  ��  ��   q  r s r l     �� t u��   t A ; No Finder window open? inform the user to fix that problem    u � v v v   N o   F i n d e r   w i n d o w   o p e n ?   i n f o r m   t h e   u s e r   t o   f i x   t h a t   p r o b l e m s  w x w l  Pv y z { y Z   Pv | }�� ~ | l  P S ����  =   P S � � � o   P Q���� 0 now_path   � m   Q R��
�� 
null��  ��   } k   V ` � �  � � � l  V V�� � ���   � J D Looks like there are no windows open, where would we make the file?    � � � � �   L o o k s   l i k e   t h e r e   a r e   n o   w i n d o w s   o p e n ,   w h e r e   w o u l d   w e   m a k e   t h e   f i l e ? �  � � � I  V ]�� ���
�� .sysodlogaskr        TEXT � m   V Y � � � � � � S o r r y ,   y o u   d i d   n o t   s e l e c t   a   f o l d e r   t o   m a k e   y o u r   n e w   t e x t   f i l e . . .   d u m b   a s s !��   �  ��� � L   ^ ` � � m   ^ _��
�� boovfals��  ��   ~ k   cv � �  � � � l  c c�� � ���   � - ' Looking good, a text file will be made    � � � � N   L o o k i n g   g o o d ,   a   t e x t   f i l e   w i l l   b e   m a d e �  � � � Z  c t � ����� � l  c d ����� � o   c d���� 0 debug DEBUG��  ��   � I  g p�� ���
�� .sysodlogaskr        TEXT � b   g l � � � m   g j � � � � �  n o w _ p a t h :   � o   j k���� 0 now_path  ��  ��  ��   �  � � � l  u u��������  ��  ��   �  � � � l  u u�� � ���   �   Set some variables up    � � � � ,   S e t   s o m e   v a r i a b l e s   u p �  � � � l  u | � � � � r   u | � � � m   u x � � � � �  A _ F i l e � o      ���� 0 base_file_name   �   Base filename    � � � �    B a s e   f i l e n a m e �  � � � l  } � � � � � r   } � � � � m   } � � � � � �  t x t � o      ���� 0 ext   �   File extension    � � � �    F i l e   e x t e n s i o n �  � � � l  � � � � � � r   � � � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � l  � � ����� � m   � � � � � � � * / b i n / d a t e   ' + % H . % M . % S '��  ��   � �� ���
�� 
rtyp � m   � ���
�� 
TEXT��   � o      ���� 0 now_date   � b \ date to provide uniqueness, could be merged with inject_date to save a do shell script call    � � � � �   d a t e   t o   p r o v i d e   u n i q u e n e s s ,   c o u l d   b e   m e r g e d   w i t h   i n j e c t _ d a t e   t o   s a v e   a   d o   s h e l l   s c r i p t   c a l l �  � � � l  � � � � � � r   � � � � � l  � � ����� � I  � ����� �
�� .sysorandnmbr    ��� nmbr��   � �� � �
�� 
from � m   � ����� � � �� ���
�� 
to   � c   � � � � � m   � ������ � m   � ���
�� 
long��  ��  ��   � o      ���� 0 random_string   � F @ random string to provide precision beyond one second uniqueness    � � � � �   r a n d o m   s t r i n g   t o   p r o v i d e   p r e c i s i o n   b e y o n d   o n e   s e c o n d   u n i q u e n e s s �  � � � l  � � � � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 base_file_name   � m   � � � � � � �  . � o   � ����� 0 now_date   � m   � � � � � � �  . � o   � ����� 0 random_string   � m   � � � � � � �  . � o   � ����� 0 ext   � o      ���� 0 	file_name   � 3 - Bring it all together to make a new filename    � � � � Z   B r i n g   i t   a l l   t o g e t h e r   t o   m a k e   a   n e w   f i l e n a m e �  � � � Z  � � � ����� � l  � � ����� � o   � ����� 0 debug DEBUG��  ��   � I  � ��� ���
�� .sysodlogaskr        TEXT � b   � � � � � m   � � � � � � �  f i l e _ n a m e :   � o   � ����� 0 	file_name  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ��   � 4 . cd into the direotry of the front most window     � \   c d   i n t o   t h e   d i r e o t r y   o f   t h e   f r o n t   m o s t   w i n d o w �  l  � � I  � �����
�� .sysoexecTEXT���     TEXT b   � �	 b   � �

 b   � � m   � � �  c d   n   � � 1   � ���
�� 
strq o   � ����� 0 now_path   m   � � � " ;   / u s r / b i n / t o u c h  	 o   � ��� 0 	file_name  ��   6 0 All in one command or the ENV resets apparently    � `   A l l   i n   o n e   c o m m a n d   o r   t h e   E N V   r e s e t s   a p p a r e n t l y  l  � ��~�}�|�~  �}  �|    l  � ��{�{   "  Was the inject variable set    � 8   W a s   t h e   i n j e c t   v a r i a b l e   s e t  Z   �@�z  l  � !�y�x! =   � "#" o   � ��w�w 0 inject_date  # m   � ��v
�v boovtrue�y  �x   k  2$$ %&% r  '(' b  )*) b  +,+ b  -.- b  /0/ m  11 �22  / b i n / e c h o  0 n  343 1  �u
�u 
strq4 o  �t�t 0 creation_date  . m  55 �66    > >  , o  �s�s 0 now_path  * o  �r�r 0 	file_name  ( o      �q�q 0 date_append_cmd  & 787 Z *9:�p�o9 l ;�n�m; o  �l�l 0 debug DEBUG�n  �m  : I &�k<�j
�k .sysodlogaskr        TEXT< o  "�i�i 0 date_append_cmd  �j  �p  �o  8 =�h= I +2�g>�f
�g .sysoexecTEXT���     TEXT> l +.?�e�d? o  +.�c�c 0 date_append_cmd  �e  �d  �f  �h  �z    k  5@@@ ABA l 55�bCD�b  C 1 + Do nothing for now, maybe something laters   D �EE V   D o   n o t h i n g   f o r   n o w ,   m a y b e   s o m e t h i n g   l a t e r sB F�aF Z 5@GH�`�_G l 56I�^�]I o  56�\�\ 0 debug DEBUG�^  �]  H m  9<JJ �KK & R u n n i n g   i n   t h e   e l s e�`  �_  �a   LML l AA�[�Z�Y�[  �Z  �Y  M NON l AA�XPQ�X  P &   Was the open_file variable set?   Q �RR @   W a s   t h e   o p e n _ f i l e   v a r i a b l e   s e t ?O S�WS Z  AvTU�VVT l ADW�U�TW =  ADXYX o  AB�S�S 0 	open_file  Y m  BC�R
�R boovtrue�U  �T  U k  GrZZ [\[ r  GZ]^] b  GV_`_ b  GRaba b  GPcdc b  GLefe m  GJgg �hh  o p e n   - a  f o  JK�Q�Q 0 favorite_text_editor  d m  LOii �jj   b o  PQ�P�P 0 now_path  ` o  RU�O�O 0 	file_name  ^ o      �N�N 0 open_cmd  \ klk Z [jmn�M�Lm l [\o�K�Jo o  [\�I�I 0 debug DEBUG�K  �J  n I _f�Hp�G
�H .sysodlogaskr        TEXTp o  _b�F�F 0 open_cmd  �G  �M  �L  l q�Eq I kr�Dr�C
�D .sysoexecTEXT���     TEXTr l kns�B�As o  kn�@�@ 0 open_cmd  �B  �A  �C  �E  �V  V k  uutt uvu l uu�?wx�?  w &   Do not open in your text editor   x �yy @   D o   n o t   o p e n   i n   y o u r   t e x t   e d i t o rv z�>z l uu�={|�=  { ? 9 but you could do something else I haven't thought of yet   | �}} r   b u t   y o u   c o u l d   d o   s o m e t h i n g   e l s e   I   h a v e n ' t   t h o u g h t   o f   y e t�>  �W   z 1 + End checking of the window is open or not.    { �~~ V   E n d   c h e c k i n g   o f   t h e   w i n d o w   i s   o p e n   o r   n o t . x �< l     �;�:�9�;  �:  �9  �<       �8���7��6�5 ;� � ���4����3�2�8  � �1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"
�1 .aevtoappnull  �   � ****�0 0 debug DEBUG�/ 0 now_path  �. 0 	open_file  �- 0 inject_date  �, 0 favorite_text_editor  �+ 0 creation_date  �* 0 base_file_name  �) 0 ext  �( 0 now_date  �' 0 random_string  �& 0 	file_name  �% 0 date_append_cmd  �$ 0 open_cmd  �#  �"  � �!�� ����
�! .aevtoappnull  �   � ****� k    v��  ��  ��  ��  "��  6��  ?��  J��  \��  w��  �   �  �  � 4����� ;� G�� S� o������� � � �� �� ��
�	���������  � � ��� �15��Jgi��� 0 debug DEBUG
� 
null� 0 now_path  � 0 	open_file  � 0 inject_date  � 0 favorite_text_editor  
� .sysoexecTEXT���     TEXT� 0 creation_date  
� .sysodlogaskr        TEXT
� 
cwin
� 
fvtg
� 
alis
� 
psxp
� 
strq�  �  � 0 base_file_name  � 0 ext  
�
 
rtyp
�	 
TEXT� 0 now_date  
� 
from� �
� 
to  ��
� 
long� 
� .sysorandnmbr    ��� nmbr�  0 random_string  �� 0 	file_name  �� 0 date_append_cmd  �� 0 open_cmd  �weE�O�E�OeE�OeE�O�E�O�j E�O� ��%j Y hO � *�k/�,�&a ,a ,E�UW X  hO��  a j OfY� a �%j Y hOa E` Oa E` Oa a a l E` O*a a a  a !a "&a # $E` %O_ a &%_ %a '%_ %%a (%_ %E` )O� a *_ )%j Y hOa +�a ,%a ,%_ )%j O�e  4a -�a ,%a .%�%_ )%E` /O� _ /j Y hO_ /j Y � a 0Y hO�e  0a 1�%a 2%�%_ )%E` 3O� _ 3j Y hO_ 3j Y h
�7 boovtrue� ��� P ' / U s e r s / h a n e d a / D e s k t o p / u n t i t l e d   f o l d e r / '
�6 boovtrue
�5 boovtrue� ���   D a t e :   1 0 . 1 6 . 2 0 1 0� ���  0 9 . 0 5 . 3 4�4.� ��� . A _ F i l e . 0 9 . 0 5 . 3 4 . 8 1 4 . t x t� ��� � / b i n / e c h o   ' D a t e :   1 0 . 1 6 . 2 0 1 0 '   > >   ' / U s e r s / h a n e d a / D e s k t o p / u n t i t l e d   f o l d e r / ' A _ F i l e . 0 9 . 0 5 . 3 4 . 8 1 4 . t x t� ��� � o p e n   - a   T e x t M a t e   ' / U s e r s / h a n e d a / D e s k t o p / u n t i t l e d   f o l d e r / ' A _ F i l e . 0 9 . 0 5 . 3 4 . 8 1 4 . t x t�3  �2   ascr  ��ޭ