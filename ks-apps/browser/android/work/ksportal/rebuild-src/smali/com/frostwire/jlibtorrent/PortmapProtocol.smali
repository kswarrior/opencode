.class public final enum Lcom/frostwire/jlibtorrent/PortmapProtocol;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/PortmapProtocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/frostwire/jlibtorrent/PortmapProtocol;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/frostwire/jlibtorrent/PortmapProtocol;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->c:Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->a:I

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/PortmapProtocol;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/frostwire/jlibtorrent/PortmapProtocol;

    sget-object v3, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->d:Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    iget v3, v3, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->a:I

    const-string v3, "TCP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/frostwire/jlibtorrent/PortmapProtocol;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/frostwire/jlibtorrent/PortmapProtocol;

    sget-object v5, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->e:Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    iget v5, v5, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->a:I

    const-string v5, "UDP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/frostwire/jlibtorrent/PortmapProtocol;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/frostwire/jlibtorrent/PortmapProtocol;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/frostwire/jlibtorrent/PortmapProtocol;->c:[Lcom/frostwire/jlibtorrent/PortmapProtocol;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/PortmapProtocol;
    .locals 1

    const-class v0, Lcom/frostwire/jlibtorrent/PortmapProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/PortmapProtocol;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/PortmapProtocol;
    .locals 1

    sget-object v0, Lcom/frostwire/jlibtorrent/PortmapProtocol;->c:[Lcom/frostwire/jlibtorrent/PortmapProtocol;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/PortmapProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/PortmapProtocol;

    return-object v0
.end method
