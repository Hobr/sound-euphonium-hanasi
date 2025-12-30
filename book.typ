#let show-content(zh: [], jp: []) = {
  let mode = sys.inputs.at("mode", default: "jp")

  if mode == "zh" {
    zh
  } else if mode == "jp" {
    jp
  } else {
    grid(
      columns: (1fr, 1fr),
      column-gutter: 2em,
      zh, jp,
    )
  }
}

// 封面 header

#image("image/header.jpg")

#pagebreak(weak: true)

// 书皮 cover

#image("image/cover.jpg")

#pagebreak(weak: true)

// 版权页 copyright

#include "chapter/jp/copyright.typ"

#pagebreak(weak: true)

// 目次 toc

#outline(indent: auto)

#pagebreak(weak: true)

// 登场人物 characters

#include "chapter/jp/characters.typ"

#pagebreak(weak: true)

// 大标题 title

#include "chapter/jp/title.typ"

#pagebreak(weak: true)

// ～開幕・スケルツァンド～ op1

#include "chapter/jp/op1.typ"

#pagebreak(weak: true)

// 一 ○の中身はなんだろな

#image("image/1.jpg")

#pagebreak(weak: true)

#include "chapter/jp/1.typ"

#pagebreak(weak: true)

// 二 気がある気がする

#image("image/2.jpg")

#pagebreak(weak: true)

#include "chapter/jp/2.typ"

#pagebreak(weak: true)

// 三 ランチタイムにて

#image("image/3.jpg")

#pagebreak(weak: true)


#include "chapter/jp/3.typ"

#pagebreak(weak: true)

// 四 四人は幼馴染み

#image("image/4.jpg")

#pagebreak(weak: true)

#include "chapter/jp/4.typ"

#pagebreak(weak: true)

// ～幕間・アジタート～ op2

#include "chapter/jp/op2.typ"

#pagebreak(weak: true)

// 五 ドライブ

#image("image/5.jpg")

#pagebreak(weak: true)

#include "chapter/jp/5.typ"

#pagebreak(weak: true)

// 六 彼岸花の亡霊

#image("image/6.jpg")

#pagebreak(weak: true)

#include "chapter/jp/6.typ"

#pagebreak(weak: true)

// 七 賞味期限が切れている

#image("image/7.jpg")

#pagebreak(weak: true)

#include "chapter/jp/7.typ"

#pagebreak(weak: true)

// ～幕間・グラーヴェ～ op3

#include "chapter/jp/op3.typ"

#pagebreak(weak: true)

// 八 大人の肴

#image("image/8.jpg")

#pagebreak(weak: true)

#include "chapter/jp/8.typ"

#pagebreak(weak: true)

// 九 新・幹部役職会議

#image("image/9.jpg")

#pagebreak(weak: true)

#include "chapter/jp/9.typ"

#pagebreak(weak: true)

// 十 旧・幹部役職会議

#image("image/10.jpg")

#pagebreak(weak: true)

#include "chapter/jp/10.typ"

#pagebreak(weak: true)

// 十一 未来への約束

#image("image/11.jpg")

#pagebreak(weak: true)

#include "chapter/jp/11.typ"

#pagebreak(weak: true)

// ～閉幕・パストラーレ～ op4

#include "chapter/jp/op4.typ"

#pagebreak(weak: true)

// 作者介绍 author

#include "chapter/jp/author.typ"

#pagebreak(weak: true)

// 声明 disclaimer

#include "chapter/jp/disclaimer.typ"

#pagebreak(weak: true)

// 封底 backcover

#include "chapter/jp/backcover.typ"

#pagebreak(weak: true)

