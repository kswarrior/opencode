.class public Lcom/frostwire/jlibtorrent/swig/peer_info;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;
    }
.end annotation


# static fields
.field public static final A:Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

.field public static final B:Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

.field public static final C:Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

.field public static final D:Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

.field public static final a:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final b:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final c:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final d:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final e:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final f:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final g:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final h:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final i:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final j:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final k:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final l:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final m:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final n:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final o:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final p:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final q:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final r:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final s:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final t:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final u:Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

.field public static final v:Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

.field public static final w:Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

.field public static final x:Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

.field public static final y:Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

.field public static final z:Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_interesting_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->a:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_choked_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->b:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_remote_interested_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->c:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_remote_choked_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->d:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_supports_extensions_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->e:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_local_connection_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->f:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_handshake_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->g:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_connecting_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->h:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_on_parole_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->i:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_seed_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->j:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_optimistic_unchoke_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->k:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_snubbed_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->l:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_upload_only_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->m:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_endgame_mode_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->n:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_holepunched_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->o:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_i2p_socket_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->p:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_utp_socket_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->q:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_ssl_socket_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->r:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_rc4_encrypted_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->s:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_plaintext_encrypted_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->t:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_tracker_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->u:Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_dht_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->v:Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_pex_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->w:Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_lsd_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->x:Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_resume_data_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->y:Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_incoming_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->z:Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_bw_idle_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->A:Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_bw_limit_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->B:Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_bw_network_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->C:Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_bw_disk_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->D:Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
