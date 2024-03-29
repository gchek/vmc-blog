/*================
REGIONS map:
==================
us-east-1         US East (N. Virginia)
us-east-2	      US East (Ohio)
us-west-1	      US West (N. California)
us-west-2	      US West (Oregon)
ca-central-1	  Canada (Central)

eu-west-1	      EU (Ireland)
eu-central-1	  EU (Frankfurt)
eu-west-2	      EU (London)
eu-west-3         EU (Paris)
eu-north-1        EU (stokholm)
eu-south-1        EU (Milan)

ap-northeast-1	  Asia Pacific (Tokyo)
ap-northeast-2	  Asia Pacific (Seoul)
ap-southeast-1	  Asia Pacific (Singapore)
ap-southeast-2	  Asia Pacific (Sydney)
ap-south-1	      Asia Pacific (Mumbai)
sa-east-1	      South America (São Paulo)
=================*/



variable "vmc_token"  {}
variable "host" {}
variable "nsxt_username" {}
variable "nsxt_password" {}


/*================
Subnets IP ranges
=================*/
variable "VMC_subnets" {
  default = {

    Subnet12            = "12.12.12.0/24"
    Subnet12gw          = "12.12.12.1/24"
    Subnet12dhcp        = "12.12.12.100-12.12.12.200"

    Subnet13            = "13.13.13.0/24"
    Subnet13gw          = "13.13.13.1/24"
    Subnet13dhcp        = "13.13.13.100-13.13.13.200"

  }
}

/*================
Home Addresses
=================*/

variable "Home_Gilles"     { default = ["91.178.69.183", "172.200.0.0/16" , "84.229.115.40", "92.93.186.176"]}

