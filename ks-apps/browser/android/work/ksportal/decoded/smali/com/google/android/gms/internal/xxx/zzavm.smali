.class public final Lcom/google/android/gms/internal/xxx/zzavm;
.super Lcom/google/android/gms/internal/xxx/zzavt;


# instance fields
.field public final c:Lcom/google/android/gms/xxx/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzavt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzavm;->c:Lcom/google/android/gms/xxx/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzavm;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E3(Lcom/google/android/gms/internal/xxx/zzavr;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzavm;->c:Lcom/google/android/gms/xxx/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzavn;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzavm;->e:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/xxx/zzavn;-><init>(Lcom/google/android/gms/internal/xxx/zzavr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/xxx/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e3(Lcom/google/android/gms/xxx/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzavm;->c:Lcom/google/android/gms/xxx/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/internal/client/zze;->zzb()Lcom/google/android/gms/xxx/LoadAdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/xxx/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public final zzb(I)V
    .locals 0

    return-void
.end method
