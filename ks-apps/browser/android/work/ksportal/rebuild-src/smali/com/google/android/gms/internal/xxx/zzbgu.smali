.class final Lcom/google/android/gms/internal/xxx/zzbgu;
.super Lcom/google/android/gms/internal/xxx/zzbfw;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbgv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzbgv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbgu;->c:Lcom/google/android/gms/internal/xxx/zzbgv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final g4(Lcom/google/android/gms/internal/xxx/zzbfk;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbgu;->c:Lcom/google/android/gms/internal/xxx/zzbgv;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbgv;->a:Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzbgv;->c:Lcom/google/android/gms/internal/xxx/zzbfl;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbfl;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/xxx/zzbfl;-><init>(Lcom/google/android/gms/internal/xxx/zzbfk;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzbgv;->c:Lcom/google/android/gms/internal/xxx/zzbfl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->onCustomTemplateAdLoaded(Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
