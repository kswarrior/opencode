.class public Lorg/tukaani/xz/BasicArrayCache;
.super Lorg/tukaani/xz/ArrayCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tukaani/xz/BasicArrayCache$CacheMap;,
        Lorg/tukaani/xz/BasicArrayCache$LazyHolder;,
        Lorg/tukaani/xz/BasicArrayCache$CyclicStack;
    }
.end annotation


# instance fields
.field public final a:Lorg/tukaani/xz/BasicArrayCache$CacheMap;

.field public final b:Lorg/tukaani/xz/BasicArrayCache$CacheMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/tukaani/xz/ArrayCache;-><init>()V

    new-instance v0, Lorg/tukaani/xz/BasicArrayCache$CacheMap;

    invoke-direct {v0}, Lorg/tukaani/xz/BasicArrayCache$CacheMap;-><init>()V

    iput-object v0, p0, Lorg/tukaani/xz/BasicArrayCache;->a:Lorg/tukaani/xz/BasicArrayCache$CacheMap;

    new-instance v0, Lorg/tukaani/xz/BasicArrayCache$CacheMap;

    invoke-direct {v0}, Lorg/tukaani/xz/BasicArrayCache$CacheMap;-><init>()V

    iput-object v0, p0, Lorg/tukaani/xz/BasicArrayCache;->b:Lorg/tukaani/xz/BasicArrayCache$CacheMap;

    return-void
.end method

.method public static d(Lorg/tukaani/xz/BasicArrayCache$CacheMap;I)Ljava/lang/Object;
    .locals 2

    const v0, 0x8000

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return-object v1

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/tukaani/xz/BasicArrayCache$CyclicStack;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lorg/tukaani/xz/BasicArrayCache$CyclicStack;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/Reference;

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static e(Lorg/tukaani/xz/BasicArrayCache$CacheMap;Ljava/lang/Object;I)V
    .locals 1

    const v0, 0x8000

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tukaani/xz/BasicArrayCache$CyclicStack;

    if-nez v0, :cond_1

    new-instance v0, Lorg/tukaani/xz/BasicArrayCache$CyclicStack;

    invoke-direct {v0}, Lorg/tukaani/xz/BasicArrayCache$CyclicStack;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lorg/tukaani/xz/BasicArrayCache$CyclicStack;->b(Ljava/lang/ref/SoftReference;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(I)[B
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/BasicArrayCache;->a:Lorg/tukaani/xz/BasicArrayCache$CacheMap;

    invoke-static {v0, p1}, Lorg/tukaani/xz/BasicArrayCache;->d(Lorg/tukaani/xz/BasicArrayCache$CacheMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    new-array v0, p1, [B

    :cond_0
    return-object v0
.end method

.method public final b([B)V
    .locals 2

    array-length v0, p1

    iget-object v1, p0, Lorg/tukaani/xz/BasicArrayCache;->a:Lorg/tukaani/xz/BasicArrayCache$CacheMap;

    invoke-static {v1, p1, v0}, Lorg/tukaani/xz/BasicArrayCache;->e(Lorg/tukaani/xz/BasicArrayCache$CacheMap;Ljava/lang/Object;I)V

    return-void
.end method

.method public final c([I)V
    .locals 2

    array-length v0, p1

    iget-object v1, p0, Lorg/tukaani/xz/BasicArrayCache;->b:Lorg/tukaani/xz/BasicArrayCache$CacheMap;

    invoke-static {v1, p1, v0}, Lorg/tukaani/xz/BasicArrayCache;->e(Lorg/tukaani/xz/BasicArrayCache$CacheMap;Ljava/lang/Object;I)V

    return-void
.end method
