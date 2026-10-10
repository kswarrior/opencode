.class public final Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/torrent_handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "file_progress_flags_t"
.end annotation


# static fields
.field public static final c:Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_piece_granularity_get()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;-><init>(I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->c:Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "piece_granularity"

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->b:Ljava/lang/String;

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->b:Ljava/lang/String;

    return-object v0
.end method
