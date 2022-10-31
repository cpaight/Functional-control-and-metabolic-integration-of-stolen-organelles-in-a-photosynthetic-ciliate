#!/bin/sh 
for sample in $(cat mrsamples);
do

echo "On sample: $sample"


bbduk.sh \
in=${sample}.mergemix.fq \
out=mixtrim/${sample}.fq \
qtrim=r trimq=10 maq=10 tossjunk=t

done
