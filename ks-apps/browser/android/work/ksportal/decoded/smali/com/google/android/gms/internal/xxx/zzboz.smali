.class public final Lcom/google/android/gms/internal/xxx/zzboz;
.super Lcom/google/android/gms/internal/xxx/zzbog;


# instance fields
.field public final c:Lcom/google/android/gms/xxx/mediation/MediationInterscrollerAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/mediation/MediationInterscrollerAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbog;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzboz;->c:Lcom/google/android/gms/xxx/mediation/MediationInterscrollerAd;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboz;->c:Lcom/google/android/gms/xxx/mediation/MediationInterscrollerAd;

    invoke-interface {v0}, Lcom/google/android/gms/xxx/mediation/MediationBannerAd;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboz;->c:Lcom/google/android/gms/xxx/mediation/MediationInterscrollerAd;

    invoke-interface {v0}, Lcom/google/android/gms/xxx/mediation/MediationInterscrollerAd;->shouldDelegateInterscrollerEffect()Z

    move-result v0

    return v0
.end method
