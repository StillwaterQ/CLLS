OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];

// Layer 0
cz q[19], q[5];
cz q[8], q[11];
cz q[7], q[9];
cz q[17], q[4];
cz q[6], q[2];
cz q[0], q[12];
cz q[15], q[3];
cz q[10], q[13];
cz q[14], q[16];
cz q[18], q[1];

// Layer 1
cz q[11], q[5];
cz q[17], q[19];
cz q[9], q[8];
cz q[4], q[6];
cz q[7], q[15];
cz q[0], q[2];
cz q[14], q[3];
cz q[10], q[12];
cz q[16], q[1];
cz q[18], q[13];

// Layer 2
cz q[9], q[5];
cz q[19], q[11];
cz q[6], q[8];
cz q[7], q[17];
cz q[4], q[0];
cz q[2], q[3];
cz q[15], q[13];
cz q[16], q[10];
cz q[1], q[12];
cz q[14], q[18];
