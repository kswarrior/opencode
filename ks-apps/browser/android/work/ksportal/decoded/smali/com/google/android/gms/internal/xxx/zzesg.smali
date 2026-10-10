.class public final Lcom/google/android/gms/internal/xxx/zzesg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeqq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbzc;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfwc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbzc;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/xxx/zzfwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzesg;->a:Lcom/google/android/gms/internal/xxx/zzbzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzesg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzesg;->c:Lcom/google/android/gms/internal/xxx/zzfwc;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->g2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->l2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfmc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfmc;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzfvf;->c:Lcom/google/android/gms/internal/xxx/zzfvf;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfmb;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/xxx/zzfmb;-><init>(Lcom/google/android/gms/internal/xxx/zzfmc;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzese;->a:Lcom/google/android/gms/internal/xxx/zzese;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzesg;->c:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbcs;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbcs;->b:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzesg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v3, v4, v1, v5}, Lcom/google/android/gms/internal/xxx/zzfvr;->j(Lcom/google/android/gms/internal/xxx/zzfwb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzesf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzesf;-><init>(Lcom/google/android/gms/internal/xxx/zzesg;)V

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->c(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzesh;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzesh;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0
.end method
