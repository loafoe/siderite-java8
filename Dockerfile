FROM philipslabs/siderite:v0.11.0 AS siderite

FROM loafoe/siderite-java8:latest
COPY --from=siderite /app/siderite /app/siderite
