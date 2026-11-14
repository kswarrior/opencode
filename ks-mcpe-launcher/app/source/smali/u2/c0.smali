.class public final Lu2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/bumptech/glide/load/data/c;
.implements Lv3/b;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lorg/spongycastle/crypto/i;
.implements Lce/c;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lu2/c0;->c:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lv2/c;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lv2/c;-><init>(Lv2/g;)V

    .line 7
    iput-object p1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu2/c0;->h:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lae/s0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lae/s0;-><init>(I)V

    iput-object p1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Lzd/d;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lu2/c0;->h:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    new-instance p1, Lce/b;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lu2/c0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lu2/c0;-><init>(I)V

    iput-object v0, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lu2/c0;->h:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lu2/c0;->h:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Lo3/j;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lo3/j;-><init>(J)V

    iput-object p1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 24
    new-instance p1, Ls4/e0;

    const/16 v0, 0x11

    .line 25
    invoke-direct {p1, v0}, Ls4/e0;-><init>(I)V

    const/16 v0, 0xa

    .line 26
    invoke-static {v0, p1}, Lp3/d;->a(ILp3/a;)Lkd/d;

    move-result-object p1

    iput-object p1, p0, Lu2/c0;->h:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 29
    new-instance p1, Lm/i2;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lm/i2;-><init>(I)V

    iput-object p1, p0, Lu2/c0;->h:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lu2/c0;->h:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lu2/c0;->c:I

    iput-object p2, p0, Lu2/c0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu2/c0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lu2/c0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu2/c0;->c:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lu2/c0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lu2/c0;->c:I

    iput-object p1, p0, Lu2/c0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lu2/c0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lu2/c0;->c:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu2/c0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnet/lenni0451/commons/httpclient/HttpClient;)V
    .locals 7

    const/16 v0, 0xb

    iput v0, p0, Lu2/c0;->c:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 41
    const-string v2, "0000000048183522"

    const-string v3, "service::user.auth.xboxlive.com::MBI_SSL"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    iput-object v1, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lu2/c0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/d;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lu2/c0;->c:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/c0;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a([[S[[S)[[S
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    aget-object v2, p1, v0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput v2, v3, v4

    .line 21
    .line 22
    aput v1, v3, v0

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [[S

    .line 31
    .line 32
    move v2, v0

    .line 33
    :goto_0
    array-length v3, p0

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    move v3, v0

    .line 37
    :goto_1
    array-length v4, p1

    .line 38
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    aget-object v4, v1, v2

    .line 41
    .line 42
    aget-object v5, p0, v2

    .line 43
    .line 44
    aget-short v5, v5, v3

    .line 45
    .line 46
    aget-object v6, p1, v2

    .line 47
    .line 48
    aget-short v6, v6, v3

    .line 49
    .line 50
    xor-int/2addr v5, v6

    .line 51
    int-to-short v5, v5

    .line 52
    aput-short v5, v4, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v1

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string p1, "Addition is not possible!"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static b([S[S)[S
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    new-array v1, v0, [S

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget-short v3, p0, v2

    .line 12
    .line 13
    aget-short v4, p1, v2

    .line 14
    .line 15
    xor-int/2addr v3, v4

    .line 16
    int-to-short v3, v3

    .line 17
    aput-short v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string p1, "Multiplication is not possible!"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static t(S[S)[S
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [S

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-short v3, p1, v2

    .line 8
    .line 9
    invoke-static {p0, v3}, Lvg/a;->j(SS)S

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aput-short v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method

.method public static u([S[S)[[S
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput v0, v2, v1

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [[S

    .line 23
    .line 24
    move v2, v1

    .line 25
    :goto_0
    array-length v3, p0

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    move v3, v1

    .line 29
    :goto_1
    array-length v4, p1

    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    aget-short v5, p0, v2

    .line 35
    .line 36
    aget-short v6, p1, v3

    .line 37
    .line 38
    invoke-static {v5, v6}, Lvg/a;->j(SS)S

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput-short v5, v4, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string p1, "Multiplication is not possible!"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static v([[S[S)[S
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p1

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    new-array v1, v1, [S

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_0
    array-length v3, p0

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_1
    array-length v4, p1

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    aget-object v4, p0, v2

    .line 20
    .line 21
    aget-short v4, v4, v3

    .line 22
    .line 23
    aget-short v5, p1, v3

    .line 24
    .line 25
    invoke-static {v4, v5}, Lvg/a;->j(SS)S

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget-short v5, v1, v2

    .line 30
    .line 31
    xor-int/2addr v4, v5

    .line 32
    int-to-short v4, v4

    .line 33
    aput-short v4, v1, v2

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string p1, "Multiplication is not possible!"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[S

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget-object v1, v0, v1

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    aget-short v0, v1, v0

    .line 14
    .line 15
    invoke-static {v0}, Lvg/a;->i(S)S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [S

    .line 24
    .line 25
    iget-object v2, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, [[S

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    array-length v4, v2

    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    aget-object v4, v2, v4

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    aget-short v2, v4, v2

    .line 39
    .line 40
    invoke-static {v2, v0}, Lvg/a;->j(SS)S

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aput-short v0, v1, v3

    .line 45
    .line 46
    iget-object v0, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [[S

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    add-int/lit8 v0, v0, -0x2

    .line 52
    .line 53
    :goto_0
    if-ltz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, [[S

    .line 58
    .line 59
    aget-object v2, v1, v0

    .line 60
    .line 61
    array-length v3, v1

    .line 62
    aget-short v2, v2, v3

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    :goto_1
    if-le v1, v0, :cond_0

    .line 68
    .line 69
    iget-object v3, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, [[S

    .line 72
    .line 73
    aget-object v3, v3, v0

    .line 74
    .line 75
    aget-short v3, v3, v1

    .line 76
    .line 77
    iget-object v4, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, [S

    .line 80
    .line 81
    aget-short v4, v4, v1

    .line 82
    .line 83
    invoke-static {v3, v4}, Lvg/a;->j(SS)S

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    xor-int/2addr v2, v3

    .line 88
    int-to-short v2, v2

    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    iget-object v1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, [[S

    .line 95
    .line 96
    aget-object v1, v1, v0

    .line 97
    .line 98
    aget-short v1, v1, v0

    .line 99
    .line 100
    invoke-static {v1}, Lvg/a;->i(S)S

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v3, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, [S

    .line 109
    .line 110
    invoke-static {v2, v1}, Lvg/a;->j(SS)S

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    aput-short v1, v3, v0

    .line 115
    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Not solvable equation system"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "The equation system is not solvable"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public c([B)[Ljava/math/BigInteger;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    sub-int/2addr v3, v2

    .line 10
    aget-byte v3, p1, v3

    .line 11
    .line 12
    aput-byte v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Luf/j;

    .line 26
    .line 27
    iget-object v0, v0, Luf/j;->d:Lorg/spongycastle/crypto/h;

    .line 28
    .line 29
    check-cast v0, Luf/a0;

    .line 30
    .line 31
    :cond_1
    new-instance v1, Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v2, v0, Luf/a0;->d:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/security/SecureRandom;

    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v0, Luf/a0;->h:Ljava/math/BigInteger;

    .line 53
    .line 54
    iget-object v0, v0, Luf/a0;->c:Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Luf/j;

    .line 71
    .line 72
    check-cast v1, Luf/b0;

    .line 73
    .line 74
    iget-object v1, v1, Luf/b0;->h:Ljava/math/BigInteger;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {v0, p1}, [Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/d0;

    .line 4
    .line 5
    iget-object v1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly2/r;

    .line 8
    .line 9
    iget-object v0, v0, Lu2/d0;->x:Ly2/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lu2/d0;

    .line 18
    .line 19
    iget-object v1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ly2/r;

    .line 22
    .line 23
    iget-object v2, v0, Lu2/d0;->d:Lu2/h;

    .line 24
    .line 25
    iget-object v0, v0, Lu2/d0;->y:Lu2/d;

    .line 26
    .line 27
    iget-object v1, v1, Ly2/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v0, p1, v1, v3}, Lu2/h;->b(Ls2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public e(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-eq v3, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v4, v0, -0x1

    .line 9
    .line 10
    sub-int/2addr v4, v3

    .line 11
    aget-byte v4, p3, v4

    .line 12
    .line 13
    aput-byte v4, v1, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p3, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p3, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Luf/j;

    .line 27
    .line 28
    iget-object v0, v0, Luf/j;->d:Lorg/spongycastle/crypto/h;

    .line 29
    .line 30
    check-cast v0, Luf/a0;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-gez v3, :cond_3

    .line 43
    .line 44
    iget-object v3, v0, Luf/a0;->d:Ljava/math/BigInteger;

    .line 45
    .line 46
    iget-object v4, v0, Luf/a0;->c:Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-gtz v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gtz v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v1, Ljava/math/BigInteger;

    .line 69
    .line 70
    const-string v2, "2"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p3, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iget-object v0, v0, Luf/a0;->h:Ljava/math/BigInteger;

    .line 104
    .line 105
    invoke-virtual {v0, p2, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v0, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Luf/j;

    .line 112
    .line 113
    check-cast v0, Luf/c0;

    .line 114
    .line 115
    iget-object v0, v0, Luf/c0;->h:Ljava/math/BigInteger;

    .line 116
    .line 117
    invoke-virtual {v0, p3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_3
    :goto_1
    return v2
.end method

.method public f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/d0;

    .line 4
    .line 5
    iget-object v1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly2/r;

    .line 8
    .line 9
    iget-object v0, v0, Lu2/d0;->x:Ly2/r;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lu2/d0;

    .line 18
    .line 19
    iget-object v1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ly2/r;

    .line 22
    .line 23
    iget-object v2, v0, Lu2/d0;->c:Lu2/g;

    .line 24
    .line 25
    iget-object v2, v2, Lu2/g;->p:Lu2/j;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Ly2/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lu2/j;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, Lu2/d0;->w:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, Lu2/d0;->d:Lu2/h;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, Lu2/h;->l(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    iget-object v1, v0, Lu2/d0;->d:Lu2/h;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    iget-object v2, v3, Ly2/r;->a:Ls2/e;

    .line 55
    .line 56
    iget-object v4, v3, Ly2/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->c()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, v0, Lu2/d0;->y:Lu2/d;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, Lu2/h;->a(Ls2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILs2/e;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public g(Lce/d;Ljava/lang/Object;Lde/u;Ljava/util/Map;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lce/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lce/b;->g(Lce/d;Ljava/lang/Object;Lde/u;Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p4, Lu2/c0;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lce/d;->getType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p4, p1, p2}, Lu2/c0;->o(Lce/d;Ljava/lang/Class;)Lzd/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p2, p4, Lu2/c0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lae/s0;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lae/s0;->a(Lzd/a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p3}, Lde/u;->b0()Lde/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lde/y;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb8/c;

    .line 4
    .line 5
    iget-object v0, v0, Lb8/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lm/i2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lm/i2;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lu3/d;

    .line 18
    .line 19
    check-cast v1, Lld/e;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lu3/d;-><init>(Landroid/content/Context;Lld/e;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public h(Lce/d;Lde/u;Ljava/util/Map;)Lce/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lce/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lce/b;->h(Lce/d;Lde/u;Ljava/util/Map;)Lce/a;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lce/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    iget-object v0, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lu2/c0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lce/d;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Lce/a;->a()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-virtual {v0, p1, v1}, Lu2/c0;->o(Lce/d;Ljava/lang/Class;)Lzd/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lu2/c0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lae/s0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lae/s0;->a(Lzd/a;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p2}, Lde/u;->b0()Lde/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lde/n;

    .line 53
    .line 54
    return-object p3
.end method

.method public i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[S

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-lez v0, :cond_3

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    :goto_1
    if-ltz v1, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [[S

    .line 17
    .line 18
    aget-object v3, v2, v1

    .line 19
    .line 20
    aget-short v3, v3, v0

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    aget-short v2, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Lvg/a;->i(S)S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v4, v0

    .line 33
    :goto_2
    iget-object v5, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [[S

    .line 36
    .line 37
    array-length v6, v5

    .line 38
    mul-int/lit8 v6, v6, 0x2

    .line 39
    .line 40
    if-ge v4, v6, :cond_0

    .line 41
    .line 42
    aget-object v5, v5, v0

    .line 43
    .line 44
    aget-short v5, v5, v4

    .line 45
    .line 46
    invoke-static {v5, v2}, Lvg/a;->j(SS)S

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v3, v5}, Lvg/a;->j(SS)S

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, [[S

    .line 57
    .line 58
    aget-object v6, v6, v1

    .line 59
    .line 60
    aget-short v7, v6, v4

    .line 61
    .line 62
    xor-int/2addr v5, v7

    .line 63
    int-to-short v5, v5

    .line 64
    aput-short v5, v6, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v1, "The matrix is not invertible"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public init(ZLorg/spongycastle/crypto/h;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Luf/i0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Luf/i0;

    .line 8
    .line 9
    iget-object p1, p2, Luf/i0;->c:Ljava/security/SecureRandom;

    .line 10
    .line 11
    iput-object p1, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p2, Luf/i0;->d:Lorg/spongycastle/crypto/h;

    .line 14
    .line 15
    check-cast p1, Luf/b0;

    .line 16
    .line 17
    iput-object p1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Luf/b0;

    .line 28
    .line 29
    iput-object p2, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    check-cast p2, Luf/c0;

    .line 33
    .line 34
    iput-object p2, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public j(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [[S

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, [[S

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object v1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [[S

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    if-ge v0, v1, :cond_4

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    move v2, v1

    .line 31
    :goto_2
    iget-object v3, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [[S

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    if-ge v2, v4, :cond_3

    .line 37
    .line 38
    aget-object v4, v3, v2

    .line 39
    .line 40
    aget-short v4, v4, v0

    .line 41
    .line 42
    aget-object v3, v3, v0

    .line 43
    .line 44
    aget-short v3, v3, v0

    .line 45
    .line 46
    invoke-static {v3}, Lvg/a;->i(S)S

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v5, v0

    .line 53
    :goto_3
    if-ge v5, p1, :cond_1

    .line 54
    .line 55
    iget-object v6, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, [[S

    .line 58
    .line 59
    aget-object v6, v6, v0

    .line 60
    .line 61
    aget-short v6, v6, v5

    .line 62
    .line 63
    invoke-static {v6, v3}, Lvg/a;->j(SS)S

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v4, v6}, Lvg/a;->j(SS)S

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v7, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, [[S

    .line 74
    .line 75
    aget-object v7, v7, v2

    .line 76
    .line 77
    aget-short v8, v7, v5

    .line 78
    .line 79
    xor-int/2addr v6, v8

    .line 80
    int-to-short v6, v6

    .line 81
    aput-short v6, v7, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Matrix not invertible! We have to choose another one!"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb7/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, v1, Lb7/e;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v2, "Error creating marker: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "FirebaseCrashlytics"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public l(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object v2, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object v2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception v2

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception v2

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Class "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " is not found."

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method

.method public m(Lv2/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lv2/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lv2/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lv2/c;-><init>(Lv2/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lv2/g;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, Lv2/c;->d:Lv2/c;

    .line 26
    .line 27
    iget-object v0, v1, Lv2/c;->c:Lv2/c;

    .line 28
    .line 29
    iput-object v0, p1, Lv2/c;->c:Lv2/c;

    .line 30
    .line 31
    iget-object v0, v1, Lv2/c;->c:Lv2/c;

    .line 32
    .line 33
    iput-object p1, v0, Lv2/c;->d:Lv2/c;

    .line 34
    .line 35
    iget-object p1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lv2/c;

    .line 38
    .line 39
    iput-object p1, v1, Lv2/c;->d:Lv2/c;

    .line 40
    .line 41
    iget-object p1, p1, Lv2/c;->c:Lv2/c;

    .line 42
    .line 43
    iput-object p1, v1, Lv2/c;->c:Lv2/c;

    .line 44
    .line 45
    iput-object v1, p1, Lv2/c;->d:Lv2/c;

    .line 46
    .line 47
    iget-object p1, v1, Lv2/c;->d:Lv2/c;

    .line 48
    .line 49
    iput-object v1, p1, Lv2/c;->c:Lv2/c;

    .line 50
    .line 51
    iget-object p1, v1, Lv2/c;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, Lv2/c;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public n(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzd/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzd/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lzd/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lzd/c;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v1, Lzd/c;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object p1, v1, Lzd/c;->c:Ljava/lang/Class;

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    return-object p1
.end method

.method public o(Lce/d;Ljava/lang/Class;)Lzd/a;
    .locals 3

    .line 1
    const-class v0, Lzd/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lce/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzd/a;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-class v2, Lyd/d;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lce/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lyd/d;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lae/j1;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x6

    .line 29
    const-string v1, "Element annotation required for %s"

    .line 30
    .line 31
    invoke-direct {p2, v1, p1, v0}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    :goto_0
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Lu2/c0;->n(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lzd/a;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-class v0, Lyd/n;

    .line 46
    .line 47
    invoke-virtual {p0, p2, v0}, Lu2/c0;->n(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lyd/n;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Lae/j1;

    .line 57
    .line 58
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x6

    .line 63
    const-string v1, "Root annotation required for %s"

    .line 64
    .line 65
    invoke-direct {p1, v1, p2, v0}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_1
    return-object p1

    .line 70
    :cond_4
    return-object v1
.end method

.method public p(Ls2/e;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/j;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo3/j;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lo3/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkd/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkd/d;->h()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lw2/e;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, v0, Lw2/e;->c:Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ls2/e;->b(Ljava/security/MessageDigest;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lw2/e;->c:Ljava/security/MessageDigest;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lo3/n;->b:[C

    .line 41
    .line 42
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 45
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    aget-byte v4, v1, v3

    .line 48
    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 50
    .line 51
    mul-int/lit8 v6, v3, 0x2

    .line 52
    .line 53
    sget-object v7, Lo3/n;->a:[C

    .line 54
    .line 55
    ushr-int/lit8 v5, v5, 0x4

    .line 56
    .line 57
    aget-char v5, v7, v5

    .line 58
    .line 59
    aput-char v5, v2, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 64
    .line 65
    aget-char v4, v7, v4

    .line 66
    .line 67
    aput-char v4, v2, v6

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object v2, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lkd/d;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lkd/d;->c(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    iget-object v1, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lkd/d;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lkd/d;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_1
    iget-object v0, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lo3/j;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_5
    iget-object v0, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lo3/j;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Lo3/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return-object v1

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    throw p1

    .line 116
    :catchall_3
    move-exception p1

    .line 117
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    throw p1
.end method

.method public q([[S)[[S
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    :try_start_0
    array-length v1, p1

    .line 4
    array-length v2, p1

    .line 5
    const/4 v3, 0x2

    .line 6
    mul-int/2addr v2, v3

    .line 7
    new-array v4, v3, [I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    aput v2, v4, v5

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v1, v4, v2

    .line 14
    .line 15
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [[S

    .line 20
    .line 21
    iput-object v1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    aget-object v4, p1, v2

    .line 25
    .line 26
    array-length v4, v4

    .line 27
    if-ne v1, v4, :cond_7

    .line 28
    .line 29
    move v1, v2

    .line 30
    :goto_0
    array-length v4, p1

    .line 31
    if-ge v1, v4, :cond_2

    .line 32
    .line 33
    move v4, v2

    .line 34
    :goto_1
    array-length v6, p1

    .line 35
    if-ge v4, v6, :cond_0

    .line 36
    .line 37
    iget-object v6, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, [[S

    .line 40
    .line 41
    aget-object v6, v6, v1

    .line 42
    .line 43
    aget-object v7, p1, v1

    .line 44
    .line 45
    aget-short v7, v7, v4

    .line 46
    .line 47
    aput-short v7, v6, v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    array-length v4, p1

    .line 53
    :goto_2
    array-length v6, p1

    .line 54
    mul-int/2addr v6, v3

    .line 55
    if-ge v4, v6, :cond_1

    .line 56
    .line 57
    iget-object v6, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [[S

    .line 60
    .line 61
    aget-object v6, v6, v1

    .line 62
    .line 63
    aput-short v2, v6, v4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v4, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [[S

    .line 71
    .line 72
    aget-object v6, v4, v1

    .line 73
    .line 74
    array-length v4, v4

    .line 75
    add-int/2addr v4, v1

    .line 76
    aput-short v5, v6, v4

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0, v5}, Lu2/c0;->j(Z)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    :goto_3
    iget-object v1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, [[S

    .line 88
    .line 89
    array-length v4, v1

    .line 90
    if-ge p1, v4, :cond_4

    .line 91
    .line 92
    aget-object v1, v1, p1

    .line 93
    .line 94
    aget-short v1, v1, p1

    .line 95
    .line 96
    invoke-static {v1}, Lvg/a;->i(S)S

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move v4, p1

    .line 101
    :goto_4
    iget-object v6, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, [[S

    .line 104
    .line 105
    array-length v7, v6

    .line 106
    mul-int/2addr v7, v3

    .line 107
    if-ge v4, v7, :cond_3

    .line 108
    .line 109
    aget-object v6, v6, p1

    .line 110
    .line 111
    aget-short v7, v6, v4

    .line 112
    .line 113
    invoke-static {v7, v1}, Lvg/a;->j(SS)S

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    aput-short v7, v6, v4

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p0}, Lu2/c0;->i()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, [[S

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    array-length p1, p1

    .line 134
    new-array v4, v3, [I

    .line 135
    .line 136
    aput p1, v4, v5

    .line 137
    .line 138
    aput v1, v4, v2

    .line 139
    .line 140
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, [[S

    .line 145
    .line 146
    :goto_5
    iget-object v0, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, [[S

    .line 149
    .line 150
    array-length v1, v0

    .line 151
    if-ge v2, v1, :cond_6

    .line 152
    .line 153
    array-length v0, v0

    .line 154
    :goto_6
    iget-object v1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, [[S

    .line 157
    .line 158
    array-length v4, v1

    .line 159
    mul-int/2addr v4, v3

    .line 160
    if-ge v0, v4, :cond_5

    .line 161
    .line 162
    aget-object v4, p1, v2

    .line 163
    .line 164
    array-length v5, v1

    .line 165
    sub-int v5, v0, v5

    .line 166
    .line 167
    aget-object v1, v1, v2

    .line 168
    .line 169
    aget-short v1, v1, v0

    .line 170
    .line 171
    aput-short v1, v4, v5

    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    return-object p1

    .line 180
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    const-string v0, "The matrix is not invertible. Please choose another one!"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    const/4 p1, 0x0

    .line 189
    return-object p1
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :goto_2
    iget-object v2, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v3, "Unable to lock file: \'"

    .line 61
    .line 62
    const-string v4, "\'."

    .line 63
    .line 64
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method public s(Ldb/a;)Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;
    .locals 9

    .line 1
    const-string v1, "Failed to generate key pair"

    .line 2
    .line 3
    const-string v0, "EC"

    .line 4
    .line 5
    new-instance v2, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 6
    .line 7
    iget-object v3, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 10
    .line 11
    iget-object v4, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 14
    .line 15
    sget-object v5, Lkb/a;->a:Ljava/security/KeyFactory;

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Ljava/security/spec/ECGenParameterSpec;

    .line 22
    .line 23
    const-string v7, "secp256r1"

    .line 24
    .line 25
    invoke-direct {v6, v7}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :try_start_1
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/security/spec/ECGenParameterSpec;

    .line 44
    .line 45
    const-string v8, "secp384r1"

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 54
    .line 55
    .line 56
    move-result-object v7
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    move-object v8, p1

    .line 58
    invoke-direct/range {v2 .. v8}, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;-><init>(Lnet/lenni0451/commons/httpclient/HttpClient;Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;Ljava/security/KeyPair;Ljava/util/UUID;Ljava/security/KeyPair;Ldb/a;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :goto_0
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :catch_2
    move-exception v0

    .line 74
    :goto_2
    move-object p1, v0

    .line 75
    goto :goto_3

    .line 76
    :catch_3
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv6/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FirebaseCrashlytics"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "Deleting cached crash reports..."

    .line 24
    .line 25
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, v0, Lv6/m;->g:Lb7/e;

    .line 29
    .line 30
    sget-object v1, Lv6/m;->s:Lb7/b;

    .line 31
    .line 32
    iget-object p1, p1, Lb7/e;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lb7/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, v0, Lv6/m;->m:Lb7/e;

    .line 65
    .line 66
    iget-object p1, p1, Lb7/e;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lb7/c;

    .line 69
    .line 70
    iget-object p1, p1, Lb7/c;->b:Lb7/e;

    .line 71
    .line 72
    iget-object v1, p1, Lb7/e;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lb7/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lb7/c;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lb7/e;->y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lb7/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lb7/c;->a(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lb7/e;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lb7/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lb7/c;->a(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lv6/m;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_2
    const/4 v1, 0x3

    .line 128
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-string v1, "Sending cached crash reports..."

    .line 135
    .line 136
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v1, v0, Lv6/m;->b:Lv6/t;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, v1, Lv6/t;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    iget-object v0, v0, Lv6/m;->e:Lw6/c;

    .line 159
    .line 160
    iget-object v0, v0, Lw6/c;->a:Lw6/b;

    .line 161
    .line 162
    new-instance v1, Lhf/b;

    .line 163
    .line 164
    const/16 v2, 0x1c

    .line 165
    .line 166
    invoke-direct {v1, p0, v2}, Lhf/b;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "An invalid data collection token was used."

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lu2/c0;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lw/f;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lw/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lw/f;

    .line 31
    .line 32
    iget-object v2, v2, Lw/f;->X:[F

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "] "

    .line 52
    .line 53
    invoke-static {v1, v0}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lw/f;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "GroupedLinkedMap( "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lv2/c;

    .line 79
    .line 80
    iget-object v2, v1, Lv2/c;->c:Lv2/c;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move v4, v3

    .line 84
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    const/16 v4, 0x7b

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v4, v2, Lv2/c;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v4, 0x3a

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v4, v2, Lv2/c;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move v4, v3

    .line 115
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, "}, "

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, Lv2/c;->c:Lv2/c;

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/lit8 v1, v1, -0x2

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_3
    const-string v1, " )"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Lv2/g;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lv2/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lv2/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lv2/c;-><init>(Lv2/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, Lv2/c;->d:Lv2/c;

    .line 19
    .line 20
    iget-object v2, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lv2/c;

    .line 23
    .line 24
    iget-object v3, v2, Lv2/c;->d:Lv2/c;

    .line 25
    .line 26
    iput-object v3, v1, Lv2/c;->d:Lv2/c;

    .line 27
    .line 28
    iput-object v2, v1, Lv2/c;->c:Lv2/c;

    .line 29
    .line 30
    iput-object v1, v2, Lv2/c;->d:Lv2/c;

    .line 31
    .line 32
    iget-object v2, v1, Lv2/c;->d:Lv2/c;

    .line 33
    .line 34
    iput-object v1, v2, Lv2/c;->c:Lv2/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lv2/g;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, v1, Lv2/c;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Lv2/c;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p1, v1, Lv2/c;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lw2/b;

    .line 15
    .line 16
    const-string v3, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lo3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lw2/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_3

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Lw2/b;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lw2/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lm/i2;

    .line 50
    .line 51
    iget-object v0, p1, Lm/i2;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-object v3, p1, Lm/i2;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    if-ge v3, v4, :cond_0

    .line 67
    .line 68
    iget-object p1, p1, Lm/i2;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    throw p1

    .line 82
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", but actually removed: "

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", safeKey: "

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    iget-object p1, v2, Lw2/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", interestedThreads: "

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget p1, v2, Lw2/b;->b:I

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    throw p1
.end method

.method public y()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv2/c;

    .line 4
    .line 5
    iget-object v1, v0, Lv2/c;->d:Lv2/c;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lv2/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Lv2/c;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, Lv2/c;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v2, v1, Lv2/c;->d:Lv2/c;

    .line 40
    .line 41
    iget-object v4, v1, Lv2/c;->c:Lv2/c;

    .line 42
    .line 43
    iput-object v4, v2, Lv2/c;->c:Lv2/c;

    .line 44
    .line 45
    iget-object v4, v1, Lv2/c;->c:Lv2/c;

    .line 46
    .line 47
    iput-object v2, v4, Lv2/c;->d:Lv2/c;

    .line 48
    .line 49
    iget-object v2, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v3, Lv2/g;

    .line 57
    .line 58
    invoke-interface {v3}, Lv2/g;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lv2/c;->d:Lv2/c;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4
.end method

.method public z([[S[S)[S
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [I

    .line 12
    .line 13
    aput v1, v3, v2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v0, v3, v1

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [[S

    .line 25
    .line 26
    iput-object v0, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    new-array v0, v0, [S

    .line 30
    .line 31
    iput-object v0, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_0
    array-length v2, p1

    .line 35
    if-ge v0, v2, :cond_2

    .line 36
    .line 37
    move v2, v1

    .line 38
    :goto_1
    aget-object v3, p1, v1

    .line 39
    .line 40
    array-length v3, v3

    .line 41
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [[S

    .line 46
    .line 47
    aget-object v3, v3, v0

    .line 48
    .line 49
    aget-object v4, p1, v0

    .line 50
    .line 51
    aget-short v4, v4, v2

    .line 52
    .line 53
    aput-short v4, v3, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move p1, v1

    .line 62
    :goto_2
    array-length v0, p2

    .line 63
    if-ge p1, v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, [[S

    .line 68
    .line 69
    aget-object v0, v0, p1

    .line 70
    .line 71
    array-length v2, p2

    .line 72
    aget-short v3, p2, p1

    .line 73
    .line 74
    array-length v4, p2

    .line 75
    aget-short v4, v0, v4

    .line 76
    .line 77
    xor-int/2addr v3, v4

    .line 78
    int-to-short v3, v3

    .line 79
    aput-short v3, v0, v2

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0, v1}, Lu2/c0;->j(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lu2/c0;->A()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, [S
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    return-object p1

    .line 95
    :catch_0
    :goto_3
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method
