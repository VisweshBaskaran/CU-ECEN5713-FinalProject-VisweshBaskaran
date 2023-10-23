#! /bin/sh
case "$1" in
    start)
        echo "Starting modules"
       /usr/bin/module_load faulty
       /usr/bin/scull_load
        modprobe hello
        ;;
    stop)
        echo "Stopping modules"
        /usr/bin/module_unload faulty
	/usr/bin/scull_unload
        rmmod hello
        ;;
      *)
        echo "Usage: $0 {start|stop}"
        exit 1
esac

exit 0
