.class public final Lqf/f;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public c:Lyf/a;

.field public d:Lye/o;


# direct methods
.method public static l(Ljava/lang/Object;)Lqf/f;
    .locals 2

    .line 1
    instance-of v0, p0, Lqf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqf/f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lqf/f;

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
    invoke-static {v1}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lqf/f;->c:Lyf/a;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lqf/f;->d:Lye/o;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
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
    iget-object v1, p0, Lqf/f;->c:Lyf/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqf/f;->d:Lye/o;

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
