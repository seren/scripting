FasdUAS 1.101.10   ��   ��    k             l    Q ����  O     Q  	  O    P 
  
 k    O       l   ��  ��    6 0 log (get every attribute of UI element 1 of SA)     �   `   l o g   ( g e t   e v e r y   a t t r i b u t e   o f   U I   e l e m e n t   1   o f   S A )      l   ��  ��    3 - log (get every action of UI element 1 of SA)     �   Z   l o g   ( g e t   e v e r y   a c t i o n   o f   U I   e l e m e n t   1   o f   S A )      l   ��������  ��  ��        l   ��  ��      Either:     �      E i t h e r :      l   ��   !��     < 6 a single notification or collapsed notification group    ! � " " l   a   s i n g l e   n o t i f i c a t i o n   o r   c o l l a p s e d   n o t i f i c a t i o n   g r o u p   # $ # l   �� % &��   % 	  or    & � ' '    o r $  ( ) ( l   �� * +��   * ? 9 a group containing multiple notification groups (SAG1G1)    + � , , r   a   g r o u p   c o n t a i n i n g   m u l t i p l e   n o t i f i c a t i o n   g r o u p s   ( S A G 1 G 1 ) )  - . - I   �� /��
�� .ascrcmnt****      � **** / l    0���� 0 m     1 1 � 2 2 , - - S c r o l l   a r e a ,   g r o u p   1��  ��  ��   .  3 4 3 r    # 5 6 5 n    ! 7 8 7 4    !�� 9
�� 
sgrp 9 m     ����  8 n     : ; : 4    �� <
�� 
scra < m    ����  ; n     = > = 4    �� ?
�� 
sgrp ? m    ����  > n     @ A @ 4    �� B
�� 
sgrp B m    ����  A 4    �� C
�� 
cwin C m     D D � E E & N o t i f i c a t i o n   C e n t e r 6 o      ���� 0 sag1 SAG1 4  F G F n  $ * H I H I   % *�� J���� 0 func   J  K�� K o   % &���� 0 sag1 SAG1��  ��   I  f   $ % G  L M L l  + +�� N O��   N > 8 click (button 1 of SAG1) -- collapses an expanded group    O � P P p   c l i c k   ( b u t t o n   1   o f   S A G 1 )   - -   c o l l a p s e s   a n   e x p a n d e d   g r o u p M  Q R Q l  + +�� S T��   S ; 5 click (button 2 of SAG1) -- closes an expanded group    T � U U j   c l i c k   ( b u t t o n   2   o f   S A G 1 )   - -   c l o s e s   a n   e x p a n d e d   g r o u p R  V W V l  + +�� X Y��   X d ^ click (SAG1) -- clicks a single notification (only works if there is only one notification)		    Y � Z Z �   c l i c k   ( S A G 1 )   - -   c l i c k s   a   s i n g l e   n o t i f i c a t i o n   ( o n l y   w o r k s   i f   t h e r e   i s   o n l y   o n e   n o t i f i c a t i o n ) 	 	 W  [ \ [ l  + +��������  ��  ��   \  ] ^ ] l  + +�� _ `��   _ M G Note: only exists if there are multiple notifications (grouped or not)    ` � a a �   N o t e :   o n l y   e x i s t s   i f   t h e r e   a r e   m u l t i p l e   n o t i f i c a t i o n s   ( g r o u p e d   o r   n o t ) ^  b c b l  + +�� d e��   d r l Note: the index order of groups under SAG1 is not in visual order if SAG1 is an expanded notification group    e � f f �   N o t e :   t h e   i n d e x   o r d e r   o f   g r o u p s   u n d e r   S A G 1   i s   n o t   i n   v i s u a l   o r d e r   i f   S A G 1   i s   a n   e x p a n d e d   n o t i f i c a t i o n   g r o u p c  g h g l  + +�� i j��   i U O  The top notficiation of every expanded group is place at the end of the index    j � k k �     T h e   t o p   n o t f i c i a t i o n   o f   e v e r y   e x p a n d e d   g r o u p   i s   p l a c e   a t   t h e   e n d   o f   t h e   i n d e x h  l m l I  + 0�� n��
�� .ascrcmnt****      � **** n l  + , o���� o m   + , p p � q q > - - S c r o l l   a r e a ,   g r o u p   1 ,   g r o u p   1��  ��  ��   m  r s r r   1 F t u t n   1 D v w v 4   A D�� x
�� 
sgrp x m   B C����  w n   1 A y z y 4   > A�� {
�� 
sgrp { m   ? @����  z n   1 > | } | 4   ; >�� ~
�� 
scra ~ m   < =����  } n   1 ;  �  4   8 ;�� �
�� 
sgrp � m   9 :����  � n   1 8 � � � 4   5 8�� �
�� 
sgrp � m   6 7����  � 4   1 5�� �
�� 
cwin � m   3 4 � � � � � & N o t i f i c a t i o n   C e n t e r u o      ���� 0 sag1g1 SAG1G1 s  � � � n  G M � � � I   H M�� ����� 0 func   �  ��� � o   H I���� 0 sag1g1 SAG1G1��  ��   �  f   G H �  � � � l  N N�� � ���   � � � click (SAG1G1) -- clicks first "group". If a collapsed group, it expands. If a notification (in an expanded group), it clicks it.    � � � �   c l i c k   ( S A G 1 G 1 )   - -   c l i c k s   f i r s t   " g r o u p " .   I f   a   c o l l a p s e d   g r o u p ,   i t   e x p a n d s .   I f   a   n o t i f i c a t i o n   ( i n   a n   e x p a n d e d   g r o u p ) ,   i t   c l i c k s   i t . �  � � � l  N N�� � ���   � O I perform (first action of SAG1G1 whose name starts with "Name:Clear All")    � � � � �   p e r f o r m   ( f i r s t   a c t i o n   o f   S A G 1 G 1   w h o s e   n a m e   s t a r t s   w i t h   " N a m e : C l e a r   A l l " ) �  � � � l  N N��������  ��  ��   �  ��� � l  N N��������  ��  ��  ��    4    �� �
�� 
prcs � m     � � � � � $ N o t i f i c a t i o n C e n t e r 	 m      � ��                                                                                  sevs  alis    \  Macintosh HD               �y��BD ����System Events.app                                              �����y��        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��     � � � l     ��������  ��  ��   �  � � � i      � � � I      �� ����� 0 func   �  ��� � o      ���� 0 nn  ��  ��   � k    ' � �  � � � O    % � � � O   $ � � � k   # � �  � � � l   ��������  ��  ��   �  � � � I   �� ���
�� .ascrcmnt****      � **** � l    ����� � m     � � � � � 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -��  ��  ��   �  � � � O    � � � k    � �  � � � I   �� ���
�� .ascrcmnt****      � **** � l    ����� � b     � � � l    ����� � e     � � n     � � � 1    ��
�� 
role � o    ���� 0 nn  ��  ��   � m     � � � � �    -   r o l e��  ��  ��   �  � � � I    *�� ���
�� .ascrcmnt****      � **** � l    & ����� � b     & � � � l    $ ����� � e     $ � � n     $ � � � 1   ! #��
�� 
sbrl � o     !���� 0 nn  ��  ��   � m   $ % � � � � �    -   s u b r o l e��  ��  ��   �  � � � I  + 8�� ���
�� .ascrcmnt****      � **** � l  + 4 ����� � e   + 4 � � b   + 4 � � � l  + 2 ����� � I  + 2�� ���
�� .corecnte****       **** � 2  + .��
�� 
sgrp��  ��  ��   � m   2 3 � � � � �    -   g r o u p s��  ��  ��   �  � � � I  9 F�� ���
�� .ascrcmnt****      � **** � l  9 B ����� � e   9 B � � b   9 B � � � l  9 @ ����� � I  9 @�� ���
�� .corecnte****       **** � 2  9 <��
�� 
butT��  ��  ��   � m   @ A � � � � �    -   b u t t o n s��  ��  ��   �  � � � I  G T�� ���
�� .ascrcmnt****      � **** � l  G P ����� � e   G P � � b   G P � � � l  G N ����� � I  G N�� ���
�� .corecnte****       **** � 2  G J��
�� 
actT��  ��  ��   � m   N O � � � � �    -   a c t i o n s��  ��  ��   �  � � � l  U U�� � ���   �  log (get actions)    � � � � " l o g   ( g e t   a c t i o n s ) �  � � � l  U U�� � ���   �  log ("---")    � � � �  l o g   ( " - - - " ) �  �  � r   U \ 2   U Z�
� 
uiel o      �~�~ 0 elementlist elementList   I  ] n�}�|
�} .ascrcmnt****      � **** l  ] j�{�z e   ] j b   ] j	 l  ] f
�y�x
 I  ] f�w�v
�w .corecnte****       **** 2  ] b�u
�u 
uiel�v  �y  �x  	 m   f i �    -   U I   e l e m e n t s :�{  �z  �|   �t X   o�s k   �  l  � ��r�r     click (anElement)    � $   c l i c k   ( a n E l e m e n t )  I  � ��q�p
�q .ascrcmnt****      � **** l  � ��o�n b   � � b   � � m   � � �        l  � �!�m�l! e   � �"" n   � �#$# 1   � ��k
�k 
role$ o   � ��j�j 0 	anelement 	anElement�m  �l   m   � �%% �&& *   -   r o l e   o f   u i   e l e m e n t�o  �n  �p   '(' l  � ��i)*�i  ) "  log (get name of anElement)   * �++ 8   l o g   ( g e t   n a m e   o f   a n E l e m e n t )( ,�h, Z   �-.�g�f- =  � �/0/ n   � �121 1   � ��e
�e 
role2 o   � ��d�d 0 	anelement 	anElement0 m   � �33 �44  A X G r o u p. k   �55 676 r   � �898 l  � �:�c�b: 6  � �;<; n   � �=>= 2   � ��a
�a 
uiel> o   � ��`�` 0 	anelement 	anElement< =  � �?@? 1   � ��_
�_ 
role@ m   � �AA �BB  A X B u t t o n�c  �b  9 o      �^�^ 0 
buttonlist 
buttonList7 CDC I  � ��]E�\
�] .ascrcmnt****      � ****E l  � �F�[�ZF e   � �GG b   � �HIH l  � �J�Y�XJ I  � ��WK�V
�W .corecnte****       ****K o   � ��U�U 0 
buttonlist 
buttonList�V  �Y  �X  I m   � �LL �MM    -   s u b   b u t t o n s :�[  �Z  �\  D NON r   � �PQP l  � �R�T�SR n   � �STS 2   � ��R
�R 
uielT o   � ��Q�Q 0 	anelement 	anElement�T  �S  Q o      �P�P 0 xx  O UVU I  � ��OW�N
�O .ascrcmnt****      � ****W l  � �X�M�LX e   � �YY b   � �Z[Z l  � �\�K�J\ I  � ��I]�H
�I .corecnte****       ****] o   � ��G�G 0 xx  �H  �K  �J  [ m   � �^^ �__ &   -   s u b   U I   e l e m e n t s :�M  �L  �N  V `�F` X   �a�Eba k   �
cc ded I  � ��Df�C
�D .ascrcmnt****      � ****f l  � �g�B�Ag b   � �hih m   � �jj �kk             i l  � �l�@�?l e   � �mm b   � �non n   � �pqp 1   � ��>
�> 
roleq o   � ��=�= 0 x  o m   � �rr �ss    -   r o l e�@  �?  �B  �A  �C  e t�<t I  �
�;u�:
�; .ascrcmnt****      � ****u l  �v�9�8v b   �wxw m   � �yy �zz             x l  �{�7�6{ e   �|| b   �}~} n   �� 1   ��5
�5 
sbrl� o   � ��4�4 0 x  ~ m  �� ���    -   s u b r o l e�7  �6  �9  �8  �:  �<  �E 0 x  b o   � ��3�3 0 xx  �F  �g  �f  �h  �s 0 	anelement 	anElement o   r s�2�2 0 elementlist elementList�t   � o    �1�1 0 nn   � ��� I !�0��/
�0 .ascrcmnt****      � ****� l ��.�-� m  �� ��� B - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�.  �-  �/  � ��,� l ""�+�*�)�+  �*  �)  �,   � 4    �(�
�( 
prcs� m    �� ��� $ N o t i f i c a t i o n C e n t e r � m     ���                                                                                  sevs  alis    \  Macintosh HD               �y��BD ����System Events.app                                              �����y��        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � ��'� l &&�&�%�$�&  �%  �$  �'   � ��#� l     �"�!� �"  �!  �   �#       �����  � ��� 0 func  
� .aevtoappnull  �   � ****� � ������� 0 func  � ��� �  �� 0 nn  �  � ������� 0 nn  � 0 elementlist elementList� 0 	anelement 	anElement� 0 
buttonlist 
buttonList� 0 xx  � 0 x  �  ��� ��� �� ��� ��
 ��	 ����%3�AL^jry��
� 
prcs
� .ascrcmnt****      � ****
� 
role
� 
sbrl
� 
sgrp
� .corecnte****       ****
�
 
butT
�	 
actT
� 
uiel
� 
kocl
� 
cobj�  �(�"*��/�j O���,E�%j O��,E�%j O*�-j 
�%j O*�-j 
�%j O*�-j 
�%j O*a -E�O*a -j 
a %j O ��[a a l 
kh a ��,E%a %j O��,a   v�a -a [�,\Za 81E�O�j 
a %j O�a -E�O�j 
a %j O 7�[a a l 
kh a ��,a %%j Oa ��,a %%j [OY��Y h[OY�jUOa j OPUUOP� �������
� .aevtoappnull  �   � ****� k     Q��  ��  �  �  �  �  ��  � 1���� D�������� p ���
�  
prcs
�� .ascrcmnt****      � ****
�� 
cwin
�� 
sgrp
�� 
scra�� 0 sag1 SAG1�� 0 func  �� 0 sag1g1 SAG1G1� R� N*��/ F�j O*��/�k/�k/�k/�k/E�O)�k+ 
O�j O*��/�k/�k/�k/�k/�k/E�O)�k+ 
OPUU ascr  ��ޭ