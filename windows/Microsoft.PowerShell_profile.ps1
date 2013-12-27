function Git-GitStatus {
	git status
}

function Git-GitAdd {
	git add $args
}

function Set-Location-To-C {
	cd C:\
}

set-alias subl "C:\Program Files\Sublime Text 2\sublime_text.exe"
set-alias gs Git-GitStatus
set-alias ga Git-GitAdd
set-alias c Set-Location-To-C