.class public Lcom/frostwire/jlibtorrent/swig/add_files_listener;
.super Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/frostwire/jlibtorrent/swig/add_files_listener;

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {v2, v3, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_files_listener_pred(JLcom/frostwire/jlibtorrent/swig/add_files_listener;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_files_listener_predSwigExplicitadd_files_listener(JLcom/frostwire/jlibtorrent/swig/add_files_listener;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final finalize()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
