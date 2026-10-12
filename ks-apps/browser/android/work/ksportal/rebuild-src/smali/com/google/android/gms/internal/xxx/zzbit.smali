.class public final Lcom/google/android/gms/internal/xxx/zzbit;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzdtt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbit;->a:Lcom/google/android/gms/internal/xxx/zzdtt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 5

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzbbk;->Z7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "action"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "adUnitId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "redirectUrl"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v2, "format"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "load"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbit;->a:Lcom/google/android/gms/internal/xxx/zzdtt;

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzdtt;->G4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "show"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbit;->a:Lcom/google/android/gms/internal/xxx/zzdtt;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzdtt;->f:Lcom/google/android/gms/internal/xxx/zzdth;

    iget-object v2, p2, Lcom/google/android/gms/internal/xxx/zzdth;->g:Lcom/google/android/gms/internal/xxx/zzcfq;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcfq;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzdth;->g:Lcom/google/android/gms/internal/xxx/zzcfq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzcfq;->zzi()Landroid/app/Activity;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_6

    monitor-exit p1

    goto/16 :goto_3

    :cond_6
    :try_start_1
    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzdtt;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_7

    monitor-exit p1

    goto/16 :goto_3

    :cond_7
    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->a8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    instance-of v4, v2, Lcom/google/android/gms/xxx/appopen/AppOpenAd;

    if-nez v4, :cond_8

    instance-of v4, v2, Lcom/google/android/gms/xxx/interstitial/InterstitialAd;

    if-nez v4, :cond_8

    instance-of v4, v2, Lcom/google/android/gms/xxx/rewarded/RewardedAd;

    if-nez v4, :cond_8

    instance-of v4, v2, Lcom/google/android/gms/xxx/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v4, :cond_9

    :cond_8
    iget-object v4, p1, Lcom/google/android/gms/internal/xxx/zzdtt;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdtt;->I4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/xxx/zzdtt;->K4(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v2, Lcom/google/android/gms/xxx/appopen/AppOpenAd;

    if-eqz v1, :cond_a

    check-cast v2, Lcom/google/android/gms/xxx/appopen/AppOpenAd;

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto :goto_3

    :cond_a
    :try_start_3
    instance-of v1, v2, Lcom/google/android/gms/xxx/interstitial/InterstitialAd;

    if-eqz v1, :cond_b

    check-cast v2, Lcom/google/android/gms/xxx/interstitial/InterstitialAd;

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    goto :goto_3

    :cond_b
    :try_start_4
    instance-of v1, v2, Lcom/google/android/gms/xxx/rewarded/RewardedAd;

    if-eqz v1, :cond_c

    check-cast v2, Lcom/google/android/gms/xxx/rewarded/RewardedAd;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzdti;->a:Lcom/google/android/gms/internal/xxx/zzdti;

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p1

    goto :goto_3

    :cond_c
    :try_start_5
    instance-of v1, v2, Lcom/google/android/gms/xxx/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v1, :cond_d

    check-cast v2, Lcom/google/android/gms/xxx/rewardedinterstitial/RewardedInterstitialAd;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzdtj;->a:Lcom/google/android/gms/internal/xxx/zzdtj;

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    goto :goto_3

    :cond_d
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f

    instance-of p2, v2, Lcom/google/android/gms/xxx/AdView;

    if-nez p2, :cond_e

    instance-of p2, v2, Lcom/google/android/gms/xxx/nativead/NativeAd;

    if-eqz p2, :cond_f

    :cond_e
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzdtt;->e:Landroid/content/Context;

    const-string v2, "com.google.android.gms.xxx.OutOfContextTestingActivity"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "adUnit"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzdtt;->e:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzP(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_f
    monitor-exit p1

    :goto_3
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_10
    :goto_4
    return-void
.end method
