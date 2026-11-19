.class public final Lxe/r;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final q:Lff/a;

.field public static final w:Lff/a;

.field public static final x:Lff/a;


# instance fields
.field public c:Lff/a;

.field public d:Lff/a;

.field public h:Lff/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lff/a;

    .line 2
    .line 3
    sget-object v1, Lwe/b;->f:Lge/o;

    .line 4
    .line 5
    sget-object v2, Lge/w0;->c:Lge/w0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lff/a;-><init>(Lge/o;Lge/e;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxe/r;->q:Lff/a;

    .line 11
    .line 12
    new-instance v1, Lff/a;

    .line 13
    .line 14
    sget-object v2, Lxe/n;->A0:Lge/o;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lff/a;-><init>(Lge/o;Lge/e;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxe/r;->w:Lff/a;

    .line 20
    .line 21
    new-instance v0, Lff/a;

    .line 22
    .line 23
    sget-object v1, Lxe/n;->B0:Lge/o;

    .line 24
    .line 25
    new-instance v2, Lge/y0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lge/p;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lff/a;-><init>(Lge/o;Lge/e;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lxe/r;->x:Lff/a;

    .line 37
    .line 38
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lxe/r;
    .locals 6

    .line 1
    instance-of v0, p0, Lxe/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxe/r;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_5

    .line 9
    .line 10
    new-instance v0, Lxe/r;

    .line 11
    .line 12
    invoke-static {p0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lxe/r;->q:Lff/a;

    .line 20
    .line 21
    iput-object v1, v0, Lxe/r;->c:Lff/a;

    .line 22
    .line 23
    sget-object v1, Lxe/r;->w:Lff/a;

    .line 24
    .line 25
    iput-object v1, v0, Lxe/r;->d:Lff/a;

    .line 26
    .line 27
    sget-object v1, Lxe/r;->x:Lff/a;

    .line 28
    .line 29
    iput-object v1, v0, Lxe/r;->h:Lff/a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lge/t;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lge/t;->u(I)Lge/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lge/w;

    .line 43
    .line 44
    iget v3, v2, Lge/w;->c:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-ne v3, v5, :cond_1

    .line 53
    .line 54
    invoke-static {v2, v4}, Lge/t;->s(Lge/w;Z)Lge/t;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lff/a;->l(Ljava/lang/Object;)Lff/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lxe/r;->h:Lff/a;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "unknown tag"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {v2, v4}, Lge/t;->s(Lge/w;Z)Lge/t;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lff/a;->l(Ljava/lang/Object;)Lff/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lxe/r;->d:Lff/a;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v2, v4}, Lge/t;->s(Lge/w;Z)Lge/t;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lff/a;->l(Ljava/lang/Object;)Lff/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Lxe/r;->c:Lff/a;

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-object v0

    .line 98
    :cond_5
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 7

    .line 1
    iget-object v0, p0, Lxe/r;->h:Lff/a;

    .line 2
    .line 3
    iget-object v1, p0, Lxe/r;->d:Lff/a;

    .line 4
    .line 5
    new-instance v2, Lge/f;

    .line 6
    .line 7
    invoke-direct {v2}, Lge/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lxe/r;->c:Lff/a;

    .line 11
    .line 12
    sget-object v4, Lxe/r;->q:Lff/a;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lge/m;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lge/e1;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v4, v5, v6, v3}, Lge/w;-><init>(ZILge/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lge/f;->a(Lge/e;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v3, Lxe/r;->w:Lff/a;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lge/m;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Lge/e1;

    .line 39
    .line 40
    invoke-direct {v3, v5, v5, v1}, Lge/w;-><init>(ZILge/e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lge/f;->a(Lge/e;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v1, Lxe/r;->x:Lff/a;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lge/m;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Lge/e1;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v1, v5, v3, v0}, Lge/w;-><init>(ZILge/e;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lge/f;->a(Lge/e;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v0, Lge/b1;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lge/b1;-><init>(Lge/f;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
