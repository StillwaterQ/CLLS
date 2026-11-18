OPENQASM 2.0;
include "qelib1.inc";

// Generated benchmark: repetition_phase_flip_d3_r5
// Distance-3 phase_flip-error repetition-code encoding and 5 syndrome rounds.
// Fresh syndrome ancillas are used for every round; no reset or feedback is required.
qreg q[13];
creg c[10];

h q[0]; // prepare a nontrivial logical |+> input before encoding
cx q[0],q[1];
cx q[0],q[2];
h q[0];
h q[1];
h q[2];

// syndrome round 1
h q[0];
h q[1];
cx q[0],q[3];
cx q[1],q[3];
h q[1];
h q[0];
measure q[3] -> c[0];
h q[1];
h q[2];
cx q[1],q[4];
cx q[2],q[4];
h q[2];
h q[1];
measure q[4] -> c[1];
// syndrome round 2
h q[0];
h q[1];
cx q[0],q[5];
cx q[1],q[5];
h q[1];
h q[0];
measure q[5] -> c[2];
h q[1];
h q[2];
cx q[1],q[6];
cx q[2],q[6];
h q[2];
h q[1];
measure q[6] -> c[3];
// syndrome round 3
h q[0];
h q[1];
cx q[0],q[7];
cx q[1],q[7];
h q[1];
h q[0];
measure q[7] -> c[4];
h q[1];
h q[2];
cx q[1],q[8];
cx q[2],q[8];
h q[2];
h q[1];
measure q[8] -> c[5];
// syndrome round 4
h q[0];
h q[1];
cx q[0],q[9];
cx q[1],q[9];
h q[1];
h q[0];
measure q[9] -> c[6];
h q[1];
h q[2];
cx q[1],q[10];
cx q[2],q[10];
h q[2];
h q[1];
measure q[10] -> c[7];
// syndrome round 5
h q[0];
h q[1];
cx q[0],q[11];
cx q[1],q[11];
h q[1];
h q[0];
measure q[11] -> c[8];
h q[1];
h q[2];
cx q[1],q[12];
cx q[2],q[12];
h q[2];
h q[1];
measure q[12] -> c[9];
