FasdUAS 1.101.10   ��   ��    k             l     ��  ��    L F Remember the current application, so we can make it active at the end     � 	 	 �   R e m e m b e r   t h e   c u r r e n t   a p p l i c a t i o n ,   s o   w e   c a n   m a k e   i t   a c t i v e   a t   t h e   e n d   
  
 l     ����  O         r        6       n    
    1    
��
�� 
pnam  4   �� 
�� 
pcap  m    ����   =       1    ��
�� 
pisf  m    ��
�� boovtrue  o      ���� 0 	activeapp 	activeApp  m       �                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��        l     ��������  ��  ��        l    ����  I   �� ��
�� .miscactvnull��� ��� null  m      �                                                                                      @ alis    p  Macintosh HD                   BD ����NotificationCenter.app                                         ����            ����  
 cu             CoreServices  5/:System:Library:CoreServices:NotificationCenter.app/   .  N o t i f i c a t i o n C e n t e r . a p p    M a c i n t o s h   H D  2System/Library/CoreServices/NotificationCenter.app  / ��  ��  ��  ��       !   l     ��������  ��  ��   !  " # " l   $���� $ O    % & % k   ! ' '  ( ) ( O   ! � * + * k   ( � , ,  - . - l  ( (��������  ��  ��   .  / 0 / r   ( + 1 2 1 m   ( )��
�� boovfals 2 o      ���� 80 notificationelementclicked notificationElementClicked 0  3 4 3 l  , ,��������  ��  ��   4  5 6 5 l  , ,�� 7 8��   7 %  Get the top notification group    8 � 9 9 >   G e t   t h e   t o p   n o t i f i c a t i o n   g r o u p 6  : ; : r   , < < = < n   , 8 > ? > 2  6 8��
�� 
sgrp ? n   , 6 @ A @ 4   3 6�� B
�� 
uiel B m   4 5����  A n   , 3 C D C 4   0 3�� E
�� 
scra E m   1 2����  D 4   , 0�� F
�� 
cwin F m   . / G G � H H & N o t i f i c a t i o n   C e n t e r = o      ���� ,0 notificationelements notificationElements ;  I J I r   = I K L K n  = E M N M I   > E�� O���� 60 getitemwithsmallestyvalue getItemWithSmallestYValue O  P�� P o   > A���� ,0 notificationelements notificationElements��  ��   N  f   = > L o      ���� 00 topnotificationelement topNotificationElement J  Q R Q l  J J��������  ��  ��   R  S T S l  J J�� U V��   U C = If there's a notification group, expand it by clicking on it    V � W W z   I f   t h e r e ' s   a   n o t i f i c a t i o n   g r o u p ,   e x p a n d   i t   b y   c l i c k i n g   o n   i t T  X Y X r   J U Z [ Z n   J Q \ ] \ 2  M Q��
�� 
actT ] o   J M���� 00 topnotificationelement topNotificationElement [ o      ���� 0 
theactions 
theActions Y  ^ _ ^ X   V � `�� a ` Z   l � b c���� b =  l u d e d n   l q f g f 1   m q��
�� 
desc g o   l m���� 0 	theaction 	theAction e m   q t h h � i i  C l e a r   A l l c k   x � j j  k l k I  x �� m��
�� .prcsclicnull��� ��� uiel m o   x {���� 00 topnotificationelement topNotificationElement��   l  n�� n r   � � o p o m   � ���
�� boovtrue p o      ���� 80 notificationelementclicked notificationElementClicked��  ��  ��  �� 0 	theaction 	theAction a o   Y \���� 0 
theactions 
theActions _  q r q l  � ���������  ��  ��   r  s t s l  � ��� u v��   u 8 2 Re-find the top element if we clicked on anything    v � w w d   R e - f i n d   t h e   t o p   e l e m e n t   i f   w e   c l i c k e d   o n   a n y t h i n g t  x y x l  � ��� z {��   z ) # if notificationElementClicked then    { � | | F   i f   n o t i f i c a t i o n E l e m e n t C l i c k e d   t h e n y  } ~ } l  � ���  ���    j d	set notificationElements to groups of UI element 1 of scroll area 1 of window "Notification Center"    � � � � � 	 s e t   n o t i f i c a t i o n E l e m e n t s   t o   g r o u p s   o f   U I   e l e m e n t   1   o f   s c r o l l   a r e a   1   o f   w i n d o w   " N o t i f i c a t i o n   C e n t e r " ~  � � � l  � ��� � ���   � X R 	set topNotificationElement to my getItemWithSmallestYValue(notificationElements)    � � � � �   	 s e t   t o p N o t i f i c a t i o n E l e m e n t   t o   m y   g e t I t e m W i t h S m a l l e s t Y V a l u e ( n o t i f i c a t i o n E l e m e n t s ) �  � � � l  � ��� � ���   �   end if    � � � �    e n d   i f �  � � � Z   � � � ����� � H   � � � � o   � ����� 80 notificationelementclicked notificationElementClicked � k   � � � �  � � � I  � ��� ���
�� .sysodisAaleR        TEXT � b   � � � � � m   � � � � � � �  T o p   i t e m :   � n   � � � � � 1   � ���
�� 
valL � l  � � ����� � n   � � � � � 4  � ��� �
�� 
cobj � m   � ������� � n   � � � � � 2  � ���
�� 
sttx � o   � ����� 00 topnotificationelement topNotificationElement��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � 2  � ���
�� 
actT � o   � ����� 00 topnotificationelement topNotificationElement � o      ���� 0 
theactions 
theActions �  ��� � X   � � ��� � � Z   � � � ����� � E   � � � � � J   � � � �  ��� � m   � � � � � � � 
 C l o s e��   � n   � � � � � 1   � ���
�� 
desc � o   � ����� 0 	theaction 	theAction � k   � � � �  � � � O   � � � � � I  � ��� ���
�� .prcsperfnull���     actT � o   � ����� 0 	theaction 	theAction��   � o   � ����� 00 topnotificationelement topNotificationElement �  � � � l  � ��� � ���   � 5 / display dialog "cleared a single notification"    � � � � ^   d i s p l a y   d i a l o g   " c l e a r e d   a   s i n g l e   n o t i f i c a t i o n " �  ��� �  S   � ���  ��  ��  �� 0 	theaction 	theAction � o   � ����� 0 
theactions 
theActions��  ��  ��   �  ��� � l  � ���������  ��  ��  ��   + 4   ! %�� �
�� 
prcs � m   # $ � � � � � & N o t i f i c a t i o n   C e n t e r )  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ' ! Restore the original application    � � � � B   R e s t o r e   t h e   o r i g i n a l   a p p l i c a t i o n �  � � � I  ��� ���
�� .prcsclicnull��� ��� uiel � n   � � � � 4  �� �
�� 
uiel � o  ���� 0 	activeapp 	activeApp � n   � � � � 4   �� �
�� 
list � m  ����  � 4   � �� �
�� 
pcap � m   � � � � � � �  D o c k��   �  ��� � l ��������  ��  ��  ��   & m     � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   #  � � � l     ��������  ��  ��   �  � � � i      � � � I      �� ����� 0 getyposition getYPosition �  ��� � o      �� 0 element  ��  ��   � k      � �  � � � O     
 � � � r    	 � � � n     � � � 1    �~
�~ 
posn � o    �}�} 0 element   � o      �|�| 0 xypositions xyPositions � m      � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  ��{ � L     � � n     � � � 4    �z �
�z 
cobj � m    �y�y  � o    �x�x 0 xypositions xyPositions�{   �  � � � l     �w�v�u�w  �v  �u   �  � � � i     � � � I      �t ��s�t 60 getitemwithsmallestyvalue getItemWithSmallestYValue �  ��r � o      �q�q 0 elementlist elementList�r  �s   � k     L � �  � � � r      � � � m     �p�p  �� � o      �o�o 0 lowesty lowestY �  �  � r    
 n     4    �n
�n 
cobj m    �m�m  o    �l�l 0 elementlist elementList o      �k�k  0 lowestyelement lowestYElement   X    I�j	 k    D

  r    # I    !�i�h�i 0 getyposition getYPosition �g o    �f�f 0 element  �g  �h   o      �e�e 0 newy newY  r   $ , I   $ *�d�c�d 0 getyposition getYPosition �b o   % &�a�a  0 lowestyelement lowestYElement�b  �c   o      �`�` 0 oldy oldY �_ Z   - D�^�] A   - : I   - 3�\�[�\ 0 getyposition getYPosition �Z o   . /�Y�Y 0 element  �Z  �[   I   3 9�X�W�X 0 getyposition getYPosition �V o   4 5�U�U  0 lowestyelement lowestYElement�V  �W   r   = @ !  o   = >�T�T 0 element  ! o      �S�S  0 lowestyelement lowestYElement�^  �]  �_  �j 0 element  	 o    �R�R 0 elementlist elementList "�Q" L   J L## o   J K�P�P  0 lowestyelement lowestYElement�Q   � $�O$ l     �N�M�L�N  �M  �L  �O       �K%&'(�K  % �J�I�H�J 0 getyposition getYPosition�I 60 getitemwithsmallestyvalue getItemWithSmallestYValue
�H .aevtoappnull  �   � ****& �G ��F�E)*�D�G 0 getyposition getYPosition�F �C+�C +  �B�B 0 element  �E  ) �A�@�A 0 element  �@ 0 xypositions xyPositions*  ��?�>
�? 
posn
�> 
cobj�D � ��,E�UO��l/E' �= ��<�;,-�:�= 60 getitemwithsmallestyvalue getItemWithSmallestYValue�< �9.�9 .  �8�8 0 elementlist elementList�;  , �7�6�5�4�3�2�7 0 elementlist elementList�6 0 lowesty lowestY�5  0 lowestyelement lowestYElement�4 0 element  �3 0 newy newY�2 0 oldy oldY- �1�0�/�.�-�1  ��
�0 
cobj
�/ 
kocl
�. .corecnte****       ****�- 0 getyposition getYPosition�: M�E�O��k/E�O =�[��l kh *�k+ E�O*�k+ E�O*�k+ *�k+  �E�Y h[OY��O�( �,/�+�*01�)
�, .aevtoappnull  �   � ****/ k    22  
33  44  "�(�(  �+  �*  0 �'�' 0 	theaction 	theAction1 # �&�%5�$�# �"�! �� � G������������ h� ���� �� ��
�& 
pcap
�% 
pnam5  
�$ 
pisf�# 0 	activeapp 	activeApp
�" .miscactvnull��� ��� null
�! 
prcs�  80 notificationelementclicked notificationElementClicked
� 
cwin
� 
scra
� 
uiel
� 
sgrp� ,0 notificationelements notificationElements� 60 getitemwithsmallestyvalue getItemWithSmallestYValue� 00 topnotificationelement topNotificationElement
� 
actT� 0 
theactions 
theActions
� 
kocl
� 
cobj
� .corecnte****       ****
� 
desc
� .prcsclicnull��� ��� uiel
� 
sttx
� 
valL
� .sysodisAaleR        TEXT
� .prcsperfnull���     actT
� 
list�)� *�k/�,�[�,\Ze81E�UO�j O� �*��/ �fE�O*��/�k/�k/�-E` O)_ k+ E` O_ a -E` O 5_ [a a l kh  �a ,a   _ j OeE�Y h[OY��O� ea _ a -a i/a ,%j O_ a -E` O :_ [a a l kh  a kv�a , _  �j  UOY h[OY��Y hOPUO*�a !/a "k/��/j OPUascr  ��ޭ