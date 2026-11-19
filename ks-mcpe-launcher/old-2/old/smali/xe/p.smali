.class public final Lxe/p;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public c:Lge/p;

.field public d:Lff/a;

.field public h:Lge/u;


# direct methods
.method public constructor <init>(Lff/a;Lge/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lge/y0;

    .line 5
    .line 6
    invoke-interface {p2}, Lge/e;->d()Lge/s;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "DER"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lge/m;->k(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p2}, Lge/p;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxe/p;->c:Lge/p;

    .line 20
    .line 21
    iput-object p1, p0, Lxe/p;->d:Lff/a;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lxe/p;->h:Lge/u;

    .line 25
    .line 26
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lxe/p;
    .locals 2

    .line 1
    instance-of v0, p0, Lxe/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxe/p;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_3

    .line 9
    .line 10
    new-instance v0, Lxe/p;

    .line 11
    .line 12
    invoke-static {p0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lge/t;->w()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lge/k;

    .line 28
    .line 29
    invoke-virtual {v1}, Lge/k;->w()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lff/a;->l(Ljava/lang/Object;)Lff/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lxe/p;->d:Lff/a;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lge/p;->t(Ljava/lang/Object;)Lge/p;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lxe/p;->c:Lge/p;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lge/w;

    .line 70
    .line 71
    invoke-static {p0}, Lge/u;->s(Lge/w;)Lge/u;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v0, Lxe/p;->h:Lge/u;

    .line 76
    .line 77
    :cond_1
    return-object v0

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "wrong version for private key info"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 4

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lge/k;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lge/k;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxe/p;->d:Lff/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxe/p;->c:Lge/p;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lxe/p;->h:Lge/u;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lge/e1;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3, v3, v1}, Lge/w;-><init>(ZILge/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lge/f;->a(Lge/e;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Lge/b1;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final m()Lge/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/p;->c:Lge/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge/p;->u()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lge/s;->o([B)Lge/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
