
---

### **simple-interest.sh**  
```bash
#!/bin/bash

# Simple Interest Calculator
echo "Enter Principal Amount:"
read P
echo "Enter Rate of Interest (in % per year):"
read R
echo "Enter Time (in years):"
read T

# Calculating Simple Interest
SI=$(( (P * R * T) / 100 ))

echo "Simple Interest: $SI"
