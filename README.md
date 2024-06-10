# host-vaultwarden-ozqia9

Do you need a temporary password manager hosting service? This project will provide you with a very simple and zero-cost temporary teamwork password manager solution.

**Just open this project with GitHub Codespaces** then

```
./run.sh
```

You would got a temporary teamwork password manager now.

### Backup or Resotre your vault

We just backup data folder or restore data folder

**Backup folder**

Step 1.
```
tar cvzf vault-data.tgz data
```

Step 2.

Download vault-data.tgz to your local storage

**Restore folder**

Step 1.

Upload vault-data.tgz to Codespaces from your local storage (drag and drop file into Codespaces)

Step 2.
```
tar xvzf vault-data.tgz
```

### Advantages of Using This Temporary Password Vault

1. Temporary service allows immediate setup for temporary projects without the need for complex server configuration.
2. It is not always online, only activated when needed.
3. Automatically destroys itself after use, but you can export the passwords if necessary.

