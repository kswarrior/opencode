# ksvc — lightweight container runtime (c, not v)
# Real containers like Docker, NOT VMs (no KVM/QEMU, shares host kernel)
FROM alpine:3.19 AS build
RUN apk add --no-cache gcc musl-dev make
WORKDIR /app
COPY . /tmp/ctx
# Support both repo-root context (ksvc/src, like Render) and service context (src)
RUN if [ -d /tmp/ctx/ksvc/src ]; then \
      rm -rf ./ksvc && cp -r /tmp/ctx/ksvc ./ksvc; \
    elif [ -d /tmp/ctx/src ]; then \
      mkdir -p ksvc && cp -r /tmp/ctx/src ./ksvc/src && cp -r /tmp/ctx/include ./ksvc/include 2>/dev/null || true; \
      cp /tmp/ctx/Makefile ./ksvc/Makefile 2>/dev/null || true; \
    else echo "ERROR: ksvc src not found"; ls -R /tmp/ctx | head -n 100; exit 1; fi \
    && rm -rf /tmp/ctx
# Clean stale .o (repo may contain host-built objects) then rebuild + smoke test
RUN make -C ksvc clean && make -C ksvc && ./ksvc/ksvc --help | head -n 5 && ./ksvc/ksvc version

FROM alpine:3.19
# Runtime deps for full Docker-like features:
#   iproute2 + iptables -> --net bridge, -p/--publish port forwarding
#   util-linux (nsenter) -> ksvc exec <id> -- <cmd>
#   ca-certificates      -> overlay rootfs downloads
RUN apk add --no-cache libgcc ca-certificates iproute2 iptables util-linux && \
    mkdir -p /tmp/ksvc /run/ksvc
WORKDIR /app
COPY --from=build /app/ksvc/ksvc /usr/local/bin/ksvc
COPY --from=build /app/ksvc/libksvc.a /usr/local/lib/libksvc.a
COPY --from=build /app/ksvc/include/ksvc.h /usr/local/include/ksvc.h
# Smoke test: CLI must print help without privileges
RUN ksvc help | head -n 5 && ksvc version
# ksvc is a CLI, not a daemon — no EXPOSE, no HEALTHCHECK.
# Run containers like Docker (needs host privileges for namespaces/mounts):
#   docker run --rm --privileged ksvc run -- /bin/sh -c 'echo hi'
#   docker run --rm --privileged -v /tmp/alpine:/rootfs ksvc run --rootfs /rootfs -- /bin/sh
# Or with minimal caps instead of --privileged:
#   docker run --rm --cap-add=SYS_ADMIN,NET_ADMIN,SYS_CHROOT,MKNOD,SETPCAP --security-opt seccomp=unconfined ksvc run -- /bin/echo hi
ENTRYPOINT ["ksvc"]
CMD ["help"]
