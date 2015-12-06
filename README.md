#WAM_ARM
$ sudo apt-get update
$ sudo apt-get install can-utils

$ svn co http://web.barrett.com/svn/libbarrett/tags/1.2.3 ~/lbt123
$ cd lbt123

Edit ~/lbt123/include/barrrett/systems/detail/first_order_filter-inl.h:57
this->eval

Edit ~/lbt123/CMakeLists.txt:103
set(boost_components thread system)

$ cmake . -DNON_REALTIME=true
$ make
$ sudo make install
$ cd examples
$ cmake .
$ make ex04_display_basic_info

$ sudo modprobe can_dev
$ sudo modprobe peak_usb

$ sudo ip link set can0 up type can bitrate 1000000