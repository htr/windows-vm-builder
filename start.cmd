wpeinit
c:
mkdir c:\mount
dism /mount-wim /wimfile:c:\boot.wim /index:2 /mountdir:c:\mount
dism /image:c:\mount /add-driver /driver:c:\drivers /recurse
dism /unmount-wim /mountdir:c:\mount /commit

dism /mount-wim /wimfile:c:\install.wim /index:4 /mountdir:c:\mount
dism /image:c:\mount /add-driver /driver:c:\drivers /recurse
dism /unmount-wim /mountdir:c:\mount /commit

date /T > c:\done
wpeutil shutdown



