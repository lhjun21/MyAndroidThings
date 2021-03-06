FasdUAS 1.101.10   ��   ��    k             l     ��  ��    x r -----------------------------------------------------------------------------------------------------------------     � 	 	 �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��������  ��  ��        l     ��  ��    . ( MY ANDROID THINGS (by Adrian Fittolani)     �   P   M Y   A N D R O I D   T H I N G S   ( b y   A d r i a n   F i t t o l a n i )      l     ��������  ��  ��        l     ��  ��    x r -----------------------------------------------------------------------------------------------------------------     �   �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��      http://www.scrumage.com     �   0   h t t p : / / w w w . s c r u m a g e . c o m      l     ��   ��    x r -----------------------------------------------------------------------------------------------------------------      � ! ! �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   " # " l     �� $ %��   $ \ V This script is designed to maintain a working "sync" between Evernote and Things Mac.    % � & & �   T h i s   s c r i p t   i s   d e s i g n e d   t o   m a i n t a i n   a   w o r k i n g   " s y n c "   b e t w e e n   E v e r n o t e   a n d   T h i n g s   M a c . #  ' ( ' l     �� ) *��   ) b \ Things is my all time favourite GTD software for the Mac, but I've always been disappointed    * � + + �   T h i n g s   i s   m y   a l l   t i m e   f a v o u r i t e   G T D   s o f t w a r e   f o r   t h e   M a c ,   b u t   I ' v e   a l w a y s   b e e n   d i s a p p o i n t e d (  , - , l     �� . /��   . P J that its developers have never considered building an Android companion.     / � 0 0 �   t h a t   i t s   d e v e l o p e r s   h a v e   n e v e r   c o n s i d e r e d   b u i l d i n g   a n   A n d r o i d   c o m p a n i o n .   -  1 2 1 l     �� 3 4��   3 ' ! I use this script to compensate.    4 � 5 5 B   I   u s e   t h i s   s c r i p t   t o   c o m p e n s a t e . 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   : x r -----------------------------------------------------------------------------------------------------------------    ; � < < �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 9  = > = l     �� ? @��   ?   WHAT IT DOES    @ � A A    W H A T   I T   D O E S >  B C B l     �� D E��   D Q K There are only 2 things I really need for an effective mobile GTD solution    E � F F �   T h e r e   a r e   o n l y   2   t h i n g s   I   r e a l l y   n e e d   f o r   a n   e f f e c t i v e   m o b i l e   G T D   s o l u t i o n C  G H G l     �� I J��   I O I (1) An ability to very quickly add a task or idea using my Android phone    J � K K �   ( 1 )   A n   a b i l i t y   t o   v e r y   q u i c k l y   a d d   a   t a s k   o r   i d e a   u s i n g   m y   A n d r o i d   p h o n e H  L M L l     �� N O��   N ; 5 (2) A way to review my "Next" items using my Android    O � P P j   ( 2 )   A   w a y   t o   r e v i e w   m y   " N e x t "   i t e m s   u s i n g   m y   A n d r o i d M  Q R Q l     �� S T��   S S M Additionally (of course) it all needs to sync up with my Mac, via the cloud.    T � U U �   A d d i t i o n a l l y   ( o f   c o u r s e )   i t   a l l   n e e d s   t o   s y n c   u p   w i t h   m y   M a c ,   v i a   t h e   c l o u d . R  V W V l     �� X Y��   X : 4 The script uses Evernote to achieve a 2 way "sync":    Y � Z Z h   T h e   s c r i p t   u s e s   E v e r n o t e   t o   a c h i e v e   a   2   w a y   " s y n c " : W  [ \ [ l     �� ] ^��   ] 2 , Firstly, it establishes an Evernote "Inbox"    ^ � _ _ X   F i r s t l y ,   i t   e s t a b l i s h e s   a n   E v e r n o t e   " I n b o x " \  ` a ` l     �� b c��   b ` Z and creates a Things to do for any note in there that was created using an Android device    c � d d �   a n d   c r e a t e s   a   T h i n g s   t o   d o   f o r   a n y   n o t e   i n   t h e r e   t h a t   w a s   c r e a t e d   u s i n g   a n   A n d r o i d   d e v i c e a  e f e l     �� g h��   g k e Secondly, it reads the "Next" list from Things and maintains an Evernote note that matches that list    h � i i �   S e c o n d l y ,   i t   r e a d s   t h e   " N e x t "   l i s t   f r o m   T h i n g s   a n d   m a i n t a i n s   a n   E v e r n o t e   n o t e   t h a t   m a t c h e s   t h a t   l i s t f  j k j l     ��������  ��  ��   k  l m l l     �� n o��   n x r -----------------------------------------------------------------------------------------------------------------    o � p p �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - m  q r q l     �� s t��   s   NOTES    t � u u    N O T E S r  v w v l     �� x y��   x b \ * The script is saves as an application. It keeps running all the time once you launch it.     y � z z �   *   T h e   s c r i p t   i s   s a v e s   a s   a n   a p p l i c a t i o n .   I t   k e e p s   r u n n i n g   a l l   t h e   t i m e   o n c e   y o u   l a u n c h   i t .   w  { | { l     �� } ~��   } } w    It's totally open, so you can open it with an applescript editor and make any changes you like (see licence below).    ~ �   �         I t ' s   t o t a l l y   o p e n ,   s o   y o u   c a n   o p e n   i t   w i t h   a n   a p p l e s c r i p t   e d i t o r   a n d   m a k e   a n y   c h a n g e s   y o u   l i k e   ( s e e   l i c e n c e   b e l o w ) . |  � � � l     �� � ���   � W Q * I find it best to make the "Inbox" notebook the default notebook for Evernote.    � � � � �   *   I   f i n d   i t   b e s t   t o   m a k e   t h e   " I n b o x "   n o t e b o o k   t h e   d e f a u l t   n o t e b o o k   f o r   E v e r n o t e . �  � � � l     �� � ���   � B < * On first launch, 2 notebooks will be ceated in Evernote.     � � � � x   *   O n   f i r s t   l a u n c h ,   2   n o t e b o o k s   w i l l   b e   c e a t e d   i n   E v e r n o t e .   �  � � � l     �� � ���   � 7 1    ".Inbox" (for collected tasks and ideas) and     � � � � b         " . I n b o x "   ( f o r   c o l l e c t e d   t a s k s   a n d   i d e a s )   a n d   �  � � � l     �� � ���   � < 6    ".Next" (where the review list will be maintained)    � � � � l         " . N e x t "   ( w h e r e   t h e   r e v i e w   l i s t   w i l l   b e   m a i n t a i n e d ) �  � � � l     �� � ���   � n h    This can't be done with Applescript, so just right click the notebook and choose "Notebook settings"    � � � � �         T h i s   c a n ' t   b e   d o n e   w i t h   A p p l e s c r i p t ,   s o   j u s t   r i g h t   c l i c k   t h e   n o t e b o o k   a n d   c h o o s e   " N o t e b o o k   s e t t i n g s " �  � � � l     �� � ���   � a [    This will be the default insertion point for all your notes, even those made on the Mac    � � � � �         T h i s   w i l l   b e   t h e   d e f a u l t   i n s e r t i o n   p o i n t   f o r   a l l   y o u r   n o t e s ,   e v e n   t h o s e   m a d e   o n   t h e   M a c �  � � � l     �� � ���   � d ^    but only those that originally came from the Android phone will be made into Things To Dos    � � � � �         b u t   o n l y   t h o s e   t h a t   o r i g i n a l l y   c a m e   f r o m   t h e   A n d r o i d   p h o n e   w i l l   b e   m a d e   i n t o   T h i n g s   T o   D o s �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � x r -----------------------------------------------------------------------------------------------------------------    � � � � �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   �   LICENSE    � � � �    L I C E N S E �  � � � l     �� � ���   � a [ This script is made available, without restriction or  warranty based upon the X11 License    � � � � �   T h i s   s c r i p t   i s   m a d e   a v a i l a b l e ,   w i t h o u t   r e s t r i c t i o n   o r     w a r r a n t y   b a s e d   u p o n   t h e   X 1 1   L i c e n s e �  � � � l     �� � ���   � E ? See http://directory.fsf.org/wiki/License:X11 for more details    � � � � ~   S e e   h t t p : / / d i r e c t o r y . f s f . o r g / w i k i / L i c e n s e : X 1 1   f o r   m o r e   d e t a i l s �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ����� � I     �������� 0 	synctodos 	syncToDos��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i      � � � I      �������� 0 	synctodos 	syncToDos��  ��   � k    U � �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ :========================================================--    � � � � t = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = - - �  � � � l     �� � ���   �   EVERNOTE TO THINGS    � � � � &   E V E R N O T E   T O   T H I N G S �  � � � l     �� � ���   � > 8 First, get all the evernote items earmarked for Things.    � � � � p   F i r s t ,   g e t   a l l   t h e   e v e r n o t e   i t e m s   e a r m a r k e d   f o r   T h i n g s . �  � � � l     �� � ���   � H B Make a Things ToDo for each, then delete the the Evernote version    � � � � �   M a k e   a   T h i n g s   T o D o   f o r   e a c h ,   t h e n   d e l e t e   t h e   t h e   E v e r n o t e   v e r s i o n �  � � � l     �� � ���   � @ :========================================================--    � � � � t = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � #  check if Evernote is running    � � � � :   c h e c k   i f   E v e r n o t e   i s   r u n n i n g �  � � � r      � � � m     ��
�� boovtrue � o      ���� 0 itsalive itsAlive �  � � � Z     � ����� � >   	 � � � n     � � � 1    ��
�� 
prun � m     � ��                                                                                  EVRN  alis    V  Macintosh HD               �B�H+   ��uEvernote.app                                                   ?��>�h        ����  	                Applications    ��      �>2�     ��u  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��   � m    ��
�� boovtrue � k     � �  � � � r     � � � m    ��
�� boovfals � o      ���� 0 itsalive itsAlive �  ��� � O    � � � I   ������
�� .miscactvnull��� ��� null��  ��   � m     � ��                                                                                  EVRN  alis    V  Macintosh HD               �B�H+   ��uEvernote.app                                                   ?��>�h        ����  	                Applications    ��      �>2�     ��u  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  ��  ��   �  �  � l   ��������  ��  ��     l   ����   !  check if Things is running    � 6   c h e c k   i f   T h i n g s   i s   r u n n i n g  Z    9	���� >   $

 n    " 1     "��
�� 
prun m     �                                                                                  Thgs  alis    N  Macintosh HD               �B�H+   ��u
Things.app                                                     ���̍�        ����  	                Applications    ��      ̌�      ��u  %Macintosh HD:Applications: Things.app    
 T h i n g s . a p p    M a c i n t o s h   H D  Applications/Things.app   / ��   m   " #��
�� boovtrue	 k   ' 5  r   ' * m   ' (��
�� boovfals o      ���� 0 itsalive itsAlive �� O  + 5 I  / 4������
�� .miscactvnull��� ��� null��  ��   m   + ,�                                                                                  Thgs  alis    N  Macintosh HD               �B�H+   ��u
Things.app                                                     ���̍�        ����  	                Applications    ��      ̌�      ��u  %Macintosh HD:Applications: Things.app    
 T h i n g s . a p p    M a c i n t o s h   H D  Applications/Things.app   / ��  ��  ��  ��    l  : :��������  ��  ��    l  : :����   [ U if we start before EN or Things is ready, we'll get an error. So give them a chance!    � �   i f   w e   s t a r t   b e f o r e   E N   o r   T h i n g s   i s   r e a d y ,   w e ' l l   g e t   a n   e r r o r .   S o   g i v e   t h e m   a   c h a n c e !   l  : :��!"��  ! I C Wait a cycle. If they're still not right, we'll see the error then   " �## �   W a i t   a   c y c l e .   I f   t h e y ' r e   s t i l l   n o t   r i g h t ,   w e ' l l   s e e   t h e   e r r o r   t h e n  $%$ Z   : H&'����& H   : <(( o   : ;���� 0 itsalive itsAlive' I  ? D��)��
�� .sysodelanull��� ��� nmbr) m   ? @���� <��  ��  ��  % *+* l  I I��������  ��  ��  + ,-, l  I I��������  ��  ��  - ./. l  I I��01��  0  
 OK, begin   1 �22    O K ,   b e g i n/ 343 O   I]565 k   M\77 898 l  M M��������  ��  ��  9 :;: l  M M��<=��  < + % create, rename, and delete notebooks   = �>> J   c r e a t e ,   r e n a m e ,   a n d   d e l e t e   n o t e b o o k s; ?@? Z   M tAB���A l  M WC�~�}C H   M WDD l  M VE�|�{E I  M V�zF�y
�z .coredoexnull���     ****F 5   M R�xG�w
�x 
EVnbG m   O PHH �II  . I n b o x
�w kfrmname�y  �|  �{  �~  �}  B k   Z pJJ KLK I  Z _�v�u�t
�v .miscactvnull��� ��� null�u  �t  L MNM I  ` e�sO�r
�s .sysodelanull��� ��� nmbrO m   ` a�q�q <�r  N P�pP I  f p�oQR
�o .corecrel****      � nullQ m   f g�n
�n 
EVnbR �mS�l
�m 
prdtS K   h lTT �kU�j
�k 
pnamU m   i jVV �WW  . I n b o x�j  �l  �p  ��  �  @ XYX l  u u�i�h�g�i  �h  �g  Y Z[Z l  u u�f\]�f  \ K E loop all notes in the "INBOX" that were created on an android device   ] �^^ �   l o o p   a l l   n o t e s   i n   t h e   " I N B O X "   t h a t   w e r e   c r e a t e d   o n   a n   a n d r o i d   d e v i c e[ _�e_ X   u\`�da` k   �Wbb cdc l  � ��c�b�a�c  �b  �a  d efe l  � ��`gh�`  g 2 , get the title and html content of each note   h �ii X   g e t   t h e   t i t l e   a n d   h t m l   c o n t e n t   o f   e a c h   n o t ef jkj r   � �lml l  � �n�_�^n n   � �opo 1   � ��]
�] 
EVetp o   � ��\�\ 0 evinboxnote evInboxNote�_  �^  m o      �[�[ 0 evnotetitle evNoteTitlek qrq r   � �sts l  � �u�Z�Yu n   � �vwv 1   � ��X
�X 
EVhlw o   � ��W�W 0 evinboxnote evInboxNote�Z  �Y  t o      �V�V 0 evnotecontent evNoteContentr xyx l  � ��U�T�S�U  �T  �S  y z{z l  � ��R|}�R  | > 8 strip out the HTML stuff, leaving just the text content   } �~~ p   s t r i p   o u t   t h e   H T M L   s t u f f ,   l e a v i n g   j u s t   t h e   t e x t   c o n t e n t{ � r   � ���� m   � ��Q�Q  � o      �P�P 0 i  � ��� r   � ���� m   � ��� ���  � o      �O�O 0 
evnotetext 
evNoteText� ��� r   � ���� m   � ��� ���  � o      �N�N 0 evnotechars evNoteChars� ��� V   �
��� k   ��� ��� r   � ���� [   � ���� o   � ��M�M 0 i  � m   � ��L�L � o      �K�K 0 i  � ��� r   � ���� n   � ���� 4   � ��J�
�J 
cha � o   � ��I�I 0 i  � o   � ��H�H 0 evnotecontent evNoteContent� o      �G�G 0 evnotechars evNoteChars� ��F� Z   ����E�� =   � ���� o   � ��D�D 0 evnotechars evNoteChars� m   � ��� ���  <� W   � ���� k   � ��� ��� r   � ���� [   � ���� o   � ��C�C 0 i  � m   � ��B�B � o      �A�A 0 i  � ��@� r   � ���� n   � ���� 4   � ��?�
�? 
cha � o   � ��>�> 0 i  � o   � ��=�= 0 evnotecontent evNoteContent� o      �<�< 0 evnotechars evNoteChars�@  � =   � ���� o   � ��;�; 0 evnotechars evNoteChars� m   � ��� ���  >�E  � Q   ����:� r   � ���� b   � ���� o   � ��9�9 0 
evnotetext 
evNoteText� o   � ��8�8 0 evnotechars evNoteChars� o      �7�7 0 
evnotetext 
evNoteText� R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  �:  �F  � A   � ���� o   � ��3�3 0 i  � l  � ���2�1� I  � ��0��/
�0 .corecnte****       ****� n  � ���� 2  � ��.
�. 
cha � o   � ��-�- 0 evnotecontent evNoteContent�/  �2  �1  � ��� l �,�+�*�,  �+  �*  � ��� l �)���)  � F @ try and make a new Things todo, and delete the Evernote version   � ��� �   t r y   a n d   m a k e   a   n e w   T h i n g s   t o d o ,   a n d   d e l e t e   t h e   E v e r n o t e   v e r s i o n� ��(� Q  W���� k  =�� ��� O 7��� I 6�'�&�
�' .corecrel****      � null�&  � �%��
�% 
kocl� m  �$
�$ 
tstk� �#��
�# 
prdt� K  $�� �"��
�" 
pnam� o  �!�! 0 evnotetitle evNoteTitle� � ��
�  
note� o   �� 0 
evnotetext 
evNoteText�  � ���
� 
insh� n  '0���  :  /0� 4  '/��
� 
tsls� m  +.�� ��� 
 I n b o x�  � m  ���                                                                                  Thgs  alis    N  Macintosh HD               �B�H+   ��u
Things.app                                                     ���̍�        ����  	                Applications    ��      ̌�      ��u  %Macintosh HD:Applications: Things.app    
 T h i n g s . a p p    M a c i n t o s h   H D  Applications/Things.app   / ��  � ��� I 8=���
� .coredelonull���     ****� o  89�� 0 evinboxnote evInboxNote�  �  � R      ���
� .ascrerr ****      � ****�  �  � k  EW�� ��� l EE����  � = 7 just let us know if it didn't work, otherwise carry on   � ��� n   j u s t   l e t   u s   k n o w   i f   i t   d i d n ' t   w o r k ,   o t h e r w i s e   c a r r y   o n� ��� O EO��� I IN���
� .miscactvnull��� ��� null�  �  �  f  EF� ��� I PW���
� .sysodisAaleR        TEXT� l PS���� m  PS�� ��� 6 E v e r n o t e / T h i n g s   S y n c   F a i l e d�  �  �  �  �(  �d 0 evinboxnote evInboxNotea I  x }�
��	
�
 .EVRNfindnull���     ctxt� m   x y�� ��� J n o t e b o o k : . I n b o x   s o u r c e : m o b i l e . a n d r o i d�	  �e  6 m   I J���                                                                                  EVRN  alis    V  Macintosh HD               �B�H+   ��uEvernote.app                                                   ?��>�h        ����  	                Applications    ��      �>2�     ��u  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  4 ��� l ^^����  �  �  � � � l ^^����  �  �     l ^^��   @ :========================================================--    � t = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = - -  l ^^�	�     THINGS TO EVERNOTE   	 �

 &   T H I N G S   T O   E V E R N O T E  l ^^� �    . ( Now take all the "Next" items in Things    � P   N o w   t a k e   a l l   t h e   " N e x t "   i t e m s   i n   T h i n g s  l ^^����   ^ X and turn them into a nicely formatted note for Evernote, that can be viewed on Android     � �   a n d   t u r n   t h e m   i n t o   a   n i c e l y   f o r m a t t e d   n o t e   f o r   E v e r n o t e ,   t h a t   c a n   b e   v i e w e d   o n   A n d r o i d    l ^^����   @ :========================================================--    � t = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = - -  l ^^��������  ��  ��    O  ^� k  b�   !"! l bb��������  ��  ��  " #$# l bb��%&��  % 6 0 loop all the notes in the "Next" list of Things   & �'' `   l o o p   a l l   t h e   n o t e s   i n   t h e   " N e x t "   l i s t   o f   T h i n g s$ ()( r  bg*+* m  be,, �--   a n U n l i k e l y S t r i n g+ o      ���� 0 thearea theArea) ./. r  hm010 m  hk22 �33  1 o      ���� 0 thenexttext theNextText/ 454 l nn��������  ��  ��  5 676 l nn��89��  8 - ' first, just grab all the "today" stuff   9 �:: N   f i r s t ,   j u s t   g r a b   a l l   t h e   " t o d a y "   s t u f f7 ;<; r  nu=>= b  ns?@? o  no���� 0 thenexttext theNextText@ m  orAA �BB P < d i v > < b r   / > < / d i v > < d i v > < b > T O D A Y < / b > < / d i v >> o      ���� 0 thenexttext theNextText< CDC X  v�E��FE r  ��GHG b  ��IJI b  ��KLK b  ��MNM o  ������ 0 thenexttext theNextTextN m  ��OO �PP h < d i v > < f o n t   c l a s s = ' A p p l e - s t y l e - s p a n '   c o l o r = ' # 0 0 8 f 2 9 ' >L l ��Q����Q n  ��RSR 1  ����
�� 
pnamS o  ������ 0 thetodo theTodo��  ��  J m  ��TT �UU  < / f o n t > < / d i v >H o      ���� 0 thenexttext theNextText�� 0 thetodo theTodoF l y�V����V n y�WXW 2 ����
�� 
tstkX l y�Y����Y 4  y���Z
�� 
tslsZ m  }�[[ �\\ 
 T o d a y��  ��  ��  ��  D ]^] l ����������  ��  ��  ^ _`_ l ����ab��  a   put in a horizontal line   b �cc 2   p u t   i n   a   h o r i z o n t a l   l i n e` ded r  ��fgf b  ��hih o  ������ 0 thenexttext theNextTexti m  ��jj �kk  < / b r > < / b r > < h r >g o      ���� 0 thenexttext theNextTexte lml l ����������  ��  ��  m non l ����pq��  p   now do the "next" list   q �rr .   n o w   d o   t h e   " n e x t "   l i s to sts X  ��u��vu k  ��ww xyx l ����������  ��  ��  y z{z l ����|}��  | @ : get the name of the area or project this to do belongs to   } �~~ t   g e t   t h e   n a m e   o f   t h e   a r e a   o r   p r o j e c t   t h i s   t o   d o   b e l o n g s   t o{ � r  ����� m  ���� ���  G e n e r a l� o      ���� 0 thetodoarea theToDoArea� ��� Q  � ���� r  ����� l �������� n  ����� 1  ����
�� 
pnam� l �������� n  ����� m  ����
�� 
tsaa� o  ������ 0 thetodo theTodo��  ��  ��  ��  � o      ���� 0 thetodoarea theToDoArea� R      ������
�� .ascrerr ****      � ****��  ��  � Q  � ����� r  ����� l �������� n  ����� 1  ����
�� 
pnam� l �������� n  ����� m  ����
�� 
tspt� o  ������ 0 thetodo theTodo��  ��  ��  ��  � o      ���� 0 thetodoarea theToDoArea� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ��������  ��  ��  � ��� l ��������  ��  ��  � ��� l ������  � \ V if the to do is not closed, add it to the list text (make it green if it's due today)   � ��� �   i f   t h e   t o   d o   i s   n o t   c l o s e d ,   a d d   i t   t o   t h e   l i s t   t e x t   ( m a k e   i t   g r e e n   i f   i t ' s   d u e   t o d a y )� ���� Z  �������� = 
��� l ������ n  ��� 1  ��
�� 
tdst� o  ���� 0 thetodo theTodo��  ��  � m  	��
�� tdsttdio� k  ��� ��� l ��������  ��  ��  � ��� l ������  � = 7 find unique areas and projects, and make bold headings   � ��� n   f i n d   u n i q u e   a r e a s   a n d   p r o j e c t s ,   a n d   m a k e   b o l d   h e a d i n g s� ��� Z  (������� > ��� o  ���� 0 thetodoarea theToDoArea� o  ���� 0 thearea theArea� k  $�� ��� r  ��� o  ���� 0 thetodoarea theToDoArea� o      ���� 0 thearea theArea� ���� r  $��� b  "��� b  ��� b  ��� o  ���� 0 thenexttext theNextText� m  �� ��� 2 < d i v > < b r   / > < / d i v > < d i v > < b >� o  ���� 0 thetodoarea theToDoArea� m  !�� ���  < / b > < / d i v >� o      ���� 0 thenexttext theNextText��  ��  ��  � ��� l ))��������  ��  ��  � ��� r  )4��� c  )2��� l ).������ n  ).��� 1  *.��
�� 
actd� o  )*���� 0 thetodo theTodo��  ��  � m  .1��
�� 
TEXT� o      ���� 0 thedate theDate� ���� Z  5������� > 5:��� o  56���� 0 thedate theDate� m  69�� ���  m i s s i n g   v a l u e� k  =��� ��� r  =H��� c  =F��� l =B������ I =B������
�� .misccurdldt    ��� null��  ��  ��  ��  � m  BE��
�� 
TEXT� o      ���� 0 thenow theNow� ��� r  Ia��� b  I_��� b  IV��� n  IO��� 4  JO���
�� 
cwor� m  MN���� � o  IJ���� 0 thenow theNow� n  OU��� 4  PU���
�� 
cwor� m  ST���� � o  OP���� 0 thenow theNow� n  V^��� 4  W^���
�� 
cwor� m  Z]���� � o  VW���� 0 thenow theNow� o      ���� 0 thenow theNow� ��� r  bz��� b  bx��� b  bo� � n  bh 4  ch��
�� 
cwor m  fg��  o  bc�~�~ 0 thedate theDate  n  hn 4  in�}
�} 
cwor m  lm�|�|  o  hi�{�{ 0 thedate theDate� n  ow 4  pw�z	
�z 
cwor	 m  sv�y�y  o  op�x�x 0 thedate theDate� o      �w�w 0 thedate theDate� 
�v
 Z  {��u = {~ o  {|�t�t 0 thenow theNow o  |}�s�s 0 thedate theDate r  �� b  �� b  �� b  �� o  ���r�r 0 thenexttext theNextText m  �� � h < d i v > < f o n t   c l a s s = ' A p p l e - s t y l e - s p a n '   c o l o r = ' # 0 0 8 f 2 9 ' > l ���q�p n  �� 1  ���o
�o 
pnam o  ���n�n 0 thetodo theTodo�q  �p   m  �� �  < / f o n t > < / d i v > o      �m�m 0 thenexttext theNextText�u   r  ��  b  ��!"! b  ��#$# b  ��%&% o  ���l�l 0 thenexttext theNextText& m  ��'' �(( 
 < d i v >$ l ��)�k�j) n  ��*+* 1  ���i
�i 
pnam+ o  ���h�h 0 thetodo theTodo�k  �j  " m  ��,, �--  < / d i v >  o      �g�g 0 thenexttext theNextText�v  ��  � r  ��./. b  ��010 b  ��232 b  ��454 o  ���f�f 0 thenexttext theNextText5 m  ��66 �77 
 < d i v >3 l ��8�e�d8 n  ��9:9 1  ���c
�c 
pnam: o  ���b�b 0 thetodo theTodo�e  �d  1 m  ��;; �<<  < / d i v >/ o      �a�a 0 thenexttext theNextText��  ��  ��  ��  �� 0 thetodo theTodov l ��=�`�_= n ��>?> 2 ���^
�^ 
tstk? l ��@�]�\@ 4  ���[A
�[ 
tslsA m  ��BB �CC  N e x t�]  �\  �`  �_  t DED l ���Z�Y�X�Z  �Y  �X  E FGF l ���W�V�U�W  �V  �U  G HIH l ���T�S�R�T  �S  �R  I J�QJ l ���P�O�N�P  �O  �N  �Q   m  ^_KK�                                                                                  Thgs  alis    N  Macintosh HD               �B�H+   ��u
Things.app                                                     ���̍�        ����  	                Applications    ��      ̌�      ��u  %Macintosh HD:Applications: Things.app    
 T h i n g s . a p p    M a c i n t o s h   H D  Applications/Things.app   / ��   LML l ���M�L�K�M  �L  �K  M NON l ���J�I�H�J  �I  �H  O PQP O  �SRSR k  �RTT UVU l ���G�F�E�G  �F  �E  V WXW l ���DYZ�D  Y = 7 look for the "Next Notebook. Make it if it's not found   Z �[[ n   l o o k   f o r   t h e   " N e x t   N o t e b o o k .   M a k e   i t   i f   i t ' s   n o t   f o u n dX \]\ r  ��^_^ m  ���C�C  _ o      �B�B 0 	notefound 	noteFound] `a` Z  �#bc�Adb l ��e�@�?e H  ��ff l ��g�>�=g I ���<h�;
�< .coredoexnull���     ****h 5  ���:i�9
�: 
EVnbi m  ��jj �kk 
 . N e x t
�9 kfrmname�;  �>  �=  �@  �?  c k  ��ll mnm I ���8�7�6
�8 .miscactvnull��� ��� null�7  �6  n o�5o I ���4pq
�4 .corecrel****      � nullp m  ���3
�3 
EVnbq �2r�1
�2 
prdtr K  ��ss �0t�/
�0 
pnamt m  ��uu �vv 
 . N e x t�/  �1  �5  �A  d k  �#ww xyx l ���.z{�.  z   look for the "Next Note"   { �|| 2   l o o k   f o r   t h e   " N e x t   N o t e "y }�-} X  �#~�,~ Z  ���+�*� = ��� l ��)�(� n  ��� 1  �'
�' 
EVet� o  �&�& 0 evinboxnote evInboxNote�)  �(  � m  �� ���  G T D   N e x t� k  �� ��� r  ��� m  �%�% � o      �$�$ 0 	notefound 	noteFound� ��#� r  ��� o  �"�" 0 evinboxnote evInboxNote� o      �!�!  0 thegtdnextnote theGTDNextNote�#  �+  �*  �, 0 evinboxnote evInboxNote I ��� ��
�  .EVRNfindnull���     ctxt� m  ���� ���  n o t e b o o k : . N e x t�  �-  a ��� l $$����  �  �  � ��� l $$����  �  y if we don't find the "Next Note", then make it from scratch. Otherwise, update the one we have with the Things list text   � ��� �   i f   w e   d o n ' t   f i n d   t h e   " N e x t   N o t e " ,   t h e n   m a k e   i t   f r o m   s c r a t c h .   O t h e r w i s e ,   u p d a t e   t h e   o n e   w e   h a v e   w i t h   t h e   T h i n g s   l i s t   t e x t� ��� Z  $R����� =  $'��� o  $%�� 0 	notefound 	noteFound� m  %&��  � r  *C��� I *A���
� .EVRNcrntnull��� ��� null�  � ���
� 
Entt� m  .1�� ���  G T D   N e x t� ���
� 
Enhl� o  45�� 0 thenexttext theNextText� ���
� 
Ennb� m  8;�� ��� 
 . N e x t�  � o      ��  0 thegtdnextnote theGTDNextNote�  � k  FR�� ��� l FF����  � 6 0set theTXT to the HTML content of theGTDNextNote   � ��� ` s e t   t h e T X T   t o   t h e   H T M L   c o n t e n t   o f   t h e G T D N e x t N o t e� ��� l FF����  � ! set the clipboard to theTXT   � ��� 6 s e t   t h e   c l i p b o a r d   t o   t h e T X T� ��� r  FR��� o  FG�� 0 thenexttext theNextText� n      ��� 1  MQ�

�
 
EVhl� n  GM��� 4  HM�	�
�	 
cobj� m  KL�� � o  GH��  0 thegtdnextnote theGTDNextNote�  �  S m  �����                                                                                  EVRN  alis    V  Macintosh HD               �B�H+   ��uEvernote.app                                                   ?��>�h        ����  	                Applications    ��      �>2�     ��u  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  Q ��� l TT����  �  �  � ��� l TT��� �  �  �   �   � ��� l     ��������  ��  ��  � ��� l     ������  � @ :========================================================--   � ��� t = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = - -� ��� l     ������  � $  Run the sync every 60 seconds   � ��� <   R u n   t h e   s y n c   e v e r y   6 0   s e c o n d s� ��� l     ������  � @ :========================================================--   � ��� t = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = - -� ��� l     ��������  ��  ��  � ��� i    ��� I     ������
�� .miscidlenmbr    ��� null��  ��  � k     �� ��� I     �������� 0 	synctodos 	syncToDos��  ��  � ���� L    �� m    ���� <��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ��������  � �������� 0 	synctodos 	syncToDos
�� .miscidlenmbr    ��� null
�� .aevtoappnull  �   � ****� �� ����������� 0 	synctodos 	syncToDos��  ��  � �������������������������������� 0 itsalive itsAlive�� 0 evinboxnote evInboxNote�� 0 evnotetitle evNoteTitle�� 0 evnotecontent evNoteContent�� 0 i  �� 0 
evnotetext 
evNoteText�� 0 evnotechars evNoteChars�� 0 thearea theArea�� 0 thenexttext theNextText�� 0 thetodo theTodo�� 0 thetodoarea theToDoArea�� 0 thedate theDate�� 0 thenow theNow�� 0 	notefound 	noteFound��  0 thegtdnextnote theGTDNextNote� J �����������H��������V�������������������������������������������,2A[OTjB��������������������',6;ju������������
�� 
prun
�� .miscactvnull��� ��� null�� <
�� .sysodelanull��� ��� nmbr
�� 
EVnb
�� kfrmname
�� .coredoexnull���     ****
�� 
prdt
�� 
pnam
�� .corecrel****      � null
�� .EVRNfindnull���     ctxt
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
EVet
�� 
EVhl
�� 
cha ��  ��  
�� 
tstk
�� 
note�� 
�� 
insh
�� 
tsls�� 
�� .coredelonull���     ****
�� .sysodisAaleR        TEXT
�� 
tsaa
�� 
tspt
�� 
tdst
�� tdsttdio
�� 
actd
�� 
TEXT
�� .misccurdldt    ��� null
�� 
cwor
�� 
Entt
�� 
Enhl
�� 
Ennb
�� .EVRNcrntnull��� ��� null��VeE�O��,e fE�O� *j UY hO��,e fE�O� *j UY hO� 
�j Y hO�*���0j 	 *j O�j O����ll Y hO ��j [a a l kh �a ,E�O�a ,E�OjE�Oa E�Oa E�O \h��a -j �kE�O�a �/E�O�a   " h�a  �kE�O�a �/E�[OY��Y  
��%E�W X  h[OY��O 4� &*a a ��a �a a *a  a !/5a " UO�j #W X  ) *j UOa $j %[OY�0UO�_a &E�Oa 'E�O�a (%E�O 2*a  a )/a -[a a l kh 	�a *%��,%a +%E�[OY��O�a ,%E�O
*a  a -/a -[a a l kh 	a .E�O �a /,�,E�W X   �a 0,�,E�W X  hO�a 1,a 2  ��� �E�O�a 3%�%a 4%E�Y hO�a 5,a 6&E�O�a 7 j*j 8a 6&E�O�a 9l/�a 9m/%�a 9a /%E�O�a 9l/�a 9m/%�a 9a /%E�O��  �a :%��,%a ;%E�Y �a <%��,%a =%E�Y �a >%��,%a ?%E�Y h[OY�OPUO� �jE�O*�a @�0j 	 *j O���a All Y 8 5a Bj [a a l kh �a ,a C  kE�O�E�Y h[OY��O�j  *a Da Ea F�a Ga Ha " IE�Y ��a k/a ,FUOP� �����������
�� .miscidlenmbr    ��� null��  ��  �  � ������ 0 	synctodos 	syncToDos�� <�� 	*j+  O�� �����������
�� .aevtoappnull  �   � ****� k     ��  �����  ��  ��  �  � ���� 0 	synctodos 	syncToDos�� *j+   ascr  ��ޭ