.class public Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/clearcut/ClearcutLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogEventBuilder"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/clearcut/zzha;

.field public g:Z

.field public final synthetic h:Lcom/google/android/gms/clearcut/ClearcutLogger;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[B)V
    .locals 6

    iput-object p1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->h:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/clearcut/ClearcutLogger;->e:I

    iput v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->a:I

    iget-object v0, p1, Lcom/google/android/gms/clearcut/ClearcutLogger;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/clearcut/ClearcutLogger;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/clearcut/ClearcutLogger;->h:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->d:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->e:Z

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzha;

    invoke-direct {v1}, Lcom/google/android/gms/internal/clearcut/zzha;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->f:Lcom/google/android/gms/internal/clearcut/zzha;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->g:Z

    iget-object v3, p1, Lcom/google/android/gms/clearcut/ClearcutLogger;->f:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzaa;->a:Landroid/os/UserManager;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    sget-boolean v4, Lcom/google/android/gms/internal/clearcut/zzaa;->b:Z

    if-nez v4, :cond_4

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzaa;->a:Landroid/os/UserManager;

    if-nez v4, :cond_3

    const-class v5, Lcom/google/android/gms/internal/clearcut/zzaa;

    monitor-enter v5

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzaa;->a:Landroid/os/UserManager;

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/g;->m(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    sput-object v3, Lcom/google/android/gms/internal/clearcut/zzaa;->a:Landroid/os/UserManager;

    if-nez v3, :cond_1

    sput-boolean v0, Lcom/google/android/gms/internal/clearcut/zzaa;->b:Z

    monitor-exit v5

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    move-object v4, v3

    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/d;->z(Landroid/os/UserManager;)Z

    move-result v4

    sput-boolean v4, Lcom/google/android/gms/internal/clearcut/zzaa;->b:Z

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    sput-object v3, Lcom/google/android/gms/internal/clearcut/zzaa;->a:Landroid/os/UserManager;

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v1, Lcom/google/android/gms/internal/clearcut/zzha;->w:Z

    iget-object v0, p1, Lcom/google/android/gms/clearcut/ClearcutLogger;->j:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/clearcut/zzha;->f:J

    iget-object p1, p1, Lcom/google/android/gms/clearcut/ClearcutLogger;->j:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/clearcut/zzha;->g:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/clearcut/zzha;->f:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    iput-wide v2, v1, Lcom/google/android/gms/internal/clearcut/zzha;->q:J

    iput-object p2, v1, Lcom/google/android/gms/internal/clearcut/zzha;->l:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->g:Z

    new-instance v0, Lcom/google/android/gms/clearcut/zze;

    new-instance v9, Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v10, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->h:Lcom/google/android/gms/clearcut/ClearcutLogger;

    iget-object v2, v10, Lcom/google/android/gms/clearcut/ClearcutLogger;->b:Ljava/lang/String;

    iget v3, v10, Lcom/google/android/gms/clearcut/ClearcutLogger;->c:I

    iget v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->a:I

    iget-object v5, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->c:Ljava/lang/String;

    iget-boolean v7, v10, Lcom/google/android/gms/clearcut/ClearcutLogger;->g:Z

    iget-object v8, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->d:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/clearcut/zzr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;)V

    sget-object v1, Lcom/google/android/gms/clearcut/ClearcutLogger;->l:Lcom/google/android/gms/common/api/Api;

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->e:Z

    iget-object v2, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->f:Lcom/google/android/gms/internal/clearcut/zzha;

    invoke-direct {v0, v9, v2, v1}, Lcom/google/android/gms/clearcut/zze;-><init>(Lcom/google/android/gms/internal/clearcut/zzr;Lcom/google/android/gms/internal/clearcut/zzha;Z)V

    iget-object v1, v10, Lcom/google/android/gms/clearcut/ClearcutLogger;->k:Lcom/google/android/gms/clearcut/ClearcutLogger$zza;

    invoke-interface {v1, v0}, Lcom/google/android/gms/clearcut/ClearcutLogger$zza;->a(Lcom/google/android/gms/clearcut/zze;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v10, Lcom/google/android/gms/clearcut/ClearcutLogger;->i:Lcom/google/android/gms/clearcut/zzb;

    invoke-interface {v1, v0}, Lcom/google/android/gms/clearcut/zzb;->c(Lcom/google/android/gms/clearcut/zze;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
