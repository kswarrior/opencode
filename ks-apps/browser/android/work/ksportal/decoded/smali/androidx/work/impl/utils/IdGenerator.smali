.class public Landroidx/work/impl/utils/IdGenerator;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/IdGenerator;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/utils/IdGenerator;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Landroidx/work/impl/model/PreferenceDao;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/work/impl/model/PreferenceDao;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Landroidx/work/impl/model/PreferenceDao;

    move-result-object v3

    new-instance v4, Landroidx/work/impl/model/Preference;

    int-to-long v5, v2

    invoke-direct {v4, p1, v5, v6}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v4}, Landroidx/work/impl/model/PreferenceDao;->b(Landroidx/work/impl/model/Preference;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    throw p1
.end method

.method public final b(I)I
    .locals 5

    const-class v0, Landroidx/work/impl/utils/IdGenerator;

    monitor-enter v0

    :try_start_0
    const-string v1, "next_job_scheduler_id"

    invoke-virtual {p0, v1}, Landroidx/work/impl/utils/IdGenerator;->a(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    if-le v1, p1, :cond_1

    :cond_0
    const-string p1, "next_job_scheduler_id"

    iget-object v1, p0, Landroidx/work/impl/utils/IdGenerator;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()Landroidx/work/impl/model/PreferenceDao;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/model/Preference;

    const/4 v3, 0x1

    int-to-long v3, v3

    invoke-direct {v2, p1, v3, v4}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Landroidx/work/impl/model/PreferenceDao;->b(Landroidx/work/impl/model/Preference;)V

    const/4 v1, 0x0

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
