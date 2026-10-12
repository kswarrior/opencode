.class public final Lcom/google/android/gms/internal/xxx/zzdtt;
.super Lcom/google/android/gms/xxx/internal/client/zzdi;


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/xxx/zzdth;

.field public final g:Lcom/google/android/gms/internal/xxx/zzfwc;

.field public h:Lcom/google/android/gms/internal/xxx/zzdsz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdth;Lcom/google/android/gms/internal/xxx/zzfwc;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzdi;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdtt;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdtt;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdtt;->f:Lcom/google/android/gms/internal/xxx/zzdth;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdtt;->g:Lcom/google/android/gms/internal/xxx/zzfwc;

    return-void
.end method

.method public static H4()Lcom/google/android/gms/xxx/AdRequest;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request_origin"

    const-string v2, "inspector_ooct"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/xxx/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/xxx/AdRequest$Builder;-><init>()V

    const-class v2, Lcom/google/xxx/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/xxx/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/xxx/AdRequest$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/xxx/AdRequest$Builder;->build()Lcom/google/android/gms/xxx/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public static I4(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/xxx/LoadAdError;

    const-string v1, ""

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/xxx/LoadAdError;

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/LoadAdError;->getResponseInfo()Lcom/google/android/gms/xxx/ResponseInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/xxx/appopen/AppOpenAd;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/xxx/appopen/AppOpenAd;

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/xxx/ResponseInfo;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/xxx/interstitial/InterstitialAd;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/gms/xxx/interstitial/InterstitialAd;

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/xxx/ResponseInfo;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/xxx/rewarded/RewardedAd;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/android/gms/xxx/rewarded/RewardedAd;

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/xxx/ResponseInfo;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/xxx/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/android/gms/xxx/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/xxx/ResponseInfo;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/xxx/AdView;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/google/android/gms/xxx/AdView;

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/BaseAdView;->getResponseInfo()Lcom/google/android/gms/xxx/ResponseInfo;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/xxx/nativead/NativeAd;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/google/android/gms/xxx/nativead/NativeAd;

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/xxx/ResponseInfo;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/xxx/ResponseInfo;->zzc()Lcom/google/android/gms/xxx/internal/client/zzdn;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v1

    :cond_7
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/client/zzdn;->zzh()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_8
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized F4(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdtt;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzdtt;->I4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/xxx/zzdtt;->J4(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BANNER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "REWARDED_INTERSTITIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "REWARDED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "INTERSTITIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "NATIVE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v5, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdtt;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzdtt;->H4()Lcom/google/android/gms/xxx/AdRequest;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdtp;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/xxx/zzdtp;-><init>(Lcom/google/android/gms/internal/xxx/zzdtt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdtt;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzdtt;->H4()Lcom/google/android/gms/xxx/AdRequest;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdto;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/xxx/zzdto;-><init>(Lcom/google/android/gms/internal/xxx/zzdtt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    new-instance p2, Lcom/google/android/gms/xxx/AdLoader$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdtt;->e:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/xxx/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdtk;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/xxx/zzdtk;-><init>(Lcom/google/android/gms/internal/xxx/zzdtt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/xxx/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/xxx/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/xxx/AdLoader$Builder;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzdtq;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/xxx/zzdtq;-><init>(Lcom/google/android/gms/internal/xxx/zzdtt;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/xxx/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/xxx/AdListener;)Lcom/google/android/gms/xxx/AdLoader$Builder;

    invoke-virtual {p2}, Lcom/google/android/gms/xxx/AdLoader$Builder;->build()Lcom/google/android/gms/xxx/AdLoader;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzdtt;->H4()Lcom/google/android/gms/xxx/AdRequest;

    move-result-object p2

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdtt;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzdtt;->H4()Lcom/google/android/gms/xxx/AdRequest;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdtn;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/xxx/zzdtn;-><init>(Lcom/google/android/gms/internal/xxx/zzdtt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    new-instance p2, Lcom/google/android/gms/xxx/AdView;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdtt;->e:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/google/android/gms/xxx/AdView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/xxx/AdSize;->BANNER:Lcom/google/android/gms/xxx/AdSize;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/xxx/BaseAdView;->setAdSize(Lcom/google/android/gms/xxx/AdSize;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/xxx/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdtm;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzdtm;-><init>(Lcom/google/android/gms/internal/xxx/zzdtt;Ljava/lang/String;Lcom/google/android/gms/xxx/AdView;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/xxx/BaseAdView;->setAdListener(Lcom/google/android/gms/xxx/AdListener;)V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzdtt;->H4()Lcom/google/android/gms/xxx/AdRequest;

    move-result-object p1

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdtt;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzdtt;->H4()Lcom/google/android/gms/xxx/AdRequest;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdtl;

    invoke-direct {v2, p0, p1, p3}, Lcom/google/android/gms/internal/xxx/zzdtl;-><init>(Lcom/google/android/gms/internal/xxx/zzdtt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized J4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdtt;->h:Lcom/google/android/gms/internal/xxx/zzdsz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzdsz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzcal;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdtr;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/xxx/zzdtr;-><init>(Lcom/google/android/gms/internal/xxx/zzdtt;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdtt;->g:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdtt;->f:Lcom/google/android/gms/internal/xxx/zzdth;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzdth;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized K4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdtt;->h:Lcom/google/android/gms/internal/xxx/zzdsz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzdsz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzcal;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdts;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/xxx/zzdts;-><init>(Lcom/google/android/gms/internal/xxx/zzdtt;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdtt;->g:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdtt;->f:Lcom/google/android/gms/internal/xxx/zzdth;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzdth;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 8

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdtt;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of p1, v1, Lcom/google/android/gms/xxx/AdView;

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    check-cast v1, Lcom/google/android/gms/xxx/AdView;

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p2, "layout"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/xxx/zzdtu;->b(Landroid/view/View;II)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p2, "ad_view"

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    instance-of p1, v1, Lcom/google/android/gms/xxx/nativead/NativeAd;

    if-eqz p1, :cond_6

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/xxx/nativead/NativeAd;

    new-instance v6, Lcom/google/android/gms/xxx/nativead/NativeAdView;

    invoke-direct {v6, p2}, Lcom/google/android/gms/xxx/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    const-string v1, "ad_view_tag"

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v6, v0, v0}, Lcom/google/android/gms/internal/xxx/zzdtu;->b(Landroid/view/View;II)V

    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "layout_tag"

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p3, v0, v0}, Lcom/google/android/gms/internal/xxx/zzdtu;->b(Landroid/view/View;II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbzc;->a()Landroid/content/res/Resources;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v0, "Headline"

    goto :goto_0

    :cond_3
    sget v0, Lcom/google/android/gms/xxx/impl/R$string;->native_headline:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    const-string v5, "headline_header_tag"

    const v2, 0x1030046

    const v3, -0x8c8985

    const/4 v4, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzdtu;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfpo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "headline_tag"

    const v2, 0x1030044

    const/high16 v3, -0x1000000

    const/high16 v4, 0x41400000    # 12.0f

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzdtu;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v7, :cond_4

    const-string v0, "Body"

    goto :goto_1

    :cond_4
    sget v0, Lcom/google/android/gms/xxx/impl/R$string;->native_body:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    const-string v5, "body_header_tag"

    const v2, 0x1030046

    const v3, -0x8c8985

    const/4 v4, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzdtu;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfpo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "body_tag"

    const v2, 0x1030044

    const/high16 v3, -0x1000000

    const/high16 v4, 0x41400000    # 12.0f

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzdtu;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v7, :cond_5

    const-string v0, "Media View"

    goto :goto_2

    :cond_5
    sget v0, Lcom/google/android/gms/xxx/impl/R$string;->native_media_view:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    const-string v5, "media_view_header_tag"

    const v2, 0x1030046

    const v3, -0x8c8985

    const/4 v4, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzdtu;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/google/android/gms/xxx/nativead/MediaView;

    invoke-direct {v0, p2}, Lcom/google/android/gms/xxx/nativead/MediaView;-><init>(Landroid/content/Context;)V

    const-string p2, "media_view_tag"

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/xxx/nativead/MediaView;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, p1}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/xxx/nativead/NativeAd;)V

    :cond_6
    :goto_3
    return-void
.end method
