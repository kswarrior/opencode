.class public final Lcom/google/android/gms/internal/xxx/zzbmp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/android/gms/internal/xxx/zzbmy;

.field public d:Lcom/google/android/gms/internal/xxx/zzbmy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbmp;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbmp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzfft;)Lcom/google/android/gms/internal/xxx/zzbmy;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbmp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbmp;->c:Lcom/google/android/gms/internal/xxx/zzbmy;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbmy;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->a:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/xxx/zzbmy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzfft;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbmp;->c:Lcom/google/android/gms/internal/xxx/zzbmy;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbmp;->c:Lcom/google/android/gms/internal/xxx/zzbmy;

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzfft;)Lcom/google/android/gms/internal/xxx/zzbmy;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbmp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbmp;->d:Lcom/google/android/gms/internal/xxx/zzbmy;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbmy;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbdn;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/xxx/zzbmy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzfft;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbmp;->d:Lcom/google/android/gms/internal/xxx/zzbmy;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbmp;->d:Lcom/google/android/gms/internal/xxx/zzbmy;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
