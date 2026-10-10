.class public final Lcom/google/android/gms/internal/xxx/zzefv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzecb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/xxx/zzdmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzdmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzefv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzefv;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzefv;->c:Lcom/google/android/gms/internal/xxx/zzdmt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzeby;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcru;

    iget-object v1, p3, Lcom/google/android/gms/internal/xxx/zzeby;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/xxx/zzcru;-><init>(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzdmq;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzefu;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/xxx/zzefu;-><init>(Lcom/google/android/gms/internal/xxx/zzeby;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/xxx/zzdmq;-><init>(Lcom/google/android/gms/internal/xxx/zzdey;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzefv;->c:Lcom/google/android/gms/internal/xxx/zzdmt;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/xxx/zzdmt;->b(Lcom/google/android/gms/internal/xxx/zzcru;Lcom/google/android/gms/internal/xxx/zzdmq;)Lcom/google/android/gms/internal/xxx/zzdmp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcrg;->c()Lcom/google/android/gms/internal/xxx/zzcwh;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcnf;

    iget-object v1, p3, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfav;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcnf;-><init>(Lcom/google/android/gms/internal/xxx/zzfav;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzefv;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzdas;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/xxx/zzeby;->c:Lcom/google/android/gms/internal/xxx/zzcws;

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzedr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdmp;->m()Lcom/google/android/gms/internal/xxx/zzegb;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/xxx/zzedr;->G4(Lcom/google/android/gms/internal/xxx/zzehc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdmp;->k()Lcom/google/android/gms/internal/xxx/zzdmo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzeby;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzfaa;->o:Lcom/google/android/gms/internal/xxx/zzezn;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzezn;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzefv;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    if-ne v0, v1, :cond_0

    :try_start_1
    iget-object v0, p3, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfav;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzezf;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p3, Lcom/google/android/gms/internal/xxx/zzeby;->c:Lcom/google/android/gms/internal/xxx/zzcws;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzboe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfav;->a:Lcom/google/android/gms/internal/xxx/zzbob;

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3, p1, p2, v1}, Lcom/google/android/gms/internal/xxx/zzbob;->q1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzboe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfav;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzezf;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p3, Lcom/google/android/gms/internal/xxx/zzeby;->c:Lcom/google/android/gms/internal/xxx/zzcws;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzboe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfav;->a:Lcom/google/android/gms/internal/xxx/zzbob;

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3, p1, p2, v1}, Lcom/google/android/gms/internal/xxx/zzbob;->T2(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzboe;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/internal/xxx/zzeby;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
