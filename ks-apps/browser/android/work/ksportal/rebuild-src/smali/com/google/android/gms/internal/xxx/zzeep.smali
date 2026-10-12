.class public final Lcom/google/android/gms/internal/xxx/zzeep;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeej;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzdfm;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfwc;

.field public final c:Lcom/google/android/gms/internal/xxx/zzdjq;

.field public final d:Lcom/google/android/gms/internal/xxx/zzfaw;

.field public final e:Lcom/google/android/gms/internal/xxx/zzdmf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdfm;Lcom/google/android/gms/internal/xxx/zzfwc;Lcom/google/android/gms/internal/xxx/zzdjq;Lcom/google/android/gms/internal/xxx/zzfaw;Lcom/google/android/gms/internal/xxx/zzdmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeep;->a:Lcom/google/android/gms/internal/xxx/zzdfm;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeep;->b:Lcom/google/android/gms/internal/xxx/zzfwc;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzeep;->c:Lcom/google/android/gms/internal/xxx/zzdjq;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzeep;->d:Lcom/google/android/gms/internal/xxx/zzfaw;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzeep;->e:Lcom/google/android/gms/internal/xxx/zzdmf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeep;->d:Lcom/google/android/gms/internal/xxx/zzfaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfaw;->a()Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzeem;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/xxx/zzeem;-><init>(Lcom/google/android/gms/internal/xxx/zzeep;Lcom/google/android/gms/internal/xxx/zzezf;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzeep;->b:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzeen;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzeen;-><init>(Lcom/google/android/gms/internal/xxx/zzeep;Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/xxx/zzezf;->t:Lcom/google/android/gms/internal/xxx/zzezk;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezk;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    iget-object v0, v7, Lcom/google/android/gms/internal/xxx/zzeep;->d:Lcom/google/android/gms/internal/xxx/zzfaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfaw;->a()Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v3

    iget-object v0, v7, Lcom/google/android/gms/internal/xxx/zzeep;->c:Lcom/google/android/gms/internal/xxx/zzdjq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdjo;

    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/internal/xxx/zzdjo;-><init>(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lorg/json/JSONObject;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdjq;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/xxx/zzfwc;->Q(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    iget-object v15, v0, Lcom/google/android/gms/internal/xxx/zzdjq;->b:Lcom/google/android/gms/internal/xxx/zzdkd;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "images"

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v13, v15, Lcom/google/android/gms/internal/xxx/zzdkd;->h:Lcom/google/android/gms/internal/xxx/zzbee;

    iget-boolean v9, v13, Lcom/google/android/gms/internal/xxx/zzbee;->e:Z

    iget-boolean v10, v13, Lcom/google/android/gms/internal/xxx/zzbee;->g:Z

    invoke-virtual {v15, v8, v9, v10}, Lcom/google/android/gms/internal/xxx/zzdkd;->b(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v12

    iget-object v11, v4, Lcom/google/android/gms/internal/xxx/zzezr;->b:Lcom/google/android/gms/internal/xxx/zzezq;

    iget-object v10, v11, Lcom/google/android/gms/internal/xxx/zzezq;->b:Lcom/google/android/gms/internal/xxx/zzezi;

    sget-object v8, Lcom/google/android/gms/internal/xxx/zzbbk;->p8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v16, 0x0

    const-string v9, "html"

    if-nez v8, :cond_0

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v8

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v18

    if-gtz v18, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v8

    :goto_0
    move-object/from16 v19, v9

    move-object/from16 v17, v11

    goto :goto_3

    :cond_2
    const-string v4, "base_url"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v9

    const-string v9, "width"

    move-object/from16 v20, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    move-object/from16 v17, v11

    const-string v11, "height"

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-nez v9, :cond_4

    if-eqz v8, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzq;->zzc()Lcom/google/android/gms/xxx/internal/client/zzq;

    move-result-object v8

    move-object v10, v8

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v11, Lcom/google/android/gms/xxx/internal/client/zzq;

    new-instance v10, Lcom/google/android/gms/xxx/AdSize;

    invoke-direct {v10, v9, v8}, Lcom/google/android/gms/xxx/AdSize;-><init>(II)V

    iget-object v8, v15, Lcom/google/android/gms/internal/xxx/zzdkd;->a:Landroid/content/Context;

    invoke-direct {v11, v8, v10}, Lcom/google/android/gms/xxx/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/xxx/AdSize;)V

    move-object v10, v11

    :goto_2
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v8

    :goto_3
    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object v2, v8

    move-object/from16 v22, v12

    move-object v0, v13

    move-object v4, v14

    move-object/from16 v24, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v24

    move-object/from16 v25, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v25

    goto :goto_5

    :cond_5
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v11

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzdjv;

    move-object v8, v9

    move-object v7, v9

    move-object/from16 v24, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v24

    move-object v9, v15

    move-object/from16 v21, v2

    move-object v2, v11

    move-object/from16 v24, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v24

    move-object/from16 v11, p2

    move-object/from16 v22, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v0

    move-object v0, v13

    move-object v13, v4

    move-object v4, v14

    move-object/from16 v14, v18

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/xxx/zzdjv;-><init>(Lcom/google/android/gms/internal/xxx/zzdkd;Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzdjw;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/xxx/zzdjw;-><init>(Lcom/google/android/gms/internal/xxx/zzfwb;)V

    sget-object v8, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v2

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v20, v0

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object v3, v9

    move-object v1, v11

    move-object/from16 v22, v12

    move-object v0, v13

    move-object v4, v14

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v2

    :goto_5
    const-string v7, "secondary_image"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-boolean v8, v0, Lcom/google/android/gms/internal/xxx/zzbee;->e:Z

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/xxx/zzdkd;->a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v12

    const-string v7, "app_icon"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzbee;->e:Z

    invoke-virtual {v15, v7, v0}, Lcom/google/android/gms/internal/xxx/zzdkd;->a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v11

    const-string v0, "attribution"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v7, Ljava/lang/Exception;

    const/4 v14, 0x1

    const-string v8, "image"

    if-nez v0, :cond_7

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    :goto_6
    move-object v13, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v4, :cond_8

    if-eqz v9, :cond_8

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    const/4 v9, 0x0

    invoke-virtual {v15, v4, v9, v14}, Lcom/google/android/gms/internal/xxx/zzdkd;->b(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v4

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzdju;

    invoke-direct {v9, v15, v0}, Lcom/google/android/gms/internal/xxx/zzdju;-><init>(Lcom/google/android/gms/internal/xxx/zzdkd;Lorg/json/JSONObject;)V

    iget-object v10, v15, Lcom/google/android/gms/internal/xxx/zzdkd;->g:Ljava/util/concurrent/Executor;

    invoke-static {v4, v9, v10}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v4

    const-string v9, "require"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdjy;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/xxx/zzdjy;-><init>(Lcom/google/android/gms/internal/xxx/zzfwb;)V

    sget-object v9, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v4, v0, v9}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzdka;-><init>()V

    sget-object v9, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v4, v7, v0, v9}, Lcom/google/android/gms/internal/xxx/zzfvr;->d(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    goto :goto_6

    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzezq;->b:Lcom/google/android/gms/internal/xxx/zzezi;

    const-string v1, "html_containers"

    const-string v4, "instream"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/xxx/internal/util/zzbu;->zzg(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, "video"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    goto/16 :goto_a

    :cond_a
    const-string v4, "vast_xml"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcom/google/android/gms/internal/xxx/zzbbk;->o8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v9, :cond_d

    const-string v0, "Required field \'vast_xml\' or \'html\' is missing"

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    goto :goto_a

    :cond_c
    if-nez v9, :cond_d

    iget-object v0, v15, Lcom/google/android/gms/internal/xxx/zzdkd;->i:Lcom/google/android/gms/internal/xxx/zzdkv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzdkl;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/xxx/zzdkl;-><init>(Lcom/google/android/gms/internal/xxx/zzdkv;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzdkv;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzdkm;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/xxx/zzdkm;-><init>(Lcom/google/android/gms/internal/xxx/zzdkv;Lorg/json/JSONObject;)V

    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    goto :goto_9

    :cond_d
    invoke-virtual {v15, v1, v5, v0}, Lcom/google/android/gms/internal/xxx/zzdkd;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    :goto_9
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->e3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v15, Lcom/google/android/gms/internal/xxx/zzdkd;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v3, v4, v1, v9}, Lcom/google/android/gms/internal/xxx/zzfvr;->j(Lcom/google/android/gms/internal/xxx/zzfwb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdka;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzdka;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v0, v7, v1, v3}, Lcom/google/android/gms/internal/xxx/zzfvr;->d(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    goto :goto_a

    :cond_e
    invoke-virtual {v15, v1, v5, v0}, Lcom/google/android/gms/internal/xxx/zzdkd;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    :goto_a
    move-object/from16 v1, v20

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdjq;->c:Lcom/google/android/gms/internal/xxx/zzdki;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "custom_assets"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    goto/16 :goto_e

    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v9, 0x0

    :goto_b
    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzdki;->a:Ljava/util/concurrent/Executor;

    if-ge v9, v7, :cond_14

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_10

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v10

    move-object/from16 v20, v3

    goto :goto_c

    :cond_10
    move-object/from16 v20, v3

    const-string v3, "name"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v10

    :goto_c
    move/from16 v23, v7

    goto :goto_d

    :cond_11
    const-string v5, "type"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v23, v7

    const-string v7, "string"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzdkh;

    const-string v7, "string_value"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Lcom/google/android/gms/internal/xxx/zzdkh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v10

    goto :goto_d

    :cond_12
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzdki;->b:Lcom/google/android/gms/internal/xxx/zzdkd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "image_value"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v14, v5, Lcom/google/android/gms/internal/xxx/zzdkd;->h:Lcom/google/android/gms/internal/xxx/zzbee;

    iget-boolean v14, v14, Lcom/google/android/gms/internal/xxx/zzbee;->e:Z

    invoke-virtual {v5, v7, v14}, Lcom/google/android/gms/internal/xxx/zzdkd;->a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzdkf;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/xxx/zzdkf;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v7, v10}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v10

    goto :goto_d

    :cond_13
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v10

    :goto_d
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p2

    move-object/from16 v3, v20

    move/from16 v7, v23

    const/4 v14, 0x1

    goto :goto_b

    :cond_14
    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzfvr;->b(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzdkg;->a:Lcom/google/android/gms/internal/xxx/zzdkg;

    invoke-static {v1, v3, v10}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    :goto_e
    const-string v3, "enable_omid"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v3

    goto :goto_f

    :cond_15
    const-string v3, "omid_settings"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v3

    goto :goto_f

    :cond_16
    const-string v4, "omid_html"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v3

    goto :goto_f

    :cond_17
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzdjs;

    invoke-direct {v5, v15, v3}, Lcom/google/android/gms/internal/xxx/zzdjs;-><init>(Lcom/google/android/gms/internal/xxx/zzdkd;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v3

    :goto_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v22

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/google/android/gms/internal/xxx/zzbbk;->p4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    new-instance v15, Lcom/google/android/gms/internal/xxx/zzfvq;

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzfrr;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v4

    const/4 v8, 0x0

    invoke-direct {v15, v8, v4}, Lcom/google/android/gms/internal/xxx/zzfvq;-><init>(ZLcom/google/android/gms/internal/xxx/zzfrr;)V

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzdjp;

    move-object v8, v4

    move-object v9, v5

    move-object v10, v7

    const/4 v5, 0x1

    move-object/from16 v14, p3

    move-object v7, v15

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/xxx/zzdjp;-><init>(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfwb;Lorg/json/JSONObject;Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfwb;)V

    move-object/from16 v0, v21

    invoke-virtual {v7, v4, v0}, Lcom/google/android/gms/internal/xxx/zzfvq;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/xxx/zzfwb;

    const/4 v1, 0x0

    aput-object v19, v0, v1

    aput-object v2, v0, v5

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzfvq;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfrr;->q([Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v0

    invoke-direct {v7, v5, v0}, Lcom/google/android/gms/internal/xxx/zzfvq;-><init>(ZLcom/google/android/gms/internal/xxx/zzfrr;)V

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzeek;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzeek;-><init>(Lcom/google/android/gms/internal/xxx/zzeep;Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzeep;->b:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/internal/xxx/zzfvq;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    return-object v1
.end method
