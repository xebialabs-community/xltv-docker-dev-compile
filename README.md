# xltv_dev_compile #

Docker image that has XLTV installed, mounts your source code and executes compilation using gradle wrapper.

# Supported tags #

* `latest`, `v1.4.4.1`

# Starting #

```
docker run -v ~/myproject:/data -v ~/.xlgradle:/root/.gradle xebialabs/xltv_dev_compile
```

where:

* `data`: Mountpoint pointing to root directory of your plugin.
* `xlgradle`: Is used to cache gradle dependencies.
