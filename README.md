## Reverse Engineering Docker Image

##### At the moment this image contains the following tools:
+ __[radare2](https://github.com/radare/radare2)__ - unix-like reverse engineering framework
+ __[Volatility](https://github.com/volatilityfoundation/volatility)__ an advanced memory forensics framework
+ __[Binwalk](https://github.com/devttys0/binwalk.git)__ - firmware analysis tool

### Usage
This image mounts a volume at `/workdir`.

Specify a local workdir with `<my_workdir>`.

###### Pull with:

```bash
sudo docker pull anthorx/reversing-docker
```

###### And finally run with:
```bash
sudo docker run --rm -it -v <my_workdir>:/workdir anthorx/reversing-docker
```
