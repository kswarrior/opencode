.class public abstract Lcom/google/android/gms/internal/xxx/zzefa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzebv;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "pubid"

    const-string v3, ""

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzezf;->w:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzezy;

    invoke-direct {v5}, Lcom/google/android/gms/internal/xxx/zzezy;-><init>()V

    iget-object v6, v3, Lcom/google/android/gms/internal/xxx/zzfaa;->o:Lcom/google/android/gms/internal/xxx/zzezn;

    iget v6, v6, Lcom/google/android/gms/internal/xxx/zzezn;->a:I

    iget-object v7, v5, Lcom/google/android/gms/internal/xxx/zzezy;->o:Lcom/google/android/gms/internal/xxx/zzezl;

    iput v6, v7, Lcom/google/android/gms/internal/xxx/zzezl;->a:I

    iget-object v6, v3, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    iput-object v6, v5, Lcom/google/android/gms/internal/xxx/zzezy;->a:Lcom/google/android/gms/xxx/internal/client/zzl;

    iget-object v7, v3, Lcom/google/android/gms/internal/xxx/zzfaa;->e:Lcom/google/android/gms/xxx/internal/client/zzq;

    iput-object v7, v5, Lcom/google/android/gms/internal/xxx/zzezy;->b:Lcom/google/android/gms/xxx/internal/client/zzq;

    iget-object v7, v3, Lcom/google/android/gms/internal/xxx/zzfaa;->r:Lcom/google/android/gms/xxx/internal/client/zzcf;

    iput-object v7, v5, Lcom/google/android/gms/internal/xxx/zzezy;->s:Lcom/google/android/gms/xxx/internal/client/zzcf;

    iget-object v7, v3, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    iput-object v7, v5, Lcom/google/android/gms/internal/xxx/zzezy;->c:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/internal/xxx/zzfaa;->a:Lcom/google/android/gms/xxx/internal/client/zzfl;

    iput-object v7, v5, Lcom/google/android/gms/internal/xxx/zzezy;->d:Lcom/google/android/gms/xxx/internal/client/zzfl;

    iget-object v7, v3, Lcom/google/android/gms/internal/xxx/zzfaa;->g:Ljava/util/ArrayList;

    iput-object v7, v5, Lcom/google/android/gms/internal/xxx/zzezy;->f:Ljava/util/ArrayList;

    iget-object v7, v3, Lcom/google/android/gms/internal/xxx/zzfaa;->h:Ljava/util/ArrayList;

    iput-object v7, v5, Lcom/google/android/gms/internal/xxx/zzezy;->g:Ljava/util/ArrayList;

    iget-object v7, v3, Lcom/google/android/gms/internal/xxx/zzfaa;->i:Lcom/google/android/gms/internal/xxx/zzbee;

    iput-object v7, v5, Lcom/google/android/gms/internal/xxx/zzezy;->h:Lcom/google/android/gms/internal/xxx/zzbee;

    iget-object v7, v3, Lcom/google/android/gms/internal/xxx/zzfaa;->j:Lcom/google/android/gms/xxx/internal/client/zzw;

    iput-object v7, v5, Lcom/google/android/gms/internal/xxx/zzezy;->i:Lcom/google/android/gms/xxx/internal/client/zzw;

    iget-object v7, v3, Lcom/google/android/gms/internal/xxx/zzfaa;->l:Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;

    iput-object v7, v5, Lcom/google/android/gms/internal/xxx/zzezy;->j:Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v7

    iput-boolean v7, v5, Lcom/google/android/gms/internal/xxx/zzezy;->e:Z

    :cond_0
    iget-object v7, v3, Lcom/google/android/gms/internal/xxx/zzfaa;->m:Lcom/google/android/gms/xxx/formats/PublisherAdViewOptions;

    iput-object v7, v5, Lcom/google/android/gms/internal/xxx/zzezy;->k:Lcom/google/android/gms/xxx/formats/PublisherAdViewOptions;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/xxx/formats/PublisherAdViewOptions;->zzc()Z

    move-result v8

    iput-boolean v8, v5, Lcom/google/android/gms/internal/xxx/zzezy;->e:Z

    invoke-virtual {v7}, Lcom/google/android/gms/xxx/formats/PublisherAdViewOptions;->zza()Lcom/google/android/gms/xxx/internal/client/zzcb;

    move-result-object v7

    iput-object v7, v5, Lcom/google/android/gms/internal/xxx/zzezy;->l:Lcom/google/android/gms/xxx/internal/client/zzcb;

    :cond_1
    iget-boolean v7, v3, Lcom/google/android/gms/internal/xxx/zzfaa;->p:Z

    iput-boolean v7, v5, Lcom/google/android/gms/internal/xxx/zzezy;->p:Z

    iget-object v7, v3, Lcom/google/android/gms/internal/xxx/zzfaa;->c:Lcom/google/android/gms/internal/xxx/zzejf;

    iput-object v7, v5, Lcom/google/android/gms/internal/xxx/zzezy;->q:Lcom/google/android/gms/internal/xxx/zzejf;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/xxx/zzfaa;->q:Z

    iput-boolean v3, v5, Lcom/google/android/gms/internal/xxx/zzezy;->r:Z

    iput-object v2, v5, Lcom/google/android/gms/internal/xxx/zzezy;->c:Ljava/lang/String;

    iget-object v2, v6, Lcom/google/android/gms/xxx/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v2, v3

    :goto_0
    const-string v3, "com.google.xxx.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v11, v7

    goto :goto_1

    :cond_3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v11, v8

    :goto_1
    const-string v7, "gw"

    const/4 v15, 0x1

    invoke-virtual {v11, v7, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "mad_hac"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v11, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v7, "adJson"

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v7, "_ad"

    invoke-virtual {v11, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v4, "_noRefresh"

    invoke-virtual {v11, v4, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzezf;->E:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_6

    invoke-virtual {v11, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v3, Lcom/google/android/gms/xxx/internal/client/zzl;

    move-object v7, v3

    iget v8, v6, Lcom/google/android/gms/xxx/internal/client/zzl;->zza:I

    iget-wide v9, v6, Lcom/google/android/gms/xxx/internal/client/zzl;->zzb:J

    iget v12, v6, Lcom/google/android/gms/xxx/internal/client/zzl;->zzd:I

    iget-object v13, v6, Lcom/google/android/gms/xxx/internal/client/zzl;->zze:Ljava/util/List;

    iget-boolean v14, v6, Lcom/google/android/gms/xxx/internal/client/zzl;->zzf:Z

    iget v4, v6, Lcom/google/android/gms/xxx/internal/client/zzl;->zzg:I

    move v15, v4

    iget-boolean v4, v6, Lcom/google/android/gms/xxx/internal/client/zzl;->zzh:Z

    move/from16 v16, v4

    iget-object v4, v6, Lcom/google/android/gms/xxx/internal/client/zzl;->zzi:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v4, v6, Lcom/google/android/gms/xxx/internal/client/zzl;->zzj:Lcom/google/android/gms/xxx/internal/client/zzfh;

    move-object/from16 v18, v4

    iget-object v4, v6, Lcom/google/android/gms/xxx/internal/client/zzl;->zzk:Landroid/location/Location;

    move-object/from16 v19, v4

    iget-object v4, v6, Lcom/google/android/gms/xxx/internal/client/zzl;->zzl:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v6, Lcom/google/android/gms/xxx/internal/client/zzl;->zzn:Landroid/os/Bundle;

    move-object/from16 v22, v4

    iget-object v4, v6, Lcom/google/android/gms/xxx/internal/client/zzl;->zzo:Ljava/util/List;

    move-object/from16 v23, v4

    iget-object v4, v6, Lcom/google/android/gms/xxx/internal/client/zzl;->zzp:Ljava/lang/String;

    move-object/from16 v24, v4

    iget-object v4, v6, Lcom/google/android/gms/xxx/internal/client/zzl;->zzq:Ljava/lang/String;

    move-object/from16 v25, v4

    iget-boolean v4, v6, Lcom/google/android/gms/xxx/internal/client/zzl;->zzr:Z

    move/from16 v26, v4

    iget-object v4, v6, Lcom/google/android/gms/xxx/internal/client/zzl;->zzs:Lcom/google/android/gms/xxx/internal/client/zzc;

    move-object/from16 v27, v4

    iget v4, v6, Lcom/google/android/gms/xxx/internal/client/zzl;->zzt:I

    move/from16 v28, v4

    iget-object v4, v6, Lcom/google/android/gms/xxx/internal/client/zzl;->zzu:Ljava/lang/String;

    move-object/from16 v29, v4

    iget-object v4, v6, Lcom/google/android/gms/xxx/internal/client/zzl;->zzv:Ljava/util/List;

    move-object/from16 v30, v4

    iget v4, v6, Lcom/google/android/gms/xxx/internal/client/zzl;->zzw:I

    move/from16 v31, v4

    iget-object v4, v6, Lcom/google/android/gms/xxx/internal/client/zzl;->zzx:Ljava/lang/String;

    move-object/from16 v32, v4

    move-object/from16 v21, v2

    invoke-direct/range {v7 .. v32}, Lcom/google/android/gms/xxx/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/xxx/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    iput-object v3, v5, Lcom/google/android/gms/internal/xxx/zzezy;->a:Lcom/google/android/gms/xxx/internal/client/zzl;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzezy;->a()Lcom/google/android/gms/internal/xxx/zzfaa;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzezr;->b:Lcom/google/android/gms/internal/xxx/zzezq;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzezq;->b:Lcom/google/android/gms/internal/xxx/zzezi;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v4, Lcom/google/android/gms/internal/xxx/zzezi;->a:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "nofill_urls"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v6, v4, Lcom/google/android/gms/internal/xxx/zzezi;->c:I

    const-string v7, "refresh_interval"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzezi;->b:Ljava/lang/String;

    const-string v6, "gws_query_id"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "parent_common_config"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "initial_ad_unit_id"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzezf;->x:Ljava/lang/String;

    const-string v6, "allocation_id"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzezf;->c:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "click_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzezf;->d:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "imp_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzezf;->q:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "manual_tracking_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzezf;->n:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "fill_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzezf;->h:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_start_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzezf;->i:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_reward_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzezf;->j:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_complete_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzezf;->k:Ljava/lang/String;

    const-string v6, "transaction_id"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzezf;->l:Ljava/lang/String;

    const-string v6, "valid_from_timestamp"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/xxx/zzezf;->Q:Z

    const-string v6, "is_closable_area_disabled"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzezf;->p0:Ljava/lang/String;

    const-string v6, "recursive_server_response_data"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzezf;->m:Lcom/google/android/gms/internal/xxx/zzbvi;

    if-eqz v4, :cond_8

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget v7, v4, Lcom/google/android/gms/internal/xxx/zzbvi;->e:I

    const-string v8, "rb_amount"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzbvi;->c:Ljava/lang/String;

    const-string v7, "rb_type"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/os/Bundle;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const-string v6, "rewards"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_8
    const-string v4, "parent_ad_config"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/xxx/zzefa;->c(Lcom/google/android/gms/internal/xxx/zzfaa;Landroid/os/Bundle;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezr;)Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)Z
    .locals 1

    const-string p1, "pubid"

    const-string v0, ""

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzezf;->w:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(Lcom/google/android/gms/internal/xxx/zzfaa;Landroid/os/Bundle;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezr;)Lcom/google/android/gms/internal/xxx/zzfdi;
.end method
