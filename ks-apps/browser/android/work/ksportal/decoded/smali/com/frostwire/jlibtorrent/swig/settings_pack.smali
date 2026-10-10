.class public Lcom/frostwire/jlibtorrent/swig/settings_pack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/swig/settings_pack$proxy_type_t;,
        Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_level;,
        Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;,
        Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;,
        Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;,
        Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;,
        Lcom/frostwire/jlibtorrent/swig/settings_pack$choking_algorithm_t;,
        Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;,
        Lcom/frostwire/jlibtorrent/swig/settings_pack$settings_counts_t;,
        Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;,
        Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;,
        Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;,
        Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack;->b:Z

    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack;->a:J

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack;->b:Z

    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_settings_pack(J)V

    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
