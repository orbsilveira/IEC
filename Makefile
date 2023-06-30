
newd:
	mkdir "Nova Pasta"

remd:
	rmdir "Nova Pasta"

update:
	sudo apt-get update

upgrade:
	sudo apt-get upgrade

runlogisim:
	$(MAKE) -C Documentos/Unipampa/TD

runkarma:
	$(MAKE) -C Documentos/Unipampa/TD/"Karma 3.62"

count:
	g++ contador.cpp -o executavel

rcount:
	./executavel
