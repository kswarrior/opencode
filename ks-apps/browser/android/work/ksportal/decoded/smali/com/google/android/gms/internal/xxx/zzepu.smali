.class public final synthetic Lcom/google/android/gms/internal/xxx/zzepu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfux;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzepx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzepx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzepu;->a:Lcom/google/android/gms/internal/xxx/zzepx;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzepu;->a:Lcom/google/android/gms/internal/xxx/zzepx;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzepx;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->e6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/android/gms/xxx/AdFormat;->UNKNOWN:Lcom/google/android/gms/xxx/AdFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzepx;->f:Lcom/google/android/gms/internal/xxx/zzcgw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcgw;->q()Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzg;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzcuq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzcuq;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzepx;->d:Landroid/content/Context;

    iput-object v4, v3, Lcom/google/android/gms/internal/xxx/zzcuq;->a:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzezy;

    invoke-direct {v4}, Lcom/google/android/gms/internal/xxx/zzezy;-><init>()V

    const-string v5, "adUnitId"

    iput-object v5, v4, Lcom/google/android/gms/internal/xxx/zzezy;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzepx;->e:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    iput-object v5, v4, Lcom/google/android/gms/internal/xxx/zzezy;->a:Lcom/google/android/gms/xxx/internal/client/zzl;

    new-instance v5, Lcom/google/android/gms/xxx/internal/client/zzq;

    invoke-direct {v5}, Lcom/google/android/gms/xxx/internal/client/zzq;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/xxx/zzezy;->b:Lcom/google/android/gms/xxx/internal/client/zzq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzezy;->a()Lcom/google/android/gms/internal/xxx/zzfaa;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/xxx/zzcuq;->b:Lcom/google/android/gms/internal/xxx/zzfaa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzcuq;->a()Lcom/google/android/gms/internal/xxx/zzcus;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzg;->zza(Lcom/google/android/gms/internal/xxx/zzcus;)Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzg;

    new-instance v3, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzac;

    invoke-direct {v3}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzac;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzac;

    invoke-virtual {v3}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzac;->zzb()Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzae;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzg;->zzb(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzae;)Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzg;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdat;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzdat;-><init>()V

    invoke-interface {v2}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzg;->zzc()Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzh;->zzc()Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfvi;->r(Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfvi;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->f6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzepx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzfvr;->j(Lcom/google/android/gms/internal/xxx/zzfwb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfvi;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzepv;->a:Lcom/google/android/gms/internal/xxx/zzepv;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzepx;->b:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzepw;->a:Lcom/google/android/gms/internal/xxx/zzepw;

    const-class v3, Ljava/lang/Exception;

    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->c(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0
.end method
