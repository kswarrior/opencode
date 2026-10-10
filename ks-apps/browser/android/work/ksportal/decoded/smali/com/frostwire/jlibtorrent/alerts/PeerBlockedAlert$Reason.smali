.class public final enum Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->c:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->a:I

    const-string v1, "IP_FILTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    sget-object v3, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->d:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    iget v3, v3, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->a:I

    const-string v3, "PORT_FILTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    sget-object v5, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->e:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    iget v5, v5, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->a:I

    const-string v5, "I2P_MIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    sget-object v7, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->f:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    iget v7, v7, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->a:I

    const-string v7, "PRIVILEGED_PORTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    sget-object v9, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->g:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    iget v9, v9, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->a:I

    const-string v9, "UTP_DISABLED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    sget-object v11, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->h:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    iget v11, v11, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->a:I

    const-string v11, "TCP_DISABLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    sget-object v13, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->i:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    iget v13, v13, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->a:I

    const-string v13, "INVALID_LOCAL_INTERFACE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;->c:[Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;
    .locals 1

    const-class v0, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;
    .locals 1

    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;->c:[Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    return-object v0
.end method
