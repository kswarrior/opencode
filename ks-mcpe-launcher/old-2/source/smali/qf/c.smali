.class public final Lqf/c;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lqf/n;


# instance fields
.field public c:Lye/n;

.field public d:Lye/e;

.field public h:Z


# direct methods
.method public constructor <init>(Lye/n;Lye/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqf/c;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lqf/c;->c:Lye/n;

    .line 8
    .line 9
    iput-object p2, p0, Lqf/c;->d:Lye/e;

    .line 10
    .line 11
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lqf/c;
    .locals 3

    .line 1
    instance-of v0, p0, Lqf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqf/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lqf/c;

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
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lqf/c;->h:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lye/s;->w()Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lye/n;

    .line 31
    .line 32
    iput-object v2, v0, Lqf/c;->c:Lye/n;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lye/v;

    .line 45
    .line 46
    invoke-virtual {v1}, Lye/v;->t()Lye/r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lqf/c;->d:Lye/e;

    .line 51
    .line 52
    :cond_1
    instance-of p0, p0, Lye/e0;

    .line 53
    .line 54
    iput-boolean p0, v0, Lqf/c;->h:Z

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
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
    iget-object v1, p0, Lqf/c;->c:Lye/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqf/c;->d:Lye/e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lye/i0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v3, v4, v1}, Lye/v;-><init>(ZILye/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lkg/b;->a(Lye/e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v1, p0, Lqf/c;->h:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lye/e0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lye/s;-><init>(Lkg/b;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    new-instance v1, Lye/i1;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lye/i1;-><init>(Lkg/b;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
