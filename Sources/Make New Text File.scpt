FasdUAS 1.101.10   ��   ��    k             l     ��  ��    H B Scott Haneda twitter://@cometbus 10/15/2010 11:43:39 PM @cometbus     � 	 	 �   S c o t t   H a n e d a   t w i t t e r : / / @ c o m e t b u s   1 0 / 1 5 / 2 0 1 0   1 1 : 4 3 : 3 9   P M   @ c o m e t b u s   
  
 l     ��  ��    f ` ** I hate AppleScript, I hate the comments, I hate the indenting, I hate the human like syntax      �   �   * *   I   h a t e   A p p l e S c r i p t ,   I   h a t e   t h e   c o m m e n t s ,   I   h a t e   t h e   i n d e n t i n g ,   I   h a t e   t h e   h u m a n   l i k e   s y n t a x        l     ��  ��    q k that makes things harder, I hate that I cant do real multi-line comments, and I hate the terribly thought      �   �   t h a t   m a k e s   t h i n g s   h a r d e r ,   I   h a t e   t h a t   I   c a n t   d o   r e a l   m u l t i - l i n e   c o m m e n t s ,   a n d   I   h a t e   t h e   t e r r i b l y   t h o u g h t        l     ��  ��    O I out implementation of integrating shell commands into the language ** --     �   �   o u t   i m p l e m e n t a t i o n   o f   i n t e g r a t i n g   s h e l l   c o m m a n d s   i n t o   t h e   l a n g u a g e   * *   - -      l     ��������  ��  ��        l     ����  r         m     ��
�� boovfals  l       ����   o      ���� 0 debug DEBUG��  ��  ��  ��     ! " ! l    # $ % # r     & ' & m    ��
�� 
null ' o      ���� 0 now_path   $   Current directory    % � ( ( $   C u r r e n t   d i r e c t o r y "  ) * ) l    + , - + r     . / . m    	��
�� boovtrue / o      ���� 0 	open_file   , ? 9 If the user wants the file to auto open in a text editor    - � 0 0 r   I f   t h e   u s e r   w a n t s   t h e   f i l e   t o   a u t o   o p e n   i n   a   t e x t   e d i t o r *  1 2 1 l    3 4 5 3 r     6 7 6 m    ��
�� boovtrue 7 o      ���� 0 inject_date   4 D > If the user wants line 1 to be the date followed by 2 returns    5 � 8 8 |   I f   t h e   u s e r   w a n t s   l i n e   1   t o   b e   t h e   d a t e   f o l l o w e d   b y   2   r e t u r n s 2  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = N H .app is not needed, title case may matter, dont know, copy and paste it    > � ? ? �   . a p p   i s   n o t   n e e d e d ,   t i t l e   c a s e   m a y   m a t t e r ,   d o n t   k n o w ,   c o p y   a n d   p a s t e   i t <  @ A @ l     �� B C��   B P J Could be TextEdit if you desire, maybe even Word, if you like weird shit.    C � D D �   C o u l d   b e   T e x t E d i t   i f   y o u   d e s i r e ,   m a y b e   e v e n   W o r d ,   i f   y o u   l i k e   w e i r d   s h i t . A  E F E l    G���� G r     H I H m     J J � K K  T e x t M a t e I o      ���� 0 favorite_text_editor  ��  ��   F  L M L l     ��������  ��  ��   M  N O N l    P Q R P r     S T S I   �� U��
�� .sysoexecTEXT���     TEXT U m     V V � W W , d a t e   ' + D a t e :   % m . % d . % Y '��   T o      ���� 0 creation_date   Q I C Define a date format for use when injecting the date into the file    R � X X �   D e f i n e   a   d a t e   f o r m a t   f o r   u s e   w h e n   i n j e c t i n g   t h e   d a t e   i n t o   t h e   f i l e O  Y Z Y l   + [���� [ Z   + \ ]���� \ l    ^���� ^ o    ���� 0 debug DEBUG��  ��   ] I    '�� _��
�� .sysodlogaskr        TEXT _ b     # ` a ` m     ! b b � c c  D a t e   i s   s e t . . . a o   ! "���� 0 creation_date  ��  ��  ��  ��  ��   Z  d e d l     ��������  ��  ��   e  f g f l     �� h i��   h = 7 If there is a Finder window open, store that reference    i � j j n   I f   t h e r e   i s   a   F i n d e r   w i n d o w   o p e n ,   s t o r e   t h a t   r e f e r e n c e g  k l k l  , K m���� m Q   , K n o�� n O  / B p q p r   3 A r s r n   3 ? t u t 1   ; ?��
�� 
psxp u l  3 ; v���� v c   3 ; w x w n   3 9 y z y 1   7 9��
�� 
fvtg z 4   3 7�� {
�� 
cwin { m   5 6����  x m   9 :��
�� 
alis��  ��   s o      ���� 0 now_path   q m   / 0 | |�                                                                                  MACS  alis    `  foonty                     Ǩ��H+    
Finder.app                                                       ��Ɨ�q        ����  	                CoreServices    ǩw      ƘK�         �   �  -foonty:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    f o o n t y  &System/Library/CoreServices/Finder.app  / ��   o R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   l  } ~ } l     ��������  ��  ��   ~   �  l     �� � ���   � A ; No Finder window open? inform the user to fix that problem    � � � � v   N o   F i n d e r   w i n d o w   o p e n ?   i n f o r m   t h e   u s e r   t o   f i x   t h a t   p r o b l e m �  � � � l  Ln ����� � Z   Ln � ��� � � l  L O ����� � =   L O � � � o   L M���� 0 now_path   � m   M N��
�� 
null��  ��   � k   R \ � �  � � � l  R R�� � ���   � J D Looks like there are no windows open, where would we make the file?    � � � � �   L o o k s   l i k e   t h e r e   a r e   n o   w i n d o w s   o p e n ,   w h e r e   w o u l d   w e   m a k e   t h e   f i l e ? �  � � � I  R Y�� ���
�� .sysodlogaskr        TEXT � m   R U � � � � � � S o r r y ,   y o u   d i d   n o t   s e l e c t   a   f o l d e r   t o   m a k e   y o u r   n e w   t e x t   f i l e . . .   d u m b   a s s !��   �  ��� � L   Z \ � � m   Z [��
�� boovfals��  ��   � k   _n � �  � � � l  _ _�� � ���   � - ' Looking good, a text file will be made    � � � � N   L o o k i n g   g o o d ,   a   t e x t   f i l e   w i l l   b e   m a d e �  � � � Z  _ p � ����� � l  _ ` ����� � o   _ `���� 0 debug DEBUG��  ��   � I  c l�� ���
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
long��  ��  ��   � o      ���� 0 random_string   � F @ random string to provide precision beyond one second uniqueness    � � � � �   r a n d o m   s t r i n g   t o   p r o v i d e   p r e c i s i o n   b e y o n d   o n e   s e c o n d   u n i q u e n e s s �  � � � l  � � � � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 base_file_name   � m   � � � � � � �  . � o   � ����� 0 now_date   � m   � � � � � � �  . � o   � ����� 0 random_string   � m   � � � � � � �  . � o   � ����� 0 ext   � o      ���� 0 	file_name   � 3 - Bring it all together to make a new filename    � � � � Z   B r i n g   i t   a l l   t o g e t h e r   t o   m a k e   a   n e w   f i l e n a m e �  � � � Z  � � � ����� � l  � � ����  o   � ����� 0 debug DEBUG��  ��   � I  � �����
�� .sysodlogaskr        TEXT b   � � m   � � �  f i l e _ n a m e :   o   � ����� 0 	file_name  ��  ��  ��   �  l  � ���������  ��  ��   	 l  � ���
��  
 4 . cd into the direotry of the front most window    � \   c d   i n t o   t h e   d i r e o t r y   o f   t h e   f r o n t   m o s t   w i n d o w	  l  � � I  � ���~
� .sysoexecTEXT���     TEXT b   � � b   � � b   � � m   � � �  c d   n   � � 1   � ��}
�} 
strq o   � ��|�| 0 now_path   m   � � � " ;   / u s r / b i n / t o u c h   o   � ��{�{ 0 	file_name  �~   6 0 All in one command of the ENV resets apparently    � `   A l l   i n   o n e   c o m m a n d   o f   t h e   E N V   r e s e t s   a p p a r e n t l y  !  l  � ��z�y�x�z  �y  �x  ! "#" l  � ��w$%�w  $ ) # Injext the date to the file or not   % �&& F   I n j e x t   t h e   d a t e   t o   t h e   f i l e   o r   n o t# '(' Z   �<)*�v+) l  � �,�u�t, =   � �-.- o   � ��s�s 0 inject_date  . m   � ��r
�r boovtrue�u  �t  * k   �.// 010 r   �232 b   �454 b   �676 b   �898 b   �:;: m   �<< �==  / b i n / e c h o  ; n  >?> 1  �q
�q 
strq? o  �p�p 0 creation_date  9 m  @@ �AA    > >  7 o  �o�o 0 now_path  5 o  �n�n 0 	file_name  3 o      �m�m 0 date_append_cmd  1 BCB Z &DE�l�kD l F�j�iF o  �h�h 0 debug DEBUG�j  �i  E I "�gG�f
�g .sysodlogaskr        TEXTG o  �e�e 0 date_append_cmd  �f  �l  �k  C H�dH I '.�cI�b
�c .sysoexecTEXT���     TEXTI l '*J�a�`J o  '*�_�_ 0 date_append_cmd  �a  �`  �b  �d  �v  + k  1<KK LML l 11�^NO�^  N 1 + Do nothing for now, maybe something laters   O �PP V   D o   n o t h i n g   f o r   n o w ,   m a y b e   s o m e t h i n g   l a t e r sM Q�]Q Z 1<RS�\�[R l 12T�Z�YT o  12�X�X 0 debug DEBUG�Z  �Y  S m  58UU �VV 0 a l s o   r u n n i n g   i n   t h e   e l s e�\  �[  �]  ( WXW l ==�W�V�U�W  �V  �U  X YZY Z  =l[\�T][ l =@^�S�R^ =  =@_`_ o  =>�Q�Q 0 	open_file  ` m  >?�P
�P boovtrue�S  �R  \ k  Chaa bcb r  CPded b  CLfgf b  CHhih m  CFjj �kk & o p e n   - a   ' T e x t M a t e '  i o  FG�O�O 0 now_path  g o  HK�N�N 0 	file_name  e o      �M�M 0 open_cmd  c lml Z Q`no�L�Kn l QRp�J�Ip o  QR�H�H 0 debug DEBUG�J  �I  o I U\�Gq�F
�G .sysodlogaskr        TEXTq o  UX�E�E 0 open_cmd  �F  �L  �K  m r�Dr I ah�Cs�B
�C .sysoexecTEXT���     TEXTs l adt�A�@t o  ad�?�? 0 open_cmd  �A  �@  �B  �D  �T  ] k  kkuu vwv l kk�>xy�>  x &   Do not open in your text editor   y �zz @   D o   n o t   o p e n   i n   y o u r   t e x t   e d i t o rw {�={ l kk�<|}�<  | ? 9 but you could do something else I haven't thought of yet   } �~~ r   b u t   y o u   c o u l d   d o   s o m e t h i n g   e l s e   I   h a v e n ' t   t h o u g h t   o f   y e t�=  Z �; l mm�:�9�8�:  �9  �8  �;  ��  ��   � ��7� l     �6�5�4�6  �5  �4  �7       �3���3  � �2
�2 .aevtoappnull  �   � ****� �1��0�/���.
�1 .aevtoappnull  �   � ****� k    n��  ��  !��  )��  1��  E��  N��  Y��  k��  ��-�-  �0  �/  �  � 3�,�+�*�)�( J�' V�&�% b�$ |�#�"�!� �� � � �� �� ������������ � � ���<@�Uj��, 0 debug DEBUG
�+ 
null�* 0 now_path  �) 0 	open_file  �( 0 inject_date  �' 0 favorite_text_editor  
�& .sysoexecTEXT���     TEXT�% 0 creation_date  
�$ .sysodlogaskr        TEXT
�# 
cwin
�" 
fvtg
�! 
alis
�  
psxp�  �  � 0 base_file_name  � 0 ext  
� 
rtyp
� 
TEXT� 0 now_date  
� 
from� �
� 
to  ��
� 
long� 
� .sysorandnmbr    ��� nmbr� 0 random_string  � 0 	file_name  
� 
strq� 0 date_append_cmd  � 0 open_cmd  �.ofE�O�E�OeE�OeE�O�E�O�j E�O� ��%j Y hO � *�k/�,�&a ,E�UW X  hO��  a j OfY� a �%j Y hOa E` Oa E` Oa a a l E` O*a a a a  a !&a " #E` $O_ a %%_ %a &%_ $%a '%_ %E` (O� a )_ (%j Y hOa *�a +,%a ,%_ (%j O�e  4a -�a +,%a .%�%_ (%E` /O� _ /j Y hO_ /j Y � a 0Y hO�e  *a 1�%_ (%E` 2O� _ 2j Y hO_ 2j Y hOP ascr  ��ޭ