# export LANG=zh_TW.UTF-8
# export LC_ALL=zh_TW.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"

fcitx &

xset -b  # no bell

xbacklight -set 40

dunst &

feh --bg-scale /home/yan/sync/bg.png

#exec qtile

LC_ALL=en_US.UTF-8 exec qtile
#/home/yan/src/pytyle3/pytyle3

#wmii
