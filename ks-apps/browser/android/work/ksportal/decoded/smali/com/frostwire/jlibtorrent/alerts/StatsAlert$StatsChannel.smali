.class public final enum Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/alerts/StatsAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatsChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->c:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->a:I

    const-string v1, "UPLOAD_PAYLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    sget-object v3, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->d:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    iget v3, v3, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->a:I

    const-string v3, "UPlOAD_PROTOCOL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    sget-object v5, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->e:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    iget v5, v5, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->a:I

    const-string v5, "DOWNLOAD_PAYLOAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    sget-object v7, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->f:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    iget v7, v7, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->a:I

    const-string v7, "DOWNLOAD_PROTOCOL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    sget-object v9, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->g:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    iget v9, v9, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->a:I

    const-string v9, "UPLOAD_IP_PROTOCOL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    sget-object v11, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->h:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    iget v11, v11, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->a:I

    const-string v11, "DOWNLOAD_IP_PROTOCOL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    sget-object v13, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->i:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    iget v13, v13, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->a:I

    const-string v13, "NUM_CHANNELS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;->c:[Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;
    .locals 1

    const-class v0, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;
    .locals 1

    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;->c:[Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    return-object v0
.end method
