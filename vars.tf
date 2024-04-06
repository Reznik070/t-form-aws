variable AWS_REGION {
	default = ""
}

variable AMIS{
	type="map"
	default={
		eu-north-1 = "ami-01dad638e8f31ab9a"
		eu-north-1 = "ami-01dad638e8f31ab9a"
	}
}

variable PRV_KEY_PATH{
	default="akinek"

}

variable PUB_KEY_PATH{
	default="akinek.pub"

}

variable USERNAME{
	default="akinek07"
}

variable rmquser{
	default="bad_rabbit"
}

variable rmqpass{
	default="bad_rabbit07"
}

variable MYIP{
	default="192.168.10.222/32"
}

variable dbname{
	default="testdb"
}

variable dbuser{
	default="admin"
}

variable dbpass{
	default="admin"
}

variable instance_count{
	default="1"
}

variable ZONE1{
	default="eu-north-1"
}

variable ZONE2{
	default="eu-east-1"
}

variable VpcCIDR{
	default="192.168.1.0/16"
}

variable PubSub1CIDR{
	default="192.168.2.0/24"
}

variable PubSub2CIDR{
	default="192.168.3.0/24"
}

variable PrivSub1CIDR{
	default="192.168.4.0/24"
}

variable PrivSub2CIDR{
	default="192.168.5.0/24"
}