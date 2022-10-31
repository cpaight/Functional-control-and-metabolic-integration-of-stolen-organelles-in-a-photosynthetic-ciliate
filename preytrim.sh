#!/bin/sh 
for sample in $(cat gcsamples);
do

echo "On sample: $sample"


bbduk.sh \
in=${sample}.mergeprey.fq \
out=preytrim/${sample}.fq \
qtrim=r trimq=10 maq=10 tossjunk=t

done

