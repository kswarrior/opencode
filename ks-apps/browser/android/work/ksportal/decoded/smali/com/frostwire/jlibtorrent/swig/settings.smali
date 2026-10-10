.class public Lcom/frostwire/jlibtorrent/swig/settings;
.super Lcom/frostwire/jlibtorrent/swig/dht_settings;


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/settings;->a()V

    return-void
.end method
