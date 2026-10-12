.class public final Lcom/google/android/gms/internal/xxx/zzefz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzecb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/xxx/zzdmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzefz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzefz;->b:Lcom/google/android/gms/internal/xxx/zzdmt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzeby;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzeea;

    iget-object v1, p3, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbpv;

    sget-object v2, Lcom/google/android/gms/xxx/AdFormat;->REWARDED:Lcom/google/android/gms/xxx/AdFormat;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/xxx/zzeea;-><init>(Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzbpv;Lcom/google/android/gms/xxx/AdFormat;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcru;

    iget-object v2, p3, Lcom/google/android/gms/internal/xxx/zzeby;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/xxx/zzcru;-><init>(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzdmq;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzdmq;-><init>(Lcom/google/android/gms/internal/xxx/zzdey;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzefz;->b:Lcom/google/android/gms/internal/xxx/zzdmt;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzdmt;->b(Lcom/google/android/gms/internal/xxx/zzcru;Lcom/google/android/gms/internal/xxx/zzdmq;)Lcom/google/android/gms/internal/xxx/zzdmp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcrg;->b()Lcom/google/android/gms/internal/xxx/zzcwa;

    move-result-object p2

    iput-object p2, v0, Lcom/google/android/gms/internal/xxx/zzeea;->d:Lcom/google/android/gms/internal/xxx/zzcwa;

    iget-object p2, p3, Lcom/google/android/gms/internal/xxx/zzeby;->c:Lcom/google/android/gms/internal/xxx/zzcws;

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzedr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdmp;->n()Lcom/google/android/gms/internal/xxx/zzegv;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/xxx/zzedr;->G4(Lcom/google/android/gms/internal/xxx/zzehc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdmp;->k()Lcom/google/android/gms/internal/xxx/zzdmo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzeby;)V
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzbpv;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzezf;->a0:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/xxx/zzbpv;->e4(Ljava/lang/String;)V

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzfaa;->o:Lcom/google/android/gms/internal/xxx/zzezn;

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzezn;->a:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x3

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/google/android/gms/internal/xxx/zzefz;->a:Landroid/content/Context;

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzeby;->c:Lcom/google/android/gms/internal/xxx/zzcws;

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzezf;->w:Lorg/json/JSONObject;

    if-ne v3, v4, :cond_0

    :try_start_1
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/xxx/zzbpv;

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzezf;->V:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    new-instance v14, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v14, v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/google/android/gms/internal/xxx/zzefy;

    invoke-direct {v15, v1}, Lcom/google/android/gms/internal/xxx/zzefy;-><init>(Lcom/google/android/gms/internal/xxx/zzeby;)V

    move-object/from16 v16, v7

    check-cast v16, Lcom/google/android/gms/internal/xxx/zzboe;

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/xxx/zzbpv;->C4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbps;Lcom/google/android/gms/internal/xxx/zzboe;)V

    return-void

    :cond_0
    move-object/from16 v17, v8

    check-cast v17, Lcom/google/android/gms/internal/xxx/zzbpv;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->V:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzefy;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/xxx/zzefy;-><init>(Lcom/google/android/gms/internal/xxx/zzeby;)V

    move-object/from16 v23, v7

    check-cast v23, Lcom/google/android/gms/internal/xxx/zzboe;

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/xxx/zzbpv;->X3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbps;Lcom/google/android/gms/internal/xxx/zzboe;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    :goto_0
    const-string v1, "Remote exception loading a rewarded RTB ad"

    invoke-static {v1, v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
