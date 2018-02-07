//
// Created by Laila on 2/1/18.
//

#include <iostream>
#include <csignal>

#include "UDPSocket.h"

using namespace std;


void signal_handler(int signo) {
    if (signo == SIGINT) {
        cout << "** Interrupt signal received ... " << endl;
        cout << "** Shutting Down threads ..." << endl;
        exit(signo);
    }
    if (signo == SIGABRT) {
        cout << "Abort signal received ..." << endl;
    }
}

int main(int argc, char const *argv[]) {

    signal(SIGINT, signal_handler);
    signal(SIGABRT, signal_handler);

    UDPSocket sock;

    if(argc < 2) return -1;

    uint16_t port = atoi(argv[1]);

    sock.init_socket();
    sock.bind_socket_to_port(port);

    while(true) {
        char buffer[128];
        size_t buff_length = 128;
        sock.recv_udp(buffer, buff_length);
        sockaddr_in client_data = sock.get_client_data();
        cout << inet_ntoa(client_data.sin_addr) << ":" << ntohs(client_data.sin_port) << " sent: " << buffer << endl;
    }
    return 0;
}
