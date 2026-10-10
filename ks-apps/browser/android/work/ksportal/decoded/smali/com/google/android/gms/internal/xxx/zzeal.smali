.class public final Lcom/google/android/gms/internal/xxx/zzeal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfee;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzdzz;

.field public final e:Lcom/google/android/gms/internal/xxx/zzead;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdzz;Lcom/google/android/gms/internal/xxx/zzead;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeal;->c:Lcom/google/android/gms/internal/xxx/zzdzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeal;->e:Lcom/google/android/gms/internal/xxx/zzead;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/xxx/zzfdx;Ljava/lang/String;)V
    .locals 4

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzbbk;->h5:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzfdx;->h:Lcom/google/android/gms/internal/xxx/zzfdx;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeal;->c:Lcom/google/android/gms/internal/xxx/zzdzz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdzz;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdzz;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzdzz;->j:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v0, p1, Lcom/google/android/gms/internal/xxx/zzdzz;->e:J

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzfdx;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzbbk;->h5:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzfdx;->h:Lcom/google/android/gms/internal/xxx/zzfdx;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeal;->c:Lcom/google/android/gms/internal/xxx/zzdzz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdzz;->c()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdzz;->c()J

    move-result-wide v0

    sub-long/2addr p2, v0

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzdzz;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide p2, p1, Lcom/google/android/gms/internal/xxx/zzdzz;->e:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/xxx/zzfdx;Ljava/lang/String;)V
    .locals 3

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzbbk;->h5:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/xxx/zzfdx;->h:Lcom/google/android/gms/internal/xxx/zzfdx;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeal;->c:Lcom/google/android/gms/internal/xxx/zzdzz;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzdzz;->i:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v0, p1, Lcom/google/android/gms/internal/xxx/zzdzz;->d:J

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/xxx/zzfdx;->C:Lcom/google/android/gms/internal/xxx/zzfdx;

    if-eq p2, p1, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzfdx;->g:Lcom/google/android/gms/internal/xxx/zzfdx;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeal;->c:Lcom/google/android/gms/internal/xxx/zzdzz;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzdzz;->e(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeal;->e:Lcom/google/android/gms/internal/xxx/zzead;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeal;->c:Lcom/google/android/gms/internal/xxx/zzdzz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzdzz;->d()J

    move-result-wide v0

    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzeai;->b:Lcom/google/android/gms/internal/xxx/zzdzv;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzeac;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzeac;-><init>(Lcom/google/android/gms/internal/xxx/zzead;J)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/xxx/zzdzv;->a(Lcom/google/android/gms/internal/xxx/zzfdg;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
