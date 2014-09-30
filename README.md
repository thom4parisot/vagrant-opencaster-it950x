# OpenCaster + ITE it950x DVB UT-100x USB

> A Vagrant setup to start an isola

# Prerequisite

- [Vagrant](https://www.vagrantup.com);
- `it950x_linux_v14.06.06.1` from [OpenCaster](www.avalpa.com/the-key-values/15-free-software/33-opencaster)
- `tsrfsend` from [OpenCaster](www.avalpa.com/the-key-values/15-free-software/33-opencaster)

Drop the drivers in the `drivers/` folder.

# Install

```bash
git clone https://github.com/oncletom/vagrant-opencaster-it950x.git
cd vagrant-opencaster-it950x.git
vagrant up
```

Now plug your dongle and start the broadcasting:

```bash
vagrant ssh
sudo ./start.sh
```

# Watch

Setup your TV/receiver on a custom channel at 474kHz.