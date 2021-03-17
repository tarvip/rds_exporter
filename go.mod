module rds_exporter

go 1.16

replace github.com/percona/rds_exporter => ./

require (
	github.com/aws/aws-sdk-go v1.25.45
	github.com/percona/exporter_shared v0.7.1
	github.com/percona/rds_exporter v0.7.0
	github.com/prometheus/client_golang v1.1.0
	github.com/prometheus/common v0.7.0
	github.com/stretchr/testify v1.4.0
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/yaml.v2 v2.2.7
)
