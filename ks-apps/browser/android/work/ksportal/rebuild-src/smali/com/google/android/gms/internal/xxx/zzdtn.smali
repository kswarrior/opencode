.class final Lcom/google/android/gms/internal/xxx/zzdtn;
.super Lcom/google/android/gms/xxx/interstitial/InterstitialAdLoadCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdtt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdtt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdtn;->c:Lcom/google/android/gms/internal/xxx/zzdtt;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdtn;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdtn;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/xxx/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/xxx/LoadAdError;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzdtt;->I4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdtn;->c:Lcom/google/android/gms/internal/xxx/zzdtt;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdtn;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzdtt;->J4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/xxx/interstitial/InterstitialAd;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdtn;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdtn;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdtn;->c:Lcom/google/android/gms/internal/xxx/zzdtt;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzdtt;->F4(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
