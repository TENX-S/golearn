module github.com/sjwhitworth/golearn

go 1.15

require (
	github.com/gonum/blas v0.0.0-20181208220705-f22b278b28ac
	github.com/gonum/lapack v0.0.0-20181123203213-e4cdc5a0bff9 // indirect
	github.com/gonum/matrix v0.0.0-20181209220409-c518dec07be9
	github.com/rocketlaunchr/dataframe-go v0.0.0-20201007021539-67b046771f0b
	github.com/smartystreets/goconvey v1.6.4
	gonum.org/v1/gonum v0.8.1
)

replace (
	github.com/blend/go-sdk v1.1.1 => github.com/blend/go-sdk v0.0.0-20190205012150-4a150f307fcb
	github.com/cnkei/gospline v0.0.0-20191204072713-842a72f86331 => github.com/cnkei/gospline v0.0.0-20191204052713-d67fac29a294
)
