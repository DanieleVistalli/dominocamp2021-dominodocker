
install:
	sudo cp dominoserver1.service /etc/systemd/system/
	sudo cp dominoserver2.service /etc/systemd/system/
	sudo cp dominoserver3.service /etc/systemd/system/
	sudo systemctl daemon-reload
	sudo systemctl enable dominoserver1.service
	sudo systemctl enable dominoserver2.service
	sudo systemctl enable dominoserver3.service

status:
	-sudo systemctl status dominoserver1
	-sudo systemctl status dominoserver2
	-sudo systemctl status dominoserver3

start:
	-sudo systemctl start dominoserver1.service
	-sudo systemctl start dominoserver2.service
	-sudo systemctl start dominoserver3.service

clean:
	sudo rm /etc/systemd/system/dominoserver1.service
	sudo systemctl daemon-reload

logs:
	journalctl -xe -u dominoserver1