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
 cu             CoreServices  5/:System:Library:CoreServices:NotificationCenter.app/   .  N o t i f i c a t i o n C e n t e r . a p p    M a c i n t o s h   H D  2System/Library/CoreServices/NotificationCenter.app  / ��  ��  ��  ��       !   l     ��������  ��  ��   !  " # " l  � $���� $ O   � % & % k   !� ' '  ( ) ( O   !� * + * k   (� , ,  - . - l  ( (��������  ��  ��   .  / 0 / l  ( (�� 1 2��   1   3 scenarios    2 � 3 3    3   s c e n a r i o s 0  4 5 4 l  ( (�� 6 7��   6 2 , if UI element 1 has buttons: expanded group    7 � 8 8 X   i f   U I   e l e m e n t   1   h a s   b u t t o n s :   e x p a n d e d   g r o u p 5  9 : 9 l  ( (�� ; <��   ;   if no buttons:    < � = =    i f   n o   b u t t o n s : :  > ? > l  ( (�� @ A��   @ 2 , group 1 has action close: one notification?    A � B B X   g r o u p   1   h a s   a c t i o n   c l o s e :   o n e   n o t i f i c a t i o n ? ?  C D C l  ( (�� E F��   E   one notification    F � G G "   o n e   n o t i f i c a t i o n D  H I H l  ( (�� J K��   J 6 0 collapsed group: if UI element 1 has no buttons    K � L L `   c o l l a p s e d   g r o u p :   i f   U I   e l e m e n t   1   h a s   n o   b u t t o n s I  M N M l  ( (��������  ��  ��   N  O P O r   ( + Q R Q m   ( )��
�� boovtrue R o      ���� 20 notificationsnotcleared notificationsNotCleared P  S T S l  , ,��������  ��  ��   T  U V U l  , ,�� W X��   W "  Get the notification window    X � Y Y 8   G e t   t h e   n o t i f i c a t i o n   w i n d o w V  Z [ Z r   , 8 \ ] \ n   , 6 ^ _ ^ 4   3 6�� `
�� 
uiel ` m   4 5����  _ n   , 3 a b a 4   0 3�� c
�� 
scra c m   1 2����  b 4   , 0�� d
�� 
cwin d m   . / e e � f f & N o t i f i c a t i o n   C e n t e r ] o      ���� (0 notificationwindow notificationWindow [  g h g l  9 9�� i j��   i ` Z set showless to button 1 of UI element 1 of scroll area 1 of window "Notification Center"    j � k k �   s e t   s h o w l e s s   t o   b u t t o n   1   o f   U I   e l e m e n t   1   o f   s c r o l l   a r e a   1   o f   w i n d o w   " N o t i f i c a t i o n   C e n t e r " h  l m l l  9 9�� n o��   n ` Z set clearall to button 2 of UI element 1 of scroll area 1 of window "Notification Center"    o � p p �   s e t   c l e a r a l l   t o   b u t t o n   2   o f   U I   e l e m e n t   1   o f   s c r o l l   a r e a   1   o f   w i n d o w   " N o t i f i c a t i o n   C e n t e r " m  q r q r   9 G s t s n  9 C u v u I   : C�� w���� 60 getitemwithsmallestyvalue getItemWithSmallestYValue w  x�� x n   : ? y z y 2  ; ?��
�� 
sgrp z o   : ;���� (0 notificationwindow notificationWindow��  ��   v  f   9 : t o      ���� 00 topnotificationelement topNotificationElement r  { | { l  H H�� } ~��   } C = If there's a notification group, expand it by clicking on it    ~ �   z   I f   t h e r e ' s   a   n o t i f i c a t i o n   g r o u p ,   e x p a n d   i t   b y   c l i c k i n g   o n   i t |  � � � r   H S � � � n   H O � � � 2  K O��
�� 
actT � o   H K���� 00 topnotificationelement topNotificationElement � o      ���� 0 
theactions 
theActions �  � � � X   T � ��� � � Z   j � � ����� � =  j s � � � n   j o � � � 1   k o��
�� 
desc � o   j k���� 0 	theaction 	theAction � m   o r � � � � �  C l e a r   A l l � k   v � � �  � � � I  v }�� ���
�� .prcsclicnull��� ��� uiel � o   v y���� 00 topnotificationelement topNotificationElement��   �  � � � r   ~ � � � � m   ~ ��
�� boovtrue � o      ���� 40 notificationgroupclicked notificationGroupClicked �  ��� � I  � ��� ���
�� .sysodisAaleR        TEXT � m   � � � � � � �  c l i c k e d   g r o u p��  ��  ��  ��  �� 0 	theaction 	theAction � o   W Z���� 0 
theactions 
theActions �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � , & Clear-all method for collapsed groups    � � � � L   C l e a r - a l l   m e t h o d   f o r   c o l l a p s e d   g r o u p s �  � � � Z   � � � ����� � o   � ����� 20 notificationsnotcleared notificationsNotCleared � k   � � � �  � � � r   � � � � � n   � � � � � 2  � ���
�� 
actT � o   � ����� 00 topnotificationelement topNotificationElement � o      ���� 0 
theactions 
theActions �  ��� � X   � � ��� � � Z   � � � ����� � E   � � � � � J   � � � �  ��� � m   � � � � � � �  C l e a r   A l l��   � n   � � � � � 1   � ���
�� 
desc � o   � ����� 0 	theaction 	theAction � O   � � � � � k   � � � �  � � � I  � ��� ���
�� .prcsperfnull���     actT � o   � ����� 0 	theaction 	theAction��   �  � � � l  � ��� � ���   � / ) display dialog "cleared collapsed group"    � � � � R   d i s p l a y   d i a l o g   " c l e a r e d   c o l l a p s e d   g r o u p " �  � � � r   � � � � � m   � ���
�� boovtrue � o      ���� 20 notificationsnotcleared notificationsNotCleared �  ��� �  S   � ���   � o   � ����� 00 topnotificationelement topNotificationElement��  ��  �� 0 	theaction 	theAction � o   � ����� 0 
theactions 
theActions��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 2 , display dialog "method for expanded groups"    � � � � X   d i s p l a y   d i a l o g   " m e t h o d   f o r   e x p a n d e d   g r o u p s " �  � � � l  � ��� � ���   � 0 * Hit the Clear button of an expanded group    � � � � T   H i t   t h e   C l e a r   b u t t o n   o f   a n   e x p a n d e d   g r o u p �  � � � Z   �? � ����� � o   � ����� 20 notificationsnotcleared notificationsNotCleared � k   �; � �  � � � r   � � � � � l  � � ����� � n   � � � � � 2  � ���
�� 
butT � o   � ����� (0 notificationwindow notificationWindow��  ��   � o      ���� 0 
thebuttons 
theButtons �  ��� � X   �; ��� � � Z  6 � ����� � =  � � � n   � � � 1  ��
�� 
pnam � o  ���� 0 	thebutton 	theButton � m   � � � � � 
 C l e a r � k  2 � �  � � � O  ! � � � I  �����
�� .prcsclicnull��� ��� uiel��  �   � o  �~�~ 0 	thebutton 	theButton �  � � � O  ", � � � I &+�}�|�{
�} .prcsclicnull��� ��� uiel�|  �{   � o  "#�z�z 0 	thebutton 	theButton �  �  � l --�y�y   . ( display dialog "cleared expanded group"    � P   d i s p l a y   d i a l o g   " c l e a r e d   e x p a n d e d   g r o u p "   r  -0 m  -.�x
�x boovtrue o      �w�w 20 notificationsnotcleared notificationsNotCleared �v  S  12�v  ��  ��  �� 0 	thebutton 	theButton � o   � ��u�u 0 
thebuttons 
theButtons��  ��  ��   � 	
	 l @@�t�s�r�t  �s  �r  
  l @@�q�p�o�q  �p  �o    l @@�n�n   F @ Hit the Close or (if a group of notifications) Clear All button    � �   H i t   t h e   C l o s e   o r   ( i f   a   g r o u p   o f   n o t i f i c a t i o n s )   C l e a r   A l l   b u t t o n  Z  @��m�l o  @A�k�k 20 notificationsnotcleared notificationsNotCleared k  D�  r  DO n  DK 2 GK�j
�j 
actT o  DG�i�i 00 topnotificationelement topNotificationElement o      �h�h 0 
theactions 
theActions �g X  P��f Z  f� !�e�d  E  fq"#" J  fk$$ %�c% m  fi&& �'' 
 C l o s e�c  # n  kp()( 1  lp�b
�b 
desc) o  kl�a�a 0 	theaction 	theAction! k  t�** +,+ O  t�-.- I z�`/�_
�` .prcsperfnull���     actT/ o  z{�^�^ 0 	theaction 	theAction�_  . o  tw�]�] 00 topnotificationelement topNotificationElement, 010 l ���\23�\  2 5 / display dialog "cleared a single notification"   3 �44 ^   d i s p l a y   d i a l o g   " c l e a r e d   a   s i n g l e   n o t i f i c a t i o n "1 565 r  ��787 m  ���[
�[ boovtrue8 o      �Z�Z 20 notificationsnotcleared notificationsNotCleared6 9�Y9  S  ���Y  �e  �d  �f 0 	theaction 	theAction o  SV�X�X 0 
theactions 
theActions�g  �m  �l   :;: l ���W�V�U�W  �V  �U  ; <=< l ���T>?�T  > &   if notificationsNotCleared then   ? �@@ @   i f   n o t i f i c a t i o n s N o t C l e a r e d   t h e n= ABA l ���SCD�S  C . (  display dialog "didn't clear anything"   D �EE P     d i s p l a y   d i a l o g   " d i d n ' t   c l e a r   a n y t h i n g "B FGF l ���RHI�R  H   end if   I �JJ    e n d   i fG K�QK l ���P�O�N�P  �O  �N  �Q   + 4   ! %�ML
�M 
prcsL m   # $MM �NN & N o t i f i c a t i o n   C e n t e r ) OPO l ���L�K�J�L  �K  �J  P QRQ l ���IST�I  S ' ! Restore the original application   T �UU B   R e s t o r e   t h e   o r i g i n a l   a p p l i c a t i o nR VWV I ���HX�G
�H .prcsclicnull��� ��� uielX n  ��YZY 4  ���F[
�F 
uiel[ o  ���E�E 0 	activeapp 	activeAppZ n  ��\]\ 4  ���D^
�D 
list^ m  ���C�C ] 4  ���B_
�B 
pcap_ m  ��`` �aa  D o c k�G  W b�Ab l ���@�?�>�@  �?  �>  �A   & m    cc�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   # ded l     �=�<�;�=  �<  �;  e fgf i     hih I      �:j�9�: 0 getyposition getYPositionj k�8k o      �7�7 0 element  �8  �9  i k     ll mnm O     
opo r    	qrq n    sts 1    �6
�6 
posnt o    �5�5 0 element  r o      �4�4 0 xypositions xyPositionsp m     uu�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  n v�3v L    ww n    xyx 4    �2z
�2 
cobjz m    �1�1 y o    �0�0 0 xypositions xyPositions�3  g {|{ l     �/�.�-�/  �.  �-  | }~} i    � I      �,��+�, 60 getitemwithsmallestyvalue getItemWithSmallestYValue� ��*� o      �)�) 0 elementlist elementList�*  �+  � k     L�� ��� r     ��� m     �(�(  ��� o      �'�' 0 lowesty lowestY� ��� r    
��� n    ��� 4    �&�
�& 
cobj� m    �%�% � o    �$�$ 0 elementlist elementList� o      �#�#  0 lowestyelement lowestYElement� ��� X    I��"�� k    D�� ��� r    #��� I    !�!�� �! 0 getyposition getYPosition� ��� o    �� 0 element  �  �   � o      �� 0 newy newY� ��� r   $ ,��� I   $ *���� 0 getyposition getYPosition� ��� o   % &��  0 lowestyelement lowestYElement�  �  � o      �� 0 oldy oldY� ��� Z   - D����� A   - :��� I   - 3���� 0 getyposition getYPosition� ��� o   . /�� 0 element  �  �  � I   3 9���� 0 getyposition getYPosition� ��� o   4 5��  0 lowestyelement lowestYElement�  �  � r   = @��� o   = >�� 0 element  � o      ��  0 lowestyelement lowestYElement�  �  �  �" 0 element  � o    �
�
 0 elementlist elementList� ��	� L   J L�� o   J K��  0 lowestyelement lowestYElement�	  ~ ��� l     ����  �  �  �       ������  � ��� � 0 getyposition getYPosition� 60 getitemwithsmallestyvalue getItemWithSmallestYValue
�  .aevtoappnull  �   � ****� ��i���������� 0 getyposition getYPosition�� ����� �  ���� 0 element  ��  � ������ 0 element  �� 0 xypositions xyPositions� u����
�� 
posn
�� 
cobj�� � ��,E�UO��l/E� ������������� 60 getitemwithsmallestyvalue getItemWithSmallestYValue�� ����� �  ���� 0 elementlist elementList��  � �������������� 0 elementlist elementList�� 0 lowesty lowestY��  0 lowestyelement lowestYElement�� 0 element  �� 0 newy newY�� 0 oldy oldY� ������������  ��
�� 
cobj
�� 
kocl
�� .corecnte****       ****�� 0 getyposition getYPosition�� M�E�O��k/E�O =�[��l kh *�k+ E�O*�k+ E�O*�k+ *�k+  �E�Y h[OY��O�� �����������
�� .aevtoappnull  �   � ****� k    ���  
��  ��  "����  ��  ��  � ������ 0 	theaction 	theAction�� 0 	thebutton 	theButton� & ��������� ����M���� e������������������������ ����� ��� ������� �&`��
�� 
pcap
�� 
pnam�  
�� 
pisf�� 0 	activeapp 	activeApp
�� .miscactvnull��� ��� null
�� 
prcs�� 20 notificationsnotcleared notificationsNotCleared
�� 
cwin
�� 
scra
�� 
uiel�� (0 notificationwindow notificationWindow
�� 
sgrp�� 60 getitemwithsmallestyvalue getItemWithSmallestYValue�� 00 topnotificationelement topNotificationElement
�� 
actT�� 0 
theactions 
theActions
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
desc
�� .prcsclicnull��� ��� uiel�� 40 notificationgroupclicked notificationGroupClicked
�� .sysodisAaleR        TEXT
�� .prcsperfnull���     actT
�� 
butT�� 0 
thebuttons 
theButtons
�� 
list���� *�k/�,�[�,\Ze81E�UO�j O��*��/oeE�O*��/�k/�k/E�O)�a -k+ E` O_ a -E` O ?_ [a a l kh  �a ,a   _ j OeE` Oa j Y h[OY��O� P_ a -E` O >_ [a a l kh  a kv�a , _  �j OeE�OUY h[OY��Y hO� S�a  -E` !O C_ ![a a l kh ��,a "   � *j UO� *j UOeE�OY h[OY��Y hO� P_ a -E` O >_ [a a l kh  a #kv�a , _  �j UOeE�OY h[OY��Y hOPUO*�a $/a %k/��/j OPUascr  ��ޭ