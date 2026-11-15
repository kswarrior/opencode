.class public Lng/a;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/spongycastle/crypto/q;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ls4/q4;
.implements Lue/d;
.implements Lt9/c;
.implements Lp3/a;
.implements Lv6/b;
.implements Lw6/a;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Ly2/s;
.implements Ly2/a;
.implements Ls2/b;
.implements Lyb/h;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lng/a;->c:I

    sparse-switch p1, :sswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Lq0/d;

    .line 24
    invoke-direct {p1, p0}, Lq0/d;-><init>(Lng/a;)V

    .line 25
    iput-object p1, p0, Lng/a;->d:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ly2/a0;

    const/4 v0, 0x7

    .line 28
    invoke-direct {p1, v0}, Ly2/a0;-><init>(I)V

    .line 29
    iput-object p1, p0, Lng/a;->d:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lng/a;->d:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Lxe/a;

    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    iput-object p1, p0, Lng/a;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x14 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lng/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lng/a;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lng/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lk6/g0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lng/a;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lng/a;->d:Ljava/lang/Object;

    new-instance p2, Lp6/b;

    invoke-direct {p2, p0, v0}, Lp6/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a(Lp6/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lng/a;->c:I

    .line 19
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lng/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lng/a;->c:I

    iput-object p1, p0, Lng/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lng/a;->c:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    check-cast p1, Ly8/g;

    iput-object p1, p0, Lng/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph/l;[[B)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lng/a;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    move v1, v0

    .line 7
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 8
    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "signature byte array == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    array-length v1, p2

    .line 11
    iget v2, p1, Lph/l;->d:I

    if-ne v1, v2, :cond_4

    .line 12
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 13
    aget-object v1, p2, v0

    array-length v1, v1

    .line 14
    iget v2, p1, Lph/l;->b:I

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong signature format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    invoke-static {p2}, Ljb/c;->n([[B)[[B

    move-result-object p1

    iput-object p1, p0, Lng/a;->d:Ljava/lang/Object;

    return-void

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong signature size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "signature == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lx6/k;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Lng/a;->c:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static E(Ljava/lang/String;)Lng/a;
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
    invoke-static {p0}, Ls4/d2;->e(C)Ls4/a2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Ls4/a2;->d:Ls4/a2;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Lng/a;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, p0, v1}, Lng/a;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static w(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 3

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-le p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, p1

    .line 7
    move v2, v0

    .line 8
    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    or-int/lit16 v1, v2, 0x80

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    invoke-virtual {p0, v1}, Lng/a;->x(I)V

    .line 19
    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    :goto_1
    if-ltz v2, :cond_1

    .line 25
    .line 26
    shr-int v0, p1, v2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-virtual {p0, v0}, Lng/a;->x(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    int-to-byte p1, p1

    .line 37
    invoke-virtual {p0, p1}, Lng/a;->x(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public B(Lye/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lye/e;->d()Lye/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lye/r;->m(Lng/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v0, "null object detected"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public C(II)V
    .locals 3

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lng/a;->x(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Lng/a;->x(I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x80

    .line 15
    .line 16
    if-ge p2, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lng/a;->x(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x5

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    and-int/lit8 v1, p2, 0x7f

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    const/4 v2, 0x4

    .line 29
    aput-byte v1, v0, v2

    .line 30
    .line 31
    :cond_2
    shr-int/lit8 p2, p2, 0x7

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    and-int/lit8 v1, p2, 0x7f

    .line 36
    .line 37
    or-int/2addr v1, p1

    .line 38
    int-to-byte v1, v1

    .line 39
    aput-byte v1, v0, v2

    .line 40
    .line 41
    const/16 v1, 0x7f

    .line 42
    .line 43
    if-gt p2, v1, :cond_2

    .line 44
    .line 45
    rsub-int/lit8 p1, v2, 0x5

    .line 46
    .line 47
    iget-object p2, p0, Lng/a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/io/OutputStream;

    .line 50
    .line 51
    invoke-virtual {p2, v0, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public D(Ljava/lang/String;Ljava/util/List;ZIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lng/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/j1;

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
    iget-object p3, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Ls4/q1;

    .line 21
    .line 22
    iget-object p3, p3, Ls4/q1;->w:Ls4/v0;

    .line 23
    .line 24
    invoke-static {p3}, Ls4/q1;->l(Ls4/y1;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p3, Ls4/v0;->b1:Ls4/t0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object p3, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Ls4/q1;

    .line 35
    .line 36
    iget-object p3, p3, Ls4/q1;->w:Ls4/v0;

    .line 37
    .line 38
    invoke-static {p3}, Ls4/q1;->l(Ls4/y1;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p3, Ls4/v0;->Y:Ls4/t0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p5, :cond_2

    .line 45
    .line 46
    iget-object p3, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Ls4/q1;

    .line 49
    .line 50
    iget-object p3, p3, Ls4/q1;->w:Ls4/v0;

    .line 51
    .line 52
    invoke-static {p3}, Ls4/q1;->l(Ls4/y1;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p3, Ls4/v0;->Z:Ls4/t0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p3, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Ls4/q1;

    .line 61
    .line 62
    iget-object p3, p3, Ls4/q1;->w:Ls4/v0;

    .line 63
    .line 64
    invoke-static {p3}, Ls4/q1;->l(Ls4/y1;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p3, Ls4/v0;->X:Ls4/t0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p3, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Ls4/q1;

    .line 73
    .line 74
    iget-object p3, p3, Ls4/q1;->w:Ls4/v0;

    .line 75
    .line 76
    invoke-static {p3}, Ls4/q1;->l(Ls4/y1;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p3, Ls4/v0;->D1:Ls4/t0;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz p3, :cond_5

    .line 83
    .line 84
    iget-object p3, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p3, Ls4/q1;

    .line 87
    .line 88
    iget-object p3, p3, Ls4/q1;->w:Ls4/v0;

    .line 89
    .line 90
    invoke-static {p3}, Ls4/q1;->l(Ls4/y1;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p3, Ls4/v0;->x:Ls4/t0;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-nez p5, :cond_6

    .line 97
    .line 98
    iget-object p3, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p3, Ls4/q1;

    .line 101
    .line 102
    iget-object p3, p3, Ls4/q1;->w:Ls4/v0;

    .line 103
    .line 104
    invoke-static {p3}, Ls4/q1;->l(Ls4/y1;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p3, Ls4/v0;->y:Ls4/t0;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p3, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p3, Ls4/q1;

    .line 113
    .line 114
    iget-object p3, p3, Ls4/q1;->w:Ls4/v0;

    .line 115
    .line 116
    invoke-static {p3}, Ls4/q1;->l(Ls4/y1;)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p3, Ls4/v0;->w:Ls4/t0;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object p3, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p3, Ls4/q1;

    .line 125
    .line 126
    iget-object p3, p3, Ls4/q1;->w:Ls4/v0;

    .line 127
    .line 128
    invoke-static {p3}, Ls4/q1;->l(Ls4/y1;)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p3, Ls4/v0;->C1:Ls4/t0;

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
    invoke-virtual {p3, p1}, Ls4/t0;->a(Ljava/lang/String;)V

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
    invoke-virtual {p3, p1, p4, p5, p2}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p3, p4, p1, p2}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-virtual {p3, p2, p1}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lng/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/k4;

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
    iget-object p1, v0, Ls4/k4;->b1:Ls4/q1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Ls4/q1;->w:Ls4/v0;

    .line 16
    .line 17
    invoke-static {p1}, Ls4/q1;->l(Ls4/y1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Ls4/v0;->w:Ls4/t0;

    .line 21
    .line 22
    const-string p3, "AppId not known when logging event"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Ls4/k4;->e()Ls4/o1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroidx/core/view/z0;

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
    invoke-direct/range {v1 .. v7}, Landroidx/core/view/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ls4/o1;->u(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Lx6/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lng/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public create()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lu2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lng/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/play_billing/g;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/measurement/ae;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkd/e;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lu2/h;-><init>(Lcom/google/android/gms/internal/measurement/ae;Lkd/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/io/File;Ls2/h;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object v0, p0, Lng/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lig/a;

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    const-class v2, [B

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lig/a;->c(ILjava/lang/Class;)Ljava/lang/Object;

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
    invoke-virtual {v0, v1}, Lig/a;->g(Ljava/lang/Object;)V

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
    invoke-virtual {v0, v1}, Lig/a;->g(Ljava/lang/Object;)V

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
    invoke-virtual {v0, v1}, Lig/a;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public e()Lyb/p;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lng/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lyb/q;

    .line 6
    .line 7
    iget-object v2, v2, Lyb/q;->l:Lyb/o;

    .line 8
    .line 9
    iget-boolean v2, v2, Lyb/o;->G1:Z

    .line 10
    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lng/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lyb/q;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyb/q;->b()Lyb/t;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lyb/t;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Lyb/t;->d()Lyb/s;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Lyb/s;->b:Lyb/t;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, Lyb/s;->c:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Lyb/t;->f()Lyb/s;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_2
    iget-object v4, v3, Lyb/s;->b:Lyb/t;

    .line 52
    .line 53
    iget-object v3, v3, Lyb/s;->c:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lng/a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lyb/q;

    .line 62
    .line 63
    iget-object v2, v2, Lyb/q;->q:Lt8/h;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lt8/h;->addFirst(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    throw v3

    .line 70
    :cond_3
    invoke-interface {v2}, Lyb/t;->b()Lyb/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v0

    .line 75
    :goto_3
    if-nez v1, :cond_4

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {v1, v2}, Lwh/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    iget-object v2, p0, Lng/a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lyb/q;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lyb/q;->a(Lyb/p;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    throw v1

    .line 94
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v1, "Canceled"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public f()Lyb/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyb/q;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(Ljava/io/ByteArrayInputStream;)Lmg/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lng/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmg/o;

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
    iget-object v5, v0, Lmg/o;->c:Lbh/f;

    .line 55
    .line 56
    invoke-virtual {v5}, Lbh/f;->j()I

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
    iget-object v2, v0, Lmg/o;->c:Lbh/f;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbh/f;->j()I

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
    invoke-static {p1, v2, v4, v1}, Lk4/f;->m(Ljava/io/InputStream;[BII)I

    .line 87
    .line 88
    .line 89
    new-instance p1, Lmg/t;

    .line 90
    .line 91
    iget-object v1, v0, Lmg/o;->c:Lbh/f;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lbh/f;->f([B)Lbh/k;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p1, v1, v0}, Lmg/t;-><init>(Lbh/k;Lmg/o;)V

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

.method public l(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;
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

.method public m(Lt9/d;Ly8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lt9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt9/a;

    .line 7
    .line 8
    iget v1, v0, Lt9/a;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt9/a;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt9/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt9/a;-><init>(Lng/a;Ly8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt9/a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt9/a;->x:I

    .line 28
    .line 29
    sget-object v2, Ls8/k;->a:Ls8/k;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lt9/a;->p:Lu9/g;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, La7/t1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, La7/t1;->J(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lu9/g;

    .line 56
    .line 57
    iget-object v1, v0, Ly8/c;->d:Lkotlin/coroutines/CoroutineContext;

    .line 58
    .line 59
    invoke-static {v1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1, v1}, Lu9/g;-><init>(Lt9/d;Lkotlin/coroutines/CoroutineContext;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p2, v0, Lt9/a;->p:Lu9/g;

    .line 66
    .line 67
    iput v3, v0, Lt9/a;->x:I

    .line 68
    .line 69
    iget-object p1, p0, Lng/a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ly8/g;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    sget-object v0, Lx8/a;->c:Lx8/a;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p1, v2

    .line 83
    :goto_1
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    move-object p1, p2

    .line 87
    :goto_2
    invoke-virtual {p1}, Ly8/c;->o()V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :goto_3
    move-object v4, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v4

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {p1}, Ly8/c;->o()V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public n(Ly2/x;)Ly2/r;
    .locals 2

    .line 1
    iget p1, p0, Lng/a;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly2/c;

    .line 7
    .line 8
    iget-object v0, p0, Lng/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly2/a0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v0, v1}, Ly2/c;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ly2/b;

    .line 18
    .line 19
    iget-object v0, p0, Lng/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/res/AssetManager;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, p0, v1}, Ly2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object v1, p0, Lng/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx6/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lng/a;->w(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v1, Lx6/q;->a:Lx6/r;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p2, Lx6/r;->d:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    iget-object v2, p2, Lx6/r;->p:Ly6/c;

    .line 35
    .line 36
    iget-object v2, v2, Ly6/c;->a:Ly6/b;

    .line 37
    .line 38
    new-instance v3, Lx6/p;

    .line 39
    .line 40
    invoke-direct {v3, p2, v0, v1, p1}, Lx6/p;-><init>(Lx6/r;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ly6/b;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    const/4 p1, 0x0

    .line 48
    const-string p2, "FirebaseCrashlytics"

    .line 49
    .line 50
    const-string v0, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lng/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lk6/g0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lng/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lse/j1;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, v1, Lse/j1;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    iput v2, v1, Lse/j1;->b:I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zb;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const-string v3, "Session does not exist"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public q(I)Lq0/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public r(I)Lq0/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public s()Lye/x0;
    .locals 3

    .line 1
    new-instance v0, Lye/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lng/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/OutputStream;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lye/x0;-><init>(Ljava/io/OutputStream;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public t()Lng/a;
    .locals 3

    .line 1
    new-instance v0, Lye/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lng/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/OutputStream;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lye/x0;-><init>(Ljava/io/OutputStream;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    check-cast p1, Lf7/c;

    .line 2
    .line 3
    iget-object v0, p0, Lng/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx6/k;

    .line 6
    .line 7
    iget-object v0, v0, Lx6/k;->e:Lx6/m;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Received null app settings, cannot send reports at crash time."

    .line 13
    .line 14
    const-string v0, "FirebaseCrashlytics"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v0}, Lx6/m;->a(Lx6/m;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, v0, Lx6/m;->m:Ld7/e;

    .line 29
    .line 30
    iget-object v0, v0, Lx6/m;->e:Ly6/c;

    .line 31
    .line 32
    iget-object v0, v0, Ly6/c;->a:Ly6/b;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ld7/e;->o(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {p1, v0}, [Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lng/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    iget-object v0, p0, Lng/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(Z)Lse/i1;
    .locals 3

    .line 1
    iget-object v0, p0, Lng/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lse/j1;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget p1, v1, Lse/j1;->b:I

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, v1, Lse/j1;->b:I

    .line 20
    .line 21
    :cond_0
    iget-object p1, v1, Lse/j1;->a:Lse/i1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v1, Lse/j1;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lse/i1;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lse/i1;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lse/j1;->a:Lse/i1;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p1, v1, Lse/j1;->b:I

    .line 40
    .line 41
    if-ltz p1, :cond_2

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, v1, Lse/j1;->b:I

    .line 46
    .line 47
    :cond_2
    return-object v2
.end method

.method public v(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lng/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(I[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lng/a;->x(I)V

    .line 2
    .line 3
    .line 4
    array-length p1, p2

    .line 5
    invoke-virtual {p0, p1}, Lng/a;->A(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lng/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public z(Lye/r;)V
    .locals 3

    .line 1
    new-instance v0, Lye/q;

    .line 2
    .line 3
    iget-object v1, p0, Lng/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/OutputStream;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lng/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lye/q;->h:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lye/r;->m(Lng/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
