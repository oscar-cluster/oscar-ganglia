PKGDEST=/tmp

deb: clean
	@echo "Ganglia is not supported on Debian based systems yet"

rpm: clean
	#/usr/bin/build_package --type rpm --output $(PKGDEST) --url http://www.usablesecurity.net/OSCAR/pkgs/downloads/ganglia-3.5.7.tar.gz --package-name ganglia --verbose

clean:
