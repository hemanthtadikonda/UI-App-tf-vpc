#

public_subnet_ids = [ for k,v in lookup(lookup(module.subnets,"public",null),"subnets_ids",null ): v.id ]