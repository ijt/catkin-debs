# THIS BUILD RECIPE WAS AUTOGENERATED

export ARCH="@(ARCH)"
export OS_PLATFORM="@(PLATFORM)"
export ROSDISTRO_NAME="@(ROSDISTRO)"
export STACK_BUILD_DEPENDS="@(BUILD_DEPENDS)"
export STACK_NAME="@(NAME)"
export UBUNTU_DISTRO="@(DISTRO)"

export IMAGETYPE="all"
export JOB_TYPE="catkin"
export OS_NAME="ubuntu"
export SCRIPT="rosci-catkin-cmake-builder.sh"

wget https://raw.github.com/willowgarage/buildfarm/master/dispatch.sh -O $WORKSPACE/build.sh
bash $WORKSPACE/build.sh
