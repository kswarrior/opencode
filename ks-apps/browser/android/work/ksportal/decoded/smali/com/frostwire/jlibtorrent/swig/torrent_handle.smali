.class public Lcom/frostwire/jlibtorrent/swig/torrent_handle;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;
    }
.end annotation


# static fields
.field public static final c:Lcom/frostwire/jlibtorrent/swig/add_piece_flags_t;

.field public static final d:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

.field public static final e:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

.field public static final f:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

.field public static final g:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

.field public static final h:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

.field public static final i:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

.field public static final j:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

.field public static final k:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

.field public static final l:Lcom/frostwire/jlibtorrent/swig/deadline_flags_t;

.field public static final m:Lcom/frostwire/jlibtorrent/swig/pause_flags_t;

.field public static final n:Lcom/frostwire/jlibtorrent/swig/pause_flags_t;

.field public static final o:Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

.field public static final p:Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

.field public static final q:Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

.field public static final r:Lcom/frostwire/jlibtorrent/swig/reannounce_flags_t;


# instance fields
.field public transient a:J

.field public transient b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/add_piece_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_overwrite_existing_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/add_piece_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->c:Lcom/frostwire/jlibtorrent/swig/add_piece_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_query_distributed_copies_get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/status_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->d:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_query_accurate_download_counters_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/status_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->e:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_query_last_seen_complete_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/status_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->f:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_query_pieces_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/status_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->g:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_query_verified_pieces_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/status_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->h:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_query_torrent_file_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/status_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->i:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_query_name_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/status_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->j:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_query_save_path_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/status_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->k:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/deadline_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_alert_when_available_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/deadline_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->l:Lcom/frostwire/jlibtorrent/swig/deadline_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/pause_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_graceful_pause_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/pause_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->m:Lcom/frostwire/jlibtorrent/swig/pause_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/pause_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_clear_disk_cache_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/pause_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->n:Lcom/frostwire/jlibtorrent/swig/pause_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_flush_disk_cache_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->o:Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_save_info_dict_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->p:Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_only_if_modified_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->q:Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/reannounce_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_ignore_min_interval_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/reannounce_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->r:Lcom/frostwire/jlibtorrent/swig/reannounce_flags_t;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->b:Z

    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_is_valid(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/frostwire/jlibtorrent/swig/torrent_info;
    .locals 5

    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_torrent_file_ptr(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_info;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_info;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->b:Z

    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_torrent_handle(J)V

    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a:J
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
