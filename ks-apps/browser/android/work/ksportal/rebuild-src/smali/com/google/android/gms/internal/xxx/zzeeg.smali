.class public final Lcom/google/android/gms/internal/xxx/zzeeg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzecb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/xxx/zzdeq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeeg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeeg;->b:Lcom/google/android/gms/internal/xxx/zzdeq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzeby;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzeea;

    iget-object v1, p3, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbpv;

    sget-object v2, Lcom/google/android/gms/xxx/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/xxx/AdFormat;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/xxx/zzeea;-><init>(Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzbpv;Lcom/google/android/gms/xxx/AdFormat;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcru;

    iget-object v2, p3, Lcom/google/android/gms/internal/xxx/zzeby;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/xxx/zzcru;-><init>(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzddt;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/xxx/zzddt;-><init>(Lcom/google/android/gms/internal/xxx/zzdey;Lcom/google/android/gms/internal/xxx/zzcfq;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeeg;->b:Lcom/google/android/gms/internal/xxx/zzdeq;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzdeq;->c(Lcom/google/android/gms/internal/xxx/zzcru;Lcom/google/android/gms/internal/xxx/zzddt;)Lcom/google/android/gms/internal/xxx/zzddq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcrg;->b()Lcom/google/android/gms/internal/xxx/zzcwa;

    move-result-object p2

    iput-object p2, v0, Lcom/google/android/gms/internal/xxx/zzeea;->d:Lcom/google/android/gms/internal/xxx/zzcwa;

    iget-object p2, p3, Lcom/google/android/gms/internal/xxx/zzeby;->c:Lcom/google/android/gms/internal/xxx/zzcws;

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzedr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcrg;->f()Lcom/google/android/gms/internal/xxx/zzegw;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/xxx/zzedr;->G4(Lcom/google/android/gms/internal/xxx/zzehc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzddq;->i()Lcom/google/android/gms/internal/xxx/zzddp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzeby;)V
    .locals 8

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbpv;

    iget-object v1, p2, Lcom/google/android/gms/internal/xxx/zzezf;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbpv;->e4(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbpv;

    iget-object v2, p2, Lcom/google/android/gms/internal/xxx/zzezf;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzezf;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v4, p1, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeeg;->a:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzeef;

    invoke-direct {v6, p3}, Lcom/google/android/gms/internal/xxx/zzeef;-><init>(Lcom/google/android/gms/internal/xxx/zzeby;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/xxx/zzeby;->c:Lcom/google/android/gms/internal/xxx/zzcws;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzboe;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/xxx/zzbpv;->x0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbpm;Lcom/google/android/gms/internal/xxx/zzboe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a interstitial RTB ad"

    invoke-static {p2, p1}, Lcom/google/android/gms/xxx/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
