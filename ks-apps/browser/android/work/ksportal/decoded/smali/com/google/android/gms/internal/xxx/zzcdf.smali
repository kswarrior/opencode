.class public final Lcom/google/android/gms/internal/xxx/zzcdf;
.super Lcom/google/android/gms/xxx/internal/util/zzb;


# instance fields
.field public final b:Lcom/google/android/gms/internal/xxx/zzccc;

.field public final c:Lcom/google/android/gms/internal/xxx/zzcdn;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzccc;Lcom/google/android/gms/internal/xxx/zzcdn;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/util/zzb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcdf;->b:Lcom/google/android/gms/internal/xxx/zzccc;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcdf;->c:Lcom/google/android/gms/internal/xxx/zzcdn;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcdf;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzcdf;->e:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzy()Lcom/google/android/gms/internal/xxx/zzcdg;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzcdg;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcdf;->c:Lcom/google/android/gms/internal/xxx/zzcdn;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcdf;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcdf;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzcdn;->r(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcde;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzcde;-><init>(Lcom/google/android/gms/internal/xxx/zzcdf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcde;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/xxx/zzcde;-><init>(Lcom/google/android/gms/internal/xxx/zzcdf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->E1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcdf;->c:Lcom/google/android/gms/internal/xxx/zzcdn;

    instance-of v0, v0, Lcom/google/android/gms/internal/xxx/zzcdw;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcdd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzcdd;-><init>(Lcom/google/android/gms/internal/xxx/zzcdf;)V

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfuk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfuk;->Q(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/xxx/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0
.end method
