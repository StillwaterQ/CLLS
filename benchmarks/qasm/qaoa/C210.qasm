OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];

// Layer 0
cz q[3], q[10];
cz q[6], q[0];
cz q[9], q[2];
cz q[12], q[17];
cz q[16], q[1];
cz q[8], q[5];
cz q[14], q[18];
cz q[19], q[13];
cz q[11], q[7];
cz q[4], q[15];

// Layer 1
cz q[3], q[9];
cz q[12], q[0];
cz q[6], q[1];
cz q[10], q[14];
cz q[5], q[17];
cz q[4], q[2];
cz q[8], q[18];
cz q[19], q[16];
cz q[11], q[13];
cz q[15], q[7];

// Layer 2
cz q[3], q[6];
cz q[9], q[0];
cz q[10], q[12];
cz q[1], q[17];
cz q[2], q[5];
cz q[14], q[13];
cz q[7], q[8];
cz q[18], q[16];
cz q[15], q[19];
cz q[4], q[11];
