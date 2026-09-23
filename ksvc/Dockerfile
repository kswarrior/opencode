# ksvc — lightweight container runtime (c, not v)
# Real containers like Docker, NOT VMs (no KVM/QEMU)
FROM alpine:3.19 AS build
RUN apk add --no-cache gcc musl-dev make
WORKDIR /app
COPY . /tmp/ctx
# Support both repo-root context (ksvc/src, like Render) and service context (src)
RUN if [ -d /tmp/ctx/ksvc/src ]; then \
      cp -r /tmp/ctx/ksvc ./ksvc && cp /tmp/ctx/ksvc/Makefile ./ksvc/Makefile 2>/dev/null || true; \
    elif [ -d /tmp/ctx/src ]; then \
      mkdir -p ksvc && cp -r /tmp/ctx/src ./ksvc/src && cp -r /tmp/ctx/include ./ksvc/include 2>/dev/null || true; \
      cp /tmp/ctx/Makefile ./ksvc/Makefile 2>/dev/null || true; \
    else echo "ERROR: ksvc src not found"; ls -R /tmp/ctx | head -n 100; exit 1; fi \
    && rm -rf /tmp/ctx
RUN make -C ksvc

FROM alpine:3.19
RUN apk add --no-cache libgcc ca-certificates
WORKDIR /app
COPY --from=build /app/ksvc/ksvc /usr/local/bin/ksvc
COPY --from=build /app/ksvc/libksvc.a /usr/local/lib/libksvc.a
COPY --from=build /app/ksvc/include/ksvc.h /usr/local/include/ksvc.h
EXPOSE 8080
ENTRYPOINT ["ksvc"]
CMD ["help"]
