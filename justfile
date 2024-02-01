build:
    docker build -t bitstorm:latest .
    docker tag bitstorm:latest harbor.cjlucas.net/library/bitstorm:latest

deploy: build
    docker push harbor.cjlucas.net/library/bitstorm:latest
