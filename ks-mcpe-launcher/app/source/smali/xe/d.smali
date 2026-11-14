.class public final Lxe/d;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public c:Lge/k;

.field public d:Lge/k;

.field public h:Lge/k;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lge/k;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lge/k;-><init>(Ljava/math/BigInteger;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxe/d;->c:Lge/k;

    .line 10
    .line 11
    new-instance p2, Lge/k;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lge/k;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lxe/d;->d:Lge/k;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p2, Lge/k;

    .line 21
    .line 22
    int-to-long v0, p1

    .line 23
    invoke-direct {p2, v0, v1}, Lge/k;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lxe/d;->h:Lge/k;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lxe/d;->h:Lge/k;

    .line 31
    .line 32
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lxe/d;
    .locals 3

    .line 1
    instance-of v0, p0, Lxe/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxe/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    new-instance v1, Lxe/d;

    .line 12
    .line 13
    invoke-static {p0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lge/t;->w()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lxe/d;->c:Lge/k;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lxe/d;->d:Lge/k;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lge/k;

    .line 55
    .line 56
    iput-object p0, v1, Lxe/d;->h:Lge/k;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    iput-object v0, v1, Lxe/d;->h:Lge/k;

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 2

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxe/d;->c:Lge/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxe/d;->d:Lge/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxe/d;->m()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lxe/d;->h:Lge/k;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Lge/b1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final m()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/d;->h:Lge/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lge/k;->u()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
