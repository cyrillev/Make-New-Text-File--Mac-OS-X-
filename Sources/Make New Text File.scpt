FasdUAS 1.101.10   ��   ��    k             l     ��  ��    / ) See README for version and documentation     � 	 	 R   S e e   R E A D M E   f o r   v e r s i o n   a n d   d o c u m e n t a t i o n   
  
 l     ��������  ��  ��        l     ����  r         m     ��
�� boovfals  l      ����  o      ���� 0 debug DEBUG��  ��  ��  ��        l        r        m    ��
�� 
null  o      ���� 0 now_path      Current directory     �   $   C u r r e n t   d i r e c t o r y      l        r         m    	��
�� boovtrue   o      ���� 0 	open_file    ? 9 If the user wants the file to auto open in a text editor     � ! ! r   I f   t h e   u s e r   w a n t s   t h e   f i l e   t o   a u t o   o p e n   i n   a   t e x t   e d i t o r   " # " l    $ % & $ r     ' ( ' m    ��
�� boovtrue ( o      ���� 0 inject_date   % D > If the user wants line 1 to be the date followed by 2 returns    & � ) ) |   I f   t h e   u s e r   w a n t s   l i n e   1   t o   b e   t h e   d a t e   f o l l o w e d   b y   2   r e t u r n s #  * + * l     ��������  ��  ��   +  , - , l     �� . /��   . R L .app is not needed, title case *may* matter, I dont know, copy and paste it    / � 0 0 �   . a p p   i s   n o t   n e e d e d ,   t i t l e   c a s e   * m a y *   m a t t e r ,   I   d o n t   k n o w ,   c o p y   a n d   p a s t e   i t -  1 2 1 l     �� 3 4��   3 P J Could be TextEdit if you desire, maybe even Word, if you like weird shit.    4 � 5 5 �   C o u l d   b e   T e x t E d i t   i f   y o u   d e s i r e ,   m a y b e   e v e n   W o r d ,   i f   y o u   l i k e   w e i r d   s h i t . 2  6 7 6 l    8���� 8 r     9 : 9 m     ; ; � < <  T e x t M a t e : o      ���� 0 favorite_text_editor  ��  ��   7  = > = l     ��������  ��  ��   >  ? @ ? l    A B C A r     D E D I   �� F��
�� .sysoexecTEXT���     TEXT F m     G G � H H , d a t e   ' + D a t e :   % m . % d . % Y '��   E o      ���� 0 creation_date   B I C Define a date format for use when injecting the date into the file    C � I I �   D e f i n e   a   d a t e   f o r m a t   f o r   u s e   w h e n   i n j e c t i n g   t h e   d a t e   i n t o   t h e   f i l e @  J K J l   + L���� L Z   + M N���� M l    O���� O o    ���� 0 debug DEBUG��  ��   N I    '�� P��
�� .sysodlogaskr        TEXT P b     # Q R Q m     ! S S � T T  D a t e   i s   s e t . . . R o   ! "���� 0 creation_date  ��  ��  ��  ��  ��   K  U V U l     ��������  ��  ��   V  W X W l     �� Y Z��   Y = 7 If there is a Finder window open, store that reference    Z � [ [ n   I f   t h e r e   i s   a   F i n d e r   w i n d o w   o p e n ,   s t o r e   t h a t   r e f e r e n c e X  \ ] \ l  , K ^���� ^ Q   , K _ `�� _ O  / B a b a r   3 A c d c n   3 ? e f e 1   ; ?��
�� 
psxp f l  3 ; g���� g c   3 ; h i h n   3 9 j k j 1   7 9��
�� 
fvtg k 4   3 7�� l
�� 
cwin l m   5 6����  i m   9 :��
�� 
alis��  ��   d o      ���� 0 now_path   b m   / 0 m m�                                                                                  MACS  alis    `  foonty                     Ǩ��H+    
Finder.app                                                       ��Ɨ�q        ����  	                CoreServices    ǩw      ƘK�         �   �  -foonty:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    f o o n t y  &System/Library/CoreServices/Finder.app  / ��   ` R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   ]  n o n l     ��������  ��  ��   o  p q p l     �� r s��   r A ; No Finder window open? inform the user to fix that problem    s � t t v   N o   F i n d e r   w i n d o w   o p e n ?   i n f o r m   t h e   u s e r   t o   f i x   t h a t   p r o b l e m q  u v u l  Lr w x y w Z   Lr z {�� | z l  L O }���� } =   L O ~  ~ o   L M���� 0 now_path    m   M N��
�� 
null��  ��   { k   R \ � �  � � � l  R R�� � ���   � J D Looks like there are no windows open, where would we make the file?    � � � � �   L o o k s   l i k e   t h e r e   a r e   n o   w i n d o w s   o p e n ,   w h e r e   w o u l d   w e   m a k e   t h e   f i l e ? �  � � � I  R Y�� ���
�� .sysodlogaskr        TEXT � m   R U � � � � � � S o r r y ,   y o u   d i d   n o t   s e l e c t   a   f o l d e r   t o   m a k e   y o u r   n e w   t e x t   f i l e . . .   d u m b   a s s !��   �  ��� � L   Z \ � � m   Z [��
�� boovfals��  ��   | k   _r � �  � � � l  _ _�� � ���   � - ' Looking good, a text file will be made    � � � � N   L o o k i n g   g o o d ,   a   t e x t   f i l e   w i l l   b e   m a d e �  � � � Z  _ p � ����� � l  _ ` ����� � o   _ `���� 0 debug DEBUG��  ��   � I  c l�� ���
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
�� .sysodlogaskr        TEXT � b   � � � � � m   � � � � � � �  f i l e _ n a m e :   � o   � ����� 0 	file_name  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 4 . cd into the direotry of the front most window    � � � � \   c d   i n t o   t h e   d i r e o t r y   o f   t h e   f r o n t   m o s t   w i n d o w �    l  � � I  � �����
�� .sysoexecTEXT���     TEXT b   � � b   � �	 b   � �

 m   � � �  c d   n   � � 1   � ���
�� 
strq o   � ����� 0 now_path  	 m   � � � " ;   / u s r / b i n / t o u c h   o   � ����� 0 	file_name  ��   6 0 All in one command or the ENV resets apparently    � `   A l l   i n   o n e   c o m m a n d   o r   t h e   E N V   r e s e t s   a p p a r e n t l y  l  � ���~�}�  �~  �}    l  � ��|�|   "  Was the inject variable set    � 8   W a s   t h e   i n j e c t   v a r i a b l e   s e t  Z   �<�{ l  � ��z�y =   � � !  o   � ��x�x 0 inject_date  ! m   � ��w
�w boovtrue�z  �y   k   �."" #$# r   �%&% b   �'(' b   �)*) b   �+,+ b   �-.- m   �// �00  / b i n / e c h o  . n  121 1  �v
�v 
strq2 o  �u�u 0 creation_date  , m  33 �44    > >  * o  �t�t 0 now_path  ( o  �s�s 0 	file_name  & o      �r�r 0 date_append_cmd  $ 565 Z &78�q�p7 l 9�o�n9 o  �m�m 0 debug DEBUG�o  �n  8 I "�l:�k
�l .sysodlogaskr        TEXT: o  �j�j 0 date_append_cmd  �k  �q  �p  6 ;�i; I '.�h<�g
�h .sysoexecTEXT���     TEXT< l '*=�f�e= o  '*�d�d 0 date_append_cmd  �f  �e  �g  �i  �{   k  1<>> ?@? l 11�cAB�c  A 1 + Do nothing for now, maybe something laters   B �CC V   D o   n o t h i n g   f o r   n o w ,   m a y b e   s o m e t h i n g   l a t e r s@ D�bD Z 1<EF�a�`E l 12G�_�^G o  12�]�] 0 debug DEBUG�_  �^  F m  58HH �II & R u n n i n g   i n   t h e   e l s e�a  �`  �b   JKJ l ==�\�[�Z�\  �[  �Z  K LML l ==�YNO�Y  N &   Was the open_file variable set?   O �PP @   W a s   t h e   o p e n _ f i l e   v a r i a b l e   s e t ?M Q�XQ Z  =rRS�WTR l =@U�V�UU =  =@VWV o  =>�T�T 0 	open_file  W m  >?�S
�S boovtrue�V  �U  S k  CnXX YZY r  CV[\[ b  CR]^] b  CN_`_ b  CLaba b  CHcdc m  CFee �ff  o p e n   - a  d o  FG�R�R 0 favorite_text_editor  b m  HKgg �hh   ` o  LM�Q�Q 0 now_path  ^ o  NQ�P�P 0 	file_name  \ o      �O�O 0 open_cmd  Z iji Z Wfkl�N�Mk l WXm�L�Km o  WX�J�J 0 debug DEBUG�L  �K  l I [b�In�H
�I .sysodlogaskr        TEXTn o  [^�G�G 0 open_cmd  �H  �N  �M  j o�Fo I gn�Ep�D
�E .sysoexecTEXT���     TEXTp l gjq�C�Bq o  gj�A�A 0 open_cmd  �C  �B  �D  �F  �W  T k  qqrr sts l qq�@uv�@  u &   Do not open in your text editor   v �ww @   D o   n o t   o p e n   i n   y o u r   t e x t   e d i t o rt x�?x l qq�>yz�>  y ? 9 but you could do something else I haven't thought of yet   z �{{ r   b u t   y o u   c o u l d   d o   s o m e t h i n g   e l s e   I   h a v e n ' t   t h o u g h t   o f   y e t�?  �X   x 1 + End checking of the window is open or not.    y �|| V   E n d   c h e c k i n g   o f   t h e   w i n d o w   i s   o p e n   o r   n o t . v }�=} l     �<�;�:�<  �;  �:  �=       �9~�9  ~ �8
�8 .aevtoappnull  �   � **** �7��6�5���4
�7 .aevtoappnull  �   � ****� k    r��  ��  ��  ��  "��  6��  ?��  J��  \��  u�3�3  �6  �5  �  � 4�2�1�0�/�. ;�- G�,�+ S�* m�)�(�'�&�%�$ � � ��# ��" ��!� ��������� � � �� ��/3�Heg��2 0 debug DEBUG
�1 
null�0 0 now_path  �/ 0 	open_file  �. 0 inject_date  �- 0 favorite_text_editor  
�, .sysoexecTEXT���     TEXT�+ 0 creation_date  
�* .sysodlogaskr        TEXT
�) 
cwin
�( 
fvtg
�' 
alis
�& 
psxp�%  �$  �# 0 base_file_name  �" 0 ext  
�! 
rtyp
�  
TEXT� 0 now_date  
� 
from� �
� 
to  ��
� 
long� 
� .sysorandnmbr    ��� nmbr� 0 random_string  � 0 	file_name  
� 
strq� 0 date_append_cmd  � 0 open_cmd  �4sfE�O�E�OeE�OeE�O�E�O�j E�O� ��%j Y hO � *�k/�,�&a ,E�UW X  hO��  a j OfY� a �%j Y hOa E` Oa E` Oa a a l E` O*a a a a  a !&a " #E` $O_ a %%_ %a &%_ $%a '%_ %E` (O� a )_ (%j Y hOa *�a +,%a ,%_ (%j O�e  4a -�a +,%a .%�%_ (%E` /O� _ /j Y hO_ /j Y � a 0Y hO�e  0a 1�%a 2%�%_ (%E` 3O� _ 3j Y hO_ 3j Y h ascr  ��ޭ