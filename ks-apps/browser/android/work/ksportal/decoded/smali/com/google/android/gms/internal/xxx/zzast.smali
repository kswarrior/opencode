.class public final Lcom/google/android/gms/internal/xxx/zzast;
.super Lcom/google/android/gms/internal/xxx/zzatf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzarr;Lcom/google/android/gms/internal/xxx/zzano;I)V
    .locals 7

    const-string v2, "par+dwhNOqYERCSr3oGtYtDVSGtZjjivKpppvR62Z9a5oLpkQQBW7bLTBnuHswur"

    const-string v3, "mgC3WGYZcRZZUEO15izZ6XddH7Xv5j+uOXn1fcHyPpA="

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzatf;-><init>(Lcom/google/android/gms/internal/xxx/zzarr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzano;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->e2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzatf;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzatf;->a:Lcom/google/android/gms/internal/xxx/zzarr;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzarr;->a:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzaqx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzaqx;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzatf;->d:Lcom/google/android/gms/internal/xxx/zzano;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzatf;->d:Lcom/google/android/gms/internal/xxx/zzano;

    iget-wide v3, v1, Lcom/google/android/gms/internal/xxx/zzaqx;->a:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaol;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzaol;->A0(Lcom/google/android/gms/internal/xxx/zzaol;J)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzatf;->d:Lcom/google/android/gms/internal/xxx/zzano;

    iget-wide v3, v1, Lcom/google/android/gms/internal/xxx/zzaqx;->b:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaol;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzaol;->T(Lcom/google/android/gms/internal/xxx/zzaol;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
