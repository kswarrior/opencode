.class public final Lcom/google/android/gms/internal/xxx/zzbqn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/xxx/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbqn;->b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;

    if-nez p2, :cond_0

    const-string p1, "Listener not set for mediation. Returning."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbcl;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "Default browser does not support custom tabs. Bailing out."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqn;->b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;

    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_1
    const-string p2, "tab_url"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqn;->b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;

    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_2
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqn;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqn;->c:Landroid/net/Uri;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqn;->b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;

    invoke-interface {p1, p0}, Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;)V

    return-void

    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqn;->b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;

    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 11

    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbqn;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v4, Lcom/google/android/gms/xxx/internal/overlay/zzc;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/xxx/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/xxx/internal/overlay/zzx;)V

    new-instance v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x0

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzbql;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/xxx/zzbql;-><init>(Lcom/google/android/gms/internal/xxx/zzbqn;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzbzz;

    const/4 v1, 0x0

    invoke-direct {v8, v1, v1, v1, v1}, Lcom/google/android/gms/internal/xxx/zzbzz;-><init>(IIZZ)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/xxx/internal/overlay/zzc;Lcom/google/android/gms/xxx/internal/client/zza;Lcom/google/android/gms/xxx/internal/overlay/zzo;Lcom/google/android/gms/xxx/internal/overlay/zzz;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzcfb;Lcom/google/android/gms/internal/xxx/zzdcw;)V

    sget-object v1, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbqm;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/xxx/zzbqm;-><init>(Lcom/google/android/gms/internal/xxx/zzbqn;Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbzc;->k:Lcom/google/android/gms/internal/xxx/zzbzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzbzb;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzbzb;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzbzb;->b:J

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzbbk;->V4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v4, v6, v1

    if-gtz v4, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzbzb;->c:I

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzbzb;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzbzb;->c:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    monitor-exit v4

    goto :goto_0

    :cond_1
    iput v5, v0, Lcom/google/android/gms/internal/xxx/zzbzb;->c:I

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzbzb;->c:I

    if-ne v3, v5, :cond_2

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzbzb;->b:J

    :cond_2
    monitor-exit v4

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
