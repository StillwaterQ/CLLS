OPENQASM 2.0;
include "qelib1.inc";
qreg q[22];

// Layer 0
cz q[18], q[8];
cz q[13], q[1];
cz q[3], q[7];
cz q[6], q[11];
cz q[4], q[0];
cz q[20], q[17];
cz q[10], q[16];
cz q[21], q[12];
cz q[2], q[5];
cz q[15], q[14];
cz q[19], q[9];

// Layer 1
cz q[8], q[1];
cz q[3], q[18];
cz q[7], q[6];
cz q[17], q[4];
cz q[0], q[11];
cz q[21], q[10];
cz q[16], q[20];
cz q[12], q[5];
cz q[15], q[2];
cz q[14], q[9];
cz q[13], q[19];

// Layer 2
cz q[18], q[1];
cz q[2], q[8];
cz q[3], q[6];
cz q[7], q[4];
cz q[17], q[0];
cz q[10], q[11];
cz q[12], q[20];
cz q[15], q[21];
cz q[16], q[13];
cz q[9], q[5];
cz q[14], q[19];
