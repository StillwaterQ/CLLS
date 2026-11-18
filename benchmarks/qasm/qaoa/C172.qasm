OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];

// Layer 0
cz q[4], q[6];
cz q[0], q[1];
cz q[10], q[2];
cz q[3], q[7];
cz q[8], q[9];
cz q[5], q[11];

// Layer 1
cz q[6], q[7];
cz q[1], q[4];
cz q[0], q[10];
cz q[2], q[8];
cz q[3], q[11];
cz q[5], q[9];

// Layer 2
cz q[1], q[6];
cz q[4], q[2];
cz q[10], q[7];
cz q[0], q[3];
cz q[11], q[9];
cz q[8], q[5];
