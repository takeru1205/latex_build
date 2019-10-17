# Graduate_Report

author:[@tkr12051](https://twitter.com/tkr12051)

## 説明
このリポジトリは，弊学の卒業研究中間報告書記述用の環境です．       
GitHub Actionsを利用して，Pushされると自動的にTeXファイルからPDFファイルを作ります．

## 前提
- gitをある程度使える必要があります
- GitHub Actionsはまだベータのため申請しておく必要があります(申請は[コチラ](https://github.com/features/actions))

## 使い方
1. [このリポジトリ](https://github.com/takeru1205/latex_build)をFork
2. プライベートリポジトリに設定[参考](https://reasonable-code.com/public-to-private/)
3. forkしたリポジトリを自分のパソコンにClone (**Releaseが一つも無い場合 v0.0.0とかにして適当に作っておいてください**)
4. ローカルでmain.texを編集
5. .github/workflows/main.yml内の一番下の行のtagsの値を変更(変更しないとファイルが正常にアップロードされません)
6. リモートにPush
7. ActionsでBuildの経過を確認(約9分程度で完了)
8. GitHub ReleasesのAssetsにPDFファイルがあるので，適宜ダウンロードしてください

cloneした状態のmain.texでは，`contents/`の中に各sectionが入っているので，気に入らなければ大学から配布されているsample.texを元にして編集してください．
画像などのファイルは`figures/`に入っているので，[TeX Wiki](https://texwiki.texjp.org/?LaTeX%E5%85%A5%E9%96%80%2F%E5%9B%B3%E8%A1%A8)を参考にしてください．

## 注意
- 他のファイル名.texを使用したい場合は，.github/workflows/main.yml内のroot_fileのところの引数を変更してください
- 配布されているsample.texから一部変更してある部分があるので気をつけてください．
- bibファイルを使うとどうにもエラーが発生するので使えません．解決方法をむしろ聞きたい．
- 分からないことがあれば，最低丸1日は自分で調べてください．それでも分からなければissueなりtwitterなりに質問してください．
- 問題があればissue, プルリクしてください．