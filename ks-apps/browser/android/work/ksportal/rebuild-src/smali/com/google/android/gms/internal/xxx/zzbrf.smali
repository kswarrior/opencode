.class final Lcom/google/android/gms/internal/xxx/zzbrf;
.super Lcom/google/android/gms/internal/xxx/zzbft;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzbri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbrf;->c:Lcom/google/android/gms/internal/xxx/zzbri;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbft;-><init>()V

    return-void
.end method


# virtual methods
.method public final u4(Lcom/google/android/gms/internal/xxx/zzbfk;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrf;->c:Lcom/google/android/gms/internal/xxx/zzbri;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbri;->b:Lcom/google/android/gms/xxx/nativead/NativeCustomFormatAd$OnCustomClickListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzbri;->c:Lcom/google/android/gms/internal/xxx/zzbrj;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbrj;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/xxx/zzbrj;-><init>(Lcom/google/android/gms/internal/xxx/zzbfk;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzbri;->c:Lcom/google/android/gms/internal/xxx/zzbrj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    invoke-interface {v1, v2, p2}, Lcom/google/android/gms/xxx/nativead/NativeCustomFormatAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/xxx/nativead/NativeCustomFormatAd;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
