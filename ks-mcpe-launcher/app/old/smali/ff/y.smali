.class public final Lff/y;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public c:Lff/v;

.field public d:Lge/k;

.field public h:Lge/o0;


# direct methods
.method public static l(Lge/w;Z)Lff/y;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lge/t;->s(Lge/w;Z)Lge/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    new-instance p1, Lff/y;

    .line 8
    .line 9
    invoke-static {p0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lge/t;->size()I

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
    invoke-virtual {p0}, Lge/t;->size()I

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
    invoke-static {p0, v0}, Lv6/u;->d(Lge/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lge/t;->u(I)Lge/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lff/v;->l(Ljava/lang/Object;)Lff/v;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lff/y;->c:Lff/v;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lge/t;->u(I)Lge/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, Lff/y;->d:Lge/k;

    .line 69
    .line 70
    invoke-virtual {p0}, Lge/t;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lge/t;->u(I)Lge/e;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lge/o0;->x(Ljava/lang/Object;)Lge/o0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, p1, Lff/y;->h:Lge/o0;

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
.method public final d()Lge/s;
    .locals 2

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lff/y;->c:Lff/v;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lff/y;->d:Lge/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lff/y;->h:Lge/o0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Lge/b1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
