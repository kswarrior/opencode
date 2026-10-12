.class final Lcom/google/android/gms/internal/xxx/zzblv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzbmj;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzblf;

.field public final synthetic d:Lcom/google/android/gms/internal/xxx/zzbmk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbmk;JLcom/google/android/gms/internal/xxx/zzbmj;Lcom/google/android/gms/internal/xxx/zzbln;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzblv;->d:Lcom/google/android/gms/internal/xxx/zzbmk;

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzblv;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzblv;->b:Lcom/google/android/gms/internal/xxx/zzbmj;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzblv;->c:Lcom/google/android/gms/internal/xxx/zzblf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzbml;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzblv;->a:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzblv;->d:Lcom/google/android/gms/internal/xxx/zzbmk;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzbmk;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzblv;->b:Lcom/google/android/gms/internal/xxx/zzbmj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzcas;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzblv;->b:Lcom/google/android/gms/internal/xxx/zzbmj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzcas;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzblv;->d:Lcom/google/android/gms/internal/xxx/zzbmk;

    const/4 v0, 0x0

    iput v0, p2, Lcom/google/android/gms/internal/xxx/zzbmk;->i:I

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzblv;->c:Lcom/google/android/gms/internal/xxx/zzblf;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbih;->c:Lcom/google/android/gms/internal/xxx/zzbii;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzbml;->h(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbih;->j:Lcom/google/android/gms/internal/xxx/zzbiw;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzbml;->h(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzblv;->b:Lcom/google/android/gms/internal/xxx/zzbmj;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzblv;->c:Lcom/google/android/gms/internal/xxx/zzblf;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzcas;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/xxx/zzcal;->a(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzblv;->d:Lcom/google/android/gms/internal/xxx/zzbmk;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzblv;->b:Lcom/google/android/gms/internal/xxx/zzbmj;

    iput-object v0, p2, Lcom/google/android/gms/internal/xxx/zzbmk;->h:Lcom/google/android/gms/internal/xxx/zzbmj;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
