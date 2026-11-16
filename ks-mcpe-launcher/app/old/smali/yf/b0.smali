.class public final Lyf/b0;
.super Lye/l;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public c:Lye/f;

.field public d:Lye/n;

.field public h:Lyf/a;

.field public p:Lye/m0;


# direct methods
.method public static l(Lye/v;)Lyf/b0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lye/s;->t(Lye/v;Z)Lye/s;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    new-instance v1, Lyf/b0;

    .line 9
    .line 10
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lye/s;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-gt v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lye/s;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x3

    .line 29
    if-lt v2, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lye/s;->v(I)Lye/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lye/f;->s(Ljava/lang/Object;)Lye/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lyf/b0;->c:Lye/f;

    .line 40
    .line 41
    invoke-virtual {p0}, Lye/s;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lye/s;->v(I)Lye/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lye/n;->v(Ljava/lang/Object;)Lye/n;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lyf/b0;->d:Lye/n;

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lye/s;->v(I)Lye/e;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lyf/b0;->h:Lyf/a;

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lye/s;->v(I)Lye/e;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lye/m0;->w(Ljava/lang/Object;)Lye/m0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v1, Lyf/b0;->p:Lye/m0;

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Bad sequence size: "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1}, Ln8/a;->e(Lye/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    const/4 p0, 0x0

    .line 101
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
    iget-object v1, p0, Lyf/b0;->c:Lye/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyf/b0;->d:Lye/n;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lyf/b0;->h:Lyf/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lyf/b0;->p:Lye/m0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lye/z0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
