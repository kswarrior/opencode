.class public final enum Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/PeerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->c:Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->a:I

    const-string v1, "STANDARD_BITTORRENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    sget-object v3, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->d:Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

    iget v3, v3, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->a:I

    const-string v3, "WEB_SEED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    sget-object v5, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->e:Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

    iget v5, v5, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->a:I

    const-string v5, "HTTP_SEED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;->c:[Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;
    .locals 1

    const-class v0, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;
    .locals 1

    sget-object v0, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;->c:[Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    return-object v0
.end method
