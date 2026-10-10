.class public final Lcom/google/android/gms/internal/xxx/zzbzc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/xxx/internal/util/zzj;

.field public final c:Lcom/google/android/gms/internal/xxx/zzbzg;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/xxx/zzbbs;

.field public i:Ljava/lang/Boolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lcom/google/android/gms/internal/xxx/zzbzb;

.field public final l:Ljava/lang/Object;

.field public m:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/xxx/internal/util/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/xxx/internal/util/zzj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->b:Lcom/google/android/gms/xxx/internal/util/zzj;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbzg;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzbzg;-><init>(Ljava/lang/String;Lcom/google/android/gms/xxx/internal/util/zzj;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->c:Lcom/google/android/gms/internal/xxx/zzbzg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->h:Lcom/google/android/gms/internal/xxx/zzbbs;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->i:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzbzb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->k:Lcom/google/android/gms/internal/xxx/zzbzb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->f:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzbzz;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->C8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzbzw; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "com.google.android.gms.xxx.dynamite"

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->e:Landroid/content/Context;
    :try_end_1
    .catch Lcom/google/android/gms/internal/xxx/zzbzw; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbzw;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbzw;-><init>(Ljava/lang/Exception;)V

    throw v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->e:Landroid/content/Context;
    :try_end_3
    .catch Lcom/google/android/gms/internal/xxx/zzbzw; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-object v0

    :catch_1
    move-exception v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbzw;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbzw;-><init>(Ljava/lang/Exception;)V

    throw v2
    :try_end_5
    .catch Lcom/google/android/gms/internal/xxx/zzbzw; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/xxx/zzbbs;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->h:Lcom/google/android/gms/internal/xxx/zzbbs;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lcom/google/android/gms/xxx/internal/util/zzj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->b:Lcom/google/android/gms/xxx/internal/util/zzj;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->f2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->m:Lcom/google/android/gms/internal/xxx/zzfwb;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbyx;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/xxx/zzbyx;-><init>(Lcom/google/android/gms/internal/xxx/zzbzc;)V

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfuk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfuk;->Q(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->m:Lcom/google/android/gms/internal/xxx/zzfwb;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->d:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->f:Lcom/google/android/gms/internal/xxx/zzbzz;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzb()Lcom/google/android/gms/internal/xxx/zzaus;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->c:Lcom/google/android/gms/internal/xxx/zzbzg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzaus;->c(Lcom/google/android/gms/internal/xxx/zzaur;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->b:Lcom/google/android/gms/xxx/internal/util/zzj;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/xxx/internal/util/zzj;->zzr(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->f:Lcom/google/android/gms/internal/xxx/zzbzz;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzbsy;->d(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;)Lcom/google/android/gms/internal/xxx/zzbta;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zze()Lcom/google/android/gms/internal/xxx/zzbbt;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbcx;->b:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v1}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbbs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzbbs;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->h:Lcom/google/android/gms/internal/xxx/zzbbs;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbyy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzbyy;-><init>(Lcom/google/android/gms/internal/xxx/zzbzc;)V

    invoke-virtual {v1}, Lcom/google/android/gms/xxx/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzcaj;->a(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->g7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbyz;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/xxx/zzbyz;-><init>(Lcom/google/android/gms/internal/xxx/zzbzc;)V

    invoke-static {v1, v2}, Landroidx/emoji2/text/d;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->d:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzbzc;->d()Lcom/google/android/gms/internal/xxx/zzfwb;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->f:Lcom/google/android/gms/internal/xxx/zzbzz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbsy;->d(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;)Lcom/google/android/gms/internal/xxx/zzbta;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbdm;->g:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-interface {v0, p2, p1, v1}, Lcom/google/android/gms/internal/xxx/zzbta;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->f:Lcom/google/android/gms/internal/xxx/zzbzz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbsy;->d(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;)Lcom/google/android/gms/internal/xxx/zzbta;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzbta;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->g7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbzc;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
