# debugkit

Running inside k8s cluser:

```sh
$ kubectl run -it --rm debugkit --image=2tunnels/debugkit --restart=Never
```

Or standalone container:

```sh
$ docker container run --rm -it 2tunnels/debugkit bash
```

## Installed software

- curl
- dnsutils
- httpie
- iputils-ping
- postgresql-client
- procps

Run `die` to kill Istio sidecar and exit container.
