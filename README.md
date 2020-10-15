# windows vm image builder


### features

* rdp enabled by default
* virtio-blk and virtio-net added
* patches the the install WIMs, so new drivers can easilly be added

### quickstart

* download virtio-win_amd64.vfd from [here](https://docs.fedoraproject.org/en-US/quick-docs/creating-windows-virtual-machines-using-virtio-drivers/) and the latest windows 2016 trial iso from MS's site. The file should have the name `Windows_Server_2016_Datacenter_EVAL_en-us_14393_refresh.iso`.
* edit [autounattend.xml](./autounattend-windows2016-trial.xml): you probably don't want to use my credentials ;) (hint: search for hunter3)
* run the builder script: `./build`. it uses sudo interactively.
* run the image locally (with run-qemu) or upload to your [favorite cloud provider](https://github.com/htr/do-image-uploader).


