.class final Lcom/google/android/gms/internal/xxx/zzapf;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzapf;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzapf;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzapf;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit16 v0, v0, 0xfe

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xff

    div-int/lit16 v5, v0, 0xff

    if-ge v3, v5, :cond_2

    mul-int/lit16 v5, v3, 0xff

    :try_start_0
    array-length v6, p1

    sub-int v7, v6, v5

    if-le v7, v4, :cond_1

    add-int/lit16 v6, v5, 0xff

    :cond_1
    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :goto_1
    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzaoy;->y()Lcom/google/android/gms/internal/xxx/zzaox;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {p0, v1, v5}, Lcom/google/android/gms/internal/xxx/zzapf;->d(Ljava/lang/String;Z[B)[B

    move-result-object v5

    const/16 v6, 0x100

    invoke-static {v5, v1, v6}, Lcom/google/android/gms/internal/xxx/zzgno;->E([BII)Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzaoy;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/xxx/zzaoy;->A(Lcom/google/android/gms/internal/xxx/zzaoy;Lcom/google/android/gms/internal/xxx/zzgno;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzapf;->c([B)[B

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzgno;->e:Lcom/google/android/gms/internal/xxx/zzgno;

    array-length p1, p0

    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgno;->E([BII)Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzaoy;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/xxx/zzaoy;->B(Lcom/google/android/gms/internal/xxx/zzaoy;Lcom/google/android/gms/internal/xxx/zzgno;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzaoy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgmx;->f()[B

    move-result-object p0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzaol;->Y()Lcom/google/android/gms/internal/xxx/zzano;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzaol;

    const-wide/16 v1, 0x1000

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzaol;->J0(Lcom/google/android/gms/internal/xxx/zzaol;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzaol;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgmx;->f()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/xxx/zzapf;->d(Ljava/lang/String;Z[B)[B

    move-result-object p0

    :goto_4
    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzapf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/xxx/zzapf;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/gms/internal/xxx/zzapf;->a:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzape;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzape;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c([B)[B
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzapf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzapf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzapf;->e:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzapf;->b:Ljava/security/MessageDigest;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Lcom/google/android/gms/internal/xxx/zzapf;->b:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/String;Z[B)[B
    .locals 8

    array-length v0, p2

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/16 v3, 0xff

    goto :goto_0

    :cond_0
    const/16 v3, 0xef

    :goto_0
    if-le v0, v3, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzaol;->Y()Lcom/google/android/gms/internal/xxx/zzano;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v0, p2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzaol;

    const-wide/16 v4, 0x1000

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/xxx/zzaol;->J0(Lcom/google/android/gms/internal/xxx/zzaol;J)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzaol;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzgmx;->f()[B

    move-result-object p2

    :cond_1
    array-length v0, p2

    if-ge v0, v3, :cond_2

    sub-int v4, v3, v0

    new-array v4, v4, [B

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/2addr v3, v2

    int-to-byte v0, v0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    goto :goto_1

    :cond_2
    add-int/2addr v3, v2

    int-to-byte v0, v0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    :goto_1
    const/16 v0, 0x100

    if-eqz p1, :cond_3

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzapf;->c([B)[B

    move-result-object p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    :cond_3
    new-array p1, v0, [B

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzaqf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzaqf;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzaqf;->G2:[Lcom/google/android/gms/internal/xxx/zzapg;

    array-length v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0xc

    if-ge v4, v5, :cond_4

    aget-object v5, v2, v4

    invoke-interface {v5, p2, p1}, Lcom/google/android/gms/internal/xxx/zzapg;->a([B[B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v2, 0x20

    if-le p2, v2, :cond_5

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_5
    const-string p2, "UTF-8"

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzaoz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/xxx/zzaoz;-><init>([B)V

    iget p0, p2, Lcom/google/android/gms/internal/xxx/zzaoz;->b:I

    iget v2, p2, Lcom/google/android/gms/internal/xxx/zzaoz;->c:I

    :goto_3
    if-ge v3, v0, :cond_6

    add-int/lit8 p0, p0, 0x1

    and-int/2addr p0, v1

    iget-object v4, p2, Lcom/google/android/gms/internal/xxx/zzaoz;->a:[B

    aget-byte v5, v4, p0

    add-int/2addr v2, v5

    and-int/2addr v2, v1

    aget-byte v6, v4, v2

    aput-byte v6, v4, p0

    aput-byte v5, v4, v2

    aget-byte v6, p1, v3

    aget-byte v7, v4, p0

    add-int/2addr v7, v5

    and-int/lit16 v5, v7, 0xff

    aget-byte v4, v4, v5

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iput p0, p2, Lcom/google/android/gms/internal/xxx/zzaoz;->b:I

    iput v2, p2, Lcom/google/android/gms/internal/xxx/zzaoz;->c:I

    :cond_7
    return-object p1
.end method
