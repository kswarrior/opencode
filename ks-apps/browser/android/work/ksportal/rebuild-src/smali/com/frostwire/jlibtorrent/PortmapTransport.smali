.class public final enum Lcom/frostwire/jlibtorrent/PortmapTransport;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/PortmapTransport;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/frostwire/jlibtorrent/PortmapTransport;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/frostwire/jlibtorrent/PortmapTransport;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/portmap_transport;->c:Lcom/frostwire/jlibtorrent/swig/portmap_transport;

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/portmap_transport;->a:I

    const-string v1, "NAT_PMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/PortmapTransport;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/frostwire/jlibtorrent/PortmapTransport;

    sget-object v3, Lcom/frostwire/jlibtorrent/swig/portmap_transport;->d:Lcom/frostwire/jlibtorrent/swig/portmap_transport;

    iget v3, v3, Lcom/frostwire/jlibtorrent/swig/portmap_transport;->a:I

    const-string v3, "UPNP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/frostwire/jlibtorrent/PortmapTransport;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/frostwire/jlibtorrent/PortmapTransport;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/frostwire/jlibtorrent/PortmapTransport;->c:[Lcom/frostwire/jlibtorrent/PortmapTransport;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/PortmapTransport;
    .locals 1

    const-class v0, Lcom/frostwire/jlibtorrent/PortmapTransport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/PortmapTransport;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/PortmapTransport;
    .locals 1

    sget-object v0, Lcom/frostwire/jlibtorrent/PortmapTransport;->c:[Lcom/frostwire/jlibtorrent/PortmapTransport;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/PortmapTransport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/PortmapTransport;

    return-object v0
.end method
