.class public final Lcom/google/android/gms/internal/xxx/zzggm;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgga;-><init>()V

    sget v0, Lcom/google/android/gms/internal/xxx/zzgld;->c:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzggm;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzggr;->c:Lcom/google/android/gms/internal/xxx/zzggr;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfyd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzfyd;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzgdr;->b:Lcom/google/android/gms/internal/xxx/zzgdr;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzgdr;->d(Lcom/google/android/gms/internal/xxx/zzfyb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgfs;->a:Lcom/google/android/gms/internal/xxx/zzgfs;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfyd;->c(Lcom/google/android/gms/internal/xxx/zzfyb;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgga;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfyd;->b(Lcom/google/android/gms/internal/xxx/zzgdh;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzggl;->a:Lcom/google/android/gms/internal/xxx/zzgea;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgds;->b:Lcom/google/android/gms/internal/xxx/zzgds;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzggl;->a:Lcom/google/android/gms/internal/xxx/zzgea;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->e(Lcom/google/android/gms/internal/xxx/zzgea;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzggl;->b:Lcom/google/android/gms/internal/xxx/zzgdw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->d(Lcom/google/android/gms/internal/xxx/zzgdw;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzggl;->c:Lcom/google/android/gms/internal/xxx/zzgde;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->c(Lcom/google/android/gms/internal/xxx/zzgde;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzggl;->d:Lcom/google/android/gms/internal/xxx/zzgda;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->b(Lcom/google/android/gms/internal/xxx/zzgda;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgga;->d:Lcom/google/android/gms/internal/xxx/zzgee;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzgdr;->c(Lcom/google/android/gms/internal/xxx/zzgee;)V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgcw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgfe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzgfe;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfyd;->b(Lcom/google/android/gms/internal/xxx/zzgdh;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgfo;->a:Lcom/google/android/gms/internal/xxx/zzgea;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->e(Lcom/google/android/gms/internal/xxx/zzgea;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgfo;->b:Lcom/google/android/gms/internal/xxx/zzgdw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->d(Lcom/google/android/gms/internal/xxx/zzgdw;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgfo;->c:Lcom/google/android/gms/internal/xxx/zzgde;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->c(Lcom/google/android/gms/internal/xxx/zzgde;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgfo;->d:Lcom/google/android/gms/internal/xxx/zzgda;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->b(Lcom/google/android/gms/internal/xxx/zzgda;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgfe;->d:Lcom/google/android/gms/internal/xxx/zzgee;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzgdr;->c(Lcom/google/android/gms/internal/xxx/zzgee;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
