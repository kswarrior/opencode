.class public final Llg/b;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Llg/a;
.implements Ll/w;
.implements Lm/m;
.implements Ln5/f;
.implements Lorg/spongycastle/crypto/q;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Ls4/v2;
.implements Ls4/q4;
.implements Ls4/w0;
.implements Lp3/a;
.implements Lv3/b;
.implements Lv1/b;
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Llg/b;->c:I

    sparse-switch p1, :sswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lxe/a;

    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    iput-object p1, p0, Llg/b;->d:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lxb/d;->l:Lxb/d;

    .line 25
    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lph/u;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "taskRunner"

    invoke-static {p1, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timeUnit"

    invoke-static {v1, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x5

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, v0, Lph/u;->b:J

    .line 29
    invoke-virtual {p1}, Lxb/d;->d()Lxb/c;

    move-result-object p1

    iput-object p1, v0, Lph/u;->a:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lvb/f;->b:Ljava/lang/String;

    const-string v2, " ConnectionPool connection closer"

    .line 31
    invoke-static {p1, v1, v2}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v1, Lkc/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lph/u;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, v0, Lph/u;->d:Ljava/lang/Object;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Llg/b;->d:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_1
    const-string p1, "name"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Llg/b;->d:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Ls4/c2;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Llg/b;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Llg/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurementReceiver;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Llg/b;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llg/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Llg/b;->c:I

    iput-object p1, p0, Llg/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Llg/b;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ls4/c2;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Llg/b;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lph/l;[[B)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Llg/b;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-string p2, "publicKey byte array == null"

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

    const-string p2, "wrong publicKey format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    invoke-static {p2}, Ljb/c;->n([[B)[[B

    move-result-object p1

    iput-object p1, p0, Llg/b;->d:Ljava/lang/Object;

    return-void

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong publicKey size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lse/p1;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Llg/b;->c:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget-object p1, p1, Lse/p1;->h:Lve/k;

    .line 44
    iput-object p1, p0, Llg/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lse/r;Lse/p1;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Llg/b;->c:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lse/a;

    invoke-direct {v0, p1, p2}, Lse/a;-><init>(Lse/r;Lse/p1;)V

    iput-object v0, p0, Llg/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lse/m0;
    .locals 5

    .line 1
    invoke-static {p0}, Llg/b;->p(Ljava/lang/reflect/Method;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p0}, Llg/b;->q(ILjava/lang/reflect/Method;)Lcom/google/android/gms/internal/play_billing/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x2

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p0}, Llg/b;->q(ILjava/lang/reflect/Method;)Lcom/google/android/gms/internal/play_billing/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-ne v0, v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    array-length v3, v3

    .line 33
    if-ne v3, v2, :cond_4

    .line 34
    .line 35
    invoke-static {v0}, Ln8/a;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-le v3, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_2
    invoke-static {v4}, Lcom/bumptech/glide/d;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lcom/google/android/gms/internal/play_billing/g;

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v3, p0, v0, v2, v4}, Lcom/google/android/gms/internal/play_billing/g;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    move-object p0, v3

    .line 60
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/g;->c:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    new-instance v0, Lse/m0;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, p1, p2, v1}, Lse/m0;-><init>(Lcom/google/android/gms/internal/play_billing/g;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    new-instance v0, Lse/m0;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, p1, p2, v1}, Lse/m0;-><init>(Lcom/google/android/gms/internal/play_billing/g;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    new-instance p1, Lse/c;

    .line 79
    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 p2, 0x5

    .line 85
    const-string v0, "Set method %s is not a valid property"

    .line 86
    .line 87
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    new-instance p0, Lse/c;

    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x5

    .line 98
    const-string v0, "Annotation %s must mark a set or get method"

    .line 99
    .line 100
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static p(Ljava/lang/reflect/Method;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "get"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "is"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "set"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x4

    .line 36
    return p0
.end method

.method public static q(ILjava/lang/reflect/Method;)Lcom/google/android/gms/internal/play_billing/g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Ln8/a;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/play_billing/g;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/android/gms/internal/play_billing/g;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    new-instance p0, Lse/c;

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x5

    .line 44
    const-string v1, "Get method %s is not a valid property"

    .line 45
    .line 46
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static s(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 4

    .line 1
    invoke-static {p0}, Llg/b;->p(Ljava/lang/reflect/Method;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v0, v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v3

    .line 40
    :cond_2
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v0, v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    return-object v3
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Llg/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ls4/t2;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "auto"

    .line 12
    .line 13
    const-string v0, "_err"

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0, p3}, Ls4/t2;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Unexpected call on client side"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public b(Ll/l;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ll/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll/d0;

    .line 7
    .line 8
    iget-object v0, v0, Ll/d0;->P1:Ll/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll/l;->k()Ll/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ll/l;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Llg/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lm/j;

    .line 21
    .line 22
    iget-object v0, v0, Lm/j;->q:Ll/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ll/w;->b(Ll/l;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c(Lv5/d;)Lv5/d;
    .locals 2

    .line 1
    instance-of v0, p1, Lv5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lv5/b;

    .line 7
    .line 8
    iget-object v1, p0, Llg/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv5/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Lv5/j;->j()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    invoke-direct {v0, v1, p1}, Lv5/b;-><init>(FLv5/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public create()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lu2/o;

    .line 2
    .line 3
    iget-object v1, p0, Llg/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld7/e;

    .line 6
    .line 7
    iget-object v2, v1, Ld7/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lx2/d;

    .line 10
    .line 11
    iget-object v3, v1, Ld7/e;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lx2/d;

    .line 14
    .line 15
    iget-object v4, v1, Ld7/e;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lx2/d;

    .line 18
    .line 19
    iget-object v5, v1, Ld7/e;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lx2/d;

    .line 22
    .line 23
    iget-object v6, v1, Ld7/e;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lu2/k;

    .line 26
    .line 27
    iget-object v7, v1, Ld7/e;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lu2/k;

    .line 30
    .line 31
    iget-object v1, v1, Ld7/e;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkd/e;

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
    invoke-direct/range {v0 .. v7}, Lu2/o;-><init>(Lx2/d;Lx2/d;Lx2/d;Lx2/d;Lu2/k;Lu2/k;Lkd/e;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llg/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo6/a;

    .line 4
    .line 5
    const-string v1, "clx"

    .line 6
    .line 7
    check-cast v0, Lo6/b;

    .line 8
    .line 9
    const-string v2, "_ae"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lo6/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(ILjava/lang/Throwable;[B)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Llg/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ls4/q1;

    .line 12
    .line 13
    const-string v5, "timestamp"

    .line 14
    .line 15
    const-string v6, "gad_source"

    .line 16
    .line 17
    const-string v7, "gbraid"

    .line 18
    .line 19
    const-string v8, "gclid"

    .line 20
    .line 21
    const-string v9, "deeplink"

    .line 22
    .line 23
    const-string v10, ""

    .line 24
    .line 25
    iget-object v11, v4, Ls4/q1;->w:Ls4/v0;

    .line 26
    .line 27
    const/16 v12, 0xc8

    .line 28
    .line 29
    if-eq v0, v12, :cond_2

    .line 30
    .line 31
    const/16 v12, 0xcc

    .line 32
    .line 33
    if-eq v0, v12, :cond_2

    .line 34
    .line 35
    const/16 v12, 0x130

    .line 36
    .line 37
    if-ne v0, v12, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v12, v0

    .line 41
    :cond_1
    move-object v2, v11

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_2
    move v12, v0

    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Ls4/q1;->q:Ls4/e1;

    .line 48
    .line 49
    invoke-static {v0}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Ls4/e1;->J1:Ls4/b1;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Ls4/b1;->b(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    array-length v0, v3

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_3
    move-object v2, v11

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-static {v11}, Ls4/q1;->l(Ls4/y1;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v11, Ls4/v0;->C1:Ls4/t0;

    .line 90
    .line 91
    const-string v1, "Deferred Deep Link is empty."

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object v2, v11

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v1, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v1, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    invoke-virtual {v1, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    new-instance v1, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v15, v4, Ls4/q1;->X:Ls4/r4;

    .line 125
    .line 126
    invoke-static {v15}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v15, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ls4/q1;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_6

    .line 138
    .line 139
    move-object/from16 v16, v11

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_6
    move-wide/from16 p1, v13

    .line 144
    .line 145
    iget-object v13, v2, Ls4/q1;->c:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    move-object/from16 v16, v11

    .line 152
    .line 153
    :try_start_1
    new-instance v11, Landroid/content/Intent;

    .line 154
    .line 155
    move-object/from16 p3, v15

    .line 156
    .line 157
    const-string v15, "android.intent.action.VIEW"

    .line 158
    .line 159
    move-object/from16 v17, v2

    .line 160
    .line 161
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v11, v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v14, v11, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v11, :cond_a

    .line 174
    .line 175
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_a

    .line 180
    .line 181
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    move-object/from16 v2, v16

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_7
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v3, "_cis"

    .line 209
    .line 210
    const-string v6, "ddp"

    .line 211
    .line 212
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v4, Ls4/q1;->C1:Ls4/t2;

    .line 216
    .line 217
    const-string v4, "auto"

    .line 218
    .line 219
    const-string v6, "_cmp"

    .line 220
    .line 221
    invoke-virtual {v3, v4, v6, v1}, Ls4/t2;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    if-nez v1, :cond_b

    .line 229
    .line 230
    :try_start_2
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 231
    .line 232
    invoke-virtual {v13, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 251
    .line 252
    .line 253
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 257
    .line 258
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v2, v17

    .line 264
    .line 265
    iget-object v1, v2, Ls4/q1;->c:Landroid/content/Context;

    .line 266
    .line 267
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    const/16 v3, 0x22

    .line 270
    .line 271
    if-ge v2, v3, :cond_9

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_9
    invoke-static {}, Landroidx/core/view/h1;->g()Landroid/app/BroadcastOptions;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Landroidx/core/view/h1;->h(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Landroidx/core/view/h1;->k(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v1, v0, v2}, Landroidx/core/view/h1;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catch_2
    move-exception v0

    .line 294
    move-object/from16 v1, p3

    .line 295
    .line 296
    iget-object v1, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ls4/q1;

    .line 299
    .line 300
    iget-object v1, v1, Ls4/q1;->w:Ls4/v0;

    .line 301
    .line 302
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 306
    .line 307
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 308
    .line 309
    invoke-virtual {v1, v0, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    :goto_2
    invoke-static/range {v16 .. v16}, Ls4/q1;->l(Ls4/y1;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 314
    .line 315
    .line 316
    move-object/from16 v2, v16

    .line 317
    .line 318
    :try_start_4
    iget-object v1, v2, Ls4/v0;->X:Ls4/t0;

    .line 319
    .line 320
    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 321
    .line 322
    invoke-virtual {v1, v4, v3, v12, v0}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :catch_3
    move-exception v0

    .line 327
    :goto_3
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v2, Ls4/v0;->w:Ls4/t0;

    .line 331
    .line 332
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 333
    .line 334
    invoke-virtual {v1, v0, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    :goto_4
    return-void

    .line 338
    :goto_5
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v2, Ls4/v0;->C1:Ls4/t0;

    .line 342
    .line 343
    const-string v1, "Deferred Deep Link response empty."

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :goto_6
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v2, Ls4/v0;->X:Ls4/t0;

    .line 353
    .line 354
    const-string v2, "Network Request for Deferred Deep Link failed. response, exception"

    .line 355
    .line 356
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v0, v3, v2, v1}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public f(Ll/l;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llg/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/j;

    .line 4
    .line 5
    iget-object v1, v0, Lm/j;->h:Ll/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Ll/d0;

    .line 13
    .line 14
    iget-object v1, v1, Ll/d0;->Q1:Ll/n;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lm/j;->q:Ll/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ll/w;->f(Ll/l;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llg/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3/c;

    .line 4
    .line 5
    iget-object v0, v0, Lv3/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lp7/d;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, Lp7/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lv5/f;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkd/e;

    .line 21
    .line 22
    const/16 v4, 0x1d

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2, v4}, Lkd/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method

.method public h(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Llg/b;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Ljava/io/ByteArrayInputStream;)Lmg/b;
    .locals 4

    .line 1
    iget-object v0, p0, Llg/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmg/f;

    .line 4
    .line 5
    iget-object v1, v0, Lmg/f;->d:Ljava/math/BigInteger;

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
    invoke-static {p1, v2, v3, v1}, Lk4/f;->m(Ljava/io/InputStream;[BII)I

    .line 19
    .line 20
    .line 21
    new-instance p1, Lmg/h;

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
    invoke-direct {p1, v1, v0}, Lmg/h;-><init>(Ljava/math/BigInteger;Lmg/f;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lm7/e;

    .line 7
    .line 8
    iget-object v2, p0, Llg/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lm7/d;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, Lm7/d;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, Lm7/d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v5, Lm7/d;->c:Lm7/a;

    .line 20
    .line 21
    iget-boolean v5, v5, Lm7/d;->d:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lm7/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lm7/a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lm7/e;->h(Ljava/lang/Object;)Lm7/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lm7/e;->j()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lm7/e;->b:Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public l(I[B)I
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
    iget-object v1, p0, Llg/b;->d:Ljava/lang/Object;

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

.method public m(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lse/z0;
    .locals 7

    .line 1
    iget-object v0, p0, Llg/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve/k;

    .line 4
    .line 5
    instance-of v1, p2, Lqe/d;

    .line 6
    .line 7
    const-class v2, Lqe/d;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lkd/e;

    .line 13
    .line 14
    const-class v4, Lse/e0;

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lkd/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v1, p2, Lqe/f;

    .line 22
    .line 23
    const-class v4, Lqe/f;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lkd/e;

    .line 28
    .line 29
    const-class v2, Lse/x;

    .line 30
    .line 31
    invoke-direct {v1, v2, v4, v3}, Lkd/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v1, p2, Lqe/e;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lkd/e;

    .line 40
    .line 41
    const-class v2, Lse/u;

    .line 42
    .line 43
    const-class v4, Lqe/e;

    .line 44
    .line 45
    invoke-direct {v1, v2, v4, v3}, Lkd/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v1, p2, Lqe/i;

    .line 50
    .line 51
    const-class v5, Lqe/h;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Lkd/e;

    .line 56
    .line 57
    const-class v2, Lse/d0;

    .line 58
    .line 59
    const-class v3, Lqe/i;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v5}, Lkd/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v1, p2, Lqe/g;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    new-instance v1, Lkd/e;

    .line 70
    .line 71
    const-class v2, Lse/z;

    .line 72
    .line 73
    const-class v3, Lqe/g;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v4}, Lkd/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    instance-of v1, p2, Lqe/j;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    new-instance v1, Lkd/e;

    .line 84
    .line 85
    const-class v3, Lse/g0;

    .line 86
    .line 87
    const-class v4, Lqe/j;

    .line 88
    .line 89
    invoke-direct {v1, v3, v4, v2}, Lkd/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    instance-of v1, p2, Lqe/h;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    new-instance v1, Lkd/e;

    .line 98
    .line 99
    const-class v2, Lse/b0;

    .line 100
    .line 101
    invoke-direct {v1, v2, v5, v3}, Lkd/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    instance-of v1, p2, Lqe/a;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    new-instance v1, Lkd/e;

    .line 110
    .line 111
    const-class v2, Lse/e;

    .line 112
    .line 113
    const-class v4, Lqe/a;

    .line 114
    .line 115
    invoke-direct {v1, v2, v4, v3}, Lkd/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    instance-of v1, p2, Lqe/o;

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    new-instance v1, Lkd/e;

    .line 124
    .line 125
    const-class v2, Lse/u1;

    .line 126
    .line 127
    const-class v4, Lqe/o;

    .line 128
    .line 129
    invoke-direct {v1, v2, v4, v3}, Lkd/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v2, v1, Lkd/e;->p:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v3, v1, Lkd/e;->h:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v1, v1, Lkd/e;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Class;

    .line 143
    .line 144
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    const-class v5, Lve/k;

    .line 147
    .line 148
    const-class v6, Ljava/lang/reflect/Constructor;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    filled-new-array {v6, v3, v1, v5, v4}, [Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    filled-new-array {v6, v3, v5, v4}, [Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_1
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 177
    .line 178
    .line 179
    :cond_9
    if-eqz p3, :cond_a

    .line 180
    .line 181
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    filled-new-array {p1, p2, p3, v0, p4}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lse/z0;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_a
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    filled-new-array {p1, p2, v0, p3}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lse/z0;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/measurement/zb;

    .line 212
    .line 213
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const/4 p3, 0x5

    .line 218
    const-string p4, "Annotation %s not supported"

    .line 219
    .line 220
    invoke-direct {p1, p4, p2, p3}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public n(Lre/a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lre/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Llg/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxe/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zb;

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x4

    .line 62
    const-string v2, "Can not instantiate %s"

    .line 63
    .line 64
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public o([B)I
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

.method public synthetic r(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llg/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls4/k4;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Ls4/k4;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t()V
    .locals 6

    .line 1
    iget-object v0, p0, Llg/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/v3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls4/c0;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls4/q1;

    .line 11
    .line 12
    iget-object v1, v0, Ls4/q1;->q:Ls4/e1;

    .line 13
    .line 14
    invoke-static {v1}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v1, v3, v4}, Ls4/e1;->u(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Ls4/q1;->q:Ls4/e1;

    .line 30
    .line 31
    invoke-static {v1}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Ls4/e1;->b1:Ls4/b1;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, v3}, Ls4/b1;->b(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 46
    .line 47
    .line 48
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 49
    .line 50
    const/16 v3, 0x64

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Ls4/q1;->w:Ls4/v0;

    .line 55
    .line 56
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Ls4/v0;->D1:Ls4/t0;

    .line 60
    .line 61
    const-string v3, "Detected application was in foreground"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-object v0, v0, Ls4/q1;->p:Ls4/h;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    sget-object v5, Ls4/e0;->e1:Ls4/d0;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v5}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0, v3, v4, v0, v1}, Llg/b;->w(JJ)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llg/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/ub;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v0, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const-string v1, "registration_id"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string v1, "unregistered"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const-string v1, "error"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "RST"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x15

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "Unexpected response: "

    .line 76
    .line 77
    invoke-static {v2, v1, p1}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "FirebaseInstanceId"

    .line 87
    .line 88
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    const-string v0, "INSTANCE_ID_RESET"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Llg/b;->c:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ls4/c2;->values()[Ls4/c2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, Llg/b;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ls4/i;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Ls4/i;->d:Ls4/i;

    .line 41
    .line 42
    :cond_0
    iget-char v4, v4, Ls4/i;->c:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Llg/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/v3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls4/c0;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ls4/v3;->p()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls4/q1;

    .line 14
    .line 15
    iget-object v1, v0, Ls4/q1;->q:Ls4/e1;

    .line 16
    .line 17
    invoke-static {v1}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ls4/e1;->u(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Ls4/e1;->b1:Ls4/b1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Ls4/b1;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ls4/q1;->q()Ls4/m0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ls4/m0;->q()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Ls4/e1;->F1:Ls4/c1;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Ls4/c1;->b(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Ls4/e1;->b1:Ls4/b1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ls4/b1;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3, p4}, Llg/b;->w(JJ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public v(Ls4/c2;I)V
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Ls4/i;->d:Ls4/i;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Ls4/i;->w:Ls4/i;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Ls4/i;->q:Ls4/i;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Ls4/i;->x:Ls4/i;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, Ls4/i;->y:Ls4/i;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Llg/b;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public w(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Llg/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/v3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls4/c0;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls4/q1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls4/q1;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v8, v0, Ls4/q1;->q:Ls4/e1;

    .line 21
    .line 22
    invoke-static {v8}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v8, Ls4/e1;->F1:Ls4/c1;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Ls4/c1;->b(J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v5, v0, Ls4/q1;->w:Ls4/v0;

    .line 37
    .line 38
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v5, Ls4/v0;->D1:Ls4/t0;

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "Session started, time"

    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x3e8

    .line 53
    .line 54
    div-long v6, p1, v3

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, v0, Ls4/q1;->C1:Ls4/t2;

    .line 61
    .line 62
    invoke-static {v0}, Ls4/q1;->k(Ls4/g0;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "auto"

    .line 66
    .line 67
    const-string v5, "_sid"

    .line 68
    .line 69
    move-wide v1, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Ls4/t2;->w(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v8, Ls4/e1;->G1:Ls4/c1;

    .line 77
    .line 78
    invoke-virtual {v1, v6, v7}, Ls4/c1;->b(J)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v8, Ls4/e1;->b1:Ls4/b1;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, Ls4/b1;->b(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "_sid"

    .line 93
    .line 94
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ls4/q1;->k(Ls4/g0;)V

    .line 98
    .line 99
    .line 100
    const-string v6, "auto"

    .line 101
    .line 102
    const-string v7, "_s"

    .line 103
    .line 104
    move-wide v1, p1

    .line 105
    move-wide v3, p3

    .line 106
    invoke-virtual/range {v0 .. v7}, Ls4/t2;->t(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v8, Ls4/e1;->L1:Lcom/google/firebase/messaging/o;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/firebase/messaging/o;->l()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    new-instance v5, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "_ffr"

    .line 127
    .line 128
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ls4/q1;->k(Ls4/g0;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "auto"

    .line 135
    .line 136
    const-string v7, "_ssr"

    .line 137
    .line 138
    move-wide v1, p1

    .line 139
    move-wide v3, p3

    .line 140
    invoke-virtual/range {v0 .. v7}, Ls4/t2;->t(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    return-void
.end method

.method public x(Ls4/c2;Ls4/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llg/b;->d:Ljava/lang/Object;

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
    iput-object p1, p0, Llg/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method
