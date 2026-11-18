OPENQASM 2.0;
include "qelib1.inc";

// Generated benchmark: five_qubit_syndrome_z0_r1
// five_qubit stabilizer syndrome-extraction workload, preparation=z0, rounds=1.
// Fresh syndrome ancillas are used for every round; no reset or feedback is required.
qreg q[9];
creg c[4];


// syndrome round 1
h q[0];
h q[3];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
h q[3];
h q[0];
measure q[5] -> c[0];
h q[1];
h q[4];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
h q[4];
h q[1];
measure q[6] -> c[1];
h q[0];
h q[2];
cx q[0],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
h q[2];
h q[0];
measure q[7] -> c[2];
h q[1];
h q[3];
cx q[0],q[8];
cx q[1],q[8];
cx q[3],q[8];
cx q[4],q[8];
h q[3];
h q[1];
measure q[8] -> c[3];
