OPENQASM 2.0;
include "qelib1.inc";

// Generated benchmark: repetition_bit_flip_d5_r2
// Distance-5 bit_flip-error repetition-code encoding and 2 syndrome rounds.
// Fresh syndrome ancillas are used for every round; no reset or feedback is required.
qreg q[13];
creg c[8];

h q[0]; // prepare a nontrivial logical |+> input before encoding
cx q[0],q[1];
cx q[0],q[2];
cx q[0],q[3];
cx q[0],q[4];

// syndrome round 1
cx q[0],q[5];
cx q[1],q[5];
measure q[5] -> c[0];
cx q[1],q[6];
cx q[2],q[6];
measure q[6] -> c[1];
cx q[2],q[7];
cx q[3],q[7];
measure q[7] -> c[2];
cx q[3],q[8];
cx q[4],q[8];
measure q[8] -> c[3];
// syndrome round 2
cx q[0],q[9];
cx q[1],q[9];
measure q[9] -> c[4];
cx q[1],q[10];
cx q[2],q[10];
measure q[10] -> c[5];
cx q[2],q[11];
cx q[3],q[11];
measure q[11] -> c[6];
cx q[3],q[12];
cx q[4],q[12];
measure q[12] -> c[7];
