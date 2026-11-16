.class public final Lsf/a;
.super Lye/l;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public c:Lye/s;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Lye/m0;Lzf/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x7

    .line 5
    .line 6
    div-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    invoke-static {p1, p2}, Lsh/a;->a(ILjava/math/BigInteger;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lkg/b;

    .line 13
    .line 14
    invoke-direct {p2}, Lkg/b;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lye/j;

    .line 18
    .line 19
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lye/j;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lkg/b;->a(Lye/e;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lye/w0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lye/o;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lkg/b;->a(Lye/e;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    new-instance v0, Lye/c1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, v1, p4}, Lye/v;-><init>(ZILye/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lkg/b;->a(Lye/e;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    new-instance p4, Lye/c1;

    .line 50
    .line 51
    invoke-direct {p4, p1, p1, p3}, Lye/v;-><init>(ZILye/e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p4}, Lkg/b;->a(Lye/e;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance p1, Lye/z0;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lye/z0;-><init>(Lkg/b;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lsf/a;->c:Lye/s;

    .line 63
    .line 64
    return-void
.end method

.method public static l(Lye/r;)Lsf/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lsf/a;

    .line 4
    .line 5
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lsf/a;->c:Lye/s;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/a;->c:Lye/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lsf/a;->c:Lye/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lye/s;->v(I)Lye/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lye/o;

    .line 9
    .line 10
    new-instance v2, Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Lye/o;->v()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final n()Lye/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Lsf/a;->c:Lye/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/s;->w()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lye/e;

    .line 18
    .line 19
    instance-of v2, v1, Lye/v;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lye/v;

    .line 24
    .line 25
    iget v2, v1, Lye/v;->c:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lye/v;->t()Lye/r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    check-cast v0, Lye/m0;

    .line 40
    .line 41
    return-object v0
.end method
