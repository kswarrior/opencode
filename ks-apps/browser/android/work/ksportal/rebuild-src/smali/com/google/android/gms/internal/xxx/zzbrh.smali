.class final Lcom/google/android/gms/internal/xxx/zzbrh;
.super Lcom/google/android/gms/internal/xxx/zzbfw;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzbri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbrh;->c:Lcom/google/android/gms/internal/xxx/zzbri;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final g4(Lcom/google/android/gms/internal/xxx/zzbfk;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrh;->c:Lcom/google/android/gms/internal/xxx/zzbri;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbri;->a:Lcom/google/android/gms/xxx/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzbri;->c:Lcom/google/android/gms/internal/xxx/zzbrj;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbrj;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/xxx/zzbrj;-><init>(Lcom/google/android/gms/internal/xxx/zzbfk;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzbri;->c:Lcom/google/android/gms/internal/xxx/zzbrj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/xxx/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/xxx/nativead/NativeCustomFormatAd;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
