.class public final Lcom/google/android/gms/internal/xxx/zzdkd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/xxx/zzdjm;

.field public final c:Lcom/google/android/gms/internal/xxx/zzaqq;

.field public final d:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public final e:Lcom/google/android/gms/xxx/internal/zza;

.field public final f:Lcom/google/android/gms/internal/xxx/zzawx;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/xxx/zzbee;

.field public final i:Lcom/google/android/gms/internal/xxx/zzdkv;

.field public final j:Lcom/google/android/gms/internal/xxx/zzdnk;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/xxx/zzdmf;

.field public final m:Lcom/google/android/gms/internal/xxx/zzdqc;

.field public final n:Lcom/google/android/gms/internal/xxx/zzfen;

.field public final o:Lcom/google/android/gms/internal/xxx/zzfgj;

.field public final p:Lcom/google/android/gms/internal/xxx/zzebc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdjm;Lcom/google/android/gms/internal/xxx/zzaqq;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/xxx/internal/zza;Lcom/google/android/gms/internal/xxx/zzawx;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzfaa;Lcom/google/android/gms/internal/xxx/zzdkv;Lcom/google/android/gms/internal/xxx/zzdnk;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzfgj;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzdmf;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdkd;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdkd;->b:Lcom/google/android/gms/internal/xxx/zzdjm;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdkd;->c:Lcom/google/android/gms/internal/xxx/zzaqq;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdkd;->d:Lcom/google/android/gms/internal/xxx/zzbzz;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdkd;->e:Lcom/google/android/gms/xxx/internal/zza;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdkd;->f:Lcom/google/android/gms/internal/xxx/zzawx;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdkd;->g:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfaa;->i:Lcom/google/android/gms/internal/xxx/zzbee;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdkd;->h:Lcom/google/android/gms/internal/xxx/zzbee;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdkd;->i:Lcom/google/android/gms/internal/xxx/zzdkv;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdkd;->j:Lcom/google/android/gms/internal/xxx/zzdnk;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdkd;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdkd;->m:Lcom/google/android/gms/internal/xxx/zzdqc;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdkd;->n:Lcom/google/android/gms/internal/xxx/zzfen;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdkd;->o:Lcom/google/android/gms/internal/xxx/zzfgj;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdkd;->p:Lcom/google/android/gms/internal/xxx/zzebc;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdkd;->l:Lcom/google/android/gms/internal/xxx/zzdmf;

    return-void
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;)Lcom/google/android/gms/xxx/internal/client/zzel;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzel;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/xxx/internal/client/zzel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "scale"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v0, "is_transparent"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "width"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "height"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz p2, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzbec;

    const/4 v5, 0x0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/xxx/zzbec;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdkd;->b:Lcom/google/android/gms/internal/xxx/zzdjm;

    iget-object v1, p2, Lcom/google/android/gms/internal/xxx/zzdjm;->a:Lcom/google/android/gms/xxx/internal/util/zzbo;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/xxx/internal/util/zzbo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdjl;

    invoke-direct {v2, p2, v7, v8, v0}, Lcom/google/android/gms/internal/xxx/zzdjl;-><init>(Lcom/google/android/gms/internal/xxx/zzdjm;DZ)V

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzdjm;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdkb;

    move-object v2, v0

    move-wide v4, v7

    move v6, v9

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/xxx/zzdkb;-><init>(Ljava/lang/String;DII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdkd;->g:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p2

    const-string v0, "require"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzdjy;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/xxx/zzdjy;-><init>(Lcom/google/android/gms/internal/xxx/zzfwb;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzdka;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzdka;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    const-class v1, Ljava/lang/Exception;

    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->d(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/xxx/zzdkd;->a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->b(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzdjz;->a:Lcom/google/android/gms/internal/xxx/zzdjz;

    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdkd;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 9

    const-string v0, "base_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "html"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "height"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzq;->zzc()Lcom/google/android/gms/xxx/internal/client/zzq;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_0
    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzq;

    new-instance v2, Lcom/google/android/gms/xxx/AdSize;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/xxx/AdSize;-><init>(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdkd;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/xxx/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/xxx/AdSize;)V

    move-object v3, v0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdkd;->i:Lcom/google/android/gms/internal/xxx/zzdkv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzdko;

    move-object v1, v8

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/xxx/zzdko;-><init>(Lcom/google/android/gms/internal/xxx/zzdkv;Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdkv;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v8, p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzdkc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzdkc;-><init>(Lcom/google/android/gms/internal/xxx/zzfwb;)V

    sget-object p3, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method
