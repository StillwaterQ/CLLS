OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];

// Layer 0
cz q[0], q[13];
cz q[14], q[6];
cz q[8], q[3];
cz q[12], q[2];
cz q[4], q[10];
cz q[11], q[1];
cz q[15], q[7];
cz q[5], q[9];

// Layer 1
cz q[13], q[6];
cz q[8], q[14];
cz q[12], q[3];
cz q[0], q[5];
cz q[15], q[10];
cz q[4], q[11];
cz q[7], q[2];
cz q[9], q[1];

// Layer 2
cz q[13], q[14];
cz q[6], q[3];
cz q[10], q[8];
cz q[0], q[12];
cz q[4], q[15];
cz q[11], q[2];
cz q[7], q[9];
cz q[5], q[1];
