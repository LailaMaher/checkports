//
// Created by kogo on 1/22/18.
//

#ifndef UDP_HOLEPUNCH_TOOL_UDPSOCKET_H
#define UDP_HOLEPUNCH_TOOL_UDPSOCKET_H

#include <iostream>
#include <netinet/ip.h>
#include <arpa/inet.h>
#include <netdb.h>
#include <cstring>
#include <unistd.h>

using std::string;
using std::cout;
using std::endl;

class UDPSocket {

private:

    int socket_fd = -1;

    sockaddr_in sa{0};
    sockaddr_in dest_sa{0};
    sockaddr_in peer_sa{0};
    void set_socket_handle(int __socket_fd);
    void set_ip_address(const string &__ipv4);

public:

    ~UDPSocket();

    int init_socket();
    int bind_socket_to_port(uint16_t port);
    int get_socket_handle() const;
    uint16_t get_port() const;

    void set_peer(const string &__ipv4, uint16_t port);

    ssize_t send_udp(const void *__buffer, size_t __len);
    ssize_t recv_udp(void *__buffer, size_t &__len);

    sockaddr_in get_client_data();
};


#endif //UDP_HOLEPUNCH_TOOL_UDPSOCKET_H
