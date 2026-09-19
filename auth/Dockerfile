FROM alpine:3.19 AS build
RUN apk add --no-cache gcc musl-dev make
WORKDIR /app
COPY src/ src/
COPY Makefile Makefile
RUN make

FROM alpine:3.19
RUN apk add --no-cache libgcc
COPY --from=build /app/server /server
EXPOSE 8081
CMD ["/server"]
