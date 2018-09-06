#!/bim/bash

./generate_promenade_files.py && ./tools/simple-deployment.sh output build
