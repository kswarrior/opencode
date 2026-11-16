.class public Lm/i2;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ll/j;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lorg/spongycastle/crypto/r;
.implements Lr9/c;
.implements Ls4/t4;
.implements Lt6/a;
.implements Ltf/a;
.implements Lp3/a;
.implements Lv3/b;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lorg/spongycastle/crypto/q;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lm/i2;->c:I

    packed-switch p1, :pswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lm/i2;->d:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lm/i2;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lm/i2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lm/i2;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm/i2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Lm/i2;->c:I

    .line 21
    new-instance v0, Lt3/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lt3/j;-><init>(Landroid/content/Context;I)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lm/i2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lm/i2;->c:I

    iput-object p1, p0, Lm/i2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lm/i2;->c:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    check-cast p1, Lw8/g;

    iput-object p1, p0, Lm/i2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv6/k;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, Lm/i2;->c:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/i2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxg/l;[[B)V
    .locals 3

    const/16 v0, 0x1d

    iput v0, p0, Lm/i2;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "signature byte array == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    array-length v1, p2

    .line 9
    iget v2, p1, Lxg/l;->d:I

    if-ne v1, v2, :cond_4

    .line 10
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 11
    aget-object v1, p2, v0

    array-length v1, v1

    .line 12
    iget v2, p1, Lxg/l;->b:I

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong signature format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    invoke-static {p2}, Lk4/f;->e([[B)[[B

    move-result-object p1

    iput-object p1, p0, Lm/i2;->d:Ljava/lang/Object;

    return-void

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong signature size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "signature == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Ljava/lang/String;)Lm/i2;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ls4/h2;->e(C)Ls4/e2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Ls4/e2;->d:Ls4/e2;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Lm/i2;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lm/i2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm/i2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/n4;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Ls4/n4;->B1:Ls4/u1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Ls4/u1;->x:Ls4/y0;

    .line 16
    .line 17
    invoke-static {p1}, Ls4/u1;->l(Ls4/c2;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Ls4/y0;->x:Ls4/w0;

    .line 21
    .line 22
    const-string p3, "AppId not known when logging event"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Ls4/n4;->g()Ls4/s1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroidx/core/view/b1;

    .line 33
    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    invoke-direct/range {v1 .. v7}, Landroidx/core/view/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ls4/s1;->A(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Ljava/io/ByteArrayInputStream;)Luf/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lm/i2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    if-eq v1, v5, :cond_1

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Sender\'s public key has invalid point encoding 0x"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    iget-object v5, v0, Luf/o;->c:Ljg/f;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljg/f;->j()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v3

    .line 61
    div-int/lit8 v5, v5, 0x8

    .line 62
    .line 63
    mul-int/2addr v5, v2

    .line 64
    add-int/2addr v5, v4

    .line 65
    new-array v2, v5, [B

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v2, v0, Luf/o;->c:Ljg/f;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljg/f;->j()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v3

    .line 75
    div-int/lit8 v2, v2, 0x8

    .line 76
    .line 77
    add-int/2addr v2, v4

    .line 78
    new-array v2, v2, [B

    .line 79
    .line 80
    :goto_1
    const/4 v3, 0x0

    .line 81
    int-to-byte v1, v1

    .line 82
    aput-byte v1, v2, v3

    .line 83
    .line 84
    array-length v1, v2

    .line 85
    sub-int/2addr v1, v4

    .line 86
    invoke-static {p1, v2, v4, v1}, Lkd/h;->E(Ljava/io/InputStream;[BII)I

    .line 87
    .line 88
    .line 89
    new-instance p1, Luf/t;

    .line 90
    .line 91
    iget-object v1, v0, Luf/o;->c:Ljg/f;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljg/f;->f([B)Ljg/k;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p1, v1, v0}, Luf/t;-><init>(Ljg/k;Luf/o;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v0, "Sender\'s public key invalid."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public create()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lu2/o;

    .line 2
    .line 3
    iget-object v1, p0, Lm/i2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb7/e;

    .line 6
    .line 7
    iget-object v2, v1, Lb7/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lx2/d;

    .line 10
    .line 11
    iget-object v3, v1, Lb7/e;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lx2/d;

    .line 14
    .line 15
    iget-object v4, v1, Lb7/e;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lx2/d;

    .line 18
    .line 19
    iget-object v5, v1, Lb7/e;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lx2/d;

    .line 22
    .line 23
    iget-object v6, v1, Lb7/e;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lu2/k;

    .line 26
    .line 27
    iget-object v7, v1, Lb7/e;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lu2/k;

    .line 30
    .line 31
    iget-object v1, v1, Lb7/e;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkd/d;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v1

    .line 37
    move-object v1, v2

    .line 38
    move-object v2, v3

    .line 39
    move-object v3, v4

    .line 40
    move-object v4, v5

    .line 41
    move-object v5, v6

    .line 42
    move-object v6, v8

    .line 43
    invoke-direct/range {v0 .. v7}, Lu2/o;-><init>(Lx2/d;Lx2/d;Lx2/d;Lx2/d;Lu2/k;Lu2/k;Lkd/d;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public d(Lr9/d;Lw8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lm/i2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm/i2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li6/i0;

    .line 9
    .line 10
    new-instance v1, Lw0/p;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lw0/p;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Li6/i0;->d(Lr9/d;Lw8/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lv8/a;->c:Lv8/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    instance-of v0, p2, Lr9/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lr9/a;

    .line 34
    .line 35
    iget v1, v0, Lr9/a;->y:I

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    and-int v3, v1, v2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, Lr9/a;->y:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lr9/a;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lr9/a;-><init>(Lm/i2;Lw8/c;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, v0, Lr9/a;->w:Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, v0, Lr9/a;->y:I

    .line 55
    .line 56
    sget-object v2, Lq8/k;->a:Lq8/k;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget-object p1, v0, Lr9/a;->q:Ls9/g;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Ls9/g;

    .line 83
    .line 84
    iget-object v1, v0, Lw8/c;->d:Lkotlin/coroutines/CoroutineContext;

    .line 85
    .line 86
    invoke-static {v1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p1, v1}, Ls9/g;-><init>(Lr9/d;Lkotlin/coroutines/CoroutineContext;)V

    .line 90
    .line 91
    .line 92
    :try_start_1
    iput-object p2, v0, Lr9/a;->q:Ls9/g;

    .line 93
    .line 94
    iput v3, v0, Lr9/a;->y:I

    .line 95
    .line 96
    iget-object p1, p0, Lm/i2;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lw8/g;

    .line 99
    .line 100
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    sget-object v0, Lv8/a;->c:Lv8/a;

    .line 105
    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object p1, v2

    .line 110
    :goto_2
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object p1, p2

    .line 115
    :goto_3
    invoke-virtual {p1}, Lw8/c;->o()V

    .line 116
    .line 117
    .line 118
    :goto_4
    return-object v2

    .line 119
    :goto_5
    move-object v4, p2

    .line 120
    move-object p2, p1

    .line 121
    move-object p1, v4

    .line 122
    goto :goto_6

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    goto :goto_5

    .line 125
    :goto_6
    invoke-virtual {p1}, Lw8/c;->o()V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public doFinal([BI)I
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lm/i2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lrf/i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lrf/i;->doFinal([BI)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method public e(Lt5/d;)Lt5/d;
    .locals 2

    .line 1
    instance-of v0, p1, Lt5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lt5/b;

    .line 7
    .line 8
    iget-object v1, p0, Lm/i2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt5/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt5/j;->j()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    invoke-direct {v0, v1, p1}, Lt5/b;-><init>(FLt5/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public f()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm/i2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/mojang/minecraftpe/MainActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f04062c

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    const v3, 0x7f04062a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-static {v1, v3}, Leh/k;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    :cond_0
    const v1, 0x7f0404d9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v0}, Lm/i2;->g(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public g(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .locals 2

    .line 1
    const v0, 0x7f040440

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lm/i2;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/mojang/minecraftpe/MainActivity;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lg/g;->setTheme(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lm/i2;->d:Ljava/lang/Object;

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
    new-instance v1, Ln7/d;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lce/b;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lld/e;

    .line 20
    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2, v4}, Lld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm/i2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lrf/i;

    .line 9
    .line 10
    iget-object v1, v1, Lrf/i;->a:Lorg/spongycastle/crypto/d;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "-GMAC"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public h(I[B)I
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    sub-int/2addr v0, p1

    .line 3
    int-to-byte v0, v0

    .line 4
    :goto_0
    array-length v1, p2

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lm/i2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p2, p1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aput-byte v0, p2, p1

    .line 24
    .line 25
    return v0
.end method

.method public i(Ljava/lang/String;Ljava/util/List;ZIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/i2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/n1;

    .line 4
    .line 5
    add-int/lit8 p4, p4, -0x1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p4, :cond_7

    .line 10
    .line 11
    if-eq p4, v2, :cond_4

    .line 12
    .line 13
    if-eq p4, v1, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p4, v3, :cond_0

    .line 17
    .line 18
    iget-object p3, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Ls4/u1;

    .line 21
    .line 22
    iget-object p3, p3, Ls4/u1;->x:Ls4/y0;

    .line 23
    .line 24
    invoke-static {p3}, Ls4/u1;->l(Ls4/c2;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p3, Ls4/y0;->B1:Ls4/w0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object p3, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Ls4/u1;

    .line 35
    .line 36
    iget-object p3, p3, Ls4/u1;->x:Ls4/y0;

    .line 37
    .line 38
    invoke-static {p3}, Ls4/u1;->l(Ls4/c2;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p3, Ls4/y0;->Z:Ls4/w0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p5, :cond_2

    .line 45
    .line 46
    iget-object p3, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Ls4/u1;

    .line 49
    .line 50
    iget-object p3, p3, Ls4/u1;->x:Ls4/y0;

    .line 51
    .line 52
    invoke-static {p3}, Ls4/u1;->l(Ls4/c2;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p3, Ls4/y0;->b1:Ls4/w0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p3, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Ls4/u1;

    .line 61
    .line 62
    iget-object p3, p3, Ls4/u1;->x:Ls4/y0;

    .line 63
    .line 64
    invoke-static {p3}, Ls4/u1;->l(Ls4/c2;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p3, Ls4/y0;->Y:Ls4/w0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p3, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Ls4/u1;

    .line 73
    .line 74
    iget-object p3, p3, Ls4/u1;->x:Ls4/y0;

    .line 75
    .line 76
    invoke-static {p3}, Ls4/u1;->l(Ls4/c2;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p3, Ls4/y0;->D1:Ls4/w0;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz p3, :cond_5

    .line 83
    .line 84
    iget-object p3, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p3, Ls4/u1;

    .line 87
    .line 88
    iget-object p3, p3, Ls4/u1;->x:Ls4/y0;

    .line 89
    .line 90
    invoke-static {p3}, Ls4/u1;->l(Ls4/c2;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p3, Ls4/y0;->y:Ls4/w0;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-nez p5, :cond_6

    .line 97
    .line 98
    iget-object p3, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p3, Ls4/u1;

    .line 101
    .line 102
    iget-object p3, p3, Ls4/u1;->x:Ls4/y0;

    .line 103
    .line 104
    invoke-static {p3}, Ls4/u1;->l(Ls4/c2;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p3, Ls4/y0;->X:Ls4/w0;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p3, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p3, Ls4/u1;

    .line 113
    .line 114
    iget-object p3, p3, Ls4/u1;->x:Ls4/y0;

    .line 115
    .line 116
    invoke-static {p3}, Ls4/u1;->l(Ls4/c2;)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p3, Ls4/y0;->x:Ls4/w0;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object p3, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p3, Ls4/u1;

    .line 125
    .line 126
    iget-object p3, p3, Ls4/u1;->x:Ls4/y0;

    .line 127
    .line 128
    invoke-static {p3}, Ls4/u1;->l(Ls4/c2;)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p3, Ls4/y0;->C1:Ls4/w0;

    .line 132
    .line 133
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    const/4 p5, 0x0

    .line 138
    if-eq p4, v2, :cond_a

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    if-eq p4, v0, :cond_9

    .line 142
    .line 143
    if-eq p4, v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p3, p1, p4, p5, p2}, Ls4/w0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p3, p4, p1, p2}, Ls4/w0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p3, p2, p1}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public init(Lorg/spongycastle/crypto/h;)V
    .locals 5

    .line 1
    instance-of v0, p1, Luf/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Luf/h0;

    .line 6
    .line 7
    iget-object v0, p1, Luf/h0;->c:[B

    .line 8
    .line 9
    iget-object p1, p1, Luf/h0;->d:Lorg/spongycastle/crypto/h;

    .line 10
    .line 11
    check-cast p1, Luf/f0;

    .line 12
    .line 13
    iget-object v1, p0, Lm/i2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lrf/i;

    .line 16
    .line 17
    new-instance v2, Luf/a;

    .line 18
    .line 19
    const/16 v3, 0x80

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p1, v3, v0, v4}, Luf/a;-><init>(Luf/f0;I[B[B)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v1, p1, v2}, Lrf/i;->init(ZLorg/spongycastle/crypto/h;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "GMAC requires ParametersWithIV"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public j(Ll/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/i2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->M1:Lm/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lm/k;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->Z1:Landroidx/core/view/MenuHostHelper;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/core/view/MenuHostHelper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/core/view/MenuProvider;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Landroidx/core/view/MenuProvider;->d(Landroid/view/Menu;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->h2:Ljd/k;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljd/k;->j(Ll/l;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public k([B)I
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    aget-byte v0, p1, v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/o;

    .line 13
    .line 14
    const-string v0, "pad block corrupted"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public n(Ll/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lm/i2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lm/i2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/i2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lo9/h;->p(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lo9/h;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {v1}, Lcom/bumptech/glide/d;->t(Ljava/lang/Throwable;)Lq8/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lo9/h;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/i2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm6/a;

    .line 4
    .line 5
    const-string v1, "clx"

    .line 6
    .line 7
    check-cast v0, Lm6/b;

    .line 8
    .line 9
    const-string v2, "_ae"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lm6/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/i2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf/i;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lrf/i;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 22
    check-cast p1, Ld7/d;

    .line 23
    iget-object v0, p0, Lm/i2;->d:Ljava/lang/Object;

    check-cast v0, Lv6/k;

    iget-object v0, v0, Lv6/k;->e:Lv6/m;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 24
    const-string p1, "Received null app settings, cannot send reports at crash time."

    .line 25
    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    invoke-static {v0}, Lv6/m;->a(Lv6/m;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 28
    iget-object v2, v0, Lv6/m;->m:Lb7/e;

    .line 29
    iget-object v0, v0, Lv6/m;->e:Lw6/c;

    .line 30
    iget-object v0, v0, Lw6/c;->a:Lw6/b;

    .line 31
    invoke-virtual {v2, v1, v0}, Lb7/e;->o(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    filled-new-array {p1, v0}, [Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm/i2;->d:Ljava/lang/Object;

    check-cast v0, Lae/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-class v0, Ljava/io/IOException;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_4

    .line 4
    const-string v1, "registration_id"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "unregistered"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "error"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 9
    new-instance p1, Ljava/io/IOException;

    .line 10
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected response: "

    .line 12
    invoke-static {v2, v1, p1}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FirebaseInstanceId"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    .line 14
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    .line 16
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 18
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update(B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm/i2;->d:Ljava/lang/Object;

    check-cast v0, Lrf/i;

    .line 2
    invoke-virtual {v0}, Lrf/i;->c()V

    .line 3
    iget-object v1, v0, Lrf/i;->u:[B

    iget v2, v0, Lrf/i;->v:I

    aput-byte p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    iput v2, v0, Lrf/i;->v:I

    const/16 p1, 0x10

    if-ne v2, p1, :cond_0

    .line 5
    iget-object p1, v0, Lrf/i;->o:[B

    .line 6
    invoke-static {p1, v1}, Lsf/a;->c([B[B)V

    .line 7
    iget-object v1, v0, Lrf/i;->b:Li6/i0;

    invoke-virtual {v1, p1}, Li6/i0;->l([B)V

    const/4 p1, 0x0

    .line 8
    iput p1, v0, Lrf/i;->v:I

    .line 9
    iget-wide v1, v0, Lrf/i;->w:J

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    iput-wide v1, v0, Lrf/i;->w:J

    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 10
    iget-object v0, p0, Lm/i2;->d:Ljava/lang/Object;

    check-cast v0, Lrf/i;

    invoke-virtual {v0, p2, p3, p1}, Lrf/i;->a(II[B)V

    return-void
.end method
