# demobank

A new Flutter app for calling services gRPC services.

## notes
1. protoc does not generate code for google.protobuf.Timestamp by default. To recompile the proto type, use the following command
```
protoc --dart_out=grpc:lib/ protos/demo_bank.proto protos/google/protobuf/timestamp.proto -I protos
```

