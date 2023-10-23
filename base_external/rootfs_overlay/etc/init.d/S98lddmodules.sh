#! /bin/sh
case "$1" in
    start)
        echo "Starting modules"
        module_load faulty
        scull_load
        modprobe hello
        ;;
    stop)
        echo "Stopping modules"
        module_unload faulty
	scull_unload
        rmmod hello
        ;;
      *)
        echo "Usage: $0 {start|stop}"
        exit 1
esac

exit 0
