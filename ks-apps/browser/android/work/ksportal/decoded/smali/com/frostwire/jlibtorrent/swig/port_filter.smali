.class public Lcom/frostwire/jlibtorrent/swig/port_filter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/swig/port_filter$access_flags;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_port_filter()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/frostwire/jlibtorrent/swig/port_filter;->b:Z

    iput-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/port_filter;->a:J

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/port_filter;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/port_filter;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/port_filter;->b:Z

    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_port_filter(J)V

    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/port_filter;->a:J
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
