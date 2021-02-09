# dnanexus_mokaonc_workflow_v1.6

## V1.6
Added the genome build hg19 to the ouput VCF headers using Swiss Army Knife app and the shell script Add_ref_to_vcf which is version controlled in thisrepo.  Vardict vcfs go into ./temp_vcf, while the output from vardict with the build reference meta data goes into /amplivar_output/vcf/refheader_vcf/ for consistency with previous versions.

