.class public final Lcom/google/android/gms/internal/xxx/zzfft;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;

.field public static o:Ljava/lang/Boolean;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public final f:Lcom/google/android/gms/internal/xxx/zzffy;

.field public g:Ljava/lang/String;

.field public h:I

.field public final i:Lcom/google/android/gms/internal/xxx/zzdnu;

.field public final j:Ljava/util/List;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfft;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfft;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfft;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzdnu;Lcom/google/android/gms/internal/xxx/zzbus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfgb;->z()Lcom/google/android/gms/internal/xxx/zzffy;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzfft;->f:Lcom/google/android/gms/internal/xxx/zzffy;

    const-string p4, ""

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzfft;->g:Ljava/lang/String;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/xxx/zzfft;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfft;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfft;->e:Lcom/google/android/gms/internal/xxx/zzbzz;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfft;->i:Lcom/google/android/gms/internal/xxx/zzdnu;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->z7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzd()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfft;->j:Ljava/util/List;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzfrr;->e:Lcom/google/android/gms/internal/xxx/zzfts;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzftb;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfft;->j:Ljava/util/List;

    return-void
.end method

.method public static a()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfft;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfft;->o:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbcw;->b:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzfft;->o:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbcw;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v5, v3, v1

    if-gez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzfft;->o:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfft;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/xxx/zzffj;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzffs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/xxx/zzffs;-><init>(Lcom/google/android/gms/internal/xxx/zzfft;Lcom/google/android/gms/internal/xxx/zzffj;)V

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfuk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfuk;->T(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    return-void
.end method

.method public final run()V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfft;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfft;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfft;->f:Lcom/google/android/gms/internal/xxx/zzffy;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfgb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfgb;->y()I

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfft;->f:Lcom/google/android/gms/internal/xxx/zzffy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfgb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgmx;->f()[B

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfft;->f:Lcom/google/android/gms/internal/xxx/zzffy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfgb;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfgb;->B(Lcom/google/android/gms/internal/xxx/zzfgb;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdyv;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->t7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const v4, 0xea60

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "application/x-protobuf"

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/xxx/zzdyv;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfft;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfft;->e:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdyx;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/xxx/zzdyx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/xxx/zzdyx;->a(Lcom/google/android/gms/internal/xxx/zzdyv;)Lcom/google/android/gms/internal/xxx/zzdyw;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    instance-of v1, v0, Lcom/google/android/gms/internal/xxx/zzdtz;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzdtz;

    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzdtz;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v1, "CuiMonitor.sendCuiPing"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
