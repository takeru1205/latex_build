# Graduate_Report

author:[@tkr12051](https://twitter.com/tkr12051)

## 説明
このリポジトリは，弊学の卒業研究中間報告書記述用の環境です．       
GitHub Actionsを利用して，Pushされると自動的にTeXファイルからPDFファイルを作ります．

## 前提
- gitをある程度使える必要があります
- GitHub Actionsはまだベータのため申請しておく必要があります(申請は[コチラ](https://github.com/features/actions))

## 使い方
1. このリポジトリをFork
2. forkしたリポジトリを自分のパソコンにClone
3. ローカルでmain.texを編集
4. .github/workflows/main.yml内の一番下の行のtagsの値を変更(変更しないとファイルが正常にアップロードされません)
5. リモートにPush
4. ActionsでBuildの経過を確認(約9分程度で完了)
5. GitHub ReleasesのAssetsにPDFファイルがあるので，適宜Downloadしてください

cloneした状態のmain.texでは，`contents/`の中に各sectionが入っているので，気に入らなければ大学から配布されているsample.texを元にして編集してください．
画像などのファイルは`figures/`に入っているので，[TeX Wiki](https://texwiki.texjp.org/?LaTeX%E5%85%A5%E9%96%80%2F%E5%9B%B3%E8%A1%A8)を参考にしてください．

## 注意
- 他のファイル名.texを使用したい場合は，.github/workflows/main.yml内のroot_fileのところの引数を変更してください
- 一部配布されているsample.texと変更してある部分があるので気をつけてください．
- bibファイルを使うとどうにもエラーが発生するので使えません．解決方法をむしろ聞きたい．
- 分からないことがあれば，最低丸1日は自分で調べてください．それでも分からなければissueなりtwitterなりに質問してください．
- 問題があればissue, プルリクしてください．