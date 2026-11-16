.class public final Lvf/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/crypto/q;
.implements Ly2/t;
.implements Ly2/a;
.implements Ls2/b;
.implements Lb8/b;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lvf/a;->c:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lvf/a;->d:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ly2/b0;

    const/4 v0, 0x7

    .line 18
    invoke-direct {p1, v0}, Ly2/b0;-><init>(I)V

    .line 19
    iput-object p1, p0, Lvf/a;->d:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lr9/c0;

    sget-object v0, Lw0/f1;->b:Lw0/f1;

    invoke-direct {p1, v0}, Lr9/c0;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lvf/a;->d:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lvf/a;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvf/a;->c:I

    iput-object p1, p0, Lvf/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/e;)V
    .locals 9

    const/16 v0, 0x9

    iput v0, p0, Lvf/a;->c:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    .line 29
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lvf/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxg/l;[[B)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lvf/a;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey byte array == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    array-length v1, p2

    .line 7
    iget v2, p1, Lxg/l;->d:I

    if-ne v1, v2, :cond_4

    .line 8
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 9
    aget-object v1, p2, v0

    array-length v1, v1

    .line 10
    iget v2, p1, Lxg/l;->b:I

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong publicKey format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    invoke-static {p2}, Lk4/f;->e([[B)[[B

    move-result-object p1

    iput-object p1, p0, Lvf/a;->d:Ljava/lang/Object;

    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong publicKey size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lw0/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr9/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr9/c0;->P()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw0/e1;

    .line 10
    .line 11
    return-object v0
.end method

.method public b(Ljava/io/ByteArrayInputStream;)Luf/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lvf/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf/f;

    .line 4
    .line 5
    iget-object v1, v0, Luf/f;->d:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v2, v3, v1}, Lkd/h;->E(Ljava/io/InputStream;[BII)I

    .line 19
    .line 20
    .line 21
    new-instance p1, Luf/h;

    .line 22
    .line 23
    new-instance v1, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Luf/h;-><init>(Ljava/math/BigInteger;Luf/f;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public c(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/i;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d(Lw0/e1;)V
    .locals 5

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvf/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr9/c0;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lr9/c0;->P()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lw0/e1;

    .line 16
    .line 17
    instance-of v3, v2, Lw0/w0;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, Lw0/f1;->b:Lw0/f1;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v3, v2, Lw0/c;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v3, p1, Lw0/e1;->a:I

    .line 37
    .line 38
    iget v4, v2, Lw0/e1;->a:I

    .line 39
    .line 40
    if-le v3, v4, :cond_4

    .line 41
    .line 42
    :goto_1
    move-object v2, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    instance-of v3, v2, Lw0/m0;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    :cond_4
    :goto_2
    sget-object v3, Ls9/b;->b:Ld1/p;

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_5
    if-nez v2, :cond_6

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_6
    invoke-virtual {v0, v1, v2}, Lr9/c0;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_7
    new-instance p1, Landroidx/fragment/app/g0;

    .line 64
    .line 65
    invoke-direct {p1}, Landroidx/fragment/app/g0;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public f(Ljava/lang/Object;Ljava/io/File;Ls2/h;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object v0, p0, Lvf/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqf/a;

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    const-class v2, [B

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lqf/a;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq p2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v3, v4

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    invoke-virtual {v0, v1}, Lqf/a;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_1
    const/4 p2, 0x3

    .line 58
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 65
    .line 66
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    :cond_2
    invoke-virtual {v0, v1}, Lqf/a;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v2

    .line 78
    :goto_3
    if-eqz v3, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_3
    invoke-virtual {v0, v1}, Lqf/a;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvf/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvf/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb8/d;

    .line 9
    .line 10
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lz7/q0;

    .line 15
    .line 16
    new-instance v1, Lz7/g0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lz7/g0;-><init>(Lz7/q0;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lvf/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lb8/c;

    .line 25
    .line 26
    iget-object v0, v0, Lb8/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lq7/b;

    .line 29
    .line 30
    new-instance v1, Lz7/l;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lz7/l;-><init>(Lq7/b;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ly2/y;)Ly2/s;
    .locals 2

    .line 1
    iget p1, p0, Lvf/a;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly2/d;

    .line 7
    .line 8
    iget-object v0, p0, Lvf/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly2/b0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v0, v1}, Ly2/d;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ly2/c;

    .line 18
    .line 19
    iget-object v0, p0, Lvf/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/res/AssetManager;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, p0, v1}, Ly2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
