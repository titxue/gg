module github.com/mzz2017/gg

go 1.17

require (
	github.com/Masterminds/sprig v2.22.0+incompatible
	github.com/e14914c0-6759-480d-be89-66b7b7676451/BitterJohn v1.1.7
	github.com/fatih/structs v1.1.0
	github.com/json-iterator/go v1.1.12
	github.com/pelletier/go-toml v1.9.4
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/cobra v1.2.1
	github.com/spf13/viper v1.9.0
	golang.org/x/net v0.0.0-20210903162142-ad29c8ab022f
	inet.af/netaddr v0.0.0-20211027220019-c74959edd3b6
)

require (
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/dgryski/go-metro v0.0.0-20200812162917-85c65e2d0165 // indirect
	github.com/e14914c0-6759-480d-be89-66b7b7676451/SweetLisa v0.0.0-20211106045307-739b77368531 // indirect
	github.com/eknkc/basex v1.0.1 // indirect
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/gin-contrib/sse v0.1.0 // indirect
	github.com/gin-gonic/gin v1.7.4 // indirect
	github.com/go-playground/locales v0.13.0 // indirect
	github.com/go-playground/universal-translator v0.17.0 // indirect
	github.com/go-playground/validator/v10 v10.4.1 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/gorilla/feeds v1.1.1 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/huandu/xstrings v1.3.2 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/leodido/go-urn v1.2.0 // indirect
	github.com/magiconair/properties v1.8.5 // indirect
	github.com/mattn/go-isatty v0.0.12 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.4.2 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180228061459-e0a39a4cb421 // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mzz2017/disk-bloom v1.0.1 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/seiflotfy/cuckoofilter v0.0.0-20201222105146-bc6005554a0c // indirect
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18 // indirect
	github.com/spf13/afero v1.6.0 // indirect
	github.com/spf13/cast v1.4.1 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/subosito/gotenv v1.2.0 // indirect
	github.com/ugorji/go/codec v1.1.7 // indirect
	github.com/v2rayA/beego/v2 v2.0.4 // indirect
	github.com/yl2chen/cidranger v1.0.2 // indirect
	go4.org/intern v0.0.0-20211027215823-ae77deb06f29 // indirect
	go4.org/unsafe/assume-no-moving-gc v0.0.0-20211027215541-db492cf91b37 // indirect
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519 // indirect
	golang.org/x/sys v0.0.0-20211124211545-fe61309f8881 // indirect
	golang.org/x/text v0.3.6 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/ini.v1 v1.63.2 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace github.com/e14914c0-6759-480d-be89-66b7b7676451/BitterJohn => ../BitterJohn

//replace github.com/e14914c0-6759-480d-be89-66b7b7676451/BitterJohn => github.com/e14914c0-6759-480d-be89-66b7b7676451/BitterJohn v0.0.0-20211205144004-aab9895a0b7f

replace (
	github.com/spf13/cobra => github.com/mzz2017/cobra v0.0.0-20211205075040-2b7f80d9e0b4
	github.com/spf13/pflag => github.com/mzz2017/pflag v0.0.0-20211204030847-74e9419ee6b3
)
