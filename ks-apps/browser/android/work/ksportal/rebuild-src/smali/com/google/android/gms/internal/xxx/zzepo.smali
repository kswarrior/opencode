.class public final synthetic Lcom/google/android/gms/internal/xxx/zzepo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfux;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzepq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzepq;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzepo;->a:Lcom/google/android/gms/internal/xxx/zzepq;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzepo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzepo;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzepo;->d:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/xxx/zzepo;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/xxx/zzepo;->f:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzepo;->a:Lcom/google/android/gms/internal/xxx/zzepq;

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzepo;->b:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzepo;->c:Ljava/util/List;

    iget-object v14, v1, Lcom/google/android/gms/internal/xxx/zzepo;->d:Landroid/os/Bundle;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzepo;->e:Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzepo;->f:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {v15}, Lcom/google/android/gms/internal/xxx/zzcal;-><init>()V

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/xxx/zzepq;->f:Lcom/google/android/gms/internal/xxx/zzehx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzehx;->b:Lcom/google/android/gms/internal/xxx/zzdnx;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/xxx/zzdnx;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzbpv;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzehx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "Couldn\'t create RTB adapter : "

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/internal/xxx/zzepq;->f:Lcom/google/android/gms/internal/xxx/zzehx;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzehx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbpv;

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/internal/xxx/zzepq;->g:Lcom/google/android/gms/internal/xxx/zzdnx;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/xxx/zzdnx;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzbpv;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v11, v0

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v6, "Couldn\'t create RTB adapter : "

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v4

    :goto_2
    if-nez v11, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->f1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/gms/internal/xxx/zzeie;->i:I

    const-class v2, Lcom/google/android/gms/internal/xxx/zzeie;

    monitor-enter v2

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "name"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "signal_error"

    const-string v4, "Adapter failed to instantiate"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->l1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "signal_error_code"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/xxx/zzcal;->a(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    throw v4

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzeie;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v8

    move-object v4, v0

    move-object v6, v11

    move-object v7, v15

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/xxx/zzeie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbpv;Lcom/google/android/gms/internal/xxx/zzcal;J)V

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzbbk;->k1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzepq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzepl;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/xxx/zzepl;-><init>(Lcom/google/android/gms/internal/xxx/zzeie;)V

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzbbk;->d1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    if-eqz v2, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->p1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v9, v3, Lcom/google/android/gms/internal/xxx/zzepq;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v12, Lcom/google/android/gms/internal/xxx/zzepm;

    move-object v2, v12

    move-object v4, v11

    move-object v5, v14

    move-object v6, v10

    move-object v7, v0

    move-object v8, v15

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/xxx/zzepm;-><init>(Lcom/google/android/gms/internal/xxx/zzepq;Lcom/google/android/gms/internal/xxx/zzbpv;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzeie;Lcom/google/android/gms/internal/xxx/zzcal;)V

    invoke-interface {v9, v12}, Lcom/google/android/gms/internal/xxx/zzfwc;->T(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    :goto_3
    move-object v4, v15

    goto :goto_4

    :cond_6
    new-instance v12, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v2, v3, Lcom/google/android/gms/internal/xxx/zzepq;->d:Landroid/content/Context;

    invoke-direct {v12, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object v13, v3, Lcom/google/android/gms/internal/xxx/zzepq;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzepq;->e:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzfaa;->e:Lcom/google/android/gms/xxx/internal/client/zzq;

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/xxx/zzbpv;->J2(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/internal/xxx/zzbpy;)V

    goto :goto_4

    :cond_7
    move-object v4, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzeie;->zzd()V

    :goto_4
    return-object v4
.end method
