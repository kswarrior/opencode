.class public final Lyf/x;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public c:Lyf/u;

.field public d:Lye/j;

.field public h:Lye/m0;


# direct methods
.method public static l(Lye/v;Z)Lyf/x;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lye/s;->t(Lye/v;Z)Lye/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    new-instance p1, Lyf/x;

    .line 8
    .line 9
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lye/s;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lye/s;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Bad sequence size: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Ln8/a;->e(Lye/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lye/s;->v(I)Lye/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lyf/u;->l(Ljava/lang/Object;)Lyf/u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lyf/x;->c:Lyf/u;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lye/s;->v(I)Lye/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, Lyf/x;->d:Lye/j;

    .line 69
    .line 70
    invoke-virtual {p0}, Lye/s;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lye/s;->v(I)Lye/e;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lye/m0;->w(Ljava/lang/Object;)Lye/m0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, p1, Lyf/x;->h:Lye/m0;

    .line 85
    .line 86
    :cond_2
    return-object p1

    .line 87
    :cond_3
    const/4 p0, 0x0

    .line 88
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
    iget-object v1, p0, Lyf/x;->c:Lyf/u;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyf/x;->d:Lye/j;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyf/x;->h:Lye/m0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Lye/z0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
