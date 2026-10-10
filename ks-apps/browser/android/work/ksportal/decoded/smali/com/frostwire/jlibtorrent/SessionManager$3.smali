.class Lcom/frostwire/jlibtorrent/SessionManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/frostwire/jlibtorrent/AlertListener;


# virtual methods
.method public final a(Lcom/frostwire/jlibtorrent/alerts/Alert;)V
    .locals 7

    check-cast p1, Lcom/frostwire/jlibtorrent/alerts/DhtMutableItemAlert;

    iget-object v0, p1, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->a:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    iget-wide v2, v0, Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;->A:J

    invoke-static {v2, v3, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_mutable_item_alert_get_key(JLcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>(J)V

    invoke-static {v1}, Lcom/frostwire/jlibtorrent/Vectors;->b(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    iget-object p1, p1, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->a:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast p1, Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    iget-wide v3, p1, Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;->A:J

    invoke-static {v3, v4, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_mutable_item_alert_get_salt(JLcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>(J)V

    invoke-static {v2}, Lcom/frostwire/jlibtorrent/Vectors;->b(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/entry;

    iget-wide v2, p1, Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;->A:J

    invoke-static {v2, v3, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_mutable_item_alert_item_get(JLcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/frostwire/jlibtorrent/swig/entry;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(JZ)V

    :goto_0
    invoke-direct {v0, v4}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(Lcom/frostwire/jlibtorrent/swig/entry;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    iget-wide v2, p1, Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;->A:J

    invoke-static {v2, v3, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_mutable_item_alert_get_signature(JLcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>(J)V

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->b(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    iget-wide v2, p1, Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;->A:J

    invoke-static {v2, v3, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_mutable_item_alert_get_seq(JLcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;)J

    throw v1

    :cond_1
    return-void
.end method

.method public final b()[I
    .locals 1

    sget-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->l:[I

    return-object v0
.end method
