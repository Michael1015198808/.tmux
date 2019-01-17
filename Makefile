.PHONY: install submit
install:
	@ln -s -f .tmux.conf ~
	@cp .tmux.conf.local .
submit:
	@cp ~/.tmux.conf.local .
	@git add .
	@git commit
	@git push -u origin master
