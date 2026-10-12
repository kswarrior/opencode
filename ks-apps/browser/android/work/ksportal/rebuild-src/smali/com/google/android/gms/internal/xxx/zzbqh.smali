.class public final Lcom/google/android/gms/internal/xxx/zzbqh;
.super Lcom/google/android/gms/internal/xxx/zzbpu;


# instance fields
.field public final e:Lcom/google/android/gms/xxx/mediation/rtb/RtbAdapter;

.field public f:Lcom/google/android/gms/xxx/mediation/MediationInterstitialAd;

.field public g:Lcom/google/android/gms/xxx/mediation/MediationRewardedAd;

.field public h:Lcom/google/android/gms/xxx/mediation/MediationAppOpenAd;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/mediation/rtb/RtbAdapter;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbpu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqh;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqh;->e:Lcom/google/android/gms/xxx/mediation/rtb/RtbAdapter;

    return-void
.end method

.method public static final G4(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public static final H4(Lcom/google/android/gms/xxx/internal/client/zzl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzf:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzbzm;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final I4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzu:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "max_ad_content_rating"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public final C4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbps;Lcom/google/android/gms/internal/xxx/zzboe;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbqg;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzbqg;-><init>(Lcom/google/android/gms/internal/xxx/zzbqh;Lcom/google/android/gms/internal/xxx/zzbps;Lcom/google/android/gms/internal/xxx/zzboe;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzbqh;->e:Lcom/google/android/gms/xxx/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/xxx/mediation/MediationRewardedAdConfiguration;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzbqh;->G4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbqh;->F4(Lcom/google/android/gms/xxx/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/xxx/zzbqh;->H4(Lcom/google/android/gms/xxx/internal/client/zzl;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzk:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzg:I

    iget v12, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzt:I

    move-object/from16 v4, p2

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/xxx/zzbqh;->I4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/xxx/zzbqh;->i:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/xxx/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded interstitial ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final F4(Lcom/google/android/gms/xxx/internal/client/zzl;)Landroid/os/Bundle;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqh;->e:Lcom/google/android/gms/xxx/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public final G(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqh;->f:Lcom/google/android/gms/xxx/mediation/MediationInterstitialAd;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J2(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/internal/xxx/zzbpy;)V
    .locals 8

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbqf;

    invoke-direct {v0, p6}, Lcom/google/android/gms/internal/xxx/zzbqf;-><init>(Lcom/google/android/gms/internal/xxx/zzbpy;)V

    iget-object p6, p0, Lcom/google/android/gms/internal/xxx/zzbqh;->e:Lcom/google/android/gms/xxx/mediation/rtb/RtbAdapter;

    new-instance v1, Lcom/google/android/gms/xxx/mediation/MediationConfiguration;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "rewarded_interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "app_open"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "rewarded"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "native"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v2, "banner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v5, :cond_3

    if-eq p2, v6, :cond_2

    if-ne p2, v7, :cond_1

    :try_start_1
    sget-object p2, Lcom/google/android/gms/xxx/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/xxx/AdFormat;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p2, Lcom/google/android/gms/xxx/AdFormat;->NATIVE:Lcom/google/android/gms/xxx/AdFormat;

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/google/android/gms/xxx/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/xxx/AdFormat;

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/google/android/gms/xxx/AdFormat;->REWARDED:Lcom/google/android/gms/xxx/AdFormat;

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/google/android/gms/xxx/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/xxx/AdFormat;

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/google/android/gms/xxx/AdFormat;->BANNER:Lcom/google/android/gms/xxx/AdFormat;

    :goto_2
    invoke-direct {v1, p2, p4}, Lcom/google/android/gms/xxx/mediation/MediationConfiguration;-><init>(Lcom/google/android/gms/xxx/AdFormat;Landroid/os/Bundle;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/android/gms/xxx/mediation/rtb/RtbSignalData;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, p5, Lcom/google/android/gms/xxx/internal/client/zzq;->zze:I

    iget v2, p5, Lcom/google/android/gms/xxx/internal/client/zzq;->zzb:I

    iget-object p5, p5, Lcom/google/android/gms/xxx/internal/client/zzq;->zza:Ljava/lang/String;

    invoke-static {v1, v2, p5}, Lcom/google/android/gms/xxx/zzb;->zzc(IILjava/lang/String;)Lcom/google/android/gms/xxx/AdSize;

    move-result-object p5

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/google/android/gms/xxx/mediation/rtb/RtbSignalData;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/xxx/AdSize;)V

    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/xxx/mediation/rtb/RtbAdapter;->collectSignals(Lcom/google/android/gms/xxx/mediation/rtb/RtbSignalData;Lcom/google/android/gms/xxx/mediation/rtb/SignalCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xe47b3f2 -> :sswitch_3
        0x240b672c -> :sswitch_2
        0x459991a8 -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final U1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbpj;Lcom/google/android/gms/internal/xxx/zzboe;Lcom/google/android/gms/xxx/internal/client/zzq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/xxx/zzbqb;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzbqb;-><init>(Lcom/google/android/gms/internal/xxx/zzbpj;Lcom/google/android/gms/internal/xxx/zzboe;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzbqh;->e:Lcom/google/android/gms/xxx/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/xxx/mediation/MediationBannerAdConfiguration;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzbqh;->G4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbqh;->F4(Lcom/google/android/gms/xxx/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/xxx/zzbqh;->H4(Lcom/google/android/gms/xxx/internal/client/zzl;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzk:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzg:I

    iget v13, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzt:I

    move-object/from16 v5, p2

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/xxx/zzbqh;->I4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lcom/google/android/gms/xxx/internal/client/zzq;->zze:I

    iget v5, v2, Lcom/google/android/gms/xxx/internal/client/zzq;->zzb:I

    iget-object v2, v2, Lcom/google/android/gms/xxx/internal/client/zzq;->zza:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Lcom/google/android/gms/xxx/zzb;->zzc(IILjava/lang/String;)Lcom/google/android/gms/xxx/AdSize;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzbqh;->i:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/xxx/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/xxx/AdSize;Ljava/lang/String;)V

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render interscroller ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbpp;Lcom/google/android/gms/internal/xxx/zzboe;Lcom/google/android/gms/internal/xxx/zzbee;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbqd;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzbqd;-><init>(Lcom/google/android/gms/internal/xxx/zzbpp;Lcom/google/android/gms/internal/xxx/zzboe;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzbqh;->e:Lcom/google/android/gms/xxx/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/xxx/mediation/MediationNativeAdConfiguration;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzbqh;->G4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbqh;->F4(Lcom/google/android/gms/xxx/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/xxx/zzbqh;->H4(Lcom/google/android/gms/xxx/internal/client/zzl;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzk:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzg:I

    iget v12, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzt:I

    move-object/from16 v4, p2

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/xxx/zzbqh;->I4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/xxx/zzbqh;->i:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    move-object v0, v15

    move-object/from16 v15, p7

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/xxx/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbee;)V

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render native ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final X3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbps;Lcom/google/android/gms/internal/xxx/zzboe;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbqg;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzbqg;-><init>(Lcom/google/android/gms/internal/xxx/zzbqh;Lcom/google/android/gms/internal/xxx/zzbps;Lcom/google/android/gms/internal/xxx/zzboe;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzbqh;->e:Lcom/google/android/gms/xxx/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/xxx/mediation/MediationRewardedAdConfiguration;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzbqh;->G4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbqh;->F4(Lcom/google/android/gms/xxx/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/xxx/zzbqh;->H4(Lcom/google/android/gms/xxx/internal/client/zzl;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzk:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzg:I

    iget v12, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzt:I

    move-object/from16 v4, p2

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/xxx/zzbqh;->I4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/xxx/zzbqh;->i:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/xxx/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final c4(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqh;->g:Lcom/google/android/gms/xxx/mediation/MediationRewardedAd;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqh;->i:Ljava/lang/String;

    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbpp;Lcom/google/android/gms/internal/xxx/zzboe;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/xxx/zzbqh;->V(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbpp;Lcom/google/android/gms/internal/xxx/zzboe;Lcom/google/android/gms/internal/xxx/zzbee;)V

    return-void
.end method

.method public final o1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbpg;Lcom/google/android/gms/internal/xxx/zzboe;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbqe;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzbqe;-><init>(Lcom/google/android/gms/internal/xxx/zzbqh;Lcom/google/android/gms/internal/xxx/zzbpg;Lcom/google/android/gms/internal/xxx/zzboe;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzbqh;->e:Lcom/google/android/gms/xxx/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/xxx/mediation/MediationAppOpenAdConfiguration;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzbqh;->G4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbqh;->F4(Lcom/google/android/gms/xxx/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/xxx/zzbqh;->H4(Lcom/google/android/gms/xxx/internal/client/zzl;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzk:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzg:I

    iget v12, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzt:I

    move-object/from16 v4, p2

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/xxx/zzbqh;->I4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/xxx/zzbqh;->i:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/xxx/mediation/MediationAppOpenAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render app open ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final p(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqh;->h:Lcom/google/android/gms/xxx/mediation/MediationAppOpenAd;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbpj;Lcom/google/android/gms/internal/xxx/zzboe;Lcom/google/android/gms/xxx/internal/client/zzq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/xxx/zzbqa;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzbqa;-><init>(Lcom/google/android/gms/internal/xxx/zzbpj;Lcom/google/android/gms/internal/xxx/zzboe;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzbqh;->e:Lcom/google/android/gms/xxx/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/xxx/mediation/MediationBannerAdConfiguration;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzbqh;->G4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbqh;->F4(Lcom/google/android/gms/xxx/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/xxx/zzbqh;->H4(Lcom/google/android/gms/xxx/internal/client/zzl;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzk:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzg:I

    iget v13, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzt:I

    move-object/from16 v5, p2

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/xxx/zzbqh;->I4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lcom/google/android/gms/xxx/internal/client/zzq;->zze:I

    iget v5, v2, Lcom/google/android/gms/xxx/internal/client/zzq;->zzb:I

    iget-object v2, v2, Lcom/google/android/gms/xxx/internal/client/zzq;->zza:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Lcom/google/android/gms/xxx/zzb;->zzc(IILjava/lang/String;)Lcom/google/android/gms/xxx/AdSize;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzbqh;->i:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/xxx/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/xxx/AdSize;Ljava/lang/String;)V

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render banner ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbpm;Lcom/google/android/gms/internal/xxx/zzboe;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbqc;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzbqc;-><init>(Lcom/google/android/gms/internal/xxx/zzbqh;Lcom/google/android/gms/internal/xxx/zzbpm;Lcom/google/android/gms/internal/xxx/zzboe;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzbqh;->e:Lcom/google/android/gms/xxx/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdConfiguration;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzbqh;->G4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbqh;->F4(Lcom/google/android/gms/xxx/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/xxx/zzbqh;->H4(Lcom/google/android/gms/xxx/internal/client/zzl;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzk:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzg:I

    iget v12, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzt:I

    move-object/from16 v4, p2

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/xxx/zzbqh;->I4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/xxx/zzbqh;->i:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render interstitial ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final zze()Lcom/google/android/gms/xxx/internal/client/zzdq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqh;->e:Lcom/google/android/gms/xxx/mediation/rtb/RtbAdapter;

    instance-of v1, v0, Lcom/google/android/gms/xxx/mediation/zza;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/android/gms/xxx/mediation/zza;

    invoke-interface {v0}, Lcom/google/android/gms/xxx/mediation/zza;->getVideoController()Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public final zzf()Lcom/google/android/gms/internal/xxx/zzbqj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqh;->e:Lcom/google/android/gms/xxx/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/Adapter;->getVersionInfo()Lcom/google/android/gms/xxx/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbqj;->E0(Lcom/google/android/gms/xxx/VersionInfo;)Lcom/google/android/gms/internal/xxx/zzbqj;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/xxx/zzbqj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqh;->e:Lcom/google/android/gms/xxx/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/Adapter;->getSDKVersionInfo()Lcom/google/android/gms/xxx/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbqj;->E0(Lcom/google/android/gms/xxx/VersionInfo;)Lcom/google/android/gms/internal/xxx/zzbqj;

    move-result-object v0

    return-object v0
.end method
