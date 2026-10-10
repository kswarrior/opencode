.class public final Lcom/google/android/gms/internal/xxx/zzbis;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# instance fields
.field public final a:Lcom/google/android/gms/xxx/internal/zzb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzdqc;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfen;

.field public final d:Lcom/google/android/gms/internal/xxx/zzbzy;

.field public final e:Lcom/google/android/gms/internal/xxx/zzbqs;

.field public final f:Lcom/google/android/gms/internal/xxx/zzebc;

.field public g:Lcom/google/android/gms/xxx/internal/overlay/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/internal/zzb;Lcom/google/android/gms/internal/xxx/zzbqs;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbis;->g:Lcom/google/android/gms/xxx/internal/overlay/zzx;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbis;->a:Lcom/google/android/gms/xxx/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbis;->e:Lcom/google/android/gms/internal/xxx/zzbqs;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzbis;->f:Lcom/google/android/gms/internal/xxx/zzebc;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzbis;->b:Lcom/google/android/gms/internal/xxx/zzdqc;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzbis;->c:Lcom/google/android/gms/internal/xxx/zzfen;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzbzy;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzbzy;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbis;->d:Lcom/google/android/gms/internal/xxx/zzbzy;

    return-void
.end method

.method public static b(Ljava/util/Map;)I
    .locals 1

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzaqq;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 5

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzaqq;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzaqq;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/xxx/zzaqq;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzaqr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object p3

    invoke-virtual {p3, p1, p0}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_3
    :goto_2
    return-object p2
.end method

.method public static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    check-cast v2, Lcom/google/android/gms/xxx/internal/client/zza;

    const-string v0, "u"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/xxx/zzbya;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "a"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "Action missing from an open GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/internal/xxx/zzbis;->a:Lcom/google/android/gms/xxx/internal/zzb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/zzb;->zzc()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/xxx/internal/zzb;->zzb(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->d()Lcom/google/android/gms/internal/xxx/zzezf;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzP()Lcom/google/android/gms/internal/xxx/zzezi;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->j0:Z

    iget-object v8, v8, Lcom/google/android/gms/internal/xxx/zzezi;->b:Ljava/lang/String;

    move-object v10, v8

    move v8, v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    move-object v10, v0

    const/4 v8, 0x0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->y8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sc"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v11, "0"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    const/4 v15, 0x1

    :goto_2
    const-string v0, "expand"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v11, "custom_close"

    const-string v12, "1"

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->T()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/xxx/zzbis;->f(Z)V

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcgg;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzbis;->b(Ljava/util/Map;)I

    move-result v1

    invoke-interface {v2, v1, v0, v15}, Lcom/google/android/gms/internal/xxx/zzcgg;->l0(IZZ)V

    goto/16 :goto_b

    :cond_6
    const-string v0, "webapp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/xxx/zzbis;->f(Z)V

    if-eqz v4, :cond_7

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcgg;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzbis;->b(Ljava/util/Map;)I

    move-result v1

    invoke-interface {v2, v1, v4, v0, v15}, Lcom/google/android/gms/internal/xxx/zzcgg;->I(ILjava/lang/String;ZZ)V

    goto/16 :goto_b

    :cond_7
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcgg;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzbis;->b(Ljava/util/Map;)I

    move-result v1

    const-string v2, "html"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const-string v2, "baseurl"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    move-object v11, v0

    move v2, v15

    move v15, v1

    move/from16 v16, v2

    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/internal/xxx/zzcgg;->w(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto/16 :goto_b

    :cond_8
    move v11, v15

    const-string v0, "chrome_custom_tab"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v12, "true"

    iget-object v13, v7, Lcom/google/android/gms/internal/xxx/zzbis;->f:Lcom/google/android/gms/internal/xxx/zzebc;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzbbk;->L3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v14

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    sget-object v6, Lcom/google/android/gms/internal/xxx/zzbbk;->R3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v14

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v0, "User opt out chrome custom tab."

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v6, Lcom/google/android/gms/internal/xxx/zzbbk;->P3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v14

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    sget-object v6, Lcom/google/android/gms/internal/xxx/zzbbk;->Q3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v14

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/google/android/gms/internal/xxx/zzfoh;

    const/16 v15, 0x3b

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/xxx/zzfoh;-><init>(C)V

    invoke-static {v14}, Lcom/google/android/gms/internal/xxx/zzfpm;->a(Lcom/google/android/gms/internal/xxx/zzfok;)Lcom/google/android/gms/internal/xxx/zzfpm;

    move-result-object v14

    new-instance v15, Lcom/google/android/gms/internal/xxx/zzfpj;

    invoke-direct {v15, v14, v6}, Lcom/google/android/gms/internal/xxx/zzfpj;-><init>(Lcom/google/android/gms/internal/xxx/zzfpm;Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfpj;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    :goto_3
    const/4 v9, 0x1

    :cond_e
    :goto_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbcl;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v9, :cond_12

    if-nez v0, :cond_f

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/xxx/zzbis;->h(I)V

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/xxx/zzbis;->f(Z)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Cannot open browser with null or empty url"

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/xxx/zzbis;->h(I)V

    goto/16 :goto_b

    :cond_10
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->a()Lcom/google/android/gms/internal/xxx/zzaqq;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzF()Landroid/view/View;

    move-result-object v5

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzi()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/xxx/zzbis;->c(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzaqq;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbis;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v8, :cond_11

    if-eqz v13, :cond_11

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v1, v3, v10}, Lcom/google/android/gms/internal/xxx/zzbis;->g(Lcom/google/android/gms/xxx/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_b

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbip;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/xxx/zzbip;-><init>(Lcom/google/android/gms/internal/xxx/zzbis;)V

    iput-object v1, v7, Lcom/google/android/gms/internal/xxx/zzbis;->g:Lcom/google/android/gms/xxx/internal/overlay/zzx;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcgg;

    new-instance v1, Lcom/google/android/gms/xxx/internal/overlay/zzc;

    const/4 v13, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v0, v7, Lcom/google/android/gms/internal/xxx/zzbis;->g:Lcom/google/android/gms/xxx/internal/overlay/zzx;

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v21

    const/16 v22, 0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/xxx/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    invoke-interface {v2, v1, v11}, Lcom/google/android/gms/internal/xxx/zzcgg;->a0(Lcom/google/android/gms/xxx/internal/overlay/zzc;Z)V

    goto/16 :goto_b

    :cond_12
    :goto_5
    const-string v0, "use_first_package"

    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v4, v8

    move-object v5, v10

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzbis;->e(Lcom/google/android/gms/xxx/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;Z)V

    goto/16 :goto_b

    :cond_13
    const-string v0, "app"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "system_browser"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v4, v8

    move-object v5, v10

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzbis;->e(Lcom/google/android/gms/xxx/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;Z)V

    goto/16 :goto_b

    :cond_15
    :goto_6
    const-string v0, "open_app"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v12, "p"

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->X6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/xxx/zzbis;->f(Z)V

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, "Package name missing from open app action."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_17
    if-eqz v8, :cond_18

    if-eqz v13, :cond_18

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v2, v3, v0, v10}, Lcom/google/android/gms/internal/xxx/zzbis;->g(Lcom/google/android/gms/xxx/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    :cond_18
    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v0, "Cannot get package manager from open app action."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_24

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcgg;

    new-instance v1, Lcom/google/android/gms/xxx/internal/overlay/zzc;

    iget-object v3, v7, Lcom/google/android/gms/internal/xxx/zzbis;->g:Lcom/google/android/gms/xxx/internal/overlay/zzx;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/xxx/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/xxx/internal/overlay/zzx;)V

    invoke-interface {v2, v1, v11}, Lcom/google/android/gms/internal/xxx/zzcgg;->a0(Lcom/google/android/gms/xxx/internal/overlay/zzc;Z)V

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/xxx/zzbis;->f(Z)V

    const-string v0, "intent_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    :try_start_0
    invoke-static {v14, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v15, v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "Error parsing the url: "

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    if-eqz v14, :cond_1d

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v15, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1d

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->a()Lcom/google/android/gms/internal/xxx/zzaqq;

    move-result-object v5

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzF()Landroid/view/View;

    move-result-object v9

    move-object/from16 v17, v12

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzi()Landroid/app/Activity;

    move-result-object v12

    invoke-static {v15, v5, v14, v9, v12}, Lcom/google/android/gms/internal/xxx/zzbis;->c(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzaqq;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/xxx/zzbis;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1c

    sget-object v9, Lcom/google/android/gms/internal/xxx/zzbbk;->Y6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    :cond_1c
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_8

    :cond_1d
    move-object/from16 v17, v12

    :goto_8
    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbbk;->l7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v9, "event_id"

    if-eqz v5, :cond_1e

    const-string v5, "intent_async"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_9

    :cond_1e
    const/4 v5, 0x0

    :goto_9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_1f

    new-instance v12, Lcom/google/android/gms/internal/xxx/zzbiq;

    invoke-direct {v12, v11, v2, v6, v3}, Lcom/google/android/gms/internal/xxx/zzbiq;-><init>(ZLcom/google/android/gms/xxx/internal/client/zza;Ljava/util/HashMap;Ljava/util/Map;)V

    iput-object v12, v7, Lcom/google/android/gms/internal/xxx/zzbis;->g:Lcom/google/android/gms/xxx/internal/overlay/zzx;

    const/4 v11, 0x0

    :cond_1f
    const-string v12, "openIntentAsync"

    if-eqz v0, :cond_21

    if-eqz v8, :cond_20

    if-eqz v13, :cond_20

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v1, v4, v10}, Lcom/google/android/gms/internal/xxx/zzbis;->g(Lcom/google/android/gms/xxx/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v5, :cond_24

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzblb;

    invoke-interface {v2, v12, v6}, Lcom/google/android/gms/internal/xxx/zzblb;->P(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_20
    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcgg;

    new-instance v1, Lcom/google/android/gms/xxx/internal/overlay/zzc;

    iget-object v3, v7, Lcom/google/android/gms/internal/xxx/zzbis;->g:Lcom/google/android/gms/xxx/internal/overlay/zzx;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/xxx/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/xxx/internal/overlay/zzx;)V

    invoke-interface {v2, v1, v11}, Lcom/google/android/gms/internal/xxx/zzcgg;->a0(Lcom/google/android/gms/xxx/internal/overlay/zzc;Z)V

    goto/16 :goto_b

    :cond_21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->a()Lcom/google/android/gms/internal/xxx/zzaqq;

    move-result-object v14

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzF()Landroid/view/View;

    move-result-object v15

    move/from16 v16, v11

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzi()Landroid/app/Activity;

    move-result-object v11

    invoke-static {v4, v14, v0, v15, v11}, Lcom/google/android/gms/internal/xxx/zzbis;->c(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzaqq;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbis;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_22
    move/from16 v16, v11

    :goto_a
    if-eqz v8, :cond_23

    if-eqz v13, :cond_23

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v2, v0, v4, v10}, Lcom/google/android/gms/internal/xxx/zzbis;->g(Lcom/google/android/gms/xxx/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v5, :cond_24

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzblb;

    invoke-interface {v2, v12, v6}, Lcom/google/android/gms/internal/xxx/zzblb;->P(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b

    :cond_23
    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcgg;

    new-instance v0, Lcom/google/android/gms/xxx/internal/overlay/zzc;

    const-string v1, "i"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const-string v1, "m"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    move-object/from16 v1, v17

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const-string v1, "c"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const-string v1, "f"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    const-string v1, "e"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzbis;->g:Lcom/google/android/gms/xxx/internal/overlay/zzx;

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move-object/from16 v26, v1

    invoke-direct/range {v18 .. v26}, Lcom/google/android/gms/xxx/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/overlay/zzx;)V

    move/from16 v11, v16

    invoke-interface {v2, v0, v11}, Lcom/google/android/gms/internal/xxx/zzcgg;->a0(Lcom/google/android/gms/xxx/internal/overlay/zzc;Z)V

    :cond_24
    :goto_b
    return-void
.end method

.method public final e(Lcom/google/android/gms/xxx/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzbis;->f(Z)V

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zzcfb;->a()Lcom/google/android/gms/internal/xxx/zzaqq;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzF()Landroid/view/View;

    move-result-object v7

    const-string v8, "activity"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    const-string v9, "u"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v5, v6, v9, v7, v11}, Lcom/google/android/gms/internal/xxx/zzbis;->c(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzaqq;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/zzbis;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "use_first_package"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "use_running_process"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "use_custom_tabs"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->J3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v12, "http"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v13, "https"

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v11

    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Landroid/content/Intent;

    const-string v14, "android.intent.action.VIEW"

    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v15, 0x10000000

    invoke-virtual {v13, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v13, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v11, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v11, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {v5, v13}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzm(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {v5, v11}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzm(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_6
    invoke-static {v13, v12, v5}, Lcom/google/android/gms/internal/xxx/zzbir;->b(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/xxx/zzbir;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v11

    goto/16 :goto_5

    :cond_7
    if-eqz v11, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v2, v5}, Lcom/google/android/gms/internal/xxx/zzbir;->b(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/xxx/zzbir;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v2, v5}, Lcom/google/android/gms/internal/xxx/zzbir;->b(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v9, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_c

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    add-int/lit8 v11, v5, 0x1

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v9, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v11, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v13, v6}, Lcom/google/android/gms/internal/xxx/zzbir;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_5

    :cond_b
    move v5, v11

    goto :goto_3

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/xxx/zzbir;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_5

    :cond_d
    :goto_4
    move-object v11, v13

    :cond_e
    :goto_5
    if-eqz p3, :cond_10

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzbis;->f:Lcom/google/android/gms/internal/xxx/zzebc;

    if-eqz v2, :cond_10

    if-eqz v11, :cond_10

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzbis;->g(Lcom/google/android/gms/xxx/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    return-void

    :cond_10
    :goto_6
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcgg;

    new-instance v2, Lcom/google/android/gms/xxx/internal/overlay/zzc;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzbis;->g:Lcom/google/android/gms/xxx/internal/overlay/zzx;

    invoke-direct {v2, v11, v3}, Lcom/google/android/gms/xxx/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/xxx/internal/overlay/zzx;)V

    move/from16 v3, p5

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzcgg;->a0(Lcom/google/android/gms/xxx/internal/overlay/zzc;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbis;->e:Lcom/google/android/gms/internal/xxx/zzbqs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbqs;->f(Z)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/xxx/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v15, p4

    iget-object v14, v0, Lcom/google/android/gms/internal/xxx/zzbis;->b:Lcom/google/android/gms/internal/xxx/zzdqc;

    if-eqz v14, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzbis;->c:Lcom/google/android/gms/internal/xxx/zzfen;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzbis;->f:Lcom/google/android/gms/internal/xxx/zzebc;

    const-string v6, "offline_open"

    move-object/from16 v1, p2

    move-object v2, v14

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzebn;->F4(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzebc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/xxx/zzbzc;->j(Landroid/content/Context;)Z

    move-result v1

    const/4 v8, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzbis;->f:Lcom/google/android/gms/internal/xxx/zzebc;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbis;->d:Lcom/google/android/gms/internal/xxx/zzbzy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzeba;

    invoke-direct {v3, v2, v1, v15}, Lcom/google/android/gms/internal/xxx/zzeba;-><init>(Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzbzy;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzebc;->d(Lcom/google/android/gms/internal/xxx/zzfdg;)V

    return v8

    :cond_1
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzv(Landroid/content/Context;)Lcom/google/android/gms/xxx/internal/util/zzbr;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    new-instance v3, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {v3, v7}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    move-result v3

    const-string v4, "offline_notification_channel"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzq()Lcom/google/android/gms/xxx/internal/util/zzaa;

    move-result-object v5

    invoke-virtual {v5, v7, v4}, Lcom/google/android/gms/xxx/internal/util/zzaa;->zzi(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v5}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzO()Lcom/google/android/gms/internal/xxx/zzcgq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzcgq;->b()Z

    move-result v6

    const/16 v17, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzi()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-nez v3, :cond_5

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    new-instance v9, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {v9, v7}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_3

    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-ge v9, v10, :cond_4

    sget-object v9, Lcom/google/android/gms/internal/xxx/zzbbk;->i7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_1

    :cond_4
    sget-object v9, Lcom/google/android/gms/internal/xxx/zzbbk;->h7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_1
    if-eqz v9, :cond_8

    :cond_5
    if-nez v4, :cond_8

    if-eqz v1, :cond_8

    if-nez v6, :cond_8

    sget-object v9, Lcom/google/android/gms/internal/xxx/zzbbk;->f7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzO()Lcom/google/android/gms/internal/xxx/zzcgq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcgq;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzi()Landroid/app/Activity;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v12, v0, Lcom/google/android/gms/internal/xxx/zzbis;->f:Lcom/google/android/gms/internal/xxx/zzebc;

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzbis;->b:Lcom/google/android/gms/internal/xxx/zzdqc;

    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzbis;->c:Lcom/google/android/gms/internal/xxx/zzfen;

    const/16 v16, 0x1

    move-object v10, v1

    move-object v5, v14

    move-object/from16 v14, p4

    move-object v6, v15

    move-object/from16 v15, p3

    invoke-static/range {v8 .. v16}, Lcom/google/android/gms/internal/xxx/zzebn;->H4(Landroid/app/Activity;Lcom/google/android/gms/xxx/internal/overlay/zzl;Lcom/google/android/gms/xxx/internal/util/zzbr;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzfen;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    move-object v5, v14

    move-object v6, v15

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzcgg;

    iget-object v10, v0, Lcom/google/android/gms/internal/xxx/zzbis;->f:Lcom/google/android/gms/internal/xxx/zzebc;

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzbis;->b:Lcom/google/android/gms/internal/xxx/zzdqc;

    iget-object v12, v0, Lcom/google/android/gms/internal/xxx/zzbis;->c:Lcom/google/android/gms/internal/xxx/zzfen;

    move-object v9, v1

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/xxx/zzcgg;->F(Lcom/google/android/gms/xxx/internal/util/zzbr;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v5, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzbis;->c:Lcom/google/android/gms/internal/xxx/zzfen;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzbis;->f:Lcom/google/android/gms/internal/xxx/zzebc;

    const-string v8, "dialog_impression"

    move-object/from16 v1, p2

    move-object v2, v5

    move-object/from16 v5, p4

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzebn;->F4(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzebc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/xxx/internal/client/zza;->onAdClicked()V

    return v17

    :cond_8
    :goto_3
    move-object v5, v14

    move-object v9, v15

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/xxx/zzebc;->b(Ljava/lang/String;)V

    if-eqz v5, :cond_e

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v2, "dialog_not_shown_reason"

    if-nez v3, :cond_9

    const-string v1, "notifications_disabled"

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    const-string v1, "notification_channel_disabled"

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    const-string v1, "work_manager_unavailable"

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->f7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "notification_flow_disabled"

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    if-eqz v6, :cond_d

    const-string v1, "fullscreen_no_activity"

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzbis;->b:Lcom/google/android/gms/internal/xxx/zzdqc;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzbis;->c:Lcom/google/android/gms/internal/xxx/zzfen;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzbis;->f:Lcom/google/android/gms/internal/xxx/zzebc;

    const-string v6, "dialog_not_shown"

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/xxx/zzebn;->G4(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzebc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_e
    return v8
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbis;->b:Lcom/google/android/gms/internal/xxx/zzdqc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->p7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "cct_open_status"

    const-string v3, "cct_action"

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbck;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzfem;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfem;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbis;->c:Lcom/google/android/gms/internal/xxx/zzfen;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfen;->a(Lcom/google/android/gms/internal/xxx/zzfem;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdqc;->a()Lcom/google/android/gms/internal/xxx/zzdqb;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/xxx/zzdqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbck;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/xxx/zzdqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdqb;->c()V

    return-void
.end method
