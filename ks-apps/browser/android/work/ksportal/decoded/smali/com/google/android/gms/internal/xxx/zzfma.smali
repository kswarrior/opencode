.class public final Lcom/google/android/gms/internal/xxx/zzfma;
.super Lcom/google/android/gms/internal/xxx/zzflx;


# static fields
.field public static h:Lcom/google/android/gms/internal/xxx/zzfma;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "paidv2_creation_time"

    const-string v1, "PaidV2LifecycleImpl"

    const-string v2, "paidv2_id"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzflx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzfma;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/xxx/zzfma;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfma;->h:Lcom/google/android/gms/internal/xxx/zzfma;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfma;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzfma;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzfma;->h:Lcom/google/android/gms/internal/xxx/zzfma;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfma;->h:Lcom/google/android/gms/internal/xxx/zzfma;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final f(JZ)Lcom/google/android/gms/internal/xxx/zzflw;
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/xxx/zzfma;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzflx;->f:Lcom/google/android/gms/internal/xxx/zzfly;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfly;->b:Landroid/content/SharedPreferences;

    const-string v2, "paidv2_publisher_option"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzflw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzflw;-><init>()V

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzflx;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/xxx/zzflw;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/xxx/zzfma;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzflx;->f:Lcom/google/android/gms/internal/xxx/zzfly;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfly;->b:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzflx;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzflx;->d(Z)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
