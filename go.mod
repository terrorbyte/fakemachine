module github.com/go-debos/fakemachine

go 1.21

require (
	github.com/alessio/shellescape v1.4.2
	github.com/docker/go-units v0.5.0
	github.com/jessevdk/go-flags v1.5.0
	github.com/klauspost/compress v1.17.6
	github.com/stretchr/testify v1.8.1
	github.com/surma/gocpio v1.1.0
	github.com/ulikunitz/xz v0.5.11
	golang.org/x/sys v0.17.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/go-debos/fakemachine v0.0.10 => github.com/terrorbyte/fakemachine v0.0.0-20240305202222-c32fa55e60c2
