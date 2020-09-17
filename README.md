# windows vm image builder


### features

* rdp enabled by default
* virtio-blk and virtio-net added
* patches the the install WIMs, so new drivers can easilly be added

### quickstart

* download virtio-win_amd64.vfd from [here](https://docs.fedoraproject.org/en-US/quick-docs/creating-windows-virtual-machines-using-virtio-drivers/) and a windows vm image from MS's site.
* edit [autounattend.xml](./autounattend.xml): you probably don't want to use my credentials ;) (hint: search for hunter3)
* run the builder script: `./build`. it uses sudo interactively.
* run the image locally (with run-qemu) or upload to your [favorite cloud provider](https://github.com/htr/do-image-uploader).


