.class public Lcom/frostwire/jlibtorrent/swig/session_error_alert;
.super Lcom/frostwire/jlibtorrent/swig/alert;


# static fields
.field public static final B:I

.field public static final C:Lcom/frostwire/jlibtorrent/swig/alert_category_t;


# instance fields
.field public transient A:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_error_alert_priority_get()I

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_error_alert_alert_type_get()I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/swig/session_error_alert;->B:I

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_error_alert_static_category_get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/session_error_alert;->C:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_error_alert_SWIGUpcast(J)J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lcom/frostwire/jlibtorrent/swig/alert;-><init>(JZ)V

    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/session_error_alert;->A:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_error_alert;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/alert;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/alert;->b:Z

    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_session_error_alert(J)V

    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/session_error_alert;->A:J

    :cond_1
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

    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_error_alert;->A:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_error_alert_message(JLcom/frostwire/jlibtorrent/swig/session_error_alert;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_error_alert;->A:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_error_alert_type(JLcom/frostwire/jlibtorrent/swig/session_error_alert;)I

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_error_alert;->A:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_error_alert_what(JLcom/frostwire/jlibtorrent/swig/session_error_alert;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/session_error_alert;->a()V

    return-void
.end method
