#!/bin/bash 

function clean_files {
	rm -rf *.aux *.log *.bbl *.blg *.brf *.bdb_* *.idx *.ilg *.ind *.log *.synctex* *.toc *.lof *.fdb_* *.lot
}

# Clean root folder

clean_files

# Child folders

cd includes
clean_files
cd ..

echo "Done!!!";
