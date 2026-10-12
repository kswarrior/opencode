.class public final enum Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DhtModule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->c:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->a:I

    const-string v1, "TRACKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    sget-object v3, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->d:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    iget v3, v3, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->a:I

    const-string v3, "NODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    sget-object v5, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->e:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    iget v5, v5, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->a:I

    const-string v5, "ROUTING_TABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    sget-object v7, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->f:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    iget v7, v7, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->a:I

    const-string v7, "RPC_MANAGER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    sget-object v9, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->g:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    iget v9, v9, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->a:I

    const-string v9, "TRAVERSAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;->c:[Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;
    .locals 1

    const-class v0, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;
    .locals 1

    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;->c:[Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    return-object v0
.end method
