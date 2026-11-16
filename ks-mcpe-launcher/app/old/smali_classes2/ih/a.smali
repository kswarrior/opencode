.class public final Lih/a;
.super Lye/l;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public c:I

.field public d:I

.field public h:[B

.field public p:[B

.field public q:[B

.field public w:Lyf/a;


# direct methods
.method public static l(Lye/r;)Lih/a;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lih/a;

    .line 4
    .line 5
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lye/s;->v(I)Lye/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lye/j;

    .line 18
    .line 19
    invoke-virtual {v1}, Lye/j;->w()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lih/a;->c:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v1}, Lye/s;->v(I)Lye/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lye/j;

    .line 35
    .line 36
    invoke-virtual {v1}, Lye/j;->w()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lih/a;->d:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {p0, v1}, Lye/s;->v(I)Lye/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lye/o;

    .line 52
    .line 53
    invoke-virtual {v1}, Lye/o;->v()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lih/a;->h:[B

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-virtual {p0, v1}, Lye/s;->v(I)Lye/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lye/o;

    .line 65
    .line 66
    invoke-virtual {v1}, Lye/o;->v()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lih/a;->p:[B

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-virtual {p0, v1}, Lye/s;->v(I)Lye/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lye/o;

    .line 78
    .line 79
    invoke-virtual {v1}, Lye/o;->v()[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lih/a;->q:[B

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-virtual {p0, v1}, Lye/s;->v(I)Lye/e;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v0, Lih/a;->w:Lyf/a;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 4

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lye/j;

    .line 7
    .line 8
    iget v2, p0, Lih/a;->c:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lye/j;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lye/j;

    .line 18
    .line 19
    iget v2, p0, Lih/a;->d:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-direct {v1, v2, v3}, Lye/j;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lye/w0;

    .line 29
    .line 30
    iget-object v2, p0, Lih/a;->h:[B

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lye/o;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lye/w0;

    .line 39
    .line 40
    iget-object v2, p0, Lih/a;->p:[B

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lye/o;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lye/w0;

    .line 49
    .line 50
    iget-object v2, p0, Lih/a;->q:[B

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lye/o;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lih/a;->w:Lyf/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lye/z0;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
