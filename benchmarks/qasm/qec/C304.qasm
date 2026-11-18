OPENQASM 2.0;
include "qelib1.inc";

// Generated benchmark: repetition_bit_flip_d9_r2
// Distance-9 bit_flip-error repetition-code encoding and 2 syndrome rounds.
// Fresh syndrome ancillas are used for every round; no reset or feedback is required.
qreg q[25];
creg c[16];

h q[0]; // prepare a nontrivial logical |+> input before encoding
cx q[0],q[1];
cx q[0],q[2];
cx q[0],q[3];
cx q[0],q[4];
cx q[0],q[5];
cx q[0],q[6];
cx q[0],q[7];
cx q[0],q[8];

// syndrome round 1
cx q[0],q[9];
cx q[1],q[9];
measure q[9] -> c[0];
cx q[1],q[10];
cx q[2],q[10];
measure q[10] -> c[1];
cx q[2],q[11];
cx q[3],q[11];
measure q[11] -> c[2];
cx q[3],q[12];
cx q[4],q[12];
measure q[12] -> c[3];
cx q[4],q[13];
cx q[5],q[13];
measure q[13] -> c[4];
cx q[5],q[14];
cx q[6],q[14];
measure q[14] -> c[5];
cx q[6],q[15];
cx q[7],q[15];
measure q[15] -> c[6];
cx q[7],q[16];
cx q[8],q[16];
measure q[16] -> c[7];
// syndrome round 2
cx q[0],q[17];
cx q[1],q[17];
measure q[17] -> c[8];
cx q[1],q[18];
cx q[2],q[18];
measure q[18] -> c[9];
cx q[2],q[19];
cx q[3],q[19];
measure q[19] -> c[10];
cx q[3],q[20];
cx q[4],q[20];
measure q[20] -> c[11];
cx q[4],q[21];
cx q[5],q[21];
measure q[21] -> c[12];
cx q[5],q[22];
cx q[6],q[22];
measure q[22] -> c[13];
cx q[6],q[23];
cx q[7],q[23];
measure q[23] -> c[14];
cx q[7],q[24];
cx q[8],q[24];
measure q[24] -> c[15];
