.class public final Lxe/u;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final X:Lge/k;

.field public static final w:Lff/a;

.field public static final x:Lff/a;

.field public static final y:Lge/k;


# instance fields
.field public c:Lff/a;

.field public d:Lff/a;

.field public h:Lge/k;

.field public q:Lge/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput-object v0, Lxe/u;->w:Lff/a;

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
    sput-object v1, Lxe/u;->x:Lff/a;

    .line 20
    .line 21
    new-instance v0, Lge/k;

    .line 22
    .line 23
    const-wide/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lge/k;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lxe/u;->y:Lge/k;

    .line 29
    .line 30
    new-instance v0, Lge/k;

    .line 31
    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lge/k;-><init>(J)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lxe/u;->X:Lge/k;

    .line 38
    .line 39
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lxe/u;
    .locals 6

    .line 1
    instance-of v0, p0, Lxe/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxe/u;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_6

    .line 9
    .line 10
    new-instance v0, Lxe/u;

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
    sget-object v1, Lxe/u;->w:Lff/a;

    .line 20
    .line 21
    iput-object v1, v0, Lxe/u;->c:Lff/a;

    .line 22
    .line 23
    sget-object v1, Lxe/u;->x:Lff/a;

    .line 24
    .line 25
    iput-object v1, v0, Lxe/u;->d:Lff/a;

    .line 26
    .line 27
    sget-object v1, Lxe/u;->y:Lge/k;

    .line 28
    .line 29
    iput-object v1, v0, Lxe/u;->h:Lge/k;

    .line 30
    .line 31
    sget-object v1, Lxe/u;->X:Lge/k;

    .line 32
    .line 33
    iput-object v1, v0, Lxe/u;->q:Lge/k;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lge/t;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lge/t;->u(I)Lge/e;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lge/w;

    .line 47
    .line 48
    iget v3, v2, Lge/w;->c:I

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    if-eq v3, v5, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    if-ne v3, v5, :cond_1

    .line 60
    .line 61
    invoke-static {v2, v4}, Lge/k;->s(Lge/w;Z)Lge/k;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lxe/u;->q:Lge/k;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "unknown tag"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    invoke-static {v2, v4}, Lge/k;->s(Lge/w;Z)Lge/k;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lxe/u;->h:Lge/k;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v2, v4}, Lge/t;->s(Lge/w;Z)Lge/t;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lff/a;->l(Ljava/lang/Object;)Lff/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Lxe/u;->d:Lff/a;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v2, v4}, Lge/t;->s(Lge/w;Z)Lge/t;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lff/a;->l(Ljava/lang/Object;)Lff/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lxe/u;->c:Lff/a;

    .line 103
    .line 104
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return-object v0

    .line 108
    :cond_6
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 8

    .line 1
    iget-object v0, p0, Lxe/u;->q:Lge/k;

    .line 2
    .line 3
    iget-object v1, p0, Lxe/u;->h:Lge/k;

    .line 4
    .line 5
    iget-object v2, p0, Lxe/u;->d:Lff/a;

    .line 6
    .line 7
    new-instance v3, Lge/f;

    .line 8
    .line 9
    invoke-direct {v3}, Lge/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lxe/u;->c:Lff/a;

    .line 13
    .line 14
    sget-object v5, Lxe/u;->w:Lff/a;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lge/m;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    new-instance v5, Lge/e1;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v5, v6, v7, v4}, Lge/w;-><init>(ZILge/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v5}, Lge/f;->a(Lge/e;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v4, Lxe/u;->x:Lff/a;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lge/m;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    new-instance v4, Lge/e1;

    .line 41
    .line 42
    invoke-direct {v4, v6, v6, v2}, Lge/w;-><init>(ZILge/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lge/f;->a(Lge/e;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v2, Lxe/u;->y:Lge/k;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v2, Lge/e1;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v2, v6, v4, v1}, Lge/w;-><init>(ZILge/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lge/f;->a(Lge/e;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v1, Lxe/u;->X:Lge/k;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Lge/e1;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v1, v6, v2, v0}, Lge/w;-><init>(ZILge/e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lge/f;->a(Lge/e;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance v0, Lge/b1;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Lge/b1;-><init>(Lge/f;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
