�GSC
     �
  n  �
  t    j  X  X      @ W  5        maps/mp/_imcsx_gsc_studio.gsc maps/mp/_utility common_scripts/utility maps/mp/gametypes_zm/_hud_util maps/mp/zombies/_zm_weapons maps/mp/zombies/_zm_magicbox maps/mp/zombies/_zm maps/mp/zombies/_zm_unitrigger maps/mp/zombies/_zm_utility init checkforcurrentbox shared_box add_zombie_hint default_shared_box Hold ^3&&1^7 for weapon replacefunc boxstub_update_prompt custom_boxstub_update_prompt treasure_chest_think custom_treasure_chest_think maps/mp/zombies/_zm_magicbox_lock watch_for_lock custom_watch_for_lock flag_wait start_zombie_round_logic i chests is_true hidden reset_box zbarrier tellme RunScriptAgain arrived kill_chest_think grab_weapon_hint register_static_unitrigger unitrigger_stub magicbox_unitrigger_think run_visibility_function_for_all_triggers player setcursorhint HINT_NOICON trigger_visible_to_player setinvisibletoplayer hint_string get_hint_string hint_parm1 stub trigger_target magic_box_check_equipment grab_weapon_name Hold ^3&&1^7 for Equipment ^1or ^7Press ^3[{+melee}]^7 to let teammates pick it up Hold ^3&&1^7 for Weapon ^1or ^7Press ^3[{+melee}]^7 to let teammates pick it up using_locked_magicbox is_locked locked_magic_box_cost zombie_cost default_treasure_chest user user_cost box_rerespun weapon_out unregister_unitrigger_on_kill_think forced_user trigger in_revive_trigger is_drinking disabled getcurrentweapon none reduced_cost is_player_valid maps/mp/zombies/_zm_pers_upgrades_functions is_pers_double_points_active int score maps/mp/zombies/_zm_score minus_to_player_score set_magic_box_zbarrier_state unlocking maps/mp/zombies/_zm_audio create_and_play_dialog general no_money_box auto_open no_charge chest_user play_sound_at_pos no_purchase origin flag_set chest_has_been_used maps/mp/_demo bookmark zm_player_use_magicbox maps/mp/zombies/_zm_stats increment_client_stat use_magicbox increment_player_stat _magic_box_used_vo watch_for_emp_close _box_open box_open _box_opened_by_fire_sale zombie_vars zombie_powerup_fire_sale_on _zombiemode_check_firesale_loc_valid_func chest_lid treasure_chest_lid_open open_chest music_chest open timedout treasure_chest_weapon_spawn treasure_chest_glowfx unregister_unitrigger waittill_any randomization_done box_hacked_respin flag moving_chest_now add_to_player_score treasure_chest_move weapon_string closed_by_emp treasure_chest_timeout timeout_time grabber buyer meleebuttonpressed isplayer distance magic_box_grab_by_anyone a _a180 _k180 players usebuttonpressed treasure_chest_give_weapon user_grabbed_weapon weapon_grabbed chest_accessed chest_moves pulls_since_last_ray_gun treasure_chest_lid_close close close_chest closed chest_index box_locked ^   o   �   �   �   �   �     &-2    2  6!E(-
 s
 `.   P  6- �     �  .   �  6- �     �  .   �  6- ,       .   �  6 e-
L. B  6;` ' (  gSH; F -   g7  v.   n  9; -   g4  }  6-  g7  �4 �  6' A? ��
 �U%?��  &; 
 �U%X
 �V? ��  &X
 �V! �(	  ���=+- �   �4  �  6- �0   6-4    �  6 >-
S0    E  6- 0  _  9;.  E; $ - 0   y  6-
 `.    �  !�(! �(  �7 �7 �_=  �7 �7 �; V  E;  -
`.    �  !�(?5  �_= -  �7 �7 � �/;  
 �!�(?	 
 G!�(?i  �_=  �=   �7 �7 �_=  �7 �7 �;  -
�.  �  !�(?%  �7 �7 �!�(-
 �.    �  !�(  
���R	_	e�	�	�	>
 �W'	('(! �(!(-4    6;b ;_9;   
 GU$	%	F; 	   ���=+?��?   ;'	(-	0 O  ;  	   ���=+?��	7 aI;  	   ���=+?�� m_=  m;  	   ���=+?}�-	0    v  
 �F; 	   ���=+?]�'(-	.    �  =  -	0    �  ;  -  �Q.  �  '(  �_=  �=   �_=  �; \ 	7 � �K;. -  �	0   6-
 I �0 ,  6- �0   6? -
�
 �	0 m  6	  ���=+?��?  �_= -	.    �  ; 6  �_9;  -  �	0   6  �'(? '(	!�(?� ? � -	.  �  =  	7 � �K;& -  �	0   6  �'(	! �(?� ? t _=	 	7 �K;" -	0      6'(	!�(?P ? @ 	7 � �H;2 -  �
 �.   �  6-
 �
 �	0   m  6	  ���=+?��	   ��L=+?��-
�.   �  6-	g
.     6-
 X	0   B  6-
 X	0   e  6  {_; -	  {5 6-4    �  6  �_=  �;  -4     6! �(! �(!�(
� �_= 	 
 � �=  �_9=  - �1 ;  !�(   _; -   4   *  6  �_;3 -  �
 B.   �  6- �
 M. �  6-
 Y �0 ,  6!^(! (-	  �4   g  6- �4 �  6- �2 �  6-
 �
 � �0 �  6-
 �. �  =   �9= _; -	0   �  6-
 �. �  = 
 
 � �9=   �9; -  �4  	  6?�!�(  �7 	!�(	! �(- �   �2   �  6  �_= -  �7 -	.   n  9;	 -4 ;	  6i'(	'(	! g	('(iH; p-	0    m	  =  -	.    �	  =  -	7  � �.   �	  FJ;� !�	(! E(- �0   6'(iH;�  �	'(p'(_; l ' (- 0  �	  =  - 7  � �.   �	  FJ=  7 a_=  7 a9; -  �7 	 4 �	  6i'(?  q'(? ��	 ���=+'A? j�? | -0    �	  =  -.    �	  =  	F= -7  � �.   �	  FJ= 7 a_= 7 a9; -  �7 	4 �	  6? 	   ���=+'A? ��! (X
 �	VX
�		V!�(X
 
 �V  �_=  �9;  
N! 
(  
I=   +
_;  +
N! +
(- �2   �  6   _; -  ^  4   D
  6  �_;. -
]
 �0 ,  6- �
 c
. �  6
o
 �U%+? +
� �_= 	 
 � �> - �1 >    v
 gF;  -  �   �2   �  6!�(!�(!E(!�	(!�(!�(X
 
V-4 �  6 &
�	W
 
W
 �
U%X
 �V! �(	���=+- �   �4  �  6- �0   6-4    �  6 �e��
  -  ���[  2  y���  �  ٲ#�  }  ����  �  s��*  �  ��q@�  ,  2>   �
  P>  �
  �>   �
  ��   �
  �>  �
  �
    �>   �
  ��   �
  ,>     �    B>  "  n>  L  �  }>   a  �>   v  �>   �  �  y  �  ��  �  �  >   �  �  Z    �>   �  �    E>  �  _>    y>    �>  +  s  �    >   ]  O>   �  v>   �  �>    �    ��    �>  5  � v  �  .  c  ,>  �  �    mS �  �  �>  �  �  �  *  �>  �  � �  B( �  e(    �>     �  <  *>   �  g>  �  �>   
  ��    �  �>  *  �>  6  b  �� T  	>  �  ��  �  �  ;	>   �  m	>     �	>      �	>  8  �  4  �	>   �    �	>  �  b  D
>           E�
    h  R  �  s �
  ` �
  (  p  e  6  L    g6  D  ^  n  p  vJ  �t  �  �  �  �    (  �  �  �  �  Z  �      6  � �  �  � �  � �  B  �  ��  P  `  �  �  �  �
�  �  �    �  X  �  �  �     >�  >  S �  �6  ~  �  �  �  "  �B    �H  X  �  �  �    �L  \  �  �  �    ��  �  ��  �  � �  G �  ��  �  B  J  ,  4  ��  �  R  Z  � �  �
  0  �  �     *  8  �  �   �,  �.  �0  R	2  _	4  �	8  �	:  �	<  �R  X  �  �  ;l  �  G v  a�  �  �  F  P  m�  �  � �  �d    V  �  �h  r  I �  � �  �  � �  �  ��  v  ��  �   B  v  �  �  �  �
�  �  �  2  6  �  �  .  2  $  � �  � �   �  X �  �  {    �J  �  �R  �  �X  �  B  |  �  �  �  � \  j  n  D  R  �`  n  r  H  V  ��  `   �  �  �  �  B �  M �  Y �  ^�  �  �    � $  � 4  `  	�  �  ^  -	�  g	�  �	J  �  �	p  �	 �  �  �  
 �  
�  �  
�  +
�  �  �  ]
   c
 (  o
 2  v
l  
 �  �  �
 �  