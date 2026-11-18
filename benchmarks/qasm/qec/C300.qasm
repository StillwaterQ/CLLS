OPENQASM 2.0;
include "qelib1.inc";

// Generated benchmark: repetition_bit_flip_d7_r2
// Distance-7 bit_flip-error repetition-code encoding and 2 syndrome rounds.
// Fresh syndrome ancillas are used for every round; no reset or feedback is required.
qreg q[19];
creg c[12];

h q[0]; // prepare a nontrivial logical |+> input before encoding
cx q[0],q[1];
cx q[0],q[2];
cx q[0],q[3];
cx q[0],q[4];
cx q[0],q[5];
cx q[0],q[6];

// syndrome round 1
cx q[0],q[7];
cx q[1],q[7];
measure q[7] -> c[0];
cx q[1],q[8];
cx q[2],q[8];
measure q[8] -> c[1];
cx q[2],q[9];
cx q[3],q[9];
measure q[9] -> c[2];
cx q[3],q[10];
cx q[4],q[10];
measure q[10] -> c[3];
cx q[4],q[11];
cx q[5],q[11];
measure q[11] -> c[4];
cx q[5],q[12];
cx q[6],q[12];
measure q[12] -> c[5];
// syndrome round 2
cx q[0],q[13];
cx q[1],q[13];
measure q[13] -> c[6];
cx q[1],q[14];
cx q[2],q[14];
measure q[14] -> c[7];
cx q[2],q[15];
cx q[3],q[15];
measure q[15] -> c[8];
cx q[3],q[16];
cx q[4],q[16];
measure q[16] -> c[9];
cx q[4],q[17];
cx q[5],q[17];
measure q[17] -> c[10];
cx q[5],q[18];
cx q[6],q[18];
measure q[18] -> c[11];
