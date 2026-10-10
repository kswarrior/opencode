.class public final Lcom/google/android/gms/internal/xxx/zzasm;
.super Lcom/google/android/gms/internal/xxx/zzatf;


# instance fields
.field public final h:Ljava/util/Map;

.field public final i:Landroid/view/View;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzarr;Lcom/google/android/gms/internal/xxx/zzano;ILjava/util/HashMap;Landroid/view/View;Landroid/content/Context;)V
    .locals 7

    const-string v2, "saBI+3h2Lt3SmMRiIzkSzE+qZwwlCo+f51BVnuQZD0hVVNns8vrAQWZ7UlWn/0b0"

    const-string v3, "BoYdDgxF0J4Z6qBFEz0Y0ptcEBy4vkae+v/aE6rWTPA="

    const/16 v6, 0x55

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzatf;-><init>(Lcom/google/android/gms/internal/xxx/zzarr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzano;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzasm;->h:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzasm;->i:Landroid/view/View;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzasm;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [J

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzasm;->h:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v6, :cond_0

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v7

    :goto_0
    const/4 v6, 0x0

    aput-wide v4, v2, v6

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzasm;->h:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_1
    aput-wide v7, v2, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzasm;->j:Landroid/content/Context;

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzatf;->a:Lcom/google/android/gms/internal/xxx/zzarr;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzarr;->a:Landroid/content/Context;

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzatf;->e:Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v6

    aput-object v4, v8, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzasm;->i:Landroid/view/View;

    aput-object v2, v8, v0

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    aget-wide v4, v2, v6

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzasm;->h:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget-wide v9, v2, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v8, v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzasm;->h:Ljava/util/Map;

    aget-wide v6, v2, v7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzatf;->d:Lcom/google/android/gms/internal/xxx/zzano;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzatf;->d:Lcom/google/android/gms/internal/xxx/zzano;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaol;

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/xxx/zzaol;->b0(Lcom/google/android/gms/internal/xxx/zzaol;J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzatf;->d:Lcom/google/android/gms/internal/xxx/zzano;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaol;

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/xxx/zzaol;->c0(Lcom/google/android/gms/internal/xxx/zzaol;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
