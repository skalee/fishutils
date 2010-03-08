function rgrep -d "Grep recursively for RegExp"
	if count $argv = 1
		grep -n -e $argv[1] -r '.'
	else
		grep -n -e $argv[1] -r $argv[2]
	end
end

