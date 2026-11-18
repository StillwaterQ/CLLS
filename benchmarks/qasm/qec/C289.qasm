OPENQASM 2.0;
include "qelib1.inc";

// Generated benchmark: repetition_bit_flip_d3_r1
// Distance-3 bit_flip-error repetition-code encoding and 1 syndrome rounds.
// Fresh syndrome ancillas are used for every round; no reset or feedback is required.
qreg q[5];
creg c[2];

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
