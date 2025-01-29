$TTL    604800
@       IN      SOA     maria_victoria_marcelino_de_araujo.com. root.maria_victoria_marcelino_de_araujo.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.maria_victoria_marcelino_de_araujo.com.
ns      IN      A       192.168.1.19
www     IN      A       192.168.1.21