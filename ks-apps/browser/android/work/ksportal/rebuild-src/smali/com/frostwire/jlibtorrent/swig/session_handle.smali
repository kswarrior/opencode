.class public Lcom/frostwire/jlibtorrent/swig/session_handle;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

.field public static final d:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

.field public static final e:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

.field public static final f:Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

.field public static final g:Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

.field public static final h:Lcom/frostwire/jlibtorrent/swig/session_flags_t;

.field public static final i:Lcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;


# instance fields
.field public transient a:J

.field public transient b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_save_settings_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->c:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_save_dht_settings_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->d:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_save_dht_state_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->e:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_disk_cache_no_pieces_get()I

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_delete_files_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/remove_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->f:Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_delete_partfile_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/remove_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->g:Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/session_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_paused_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/session_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->h:Lcom/frostwire/jlibtorrent/swig/session_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_udp_get()I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->a(I)V

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_tcp_get()I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->a(I)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_reopen_map_ports_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->i:Lcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->b:Z

    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->b:Z

    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_session_handle(J)V

    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J
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

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/session_handle;->a()V

    return-void
.end method
