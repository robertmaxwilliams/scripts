For happy clean bashing:

`bash 2> /dev/null`

For a fun filled afternoon:

`sudo rm /dev/null`

For a lot of junk:

```bash
sudo rm /dev/null
sudo mknod /dev/null c 1 3
sudo chmod 666 /dev/null
head /dev/null
cat /dev/null
cat /dev/null > le0 # from Frank Ortune
```

to fix it, repeat but with `c 3 2` as arguments to `mknod` and make sure your bitbucket is empty.
