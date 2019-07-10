# Fix it!

Linuxサーバのトラブルシュート演習用環境
不具合を起こしているLinuxサーバをトラブルシュートしてみましょう

## 使い方 (受講者)

1. `vagrant ssh` または、 `ssh` を利用して演習環境内にアクセスします
2. `Problem` ディレクトリ内の演習問題を解きます
3. 教授側にテストを依頼します
   - テストに不合格の場合、テストが通るまでトラブルシュートを続けます

## 使い方 (指導者)

1. `準備` に従って演習環境を用意します
2. 受講者に `Problem` ディレクトリ内の演習問題の解答を指示します
3. 受講者の演習環境をテストします ( `bundle exec rake` )
   - テストが `0 failures` になれば、受講者は演習問題に正解しています
   - テストで `failures` があれば、受講者によるトラブルシュートは不十分です

## 要件
- ruby
- virtualbox
- vagrant
- bundler

## 準備
1. `bundle install`
2. `vagrant up`
3. `vagrant provision`