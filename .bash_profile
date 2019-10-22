# Terminal theme/color(Relaxed)
# -----------------------------
  	export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
  	export CLICOLOR=1
  	export LSCOLORS=ExFxBxDxCxegedabagacad
  	alias ls='ls -GFh'
	export LC_ALL=en_US.UTF-8

# Java
# ----
  	export=/Library/Java/Home
  	PATH="/opt/local/bin:${PATH}"

# Some packages
# -------------
 	export PATH="$PATH:~/bin"
  	export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
  	export PATH=/usr/local/bin:$PATH

# Openssl@1.1
# -----------
	export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
	export LDFLAGS="-L/usr/local/opt/openssl@1.1/lib"
  	export CPPFLAGS="-I/usr/local/opt/openssl@1.1/include"
	export PKG_CONFIG_PATH="/usr/local/opt/openssl@1.1/lib/pkgconfig"

# Readline
# --------
	export LDFLAGS="-L/usr/local/opt/readline/lib"
  	export CPPFLAGS="-I/usr/local/opt/readline/include"
	export PKG_CONFIG_PATH="/usr/local/opt/readline/lib/pkgconfig"

# Sqlite
# ------
	export PATH="/usr/local/opt/sqlite/bin:$PATH"
	export LDFLAGS="-L/usr/local/opt/sqlite/lib"
  	export CPPFLAGS="-I/usr/local/opt/sqlite/include"
 	export PKG_CONFIG_PATH="/usr/local/opt/sqlite/lib/pkgconfig"

# Libxml2
# -------
	export PATH="/usr/local/opt/libxml2/bin:$PATH"
	export LDFLAGS="-L/usr/local/opt/libxml2/lib"
 	export CPPFLAGS="-I/usr/local/opt/libxml2/include"
	export PKG_CONFIG_PATH="/usr/local/opt/libxml2/lib/pkgconfig"

# Openssl
# -------
	export PATH="/usr/local/opt/openssl/bin:$PATH"
	export LDFLAGS="-L/usr/local/opt/openssl/lib"
  	export CPPFLAGS="-I/usr/local/opt/openssl/include"
 	export PKG_CONFIG_PATH="/usr/local/opt/openssl/lib/pkgconfig"

# Gettext
# -------
	export PATH="/usr/local/opt/gettext/bin:$PATH"
 	export LDFLAGS="-L/usr/local/opt/gettext/lib"
 	export CPPFLAGS="-I/usr/local/opt/gettext/include"

# Flex
# ----
	export PATH="/usr/local/opt/flex/bin:$PATH"
	export LDFLAGS="-L/usr/local/opt/flex/lib"
 	export CPPFLAGS="-I/usr/local/opt/flex/include"

# Openblas
# --------
	export LDFLAGS="-L/usr/local/opt/openblas/lib"
 	export CPPFLAGS="-I/usr/local/opt/openblas/include"
	export PKG_CONFIG_PATH="/usr/local/opt/openblas/lib/pkgconfig"

# Curl
# ----
	export PATH="/usr/local/opt/curl/bin:$PATH"
	export LDFLAGS="-L/usr/local/opt/curl/lib"
 	export CPPFLAGS="-I/usr/local/opt/curl/include"
	export PKG_CONFIG_PATH="/usr/local/opt/curl/lib/pkgconfig"

# Qt
# --
	PATH=/usr/local/Qt-5.0.2/bin:$PATH
	export PATH="/usr/local/opt/qt/bin:$PATH"
	export LDFLAGS="-L/usr/local/opt/qt/lib"
  	export CPPFLAGS="-I/usr/local/opt/qt/include"
	export PKG_CONFIG_PATH="/usr/local/opt/qt/lib/pkgconfig"

# Ruby
# ----
	export PATH="/usr/local/opt/ruby/bin:$PATH"
	export LDFLAGS="-L/usr/local/opt/ruby/lib"
  	export CPPFLAGS="-I/usr/local/opt/ruby/include"
	export PKG_CONFIG_PATH="/usr/local/opt/ruby/lib/pkgconfig"

# Unzip
# -----
	export PATH="/usr/local/opt/unzip/bin:$PATH"

# Pdftex
# ------
	export PATH="$PATH:~/bin"
	export PATH="/opt/local/bin/:$PATH"

# Command to extract most common archives
# ----------------------------------------
  extract () {
        if [ -f $1 ] ; then
          case $1 in
            *.tar.bz2)   tar xjf $1     ;;
            *.tar.gz)    tar xzf $1     ;;
            *.bz2)       bunzip2 $1     ;;
            *.rar)       unrar e $1     ;;
            *.gz)        gunzip $1      ;;
            *.tar)       tar xf $1      ;;
            *.tbz2)      tar xjf $1     ;;
            *.tgz)       tar xzf $1     ;;
            *.zip)       unzip $1       ;;
            *.Z)         uncompress $1  ;;
            *.7z)        7z x $1        ;;
            *)     echo "'$1' cannot be extracted via extract()" ;;
             esac
         else
             echo "'$1' is not a valid file"
         fi
    }

# Command for my Prog1 folder
# ---------------------------
  alias prog1="cd /volumes/hdd/egyetem/2.félév/Prog1"

# Command for my Prog2 folder
# ---------------------------
  alias prog2="cd /volumes/hdd/Egyetem/3.félév/Magas\ Szintű\ Programozási\ Nyelvek\ 2/Könyv"

# Command for my Hálózati architektúrák és protokollok Védés folder
# -----------------------------------------------------------------
  alias háló_játék="cd /Volumes/HDD/Egyetem/2.félév/Hálózati\ architektúrák\ és\ protokollok/battleship"

# Command to lock the screen
# --------------------------
  alias lockdown="/System/Library/CoreServices/ScreenSaverEngine.app/Contents/MacOS/ScreenSaverEngine"

# Command for the "Apokalipszis" game folder
# ------------------------------------------
  alias Apokalipszis="cd /Volumes/HDD/Development/Apokalipszis"

# Command for my Archey command
# -----------------------------
  alias macinfo="archey"
