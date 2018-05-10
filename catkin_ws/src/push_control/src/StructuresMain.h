//~ //System
#include <iostream>
#include <stdio.h>
#include <cmath>
//Externals
#include <Eigen/Dense>
#include "Pusher.h"
//ABB Robot
#include "PracticalSocket/PracticalSocket.h" // For UDPSocket and SocketException
#include "egm/egm.pb.h" // generated by Google protoc.exe
//#include "Helper.h" // generated by Google protoc.exe
//Define shortcuts
using namespace std;
using namespace Eigen;
 
#ifndef STRUCTURES_H
#define STRUCTURES_H

//**************
struct thread_data{
    Vector3d *q_pusher;
    Vector3d *q_slider;
    Vector3d *twist_pusher;
    double *time;
    VectorXd *xc;
    VectorXd *xs;
    VectorXd *uc;
    VectorXd *us;
    VectorXd *xc_des;
    VectorXd *xs_des;
    VectorXd *uc_des;
    VectorXd *us_des;
    MatrixXd *Q;
    MatrixXd *Qf;
    MatrixXd *R;
    int *steps;
    double *h;
    Pusher * ppusher;
};

struct robotStruct{
    UDPSocket* EGMsock;
    const int portNumber = 6510;
    string sourceAddress;             // Address of datagram source
    unsigned short sourcePort;        // Port of datagram source
    abb::egm::EgmSensor *pSensorMessage;
    abb::egm::EgmRobot *pRobotMessage;
    string messageBuffer;
    robotStruct(){
        EGMsock = new UDPSocket(portNumber);
        pSensorMessage = new abb::egm::EgmSensor();
        pRobotMessage = new abb::egm::EgmRobot();
        string messageBuffer;
    }
};
//Save experiment data

#endif
