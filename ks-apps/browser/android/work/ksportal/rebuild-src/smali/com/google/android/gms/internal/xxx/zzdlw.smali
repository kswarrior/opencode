.class public final Lcom/google/android/gms/internal/xxx/zzdlw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/xxx/internal/zza;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/xxx/zzdqc;

.field public final d:Lcom/google/android/gms/internal/xxx/zzfen;

.field public final e:Lcom/google/android/gms/internal/xxx/zzebc;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcom/google/android/gms/internal/xxx/zzaqq;

.field public final h:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public final i:Lcom/google/android/gms/internal/xxx/zzfgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzaqq;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/xxx/internal/zza;Lcom/google/android/gms/internal/xxx/zzcfn;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzfgj;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdlw;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdlw;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdlw;->g:Lcom/google/android/gms/internal/xxx/zzaqq;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdlw;->h:Lcom/google/android/gms/internal/xxx/zzbzz;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzdlw;->a:Lcom/google/android/gms/xxx/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzdlw;->e:Lcom/google/android/gms/internal/xxx/zzebc;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzdlw;->i:Lcom/google/android/gms/internal/xxx/zzfgj;

    iput-object p9, p0, Lcom/google/android/gms/internal/xxx/zzdlw;->c:Lcom/google/android/gms/internal/xxx/zzdqc;

    iput-object p10, p0, Lcom/google/android/gms/internal/xxx/zzdlw;->d:Lcom/google/android/gms/internal/xxx/zzfen;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdlz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzdlz;-><init>(Lcom/google/android/gms/internal/xxx/zzdlw;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdlz;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzdlz;->h:Lcom/google/android/gms/internal/xxx/zzbzz;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->b3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzdlz;->g:Lcom/google/android/gms/internal/xxx/zzaqq;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzdlz;->b:Lcom/google/android/gms/xxx/internal/zza;

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzcfk;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzcfk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzaqq;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/xxx/internal/zza;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->g(Lcom/google/android/gms/internal/xxx/zzfux;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdlo;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzdlo;-><init>(Lcom/google/android/gms/internal/xxx/zzdlz;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzdlz;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdlz;->l:Lcom/google/android/gms/internal/xxx/zzfwb;

    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzcaj;->a(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
