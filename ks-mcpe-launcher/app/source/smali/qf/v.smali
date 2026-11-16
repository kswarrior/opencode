.class public final Lqf/v;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public c:Lye/n;

.field public d:Lye/r;

.field public h:Lye/t;


# direct methods
.method public constructor <init>(Lye/n;Lye/z0;Lye/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/v;->c:Lye/n;

    .line 5
    .line 6
    iput-object p2, p0, Lqf/v;->d:Lye/r;

    .line 7
    .line 8
    iput-object p3, p0, Lqf/v;->h:Lye/t;

    .line 9
    .line 10
    return-void
.end method

.method public static l(Lye/e;)Lqf/v;
    .locals 3

    .line 1
    instance-of v0, p0, Lqf/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqf/v;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lqf/v;

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
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lye/s;->v(I)Lye/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lye/n;

    .line 25
    .line 26
    iput-object v1, v0, Lqf/v;->c:Lye/n;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Lye/s;->v(I)Lye/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lye/v;

    .line 34
    .line 35
    invoke-virtual {v1}, Lye/v;->t()Lye/r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lqf/v;->d:Lye/r;

    .line 40
    .line 41
    invoke-virtual {p0}, Lye/s;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x3

    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {p0, v1}, Lye/s;->v(I)Lye/e;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lye/t;

    .line 54
    .line 55
    iput-object p0, v0, Lqf/v;->h:Lye/t;

    .line 56
    .line 57
    :cond_1
    return-object v0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 5

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqf/v;->c:Lye/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lye/j1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lqf/v;->d:Lye/r;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v4, v2, v3}, Lye/v;-><init>(ZILye/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lqf/v;->h:Lye/t;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, Lye/i1;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lye/i1;-><init>(Lkg/b;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
