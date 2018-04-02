# Audio processor

- Symbols: https://github.com/maximeborges/kicad-symbols
- Footprints: https://github.com/maximeborges/kicad-footprints-v4

## Internet sharing to PYNQ via Ethernet

From https://wiki.archlinux.org/index.php/Internet_sharing

### On the PYNQ:
  
    ip route add default via 192.168.2.1 dev eth0

Where `192.168.2.1` is the computer sharing the connexion.

### On the other computer:

Replace `net0` with local network and `internet0` with external network. For example `net0`->`enp9s0` and `internet0`->`wlp8s0`.

    sysctl net.ipv4.ip_forward=1
    iptables -t nat -A POSTROUTING -o internet0 -j MASQUERADE
    iptables -A FORWARD -m conntrack --ctstate RELATED,ESTABLISHED -j ACCEPT
    iptables -A FORWARD -i net0 -o internet0 -j ACCEPT

### DNS resolution:
Add to /etc/resolv.conf:

    nameserver 185.121.177.177
    nameserver 185.121.177.53
