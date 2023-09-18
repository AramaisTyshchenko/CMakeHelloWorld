import socket

# Create a UDP socket
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)

# Bind the socket to a specific address and port
server_address = ('0.0.0.0', 12345)
sock.bind(server_address)

while True:
    data, address = sock.recvfrom(4096)
    print(f"received {len(data)} bytes from {address}")
    if data:
        sent = sock.sendto(data, address)
        print(f"sent {sent} bytes back to {address}")
