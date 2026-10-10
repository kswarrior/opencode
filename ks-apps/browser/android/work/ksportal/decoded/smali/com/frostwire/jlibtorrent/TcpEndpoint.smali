.class public final Lcom/frostwire/jlibtorrent/TcpEndpoint;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final c:Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/TcpEndpoint;->c:Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/frostwire/jlibtorrent/TcpEndpoint;

    new-instance v1, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/TcpEndpoint;->c:Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;

    if-nez v2, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    iget-wide v3, v2, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;->a:J

    :goto_0
    invoke-static {v3, v4, v2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_tcp_endpoint__SWIG_2(JLcom/frostwire/jlibtorrent/swig/tcp_endpoint;)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;-><init>(JZ)V

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/TcpEndpoint;-><init>(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TcpEndpoint;->c:Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/frostwire/jlibtorrent/swig/address;

    iget-wide v2, v0, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;->a:J

    invoke-static {v2, v3, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->tcp_endpoint_address(JLcom/frostwire/jlibtorrent/swig/tcp_endpoint;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/address;-><init>(J)V

    invoke-static {v1}, Lcom/frostwire/jlibtorrent/Address;->a(Lcom/frostwire/jlibtorrent/swig/address;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/frostwire/jlibtorrent/swig/address;->a:J

    invoke-static {v4, v5, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->address_is_v4(JLcom/frostwire/jlibtorrent/swig/address;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "["

    const-string v4, "]"

    invoke-static {v1, v2, v4}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;->a:J

    invoke-static {v1, v2, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->tcp_endpoint_port(JLcom/frostwire/jlibtorrent/swig/tcp_endpoint;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
