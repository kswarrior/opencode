.class public final Lcom/google/android/gms/xxx/internal/client/zzh;
.super Lcom/google/android/gms/xxx/internal/client/zzbj;


# instance fields
.field public final c:Lcom/google/android/gms/xxx/AdLoadCallback;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/AdLoadCallback;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzbj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzh;->c:Lcom/google/android/gms/xxx/AdLoadCallback;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/client/zzh;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/xxx/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzh;->c:Lcom/google/android/gms/xxx/AdLoadCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/internal/client/zze;->zzb()Lcom/google/android/gms/xxx/LoadAdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/xxx/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzh;->c:Lcom/google/android/gms/xxx/AdLoadCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzh;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/xxx/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
