.class public final Lqf/p;
.super Lye/l;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public c:Lye/o;

.field public d:Lyf/a;

.field public h:Lye/t;


# direct methods
.method public constructor <init>(Lyf/a;Lye/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lye/w0;

    .line 5
    .line 6
    invoke-interface {p2}, Lye/e;->d()Lye/r;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "DER"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lye/l;->k(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p2}, Lye/o;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqf/p;->c:Lye/o;

    .line 20
    .line 21
    iput-object p1, p0, Lqf/p;->d:Lyf/a;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lqf/p;->h:Lye/t;

    .line 25
    .line 26
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lqf/p;
    .locals 2

    .line 1
    instance-of v0, p0, Lqf/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqf/p;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_3

    .line 9
    .line 10
    new-instance v0, Lqf/p;

    .line 11
    .line 12
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lye/s;->w()Ljava/util/Enumeration;

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
    check-cast v1, Lye/j;

    .line 28
    .line 29
    invoke-virtual {v1}, Lye/j;->w()Ljava/math/BigInteger;

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
    invoke-static {v1}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lqf/p;->d:Lyf/a;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lqf/p;->c:Lye/o;

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
    check-cast p0, Lye/v;

    .line 70
    .line 71
    invoke-static {p0}, Lye/t;->t(Lye/v;)Lye/t;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v0, Lqf/p;->h:Lye/t;

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
.method public final d()Lye/r;
    .locals 4

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lye/j;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lye/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqf/p;->d:Lyf/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lqf/p;->c:Lye/o;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lqf/p;->h:Lye/t;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lye/c1;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3, v3, v1}, Lye/v;-><init>(ZILye/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lkg/b;->a(Lye/e;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Lye/z0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final m()Lye/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/p;->c:Lye/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/o;->v()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lye/r;->o([B)Lye/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
