.class public final Lcom/google/android/gms/internal/xxx/zzdfd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcvi;
.implements Lcom/google/android/gms/internal/xxx/zzdcf;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzbxg;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/xxx/zzbxy;

.field public final g:Landroid/view/View;

.field public h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/xxx/zzaxh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbxg;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbxy;Landroid/webkit/WebView;Lcom/google/android/gms/internal/xxx/zzaxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdfd;->c:Lcom/google/android/gms/internal/xxx/zzbxg;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdfd;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdfd;->f:Lcom/google/android/gms/internal/xxx/zzbxy;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdfd;->g:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzdfd;->i:Lcom/google/android/gms/internal/xxx/zzaxh;

    return-void
.end method


# virtual methods
.method public final P(Lcom/google/android/gms/internal/xxx/zzbuw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdfd;->f:Lcom/google/android/gms/internal/xxx/zzbxy;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdfd;->e:Landroid/content/Context;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzbxy;->j(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdfd;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbxy;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdfd;->c:Lcom/google/android/gms/internal/xxx/zzbxg;

    iget-object v3, p2, Lcom/google/android/gms/internal/xxx/zzbxg;->f:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzbuw;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzbuw;->R1()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzbxy;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdfd;->g:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdfd;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdfd;->h:Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzdfd;->f:Lcom/google/android/gms/internal/xxx/zzbxy;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/xxx/zzbxy;->j(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    instance-of v5, v1, Landroid/app/Activity;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbxy;->k(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzbxo;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/xxx/zzbxo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "setScreenName"

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/xxx/zzbxy;->d(Lcom/google/android/gms/internal/xxx/zzbxx;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzbxy;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v6, ""

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v6, v5, v7}, Lcom/google/android/gms/internal/xxx/zzbxy;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v4, Lcom/google/android/gms/internal/xxx/zzbxy;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v9, "setCurrentScreen"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eqz v10, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v12, [Ljava/lang/Class;

    const-class v13, Landroid/app/Activity;

    aput-object v13, v10, v7

    aput-object v3, v10, v0

    aput-object v3, v10, v11

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v4, v9, v7}, Lcom/google/android/gms/internal/xxx/zzbxy;->c(Ljava/lang/String;Z)V

    const/4 v10, 0x0

    :goto_0
    :try_start_1
    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v2, v6, v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-virtual {v10, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {v4, v9, v7}, Lcom/google/android/gms/internal/xxx/zzbxy;->c(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdfd;->c:Lcom/google/android/gms/internal/xxx/zzbxg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbxg;->b(Z)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzaxh;->o:Lcom/google/android/gms/internal/xxx/zzaxh;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdfd;->i:Lcom/google/android/gms/internal/xxx/zzaxh;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "getCurrentScreenName"

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdfd;->f:Lcom/google/android/gms/internal/xxx/zzbxy;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdfd;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzbxy;->j(Landroid/content/Context;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzbxy;->k(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbxn;->a:Lcom/google/android/gms/internal/xxx/zzbxn;

    const-string v3, "getCurrentScreenNameOrScreenClass"

    invoke-virtual {v2, v3, v5, v0}, Lcom/google/android/gms/internal/xxx/zzbxy;->l(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbxw;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzbxy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v6, "com.google.android.gms.measurement.AppMeasurement"

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v6, v4, v7}, Lcom/google/android/gms/internal/xxx/zzbxy;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/xxx/zzbxy;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, "getCurrentScreenClass"

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/xxx/zzbxy;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    move-object v5, v7

    goto :goto_0

    :catch_0
    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/internal/xxx/zzbxy;->c(Ljava/lang/String;Z)V

    :goto_0
    iput-object v5, p0, Lcom/google/android/gms/internal/xxx/zzdfd;->h:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzaxh;->l:Lcom/google/android/gms/internal/xxx/zzaxh;

    if-ne v1, v2, :cond_6

    const-string v1, "/Rewarded"

    goto :goto_1

    :cond_6
    const-string v1, "/Interstitial"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdfd;->h:Ljava/lang/String;

    return-void
.end method

.method public final zzj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdfd;->c:Lcom/google/android/gms/internal/xxx/zzbxg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbxg;->b(Z)V

    return-void
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method
