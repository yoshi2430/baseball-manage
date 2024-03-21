# アプリケーション名
baseball-manage

# アプリケーション概要
野球チームの選手を登録し、成績を登録することができる。<br>
チームの日程も登録することができる。

# URL
https://baseball-manage.onrender.com

# テスト用アカウント
・ Basic認証パスワード: 2222<br>
・ Basic認証ID: admin<br>
・ メールアドレス: test@test.com<br>
・ パスワード: test1234

# 利用方法

# 選手登録
1. メニューからユーザー新規登録を行う<br>
2. メニューから選手登録ボタンから選手の情報を入力して登録する

# 選手の成績登録
1. 登録した選手の画像にカーソルを合わせると出てくる詳細ボタンをクリックする<br>
2. 成績を登録するボタンから情報を入力し登録する

# チームの日程を登録する
1. メニューからチーム日程ボタンをクリックする
2. チーム日程ボタンから情報を入力し登録する

# アプリケーションを作成した背景
少年野球チームのコーチをしている父が、選手の成績を記録として残せていないという課題に直面した。そのため、私は自分が開発したアプリを通じて、選手の情報やチームの日程を共有できれば便利だと考え、アプリの開発に取り組むことにした。

# 実装した機能についての画像やGIF
・選手登録機能: ![e40bd7b091d24d1229d8e4c8772feeaa](https://github.com/yoshi2430/baseball-manage/assets/158545935/8a937fe1-76f9-4e84-9334-f0285dff7dc9)
<br>
・選手削除機能: [![Image from Gyazo](https://i.gyazo.com/e58491cbcbe90814e5d2cc68b7bfe1e5.gif)](https://gyazo.com/e58491cbcbe90814e5d2cc68b7bfe1e5)<br>
・選手編集機能: [![Image from Gyazo](https://i.gyazo.com/a9511efd618c35da69332ae684161624.gif)](https://gyazo.com/a9511efd618c35da69332ae684161624)<br>
・選手成績登録機能: [![Image from Gyazo](https://i.gyazo.com/207176093c8777283005c2d4a42a6b34.gif)](https://gyazo.com/207176093c8777283005c2d4a42a6b34)<br>
・チーム日程登録機能: [![Image from Gyazo](https://i.gyazo.com/19fcf67a8321dba774ddf0ee789f5b01.gif)](https://gyazo.com/19fcf67a8321dba774ddf0ee789f5b01)<br>


# 実装予定の機能
選手成績の編集機能、チーム日程の削除・編集機能<br>
チームの勝敗成績を登録できる機能

# データベース設計
[![Image from Gyazo](https://i.gyazo.com/b02096208a39a82ad952d8bb76828aec.png)](https://gyazo.com/b02096208a39a82ad952d8bb76828aec)

# 画面遷移図
[![Image from Gyazo](https://i.gyazo.com/7d00c5845cbfa00cfbe316e2173dd06e.png)](https://gyazo.com/7d00c5845cbfa00cfbe316e2173dd06e)

# 開発環境
・フロントエンド<br>
・バックエンド<br>
・インフラ<br>
・テキストエディタ<br>
・タスク管理<br>

# 工夫したポイント
ユーザーが操作しやすいよう見た目を整え、javascriptで動きを加えた。<br>
選手登録機能だけでなく、simple_calendarというgemを使いチームをカレンダーに登録できるという機能を実装した。






