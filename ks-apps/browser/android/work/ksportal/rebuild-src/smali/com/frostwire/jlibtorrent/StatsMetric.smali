.class public final Lcom/frostwire/jlibtorrent/StatsMetric;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "net.sent_payload_bytes"

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->find_metric_idx_s(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/StatsMetric;->a:I

    const-string v0, "net.sent_bytes"

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->find_metric_idx_s(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/StatsMetric;->b:I

    const-string v0, "net.sent_ip_overhead_bytes"

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->find_metric_idx_s(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/StatsMetric;->c:I

    const-string v0, "net.recv_payload_bytes"

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->find_metric_idx_s(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/StatsMetric;->d:I

    const-string v0, "net.recv_bytes"

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->find_metric_idx_s(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/StatsMetric;->e:I

    const-string v0, "net.recv_ip_overhead_bytes"

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->find_metric_idx_s(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/StatsMetric;->f:I

    const-string v0, "dht.dht_nodes"

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->find_metric_idx_s(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/StatsMetric;->g:I

    sget-object v0, Lcom/frostwire/jlibtorrent/swig/metric_type_t;->c:Lcom/frostwire/jlibtorrent/swig/metric_type_t;

    iget v0, v0, Lcom/frostwire/jlibtorrent/swig/metric_type_t;->a:I

    sput v0, Lcom/frostwire/jlibtorrent/StatsMetric;->h:I

    sget-object v0, Lcom/frostwire/jlibtorrent/swig/metric_type_t;->d:Lcom/frostwire/jlibtorrent/swig/metric_type_t;

    iget v0, v0, Lcom/frostwire/jlibtorrent/swig/metric_type_t;->a:I

    sput v0, Lcom/frostwire/jlibtorrent/StatsMetric;->i:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/frostwire/jlibtorrent/StatsMetric;->h:I

    if-nez v0, :cond_0

    const-string v0, "counter"

    goto :goto_0

    :cond_0
    sget v0, Lcom/frostwire/jlibtorrent/StatsMetric;->i:I

    if-nez v0, :cond_1

    const-string v0, "gauge"

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    :goto_0
    const-string v1, "null:0:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
