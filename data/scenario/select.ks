[_tb_system_call storage=system/_select.ks]

[tb_fuki_start  ]
[tb_start_tyrano_code]
[fuki_chara name="others" fix_width="" max_width=480]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[fuki_chara name="65" fix_width="" max_width=480 sippo="none"]
[_tb_end_tyrano_code]

[font  size="25"  color="0xffffff"  face="mplus-1c-medium-sharedassets0assets-61"  ]
[tb_start_tyrano_code]
[glink graphic="select.png" enterimg="select2.png" text="食べ物を差し入れる" size=22 font_color="0xffffff" x=0 y=200 target=*food]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[glink graphic="select.png" enterimg="select2.png" text="お出かけに誘う" size=22 font_color="0xffffff" x=200 y=100 target=*place]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[glink graphic="select.png" enterimg="select2.png" text="本人の動画を見せる" size=22 font_color="0xffffff" x=350 y=200 target=*stream]
[_tb_end_tyrano_code]

[s  ]
*food

[tb_eval  exp="f.food+=1"  name="food"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[font  size="25"  color="0xffffff"  face="mplus-1c-medium-sharedassets0assets-61"  ]
[tb_start_tyrano_code]
[glink graphic="select.png" enterimg="select2.png" text="ピザ" size=30 font_color="0xffffff" x=40 y=200 target=*pizza]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[glink graphic="select.png" enterimg="select2.png" text="コーラ" size=30 font_color="0xffffff" x=200 y=100 target=*cola]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[glink graphic="select.png" enterimg="select2.png" text="リンゴ" size=30 font_color="0xffffff" x=400 y=200 target=*apple]
[_tb_end_tyrano_code]

[s  ]
*place

[tb_eval  exp="f.place+=1"  name="place"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[font  size="25"  color="0xffffff"  face="mplus-1c-medium-sharedassets0assets-61"  ]
[tb_start_tyrano_code]
[glink graphic="select.png" enterimg="select2.png" text="博物館" size=30 font_color="0xffffff" x=40 y=200 target=*museum]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[glink graphic="select.png" enterimg="select2.png" text="遊園地" size=30 font_color="0xffffff" x=220 y=100 target=*amuse]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[glink graphic="select.png" enterimg="select2.png" text="公園" size=30 font_color="0xffffff" x=420 y=200 target=*park]
[_tb_end_tyrano_code]

[s  ]
*stream

[tb_eval  exp="f.stream+=1"  name="stream"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[font  size="25"  color="0xffffff"  face="mplus-1c-medium-sharedassets0assets-61"  ]
[tb_start_tyrano_code]
[glink graphic="select.png" enterimg="select2.png" text="初配信" size=25 font_color="0xffffff" x=10 y=100 target=*first]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[glink graphic="select.png" enterimg="select2.png" text="定期朝雑談" size=25 font_color="0xffffff" x=180 y=100 target=*oharoco]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[glink graphic="select.png" enterimg="select2.png" text="おふざけ企画" size=25 font_color="0xffffff" x=380 y=100 target=*kikaku]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[glink graphic="select.png" enterimg="select2.png" text="外ロケ企画" size=25 font_color="0xffffff" x=100 y=200 target=*outdoor]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[glink graphic="select.png" enterimg="select2.png" text="ライブ映像" size=25 font_color="0xffffff" x=350 y=200 target=*live]
[_tb_end_tyrano_code]

[s  ]
*pizza

[font  size="25"  color="0xffffff"  face="mplus-1c-medium-sharedassets0assets-61"  ]
[tb_eval  exp="f.pizza+=1"  name="pizza"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
あのさ、[r]お見舞い持ってきたんだよね。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/01デフォルト_0-sharedassets0.assets-72.png"  ]
[tb_start_text mode=1 ]
#65
まあ、ありがとうございます。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
ほら、これ！大好物でしょ！[r]あなた 一緒に食べよ！[p]そういって、作りたての[r]マルゲリータピザを取り出す。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/04びっくり_0-sharedassets0.assets-65.png"  ]
[tb_start_text mode=1 ]
#65
え？[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/05ドン引き_0-sharedassets0.assets-66.png"  ]
[tb_start_text mode=1 ]
いやいいです、[r]今そんな脂っこいものいらないです……。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
えっ……。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/06目閉じ_0-sharedassets0.assets-70.png"  ]
[tb_start_text mode=1 ]
#65
……大好物、か……。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/03困り顔_0-sharedassets0.assets-67.png"  ]
[tb_start_text mode=1 ]
そんなものも、わからなく[r]なってしまったんですね、私は……。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
寂しそうにうつむく[r]彼女を前にすると[r]何も言えなかった。[p]
[_tb_end_text]

[jump  storage="select.ks"  target="*end"  ]
*cola

[font  size="25"  color="0xffffff"  face="mplus-1c-medium-sharedassets0assets-61"  ]
[tb_start_text mode=1 ]
#
あのさ、[r]お見舞い持ってきたんだよね。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/01デフォルト_0-sharedassets0.assets-72.png"  ]
[tb_start_text mode=1 ]
#65
まあ、ありがとうございます。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
お水やお茶ばっかりじゃ[r]味気ないかなと思ってさ。[p]
好きだったよね？コーラ！[p]
先ほど自販機で買った[r]ペットボトルを差し出す。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/03困り顔_0-sharedassets0.assets-67.png"  ]
[tb_start_text mode=1 ]
#65
え、あ……[r]ありがとう、ございます。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/07せき込み_0-sharedassets0.assets-80.png"  ]
[tb_start_text mode=1 ]
#65
けほっ、こほっ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#65
すみません……[r]ちょっと、刺激が強かったみたいです。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
ご、ごめん…。[p]
[_tb_end_text]

[jump  storage="select.ks"  target="*end"  ]
*apple

[font  size="25"  color="0xffffff"  face="mplus-1c-medium-sharedassets0assets-61"  ]
[tb_start_text mode=1 ]
#
あのさ、[r]お見舞い持ってきたんだよね。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/01デフォルト_0-sharedassets0.assets-72.png"  ]
[tb_start_text mode=1 ]
#65
まあ、ありがとうございます。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
お見舞いと言えば[r]やっぱりこれかなと思ってさ。[p]
さっき買ってきたんだ。[r]剝いてあげるね。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/04びっくり_0-sharedassets0.assets-65.png"  ]
[tb_start_text mode=1 ]
#65
良いんですか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
慣れない手つきでりんごの皮を剥き、[r]興味津々に見ていた彼女に渡す。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/08微笑み_0-sharedassets0.assets-79.png"  ]
[tb_start_text mode=1 ]
#65
……うん、美味しい……。[p]
ありがとうございます。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
柔らかく微笑む彼女の笑顔は、[r]自分が見慣れたものとはどこか違った。[p]
[_tb_end_text]

[jump  storage="select.ks"  target="*end"  ]
*museum

[font  size="25"  color="0xffffff"  face="mplus-1c-medium-sharedassets0assets-61"  ]
[tb_start_text mode=1 ]
#
ねえ、退院したらさ……。      [p]
彼女は恐竜や宇宙が好きだった。      [p]
しょっちゅう博物館に行っては、[r]かっこいいかっこいいと[r]はしゃいでいたのだ。      [p]
博物館に行こうよ。      [p]
きっと喜ぶぞ～！[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/04びっくり_0-sharedassets0.assets-65.png"  ]
[tb_start_text mode=1 ]
#65
恐竜の化石……[r]そういったものがお好きなんですか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
……え？あ、いや、[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/08微笑み_0-sharedassets0.assets-79.png"  ]
[tb_start_text mode=1 ]
#65
……たしかに、面白そうです。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
そういうものを好むのは[r]彼女のほうなのだが。[p]
しかし、彼女の笑顔を見ると[r]何も言えなかった。[p]
[_tb_end_text]

[jump  storage="select.ks"  target="*end"  ]
*amuse

[font  size="25"  color="0xffffff"  face="mplus-1c-medium-sharedassets0assets-61"  ]
[tb_eval  exp="f.amuse+=1"  name="amuse"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
ねえ、退院したらさ……。[p]
彼女の活動は遊園地なしには語れない。[p]
彼女は絶叫アトラクションが好きで[r]良く付き合わされたのだ。[p]
思い出としても、記憶を取り戻す[r]とっかかりとしても申し分ないだろう。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/04びっくり_0-sharedassets0.assets-65.png"  ]
[tb_start_text mode=1 ]
#65
絶叫アトラクション……。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
そう思って誘ったのだが…[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/03困り顔_0-sharedassets0.assets-67.png"  ]
[tb_start_text mode=1 ]
#65
あの、傷口が開きそうなので……[r]すみません……。 [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
普通に断られた。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/01デフォルト_0-sharedassets0.assets-72.png"  ]
[tb_start_text mode=1 ]
#65
でも、あの、ええと……[r]楽しそう、ですね……？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
とってつけたような感想に[r]打ちのめされながら話題を変えた。[p]
[_tb_end_text]

[jump  storage="select.ks"  target="*end"  ]
*park

[font  size="25"  color="0xffffff"  face="mplus-1c-medium-sharedassets0assets-61"  ]
[tb_start_text mode=1 ]
#
ねえ、退院したらさ……。[p]
大きな外傷が無いとはいえ、[r]彼女は怪我人だ。[p]
病み上がりに行くなら、[r]ゆったり過ごせる公園で[r]のんびりするのがいいだろう。[p]
散歩は、彼女もよく行くらしかったし。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/01デフォルト_0-sharedassets0.assets-72.png"  ]
[tb_start_text mode=1 ]
#65
お散歩ですか……？[r]ふふ、気が紛れて良さそうですね。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
ピクニックも楽しそうじゃない？[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/09笑顔_0-sharedassets0.assets-74.png"  ]
[tb_start_text mode=1 ]
#65
いいですね。[r]お天気がいい日に、是非。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
”お天気”なんて、[r]到底彼女らしくない語彙だ。[p]
それに寂しくなりながら、[r]たわいない雑談にいそしんだ[p]
[_tb_end_text]

[jump  storage="select.ks"  target="*end"  ]
*first

[font  size="25"  color="0xffffff"  face="mplus-1c-medium-sharedassets0assets-61"  ]
[tb_start_text mode=1 ]
#
やっぱり、実際の映像を見て[r]活動のことを思い出すのが[r]一番だと思うんだよ。[p]
やはりこういうのは初心が大事だろう。[p]
そう思い、数年前に行われた[r]彼女の初配信のアーカイブを見せた。[p]
これからやっていきたい活動の[r]話もしているし、ぴったりだと思ったのだ。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/04びっくり_0-sharedassets0.assets-65.png"  ]
[tb_start_text mode=1 ]
#65
なんか、他の動画より随分声が高いような……[r]そういうものなのですか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
活動していくにつれて[r]声が多少変わっていくのはあるあるなんだよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#65
ふうん……[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/08微笑み_0-sharedassets0.assets-79.png"  ]
[tb_start_text mode=1 ]
#65
それでも、皆さん変わらずに[r]見てくれるんですね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
どこか嬉しそうな彼女の様子に、[r]こちらまで嬉しくなった。[p]
[_tb_end_text]

[jump  storage="select.ks"  target="*end"  ]
*oharoco

[font  size="25"  color="0xffffff"  face="mplus-1c-medium-sharedassets0assets-61"  ]
[tb_start_text mode=1 ]
#
やっぱり、実際の映像を見て[r]活動のことを思い出すのが[r]一番だと思うんだよ。[p]
彼女が毎週2回、定期的に行っている[r]朝の雑談配信のアーカイブを見せた。[p]
時間が進むにつれて覚醒していく様と[r]理不尽な占いコーナーが味なのだ。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/05ドン引き_0-sharedassets0.assets-66.png"  ]
[tb_start_text mode=1 ]
#65
おはろこ……ってこれ、[r]全然起きてないじゃないですか？[r]いいんですか？[p]
占いも……なんというか、[r]怒られないんですか？これで……。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
視聴者は納得しているらしいよ。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/08微笑み_0-sharedassets0.assets-79.png"  ]
[tb_start_text mode=1 ]
そう伝えると、彼女は[r]複雑そうにはにかんだ。[p]
[_tb_end_text]

[jump  storage="select.ks"  target="*end"  ]
*kikaku

[font  size="25"  color="0xffffff"  face="mplus-1c-medium-sharedassets0assets-61"  ]
[tb_start_text mode=1 ]
#
やっぱり、実際の映像を見て[r]活動のことを思い出すのが[r]一番だと思うんだよ。[p]
別人になり切ってお悩み相談に答える、[r]という企画配信のアーカイブを見せた。[p]
この別人が一部界隈で[r]人気だという話もしてみたのだが……。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/05ドン引き_0-sharedassets0.assets-66.png"  ]
[tb_start_text mode=1 ]
#65
ディーラー鏑木……？[r]サングラスかけただけじゃないですか……？[p]
別人？はあ……。[p]
で、ディーラー要素はどこに……？ [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
突っ込みが止まらない彼女に、[r]見てるほうもわからないんだよね[r]と肩をすくめた。      [p]
ともかく、彼女は楽しそうだった。[p]
[_tb_end_text]

[jump  storage="select.ks"  target="*end"  ]
*outdoor

[font  size="25"  color="0xffffff"  face="mplus-1c-medium-sharedassets0assets-61"  ]
[tb_start_text mode=1 ]
#
やっぱり、実際の映像を見て[r]活動のことを思い出すのが[r]一番だと思うんだよ。[p]
外出が好きな彼女は定期的に[r]視察と銘打って[r]様々なところに出かけていた。[p]
その様子を動画や手描きの紙芝居で[r]共有してくれる企画は、[r]一定の人気があった。[p]
外の風景を見れば、[r]何か思い出すかもしれない[r]と思ったのだが……。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/08微笑み_0-sharedassets0.assets-79.png"  ]
[tb_start_text mode=1 ]
#65
視察……などと言ってますが、[r]楽しんでるだけですねこれ……ふふ……。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
彼女は楽しそうに[r]画面を眺めるばかりだった。[p]
ともかく、笑ってくれたし[r]良しとしよう。[p]
[_tb_end_text]

[jump  storage="select.ks"  target="*end"  ]
*live

[font  size="25"  color="0xffffff"  face="mplus-1c-medium-sharedassets0assets-61"  ]
[tb_start_text mode=1 ]
#
やっぱり、実際の映像を見て[r]活動のことを思い出すのが[r]一番だと思うんだよ。[p]
VTuberとして、彼女は歌ってみた動画や[r]ダンスなどにも力を入れていた。[p]
特にダンスは練習期間なんかもあるし、[p]
同期と行った周年ライブの[r]アーカイブを見せれば、何か思い出す[r]かもしれないと思ったのだが。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/04びっくり_0-sharedassets0.assets-65.png"  ]
[tb_start_text mode=1 ]
#65
へえ、歌ったり踊ったりもされるんですね。[r]私にはとても……。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
完全に他人事だな。[p]
[_tb_end_text]

[chara_mod  name="65"  time="200"  cross="false"  storage="chara/1/08微笑み_0-sharedassets0.assets-79.png"  ]
[tb_start_text mode=1 ]
#65
あ、でも、曲の感じは好きです。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
映像に合わせて鼻歌を歌う[r]彼女をみていると、[r]胸の内が温かくなった。[p]
[_tb_end_text]

*end

[jump  storage="select.ks"  target="*day3"  cond="f.day==3"  ]
[jump  storage="select.ks"  target="*day2"  cond="f.day==2"  ]
*day1

[tb_start_text mode=1 ]
#
……。[p]
そうこうしているうちに、[r]面会の終了時間が来てしまった。[p]
今日はこのくらいにしておこう。[p]
また明日だ。[p]
[_tb_end_text]

[jump  storage="shori.ks"  target=""  ]
*day2

[tb_start_text mode=1 ]
#
……。[p]
そうこうしているうちに、[r]またしても面会の終了時間が[r]来てしまった。[p]
彼女と話していると[r]時間があっという間だ。[p]
記憶に関する手ごたえはないが、[r]まだ明日がある。[p]
諦めたくはなかった。[p]
[_tb_end_text]

[jump  storage="shori.ks"  target=""  ]
*day3

[tb_start_text mode=1 ]
#
……。[p]
そうこうしているうちに、[r]面会の終了時間が来てしまった。[p]
出来ることは、全部やった。[p]
後は彼女の言葉を待つだけだ。[p]
[_tb_end_text]

[jump  storage="end.ks"  target=""  ]
