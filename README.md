# esp_idf_dc
espressif esp-idf in dev container

# Usage

Clone repository and include submodules:
git clone --recurse-submodules https://github.com/boberace/esp_idf_dc.git

.bash_aliases file is in the .devcontainer folder It is automatically mounted to the root folder for .bashrc to load.


This devcontainer  only uses the command line and not the vscode extension as of now
.bash_aliases calls get_idf for command line use.

idf is in /opt/esp/idf in container.  Copy examples to the temp_projects folder or main folder if want to keep on github
