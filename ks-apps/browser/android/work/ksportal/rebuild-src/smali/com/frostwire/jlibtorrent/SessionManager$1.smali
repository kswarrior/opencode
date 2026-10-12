.class Lcom/frostwire/jlibtorrent/SessionManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/frostwire/jlibtorrent/AlertListener;


# virtual methods
.method public final a(Lcom/frostwire/jlibtorrent/alerts/Alert;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;

    iget-object v0, v0, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->a:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/torrent_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->f()Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v4, Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    iget-wide v1, v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a:J

    invoke-static {v1, v2, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_info_hash(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J

    move-result-wide v0

    const/4 v8, 0x1

    invoke-direct {v4, v0, v1, v8}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;-><init>(JZ)V

    iget-wide v2, v4, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->a(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->sha1_hash_op_ne(JLcom/frostwire/jlibtorrent/swig/sha1_hash;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-interface {p1}, Lcom/frostwire/jlibtorrent/alerts/Alert;->type()Lcom/frostwire/jlibtorrent/alerts/AlertType;

    move-result-object v1

    sget-object v2, Lcom/frostwire/jlibtorrent/alerts/AlertType;->h:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    check-cast p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;

    iget-boolean v1, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->f:Z

    iget-object v2, p1, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->a:Lcom/frostwire/jlibtorrent/swig/alert;

    iget-object v3, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->c:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget v1, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->d:I

    if-lez v1, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v1, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->f:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_4

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :cond_4
    :try_start_1
    move-object v1, v2

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/metadata_received_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->f()Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->b()Lcom/frostwire/jlibtorrent/swig/torrent_info;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-wide v4, v1, Lcom/frostwire/jlibtorrent/swig/torrent_info;->a:J

    invoke-static {v4, v5, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_is_valid(JLcom/frostwire/jlibtorrent/swig/torrent_info;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v4, v1, Lcom/frostwire/jlibtorrent/swig/torrent_info;->a:J

    invoke-static {v4, v5, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_metadata_size(JLcom/frostwire/jlibtorrent/swig/torrent_info;)I

    move-result v1

    iput v1, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->d:I

    goto :goto_4

    :cond_7
    :goto_0
    iput-boolean v8, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->f:Z

    goto :goto_2

    :cond_8
    :goto_1
    iput-boolean v8, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    const/4 v1, -0x1

    goto :goto_5

    :catchall_0
    :try_start_2
    iput-boolean v8, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget v1, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->d:I

    :goto_5
    if-lez v1, :cond_e

    if-gtz v1, :cond_e

    iget-boolean v1, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->f:Z

    if-nez v1, :cond_d

    iget-object v1, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->e:[B

    if-nez v1, :cond_d

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iget-boolean v1, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->f:Z

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->e:[B

    if-nez v1, :cond_c

    check-cast v2, Lcom/frostwire/jlibtorrent/swig/metadata_received_alert;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->f()Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->b()Lcom/frostwire/jlibtorrent/swig/torrent_info;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-wide v4, v2, Lcom/frostwire/jlibtorrent/swig/torrent_info;->a:J

    invoke-static {v4, v5, v2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_is_valid(JLcom/frostwire/jlibtorrent/swig/torrent_info;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v4, v2, Lcom/frostwire/jlibtorrent/swig/torrent_info;->a:J

    invoke-static {v4, v5, v2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_metadata_size(JLcom/frostwire/jlibtorrent/swig/torrent_info;)I

    move-result v4

    iput v4, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->d:I

    invoke-static {v1, v2}, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->a(Lcom/frostwire/jlibtorrent/swig/torrent_handle;Lcom/frostwire/jlibtorrent/swig/torrent_info;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->e:[B

    goto :goto_7

    :cond_a
    :goto_6
    iput-boolean v8, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->f:Z

    goto :goto_7

    :cond_b
    iput-boolean v8, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    :try_start_4
    iput-boolean v8, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_d
    :goto_8
    throw v0

    :catchall_3
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_e
    throw v0

    :cond_f
    :goto_9
    return-void
.end method

.method public final b()[I
    .locals 1

    sget-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->j:[I

    return-object v0
.end method
