ClearAll[e, k, m, j, symbolicSum]

symbolicSum = Sum[
  (-4)^j *
  Binomial[k + e - 1, e - j] *
  Binomial[k + e + j - 3/2, j] *
  Binomial[2 e - 2 j, m - j],
  {j, 0, m}
];

FullSimplify[symbolicSum, 
 Assumptions -> {e ∈ Integers, m ∈ Integers, 
   e >= 0, k >= 0, m >= 0}]