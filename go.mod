module github.com/ouqiang/gocron

go 1.12

require (
	github.com/Tang-RoseChild/mahonia v0.0.0-20131226213531-0eef680515cc
	github.com/Unknwon/com v0.0.0-20190321035513-0fed4efef755 // indirect
	github.com/cihub/seelog v0.0.0-20170130134532-f561c5e57575
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/go-gomail/gomail v0.0.0-20160411212932-81ebce5c23df
	github.com/go-macaron/binding v0.0.0-20170611065819-ac54ee249c27
	github.com/go-macaron/gzip v0.0.0-20160222043647-cad1c6580a07
	github.com/go-macaron/inject v0.0.0-20160627170012-d8a0b8677191 // indirect
	github.com/go-macaron/toolbox v0.0.0-20180818072302-a77f45a7ce90
	github.com/go-sql-driver/mysql v1.4.1
	github.com/go-xorm/builder v0.3.4 // indirect
	github.com/go-xorm/core v0.6.2
	github.com/go-xorm/xorm v0.7.1
	github.com/golang/protobuf v1.3.2
	github.com/jakecoffman/cron v0.0.0-20190106200828-7e2009c226a5
	github.com/klauspost/compress v1.5.0 // indirect
	github.com/klauspost/cpuid v1.2.1 // indirect
	github.com/lib/pq v1.1.1
	github.com/ouqiang/goutil v1.1.1
	github.com/rakyll/statik v0.1.6
	github.com/sirupsen/logrus v1.4.2
	github.com/urfave/cli v1.20.0
	golang.org/x/net v0.0.0-20190620200207-3b0461eec859
	google.golang.org/grpc v1.21.1
	gopkg.in/alexcesaro/quotedprintable.v3 v3.0.0-20150716171945-2caba252f4dc // indirect
	gopkg.in/gomail.v2 v2.0.0-20160411212932-81ebce5c23df // indirect
	gopkg.in/ini.v1 v1.42.0
	gopkg.in/macaron.v1 v1.3.2
)

replace (
	cloud.google.com/go => github.com/googleapis/google-cloud-go v0.43.0
	golang.org/x/crypto => github.com/golang/crypto v0.0.0-20190701094942-4def268fd1a4
	golang.org/x/exp => github.com/golang/exp v0.0.0-20190718202018-cfdd5522f6f6
	golang.org/x/image => github.com/golang/image v0.0.0-20190703141733-d6a02ce849c9
	golang.org/x/lint => github.com/golang/lint v0.0.0-20190409202823-959b441ac422
	golang.org/x/mobile => github.com/golang/mobile v0.0.0-20190719004257-d2bd2a29d028
	golang.org/x/mod => github.com/golang/mod v0.1.0
	golang.org/x/net => github.com/golang/net v0.0.0-20190724013045-ca1201d0de80
	golang.org/x/oauth2 => github.com/golang/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sync => github.com/golang/sync v0.0.0-20190423024810-112230192c58
	golang.org/x/sys => github.com/golang/sys v0.0.0-20190712062909-fae7ac547cb7
	golang.org/x/text => github.com/golang/text v0.3.2
	golang.org/x/time => github.com/golang/time v0.0.0-20190308202827-9d24e82272b4
	golang.org/x/tools => github.com/golang/tools v0.0.0-20190723021737-8bb11ff117ca
	google.golang.org/api => github.com/googleapis/google-api-go-client v0.7.0
	google.golang.org/appengine => github.com/golang/appengine v1.6.1
	google.golang.org/genproto => github.com/google/go-genproto v0.0.0-20190716160619-c506a9f90610
	google.golang.org/grpc => github.com/grpc/grpc-go v1.22.0
)
