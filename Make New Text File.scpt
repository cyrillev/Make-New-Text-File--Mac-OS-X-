FasdUAS 1.101.10   ��   ��    k             l     ��  ��    H B Scott Haneda twitter://@cometbus 10/15/2010 11:43:39 PM @cometbus     � 	 	 �   S c o t t   H a n e d a   t w i t t e r : / / @ c o m e t b u s   1 0 / 1 5 / 2 0 1 0   1 1 : 4 3 : 3 9   P M   @ c o m e t b u s   
  
 l     ��  ��    h b ** I hate AppleScript, I hate the comments, I hate the intedenting, I hate the human like syntax      �   �   * *   I   h a t e   A p p l e S c r i p t ,   I   h a t e   t h e   c o m m e n t s ,   I   h a t e   t h e   i n t e d e n t i n g ,   I   h a t e   t h e   h u m a n   l i k e   s y n t a x        l     ��  ��    q k that mkaes things harder, I hate that I cant do real multi-line comments, and I hate the terribly thought      �   �   t h a t   m k a e s   t h i n g s   h a r d e r ,   I   h a t e   t h a t   I   c a n t   d o   r e a l   m u l t i - l i n e   c o m m e n t s ,   a n d   I   h a t e   t h e   t e r r i b l y   t h o u g h t        l     ��  ��    O I out implemebtation of integrating shell commands into the language ** --     �   �   o u t   i m p l e m e b t a t i o n   o f   i n t e g r a t i n g   s h e l l   c o m m a n d s   i n t o   t h e   l a n g u a g e   * *   - -      l     ��������  ��  ��        l     ����  r         m     ��
�� boovtrue  o      ���� 0 debug DEBUG��  ��       !   l     ��������  ��  ��   !  " # " l    $ % & $ r     ' ( ' m    ��
�� 
null ( o      ���� 0 now_path   %   Current directory    & � ) ) $   C u r r e n t   d i r e c t o r y #  * + * l     ��������  ��  ��   +  , - , l     �� . /��   . = 7 If there is a Finder window open, store that reference    / � 0 0 n   I f   t h e r e   i s   a   F i n d e r   w i n d o w   o p e n ,   s t o r e   t h a t   r e f e r e n c e -  1 2 1 l   % 3���� 3 Q    % 4 5�� 4 O    6 7 6 r     8 9 8 n     : ; : 1    ��
�� 
psxp ; l    <���� < c     = > = n     ? @ ? 1    ��
�� 
fvtg @ 4    �� A
�� 
cwin A m    ����  > m    ��
�� 
alis��  ��   9 o      ���� 0 now_path   7 m     B B�                                                                                  MACS  alis    `  foonty                     Ǩ��H+    
Finder.app                                                       ��Ɨ�q        ����  	                CoreServices    ǩw      ƘK�         �   �  -foonty:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    f o o n t y  &System/Library/CoreServices/Finder.app  / ��   5 R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   2  C D C l     ��������  ��  ��   D  E F E l     �� G H��   G @ : No Finder window open? inform the user to fix tha problem    H � I I t   N o   F i n d e r   w i n d o w   o p e n ?   i n f o r m   t h e   u s e r   t o   f i x   t h a   p r o b l e m F  J K J l  & � L���� L Z   & � M N�� O M l  & ) P���� P =   & ) Q R Q o   & '���� 0 now_path   R m   ' (��
�� 
null��  ��   N k   , < S S  T U T l  , ,�� V W��   V J D Looks like there are no windows open, where would we make the file?    W � X X �   L o o k s   l i k e   t h e r e   a r e   n o   w i n d o w s   o p e n ,   w h e r e   w o u l d   w e   m a k e   t h e   f i l e ? U  Y Z Y Z  , 9 [ \���� [ l  , - ]���� ] o   , -���� 0 debug DEBUG��  ��   \ I  0 5�� ^��
�� .sysodlogaskr        TEXT ^ m   0 1 _ _ � ` ` � S o r r y ,   y o u   d i d   n o t   s e l e c t   a   t a r g e t   t o   m a k e   y o u r   n e w   t e x t   f i l e . . .   d u m b   a s s !��  ��  ��   Z  a�� a L   : < b b m   : ;��
�� boovfals��  ��   O k   ? � c c  d e d l  ? ?�� f g��   f - ' Looking good, a text file will be made    g � h h N   L o o k i n g   g o o d ,   a   t e x t   f i l e   w i l l   b e   m a d e e  i j i Z  ? N k l���� k l  ? @ m���� m o   ? @���� 0 debug DEBUG��  ��   l I  C J�� n��
�� .sysodlogaskr        TEXT n b   C F o p o m   C D q q � r r  n o w _ p a t h :   p o   D E���� 0 now_path  ��  ��  ��   j  s t s l  O O��������  ��  ��   t  u v u l  O O�� w x��   w   Set some variables up    x � y y ,   S e t   s o m e   v a r i a b l e s   u p v  z { z l  O R | } ~ | r   O R  �  m   O P � � � � �  A _ F i l e � o      ���� 0 base_file_name   }   Base filename    ~ � � �    B a s e   f i l e n a m e {  � � � l  S X � � � � r   S X � � � m   S T � � � � �  t x t � o      ���� 0 ext   �   File extension    � � � �    F i l e   e x t e n s i o n �  � � � l  Y j � � � � r   Y j � � � I  Y f�� � �
�� .sysoexecTEXT���     TEXT � l  Y \ ����� � m   Y \ � � � � � * / b i n / d a t e   ' + % H . % M . % S '��  ��   � �� ���
�� 
rtyp � m   _ b��
�� 
TEXT��   � o      ���� 0 now_date   � !  date to provide uniqueness    � � � � 6   d a t e   t o   p r o v i d e   u n i q u e n e s s �  � � � l  k � � � � � r   k � � � � l  k � ����� � I  k ����� �
�� .sysorandnmbr    ��� nmbr��   � �� � �
�� 
from � m   o r���� � � �� ���
�� 
to   � c   u | � � � m   u x����� � m   x {��
�� 
long��  ��  ��   � o      ���� 0 random_string   � E ? random string to provide precision beyond one second uniquness    � � � � ~   r a n d o m   s t r i n g   t o   p r o v i d e   p r e c i s i o n   b e y o n d   o n e   s e c o n d   u n i q u n e s s �  � � � l  � � � � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 base_file_name   � m   � � � � � � �  . � o   � ����� 0 now_date   � m   � � � � � � �  . � o   � ����� 0 random_string   � m   � � � � � � �  . � o   � ����� 0 ext   � o      ���� 0 	file_name   � 3 - Bring it all together to make a new filename    � � � � Z   B r i n g   i t   a l l   t o g e t h e r   t o   m a k e   a   n e w   f i l e n a m e �  � � � Z  � � � ����� � l  � � ����� � o   � ����� 0 debug DEBUG��  ��   � I  � ��� ���
�� .sysodlogaskr        TEXT � b   � � � � � m   � � � � � � �  f i l e _ n a m e :   � o   � ����� 0 	file_name  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 4 . cd into the direotry of the front most window    � � � � \   c d   i n t o   t h e   d i r e o t r y   o f   t h e   f r o n t   m o s t   w i n d o w �  � � � l  � � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  c d   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 now_path   � m   � � � � � � � " ;   / u s r / b i n / t o u c h   � o   � ����� 0 	file_name  ��   � 6 0 All in one command of the ENV resets apparently    � � � � `   A l l   i n   o n e   c o m m a n d   o f   t h e   E N V   r e s e t s   a p p a r e n t l y �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � + % Open the file in my favoriate editor    � � � � J   O p e n   t h e   f i l e   i n   m y   f a v o r i a t e   e d i t o r �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � � f / u s r / b i n / o p e n   - a   ' t e x t m a t e '   A _ F i l e . 0 2 . 0 2 . 1 8 . 6 0 4 . t x t��   �  ��� � l  � ���������  ��  ��  ��  ��  ��   K  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � $     Some mess I may need later    � � � � <         S o m e   m e s s   I   m a y   n e e d   l a t e r �  �  � l     ��~�}�  �~  �}     l     �|�{�z�|  �{  �z    l     �y�y   O I-- Get this damn shell into the correct directory to even make a new file    � � - -   G e t   t h i s   d a m n   s h e l l   i n t o   t h e   c o r r e c t   d i r e c t o r y   t o   e v e n   m a k e   a   n e w   f i l e 	 l     �x
�x  
 ! --set a to path to now_path    � 6 - - s e t   a   t o   p a t h   t o   n o w _ p a t h	  l     �w�w   * $do shell script "/usr/bin/cd " & "/"    � H d o   s h e l l   s c r i p t   " / u s r / b i n / c d   "   &   " / "  l     �v�v   * $set test to do shell script "ls -la"    � H s e t   t e s t   t o   d o   s h e l l   s c r i p t   " l s   - l a "  l     �u�u    display dialog test    � & d i s p l a y   d i a l o g   t e s t  l     �t�s�r�t  �s  �r    l     �q !�q    ( "set arein to do shell script "pwd"   ! �"" D s e t   a r e i n   t o   d o   s h e l l   s c r i p t   " p w d " #$# l     �p%&�p  % = 7display dialog "you are in: " & quoted form of now_path   & �'' n d i s p l a y   d i a l o g   " y o u   a r e   i n :   "   &   q u o t e d   f o r m   o f   n o w _ p a t h$ ()( l     �o*+�o  * ( "do shell script "cd " & (now_path)   + �,, D d o   s h e l l   s c r i p t   " c d   "   &   ( n o w _ p a t h )) -.- l     �n/0�n  / + %display dialog "you are in: " & arein   0 �11 J d i s p l a y   d i a l o g   " y o u   a r e   i n :   "   &   a r e i n. 232 l     �m�l�k�m  �l  �k  3 454 l     �j67�j  6  if (file_exists) then   7 �88 * i f   ( f i l e _ e x i s t s )   t h e n5 9:9 l     �i;<�i  ; # 	display dialog "file exists"   < �== : 	 d i s p l a y   d i a l o g   " f i l e   e x i s t s ": >?> l     �h@A�h  @ / )	do shell script "/usr/bin/touch foo.txt"   A �BB R 	 d o   s h e l l   s c r i p t   " / u s r / b i n / t o u c h   f o o . t x t "? CDC l     �gEF�g  E 
 else   F �GG  e l s eD HIH l     �fJK�f  J &  	display dialog "file no exists"   K �LL @ 	 d i s p l a y   d i a l o g   " f i l e   n o   e x i s t s "I MNM l     �eOP�e  O / )	do shell script "/usr/bin/touch foo.txt"   P �QQ R 	 d o   s h e l l   s c r i p t   " / u s r / b i n / t o u c h   f o o . t x t "N RSR l     �dTU�d  T  end if   U �VV  e n d   i fS WXW l     �c�b�a�c  �b  �a  X YZY l     �`�_�^�`  �_  �^  Z [\[ l     �]]^�]  ] Z T-- Check if the file is there, if it is, make a file with a unique name, otherwise,    ^ �__ � - -   C h e c k   i f   t h e   f i l e   i s   t h e r e ,   i f   i t   i s ,   m a k e   a   f i l e   w i t h   a   u n i q u e   n a m e ,   o t h e r w i s e ,  \ `a` l     �\bc�\  b O I-- Get this damn shell into the correct directory to even make a new file   c �dd � - -   G e t   t h i s   d a m n   s h e l l   i n t o   t h e   c o r r e c t   d i r e c t o r y   t o   e v e n   m a k e   a   n e w   f i l ea efe l     �[gh�[  g ! --set a to path to now_path   h �ii 6 - - s e t   a   t o   p a t h   t o   n o w _ p a t hf jkj l     �Zlm�Z  l * $do shell script "/usr/bin/cd " & "/"   m �nn H d o   s h e l l   s c r i p t   " / u s r / b i n / c d   "   &   " / "k opo l     �Yqr�Y  q * $set test to do shell script "ls -la"   r �ss H s e t   t e s t   t o   d o   s h e l l   s c r i p t   " l s   - l a "p tut l     �Xvw�X  v  display dialog test   w �xx & d i s p l a y   d i a l o g   t e s tu yzy l     �W�V�U�W  �V  �U  z {|{ l     �T}~�T  } ( "set arein to do shell script "pwd"   ~ � D s e t   a r e i n   t o   d o   s h e l l   s c r i p t   " p w d "| ��� l     �S���S  � = 7display dialog "you are in: " & quoted form of now_path   � ��� n d i s p l a y   d i a l o g   " y o u   a r e   i n :   "   &   q u o t e d   f o r m   o f   n o w _ p a t h� ��� l     �R���R  � ( "do shell script "cd " & (now_path)   � ��� D d o   s h e l l   s c r i p t   " c d   "   &   ( n o w _ p a t h )� ��� l     �Q���Q  � + %display dialog "you are in: " & arein   � ��� J d i s p l a y   d i a l o g   " y o u   a r e   i n :   "   &   a r e i n� ��� l     �P�O�N�P  �O  �N  � ��� l     �M���M  �  if (file_exists) then   � ��� * i f   ( f i l e _ e x i s t s )   t h e n� ��� l     �L���L  � # 	display dialog "file exists"   � ��� : 	 d i s p l a y   d i a l o g   " f i l e   e x i s t s "� ��� l     �K���K  � / )	do shell script "/usr/bin/touch foo.txt"   � ��� R 	 d o   s h e l l   s c r i p t   " / u s r / b i n / t o u c h   f o o . t x t "� ��� l     �J���J  � 
 else   � ���  e l s e� ��� l     �I���I  � &  	display dialog "file no exists"   � ��� @ 	 d i s p l a y   d i a l o g   " f i l e   n o   e x i s t s "� ��� l     �H���H  � / )	do shell script "/usr/bin/touch foo.txt"   � ��� R 	 d o   s h e l l   s c r i p t   " / u s r / b i n / t o u c h   f o o . t x t "� ��� l     �G���G  �  end if   � ���  e n d   i f� ��� l     �F���F  � p j-- make the file with the default name of file_name + date + random number +ext so there are no collisions   � ��� � - -   m a k e   t h e   f i l e   w i t h   t h e   d e f a u l t   n a m e   o f   f i l e _ n a m e   +   d a t e   +   r a n d o m   n u m b e r   + e x t   s o   t h e r e   a r e   n o   c o l l i s i o n s� ��� l     �E���E  � O I-- Get this damn shell into the correct directory to even make a new file   � ��� � - -   G e t   t h i s   d a m n   s h e l l   i n t o   t h e   c o r r e c t   d i r e c t o r y   t o   e v e n   m a k e   a   n e w   f i l e� ��� l     �D���D  � ! --set a to path to now_path   � ��� 6 - - s e t   a   t o   p a t h   t o   n o w _ p a t h� ��� l     �C���C  � * $do shell script "/usr/bin/cd " & "/"   � ��� H d o   s h e l l   s c r i p t   " / u s r / b i n / c d   "   &   " / "� ��� l     �B���B  � * $set test to do shell script "ls -la"   � ��� H s e t   t e s t   t o   d o   s h e l l   s c r i p t   " l s   - l a "� ��� l     �A���A  �  display dialog test   � ��� & d i s p l a y   d i a l o g   t e s t� ��� l     �@�?�>�@  �?  �>  � ��� l     �=���=  � ( "set arein to do shell script "pwd"   � ��� D s e t   a r e i n   t o   d o   s h e l l   s c r i p t   " p w d "� ��� l     �<���<  � = 7display dialog "you are in: " & quoted form of now_path   � ��� n d i s p l a y   d i a l o g   " y o u   a r e   i n :   "   &   q u o t e d   f o r m   o f   n o w _ p a t h� ��� l     �;���;  � ( "do shell script "cd " & (now_path)   � ��� D d o   s h e l l   s c r i p t   " c d   "   &   ( n o w _ p a t h )� ��� l     �:���:  � + %display dialog "you are in: " & arein   � ��� J d i s p l a y   d i a l o g   " y o u   a r e   i n :   "   &   a r e i n� ��� l     �9�8�7�9  �8  �7  � ��� l     �6���6  �  if (file_exists) then   � ��� * i f   ( f i l e _ e x i s t s )   t h e n� ��� l     �5���5  � # 	display dialog "file exists"   � ��� : 	 d i s p l a y   d i a l o g   " f i l e   e x i s t s "� ��� l     �4���4  � / )	do shell script "/usr/bin/touch foo.txt"   � ��� R 	 d o   s h e l l   s c r i p t   " / u s r / b i n / t o u c h   f o o . t x t "� ��� l     �3���3  � 
 else   � ���  e l s e� ��� l     �2 �2    &  	display dialog "file no exists"    � @ 	 d i s p l a y   d i a l o g   " f i l e   n o   e x i s t s "�  l     �1�1   / )	do shell script "/usr/bin/touch foo.txt"    � R 	 d o   s h e l l   s c r i p t   " / u s r / b i n / t o u c h   f o o . t x t " 	 l     �0
�0  
  end if    �  e n d   i f	  l     �/�/   M Gset file_exists to false -- base boolean default for if the file exists    � � s e t   f i l e _ e x i s t s   t o   f a l s e   - -   b a s e   b o o l e a n   d e f a u l t   f o r   i f   t h e   f i l e   e x i s t s  l     �.�.   O I-- Get this damn shell into the correct directory to even make a new file    � � - -   G e t   t h i s   d a m n   s h e l l   i n t o   t h e   c o r r e c t   d i r e c t o r y   t o   e v e n   m a k e   a   n e w   f i l e  l     �-�-   ! --set a to path to now_path    � 6 - - s e t   a   t o   p a t h   t o   n o w _ p a t h  l     �,�,   * $do shell script "/usr/bin/cd " & "/"    �   H d o   s h e l l   s c r i p t   " / u s r / b i n / c d   "   &   " / " !"! l     �+#$�+  # * $set test to do shell script "ls -la"   $ �%% H s e t   t e s t   t o   d o   s h e l l   s c r i p t   " l s   - l a "" &'& l     �*()�*  (  display dialog test   ) �** & d i s p l a y   d i a l o g   t e s t' +,+ l     �)�(�'�)  �(  �'  , -.- l     �&/0�&  / ( "set arein to do shell script "pwd"   0 �11 D s e t   a r e i n   t o   d o   s h e l l   s c r i p t   " p w d ". 232 l     �%45�%  4 = 7display dialog "you are in: " & quoted form of now_path   5 �66 n d i s p l a y   d i a l o g   " y o u   a r e   i n :   "   &   q u o t e d   f o r m   o f   n o w _ p a t h3 787 l     �$9:�$  9 ( "do shell script "cd " & (now_path)   : �;; D d o   s h e l l   s c r i p t   " c d   "   &   ( n o w _ p a t h )8 <=< l     �#>?�#  > + %display dialog "you are in: " & arein   ? �@@ J d i s p l a y   d i a l o g   " y o u   a r e   i n :   "   &   a r e i n= ABA l     �"�!� �"  �!  �   B CDC l     �EF�  E  if (file_exists) then   F �GG * i f   ( f i l e _ e x i s t s )   t h e nD HIH l     �JK�  J # 	display dialog "file exists"   K �LL : 	 d i s p l a y   d i a l o g   " f i l e   e x i s t s "I MNM l     �OP�  O / )	do shell script "/usr/bin/touch foo.txt"   P �QQ R 	 d o   s h e l l   s c r i p t   " / u s r / b i n / t o u c h   f o o . t x t "N RSR l     �TU�  T 
 else   U �VV  e l s eS WXW l     �YZ�  Y &  	display dialog "file no exists"   Z �[[ @ 	 d i s p l a y   d i a l o g   " f i l e   n o   e x i s t s "X \]\ l     �^_�  ^ / )	do shell script "/usr/bin/touch foo.txt"   _ �`` R 	 d o   s h e l l   s c r i p t   " / u s r / b i n / t o u c h   f o o . t x t "] aba l     �cd�  c  end if   d �ee  e n d   i fb fgf l     �hi�  h � �tell application "Finder" to if exists return & file_name as POSIX file then set file_exists to falseend if -- End check for if a Finder window is even open   i �jj8 t e l l   a p p l i c a t i o n   " F i n d e r "   t o   i f   e x i s t s   r e t u r n   &   f i l e _ n a m e   a s   P O S I X   f i l e   t h e n   s e t   f i l e _ e x i s t s   t o   f a l s e e n d   i f   - -   E n d   c h e c k   f o r   i f   a   F i n d e r   w i n d o w   i s   e v e n   o p e ng k�k l     ����  �  �  �       �lm�  l �
� .aevtoappnull  �   � ****m �n��op�
� .aevtoappnull  �   � ****n k     �qq  rr  "ss  1tt  J��  �  �  o  p '���
 B�	����� _� q �� �� �� ���������������������� � � ��� � ��� � �� 0 debug DEBUG
� 
null�
 0 now_path  
�	 
cwin
� 
fvtg
� 
alis
� 
psxp�  �  
� .sysodlogaskr        TEXT� 0 base_file_name  � 0 ext  
�  
rtyp
�� 
TEXT
�� .sysoexecTEXT���     TEXT�� 0 now_date  
�� 
from�� �
�� 
to  ���
�� 
long�� 
�� .sysorandnmbr    ��� nmbr�� 0 random_string  �� 0 	file_name  
�� 
strq� �eE�O�E�O � *�k/�,�&�,E�UW X  	hO��  � 
�j Y hOfY �� ��%j Y hO�E�O�E` Oa a a l E` O*a a a a a &a  E` O�a %_ %a %_ %a  %_ %E` !O� a "_ !%j Y hOa #�a $,%a %%_ !%j Oa &j OPascr  ��ޭ