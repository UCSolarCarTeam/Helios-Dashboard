#!/bin/bash -e
#add "*.h" when there are .h files in the project

astyle "*.cpp" -r --options=astylerc
find . -name "*.orig" -delete
