module github.com/cs3org/reva

require (
	bou.ke/monkey v1.0.2
	contrib.go.opencensus.io/exporter/prometheus v0.4.0
	github.com/BurntSushi/toml v0.4.1
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/Masterminds/sprig v2.22.0+incompatible
	github.com/ReneKroon/ttlcache/v2 v2.8.1
	github.com/asaskevich/govalidator v0.0.0-20210307081110-f21760c49a8d // indirect
	github.com/aws/aws-sdk-go v1.40.49
	github.com/beevik/etree v1.1.0
	github.com/bluele/gcache v0.0.2
	github.com/c-bata/go-prompt v0.2.6
	github.com/cheggaaa/pb v1.0.29
	github.com/coreos/go-oidc v2.2.1+incompatible
	github.com/cs3org/cato v0.0.0-20200828125504-e418fc54dd5e
	github.com/cs3org/go-cs3apis v0.0.0-20210916072651-dd30db9dbe58
	github.com/cubewise-code/go-mime v0.0.0-20200519001935-8c5762b177d8
	github.com/eventials/go-tus v0.0.0-20200718001131-45c7ec8f5d59
	github.com/gdexlab/go-render v1.0.1
	github.com/go-chi/chi/v5 v5.0.4
	github.com/go-ldap/ldap/v3 v3.4.1
	github.com/go-openapi/errors v0.20.1 // indirect
	github.com/go-openapi/strfmt v0.20.2 // indirect
	github.com/go-sql-driver/mysql v1.6.0
	github.com/golang-jwt/jwt v3.2.2+incompatible
	github.com/golang/protobuf v1.5.2
	github.com/gomodule/redigo v1.8.5
	github.com/google/go-cmp v0.5.6
	github.com/google/go-github v17.0.0+incompatible
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/uuid v1.3.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/hashicorp/go-hclog v0.16.2
	github.com/hashicorp/go-plugin v1.4.3
	github.com/huandu/xstrings v1.3.2 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/jedib0t/go-pretty v4.3.0+incompatible
	github.com/mattn/go-sqlite3 v1.14.8
	github.com/mileusna/useragent v1.0.2
	github.com/minio/minio-go/v7 v7.0.14
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-testing-interface v1.14.1 // indirect
	github.com/mitchellh/mapstructure v1.4.2
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.16.0
	github.com/pkg/errors v0.9.1
	github.com/pkg/xattr v0.4.3
	github.com/pquerna/cachecontrol v0.1.0 // indirect
	github.com/rs/cors v1.8.0
	github.com/rs/zerolog v1.25.0
	github.com/sciencemesh/meshdirectory-web v1.0.4
	github.com/sethvargo/go-password v0.2.0
	github.com/stretchr/objx v0.2.0 // indirect
	github.com/stretchr/testify v1.7.0
	github.com/studio-b12/gowebdav v0.0.0-20210630100626-7ff61aa87be8
	github.com/thanhpk/randstr v1.0.4
	github.com/tidwall/pretty v1.2.0 // indirect
	github.com/tus/tusd v1.6.0
	go.mongodb.org/mongo-driver v1.7.2 // indirect
	go.opencensus.io v0.23.0
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.23.0
	go.opentelemetry.io/otel v1.0.0-RC3
	go.opentelemetry.io/otel/exporters/jaeger v1.0.0-RC3
	go.opentelemetry.io/otel/sdk v1.0.0-RC3
	go.opentelemetry.io/otel/trace v1.0.0-RC3
	golang.org/x/crypto v0.0.0-20210915214749-c084706c2272
	golang.org/x/oauth2 v0.0.0-20210819190943-2bc19b11175f
	golang.org/x/sys v0.0.0-20210915083310-ed5796bab164
	golang.org/x/term v0.0.0-20210615171337-6886f2dfbf5b
	google.golang.org/grpc v1.40.0
	google.golang.org/protobuf v1.27.1
	gopkg.in/square/go-jose.v2 v2.6.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	gotest.tools v2.2.0+incompatible
)

go 1.16

replace (
	github.com/eventials/go-tus => github.com/andrewmostello/go-tus v0.0.0-20200314041820-904a9904af9a
	github.com/oleiade/reflections => github.com/oleiade/reflections v1.0.1
	google.golang.org/grpc => google.golang.org/grpc v1.26.0 // temporary downgrade
)
