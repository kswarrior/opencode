.class public final Lcom/google/android/gms/internal/xxx/zzdcq;
.super Lcom/google/android/gms/internal/xxx/zzdas;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaty;


# instance fields
.field public final e:Ljava/util/WeakHashMap;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/gms/internal/xxx/zzezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/xxx/zzezf;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/xxx/zzdas;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdcq;->e:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdcq;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdcq;->g:Lcom/google/android/gms/internal/xxx/zzezf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized E(Lcom/google/android/gms/internal/xxx/zzatx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdcp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzdcp;-><init>(Lcom/google/android/gms/internal/xxx/zzatx;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s0(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdcq;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzatz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzatz;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdcq;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzatz;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzatz;->o:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzatz;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdcq;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdcq;->g:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/xxx/zzezf;->Y:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->a1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->Z0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzatz;->l:Lcom/google/android/gms/xxx/internal/util/zzbz;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/xxx/internal/util/zzbz;->zza(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzatz;->l:Lcom/google/android/gms/xxx/internal/util/zzbz;

    sget-wide v0, Lcom/google/android/gms/internal/xxx/zzatz;->r:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/xxx/internal/util/zzbz;->zza(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
