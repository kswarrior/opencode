.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbls;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbmk;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzbmj;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zzblf;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/xxx/zzblf;Lcom/google/android/gms/internal/xxx/zzbmj;Lcom/google/android/gms/internal/xxx/zzbmk;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzbls;->c:Lcom/google/android/gms/internal/xxx/zzbmk;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzbls;->e:Lcom/google/android/gms/internal/xxx/zzbmj;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzbls;->f:Lcom/google/android/gms/internal/xxx/zzblf;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzbls;->g:Ljava/util/ArrayList;

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzbls;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbls;->c:Lcom/google/android/gms/internal/xxx/zzbmk;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbls;->e:Lcom/google/android/gms/internal/xxx/zzbmj;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbls;->f:Lcom/google/android/gms/internal/xxx/zzblf;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzbls;->g:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzbls;->h:J

    const-string v6, "Could not receive /jsLoaded in "

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzbmk;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcas;->a()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcas;->a()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzcas;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    new-instance v9, Ljava/lang/Exception;

    invoke-direct {v9}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    sget-object v8, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzblr;

    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/xxx/zzblr;-><init>(Lcom/google/android/gms/internal/xxx/zzblf;)V

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzcaf;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/xxx/zzcaf;->execute(Ljava/lang/Runnable;)V

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->b:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcas;->a()I

    move-result v1

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzbmk;->i:I

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Update status(onEngLoadedTimeout) is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms. Total latency(onEngLoadedTimeout) is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms. Rejecting."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v7

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
