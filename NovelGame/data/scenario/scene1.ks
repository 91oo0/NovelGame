*start

[cm  ]
[clearfix]
[start_keyconfig]


[bg storage="bg_nature.jpg" time="600"]

@showmenubutton

;implement message window
[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true]

;text area setting
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]

;display message window
@layopt layer=message0 visible=true

;implement chara name area
[ptext name="chara_name_area" layer="message0" color="white" size=28 bold=true x=180 y=510]

;set name area title
[chara_config ptext="chara_name_area"]

;implement characters

;翼芽
[chara_new name="chara1" storage="chara/chara1/test.png" jname="翼芽" width="450"]
;type config
;[chara_face name="akane" face="angry" storage="chara/chara1/angry.png"]
;[chara_face name="akane" face="doki" storage="chara/chara1/doki.png"]
;[chara_face name="akane" face="happy" storage="chara/chara1/happy.png"]
;[chara_face name="akane" face="sad" storage="chara/chara1/sad.png"]

;main
遠いあの日の記憶。思い出せる限り、最も遠い記憶。[p]

他の記憶は雲が掛かったように朧げなのに。あの時のことだけ、今ははっきりと思いだすことができる。[p]

「ねえ？なにしてるの？」[p]

「あ、✖️✖️✖️✖️✖️✖️...いまね。とりさんとおはなししてるの。」[p]

「え！？とりさんとおはなしできるの？」[p]

背中をこちらにむけていた君に話しかけた。[p]

返された言葉はあまりに非現実的で、とても驚いたことはよく覚えている。[p]

「あの…ことりさん。」[p]

そう君が指さした視線の先には一羽のことりがいた。[p]

「わあ…きれいなあおいことりさん！こんにちは！」[p]

それはそれは深く澄んだ空の蒼さを翼に溜め込んでいた。[p]

[quake count=2 time=200 vmax=10]
チュイチュイ！[p]

「あ、しゃべった！」[p]

返答をしてくれたことりに手を振って返答をすると、ことりが突然動き出して✖️✖️✖️✖️✖️の肩に乗った。[p]

「…こんにちはって、いってるよ。」[p]

「え、✖️✖️✖️✖️✖️はわかるの！？」[p]

「うん……へんかな？」[p]

「へんじゃない……すごい！」[p]

ことりもチュイチュイ！と、たぶん……同意してくれたようだった。[p]

「……ありがとう。」[p]

✖️✖️✖️✖️✖️は、ほっとしたような。それでいて嬉しそうな表情を見せた。[p]

「ことりさんとおはなしできるのいいなぁ……」[p]

「……できる、とおもう。だって……✖️✖️✖️✖️✖️✖️だもん。」[p]

君がそういうと僕はなんのためらいもなく納得した。[p]

「そっか！……✖️✖️✖️✖️✖️の✖️✖️✖️✖️✖️✖️だもんね！」[p]

「……うん！」[p]

天使が笑顔をむけてくれたような、そんな暖かくてまぶしい笑みだった。[p]

「あ、そういえばへんなきのみひろったんだ！」[p]

「へんなきのみ？……あ、あおいきのみ……はじめてみた。」[p]

[quake count=2 time=200 vmax=10]
チュイチュイ！チュイチュイ！[p]

ことりが木の実に気付くと少し興奮している様子だ。[p]

「……たべる？おいしいのかな？」[p]

[quake count=2 time=200 vmax=10]
チュイイイ‼️‼️[p]

手を差し出すと、手に飛び移ってせかせかと木の実をついばみ始めた。[p]

[quake count=1 time=10 vmax=10]
[bg storage="bg_nature_dark.jpg" time="400"]

…………あぁ、なんでだろう。[p]

急に視界が雲がかったように霞がかる。[p]

さっきまで何を覚えていたのかさえも[p]

何も…[l]…[l] 思い出せない。[p]

;タイトル画面へ移動
@hidemenubutton
@layopt layer=message0 visible=false
@jump storage="title.ks"
[s]