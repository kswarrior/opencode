.class public final Lcom/frostwire/jlibtorrent/UdpEndpoint;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final c:Lcom/frostwire/jlibtorrent/swig/udp_endpoint;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/udp_endpoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/UdpEndpoint;->c:Lcom/frostwire/jlibtorrent/swig/udp_endpoint;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/frostwire/jlibtorrent/UdpEndpoint;

    new-instance v1, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/UdpEndpoint;->c:Lcom/frostwire/jlibtorrent/swig/udp_endpoint;

    if-nez v2, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    iget-wide v3, v2, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;->a:J

    :goto_0
    invoke-static {v3, v4, v2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_udp_endpoint__SWIG_2(JLcom/frostwire/jlibtorrent/swig/udp_endpoint;)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;-><init>(JZ)V

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/UdpEndpoint;-><init>(Lcom/frostwire/jlibtorrent/swig/udp_endpoint;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "udp:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/UdpEndpoint;->c:Lcom/frostwire/jlibtorrent/swig/udp_endpoint;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/frostwire/jlibtorrent/swig/address;

    iget-wide v3, v1, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;->a:J

    invoke-static {v3, v4, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->udp_endpoint_address(JLcom/frostwire/jlibtorrent/swig/udp_endpoint;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/frostwire/jlibtorrent/swig/address;-><init>(J)V

    invoke-static {v2}, Lcom/frostwire/jlibtorrent/Address;->a(Lcom/frostwire/jlibtorrent/swig/address;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;->a:J

    invoke-static {v2, v3, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->udp_endpoint_port(JLcom/frostwire/jlibtorrent/swig/udp_endpoint;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
