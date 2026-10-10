.class final Lcom/google/android/gms/internal/xxx/zzdsd;
.super Lcom/google/android/gms/internal/xxx/zzbkh;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lcom/google/android/gms/internal/xxx/zzfff;

.field public final synthetic h:Lcom/google/android/gms/internal/xxx/zzcal;

.field public final synthetic i:Lcom/google/android/gms/internal/xxx/zzdse;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/xxx/zzcal;Lcom/google/android/gms/internal/xxx/zzdse;Lcom/google/android/gms/internal/xxx/zzfff;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->i:Lcom/google/android/gms/internal/xxx/zzdse;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->c:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->e:Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->f:J

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->g:Lcom/google/android/gms/internal/xxx/zzfff;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->h:Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbkh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->i:Lcom/google/android/gms/internal/xxx/zzdse;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->f:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, p1, v3}, Lcom/google/android/gms/internal/xxx/zzdse;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->i:Lcom/google/android/gms/internal/xxx/zzdse;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdse;->l:Lcom/google/android/gms/internal/xxx/zzdql;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->e:Ljava/lang/String;

    const-string v4, "error"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/xxx/zzdql;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->i:Lcom/google/android/gms/internal/xxx/zzdse;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdse;->o:Lcom/google/android/gms/internal/xxx/zzdbz;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->e:Ljava/lang/String;

    const-string v4, "error"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/xxx/zzdbz;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->i:Lcom/google/android/gms/internal/xxx/zzdse;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdse;->p:Lcom/google/android/gms/internal/xxx/zzfft;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->g:Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/xxx/zzfff;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfff;->zzf(Z)Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzfff;->zzl()Lcom/google/android/gms/internal/xxx/zzffj;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzfft;->b(Lcom/google/android/gms/internal/xxx/zzffj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->h:Lcom/google/android/gms/internal/xxx/zzcal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/xxx/zzcal;->a(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzf()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->i:Lcom/google/android/gms/internal/xxx/zzdse;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->f:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/google/android/gms/internal/xxx/zzdse;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->i:Lcom/google/android/gms/internal/xxx/zzdse;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdse;->l:Lcom/google/android/gms/internal/xxx/zzdql;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzdql;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->i:Lcom/google/android/gms/internal/xxx/zzdse;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdse;->o:Lcom/google/android/gms/internal/xxx/zzdbz;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzdbz;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->i:Lcom/google/android/gms/internal/xxx/zzdse;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdse;->p:Lcom/google/android/gms/internal/xxx/zzfft;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->g:Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/xxx/zzfff;->zzf(Z)Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzfff;->zzl()Lcom/google/android/gms/internal/xxx/zzffj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfft;->b(Lcom/google/android/gms/internal/xxx/zzffj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdsd;->h:Lcom/google/android/gms/internal/xxx/zzcal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzcal;->a(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
