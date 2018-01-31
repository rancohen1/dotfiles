export LD_LIBRARY_PATH="$HOME/.local/lib:$LD_LIBRARY_PATH"
if [ -z "$DISPLAY" ] && [ -n "XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ]; then
	exec startx
fi
