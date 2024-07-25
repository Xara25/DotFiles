if status is-interactive
    # Commands to run in interactive sessions can go here
    zoxide init fish | source

    function pipz
	    bash -c "source .venv/bin/activate && pip $argv"
    end

end
