#!/bin/bash
#script by mutronics to convert .ass to .vtt
mkdir -p lainvtt
for i in {Cou,Dc,Dia,Eda,Ekm,Env,Ere,Lda,Special,TaK,Tda}/*.ass; do
    ffmpeg -i "$i" "${i%.ass}.vtt";
done
mv */*.vtt lainvtt/
