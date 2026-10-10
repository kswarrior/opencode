.class final Lcom/google/android/gms/internal/xxx/zzatd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzatd;->c:Lcom/google/android/gms/internal/xxx/zzate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "UTF-8"

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzatd;->c:Lcom/google/android/gms/internal/xxx/zzate;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzate;->a:Lcom/google/android/gms/internal/xxx/zzarr;

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzarr;->c:Ldalvik/system/DexClassLoader;

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzarr;->e:[B

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzate;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzarr;->d:Lcom/google/android/gms/internal/xxx/zzaqw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/xxx/zzaqw;->b(Ljava/lang/String;[B)[B

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzaqv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzate;->f:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzate;->a:Lcom/google/android/gms/internal/xxx/zzarr;

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzarr;->e:[B

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzate;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzarr;->d:Lcom/google/android/gms/internal/xxx/zzaqw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/xxx/zzaqw;->b(Ljava/lang/String;[B)[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzate;->e:[Ljava/lang/Class;

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzate;->d:Ljava/lang/reflect/Method;

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzate;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Lcom/google/android/gms/internal/xxx/zzaqv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzate;->f:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzate;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzate;->f:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    :catch_1
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzate;->f:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
