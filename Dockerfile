# Etapa de construção
FROM golang:1.22.3-alpine as builder

WORKDIR /app

COPY go.mod main.go ./
RUN go build -o bin .

# Etapa final
FROM scratch

WORKDIR /app
COPY --from=builder /app/bin /app/bin
CMD [ "/app/bin" ]