.class public final Lcom/frostwire/jlibtorrent/TorrentFlags;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final b:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final c:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final d:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final e:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final f:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final g:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final h:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final i:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final j:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final k:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final l:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final m:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final n:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final o:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final p:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final q:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final r:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->seed_mode_get()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-direct {v6, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    :goto_0
    sput-object v6, Lcom/frostwire/jlibtorrent/TorrentFlags;->a:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->upload_mode_get()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-direct {v6, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    :goto_1
    sput-object v6, Lcom/frostwire/jlibtorrent/TorrentFlags;->b:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->share_mode_get()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-direct {v6, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    :goto_2
    sput-object v6, Lcom/frostwire/jlibtorrent/TorrentFlags;->c:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->apply_ip_filter_get()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-direct {v6, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    :goto_3
    sput-object v6, Lcom/frostwire/jlibtorrent/TorrentFlags;->d:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->paused_get()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-direct {v6, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    :goto_4
    sput-object v6, Lcom/frostwire/jlibtorrent/TorrentFlags;->e:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->auto_managed_get()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-direct {v6, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    :goto_5
    sput-object v6, Lcom/frostwire/jlibtorrent/TorrentFlags;->f:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->duplicate_is_error_get()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_6

    move-object v6, v2

    goto :goto_6

    :cond_6
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-direct {v6, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    :goto_6
    sput-object v6, Lcom/frostwire/jlibtorrent/TorrentFlags;->g:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->update_subscribe_get()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_7

    :cond_7
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-direct {v6, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    :goto_7
    sput-object v6, Lcom/frostwire/jlibtorrent/TorrentFlags;->h:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->super_seeding_get()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_8

    move-object v6, v2

    goto :goto_8

    :cond_8
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-direct {v6, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    :goto_8
    sput-object v6, Lcom/frostwire/jlibtorrent/TorrentFlags;->i:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->sequential_download_get()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_9

    move-object v6, v2

    goto :goto_9

    :cond_9
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-direct {v6, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    :goto_9
    sput-object v6, Lcom/frostwire/jlibtorrent/TorrentFlags;->j:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->stop_when_ready_get()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_a

    move-object v6, v2

    goto :goto_a

    :cond_a
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-direct {v6, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    :goto_a
    sput-object v6, Lcom/frostwire/jlibtorrent/TorrentFlags;->k:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->override_trackers_get()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_b

    move-object v6, v2

    goto :goto_b

    :cond_b
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-direct {v6, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    :goto_b
    sput-object v6, Lcom/frostwire/jlibtorrent/TorrentFlags;->l:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->override_web_seeds_get()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_c

    move-object v6, v2

    goto :goto_c

    :cond_c
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-direct {v6, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    :goto_c
    sput-object v6, Lcom/frostwire/jlibtorrent/TorrentFlags;->m:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->need_save_resume_get()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_d

    move-object v6, v2

    goto :goto_d

    :cond_d
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-direct {v6, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    :goto_d
    sput-object v6, Lcom/frostwire/jlibtorrent/TorrentFlags;->n:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->disable_dht_get()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_e

    move-object v6, v2

    goto :goto_e

    :cond_e
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-direct {v6, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    :goto_e
    sput-object v6, Lcom/frostwire/jlibtorrent/TorrentFlags;->o:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->disable_lsd_get()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_f

    move-object v6, v2

    goto :goto_f

    :cond_f
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-direct {v6, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    :goto_f
    sput-object v6, Lcom/frostwire/jlibtorrent/TorrentFlags;->p:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->disable_pex_get()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_10

    move-object v6, v2

    goto :goto_10

    :cond_10
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-direct {v6, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    :goto_10
    sput-object v6, Lcom/frostwire/jlibtorrent/TorrentFlags;->q:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->all_get()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_11

    goto :goto_11

    :cond_11
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    :goto_11
    sput-object v2, Lcom/frostwire/jlibtorrent/TorrentFlags;->r:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    return-void
.end method
