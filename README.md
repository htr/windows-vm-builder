# windows vm image builder


### features

* rdp enabled by default
* virtio-blk and virtio-net added
* patches the the install WIMs, so new drivers can easilly be added

### quickstart

* download virtio-win_amd64.vfd from [here](https://docs.fedoraproject.org/en-US/quick-docs/creating-windows-virtual-machines-using-virtio-drivers/) and the latest windows 2019 trial iso from MS's site. The file should have the name `17763.737.190906-2324.rs5_release_svc_refresh_SERVER_EVAL_x64FRE_en-us_1.iso`.
* edit [autounattend.xml](./autounattend.xml): you probably don't want to use my credentials ;) (hint: search for hunter3)
* run the builder script: `./build`. it uses sudo interactively.
* run the image locally (with run-qemu) or upload to your [favorite cloud provider](https://github.com/htr/do-image-uploader).


