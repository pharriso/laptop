$TTL 1D
@	IN SOA	@ example.com.  (
					0	; serial
					1D	; refresh
					1H	; retry
					1W	; expire
					3H )	; minimum
	NS @
	A 192.168.122.1

sat6       IN A   192.168.122.80

