OPENQASM 2.0;
include "qelib1.inc";

// Generated benchmark: shor9_syndrome_z0_r1
// shor9 stabilizer syndrome-extraction workload, preparation=z0, rounds=1.
// Fresh syndrome ancillas are used for every round; no reset or feedback is required.
qreg q[17];
creg c[8];

cx q[0],q[3];
cx q[0],q[6];
h q[0];
h q[3];
h q[6];
cx q[0],q[1];
cx q[0],q[2];
cx q[3],q[4];
cx q[3],q[5];
cx q[6],q[7];
cx q[6],q[8];

// syndrome round 1
cx q[0],q[9];
cx q[1],q[9];
measure q[9] -> c[0];
cx q[1],q[10];
cx q[2],q[10];
measure q[10] -> c[1];
cx q[3],q[11];
cx q[4],q[11];
measure q[11] -> c[2];
cx q[4],q[12];
cx q[5],q[12];
measure q[12] -> c[3];
cx q[6],q[13];
cx q[7],q[13];
measure q[13] -> c[4];
cx q[7],q[14];
cx q[8],q[14];
measure q[14] -> c[5];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
cx q[0],q[15];
cx q[1],q[15];
cx q[2],q[15];
cx q[3],q[15];
cx q[4],q[15];
cx q[5],q[15];
h q[5];
h q[4];
h q[3];
h q[2];
h q[1];
h q[0];
measure q[15] -> c[6];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
h q[8];
cx q[3],q[16];
cx q[4],q[16];
cx q[5],q[16];
cx q[6],q[16];
cx q[7],q[16];
cx q[8],q[16];
h q[8];
h q[7];
h q[6];
h q[5];
h q[4];
h q[3];
measure q[16] -> c[7];
