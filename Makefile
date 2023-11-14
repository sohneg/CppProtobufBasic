.PHONY: proto

# [make proto] will build protobuf .cc and .h files of example.proto
proto:
		mkdir build
		cd proto && protoc -I=. --cpp_out=. example.proto
