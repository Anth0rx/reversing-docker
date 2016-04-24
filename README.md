## Reverse Engineering Docker Image

##### At the moment this image contains the following tools:
+ __[radare2](https://github.com/radare/radare2)__ - unix-like reverse engineering framework
+ __[PEDA](https://github.com/longld/peda)__ - Python Exploit Development Assistance for GDB
+ __[Volatility](https://github.com/volatilityfoundation/volatility)__ with the follwing plugins:
  + __[diStorm3](https://github.com/gdabah/distorm)__ - Powerful Disassembler Library For x86/
  + __[PyCrypto](https://github.com/dlitz/pycrypto)__ - The Python Cryptography Toolkit
  + __[OpenPyxl](https://pypi.python.org/pypi/openpyxlhttps://pypi.python.org/pypi/openpyxl)__ - Python library to read/write Excel 2007 xlsx/xlsm files
  + __[ujson](https://pypi.python.org/pypi/ujson)__ - Ultra fast JSON parsing libraryUltra fast JSON parsing library

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

###### To upgrade system and tools run the following inside a running container:
```bash
upgrade
```
