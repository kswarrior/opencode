.class final Lcom/google/android/gms/internal/xxx/zzbly;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbmj;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzblf;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:J

.field public final synthetic h:Lcom/google/android/gms/internal/xxx/zzbmk;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/xxx/zzbln;Lcom/google/android/gms/internal/xxx/zzbmj;Lcom/google/android/gms/internal/xxx/zzbmk;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzbly;->h:Lcom/google/android/gms/internal/xxx/zzbmk;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzbly;->c:Lcom/google/android/gms/internal/xxx/zzbmj;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzbly;->e:Lcom/google/android/gms/internal/xxx/zzblf;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzbly;->f:Ljava/util/ArrayList;

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzbly;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    const-string v1, "Could not finish the full JS engine loading in "

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbly;->h:Lcom/google/android/gms/internal/xxx/zzbmk;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzbmk;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzbly;->c:Lcom/google/android/gms/internal/xxx/zzbmj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzcas;->a()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzbly;->c:Lcom/google/android/gms/internal/xxx/zzbmj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzcas;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzbly;->c:Lcom/google/android/gms/internal/xxx/zzbmj;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzcas;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzbly;->e:Lcom/google/android/gms/internal/xxx/zzblf;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzblx;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/xxx/zzblx;-><init>(Lcom/google/android/gms/internal/xxx/zzblf;)V

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzcaf;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/xxx/zzcaf;->execute(Ljava/lang/Runnable;)V

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->c:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzbly;->c:Lcom/google/android/gms/internal/xxx/zzbmj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzcas;->a()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzbly;->h:Lcom/google/android/gms/internal/xxx/zzbmk;

    iget v5, v5, Lcom/google/android/gms/internal/xxx/zzbmk;->i:I

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzbly;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, ". Still waiting for the engine to be loaded"

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzbly;->f:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/gms/internal/xxx/zzbly;->g:J

    sub-long/2addr v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ms. JS engine session reference status(fullLoadTimeout) is "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Update status(fullLoadTimeout) is "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms. Total latency(fullLoadTimeout) is "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms at timeout. Rejecting."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
