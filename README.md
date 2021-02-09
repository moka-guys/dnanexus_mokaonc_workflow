# dnanexus_mokaonc_workflow_v1.6

## V1.6
Added the genome build hg19 to the ouput VCF headers using Swiss Army Knife app and the shell script Add_ref_to_vcf which is version controlled in thisrepo.  Vardict vcfs go into ./temp_vcf, while the output from vardict with the build reference meta data goes into /amplivar_output/vcf/refheader_vcf/ for consistency with previous versions.

## add_ref_build_to_vcf.sh
This script is designed to be called by the Swiss Army app as part of the MokaONC 1.6 pipeline. It uses the bash tool sed to add a line to any VCF headers specifying the reference as hg19, the reference used by the current MokaONC 1.6 pipeline. This is required for small panels being uploaded to Congenica as the panels must be above a certain size in order for there to be enough data for the platform to infer the build.

