.class public final Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/peer_info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "connection_type_t"
.end annotation


# static fields
.field public static final c:Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

.field public static final d:Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

.field public static final e:Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

    const-string v1, "standard_bittorrent"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_standard_bittorrent_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->c:Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

    const-string v1, "web_seed"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_web_seed_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->d:Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

    const-string v1, "http_seed"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_http_seed_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->e:Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->b:Ljava/lang/String;

    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->b:Ljava/lang/String;

    return-object v0
.end method
