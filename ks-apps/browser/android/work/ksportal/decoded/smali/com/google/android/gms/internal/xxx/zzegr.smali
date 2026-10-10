.class public final Lcom/google/android/gms/internal/xxx/zzegr;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzegr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzegr;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzegr;->c:Lcom/google/android/gms/internal/xxx/zzdmt;

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzeby;)V
    .locals 1

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfav;

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezf;->w:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfav;->a:Lcom/google/android/gms/internal/xxx/zzbob;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzbob;->q3(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    iget-object p1, p2, Lcom/google/android/gms/internal/xxx/zzeby;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzeby;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzegr;->c:Lcom/google/android/gms/internal/xxx/zzdmt;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcru;

    iget-object v2, p3, Lcom/google/android/gms/internal/xxx/zzeby;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/xxx/zzcru;-><init>(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzdmq;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzegn;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/xxx/zzegn;-><init>(Lcom/google/android/gms/internal/xxx/zzeby;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/xxx/zzdmq;-><init>(Lcom/google/android/gms/internal/xxx/zzdey;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzdmt;->b(Lcom/google/android/gms/internal/xxx/zzcru;Lcom/google/android/gms/internal/xxx/zzdmq;)Lcom/google/android/gms/internal/xxx/zzdmp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcrg;->c()Lcom/google/android/gms/internal/xxx/zzcwh;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcnf;

    iget-object v1, p3, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfav;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcnf;-><init>(Lcom/google/android/gms/internal/xxx/zzfav;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzegr;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzdas;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcrg;->d()Lcom/google/android/gms/internal/xxx/zzcwp;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcrg;->a()Lcom/google/android/gms/internal/xxx/zzcvg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdmp;->h()Lcom/google/android/gms/internal/xxx/zzcxo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdmp;->i()Lcom/google/android/gms/internal/xxx/zzddf;

    move-result-object v2

    iget-object p3, p3, Lcom/google/android/gms/internal/xxx/zzeby;->c:Lcom/google/android/gms/internal/xxx/zzcws;

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzeds;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzegq;

    invoke-direct {v3, v1, v0, p2, v2}, Lcom/google/android/gms/internal/xxx/zzegq;-><init>(Lcom/google/android/gms/internal/xxx/zzcxo;Lcom/google/android/gms/internal/xxx/zzcvg;Lcom/google/android/gms/internal/xxx/zzcwp;Lcom/google/android/gms/internal/xxx/zzddf;)V

    monitor-enter p3

    :try_start_0
    iput-object v3, p3, Lcom/google/android/gms/internal/xxx/zzeds;->c:Lcom/google/android/gms/internal/xxx/zzbvh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdmp;->k()Lcom/google/android/gms/internal/xxx/zzdmo;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzeby;)V
    .locals 3

    iget-object v0, p3, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfav;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzegp;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzegp;-><init>(Lcom/google/android/gms/internal/xxx/zzegr;Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzeby;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/xxx/zzeby;->c:Lcom/google/android/gms/internal/xxx/zzcws;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzeds;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzeds;->f:Lcom/google/android/gms/internal/xxx/zzddh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v0, p3, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfav;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzegr;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    iget-object p3, p3, Lcom/google/android/gms/internal/xxx/zzeby;->c:Lcom/google/android/gms/internal/xxx/zzcws;

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzbvh;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzezf;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfav;->a:Lcom/google/android/gms/internal/xxx/zzbob;

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1, p3, p2}, Lcom/google/android/gms/internal/xxx/zzbob;->F0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/xxx/internal/client/zzl;Lcom/google/android/gms/internal/xxx/zzbvh;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzegr;->c(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzeby;)V

    return-void
.end method
