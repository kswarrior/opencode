.class public final Lcom/google/android/gms/internal/xxx/zzcsm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzdvi;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfaa;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfed;

.field public final d:Lcom/google/android/gms/internal/xxx/zzcmj;

.field public final e:Lcom/google/android/gms/internal/xxx/zzefp;

.field public final f:Lcom/google/android/gms/internal/xxx/zzdan;

.field public g:Lcom/google/android/gms/internal/xxx/zzezr;

.field public final h:Lcom/google/android/gms/internal/xxx/zzdwn;

.field public final i:Lcom/google/android/gms/internal/xxx/zzcum;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/android/gms/internal/xxx/zzdvz;

.field public final l:Lcom/google/android/gms/internal/xxx/zzeca;

.field public final m:Lcom/google/android/gms/internal/xxx/zzdxd;

.field public final n:Lcom/google/android/gms/internal/xxx/zzdxk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdvi;Lcom/google/android/gms/internal/xxx/zzfaa;Lcom/google/android/gms/internal/xxx/zzfed;Lcom/google/android/gms/internal/xxx/zzcmj;Lcom/google/android/gms/internal/xxx/zzefp;Lcom/google/android/gms/internal/xxx/zzdan;Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzdwn;Lcom/google/android/gms/internal/xxx/zzcum;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzdvz;Lcom/google/android/gms/internal/xxx/zzeca;Lcom/google/android/gms/internal/xxx/zzdxd;Lcom/google/android/gms/internal/xxx/zzdxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->a:Lcom/google/android/gms/internal/xxx/zzdvi;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->b:Lcom/google/android/gms/internal/xxx/zzfaa;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->c:Lcom/google/android/gms/internal/xxx/zzfed;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->d:Lcom/google/android/gms/internal/xxx/zzcmj;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->e:Lcom/google/android/gms/internal/xxx/zzefp;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->f:Lcom/google/android/gms/internal/xxx/zzdan;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->g:Lcom/google/android/gms/internal/xxx/zzezr;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->h:Lcom/google/android/gms/internal/xxx/zzdwn;

    iput-object p9, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->i:Lcom/google/android/gms/internal/xxx/zzcum;

    iput-object p10, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->j:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->k:Lcom/google/android/gms/internal/xxx/zzdvz;

    iput-object p12, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->l:Lcom/google/android/gms/internal/xxx/zzeca;

    iput-object p13, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->m:Lcom/google/android/gms/internal/xxx/zzdxd;

    iput-object p14, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->n:Lcom/google/android/gms/internal/xxx/zzdxk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/google/android/gms/xxx/internal/client/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->l:Lcom/google/android/gms/internal/xxx/zzeca;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfba;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/xxx/zzeca;)Lcom/google/android/gms/xxx/internal/client/zze;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfdi;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfdx;->h:Lcom/google/android/gms/internal/xxx/zzfdx;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->c:Lcom/google/android/gms/internal/xxx/zzfed;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/xxx/zzfdv;->b(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfdx;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcsi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzcsi;-><init>(Lcom/google/android/gms/internal/xxx/zzcsm;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfdu;->c(Lcom/google/android/gms/internal/xxx/zzfdg;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->e:Lcom/google/android/gms/internal/xxx/zzefp;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfdu;->d(Lcom/google/android/gms/internal/xxx/zzfuy;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->z4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->A4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfdu;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/xxx/zzfdi;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzcsm;->b:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    iget-object v2, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzx:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzs:Lcom/google/android/gms/xxx/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzcsm;->i:Lcom/google/android/gms/internal/xxx/zzcum;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcum;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzcsm;->d(Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzfdx;->C:Lcom/google/android/gms/internal/xxx/zzfdx;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzcsm;->a:Lcom/google/android/gms/internal/xxx/zzdvi;

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzdvi;->d:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v0, v4, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    iget-object v5, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzx:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "request_id"

    const-string v7, ""

    iget-object v8, v3, Lcom/google/android/gms/internal/xxx/zzdvi;->a:Lcom/google/android/gms/internal/xxx/zzcgw;

    const-string v9, "true"

    iget-object v10, v3, Lcom/google/android/gms/internal/xxx/zzdvi;->h:Lcom/google/android/gms/internal/xxx/zzdpx;

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->V5:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-object v0, v7

    :goto_1
    sget-object v11, Lcom/google/android/gms/internal/xxx/zzbbk;->h6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v0, "&request_id="

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v13, :cond_2

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v7

    :cond_3
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzefn;

    const/16 v3, 0xf

    const-string v4, "Invalid ad string."

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/xxx/zzefn;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfvu;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/xxx/zzfvu;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/xxx/zzcgw;->p()Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzc;

    move-result-object v12

    invoke-virtual {v12, v0, v10}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzc;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzdpx;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v14, "is_gbid"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_5
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    const-string v11, "&"

    invoke-virtual {v5, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v13, :cond_7

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    const/16 v13, 0xb

    :try_start_2
    invoke-static {v11, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    const-string v13, "UTF-8"

    invoke-virtual {v0, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "arek"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v14, "Failed to get key from QueryJSONMap"

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v14

    const-string v15, "CryptoUtils.getKeyFromQueryJsonMap"

    invoke-virtual {v14, v15, v0}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x0

    :goto_5
    invoke-static {v11, v13, v14, v10}, Lcom/google/android/gms/internal/xxx/zzfam;->a([B[BLjava/lang/String;Lcom/google/android/gms/internal/xxx/zzdpx;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    const-string v11, "Failed to decode the adResponse. "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v11, "PreloadedLoader.decryptAdResponseIfNecessary"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v13

    invoke-virtual {v13, v11, v0}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/xxx/zzdvi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/xxx/zzdvi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v3

    goto :goto_a

    :cond_b
    :goto_7
    iget-object v0, v4, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzs:Lcom/google/android/gms/xxx/internal/client/zzc;

    if-eqz v0, :cond_e

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzbbk;->T5:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    iget-object v4, v0, Lcom/google/android/gms/xxx/internal/client/zzc;->zza:Ljava/lang/String;

    :try_start_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :catch_4
    move-object v4, v7

    :goto_8
    iget-object v5, v0, Lcom/google/android/gms/xxx/internal/client/zzc;->zzb:Ljava/lang/String;

    :try_start_6
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    invoke-virtual {v11, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :catch_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/xxx/zzcgw;->p()Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzc;->zzf(Ljava/lang/String;)V

    iget-object v5, v10, Lcom/google/android/gms/internal/xxx/zzdpx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "rid"

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-object v4, v0, Lcom/google/android/gms/xxx/internal/client/zzc;->zza:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzc;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/xxx/zzdvi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/xxx/zzdvi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v3

    goto :goto_a

    :cond_d
    iget-object v0, v10, Lcom/google/android/gms/internal/xxx/zzdpx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "ridmm"

    invoke-virtual {v0, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzefn;

    const/16 v3, 0xe

    const-string v4, "Mismatch request IDs."

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/xxx/zzefn;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfvu;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/xxx/zzfvu;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzcsm;->c:Lcom/google/android/gms/internal/xxx/zzfed;

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/xxx/zzfdn;->a(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfdx;Lcom/google/android/gms/internal/xxx/zzfed;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfdi;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->g:Lcom/google/android/gms/internal/xxx/zzezr;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->c:Lcom/google/android/gms/internal/xxx/zzfed;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfdx;->g:Lcom/google/android/gms/internal/xxx/zzfdx;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfdn;->a(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfdx;Lcom/google/android/gms/internal/xxx/zzfed;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzc()Lcom/google/android/gms/internal/xxx/zzawf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->y3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzawf;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzawf;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzawf;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/xxx/zzcag;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzawf;->b:Ljava/lang/Runnable;

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbbk;->z3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzawf;->a:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->b9:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbdj;->b:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->m:Lcom/google/android/gms/internal/xxx/zzdxd;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcsd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzcsd;-><init>(Lcom/google/android/gms/internal/xxx/zzdxd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->c:Lcom/google/android/gms/internal/xxx/zzfed;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzfdx;->j:Lcom/google/android/gms/internal/xxx/zzfdx;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/xxx/zzfdv;->b(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfdx;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->h:Lcom/google/android/gms/internal/xxx/zzdwn;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzcse;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/xxx/zzcse;-><init>(Lcom/google/android/gms/internal/xxx/zzdwn;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/xxx/zzfdu;->d(Lcom/google/android/gms/internal/xxx/zzfuy;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->c:Lcom/google/android/gms/internal/xxx/zzfed;

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzfdx;->g:Lcom/google/android/gms/internal/xxx/zzfdx;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/xxx/zzfwb;

    aput-object p1, v5, v2

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzfdv;->a(Lcom/google/android/gms/internal/xxx/zzfdx;[Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfdl;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzcsf;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzcsf;-><init>(Lcom/google/android/gms/internal/xxx/zzcsm;Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfdi;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfdl;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcsg;->a:Lcom/google/android/gms/internal/xxx/zzcsg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfdu;->d(Lcom/google/android/gms/internal/xxx/zzfuy;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->c:Lcom/google/android/gms/internal/xxx/zzfed;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfdx;->g:Lcom/google/android/gms/internal/xxx/zzfdx;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzfdv;->b(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfdx;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcsm;->k:Lcom/google/android/gms/internal/xxx/zzdvz;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcsh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzcsh;-><init>(Lcom/google/android/gms/internal/xxx/zzdvz;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/xxx/zzfdu;->d(Lcom/google/android/gms/internal/xxx/zzfuy;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object p1

    return-object p1
.end method
