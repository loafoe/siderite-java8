FROM philipslabs/siderite:v0.12.2 AS siderite

FROM loafoe/siderite-java8:latest
COPY --from=siderite /app/siderite /app/siderite
