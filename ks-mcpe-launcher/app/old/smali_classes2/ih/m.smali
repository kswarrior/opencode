.class public final Lih/m;
.super Lye/l;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final c:I

.field public final d:[B

.field public final h:[B

.field public final p:[B

.field public final q:[B

.field public final w:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lih/m;->c:I

    .line 3
    invoke-static {p2}, Lsh/c;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lih/m;->d:[B

    .line 4
    invoke-static {p3}, Lsh/c;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lih/m;->h:[B

    .line 5
    invoke-static {p4}, Lsh/c;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lih/m;->p:[B

    .line 6
    invoke-static {p5}, Lsh/c;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lih/m;->q:[B

    .line 7
    invoke-static {p6}, Lsh/c;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lih/m;->w:[B

    return-void
.end method

.method public constructor <init>(Lye/s;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v1

    invoke-static {v1}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    move-result-object v1

    invoke-virtual {v1}, Lye/j;->w()Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lye/s;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lye/s;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Lye/s;->v(I)Lye/e;

    move-result-object v4

    invoke-static {v4}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    invoke-static {v0}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    move-result-object v0

    invoke-virtual {v0}, Lye/j;->w()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lih/m;->c:I

    .line 14
    invoke-virtual {v4, v1}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    invoke-static {v0}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    move-result-object v0

    invoke-virtual {v0}, Lye/o;->v()[B

    move-result-object v0

    invoke-static {v0}, Lsh/c;->d([B)[B

    move-result-object v0

    iput-object v0, p0, Lih/m;->d:[B

    .line 15
    invoke-virtual {v4, v3}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    invoke-static {v0}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    move-result-object v0

    invoke-virtual {v0}, Lye/o;->v()[B

    move-result-object v0

    invoke-static {v0}, Lsh/c;->d([B)[B

    move-result-object v0

    iput-object v0, p0, Lih/m;->h:[B

    .line 16
    invoke-virtual {v4, v2}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    invoke-static {v0}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    move-result-object v0

    invoke-virtual {v0}, Lye/o;->v()[B

    move-result-object v0

    invoke-static {v0}, Lsh/c;->d([B)[B

    move-result-object v0

    iput-object v0, p0, Lih/m;->p:[B

    const/4 v0, 0x4

    .line 17
    invoke-virtual {v4, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    invoke-static {v0}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    move-result-object v0

    invoke-virtual {v0}, Lye/o;->v()[B

    move-result-object v0

    invoke-static {v0}, Lsh/c;->d([B)[B

    move-result-object v0

    iput-object v0, p0, Lih/m;->q:[B

    .line 18
    invoke-virtual {p1}, Lye/s;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 19
    invoke-virtual {p1, v3}, Lye/s;->v(I)Lye/e;

    move-result-object p1

    invoke-static {p1}, Lye/v;->s(Ljava/lang/Object;)Lye/v;

    move-result-object p1

    invoke-static {p1, v1}, Lye/o;->t(Lye/v;Z)Lye/o;

    move-result-object p1

    invoke-virtual {p1}, Lye/o;->v()[B

    move-result-object p1

    invoke-static {p1}, Lsh/c;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lih/m;->w:[B

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lih/m;->w:[B

    return-void

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    new-instance v1, Lye/j;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lye/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkg/b;

    .line 17
    .line 18
    invoke-direct {v1}, Lkg/b;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lye/j;

    .line 22
    .line 23
    iget v3, p0, Lih/m;->c:I

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    invoke-direct {v2, v3, v4}, Lye/j;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lkg/b;->a(Lye/e;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lye/w0;

    .line 33
    .line 34
    iget-object v3, p0, Lih/m;->d:[B

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lye/o;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lkg/b;->a(Lye/e;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lye/w0;

    .line 43
    .line 44
    iget-object v3, p0, Lih/m;->h:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lye/o;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lkg/b;->a(Lye/e;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lye/w0;

    .line 53
    .line 54
    iget-object v3, p0, Lih/m;->p:[B

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lye/o;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lkg/b;->a(Lye/e;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lye/w0;

    .line 63
    .line 64
    iget-object v3, p0, Lih/m;->q:[B

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lye/o;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lkg/b;->a(Lye/e;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lye/z0;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lye/z0;-><init>(Lkg/b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lkg/b;->a(Lye/e;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lye/c1;

    .line 81
    .line 82
    new-instance v2, Lye/w0;

    .line 83
    .line 84
    iget-object v3, p0, Lih/m;->w:[B

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lye/o;-><init>([B)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v1, v3, v4, v2}, Lye/v;-><init>(ZILye/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lye/z0;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method
