#!/usr/bin/env sh
# -*- coding: None -*-

# download zipped datafolder
DATA_DIRECTORY=cancer_datasets

curl --header 'Host: static-content.springer.com' --user-agent 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:88.0) Gecko/20100101 Firefox/88.0' --header 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' --header 'Accept-Language: en-US,en;q=0.5' --header 'DNT: 1' --referer 'https://www.nature.com/' --header 'Upgrade-Insecure-Requests: 1' 'https://static-content.springer.com/esm/art%3A10.1038%2Fnmeth.2810/MediaObjects/41592_2014_BFnmeth2810_MOESM206_ESM.zip' --output '41592_2014_BFnmeth2810_MOESM206_ESM.zip'

# unzip folder
unzip 41592_2014_BFnmeth2810_MOESM206_ESM.zip -d $DATA_DIRECTORY
# remove zipped folder
rm 41592_2014_BFnmeth2810_MOESM206_ESM.zip
echo "Done..."
