�GSC
     �  �9  �  �9  3  �3  �G  �G      @ �  ^        perksinbox_test maps/mp/_utility common_scripts/utility maps/mp/gametypes_zm/_hud_util maps/mp/zombies/_zm_weapons maps/mp/zombies/_zm_magicbox maps/mp/zombies/_zm maps/mp/zombies/_zm_unitrigger maps/mp/zombies/_zm_utility init checkforcurrentbox shared_box add_zombie_hint default_shared_box Hold ^3&&1^7 for weapon perks_in_box_enabled getdvarintdefault perks_in_box flag_wait initial_blackscreen_passed setperklimit end_game set_perk_limit mapname connected player map zm_transit get_players limit zm_prison zm_nuked zm_tomb zm_buried zm_highrise perk_purchase_limit i chests reset_box hidden get_chest_pieces unitrigger_stub prompt_and_visibility_func boxtrigger_update_prompt kill_chest_think grab_weapon_hint register_static_unitrigger magicbox_unitrigger_think run_visibility_function_for_all_triggers custom_treasure_chest_think chest_box getent script_noteworthy _zbarrier chest_rubble rubble getentarray _rubble distancesquared origin zbarrier zbarrierpieceuseboxriselogic spawnstruct angles script_unitrigger_type unitrigger_box_use script_width script_height script_length trigger_target unitrigger_force_per_player_triggers owner can_use custom_boxstub_update_prompt hint_string hint_parm1 sethintstring setcursorhint HINT_NOICON trigger_visible_to_player setvisibletoplayer get_hint_string stub magic_box_check_equipment grab_weapon_name Hold ^3&&1^7 for Equipment ^1or ^7Press ^3[{+melee}]^7 to let teammates pick it up Hold ^3&&1^7 for Weapon ^1or ^7Press ^3[{+melee}]^7 to let teammates pick it up using_locked_magicbox is_locked locked_magic_box_cost zombie_cost default_treasure_chest perk_pick user user_cost box_rerespun weapon_out unregister_unitrigger_on_kill_think forced_user trigger in_revive_trigger is_drinking disabled getcurrentweapon none reduced_cost is_player_valid maps/mp/zombies/_zm_pers_upgrades_functions is_pers_double_points_active int score maps/mp/zombies/_zm_score minus_to_player_score set_magic_box_zbarrier_state unlocking maps/mp/zombies/_zm_audio create_and_play_dialog general no_money_box auto_open no_charge chest_user play_sound_at_pos no_purchase flag_set chest_has_been_used maps/mp/_demo bookmark zm_player_use_magicbox maps/mp/zombies/_zm_stats increment_client_stat use_magicbox increment_player_stat _magic_box_used_vo watch_for_emp_close maps/mp/zombies/_zm_magicbox_lock watch_for_lock _box_open box_open _box_opened_by_fire_sale zombie_vars zombie_powerup_fire_sale_on _zombiemode_check_firesale_loc_valid_func chest_lid treasure_chest_lid_open open_chest music_chest open timedout treasure_chest_weapon_spawn treasure_chest_glowfx unregister_unitrigger waittill_any randomization_done box_hacked_respin flag moving_chest_now add_to_player_score treasure_chest_move weapon_string is_true closed_by_emp treasure_chest_timeout timeout_time grabber meleebuttonpressed isplayer distance fx_obj spawn script_model setmodel tag_origin fx_box loadfx maps/zombie/fx_zmb_race_trail_grief fx playfxontag TAG_ORIGIN magic_box_grab_by_anyone a _a980 _k980 players usebuttonpressed box_perks playsound zmb_cha_ching zombie_perk_bottle_revive dogiveperk specialty_quickrevive zombie_perk_bottle_sleight specialty_fastreload zombie_perk_bottle_doubletap specialty_rof zombie_perk_bottle_jugg specialty_armorvest zombie_perk_bottle_marathon specialty_longersprint zombie_perk_bottle_tombstone specialty_scavenger zombie_perk_bottle_deadshot specialty_deadshot zombie_perk_bottle_cherry specialty_grenadepulldeath zombie_perk_bottle_nuke specialty_flakjacket zombie_perk_bottle_additionalprimaryweapon specialty_additionalprimaryweapon zombie_perk_bottle_vulture specialty_nomotionsensor zombie_perk_bottle_whoswho specialty_finalstand treasure_chest_give_weapon delete user_grabbed_weapon weapon_grabbed chest_accessed chest_moves pulls_since_last_ray_gun treasure_chest_lid_close close close_chest closed chest_index custom_watch_for_lock box_locked chest respin clean_up_locked_box clean_up_hacked_box modelname rand number_cycles custom_magic_box_do_weapon_rise magic_box_do_weapon_rise custom_magic_box_weapon_wait pers_upgrades_awarded box_weapon pers_treasure_chest_choosespecialweapon custom_treasure_chest_chooseweightedrandomweapon custom_magicbox_float_height v_float model_dw weapon_model spawn_weapon_model weapon_is_dual_wield weapon_model_dw get_left_hand_weapon_model_name magic_chest_movable 1 random randomint chest_min_move_usage chance_of_joker no_fly_away _zombiemode_chest_joker_chance_override_func chest_joker_model chest_moving chest_joker_custom_movement weapon_fly_away_start v_fly_away moveto movedone box_moving weapon_fly_away_end acquire_weapon_toggle tesla_gun_zm ray_gun_zm pulls_since_last_tesla_gun player_seen_tesla_gun box_hacks respin_respin custom_magic_box_timer_til_despawn timer_til_despawn box_spin_done rval randomfloat pers_magic_box_weapon_count pers_treasure_chest_get_weapons_array_func pers_treasure_chest_get_weapons_array keys array_randomize pers_box_weapons pap_triggers specialty_weapupgrade treasure_chest_canplayerreceiveweapon weapon randomintrange zombie_perks num_perks hasperk getarraykeys zombie_weapons customrandomweaponweights treasure_chest_canplayerreceiveperk perk disconnect death game_ended perk_abort_drinking maps/mp/zombies/_zm_perks has_perk_paused gun perk_give_bottle_begin evt waittill_any_return fake_death player_downed weapon_change_complete wait_give_perk perk_give_bottle_end maps/mp/zombies/_zm_laststand player_is_in_laststand intermission burp P   a   x   �   �   �   �     &-2 $  6!7(-
 e
 R.   B  6-
 �.   �  !}(-
 �. �  6-2 �  6 
 �W-
�h.  �  6
U$ %?��  /_9;  Y   L   -.  #  SI;  ' (? ' (?` ' (?X ' (?P 	' (?H ' (?@ ' (?8 Z        ����5  ����?  ����H  ����P  ����Z  ���� !f( z-
�.   �  6
�h
?F; 
+' (   |SH; d -   |4  �  6   |7  �;  -   |0    �  6   |7  �9;  �    |7  �7!�(' A? ��  &X
 �V	 ���=+  �9;' ! �(- &   �4    6- �0 @  6-4    i  6 �z-
� �
 �N.  �  !�(!�(-
 � �
 �N.  �  '(' ( SH;4 - 7 � �. �   'H;    �S! �(' A?��-
� �
 �N.  �  !�(  �_; -  �0 �  6- �0   �  6-.   !�(  � #b	  ��PN �7!�(  # �7!#(
A �7!*(h  �7!T(2  �7!a(-  �7!o( �7!}(- �. �  6  �   �7!�( �7!�( �-0 �  ' (  �_;1  �_; -  � �0    �  6? -  �0    �  6   -
0      6- 0    9;.  7; $ - 0   5  6-
 R.    H  !�(! �(  X7 }7 �_=  X7 }7 �; V  7;  -
R.    H  !�(?5  ]_= -  X7 }7 w ]/;  
 �!�(?	 
 �!�(?i  +_=  +=   X7 }7 A_=  X7 }7 A;  -
K.  H  !�(?%  X7 }7 a!�(-
 m.    H  !�(  ��*"/z\����� �_9;  ! �(
�W'('(! �(!�(-4    �  6;b �_9;   
 �U$%F; 	   ���=+?��?   �'(-0 �  ;  	   ���=+?��7 �I;  	   ���=+?�� _=  ;  	   ���=+?}�-0      
 %F; 	   ���=+?]�'
(-.    7  =  -0    s  ;  -  aQ.  �  '
(  +_=  +=   A_=  A; \ 7 � KK;. -  K0 �  6-
 � �0 �  6- �0 @  6? -
*
 "0   6	  ���=+?��?  7_= -.    7  ; 6  A_9;  -  a0 �  6  a'(? '(!K(?� ? � -.  7  =  7 � aK;& -  a0 �  6  a'(! K(?� ? t 
_=	 7 �
K;" -
0    �  6
'(!K(?P ? @ 7 � aH;2 -  �
 h.   V  6-
 *
 "0     6	  ���=+?��	   ��L=+?��-
}.   t  6-g
�.   �  6-
 �0   �  6-
 �0   �  6  	_; -  	5 6-4    %	  6  +_=  +;  -4   [	  6! j	(! t	(!}	(
�	 �	_= 	 
 �	 �	=  7_9=  - �	1 ;  !}	(  �	_; -  �	4   �	  6  �_;3 -  �
 

.   V  6- �
 
. V  6-
 !
 �0 �  6!&
(! �(-  �4   /
  6- �4 K
  6- �2 a
  6-
 �

 �
 �0 w
  6-
 �
. �
  =   }	9= _; -0   �
  6-
 �
. �
  = 
 
 �	 �	9=   }	9; -  K4  �
  6?�!�(  �7 �
!w(! K(- &   �2     6  �_= -  �7 �
.   �
  9;	 -4   6i'	('('(iH; -0    7  =  -.    J  =  -7  � �.   S  dJ;�-  �#[N
 i. c  '(-
 0 v  6-
 �. �  '(-
 �.   �  '(! �(! 7(- �0   @  6'(iH;6 �'(p'(_; ' (- 0    =  - 7  � �.   S  dJ=  7 �_=  7 �9;� F=   �F;�-
* 0      6  �7 �

 8F; -
] 4   R  6  �7 �

 sF; -
� 4   R  6  �7 �

 �F; -
� 4   R  6  �7 �

 �F; -
� 4   R  6  �7 �

 �F; -
 4   R  6  �7 �

 -F; -
J 4   R  6  �7 �

 ^F; -
z 4   R  6  �7 �

 �F; -
� 4   R  6  �7 �

 �F; -
� 4   R  6  �7 �

 �F; -
 4   R  6  �7 �

 <F; -
W 4   R  6  �7 �

 pF; -
� 4   R  6? -  �7 �
 4   �  6i'(?  q'(? ��	 ���=+'A? ��? $-0      =  -.    J  =  F= -7  � �.   S  dJ= 7 �_= 7 �9;� F=   �F;�-
*0      6  �7 �

 8F; -
]4   R  6  �7 �

 sF; -
�4   R  6  �7 �

 �F; -
�4   R  6  �7 �

 �F; -
�4   R  6  �7 �

 �F; -
4   R  6  �7 �

 -F; -
J4   R  6  �7 �

 ^F; -
z4   R  6  �7 �

 �F; -
�4   R  6  �7 �

 �F; -
�4   R  6  �7 �

 �F; -
4   R  6  �7 �

 <F; -
W4   R  6  �7 �

 pF; -
�4   R  6? -  �7 �
4   �  6? 	   ���=+'A? ��-0    �  6-0   �  6!�(X
 �VX
�V!�(X
 � �V  }	_=  }	9;  �N! �(  �I=    _;   N!  (- �2   a
  6  �	_; -  &
 �	4     6  �_;. -
2 �0 �  6- �
 8. V  6
D �U%+? +
�	 �	_= 	 
 �	 �	> - �	1 >    K |F;  -  &   �2     6!�(!j	(!t	(!7(!�(!}	(!K(X
 �V-4   i  6 &
�W
 �W
 mU%X
 �V! �(	���=+- &   �4    6- �0 @  6-4    i  6 x~���z�Ci +_=  +;  
 m �W-4  �  6
�
W-4   �  6!�
('('(('(
7 �_;+  �_; -
7  � �5 6? -
7  �4   �  6'(H; j H; 	 ��L=+'A? ��? I H; 	   ���=+'A? ��? - #H; 	   ��L>+'A? ��?  &H;	 	   ���>+'A? �� _;	 -  / 6
6	7  _=  
 6	7  ; -	.  A  '(? -	.  i  '(
8F; 
 8'(! �
(	���=+  �_;  #a  �P'(?   #a(P'(!�(- #�^`N �N. �  !�(-.   �  ; 1 -  �7 # �7 �^`O-.      . �  !�(
-h
AF= 
7 }	_= 
7 }	9=
 
 �	 �	_=  
 �	 �	=	 - �	1 9;o-d.  J  '(  T_9;  !T(  � TH; '(?
  �N'( �F=   �K; d'(  �K=  �H; H; d'(? '(  �I; I  �K=  �H; H; d'(? '(  �K; 2H; d'(? '(
7  y_; '(  �_; -  �/'(I; k ! �
(- � �0 v  6  #Z^`N �7!#(  �_; -  �0   �  6!�(! �(-
 �
.   t  6!�(! �AX
 �
V-
�
.   �
  = 	 
 �	 �	=	 - �	1 9;�  �_; - �1 6?� 	      ?+X
 �V+  �_;%  � #a�PN' (-  �0     6  �_;#  � #a�PN' (-  �0   6
 �U%-  �0   �  6  �_; -  �0   �  6!�(X
 VX
)V? 5-	.  =  6
SF> 
 `F;) 
 `F; !  (
SF; ! k(! �(_9;( 
 ~
7 �_;  -	

 ~
7 �16? $ 
 �
7 �_;  -	

 �
7 �16 �_; - � �56? -  �4   �  6  �_;'  �_; - � �56? -  �4 �  6
�U%
7  &
9;/  �_; -  �0   �  6  �_; -  �0   �  6!�
(X
 �V  �u�z�-.  �  '(7  _9; 	 7! (7  H> 7 F=  	   ��?H;| 7!A  $_; -  $/ 6?	 -.  O  6- �. z  '(-
 �
 �.   �  '('(SH;  -. �  ;  'A?��? 7! (-.   i  ' (   �u�z-.   �  !('(  F=  7  fH=  }; �-
�0     9; 
 �S'(-
 �0   9; 
 �S'(-
 �0   9; 
 sS'(
�h
F;e -
]0     9; 
 8S'(-
 0   9; 
 �S'(-.   #  SI=  -
J0   9; 
 -S'(
�h
5F;9 -
z0     9; 
 ^S'(-
 �0   9; 
 �S'(
�h
?F; -
]0     9; 
 8S'(
�h
HF;� -
z0     9; 
 ^S'(-
 �0   9; 
 �S'(-
 �0   9; 
 �S'(-
 ]0   9; 
 8S'(-
 0   9; 
 �S'(-
 0   9; 
 �S'(
�h
PF;q -
W0     9; 
 <S'(-
 ]0   9; 
 8S'(-
 z0   9; 
 �S'(-
 0   9; 
 �S'(
�h
ZF;U -
]0     9; 
 8S'(-
 0   9; 
 �S'(-
 �0   9; 
 pS'(SI;  -.    z  '(? -- &.     .   z  '(  5_; -  51'(-
 �
 �.   �  '(' ( SH;H SI; - .   O  ;   ?  - .   �  ;   ' A?�� � 
 sF; -
�0     ;   
 8F; -
]0   ;   
 �F; -
�0   ;   
 �F; -
�0   ;   
 �F; -
0   ;   
 -F; -
J0   ;   
 ^F; -
z0   ;   
 �F; -
�0   ;   
 �F; -
�0   ;   
 �F; -
0   ;   
 <F; -
W0   ;   
 pF; -
�0   ;  !�(  s��
 xW
 �W
 �W
 �W-0   >  -0   �  9;x -0   �  '(-
 
 
 �
 0  �  ' ( 
F; -4 5  6-0    D  6-0    w  >   �_=  �;   X
 �V  ����    <o:n
  �  aF��.  � ��F��  $  7�if  �  p<i�  �  �Ą�  � Oނ�Z  � n�
��  i  �/e�%  W  9���N&  /
 E2�<,  A Zͅ,-  i Z�v�0  O ����N2  R $>   �  B>  �  �>  �  �>  �  �  �>     �>    #>   I  .  �>   	  �>   +  �>   F  �  &>   �  6  �%  "&  �  �  -&  @>   �        :&  i>   �  �%  C&  �>  �  =  �>  �  �,  �0  �>  
  �>  Z  h  >   r  �>  �  �>    �>  7  �>  K  >  c  >  q  5>  �  H>  �  �  ]  �  �>   �  �>   "  >   o  7>  �  K  �  sG  �  �>  �  �� �  j  �  �  �>  
  b  J%  � *  0  V>    @  R  Z%  t>  T  �)  �� d  �� t  �� �  %	>   �  [	9	  �  �	>   $  /
>  �  K
>   �  a
�  �  %  w
>  �  �
>  �  �  *  �
� �  �
>    �  @  �%  �
>  \  >   j  7>   �  J>  �  �"  S>  �  l   �"  c>  �  v>  �  �)  �>  �  �>      >   U   s"   >  �   �"  R>  �   �   !  (!  H!  h!  �!  �!  �!  �!  "  ("   #   #  @#  `#  �#  �#  �#  �#   $   $  @$  `$  �>  @"  x$  �>   �$  �$  �)  �*  �*  ,  $,  >  0%  �9	  �&  �>   �&  �>   �&  A>  �'  i>  �'  -  �>  (  B(  �>  (  >  7(  J>  �(  >  |*  �*  =>  �*  �>  �+  �+  �>  M,  OG  �,  z>  �,  ;0  X0  ��  �,  �>  <-  > # t-  �-  �-  �-  �-  .  D.  b.  �.  �.  �.  �.  /  "/  >/  d/  �/  �/  �/  �/  �/  0   1  1  :1  V1  r1  �1  �1  �1  �1  �1  2  62  r2  >  P0  O>  �0  �>  �0  �� �2  �� �2  �>  �2  5� �2  D� �2  wY  �2        7�  ~  �     �%  e �  R �  �  �  � �  }�  h-  � �  �    
  \  �  R&  >,  .-  �0  �   �   �  �-  4.  x.  �.  T/  �/   "  0  /2   �  �-  5 �  8.  ? �  �  |.  H �  �.  P �  X/  Z �  �/  f�  `-  z�  �  �  \&  F,  6-  |�      (  :  P  �%  �  @  x  �V  �  �  z  �  �  �  �  �  �  �  �  �    �  >     %  �%  *&  8&  �Z  �  � j  �  &  ��  �  �    �$  &  ��  � �  �  2  �,  ~0  ��  �  6  � �  :  ��  ��     &  � �  �    �  �    :  L  �  �  �  f   j   �"  �"  T%  �'  ,(  b*  �*  �/F  L  X  f       0  `  ~  �  �  "  L  V  �   �   �   !  4!  T!  t!  �!  �!  �!  �!  "  8"  �"  #  ,#  L#  l#  �#  �#  �#  �#  $  ,$  L$  p$  �$  <%  H%  f%  �&  �&  �&  #�  �  �  �'  �'  �'  $(  �)  �)  f*  �*  A �  *�  T�  a�  o�  }�  �  �     >  N  r  �  |&  �  �	  4  H  �  �    "  f  �  �&  0  �  z   `  X�  �  �  :  J  n  ]�    w  *  �   �   +*  2  �  �  �  �  h&  p&  AB  R  �  �  K Z  av  �  f  t  �  �  �    m �  ��  ��  *�  "�  /�  \�  ��  ��  ��  ��  ��  ��  �  �   �"  �%  F2  ��  ��  t  �$  ��    � �  �<  ~   �   �"  �"  R  Z  % z  ��  �  �    K�  �  �   * "  (  " &  ,  7B  �  AZ  K�  �  �  
  2  �%  h   } R  � b  � p  �  	�  �  j	�  �%  t	�  �%  }		�    �     �$  �$  �%  \(  f(  �	 �  �  �  t%  �%  n(  |(  *  �	�  �  �  x%  �%  r(  �(  *  �	  �%  �(  (*  �	  "   %  .%  

 >  
 P  !
 \  &
l  *%  �+  �
 �  �&  �
 �  *  �
 �  �  �)  
*  �
&  �   �   �   !  8!  X!  x!  �!  �!  �!  �!  "  <"  �"  #  0#  P#  p#  �#  �#  �#  �#  $  0$  P$  t$  �&  �'  �)  0,  �
Z  i �   �  � �  � �  �   �%  �8   �   �"  F-  P-  * �   �"  8
 �   �"  �'  �'  �-  �.  /  �/  �/  1  ] �   �"  �-  �.  /  ~/  �/  1  s �   #  �-  �0  � �   #  �-  �0  � �   4#  �-  .1  � !  <#  p-  61  � !  T#  �-  J1  � $!  \#  �-  R1  � <!  t#  �-  ./  �/  f1   D!  |#  �-  /  n1  - \!  �#  *.  �1  J d!  �#  .  �1  ^ |!  �#  R.  �.  �1  z �!  �#  @.  �.  �/  �1  � �!  �#  n.  �.  �1  � �!  �#  ^.  �.  �1  � �!  �#  �.  �1  � �!  �#  �.  �1  � �!  $  J/  �/  
0  �1   �!  $  :/  �/  �/  �1  < �!  4$  r/  2  W "  <$  `/  2  p "  T$  &0  *2  � $"  \$  0  22  � �$  �$  �%  � �$  �+  ��$  �$  �(  �(  �(  �(  �(   )  *)  J)  �)  ��$  �(  )  �)   �$  %  %  &+  2 D%  8 X%  D b%  K�%  � �%  &  m &  x&  xP&  ~T&  �V&  �X&  �Z&  �^&  C`&  ib&  d&  ��&  �&  Z'  d'  6 j'  z'   p'  �'  ��'  �'  ��'  �
(   (  ((  �)  �)  Z*  z*  �*  �*  �+  �+   ,  
,  �J(  �)  �)  �)  �*  �*  �*  �*  �*  �+  �+  �+  ,  ",  - N(  A R(  T�(  �(  �(  yl)  �z)  �)  ��)  ��)  �2*  <*  � P*   �*   �*  ) �*  S +  ,+  ` +  +  k6+  �>+  ~ J+  `+  �P+  f+  x+  �+  � r+  �+  ��+  �+  �+  �+  � 6,  �@,  uB,  2-  �D,  4-  �H,  �0  \,  j,  r,  ~,  �,  -  $�,  �,  ��,  � �,  �0  �0-  \-  &N0  5f0  t0  sP2  �R2  �T2  x X2  � ^2  �2  � d2  � j2   �2  �2   �2   �2  ��2  �2  �  3  