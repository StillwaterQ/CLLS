OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];

// Layer 0
cz q[13], q[9];
cz q[15], q[2];
cz q[4], q[12];
cz q[11], q[7];
cz q[8], q[5];
cz q[6], q[14];
cz q[1], q[0];
cz q[3], q[10];

// Layer 1
cz q[2], q[9];
cz q[15], q[5];
cz q[4], q[13];
cz q[12], q[1];
cz q[10], q[7];
cz q[3], q[11];
cz q[8], q[14];
cz q[0], q[6];

// Layer 2
cz q[6], q[9];
cz q[12], q[2];
cz q[4], q[15];
cz q[13], q[7];
cz q[11], q[14];
cz q[5], q[0];
cz q[1], q[10];
cz q[3], q[8];
