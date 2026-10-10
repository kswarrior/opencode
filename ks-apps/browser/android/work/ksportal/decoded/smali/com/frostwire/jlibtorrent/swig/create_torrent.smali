.class public Lcom/frostwire/jlibtorrent/swig/create_torrent;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

.field public static final d:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

.field public static final e:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

.field public static final f:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

.field public static final g:Lcom/frostwire/jlibtorrent/swig/create_flags_t;


# instance fields
.field public transient a:J

.field public transient b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_optimize_alignment_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/create_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->c:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_merkle_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/create_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->d:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_modification_time_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/create_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->e:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_symlinks_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/create_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->f:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_mutable_torrent_support_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/create_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->g:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/torrent_info;)V
    .locals 2

    iget-wide v0, p1, Lcom/frostwire/jlibtorrent/swig/torrent_info;->a:J

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_create_torrent__SWIG_5(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->b:Z

    iput-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->a:J

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->b:Z

    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_create_torrent(J)V

    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->a:J
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
