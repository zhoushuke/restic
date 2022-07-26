# linux arm64
go run build.go -o dist/restic.arm64 --goos linux --goarch arm64

# linux amd64
go run build.go -o dist/restic.amd64 --goos linux --goarch amd64

# mac os
go run build.go -o dist/restic.mac --goos darwin --goarch amd64