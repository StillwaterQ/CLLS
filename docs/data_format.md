# Data format

| File | Contents |
| --- | --- |
| [`benchmarks/qasm/`](../benchmarks/qasm/) | OpenQASM circuits organized by benchmark group |
| [`circuits.csv`](../benchmarks/circuits.csv) | Benchmark group, circuit type, qubit count, and operation counts for each circuit |
| [`comparison.csv`](../results/comparison.csv) | Modeled execution times, transport metrics, gate batches, and fidelity proxies by circuit and method |
| [`search_configuration.csv`](../results/search_configuration.csv) | Mean execution and compilation times by search configuration |
| [`timing_sensitivity.csv`](../results/timing_sensitivity.csv) | Mean execution time by method and timing setting |

`circuit_id` matches the QASM filename stem and links the circuit and comparison tables.

Units are indicated in the column names. `_ms` and `_s` denote milliseconds and seconds. `cooling_ms_per_batch` is in milliseconds per batch, and `shift_us_per_slot` is in microseconds per slot. Shift distance is in slots.
