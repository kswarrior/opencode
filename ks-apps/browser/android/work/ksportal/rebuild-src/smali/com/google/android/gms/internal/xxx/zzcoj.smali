.class public final Lcom/google/android/gms/internal/xxx/zzcoj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaty;


# instance fields
.field public c:Lcom/google/android/gms/internal/xxx/zzcfb;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/xxx/zzcnv;

.field public final g:Lcom/google/android/gms/common/util/Clock;

.field public h:Z

.field public i:Z

.field public final j:Lcom/google/android/gms/internal/xxx/zzcny;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzcnv;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcoj;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcoj;->i:Z

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcny;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzcny;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcoj;->j:Lcom/google/android/gms/internal/xxx/zzcny;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcoj;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcoj;->f:Lcom/google/android/gms/internal/xxx/zzcnv;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcoj;->g:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/xxx/zzatx;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcoj;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/xxx/zzatx;->j:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcoj;->j:Lcom/google/android/gms/internal/xxx/zzcny;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzcny;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcoj;->g:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzcny;->c:J

    iput-object p1, v1, Lcom/google/android/gms/internal/xxx/zzcny;->e:Lcom/google/android/gms/internal/xxx/zzatx;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzcoj;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcoj;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcoj;->f:Lcom/google/android/gms/internal/xxx/zzcnv;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcoj;->j:Lcom/google/android/gms/internal/xxx/zzcny;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcnv;->b(Lcom/google/android/gms/internal/xxx/zzcny;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcoj;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcoj;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcoi;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/xxx/zzcoi;-><init>(Lcom/google/android/gms/internal/xxx/zzcoj;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
