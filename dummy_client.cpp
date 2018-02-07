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

    if(argc < 4) return -1;

    string peer_ip = argv[1];
    string serv_ip = argv[2];

    uint16_t peer_port = atoi(argv[3]);
    uint16_t serv_port = atoi(argv[4]);

    UDPSocket socks[2];

    /*
     * socket to connect to other client
     */
    socks[0].init_socket();
    socks[0].bind_socket_to_port(peer_port);
    socks[0].set_peer(peer_ip, peer_port);


    /*
     * socket to know first available port from server
     */

    socks[1].init_socket();
    socks[1].bind_socket_to_port(serv_port);
    socks[1].set_peer(serv_ip, serv_port);


    while(1){
        socks[0].send_udp("hello", 6);
        socks[1].send_udp("hello", 6);
        sleep(10);
    }

    return 0;
}
