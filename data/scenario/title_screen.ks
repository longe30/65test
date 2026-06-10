[_tb_system_call storage=system/_title_screen.ks]

[iscript]
// 1. ロード完了時（クリック待ち）の日本語テキスト
$('#loading-img').attr('src', 'data/image/loading_complete.png');
$('#loading-text').text('osuto hajimaru');
$('#loading-screen').css('cursor', 'pointer');

// 2. クリックされた時の演出
$('#loading-screen').one('click', function(){
  $('#loading-screen').css('pointer-events', 'none');

  // クリック後の日本語テキスト
  $('#loading-img').attr('src', 'data/image/next_image.png');
  $('#loading-text').text('yaippee!');

  // 1秒後にロード画面をフェードアウトして消去
  setTimeout(function(){
    $('#loading-screen').css({'transition': 'opacity 0.8s', 'opacity': '0'});
    setTimeout(function(){
      $('#loading-screen').remove();

      tyrano.plugin.kag.ftag.startTag("playbgm", {
        storage: "tokinari.ogg", 
        loop: "true",
        volume: "10" 
      });
      var video = document.createElement('video');
      video.src = 'data/video/65.webm';
      video.style.position = 'fixed';
      video.style.top = '0';
      video.style.left = '0';
      video.style.width = '100%';
      video.style.height = '100%';
      video.style.zIndex = '999998';
      video.style.backgroundColor = '#FFFFFF';
      video.autoplay = true;
      video.playsInline = true;
      document.body.appendChild(video);
      video.onended = function() {
        video.remove();
        TYRANO.page.awakeNextOrder();
      };
      
    }, 800);
  }, 1000);
});
[endscript]

[tb_start_tyrano_code]
[hidemenubutton]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[fuki_chara name="65" fix_width="" max_width=500 sippo="none"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[fuki_chara name="others" fix_width="" max_width=500]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="00背景_白.png"  ]
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
あの、でも、[r]あと3日間はここに[r]いられるみたいなので……[p]
[_tb_end_text]

[chara_mod  name="65"  time="100"  cross="false"  storage="chara/1/01デフォルト_0-sharedassets0.assets-72.png"  ]
[tb_start_text mode=1 ]
良かったら、色々話してくれませんか？[p]
記憶が無い以外は[r]大した怪我もなくて暇なんです。[p]
お話ししているうちに、[r]何か思い出すかもしれませんし。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
こうして、[r]彼女の記憶を取り戻す[r]３日間が始まった。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[jump  storage="title.ks"  target=""  ]
[s  ]
