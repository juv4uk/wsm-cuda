# wsm-cuda

CUDA execution research for WSM programs.

This repository will explore a narrow, testable path from WSM/CML compute
operations to CUDA kernels while keeping language semantics in `my-lisp` and
backend admission in `cml`.

## Initial evidence ladder

```text
WSM fixture
  -> CML Compute IR
  -> CPU oracle
  -> CUDA kernel
  -> differential result
  -> measured benchmark
```

CUDA acceleration is not semantic authority. A faster kernel is accepted only
after result parity on the exact fixture. Initial hardware target: NVIDIA GTX
1050 Ti (`sm_61`) with the repository's pinned CUDA 12.6-compatible runtime.

## First milestone

Select one already-admitted bulk operation, execute the same fixed input on
CPU and CUDA, compare outputs with explicit tolerance, and record device,
runtime, correctness and timing separately.

## Ліцензія

Цей твір поширюється під [ВОЛЬНІСТЮ](LICENSE) — простим словом про свободу творити, пам'ятаючи про волю іншого.
