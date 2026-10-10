.class public final Lcom/google/android/gms/internal/xxx/zzeck;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzecb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/xxx/zzcor;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeck;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeck;->b:Lcom/google/android/gms/internal/xxx/zzcor;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzeck;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzeby;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcru;

    iget-object v1, p3, Lcom/google/android/gms/internal/xxx/zzeby;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/xxx/zzcru;-><init>(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzddt;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzecj;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/xxx/zzecj;-><init>(Lcom/google/android/gms/internal/xxx/zzeby;)V

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/xxx/zzddt;-><init>(Lcom/google/android/gms/internal/xxx/zzdey;Lcom/google/android/gms/internal/xxx/zzcfq;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcop;

    iget p2, p2, Lcom/google/android/gms/internal/xxx/zzezf;->b0:I

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/xxx/zzcop;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeck;->b:Lcom/google/android/gms/internal/xxx/zzcor;

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzcor;->a(Lcom/google/android/gms/internal/xxx/zzcru;Lcom/google/android/gms/internal/xxx/zzddt;Lcom/google/android/gms/internal/xxx/zzcop;)Lcom/google/android/gms/internal/xxx/zzcoo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcrg;->c()Lcom/google/android/gms/internal/xxx/zzcwh;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcnf;

    iget-object v1, p3, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfav;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcnf;-><init>(Lcom/google/android/gms/internal/xxx/zzfav;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeck;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzdas;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/xxx/zzeby;->c:Lcom/google/android/gms/internal/xxx/zzcws;

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzedr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcrg;->g()Lcom/google/android/gms/internal/xxx/zzehc;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/xxx/zzedr;->G4(Lcom/google/android/gms/internal/xxx/zzehc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcoo;->h()Lcom/google/android/gms/internal/xxx/zzcox;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzeby;)V
    .locals 3

    iget-object v0, p3, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfav;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeck;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzezf;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/xxx/zzeby;->c:Lcom/google/android/gms/internal/xxx/zzcws;

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzboe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfav;->a:Lcom/google/android/gms/internal/xxx/zzbob;

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzbob;->z2(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzboe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
