.class public Lcom/frostwire/jlibtorrent/swig/torrent_alert;
.super Lcom/frostwire/jlibtorrent/swig/alert;


# instance fields
.field public transient A:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_alert_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/frostwire/jlibtorrent/swig/alert;-><init>(JZ)V

    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->A:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/alert;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/alert;->b:Z

    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_torrent_alert(J)V

    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->A:J

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

.method public c()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->A:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_alert_message(JLcom/frostwire/jlibtorrent/swig/torrent_alert;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/frostwire/jlibtorrent/swig/torrent_handle;
    .locals 5

    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->A:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_alert_handle_get(JLcom/frostwire/jlibtorrent/swig/torrent_alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->a()V

    return-void
.end method
