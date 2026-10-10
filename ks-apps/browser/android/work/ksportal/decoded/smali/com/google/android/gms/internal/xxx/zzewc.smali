.class public final Lcom/google/android/gms/internal/xxx/zzewc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeww;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzeww;

.field public final b:Lcom/google/android/gms/internal/xxx/zzeww;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfci;

.field public final d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/xxx/zzcup;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzewm;Lcom/google/android/gms/internal/xxx/zzewi;Lcom/google/android/gms/internal/xxx/zzfci;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzewc;->a:Lcom/google/android/gms/internal/xxx/zzeww;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzewc;->b:Lcom/google/android/gms/internal/xxx/zzeww;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzewc;->c:Lcom/google/android/gms/internal/xxx/zzfci;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzewc;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzewc;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzewx;Lcom/google/android/gms/internal/xxx/zzewv;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzewx;->b:Lcom/google/android/gms/internal/xxx/zzewu;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/xxx/zzewv;->a(Lcom/google/android/gms/internal/xxx/zzewu;)Lcom/google/android/gms/internal/xxx/zzcuo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzewd;

    iget-object v3, v7, Lcom/google/android/gms/internal/xxx/zzewc;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzewd;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/xxx/zzcuo;->e(Lcom/google/android/gms/internal/xxx/zzewd;)Lcom/google/android/gms/internal/xxx/zzcuo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcuo;->zzh()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzcup;

    invoke-interface {v6}, Lcom/google/android/gms/internal/xxx/zzcup;->zzg()Lcom/google/android/gms/internal/xxx/zzfaa;

    invoke-interface {v6}, Lcom/google/android/gms/internal/xxx/zzcup;->zzg()Lcom/google/android/gms/internal/xxx/zzfaa;

    invoke-interface {v6}, Lcom/google/android/gms/internal/xxx/zzcup;->zzg()Lcom/google/android/gms/internal/xxx/zzfaa;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    iget-object v2, v1, Lcom/google/android/gms/xxx/internal/client/zzl;->zzs:Lcom/google/android/gms/xxx/internal/client/zzc;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/xxx/internal/client/zzl;->zzx:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/xxx/zzcup;->zzg()Lcom/google/android/gms/internal/xxx/zzfaa;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    iget-object v12, v1, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/xxx/zzfaa;->j:Lcom/google/android/gms/xxx/internal/client/zzw;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzewb;

    iget-object v13, v7, Lcom/google/android/gms/internal/xxx/zzewc;->f:Ljava/util/concurrent/Executor;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/xxx/zzewb;-><init>(Lcom/google/android/gms/internal/xxx/zzewv;Lcom/google/android/gms/internal/xxx/zzewx;Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/xxx/internal/client/zzw;Lcom/google/android/gms/internal/xxx/zzfbw;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzewc;->b:Lcom/google/android/gms/internal/xxx/zzeww;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzewi;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/xxx/zzewi;->b(Lcom/google/android/gms/internal/xxx/zzewx;Lcom/google/android/gms/internal/xxx/zzewv;Lcom/google/android/gms/internal/xxx/zzcup;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfvi;->r(Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfvi;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzevz;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzevz;-><init>(Lcom/google/android/gms/internal/xxx/zzewc;Lcom/google/android/gms/internal/xxx/zzewx;Lcom/google/android/gms/internal/xxx/zzewb;Lcom/google/android/gms/internal/xxx/zzewv;Lcom/google/android/gms/internal/xxx/zzcup;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/xxx/zzewc;->f:Ljava/util/concurrent/Executor;

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/xxx/zzewc;->e:Lcom/google/android/gms/internal/xxx/zzcup;

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzewc;->a:Lcom/google/android/gms/internal/xxx/zzeww;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzewm;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/xxx/zzewm;->b(Lcom/google/android/gms/internal/xxx/zzewx;Lcom/google/android/gms/internal/xxx/zzewv;Lcom/google/android/gms/internal/xxx/zzcup;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzfbv;Lcom/google/android/gms/internal/xxx/zzewx;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzfbv;->a:Lcom/google/android/gms/internal/xxx/zzcup;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzewc;->e:Lcom/google/android/gms/internal/xxx/zzcup;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzfbv;->c:Lcom/google/android/gms/internal/xxx/zzcrf;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcup;->zzf()Lcom/google/android/gms/internal/xxx/zzewt;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzfbv;->c:Lcom/google/android/gms/internal/xxx/zzcrf;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzcrf;->e:Lcom/google/android/gms/internal/xxx/zzewt;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzfbv;->a:Lcom/google/android/gms/internal/xxx/zzcup;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcup;->zzf()Lcom/google/android/gms/internal/xxx/zzewt;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/xxx/zzewt;->b(Lcom/google/android/gms/internal/xxx/zzewt;)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfbv;->c:Lcom/google/android/gms/internal/xxx/zzcrf;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcup;->zzb()Lcom/google/android/gms/internal/xxx/zzcsm;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzfbv;->b:Lcom/google/android/gms/internal/xxx/zzezr;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcsm;->g:Lcom/google/android/gms/internal/xxx/zzezr;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfbv;->a:Lcom/google/android/gms/internal/xxx/zzcup;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzewc;->a:Lcom/google/android/gms/internal/xxx/zzeww;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzewm;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzewm;->b(Lcom/google/android/gms/internal/xxx/zzewx;Lcom/google/android/gms/internal/xxx/zzewv;Lcom/google/android/gms/internal/xxx/zzcup;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzewc;->e:Lcom/google/android/gms/internal/xxx/zzcup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
