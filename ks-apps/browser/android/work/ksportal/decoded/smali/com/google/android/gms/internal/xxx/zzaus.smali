.class public final Lcom/google/android/gms/internal/xxx/zzaus;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/xxx/zzauq;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaus;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaus;->b:Lcom/google/android/gms/internal/xxx/zzauq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaus;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaus;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaus;->b:Lcom/google/android/gms/internal/xxx/zzauq;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzauq;->c:Landroid/app/Activity;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Landroid/app/Application;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaus;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaus;->b:Lcom/google/android/gms/internal/xxx/zzauq;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzauq;->e:Landroid/app/Application;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzaur;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaus;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaus;->b:Lcom/google/android/gms/internal/xxx/zzauq;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzauq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzauq;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaus;->b:Lcom/google/android/gms/internal/xxx/zzauq;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaus;->b:Lcom/google/android/gms/internal/xxx/zzauq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzauq;->a(Lcom/google/android/gms/internal/xxx/zzaur;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaus;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzaus;->c:Z

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p1

    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string p1, "Can not cast Context to Application"

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzaus;->b:Lcom/google/android/gms/internal/xxx/zzauq;

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzauq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzauq;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzaus;->b:Lcom/google/android/gms/internal/xxx/zzauq;

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzaus;->b:Lcom/google/android/gms/internal/xxx/zzauq;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/xxx/zzauq;->l:Z

    const/4 v4, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_4

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/xxx/zzauq;->c(Landroid/app/Activity;)V

    :cond_4
    iput-object v1, v2, Lcom/google/android/gms/internal/xxx/zzauq;->e:Landroid/app/Application;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->F0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/google/android/gms/internal/xxx/zzauq;->m:J

    iput-boolean v4, v2, Lcom/google/android/gms/internal/xxx/zzauq;->l:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/gms/internal/xxx/zzaus;->c:Z

    :cond_6
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzcol;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaus;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaus;->b:Lcom/google/android/gms/internal/xxx/zzauq;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzauq;->b(Lcom/google/android/gms/internal/xxx/zzcol;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
