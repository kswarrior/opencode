.class public final Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/stats_alert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "stats_channel"
.end annotation


# static fields
.field public static final c:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

.field public static final d:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

.field public static final e:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

.field public static final f:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

.field public static final g:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

.field public static final h:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

.field public static final i:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

.field public static j:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    const-string v1, "upload_payload"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->c:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    const-string v1, "upload_protocol"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->d:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    const-string v1, "download_payload"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->e:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    const-string v1, "download_protocol"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->f:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    const-string v1, "upload_ip_protocol"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->g:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    const-string v1, "download_ip_protocol"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->stats_alert_download_ip_protocol_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->h:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    const-string v1, "num_channels"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->stats_alert_num_channels_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->i:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    const/4 v0, 0x0

    sput v0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->b:Ljava/lang/String;

    sget p1, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->j:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->j:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->b:Ljava/lang/String;

    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->a:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->j:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->b:Ljava/lang/String;

    return-object v0
.end method
