# Chmown

Perform `chmod` and `chown` operations simultaneously.

# Setup

```
git clone https://github.com/s3cb0y/chmown.git
cp chmown/chmown.sh /usr/bin/chmown
chmod +x /usr/bin/chmown
```

# Usage

```
$ chown MODE OWNER[:[GROUP]] FILE...
```

# Example

```
$ chown 777 appuser:dev /etc/apache2/httpd.conf
```

# License

MIT
