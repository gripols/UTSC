### Formal Definition of a Limit

#### Definition: Formal Definition of the Limit

The **_limit_** $\lim_{x \to c} f(x) = L$ means that for every $\epsilon > 0$, there exists a $\delta > 0$ such that  
$0 < |x - c| < \delta \Rightarrow |f(x) - L| < \epsilon$.

_Commentary:_ This $\epsilon$-$\delta$ definition allows us to rigorously define what it means for a function to “approach” a value near a point, even if the function is not defined at that point.

**Important Note:** The value of $f(c)$ is irrelevant to the existence of $\lim_{x \to c} f(x)$; the limit is based solely on nearby values.

_Example:_ Prove that $\lim_{x \to 2}(3x + 1) = 7$.  
Given $\epsilon > 0$, choose $\delta = \frac{\epsilon}{3}$.  
Then, if $0 < |x - 2| < \delta$, we get:  
$|f(x) - 7| = |3x + 1 - 7| = 3|x - 2| < 3\delta = \epsilon$.

_Applications:_

- Proving that a function is continuous at a point: $\lim_{x \to c} f(x) = f(c)$
    
- Proving the differentiability of a function
    
- Constructing rigorous proofs in analysis (e.g., convergence, limits of sequences/functions)
    

---

#### Definition: One-Sided Limits

- The **left-hand limit** $\lim_{x \to c^-} f(x) = L$ means that for every $\epsilon > 0$, there exists $\delta > 0$ such that  
    $c - \delta < x < c \Rightarrow |f(x) - L| < \epsilon$.
    
- The **right-hand limit** $\lim_{x \to c^+} f(x) = L$ means that for every $\epsilon > 0$, there exists $\delta > 0$ such that  
    $c < x < c + \delta \Rightarrow |f(x) - L| < \epsilon$.
    

_Mathematical Importance:_ The full limit $\lim_{x \to c} f(x)$ exists if and only if both one-sided limits exist and are equal:  
$\lim_{x \to c^-} f(x) = \lim_{x \to c^+} f(x) = L$.

_Applications:_

- Analyzing discontinuities (e.g., jump discontinuities in piecewise functions)
    
- Used in defining improper integrals and evaluating integrals with discontinuities
    
- Useful in physics for modeling systems with abrupt state changes
    

---

#### Definition: Limits Involving Infinity

- The **infinite limit** $\lim_{x \to c} f(x) = \infty$ means that for every $M > 0$, there exists $\delta > 0$ such that  
    $0 < |x - c| < \delta \Rightarrow f(x) > M$.
    
    Similarly, $\lim_{x \to c} f(x) = -\infty$ means $f(x)$ becomes arbitrarily negative.
    
    _Example:_ $\lim_{x \to 0} \frac{1}{x^2} = \infty$.
    
- The **limit at infinity** $\lim_{x \to \infty} f(x) = L$ means that for every $\epsilon > 0$, there exists $N > 0$ such that  
    $x > N \Rightarrow |f(x) - L| < \epsilon$.
    
- The **infinite limit at infinity** $\lim_{x \to \infty} f(x) = \infty$ means that for every $M > 0$, there exists $N > 0$ such that  
    $x > N \Rightarrow f(x) > M$.
    

_Examples:_

- $\lim_{x \to \infty} \frac{1}{x} = 0$ (decay to zero)
    
- $\lim_{x \to \infty} e^x = \infty$ (exponential growth)
    

_Applications:_

- Infinite limits appear in evaluating vertical asymptotes (e.g., $\tan x$, $\frac{1}{x^2}$).
    
- Limits at infinity are central to computing horizontal asymptotes and analyzing end behavior of functions.
    
- In applied mathematics: used in stability analysis, infinite series convergence, and asymptotic analysis.