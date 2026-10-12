.class public final Lcom/google/android/gms/internal/xxx/zzeev;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzecb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/xxx/zzdfm;

.field public c:Lcom/google/android/gms/internal/xxx/zzbon;

.field public final d:Lcom/google/android/gms/internal/xxx/zzbzz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdfm;Lcom/google/android/gms/internal/xxx/zzbzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeev;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeev;->b:Lcom/google/android/gms/internal/xxx/zzdfm;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzeev;->d:Lcom/google/android/gms/internal/xxx/zzbzz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzeby;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeev;->c:Lcom/google/android/gms/internal/xxx/zzbon;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->M(Lcom/google/android/gms/internal/xxx/zzbon;)Lcom/google/android/gms/internal/xxx/zzdhc;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfaa;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcru;

    iget-object v2, p3, Lcom/google/android/gms/internal/xxx/zzeby;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/xxx/zzcru;-><init>(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzdho;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzdho;-><init>(Lcom/google/android/gms/internal/xxx/zzdhc;)V

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzdjd;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeev;->c:Lcom/google/android/gms/internal/xxx/zzbon;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0}, Lcom/google/android/gms/internal/xxx/zzdjd;-><init>(Lcom/google/android/gms/internal/xxx/zzbok;Lcom/google/android/gms/internal/xxx/zzboj;Lcom/google/android/gms/internal/xxx/zzbon;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeev;->b:Lcom/google/android/gms/internal/xxx/zzdfm;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/xxx/zzdfm;->d(Lcom/google/android/gms/internal/xxx/zzcru;Lcom/google/android/gms/internal/xxx/zzdho;Lcom/google/android/gms/internal/xxx/zzdjd;)Lcom/google/android/gms/internal/xxx/zzdhe;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/xxx/zzeby;->c:Lcom/google/android/gms/internal/xxx/zzcws;

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzedr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcrg;->f()Lcom/google/android/gms/internal/xxx/zzegw;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/xxx/zzedr;->G4(Lcom/google/android/gms/internal/xxx/zzehc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdhf;->h()Lcom/google/android/gms/internal/xxx/zzdgx;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzefn;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzefn;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzefn;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzefn;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzeby;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzbpv;

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzezf;->a0:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/xxx/zzbpv;->e4(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzeev;->d:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget v4, v4, Lcom/google/android/gms/internal/xxx/zzbzz;->f:I

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbbk;->q1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzeev;->a:Landroid/content/Context;

    iget-object v7, v3, Lcom/google/android/gms/internal/xxx/zzeby;->c:Lcom/google/android/gms/internal/xxx/zzcws;

    iget-object v8, v3, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    iget-object v9, v2, Lcom/google/android/gms/internal/xxx/zzezf;->w:Lorg/json/JSONObject;

    if-ge v4, v5, :cond_0

    :try_start_1
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/xxx/zzbpv;

    iget-object v11, v2, Lcom/google/android/gms/internal/xxx/zzezf;->V:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    new-instance v14, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v14, v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/google/android/gms/internal/xxx/zzeeu;

    invoke-direct {v15, v1, v3}, Lcom/google/android/gms/internal/xxx/zzeeu;-><init>(Lcom/google/android/gms/internal/xxx/zzeev;Lcom/google/android/gms/internal/xxx/zzeby;)V

    move-object/from16 v16, v7

    check-cast v16, Lcom/google/android/gms/internal/xxx/zzboe;

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/xxx/zzbpv;->m0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbpp;Lcom/google/android/gms/internal/xxx/zzboe;)V

    return-void

    :cond_0
    move-object v4, v8

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzbpv;

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzezf;->V:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v9, v2, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    new-instance v10, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v10, v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lcom/google/android/gms/internal/xxx/zzeeu;

    invoke-direct {v11, v1, v3}, Lcom/google/android/gms/internal/xxx/zzeeu;-><init>(Lcom/google/android/gms/internal/xxx/zzeev;Lcom/google/android/gms/internal/xxx/zzeby;)V

    move-object v12, v7

    check-cast v12, Lcom/google/android/gms/internal/xxx/zzboe;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->i:Lcom/google/android/gms/internal/xxx/zzbee;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/xxx/zzbpv;->V(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbpp;Lcom/google/android/gms/internal/xxx/zzboe;Lcom/google/android/gms/internal/xxx/zzbee;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
