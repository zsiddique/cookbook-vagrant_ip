vagrant_ip Cookbook
===================
This cookbook will set your node[:ipaddress] to eth1 for vagrant VM.

Requirements
------------
#### cookbook 
- `ohai` - vagrant_ip needs ohai cookbook to reload ohai

Attributes
----------
None

Usage
-----
#### vagrant_ip::default

Just include `vagrant_ip` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[vagrant_ip]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Zuhaib Siddique
