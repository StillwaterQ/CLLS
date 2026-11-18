# Benchmark sources

The benchmark collection includes circuits from the following projects. Their source notices are retained in the QASM files, and the corresponding license texts accompany this repository.

| Circuit directory | Upstream project | License and notices |
| --- | --- | --- |
| `benchmarks/qasm/mqt_bench/` | [MQT Bench](https://github.com/munich-quantum-toolkit/bench/tree/v1.1.0), version 1.1.0 | [MIT license](../licenses/mqt-bench-LICENSE.txt) |
| `benchmarks/qasm/qasmbench/` | [QASMBench](https://github.com/pnnl/QASMBench) | [License](../licenses/qasmbench-LICENSE.txt), [notice](../licenses/qasmbench-NOTICE.txt) |
| `benchmarks/qasm/q_tetris/` | [Q-Tetris](https://github.com/S4Plus/Q-Tetris) | [Apache 2.0 license](../licenses/q-tetris-LICENSE.txt) |

QASMBench inputs `C272`, `C273`, and `C274` are the evaluated variants of `vqe_uccsd_n4`, `vqe_uccsd_n6`, and `vqe_uccsd_n8`, respectively, without the final measurement statements. All supplied files preserve the circuit inputs used for the reported results.

The other directories contain the QAOA, QEC, VQE-HW, quantum-volume, and baseline circuit groups described in the paper. Their identifiers and characteristics are listed in [circuits.csv](../benchmarks/circuits.csv).
