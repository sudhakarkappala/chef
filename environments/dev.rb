name "dev"
description "this is the DEV environment"
cookbook "myapache", "= 0.1.5"
override_attributes({
	"author" => {
		"name" => "sudhakar kappala as author"
		}
	}
)
