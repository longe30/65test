[_tb_system_call storage=system/_day2.ks]

[cm  ]
[tb_eval  exp="f.day=2"  name="day"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_tyrano_code]
[fuki_chara name="65" fix_width="" max_width=500 sippo="none"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[fuki_chara name="others" fix_width="" max_width=500]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="00背景_暗闇_0-sharedassets0.assets-75.png"  ]
[tb_image_hide  time="0"  ]
[chara_hide  name="65"  time="0"  wait="false"  pos_mode="true"  ]
[bg  time="0"  method="crossfade"  storage="00背景_暗闇_0-sharedassets0.assets-75.png"  ]
[tb_ptext_show  x="245"  y="430"  size="55"  color="0xffffff"  time="2000"  text="２日目"  anim="false"  face="mplus-1c-heavy-sharedassets0assets-63"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="500"  ]
[bg  time="500"  method="fadeIn"  storage="65.png"  ]
[chara_show  name="65"  time="300"  wait="true"  storage="chara/1/02真顔_0-sharedassets0.assets-68.png"  width="698"  height="865"  left="-40"  top="100"  reflect="false"  ]
[tb_fuki_start  ]
[font  size="25"  color="0xffffff"  face="mplus-1c-medium-sharedassets0assets-61"  ]
[delay  speed="50"  ]
[popopo  type="triangle"  volume="15"  time="5"  octave="0"  frequency="D"  chara="default"  storage="文字送りa単-sharedassets0.assets-56.ogg"  ]
[tb_start_text mode=1 ]
#65
また来てくださったんですね。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
もちろん。[p]
１日ではさすがに戻らないか。[p]
ともかく、時間はまだあるんだし、[r]今日も彼女の記憶を刺激してみよう。[p]
今日はどうする？[p]
[_tb_end_text]

[jump  storage="select.ks"  target=""  ]
[s  ]
