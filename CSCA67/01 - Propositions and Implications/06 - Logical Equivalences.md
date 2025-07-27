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
semester: Fall2025
---
# Logical Equivalences

| **Name (Laws)** | **Equivalence 1 (AND)**                                | **Equivalence 2 (OR)**                                                 |
| --------------- | ------------------------------------------------------ | ---------------------------------------------------------------------- |
| Commutative     | $p \land q \iff q \land p$                             | $p \lor q \iff q \lor p$                                               |
| Associative     | $(p \land q) \land r \iff p \land (q \land r)$         | $(p \lor q) \lor r \iff p \lor (q \lor r)$                             |
| Distributive    | $p \land (q \lor r) \iff (p \land q) \lor (p \land r)$ | $p \lor (q \land r) \iff (p \lor q) \land (p \lor r)$                  |
| Identity        | $p \land T \iff p$                                     | $p \lor F \iff p$                                                      |
| Negation        | $p \lor \neg p \iff T$                                 | $p \land \neg p \iff F$                                                |
| Double Negative | $\neg (\neg p) \iff p$                                 |                                                                        |
| Idempotent      | $p \land p \iff p$                                     | $p \lor p \iff p$                                                      |
| Universal Bound | $p \lor T \iff T$                                      | $p \land F \iff F$                                                     |
| De Morgan's     | $\neg(p \land q) \iff (\neg p) \lor (\neg q)$          | $\neg(p \lor q) \iff (\neg p) \land (\neg q)$                          |
| Absorption      | $p \lor (p \land q) \iff p$                            | $p \land (p \lor q) \iff p$                                            |
| Conditional     | $(p \to q) \iff (\neg p \lor q)$                       | $\neg (p \to q) \iff (p \land \neg q)$                                 |
| Biconditional   | $(p \leftrightarrow q) \iff (p \to q) \land (q \to p)$ | $(p \leftrightarrow q) \iff (\neg p \lor q) \land (\neg q \lor p)$     |

---

## See also

- [[01 - Key Definitions]]
- [[02 - Logical Connectives]]
- [[05 - Conditional Statements]]
