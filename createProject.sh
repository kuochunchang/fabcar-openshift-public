if [ -z ${PROJECT} ]; then
	echo "error - you need to set PROJECT environmental variable"
	echo "export PROJECT=<project-name>"
	exit 1
fi

kubectl new-project ${PROJECT}

kubectl project ${PROJECT}