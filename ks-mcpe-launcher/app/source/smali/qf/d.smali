.class public final Lqf/d;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public c:Lye/j;

.field public d:Lye/j;

.field public h:Lye/j;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lye/j;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lye/j;-><init>(Ljava/math/BigInteger;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqf/d;->c:Lye/j;

    .line 10
    .line 11
    new-instance p2, Lye/j;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lye/j;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lqf/d;->d:Lye/j;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p2, Lye/j;

    .line 21
    .line 22
    int-to-long v0, p1

    .line 23
    invoke-direct {p2, v0, v1}, Lye/j;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lqf/d;->h:Lye/j;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lqf/d;->h:Lye/j;

    .line 31
    .line 32
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lqf/d;
    .locals 3

    .line 1
    instance-of v0, p0, Lqf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqf/d;

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
    new-instance v1, Lqf/d;

    .line 12
    .line 13
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lye/s;->w()Ljava/util/Enumeration;

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
    invoke-static {v2}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lqf/d;->c:Lye/j;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lqf/d;->d:Lye/j;

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
    check-cast p0, Lye/j;

    .line 55
    .line 56
    iput-object p0, v1, Lqf/d;->h:Lye/j;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    iput-object v0, v1, Lqf/d;->h:Lye/j;

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 2

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqf/d;->c:Lye/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqf/d;->d:Lye/j;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lqf/d;->m()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lqf/d;->h:Lye/j;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Lye/z0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final m()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/d;->h:Lye/j;

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
    invoke-virtual {v0}, Lye/j;->v()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
