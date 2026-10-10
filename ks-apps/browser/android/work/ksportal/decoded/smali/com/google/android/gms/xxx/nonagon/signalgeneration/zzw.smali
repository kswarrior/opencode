.class final Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfvn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzbyo;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbyh;

.field public final synthetic d:Lcom/google/android/gms/internal/xxx/zzfff;

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzbyo;Lcom/google/android/gms/internal/xxx/zzbyh;Lcom/google/android/gms/internal/xxx/zzfff;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzw;->f:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzw;->a:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p3, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzw;->b:Lcom/google/android/gms/internal/xxx/zzbyo;

    iput-object p4, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzw;->c:Lcom/google/android/gms/internal/xxx/zzbyh;

    iput-object p5, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzw;->d:Lcom/google/android/gms/internal/xxx/zzfff;

    iput-wide p6, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzw;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "sgf_reason"

    const-string v3, "sgf"

    const-string v4, "QueryInfo generation has been disabled."

    const-string v5, "Internal error for request JSON: "

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzam;

    iget-object v6, v1, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzw;->a:Lcom/google/android/gms/internal/xxx/zzfwb;

    iget-object v7, v1, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzw;->b:Lcom/google/android/gms/internal/xxx/zzbyo;

    invoke-static {v6, v7}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->N4(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzbyo;)Lcom/google/android/gms/internal/xxx/zzffq;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/xxx/zzbbk;->y6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzw;->c:Lcom/google/android/gms/internal/xxx/zzbyh;

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzw;->d:Lcom/google/android/gms/internal/xxx/zzfff;

    if-nez v7, :cond_0

    :try_start_0
    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/xxx/zzbyh;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbcw;->e:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/xxx/zzfff;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/xxx/zzfff;->zzf(Z)Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/xxx/zzffq;->a(Lcom/google/android/gms/internal/xxx/zzfff;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzffq;->g()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzw;->e:J

    sub-long/2addr v11, v13

    const/4 v4, 0x1

    const-string v7, "SignalGeneratorImpl.generateSignals.onSuccess"

    const-string v13, "sgs"

    const-string v14, ""

    iget-object v15, v1, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzw;->f:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v8, v0, v0, v0}, Lcom/google/android/gms/internal/xxx/zzbyh;->B4(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->p:Lcom/google/android/gms/internal/xxx/zzdqh;

    iget-object v2, v15, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->h:Lcom/google/android/gms/internal/xxx/zzdpx;

    new-array v3, v4, [Landroid/util/Pair;

    new-instance v5, Landroid/util/Pair;

    const-string v8, "rid"

    const-string v11, "-1"

    invoke-direct {v5, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v9

    invoke-static {v0, v2, v13, v3}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/xxx/zzdqh;Lcom/google/android/gms/internal/xxx/zzdpx;Ljava/lang/String;[Landroid/util/Pair;)V

    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/xxx/zzfff;->zzf(Z)Lcom/google/android/gms/internal/xxx/zzfff;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbcw;->e:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/xxx/zzffq;->a(Lcom/google/android/gms/internal/xxx/zzfff;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzffq;->g()V

    return-void

    :cond_1
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzam;->zzb:Ljava/lang/String;

    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "request_id"

    invoke-virtual {v9, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "The request ID is empty in request JSON."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    const-string v0, "Internal error: request ID is empty in request JSON."

    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/xxx/zzbyh;->zzb(Ljava/lang/String;)V

    iget-object v0, v15, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->p:Lcom/google/android/gms/internal/xxx/zzdqh;

    iget-object v4, v15, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->h:Lcom/google/android/gms/internal/xxx/zzdpx;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/util/Pair;

    new-instance v8, Landroid/util/Pair;

    const-string v9, "rid_missing"

    invoke-direct {v8, v2, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v8, v5, v2

    invoke-static {v0, v4, v3, v5}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/xxx/zzdqh;Lcom/google/android/gms/internal/xxx/zzdpx;Ljava/lang/String;[Landroid/util/Pair;)V

    const-string v0, "Request ID empty"

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/xxx/zzfff;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/xxx/zzfff;->zzf(Z)Lcom/google/android/gms/internal/xxx/zzfff;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbcw;->e:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/xxx/zzffq;->a(Lcom/google/android/gms/internal/xxx/zzfff;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzffq;->g()V

    return-void

    :cond_2
    :try_start_4
    iget-object v2, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzam;->zzb:Ljava/lang/String;

    iget-object v3, v15, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->h:Lcom/google/android/gms/internal/xxx/zzdpx;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v5, v15, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->v:Ljava/lang/String;

    iget-object v1, v15, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->w:Ljava/lang/String;

    :try_start_5
    invoke-static {v15, v4, v2, v3}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->F4(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzdpx;)V

    iget-object v2, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzam;->zzc:Landroid/os/Bundle;

    iget-boolean v3, v15, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->u:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_3

    iget-object v3, v15, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v1, v15, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->t:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v15, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    move-result-object v1

    iget-object v3, v15, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->e:Landroid/content/Context;

    iget-object v4, v15, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->y:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->z:Ljava/lang/String;

    :cond_4
    iget-object v1, v15, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->z:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzam;->zza:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzam;->zzb:Ljava/lang/String;

    invoke-interface {v8, v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzbyh;->B4(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v1, v15, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->p:Lcom/google/android/gms/internal/xxx/zzdqh;

    iget-object v2, v15, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->h:Lcom/google/android/gms/internal/xxx/zzdpx;

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/util/Pair;

    new-instance v0, Landroid/util/Pair;

    const-string v4, "tqgt"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-instance v4, Landroid/util/Pair;

    const-string v5, "tpc"

    const-string v8, "na"

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->i8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    :try_start_6
    const-string v0, "extras"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "accept_3p_cookie"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v8, "1"

    goto :goto_1

    :cond_7
    const-string v8, "0"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_7
    const-string v9, "Error retrieving JSONObject from the requestJson, "

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v13, v3}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/xxx/zzdqh;Lcom/google/android/gms/internal/xxx/zzdpx;Ljava/lang/String;[Landroid/util/Pair;)V

    invoke-interface {v10, v5}, Lcom/google/android/gms/internal/xxx/zzfff;->zzf(Z)Lcom/google/android/gms/internal/xxx/zzfff;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbcw;->e:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/xxx/zzffq;->a(Lcom/google/android/gms/internal/xxx/zzfff;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzffq;->g()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_8
    const-string v1, "Failed to create JSON object from the request string."

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/xxx/zzbyh;->zzb(Ljava/lang/String;)V

    iget-object v1, v15, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->p:Lcom/google/android/gms/internal/xxx/zzdqh;

    iget-object v4, v15, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->h:Lcom/google/android/gms/internal/xxx/zzdpx;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/util/Pair;

    new-instance v8, Landroid/util/Pair;

    const-string v9, "request_invalid"

    invoke-direct {v8, v2, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v8, v5, v2

    invoke-static {v1, v4, v3, v5}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/xxx/zzdqh;Lcom/google/android/gms/internal/xxx/zzdpx;Ljava/lang/String;[Landroid/util/Pair;)V

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/xxx/zzfff;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/xxx/zzfff;->zzf(Z)Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbcw;->e:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/xxx/zzffq;->a(Lcom/google/android/gms/internal/xxx/zzfff;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzffq;->g()V

    return-void

    :goto_2
    :try_start_9
    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/xxx/zzfff;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/xxx/zzfff;

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Lcom/google/android/gms/internal/xxx/zzfff;->zzf(Z)Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbcw;->e:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/xxx/zzffq;->a(Lcom/google/android/gms/internal/xxx/zzfff;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzffq;->g()V

    :cond_8
    return-void

    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbcw;->e:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/xxx/zzffq;->a(Lcom/google/android/gms/internal/xxx/zzfff;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzffq;->g()V

    :cond_9
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "Internal error. "

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzw;->e:J

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v4

    const-string v5, "SignalGeneratorImpl.generateSignals"

    invoke-virtual {v4, v5, p1}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzw;->f:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;

    iget-object v5, v4, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->p:Lcom/google/android/gms/internal/xxx/zzdqh;

    iget-object v4, v4, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->h:Lcom/google/android/gms/internal/xxx/zzdpx;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/util/Pair;

    new-instance v7, Landroid/util/Pair;

    const-string v8, "sgf_reason"

    invoke-direct {v7, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Landroid/util/Pair;

    const-string v9, "tqgt"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v7, v6, v1

    const-string v1, "sgf"

    invoke-static {v5, v4, v1, v6}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/xxx/zzdqh;Lcom/google/android/gms/internal/xxx/zzdpx;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzw;->a:Lcom/google/android/gms/internal/xxx/zzfwb;

    iget-object v2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzw;->b:Lcom/google/android/gms/internal/xxx/zzbyo;

    invoke-static {v1, v2}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->N4(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzbyo;)Lcom/google/android/gms/internal/xxx/zzffq;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbcw;->e:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzw;->d:Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/xxx/zzfff;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/xxx/zzfff;->zzf(Z)Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzffq;->a(Lcom/google/android/gms/internal/xxx/zzfff;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzffq;->g()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzw;->c:Lcom/google/android/gms/internal/xxx/zzbyh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/xxx/zzbyh;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
