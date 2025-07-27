---
title: "Limits"
tags: [calculus, limits, asymptotes, MATA31]
category: "Calculus"
aliases: ["Introduction to Limits", "Limit Concepts", "Vertical and Horizontal Asymptotes"]
description: "An intuitive introduction to limits, including definitions, examples, and key concepts such as vertical and horizontal asymptotes."
---
### Intuitive Description and Notation

#### Definition: Intuitive Description and Notation for Limits

- **Limit:**  
    If the values of a function $f(x)$ approach a number $L$ as $x$ approaches some value $c$, then $L$ is called the _limit_ of $f(x)$ as $x \to c$. We write:  
    $\lim_{x \to c} f(x) = L$
    
    _Commentary:_ This concept is at the heart of calculus. Limits let us talk about what happens “near” a point—even if the function isn't defined there. For example, we might be interested in how close $f(x)$ gets to a number as $x$ gets close to $c$, even if $f(c)$ doesn't exist.
    
    _Example:_ Consider $f(x) = \frac{x^2 - 1}{x - 1}$. This function is undefined at $x = 1$, but simplifies to $f(x) = x + 1$ for $x \neq 1$. So:  
    $\lim_{x \to 1} \frac{x^2 - 1}{x - 1} = 2$
    
- **Limit at Infinity:**  
    If $f(x)$ gets arbitrarily close to $L$ as $x \to \infty$, then we say the limit of $f(x)$ as $x \to \infty$ is $L$. We write:  
    $\lim_{x \to \infty} f(x) = L$
    
    _Example:_ For the function $f(x) = \frac{1}{x}$, as $x \to \infty$, $f(x) \to 0$. Therefore:  
    $\lim_{x \to \infty} \frac{1}{x} = 0$
    
    _Application:_ This type of limit helps us understand long-term behavior in models like population growth, interest rates, or cooling rates.
    
- **Infinite Limit:**  
    If $f(x)$ increases or decreases without bound as $x \to c$, we write:  
    $\lim_{x \to c} f(x) = \infty$ or $-\infty$.  
    This means that near $x = c$, the function becomes arbitrarily large or small (negatively).
    
    _Example:_ For $f(x) = \frac{1}{(x - 2)^2}$, as $x \to 2$, $f(x) \to \infty$.
    
- **Infinite Limit at Infinity:**  
    If $f(x)$ grows without bound as $x \to \infty$, then:  
    $\lim_{x \to \infty} f(x) = \infty$
    
    _Example:_ The function $f(x) = x^2$ has the property that $f(x) \to \infty$ as $x \to \infty$.
    
    _Application:_ This kind of behavior shows up in economics (e.g., compounding interest models), physics (e.g., escape velocity), and algorithms (e.g., exponential time complexity).
    

---

#### Definition: Vertical Asymptotes

A function has a _vertical asymptote_ at $x = c$ if any of the following limits hold:  
$\lim_{x \to c^+} f(x) = \infty$,  
$\lim_{x \to c^-} f(x) = \infty$,  
$\lim_{x \to c^+} f(x) = -\infty$,  
$\lim_{x \to c^-} f(x) = -\infty$.

_Commentary:_ A vertical asymptote is a vertical line that the graph of a function approaches but never touches. It typically occurs at values of $x$ where the function is undefined and where the function “blows up.”

_Example:_ The function $f(x) = \frac{1}{x}$ has a vertical asymptote at $x = 0$ because:  
$\lim_{x \to 0^-} \frac{1}{x} = -\infty$,  
$\lim_{x \to 0^+} \frac{1}{x} = \infty$.

_Application:_ Vertical asymptotes often appear in real-world models with division, such as electrical circuits (impedance approaching zero), or economics (marginal cost near zero quantity).

---

#### Definition: Horizontal Asymptotes

A non-constant function $f$ has a _horizontal asymptote_ at $y = L$ if:  
$\lim_{x \to \infty} f(x) = L$, or $\lim_{x \to -\infty} f(x) = L$.

_Commentary:_ Horizontal asymptotes describe the long-term behavior of a function. They tell us the value the function approaches as $x \to \infty$ or $x \to -\infty$.

_Example:_ Consider $f(x) = \frac{3x + 2}{x + 5}$. As $x \to \infty$, the function behaves like:  
$\frac{3x}{x} = 3$, so $\lim_{x \to \infty} f(x) = 3$.

_Application:_ In biology, the horizontal asymptote might represent the carrying capacity in a population model. In business, it might represent maximum sustainable profit or cost over time.

## See Also
[[02 - An Intuitive Description and Notation]]