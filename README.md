# debugkit

Running inside k8s cluser:

```sh
kubectl run -it --rm debugkit --image=2tunnels/debugkit --restart=Never --image-pull-policy=Always
```

Or standalone container:

```sh
docker container run --rm -it 2tunnels/debugkit bash
```

## Installed software

- curl
- dnsutils
- iputils-ping
- jq
- postgresql-client
- procps
