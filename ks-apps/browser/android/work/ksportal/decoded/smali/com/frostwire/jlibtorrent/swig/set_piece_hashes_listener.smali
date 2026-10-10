.class public Lcom/frostwire/jlibtorrent/swig/set_piece_hashes_listener;
.super Ljava/lang/Object;


# virtual methods
.method public a(I)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/frostwire/jlibtorrent/swig/set_piece_hashes_listener;

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {v2, v3, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->set_piece_hashes_listener_progress(JLcom/frostwire/jlibtorrent/swig/set_piece_hashes_listener;I)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->set_piece_hashes_listener_progressSwigExplicitset_piece_hashes_listener(JLcom/frostwire/jlibtorrent/swig/set_piece_hashes_listener;I)V

    :goto_0
    return-void
.end method

.method public final finalize()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
