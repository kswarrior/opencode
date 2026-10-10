.class public final Lcom/google/android/gms/internal/xxx/zzedg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzecb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/xxx/zzcqa;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/gms/internal/xxx/zzboh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzedg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzedg;->b:Lcom/google/android/gms/internal/xxx/zzcqa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzeby;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->C6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/xxx/zzezf;->h0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzedg;->d:Lcom/google/android/gms/internal/xxx/zzboh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzboh;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzedg;->d:Lcom/google/android/gms/internal/xxx/zzboh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzboh;->zzf()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzedc;

    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/gms/internal/xxx/zzedc;-><init>(Lcom/google/android/gms/internal/xxx/zzedg;Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzezf;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfuf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfuf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfaf;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzedg;->c:Landroid/view/View;

    :cond_2
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcru;

    iget-object v3, p3, Lcom/google/android/gms/internal/xxx/zzeby;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/xxx/zzcru;-><init>(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzcpk;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzedd;

    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/xxx/zzedd;-><init>(Lcom/google/android/gms/internal/xxx/zzeby;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzezf;->v:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzezg;

    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/android/gms/internal/xxx/zzcpk;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzcfq;Lcom/google/android/gms/internal/xxx/zzcrd;Lcom/google/android/gms/internal/xxx/zzezg;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzedg;->b:Lcom/google/android/gms/internal/xxx/zzcqa;

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/xxx/zzcqa;->a(Lcom/google/android/gms/internal/xxx/zzcru;Lcom/google/android/gms/internal/xxx/zzcpk;)Lcom/google/android/gms/internal/xxx/zzcpe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcpe;->i()Lcom/google/android/gms/internal/xxx/zzdcq;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/xxx/zzdcq;->s0(Landroid/view/View;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/xxx/zzeby;->c:Lcom/google/android/gms/internal/xxx/zzcws;

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzedr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcrg;->f()Lcom/google/android/gms/internal/xxx/zzegw;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/xxx/zzedr;->G4(Lcom/google/android/gms/internal/xxx/zzehc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcpe;->h()Lcom/google/android/gms/internal/xxx/zzcpd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzeby;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzbpv;

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzezf;->a0:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/xxx/zzbpv;->e4(Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzbbk;->C6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzedg;->a:Landroid/content/Context;

    iget-object v6, v3, Lcom/google/android/gms/internal/xxx/zzeby;->c:Lcom/google/android/gms/internal/xxx/zzcws;

    iget-object v7, v3, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/internal/xxx/zzezf;->w:Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    :try_start_1
    iget-boolean v4, v2, Lcom/google/android/gms/internal/xxx/zzezf;->h0:Z

    if-eqz v4, :cond_0

    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/xxx/zzbpv;

    iget-object v10, v2, Lcom/google/android/gms/internal/xxx/zzezf;->V:Ljava/lang/String;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v12, v2, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    new-instance v13, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v13, v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lcom/google/android/gms/internal/xxx/zzedf;

    invoke-direct {v14, v1, v3}, Lcom/google/android/gms/internal/xxx/zzedf;-><init>(Lcom/google/android/gms/internal/xxx/zzedg;Lcom/google/android/gms/internal/xxx/zzeby;)V

    move-object v15, v6

    check-cast v15, Lcom/google/android/gms/internal/xxx/zzboe;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->e:Lcom/google/android/gms/xxx/internal/client/zzq;

    move-object/from16 v16, v0

    invoke-interface/range {v9 .. v16}, Lcom/google/android/gms/internal/xxx/zzbpv;->U1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbpj;Lcom/google/android/gms/internal/xxx/zzboe;Lcom/google/android/gms/xxx/internal/client/zzq;)V

    return-void

    :cond_0
    move-object/from16 v16, v7

    check-cast v16, Lcom/google/android/gms/internal/xxx/zzbpv;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzezf;->V:Ljava/lang/String;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    new-instance v7, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v7, v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzedf;

    invoke-direct {v5, v1, v3}, Lcom/google/android/gms/internal/xxx/zzedf;-><init>(Lcom/google/android/gms/internal/xxx/zzedg;Lcom/google/android/gms/internal/xxx/zzeby;)V

    move-object/from16 v22, v6

    check-cast v22, Lcom/google/android/gms/internal/xxx/zzboe;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->e:Lcom/google/android/gms/xxx/internal/client/zzq;

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v23, v0

    invoke-interface/range {v16 .. v23}, Lcom/google/android/gms/internal/xxx/zzbpv;->s2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbpj;Lcom/google/android/gms/internal/xxx/zzboe;Lcom/google/android/gms/xxx/internal/client/zzq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
