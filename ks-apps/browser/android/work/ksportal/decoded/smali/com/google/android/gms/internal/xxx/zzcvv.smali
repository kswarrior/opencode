.class public final Lcom/google/android/gms/internal/xxx/zzcvv;
.super Lcom/google/android/gms/internal/xxx/zzdas;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcvm;


# instance fields
.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcvu;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/xxx/zzdas;-><init>(Ljava/util/Set;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzcvv;->g:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzcvv;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/xxx/zzdas;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final b0(Lcom/google/android/gms/internal/xxx/zzdex;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcvv;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcvv;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcvn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcvn;-><init>(Lcom/google/android/gms/internal/xxx/zzdex;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/xxx/internal/client/zze;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcvo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcvo;-><init>(Lcom/google/android/gms/xxx/internal/client/zze;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcvq;->a:Lcom/google/android/gms/internal/xxx/zzcvq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V

    return-void
.end method

.method public final zzf()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->x8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcvp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzcvp;-><init>(Lcom/google/android/gms/internal/xxx/zzcvv;)V

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzcvv;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcvv;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
