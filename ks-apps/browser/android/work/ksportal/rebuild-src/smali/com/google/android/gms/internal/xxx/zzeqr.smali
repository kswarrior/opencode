.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeqr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzeqt;

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zzeqq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzeqt;JLcom/google/android/gms/internal/xxx/zzeqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeqr;->c:Lcom/google/android/gms/internal/xxx/zzeqt;

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzeqr;->e:J

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzeqr;->f:Lcom/google/android/gms/internal/xxx/zzeqq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeqr;->c:Lcom/google/android/gms/internal/xxx/zzeqt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzeqr;->e:J

    sub-long/2addr v1, v3

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbdh;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzeqr;->f:Lcom/google/android/gms/internal/xxx/zzeqq;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzfpo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Signal runtime (ms) : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->I1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzeqt;->e:Lcom/google/android/gms/internal/xxx/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdqc;->a()Lcom/google/android/gms/internal/xxx/zzdqb;

    move-result-object v0

    const-string v3, "action"

    const-string v5, "lat_ms"

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/xxx/zzdqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "lat_grp"

    const-string v5, "sig_lat_grp"

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/xxx/zzdqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zzeqq;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lat_id"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/xxx/zzdqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clat_ms"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzdqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->J1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzbzc;->c:Lcom/google/android/gms/internal/xxx/zzbzg;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzbzg;->c:Lcom/google/android/gms/internal/xxx/zzbze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbze;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "seq_num"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzdqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdqb;->b:Lcom/google/android/gms/internal/xxx/zzdqc;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdqc;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdpz;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzdpz;-><init>(Lcom/google/android/gms/internal/xxx/zzdqb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
