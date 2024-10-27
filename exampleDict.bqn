# Please copy this file as a template, and rename that copy to "dict.bqn"
"../bqn-libs/"⊸∾¨⌾(⊏⌽∘⍉)[
  "json"      ‿"json.bqn"       # JavaScript Object Notation
  "strings"   ‿"strings.bqn"    # common string operations like split, replace, and so on (no regex)
  "bigint"    ‿"bigint.bqn"     # utilities for arbitrary-precision numbers. In progress.
  "bignat"    ‿"bignat.bqn"     # utilities for arbitrary-precision numbers. In progress.
  "csv"       ‿"csv.bqn"        # comma-separated value file format
  "datetime"  ‿"datetime.bqn"   # time and date, handling formats other than BQN's native •UnixTime
  "hashmap"   ‿"hashmap.bqn"    # mutable hash table, a prototype for planned •HashMap
  "matrix"    ‿"matrix.bqn"     # matrix decompositions and tools: APL ⌹ is Inverse⊘Solve
  "min"       ‿"min.bqn"        # optimization/minimization methods
  "perlin"    ‿"perlin.bqn"     # 
  "polynomial"‿"polynomial.bqn" # complex polynomial tools and solvers
  "primes"    ‿"primes.bqn"     # fast-ish sieve with typical prime and factoring utilities
  "roots"     ‿"roots.bqn"      # find zeros of real functions
]

"bqn-libs"         ‿"https://github.com/mlochbaum/bqn-libs"           # Marshall Lochbaum - BQN utils
"BQNoise"          ‿"https://github.com/mlochbaum/BQNoise"            # Marshall Lochbaum - for audio synthesis and processing
"BQN-Gnuplot"      ‿"https://github.com/frasiyav/BQN-Gnuplot"         # frasiyav          - wrapper for GnuPlot
"BQN-grad"         ‿"https://github.com/frasiyav/BQN-grad"            # frasiyav          - backpropogation library
"ga_bqn"           ‿"https://github.com/MysticalUnicat/ga_bqn"        # MysticalUnicat    - geometric algebra libraries for BQN
"BQNprop"          ‿"https://github.com/bddean/BQNprop"               # bddean            - another backpropogation library
"bqn-web-framework"‿"https://github.com/calebowens/bqn-web-framework" # calebowens        - requires rust
"bqn-graphics"     ‿"https://github.com/dlozeve/bqn-graphics"         # dlozeve           - tools for generating PNM images
"bqn-unit"         ‿"https://github.com/razetime/bqn-unit"            # razetime          - BQN unit testing
