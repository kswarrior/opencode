.class public final Lcom/google/android/gms/internal/xxx/zzewm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeww;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzeww;

.field public b:Lcom/google/android/gms/internal/xxx/zzcup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzewl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzewm;->a:Lcom/google/android/gms/internal/xxx/zzeww;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/xxx/zzewx;Lcom/google/android/gms/internal/xxx/zzewv;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzewm;->b(Lcom/google/android/gms/internal/xxx/zzewx;Lcom/google/android/gms/internal/xxx/zzewv;Lcom/google/android/gms/internal/xxx/zzcup;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/xxx/zzewx;Lcom/google/android/gms/internal/xxx/zzewv;Lcom/google/android/gms/internal/xxx/zzcup;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzewm;->b:Lcom/google/android/gms/internal/xxx/zzcup;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzewx;->a:Lcom/google/android/gms/internal/xxx/zzbug;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/xxx/zzcup;->zzb()Lcom/google/android/gms/internal/xxx/zzcsm;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzewx;->a:Lcom/google/android/gms/internal/xxx/zzbug;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzcsm;->d(Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzcsm;->b(Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzewm;->a:Lcom/google/android/gms/internal/xxx/zzeww;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzewl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzewl;->b(Lcom/google/android/gms/internal/xxx/zzewx;Lcom/google/android/gms/internal/xxx/zzewv;Lcom/google/android/gms/internal/xxx/zzcup;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzewm;->b:Lcom/google/android/gms/internal/xxx/zzcup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
