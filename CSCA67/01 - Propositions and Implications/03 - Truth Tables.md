---
aliases:
  - CSCA67
  - propositions-and-implications
  - discrete-math
tags:
  - logic
  - CSCA67
  - discrete-math
folder: UTSC
course: CSCA67
module: 01 - Propositions and Implications
semester: Fall2025
---
# Truth Table: Basic Connectives

| $P$ | $Q$ | $P \wedge Q$ | $P \lor Q$ | $P \rightarrow Q$ | $P \leftrightarrow Q$ |
| --- | --- | ------------ | ---------- | ----------------- | --------------------- |
| T   | T   | T            | T          | T                 | T                     |
| T   | F   | F            | T          | F                 | F                     |
| F   | T   | F            | T          | T                 | F                     |
| F   | F   | F            | F          | T                 | T                     |

---

## Other Ways of Writing $a \rightarrow b$

1. If $a$ then $b$
2. If $a$, $b$
3. $b$, if $a$
4. $a$ only if $b$
5. $a$ is sufficient for $b$
6. $b$ is necessary for $a$
7. $\neg b \rightarrow a$ (Contrapositive)
8. $a \rightarrow b \equiv \neg P \lor Q$ (Conditional)
9. $a \rightarrow b \equiv \neg(p\wedge\neg Q)$ (Conditional)

> $b \rightarrow a$ is the converse of $a \rightarrow b$, but they aren't equivalent
## See also

- [[02 - Logical Connectives]]
- [[04 - Order of Operations]]