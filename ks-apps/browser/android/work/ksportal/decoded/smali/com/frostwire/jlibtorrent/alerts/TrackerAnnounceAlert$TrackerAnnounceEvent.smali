.class public final enum Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackerAnnounceEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    const-string v3, "COMPLETED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    const-string v7, "STOPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;->c:[Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;
    .locals 1

    const-class v0, Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;
    .locals 1

    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;->c:[Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    return-object v0
.end method
