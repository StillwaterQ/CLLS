OPENQASM 2.0;
include "qelib1.inc";

// Generated benchmark: steane7_syndrome_xplus_r1
// steane7 stabilizer syndrome-extraction workload, preparation=xplus, rounds=1.
// Fresh syndrome ancillas are used for every round; no reset or feedback is required.
qreg q[13];
creg c[6];

h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];

// syndrome round 1
h q[0];
h q[1];
h q[2];
h q[3];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
h q[3];
h q[2];
h q[1];
h q[0];
measure q[7] -> c[0];
h q[0];
h q[1];
h q[4];
h q[5];
cx q[0],q[8];
cx q[1],q[8];
cx q[4],q[8];
cx q[5],q[8];
h q[5];
h q[4];
h q[1];
h q[0];
measure q[8] -> c[1];
h q[0];
h q[2];
h q[4];
h q[6];
cx q[0],q[9];
cx q[2],q[9];
cx q[4],q[9];
cx q[6],q[9];
h q[6];
h q[4];
h q[2];
h q[0];
measure q[9] -> c[2];
cx q[0],q[10];
cx q[1],q[10];
cx q[2],q[10];
cx q[3],q[10];
measure q[10] -> c[3];
cx q[0],q[11];
cx q[1],q[11];
cx q[4],q[11];
cx q[5],q[11];
measure q[11] -> c[4];
cx q[0],q[12];
cx q[2],q[12];
cx q[4],q[12];
cx q[6],q[12];
measure q[12] -> c[5];
