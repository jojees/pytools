#
#  Author: Joji Vithayathil Johny
#  Date: Sat Sep  1 18:41:40 IST 2018
#
#  https://github.com/jojees/docker
#
#  https://www.linkedin.com/in/jojivj
#  http://www.jojees.net
clean:
	rm -rf build dist *.egg-info
	find . -iname *.py[cod] | xargs rm -f 
    
readme:
	@echo ==================================================================
	@echo Preparing the README.md file for this project
	@echo ==================================================================
	ls -l README.md
	python readme.py
    
default: clean
