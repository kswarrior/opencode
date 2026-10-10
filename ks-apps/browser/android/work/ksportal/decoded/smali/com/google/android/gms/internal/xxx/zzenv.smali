.class public final synthetic Lcom/google/android/gms/internal/xxx/zzenv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzenw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzenw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzenv;->a:Lcom/google/android/gms/internal/xxx/zzenw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzenv;->a:Lcom/google/android/gms/internal/xxx/zzenw;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzenx;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzenw;->b:Lcom/google/android/gms/internal/xxx/zzdsz;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->D7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzdsz;->f()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, Lcom/google/android/gms/internal/xxx/zzdsz;->n:J

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    const-string v3, "{}"

    iput-object v3, v2, Lcom/google/android/gms/internal/xxx/zzdsz;->l:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v2, Lcom/google/android/gms/internal/xxx/zzdsz;->n:J

    const-string v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzdsz;->l:Ljava/lang/String;

    const-string v4, "{}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzdsz;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_2
    const-string v3, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzenw;->b:Lcom/google/android/gms/internal/xxx/zzdsz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzdsz;->g()Z

    move-result v2

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzs()Lcom/google/android/gms/xxx/internal/util/zzaw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/xxx/internal/util/zzaw;->zzl()Z

    move-result v4

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzenw;->b:Lcom/google/android/gms/internal/xxx/zzdsz;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdsz;->m:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-direct {v1, v3, v2, v4, v0}, Lcom/google/android/gms/internal/xxx/zzenx;-><init>(Ljava/lang/String;ZZZ)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
