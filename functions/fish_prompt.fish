function fish_prompt -d "Prompt"
	printf '%s%s%s %s %s%s%s>' (set_color cyan) (date +%H:%M) (set_color normal) (whoami) (set_color $fish_color_cwd) (prompt_pwd) (set_color normal)
end

