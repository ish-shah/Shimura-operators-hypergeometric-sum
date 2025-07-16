# Shimura-operators-hypergeometric-sum
Code and output to compute a sum from an in-progress paper.

We write code in the Wolfram Language to compute the sum

$$\sum_{j=0}^m(-4)^j\binom{k+e-1}{e-j}\binom{k+e+j-3/2}{j}\binom{2e-2j}{m-j}=(-1)^m\frac{\binom{k+e-1}{e}\binom{k+2e-1}{2e-m}\binom{k+2e-1}{m}}{\binom{k+2e-1}{2e}}$$

where $e$ and $m$ are nonnegative integers with $k$ a positive real number. The output we obtain from running the code is

$$\binom{2e}{m}\binom{-1+e+k}{e}{}_3F_2\left(\begin{array}{c}-\frac{1}{2}+e+k,-m,-2e+m;\\ \frac{1}{2}-e,k\end{array};1\right)$$

where ${}_3F_2$ is a [generalized hypergeometric function](https://en.wikipedia.org/wiki/Generalized_hypergeometric_function). Note that by definition such functions are invariant under permutation of the upper parameters and permutation of the lower parameters, so we can write

$${}_3F_2\left(\begin{array}{c}-\frac{1}{2}+e+k,-m,-2e+m;\\ \frac{1}{2}-e,k\end{array};1\right)={}_3F_2\left(\begin{array}{c}-2e+m,k+e-\frac{1}{2},-m;\\k,-e+\frac{1}{2}\end{array};1\right).$$
