�GSC
     �  �9  �   :  "3  �3  �G  �G      @ �  ^        maps/mp/_imcsx_gsc_studio.gsc maps/mp/_utility common_scripts/utility maps/mp/gametypes_zm/_hud_util maps/mp/zombies/_zm_weapons maps/mp/zombies/_zm_magicbox maps/mp/zombies/_zm maps/mp/zombies/_zm_unitrigger maps/mp/zombies/_zm_utility init checkforcurrentbox shared_box add_zombie_hint default_shared_box Hold ^3&&1^7 for weapon perks_in_box_enabled getdvarintdefault perks_in_box flag_wait initial_blackscreen_passed setperklimit end_game set_perk_limit mapname connected player map zm_transit get_players limit zm_prison zm_nuked zm_tomb zm_buried zm_highrise perk_purchase_limit i chests reset_box hidden get_chest_pieces unitrigger_stub prompt_and_visibility_func boxtrigger_update_prompt kill_chest_think grab_weapon_hint register_static_unitrigger magicbox_unitrigger_think run_visibility_function_for_all_triggers custom_treasure_chest_think chest_box getent script_noteworthy _zbarrier chest_rubble rubble getentarray _rubble distancesquared origin zbarrier zbarrierpieceuseboxriselogic spawnstruct angles script_unitrigger_type unitrigger_box_use script_width script_height script_length trigger_target unitrigger_force_per_player_triggers owner can_use custom_boxstub_update_prompt hint_string hint_parm1 sethintstring setcursorhint HINT_NOICON trigger_visible_to_player setvisibletoplayer get_hint_string stub magic_box_check_equipment grab_weapon_name Hold ^3&&1^7 for Equipment ^1or ^7Press ^3[{+melee}]^7 to let teammates pick it up Hold ^3&&1^7 for Weapon ^1or ^7Press ^3[{+melee}]^7 to let teammates pick it up using_locked_magicbox is_locked locked_magic_box_cost zombie_cost default_treasure_chest perk_pick user user_cost box_rerespun weapon_out unregister_unitrigger_on_kill_think forced_user trigger in_revive_trigger is_drinking disabled getcurrentweapon none reduced_cost is_player_valid maps/mp/zombies/_zm_pers_upgrades_functions is_pers_double_points_active int score maps/mp/zombies/_zm_score minus_to_player_score set_magic_box_zbarrier_state unlocking maps/mp/zombies/_zm_audio create_and_play_dialog general no_money_box auto_open no_charge chest_user play_sound_at_pos no_purchase flag_set chest_has_been_used maps/mp/_demo bookmark zm_player_use_magicbox maps/mp/zombies/_zm_stats increment_client_stat use_magicbox increment_player_stat _magic_box_used_vo watch_for_emp_close maps/mp/zombies/_zm_magicbox_lock watch_for_lock _box_open box_open _box_opened_by_fire_sale zombie_vars zombie_powerup_fire_sale_on _zombiemode_check_firesale_loc_valid_func chest_lid treasure_chest_lid_open open_chest music_chest open timedout treasure_chest_weapon_spawn treasure_chest_glowfx unregister_unitrigger waittill_any randomization_done box_hacked_respin flag moving_chest_now add_to_player_score treasure_chest_move weapon_string is_true closed_by_emp treasure_chest_timeout timeout_time grabber meleebuttonpressed isplayer distance fx_obj spawn script_model setmodel tag_origin fx_box loadfx maps/zombie/fx_zmb_race_trail_grief fx playfxontag TAG_ORIGIN magic_box_grab_by_anyone a _a817 _k817 players usebuttonpressed box_perks playsound zmb_cha_ching zombie_perk_bottle_revive dogiveperk specialty_quickrevive zombie_perk_bottle_sleight specialty_fastreload zombie_perk_bottle_doubletap specialty_rof zombie_perk_bottle_jugg specialty_armorvest zombie_perk_bottle_marathon specialty_longersprint zombie_perk_bottle_tombstone specialty_scavenger zombie_perk_bottle_deadshot specialty_deadshot zombie_perk_bottle_cherry specialty_grenadepulldeath zombie_perk_bottle_nuke specialty_flakjacket zombie_perk_bottle_additionalprimaryweapon specialty_additionalprimaryweapon zombie_perk_bottle_vulture specialty_nomotionsensor zombie_perk_bottle_whoswho specialty_finalstand treasure_chest_give_weapon delete user_grabbed_weapon weapon_grabbed chest_accessed chest_moves pulls_since_last_ray_gun treasure_chest_lid_close close close_chest closed chest_index custom_watch_for_lock box_locked chest respin clean_up_locked_box clean_up_hacked_box modelname rand number_cycles custom_magic_box_do_weapon_rise magic_box_do_weapon_rise custom_magic_box_weapon_wait pers_upgrades_awarded box_weapon pers_treasure_chest_choosespecialweapon custom_treasure_chest_chooseweightedrandomweapon custom_magicbox_float_height v_float model_dw weapon_model spawn_weapon_model weapon_is_dual_wield weapon_model_dw get_left_hand_weapon_model_name magic_chest_movable 1 random randomint chest_min_move_usage chance_of_joker no_fly_away _zombiemode_chest_joker_chance_override_func chest_joker_model chest_moving chest_joker_custom_movement weapon_fly_away_start v_fly_away moveto movedone box_moving weapon_fly_away_end acquire_weapon_toggle tesla_gun_zm ray_gun_zm pulls_since_last_tesla_gun player_seen_tesla_gun box_hacks respin_respin custom_magic_box_timer_til_despawn timer_til_despawn box_spin_done rval randomfloat pers_magic_box_weapon_count pers_treasure_chest_get_weapons_array_func pers_treasure_chest_get_weapons_array keys array_randomize pers_box_weapons pap_triggers specialty_weapupgrade treasure_chest_canplayerreceiveweapon weapon randomintrange zombie_perks num_perks hasperk getarraykeys zombie_weapons customrandomweaponweights treasure_chest_canplayerreceiveperk perk disconnect death game_ended perk_abort_drinking maps/mp/zombies/_zm_perks has_perk_paused gun perk_give_bottle_begin evt waittill_any_return fake_death player_downed weapon_change_complete wait_give_perk perk_give_bottle_end maps/mp/zombies/_zm_laststand player_is_in_laststand intermission burp ^   o   �   �   �   �   �     &-2   2  6!E(-
 s
 `.   P  6-
 �.   �  !�(-
 �. �  6-2 �  6 
 �W-
	h.  �  6
U$ %?��  "=_9;  Y   L   -.  1  SI;  ' (? ' (?` ' (?X ' (?P 	' (?H ' (?@ ' (?8 Z      &  ����C  ����M  ����V  ����^  ����h  ���� !t( �-
�.   �  6
	h
MF>	 
 	h
VF; 
+' (   �SH; d -   �4  �  6   �7  �;  -   �0    �  6   �7  �9;  �    �7  �7!�(' A? ��  &X
 �V	 ���=+  �9;' ! (- 4   �4    6- �0 N  6-4    w  6 ��-
� �
 �N.  �  !�(!�(-
 � �
 �N.  �  '(' ( SH;4 - 7 � �. �   'H;    �S! �(' A?��-
� �
 �N.  �  !�(  �_; -  �0   6- �0     6-. %  !�(  � 1b	  ��PN �7!�(  1 �7!1(
O �7!8(h  �7!b(2  �7!o(-  �7!}( �7!�(- �. �  6  �   �7!�( �7!�( �-0 �  ' (  �_;1  �_; -  � �0      6? -  �0      6   -
0      6- 0  )  9;.  E; $ - 0   C  6-
 `.    V  !�(! �(  f7 �7 _=  f7 �7 ; V  E;  -
`.    V  !�(?5  k_= -  f7 �7 � k/;  
 �!�(?	 
 �!�(?i  9_=  9=   f7 �7 O_=  f7 �7 O;  -
Y.  V  !�(?%  f7 �7 o!�(-
 {.    V  !�(  ��80=�j���� �_9;  ! �(
�W'('(! �(!�(-4    �  6;b �_9;   
 �U$%F; 	   ���=+?��?   �'(-0 �  ;  	   ���=+?��7 I;  	   ���=+?�� _=  ;  	   ���=+?}�-0    "  
 3F; 	   ���=+?]�'
(-.    E  =  -0    �  ;  -  oQ.  �  '
(  9_=  9=   O_=  O; \ 7 � YK;. -  Y0 �  6-
 � �0 �  6- �0 N  6? -
8
 00   6	  ���=+?��?  E_= -.    E  ; 6  O_9;  -  o0 �  6  o'(? '(!Y(?� ? � -.  E  =  7 � oK;& -  o0 �  6  o'(! Y(?� ? t 
_=	 7 �
K;" -
0    �  6
'(!Y(?P ? @ 7 � oH;2 -  �
 v.   d  6-
 8
 00     6	  ���=+?��	   ��L=+?��-
�.   �  6-g
�.   �  6-
 �0   �  6-
 �0   
	  6   	_; -   	5 6-4    3	  6  9_=  9;  -4   i	  6! x	(! �	(!�	(
�	 �	_= 	 
 �	 �	=  E_9=  - �	1 ;  !�	(  �	_; -  �	4    
  6  �_;3 -  �
 
.   d  6- �
 #
. d  6-
 /
 �0 �  6!4
(! �(-  �4   =
  6- �4 Y
  6- �2 o
  6-
 �

 �
 �0 �
  6-
 �
. �
  =   �	9= _; -0   �
  6-
 �
. �
  = 
 
 �	 �	9=   �	9; -  Y4  �
  6?�!(  �7 �
!�(! Y(- 4   �2     6  �_= -  �7 .     9;	 -4   6i'	('('(iH; -0    E  =  -.    X  =  -7  � �.   a  dJ;�-  �#[N
 w. q  '(-
 �0 �  6-
 �. �  '(-
 �.   �  '(! �(! E(- �0   N  6'(iH;6 '(p'(_; ' (- 0    =  - 7  � �.   a  dJ=  7 _=  7 9;� $F=   �F;�-
8 0   .  6  �7 �

 FF; -
k 4   `  6  �7 �

 �F; -
� 4   `  6  �7 �

 �F; -
� 4   `  6  �7 �

 �F; -
� 4   `  6  �7 �

 F; -
$ 4   `  6  �7 �

 ;F; -
X 4   `  6  �7 �

 lF; -
� 4   `  6  �7 �

 �F; -
� 4   `  6  �7 �

 �F; -
� 4   `  6  �7 �

 �F; -
( 4   `  6  �7 �

 JF; -
e 4   `  6  �7 �

 ~F; -
� 4   `  6? -  �7 �
 4   �  6i'(?  q'(? ��	 ���=+'A? ��? $-0      =  -.    X  =  F= -7  � �.   a  dJ= 7 _= 7 9;� $F=   �F;�-
80   .  6  �7 �

 FF; -
k4   `  6  �7 �

 �F; -
�4   `  6  �7 �

 �F; -
�4   `  6  �7 �

 �F; -
�4   `  6  �7 �

 F; -
$4   `  6  �7 �

 ;F; -
X4   `  6  �7 �

 lF; -
�4   `  6  �7 �

 �F; -
�4   `  6  �7 �

 �F; -
�4   `  6  �7 �

 �F; -
(4   `  6  �7 �

 JF; -
e4   `  6  �7 �

 ~F; -
�4   `  6? -  �7 �
4   �  6? 	   ���=+'A? ��-0    �  6-0   �  6!�(X
 �VX
�V!(X
 � �V  �	_=  �	9;  �N! �(  I=   _;  N! (- �2   o
  6  �	_; -  4
 �	4   '  6  �_;. -
@ �0 �  6- �
 F. d  6
R �U%+? +
�	 �	_= 	 
 �	 �	> - �	1 >    Y �F;  -  4   �2     6!�(!x	(!�	(!E(!�(!�	(!Y(X
 �V-4   w  6 &
�W
 �W
 {U%X
 �V! (	���=+- 4   �4    6- �0 N  6-4    w  6 �������Qw 9_=  9;  
 { �W-4  �  6
�
W-4   �  6!�
('('(('(
7 �_;+  �_; -
7  � �5 6? -
7  �4   �  6'(H; j H; 	 ��L=+'A? ��? I H; 	   ���=+'A? ��? - #H; 	   ��L>+'A? ��?  &H;	 	   ���>+'A? �� _;	 -  / 6
D	7 ._=  
 D	7 .; -	.  O  '(? -	.  w  '(
FF; 
 F'(! �
(	���=+  �_;  1a  �P'(?   1a(P'(!�(- 1�^`N �N. �  !�(-.   �  ; 1 -  �7 1 �7 �^`O-.      . �  !(
;h
OF= 
7 �	_= 
7 �	9=# 
 �	 �	_= 	 
 �	 �	= - �	1 9;o-d.  X  '(  b_9;  !b(  � bH; '(?
  �N'( F=   �K; d'(  �K=  �H; H; d'(? '(  I; I  �K=  �H; H; d'(? '(  �K; 2H; d'(? '(
7  �_; '(  �_; -  �/'(I; k ! �
(- � �0 �  6  1Z^`N �7!1(  _; -  0   �  6!(! �(-
 �
.   �  6!�(! AX
 �
V-
�
.   �
  =  
 �	 �	= - �	1 9;�  �_; - �1 6?� 	      ?+X
 �V+  �_;%  � 1a�PN' (-  �0     6  _;#  � 1a�PN' (-  0   6
# �U%-  �0   �  6  _; -  0   �  6!(X
 ,VX
7V? 5-	.  K  6
aF> 
 nF;) 
 nF; ! (
aF; ! y(! �(_9;( 
 �
7 �_;  -	

 �
7 �16? $ 
 �
7 �_;  -	

 �
7 �16 �_; - � �56? -  �4   �  6  _;'  �_; -  �56? -  4 �  6
�U%
7  4
9;/  �_; -  �0   �  6  _; -  0   �  6!�
(X
 �V  ����-.  
  '(7  _9; 	 7! (7  H> 7 F=  	   ��?H;| 7!A  2_; -  2/ 6?	 -.  ]  6- �. �  '(-
 �
 �.   �  '('(SH;  -. �  ;  'A?��? 7! (-.   w  ' (   ���-.   �  !$('(  $F=  7  tH=  �; �-
�0     9; 
 �S'(-
 �0   9; 
 �S'(-
 �0   9; 
 �S'(
	h
&F;e -
k0     9; 
 FS'(-
 $0   9; 
 S'(-.   1  SI=  -
X0   9; 
 ;S'(
	h
CF;9 -
�0     9; 
 lS'(-
 �0   9; 
 �S'(
	h
MF; -
k0     9; 
 FS'(
	h
VF;� -
�0     9; 
 lS'(-
 �0   9; 
 �S'(-
 �0   9; 
 �S'(-
 k0   9; 
 FS'(-
 $0   9; 
 S'(-
 (0   9; 
 �S'(
	h
^F;q -
e0     9; 
 JS'(-
 k0   9; 
 FS'(-
 �0   9; 
 S'(-
 (0   9; 
 �S'(
	h
hF;U -
k0     9; 
 FS'(-
 (0   9; 
 �S'(-
 �0   9; 
 ~S'(SI;  -.    �  '(? -- 4.   '  .   �  '(  C_; -  C1'(-
 �
 �.   �  '(' ( SH;H SI; - .   ]  ;   ?  - .   �  ;   ' A?�� � 
 �F; -
�0     ;   
 FF; -
k0   ;   
 �F; -
�0   ;   
 �F; -
�0   ;   
 F; -
$0   ;   
 ;F; -
X0   ;   
 lF; -
�0   ;   
 �F; -
�0   ;   
 �F; -
�0   ;   
 �F; -
(0   ;   
 JF; -
e0   ;   
 ~F; -
�0   ;  !�(  ���
 �W
 �W
 �W
 �W-0   >  -0   �  9;x -0   �  '(-
 ,
 
 �
 0  �  ' ( 
,F; -4 C  6-0    R  6-0    �  >   �_=  �;   X
 �V  s��  -  ����  �  �/��>  � �����  2  �����  �  ��3��  �  #y�$  � ,�N�v  � *�ײ  w  ��=&  e  y娎j&  =
 q�nJX,  O �ŷDH-  w �U1  ] ���j2  ` 2>   �  P>  �  �>  �  �>  
  �  �>     �>  )  1>   Y  $.  �>   %  �>   G  �>   b  	  4>   �  R  �%  >&  �  �  I&  N>   �  2  <   V&  w>   �  &  _&  �>  �  Y  �>    �,  �0  �>  &  >  v  �  %>   �  �>    �>  .  >  S  >  g  >    )>  �  C>  �  V>  �  �  y  �  �>   �  �>   >  ">   �  E>  �  g  �  �U  �  �>  �  ��   �  �    �>  &  ~  f%  � F  L  d>  8  \  n  v%  �>  p  *  �� �  �� �  
	� �  3	>   �  i	G	  �   
>   @  =
>  �  Y
>   �  o
�  �  0%  �
>  �  �
>  �    (*  �
� �  �
>  )  �  \  �%  >  x  >   �  E>   �  X>  �  �"  a>  �  �   �"  q>  �  �>  �  �)  �>  
   �>     >   q   �"  .>  �   �"  `>  �   !  $!  D!  d!  �!  �!  �!  �!  "  $"  D"  #  <#  \#  |#  �#  �#  �#  �#  $  <$  \$  |$  �>  \"  �$  �>   �$  �$  �)  �*  �*  (,  @,  '>  L%  �G	  �&  �>   �&  �>   �&  O>  �'  w>  �'  8-  �>  (  ^(  �>  ,(  >  S(  X>  �(  >  �*  �*  K>  +  �>  �+  ,  
>  i,  ]U  �,  �>  �,  W0  t0  ��  -  �>  X-  > # �-  �-  �-  �-  .  :.  `.  ~.  �.  �.  �.  /  "/  >/  Z/  �/  �/  �/  �/  �/  0  60  1  :1  V1  r1  �1  �1  �1  �1  �1  2  62  R2  �2  '>  l0  ]>  �0  �>  �0  �� �2  �� �2  �>  �2  C� �2  R� �2  �g  �2        E�  �  �  4   �%  s �  ` �  �  �  � �  �  �-  �   �    &  x  �  n&  Z,  J-  1  �    		 &  �  �  �-  P.  �.  �.  p/  �/   2  "@  =B  & �  �-  C �  T.  M �  �  �.  V �    �.  ^ �  t/  h �  �/  t�  |-  ��  �  �  x&  b,  R-  �  "  2  D  V  l  �%  �8  \  �  �r  �  �  �  �  �  �  �  �  �  �       0  �  Z  :   .%  �%  F&  T&  �v    � �  �  ,&  �  �  �  8  �$  4&  ��  � �  �  N  �,  �0  ��  �  R  � �  V  ��  ��  <  B  � �  �   $  �  �  2  V  h  �  �  �  �   �   �"  �"  p%  (  H(  ~*  �*  �/b  h  t  �    $  L  |  �  �  �  >  h  r  �   �   !  0!  P!  p!  �!  �!  �!  �!  "  0"  T"  #  (#  H#  h#  �#  �#  �#  �#  $  ($  H$  h$  �$  �$  X%  d%  �%  �&  �&  �&  1�  �  �  �'  �'  (  @(  �)  �)  �*  �*  O �  8�  b�  o�  }�  ��  �  �    Z  j  �  �   �&  �(  �	:  P  d  �    2  >  �  �  �B  L  �  �   |  f�  �    V  f  �  k  $  �   F  � .  � :  9F  N  �  �  �  �  �&  �&  O^  n  �  �  Y v  o�  �  �  �  �  �  �  (  { �  ��  ��  8�  0�  =�  j�  ��  ��  ��  ��  �  ��  �  �   �"  �%  b2  ��  ��  �  �$  �  6  �   X  �   �   �"  �"  n  v  3 �  �  �  �  $  Y    �    8 >  D  0 B  H  E^    Ov  Y�  �    &  N   &  v 6  � n  � ~  � �  �   	�  �  x	�  �%  �	�  �%  �		�  .  �    �$  �$  �%  x(  �(  �	 �  
    �%  �%  �(  �(  6*  �	       �%  �%  �(  �(  :*  �	"  �%  �(  D*  �	4  >  <%  J%  
 Z  #
 l  /
 x  4
�  F%  ,  �
 �  �&  �
 �   *  �
 �     *  &*  �
B  �   �   !  4!  T!  t!  �!  �!  �!  �!  "  4"  X"  #  ,#  L#  l#  �#  �#  �#  �#  $  ,$  L$  l$  �$  �&  �'  �)  L,  v  w �  � �  �    �    �,   �%  T   $�   �"  b-  l-  8 �   �"  F
 �   #  �'  �'  �-  �.  ./  �/  
0  .1  k �   #  �-  �.  /  �/  �/  61  � �   0#  �-  1  �  !  8#  �-  1  � !  P#  �-  J1  �  !  X#  �-  R1  � 8!  p#  �-  f1  � @!  x#  �-  n1   X!  �#  .  J/  �/  �1  $ `!  �#  
.  :/  �1  ; x!  �#  F.  �1  X �!  �#  6.  �1  l �!  �#  n.  �.  �1  � �!  �#  \.  �.  �/  �1  � �!  �#  �.  �.  �1  � �!  �#  z.  �.  �1  � �!  $  /  �1  � �!  $  /  �1  � �!  0$  f/  �/  &0  2  (  "  8$  V/  �/  0  2  J "  P$  �/  *2  e  "  X$  |/  22  ~ 8"  p$  B0  F2  � @"  x$  20  N2  � �$  �$  &  � �$  
,  � %  %  �(  �(  �(  )  )  <)  F)  f)  *  %  �(  2)  *  %   %  (%  B+  @ `%  F t%  R ~%  Y�%  � &  &  { $&  �&  �l&  �p&  �r&  �t&  �v&  �z&  Q|&  w~&  �&  ��&  �&  v'  �'  D �'  �'  .�'  �'  ��'  �'  �(  �&(  <(  D(  �)  �)  v*  �*  �*  �*  �+  �+  ,  &,  f(  �)  �)  �)  �*  �*  �*  �*   +  �+  �+   ,  4,  >,  ; j(  O n(  b�(  �(  �(  ��)  ��)  �)  ��)  � *  �N*  X*  � l*  # �*  , +  7 +  a $+  H+  n .+  8+  yR+  �Z+  � f+  |+  �l+  �+  �+  �+  � �+  �+  ��+  �+  �+  �+  � R,  \,  �^,  N-  �`,  P-  �d,  
1  x,  �,  �,  �,  �,  2-  2�,  �,  ��,  � �,  �0  L-  x-  4j0  C�0  �0  �l2  �n2  �p2  � t2  � z2  �2  � �2  � �2  , �2  �2   �2   �2  �
3  3  � 3  