python -m grpc_tools.protoc -I. \
 --python_out=./py \
 --grpc_python_out=./py quant.proto

