#
# Checking modules is loaded
#

echo -n "Loading module button -> "

if [ `/sbin/lsmod |grep -i button|wc -l` -gt 0 ] ; then
        echo "Module button loaded succesfully"
        else echo "Module button is not loaded "
fi
