; CapsLockを無効化
sc03A::Return

; CapsLock + h, j, k, l > 上下左右に移動
sc03A & h::Send "{Left}"
sc03A & j::Send "{Down}"
sc03A & k::Send "{Up}"
sc03A & l::Send "{Right}"

; CapsLock + a, e > 行の先頭末尾に移動
sc03A & a::Send "{Home}"
sc03A & e::Send "{End}"

; CapsLock + ;, ' > 削除機能
sc03A & sc027::Send "{Backspace}"
sc03A & sc028::Send "{Delete}"

; CapsLock + u, i, o, p > 変換機能
sc03A & u::Send "{F6}" ; ひらがな
sc03A & i::Send "{F7}" ; カタカナ
sc03A & o::Send "{F9}" ; 全角
sc03A & p::Send "{F8}" ; 半角

; CapsLock + Space > 日本語/英語入力の切り替え
sc03A & sc039::Send "{vkF3sc029}"

; Win <-> Ctrl
sc15B::sc01D ; LWinを押したらLCtrlを押す
sc15C::sc11D ; RWinを押したらRCtrlを押す
sc01D::sc15B ; LCtrlを押したらLWinを押す
sc11D::sc15C ; RCtrlを押したらRWinを押す

; F1, F2 > 画面の明るさダウン, アップ

; F10, F11, F12 > ミュート, 音量ダウン, 音量アップ
F10::Send "{Volume_Mute}"
F11::Send "{Volume_Down}"
F12::Send "{Volume_Up}"

; win(ctrlに変換している) + q > すべてのタブを閉じる

; CapsLock + [ > esc
sc03A & [::Send "{Esc}"
