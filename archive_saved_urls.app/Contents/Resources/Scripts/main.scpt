FasdUAS 1.101.10   ��   ��    l    � ����  T     �   k    �       l   ��������  ��  ��     	 
 	 Q    �     k    �       l   ��  ��    ' !setup the path to the new archive     �   B s e t u p   t h e   p a t h   t o   t h e   n e w   a r c h i v e      r        l    ����  I   �� ��
�� .earsffdralis        afdr   f    	��  ��  ��    o      ���� 0 mypath myPath      r        n        1    ��
�� 
psxp  o    ���� 0 mypath myPath  o      ���� 0 myposixpath myPosixPath     !   r    ! " # " I   �� $��
�� .sysoexecTEXT���     TEXT $ b     % & % b     ' ( ' m     ) ) � * *  d i r n a m e   " ( o    ���� 0 myposixpath myPosixPath & m     + + � , ,  "��   # o      ���� 0 parent_folder   !  - . - r   " ) / 0 / I  " '�� 1��
�� .sysoexecTEXT���     TEXT 1 m   " # 2 2 � 3 3 > d a t e   " + % Y - % m - % d _ @ _ % H - % M - % S . t x t "��   0 o      ���� 0 url_archvie_name   .  4 5 4 r   * 1 6 7 6 b   * / 8 9 8 b   * - : ; : o   * +���� 0 parent_folder   ; m   + , < < � = =  / a r c h i v e s / 9 o   - .���� 0 url_archvie_name   7 o      ���� 0 url_archive   5  > ? > l  2 2��������  ��  ��   ?  @ A @ l  2 2�� B C��   B : 4 get path to prefs file where URLs have been stored.    C � D D h   g e t   p a t h   t o   p r e f s   f i l e   w h e r e   U R L s   h a v e   b e e n   s t o r e d . A  E F E r   2 ; G H G I  2 9�� I J
�� .earsffdralis        afdr I m   2 3��
�� afdmpref J �� K��
�� 
rtyp K m   4 5��
�� 
TEXT��   H o      ���� 0 prefs_folder   F  L M L r   < E N O N b   < A P Q P o   < =���� 0 prefs_folder   Q m   = @ R R � S S " S a f a r i   S a v e d   U R L s O o      ���� 0 saved_urls_apple_script   M  T U T r   F O V W V n   F K X Y X 1   I K��
�� 
psxp Y o   F I���� 0 saved_urls_apple_script   W o      ���� 0 
saved_urls   U  Z [ Z l  P P��������  ��  ��   [  \ ] \ l  P P�� ^ _��   ^ - ' check the archive is not already there    _ � ` ` N   c h e c k   t h e   a r c h i v e   i s   n o t   a l r e a d y   t h e r e ]  a b a r   P a c d c I  P ]�� e��
�� .sysoexecTEXT���     TEXT e b   P Y f g f b   P U h i h m   P S j j � k k  i f   [   - e   " / i o   S T���� 0 url_archive   g m   U X l l � m m V "   ]   ;   t h e n   e c h o   " Y E S "   ;   e l s e   e c h o   " N O "   ;   f i��   d o      ���� 0 archive_exists   b  n o n Z   b � p q���� p =  b i r s r o   b e���� 0 archive_exists   s m   e h t t � u u  Y E S q k   l � v v  w x w I  l ��� y z
�� .sysodlogaskr        TEXT y m   l o { { � | | b E R R O R !   :   A r c h i v e   A l r e a d y   E x i s t s .   N o   A r c h v i e   S a v e d z �� } ~
�� 
btns } J   r w    ��� � m   r u � � � � �  O K��   ~ �� ���
�� 
dflt � m   z {���� ��   x  ��� �  S   � ���  ��  ��   o  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   save the archvie    � � � � "   s a v e   t h e   a r c h v i e �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  c p   " � o   � ����� 0 
saved_urls   � m   � � � � � � �  "   " � o   � ����� 0 url_archive   � m   � � � � � � �  "��   �  ��� � l  � ���������  ��  ��  ��    R      ������
�� .ascrerr ****      � ****��  ��    I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � N E R R O R !   :   U n a b l e   t o   a r c h i v e   S a f a r i   U R L ' s � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� ���
�� 
dflt � m   � ����� ��   
  � � � l  � ���������  ��  ��   �  ��� �  S   � ���  ��  ��       �� � � � � � � � � � � ���������������   � ��������������������������������
�� .aevtoappnull  �   � ****�� 0 mypath myPath�� 0 myposixpath myPosixPath�� 0 parent_folder  �� 0 url_archvie_name  �� 0 url_archive  �� 0 prefs_folder  �� 0 saved_urls_apple_script  �� 0 
saved_urls  �� 0 archive_exists  ��  ��  ��  ��  ��  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   �   � $�������� ) +���� 2�� <���������� R���� j l�� t {�� �����~ � � ��}�| � �
�� .earsffdralis        afdr�� 0 mypath myPath
�� 
psxp�� 0 myposixpath myPosixPath
�� .sysoexecTEXT���     TEXT�� 0 parent_folder  �� 0 url_archvie_name  �� 0 url_archive  
�� afdmpref
�� 
rtyp
�� 
TEXT�� 0 prefs_folder  �� 0 saved_urls_apple_script  �� 0 
saved_urls  �� 0 archive_exists  
�� 
btns
�� 
dflt� 
�~ .sysodlogaskr        TEXT�}  �|  �� � �hZ �)j  E�O��,E�O��%�%j E�O�j E�O��%�%E�O���l  E�O�a %E` O_ �,E` Oa �%a %j E` O_ a   a a a kva ka  OY hOa _ %a %�%a %j OPW X   !a "a a #kva ka  O[OY�C ��alis    �  henri                          H+  Xnarchive_saved_urls.app                                          �X��;        ����                 safari_scripts              ��k     Xn     /henri:bin:safari_scripts:archive_saved_urls.app   .  a r c h i v e _ s a v e d _ u r l s . a p p    h e n r i  */bin/safari_scripts/archive_saved_urls.app  /Users/henri d    d  
SwiftDrive                 �rpH+   ��henri.sparsebundle                                              �ʶv1�        ����  	                .henri    ���      �uz�     ��   `  *SwiftDrive:Users:.henri:henri.sparsebundle  &  h e n r i . s p a r s e b u n d l e   
 S w i f t D r i v e  Users/.henri/henri.sparsebundle   / ��     ��   � � � � n / U s e r s / h e n r i / b i n / s a f a r i _ s c r i p t s / a r c h i v e _ s a v e d _ u r l s . a p p / � � � � > / U s e r s / h e n r i / b i n / s a f a r i _ s c r i p t s � � � � 2 2 0 1 1 - 0 1 - 0 2 _ @ _ 1 5 - 2 5 - 1 4 . t x t � � � � � / U s e r s / h e n r i / b i n / s a f a r i _ s c r i p t s / a r c h i v e s / 2 0 1 1 - 0 1 - 0 2 _ @ _ 1 5 - 2 5 - 1 4 . t x t � � � � 4 h e n r i : L i b r a r y : P r e f e r e n c e s : � � � � V h e n r i : L i b r a r y : P r e f e r e n c e s : S a f a r i   S a v e d   U R L s � � � � d / U s e r s / h e n r i / L i b r a r y / P r e f e r e n c e s / S a f a r i   S a v e d   U R L s � � � �  N O��  ��  ��  ��  ��  ��  ascr  ��ޭ