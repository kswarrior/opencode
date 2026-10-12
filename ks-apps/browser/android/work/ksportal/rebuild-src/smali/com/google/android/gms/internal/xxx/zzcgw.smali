.class public abstract Lcom/google/android/gms/internal/xxx/zzcgw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcmi;


# static fields
.field public static a:Lcom/google/android/gms/internal/xxx/zzcgw;


# direct methods
.method public static d(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/internal/xxx/zzcgw;
    .locals 9

    const-class v0, Lcom/google/android/gms/internal/xxx/zzcgw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcgw;->a:Lcom/google/android/gms/internal/xxx/zzcgw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzbbk;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzfat;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzfat;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzfat;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzA(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzbzz;

    invoke-direct {v3, p2, v2}, Lcom/google/android/gms/internal/xxx/zzbzz;-><init>(IZ)V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzbdg;->c:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v1, Lcom/google/android/gms/internal/xxx/zzfat;->b:Lcom/google/android/gms/xxx/internal/client/zzcl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/xxx/internal/client/zzcl;->getLiteSdkVersion()Lcom/google/android/gms/xxx/internal/client/zzen;

    move-result-object p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/xxx/zzbzz;

    invoke-virtual {p2}, Lcom/google/android/gms/xxx/internal/client/zzen;->zza()I

    move-result p2

    invoke-direct {v3, p2, v2}, Lcom/google/android/gms/internal/xxx/zzbzz;-><init>(IZ)V

    :cond_3
    :goto_2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzfat;->b(Lcom/google/android/gms/internal/xxx/zzbny;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzcjn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzcjn;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzcgx;

    invoke-direct {p2}, Lcom/google/android/gms/internal/xxx/zzcgx;-><init>()V

    iput-object v3, p2, Lcom/google/android/gms/internal/xxx/zzcgx;->a:Lcom/google/android/gms/internal/xxx/zzbzz;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/xxx/zzcgx;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_3
    iput-object v1, p2, Lcom/google/android/gms/internal/xxx/zzcgx;->b:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcgz;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/xxx/zzcgz;-><init>(Lcom/google/android/gms/internal/xxx/zzcgx;)V

    iput-object v1, p1, Lcom/google/android/gms/internal/xxx/zzcjn;->a:Lcom/google/android/gms/internal/xxx/zzcgz;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzcla;

    invoke-direct {p2}, Lcom/google/android/gms/internal/xxx/zzcla;-><init>()V

    iput-object p2, p1, Lcom/google/android/gms/internal/xxx/zzcjn;->b:Lcom/google/android/gms/internal/xxx/zzcla;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcjn;->a()Lcom/google/android/gms/internal/xxx/zzcgw;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object p2

    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/internal/xxx/zzbzc;->f(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzc()Lcom/google/android/gms/internal/xxx/zzawf;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/xxx/zzawf;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzj(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzi(Landroid/content/Context;)Z

    invoke-static {p0}, Lcom/google/android/gms/xxx/internal/util/zzd;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzb()Lcom/google/android/gms/internal/xxx/zzaus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/xxx/zzaus;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzv()Lcom/google/android/gms/xxx/internal/util/zzcg;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/xxx/internal/util/zzcg;->zzb(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzbxz;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzbxz;

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzbbk;->h5:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzbbk;->o0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzear;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzawx;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzaxd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzaxd;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/xxx/zzawx;-><init>(Lcom/google/android/gms/internal/xxx/zzaxd;)V

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzdzv;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdzr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzdzr;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcir;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzcir;->n:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/xxx/zzdzv;-><init>(Lcom/google/android/gms/internal/xxx/zzdzr;Lcom/google/android/gms/internal/xxx/zzfwc;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcgw;->z()Lcom/google/android/gms/internal/xxx/zzfen;

    move-result-object v7

    move-object v1, p2

    move-object v2, p0

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/xxx/zzear;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzawx;Lcom/google/android/gms/internal/xxx/zzdzv;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzfen;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzP()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzean;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/xxx/zzean;-><init>(Lcom/google/android/gms/internal/xxx/zzear;Z)V

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/xxx/zzdzv;->a(Lcom/google/android/gms/internal/xxx/zzfdg;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Error in offline signals database startup: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    :cond_5
    :goto_4
    sput-object p1, Lcom/google/android/gms/internal/xxx/zzcgw;->a:Lcom/google/android/gms/internal/xxx/zzcgw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    move-object v1, p1

    :goto_5
    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract A()Lcom/google/android/gms/internal/xxx/zzfft;
.end method

.method public final a(Lcom/google/android/gms/internal/xxx/zzbug;I)Lcom/google/android/gms/internal/xxx/zzeri;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzetk;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzetk;-><init>(Lcom/google/android/gms/internal/xxx/zzbug;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzcgw;->s(Lcom/google/android/gms/internal/xxx/zzetk;)Lcom/google/android/gms/internal/xxx/zzeri;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Ljava/util/concurrent/Executor;
.end method

.method public abstract c()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract e()Lcom/google/android/gms/internal/xxx/zzcll;
.end method

.method public abstract f()Lcom/google/android/gms/internal/xxx/zzcoq;
.end method

.method public abstract g()Lcom/google/android/gms/internal/xxx/zzcpz;
.end method

.method public abstract h()Lcom/google/android/gms/internal/xxx/zzcxx;
.end method

.method public abstract i()Lcom/google/android/gms/internal/xxx/zzdep;
.end method

.method public abstract j()Lcom/google/android/gms/internal/xxx/zzdfl;
.end method

.method public abstract k()Lcom/google/android/gms/internal/xxx/zzdms;
.end method

.method public abstract l()Lcom/google/android/gms/internal/xxx/zzdrk;
.end method

.method public abstract m()Lcom/google/android/gms/internal/xxx/zzdsz;
.end method

.method public abstract n()Lcom/google/android/gms/internal/xxx/zzdtt;
.end method

.method public abstract o()Lcom/google/android/gms/internal/xxx/zzebn;
.end method

.method public abstract p()Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzc;
.end method

.method public abstract q()Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzg;
.end method

.method public abstract r()Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;
.end method

.method public abstract s(Lcom/google/android/gms/internal/xxx/zzetk;)Lcom/google/android/gms/internal/xxx/zzeri;
.end method

.method public abstract t()Lcom/google/android/gms/internal/xxx/zzeuf;
.end method

.method public abstract u()Lcom/google/android/gms/internal/xxx/zzevt;
.end method

.method public abstract v()Lcom/google/android/gms/internal/xxx/zzexk;
.end method

.method public abstract w()Lcom/google/android/gms/internal/xxx/zzeyy;
.end method

.method public abstract x()Lcom/google/android/gms/internal/xxx/zzfam;
.end method

.method public abstract y()Lcom/google/android/gms/internal/xxx/zzfaw;
.end method

.method public abstract z()Lcom/google/android/gms/internal/xxx/zzfen;
.end method
