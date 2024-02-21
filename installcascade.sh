#!/bin/bash

git clone https://github.com/fi4cr/StableCascade
cd StableCascade/
pip install -r requirements.txt
cd models/
bash download_models.sh essential big-big bfloat16