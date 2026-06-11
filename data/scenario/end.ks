[_tb_system_call storage=system/_end.ks]

[cm  ]
[tb_eval  exp="f.day=4"  name="day"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[tb_start_tyrano_code]
[fuki_chara name="65" fix_width="" max_width=600 sippo="none"]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[fuki_chara name="others" fix_width="" max_width=400]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="00背景_暗闇_0-sharedassets0.assets-75.png"  ]
[tb_image_hide  time="0"  ]
[chara_hide  name="65"  time="0"  wait="false"  pos_mode="true"  ]
[bg  time="0"  method="crossfade"  storage="00背景_暗闇_0-sharedassets0.assets-75.png"  ]
[bg  time="0"  method="fadeIn"  storage="65.png"  ]
[tb_fuki_start  ]
[font  size="25"  color="0xffffff"  face="mplus-1c-medium-sharedassets0assets-61"  ]
[delay  speed="50"  ]
[popopo  type="triangle"  volume="15"  time="5"  octave="0"  frequency="D"  chara="default"  storage="文字送りa単-sharedassets0.assets-56.ogg"  ]
[jump  storage="end.ks"  target="*end2"  cond="f.food==3"  ]
[jump  storage="end.ks"  target="*end3"  cond="f.place==3"  ]
[jump  storage="end.ks"  target="*end4"  cond="f.stream==3"  ]
*truecheck

[jump  storage="end.ks"  target="*end1"  cond="f.pizza!=1"  ]
[jump  storage="end.ks"  target="*end1"  cond="f.amuse!=1"  ]
[jump  storage="end.ks"  target="*end5"  cond="f.stream==1"  ]
*end1

[chara_show  name="65"  time="30"  wait="false"  storage="chara/1/02真顔_0-sharedassets0.assets-68.png"  width="698"  height="865"  left="-40"  top="100"  reflect="false"  ]
[tb_start_text mode=1 ]
#65
ええと……。[p]
３日間、ありがとうございました。[p]
おかげさまで、退院しても[r]なんとかやっていけそうな[r]気がしています。[p]
本当に、お世話になりました。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/06目閉じ_0-sharedassets0.assets-70.png"  ]
[tb_start_text mode=1 ]
ご迷惑をおかけしてすみません。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/08微笑み_0-sharedassets0.assets-79.png"  ]
[tb_start_text mode=1 ]
良かったら、またお話ししてください。[p]
[_tb_end_text]

[chara_hide  name="65"  time="500"  wait="false"  pos_mode="true"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[bg  time="500"  method="fadeIn"  storage="00背景_暗闇_0-sharedassets0.assets-75.png"  cross="true"  ]
[tb_fuki_stop  ]
[font  size="14"  color="0xffffff"  face="mplus-1c-heavy-sharedassets0assets-63"  ]
[tb_start_tyrano_code]
[layopt layer="message0" visible=false]
[layopt layer=0 visible=true]
[ptext layer=0 text="そして、彼女は退院した。" x=0 y=455 size=33 color="white" width=640 align="center" name="t"]
[l][free name="t" layer=0]
[ptext layer=0 text="最初のほうは何度か会いに行ったのだが、" x=0 y=435 size=33 color="white" width=640 align="center" name="t"]
[ptext layer=0 text="記憶のない彼女とはいまいち馬が合わず" x=0 y=490 size=33 color="white" width=640 align="center" name="t"]
[l][free name="t" layer=0]
[ptext layer=0 text="あの頃の友情が幻だったかのように" x=0 y=435 size=33 color="white" width=640 align="center" name="t"]
[ptext layer=0 text="次第に疎遠になっていった。" x=0 y=490 size=33 color="white" width=640 align="center" name="t"]
[l][free name="t" layer=0]
[ptext layer=0 text="今となっては、彼女とは" x=0 y=435 size=33 color="white" width=640 align="center" name="t"]
[ptext layer=0 text="たまに連絡を取り合うくらいの仲だ。" x=0 y=490 size=33 color="white" width=640 align="center" name="t"]
[l][free name="t" layer=0]
[ptext layer=0 text="寂しくないと言えば嘘になるが、" x=0 y=435 size=33 color="white" width=640 align="center" name="t"]
[ptext layer=0 text="仕方ない。" x=0 y=490 size=33 color="white" width=640 align="center" name="t"]
[l][free name="t" layer=0]
[ptext layer=0 text="彼女はもう、自分の知っている" x=0 y=435 size=33 color="white" width=640 align="center" name="t"]
[ptext layer=0 text="鏑木ろこではなくなってしまったのだ" x=0 y=490 size=33 color="white" width=640 align="center" name="t"]
[l][free name="t" layer=0]
[layopt layer="message0" visible=true]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_ptext_show  x="380"  y="850"  size="30"  color="0xffffff"  time="3000"  text="END&nbsp;１&nbsp;さよなら"  face="mplus-1c-heavy-sharedassets0assets-63"  ]
[l  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="shori.ks"  target=""  ]
[s  ]
*end2

[chara_show  name="65"  time="30"  wait="false"  storage="chara/1/10怒り_0-sharedassets0.assets-88.png"  width="698"  height="865"  left="-40"  top="100"  reflect="false"  ]
[tb_start_text mode=1 ]
#65
毎日毎日差し入れって……。[p]
私のこと、[r]とっても食いしん坊さんだと思ってませんか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
え？ごめん…？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#65
まったく……。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/11テレ顔_0-sharedassets0.assets-86.png"  ]
[tb_start_text mode=1 ]
で、あの……[r]退院したら、なんですが…、[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/08微笑み_0-sharedassets0.assets-79.png"  ]
[tb_start_text mode=1 ]
…良かったら焼肉、[r]行きませんか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
！[p]
願ってもない提案に、[r]一も二もなく頷いた。[p]
[_tb_end_text]

[chara_hide  name="65"  time="500"  wait="false"  pos_mode="true"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[bg  time="500"  method="fadeIn"  storage="00背景_暗闇_0-sharedassets0.assets-75.png"  cross="true"  ]
[tb_fuki_stop  ]
[font  size="14"  color="0xffffff"  face="mplus-1c-heavy-sharedassets0assets-63"  ]
[tb_start_tyrano_code]
[layopt layer="message0" visible=false]
[layopt layer=0 visible=true]
[ptext layer=0 text="───数日後。" x=0 y=455 size=33 color="white" width=640 align="center" name="t"]
[l][free name="t" layer=0]
[ptext layer=0 text="鏑木の記憶は依然戻らない。" x=0 y=455 size=33 color="white" width=640 align="center" name="t"]
[l][free name="t" layer=0]
[ptext layer=0 text="が、美味しそうにカルビを" x=0 y=410 size=32 color="white" width=640 align="center" name="t"]
[ptext layer=0 text="頬張る姿を見ていると、" x=0 y=465 size=32 color="white" width=640 align="center" name="t"]
[ptext layer=0 text="これはこれで良いのかもしれないと思えた。" x=0 y=520 size=32 color="white" width=640 align="center" name="t"]
[l][free name="t" layer=0]
[ptext layer=0 text="いつか、かつて一緒に焼肉に行ったことも" x=0 y=435 size=33 color="white" width=640 align="center" name="t"]
[ptext layer=0 text="思い出してくれるだろうか。" x=0 y=490 size=33 color="white" width=640 align="center" name="t"]
[l][free name="t" layer=0]
[ptext layer=0 text="「すみません、ネギタン塩一つ！」" x=0 y=455 size=33 color="white" width=640 align="center" name="t"]
[l][free name="t" layer=0]
[layopt layer="message0" visible=true]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_ptext_show  x="340"  y="850"  size="30"  color="0xffffff"  time="3000"  text="END&nbsp;２&nbsp;焼き肉行こ！"  face="mplus-1c-heavy-sharedassets0assets-63"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="shori.ks"  target=""  ]
*end3

[chara_show  name="65"  time="30"  wait="false"  storage="chara/1/01デフォルト_0-sharedassets0.assets-72.png"  width="698"  height="865"  left="-40"  top="100"  reflect="false"  ]
[tb_start_text mode=1 ]
#65
ふふ、私は随分と[r]アクティブな人間だったんですね。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/06目閉じ_0-sharedassets0.assets-70.png"  ]
[tb_start_text mode=1 ]
……あの、あなたのことも私のことも[r]分からないままの私ですが……[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/11テレ顔_0-sharedassets0.assets-86.png"  ]
[tb_start_text mode=1 ]
良かったら、その……[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/08微笑み_0-sharedassets0.assets-79.png"  ]
[tb_start_text mode=1 ]
退院したら、[r]一緒にお出かけ、してくれますか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
……！[p]
もちろん！[p]
我々の友情は、不滅だったのだ！[p]
[_tb_end_text]

[chara_hide  name="65"  time="500"  wait="false"  pos_mode="true"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[bg  time="500"  method="fadeIn"  storage="00背景_暗闇_0-sharedassets0.assets-75.png"  cross="true"  ]
[tb_fuki_stop  ]
[font  size="14"  color="0xffffff"  face="mplus-1c-heavy-sharedassets0assets-63"  ]
[tb_start_tyrano_code]
[layopt layer="message0" visible=false]
[layopt layer=0 visible=true]
[ptext layer=0 text="───数日後。" x=0 y=455 size=33 color="white" width=640 align="center" name="t"]
[l][free name="t" layer=0]
[ptext layer=0 text="記憶がないままの鏑木と楽しく出かける。" x=0 y=455 size=33 color="white" width=640 align="center" name="t"]
[l][free name="t" layer=0]
[ptext layer=0 text="何も思い出せないままだが、" x=0 y=435 size=33 color="white" width=640 align="center" name="t"]
[ptext layer=0 text="彼女は楽しそうだ。" x=0 y=490 size=33 color="white" width=640 align="center" name="t"]
[l][free name="t" layer=0]
[ptext layer=0 text="木漏れ日の中で笑う彼女に、" x=0 y=410 size=33 color="white" width=640 align="center" name="t"]
[ptext layer=0 text="これで良かったのかもしれないと、" x=0 y=465 size=33 color="white" width=640 align="center" name="t"]
[ptext layer=0 text="必死に自分に言い聞かせた。" x=0 y=520 size=33 color="white" width=640 align="center" name="t"]
[l][free name="t" layer=0]
[layopt layer="message0" visible=true]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_ptext_show  x="160"  y="850"  size="30"  color="0xffffff"  time="3000"  text="END&nbsp;３&nbsp;今日もあなたとお出かけ。&nbsp;"  face="mplus-1c-heavy-sharedassets0assets-63"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="shori.ks"  target=""  ]
*end4

[chara_show  name="65"  time="30"  wait="false"  storage="chara/1/06目閉じ_0-sharedassets0.assets-70.png"  width="698"  height="865"  left="-40"  top="100"  reflect="false"  ]
[tb_start_text mode=1 ]
#65
……。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/03困り顔_0-sharedassets0.assets-67.png"  ]
[tb_start_text mode=1 ]
……あの、気持ちは嬉しいのですが[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/06目閉じ_0-sharedassets0.assets-70.png"  ]
[tb_start_text mode=1 ]
………。[p]
そんな動画いくら見せられても[r]記憶が戻るとはとても……[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/12目そらし_0-sharedassets0.assets-73.png"  ]
[tb_start_text mode=1 ]
というか、見せられても…… [p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/03困り顔_0-sharedassets0.assets-67.png"  ]
[tb_start_text mode=1 ]
その……[r]今の私にどうしろと？[p]
動画のどれも、[r]今の私とはかけ離れたものに見えます。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/12目そらし_0-sharedassets0.assets-73.png"  ]
[tb_start_text mode=1 ]
私は、鏑木ろこではないと[r]言われているようで……[p]

[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/03困り顔_0-sharedassets0.assets-67.png"  ]
[tb_start_text mode=1 ]
いえ、悪気はないとわかってはいるんです。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/12目そらし_0-sharedassets0.assets-73.png"  ]
[tb_start_text mode=1 ]
わかっているのですが…… [p]
自分にできそうもないことを[r]期待されるのは、辛いです。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/03困り顔_0-sharedassets0.assets-67.png"  ]
[tb_start_text mode=1 ]
あなたのご友人だった鏑木ろこさんと私は…、[p]
……その…… [p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/06目閉じ_0-sharedassets0.assets-70.png"  ]
[tb_start_text mode=1 ]
私には、とても… [p]
……。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/12目そらし_0-sharedassets0.assets-73.png"  ]
[tb_start_text mode=1 ]
……すみませんが、[r]もう帰ってくれませんか？ [p]
[_tb_end_text]

[chara_hide  name="65"  time="500"  wait="false"  pos_mode="true"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[bg  time="500"  method="fadeIn"  storage="00背景_暗闇_0-sharedassets0.assets-75.png"  cross="true"  ]
[tb_fuki_stop  ]
[font  size="14"  color="0xffffff"  face="mplus-1c-heavy-sharedassets0assets-63"  ]
[tb_start_tyrano_code]
[layopt layer="message0" visible=false]
[layopt layer=0 visible=true]
[ptext layer=0 text="それ以来、彼女には会っていない。" x=0 y=455 size=33 color="white" width=640 align="center" name="t"]
[l][free name="t" layer=0]
[ptext layer=0 text="自分はどこかで" x=0 y=435 size=33 color="white" width=640 align="center" name="t"]
[ptext layer=0 text="何かを間違えたのだろうか。" x=0 y=490 size=33 color="white" width=640 align="center" name="t"]
[l][free name="t" layer=0]
[layopt layer="message0" visible=true]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_ptext_show  x="320"  y="850"  size="30"  color="0xffffff"  time="3000"  text="END&nbsp;４&nbsp;重すぎた期待"  face="mplus-1c-heavy-sharedassets0assets-63"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="shori.ks"  target=""  ]
*end5

[chara_show  name="65"  time="30"  wait="false"  storage="chara/1/13a...!_0-sharedassets0.assets-84.png"  width="698"  height="865"  left="-40"  top="100"  reflect="false"  ]
[tb_start_text mode=1 ]
#65
ピザ…遊園地…配信……。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/14思い出した_0-sharedassets0.assets-69.png"  ]
[playbgm  volume="10"  time="0"  loop="true"  storage="Echoes_of_Childhood_Summers-sharedassets0.assets-55.mp3"  ]
[tb_start_text mode=1 ]
う、わ、わーーーーーーー！！！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
突然、[r]彼女の大声が病室に響いた。[p]
うわ！びっくりした！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#65
まってまって！[r]たんま！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
あれ？え？もしかして？[p]
これは……！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#65
お、思い出した！思い出したから！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
マジ？！？！？！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#65
やば！[r]めっちゃ恥ずかしいんだけど！！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
大慌てな彼女は、自分の良く知った表情と話し方で、[r]ベッドの上で転げまわっている。 [p]
完全に、鏑木ろこだ。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/15大慌て_0-sharedassets0.assets-76.png"  ]
[tb_start_text mode=1 ]
#65
う〜〜〜〜〜……[r]ワタシ、とか言っちゃって……恥ず～～～！[p]
忘れて！！！[r]この数日の鏑木のこと全部忘れて！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
よくわからないことで恥ずかしがっている様子に、[r]じわじわと実感が湧いてくる。      [p]
鏑木だ。[p]
間違いない。[p]
戻ってきてくれた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#65
君も鏑木のために[r]記憶喪失になってよ〜〜〜！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
何やら不謹慎な嘆きが聞こえたが、[r]そんなことはどうでもいい。[p]
視界が滲む。[p]
よ、よかった……。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/14思い出した_0-sharedassets0.assets-69.png"  ]
[tb_start_text mode=1 ]
#65
え？！な、泣いてる？？？！？！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
う゛ぅ゛う゛～～～！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#65
わーーー！ごめんごめん！！！[r]心配させてごめんね！！！[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/09笑顔_0-sharedassets0.assets-74.png"  ]
[tb_start_text mode=1 ]
ほら！もう大丈夫！！[r]元気なろこちゃん！！ねっ？[p]
[_tb_end_text]

[chara_hide  name="65"  time="500"  wait="false"  pos_mode="true"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[bg  time="500"  method="fadeIn"  storage="00背景_暗闇_0-sharedassets0.assets-75.png"  cross="true"  ]
[tb_fuki_stop  ]
[font  size="14"  color="0xffffff"  face="mplus-1c-heavy-sharedassets0assets-63"  ]
[tb_start_tyrano_code]
[layopt layer="message0" visible=false]
[layopt layer=0 visible=true]
[ptext layer=0 text="おどけて見せる彼女に力が抜けて、" x=0 y=435 size=33 color="white" width=640 align="center" name="t"]
[ptext layer=0 text="ベッドに突っ伏した。" x=0 y=490 size=33 color="white" width=640 align="center" name="t"]
[l][free name="t" layer=0]
[ptext layer=0 text="良かった。" x=0 y=455 size=33 color="white" width=640 align="center" name="t"]
[l][free name="t" layer=0]
[ptext layer=0 text="一生戻らないかと思った。" x=0 y=455 size=33 color="white" width=640 align="center" name="t"]
[l][free name="t" layer=0]
[ptext layer=0 text="本当によかった。" x=0 y=455 size=33 color="white" width=640 align="center" name="t"]
[l][free name="t" layer=0]
[ptext layer=0 text="「……。」" x=0 y=455 size=33 color="white" width=640 align="center" name="t"]
[l][free name="t" layer=0]
[ptext layer=0 text="「……頑張ってくれて、ありがとう。」" x=0 y=455 size=33 color="white" width=640 align="center" name="t"]
[l][free name="t" layer=0]
[ptext layer=0 text="確かに、涙声だった。" x=0 y=455 size=33 color="white" width=640 align="center" name="t"]
[l][free name="t" layer=0]
[layopt layer="message0" visible=true]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_ptext_show  x="346"  y="848"  size="30"  color="0xffffff"  time="3000"  text="TRUE&nbsp;END&nbsp;おかえり"  face="mplus-1c-heavy-sharedassets0assets-63"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="shori.ks"  target=""  ]
