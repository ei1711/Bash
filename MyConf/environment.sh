# パスの設定
export PATH=$HOME/bin:$PATH:.

# 標準で使うエディタ
export EDITOR='vim'

# manページなどの表示
export PAGER='less -XM'

# 言語関連
export LANG='ja_JP.utf8'
export LC_MESSAGES='ja_JP.utf8'
export LC_ALL='ja_JP.utf8'

# プロンプトの見た目
PS1="\[\033[36m\][\t \u@\h \w]\\[\033[0m\]\n\\$ "

# ヒストリーの保存件数と保存時の書式
HISTSIZE=256
HISTTIMEFORMAT='%Y/%m/%d %H:%M:%S '

