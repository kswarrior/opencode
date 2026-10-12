.class public final Lcom/google/android/gms/internal/xxx/zzekc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzejv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzezy;

.field public final b:Lcom/google/android/gms/internal/xxx/zzcgw;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/xxx/zzejs;

.field public final e:Lcom/google/android/gms/internal/xxx/zzfft;

.field public f:Lcom/google/android/gms/internal/xxx/zzcrt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcgw;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzejs;Lcom/google/android/gms/internal/xxx/zzezy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzekc;->b:Lcom/google/android/gms/internal/xxx/zzcgw;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzekc;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzekc;->d:Lcom/google/android/gms/internal/xxx/zzejs;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzekc;->a:Lcom/google/android/gms/internal/xxx/zzezy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcgw;->A()Lcom/google/android/gms/internal/xxx/zzfft;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzekc;->e:Lcom/google/android/gms/internal/xxx/zzfft;

    iget-object p1, p3, Lcom/google/android/gms/internal/xxx/zzejs;->b:Lcom/google/android/gms/internal/xxx/zzejf;

    iput-object p1, p4, Lcom/google/android/gms/internal/xxx/zzezy;->q:Lcom/google/android/gms/internal/xxx/zzejf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzejt;Lcom/google/android/gms/internal/xxx/zzeju;)Z
    .locals 10

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzekc;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzekc;->b:Lcom/google/android/gms/internal/xxx/zzcgw;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/xxx/internal/client/zzl;->zzs:Lcom/google/android/gms/xxx/internal/client/zzc;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcgw;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzejx;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/xxx/zzejx;-><init>(Lcom/google/android/gms/internal/xxx/zzekc;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcgw;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzejy;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/xxx/zzejy;-><init>(Lcom/google/android/gms/internal/xxx/zzekc;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_2
    iget-boolean p2, p1, Lcom/google/android/gms/xxx/internal/client/zzl;->zzf:Z

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/xxx/zzfau;->a(Landroid/content/Context;Z)V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzbbk;->D7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/xxx/internal/client/zzl;->zzf:Z

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcgw;->m()Lcom/google/android/gms/internal/xxx/zzdsz;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/xxx/zzdsz;->e(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/xxx/zzejw;

    iget p2, p3, Lcom/google/android/gms/internal/xxx/zzejw;->a:I

    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzekc;->a:Lcom/google/android/gms/internal/xxx/zzezy;

    iput-object p1, p3, Lcom/google/android/gms/internal/xxx/zzezy;->a:Lcom/google/android/gms/xxx/internal/client/zzl;

    iput p2, p3, Lcom/google/android/gms/internal/xxx/zzezy;->m:I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzezy;->a()Lcom/google/android/gms/internal/xxx/zzfaa;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzffp;->b(Lcom/google/android/gms/internal/xxx/zzfaa;)I

    move-result p3

    const/16 v3, 0x8

    invoke-static {v0, p3, v3, p1}, Lcom/google/android/gms/internal/xxx/zzffe;->b(Landroid/content/Context;IILcom/google/android/gms/xxx/internal/client/zzl;)Lcom/google/android/gms/internal/xxx/zzfff;

    move-result-object v8

    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzekc;->d:Lcom/google/android/gms/internal/xxx/zzejs;

    iget-object v4, p2, Lcom/google/android/gms/internal/xxx/zzfaa;->n:Lcom/google/android/gms/xxx/internal/client/zzcb;

    if-eqz v4, :cond_4

    iget-object v5, p3, Lcom/google/android/gms/internal/xxx/zzejs;->b:Lcom/google/android/gms/internal/xxx/zzejf;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/xxx/zzejf;->b(Lcom/google/android/gms/xxx/internal/client/zzcb;)V

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcgw;->j()Lcom/google/android/gms/internal/xxx/zzdfl;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzcuq;

    invoke-direct {v5}, Lcom/google/android/gms/internal/xxx/zzcuq;-><init>()V

    iput-object v0, v5, Lcom/google/android/gms/internal/xxx/zzcuq;->a:Landroid/content/Context;

    iput-object p2, v5, Lcom/google/android/gms/internal/xxx/zzcuq;->b:Lcom/google/android/gms/internal/xxx/zzfaa;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzcus;

    invoke-direct {p2, v5}, Lcom/google/android/gms/internal/xxx/zzcus;-><init>(Lcom/google/android/gms/internal/xxx/zzcuq;)V

    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/xxx/zzdfl;->m(Lcom/google/android/gms/internal/xxx/zzcus;)Lcom/google/android/gms/internal/xxx/zzdfl;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzdat;

    invoke-direct {p2}, Lcom/google/android/gms/internal/xxx/zzdat;-><init>()V

    iget-object v0, p3, Lcom/google/android/gms/internal/xxx/zzejs;->b:Lcom/google/android/gms/internal/xxx/zzejf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcgw;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual {p2, v0, v5}, Lcom/google/android/gms/internal/xxx/zzdat;->c(Lcom/google/android/gms/internal/xxx/zzejf;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdav;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/xxx/zzdav;-><init>(Lcom/google/android/gms/internal/xxx/zzdat;)V

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/xxx/zzdfl;->i(Lcom/google/android/gms/internal/xxx/zzdav;)Lcom/google/android/gms/internal/xxx/zzdfl;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzdfh;

    iget-object v0, p3, Lcom/google/android/gms/internal/xxx/zzejs;->b:Lcom/google/android/gms/internal/xxx/zzejf;

    monitor-enter v0

    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzejf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/xxx/internal/client/zzbh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p3, p3, Lcom/google/android/gms/internal/xxx/zzejs;->a:Lcom/google/android/gms/internal/xxx/zzdhn;

    invoke-direct {p2, p3, v5}, Lcom/google/android/gms/internal/xxx/zzdfh;-><init>(Lcom/google/android/gms/internal/xxx/zzdhn;Lcom/google/android/gms/xxx/internal/client/zzbh;)V

    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/xxx/zzdfl;->d(Lcom/google/android/gms/internal/xxx/zzdfh;)Lcom/google/android/gms/internal/xxx/zzdfl;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzcpa;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/xxx/zzcpa;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/xxx/zzdfl;->a(Lcom/google/android/gms/internal/xxx/zzcpa;)Lcom/google/android/gms/internal/xxx/zzdfl;

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zzdfl;->zzg()Lcom/google/android/gms/internal/xxx/zzdfm;

    move-result-object v9

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzbcw;->c:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzdfm;->e()Lcom/google/android/gms/internal/xxx/zzffq;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/xxx/zzffq;->h(I)V

    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzffq;->b(Ljava/lang/String;)V

    move-object v7, p2

    goto :goto_1

    :cond_5
    move-object v7, p3

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcgw;->y()Lcom/google/android/gms/internal/xxx/zzfaw;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/xxx/zzfaw;->b(I)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzcrt;

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcgw;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzdfm;->a()Lcom/google/android/gms/internal/xxx/zzcsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcsm;->c()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzcsm;->b(Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/xxx/zzcrt;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/xxx/zzfdi;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzekc;->f:Lcom/google/android/gms/internal/xxx/zzcrt;

    new-instance p3, Lcom/google/android/gms/internal/xxx/zzekb;

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/xxx/zzekb;-><init>(Lcom/google/android/gms/internal/xxx/zzekc;Lcom/google/android/gms/internal/xxx/zzeju;Lcom/google/android/gms/internal/xxx/zzffq;Lcom/google/android/gms/internal/xxx/zzfff;Lcom/google/android/gms/internal/xxx/zzdfm;)V

    new-instance p4, Lcom/google/android/gms/internal/xxx/zzcrr;

    invoke-direct {p4, p1, p3}, Lcom/google/android/gms/internal/xxx/zzcrr;-><init>(Lcom/google/android/gms/internal/xxx/zzcrt;Lcom/google/android/gms/internal/xxx/zzfvn;)V

    invoke-static {v0, p4, p2}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzekc;->f:Lcom/google/android/gms/internal/xxx/zzcrt;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzcrt;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
