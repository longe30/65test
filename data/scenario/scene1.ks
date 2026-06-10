[_tb_system_call storage=system/_scene1.ks]

[tb_keyconfig  flag="1"  ]
[playbgm  volume="10"  time="1000"  loop="true"  storage="時鳴り-sharedassets0.assets-54.ogg"  fadein="false"  ]
[bg  time="0"  method="crossfade"  storage="00背景_白.png"  ]
[movie  volume="100"  storage="65.mp4"  skip="true"  ]
[bg  time="1500"  method="fadeInDown"  storage="65.png"  cross="false"  ]
[chara_show  name="65"  time="300"  wait="true"  storage="chara/1/02真顔_0-sharedassets0.assets-68.png"  width="698"  height="865"  left="-40"  top="100"  reflect="false"  ]
[delay  speed="50"  ]
[font  size="25"  color="0xffffff"  face="mplus-1c-medium-sharedassets0assets-61"  ]
[popopo  type="triangle"  volume="15"  time="5"  octave="0"  frequency="D"  chara="default"  storage="文字送りa単-sharedassets0.assets-56.ogg"  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#65
その、鏑木ろこ？っていうのが[r]私の名前なんですか？[p]
[_tb_end_text]

[chara_mod  name="65"  time="20"  cross="false"  storage="chara/1/03困り顔_0-sharedassets0.assets-67.png"  ]
[tb_start_text mode=1 ]
ごめんなさい、急にVTuberだ[r]なんだと言われても困ります……。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
彼女は、[r]記憶喪失になっていた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#65
…………[p]
[_tb_end_text]

[tb_start_text mode=1 ]
あの、でも、[r]あと3日間はここに[r]いられるみたいなので……[p]
[_tb_end_text]

[chara_mod  name="65"  time="100"  cross="false"  storage="chara/1/01デフォルト_0-sharedassets0.assets-72.png"  ]
[tb_start_text mode=1 ]
良かったら、色々話してくれませんか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
記憶が無い以外は[r]大した怪我もなくて暇なんです。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
お話ししているうちに、[r]何か思い出すかもしれませんし。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
こうして、[r]彼女の記憶を取り戻す[r]3日間が始まった。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[s  ]
[tb_start_tyrano_code]
[iscript]
$('.message_inner').css('text-align', 'center');
[endscript]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[iscript]
$('.message_inner').css('text-align', 'left');
[endscript]
[_tb_end_tyrano_code]

[tb_ptext_show  x="200"  y="300"  size="30"  color="0xffffff"  time="1000"  face="mplus-1c-heavy-sharedassets0assets-63"  text=""  ]
