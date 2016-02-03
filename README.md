# Masters' Thesis

> My LaTeX project for my Masters' thesis.

## Description

This LaTeX project includes all files used in my Masters' thesis, including some PDF papers, images, tables, and references. It uses LaTeX and abnTeX2 project - http://sourceforge.net/projects/abntex/.

## File Structure

- `assets`: images and static files used in the project
- `includes`: chapters files (introduction, conclusion, etc) and bibliography file
- `papers`: some PDF papers used for the research
- `versions`: last thesis versions in PDF format
- `clean.sh`: script to remove temporary files created by LaTeX
- `config.tex`: configuration file to include git repository information in the thesis
- `finish.sh`: bash script to be run before git commit to clean files and rename PDF file to actual version
- `masters.tex`: main LaTeX project file
- `start.sh`: bash script to collect information by git and include into `config.tex` file

## Licence

You can use this project to create your own Masters' thesis in LaTeX, including the main configuration file and file structure, if you want to.

[MIT License](http://mit-license.org/) © Junior Grossi