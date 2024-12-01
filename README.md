[![test](https://github.com/23C1049/homework1/actions/workflows/test.yml/badge.svg)](https://github.com/23C1049/homework1/actions/workflows/test.yml)
# 都道府県の県花を表示するコマンド
## 概要
- このpreflowerコマンドは、入力した都道府県のシンボルである花とその花言葉を教えてくれます。
- Prefecture（県） + Flower（花）でpreflowerです。

## 必要なソフトウェア
- Python(テスト済みバージョン:3.7~3.11)


## 導入手順
以下のコマンドをターミナル上で入力し、リポジトリのクローンを行ってください。
```
$ git clone https://github.com/23C1049/homework1.git
```
## 実行手順
リポジトリのクローンが出来たら、下記のように**cd**コマンドでhomework1ディレクトリに移動してください。
```
$ cd homework1
```
homework1ディレクトリに移動出来たら、**chmod**コマンドでpreflowerに実行権限を与えてください。
```
$ chmod +x preflower
```
最後に、echo 都道府県 |./preflowerを入力し、実行してください。以下に実行例を記載します。
### 実行例
- 千葉県の県花を調べたい場合
```
$ echo 千葉県 |./preflower
千葉県の県花は菜の花です　花言葉は小さな幸せ
```
- 富山県の県花を調べたい場合
```
$ echo 富山県 |./preflower
富山県の県花はチューリップです　花言葉は美しい瞳
```
### 実行上の注意
- 必ず都道府県は漢字で入力してください。
- 必ず実行権限を与えてから実行してください。

## テスト環境
- Ubuntu 20.04 LTS(WSL2)

## 参考資料
このプロジェクトを作成する上で参考にさせていただいたサイトを以下に記載します。
- [Qiita-Markdown記法チートシート](https://qiita.com/Qiita/items/c686397e4a0f4f11683d)
- [全国知事会-各都道府県のシンボル](https://www.nga.gr.jp/pref_info/symbol/)

## 著作権及びライセンス
- このソフトウェアパッケージは、３条項BSDライセンスの下、再頒布および使用が許可されます。
- このパッケージのコードは、下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを、本人の許可を得て自身の著作としたものです。
    * https://ryuichiueda.github.io/slides_marp/robosys2024/lesson6.html
    * https://ryuichiueda.github.io/slides_marp/robosys2024/lesson7.html
- ©2024Shizen Kotake