.class public final synthetic Lcom/google/android/gms/xxx/rewardedinterstitial/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest;

.field public final synthetic zzd:Lcom/google/android/gms/xxx/rewardedinterstitial/RewardedInterstitialAdLoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest;Lcom/google/android/gms/xxx/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/rewardedinterstitial/zzb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/xxx/rewardedinterstitial/zzb;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/xxx/rewardedinterstitial/zzb;->zzc:Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest;

    iput-object p4, p0, Lcom/google/android/gms/xxx/rewardedinterstitial/zzb;->zzd:Lcom/google/android/gms/xxx/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/xxx/rewardedinterstitial/zzb;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/xxx/rewardedinterstitial/zzb;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/xxx/rewardedinterstitial/zzb;->zzc:Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest;

    iget-object v3, p0, Lcom/google/android/gms/xxx/rewardedinterstitial/zzb;->zzd:Lcom/google/android/gms/xxx/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/xxx/zzbwj;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/xxx/zzbwj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/xxx/AdRequest;->zza()Lcom/google/android/gms/xxx/internal/client/zzdx;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/xxx/zzbwj;->a(Lcom/google/android/gms/xxx/internal/client/zzdx;Lcom/google/android/gms/xxx/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbsy;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzbta;

    move-result-object v0

    const-string v2, "RewardedInterstitialAdManager.load"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzbta;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
