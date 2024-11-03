export GI_TYPELIB_PATH="/usr/lib/girepository-1.0"
export LD_LIBRARY_PATH="/usr/lib"

# python ./debug.py - It's working
# Unloading the kernel module

# unloading the module
sudo modprobe -r ec_sys

# Loading the module
sudo modprobe ec_sys write_support=1

# Running the fan control
sudo python ./OFC.py
