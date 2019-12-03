NODE=root@1.1.1.1

deploy:
	./gradlew sJ
	rsync -v -e ssh build/libs/bot-1.0-all.jar $(NODE):/root/bot.jar
	# assuming we have a systemd service called bot
	# systemctl restart bot
