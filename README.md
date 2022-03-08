entity_finder
==

## Features

[TSB](https://github.com/ProjectTSB/TheSkyBlessing)の entity finder 部分を抜き出して自分用に改変したものです

### originalとの違い

- 連番IDからではなく、`UUID[0]`の上位16ビットからtagを生成します
  - objective数の節約のため
  - このため偶然にも`UUID[0]`の上位16ビットが一致してしまうとバグります
- playerを除外しません
- distance=..150ではなくdistance=..128
  - 一般的なMOBは128m以上離れるとデスポーンするんだからそれ以上いらないでしょ(過激)
- tagやスコアを付与せずに直接functionを実行します
  - 思想の違い
- `player_interacted_with_entity` 対応

### できないこと

- 自動初期化
  - 初期化処理は他にもいろいろやりたいことがあるかもしれないので自分で初期化用のfunctionを呼び出してください

### イベントハンドラ

- 以下の`tag/function`に`function`を登録することで、プレイヤーに対してなにかした/されたエンティティを実行者として`function`が実行されます。
- ここから`@a[tag=entity_finder.this]`でプレイヤーを参照することができます

|Resource Location|description|
|:--|:--|
|`#entity_finder:entity_hurt_player`|進捗`entity_hurt_player`達成時にプレイヤーに対して攻撃を行ったエンティティを実行者として実行されます|
|`#entity_finder:player_hurt_entity`|進捗`player_hurt_entity`達成時にプレイヤーに攻撃されたエンティティを実行者として実行されます|
|`#entity_finder:player_interacted_with_entity`|進捗`player_interacted_with_entity`達成時にプレイヤーになにかされたエンティティを実行者として実行されます|

## Usage

- まだ初期化していないエンティティを実行者として`entity_finder:init`を実行してください


## Requirement

- Minecraft JE 1.18.2

## Installation

## License
Creative Commons Zero v1.0 Universal
