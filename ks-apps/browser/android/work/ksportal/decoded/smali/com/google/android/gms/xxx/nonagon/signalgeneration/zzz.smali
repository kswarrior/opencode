.class final Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfvn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzz;->a:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzam;

    const-string p1, "Initialized webview successfully for SDKCore."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzz;->a:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;

    iget-object v1, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->p:Lcom/google/android/gms/internal/xxx/zzdqh;

    iget-object v0, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->h:Lcom/google/android/gms/internal/xxx/zzdpx;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sgf_reason"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "sgf"

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/xxx/zzdqh;Lcom/google/android/gms/internal/xxx/zzdpx;Ljava/lang/String;[Landroid/util/Pair;)V

    const-string v0, "Failed to initialize webview for loading SDKCore. "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
