# Fix it!

Linuxサーバのトラブルシュート演習用環境  

## 使い方

0. 環境を用意します
1. `vagrant ssh` または、 `ssh` を利用して演習環境内にアクセスします
2. `problem` ディレクトリ内の演習問題を解きます
   - 演習環境の要件は、 `problem/env.md` で共通とします 
3. ローカル環境から、演習環境をテストします ( `make test` )
   - テストが `0 failures` になれば、受講者は演習問題に正解しています
   - テストで `failures` があれば、受講者によるトラブルシュートは不十分です
      - 2に戻り、トラブルシュートを続けてください

## 環境要件
### 対象OS
- CentOS

### 処理系等
- Rubyの導入
- CPU仮想化支援機能の有効化

## 準備
1. `sudo make setup` (Virtualbox, Vagrant, bundlerなどを導入します)
2. `make start` (演習環境を起動します)

## その他
- `make stop` (演習環境をシャットダウンします)
- `make clean` (演習環境を削除します)

