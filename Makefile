all:
	 sudo salt-call --local state.apply heippa --file-root=srv/salt
