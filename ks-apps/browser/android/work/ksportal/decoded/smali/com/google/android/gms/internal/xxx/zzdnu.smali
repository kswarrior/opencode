.class public final Lcom/google/android/gms/internal/xxx/zzdnu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdnu;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzdnt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdnu;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdnt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzfav;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdnu;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdnt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v2, p2, Lcom/google/android/gms/internal/xxx/zzfav;->a:Lcom/google/android/gms/internal/xxx/zzbob;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzbob;->zzl()Lcom/google/android/gms/internal/xxx/zzbqj;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catch Lcom/google/android/gms/internal/xxx/zzfaf; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    nop

    :goto_0
    move-object v2, v1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_4
    iget-object v3, p2, Lcom/google/android/gms/internal/xxx/zzfav;->a:Lcom/google/android/gms/internal/xxx/zzbob;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzbob;->zzm()Lcom/google/android/gms/internal/xxx/zzbqj;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/xxx/zzfaf; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    :goto_2
    :try_start_6
    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->Y7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    :try_start_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzfav;->a()Z
    :try_end_7
    .catch Lcom/google/android/gms/internal/xxx/zzfaf; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    const/4 p2, 0x1

    goto :goto_5

    :catch_2
    :goto_4
    const/4 p2, 0x0

    :goto_5
    :try_start_8
    invoke-direct {v0, p1, v2, v1, p2}, Lcom/google/android/gms/internal/xxx/zzdnt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbqj;Lcom/google/android/gms/internal/xxx/zzbqj;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdnu;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
