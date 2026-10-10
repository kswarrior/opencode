.class public final Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final e:Lcom/google/android/gms/xxx/AdError;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventBanner;

.field public c:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventInterstitial;

.field public d:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventNative;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/xxx/AdError;

    const/4 v1, 0x0

    const-string v2, "Could not instantiate custom event adapter"

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/xxx/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->e:Lcom/google/android/gms/xxx/AdError;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not instantiate custom event adapter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/mediation/customevent/CustomEvent;->onDestroy()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/xxx/mediation/customevent/CustomEvent;->onDestroy()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->d:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventNative;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/xxx/mediation/customevent/CustomEvent;->onDestroy()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/mediation/customevent/CustomEvent;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/xxx/mediation/customevent/CustomEvent;->onPause()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->d:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventNative;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/xxx/mediation/customevent/CustomEvent;->onPause()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/mediation/customevent/CustomEvent;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/xxx/mediation/customevent/CustomEvent;->onResume()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->d:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventNative;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/xxx/mediation/customevent/CustomEvent;->onResume()V

    :cond_2
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/xxx/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/xxx/AdSize;Lcom/google/android/gms/xxx/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/mediation/MediationBannerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/xxx/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/xxx/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventBanner;

    invoke-static {v2, v1}, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventBanner;

    iput-object v1, p0, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventBanner;

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->e:Lcom/google/android/gms/xxx/AdError;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/xxx/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;Lcom/google/android/gms/xxx/AdError;)V

    return-void

    :cond_0
    if-nez p6, :cond_1

    const/4 p6, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p6

    :goto_0
    move-object v6, p6

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventBanner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/xxx/mediation/customevent/zza;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/xxx/mediation/customevent/zza;-><init>(Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/xxx/mediation/MediationBannerListener;)V

    const-string p2, "parameter"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/xxx/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/xxx/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventInterstitial;

    invoke-static {v2, v1}, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventInterstitial;

    iput-object v1, p0, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventInterstitial;

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->e:Lcom/google/android/gms/xxx/AdError;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/xxx/AdError;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 p5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p5

    :goto_0
    move-object v5, p5

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventInterstitial;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/xxx/mediation/customevent/zzb;

    invoke-direct {v2, p0, p0, p2}, Lcom/google/android/gms/xxx/mediation/customevent/zzb;-><init>(Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;)V

    const-string p2, "parameter"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v4, p4

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/xxx/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/xxx/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/mediation/MediationNativeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/xxx/mediation/NativeMediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventNative;

    invoke-static {v2, v1}, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventNative;

    iput-object v1, p0, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->d:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventNative;

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->e:Lcom/google/android/gms/xxx/AdError;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/xxx/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;Lcom/google/android/gms/xxx/AdError;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 p5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p5

    :goto_0
    move-object v5, p5

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->d:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventNative;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/xxx/mediation/customevent/zzc;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/xxx/mediation/customevent/zzc;-><init>(Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/xxx/mediation/MediationNativeListener;)V

    const-string p2, "parameter"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventNative;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/xxx/mediation/customevent/CustomEventNativeListener;Ljava/lang/String;Lcom/google/android/gms/xxx/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    :cond_0
    return-void
.end method
