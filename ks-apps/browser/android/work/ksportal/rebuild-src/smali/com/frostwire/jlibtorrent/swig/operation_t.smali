.class public final Lcom/frostwire/jlibtorrent/swig/operation_t;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final B:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final C:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final D:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final E:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final F:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final G:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final H:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final I:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final J:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final K:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final L:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final M:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final N:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final O:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static P:I

.field public static final c:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final d:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final e:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final f:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final g:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final h:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final i:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final j:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final k:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final l:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final m:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final n:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final o:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final p:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final q:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final r:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final s:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final t:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final u:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final v:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final w:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final x:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final y:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final z:Lcom/frostwire/jlibtorrent/swig/operation_t;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "unknown"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->c:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "bittorrent"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->d:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "iocontrol"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->e:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "getpeername"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->f:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "getname"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->g:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "alloc_recvbuf"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->h:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "alloc_sndbuf"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->i:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "file_write"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->j:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "file_read"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->k:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "file"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->l:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "sock_write"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->m:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "sock_read"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->n:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "sock_open"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->o:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "sock_bind"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->p:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "available"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->q:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "encryption"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->r:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "connect"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->s:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "ssl_handshake"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->t:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "get_interface"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->u:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "sock_listen"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->v:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "sock_bind_to_device"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->w:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "sock_accept"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->x:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "parse_address"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->y:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "enum_if"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->z:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "file_stat"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->A:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "file_copy"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->B:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "file_fallocate"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->C:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "file_hard_link"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->D:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "file_remove"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->E:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "file_rename"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->F:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "file_open"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->G:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "mkdir"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->H:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "check_resume"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->I:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "exception"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->J:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "alloc_cache_piece"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->K:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "partfile_move"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->L:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "partfile_read"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->M:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "partfile_write"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->N:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "hostname_lookup"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->O:Lcom/frostwire/jlibtorrent/swig/operation_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "symlink"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "handshake"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "sock_option"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "enum_route"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->P:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/operation_t;->b:Ljava/lang/String;

    sget p1, Lcom/frostwire/jlibtorrent/swig/operation_t;->P:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->P:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/operation_t;->b:Ljava/lang/String;

    return-object v0
.end method
