.class public final Lcom/google/android/gms/internal/xxx/zzboy;
.super Lcom/google/android/gms/internal/xxx/zzboa;


# instance fields
.field public final c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

.field public e:Lcom/google/android/gms/internal/xxx/zzbpa;

.field public f:Lcom/google/android/gms/internal/xxx/zzbvh;

.field public g:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field public h:Landroid/view/View;

.field public i:Lcom/google/android/gms/xxx/mediation/MediationInterstitialAd;

.field public j:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

.field public k:Lcom/google/android/gms/xxx/mediation/MediationRewardedAd;

.field public l:Lcom/google/android/gms/xxx/mediation/MediationInterscrollerAd;

.field public m:Lcom/google/android/gms/xxx/mediation/MediationAppOpenAd;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/mediation/Adapter;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzboa;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/xxx/mediation/MediationAdapter;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzboa;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    return-void
.end method

.method public static final I4(Lcom/google/android/gms/xxx/internal/client/zzl;)Z
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

.method public static final J4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;
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
.method public final A4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzboe;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v6, v5, Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;

    if-nez v6, :cond_1

    instance-of v7, v5, Lcom/google/android/gms/xxx/mediation/Adapter;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/xxx/mediation/Adapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v7, "Requesting interstitial ad from adapter."

    invoke-static {v7}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    const-string v7, ""

    if-eqz v6, :cond_5

    :try_start_0
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;

    iget-object v5, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zze:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v9

    goto :goto_1

    :cond_2
    move-object v13, v6

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/xxx/zzboq;

    iget-wide v9, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzb:J

    const-wide/16 v11, -0x1

    cmp-long v14, v9, v11

    if-nez v14, :cond_3

    move-object v11, v6

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v12, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzd:I

    iget-object v14, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzk:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzboy;->I4(Lcom/google/android/gms/xxx/internal/client/zzl;)Z

    move-result v15

    iget v9, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzg:I

    iget-boolean v10, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzr:Z

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/xxx/zzboy;->J4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    move/from16 v17, v10

    move-object v10, v5

    move/from16 v16, v9

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/xxx/zzboq;-><init>(Ljava/util/Date;ILjava/util/HashSet;Landroid/location/Location;ZIZ)V

    iget-object v9, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :cond_4
    move-object v13, v6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/content/Context;

    new-instance v10, Lcom/google/android/gms/internal/xxx/zzbpa;

    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/xxx/zzbpa;-><init>(Lcom/google/android/gms/internal/xxx/zzboe;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzboy;->H4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    move-object v12, v5

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/xxx/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v6, v5, Lcom/google/android/gms/xxx/mediation/Adapter;

    if-eqz v6, :cond_6

    :try_start_1
    check-cast v5, Lcom/google/android/gms/xxx/mediation/Adapter;

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzbou;

    invoke-direct {v6, v1, v4}, Lcom/google/android/gms/internal/xxx/zzbou;-><init>(Lcom/google/android/gms/internal/xxx/zzboy;Lcom/google/android/gms/internal/xxx/zzboe;)V

    new-instance v4, Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdConfiguration;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzboy;->H4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzboy;->G4(Lcom/google/android/gms/xxx/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzboy;->I4(Lcom/google/android/gms/xxx/internal/client/zzl;)Z

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzk:Landroid/location/Location;

    iget v15, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzg:I

    iget v3, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzt:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/xxx/zzboy;->J4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzboy;->n:Ljava/lang/String;

    move-object v8, v4

    move/from16 v16, v3

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/xxx/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final D3(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/xxx/mediation/Adapter;

    if-eqz v1, :cond_1

    const-string v0, "Show rewarded ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->k:Lcom/google/android/gms/xxx/mediation/MediationRewardedAd;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    return-void

    :cond_0
    const-string p1, "Can not show null mediation rewarded ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-class p1, Lcom/google/android/gms/xxx/mediation/Adapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final F0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/xxx/internal/client/zzl;Lcom/google/android/gms/internal/xxx/zzbvh;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of p4, p2, Lcom/google/android/gms/xxx/mediation/Adapter;

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzboy;->g:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzboy;->f:Lcom/google/android/gms/internal/xxx/zzbvh;

    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/xxx/zzbvh;->p4(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    :cond_0
    const-class p1, Lcom/google/android/gms/xxx/mediation/Adapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final F4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/xxx/mediation/Adapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzboy;->g:Lcom/google/android/gms/dynamic/IObjectWrapper;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbpb;

    check-cast v0, Lcom/google/android/gms/xxx/mediation/Adapter;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzboy;->f:Lcom/google/android/gms/internal/xxx/zzbvh;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/xxx/zzbpb;-><init>(Lcom/google/android/gms/xxx/mediation/Adapter;Lcom/google/android/gms/internal/xxx/zzbvh;)V

    invoke-virtual {p0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/xxx/zzboy;->T2(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzboe;)V

    return-void

    :cond_0
    const-class p1, Lcom/google/android/gms/xxx/mediation/Adapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final G4(Lcom/google/android/gms/xxx/internal/client/zzl;)Landroid/os/Bundle;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

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

.method public final H4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

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

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of p2, p2, Lcom/google/xxx/mediation/admob/AdMobAdapter;

    if-eqz p2, :cond_2

    const-string p2, "adJson"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string p2, "tagForChildDirectedTreatment"

    iget p1, p1, Lcom/google/android/gms/xxx/internal/client/zzl;->zzg:I

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string p1, "max_ad_content_rating"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
.end method

.method public final N1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbvh;Ljava/util/List;)V
    .locals 0

    const-string p1, "Could not initialize rewarded video adapter."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final O1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzboe;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v4, v3, Lcom/google/android/gms/xxx/mediation/Adapter;

    if-eqz v4, :cond_0

    const-string v4, "Requesting interscroller ad from adapter."

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    :try_start_0
    check-cast v3, Lcom/google/android/gms/xxx/mediation/Adapter;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzbor;

    move-object/from16 v5, p6

    invoke-direct {v4, v1, v5, v3}, Lcom/google/android/gms/internal/xxx/zzbor;-><init>(Lcom/google/android/gms/internal/xxx/zzboy;Lcom/google/android/gms/internal/xxx/zzboe;Lcom/google/android/gms/xxx/mediation/Adapter;)V

    new-instance v15, Lcom/google/android/gms/xxx/mediation/MediationBannerAdConfiguration;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    invoke-virtual {v1, v2, v5, v8}, Lcom/google/android/gms/internal/xxx/zzboy;->H4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzboy;->G4(Lcom/google/android/gms/xxx/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/xxx/zzboy;->I4(Lcom/google/android/gms/xxx/internal/client/zzl;)Z

    move-result v10

    iget-object v11, v2, Lcom/google/android/gms/xxx/internal/client/zzl;->zzk:Landroid/location/Location;

    iget v12, v2, Lcom/google/android/gms/xxx/internal/client/zzl;->zzg:I

    iget v13, v2, Lcom/google/android/gms/xxx/internal/client/zzl;->zzt:I

    invoke-static/range {p3 .. p4}, Lcom/google/android/gms/internal/xxx/zzboy;->J4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget v2, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zze:I

    iget v0, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zzb:I

    invoke-static {v2, v0}, Lcom/google/android/gms/xxx/zzb;->zze(II)Lcom/google/android/gms/xxx/AdSize;

    move-result-object v0

    const-string v16, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/xxx/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/xxx/AdSize;Ljava/lang/String;)V

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lcom/google/android/gms/xxx/mediation/Adapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final Q(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/xxx/mediation/OnContextChangedListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/xxx/mediation/OnContextChangedListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/xxx/mediation/OnContextChangedListener;->onContextChanged(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final T2(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzboe;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v3, v2, Lcom/google/android/gms/xxx/mediation/Adapter;

    if-eqz v3, :cond_0

    const-string v3, "Requesting rewarded ad from adapter."

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    :try_start_0
    check-cast v2, Lcom/google/android/gms/xxx/mediation/Adapter;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzbow;

    move-object/from16 v4, p4

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/xxx/zzbow;-><init>(Lcom/google/android/gms/internal/xxx/zzboy;Lcom/google/android/gms/internal/xxx/zzboe;)V

    new-instance v15, Lcom/google/android/gms/xxx/mediation/MediationRewardedAdConfiguration;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    const-string v6, ""

    const/4 v4, 0x0

    move-object/from16 v7, p3

    invoke-virtual {v1, v0, v7, v4}, Lcom/google/android/gms/internal/xxx/zzboy;->H4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzboy;->G4(Lcom/google/android/gms/xxx/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzboy;->I4(Lcom/google/android/gms/xxx/internal/client/zzl;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzk:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzg:I

    iget v13, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzt:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/xxx/zzboy;->J4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, ""

    move-object v4, v15

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v0

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/xxx/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lcom/google/android/gms/xxx/mediation/Adapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final Y2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/xxx/mediation/OnImmersiveModeUpdatedListener;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/android/gms/xxx/mediation/OnImmersiveModeUpdatedListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/xxx/mediation/OnImmersiveModeUpdatedListener;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-class p1, Lcom/google/android/gms/xxx/mediation/OnImmersiveModeUpdatedListener;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final g1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzboe;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v7, v6, Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;

    if-nez v7, :cond_1

    instance-of v8, v6, Lcom/google/android/gms/xxx/mediation/Adapter;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/xxx/mediation/Adapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v8, "Requesting banner ad from adapter."

    invoke-static {v8}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-boolean v8, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zzn:Z

    if-eqz v8, :cond_2

    iget v8, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zze:I

    iget v0, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zzb:I

    invoke-static {v8, v0}, Lcom/google/android/gms/xxx/zzb;->zzd(II)Lcom/google/android/gms/xxx/AdSize;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v8, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zze:I

    iget v9, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zza:Ljava/lang/String;

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/xxx/zzb;->zzc(IILjava/lang/String;)Lcom/google/android/gms/xxx/AdSize;

    move-result-object v0

    :goto_1
    move-object/from16 v18, v0

    const-string v15, ""

    if-eqz v7, :cond_6

    :try_start_0
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;

    iget-object v0, v2, Lcom/google/android/gms/xxx/internal/client/zzl;->zze:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v22, v7

    goto :goto_2

    :cond_3
    move-object/from16 v22, v6

    :goto_2
    new-instance v13, Lcom/google/android/gms/internal/xxx/zzboq;

    iget-wide v9, v2, Lcom/google/android/gms/xxx/internal/client/zzl;->zzb:J

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-nez v0, :cond_4

    move-object/from16 v20, v6

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v9, v10}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v20, v0

    :goto_3
    iget v0, v2, Lcom/google/android/gms/xxx/internal/client/zzl;->zzd:I

    iget-object v7, v2, Lcom/google/android/gms/xxx/internal/client/zzl;->zzk:Landroid/location/Location;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/xxx/zzboy;->I4(Lcom/google/android/gms/xxx/internal/client/zzl;)Z

    move-result v24

    iget v9, v2, Lcom/google/android/gms/xxx/internal/client/zzl;->zzg:I

    iget-boolean v10, v2, Lcom/google/android/gms/xxx/internal/client/zzl;->zzr:Z

    invoke-static/range {p3 .. p4}, Lcom/google/android/gms/internal/xxx/zzboy;->J4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v19, v13

    move/from16 v21, v0

    move-object/from16 v23, v7

    move/from16 v25, v9

    move/from16 v26, v10

    invoke-direct/range {v19 .. v26}, Lcom/google/android/gms/internal/xxx/zzboq;-><init>(Ljava/util/Date;ILjava/util/HashSet;Landroid/location/Location;ZIZ)V

    iget-object v0, v2, Lcom/google/android/gms/xxx/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :cond_5
    move-object v14, v6

    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    new-instance v10, Lcom/google/android/gms/internal/xxx/zzbpa;

    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/xxx/zzbpa;-><init>(Lcom/google/android/gms/internal/xxx/zzboe;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzboy;->H4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    move-object/from16 v12, v18

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/xxx/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v6, Lcom/google/android/gms/xxx/mediation/Adapter;

    if-eqz v0, :cond_7

    :try_start_1
    check-cast v6, Lcom/google/android/gms/xxx/mediation/Adapter;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbot;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/xxx/zzbot;-><init>(Lcom/google/android/gms/internal/xxx/zzboy;Lcom/google/android/gms/internal/xxx/zzboe;)V

    new-instance v5, Lcom/google/android/gms/xxx/mediation/MediationBannerAdConfiguration;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzboy;->H4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzboy;->G4(Lcom/google/android/gms/xxx/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/xxx/zzboy;->I4(Lcom/google/android/gms/xxx/internal/client/zzl;)Z

    move-result v13

    iget-object v14, v2, Lcom/google/android/gms/xxx/internal/client/zzl;->zzk:Landroid/location/Location;

    iget v4, v2, Lcom/google/android/gms/xxx/internal/client/zzl;->zzg:I

    iget v7, v2, Lcom/google/android/gms/xxx/internal/client/zzl;->zzt:I

    invoke-static/range {p3 .. p4}, Lcom/google/android/gms/internal/xxx/zzboy;->J4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzboy;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, v5

    move-object v3, v15

    move v15, v4

    move/from16 v16, v7

    move-object/from16 v19, v2

    :try_start_2
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/xxx/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/xxx/AdSize;Ljava/lang/String;)V

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v15

    :goto_5
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/xxx/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/xxx/mediation/MediationAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/xxx/mediation/MediationAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/xxx/mediation/MediationAdapter;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/xxx/mediation/Adapter;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->k:Lcom/google/android/gms/xxx/mediation/MediationRewardedAd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzboy;->g:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    return-void

    :cond_0
    const-string v0, "Can not show null mediated rewarded ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-class v1, Lcom/google/android/gms/xxx/mediation/Adapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final k4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbki;Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/xxx/mediation/Adapter;

    if-eqz v1, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbos;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/xxx/zzbos;-><init>(Lcom/google/android/gms/internal/xxx/zzbki;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzbko;

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzbko;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x5

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "rewarded_interstitial"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_1
    const-string v4, "app_open"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto :goto_2

    :sswitch_2
    const-string v4, "interstitial"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_3
    const-string v4, "rewarded"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_4
    const-string v4, "native"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_5
    const-string v4, "banner"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    if-eq v3, v6, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v9, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    sget-object v3, Lcom/google/android/gms/xxx/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/xxx/AdFormat;

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/google/android/gms/xxx/AdFormat;->NATIVE:Lcom/google/android/gms/xxx/AdFormat;

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/google/android/gms/xxx/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/xxx/AdFormat;

    goto :goto_3

    :cond_5
    sget-object v3, Lcom/google/android/gms/xxx/AdFormat;->REWARDED:Lcom/google/android/gms/xxx/AdFormat;

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/google/android/gms/xxx/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/xxx/AdFormat;

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/google/android/gms/xxx/AdFormat;->BANNER:Lcom/google/android/gms/xxx/AdFormat;

    :goto_3
    if-eqz v3, :cond_0

    new-instance v4, Lcom/google/android/gms/xxx/mediation/MediationConfiguration;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzbko;->e:Landroid/os/Bundle;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/xxx/mediation/MediationConfiguration;-><init>(Lcom/google/android/gms/xxx/AdFormat;Landroid/os/Bundle;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    check-cast v0, Lcom/google/android/gms/xxx/mediation/Adapter;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/xxx/mediation/Adapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/xxx/mediation/InitializationCompleteCallback;Ljava/util/List;)V

    return-void

    :cond_9
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    nop

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

.method public final l0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;

    if-eqz v1, :cond_0

    const-string v1, "Showing interstitial from adapter."

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    :try_start_0
    check-cast v0, Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final n2(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/xxx/mediation/Adapter;

    if-eqz v1, :cond_1

    const-string v0, "Show app open ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->m:Lcom/google/android/gms/xxx/mediation/MediationAppOpenAd;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    return-void

    :cond_0
    const-string p1, "Can not show null mediation app open ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-class p1, Lcom/google/android/gms/xxx/mediation/Adapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/xxx/mediation/MediationAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/xxx/mediation/MediationAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/xxx/mediation/MediationAdapter;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final o0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzboe;Lcom/google/android/gms/internal/xxx/zzbee;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v6, v5, Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;

    if-nez v6, :cond_1

    instance-of v7, v5, Lcom/google/android/gms/xxx/mediation/Adapter;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/xxx/mediation/Adapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v7, "Requesting native ad from adapter."

    invoke-static {v7}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    const-string v7, ""

    if-eqz v6, :cond_5

    :try_start_0
    check-cast v5, Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;

    iget-object v6, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zze:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v9

    goto :goto_1

    :cond_2
    move-object v13, v8

    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/xxx/zzbpc;

    iget-wide v9, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzb:J

    const-wide/16 v11, -0x1

    cmp-long v14, v9, v11

    if-nez v14, :cond_3

    move-object v11, v8

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v12, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzd:I

    iget-object v14, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzk:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzboy;->I4(Lcom/google/android/gms/xxx/internal/client/zzl;)Z

    move-result v15

    iget v9, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzg:I

    iget-boolean v10, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzr:Z

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/xxx/zzboy;->J4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    move/from16 v19, v10

    move-object v10, v6

    move/from16 v16, v9

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/xxx/zzbpc;-><init>(Ljava/util/Date;ILjava/util/HashSet;Landroid/location/Location;ZILcom/google/android/gms/internal/xxx/zzbee;Ljava/util/ArrayList;Z)V

    iget-object v9, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v9, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    :cond_4
    new-instance v9, Lcom/google/android/gms/internal/xxx/zzbpa;

    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/xxx/zzbpa;-><init>(Lcom/google/android/gms/internal/xxx/zzboe;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/xxx/zzboy;->e:Lcom/google/android/gms/internal/xxx/zzbpa;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v9, v1, Lcom/google/android/gms/internal/xxx/zzboy;->e:Lcom/google/android/gms/internal/xxx/zzbpa;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzboy;->H4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/xxx/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/xxx/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/xxx/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v6, v5, Lcom/google/android/gms/xxx/mediation/Adapter;

    if-eqz v6, :cond_6

    :try_start_1
    check-cast v5, Lcom/google/android/gms/xxx/mediation/Adapter;

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzbov;

    invoke-direct {v6, v1, v4}, Lcom/google/android/gms/internal/xxx/zzbov;-><init>(Lcom/google/android/gms/internal/xxx/zzboy;Lcom/google/android/gms/internal/xxx/zzboe;)V

    new-instance v4, Lcom/google/android/gms/xxx/mediation/MediationNativeAdConfiguration;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzboy;->H4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzboy;->G4(Lcom/google/android/gms/xxx/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzboy;->I4(Lcom/google/android/gms/xxx/internal/client/zzl;)Z

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzk:Landroid/location/Location;

    iget v15, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzg:I

    iget v3, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzt:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/xxx/zzboy;->J4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzboy;->n:Ljava/lang/String;

    move-object v8, v4

    move/from16 v16, v3

    move-object/from16 v18, v0

    move-object/from16 v19, p6

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/xxx/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbee;)V

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/xxx/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final q1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzboe;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v3, v2, Lcom/google/android/gms/xxx/mediation/Adapter;

    if-eqz v3, :cond_0

    const-string v3, "Requesting rewarded interstitial ad from adapter."

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    :try_start_0
    check-cast v2, Lcom/google/android/gms/xxx/mediation/Adapter;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzbow;

    move-object/from16 v4, p4

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/xxx/zzbow;-><init>(Lcom/google/android/gms/internal/xxx/zzboy;Lcom/google/android/gms/internal/xxx/zzboe;)V

    new-instance v15, Lcom/google/android/gms/xxx/mediation/MediationRewardedAdConfiguration;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    const-string v6, ""

    const/4 v4, 0x0

    move-object/from16 v7, p3

    invoke-virtual {v1, v0, v7, v4}, Lcom/google/android/gms/internal/xxx/zzboy;->H4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzboy;->G4(Lcom/google/android/gms/xxx/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzboy;->I4(Lcom/google/android/gms/xxx/internal/client/zzl;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzk:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzg:I

    iget v13, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzt:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/xxx/zzboy;->J4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, ""

    move-object v4, v15

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v0

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/xxx/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lcom/google/android/gms/xxx/mediation/Adapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final q3(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzboy;->F4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;)V

    return-void
.end method

.method public final x4(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/xxx/mediation/Adapter;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-class p1, Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/google/android/gms/xxx/mediation/Adapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    instance-of v0, v0, Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzboy;->l0()V

    return-void

    :cond_2
    const-string v0, "Show interstitial ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->i:Lcom/google/android/gms/xxx/mediation/MediationInterstitialAd;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    return-void

    :cond_3
    const-string p1, "Can not show null mediation interstitial ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final z2(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzboe;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v3, v2, Lcom/google/android/gms/xxx/mediation/Adapter;

    if-eqz v3, :cond_0

    const-string v3, "Requesting app open ad from adapter."

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    :try_start_0
    check-cast v2, Lcom/google/android/gms/xxx/mediation/Adapter;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzbox;

    move-object/from16 v4, p4

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/xxx/zzbox;-><init>(Lcom/google/android/gms/internal/xxx/zzboy;Lcom/google/android/gms/internal/xxx/zzboe;)V

    new-instance v15, Lcom/google/android/gms/xxx/mediation/MediationAppOpenAdConfiguration;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    const-string v6, ""

    const/4 v4, 0x0

    move-object/from16 v7, p3

    invoke-virtual {v1, v0, v7, v4}, Lcom/google/android/gms/internal/xxx/zzboy;->H4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzboy;->G4(Lcom/google/android/gms/xxx/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzboy;->I4(Lcom/google/android/gms/xxx/internal/client/zzl;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzk:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzg:I

    iget v13, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzt:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/xxx/zzboy;->J4(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, ""

    move-object v4, v15

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v0

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/xxx/mediation/MediationAppOpenAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lcom/google/android/gms/xxx/mediation/Adapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzF()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/xxx/mediation/MediationAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/xxx/mediation/MediationAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/xxx/mediation/MediationAdapter;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final zzM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzN()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/xxx/mediation/Adapter;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->f:Lcom/google/android/gms/internal/xxx/zzbvh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-class v1, Lcom/google/android/gms/xxx/mediation/Adapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzO()Lcom/google/android/gms/internal/xxx/zzboj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzP()Lcom/google/android/gms/internal/xxx/zzbok;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/xxx/internal/client/zzdq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/xxx/mediation/zza;

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
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/xxx/zzboh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->l:Lcom/google/android/gms/xxx/mediation/MediationInterscrollerAd;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzboz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzboz;-><init>(Lcom/google/android/gms/xxx/mediation/MediationInterscrollerAd;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/xxx/zzbon;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->e:Lcom/google/android/gms/internal/xxx/zzbpa;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbpa;->b:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbpd;-><init>(Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;)V

    return-object v1

    :cond_0
    instance-of v0, v0, Lcom/google/android/gms/xxx/mediation/Adapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->j:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbpd;-><init>(Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/xxx/zzbqj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/xxx/mediation/Adapter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/xxx/mediation/Adapter;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/Adapter;->getVersionInfo()Lcom/google/android/gms/xxx/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbqj;->E0(Lcom/google/android/gms/xxx/VersionInfo;)Lcom/google/android/gms/internal/xxx/zzbqj;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/xxx/zzbqj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/xxx/mediation/Adapter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/xxx/mediation/Adapter;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/Adapter;->getSDKVersionInfo()Lcom/google/android/gms/xxx/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbqj;->E0(Lcom/google/android/gms/xxx/VersionInfo;)Lcom/google/android/gms/internal/xxx/zzbqj;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/xxx/mediation/Adapter;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboy;->h:Landroid/view/View;

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-class v1, Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/xxx/mediation/Adapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
