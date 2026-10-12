.class public final Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/dht_log_alert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dht_module_t"
.end annotation


# static fields
.field public static final c:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

.field public static final d:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

.field public static final e:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

.field public static final f:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

.field public static final g:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

.field public static h:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    const-string v1, "tracker"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->c:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    const-string v1, "node"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->d:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    const-string v1, "routing_table"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->e:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    const-string v1, "rpc_manager"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->f:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    const-string v1, "traversal"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->g:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    const/4 v0, 0x0

    sput v0, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->b:Ljava/lang/String;

    sget p1, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->h:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->h:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->b:Ljava/lang/String;

    return-object v0
.end method
