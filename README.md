# Fix it!

Linuxサーバのトラブルシュート演習用環境  

## 使い方

0. 環境を用意します
1. `vagrant ssh` または、 `ssh` を利用して演習環境内にアクセスします
2. `problem` ディレクトリ内の演習問題を解きます
   - 演習環境の要件は、 `problem/env.md` で共通とします 
3. 演習環境をテストします ( `bundle exec rake` )
   - テストが `0 failures` になれば、受講者は演習問題に正解しています
   - テストで `failures` があれば、受講者によるトラブルシュートは不十分です

## 環境要件
- ruby
- virtualbox
- vagrant
- bundler

## 準備
1. `bundle install`
2. `vagrant up`
