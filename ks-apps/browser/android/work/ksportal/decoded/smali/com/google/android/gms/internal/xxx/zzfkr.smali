.class public final Lcom/google/android/gms/internal/xxx/zzfkr;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfks;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfit;

.field public final d:Lcom/google/android/gms/internal/xxx/zzfio;

.field public e:Lcom/google/android/gms/internal/xxx/zzfkg;

.field public final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfkr;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzfks;Lcom/google/android/gms/internal/xxx/zzfit;Lcom/google/android/gms/internal/xxx/zzfio;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfkr;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfkr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfkr;->b:Lcom/google/android/gms/internal/xxx/zzfks;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfkr;->c:Lcom/google/android/gms/internal/xxx/zzfit;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzfkr;->d:Lcom/google/android/gms/internal/xxx/zzfio;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzfiw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfkr;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfkr;->e:Lcom/google/android/gms/internal/xxx/zzfkg;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lcom/google/android/gms/internal/xxx/zzfkh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfkr;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfkr;->e:Lcom/google/android/gms/internal/xxx/zzfkg;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfkg;->b:Lcom/google/android/gms/internal/xxx/zzfkh;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzfkh;)Z
    .locals 13

    const-string v0, "ci: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfkr;->d(Lcom/google/android/gms/internal/xxx/zzfkh;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzfkq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x6

    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-class v7, [B

    const/4 v9, 0x2

    aput-object v7, v6, v9

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v7, v6, v10

    const-class v7, Landroid/os/Bundle;

    const/4 v11, 0x4

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    aput-object v7, v6, v12

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzfkr;->a:Landroid/content/Context;

    aput-object v6, v5, v3

    const-string v6, "msa-r"

    aput-object v6, v5, v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfkh;->a()[B

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x0

    aput-object v6, v5, v10

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    aput-object v6, v5, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v5, Lcom/google/android/gms/internal/xxx/zzfkg;

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzfkr;->b:Lcom/google/android/gms/internal/xxx/zzfks;

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzfkr;->c:Lcom/google/android/gms/internal/xxx/zzfit;

    invoke-direct {v5, v4, p1, v6, v7}, Lcom/google/android/gms/internal/xxx/zzfkg;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzfkh;Lcom/google/android/gms/internal/xxx/zzfks;Lcom/google/android/gms/internal/xxx/zzfit;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzfkg;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzfkg;->b()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfkr;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/xxx/zzfkq; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfkr;->e:Lcom/google/android/gms/internal/xxx/zzfkg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfkg;->c()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/xxx/zzfkq; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzfkr;->c:Lcom/google/android/gms/internal/xxx/zzfit;

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzfkq;->c:I

    const-wide/16 v9, -0x1

    invoke-virtual {v4, v6, v9, v10, v0}, Lcom/google/android/gms/internal/xxx/zzfit;->c(IJLjava/lang/Exception;)V

    :cond_0
    :goto_0
    iput-object v5, p0, Lcom/google/android/gms/internal/xxx/zzfkr;->e:Lcom/google/android/gms/internal/xxx/zzfkg;

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfkr;->c:Lcom/google/android/gms/internal/xxx/zzfit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/xxx/zzfit;->d(IJ)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/xxx/zzfkq; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return v8

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/xxx/zzfkq;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xfa1

    invoke-direct {v4, v0, p1}, Lcom/google/android/gms/internal/xxx/zzfkq;-><init>(ILjava/lang/String;)V

    throw v4

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfkq;

    const-string v0, "init failed"

    const/16 v4, 0xfa0

    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/xxx/zzfkq;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfkq;

    const/16 v4, 0x7d4

    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/internal/xxx/zzfkq;-><init>(ILjava/lang/Exception;)V

    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/xxx/zzfkq; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfkr;->c:Lcom/google/android/gms/internal/xxx/zzfit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const/16 v1, 0xfaa

    invoke-virtual {v0, v1, v4, v5, p1}, Lcom/google/android/gms/internal/xxx/zzfit;->c(IJLjava/lang/Exception;)V

    goto :goto_1

    :catch_3
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfkr;->c:Lcom/google/android/gms/internal/xxx/zzfit;

    iget v4, p1, Lcom/google/android/gms/internal/xxx/zzfkq;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v0, v4, v5, v6, p1}, Lcom/google/android/gms/internal/xxx/zzfit;->c(IJLjava/lang/Exception;)V

    :goto_1
    return v3
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/xxx/zzfkh;)Ljava/lang/Class;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzfkh;->a:Lcom/google/android/gms/internal/xxx/zzatn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzatn;->H()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfkr;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/16 v2, 0x7ea

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzfkr;->d:Lcom/google/android/gms/internal/xxx/zzfio;

    iget-object v4, p1, Lcom/google/android/gms/internal/xxx/zzfkh;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzfio;->a(Ljava/io/File;)Z

    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :try_start_2
    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzfkh;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v3, Ldalvik/system/DexClassLoader;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfkh;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzfkr;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfkq;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfkq;-><init>(ILjava/lang/Exception;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfkq;

    const-string v0, "VM did not pass signature verification"

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzfkq;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception p1

    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfkq;

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/xxx/zzfkq;-><init>(ILjava/lang/Exception;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
