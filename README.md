# demobank

A new Flutter app for calling services gRPC services. Designed to work with backend services in [bank-demo repo](https://github.com/sloppycoder/bank-demo)

## notes
1. protoc does not generate code for google.protobuf.Timestamp by default. To recompile the proto type, use the following command
```
protoc --dart_out=grpc:lib/ protos/demo_bank.proto protos/google/protobuf/timestamp.proto -I protos
```

