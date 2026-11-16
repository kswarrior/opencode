.class public final Lyf/n;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public c:Lye/j;

.field public d:Lye/j;

.field public h:Lye/j;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lye/j;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lye/j;-><init>(Ljava/math/BigInteger;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyf/n;->c:Lye/j;

    .line 10
    .line 11
    new-instance p1, Lye/j;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lye/j;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyf/n;->d:Lye/j;

    .line 17
    .line 18
    new-instance p1, Lye/j;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lye/j;-><init>(Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyf/n;->h:Lye/j;

    .line 24
    .line 25
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lyf/n;
    .locals 3

    .line 1
    instance-of v0, p0, Lyf/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyf/n;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lyf/n;

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
    invoke-virtual {p0}, Lye/s;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lye/s;->w()Ljava/util/Enumeration;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lyf/n;->c:Lye/j;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lyf/n;->d:Lye/j;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lyf/n;->h:Lye/j;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Bad sequence size: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Ln8/a;->e(Lye/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    return-object p0
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
    iget-object v1, p0, Lyf/n;->c:Lye/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyf/n;->d:Lye/j;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyf/n;->h:Lye/j;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lye/z0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
