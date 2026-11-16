.class public final Lpf/a;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public c:Lye/j;

.field public d:Lye/j;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
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
    iput-object v0, p0, Lpf/a;->c:Lye/j;

    .line 10
    .line 11
    new-instance p1, Lye/j;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lye/j;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpf/a;->d:Lye/j;

    .line 17
    .line 18
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lpf/a;
    .locals 2

    .line 1
    instance-of v0, p0, Lpf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpf/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lpf/a;

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
    iput-object v1, v0, Lpf/a;->c:Lye/j;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lye/j;

    .line 36
    .line 37
    iput-object p0, v0, Lpf/a;->d:Lye/j;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
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
    iget-object v1, p0, Lpf/a;->c:Lye/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpf/a;->d:Lye/j;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lye/z0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
