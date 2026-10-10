.class public final Lcom/google/android/gms/internal/xxx/zzflz;
.super Lcom/google/android/gms/internal/xxx/zzflx;


# static fields
.field public static h:Lcom/google/android/gms/internal/xxx/zzflz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "paidv1_creation_time"

    const-string v1, "PaidV1LifecycleImpl"

    const-string v2, "paidv1_id"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzflx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzflz;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/xxx/zzflz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzflz;->h:Lcom/google/android/gms/internal/xxx/zzflz;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzflz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzflz;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzflz;->h:Lcom/google/android/gms/internal/xxx/zzflz;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/xxx/zzflz;->h:Lcom/google/android/gms/internal/xxx/zzflz;

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
.method public final g()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/xxx/zzflz;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzflx;->d(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
