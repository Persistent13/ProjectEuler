﻿<#
If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.
#>
(1..999 | ? {$_ % 3 -eq 0 -or $_ % 5 -eq 0} | measure -sum).sum