FasdUAS 1.101.10   ��   ��    k             l     ��  ��      author: mattpetters     � 	 	 (   a u t h o r :   m a t t p e t t e r s   
  
 l     ��  ��      version: 2.0     �      v e r s i o n :   2 . 0      l     ��  ��      date:24 Nov 2015     �   "   d a t e : 2 4   N o v   2 0 1 5      l     ��������  ��  ��        l      ��  ��   ��
THE CREATION OF THE HTML PAGE WILL TAKE SOME MINUTES (dependig on how big your database is)
THE HTML PAGE WILL BE OPENED AUTOMATICALLY IN SAFARI 

---- Version 2.0 ----

Added completion percentage, taking over from previous developer.

---- Version 1.3.1 ----

Fixed bug with tasks > 180 days

---- Version 1.3 ----

Added the "Task Duration Statistics" section

---- Version 1.2 ----

Added Processing of the archive.
The scripts processes the arcive OR the current database, depending on a parameter.
To process the archive: 
go down to the "PARAMETERS SECTION" and change "process_archive" to 1.
To process the current database change it back to 0.



---- Version 1.1 ----

Bugfix:
Integer issue with mm/dd/yyyy date format

New Parameter:
set the number of completed weeks the statistic should show. (defult is 4)
go down to the "PARAMETERS SECTION" and change "number_of_full_weeks"



---- Version 1.0 ----
The grahics displayed are created using the Google Visualization API. 
You need an internet connection to use it, elsewere you won't be able to see the statistics.


File:
- the statistic file is created inside the "sites" home folder of the user
- the statistic file has in his name the current week number, so each week a new file is created
- the style.css is copied to the "sites" home folder of the user account 

Statistics:
- global statistics about folders, projects, actions
- daily statistics: 
    - timeline: the last 4 weeks +  days of the current week
    - created and completed tasks
- weekly statistics:
  - timeline: the last 4 weeks
  - average created and completed tasks per day
  
--------------------------------
  

Note: This script was initially build from the OmniFocus ExelExport03 script.

     �  � 
 T H E   C R E A T I O N   O F   T H E   H T M L   P A G E   W I L L   T A K E   S O M E   M I N U T E S   ( d e p e n d i g   o n   h o w   b i g   y o u r   d a t a b a s e   i s ) 
 T H E   H T M L   P A G E   W I L L   B E   O P E N E D   A U T O M A T I C A L L Y   I N   S A F A R I   
 
 - - - -   V e r s i o n   2 . 0   - - - - 
 
 A d d e d   c o m p l e t i o n   p e r c e n t a g e ,   t a k i n g   o v e r   f r o m   p r e v i o u s   d e v e l o p e r . 
 
 - - - -   V e r s i o n   1 . 3 . 1   - - - - 
 
 F i x e d   b u g   w i t h   t a s k s   >   1 8 0   d a y s 
 
 - - - -   V e r s i o n   1 . 3   - - - - 
 
 A d d e d   t h e   " T a s k   D u r a t i o n   S t a t i s t i c s "   s e c t i o n 
 
 - - - -   V e r s i o n   1 . 2   - - - - 
 
 A d d e d   P r o c e s s i n g   o f   t h e   a r c h i v e . 
 T h e   s c r i p t s   p r o c e s s e s   t h e   a r c i v e   O R   t h e   c u r r e n t   d a t a b a s e ,   d e p e n d i n g   o n   a   p a r a m e t e r . 
 T o   p r o c e s s   t h e   a r c h i v e :   
 g o   d o w n   t o   t h e   " P A R A M E T E R S   S E C T I O N "   a n d   c h a n g e   " p r o c e s s _ a r c h i v e "   t o   1 . 
 T o   p r o c e s s   t h e   c u r r e n t   d a t a b a s e   c h a n g e   i t   b a c k   t o   0 . 
 
 
 
 - - - -   V e r s i o n   1 . 1   - - - - 
 
 B u g f i x : 
 I n t e g e r   i s s u e   w i t h   m m / d d / y y y y   d a t e   f o r m a t 
 
 N e w   P a r a m e t e r : 
 s e t   t h e   n u m b e r   o f   c o m p l e t e d   w e e k s   t h e   s t a t i s t i c   s h o u l d   s h o w .   ( d e f u l t   i s   4 ) 
 g o   d o w n   t o   t h e   " P A R A M E T E R S   S E C T I O N "   a n d   c h a n g e   " n u m b e r _ o f _ f u l l _ w e e k s " 
 
 
 
 - - - -   V e r s i o n   1 . 0   - - - - 
 T h e   g r a h i c s   d i s p l a y e d   a r e   c r e a t e d   u s i n g   t h e   G o o g l e   V i s u a l i z a t i o n   A P I .   
 Y o u   n e e d   a n   i n t e r n e t   c o n n e c t i o n   t o   u s e   i t ,   e l s e w e r e   y o u   w o n ' t   b e   a b l e   t o   s e e   t h e   s t a t i s t i c s . 
 
 
 F i l e : 
 -   t h e   s t a t i s t i c   f i l e   i s   c r e a t e d   i n s i d e   t h e   " s i t e s "   h o m e   f o l d e r   o f   t h e   u s e r 
 -   t h e   s t a t i s t i c   f i l e   h a s   i n   h i s   n a m e   t h e   c u r r e n t   w e e k   n u m b e r ,   s o   e a c h   w e e k   a   n e w   f i l e   i s   c r e a t e d 
 -   t h e   s t y l e . c s s   i s   c o p i e d   t o   t h e   " s i t e s "   h o m e   f o l d e r   o f   t h e   u s e r   a c c o u n t   
 
 S t a t i s t i c s : 
 -   g l o b a l   s t a t i s t i c s   a b o u t   f o l d e r s ,   p r o j e c t s ,   a c t i o n s 
 -   d a i l y   s t a t i s t i c s :   
         -   t i m e l i n e :   t h e   l a s t   4   w e e k s   +     d a y s   o f   t h e   c u r r e n t   w e e k 
         -   c r e a t e d   a n d   c o m p l e t e d   t a s k s 
 -   w e e k l y   s t a t i s t i c s : 
     -   t i m e l i n e :   t h e   l a s t   4   w e e k s 
     -   a v e r a g e   c r e a t e d   a n d   c o m p l e t e d   t a s k s   p e r   d a y 
     
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
     
 
 N o t e :   T h i s   s c r i p t   w a s   i n i t i a l l y   b u i l d   f r o m   t h e   O m n i F o c u s   E x e l E x p o r t 0 3   s c r i p t . 
 
      l     ��������  ��  ��        l     ��������  ��  ��         l     �� ! "��   !   set globals counter    " � # # (   s e t   g l o b a l s   c o u n t e r    $ % $ p       & & ������ 0 
globfolnum 
globFolNum��   %  ' ( ' l     ��������  ��  ��   (  ) * ) p       + + ������ 0 
globprjnum 
globPrjNum��   *  , - , p       . . ������ $0 globprjactivenum globPrjActiveNum��   -  / 0 / p       1 1 ������  0 globprjdropnum globPrjDropNum��   0  2 3 2 p       4 4 ������  0 globprjcompnum globPrjCompNum��   3  5 6 5 p       7 7 ������ $0 globprjonholdnum globPrjOnHoldNum��   6  8 9 8 l     ��������  ��  ��   9  : ; : p       < < ������ 0 
globactnum 
globActNum��   ;  = > = p       ? ? ������ $0 globactactivenum globActActiveNum��   >  @ A @ p       B B ������  0 globactcompnum globActCompNum��   A  C D C l     ��������  ��  ��   D  E F E p       G G ������ &0 singledaycomplist singleDayCompList��   F  H I H p       J J ������ (0 singledaycreatlist singleDayCreatList��   I  K L K l     ��������  ��  ��   L  M N M p       O O ������ ,0 taskdurationcomplist taskDurationCompList��   N  P Q P p       R R ������ 00 taskdurationactivelist taskDurationActiveList��   Q  S T S l     ��������  ��  ��   T  U V U p       W W ������ 0 weekaverage  ��   V  X Y X p       Z Z ������ 0 commonscript commonScript��   Y  [ \ [ p       ] ] ������ 0 number_of_full_weeks  ��   \  ^ _ ^ l     ��������  ��  ��   _  ` a ` p       b b ������ 0 filename_archive  ��   a  c d c p       e e ������ 0 filename_current  ��   d  f g f p       h h ������ 0 process_archive  ��   g  i j i l     ��������  ��  ��   j  k l k l     ��������  ��  ��   l  m n m l     ��������  ��  ��   n  o p o l     ��������  ��  ��   p  q r q l     ��������  ��  ��   r  s t s i      u v u I     ������
�� .aevtoappnull  �   � ****��  ��   v k    � w w  x y x l     �� z {��   z ' !--------------------------------	    { � | | B - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 	 y  } ~ } l     ��  ���      PARAMETERS SECTION    � � � � &   P A R A M E T E R S   S E C T I O N ~  � � � l     �� � ���   � C = set the number of completed weeks the statistic should show     � � � � z   s e t   t h e   n u m b e r   o f   c o m p l e t e d   w e e k s   t h e   s t a t i s t i c   s h o u l d   s h o w   �  � � � r      � � � m     ����  � o      ���� 0 number_of_full_weeks   �  � � � l   �� � ���   � T N defines if the statisic is made on the current db (=0) or on the archive (=1)    � � � � �   d e f i n e s   i f   t h e   s t a t i s i c   i s   m a d e   o n   t h e   c u r r e n t   d b   ( = 0 )   o r   o n   t h e   a r c h i v e   ( = 1 ) �  � � � r     � � � m    ����   � o      ���� 0 process_archive   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � &  --------------------------------    � � � � @ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �   initialize globals    � � � � &   i n i t i a l i z e   g l o b a l s �  � � � r     � � � m    	����   � o      ���� 0 
globfolnum 
globFolNum �  � � � l   ��������  ��  ��   �  � � � r     � � � m    ����   � o      ���� 0 
globprjnum 
globPrjNum �  � � � r     � � � m    ����   � o      ���� $0 globprjactivenum globPrjActiveNum �  � � � r     � � � m    ����   � o      ����  0 globprjdropnum globPrjDropNum �  � � � r     � � � m    ����   � o      ����  0 globprjcompnum globPrjCompNum �  � � � r     � � � m    ����   � o      ���� $0 globprjonholdnum globPrjOnHoldNum �  � � � l     ��������  ��  ��   �  � � � r     # � � � m     !����   � o      ���� 0 
globactnum 
globActNum �  � � � r   $ ' � � � m   $ %����   � o      ���� $0 globactactivenum globActActiveNum �  � � � r   ( + � � � m   ( )����   � o      ��  0 globactcompnum globActCompNum �  � � � l  , ,�~�}�|�~  �}  �|   �  � � � r   , 3 � � � I   , 1�{�z�y�{ *0 makeassociativelist makeAssociativeList�z  �y   � o      �x�x &0 singledaycomplist singleDayCompList �  � � � r   4 ; � � � I   4 9�w�v�u�w *0 makeassociativelist makeAssociativeList�v  �u   � o      �t�t (0 singledaycreatlist singleDayCreatList �  � � � l  < <�s�r�q�s  �r  �q   �  � � � r   < @ � � � J   < >�p�p   � o      �o�o 0 weekaverage   �  � � � l  A A�n�m�l�n  �m  �l   �  � � � l  A A�k�j�i�k  �j  �i   �  � � � r   A J � � � I   A F�h�g�f�h *0 makeassociativelist makeAssociativeList�g  �f   � o      �e�e ,0 taskdurationcomplist taskDurationCompList �  � � � r   K T � � � I   K P�d�c�b�d *0 makeassociativelist makeAssociativeList�c  �b   � o      �a�a 00 taskdurationactivelist taskDurationActiveList �  � � � l  U U�`�_�^�`  �_  �^   �  � � � l  U U�]�\�[�]  �\  �[   �  � � � l  U U�Z � ��Z   � $  set sites folder default path    � � � � <   s e t   s i t e s   f o l d e r   d e f a u l t   p a t h �  � � � r   U j � � � b   U f � � � l  U b ��Y�X � I  U b�W � �
�W .earsffdralis        afdr � m   U X�V
�V afdrcusr � �U ��T
�U 
rtyp � m   [ ^�S
�S 
TEXT�T  �Y  �X   � m   b e � � � � � & O m n i F o c u s S t a t i s t i c s � o      �R�R 0 webhome   �  � � � r   k x � � � c   k t �  � l  k p�Q�P I  k p�O�N
�O .earsffdralis        afdr  f   k l�N  �Q  �P    m   p s�M
�M 
TEXT � o      �L�L 0 currentfolder   �  l  y y�K�J�I�K  �J  �I    l  y y�H�G�F�H  �G  �F    l  y y�E	
�E  	 . ( copy style.css file to the sites folder   
 � P   c o p y   s t y l e . c s s   f i l e   t o   t h e   s i t e s   f o l d e r  l  y y�D�D      tell application "Finder"    � 4   t e l l   a p p l i c a t i o n   " F i n d e r "  l  y y�C�C   A ; set theFolder to (container of item currentfolder) as text    � v   s e t   t h e F o l d e r   t o   ( c o n t a i n e r   o f   i t e m   c u r r e n t f o l d e r )   a s   t e x t  l  y y�B�B   
 	try    �  	 t r y  l  y y�A�A   F @		duplicate theFolder & "style.css" to webhome without replacing    � � 	 	 d u p l i c a t e   t h e F o l d e r   &   " s t y l e . c s s "   t o   w e b h o m e   w i t h o u t   r e p l a c i n g  !  l  y y�@"#�@  "  	end try   # �$$  	 e n d   t r y! %&% l  y y�?'(�?  '  end tell   ( �))  e n d   t e l l& *+* l  y y�>�=�<�>  �=  �<  + ,-, l  y y�;./�;  . 5 /  create a file on the sites folder of the user   / �00 ^     c r e a t e   a   f i l e   o n   t h e   s i t e s   f o l d e r   o f   t h e   u s e r- 121 r   y �343 m   y |55 �66 8 a r c h i v e _ o m n i f o c u s _ s t a t s . h t m l4 o      �:�: 0 filename_archive  2 787 r   � �9:9 b   � �;<; b   � �=>= m   � �?? �@@ * o m n i f o c u s _ s t a t s _ w e e k _> I   � ��9A�8�9 0 kalenderwoche  A B�7B I  � ��6�5�4
�6 .misccurdldt    ��� null�5  �4  �7  �8  < m   � �CC �DD  _ 3 . h t m l: o      �3�3 0 filename_current  8 EFE l  � ��2�1�0�2  �1  �0  F GHG l  � ��/IJ�/  I ? 9  set parameters depending on archive or current database   J �KK r     s e t   p a r a m e t e r s   d e p e n d i n g   o n   a r c h i v e   o r   c u r r e n t   d a t a b a s eH LML Z   � �NO�.PN l  � �Q�-�,Q =  � �RSR o   � ��+�+ 0 process_archive  S m   � ��*�* �-  �,  O k   � �TT UVU l  � ��)�(�'�)  �(  �'  V WXW r   � �YZY b   � �[\[ b   � �]^] o   � ��&�& 0 webhome  ^ m   � �__ �``  :\ o   � ��%�% 0 filename_archive  Z o      �$�$ 0 s  X aba r   � �cdc o   � ��#�# 0 filename_archive  d o      �"�" 0 filename  b efe r   � �ghg m   � ��!�! h o      � �  0 number_of_full_weeks  f iji r   � �klk m   � ����l o      �� 0 graph_scaling1  j mnm r   � �opo m   � ����p o      �� 0 graph_scaling2  n q�q l  � �����  �  �  �  �.  P k   � �rr sts l  � �����  �  �  t uvu r   � �wxw b   � �yzy b   � �{|{ o   � ��� 0 webhome  | m   � �}} �~~  :z o   � ��� 0 filename_current  x o      �� 0 s  v � r   � ���� o   � ��� 0 filename_current  � o      �� 0 filename  � ��� r   � ���� ]   � ���� o   � ��� 0 number_of_full_weeks  � m   � ��� �� o      �� 0 graph_scaling1  � ��� r   � ���� ]   � ���� o   � ��� 0 number_of_full_weeks  � m   � ��� n� o      �
�
 0 graph_scaling2  � ��	� l  � �����  �  �  �	  M ��� r   ���� N   ��� 4   ���
� 
file� o  �� 0 s  � o      �� 0 f  � ��� I ���
� .rdwropenshor       file� o  �� 0 f  � � ���
�  
perm� m  ��
�� boovtrue��  � ��� l ��������  ��  ��  � ��� l ��������  ��  ��  � ��� l ��������  ��  ��  � ��� O  ���� k  ��� ��� Z  Q������ l !������ = !��� o  ���� 0 process_archive  � m   ���� ��  ��  � k  $E�� ��� r  $9��� b  $5��� l $1������ I $1����
�� .earsffdralis        afdr� m  $'��
�� afdrcusr� �����
�� 
rtyp� m  *-��
�� 
TEXT��  ��  ��  � m  14�� ��� x L i b r a r y : A p p l i c a t i o n   S u p p o r t : O m n i F o c u s : A r c h i v e . o f o c u s - a r c h i v e� o      ���� 0 archivepath  � ���� r  :E��� I :A�����
�� .aevtodocnull  �    alis� o  :=���� 0 archivepath  ��  � o      ���� 0 odoc oDoc��  ��  � r  HQ��� 1  HM��
�� 
FCDo� o      ���� 0 odoc oDoc� ��� O  R���� Z  X�������� = X]��� m  X[�� ����
�� 
FCdw
�� 
nmbr� m  [\����  � I `}�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  dg��
�� 
FCdw� �����
�� 
prdt� K  jy�� �����
�� 
pbnd� J  mw�� ��� m  mn����  � ��� m  no����  � ��� m  or������ ���� m  ru�������  ��  ��  ��  ��  � o  RU���� 0 odoc oDoc� ��� l ����������  ��  ��  � ��� r  ����� n  ����� 2  ����
�� 
FCSX� o  ������ 0 odoc oDoc� o      ���� 0 lstsections lstSections� ���� n ����� I  ��������� 0 listsections ListSections� ��� o  ������ 0 lstsections lstSections� ���� m  ���� ���  ��  ��  �  f  ����  � m  ���                                                                                  OFOC  alis    \  Macintosh SSD              �e?H+   ?_OmniFocus.app                                                  V��^�V        ����  	                Applications    �ewH      �^��     ?_  )Macintosh SSD:Applications: OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   S S D  Applications/OmniFocus.app  / ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � I C create a list of days beginning with the fifth Monday before today   � ��� �   c r e a t e   a   l i s t   o f   d a y s   b e g i n n i n g   w i t h   t h e   f i f t h   M o n d a y   b e f o r e   t o d a y� ��� r  ����� I  ���������� 0 buildfourweekslist  ��  ��  � o      ���� 0 fourweeksindays  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �   create html page   � ��� "   c r e a t e   h t m l   p a g e�    l ������     write header of the page    � 2   w r i t e   h e a d e r   o f   t h e   p a g e  r  �� I  ����������  0 htmlpageheader htmlpageHeader��  ��   o      ���� 0 finalpagehead   	
	 l ����������  ��  ��  
  l ������   3 - write chart data for Completed Tasks per Day    � Z   w r i t e   c h a r t   d a t a   f o r   C o m p l e t e d   T a s k s   p e r   D a y  r  �� I  ��������  0 googledaychart googleDayChart  o  ������ 0 fourweeksindays    o  ������ &0 singledaycomplist singleDayCompList  m  �� �  D a y s  m  �� �    C o m p l e t e d   T a s k s !"! m  ��## �$$ . C o m p l e t e d   T a s k s   p e r   D a y" %&% m  ��'' �((  c h a r t _ d i v& )��) o  ������ 0 graph_scaling1  ��  ��   o      ���� 0 finalpagechart1   *+* r  ��,-, I  ����.���� "0 googlelistchart googleListChart. /0/ o  ������ 0 weekaverage  0 121 m  ��33 �44 
 W e e k s2 565 m  ��77 �88 > A v e r a g e   C o m p l e t e d   T a s k s   p e r   D a y6 9:9 m  ��;; �<< > A v e r a g e   C o m p l e t e d   T a s k s   p e r   D a y: =>= m  ��?? �@@  c h a r t _ d i v 3> A��A o  ������ 0 graph_scaling2  ��  ��  - o      ����  0 avrgweekchart1 avrgWeekChart1+ BCB r  ��DED J  ������  E o      ���� 0 weekaverage  C FGF l ����HI��  H 1 + write chart data for Created Tasks per Day   I �JJ V   w r i t e   c h a r t   d a t a   f o r   C r e a t e d   T a s k s   p e r   D a yG KLK r  �MNM I  �
��O����  0 googledaychart googleDayChartO PQP o  ������ 0 fourweeksindays  Q RSR o  ������ (0 singledaycreatlist singleDayCreatListS TUT m  ��VV �WW  D a y sU XYX m  ��ZZ �[[  C r e a t e d   T a s k sY \]\ m  ��^^ �__ * C r e a t e d   T a s k s   p e r   D a y] `a` m  �bb �cc  c h a r t _ d i v 2a d��d o  ���� 0 graph_scaling1  ��  ��  N o      ���� 0 finalpagechart2  L efe r  *ghg I  &��i���� "0 googlelistchart googleListCharti jkj o  ���� 0 weekaverage  k lml m  nn �oo 
 W e e k sm pqp m  rr �ss : A v e r a g e   C r e a t e d   T a s k s   p e r   D a yq tut m  vv �ww : A v e r a g e   C r e a t e d   T a s k s   p e r   D a yu xyx m  zz �{{  c h a r t _ d i v 4y |��| o   ���� 0 graph_scaling2  ��  ��  h o      ����  0 avrgweekchart2 avrgWeekChart2f }~} l ++��������  ��  ��  ~ � l ++������  � > 8 write chart data for effective duration of active tasks   � ��� p   w r i t e   c h a r t   d a t a   f o r   e f f e c t i v e   d u r a t i o n   o f   a c t i v e   t a s k s� ��� r  +H��� I  +D������� (0 googleclusterchart googleClusterChart� ��� o  ,/���� ,0 taskdurationcomplist taskDurationCompList� ��� m  /2�� ��� $ D u r a t i o n   I n t e r v a l l� ��� m  25�� ��� 2 N u m b e r   o f   C o m p l e t e d   T a s k s� ��� m  58�� ��� F D u r a t i o n   o f   C o m p l e t e d   T a s k s   i n   D a y s� ��� m  8;�� ���  c h a r t _ d i v 5� ���� o  ;>���� 0 graph_scaling2  ��  ��  � o      ���� 0 durationpagechart1  � ��� l II����~��  �  �~  � ��� l II�}���}  � A ; write chart data for effective duration of completed tasks   � ��� v   w r i t e   c h a r t   d a t a   f o r   e f f e c t i v e   d u r a t i o n   o f   c o m p l e t e d   t a s k s� ��� r  If��� I  Ib�|��{�| (0 googleclusterchart googleClusterChart� ��� o  JM�z�z 00 taskdurationactivelist taskDurationActiveList� ��� m  MP�� ��� $ D u r a t i o n   I n t e r v a l l� ��� m  PS�� ��� 8 N u m b e r   o f   S t i l l   A c t i v e   T a s k s� ��� m  SV�� ��� J D u r a t i o n   o f   S t i l   A c t i v e   T a s k s   i n   D a y s� ��� m  VY�� ���  c h a r t _ d i v 6� ��y� o  Y\�x�x 0 graph_scaling2  �y  �{  � o      �w�w 0 durationpagechart2  � ��� l gg�v�u�t�v  �u  �t  � ��� l gg�s���s  �   write global statistics   � ��� 0   w r i t e   g l o b a l   s t a t i s t i c s� ��� r  gp��� I  gl�r�q�p�r 0 htmlpagemenu  �q  �p  � o      �o�o 0 finalpageglobstats  � ��� r  q|��� b  qx��� o  qt�n�n 0 finalpageglobstats  � m  tw�� ��� $ < d i v   i d = " c o n t e n t " >� o      �m�m 0 finalpageglobstats  � ��� r  }���� b  }���� o  }��l�l 0 finalpageglobstats  � I  ���k�j�i�k "0 htmlglobalstats htmlGlobalStats�j  �i  � o      �h�h 0 finalpageglobstats  � ��� l ���g�f�e�g  �f  �e  � ��� l ���d���d  �    write html div for charts   � ��� 4   w r i t e   h t m l   d i v   f o r   c h a r t s� ��� r  ����� b  ����� m  ���� ��� 2 < h 1 > D a i l y   S t a t i s t i c s < / h 1 >� o  ���c
�c 
ret � o      �b�b 0 finalpagediv  � ��� r  ����� b  ����� o  ���a�a 0 finalpagediv  � I  ���`��_�` 0 
writechart 
writeChart� ��^� m  ���� ���  c h a r t _ d i v�^  �_  � o      �]�] 0 finalpagediv  � ��� r  ����� b  ����� o  ���\�\ 0 finalpagediv  � I  ���[��Z�[ 0 
writechart 
writeChart� ��Y� m  ���� ���  c h a r t _ d i v 2�Y  �Z  � o      �X�X 0 finalpagediv  � ��� r  ����� b  ����� b  ����� o  ���W�W 0 finalpagediv  � m  ���� �   B < h 1 > T a s k   D u r a t i o n   S t a t i s t i c s < / h 1 >� o  ���V
�V 
ret � o      �U�U 0 finalpagediv  �  r  �� b  �� o  ���T�T 0 finalpagediv   I  ���S�R�S 0 
writechart 
writeChart �Q m  ��		 �

  c h a r t _ d i v 5�Q  �R   o      �P�P 0 finalpagediv    r  �� b  �� o  ���O�O 0 finalpagediv   I  ���N�M�N 0 
writechart 
writeChart �L m  �� �  c h a r t _ d i v 6�L  �M   o      �K�K 0 finalpagediv    r  �� b  �� b  �� o  ���J�J 0 finalpagediv   m  �� � D < h 1 > W e e k l y   A v e r a g e   S t a t i s t i c s < / h 1 > o  ���I
�I 
ret  o      �H�H 0 finalpagediv     r  �!"! b  �#$# o  ���G�G 0 finalpagediv  $ I  ��F%�E�F 0 
writechart 
writeChart% &�D& m  �'' �((  c h a r t _ d i v 3�D  �E  " o      �C�C 0 finalpagediv    )*) r  +,+ b  -.- o  �B�B 0 finalpagediv  . I  �A/�@�A 0 
writechart 
writeChart/ 0�?0 m  11 �22  c h a r t _ d i v 4�?  �@  , o      �>�> 0 finalpagediv  * 343 l �=�<�;�=  �<  �;  4 565 l �:�9�8�:  �9  �8  6 787 l �79:�7  9   close html tags    : �;; "   c l o s e   h t m l   t a g s  8 <=< r  &>?> I  "�6�5�4�6 0 htmlpagefooter  �5  �4  ? o      �3�3 0 finalpageend  = @A@ l ''�2�1�0�2  �1  �0  A BCB r  'RDED b  'NFGF b  'JHIH b  'FJKJ b  'BLML b  '>NON b  ':PQP b  '6RSR b  '2TUT b  '.VWV o  '*�/�/ 0 finalpagehead  W o  *-�.�. 0 finalpagechart1  U o  .1�-�- 0 finalpagechart2  S o  25�,�, 0 durationpagechart1  Q o  69�+�+ 0 durationpagechart2  O o  :=�*�*  0 avrgweekchart1 avrgWeekChart1M o  >A�)�)  0 avrgweekchart2 avrgWeekChart2K o  BE�(�( 0 finalpageglobstats  I o  FI�'�' 0 finalpagediv  G o  JM�&�& 0 finalpageend  E o      �%�% 0 finalpageall  C XYX l SS�$�#�"�$  �#  �"  Y Z[Z I Sf�!\]
�! .rdwrwritnull���     ****\ o  SV� �  0 finalpageall  ] �^_
� 
refn^ o  Y\�� 0 f  _ �`�
� 
as  ` m  _b�
� 
TEXT�  [ aba l gg����  �  �  b cdc I gn�e�
� .rdwrclosnull���     ****e o  gj�� 0 f  �  d fgf l oo����  �  �  g hih l oo����  �  �  i jkj l oo�lm�  l $  open statistic page in safari   m �nn <   o p e n   s t a t i s t i c   p a g e   i n   s a f a r ik opo O  o�qrq k  u�ss tut r  u�vwv J  uzxx y�y m  uxzz �{{  :�  w n     |}| 1  }��
� 
txdl} 1  z}�
� 
ascru ~~ r  ����� n  ����� 4  ���
�
�
 
citm� m  ���	�	 � o  ���� 0 s  � o      �� 
0 userid   ��� I �����
� .corecrel****      � null�  � ���
� 
kocl� m  ���
� 
docu� ���
� 
insh� n  �����  ;  ��� 2 ��� 
�  
docu�  � ���� r  ����� b  ����� b  ����� b  ����� m  ���� ���  f i l e : / / / U s e r s /� o  ������ 
0 userid  � m  ���� ��� * / O m n i F o c u s S t a t i s t i c s /� o  ������ 0 filename  � n      ��� 1  ����
�� 
pURL� 4  �����
�� 
docu� m  ������ ��  r m  or���                                                                                  sfri  alis    P  Macintosh SSD              �e?H+   ?_
Safari.app                                                      b]�A�        ����  	                Applications    �ewH      �y�     ?_  &Macintosh SSD:Applications: Safari.app   
 S a f a r i . a p p    M a c i n t o s h   S S D  Applications/Safari.app   / ��  p ��� l ����������  ��  ��  � ���� l ����������  ��  ��  ��   t ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 listsections ListSections� ��� o      ���� 0 lstsections lstSections� ���� o      ���� 0 	strprefix 	strPrefix��  ��  � k     ��� ��� w     ���� k    ��� ��� r    	��� I   �����
�� .corecnte****       ****� o    ���� 0 lstsections lstSections��  � o      ���� 0 	lngsectns 	lngSectns� ��� Z   
 ������ ?   
 ��� n   
 ��� 1    ��
�� 
leng� o   
 ���� 0 	strprefix 	strPrefix� m    ����  � r    ��� b    ��� o    ���� 0 	strprefix 	strPrefix� m    �� ���  .� o      ���� 0 	strprefix 	strPrefix��  � r    ��� m    �� ���  _� o      ���� 0 	strprefix 	strPrefix� ���� Y    ��������� k   ( ��� ��� r   ( .��� n   ( ,��� 4   ) ,���
�� 
cobj� o   * +���� 0 isectn iSectn� o   ( )���� 0 lstsections lstSections� o      ���� 0 osectn oSectn� ��� r   / 4��� c   / 2��� o   / 0���� 0 isectn iSectn� m   0 1��
�� 
TEXT� o      ���� 0 strnum strNum� ���� Z   5 ������� =  5 :��� n   5 8��� m   6 8��
�� 
pcls� o   5 6���� 0 osectn oSectn� m   8 9��
�� 
FCpr� k   = ��� ��� l  = =��������  ��  ��  � ��� l  = =������  �  	 PROJECTs   � ���    P R O J E C T s� ��� r   = B��� b   = @��� o   = >���� 0 	strprefix 	strPrefix� o   > ?���� 0 strnum strNum� o      ���� 0 strlabel strLabel� ��� r   C H��� [   C F��� o   C D���� 0 
globprjnum 
globPrjNum� m   D E���� � o      ���� 0 
globprjnum 
globPrjNum� ��� r   I N��� n   I L��� 1   J L��
�� 
FCPs� o   I J���� 0 osectn oSectn� o      ���� 0 	prjstatus 	prjStatus� � � l  O O��������  ��  ��     l  O O����   "   COUNT COMPLETED PROJECTS 	    � 8     C O U N T   C O M P L E T E D   P R O J E C T S   	  Z   O _	���� n   O S

 1   P R��
�� 
FCcd o   O P���� 0 osectn oSectn	 r   V [ [   V Y o   V W����  0 globprjcompnum globPrjCompNum m   W X����  o      ����  0 globprjcompnum globPrjCompNum��  ��    l  ` `��������  ��  ��    l  ` `����     COUNT DROPPED PROJECTS     � 0   C O U N T   D R O P P E D   P R O J E C T S    Z   ` o���� E   ` c o   ` a���� 0 	prjstatus 	prjStatus m   a b��
�� FCPsFCPD r   f k [   f i  o   f g����  0 globprjdropnum globPrjDropNum  m   g h����  o      ����  0 globprjdropnum globPrjDropNum��  ��   !"! l  p p��������  ��  ��  " #$# l  p p��%&��  %   COUNT ACTIVE PROJECTS    & �'' .   C O U N T   A C T I V E   P R O J E C T S  $ ()( Z   p �*+����* E   p s,-, o   p q���� 0 	prjstatus 	prjStatus- m   q r��
�� FCPsFCPa+ r   v ./. [   v {010 o   v y���� $0 globprjactivenum globPrjActiveNum1 m   y z���� / o      ���� $0 globprjactivenum globPrjActiveNum��  ��  ) 232 l  � ���������  ��  ��  3 454 l  � ���67��  6   COUNT ON HOLD PROJECTS    7 �88 0   C O U N T   O N   H O L D   P R O J E C T S  5 9:9 Z   � �;<����; E   � �=>= o   � ����� 0 	prjstatus 	prjStatus> m   � ���
�� FCPsFCPh< r   � �?@? [   � �ABA o   � ����� $0 globprjonholdnum globPrjOnHoldNumB m   � ����� @ o      ���� $0 globprjonholdnum globPrjOnHoldNum��  ��  : CDC l  � ���������  ��  ��  D EFE l  � ���GH��  G   ANY TASKS OF PROJECT   H �II *   A N Y   T A S K S   O F   P R O J E C TF JKJ r   � �LML n   � �NON 2   � ���
�� 
FCacO o   � ����� 0 osectn oSectnM o      ���� 0 lsttasks lstTasksK P��P Z   � �QR����Q >   � �STS o   � ����� 0 lsttasks lstTasksT J   � �����  R n  � �UVU I   � ���W���� 0 	listtasks 	ListTasksW XYX o   � ����� 0 lsttasks lstTasksY Z��Z o   � ����� 0 strlabel strLabel��  ��  V  f   � ���  ��  ��  ��  � k   � �[[ \]\ l  � ���^_��  ^   FOLDER   _ �``    F O L D E R] aba r   � �cdc b   � �efe o   � ����� 0 	strprefix 	strPrefixf o   � ����� 0 strnum strNumd o      ���� 0 strlabel strLabelb ghg r   � �iji [   � �klk o   � ��� 0 
globfolnum 
globFolNuml m   � ��~�~ j o      �}�} 0 
globfolnum 
globFolNumh mnm l  � ��|�{�z�|  �{  �z  n opo l  � ��yqr�y  q    ANY CONTENTS OF FOLDER			   r �ss 4   A N Y   C O N T E N T S   O F   F O L D E R 	 	 	p tut r   � �vwv n   � �xyx 2   � ��x
�x 
FCSXy o   � ��w�w 0 osectn oSectnw o      �v�v  0 lstsubsections lstSubSectionsu z�uz Z   � �{|�t�s{ >   � �}~} o   � ��r�r  0 lstsubsections lstSubSections~ J   � ��q�q  | n  � �� I   � ��p��o�p 0 listsections ListSections� ��� o   � ��n�n  0 lstsubsections lstSubSections� ��m� o   � ��l�l 0 strlabel strLabel�m  �o  �  f   � ��t  �s  �u  ��  �� 0 isectn iSectn� m   ! "�k�k � o   " #�j�j 0 	lngsectns 	lngSectns��  ��  ��                                                                                  OFOC  alis    \  Macintosh SSD              �e?H+   ?_OmniFocus.app                                                  V��^�V        ����  	                Applications    �ewH      �^��     ?_  )Macintosh SSD:Applications: OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   S S D  Applications/OmniFocus.app  / ��  � ��i� l  � ��h�g�f�h  �g  �f  �i  � ��� l     �e�d�c�e  �d  �c  � ��� l     �b�a�`�b  �a  �`  � ��� i    ��� I      �_��^�_ 0 	listtasks 	ListTasks� ��� o      �]�] 0 lsttasks lstTasks� ��\� o      �[�[ 0 	strprefix 	strPrefix�\  �^  � k     e�� ��� w     c��� k    c�� ��� r    	��� I   �Z��Y
�Z .corecnte****       ****� o    �X�X 0 lsttasks lstTasks�Y  � o      �W�W 0 lngtasks lngTasks� ��� Z   
 ���V�U� ?   
 ��� n   
 ��� 1    �T
�T 
leng� o   
 �S�S 0 	strprefix 	strPrefix� m    �R�R  � r    ��� b    ��� o    �Q�Q 0 	strprefix 	strPrefix� m    �� ���  .� o      �P�P 0 	strprefix 	strPrefix�V  �U  � ��O� Y    c��N���M� k   & ^�� ��� r   & ,��� n   & *��� 4   ' *�L�
�L 
cobj� o   ( )�K�K 0 itask iTask� o   & '�J�J 0 lsttasks lstTasks� o      �I�I 0 otask oTask� ��� r   - 2��� c   - 0��� o   - .�H�H 0 itask iTask� m   . /�G
�G 
TEXT� o      �F�F 0 strnum strNum� ��� l  3 3�E�D�C�E  �D  �C  � ��� l  3 3�B���B  � 
 TASK   � ���  T A S K� ��� r   3 8��� b   3 6��� o   3 4�A�A 0 	strprefix 	strPrefix� o   4 5�@�@ 0 strnum strNum� o      �?�? 0 strlabel strLabel� ��� r   9 >��� [   9 <��� o   9 :�>�> 0 
globactnum 
globActNum� m   : ;�=�= � o      �<�< 0 
globactnum 
globActNum� ��� l  ? ?�;�:�9�;  �:  �9  � ��� I   ? E�8��7�8 0 	taskprops 	TaskProps� ��6� o   @ A�5�5 0 otask oTask�6  �7  � ��� l  F F�4�3�2�4  �3  �2  � ��� l  F F�1���1  �   ANY SUB-TASKS   � ���    A N Y   S U B - T A S K S� ��� r   F K��� n   F I��� 2   G I�0
�0 
FCac� o   F G�/�/ 0 otask oTask� o      �.�. 0 lstsubtasks lstSubTasks� ��-� Z   L ^���,�+� >   L P��� o   L M�*�* 0 lstsubtasks lstSubTasks� J   M O�)�)  � n  S Z��� I   T Z�(��'�( 0 	listtasks 	ListTasks� ��� o   T U�&�& 0 lstsubtasks lstSubTasks� ��%� o   U V�$�$ 0 strlabel strLabel�%  �'  �  f   S T�,  �+  �-  �N 0 itask iTask� m     �#�# � o     !�"�" 0 lngtasks lngTasks�M  �O  ��                                                                                  OFOC  alis    \  Macintosh SSD              �e?H+   ?_OmniFocus.app                                                  V��^�V        ����  	                Applications    �ewH      �^��     ?_  )Macintosh SSD:Applications: OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   S S D  Applications/OmniFocus.app  / ��  � ��!� l  d d� ���   �  �  �!  � ��� l     ����  �  �  � ��� l     ����  �   Task Properties   � ���     T a s k   P r o p e r t i e s� ��� i    ��� I      ���� 0 	taskprops 	TaskProps� ��� o      �� 0 otask oTask�  �  � k    ��� ��� w    �� � k   �  l   ��     Name    � 
   N a m e  r    	
	 b    	 b     1    �
� 
quot n     1    �
� 
pnam o    �� 0 otask oTask 1    �
� 
quot
 o      �� 0 strprops strProps  l   ����  �  �    l   ��     Context    �    C o n t e x t  Q    % k      r     !  n    "#" m    �
� 
FCct# o    �
�
 0 otask oTask! o      �	�	 0 ocontext oContext $�$ r    %&% n    '(' 1    �
� 
pnam( o    �� 0 ocontext oContext& o      �� 0 
strcontext 
strContext�   R      ���
� .ascrerr ****      � ****�  �   r   " %)*) m   " #++ �,,  * o      �� 0 
strcontext 
strContext -.- r   & -/0/ b   & +121 b   & )343 o   & '� �  0 strprops strProps4 1   ' (��
�� 
tab 2 l  ) *5����5 o   ) *���� 0 
strcontext 
strContext��  ��  0 o      ���� 0 strprops strProps. 676 l  . .��������  ��  ��  7 898 l  . .��������  ��  ��  9 :;: l  . .��<=��  < ' ! Completed and set global counter   = �>> B   C o m p l e t e d   a n d   s e t   g l o b a l   c o u n t e r; ?@? Z   . PAB��CA n   . 2DED 1   / 1��
�� 
FCcdE o   . /���� 0 otask oTaskB k   5 BFF GHG r   5 <IJI b   5 :KLK b   5 8MNM o   5 6���� 0 strprops strPropsN 1   6 7��
�� 
tab L m   8 9OO �PP  D o n eJ o      ���� 0 strprops strPropsH Q��Q r   = BRSR [   = @TUT o   = >����  0 globactcompnum globActCompNumU m   > ?���� S o      ����  0 globactcompnum globActCompNum��  ��  C k   E PVV WXW r   E JYZY b   E H[\[ o   E F���� 0 strprops strProps\ 1   F G��
�� 
tab Z o      ���� 0 strprops strPropsX ]��] r   K P^_^ [   K N`a` o   K L���� $0 globactactivenum globActActiveNuma m   L M���� _ o      ���� $0 globactactivenum globActActiveNum��  @ bcb l  Q Q��������  ��  ��  c ded l  Q Q��fg��  f   Creation Date   g �hh    C r e a t i o n   D a t ee iji l  Q Q��������  ��  ��  j klk r   Q Vmnm n   Q Topo 1   R T��
�� 
FCDap o   Q R���� 0 otask oTaskn o      ���� 0 dtecreation dteCreationl qrq Q   W jstus r   Z _vwv n   Z ]xyx 1   [ ]��
�� 
shdty o   Z [���� 0 dtecreation dteCreationw o      ���� 0 strcreation strCreationt R      ������
�� .ascrerr ****      � ****��  ��  u k   g jzz {|{ l  g g��}~��  }   no date set   ~ �    n o   d a t e   s e t| ���� r   g j��� m   g h�� ���   � o      ���� 0 strcreation strCreation��  r ��� l  k k��������  ��  ��  � ��� l  k k������  � a [ put the sum of due dates occurences in a list with days of months and put them in the list   � ��� �   p u t   t h e   s u m   o f   d u e   d a t e s   o c c u r e n c e s   i n   a   l i s t   w i t h   d a y s   o f   m o n t h s   a n d   p u t   t h e m   i n   t h e   l i s t� ��� Z   k ������� l  k q������ n  k q��� I   l q������� 0 
itemexists 
itemExists� ���� o   l m���� 0 strcreation strCreation��  ��  � o   k l���� (0 singledaycreatlist singleDayCreatList��  ��  � k   t ��� ��� r   t ~��� [   t |��� l  t z������ n  t z��� I   u z������� 0 getitem getItem� ���� o   u v���� 0 strcreation strCreation��  ��  � o   t u���� (0 singledaycreatlist singleDayCreatList��  ��  � m   z {���� � o      ���� 0 datecounter2  � ���� n   ���� I   � �������� 0 setitem setItem� ��� o   � ����� 0 strcreation strCreation� ���� o   � ����� 0 datecounter2  ��  ��  � o    ����� (0 singledaycreatlist singleDayCreatList��  ��  � n  � ���� I   � �������� 0 setitem setItem� ��� o   � ����� 0 strcreation strCreation� ���� m   � ����� ��  ��  � o   � ����� (0 singledaycreatlist singleDayCreatList� ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  �   Date Completed   � ���    D a t e   C o m p l e t e d� ��� r   � ���� n   � ���� 1   � ���
�� 
FCdc� o   � ����� 0 otask oTask� o      ���� 0 dtecompleted dteCompleted� ��� l  � ���������  ��  ��  � ��� Q   � ����� r   � ���� n   � ���� 1   � ���
�� 
shdt� o   � ����� 0 dtecompleted dteCompleted� o      ���� 0 strcompleted strCompleted� R      ������
�� .ascrerr ****      � ****��  ��  � k   � ��� ��� l  � �������  �   no date set   � ���    n o   d a t e   s e t� ���� r   � ���� m   � ��� ���  - 1� o      ���� 0 strcompleted strCompleted��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � V P calculates how long it took to complete the task or how long it's in the system   � ��� �   c a l c u l a t e s   h o w   l o n g   i t   t o o k   t o   c o m p l e t e   t h e   t a s k   o r   h o w   l o n g   i t ' s   i n   t h e   s y s t e m� ��� l  � ���������  ��  ��  � ��� r   � ���� m   � �����  � o      ���� 0 
nrdayscomp  � ��� l  � ���������  ��  ��  � ��� l  � �������  �   task was completed   � ��� &   t a s k   w a s   c o m p l e t e d� ��� Q   �0���� k   � ��� ��� l  � ���������  ��  ��  � ��� r   � ���� l  � ������� _   � ���� l  � ������� \   � ���� o   � ����� 0 dtecompleted dteCompleted� o   � ����� 0 dtecreation dteCreation��  ��  � 1   � ���
�� 
days��  ��  � o      ���� 0 
nrdayscomp  � ��� l  � �����  � W Qdisplay alert " 2 - compl:" & strCreation & "-" & strCompleted & "-" & nrdayscomp   � ��� � d i s p l a y   a l e r t   "   2   -   c o m p l : "   &   s t r C r e a t i o n   &   " - "   &   s t r C o m p l e t e d   &   " - "   &   n r d a y s c o m p� ��~� Z   � � �}  l  � ��|�{ n  � � I   � ��z�y�z 0 
itemexists 
itemExists �x o   � ��w�w 0 
nrdayscomp  �x  �y   o   � ��v�v ,0 taskdurationcomplist taskDurationCompList�|  �{   k   � � 	
	 r   � � [   � � l  � ��u�t n  � � I   � ��s�r�s 0 getitem getItem �q o   � ��p�p 0 
nrdayscomp  �q  �r   o   � ��o�o ,0 taskdurationcomplist taskDurationCompList�u  �t   m   � ��n�n  o      �m�m 0 
daycounter  
 �l n  � � I   � ��k�j�k 0 setitem setItem  o   � ��i�i 0 
nrdayscomp   �h o   � ��g�g 0 
daycounter  �h  �j   o   � ��f�f ,0 taskdurationcomplist taskDurationCompList�l  �}   n  � � I   � ��e�d�e 0 setitem setItem  o   � ��c�c 0 
nrdayscomp    �b  m   � ��a�a �b  �d   o   � ��`�` ,0 taskdurationcomplist taskDurationCompList�~  � R      �_�^�]
�_ .ascrerr ****      � ****�^  �]  � k   �0!! "#" l  � ��\$%�\  $   task is still active   % �&& *   t a s k   i s   s t i l l   a c t i v e# '(' r   �)*) _   � +,+ l  � �-�[�Z- \   � �./. l  � �0�Y�X0 I  � ��W�V�U
�W .misccurdldt    ��� null�V  �U  �Y  �X  / o   � ��T�T 0 dtecreation dteCreation�[  �Z  , 1   � ��S
�S 
days* o      �R�R 0 
nrdayscomp  ( 1�Q1 Z  023�P42 l 5�O�N5 n 676 I  �M8�L�M 0 
itemexists 
itemExists8 9�K9 o  �J�J 0 
nrdayscomp  �K  �L  7 o  �I�I 00 taskdurationactivelist taskDurationActiveList�O  �N  3 k  $:: ;<; r  =>= [  ?@? l A�H�GA n BCB I  �FD�E�F 0 getitem getItemD E�DE o  �C�C 0 
nrdayscomp  �D  �E  C o  �B�B 00 taskdurationactivelist taskDurationActiveList�H  �G  @ m  �A�A > o      �@�@ 0 
daycounter  < F�?F n $GHG I  $�>I�=�> 0 setitem setItemI JKJ o  �<�< 0 
nrdayscomp  K L�;L o   �:�: 0 
daycounter  �;  �=  H o  �9�9 00 taskdurationactivelist taskDurationActiveList�?  �P  4 n '0MNM I  *0�8O�7�8 0 setitem setItemO PQP o  *+�6�6 0 
nrdayscomp  Q R�5R m  +,�4�4 �5  �7  N o  '*�3�3 00 taskdurationactivelist taskDurationActiveList�Q  � STS l 11�2�1�0�2  �1  �0  T UVU l 11�/�.�-�/  �.  �-  V WXW l 11�,�+�*�,  �+  �*  X YZY l 11�)[\�)  [ a [ put the sum of the dates occurences in a list with days of months and put them in the list   \ �]] �   p u t   t h e   s u m   o f   t h e   d a t e s   o c c u r e n c e s   i n   a   l i s t   w i t h   d a y s   o f   m o n t h s   a n d   p u t   t h e m   i n   t h e   l i s tZ ^_^ Z  1^`a�(b` l 19c�'�&c n 19ded I  49�%f�$�% 0 
itemexists 
itemExistsf g�#g o  45�"�" 0 strcompleted strCompleted�#  �$  e o  14�!�! &0 singledaycomplist singleDayCompList�'  �&  a k  <Rhh iji r  <Hklk [  <Fmnm l <Do� �o n <Dpqp I  ?D�r�� 0 getitem getItemr s�s o  ?@�� 0 strcompleted strCompleted�  �  q o  <?�� &0 singledaycomplist singleDayCompList�   �  n m  DE�� l o      �� 0 datecounter  j t�t n IRuvu I  LR�w�� 0 setitem setItemw xyx o  LM�� 0 strcompleted strCompletedy z�z o  MN�� 0 datecounter  �  �  v o  IL�� &0 singledaycomplist singleDayCompList�  �(  b n U^{|{ I  X^�}�� 0 setitem setItem} ~~ o  XY�� 0 strcompleted strCompleted ��� m  YZ�� �  �  | o  UX�� &0 singledaycomplist singleDayCompList_ ��� r  _f��� b  _d��� b  _b��� o  _`�
�
 0 strprops strProps� 1  `a�	
�	 
tab � o  bc�� 0 strcompleted strCompleted� o      �� 0 strprops strProps� ��� l gg����  �  �  � ��� l gg����  �  
Start Date   � ���  S t a r t   D a t e� ��� r  gn��� n  gl��� 1  hl�
� 
FCDs� o  gh�� 0 otask oTask� o      � �  0 dtestart dteStart� ��� Q  o����� r  rw��� n  ru��� 1  su��
�� 
shdt� o  rs���� 0 dtestart dteStart� o      ���� 0 strstart strStart� R      ������
�� .ascrerr ****      � ****��  ��  � r  ���� m  ��� ���  � o      ���� 0 strstart strStart� ��� r  ����� b  ����� b  ����� o  ������ 0 strprops strProps� 1  ����
�� 
tab � o  ������ 0 strstart strStart� o      ���� 0 strprops strProps� ��� l ����������  ��  ��  � ��� l ��������  �  Due Date   � ���  D u e   D a t e� ��� r  ����� n  ����� 1  ����
�� 
FCDd� o  ������ 0 otask oTask� o      ���� 0 dtedue dteDue� ��� Q  ������ r  ����� n  ����� 1  ����
�� 
shdt� o  ������ 0 dtedue dteDue� o      ���� 0 strdue strDue� R      ������
�� .ascrerr ****      � ****��  ��  � r  ����� m  ���� ���  � o      ���� 0 strdue strDue� ��� r  ����� b  ����� b  ����� o  ������ 0 strprops strProps� 1  ����
�� 
tab � o  ������ 0 strdue strDue� o      ���� 0 strprops strProps� ��� l ����������  ��  ��  � ��� l ��������  �  Duration   � ���  D u r a t i o n� ��� r  ����� n  ����� 1  ����
�� 
FCEM� o  ������ 0 otask oTask� o      ���� 0 lngmins lngMins� ��� Q  ������ o  ������ 0 lngmins lngMins� R      ������
�� .ascrerr ****      � ****��  ��  � r  ����� m  ������  � o      ���� 0 lngmins lngMins� ���� Z  ��������� ?  ����� o  ������ 0 lngmins lngMins� m  ������  � r  ����� b  ����� b  ����� o  ������ 0 strprops strProps� 1  ����
�� 
tab � l �������� c  ����� o  ������ 0 lngmins lngMins� m  ����
�� 
TEXT��  ��  � o      ���� 0 strprops strProps��  ��  ��   �                                                                                  OFOC  alis    \  Macintosh SSD              �e?H+   ?_OmniFocus.app                                                  V��^�V        ����  	                Applications    �ewH      �^��     ?_  )Macintosh SSD:Applications: OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   S S D  Applications/OmniFocus.app  / ��  � ���� L  ���� o  ������ 0 strprops strProps��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � J D create a list with the all single days of the last 4 complete weeks   � ��� �   c r e a t e   a   l i s t   w i t h   t h e   a l l   s i n g l e   d a y s   o f   t h e   l a s t   4   c o m p l e t e   w e e k s� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 buildfourweekslist  ��  ��  � k     c    r      I    ������
�� .misccurdldt    ��� null��  ��   o      ���� 	0 today    r     I    ��	���� l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate	 

 o   	 
���� 	0 today    m   
 ��
�� 
mon  �� d     l   ���� [     o    ���� 0 number_of_full_weeks   m    ���� ��  ��  ��  ��   o      ���� 0 	fourweeks    r     n     1    ��
�� 
shdt o    ���� 0 	fourweeks   o      ���� 0 startdaystring    r    ! n     1    ��
�� 
shdt o    ���� 	0 today   o      ���� 0 enddaystring     l  " "��������  ��  ��    !"! l  " "��#$��  # , & counts the days between the two dates   $ �%% L   c o u n t s   t h e   d a y s   b e t w e e n   t h e   t w o   d a t e s" &'& r   " /()( _   " -*+* l  " +,����, l  " +-����- \   " +./. l  " &0����0 4   " &��1
�� 
ldt 1 o   $ %���� 0 enddaystring  ��  ��  / l  & *2����2 4   & *��3
�� 
ldt 3 o   ( )���� 0 startdaystring  ��  ��  ��  ��  ��  ��  + 1   + ,��
�� 
days) o      ���� 0 counter  ' 454 r   0 5676 J   0 388 9��9 o   0 1���� 0 startdaystring  ��  7 o      ���� 0 newlist  5 :;: r   6 <<=< l  6 :>����> 4   6 :��?
�� 
ldt ? o   8 9���� 0 startdaystring  ��  ��  = o      ���� 0 nextday  ; @A@ U   = `BCB k   D [DD EFE r   D KGHG [   D IIJI o   D E���� 0 nextday  J ]   E HKLK m   E F���� L 1   F G��
�� 
daysH o      ���� 0 nextday  F MNM r   L QOPO n   L OQRQ 1   M O��
�� 
shdtR o   L M���� 0 nextday  P o      ���� 0 nextdayshort  N STS r   R YUVU b   R WWXW o   R S���� 0 newlist  X J   S VYY Z��Z o   S T���� 0 nextdayshort  ��  V o      ���� 0 newlist  T [��[ l  Z Z����~��  �  �~  ��  C o   @ A�}�} 0 counter  A \]\ l  a a�|�{�z�|  �{  �z  ] ^�y^ L   a c__ o   a b�x�x 0 newlist  �y  � `a` l     �w�v�u�w  �v  �u  a bcb l     �t�s�r�t  �s  �r  c ded l     �q�p�o�q  �p  �o  e fgf l     �nhi�n  h  
 HTML PAGE   i �jj    H T M L   P A G Eg klk l     �m�l�k�m  �l  �k  l mnm l     �jop�j  o #  creates the html page header   p �qq :   c r e a t e s   t h e   h t m l   p a g e   h e a d e rn rsr i    tut I      �i�h�g�i  0 htmlpageheader htmlpageHeader�h  �g  u k     (vv wxw l     �f�e�d�f  �e  �d  x yzy r     	{|{ b     }~} b     � b     ��� m     �� ���  < h t m l >� o    �c
�c 
ret � m    �� ���  < h e a d >~ o    �b
�b 
ret | o      �a�a 0 	finalstat  z ��� r   
 ��� b   
 ��� o   
 �`�` 0 	finalstat  � m    �� ��� � < l i n k   r e l = " s t y l e s h e e t "   h r e f = " s t y l e . c s s "   t y p e = " t e x t / c s s "   m e d i a = " s c r e e n "   / >� o      �_�_ 0 	finalstat  � ��� r    ��� b    ��� o    �^�^ 0 	finalstat  � m    �� ��� � < l i n k   r e l = " s t y l e s h e e t "   h r e f = " h t t p s : / / m a x c d n . b o o t s t r a p c d n . c o m / b o o t s t r a p / 3 . 3 . 6 / c s s / b o o t s t r a p . m i n . c s s " >� o      �]�] 0 	finalstat  � ��� r    ��� b    ��� o    �\�\ 0 	finalstat  � m    �� ��� @ < s c r i p t   t y p e =   " t e x t / j a v a s c r i p t "  � o      �[�[ 0 	finalstat  � ��� r    #��� b    !��� b    ��� o    �Z�Z 0 	finalstat  � m    �� ��� Z   s r c =   " h t t p : / / w w w . g o o g l e . c o m / j s a p i " > < / s c r i p t >� o     �Y
�Y 
ret � o      �X�X 0 	finalstat  � ��� L   $ &�� o   $ %�W�W 0 	finalstat  � ��V� l  ' '�U�T�S�U  �T  �S  �V  s ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O���O  � #  creates the html page footer   � ��� :   c r e a t e s   t h e   h t m l   p a g e   f o o t e r� ��� i    ��� I      �N�M�L�N 0 htmlpagefooter  �M  �L  � k     �� ��� l     �K�J�I�K  �J  �I  � ��� r     ��� m     �� ��� | < d i v   i d = " f o o t e r " >   < p >   O m n i f o c u s   S t a t i s t i c s   b y   m a t t p e t t e r s   < b r >� o      �H�H 0 	finalstat  � ��� r    ��� b    ��� b    ��� b    	��� b    ��� o    �G�G 0 	finalstat  � m    �� ���  < / d i v > < / b o d y >� o    �F
�F 
ret � m   	 
�� ���  < / h t m l >� o    �E
�E 
ret � o      �D�D 0 	finalstat  � ��� L    �� o    �C�C 0 	finalstat  � ��B� l   �A�@�?�A  �@  �?  �B  � ��� l     �>�=�<�>  �=  �<  � ��� l     �;���;  �   creates the html menu    � ��� .   c r e a t e s   t h e   h t m l   m e n u  � ��� i    ��� I      �:�9�8�: 0 htmlpagemenu  �9  �8  � k     >�� ��� l     �7�6�5�7  �6  �5  � ��� r     ��� m     �� ��� 2 < d i v   i d = " n a v i g a t i o n " > < u l >� o      �4�4 0 	finalstat  � ��� Z    5���3�� l   ��2�1� =   ��� o    �0�0 0 process_archive  � m    �/�/ �2  �1  � k   
 �� ��� r   
 ��� b   
 ��� b   
 ��� b   
 ��� o   
 �.�. 0 	finalstat  � m    �� ���  < l i > < a   h r e f = "� o    �-�- 0 filename_current  � m    �� ��� 4 " > C u r r e n t   D a t a b a s e < / a > < l i >� o      �,�, 0 	finalstat  �    r     b     b     b    	 o    �+�+ 0 	finalstat  	 m    

 �  < l i > < a   h r e f = " o    �*�* 0 filename_archive   m     � @ "   c l a s s = " a c t i v e " > A r c h i v e < a > < / l i > o      �)�) 0 	finalstat   �( l   �'�&�%�'  �&  �%  �(  �3  � k   " 5  r   " + b   " ) b   " ' b   " % o   " #�$�$ 0 	finalstat   m   # $ �  < l i > < a   h r e f = " o   % &�#�# 0 filename_current   m   ' ( � R "   c l a s s = " a c t i v e " > C u r r e n t   D a t a b a s e < / a > < l i > o      �"�" 0 	finalstat   �! r   , 5  b   , 3!"! b   , 1#$# b   , /%&% o   , -� �  0 	finalstat  & m   - .'' �((  < l i > < a   h r e f = "$ o   / 0�� 0 filename_archive  " m   1 2)) �** $ " > A r c h i v e < / a > < / l i >  o      �� 0 	finalstat  �!  � +,+ l  6 6����  �  �  , -.- r   6 ;/0/ b   6 9121 o   6 7�� 0 	finalstat  2 m   7 833 �44  < / u l > < / d i v > < b r >0 o      �� 0 	finalstat  . 5�5 L   < >66 o   < =�� 0 	finalstat  �  � 787 l     ����  �  �  8 9:9 l     ����  �  �  : ;<; l     �=>�  = 8 2 creates a generic chart data with a list as input   > �?? d   c r e a t e s   a   g e n e r i c   c h a r t   d a t a   w i t h   a   l i s t   a s   i n p u t< @A@ l     ����  �  �  A BCB i     #DED I      �F�� "0 googlelistchart googleListChartF GHG o      �
�
 0 weekaverage  H IJI o      �	�	 
0 xlabel  J KLK o      �� 
0 ylabel  L MNM o      �� 0 elementlabel  N OPO o      �� 0 htmlelement  P Q�Q o      �� 0 
chartwidth  �  �  E k     �RR STS l     ����  �  �  T UVU l     � WX�   W   write header   X �YY    w r i t e   h e a d e rV Z[Z r     	\]\ I     ��^���� &0 googlechartheader googleChartHeader^ _`_ o    ���� 
0 xlabel  ` a��a o    ���� 
0 ylabel  ��  ��  ] o      ���� 0 	finalstat  [ bcb l  
 
��������  ��  ��  c ded l  
 
��fg��  f   build list   g �hh    b u i l d   l i s te iji l  
 
��������  ��  ��  j klk r   
 mnm l  
 o����o I  
 ��p��
�� .corecnte****       ****p o   
 ���� 0 weekaverage  ��  ��  ��  n o      ���� 
0 nrelem  l qrq r    sts b    uvu b    wxw b    yzy b    {|{ o    ���� 0 	finalstat  | m    }} �~~  d a t a . a d d R o w s (z o    ���� 
0 nrelem  x m     ���  ) ;v o    ��
�� 
ret t o      ���� 0 	finalstat  r ��� l   ��������  ��  ��  � ��� l   ������  �   loop   � ��� 
   l o o p� ��� r    !��� m    ����  � o      ���� 0 listelem  � ��� U   " ���� k   ) ��� ��� r   ) 3��� c   ) 1��� n   ) /��� 4   * /���
�� 
cobj� l  + .������ [   + .��� o   + ,���� 0 listelem  � m   , -���� ��  ��  � o   ) *���� 0 weekaverage  � m   / 0��
�� 
TEXT� o      ���� 0 x  � ��� l  4 4������  � ? 9 check if it's a real formated with , and put a . instead   � ��� r   c h e c k   i f   i t ' s   a   r e a l   f o r m a t e d   w i t h   ,   a n d   p u t   a   .   i n s t e a d� ��� r   4 ;��� I  4 9�����
�� .corecnte****       ****� o   4 5���� 0 x  ��  � o      ���� 0 len  � ��� Z   < a������ l  < D������ =  < D��� l  < B������ n   < B��� 4   = B���
�� 
cobj� l  > A������ \   > A��� o   > ?���� 0 len  � m   ? @���� ��  ��  � o   < =���� 0 x  ��  ��  � m   B C�� ���  ,��  ��  � k   G [�� ��� r   G L��� m   G H�� ���  � n     ��� 1   I K��
�� 
txdl� 1   H I��
�� 
ascr� ��� r   M R��� n   M P��� 2   N P��
�� 
cha � o   M N���� 0 x  � o      ���� 0 x2  � ���� r   S [��� m   S T�� ���  .� n      ��� 4   U Z���
�� 
cobj� l  V Y������ \   V Y��� o   V W���� 0 len  � m   W X���� ��  ��  � o   T U���� 0 x2  ��  ��  � r   ^ a��� o   ^ _���� 0 x  � o      ���� 0 x2  � ��� l  b b��������  ��  ��  � ��� l  b b������  �  
 write all   � ���    w r i t e   a l l� ��� r   b s��� b   b q��� b   b o��� b   b m��� b   b i��� b   b g��� b   b e��� o   b c���� 0 	finalstat  � m   c d�� ���    d a t a . s e t V a l u e (� l  e f������ o   e f���� 0 listelem  ��  ��  � m   g h�� ��� 
 ,   0 , '� l  i l������ [   i l��� o   i j���� 0 listelem  � m   j k���� ��  ��  � m   m n�� ���  ' ) ;� o   o p��
�� 
ret � o      ���� 0 	finalstat  � ��� r   t ���� b   t ���� b   t ���� b   t ���� b   t �	 � b   t {			 b   t y			 o   t u���� 0 	finalstat  	 m   u x		 �		    d a t a . s e t V a l u e (	 l  y z	����	 o   y z���� 0 listelem  ��  ��  	  m   { ~		 �				  ,   1 ,� l   �	
����	
 o    ����� 0 x2  ��  ��  � m   � �		 �		  ) ;� o   � ���
�� 
ret � o      ���� 0 	finalstat  � 			 r   � �			 [   � �			 o   � ����� 0 listelem  	 m   � ����� 	 o      ���� 0 listelem  	 	��	 l  � ���������  ��  ��  ��  � o   % &���� 
0 nrelem  � 			 l  � ���������  ��  ��  	 			 l  � ���		��  	   end build list   	 �		    e n d   b u i l d   l i s t	 			 l  � ���������  ��  ��  	 			 l  � ���		 ��  	 / ) empty the weekaverage list to be re-used   	  �	!	! R   e m p t y   t h e   w e e k a v e r a g e   l i s t   t o   b e   r e - u s e d	 	"	#	" l  � ���	$	%��  	$   write footer   	% �	&	&    w r i t e   f o o t e r	# 	'	(	' r   � �	)	*	) b   � �	+	,	+ o   � ����� 0 	finalstat  	, I   � ���	-���� &0 googlechartfooter googleChartFooter	- 	.	/	. o   � ����� 0 elementlabel  	/ 	0	1	0 o   � ����� 0 htmlelement  	1 	2��	2 o   � ����� 0 
chartwidth  ��  ��  	* o      ���� 0 	finalstat  	( 	3	4	3 l  � ���������  ��  ��  	4 	5	6	5 L   � �	7	7 o   � ����� 0 	finalstat  	6 	8��	8 l  � ���������  ��  ��  ��  C 	9	:	9 l     ��������  ��  ��  	: 	;	<	; l     �������  ��  �  	< 	=	>	= l     �~	?	@�~  	? C = creates the day chart data with an associative list as input   	@ �	A	A z   c r e a t e s   t h e   d a y   c h a r t   d a t a   w i t h   a n   a s s o c i a t i v e   l i s t   a s   i n p u t	> 	B	C	B i   $ '	D	E	D I      �}	F�|�}  0 googledaychart googleDayChart	F 	G	H	G o      �{�{ 0 fourweeksindays  	H 	I	J	I o      �z�z 0 associativelist  	J 	K	L	K o      �y�y 
0 xlabel  	L 	M	N	M o      �x�x 
0 ylabel  	N 	O	P	O o      �w�w 0 elementlabel  	P 	Q	R	Q o      �v�v 0 htmlelement  	R 	S�u	S o      �t�t 0 
chartwidth  �u  �|  	E k     �	T	T 	U	V	U l     �s�r�q�s  �r  �q  	V 	W	X	W l     �p	Y	Z�p  	Y   write header   	Z �	[	[    w r i t e   h e a d e r	X 	\	]	\ r     		^	_	^ I     �o	`�n�o &0 googlechartheader googleChartHeader	` 	a	b	a o    �m�m 
0 xlabel  	b 	c�l	c o    �k�k 
0 ylabel  �l  �n  	_ o      �j�j 0 	finalstat  	] 	d	e	d l  
 
�i�h�g�i  �h  �g  	e 	f	g	f l  
 
�f	h	i�f  	h   build list   	i �	j	j    b u i l d   l i s t	g 	k	l	k l  
 
�e�d�c�e  �d  �c  	l 	m	n	m r   
 	o	p	o l  
 	q�b�a	q l  
 	r�`�_	r I  
 �^	s�]
�^ .corecnte****       ****	s o   
 �\�\ 0 fourweeksindays  �]  �`  �_  �b  �a  	p o      �[�[ 
0 nrelem  	n 	t	u	t r    	v	w	v b    	x	y	x b    	z	{	z b    	|	}	| b    	~		~ o    �Z�Z 0 	finalstat  	 m    	�	� �	�	�  d a t a . a d d R o w s (	} [    	�	�	� o    �Y�Y 
0 nrelem  	� m    �X�X 	{ m    	�	� �	�	�  ) ;	y o    �W
�W 
ret 	w o      �V�V 0 	finalstat  	u 	�	�	� l     �U�T�S�U  �T  �S  	� 	�	�	� l     �R	�	��R  	�   loop   	� �	�	� 
   l o o p	� 	�	�	� r     #	�	�	� m     !�Q�Q  	� o      �P�P 0 listelem  	� 	�	�	� r   $ '	�	�	� m   $ %�O�O  	� o      �N�N 0 sumsevendays  	� 	�	�	� r   ( +	�	�	� m   ( )�M�M 	� o      �L�L 0 i  	� 	�	�	� U   , �	�	�	� k   3 �	�	� 	�	�	� r   3 ;	�	�	� n   3 9	�	�	� 4   4 9�K	�
�K 
cobj	� l  5 8	��J�I	� [   5 8	�	�	� o   5 6�H�H 0 listelem  	� m   6 7�G�G �J  �I  	� o   3 4�F�F 0 fourweeksindays  	� o      �E�E 0 x  	� 	�	�	� l  < <�D	�	��D  	� , & get values for this day else set to 0   	� �	�	� L   g e t   v a l u e s   f o r   t h i s   d a y   e l s e   s e t   t o   0	� 	�	�	� Z   < S	�	��C	�	� l  < B	��B�A	� n  < B	�	�	� I   = B�@	��?�@ 0 
itemexists 
itemExists	� 	��>	� o   = >�=�= 0 x  �>  �?  	� o   < =�<�< 0 associativelist  �B  �A  	� r   E M	�	�	� n  E K	�	�	� I   F K�;	��:�; 0 getitem getItem	� 	��9	� o   F G�8�8 0 x  �9  �:  	� o   E F�7�7 0 associativelist  	� o      �6�6 0 y  �C  	� r   P S	�	�	� m   P Q�5�5  	� o      �4�4 0 y  	� 	�	�	� l  T T�3�2�1�3  �2  �1  	� 	�	�	� l  T T�0	�	��0  	� * $ create the average value for a week   	� �	�	� H   c r e a t e   t h e   a v e r a g e   v a l u e   f o r   a   w e e k	� 	�	�	� l  T T�/�.�-�/  �.  �-  	� 	�	�	� Z   T �	�	��,	�	� l  T Y	��+�*	� >  T Y	�	�	� l  T W	��)�(	� `   T W	�	�	� o   T U�'�' 0 i  	� m   U V�&�& �)  �(  	� m   W X�%�%  �+  �*  	� r   \ a	�	�	� l  \ _	��$�#	� [   \ _	�	�	� o   \ ]�"�" 0 sumsevendays  	� o   ] ^�!�! 0 y  �$  �#  	� o      � �  0 sumsevendays  �,  	� k   d �	�	� 	�	�	� r   d i	�	�	� l  d g	���	� [   d g	�	�	� o   d e�� 0 sumsevendays  	� o   e f�� 0 y  �  �  	� o      �� 0 sumsevendays  	� 	�	�	� r   j o	�	�	� l  j m	���	� ^   j m	�	�	� o   j k�� 0 sumsevendays  	� m   k l�� �  �  	� o      �� 0 avg  	� 	�	�	� l  p p�	�	��  	� &   round to one number after the .   	� �	�	� @   r o u n d   t o   o n e   n u m b e r   a f t e r   t h e   .	� 	�	�	� r   p {	�	�	� ^   p y	�	�	� l  p w	���	� I  p w�	��
� .sysorondlong        doub	� l  p s	���	� ]   p s	�	�	� o   p q�� 0 avg  	� m   q r�� 
�  �  �  �  �  	� m   w x�� 
	� o      �� 0 avg  	� 	�	�	� r   | �	�	�	� b   | �	�	�	� o   | }�
�
 0 weekaverage  	� J   } �	�	� 	��		� o   } ~�� 0 avg  �	  	� o      �� 0 weekaverage  	� 	��	� r   � �
 

  m   � ���  
 o      �� 0 sumsevendays  �  	� 


 r   � �


 [   � �


 o   � ��� 0 i  
 m   � ��� 
 o      �� 0 i  
 

	
 l  � �� �����   ��  ��  
	 




 l  � ���

��  
   add weekday to the date    
 �

 2   a d d   w e e k d a y   t o   t h e   d a t e  
 


 r   � �


 4   � ���

�� 
ldt 
 o   � ����� 0 x  
 o      ���� 0 s  
 


 r   � �


 c   � �


 n   � �


 m   � ���
�� 
wkdy
 o   � ����� 0 s  
 m   � ���
�� 
TEXT
 o      ���� 0 wd  
 


 l  � ���������  ��  ��  
 


 l  � ���
 
!��  
   
 write all   
! �
"
"    w r i t e   a l l
 
#
$
# r   � �
%
&
% b   � �
'
(
' b   � �
)
*
) b   � �
+
,
+ b   � �
-
.
- b   � �
/
0
/ b   � �
1
2
1 b   � �
3
4
3 b   � �
5
6
5 o   � ����� 0 	finalstat  
6 m   � �
7
7 �
8
8    d a t a . s e t V a l u e (
4 l  � �
9����
9 o   � ����� 0 listelem  ��  ��  
2 m   � �
:
: �
;
;  ,   0 ,   '
0 l  � �
<����
< c   � �
=
>
= o   � ����� 0 wd  
> m   � ���
�� 
TEXT��  ��  
. m   � �
?
? �
@
@   
, l  � �
A����
A c   � �
B
C
B o   � ����� 0 x  
C m   � ���
�� 
TEXT��  ��  
* m   � �
D
D �
E
E  ' ) ;
( o   � ���
�� 
ret 
& o      ���� 0 	finalstat  
$ 
F
G
F r   � �
H
I
H b   � �
J
K
J b   � �
L
M
L b   � �
N
O
N b   � �
P
Q
P b   � �
R
S
R b   � �
T
U
T o   � ����� 0 	finalstat  
U m   � �
V
V �
W
W    d a t a . s e t V a l u e (
S l  � �
X����
X o   � ����� 0 listelem  ��  ��  
Q m   � �
Y
Y �
Z
Z  ,   1 ,
O l  � �
[����
[ c   � �
\
]
\ o   � ����� 0 y  
] m   � ���
�� 
TEXT��  ��  
M m   � �
^
^ �
_
_  ) ;
K o   � ���
�� 
ret 
I o      ���� 0 	finalstat  
G 
`
a
` l  � ���������  ��  ��  
a 
b
c
b l  � ���������  ��  ��  
c 
d
e
d r   � �
f
g
f [   � �
h
i
h o   � ����� 0 listelem  
i m   � ����� 
g o      ���� 0 listelem  
e 
j��
j l  � ���������  ��  ��  ��  	� o   / 0���� 
0 nrelem  	� 
k
l
k l  � ���������  ��  ��  
l 
m
n
m l  � ���
o
p��  
o   end build list   
p �
q
q    e n d   b u i l d   l i s t
n 
r
s
r l  � ���������  ��  ��  
s 
t
u
t l  � ���
v
w��  
v   write footer   
w �
x
x    w r i t e   f o o t e r
u 
y
z
y r   � �
{
|
{ b   � �
}
~
} o   � ����� 0 	finalstat  
~ I   � ���
���� &0 googlechartfooter googleChartFooter
 
�
�
� o   � ����� 0 elementlabel  
� 
�
�
� o   � ����� 0 htmlelement  
� 
���
� o   � ����� 0 
chartwidth  ��  ��  
| o      ���� 0 	finalstat  
z 
�
�
� l  � ���������  ��  ��  
� 
�
�
� L   � �
�
� o   � ����� 0 	finalstat  
� 
���
� l  � ���������  ��  ��  ��  	C 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� F @ creates a generic  chart data with an associative list as input   
� �
�
� �   c r e a t e s   a   g e n e r i c     c h a r t   d a t a   w i t h   a n   a s s o c i a t i v e   l i s t   a s   i n p u t
� 
�
�
� i   ( +
�
�
� I      ��
����� (0 googleclusterchart googleClusterChart
� 
�
�
� o      ���� 0 associativelist  
� 
�
�
� o      ���� 
0 xlabel  
� 
�
�
� o      ���� 
0 ylabel  
� 
�
�
� o      ���� 0 elementlabel  
� 
�
�
� o      ���� 0 htmlelement  
� 
���
� o      ���� 0 
chartwidth  ��  ��  
� k    �
�
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� r     

�
�
� J     
�
� 
�
�
� m     ����  
� 
�
�
� m    ����  
� 
�
�
� m    ����  
� 
�
�
� m    ����  
� 
�
�
� m    ����  
� 
���
� m    ����  ��  
� o      ���� 0 timecluster  
� 
�
�
� r    
�
�
� J    
�
� 
�
�
� m    
�
� �
�
�  l e s s   t h a n   1   d a y
� 
�
�
� m    
�
� �
�
�   l e s s   t h a n   8   d a y s
� 
�
�
� m    
�
� �
�
� " l e s s   t h a n   3 0   d a y s
� 
�
�
� m    
�
� �
�
� " l e s s   t h a n   9 0   d a y s
� 
�
�
� m    
�
� �
�
� $ l e s s   t h a n   1 8 0   d a y s
� 
���
� m    
�
� �
�
� $ m o r e   t h a n   1 8 0   d a y s��  
� o      ���� 0 timeclusterlabel  
� 
�
�
� r    
�
�
� I   ��
���
�� .corecnte****       ****
� o    ���� 0 timeclusterlabel  ��  
� o      ���� 0 timeclusteritems  
� 
�
�
� l   ��
�
���  
�   write header   
� �
�
�    w r i t e   h e a d e r
� 
�
�
� r    '
�
�
� I    %��
����� &0 googlechartheader googleChartHeader
� 
�
�
� o     ���� 
0 xlabel  
� 
���
� o     !���� 
0 ylabel  ��  ��  
� o      ���� 0 	finalstat  
� 
�
�
� l  ( (��������  ��  ��  
� 
�
�
� l  ( (��
�
���  
�   build list   
� �
�
�    b u i l d   l i s t
� 
�
�
� l  ( (��������  ��  ��  
� 
�
�
� r   ( /
�
�
� l  ( -
�����
� n  ( -
�
�
� I   ) -�������� 0 
countitems 
countItems��  ��  
� o   ( )���� 0 associativelist  ��  ��  
� o      ���� 
0 nrelem  
� 
�
�
� r   0 ;
�
�
� b   0 9
�
�
� b   0 7
�
�
� b   0 5
�
�
� b   0 3
�
�
� o   0 1���� 0 	finalstat  
� m   1 2
�
� �    d a t a . a d d R o w s (
� o   3 4�� 0 timeclusteritems  
� m   5 6 �  ) ;
� o   7 8�~
�~ 
ret 
� o      �}�} 0 	finalstat  
�  l  < <�|�{�z�|  �{  �z    l  < <�y�y     loop    �		 
   l o o p 

 r   < ? m   < =�x�x   o      �w�w 0 listelem    r   @ C m   @ A�v�v  o      �u�u 0 i    r   D K n  D I I   E I�t�s�r�t 0 getkeys getKeys�s  �r   o   D E�q�q 0 associativelist   o      �p�p 0 	listitems    r   L T I   L R�o�n�o 0 
bubblesort   �m o   M N�l�l 0 	listitems  �m  �n   o      �k�k 0 	listitems    l  U U�j�i�h�j  �i  �h    !  U   U�"#" k   \�$$ %&% r   \ d'(' n   \ b)*) 4   ] b�g+
�g 
cobj+ l  ^ a,�f�e, [   ^ a-.- o   ^ _�d�d 0 listelem  . m   _ `�c�c �f  �e  * o   \ ]�b�b 0 	listitems  ( o      �a�a 0 x  & /0/ l  e e�`12�`  1 , & get values for this day else set to 0   2 �33 L   g e t   v a l u e s   f o r   t h i s   d a y   e l s e   s e t   t o   00 454 Z   e |67�_86 l  e k9�^�]9 n  e k:;: I   f k�\<�[�\ 0 
itemexists 
itemExists< =�Z= o   f g�Y�Y 0 x  �Z  �[  ; o   e f�X�X 0 associativelist  �^  �]  7 r   n v>?> n  n t@A@ I   o t�WB�V�W 0 getitem getItemB C�UC o   o p�T�T 0 x  �U  �V  A o   n o�S�S 0 associativelist  ? o      �R�R 0 y  �_  8 r   y |DED m   y z�Q�Q  E o      �P�P 0 y  5 FGF l  } }�O�N�M�O  �N  �M  G HIH Z   } �JK�L�KJ l  } �L�J�IL G   } �MNM l  } �O�H�GO =  } �PQP o   } ~�F�F 0 x  Q m   ~ �E�E  �H  �G  N l  � �R�D�CR =  � �STS o   � ��B�B 0 x  T m   � ��A�A �D  �C  �J  �I  K k   � �UU VWV r   � �XYX n   � �Z[Z 4   � ��@\
�@ 
cobj\ m   � ��?�? [ o   � ��>�> 0 timecluster  Y o      �=�= 0 val1  W ]�<] r   � �^_^ [   � �`a` o   � ��;�; 0 y  a o   � ��:�: 0 val1  _ n      bcb 4   � ��9d
�9 
cobjd m   � ��8�8 c o   � ��7�7 0 timecluster  �<  �L  �K  I efe Z   � �gh�6�5g l  � �i�4�3i F   � �jkj l  � �l�2�1l ?  � �mnm o   � ��0�0 0 x  n m   � ��/�/ �2  �1  k l  � �o�.�-o B  � �pqp o   � ��,�, 0 x  q m   � ��+�+ �.  �-  �4  �3  h k   � �rr sts r   � �uvu n   � �wxw 4   � ��*y
�* 
cobjy m   � ��)�) x o   � ��(�( 0 timecluster  v o      �'�' 0 val1  t z�&z r   � �{|{ [   � �}~} o   � ��%�% 0 y  ~ o   � ��$�$ 0 val1  | n      � 4   � ��#�
�# 
cobj� m   � ��"�" � o   � ��!�! 0 timecluster  �&  �6  �5  f ��� Z   � ���� �� l  � ����� F   � ���� l  � ����� ?  � ���� o   � ��� 0 x  � m   � ��� �  �  � l  � ����� B  � ���� o   � ��� 0 x  � m   � ��� �  �  �  �  � k   � ��� ��� r   � ���� n   � ���� 4   � ���
� 
cobj� m   � ��� � o   � ��� 0 timecluster  � o      �� 0 val1  � ��� r   � ���� [   � ���� o   � ��� 0 y  � o   � ��� 0 val1  � n      ��� 4   � ���
� 
cobj� m   � ��� � o   � ��� 0 timecluster  �  �   �  � ��� Z   �*���
�	� l  ����� F   ���� l  � ���� ?  � ��� o   � ��� 0 x  � m   � ��� �  �  � l ���� B ��� o  � �  0 x  � m  ���� Z�  �  �  �  � k  &�� ��� r  ��� n  ��� 4  ���
�� 
cobj� m  ���� � o  ���� 0 timecluster  � o      ���� 0 val1  � ���� r  &��� [  ��� o  ���� 0 y  � o  ���� 0 val1  � n      ��� 4   %���
�� 
cobj� m  !$���� � o   ���� 0 timecluster  ��  �
  �	  � ��� Z  +Z������� l +<������ F  +<��� l +0������ ? +0��� o  +,���� 0 x  � m  ,/���� Z��  ��  � l 38������ B 38��� o  34���� 0 x  � m  47���� ���  ��  ��  ��  � k  ?V�� ��� r  ?I��� n  ?E��� 4  @E���
�� 
cobj� m  AD���� � o  ?@���� 0 timecluster  � o      ���� 0 val1  � ���� r  JV��� [  JO��� o  JK���� 0 y  � o  KN���� 0 val1  � n      ��� 4  PU���
�� 
cobj� m  QT���� � o  OP���� 0 timecluster  ��  ��  ��  � ��� Z  [z������� l [`������ ? [`��� o  [\���� 0 x  � m  \_���� ���  ��  � k  cv�� ��� r  ck��� n  cg��� 4  dg���
�� 
cobj� m  ef���� � o  cd���� 0 timecluster  � o      ���� 0 val1  � ���� r  lv��� [  lq��� o  lm���� 0 y  � o  mp���� 0 val1  � n      ��� 4  ru���
�� 
cobj� m  st���� � o  qr���� 0 timecluster  ��  ��  ��  � ��� l {{��������  ��  ��  � ��� l {{��������  ��  ��  � ��� r  {���� [  {~��� o  {|���� 0 listelem  � m  |}���� � o      ���� 0 listelem  � ���� l ����������  ��  ��  ��  # o   X Y���� 
0 nrelem  ! ��� l ����������  ��  ��  � ��� l ����� ��  �   end build list     �    e n d   b u i l d   l i s t�  l ����������  ��  ��    l ������    
 write all    �    w r i t e   a l l 	
	 l ����������  ��  ��  
  r  �� m  ������   o      ���� 0 i    U  �� k  ��  r  �� n  �� 4  ����
�� 
cobj l ������ [  �� o  ������ 0 i   m  ������ ��  ��   o  ������ 0 timecluster   o      ���� 0 x    r  �� !  n  ��"#" 4  ����$
�� 
cobj$ l ��%����% [  ��&'& o  ������ 0 i  ' m  ������ ��  ��  # o  ������ 0 timeclusterlabel  ! o      ���� 0 y   ()( r  ��*+* b  ��,-, b  ��./. b  ��010 b  ��232 b  ��454 b  ��676 o  ������ 0 	finalstat  7 m  ��88 �99    d a t a . s e t V a l u e (5 l ��:����: o  ������ 0 i  ��  ��  3 m  ��;; �<< 
 ,   0 , '1 l ��=����= c  ��>?> o  ������ 0 y  ? m  ����
�� 
TEXT��  ��  / m  ��@@ �AA  ' ) ;- o  ����
�� 
ret + o      ���� 0 	finalstat  ) BCB r  ��DED b  ��FGF b  ��HIH b  ��JKJ b  ��LML b  ��NON b  ��PQP o  ������ 0 	finalstat  Q m  ��RR �SS    d a t a . s e t V a l u e (O l ��T����T o  ������ 0 i  ��  ��  M m  ��UU �VV  ,   1 ,K l ��W����W c  ��XYX o  ������ 0 x  Y m  ����
�� 
TEXT��  ��  I m  ��ZZ �[[  ) ;G o  ����
�� 
ret E o      ���� 0 	finalstat  C \��\ r  ��]^] [  ��_`_ o  ������ 0 i  ` m  ������ ^ o      ���� 0 i  ��   o  ������ 0 timeclusteritems   aba l ����������  ��  ��  b cdc l ����ef��  e   write footer   f �gg    w r i t e   f o o t e rd hih r  ��jkj b  ��lml o  ������ 0 	finalstat  m I  ����n���� &0 googlechartfooter googleChartFootern opo o  ������ 0 elementlabel  p qrq o  ������ 0 htmlelement  r s��s o  ������ 0 
chartwidth  ��  ��  k o      ���� 0 	finalstat  i tut l ������~��  �  �~  u vwv L  ��xx o  ���}�} 0 	finalstat  w y�|y l ���{�z�y�{  �z  �y  �|  
� z{z l     �x�w�v�x  �w  �v  { |}| l     �u�t�s�u  �t  �s  } ~~ l     �r�q�p�r  �q  �p   ��� l     �o���o  �   write div for chart   � ��� (   w r i t e   d i v   f o r   c h a r t� ��� i   , /��� I      �n��m�n 0 
writechart 
writeChart� ��l� o      �k�k 0 htmlelement  �l  �m  � k     �� ��� l     �j�i�h�j  �i  �h  � ��� r     ��� b     ��� b     	��� b     ��� b     ��� b     ��� m     �� ���  < d i v   i d =� 1    �g
�g 
quot� o    �f�f 0 htmlelement  � 1    �e
�e 
quot� m    �� ���  > < / d i v >� o   	 
�d
�d 
ret � o      �c�c 0 	finalstat  � ��� L    �� o    �b�b 0 	finalstat  � ��a� l   �`�_�^�`  �_  �^  �a  � ��� l     �]�\�[�]  �\  �[  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� l     �W���W  � - ' write html header part of google chart   � ��� N   w r i t e   h t m l   h e a d e r   p a r t   o f   g o o g l e   c h a r t� ��� l     �V�U�T�V  �U  �T  � ��� i   0 3��� I      �S��R�S &0 googlechartheader googleChartHeader� ��� o      �Q�Q 
0 xlabel  � ��P� o      �O�O 
0 ylabel  �P  �R  � k     h�� ��� l     �N�M�L�N  �M  �L  � ��� r     ��� b     ��� b     	��� b     ��� b     ��� b     ��� m     �� ���  < s c r i p t   t y p e =� 1    �K
�K 
quot� m    �� ���  t e x t / j a v a s c r i p t� 1    �J
�J 
quot� m    �� ���  >� o   	 
�I
�I 
ret � o      �H�H 0 	finalstat  � ��� r    -��� b    +��� b    )��� b    '��� b    %��� b    #��� b    !��� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� o    �G�G 0 	finalstat  � m    �� ���  g o o g l e . l o a d (� 1    �F
�F 
quot� m    �� ���  v i s u a l i z a t i o n� 1    �E
�E 
quot� m    �� ���  ,  � 1    �D
�D 
quot� m    �� ���  1� 1    �C
�C 
quot� m     �� ���  ,   { p a c k a g e s : [� 1   ! "�B
�B 
quot� m   # $�� ���  c o l u m n c h a r t� 1   % &�A
�A 
quot� m   ' (�� ���  ] } ) ;� o   ) *�@
�@ 
ret � o      �?�? 0 	finalstat  � ��� r   . 5��� b   . 3   b   . 1 o   . /�>�> 0 	finalstat   m   / 0 � H g o o g l e . s e t O n L o a d C a l l b a c k ( d r a w C h a r t ) ; o   1 2�=
�= 
ret � o      �<�< 0 	finalstat  �  r   6 =	 b   6 ;

 b   6 9 o   6 7�;�; 0 	finalstat   m   7 8 � , f u n c t i o n   d r a w C h a r t ( )   { o   9 :�:
�: 
ret 	 o      �9�9 0 	finalstat    r   > E b   > C b   > A o   > ?�8�8 0 	finalstat   m   ? @ � ` v a r   d a t a   =   n e w   g o o g l e . v i s u a l i z a t i o n . D a t a T a b l e ( ) ; o   A B�7
�7 
ret  o      �6�6 0 	finalstat    r   F S b   F Q b   F O !  b   F K"#" b   F I$%$ o   F G�5�5 0 	finalstat  % m   G H&& �'' 6 d a t a . a d d C o l u m n ( ' s t r i n g ' ,   '  # o   I J�4�4 
0 xlabel  ! m   K N(( �))  ' ) ; o   O P�3
�3 
ret  o      �2�2 0 	finalstat   *+* r   T c,-, b   T a./. b   T _010 b   T [232 b   T Y454 o   T U�1�1 0 	finalstat  5 m   U X66 �77 4 d a t a . a d d C o l u m n ( ' n u m b e r ' ,   '3 o   Y Z�0�0 
0 ylabel  1 m   [ ^88 �99  ' ) ;/ o   _ `�/
�/ 
ret - o      �.�. 0 	finalstat  + :;: L   d f<< o   d e�-�- 0 	finalstat  ; =�,= l  g g�+�*�)�+  �*  �)  �,  � >?> l     �(�'�&�(  �'  �&  ? @A@ l     �%BC�%  B - ' write html footer part of google chart   C �DD N   w r i t e   h t m l   f o o t e r   p a r t   o f   g o o g l e   c h a r tA EFE l     �$�#�"�$  �#  �"  F GHG i   4 7IJI I      �!K� �! &0 googlechartfooter googleChartFooterK LML o      �� 0 elementlabel  M NON o      �� 0 htmlelement  O P�P o      �� 0 
chartwidth  �  �   J k     (QQ RSR l     ����  �  �  S TUT r     VWV b     XYX m     ZZ �[[  v a r   c h a r t   =   n e wY o    �
� 
ret W o      �� 0 	finalstat  U \]\ r    ^_^ b    `a` b    bcb b    ded b    	fgf o    �� 0 	finalstat  g m    hh �ii v   g o o g l e . v i s u a l i z a t i o n . C o l u m n C h a r t ( d o c u m e n t . g e t E l e m e n t B y I d ( 'e o   	 
�� 0 htmlelement  c m    jj �kk 
 ' ) ) ;  a o    �
� 
ret _ o      �� 0 	finalstat  ] lml r    %non b    #pqp b    !rsr b    tut b    vwv b    xyx b    z{z b    |}| b    ~~ o    �� 0 	finalstat   m    �� ��� 2 c h a r t . d r a w ( d a t a ,   { w i d t h :  } o    �� 0 
chartwidth  { m    �� ��� F ,   h e i g h t :   2 4 0 ,   i s 3 D :   t r u e ,   t i t l e :   'y o    �� 0 elementlabel  w m    �� ���  ' } ) ;   }u o    �
� 
ret s m     �� ���  < / s c r i p t >q o   ! "�
� 
ret o o      �� 0 	finalstat  m ��� L   & (�� o   & '�� 0 	finalstat  �  H ��� l     �
�	��
  �	  �  � ��� i   8 ;��� I      ���� "0 htmlglobalstats htmlGlobalStats�  �  � k    2�� ��� l     ����  �  �  � ��� r     ��� b     	��� b     ��� b     ��� b     ��� m     �� ���  < / h e a d >� o    �
� 
ret � m    �� ���  < b o d y >� m    �� ���  < b r >� o    � 
�  
ret � o      ���� 0 	finalstat  � ��� r    ��� b    ��� b    ��� o    ���� 0 	finalstat  � m    �� ��� � < i m g   i d = " o f L o g o "   s r c = " h t t p s : / / u p l o a d . w i k i m e d i a . o r g / w i k i p e d i a / e n / 7 / 7 1 / O m n i F o c u s _ M a c _ 1 . 1 0 . p n g " > < b r >� o    ��
�� 
ret � o      ���� 0 	finalstat  � ��� r    ��� b    ��� b    ��� o    ���� 0 	finalstat  � m    �� ��� R < h 1 > O m n i F o c u s   |   G l o b a l   S t a t i s t i c s < / h 1 > < p >� o    ��
�� 
ret � o      ���� 0 	finalstat  � ��� r    +��� b    )��� b    '��� b    %��� b    #��� b    !��� b    ��� o    ���� 0 	finalstat  � m    �� ��� z < d i v   i d = " c e n t r a l - c o n t e n t "   c l a s s = " c o l - l g - 4 " > < h 2 > F o l d e r s : < / h 2 >  � m     �� ���  < h 3 >� o   ! "���� 0 
globfolnum 
globFolNum� m   # $�� ��� 
 < / h 3 >� m   % &�� ���  < b r >� o   ' (��
�� 
ret � o      ���� 0 	finalstat  � ��� r   , ;��� b   , 9��� b   , 7��� b   , 5��� b   , 3��� b   , 1��� b   , /��� o   , -���� 0 	finalstat  � m   - .�� ��� & < h 2 > P r o j e c t s : < / h 2 >  � m   / 0�� ���  < h 3 >� o   1 2���� 0 
globprjnum 
globPrjNum� m   3 4�� ��� 
 < / h 3 >� m   5 6�� ���  < b r >� o   7 8��
�� 
ret � o      ���� 0 	finalstat  � ��� r   < E��� b   < C��� b   < A��� o   < =���� 0 	finalstat  � m   = @�� ��� b < / d i v > < d i v   i d = ' c e n t r a l - c o n t e n t '   c l a s s = " c o l - l g - 4 " >� o   A B��
�� 
ret � o      ���� 0 	finalstat  � ��� r   F _��� b   F ]��� b   F [��� b   F W��� b   F S��� b   F O� � b   F K o   F G���� 0 	finalstat   m   G J � 4 < h 2 > A c t i v e   P r o j e c t s : < / h 2 >    m   K N �  < h 3 >� o   O R���� $0 globprjactivenum globPrjActiveNum� m   S V � 
 < / h 3 >� m   W Z		 �

  < b r >� o   [ \��
�� 
ret � o      ���� 0 	finalstat  �  r   ` y b   ` w b   ` u b   ` q b   ` m b   ` i b   ` e o   ` a���� 0 	finalstat   m   a d � 4 < h 2 > D r o p p e d   P r o j e c t s : < / h 2 > m   e h �  < h 3 > o   i l����  0 globprjdropnum globPrjDropNum m   m p �   
 < / h 3 > m   q t!! �""  < b r > o   u v��
�� 
ret  o      ���� 0 	finalstat   #$# r   z �%&% b   z �'(' b   z �)*) b   z �+,+ b   z �-.- b   z �/0/ b   z 121 o   z {���� 0 	finalstat  2 m   { ~33 �44 8 < h 2 > C o m p l e t e d   P r o j e c t s : < / h 2 >0 m    �55 �66  < h 3 >. o   � �����  0 globprjcompnum globPrjCompNum, m   � �77 �88 
 < / h 3 >* m   � �99 �::  < b r >( o   � ���
�� 
ret & o      ���� 0 	finalstat  $ ;<; r   � �=>= b   � �?@? b   � �ABA b   � �CDC b   � �EFE b   � �GHG b   � �IJI b   � �KLK o   � ����� 0 	finalstat  L m   � �MM �NN 4 < h 2 > O n   H o l d   P r o j e c t s : < / h 2 >J m   � �OO �PP  < h 3 >H o   � ����� $0 globprjonholdnum globPrjOnHoldNumF m   � �QQ �RR 
 < / h 3 >D m   � �SS �TT  < b r >B o   � ���
�� 
ret @ 1   � ���
�� 
tab > o      ���� 0 	finalstat  < UVU r   � �WXW b   � �YZY b   � �[\[ o   � ����� 0 	finalstat  \ m   � �]] �^^ ^ < / d i v > < d i v   i d = ' r i g h t - c o n t e n t '   c l a s s = " c o l - l g - 4 " >Z o   � ���
�� 
ret X o      ���� 0 	finalstat  V _`_ r   � �aba b   � �cdc b   � �efe b   � �ghg b   � �iji b   � �klk b   � �mnm o   � ����� 0 	finalstat  n m   � �oo �pp J < h 2 > A c t i o n s   C r e a t e d   ( a l l   t i m e ) :   < / h 2 >l m   � �qq �rr  < h 3 >j o   � ����� 0 
globactnum 
globActNumh m   � �ss �tt 
 < / h 3 >f m   � �uu �vv  < b r >d o   � ���
�� 
ret b o      ���� 0 	finalstat  ` wxw r   � �yzy b   � �{|{ b   � �}~} b   � �� b   � ���� b   � ���� b   � ���� o   � ����� 0 	finalstat  � m   � ��� ��� 2 < h 2 > A c t i v e   A c t i o n s :   < / h 2 >� m   � ��� ���  < h 3 >� o   � ����� $0 globactactivenum globActActiveNum� m   � ��� ��� 
 < / h 3 >~ m   � ��� ���  < b r >| o   � ���
�� 
ret z o      ���� 0 	finalstat  x ��� r   �	��� b   ���� b   ���� b   ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 	finalstat  � m   � ��� ��� 6 < h 2 > C o m p e t e d   A c t i o n s :   < / h 2 >� m   � ��� ���  < h 3 >� o   � �����  0 globactcompnum globActCompNum� m   � �� ��� 
 < / h 3 >� m  �� ���  < b r >� o  ��
�� 
ret � o      ���� 0 	finalstat  � ��� r  
/��� b  
-��� b  
+��� b  
'��� b  
#��� b  
��� b  
��� o  
���� 0 	finalstat  � m  �� ��� J < h 2 > T o t a l   C o m p l e t i o n   P e r c e n t a g e : < / h 2 >� m  �� ���  < h 3 >� l "������ I "�����
�� .sysorondlong        doub� l ������ ]  ��� l ������ ^  ��� o  ����  0 globactcompnum globActCompNum� o  ���� 0 
globactnum 
globActNum��  ��  � m  ���� d��  ��  ��  ��  ��  � m  #&�� ��� 
 % < h 3 >� m  '*�� ���  < b r > < / d i v > < / p >� o  +,��
�� 
ret � o      ���� 0 	finalstat  � ��� l 00��������  ��  ��  � ���� L  02�� o  01���� 0 	finalstat  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ' !---------------------------------   � ��� B - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � @ : source: http://bbs.macscripter.net/viewtopic.php?id=24737   � ��� t   s o u r c e :   h t t p : / / b b s . m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 4 7 3 7� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   < ?��� I      ������� l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate� ��� o      ���� 0 d  � ��� o      ���� 0 w  � ���� o      ���� 0 i  ��  ��  � l    T���� k     T�� ��� l     ������  � B < Keep an note of whether the instance value *starts* as zero   � ��� x   K e e p   a n   n o t e   o f   w h e t h e r   t h e   i n s t a n c e   v a l u e   * s t a r t s *   a s   z e r o� ��� r     ��� l    ������ =    ��� o     ���� 0 i  � m    ����  ��  ��  � o      ����  0 instanceiszero instanceIsZero� ��� l   ������  � T N Increment negative instances to compensate for the following subtraction loop   � ��� �   I n c r e m e n t   n e g a t i v e   i n s t a n c e s   t o   c o m p e n s a t e   f o r   t h e   f o l l o w i n g   s u b t r a c t i o n   l o o p� ��� Z   ������� F       A    	 o    ���� 0 i   m    ����   >    n    m    ��
�� 
wkdy o    ���� 0 d   o    ���� 0 w  � r    	 [    

 o    ���� 0 i   m    ���� 	 o      ���� 0 i  ��  ��  �  l     ����   E ? Subtract a day at a time until the required weekday is reached    � ~   S u b t r a c t   a   d a y   a t   a   t i m e   u n t i l   t h e   r e q u i r e d   w e e k d a y   i s   r e a c h e d  W     J k   * E  r   * / \   * - o   * +���� 0 d   1   + ,��
�� 
days o      ���� 0 d    l  0 0����   Y S Increment an original zero instance to 1 if subtracting from Sunday into Saturday     �   �   I n c r e m e n t   a n   o r i g i n a l   z e r o   i n s t a n c e   t o   1   i f   s u b t r a c t i n g   f r o m   S u n d a y   i n t o   S a t u r d a y   !��! Z  0 E"#����" F   0 ;$%$ o   0 1����  0 instanceiszero instanceIsZero% =  4 9&'& n  4 7()( m   5 7��
�� 
wkdy) o   4 5���� 0 d  ' m   7 8��
�� 
sat # r   > A*+* m   > ?���� + o      ���� 0 i  ��  ��  ��   =  $ ),-, n  $ './. m   % '��
�� 
wkdy/ o   $ %���� 0 d  - o   ' (���� 0 w   010 l  K K��23��  2 R L Add (adjusted instance) * weeks to the date just obtained and zero the time   3 �44 �   A d d   ( a d j u s t e d   i n s t a n c e )   *   w e e k s   t o   t h e   d a t e   j u s t   o b t a i n e d   a n d   z e r o   t h e   t i m e1 5��5 \   K T676 [   K P898 o   K L���� 0 d  9 ]   L O:;: o   L M���� 0 i  ; 1   M N��
�� 
week7 l  P S<��~< n  P S=>= 1   Q S�}
�} 
time> o   P Q�|�| 0 d  �  �~  ��  �   returns a date   � �??    r e t u r n s   a   d a t e� @A@ l     �{�z�y�{  �z  �y  A BCB l     �x�w�v�x  �w  �v  C DED l     �u�t�s�u  �t  �s  E FGF l     �rHI�r  H 6 0------------------------------------------------   I �JJ ` - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -G KLK l     �q�p�o�q  �p  �o  L MNM l     �nOP�n  O A ; source: http://www.apple.com/applescript/sbrt/sbrt-05.html   P �QQ v   s o u r c e :   h t t p : / / w w w . a p p l e . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 5 . h t m lN RSR l     �m�l�k�m  �l  �k  S TUT i   @ CVWV I      �jX�i�j 0 simple_sort  X Y�hY o      �g�g 0 my_list  �h  �i  W k     uZZ [\[ r     ]^] J     �f�f  ^ l     _�e�d_ o      �c�c 0 
index_list  �e  �d  \ `a` r    	bcb J    �b�b  c l     d�a�`d o      �_�_ 0 sorted_list  �a  �`  a efe U   
 rghg k    mii jkj r    lml m    nn �oo  m l     p�^�]p o      �\�\ 0 low_item  �^  �]  k qrq Y    cs�[tu�Zs Z   ) ^vw�Y�Xv H   ) -xx E  ) ,yzy l  ) *{�W�V{ o   ) *�U�U 0 
index_list  �W  �V  z o   * +�T�T 0 i  w k   0 Z|| }~} r   0 8� c   0 6��� n   0 4��� 4   1 4�S�
�S 
cobj� o   2 3�R�R 0 i  � o   0 1�Q�Q 0 my_list  � m   4 5�P
�P 
ctxt� o      �O�O 0 	this_item  ~ ��N� Z   9 Z����M� =  9 <��� l  9 :��L�K� o   9 :�J�J 0 low_item  �L  �K  � m   : ;�� ���  � k   ? F�� ��� r   ? B��� o   ? @�I�I 0 	this_item  � l     ��H�G� o      �F�F 0 low_item  �H  �G  � ��E� r   C F��� o   C D�D�D 0 i  � l     ��C�B� o      �A�A 0 low_item_index  �C  �B  �E  � ��� A I L��� o   I J�@�@ 0 	this_item  � l  J K��?�>� o   J K�=�= 0 low_item  �?  �>  � ��<� k   O V�� ��� r   O R��� o   O P�;�; 0 	this_item  � l     ��:�9� o      �8�8 0 low_item  �:  �9  � ��7� r   S V��� o   S T�6�6 0 i  � l     ��5�4� o      �3�3 0 low_item_index  �5  �4  �7  �<  �M  �N  �Y  �X  �[ 0 i  t m    �2�2 u l   $��1�0� n    $��� m   ! #�/
�/ 
nmbr� n   !��� 2   !�.
�. 
cobj� o    �-�- 0 my_list  �1  �0  �Z  r ��� r   d h��� l  d e��,�+� o   d e�*�* 0 low_item  �,  �+  � l     ��)�(� n      ���  ;   f g� o   e f�'�' 0 sorted_list  �)  �(  � ��&� r   i m��� l  i j��%�$� o   i j�#�# 0 low_item_index  �%  �$  � l     ��"�!� n      ���  ;   k l� l  j k�� �� o   j k�� 0 
index_list  �   �  �"  �!  �&  h l   ���� l   ���� n    ��� m    �
� 
nmbr� n   ��� 2   �
� 
cobj� o    �� 0 my_list  �  �  �  �  f ��� L   s u�� l  s t���� o   s t�� 0 sorted_list  �  �  �  U ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � J D--------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��
�	�  �
  �	  � ��� l     ����  � B < source: http://applemods.sourceforge.net/mods/Data/List.php   � ��� x   s o u r c e :   h t t p : / / a p p l e m o d s . s o u r c e f o r g e . n e t / m o d s / D a t a / L i s t . p h p� ��� l     ����  �  �  � ��� l      ����  �Copyright (c) 2003 HASPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.   � ���0  C o p y r i g h t   ( c )   2 0 0 3   H A S   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s :   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   s h a l l   b e   i n c l u d e d   i n   a l l   c o p i e s   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e .   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . � ��� l     ����  �  �  � ��� l     � �����   ��  ��  � ��� l     ��������  ��  ��  � ��� j   D J����� 0 __name__  � m   D G�� ���  A s s o c i a t i v e L i s t� ��� j   K Q����� 0 __version__  � m   K N�� ���  � ��� j   R X����� 
0 __lv__  � m   R U�� ?�      � ��� l     ��������  ��  ��  � ��� l     ������  � J D--------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  �  DEPENDENCIES   � ���  D E P E N D E N C I E S� ��� l     ��������  ��  ��  �    i   Y \�� I      �������� 0 __load__  ��  ��  ��    l     ��������  ��  ��    l     ����   J D--------------------------------------------------------------------    �		 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

 l     ����    mark -    �  m a r k   -  l     ����    mark PRIVATE<B<U    �   m a r k   P R I V A T E < B < U  l     ��������  ��  ��    h   ] j���� 0 _considercase _ConsiderCase i      I      ������ 0 do    o      ���� 0 obj   �� o      ���� 
0 params  ��  ��   P      �� L    !! n   "#" I    ��$���� 0 do  $ %��% o    ���� 
0 params  ��  ��  # o    ���� 0 obj    ��&
�� conscase& ��'
�� consdiac' ��(
�� consexpa( ��)
�� conshyph) ��*
�� conspunc* ����
�� conswhit��  ��   +,+ l     ��������  ��  ��  , -.- h   k x��/�� 0 _ignorecase _IgnoreCase/ i     010 I      ��2���� 0 do  2 343 o      ���� 0 obj  4 5��5 o      ���� 
0 params  ��  ��  1 P     6786 L    99 n   :;: I    ��<���� 0 do  < =��= o    ���� 
0 params  ��  ��  ; o    ���� 0 obj  7 ��>
�� consdiac> ��?
�� consexpa? ��@
�� conshyph@ ��A
�� conspuncA ����
�� conswhit��  8 ����
�� conscase��  . BCB l     ��������  ��  ��  C DED l     ��������  ��  ��  E FGF l     ��������  ��  ��  G HIH i   y |JKJ I      ��L���� 0 
_makeassoc 
_makeAssocL M��M o      ���� 0 caseobj caseObj��  ��  K h     ��N��  N k      OO PQP j     ��R
�� 
pclsR m     SS �TT  A s s o c i a t i v e L i s tQ UVU l     ��������  ��  ��  V WXW h    
��Y�� 0 _k  Y k      ZZ [\[ l     ]^_] j     ��`�� 0 k  ` J     ����  ^   keys   _ �aa 
   k e y s\ b��b l     cdec j    ��f�� 0 v  f J    ����  d   values   e �gg    v a l u e s��  X hih l     ��������  ��  ��  i jkj j    ��l�� 0 _caseobj _caseObjl o    ���� 0 caseobj caseObjk mnm l     ��������  ��  ��  n opo l     ��������  ��  ��  p qrq l     ��������  ��  ��  r sts h    ��u�� 0 	_dooffset 	_doOffsetu i     vwv I      ��x���� 0 do  x y��y J      zz {|{ o      ���� 0 thekey theKey| }��} o      ���� 
0 kludge  ��  ��  ��  w k     <~~ � Z    ������� H     �� E     ��� n    ��� o    ���� 0 k  � o     ���� 
0 kludge  � J    �� ���� o    ���� 0 thekey theKey��  � R    ����
�� .ascrerr ****      � ****� m    �� ���  k e y   n o t   f o u n d .� �����
�� 
errn� m    �����@��  ��  ��  � ���� Y    <�������� Z  & 7����~� =  & .��� n  & ,��� 4   ) ,�}�
�} 
cobj� o   * +�|�| 0 idx  � n  & )��� o   ' )�{�{ 0 k  � o   & '�z�z 
0 kludge  � o   , -�y�y 0 thekey theKey� L   1 3�� o   1 2�x�x 0 idx  �  �~  �� 0 idx  � m    �w�w � I   !�v��u
�v .corecnte****       ****� n   ��� o    �t�t 0 k  � o    �s�s 
0 kludge  �u  ��  ��  t ��� l     �r�q�p�r  �q  �p  � ��� h    !�o��o 0 	_doexists 	_doExists� i     ��� I      �n��m�n 0 do  � ��l� J      �� ��� o      �k�k 0 thekey theKey� ��j� o      �i�i 
0 kludge  �j  �l  �m  � L     �� l    ��h�g� E     ��� n    ��� o    �f�f 0 k  � o     �e�e 
0 kludge  � J    �� ��d� o    �c�c 0 thekey theKey�d  �h  �g  � ��� l     �b�a�`�b  �a  �`  � ��� l     �_�^�]�_  �^  �]  � ��� l     �\�[�Z�\  �[  �Z  � ��� i   " %��� I      �Y��X�Y 0 _findoffset _findOffset� ��W� o      �V�V 0 thekey theKey�W  �X  � n    ��� I    �U��T�U 0 do  � ��� o    
�S�S 0 	_dooffset 	_doOffset� ��R� J   
 �� ��� o   
 �Q�Q 0 thekey theKey� ��P� o    �O�O 0 _k  �P  �R  �T  � o     �N�N 0 _caseobj _caseObj� ��� l     �M�L�K�M  �L  �K  � ��� l     �J���J  �  -----   � ��� 
 - - - - -� ��� l     �I�H�G�I  �H  �G  � ��� i   & )��� I      �F�E�D�F 0 
countitems 
countItems�E  �D  � L     �� I    �C��B
�C .corecnte****       ****� n    ��� o    �A�A 0 k  � o     �@�@ 0 _k  �B  � ��� l     �?�>�=�?  �>  �=  � ��� i   * -��� I      �<��;�< 0 
itemexists 
itemExists� ��:� o      �9�9 0 thekey theKey�:  �;  � n    ��� I    �8��7�8 0 do  � ��� o    
�6�6 0 	_doexists 	_doExists� ��5� J   
 �� ��� o   
 �4�4 0 thekey theKey� ��3� o    �2�2 0 _k  �3  �5  �7  � o     �1�1 0 _caseobj _caseObj� ��� l     �0�/�.�0  �/  �.  � ��� i   . 1��� I      �-��,�- 0 setitem setItem� ��� o      �+�+ 0 thekey theKey� ��*� o      �)�) 0 thevalue theValue�*  �,  � Q     H���� k    8�� ��� Z    5���( � I    	�'�&�' 0 
itemexists 
itemExists �% o    �$�$ 0 thekey theKey�%  �&  � r     o    �#�# 0 thevalue theValue n      4    �"
�" 
cobj I    �!� �! 0 _findoffset _findOffset 	�	 o    �� 0 thekey theKey�  �    n   

 o    �� 0 v   o    �� 0 _k  �(    k     5  r     * o     !�� 0 thekey theKey n       :   ( ) n  ! ( o   & (�� 0 k   o   ! &�� 0 _k   � r   + 5 o   + ,�� 0 thevalue theValue n       :   3 4 n  , 3 o   1 3�� 0 v   o   , 1�� 0 _k  �  � � L   6 8��  �  � R      �
� .ascrerr ****      � **** o      �� 0 emsg eMsg ��
� 
errn o      �� 0 enum eNum�  � R   @ H� !
� .ascrerr ****      � ****  b   D G"#" m   D E$$ �%%  C a n ' t   s e t I t e m :  # o   E F�� 0 emsg eMsg! �&�

� 
errn& o   B C�	�	 0 enum eNum�
  � '(' l     ����  �  �  ( )*) i   2 5+,+ I      �-�� 0 getitem getItem- .�. o      �� 0 thekey theKey�  �  , Q     $/01/ L    22 n   343 4   
 �5
� 
cobj5 I    � 6���  0 _findoffset _findOffset6 7��7 o    ���� 0 thekey theKey��  ��  4 n   
898 o    
���� 0 v  9 o    ���� 0 _k  0 R      ��:;
�� .ascrerr ****      � ****: o      ���� 0 emsg eMsg; ��<��
�� 
errn< o      ���� 0 enum eNum��  1 R    $��=>
�� .ascrerr ****      � ****= b     #?@? m     !AA �BB  C a n ' t   g e t I t e m :  @ o   ! "���� 0 emsg eMsg> ��C��
�� 
errnC o    ���� 0 enum eNum��  * DED l     ��������  ��  ��  E FGF i   6 9HIH I      ��J���� 0 
deleteitem 
deleteItemJ K��K o      ���� 0 thekey theKey��  ��  I Q    LMNL k    �OO PQP r    RSR I    	��T���� 0 _findoffset _findOffsetT U��U o    ���� 0 thekey theKey��  ��  S o      ���� 0 	keyoffset 	keyOffsetQ VWV r    XYX n   Z[Z 4    ��\
�� 
cobj\ o    ���� 0 	keyoffset 	keyOffset[ n   ]^] o    ���� 0 v  ^ o    ���� 0 _k  Y o      ���� 0 thevalue theValueW _`_ Z    �abcda =   efe o    ���� 0 	keyoffset 	keyOffsetf m    ���� b k    Dgg hih r    1jkj e    )ll n    )mnm 1   & (��
�� 
restn n   &opo o   $ &���� 0 k  p o    $���� 0 _k  k n     qrq o   . 0���� 0 k  r o   ) .���� 0 _k  i s��s r   2 Dtut e   2 <vv n   2 <wxw 1   9 ;��
�� 
restx n  2 9yzy o   7 9���� 0 v  z o   2 7���� 0 _k  u n     {|{ o   A C���� 0 v  | o   < A���� 0 _k  ��  c }~} =  G T� o   G H���� 0 	keyoffset 	keyOffset� l  H S������ I  H S�����
�� .corecnte****       ****� n  H O��� o   M O���� 0 k  � o   H M���� 0 _k  ��  ��  ��  ~ ���� k   W ��� ��� r   W q��� e   W i�� n   W i��� 7  ^ h����
�� 
cobj� m   b d���� � m   e g������� n  W ^��� o   \ ^���� 0 k  � o   W \���� 0 _k  � n     ��� o   n p���� 0 k  � o   i n���� 0 _k  � ���� r   r ���� e   r ��� n   r ���� 7  y �����
�� 
cobj� m   } ���� � m   � �������� n  r y��� o   w y���� 0 v  � o   r w���� 0 _k  � n     ��� o   � ����� 0 v  � o   � ����� 0 _k  ��  ��  d k   � ��� ��� r   � ���� e   � ��� l  � ������� b   � ���� l  � ������� n   � ���� 7  � �����
�� 
cobj� m   � ����� � l  � ������� \   � ���� o   � ����� 0 	keyoffset 	keyOffset� m   � ����� ��  ��  � n  � ���� o   � ����� 0 k  � o   � ����� 0 _k  ��  ��  � l 	 � ������� l  � ������� n   � ���� 7  � �����
�� 
cobj� l  � ������� [   � ���� o   � ����� 0 	keyoffset 	keyOffset� m   � ����� ��  ��  � m   � �������� n  � ���� o   � ����� 0 k  � o   � ����� 0 _k  ��  ��  ��  ��  ��  ��  � n     ��� o   � ����� 0 k  � o   � ����� 0 _k  � ���� r   � ���� e   � ��� l  � ������� b   � ���� l  � ������� n   � ���� 7  � �����
�� 
cobj� m   � ����� � l  � ������� \   � ���� o   � ����� 0 	keyoffset 	keyOffset� m   � ����� ��  ��  � n  � ���� o   � ����� 0 v  � o   � ����� 0 _k  ��  ��  � l 	 � ������� l  � ������� n   � ���� 7  � �����
�� 
cobj� l  � ������� [   � ���� o   � ����� 0 	keyoffset 	keyOffset� m   � ����� ��  ��  � m   � �������� n  � ���� o   � ����� 0 v  � o   � ����� 0 _k  ��  ��  ��  ��  ��  ��  � n     ��� o   � ����� 0 v  � o   � ����� 0 _k  ��  ` ���� L   � ��� o   � ����� 0 thevalue theValue��  M R      ����
�� .ascrerr ****      � ****� o      ���� 0 emsg eMsg� �����
�� 
errn� o      ���� 0 enum eNum��  N R   ����
� .ascrerr ****      � ****� b   � ��� m   � ��� ��� $ C a n ' t   d e l e t e I t e m :  � o   � ��~�~ 0 emsg eMsg� �}��|
�} 
errn� o   � ��{�{ 0 enum eNum�|  G ��� l     �z�y�x�z  �y  �x  � ��� i   : =��� I      �w�v�u�w 0 getkeys getKeys�v  �u  � L     �� n    
��� 2   	�t
�t 
cobj� n    ��� o    �s�s 0 k  � o     �r�r 0 _k  � ��� l     �q�p�o�q  �p  �o  � ��n� i   > A��� I      �m�l�k�m 0 	getvalues 	getValues�l  �k  � L     �� n    
��� 2   	�j
�j 
cobj� n    ��� o    �i�i 0 v  � o     �h�h 0 _k  �n  I � � l     �g�f�e�g  �f  �e     l     �d�d   J D--------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     �c	�c    mark -   	 �

  m a r k   -  l     �b�b    mark PUBLIC<B<U    �  m a r k   P U B L I C < B < U  l     �a�`�_�a  �`  �_    i   } � I      �^�]�\�^ *0 makeassociativelist makeAssociativeList�]  �\   L      I     
�[�Z�[ 0 
_makeassoc 
_makeAssoc �Y o    �X�X 0 _ignorecase _IgnoreCase�Y  �Z    l     �W�V�U�W  �V  �U    i   � � I      �T�S�R�T H0 "makeassociativelistconsideringcase "makeAssociativeListConsideringCase�S  �R   L      I     
�Q �P�Q 0 
_makeassoc 
_makeAssoc  !�O! o    �N�N 0 _considercase _ConsiderCase�O  �P   "#" l     �M�L�K�M  �L  �K  # $%$ l      �J&'�J  & � �--TESTset x to makeAssociativeList()x's setItem("yyyy-mm-dd H:MM:SS", 1)x's setItem("H.MM P, ddd, d mmmm yy", 2)log x's getItem("H.MM P, ddd, d mmmm yy") --> 2log x's getItem("yyyy-mm-dd H:MM:SS") --> 1   ' �((�  - - T E S T   s e t   x   t o   m a k e A s s o c i a t i v e L i s t ( )  x ' s   s e t I t e m ( " y y y y - m m - d d   H : M M : S S " ,   1 )  x ' s   s e t I t e m ( " H . M M   P ,   d d d ,   d   m m m m   y y " ,   2 )   l o g   x ' s   g e t I t e m ( " H . M M   P ,   d d d ,   d   m m m m   y y " )   - - >   2  l o g   x ' s   g e t I t e m ( " y y y y - m m - d d   H : M M : S S " )   - - >   1 % )*) l     �I�H�G�I  �H  �G  * +,+ l     �F�E�D�F  �E  �D  , -.- l     �C/0�C  /  ------   0 �11  - - - - - -. 232 l     �B45�B  4 $ calculates current week number   5 �66 < c a l c u l a t e s   c u r r e n t   w e e k   n u m b e r3 787 l     �A9:�A  9 < 6source: http://rsvp.atsites.de/stories/storyReader$285   : �;; l s o u r c e :   h t t p : / / r s v p . a t s i t e s . d e / s t o r i e s / s t o r y R e a d e r $ 2 8 58 <=< i   � �>?> I      �@@�?�@ 0 kalenderwoche  @ A�>A o      �=�= 0 d  �>  �?  ? k     yBB CDC s     EFE o     �<�< 0 d  F o      �;�; 0 basedate  D GHG r    
IJI m    �:�: J n      KLK 1    	�9
�9 
day L o    �8�8 0 basedate  H MNM r    OPO m    �7
�7 
jan P n      QRQ m    �6
�6 
mnthR o    �5�5 0 basedate  N STS r    !UVU \    WXW o    �4�4 0 basedate  X ]    YZY l   [�3�2[ `    \]\ l   ^�1�0^ [    _`_ I    �/a�.�/  0 weekdayfordate weekdayForDatea b�-b o    �,�, 0 basedate  �-  �.  ` m    �+�+ �1  �0  ] m    �*�* �3  �2  Z 1    �)
�) 
daysV o      �(�( 0 firstdayoffirstweek  T cdc r   " +efe [   " )ghg l  " 'i�'�&i _   " 'jkj l  " %l�%�$l \   " %mnm o   " #�#�# 0 d  n o   # $�"�" 0 firstdayoffirstweek  �%  �$  k 1   % &�!
�! 
week�'  �&  h m   ' (� �  f o      �� 0 calendarweek  d opo Z   , tqrs�q =   , /tut o   , -�� 0 calendarweek  u m   - .�� 5r k   2 Zvv wxw r   2 ;yzy [   2 7{|{ l  2 5}��} n   2 5~~ 1   3 5�
� 
year o   2 3�� 0 basedate  �  �  | m   5 6�� z n      ��� 1   8 :�
� 
year� o   7 8�� 0 basedate  x ��� r   < L��� \   < J��� o   < =�� 0 basedate  � ]   = I��� l  = G���� `   = G��� l  = E���� [   = E��� I   = C����  0 weekdayfordate weekdayForDate� ��� o   > ?�� 0 basedate  �  �  � m   C D�� �  �  � m   E F�
�
 �  �  � 1   G H�	
�	 
days� o      �� 0 firstdayoffirstweek  � ��� Z   M Z����� A   M P��� o   M N�� 0 firstdayoffirstweek  � o   N O�� 0 d  � r   S V��� m   S T�� � o      �� 0 calendarweek  �  �  �  s ��� =   ] `��� o   ] ^� �  0 calendarweek  � m   ^ _���� � ���� Z   c p������� ?   c f��� o   c d���� 0 firstdayoffirstweek  � o   d e���� 0 d  � r   i l��� m   i j���� 5� o      ���� 0 calendarweek  ��  ��  ��  �  p ���� L   u y�� c   u x��� o   u v���� 0 calendarweek  � m   v w��
�� 
long��  = ��� i   � ���� I      �������  0 weekdayfordate weekdayForDate� ���� o      ���� 0 d  ��  ��  � k     W�� ��� r     ��� n     ��� m    ��
�� 
wkdy� o     ���� 0 d  � o      ���� 0 wd  � ��� Z    T������ =   	��� o    ���� 0 wd  � m    ��
�� 
sun � L    �� m    ���� � ��� =   ��� o    ���� 0 wd  � m    ��
�� 
mon � ��� L    �� m    ���� � ��� =   ��� o    ���� 0 wd  � m    ��
�� 
tue � ��� L   " $�� m   " #���� � ��� =  ' *��� o   ' (���� 0 wd  � m   ( )��
�� 
wed � ��� L   - /�� m   - .���� � ��� =  2 5��� o   2 3���� 0 wd  � m   3 4��
�� 
thu � ��� L   8 :�� m   8 9���� � ��� =  = @��� o   = >���� 0 wd  � m   > ?��
�� 
fri � ��� L   C E�� m   C D���� � ��� =  H K��� o   H I���� 0 wd  � m   I J��
�� 
sat � ���� L   N P�� m   N O���� ��  ��  � ��� l  U U��������  ��  ��  � ���� L   U W�� m   U V��������  � ��� l     ��������  ��  ��  � ��� l     ������  �  --   � ���  - -� ��� l     ��������  ��  ��  � ��� l     ������  � 0 *converts date to number and number to date   � ��� T c o n v e r t s   d a t e   t o   n u m b e r   a n d   n u m b e r   t o   d a t e� ��� l     ������  � A ;source: http://bbs.macscripter.net/viewtopic.php?pid=105084   � ��� v s o u r c e :   h t t p : / / b b s . m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? p i d = 1 0 5 0 8 4� ��� l     ��������  ��  ��  � � � i   � � I      ������ "0 coercedatetonum coerceDateToNum �� o      ���� 0 thedate theDate��  ��   k       r     	 J     

  m      �  1 / 1 / 1 0 0 0 �� m    ����  �N��  	 J        o      ���� 0 ddate dDate �� o      ���� 0 ddatenum dDateNum��   �� L     [     _     l   ���� \     o    ���� 0 thedate theDate l   ���� 4    ��
�� 
ldt  o    ���� 0 ddate dDate��  ��  ��  ��   1    ��
�� 
days o    ���� 0 ddatenum dDateNum��      l     ��������  ��  ��    !"! i   � �#$# I      ��%���� "0 coercenumtodate coerceNumToDate% &��& o      ���� 0 thenum theNum��  ��  $ k     '' ()( r     *+* J     ,, -.- m     // �00  1 / 1 / 1 0 0 0. 1��1 m    ����  �N��  + J      22 343 o      ���� 0 ddate dDate4 5��5 o      ���� 0 ddatenum dDateNum��  ) 6��6 L    77 [    898 l   :����: 4    ��;
�� 
ldt ; o    ���� 0 ddate dDate��  ��  9 ]    <=< l   >����> \    ?@? o    ���� 0 thenum theNum@ o    ���� 0 ddatenum dDateNum��  ��  = 1    ��
�� 
days��  " ABA l     ��������  ��  ��  B CDC l     ��EF��  E  -------------   F �GG  - - - - - - - - - - - - -D HIH l     ��������  ��  ��  I JKJ l     ��LM��  L 9 3 http://bbs.macscripter.net/viewtopic.php?pid=89978   M �NN f   h t t p : / / b b s . m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? p i d = 8 9 9 7 8K OPO l     ��������  ��  ��  P Q��Q i   � �RSR I      ��T��� 0 
bubblesort  T U�U o      �� 	0 array  �  �  S k     `VV WXW Y     ]Y�Z[\Y l   X]^_] Y    X`�ab�` l   Scdec O    Sfgf Z    Rhi��h ?    (jkj 4    !�l
� 
cobjl o     �� 0 j  k 4   ! '�m
� 
cobjm l  # &n��n [   # &opo o   # $�� 0 j  p m   $ %�� �  �  i l  + Nqrsq r   + Ntut J   + 7vv wxw 4   + 1�y
� 
cobjy l  - 0z��~z [   - 0{|{ o   - .�}�} 0 j  | m   . /�|�| �  �~  x }�{} 4   1 5�z~
�z 
cobj~ o   3 4�y�y 0 j  �{  u J       ��� 4   < @�x�
�x 
cobj� o   > ?�w�w 0 j  � ��v� 4   F L�u�
�u 
cobj� l  H K��t�s� [   H K��� o   H I�r�r 0 j  � m   I J�q�q �t  �s  �v  r   swap   s ��� 
   s w a p�  �  g o    �p�p 	0 array  d  > go forwards   e ���  >   g o   f o r w a r d s� 0 j  a m    �o�o b \    ��� o    �n�n 0 i  � m    �m�m �  ^  > go backwards   _ ���  >   g o   b a c k w a r d s� 0 i  Z n    ��� 1    �l
�l 
leng� o    �k�k 	0 array  [ m    �j�j \ m    	�i�i��X ��h� L   ^ `�� o   ^ _�g�g 	0 array  �h  ��       !�f���������������������������������f  � �e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G
�e .aevtoappnull  �   � ****�d 0 listsections ListSections�c 0 	listtasks 	ListTasks�b 0 	taskprops 	TaskProps�a 0 buildfourweekslist  �`  0 htmlpageheader htmlpageHeader�_ 0 htmlpagefooter  �^ 0 htmlpagemenu  �] "0 googlelistchart googleListChart�\  0 googledaychart googleDayChart�[ (0 googleclusterchart googleClusterChart�Z 0 
writechart 
writeChart�Y &0 googlechartheader googleChartHeader�X &0 googlechartfooter googleChartFooter�W "0 htmlglobalstats htmlGlobalStats�V l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate�U 0 simple_sort  �T 0 __name__  �S 0 __version__  �R 
0 __lv__  �Q 0 __load__  �P 0 _considercase _ConsiderCase�O 0 _ignorecase _IgnoreCase�N 0 
_makeassoc 
_makeAssoc�M *0 makeassociativelist makeAssociativeList�L H0 "makeassociativelistconsideringcase "makeAssociativeListConsideringCase�K 0 kalenderwoche  �J  0 weekdayfordate weekdayForDate�I "0 coercedatetonum coerceDateToNum�H "0 coercenumtodate coerceNumToDate�G 0 
bubblesort  � �F v�E�D���C
�F .aevtoappnull  �   � ****�E  �D  �  � ��B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�- ��,�+5�*?�)�(C�'_�&�%�$�#�"�!� }��������������������������
�	�#'���37;?���VZ^b�nrvz� �������������������������������	'1���������������z�����������������B �A 0 number_of_full_weeks  �@ 0 process_archive  �? 0 
globfolnum 
globFolNum�> 0 
globprjnum 
globPrjNum�= $0 globprjactivenum globPrjActiveNum�<  0 globprjdropnum globPrjDropNum�;  0 globprjcompnum globPrjCompNum�: $0 globprjonholdnum globPrjOnHoldNum�9 0 
globactnum 
globActNum�8 $0 globactactivenum globActActiveNum�7  0 globactcompnum globActCompNum�6 *0 makeassociativelist makeAssociativeList�5 &0 singledaycomplist singleDayCompList�4 (0 singledaycreatlist singleDayCreatList�3 0 weekaverage  �2 ,0 taskdurationcomplist taskDurationCompList�1 00 taskdurationactivelist taskDurationActiveList
�0 afdrcusr
�/ 
rtyp
�. 
TEXT
�- .earsffdralis        afdr�, 0 webhome  �+ 0 currentfolder  �* 0 filename_archive  
�) .misccurdldt    ��� null�( 0 kalenderwoche  �' 0 filename_current  �& 0 s  �% 0 filename  �$ �#��" 0 graph_scaling1  �!��  0 graph_scaling2  � �� n
� 
file� 0 f  
� 
perm
� .rdwropenshor       file� 0 archivepath  
� .aevtodocnull  �    alis� 0 odoc oDoc
� 
FCDo
� 
kocl
� 
FCdw
� 
prdt
� 
pbnd����
� .corecrel****      � null
� 
FCSX� 0 lstsections lstSections� 0 listsections ListSections� 0 buildfourweekslist  �
 0 fourweeksindays  �	  0 htmlpageheader htmlpageHeader� 0 finalpagehead  � �  0 googledaychart googleDayChart� 0 finalpagechart1  � � "0 googlelistchart googleListChart�  0 avrgweekchart1 avrgWeekChart1� 0 finalpagechart2  �   0 avrgweekchart2 avrgWeekChart2�� (0 googleclusterchart googleClusterChart�� 0 durationpagechart1  �� 0 durationpagechart2  �� 0 htmlpagemenu  �� 0 finalpageglobstats  �� "0 htmlglobalstats htmlGlobalStats
�� 
ret �� 0 finalpagediv  �� 0 
writechart 
writeChart�� 0 htmlpagefooter  �� 0 finalpageend  �� 0 finalpageall  
�� 
refn
�� 
as  
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****
�� 
ascr
�� 
txdl
�� 
citm�� 
0 userid  
�� 
docu
�� 
insh
�� 
pURL�C��E�OjE�OjE�OjE�OjE�OjE�OjE�OjE�OjE�OjE�OjE�O*j+ E�O*j+ E�OjvE�O*j+ E` O*j+ E` Oa a a l a %E` O)j a &E` Oa E` Oa **j k+ %a %E` O�k  4_ a  %_ %E` !O_ E` "Oa #E�Oa $E` %Oa &E` 'OPY /_ a (%_ %E` !O_ E` "O�a ) E` %O�a * E` 'OPO*a +_ !/E` ,O_ ,a -el .Oa / ~�k  &a a a l a 0%E` 1O_ 1j 2E` 3Y *a 4,E` 3O_ 3 +a 5j  "*a 6a 7a 8a 9jja :a ;�vl� <Y hUO_ 3a =-E` >O)_ >a ?l+ @UO*j+ AE` BO*j+ CE` DO*_ B�a Ea Fa Ga H_ %a I+ JE` KO*�a La Ma Na O_ 'a P+ QE` ROjvE�O*_ B�a Sa Ta Ua V_ %a I+ JE` WO*�a Xa Ya Za [_ 'a P+ QE` \O*_ a ]a ^a _a `_ 'a P+ aE` bO*_ a ca da ea f_ 'a P+ aE` gO*j+ hE` iO_ ia j%E` iO_ i*j+ k%E` iOa l_ m%E` nO_ n*a ok+ p%E` nO_ n*a qk+ p%E` nO_ na r%_ m%E` nO_ n*a sk+ p%E` nO_ n*a tk+ p%E` nO_ na u%_ m%E` nO_ n*a vk+ p%E` nO_ n*a wk+ p%E` nO*j+ xE` yO_ D_ K%_ W%_ b%_ g%_ R%_ \%_ i%_ n%_ y%E` zO_ za {_ ,a |a � }O_ ,j ~Oa  La �kv_ �a �,FO_ !a �m/E` �O*a 6a �a �*a �-6� <Oa �_ �%a �%_ "%*a �k/a �,FUOP� ������������� 0 listsections ListSections�� ����� �  ������ 0 lstsections lstSections�� 0 	strprefix 	strPrefix��  � 
���������������������� 0 lstsections lstSections�� 0 	strprefix 	strPrefix�� 0 	lngsectns 	lngSectns�� 0 isectn iSectn�� 0 osectn oSectn�� 0 strnum strNum�� 0 strlabel strLabel�� 0 	prjstatus 	prjStatus�� 0 lsttasks lstTasks��  0 lstsubsections lstSubSections� ���������������������������������������������
�� .corecnte****       ****
�� 
leng
�� 
cobj
�� 
TEXT
�� 
pcls
�� 
FCpr�� 0 
globprjnum 
globPrjNum
�� 
FCPs
�� 
FCcd��  0 globprjcompnum globPrjCompNum
�� FCPsFCPD��  0 globprjdropnum globPrjDropNum
�� FCPsFCPa�� $0 globprjactivenum globPrjActiveNum
�� FCPsFCPh�� $0 globprjonholdnum globPrjOnHoldNum
�� 
FCac�� 0 	listtasks 	ListTasks�� 0 
globfolnum 
globFolNum
�� 
FCSX�� 0 listsections ListSections�� ��Z�j E�O��,j 
��%E�Y �E�O �k�kh ��/E�O��&E�O��,�  |��%E�O�kE�O��,E�O��,E 
�kE�Y hO�� 
�kE�Y hO�� _ kE` Y hO�a  _ kE` Y hO�a -E�O�jv )��l+ Y hY ,��%E�O_ kE` O�a -E�O�jv )��l+ Y h[OY�AOP� ������������ 0 	listtasks 	ListTasks�� ��� �  ��� 0 lsttasks lstTasks� 0 	strprefix 	strPrefix��  � ��������� 0 lsttasks lstTasks� 0 	strprefix 	strPrefix� 0 lngtasks lngTasks� 0 itask iTask� 0 otask oTask� 0 strnum strNum� 0 strlabel strLabel� 0 lstsubtasks lstSubTasks� 
����������
� .corecnte****       ****
� 
leng
� 
cobj
� 
TEXT� 0 
globactnum 
globActNum� 0 	taskprops 	TaskProps
� 
FCac� 0 	listtasks 	ListTasks� f�Z�j E�O��,j 
��%E�Y hO Fk�kh ��/E�O��&E�O��%E�O�kE�O*�k+ O��-E�O�jv )��l+ 	Y h[OY��OP� �������� 0 	taskprops 	TaskProps� ��� �  �� 0 otask oTask�  � ������������������ 0 otask oTask� 0 strprops strProps� 0 ocontext oContext� 0 
strcontext 
strContext� 0 dtecreation dteCreation� 0 strcreation strCreation� 0 datecounter2  � 0 dtecompleted dteCompleted� 0 strcompleted strCompleted� 0 
nrdayscomp  � 0 
daycounter  � 0 datecounter  � 0 dtestart dteStart� 0 strstart strStart� 0 dtedue dteDue� 0 strdue strDue� 0 lngmins lngMins�   �����+��O�������������������~��}�|
� 
quot
� 
pnam
� 
FCct�  �  
� 
tab 
� 
FCcd�  0 globactcompnum globActCompNum� $0 globactactivenum globActActiveNum
� 
FCDa
� 
shdt� (0 singledaycreatlist singleDayCreatList� 0 
itemexists 
itemExists� 0 getitem getItem� 0 setitem setItem
� 
FCdc
� 
days� ,0 taskdurationcomplist taskDurationCompList
� .misccurdldt    ��� null� 00 taskdurationactivelist taskDurationActiveList� &0 singledaycomplist singleDayCompList
� 
FCDs
�~ 
FCDd
�} 
FCEM
�| 
TEXT���Z���,%�%E�O ��,E�O��,E�W 
X  �E�O��%�%E�O��,E ��%�%E�O�kE�Y ��%E�O�kE�O��,E�O 
��,E�W 
X  �E�Oϥk+  ϥk+ kE�Oϥ�l+ Y 	ϥkl+ O�a ,E�O 
��,E�W X  a E�OjE�O <��_ "E�O_ �k+  _ �k+ kE�O_ ��l+ Y _ �kl+ W BX  *j �_ "E�O_ �k+  _ �k+ kE�O_ ��l+ Y _ �kl+ O_ �k+  _ �k+ kE�O_ ��l+ Y _ �kl+ O��%�%E�O�a ,E�O 
��,E�W X  a E�O��%�%E�O�a ,E�O 
��,E�W X  a E�O��%�%E�O�a ,E^ O ] W X  jE^ O] j ��%] a &%E�Y hO�� �{��z�y���x�{ 0 buildfourweekslist  �z  �y  � �w�v�u�t�s�r�q�p�w 	0 today  �v 0 	fourweeks  �u 0 startdaystring  �t 0 enddaystring  �s 0 counter  �r 0 newlist  �q 0 nextday  �p 0 nextdayshort  � �o�n�m�l�k�j�i
�o .misccurdldt    ��� null
�n 
mon �m 0 number_of_full_weeks  �l l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate
�k 
shdt
�j 
ldt 
�i 
days�x d*j  E�O*���k'm+ E�O��,E�O��,E�O*�/*�/�"E�O�kvE�O*�/E�O "�kh�k� E�O��,E�O��kv%E�OP[OY��O�� �hu�g�f���e�h  0 htmlpageheader htmlpageHeader�g  �f  � �d�d 0 	finalstat  � ��c�����
�c 
ret �e )��%�%�%E�O��%E�O��%E�O��%E�O��%�%E�O�OP� �b��a�`���_�b 0 htmlpagefooter  �a  �`  � �^�^ 0 	finalstat  � ���]�
�] 
ret �_ �E�O��%�%�%�%E�O�OP� �\��[�Z���Y�\ 0 htmlpagemenu  �[  �Z  � �X�X 0 	finalstat  � ��W��V�
�U')3�W 0 process_archive  �V 0 filename_current  �U 0 filename_archive  �Y ?�E�O�k  ��%�%�%E�O��%�%�%E�OPY ��%�%�%E�O��%�%�%E�O��%E�O�� �TE�S�R���Q�T "0 googlelistchart googleListChart�S �P��P �  �O�N�M�L�K�J�O 0 weekaverage  �N 
0 xlabel  �M 
0 ylabel  �L 0 elementlabel  �K 0 htmlelement  �J 0 
chartwidth  �R  � �I�H�G�F�E�D�C�B�A�@�?�>�I 0 weekaverage  �H 
0 xlabel  �G 
0 ylabel  �F 0 elementlabel  �E 0 htmlelement  �D 0 
chartwidth  �C 0 	finalstat  �B 
0 nrelem  �A 0 listelem  �@ 0 x  �? 0 len  �> 0 x2  � �=�<}�;�:�9���8�7�6����			�5�= &0 googlechartheader googleChartHeader
�< .corecnte****       ****
�; 
ret 
�: 
cobj
�9 
TEXT
�8 
ascr
�7 
txdl
�6 
cha �5 &0 googlechartfooter googleChartFooter�Q �*��l+  E�O�j E�O��%�%�%�%E�OjE�O s�kh��k/�&E�O�j E�O��k/�  ���,FO��-E�O��k/FY �E�O��%�%�%�k%�%�%E�O�a %�%a %�%a %�%E�O�kE�OP[OY��O�*���m+ %E�O�OP� �4	E�3�2���1�4  0 googledaychart googleDayChart�3 �0��0 �  �/�.�-�,�+�*�)�/ 0 fourweeksindays  �. 0 associativelist  �- 
0 xlabel  �, 
0 ylabel  �+ 0 elementlabel  �* 0 htmlelement  �) 0 
chartwidth  �2  � �(�'�&�%�$�#�"�!� ���������( 0 fourweeksindays  �' 0 associativelist  �& 
0 xlabel  �% 
0 ylabel  �$ 0 elementlabel  �# 0 htmlelement  �" 0 
chartwidth  �! 0 	finalstat  �  
0 nrelem  � 0 listelem  � 0 sumsevendays  � 0 i  � 0 x  � 0 y  � 0 avg  � 0 s  � 0 wd  � ��	�	������������
7
:
?
D
V
Y
^�
� &0 googlechartheader googleChartHeader
� .corecnte****       ****
� 
ret 
� 
cobj� 0 
itemexists 
itemExists� 0 getitem getItem� � 

� .sysorondlong        doub� 0 weekaverage  
� 
ldt 
� 
wkdy
� 
TEXT�
 &0 googlechartfooter googleChartFooter�1 �*��l+  E�O�j E�O��%�k%�%�%E�OjE�OjE�OkE�O ��kh��k/E�O��k+  ��k+ E�Y jE�O��#j 
��E�Y %��E�O��!E�O�� j 
�!E�Oˮkv%E�OjE�O�kE�O*�/E�O��,�&E^ O��%�%a %] �&%a %��&%a %�%E�O�a %�%a %��&%a %�%E�O�kE�OP[OY�QO�*���m+ %E�O�OP� �	
�������	 (0 googleclusterchart googleClusterChart� ��� �  ����� ��� 0 associativelist  � 
0 xlabel  � 
0 ylabel  � 0 elementlabel  �  0 htmlelement  �� 0 
chartwidth  �  � ������������������������������������ 0 associativelist  �� 
0 xlabel  �� 
0 ylabel  �� 0 elementlabel  �� 0 htmlelement  �� 0 
chartwidth  �� 0 timecluster  �� 0 timeclusterlabel  �� 0 timeclusteritems  �� 0 	finalstat  �� 
0 nrelem  �� 0 listelem  �� 0 i  �� 0 	listitems  �� 0 x  �� 0 y  �� 0 val1  � !��
�
�
�
�
�
�������
���������������������������8;��@RUZ���� 
�� .corecnte****       ****�� &0 googlechartheader googleChartHeader�� 0 
countitems 
countItems
�� 
ret �� 0 getkeys getKeys�� 0 
bubblesort  
�� 
cobj�� 0 
itemexists 
itemExists�� 0 getitem getItem
�� 
bool�� �� �� Z�� �� ��� 
�� 
TEXT�� &0 googlechartfooter googleChartFooter��jjjjjj�vE�O�������vE�O�j E�O*��l+ E�O�j+ 	E�O��%�%�%�%E�OjE�OkE�O�j+ E�O*�k+ E�O1�kh��k/E�O��k+  ��k+ E�Y jE�O�j 
 	�k a & ��k/E^ O�] ��k/FY hO�k	 �a a & ��l/E^ O�] ��l/FY hO�a 	 �a a & ��m/E^ O�] ��m/FY hO�a 	 �a a & ��a /E^ O�] ��a /FY hO�a 	 �a a & ��a /E^ O�] ��a /FY hO�a  ���/E^ O�] ���/FY hO�kE�OP[OY��OjE�O V�kh��k/E�O��k/E�O�a %�%a %�a &%a %�%E�O�a %�%a %�a &%a %�%E�O�kE�[OY��O�*���m+  %E�O�OP� ������������� 0 
writechart 
writeChart�� ����� �  ���� 0 htmlelement  ��  � ������ 0 htmlelement  �� 0 	finalstat  � ������
�� 
quot
�� 
ret �� ��%�%�%�%�%E�O�OP� ������������� &0 googlechartheader googleChartHeader�� ����� �  ������ 
0 xlabel  �� 
0 ylabel  ��  � �������� 
0 xlabel  �� 
0 ylabel  �� 0 	finalstat  � ��������������&(68
�� 
quot
�� 
ret �� i��%�%�%�%�%E�O��%�%�%�%�%�%�%�%�%�%�%�%�%�%E�O��%�%E�O��%�%E�O��%�%E�O��%�%a %�%E�O�a %�%a %�%E�O�OP� ��J���������� &0 googlechartfooter googleChartFooter�� ����� �  ���� 0 elementlabel  � 0 htmlelement  � 0 
chartwidth  ��  � ����� 0 elementlabel  � 0 htmlelement  � 0 
chartwidth  � 0 	finalstat  � Z�hj����
� 
ret �� )��%E�O��%�%�%�%E�O��%�%�%�%�%�%�%�%E�O�� �������� "0 htmlglobalstats htmlGlobalStats�  �  � �� 0 	finalstat  � <������������������	�!35�79MO�QS�]oq�su����������������
� 
ret � 0 
globfolnum 
globFolNum� 0 
globprjnum 
globPrjNum� $0 globprjactivenum globPrjActiveNum�  0 globprjdropnum globPrjDropNum�  0 globprjcompnum globPrjCompNum� $0 globprjonholdnum globPrjOnHoldNum
� 
tab � 0 
globactnum 
globActNum� $0 globactactivenum globActActiveNum�  0 globactcompnum globActCompNum� d
� .sysorondlong        doub�3��%�%�%�%E�O��%�%E�O��%�%E�O��%�%�%�%�%�%E�O��%�%�%�%�%�%E�O�a %�%E�O�a %a %_ %a %a %�%E�O�a %a %_ %a %a %�%E�O�a %a %_ %a %a %�%E�O�a  %a !%_ "%a #%a $%�%_ %%E�O�a &%�%E�O�a '%a (%_ )%a *%a +%�%E�O�a ,%a -%_ .%a /%a 0%�%E�O�a 1%a 2%_ 3%a 4%a 5%�%E�O�a 6%a 7%_ 3_ )!a 8 j 9%a :%a ;%�%E�O�� �������� l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate� ��� �  ���� 0 d  � 0 w  � 0 i  �  � ����� 0 d  � 0 w  � 0 i  �  0 instanceiszero instanceIsZero� ������
� 
wkdy
� 
bool
� 
days
� 
sat 
� 
week
� 
time� U�j E�O�j	 	��,��& 
�kE�Y hO )h��,� ��E�O�	 	��,� �& kE�Y h[OY��O��� ��,� �W������ 0 simple_sort  � ��� �  �� 0 my_list  �  � �������� 0 my_list  � 0 
index_list  � 0 sorted_list  � 0 low_item  � 0 i  � 0 	this_item  � 0 low_item_index  � ��n��
� 
cobj
� 
nmbr
� 
ctxt� vjvE�OjvE�O g��-�,Ekh�E�O Hk��-�,Ekh �� /��/�&E�O��  �E�O�E�Y �� �E�O�E�Y hY h[OY��O��6FO��6F[OY��O�� �������� 0 __load__  �  �  �  �  �  � h� �~  ��~ 0 _considercase _ConsiderCase�  ��� �}�} 0 do  � �|�{�z���y�| 0 do  �{ �x��x �  �w�v�w 0 obj  �v 
0 params  �z  � �u�t�u 0 obj  �t 
0 params  �  �s�s 0 do  �y �g 
��k+ V� �r/  ��r 0 _ignorecase _IgnoreCase�  ��� �q�q 0 do  � �p1�o�n���m�p 0 do  �o �l��l �  �k�j�k 0 obj  �j 
0 params  �n  � �i�h�i 0 obj  �h 
0 params  � 78�g�g 0 do  �m �� 
��k+ V� �fK�e�d���c�f 0 
_makeassoc 
_makeAssoc�e �b��b �  �a�a 0 caseobj caseObj�d  � �`�` 0 caseobj caseObj� N�� �_��^�]���\
�_ .ascrinit****      � ****� k     A�� P�� W�� j�� s�� ��� ��� ��� ��� ��� )�� F�� ��� ��[�[  �^  �]  � �Z�Y�X�W�V�U�T�S�R�Q�P�O�N
�Z 
pcls�Y 0 _k  �X 0 _caseobj _caseObj�W 0 	_dooffset 	_doOffset�V 0 	_doexists 	_doExists�U 0 _findoffset _findOffset�T 0 
countitems 
countItems�S 0 
itemexists 
itemExists�R 0 setitem setItem�Q 0 getitem getItem�P 0 
deleteitem 
deleteItem�O 0 getkeys getKeys�N 0 	getvalues 	getValues� S�M�LY��K�Ju��I�� 
�M 
pcls�L 0 _k  � �H�G�F	
�E
�H .ascrinit****      � **** k      ] c�D�D  �G  �F  	 �C�B�C 0 k  �B 0 v  
 �A�@�A 0 k  �@ 0 v  �E jv�Ojv��K 0 _caseobj _caseObj�J 0 	_dooffset 	_doOffset� �?�>�=�<
�? .ascrinit****      � **** k      u�;�;  �>  �=   �:�: 0 do    �9w�8�7�6�9 0 do  �8 �5�5    �4�4   �3�2�3 0 thekey theKey�2 
0 kludge  �7   �1�0�/�1 0 thekey theKey�0 
0 kludge  �/ 0 idx   �.�-�,��+�*�. 0 k  
�- 
errn�,�@
�+ .corecnte****       ****
�* 
cobj�6 =��,�kv )��l�Y hO %k��,j kh ��,�/�  �Y h[OY���< L  �I 0 	_doexists 	_doExists� �)�(�'�&
�) .ascrinit****      � **** k      ��%�%  �(  �'   �$�$ 0 do    �#��"�!� �# 0 do  �" ��    � �    ��� 0 thekey theKey� 
0 kludge  �!   ��� 0 thekey theKey� 
0 kludge   �� 0 k  �  	��,�kv�& L    ����!"�� 0 _findoffset _findOffset� �#� #  �� 0 thekey theKey�  ! �� 0 thekey theKey" �� 0 do  � b  b  �b  lvl+   ����$%�� 0 
countitems 
countItems�  �  $  % ��� 0 k  
� .corecnte****       ****� b  �,j  �
��	�&'��
 0 
itemexists 
itemExists�	 �(� (  �� 0 thekey theKey�  & �� 0 thekey theKey' �� 0 do  � b  b  �b  lvl+   ���� )*��� 0 setitem setItem� ��+�� +  ������ 0 thekey theKey�� 0 thevalue theValue�   ) ���������� 0 thekey theKey�� 0 thevalue theValue�� 0 emsg eMsg�� 0 enum eNum* 	������������,��$�� 0 
itemexists 
itemExists�� 0 v  
�� 
cobj�� 0 _findoffset _findOffset�� 0 k  �� 0 emsg eMsg, ������
�� 
errn�� 0 enum eNum��  
�� 
errn�� I :*�k+   �b  �,�*�k+ /FY �b  �,5FO�b  �,5FOhW X  )�l�% ��,����-.���� 0 getitem getItem�� ��/�� /  ���� 0 thekey theKey��  - �������� 0 thekey theKey�� 0 emsg eMsg�� 0 enum eNum. ��������0��A�� 0 v  
�� 
cobj�� 0 _findoffset _findOffset�� 0 emsg eMsg0 ������
�� 
errn�� 0 enum eNum��  
�� 
errn�� % b  �,�*�k+ /EW X  )�l�% ��I����12���� 0 
deleteitem 
deleteItem�� ��3�� 3  ���� 0 thekey theKey��  1 ������������ 0 thekey theKey�� 0 	keyoffset 	keyOffset�� 0 thevalue theValue�� 0 emsg eMsg�� 0 enum eNum2 ����������������4����� 0 _findoffset _findOffset�� 0 v  
�� 
cobj�� 0 k  
�� 
rest
�� .corecnte****       ****������ 0 emsg eMsg4 ������
�� 
errn�� 0 enum eNum��  
�� 
errn�� �*�k+  E�Ob  �,�/E�O�k  *b  �,�,Eb  �,FOb  �,�,Eb  �,FY ��b  �,j   :b  �,[�\[Zk\Z�2Eb  �,FOb  �,[�\[Zk\Z�2Eb  �,FY ab  �,[�\[Zk\Z�k2b  �,[�\[Z�k\Zi2%b  �,FOb  �,[�\[Zk\Z�k2b  �,[�\[Z�k\Zi2%b  �,FO�W X  )�l�% �������56���� 0 getkeys getKeys��  ��  5  6 ������ 0 k  
�� 
cobj�� b  �,�-E ����78�� 0 	getvalues 	getValues�  �  7  8 ��� 0 v  
� 
cobj� b  �,�-E�\ B�O��K S�Ob   �O��K S�O��K S�OL OL OL OL OL OL OL OL �c h�K S� ���9:�� *0 makeassociativelist makeAssociativeList�  �  9  : �� 0 
_makeassoc 
_makeAssoc� *b  k+  � ���;<�� H0 "makeassociativelistconsideringcase "makeAssociativeListConsideringCase�  �  ;  < �� 0 
_makeassoc 
_makeAssoc� *b  k+  � �?��=>�� 0 kalenderwoche  � �?� ?  �� 0 d  �  = ����� 0 d  � 0 basedate  � 0 firstdayoffirstweek  � 0 calendarweek  > ������������� 
� 
day 
� 
jan 
� 
mnth�  0 weekdayfordate weekdayForDate� � 
� 
days
� 
week� 5
� 
year
� 
long� z�EQ�O��,FO��,FO�*�k+ ��#� E�O���"kE�O��  -��,k��,FO�*�k+ ��#� E�O�� kE�Y hY �k  �� �E�Y hY hO��&� ����@A��  0 weekdayfordate weekdayForDate� �B� B  �� 0 d  �  @ ��� 0 d  � 0 wd  A ������������
� 
wkdy
� 
sun 
� 
mon 
� 
tue 
� 
wed � 
� 
thu � 
� 
fri � 
� 
sat � � X��,E�O��  kY E��  lY :��  mY /��  �Y $��  �Y ��  �Y ��  �Y hOi� ���CD�� "0 coercedatetonum coerceDateToNum� �E� E  �� 0 thedate theDate�  C ��~�}� 0 thedate theDate�~ 0 ddate dDate�} 0 ddatenum dDateNumD �|�{�z�y�|  �N
�{ 
cobj
�z 
ldt 
�y 
days�  ��lvE[�k/E�Z[�l/E�ZO�*�/�"�� �x$�w�vFG�u�x "0 coercenumtodate coerceNumToDate�w �tH�t H  �s�s 0 thenum theNum�v  F �r�q�p�r 0 thenum theNum�q 0 ddate dDate�p 0 ddatenum dDateNumG /�o�n�m�l�o  �N
�n 
cobj
�m 
ldt 
�l 
days�u  ��lvE[�k/E�Z[�l/E�ZO*�/��� � �kS�j�iIJ�h�k 0 
bubblesort  �j �gK�g K  �f�f 	0 array  �i  I �e�d�c�e 	0 array  �d 0 i  �c 0 j  J �b�a
�b 
leng
�a 
cobj�h a \��,Elih  Jk�kkh � 7*�/*�k/ (*�k/*�/lvE[�k/*�/FZ[�l/*�k/FZY hU[OY��[OY��O� ascr  ��ޭ