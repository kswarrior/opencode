.class public final Lcom/frostwire/jlibtorrent/swig/close_reason_t;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final B:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final C:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final D:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final E:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final F:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final G:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final H:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final I:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final J:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final K:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final L:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final M:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final N:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final O:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final P:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final Q:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final R:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final S:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final T:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final U:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final V:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final W:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final X:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final Y:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final Z:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static a0:I

.field public static final c:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final d:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final e:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final f:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final g:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final h:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final i:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final j:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final k:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final l:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final m:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final n:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final o:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final p:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final q:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final r:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final s:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final t:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final u:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final v:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final w:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final x:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final y:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final z:Lcom/frostwire/jlibtorrent/swig/close_reason_t;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "none"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->close_reason_t_none_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->c:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "duplicate_peer_id"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->d:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "torrent_removed"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->e:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "no_memory"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->f:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "port_blocked"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->g:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "blocked"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->h:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "upload_to_upload"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->i:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "not_interested_upload_only"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->j:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->k:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "timed_out_interest"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->l:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "timed_out_activity"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->m:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "timed_out_handshake"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->n:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "timed_out_request"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->o:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "protocol_blocked"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->p:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "peer_churn"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->q:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "too_many_connections"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->r:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "too_many_files"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->s:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "encryption_error"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->close_reason_t_encryption_error_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->t:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_info_hash"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->u:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "self_connection"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->v:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_metadata"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->w:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "metadata_too_big"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->x:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "message_too_big"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->y:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_message_id"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->z:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_message"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->A:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_piece_message"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->B:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_have_message"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->C:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_bitfield_message"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->D:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_choke_message"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->E:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_unchoke_message"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->F:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_interested_message"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->G:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_not_interested_message"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->H:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_request_message"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->I:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_reject_message"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->J:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_allow_fast_message"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->K:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_extended_message"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->L:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_cancel_message"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->M:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_dht_port_message"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->N:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_suggest_message"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->O:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_have_all_message"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->P:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_dont_have_message"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->Q:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_have_none_message"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->R:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_pex_message"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->S:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_metadata_request_message"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->T:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_metadata_message"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->U:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "invalid_metadata_offset"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->V:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "request_when_choked"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->W:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "corrupt_pieces"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->X:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "pex_message_too_big"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->Y:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v1, "pex_too_frequent"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->Z:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const/4 v0, 0x0

    sput v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->b:Ljava/lang/String;

    sget p1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a0:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a0:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->b:Ljava/lang/String;

    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a0:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->b:Ljava/lang/String;

    return-object v0
.end method
