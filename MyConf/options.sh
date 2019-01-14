# core ファイルを作らせない
ulimit -c 0

# 履歴ファイル(~/.bash_histoty)を上書きではなく、追加する
shopt -s histappend

# コマンドライン上に何も入力されていないときは補完しない
shopt -s no_empty_cmd_completion

# 端末の画面サイズを自動認識する
shopt -s checkwinsize

# "@" の後にホスト名補完しない
shopt -u hostcomplete

# 指定した変数の中身がディレクトリであれば、Tab押下時に変数を展開する
# ex.) ls $HOME/ -> ls /home/ei1711/
shopt -s direxpand

