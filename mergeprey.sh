#!/bin/bash
for sample in $(cat gcsample);
do

echo "On sample: $sample"
bbmerge.sh -in1=${sample}_R1.fq -in2=${sample}_R2.fq out=${sample}.mergeprey.fq

done
