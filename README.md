# debugkit

```sh
$ kubectl run -it --rm debugkit --image=2tunnels/debugkit --restart=Never
```

## Installed software

- curl
- httpie
- procps
- postgresql-client

Run `die` to kill Istio sidecar and exit container.
