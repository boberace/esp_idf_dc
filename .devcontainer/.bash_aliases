
alias sba="source ~/.bash_aliases"

# run inside micro_ros_espidf_component folder
function urosesp(){
	docker run -it --rm --user espidf \
	--volume="/etc/timezone:/etc/timezone:ro" \
	--volume  $(pwd):/micro_ros_espidf_component \
	--volume  /dev:/dev \
	--privileged \
	--workdir /micro_ros_espidf_component \
	--group-add dialout \
	microros/esp-idf-microros:latest \
	/bin/bash
}