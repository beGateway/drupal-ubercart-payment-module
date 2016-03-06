all:
	if [[ -e uc_begateway.zip ]]; then rm uc_begateway.zip; fi
	zip -r uc_begateway.zip uc_begateway
	if [[ -e uc_begateway_library.zip ]]; then rm uc_begateway_library.zip; fi
	cd libraries && zip -r ../uc_begateway_library.zip beGateway
