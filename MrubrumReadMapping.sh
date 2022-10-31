#!/bin/sh 

bbmap.sh in=mix/mixtrim.fq.gz  \
unpigz=t pigz=t slow k=12 \
ref=/Gcryo/transcripts.fasta \
mappedonly=t \
outm=/mixGcryo/kleptokaryon.fq \
outu=/Mrubrum/Mrubrum.fq \
printunmappedcount=t \


