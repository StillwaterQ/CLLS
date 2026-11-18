OPENQASM 2.0;
include "qelib1.inc";
qreg q[18];

// Layer 0
cz q[0], q[13];
cz q[15], q[11];
cz q[3], q[5];
cz q[8], q[14];
cz q[12], q[9];
cz q[16], q[1];
cz q[17], q[2];
cz q[10], q[6];
cz q[7], q[4];

// Layer 1
cz q[13], q[6];
cz q[0], q[15];
cz q[12], q[11];
cz q[5], q[14];
cz q[3], q[16];
cz q[1], q[9];
cz q[2], q[8];
cz q[7], q[10];
cz q[17], q[4];

// Layer 2
cz q[13], q[11];
cz q[15], q[14];
cz q[5], q[0];
cz q[3], q[12];
cz q[9], q[6];
cz q[16], q[8];
cz q[2], q[1];
cz q[10], q[4];
cz q[7], q[17];
