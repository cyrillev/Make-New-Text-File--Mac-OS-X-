FasdUAS 1.101.10   ��   ��    k             l     ��  ��    H B Scott Haneda twitter://@cometbus 10/15/2010 11:43:39 PM @cometbus     � 	 	 �   S c o t t   H a n e d a   t w i t t e r : / / @ c o m e t b u s   1 0 / 1 5 / 2 0 1 0   1 1 : 4 3 : 3 9   P M   @ c o m e t b u s   
  
 l     ��  ��    f ` ** I hate AppleScript, I hate the comments, I hate the indenting, I hate the human like syntax      �   �   * *   I   h a t e   A p p l e S c r i p t ,   I   h a t e   t h e   c o m m e n t s ,   I   h a t e   t h e   i n d e n t i n g ,   I   h a t e   t h e   h u m a n   l i k e   s y n t a x        l     ��  ��    q k that makes things harder, I hate that I cant do real multi-line comments, and I hate the terribly thought      �   �   t h a t   m a k e s   t h i n g s   h a r d e r ,   I   h a t e   t h a t   I   c a n t   d o   r e a l   m u l t i - l i n e   c o m m e n t s ,   a n d   I   h a t e   t h e   t e r r i b l y   t h o u g h t        l     ��  ��    O I out implementation of integrating shell commands into the language ** --     �   �   o u t   i m p l e m e n t a t i o n   o f   i n t e g r a t i n g   s h e l l   c o m m a n d s   i n t o   t h e   l a n g u a g e   * *   - -      l     ��������  ��  ��        l     ����  r         m     ��
�� boovtrue  o      ���� 0 debug DEBUG��  ��       !   l    " # $ " r     % & % m    ��
�� 
null & o      ���� 0 now_path   #   Current directory    $ � ' ' $   C u r r e n t   d i r e c t o r y !  ( ) ( l    * + , * r     - . - m    	��
�� boovtrue . o      ���� 0 	open_file   + ? 9 If the user wants the file to auto open in a text editor    , � / / r   I f   t h e   u s e r   w a n t s   t h e   f i l e   t o   a u t o   o p e n   i n   a   t e x t   e d i t o r )  0 1 0 l    2 3 4 2 r     5 6 5 m    ��
�� boovtrue 6 o      ���� 0 inject_date   3 D > If the user wants line 1 to be the date followed by 2 returns    4 � 7 7 |   I f   t h e   u s e r   w a n t s   l i n e   1   t o   b e   t h e   d a t e   f o l l o w e d   b y   2   r e t u r n s 1  8 9 8 l     ��������  ��  ��   9  : ; : l     �� < =��   < = 7 If there is a Finder window open, store that reference    = � > > n   I f   t h e r e   i s   a   F i n d e r   w i n d o w   o p e n ,   s t o r e   t h a t   r e f e r e n c e ;  ? @ ? l   - A���� A Q    - B C�� B O   $ D E D r    # F G F n    ! H I H 1    !��
�� 
psxp I l    J���� J c     K L K n     M N M 1    ��
�� 
fvtg N 4    �� O
�� 
cwin O m    ����  L m    ��
�� 
alis��  ��   G o      ���� 0 now_path   E m     P P�                                                                                  MACS  alis    `  foonty                     Ǩ��H+    
Finder.app                                                       ��Ɨ�q        ����  	                CoreServices    ǩw      ƘK�         �   �  -foonty:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    f o o n t y  &System/Library/CoreServices/Finder.app  / ��   C R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   @  Q R Q l     ��������  ��  ��   R  S T S l     �� U V��   U A ; No Finder window open? inform the user to fix that problem    V � W W v   N o   F i n d e r   w i n d o w   o p e n ?   i n f o r m   t h e   u s e r   t o   f i x   t h a t   p r o b l e m T  X Y X l  . � Z���� Z Z   . � [ \�� ] [ l  . 1 ^���� ^ =   . 1 _ ` _ o   . /���� 0 now_path   ` m   / 0��
�� 
null��  ��   \ k   4 D a a  b c b l  4 4�� d e��   d J D Looks like there are no windows open, where would we make the file?    e � f f �   L o o k s   l i k e   t h e r e   a r e   n o   w i n d o w s   o p e n ,   w h e r e   w o u l d   w e   m a k e   t h e   f i l e ? c  g h g Z  4 A i j���� i l  4 5 k���� k o   4 5���� 0 debug DEBUG��  ��   j I  8 =�� l��
�� .sysodlogaskr        TEXT l m   8 9 m m � n n � S o r r y ,   y o u   d i d   n o t   s e l e c t   a   t a r g e t   t o   m a k e   y o u r   n e w   t e x t   f i l e . . .   d u m b   a s s !��  ��  ��   h  o�� o L   B D p p m   B C��
�� boovfals��  ��   ] k   G � q q  r s r l  G G�� t u��   t - ' Looking good, a text file will be made    u � v v N   L o o k i n g   g o o d ,   a   t e x t   f i l e   w i l l   b e   m a d e s  w x w Z  G V y z���� y l  G H {���� { o   G H���� 0 debug DEBUG��  ��   z I  K R�� |��
�� .sysodlogaskr        TEXT | b   K N } ~ } m   K L   � � �  n o w _ p a t h :   ~ o   L M���� 0 now_path  ��  ��  ��   x  � � � l  W W��������  ��  ��   �  � � � l  W W�� � ���   �   Set some variables up    � � � � ,   S e t   s o m e   v a r i a b l e s   u p �  � � � l  W \ � � � � r   W \ � � � m   W X � � � � �  A _ F i l e � o      ���� 0 base_file_name   �   Base filename    � � � �    B a s e   f i l e n a m e �  � � � l  ] d � � � � r   ] d � � � m   ] ` � � � � �  t x t � o      ���� 0 ext   �   File extension    � � � �    F i l e   e x t e n s i o n �  � � � l  e v � � � � r   e v � � � I  e r�� � �
�� .sysoexecTEXT���     TEXT � l  e h ����� � m   e h � � � � � * / b i n / d a t e   ' + % H . % M . % S '��  ��   � �� ���
�� 
rtyp � m   k n��
�� 
TEXT��   � o      ���� 0 now_date   � !  date to provide uniqueness    � � � � 6   d a t e   t o   p r o v i d e   u n i q u e n e s s �  � � � l  w � � � � � r   w � � � � l  w � ����� � I  w ����� �
�� .sysorandnmbr    ��� nmbr��   � �� � �
�� 
from � m   { ~���� � � �� ���
�� 
to   � c   � � � � � m   � ������ � m   � ���
�� 
long��  ��  ��   � o      ���� 0 random_string   � F @ random string to provide precision beyond one second uniqueness    � � � � �   r a n d o m   s t r i n g   t o   p r o v i d e   p r e c i s i o n   b e y o n d   o n e   s e c o n d   u n i q u e n e s s �  � � � l  � � � � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 base_file_name   � m   � � � � � � �  . � o   � ����� 0 now_date   � m   � � � � � � �  . � o   � ����� 0 random_string   � m   � � � � � � �  . � o   � ����� 0 ext   � o      ���� 0 	file_name   � 3 - Bring it all together to make a new filename    � � � � Z   B r i n g   i t   a l l   t o g e t h e r   t o   m a k e   a   n e w   f i l e n a m e �  � � � Z  � � � ����� � l  � � ����� � o   � ����� 0 debug DEBUG��  ��   � I  � ��� ���
�� .sysodlogaskr        TEXT � b   � � � � � m   � � � � � � �  f i l e _ n a m e :   � o   � ����� 0 	file_name  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 5 / cd into the directory of the front most window    � � � � ^   c d   i n t o   t h e   d i r e c t o r y   o f   t h e   f r o n t   m o s t   w i n d o w �  � � � l  � � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  c d   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 now_path   � m   � � � � � � � " ;   / u s r / b i n / t o u c h   � o   � ����� 0 	file_name  ��   � 6 0 All in one command of the ENV resets apparently    � � � � `   A l l   i n   o n e   c o m m a n d   o f   t h e   E N V   r e s e t s   a p p a r e n t l y �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ��� � � l  � � ����� � =   � � �  � o   � ����� 0 	open_file    m   � ���
�� boovtrue��  ��   � k   � �  r   � � b   � � b   � �	 m   � �

 � & o p e n   - a   ' T e x t M a t e '  	 o   � ����� 0 now_path   o   � ����� 0 	file_name   o      ���� 0 open_cmd   �� I  � �����
�� .sysoexecTEXT���     TEXT l  � ����� o   � ��� 0 open_cmd  ��  ��  ��  ��  ��   � k   � �  l  � ��~�~   &   Do not open in your text editor    � @   D o   n o t   o p e n   i n   y o u r   t e x t   e d i t o r �} l  � ��|�|   ? 9 but you could do something else I haven't thought of yet    � r   b u t   y o u   c o u l d   d o   s o m e t h i n g   e l s e   I   h a v e n ' t   t h o u g h t   o f   y e t�}   �  l  � ��{�z�y�{  �z  �y    l  � ��x�x   , & Maybe one day I will get this working    � L   M a y b e   o n e   d a y   I   w i l l   g e t   t h i s   w o r k i n g  !  l  � ��w"#�w  " * $ Open the file in my favorite editor   # �$$ H   O p e n   t h e   f i l e   i n   m y   f a v o r i t e   e d i t o r! %&% l  � ��v'(�v  ' B <  do shell script "/usr/bin/open -a 'textmate' " & file_name   ( �)) x     d o   s h e l l   s c r i p t   " / u s r / b i n / o p e n   - a   ' t e x t m a t e '   "   &   f i l e _ n a m e& *�u* l  � ��t+,�t  + 9 3 do shell script "open " & quoted form of file_name   , �-- f   d o   s h e l l   s c r i p t   " o p e n   "   &   q u o t e d   f o r m   o f   f i l e _ n a m e�u  ��  ��   Y .�s. l     �r�q�p�r  �q  �p  �s       �o/0�o  / �n
�n .aevtoappnull  �   � ****0 �m1�l�k23�j
�m .aevtoappnull  �   � ****1 k     �44  55   66  (77  088  ?99  X�i�i  �l  �k  2  3 *�h�g�f�e�d P�c�b�a�`�_�^ m�]  ��\ ��[ ��Z�Y�X�W�V�U�T�S�R�Q�P�O � � ��N � ��M �
�L�h 0 debug DEBUG
�g 
null�f 0 now_path  �e 0 	open_file  �d 0 inject_date  
�c 
cwin
�b 
fvtg
�a 
alis
�` 
psxp�_  �^  
�] .sysodlogaskr        TEXT�\ 0 base_file_name  �[ 0 ext  
�Z 
rtyp
�Y 
TEXT
�X .sysoexecTEXT���     TEXT�W 0 now_date  
�V 
from�U �
�T 
to  �S�
�R 
long�Q 
�P .sysorandnmbr    ��� nmbr�O 0 random_string  �N 0 	file_name  
�M 
strq�L 0 open_cmd  �j �eE�O�E�OeE�OeE�O � *�k/�,�&�,E�UW X 
 hO��  � 
�j Y hOfY �� ��%j Y hO�E` Oa E` Oa a a l E` O*a a a a a &a  E` O_ a  %_ %a !%_ %a "%_ %E` #O� a $_ #%j Y hOa %�a &,%a '%_ #%j O�e  a (�%_ #%E` )O_ )j Y hOP ascr  ��ޭ