.class public Lcom/frostwire/jlibtorrent/swig/announce_entry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z


# virtual methods
.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->b:Z

    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_announce_entry(J)V

    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->a:J
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
