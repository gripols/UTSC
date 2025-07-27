---
aliases:
  - CSCA67
  - discrete-math
tags:
  - logic
  - CSCA67
  - discrete-math
folder: UTSC
course: CSCA67
semester: Fall2025
---

| **Rule**                   | **Form**                                                                                 | **How to Read It**                                                   | **Example**                                                                                          |
| -------------------------- | ---------------------------------------------------------------------------------------- | -------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------- |
| **Modus Ponens**           | $p \rightarrow q$, $p$ ⟹ $q$                                                             | If $p$ implies $q$ and $p$ is true, then $q$ is true                 | If it rains, the ground gets wet. It rains. ⟹ The ground is wet.                                     |
| **Modus Tollens**          | $p \rightarrow q$, $\neg q$ ⟹ $\neg p$                                                   | If $p$ implies $q$ and $q$ is false, then $p$ must be false          | If it’s a dog, it has fur. It doesn’t have fur. ⟹ It’s not a dog.                                    |
| **Hypothetical Syllogism** | $p \rightarrow q$, $q \rightarrow r$ ⟹ $p \rightarrow r$                                 | Chain implications together                                          | If I study, I’ll pass. If I pass, I’ll graduate. ⟹ If I study, I’ll graduate.                        |
| **Disjunctive Syllogism**  | $p \lor q$, $\neg p$ ⟹ $q$                                                               | If one or the other is true and one is false, the other must be true | It’s either hot or cold. It’s not hot. ⟹ It’s cold.                                                  |
| **Addition**               | $p$ ⟹ $p \lor q$                                                                         | If $p$ is true, then $p$ or anything is true                         | It is raining. ⟹ It is raining or the sky is green.                                                  |
| **Simplification**         | $p \land q$ ⟹ $p$                                                                        | From a conjunction, infer either component                           | I’m tired and hungry. ⟹ I’m tired.                                                                   |
| **Conjunction**            | $p$, $q$ ⟹ $p \land q$                                                                   | If both are true, combine them with AND                              | I’m cold. I’m hungry. ⟹ I’m cold and hungry.                                                         |
| **Resolution**             | $p \lor q$, $\neg p \lor r$ ⟹ $q \lor r$                                                 | Eliminates complementary literals across clauses                     | A or B, not A or C ⟹ B or C                                                                          |
| **Constructive Dilemma**   | $(p \rightarrow q) \land (r \rightarrow s)$, $p \lor r$ ⟹ $q \lor s$                     | Choose between two conditionals                                      | If I study, I pass; if I play, I win; I study or play. ⟹ I pass or win.                              |
| **Destructive Dilemma**    | $(p \rightarrow q) \land (r \rightarrow s)$, $\neg q \lor \neg s$ ⟹ $\neg p \lor \neg r$ | If one or both effects don’t happen, one or both causes didn’t       | If I run, I sweat; if I lift, I’m sore; I’m not sweating or not sore. ⟹ I didn’t run or didn’t lift. |