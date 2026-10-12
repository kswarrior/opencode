.class public Lcom/frostwire/jlibtorrent/swig/picker_log_alert;
.super Lcom/frostwire/jlibtorrent/swig/peer_alert;


# static fields
.field public static final D:I

.field public static final E:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final F:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final G:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final H:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final I:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final J:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final K:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final L:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final M:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final N:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final O:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final P:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final Q:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final R:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final S:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final T:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final U:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final V:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;


# instance fields
.field public transient C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_priority_get()I

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_alert_type_get()I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->D:I

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_static_category_get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->E:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_partial_ratio_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->F:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_prioritize_partials_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->G:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_rarest_first_partials_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->H:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_rarest_first_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->I:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_reverse_rarest_first_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->J:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_suggested_pieces_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->K:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_prio_sequential_pieces_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->L:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_sequential_pieces_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->M:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_reverse_pieces_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->N:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_time_critical_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->O:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_random_pieces_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->P:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_prefer_contiguous_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->Q:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_reverse_sequential_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->R:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_backup1_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->S:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_backup2_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->T:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_end_game_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->U:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_extent_affinity_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(J)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->V:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_SWIGUpcast(J)J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lcom/frostwire/jlibtorrent/swig/peer_alert;-><init>(JZ)V

    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->C:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/alert;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/alert;->b:Z

    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_picker_log_alert(J)V

    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->C:J

    :cond_1
    invoke-super {p0}, Lcom/frostwire/jlibtorrent/swig/peer_alert;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->C:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_message(JLcom/frostwire/jlibtorrent/swig/picker_log_alert;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->C:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_type(JLcom/frostwire/jlibtorrent/swig/picker_log_alert;)I

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->C:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_what(JLcom/frostwire/jlibtorrent/swig/picker_log_alert;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->a()V

    return-void
.end method
