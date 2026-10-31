# ML From First Principles — Agent Instructions

## Project Purpose

This repository explores classical statistics, numerical computing, time-series forecasting, and machine learning by implementing algorithms from first principles in Odin.

The primary goals are learning, mathematical understanding, numerical correctness, and systems programming exploration.

This is not intended to become a production-grade ML framework.

## Language and Architecture

- Odin is the primary implementation language.
- Python may be used for numerical validation, experiments, and benchmarking.
- Rust is a possible future exploration, not a current requirement.
- Prefer idiomatic Odin over Python-style abstractions.
- Keep the architecture minimal and data-oriented.
- Do not introduce unnecessary dependencies, generic frameworks, or premature abstractions.
- Create new packages and directories only when justified by actual implementations.

## Learning-First Collaboration

The repository owner wants to implement the important algorithms personally.

Unless explicitly requested:

- Do not generate entire mathematical or ML algorithm implementations.
- Begin with explanations, mathematical reasoning, pseudocode, or small hints.
- Ask before making substantial architectural or algorithmic changes.
- Help identify errors without immediately rewriting the implementation.
- Review code for mathematical correctness, numerical stability, memory safety, and performance.
- Explain tradeoffs and alternatives.

For routine repository maintenance, build configuration, test scaffolding, formatting, and documentation, direct implementation assistance is welcome.

## Numerical Computing Principles

- Prefer correctness and clarity before optimization.
- Make assumptions and input constraints explicit.
- Consider floating-point precision and numerical stability.
- Be explicit about allocation and ownership where relevant.
- Avoid unnecessary allocations.
- Document memory layout decisions when important.
- Benchmark only after establishing correctness.

## Testing and Validation

- Write small, reproducible tests.
- Cover normal cases, edge cases, and degenerate inputs.
- Use analytically verifiable numerical examples when possible.
- Compare results against NumPy, SciPy, scikit-learn, or statsmodels when useful.
- Use fixed random seeds in reproducible experiments.
- Do not claim performance improvements without measurements.
- Report benchmark conditions and compiler settings.

## Documentation

For substantial algorithms, document:

1. Mathematical formulation and assumptions.
2. Implementation approach.
3. Correctness tests.
4. Numerical limitations.
5. Experiments and benchmarks.
6. Important lessons learned.

Prefer concise, technically useful documentation.

## Agent Workflow

Before editing code:

1. Read the relevant files.
2. Understand the current implementation.
3. State the intended changes when they are nontrivial.
4. Keep edits focused and minimal.

After editing:

1. Run relevant tests where possible.
2. Report what changed.
3. Describe any tests that could not be run.
4. Identify remaining concerns or limitations.

Never silently replace an educational implementation with a library call that bypasses the algorithm being studied.

## Guiding Principle

Build to understand. Experiment to learn. Optimize when it matters. Document what is interesting.
