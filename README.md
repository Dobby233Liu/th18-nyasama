# 东方虹龙洞 喵玉汉化

## 翻译时注意

所有中文对话文件均按照`filename.gb18030.txt`命名，如`e01.gb18030.txt`、`st01a.gb18030.txt`。

`./create_all＿msg.ps1`脚本文件需要环境变量`PATH`内有新版[THTK](https://github.com/thpatch/thtk)的`thmsg.exe`程序和`thtk.dll`。（thtk尚未发布支持th18的新版本，请自行编译）

除了`./nonstd.txt`、`./spellCard.txt`、`./omake(cn).txt`和`./readme(cn).txt`为**UTF-8**编码外，所有涉及注入的文件都应该使用**GB18030**编码。

对话中一个字符单位为 16 像素，添加 ruby 时注意。

卡牌说明长于 24 个全角字符会导致出框。

## 文件结构说明

* `data`

  data注入文件
  - `ability.txt`
  
    卡牌说明
  - `musiccmt.txt`
  
    Music Room 曲评
  - `trophy.txt`
  
    成就说明 
* `dialogue`

  日文对话文件(参照物，Shift-JIS编码)
* `dialogue_cn`

  中文对话文件，需要使用THTK的THMSG将这些对话打包成MSG格式放入data下（已在github上自动化）
* `create_all_msg.ps1`

  把./dialogue_cn/中的txt编译成MSG放入./data/（已在github上自动化）
* `config.json`

  更新用配置
* `local_file`

  空文件（保留）
* `nonstd.txt`

  非标准（硬编码）文本
* `omake(cn).txt`

  翻译后的omake
* `readme(cn).txt`

  翻译后的readme
* `spellCard.txt`

  符卡名
* `th18c.exe`

  汉化主程序

## 游戏运行需要文件

自行获取

```
./custom.exe
./th18.dat
./th18.exe
./thbgm.dat
```

## TODO

| 文件名                          | 进度 | 说明                                   |
| ------------------------------- | ---- | -------------------------------------- |
| ./data/ability.txt              | ✅   | 卡牌说明                               |
| ./data/musiccmt.txt             | ⌛   | Music Room，需要等程序解决音符替换问题 |
| ./data/trophy.txt               | ✅   | 成就                                   |
| ./nonstd.txt                    | 🚧   | 非标准文本，差标题                     |
| ./omake(cn).txt                 | ✅   | omake                                  |
| ./readme(cn).txt                | ✅   | readme                                 |
| ./spellCard.txt                 | ✅   | 符卡文本                               |
| ./dialogue_cn/e01.gb18030.txt   | ✅   | Ending No. 01                          |
| ./dialogue_cn/e02.gb18030.txt   | ✅   | Ending No. 02                          |
| ./dialogue_cn/e03.gb18030.txt   | ✅   | Ending No. 03                          |
| ./dialogue_cn/e04.gb18030.txt   | ✅   | Ending No. 04                          |
| ./dialogue_cn/e05.gb18030.txt   | ✅   | Ending No. 05                          |
| ./dialogue_cn/e06.gb18030.txt   | ✅   | Ending No. 06                          |
| ./dialogue_cn/e07.gb18030.txt   | ✅   | Ending No. 07                          |
| ./dialogue_cn/e08.gb18030.txt   | ✅   | Ending No. 08                          |
| ./dialogue_cn/e09.gb18030.txt   | ✅   | BAD Ending 　 No.09                    |
| ./dialogue_cn/e10.gb18030.txt   | ✅   | BAD Ending 　 No.10                    |
| ./dialogue_cn/e11.gb18030.txt   | ✅   | BAD Ending 　 No.11                    |
| ./dialogue_cn/e12.gb18030.txt   | ✅   | BAD Ending 　 No.12                    |
| ./dialogue_cn/st01a.gb18030.txt | ✅   | STAGE1 灵梦                            |
| ./dialogue_cn/st01b.gb18030.txt | ✅   | STAGE1 魔理沙                          |
| ./dialogue_cn/st01c.gb18030.txt | ✅   | STAGE1 咲夜                            |
| ./dialogue_cn/st01d.gb18030.txt | 🚧   | STAGE1 早苗，翻译为体验版时版本        |
| ./dialogue_cn/st02a.gb18030.txt | ✅   | STAGE2 灵梦                            |
| ./dialogue_cn/st02b.gb18030.txt | ✅   | STAGE2 魔理沙                          |
| ./dialogue_cn/st02c.gb18030.txt | ✅   | STAGE2 咲夜                            |
| ./dialogue_cn/st02d.gb18030.txt | 🚧   | STAGE2 早苗，翻译为体验版时版本        |
| ./dialogue_cn/st03a.gb18030.txt | ✅   | STAGE3 灵梦                            |
| ./dialogue_cn/st03b.gb18030.txt | ✅   | STAGE3 魔理沙                          |
| ./dialogue_cn/st03c.gb18030.txt | ✅   | STAGE3 咲夜                            |
| ./dialogue_cn/st03d.gb18030.txt | 🚧   | STAGE3 早苗，翻译为体验版时版本        |
| ./dialogue_cn/st04a.gb18030.txt | ✅   | STAGE4 灵梦                            |
| ./dialogue_cn/st04b.gb18030.txt | ✅   | STAGE4 魔理沙                          |
| ./dialogue_cn/st04c.gb18030.txt | ❌   | STAGE4 咲夜                            |
| ./dialogue_cn/st04d.gb18030.txt | ❌   | STAGE4 早苗                            |
| ./dialogue_cn/st05a.gb18030.txt | ✅   | STAGE5 灵梦                            |
| ./dialogue_cn/st05b.gb18030.txt | ✅   | STAGE5 魔理沙                          |
| ./dialogue_cn/st05c.gb18030.txt | ❌   | STAGE5 咲夜                            |
| ./dialogue_cn/st05d.gb18030.txt | ❌   | STAGE5 早苗                            |
| ./dialogue_cn/st06a.gb18030.txt | ✅   | STAGE6 灵梦                            |
| ./dialogue_cn/st06b.gb18030.txt | ✅   | STAGE6 魔理沙                          |
| ./dialogue_cn/st06c.gb18030.txt | ❌   | STAGE6 咲夜                            |
| ./dialogue_cn/st06d.gb18030.txt | ❌   | STAGE6 早苗                            |
| ./dialogue_cn/st07a.gb18030.txt | ❌   | EXTRA 灵梦                             |
| ./dialogue_cn/st07b.gb18030.txt | ❌   | EXTRA 魔理沙                           |
| ./dialogue_cn/st07c.gb18030.txt | ❌   | EXTRA 咲夜                             |
| ./dialogue_cn/st07d.gb18030.txt | ❌   | EXTRA 早苗                             |

## 进度说明

| Emoji | 说明                   |
| ----- | ---------------------- |
| ✅    | 完工                   |
| ❌    | 未开始修改             |
| ⌛    | 已修改完毕，未完全测试 |
| 🚧    | 正在修改               |
