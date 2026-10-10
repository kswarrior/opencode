.class public final Lcom/google/android/gms/internal/xxx/zzepq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeqq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfwc;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/xxx/zzeib;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/xxx/zzfaa;

.field public final f:Lcom/google/android/gms/internal/xxx/zzehx;

.field public final g:Lcom/google/android/gms/internal/xxx/zzdnx;

.field public final h:Lcom/google/android/gms/internal/xxx/zzdsg;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfwc;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzeib;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzfaa;Lcom/google/android/gms/internal/xxx/zzehx;Lcom/google/android/gms/internal/xxx/zzdnx;Lcom/google/android/gms/internal/xxx/zzdsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzepq;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzepq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzepq;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzepq;->c:Lcom/google/android/gms/internal/xxx/zzeib;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzepq;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzepq;->e:Lcom/google/android/gms/internal/xxx/zzfaa;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzepq;->f:Lcom/google/android/gms/internal/xxx/zzehx;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzepq;->g:Lcom/google/android/gms/internal/xxx/zzdnx;

    iput-object p9, p0, Lcom/google/android/gms/internal/xxx/zzepq;->h:Lcom/google/android/gms/internal/xxx/zzdsg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/xxx/zzfvi;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzepo;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzepo;-><init>(Lcom/google/android/gms/internal/xxx/zzepq;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzepq;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/xxx/zzfvr;->g(Lcom/google/android/gms/internal/xxx/zzfux;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/xxx/zzfvi;->r(Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfvi;

    move-result-object p3

    sget-object p4, Lcom/google/android/gms/internal/xxx/zzbbk;->k1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_0

    sget-object p4, Lcom/google/android/gms/internal/xxx/zzbbk;->d1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzepq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p3, p4, p5, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->j(Lcom/google/android/gms/internal/xxx/zzfwb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzfvi;

    :cond_0
    new-instance p4, Lcom/google/android/gms/internal/xxx/zzepp;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/xxx/zzepp;-><init>(Ljava/lang/String;)V

    const-class p1, Ljava/lang/Throwable;

    invoke-static {p3, p1, p4, p2}, Lcom/google/android/gms/internal/xxx/zzfvr;->c(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzfvi;

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzepk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzepk;-><init>(Lcom/google/android/gms/internal/xxx/zzepq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzepq;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->g(Lcom/google/android/gms/internal/xxx/zzfux;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0
.end method
