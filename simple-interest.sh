touch simple-interest.sh
#!/bin/bash
# Script to calculate simple interest

echo "Enter the principal amount:"
read p
echo "Enter the interest rate:"
read r
echo "Enter the time period (in years):"
read t

si=$(echo "scale=2; $p * $r * $t / 100" | bc)
echo "Simple Interest: $si"
