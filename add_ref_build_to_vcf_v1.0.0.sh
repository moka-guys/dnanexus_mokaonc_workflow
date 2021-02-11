#!/usr/bin/env bash
mkdir -p ./amplivar_output/vcf/refheader_vcf/
for vcf in *dict.vcf
    do sed -i "s/#CHROM/##REFERENCE=hg19\n#CHROM/" "$vcf"
done
mv ./*dict.vcf ./amplivar_output/vcf/refheader_vcf/
