.DEFAULT_GOAL := go-interface

.PHONY: go-interface

go-interface:
	protoc --gofast_out=plugins=grpc:pb-go ./test.proto