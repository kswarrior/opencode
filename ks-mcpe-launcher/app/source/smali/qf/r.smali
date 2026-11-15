.class public final Lqf/r;
.super Lye/l;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final p:Lyf/a;

.field public static final q:Lyf/a;

.field public static final w:Lyf/a;


# instance fields
.field public c:Lyf/a;

.field public d:Lyf/a;

.field public h:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyf/a;

    .line 2
    .line 3
    sget-object v1, Lpf/b;->f:Lye/n;

    .line 4
    .line 5
    sget-object v2, Lye/u0;->c:Lye/u0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqf/r;->p:Lyf/a;

    .line 11
    .line 12
    new-instance v1, Lyf/a;

    .line 13
    .line 14
    sget-object v2, Lqf/n;->H:Lye/n;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqf/r;->q:Lyf/a;

    .line 20
    .line 21
    new-instance v0, Lyf/a;

    .line 22
    .line 23
    sget-object v1, Lqf/n;->I:Lye/n;

    .line 24
    .line 25
    new-instance v2, Lye/w0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lye/o;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lqf/r;->w:Lyf/a;

    .line 37
    .line 38
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lqf/r;
    .locals 6

    .line 1
    instance-of v0, p0, Lqf/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqf/r;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_5

    .line 9
    .line 10
    new-instance v0, Lqf/r;

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
    sget-object v1, Lqf/r;->p:Lyf/a;

    .line 20
    .line 21
    iput-object v1, v0, Lqf/r;->c:Lyf/a;

    .line 22
    .line 23
    sget-object v1, Lqf/r;->q:Lyf/a;

    .line 24
    .line 25
    iput-object v1, v0, Lqf/r;->d:Lyf/a;

    .line 26
    .line 27
    sget-object v1, Lqf/r;->w:Lyf/a;

    .line 28
    .line 29
    iput-object v1, v0, Lqf/r;->h:Lyf/a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lye/s;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lye/s;->v(I)Lye/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lye/v;

    .line 43
    .line 44
    iget v3, v2, Lye/v;->c:I

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
    invoke-static {v2, v4}, Lye/s;->t(Lye/v;Z)Lye/s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lqf/r;->h:Lyf/a;

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
    invoke-static {v2, v4}, Lye/s;->t(Lye/v;Z)Lye/s;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lqf/r;->d:Lyf/a;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v2, v4}, Lye/s;->t(Lye/v;Z)Lye/s;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Lqf/r;->c:Lyf/a;

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
.method public final d()Lye/r;
    .locals 7

    .line 1
    iget-object v0, p0, Lqf/r;->h:Lyf/a;

    .line 2
    .line 3
    iget-object v1, p0, Lqf/r;->d:Lyf/a;

    .line 4
    .line 5
    new-instance v2, Lkg/b;

    .line 6
    .line 7
    invoke-direct {v2}, Lkg/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lqf/r;->c:Lyf/a;

    .line 11
    .line 12
    sget-object v4, Lqf/r;->p:Lyf/a;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lye/l;->equals(Ljava/lang/Object;)Z

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
    new-instance v4, Lye/c1;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v4, v5, v6, v3}, Lye/v;-><init>(ZILye/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lkg/b;->a(Lye/e;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v3, Lqf/r;->q:Lyf/a;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lye/l;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Lye/c1;

    .line 39
    .line 40
    invoke-direct {v3, v5, v5, v1}, Lye/v;-><init>(ZILye/e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lkg/b;->a(Lye/e;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v1, Lqf/r;->w:Lyf/a;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lye/l;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Lye/c1;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v1, v5, v3, v0}, Lye/v;-><init>(ZILye/e;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lkg/b;->a(Lye/e;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v0, Lye/z0;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lye/z0;-><init>(Lkg/b;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
