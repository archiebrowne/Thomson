# Reproducible validation

From the project directory, run:

```sh
python3 scripts/check_project.py
```

The script requires Python 3.11 or newer and the Lean toolchain pinned in `lean-toolchain`.
It discovers the current local modules, checks their import graph, and compiles each one in
dependency order. It invokes `lake env lean` directly with two threads and a 3072 MiB Lean
allocation limit. Only one compiler runs at a time. The project compiler options in
`lakefile.toml` are retained; Lake's optional weak linter settings are omitted.

The validator never invokes a Lake build and never compiles Mathlib from source. Before
compiling local modules, it checks that cached `.olean` files exist for the transitive
Mathlib import closure. Lean itself also checks the loaded dependencies during compilation.
If matching cache files are absent, the script stops and reports the cache retrieval command:

```sh
lake exe cache get
```

Cache retrieval is a separate action. The validator does not download dependencies or change
the pinned Mathlib revision. Do not use `lake build Mathlib` as a replacement for cache retrieval.

The source audit checks that:

- Active proof admissions occur only in `Thomson/Computational.lean`; the separate
  `challenge.lean` may contain its intentional target placeholder.
- Active sources contain no `admit`, `axiom`, `sorryAx`, or `native_decide` tokens outside
  comments and strings. This is a focused regression guard, not a general trust auditor.
- The challenge imports only Mathlib or Lean modules.
- The challenge definitions match `Thomson/Problem.lean`, ignoring comments and whitespace.
- No proof module imports the challenge, and the local import graph has no cycles.
- No source file or module list changes during the validation run.

Legacy sources preserved under `archive/` are outside the active module set. Hidden dependency
directories are also excluded. Compiled local files are written under `.lake/build/lib/lean`.

For the source and cache audit without compilation, use:

```sh
python3 scripts/check_project.py --structure-only
```

A successful run checks the project **with the listed computational admissions**. It does not
prove the four remaining computational obligations. The global search certificate has not been
generated, and the original paper's Java run is not imported as a Lean proof.
