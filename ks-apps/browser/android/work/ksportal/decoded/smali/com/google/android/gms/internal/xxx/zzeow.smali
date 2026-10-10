.class public final Lcom/google/android/gms/internal/xxx/zzeow;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeqq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzeqq;

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzeqq;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeow;->a:Lcom/google/android/gms/internal/xxx/zzeqq;

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzeow;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzeow;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeow;->a:Lcom/google/android/gms/internal/xxx/zzeqq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzeqq;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeow;->a:Lcom/google/android/gms/internal/xxx/zzeqq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzeqq;->zzb()Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzeow;->b:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzeow;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->j(Lcom/google/android/gms/internal/xxx/zzfwb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzeov;->a:Lcom/google/android/gms/internal/xxx/zzeov;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->d(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0
.end method
