---
aliases:
  - CSCA67
  - basic-proof-strategies
  - discrete-math
tags:
  - logic
  - CSCA67
  - discrete-math
folder: UTSC
course: CSCA67
module: 04 - Basic Proof Strategies
semester: Fall2025
---
| **Statement**             | **Ways to Prove It**                                                                                       | **Ways to Use It**                                                                 | **How to Negate It**                       | **Example (Real-World)**                                                                             |
| ------------------------- | ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- | ------------------------------------------ | ---------------------------------------------------------------------------------------------------- |
| $p$                       | - Prove that $p$ is true.<br>- Assume $p$ is false, derive a contradiction.                                | - $p$ is true.- If $p$ is false, contradiction follows.                            | $\lnot p$                                  | "$p$: It is raining. $\rightarrow$ Show it actually rains or contradiction follows."                 |
| $p \land q$               | - Prove $p$, then prove $q$.                                                                               | - $p$ is true.- $q$ is true.                                                       | $\lnot p \lor \lnot q$                     | "$p$: You have a ticket.$q$: You arrive on time. $\rightarrow$ Both needed to board the train."      |
| $p \lor q$                | - Assume $q$ is false, deduce $p$ is true.<br>- Prove $p$ is true or $q$ is true.                          | - If $p$ is false, then $q$ must be true.- Vice versa.                             | $\lnot p \land \lnot q$                    | "$p$: I will go by car.$q$: I will go by bus. $\rightarrow$  Either way, I go."                      |
| $p \Rightarrow q$         | - Assume $p$ is true, deduce $q$ is true.<br>- Assume $q$ is false, deduce $p$ is false.                   | - If $p$ is true, then $q$ must be true.- If $q$ is false, then $p$ must be false. | $p \land \lnot q$                          | "$p$: I study.$q$: I pass the exam. $\rightarrow$  Show studying leads to passing."                  |
| $p \Leftrightarrow q$     | - Prove $p \Rightarrow q$ and $q \Rightarrow p$.- Prove both $p$ and $q$, or both $\lnot p$ and $\lnot q$. | - $p$ and $q$ are logically equivalent; interchangeable.                           | $(p \land \lnot q) \lor (\lnot p \land q)$ | "$p$: The light is on.$q$: The switch is up. $\rightarrow$  Either both are true or both are false." |
| $(\exists x \in S), P(x)$ | - Find an $x$ in $S$ such that $P(x)$ is true.<br>- Say “let $x \in S$ such that $P(x)$ is true.”          | —                                                                                  | $(\forall x \in S), \lnot P(x)$            | "$S$: All students.$P(x)$: $x$ has passed. $\rightarrow$  Just find one student who passed."         |
| $(\forall x \in S), P(x)$ | - Let $x$ be any element of $S$.<br>- Prove $P(x)$ is true.                                                | - If $x \in S$, then $P(x)$ is true.                                               | $(\exists x \in S), \lnot P(x)$            | "$S$: All flights today.$P(x)$: $x$ was on time. $\rightarrow$  Show every flight was punctual."     |
