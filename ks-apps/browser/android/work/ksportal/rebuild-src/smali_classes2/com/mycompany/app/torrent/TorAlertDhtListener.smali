.class public abstract Lcom/mycompany/app/torrent/TorAlertDhtListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/frostwire/jlibtorrent/AlertListener;


# virtual methods
.method public final a(Lcom/frostwire/jlibtorrent/alerts/Alert;)V
    .locals 7

    instance-of v0, p1, Lcom/frostwire/jlibtorrent/alerts/DhtStatsAlert;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/frostwire/jlibtorrent/alerts/DhtStatsAlert;

    iget-object p1, p1, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->a:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast p1, Lcom/frostwire/jlibtorrent/swig/dht_stats_alert;

    iget-wide v0, p1, Lcom/frostwire/jlibtorrent/swig/dht_stats_alert;->A:J

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_stats_alert_routing_table_get(JLcom/frostwire/jlibtorrent/swig/dht_stats_alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket_vector;

    invoke-direct {p1, v0, v1}, Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket_vector;-><init>(J)V

    :goto_0
    iget-wide v0, p1, Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket_vector;->a:J

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_routing_bucket_vector_size(JLcom/frostwire/jlibtorrent/swig/dht_routing_bucket_vector;)J

    move-result-wide v0

    long-to-int v1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    new-instance v3, Lcom/frostwire/jlibtorrent/DhtRoutingBucket;

    new-instance v4, Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket;

    iget-wide v5, p1, Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket_vector;->a:J

    invoke-static {v5, v6, p1, v2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_routing_bucket_vector_get(JLcom/frostwire/jlibtorrent/swig/dht_routing_bucket_vector;I)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket;-><init>(J)V

    invoke-direct {v3, v4}, Lcom/frostwire/jlibtorrent/DhtRoutingBucket;-><init>(Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/frostwire/jlibtorrent/DhtRoutingBucket;

    iget-object v0, v0, Lcom/frostwire/jlibtorrent/DhtRoutingBucket;->a:Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket;

    iget-wide v1, v0, Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket;->a:J

    invoke-static {v1, v2, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_routing_bucket_num_nodes_get(JLcom/frostwire/jlibtorrent/swig/dht_routing_bucket;)I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/torrent/TorAlertDhtListener;->c()V

    :cond_3
    return-void
.end method

.method public final b()[I
    .locals 1

    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->s:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    iget v0, v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->c:I

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public abstract c()V
.end method
