.class public Lcom/frostwire/jlibtorrent/swig/alert_category_t;
.super Ljava/lang/Object;


# instance fields
.field public transient a:J

.field public transient b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->b:Z

    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/frostwire/jlibtorrent/swig/alert_category_t;)Lcom/frostwire/jlibtorrent/swig/alert_category_t;
    .locals 7

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->a:J

    if-nez p1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->a:J

    :goto_0
    move-wide v4, v3

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_category_t_or_(JLcom/frostwire/jlibtorrent/swig/alert_category_t;JLcom/frostwire/jlibtorrent/swig/alert_category_t;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    return-object v0
.end method

.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->b:Z

    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_alert_category_t(J)V

    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
