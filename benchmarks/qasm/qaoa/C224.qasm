OPENQASM 2.0;
include "qelib1.inc";
qreg q[22];

// Layer 0
cz q[17], q[15];
cz q[1], q[16];
cz q[7], q[14];
cz q[12], q[13];
cz q[9], q[8];
cz q[3], q[10];
cz q[11], q[4];
cz q[6], q[18];
cz q[5], q[0];
cz q[2], q[20];
cz q[19], q[21];

// Layer 1
cz q[17], q[16];
cz q[1], q[14];
cz q[8], q[15];
cz q[13], q[7];
cz q[3], q[4];
cz q[10], q[0];
cz q[6], q[9];
cz q[18], q[11];
cz q[5], q[20];
cz q[2], q[21];

// Layer 2
cz q[13], q[17];
cz q[21], q[16];
cz q[3], q[1];
cz q[15], q[14];
cz q[12], q[8];
cz q[4], q[10];
cz q[9], q[11];
cz q[6], q[19];
cz q[18], q[5];
cz q[0], q[2];

// Layer 3
cz q[12], q[7];
cz q[19], q[20];
