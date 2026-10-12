.class public final Lcom/google/android/gms/internal/xxx/zzduy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfwc;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfwc;

.field public final d:Lcom/google/android/gms/internal/xxx/zzdvp;

.field public final e:Lcom/google/android/gms/internal/xxx/zzgvi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/xxx/zzfwc;Lcom/google/android/gms/internal/xxx/zzfwc;Lcom/google/android/gms/internal/xxx/zzdvp;Lcom/google/android/gms/internal/xxx/zzgvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzduy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzduy;->b:Lcom/google/android/gms/internal/xxx/zzfwc;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzduy;->c:Lcom/google/android/gms/internal/xxx/zzfwc;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzduy;->d:Lcom/google/android/gms/internal/xxx/zzdvp;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzduy;->e:Lcom/google/android/gms/internal/xxx/zzgvi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzbug;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzbug;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdwc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdwc;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfvu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfvu;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->x6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzduw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzduw;-><init>(Lcom/google/android/gms/internal/xxx/zzduy;Lcom/google/android/gms/internal/xxx/zzbug;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzduy;->c:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfwc;->Q(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzduy;->d:Lcom/google/android/gms/internal/xxx/zzdvp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzdvp;->b(Lcom/google/android/gms/internal/xxx/zzbug;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfvi;->r(Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfvi;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->A4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzduy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzfvr;->j(Lcom/google/android/gms/internal/xxx/zzfwb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfvi;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdux;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzdux;-><init>(Lcom/google/android/gms/internal/xxx/zzduy;Lcom/google/android/gms/internal/xxx/zzbug;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzduy;->b:Lcom/google/android/gms/internal/xxx/zzfwc;

    const-class v0, Ljava/lang/Throwable;

    invoke-static {v1, v0, v2, p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->d(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method
