[_tb_system_call storage=system/_title.ks]

[bg  time="0"  method="crossfade"  storage="65.png"  ]
[chara_show  name="65"  time="0"  wait="true"  storage="chara/1/02真顔_0-sharedassets0.assets-68.png"  width="698"  height="865"  left="-40"  top="100"  reflect="false"  ]
[tb_image_show  time="1500"  storage="default/65656.png"  width="640"  height="960"  y="-190"  name="img_3"  ]
[tb_image_show  time="1500"  storage="default/65656.png"  width="640"  height="960"  y="-190"  name="img_4"  ]
*retry

[iscript]
if (window.globalBgmPlayer) {
  window.globalBgmPlayer.pause();
  window.globalBgmPlayer = null;
}
[endscript]

[playbgm  volume="10"  time="0"  loop="true"  storage="Silent_Bloom-sharedassets0.assets-57.ogg"  ]
[chara_show  name="65"  time="0"  wait="true"  storage="chara/1/02真顔_0-sharedassets0.assets-68.png"  width="698"  height="865"  left="-40"  top="100"  reflect="false"  ]
[tb_fuki_start  ]
[tb_start_tyrano_code]
[glink graphic="start.png" enterimg="start2.png" text="" size=100 font_color="0xffffff" x=120 y=650 storage="day1.ks"]
[_tb_end_tyrano_code]

[s  ]
