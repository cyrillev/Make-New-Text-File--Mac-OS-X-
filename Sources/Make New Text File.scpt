FasdUAS 1.101.10   ��   ��    k             l     ��  ��    / ) See README for version and documentation     � 	 	 R   S e e   R E A D M E   f o r   v e r s i o n   a n d   d o c u m e n t a t i o n   
  
 l     ��������  ��  ��        l     ����  r         m     ��
�� boovfals  l      ����  o      ���� 0 debug DEBUG��  ��  ��  ��        l        r        m    ��
�� 
null  o      ���� 0 now_path      Current directory     �   $   C u r r e n t   d i r e c t o r y      l        r         m    	��
�� boovtrue   o      ���� 0 	open_file    ? 9 If the user wants the file to auto open in a text editor     � ! ! r   I f   t h e   u s e r   w a n t s   t h e   f i l e   t o   a u t o   o p e n   i n   a   t e x t   e d i t o r   " # " l    $ % & $ r     ' ( ' m    ��
�� boovtrue ( o      ���� 0 inject_date   % D > If the user wants line 1 to be the date followed by 2 returns    & � ) ) |   I f   t h e   u s e r   w a n t s   l i n e   1   t o   b e   t h e   d a t e   f o l l o w e d   b y   2   r e t u r n s #  * + * l     �� , -��   , M G Define favoraite text editor, exactly as the app is named, sans ".app"    - � . . �   D e f i n e   f a v o r a i t e   t e x t   e d i t o r ,   e x a c t l y   a s   t h e   a p p   i s   n a m e d ,   s a n s   " . a p p " +  / 0 / l    1���� 1 r     2 3 2 m     4 4 � 5 5  T e x t E d i t 3 o      ���� 0 favorite_text_editor  ��  ��   0  6 7 6 l     ��������  ��  ��   7  8 9 8 l    : ; < : r     = > = I   �� ?��
�� .sysoexecTEXT���     TEXT ? m     @ @ � A A , d a t e   ' + D a t e :   % m . % d . % Y '��   > o      ���� 0 creation_date   ; ) # For injecting into the newf= ffile    < � B B F   F o r   i n j e c t i n g   i n t o   t h e   n e w f =   f f i l e 9  C D C l   + E���� E Z   + F G���� F l    H���� H o    ���� 0 debug DEBUG��  ��   G I    '�� I��
�� .sysodlogaskr        TEXT I b     # J K J m     ! L L � M M  D a t e   i s   s e t . . . K o   ! "���� 0 creation_date  ��  ��  ��  ��  ��   D  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R = 7 If there is a Finder window open, store that reference    S � T T n   I f   t h e r e   i s   a   F i n d e r   w i n d o w   o p e n ,   s t o r e   t h a t   r e f e r e n c e Q  U V U l  , K W���� W Q   , K X Y�� X O  / B Z [ Z r   3 A \ ] \ n   3 ? ^ _ ^ 1   ; ?��
�� 
psxp _ l  3 ; `���� ` c   3 ; a b a n   3 9 c d c 1   7 9��
�� 
fvtg d 4   3 7�� e
�� 
cwin e m   5 6����  b m   9 :��
�� 
alis��  ��   ] o      ���� 0 now_path   [ m   / 0 f f�                                                                                  MACS  alis    `  foonty                     Ǩ��H+    
Finder.app                                                       ��Ɨ�q        ����  	                CoreServices    ǩw      ƘK�         �   �  -foonty:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    f o o n t y  &System/Library/CoreServices/Finder.app  / ��   Y R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   V  g h g l     ��������  ��  ��   h  i j i l     �� k l��   k A ; No Finder window open? inform the user to fix that problem    l � m m v   N o   F i n d e r   w i n d o w   o p e n ?   i n f o r m   t h e   u s e r   t o   f i x   t h a t   p r o b l e m j  n o n l  Lz p q r p Z   Lz s t�� u s l  L O v���� v =   L O w x w o   L M���� 0 now_path   x m   M N��
�� 
null��  ��   t k   R \ y y  z { z l  R R�� | }��   | 5 / No windows open, where would we make the file?    } � ~ ~ ^   N o   w i n d o w s   o p e n ,   w h e r e   w o u l d   w e   m a k e   t h e   f i l e ? {   �  I  R Y�� ���
�� .sysodlogaskr        TEXT � m   R U � � � � � � S o r r y ,   y o u   d i d   n o t   o p e n   a   f o l d e r   t o   m a k e   y o u r   n e w   t e x t   f i l e   i n . . .   d u m b   a s s !��   �  ��� � L   Z \ � � m   Z [��
�� boovfals��  ��   u k   _z � �  � � � l  _ _�� � ���   � !  All ok, make the text file    � � � � 6   A l l   o k ,   m a k e   t h e   t e x t   f i l e �  � � � Z  _ p � ����� � l  _ ` ����� � o   _ `���� 0 debug DEBUG��  ��   � I  c l�� ���
�� .sysodlogaskr        TEXT � b   c h � � � m   c f � � � � �  n o w _ p a t h :   � o   f g���� 0 now_path  ��  ��  ��   �  � � � l  q q��������  ��  ��   �  � � � l  q q�� � ���   �   Set some variables up    � � � � ,   S e t   s o m e   v a r i a b l e s   u p �  � � � l  q x � � � � r   q x � � � m   q t � � � � �  A _ F i l e � o      ���� 0 base_file_name   �   Base filename    � � � �    B a s e   f i l e n a m e �  � � � l  y � � � � � r   y � � � � m   y | � � � � �  t x t � o      ���� 0 ext   �   File extension    � � � �    F i l e   e x t e n s i o n �  � � � l  � � � � � � r   � � � � � I  � ��� � �
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
�� .sysodlogaskr        TEXT � b   � � � � � m   � � � � � � �  f i l e _ n a m e :   � o   � ����� 0 	file_name  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 4 . cd into the direotry of the front most window    � � � � \   c d   i n t o   t h e   d i r e o t r y   o f   t h e   f r o n t   m o s t   w i n d o w �  � � � l  � � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � �  � b   � � b   � � m   � � �  c d   l  � ����� n   � �	 1   � ���
�� 
strq	 o   � ����� 0 now_path  ��  ��   m   � �

 � " ;   / u s r / b i n / t o u c h    o   � ����� 0 	file_name  ��   � 6 0 All in one command or the ENV resets apparently    � � `   A l l   i n   o n e   c o m m a n d   o r   t h e   E N V   r e s e t s   a p p a r e n t l y �  l  � �����   4 . set full path to the file, including the file    � \   s e t   f u l l   p a t h   t o   t h e   f i l e ,   i n c l u d i n g   t h e   f i l e  l  � �����~��  �  �~    l  � ��}�}   "  Was the inject variable set    � 8   W a s   t h e   i n j e c t   v a r i a b l e   s e t  Z   �@�| l  � ��{�z =   � �  o   � ��y�y 0 inject_date    m   � ��x
�x boovtrue�{  �z   k   �2!! "#" r   �$%$ b   �&'& b   �()( b   �*+* m   �,, �--  / b i n / e c h o  + l .�w�v. n  /0/ 1  �u
�u 
strq0 o  �t�t 0 creation_date  �w  �v  ) m  11 �22    > >  ' l 3�s�r3 b  454 n  676 1  �q
�q 
strq7 o  �p�p 0 now_path  5 o  �o�o 0 	file_name  �s  �r  % o      �n�n 0 date_append_cmd  # 898 Z *:;�m�l: l <�k�j< o  �i�i 0 debug DEBUG�k  �j  ; I &�h=�g
�h .sysodlogaskr        TEXT= o  "�f�f 0 date_append_cmd  �g  �m  �l  9 >�e> I +2�d?�c
�d .sysoexecTEXT���     TEXT? l +.@�b�a@ o  +.�`�` 0 date_append_cmd  �b  �a  �c  �e  �|   k  5@AA BCB l 55�_DE�_  D 1 + Do nothing for now, maybe something laters   E �FF V   D o   n o t h i n g   f o r   n o w ,   m a y b e   s o m e t h i n g   l a t e r sC G�^G Z 5@HI�]�\H l 56J�[�ZJ o  56�Y�Y 0 debug DEBUG�[  �Z  I m  9<KK �LL & R u n n i n g   i n   t h e   e l s e�]  �\  �^   MNM l AA�X�W�V�X  �W  �V  N OPO l AA�UQR�U  Q &   Was the open_file variable set?   R �SS @   W a s   t h e   o p e n _ f i l e   v a r i a b l e   s e t ?P T�TT Z  AzUV�SWU l ADX�R�QX =  ADYZY o  AB�P�P 0 	open_file  Z m  BC�O
�O boovtrue�R  �Q  V k  Gv[[ \]\ r  G^^_^ b  GZ`a` b  GPbcb b  GLded m  GJff �gg  o p e n   - a  e o  JK�N�N 0 favorite_text_editor  c m  LOhh �ii   a l PYj�M�Lj b  PYklk n  PUmnm 1  QU�K
�K 
strqn o  PQ�J�J 0 now_path  l o  UX�I�I 0 	file_name  �M  �L  _ o      �H�H 0 open_cmd  ] opo Z _nqr�G�Fq l _`s�E�Ds o  _`�C�C 0 debug DEBUG�E  �D  r I cj�Bt�A
�B .sysodlogaskr        TEXTt o  cf�@�@ 0 open_cmd  �A  �G  �F  p u�?u I ov�>v�=
�> .sysoexecTEXT���     TEXTv l orw�<�;w o  or�:�: 0 open_cmd  �<  �;  �=  �?  �S  W k  yyxx yzy l yy�9{|�9  { &   Do not open in your text editor   | �}} @   D o   n o t   o p e n   i n   y o u r   t e x t   e d i t o rz ~�8~ l yy�7��7   ? 9 but you could do something else I haven't thought of yet   � ��� r   b u t   y o u   c o u l d   d o   s o m e t h i n g   e l s e   I   h a v e n ' t   t h o u g h t   o f   y e t�8  �T   q 1 + End checking of the window is open or not.    r ��� V   E n d   c h e c k i n g   o f   t h e   w i n d o w   i s   o p e n   o r   n o t . o ��6� l     �5�4�3�5  �4  �3  �6       �2���1��0�/ 4� � ���.����-�,�2  � �+�*�)�(�'�&�%�$�#�"�!� ����
�+ .aevtoappnull  �   � ****�* 0 debug DEBUG�) 0 now_path  �( 0 	open_file  �' 0 inject_date  �& 0 favorite_text_editor  �% 0 creation_date  �$ 0 base_file_name  �# 0 ext  �" 0 now_date  �! 0 random_string  �  0 	file_name  � 0 date_append_cmd  � 0 open_cmd  �  �  � �������
� .aevtoappnull  �   � ****� k    z��  ��  ��  ��  "��  /��  8��  C��  U��  n��  �  �  �  � 4����� 4� @�� L� f����
�	� � � �� �� ������� ���������� � � ��� ���
,1��Kfh��� 0 debug DEBUG
� 
null� 0 now_path  � 0 	open_file  � 0 inject_date  � 0 favorite_text_editor  
� .sysoexecTEXT���     TEXT� 0 creation_date  
� .sysodlogaskr        TEXT
� 
cwin
� 
fvtg
� 
alis
�
 
psxp�	  �  � 0 base_file_name  � 0 ext  
� 
rtyp
� 
TEXT� 0 now_date  
� 
from� �
�  
to  ���
�� 
long�� 
�� .sysorandnmbr    ��� nmbr�� 0 random_string  �� 0 	file_name  
�� 
strq�� 0 date_append_cmd  �� 0 open_cmd  �{fE�O�E�OeE�OeE�O�E�O�j E�O� ��%j Y hO � *�k/�,�&a ,E�UW X  hO��  a j OfY� a �%j Y hOa E` Oa E` Oa a a l E` O*a a a a  a !&a " #E` $O_ a %%_ %a &%_ $%a '%_ %E` (O� a )_ (%j Y hOa *�a +,%a ,%_ (%j O�e  8a -�a +,%a .%�a +,_ (%%E` /O� _ /j Y hO_ /j Y � a 0Y hO�e  4a 1�%a 2%�a +,_ (%%E` 3O� _ 3j Y hO_ 3j Y h
�1 boovfals� ��� L / U s e r s / h a n e d a / D e s k t o p / u n t i t l e d   f o l d e r /
�0 boovtrue
�/ boovtrue� ���   D a t e :   1 0 . 1 7 . 2 0 1 0� ���  0 3 . 4 0 . 0 7�.�� ��� . A _ F i l e . 0 3 . 4 0 . 0 7 . 9 8 9 . t x t� ��� � / b i n / e c h o   ' D a t e :   1 0 . 1 7 . 2 0 1 0 '   > >   ' / U s e r s / h a n e d a / D e s k t o p / u n t i t l e d   f o l d e r / ' A _ F i l e . 0 3 . 4 0 . 0 7 . 9 8 9 . t x t� ��� � o p e n   - a   T e x t E d i t   ' / U s e r s / h a n e d a / D e s k t o p / u n t i t l e d   f o l d e r / ' A _ F i l e . 0 3 . 4 0 . 0 7 . 9 8 9 . t x t�-  �,   ascr  ��ޭ