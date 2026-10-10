.class Lcom/frostwire/jlibtorrent/SessionManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/frostwire/jlibtorrent/AlertListener;


# virtual methods
.method public final a(Lcom/frostwire/jlibtorrent/alerts/Alert;)V
    .locals 4

    check-cast p1, Lcom/frostwire/jlibtorrent/alerts/DhtImmutableItemAlert;

    iget-object p1, p1, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->a:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast p1, Lcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;

    iget-wide v0, p1, Lcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;->A:J

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_immutable_item_alert_target_get(JLcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;-><init>(JZ)V

    :goto_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final b()[I
    .locals 1

    sget-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->k:[I

    return-object v0
.end method
