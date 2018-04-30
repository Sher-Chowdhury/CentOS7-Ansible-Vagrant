
After vagrant up, ssh into controller and as root, run 

```
$ ansible all -m ping
```

and also:

```
$ ansible all -m setup
```