# alises
alias s "sublime "
alias c "code "
alias - "pwd"
alias ytdl "youtube-dl "

alias ls "colorls"

set PATH ~/.composer/vendor/bin $PATH


# hide and show hidden files
function show
	echo "✅  showing hidden files"
	defaults write com.apple.finder AppleShowAllFiles -bool true
	killall Finder
end

function hide
	echo "🚫  hiding hidden files"
  defaults write com.apple.finder AppleShowAllFiles -bool false
  killall Finder
end

# .gitignore generator
function gi
	curl -L -s https://www.gitignore.io/api/$argv
end
