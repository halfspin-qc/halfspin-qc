OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg c[5];

s q[3];
s q[4];
h q[4];
cx q[3],q[4];
s q[3];
h q[4];
s q[4];
measure q[3] -> c[3];
measure q[4] -> c[4];