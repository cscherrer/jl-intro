# Julia for Pythonic Data Scientists

## Chad Scherrer

---

# Prologue

- Learning Python can get you a job!

---

class: cols

# The Plan

.col[
Here

is

some text

]
.col[
- 1
- 2
- 3
]

---


# Using the REPL

```julia
>>> julia                                                                                                        
               _
   _       _ _(_)_     |  Documentation: https://docs.julialang.org
  (_)     | (_) (_)    |
   _ _   _| |_  __ _   |  Type "?" for help, "]?" for Pkg help.
  | | | | | | |/ _` |  |
  | | |_| | | | (_| |  |  Version 1.1.0 (2019-01-21)
 _/ |\__'_|_|_|\__'_|  |  
|__/                   |

```


--- 




# Example presentation

Some Julia code

```julia
1+2
```

--

A fragment

---

# Some equations

Here is an inline fraction: $\frac{1}{2}$

And some identities in display mode:

$$e^{i\pi} + 1 = 0$$

$$\sum_{n=0}^\infty \alpha^n = \frac{1}{1-\alpha}$$

---



# A plot

```@example index
using Plots; gr()
Plots.plot(rand(10))
savefig("statplot.svg");
```

# ![](statplot.svg)

---

# ScikitLearn.jl

---

#  Remark.jl

Used for this presentation!