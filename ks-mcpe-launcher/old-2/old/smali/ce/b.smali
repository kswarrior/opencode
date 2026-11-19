.class public final Lce/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroidx/core/view/x;
.implements Lm1/b;
.implements Lb3/f0;
.implements Lc4/a;
.implements Lce/c;
.implements Le7/a;
.implements Lgc/l;
.implements Lh3/f;
.implements Lk4/c;
.implements Lp6/e;
.implements Lp3/c;
.implements Lq1/a;


# static fields
.field public static final synthetic c:Lce/b;

.field public static d:Lce/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lce/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lce/b;->c:Lce/b;

    .line 7
    .line 8
    return-void
.end method

.method public static i(Landroid/content/Context;I)Lce/b;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v2, v3}, Leh/k;->e(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lw4/a;->t:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lkd/h;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Lkd/h;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {p0, p1, v0}, Lkd/h;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p0, v0, v1}, Lt5/o;->a(Landroid/content/Context;II)Lt5/n;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lt5/n;->a()Lt5/o;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lce/b;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    invoke-static {p1}, Leh/k;->f(I)V

    .line 88
    .line 89
    .line 90
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    invoke-static {p1}, Leh/k;->f(I)V

    .line 93
    .line 94
    .line 95
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-static {p1}, Leh/k;->f(I)V

    .line 98
    .line 99
    .line 100
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    invoke-static {p1}, Leh/k;->f(I)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lokio/ByteString;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lnc/b;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lnc/b;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lokio/ByteString;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lokio/ByteString;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static o(Ljava/lang/String;)Lokio/ByteString;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/ByteString;

    .line 7
    .line 8
    sget-object v1, Lm9/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getBytes(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lokio/ByteString;->h:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static q([B)Lokio/ByteString;
    .locals 8

    .line 1
    sget-object v0, Lokio/ByteString;->q:Lokio/ByteString;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    int-to-long v4, v1

    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, Lmc/b;->e(JJJ)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lokio/ByteString;

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lr8/i;->R(II[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v2, p0}, Lokio/ByteString;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lgc/k;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x200

    .line 11
    .line 12
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lk4/b;)Lcom/google/android/gms/internal/measurement/xg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/xg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/xg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lk4/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/measurement/xg;->b:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p3, p1, p2, v1}, Lk4/b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Lcom/google/android/gms/internal/measurement/xg;->c:I

    .line 19
    .line 20
    iget p2, v0, Lcom/google/android/gms/internal/measurement/xg;->b:I

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move v1, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-lt p2, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    :goto_0
    iput v1, v0, Lcom/google/android/gms/internal/measurement/xg;->d:I

    .line 33
    .line 34
    return-object v0
.end method

.method public synthetic f(Lae/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(Lp6/c;)Lm6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lce/d;Ljava/lang/Object;Lde/u;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p1}, Lce/d;->getType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p4}, Ljava/lang/Class;->isArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v0, "length"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p3, v0, p2}, Lde/u;->E(Ljava/lang/String;Ljava/lang/String;)Lde/r;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, p4

    .line 34
    :goto_0
    if-eq p4, p1, :cond_1

    .line 35
    .line 36
    const-string p1, "class"

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p3, p1, p2}, Lde/u;->E(Ljava/lang/String;Ljava/lang/String;)Lde/r;

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public h(Lce/d;Lde/u;Ljava/util/Map;)Lce/a;
    .locals 2

    .line 1
    const-string p3, "class"

    .line 2
    .line 3
    invoke-interface {p2, p3}, Lde/u;->remove(Ljava/lang/String;)Lde/r;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p1}, Lce/d;->getType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-interface {p3}, Lde/r;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-class v0, Lce/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {p1}, Lce/d;->getType()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    const-string p1, "length"

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lde/u;->remove(Ljava/lang/String;)Lde/r;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Lde/r;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance p1, Lce/a;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p2}, Lce/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lce/a;->c:Ljava/lang/Class;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    if-eq p1, v0, :cond_5

    .line 82
    .line 83
    new-instance p1, Lce/a;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-direct {p1, p2}, Lce/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lce/a;->c:Ljava/lang/Class;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method

.method public k(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/preference/Preference;->c:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f1303db

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public l(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, Lb3/e0;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lb3/e0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljavax/net/ssl/SSLSocket;)Lgc/n;
    .locals 0

    .line 1
    new-instance p1, Lgc/k;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lrd/c;)Ljava/security/Principal;
    .locals 5

    .line 1
    invoke-static {p1}, Lwc/a;->b(Lrd/c;)Lwc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lrc/e;

    .line 6
    .line 7
    const-string v1, "http.auth.target-scope"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lrd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lrc/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v3, v1, Lrc/e;->b:Lid/a;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lid/a;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lid/a;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lrc/e;->c:Lrc/j;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lrc/j;->c:Lrc/g;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "http.auth.proxy-scope"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lrd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lrc/e;

    .line 51
    .line 52
    iget-object v1, v0, Lrc/e;->b:Lid/a;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lid/a;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lid/a;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Lrc/e;->c:Lrc/j;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v2, v0, Lrc/j;->c:Lrc/g;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v2, v1

    .line 76
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 77
    .line 78
    const-string v0, "http.connection"

    .line 79
    .line 80
    const-class v1, Lqc/c;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lrd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lqc/c;

    .line 87
    .line 88
    invoke-interface {p1}, Lqc/c;->isOpen()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    instance-of v0, p1, Lzc/f;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast p1, Lzc/f;

    .line 99
    .line 100
    invoke-interface {p1}, Lzc/f;->r0()Ljavax/net/ssl/SSLSession;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    return-object v2
.end method

.method public r(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, Lb3/e0;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lb3/e0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp6/b;

    .line 25
    .line 26
    iget-object v3, v1, Lp6/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, La4/f;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v8, v3, v1, v2}, La4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lp6/b;

    .line 37
    .line 38
    iget-object v4, v1, Lp6/b;->b:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v5, v1, Lp6/b;->c:Ljava/util/Set;

    .line 41
    .line 42
    iget v6, v1, Lp6/b;->d:I

    .line 43
    .line 44
    iget v7, v1, Lp6/b;->e:I

    .line 45
    .line 46
    iget-object v9, v1, Lp6/b;->g:Ljava/util/Set;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, Lp6/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILp6/e;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method
