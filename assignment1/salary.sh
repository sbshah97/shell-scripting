#!/bin/bash
echo "Enter basic salary"
read basic

dp=$(echo "scale=2;0.5*$basic"|bc)
echo "DP:$dp"

da=$(echo "scale=2;0.35*($basic+$dp)"|bc)
echo "DA:$da"

hra=$(echo "scale=2;0.08*($basic+$dp)"|bc)
echo "HRA:$hra"

ma=$(echo "scale=2;0.03*($basic+$dp)"|bc)
echo "MA:$ma"

pf=$(echo "scale=2;0.1*($basic+$dp)"|bc)
echo "PF:$pf"

sal=$(echo "scale=2;($basic+$dp+$da+$hra+$ma-$pf)"|bc)
echo "Salary: $sal"
