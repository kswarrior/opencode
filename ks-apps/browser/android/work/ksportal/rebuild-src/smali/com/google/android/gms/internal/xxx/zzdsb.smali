.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdsb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdsc;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdsc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdsb;->c:Lcom/google/android/gms/internal/xxx/zzdsc;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdsb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzdsb;->c:Lcom/google/android/gms/internal/xxx/zzdsc;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzdsb;->e:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzdsc;->a:Lcom/google/android/gms/internal/xxx/zzdse;

    iget-object v0, v11, Lcom/google/android/gms/internal/xxx/zzdse;->f:Landroid/content/Context;

    const/4 v12, 0x5

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/xxx/zzffe;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/xxx/zzfff;

    move-result-object v13

    invoke-interface {v13}, Lcom/google/android/gms/internal/xxx/zzfff;->zzh()Lcom/google/android/gms/internal/xxx/zzfff;

    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "initializer_settings"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v11, Lcom/google/android/gms/internal/xxx/zzdse;->f:Landroid/content/Context;

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/xxx/zzffe;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/xxx/zzfff;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/internal/xxx/zzfff;->zzh()Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/xxx/zzfff;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfff;

    new-instance v17, Ljava/lang/Object;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {v9}, Lcom/google/android/gms/internal/xxx/zzcal;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->w1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v11, Lcom/google/android/gms/internal/xxx/zzdse;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v9, v3, v4, v5, v6}, Lcom/google/android/gms/internal/xxx/zzfvr;->j(Lcom/google/android/gms/internal/xxx/zzfwb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v8

    iget-object v3, v11, Lcom/google/android/gms/internal/xxx/zzdse;->l:Lcom/google/android/gms/internal/xxx/zzdql;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/xxx/zzdql;->b(Ljava/lang/String;)V

    iget-object v3, v11, Lcom/google/android/gms/internal/xxx/zzdse;->o:Lcom/google/android/gms/internal/xxx/zzdbz;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/xxx/zzdbz;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v18

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzdrv;

    move-object v3, v7

    move-wide/from16 v4, v18

    move-object v6, v9

    move-object v12, v7

    move-object v7, v11

    move-object v14, v8

    move-object v8, v10

    move-object/from16 v20, v9

    move-object/from16 v9, v17

    move-object/from16 v21, v10

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/xxx/zzdrv;-><init>(JLcom/google/android/gms/internal/xxx/zzcal;Lcom/google/android/gms/internal/xxx/zzdse;Lcom/google/android/gms/internal/xxx/zzfff;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v11, Lcom/google/android/gms/internal/xxx/zzdse;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v14, v12, v3}, Lcom/google/android/gms/internal/xxx/zzfwb;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/google/android/gms/internal/xxx/zzdsd;

    move-object v3, v12

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    move-object v7, v11

    move-object/from16 v8, v21

    move-object/from16 v9, v17

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/xxx/zzdsd;-><init>(JLcom/google/android/gms/internal/xxx/zzcal;Lcom/google/android/gms/internal/xxx/zzdse;Lcom/google/android/gms/internal/xxx/zzfff;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v3, :cond_1

    :try_start_1
    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "format"

    const-string v8, ""

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "data"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v5, v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/xxx/zzbko;

    invoke-direct {v5, v8, v6}, Lcom/google/android/gms/internal/xxx/zzbko;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    :try_start_2
    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v11, v0, v4, v3, v4}, Lcom/google/android/gms/internal/xxx/zzdse;->d(Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v3, v11, Lcom/google/android/gms/internal/xxx/zzdse;->h:Lcom/google/android/gms/internal/xxx/zzdnx;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/xxx/zzdnx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfav;

    move-result-object v5

    iget-object v9, v11, Lcom/google/android/gms/internal/xxx/zzdse;->j:Ljava/util/concurrent/Executor;

    new-instance v10, Lcom/google/android/gms/internal/xxx/zzdrz;

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/xxx/zzdrz;-><init>(Lcom/google/android/gms/internal/xxx/zzdse;Lcom/google/android/gms/internal/xxx/zzfav;Lcom/google/android/gms/internal/xxx/zzbki;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/xxx/zzfaf; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    :try_start_4
    const-string v0, "Failed to create Adapter."

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/xxx/zzdsd;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_5
    const-string v3, ""

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v12, 0x5

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfvq;

    invoke-static {v15}, Lcom/google/android/gms/internal/xxx/zzfrr;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/xxx/zzfvq;-><init>(ZLcom/google/android/gms/internal/xxx/zzfrr;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdrw;

    invoke-direct {v2, v11, v13}, Lcom/google/android/gms/internal/xxx/zzdrw;-><init>(Lcom/google/android/gms/internal/xxx/zzdse;Lcom/google/android/gms/internal/xxx/zzfff;)V

    iget-object v3, v11, Lcom/google/android/gms/internal/xxx/zzdse;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzfvq;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    const-string v2, "Malformed CLD response"

    invoke-static {v2, v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/xxx/zzdse;->o:Lcom/google/android/gms/internal/xxx/zzdbz;

    const-string v3, "MalformedJson"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzdbz;->zza(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/xxx/zzdse;->l:Lcom/google/android/gms/internal/xxx/zzdql;

    monitor-enter v2

    :try_start_6
    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->H1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->p7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzdql;->e()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "action"

    const-string v5, "aaia"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "aair"

    const-string v5, "MalformedJson"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzdql;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v2

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v2

    :goto_5
    iget-object v2, v11, Lcom/google/android/gms/internal/xxx/zzdse;->e:Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    const-string v2, "AdapterInitializer.updateAdapterStatus"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/xxx/zzdse;->p:Lcom/google/android/gms/internal/xxx/zzfft;

    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/xxx/zzfff;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/xxx/zzfff;

    const/4 v3, 0x0

    invoke-interface {v13, v3}, Lcom/google/android/gms/internal/xxx/zzfff;->zzf(Z)Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-interface {v13}, Lcom/google/android/gms/internal/xxx/zzfff;->zzl()Lcom/google/android/gms/internal/xxx/zzffj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzfft;->b(Lcom/google/android/gms/internal/xxx/zzffj;)V

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
