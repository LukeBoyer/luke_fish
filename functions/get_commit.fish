function get_commit --argument msg
	git log -n 500 | grep "$msg" -B 4 -A 0 -m 1 | grep commit -B 0 -A 0  | cut -d " " -f2
end