docker run --runtime nvidia --privileged -it --rm \
    --network host \
    --device /dev/gpiomem \
    --device /dev/mem \
    -v /sys:/sys \
    -v /tmp:/tmp \
    --ipc=host \
    isaac_ros_dev-aarch64
