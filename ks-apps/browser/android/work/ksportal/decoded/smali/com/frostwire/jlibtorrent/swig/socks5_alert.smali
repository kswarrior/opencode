.class public Lcom/frostwire/jlibtorrent/swig/socks5_alert;
.super Lcom/frostwire/jlibtorrent/swig/alert;


# static fields
.field public static final A:I

.field public static final B:Lcom/frostwire/jlibtorrent/swig/alert_category_t;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->socks5_alert_priority_get()I

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->socks5_alert_alert_type_get()I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/swig/socks5_alert;->A:I

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->socks5_alert_static_category_get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/socks5_alert;->B:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->socks5_alert_message(JLcom/frostwire/jlibtorrent/swig/socks5_alert;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->socks5_alert_type(JLcom/frostwire/jlibtorrent/swig/socks5_alert;)I

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->socks5_alert_what(JLcom/frostwire/jlibtorrent/swig/socks5_alert;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/socks5_alert;->a()V

    return-void
.end method
