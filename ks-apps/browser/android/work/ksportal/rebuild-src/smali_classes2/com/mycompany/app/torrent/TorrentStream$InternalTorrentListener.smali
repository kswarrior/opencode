.class public Lcom/mycompany/app/torrent/TorrentStream$InternalTorrentListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/torrent/TorrentStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalTorrentListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/torrent/TorrentStream;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/torrent/TorrentStream;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/torrent/TorrentStream$InternalTorrentListener;->a:Lcom/mycompany/app/torrent/TorrentStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/torrent/Torrent;)V
    .locals 13

    iget-object v0, p1, Lcom/mycompany/app/torrent/Torrent;->a:Lcom/frostwire/jlibtorrent/TorrentHandle;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget v1, p1, Lcom/mycompany/app/torrent/Torrent;->c:I

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    iput v1, p1, Lcom/mycompany/app/torrent/Torrent;->c:I

    iget-object v0, v0, Lcom/frostwire/jlibtorrent/TorrentHandle;->a:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/frostwire/jlibtorrent/swig/int_vector;

    iget-wide v3, v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a:J

    invoke-static {v3, v4, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_get_piece_priorities2(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/frostwire/jlibtorrent/swig/int_vector;-><init>(J)V

    iget-wide v3, v2, Lcom/frostwire/jlibtorrent/swig/int_vector;->a:J

    invoke-static {v3, v4, v2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->int_vector_size(JLcom/frostwire/jlibtorrent/swig/int_vector;)J

    move-result-wide v3

    long-to-int v4, v3

    new-array v3, v4, [Lcom/frostwire/jlibtorrent/Priority;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    iget-wide v7, v2, Lcom/frostwire/jlibtorrent/swig/int_vector;->a:J

    invoke-static {v7, v8, v2, v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->int_vector_get(JLcom/frostwire/jlibtorrent/swig/int_vector;I)I

    move-result v7

    const-class v8, Lcom/frostwire/jlibtorrent/Priority;

    invoke-virtual {v8}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/frostwire/jlibtorrent/Priority;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    iget v12, v11, Lcom/frostwire/jlibtorrent/Priority;->c:I

    if-ne v12, v7, :cond_2

    aput-object v11, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid native value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-ge v5, v4, :cond_5

    iget-wide v2, v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a:J

    invoke-static {v2, v3, v0, v5, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_piece_priority2__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;II)V

    iget-wide v2, v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a:J

    const/16 v6, 0x3e8

    invoke-static {v2, v3, v0, v5, v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_set_piece_deadline__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-wide v1, v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a:J

    invoke-static {v1, v2, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_resume(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    iget-object v0, p1, Lcom/mycompany/app/torrent/Torrent;->b:Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;->c(Lcom/mycompany/app/torrent/Torrent;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream$InternalTorrentListener;->a:Lcom/mycompany/app/torrent/TorrentStream;

    iget-object v0, v0, Lcom/mycompany/app/torrent/TorrentStream;->b:Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;->a(Lcom/mycompany/app/torrent/Torrent;)V

    :cond_7
    return-void
.end method

.method public final b(Lcom/mycompany/app/torrent/Torrent;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream$InternalTorrentListener;->a:Lcom/mycompany/app/torrent/TorrentStream;

    iget-object v0, v0, Lcom/mycompany/app/torrent/TorrentStream;->b:Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;->b(Lcom/mycompany/app/torrent/Torrent;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/mycompany/app/torrent/Torrent;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream$InternalTorrentListener;->a:Lcom/mycompany/app/torrent/TorrentStream;

    iget-object v0, v0, Lcom/mycompany/app/torrent/TorrentStream;->b:Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;->c(Lcom/mycompany/app/torrent/Torrent;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream$InternalTorrentListener;->a:Lcom/mycompany/app/torrent/TorrentStream;

    iget-object v0, v0, Lcom/mycompany/app/torrent/TorrentStream;->b:Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;->d()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/mycompany/app/torrent/Torrent;F)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream$InternalTorrentListener;->a:Lcom/mycompany/app/torrent/TorrentStream;

    iget-object v0, v0, Lcom/mycompany/app/torrent/TorrentStream;->b:Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;->e(Lcom/mycompany/app/torrent/Torrent;F)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream$InternalTorrentListener;->a:Lcom/mycompany/app/torrent/TorrentStream;

    iget-object v0, v0, Lcom/mycompany/app/torrent/TorrentStream;->b:Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;->f()V

    :cond_0
    return-void
.end method
