OPENQASM 2.0;
include "qelib1.inc";

// Generated benchmark: repetition_bit_flip_d3_r3
// Distance-3 bit_flip-error repetition-code encoding and 3 syndrome rounds.
// Fresh syndrome ancillas are used for every round; no reset or feedback is required.
qreg q[9];
creg c[6];

h q[0]; // prepare a nontrivial logical |+> input before encoding
cx q[0],q[1];
cx q[0],q[2];

// syndrome round 1
cx q[0],q[3];
cx q[1],q[3];
measure q[3] -> c[0];
cx q[1],q[4];
cx q[2],q[4];
measure q[4] -> c[1];
// syndrome round 2
cx q[0],q[5];
cx q[1],q[5];
measure q[5] -> c[2];
cx q[1],q[6];
cx q[2],q[6];
measure q[6] -> c[3];
// syndrome round 3
cx q[0],q[7];
cx q[1],q[7];
measure q[7] -> c[4];
cx q[1],q[8];
cx q[2],q[8];
measure q[8] -> c[5];
