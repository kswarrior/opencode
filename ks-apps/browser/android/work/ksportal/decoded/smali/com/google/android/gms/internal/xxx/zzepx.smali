.class public final Lcom/google/android/gms/internal/xxx/zzepx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeqq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfwc;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/xxx/zzfaa;

.field public final f:Lcom/google/android/gms/internal/xxx/zzcgw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfwc;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzfaa;Lcom/google/android/gms/internal/xxx/zzcgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzepx;->b:Lcom/google/android/gms/internal/xxx/zzfwc;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzepx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzepx;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzepx;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzepx;->e:Lcom/google/android/gms/internal/xxx/zzfaa;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzepx;->f:Lcom/google/android/gms/internal/xxx/zzcgw;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->d6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzepx;->b:Lcom/google/android/gms/internal/xxx/zzfwc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzepx;->e:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    const-string v2, "adUnitId"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzepu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzepu;-><init>(Lcom/google/android/gms/internal/xxx/zzepx;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->g(Lcom/google/android/gms/internal/xxx/zzfux;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzept;->a:Lcom/google/android/gms/internal/xxx/zzept;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfwc;->Q(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0
.end method
