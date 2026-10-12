.class public final Lcom/google/android/gms/internal/xxx/zzfyg;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfys;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfys;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgae;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgav;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgav;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfzn;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgbt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgbt;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgbx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgbx;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgbj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgbj;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgcb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgcb;-><init>()V

    sget v0, Lcom/google/android/gms/internal/xxx/zzgld;->c:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfyg;->a()V
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

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfyl;->b:Lcom/google/android/gms/internal/xxx/zzfyl;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfyd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzfyd;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzgdr;->b:Lcom/google/android/gms/internal/xxx/zzgdr;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzgdr;->d(Lcom/google/android/gms/internal/xxx/zzfyb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzggm;->a()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfys;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfys;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfyd;->b(Lcom/google/android/gms/internal/xxx/zzgdh;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfzd;->a:Lcom/google/android/gms/internal/xxx/zzgea;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgds;->b:Lcom/google/android/gms/internal/xxx/zzgds;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfzd;->a:Lcom/google/android/gms/internal/xxx/zzgea;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->e(Lcom/google/android/gms/internal/xxx/zzgea;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfzd;->b:Lcom/google/android/gms/internal/xxx/zzgdw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->d(Lcom/google/android/gms/internal/xxx/zzgdw;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfzd;->c:Lcom/google/android/gms/internal/xxx/zzgde;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->c(Lcom/google/android/gms/internal/xxx/zzgde;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfzd;->d:Lcom/google/android/gms/internal/xxx/zzgda;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->b(Lcom/google/android/gms/internal/xxx/zzgda;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzgae;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfyd;->b(Lcom/google/android/gms/internal/xxx/zzgdh;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgao;->a:Lcom/google/android/gms/internal/xxx/zzgea;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->e(Lcom/google/android/gms/internal/xxx/zzgea;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgao;->b:Lcom/google/android/gms/internal/xxx/zzgdw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->d(Lcom/google/android/gms/internal/xxx/zzgdw;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgao;->c:Lcom/google/android/gms/internal/xxx/zzgde;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->c(Lcom/google/android/gms/internal/xxx/zzgde;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgao;->d:Lcom/google/android/gms/internal/xxx/zzgda;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->b(Lcom/google/android/gms/internal/xxx/zzgda;)V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgcw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfzn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzfzn;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfyd;->b(Lcom/google/android/gms/internal/xxx/zzgdh;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfzx;->a:Lcom/google/android/gms/internal/xxx/zzgea;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->e(Lcom/google/android/gms/internal/xxx/zzgea;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfzx;->b:Lcom/google/android/gms/internal/xxx/zzgdw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->d(Lcom/google/android/gms/internal/xxx/zzgdw;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfzx;->c:Lcom/google/android/gms/internal/xxx/zzgde;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->c(Lcom/google/android/gms/internal/xxx/zzgde;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfzx;->d:Lcom/google/android/gms/internal/xxx/zzgda;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->b(Lcom/google/android/gms/internal/xxx/zzgda;)V

    :try_start_1
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgav;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgav;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfyd;->b(Lcom/google/android/gms/internal/xxx/zzgdh;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgbf;->a:Lcom/google/android/gms/internal/xxx/zzgea;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgds;->b:Lcom/google/android/gms/internal/xxx/zzgds;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgbf;->a:Lcom/google/android/gms/internal/xxx/zzgea;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->e(Lcom/google/android/gms/internal/xxx/zzgea;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgbf;->b:Lcom/google/android/gms/internal/xxx/zzgdw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->d(Lcom/google/android/gms/internal/xxx/zzgdw;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgbf;->c:Lcom/google/android/gms/internal/xxx/zzgde;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->c(Lcom/google/android/gms/internal/xxx/zzgde;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgbf;->d:Lcom/google/android/gms/internal/xxx/zzgda;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->b(Lcom/google/android/gms/internal/xxx/zzgda;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgbj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgbj;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfyd;->b(Lcom/google/android/gms/internal/xxx/zzgdh;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgbq;->a:Lcom/google/android/gms/internal/xxx/zzgea;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgds;->b:Lcom/google/android/gms/internal/xxx/zzgds;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgbq;->a:Lcom/google/android/gms/internal/xxx/zzgea;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->e(Lcom/google/android/gms/internal/xxx/zzgea;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgbq;->b:Lcom/google/android/gms/internal/xxx/zzgdw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->d(Lcom/google/android/gms/internal/xxx/zzgdw;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgbq;->c:Lcom/google/android/gms/internal/xxx/zzgde;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->c(Lcom/google/android/gms/internal/xxx/zzgde;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgbq;->d:Lcom/google/android/gms/internal/xxx/zzgda;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->b(Lcom/google/android/gms/internal/xxx/zzgda;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgbt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzgbt;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfyd;->b(Lcom/google/android/gms/internal/xxx/zzgdh;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgbx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzgbx;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfyd;->b(Lcom/google/android/gms/internal/xxx/zzgdh;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgcb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzgcb;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfyd;->b(Lcom/google/android/gms/internal/xxx/zzgdh;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgci;->a:Lcom/google/android/gms/internal/xxx/zzgea;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->e(Lcom/google/android/gms/internal/xxx/zzgea;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgci;->b:Lcom/google/android/gms/internal/xxx/zzgdw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->d(Lcom/google/android/gms/internal/xxx/zzgdw;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgci;->c:Lcom/google/android/gms/internal/xxx/zzgde;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->c(Lcom/google/android/gms/internal/xxx/zzgde;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgci;->d:Lcom/google/android/gms/internal/xxx/zzgda;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->b(Lcom/google/android/gms/internal/xxx/zzgda;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
