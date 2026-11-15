.class public final Leh/g;
.super Lbh/c;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final j:Ljava/math/BigInteger;


# instance fields
.field public final i:Lbh/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    .line 4
    .line 5
    invoke-static {v1}, Lth/d;->a(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Leh/g;->j:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Leh/g;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbh/c;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbh/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v1, v2}, Lbh/j;-><init>(Leh/g;Lbh/t;Lbh/t;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Leh/g;->i:Lbh/j;

    .line 14
    .line 15
    new-instance v0, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC70"

    .line 18
    .line 19
    invoke-static {v1}, Lth/d;->a(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Leh/h;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Leh/h;-><init>(Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lbh/f;->b:Lbh/t;

    .line 33
    .line 34
    new-instance v0, Ljava/math/BigInteger;

    .line 35
    .line 36
    const-string v1, "B4E134D3FB59EB8BAB57274904664D5AF50388BA"

    .line 37
    .line 38
    invoke-static {v1}, Lth/d;->a(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Leh/h;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Leh/h;-><init>(Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lbh/f;->c:Lbh/t;

    .line 51
    .line 52
    new-instance v0, Ljava/math/BigInteger;

    .line 53
    .line 54
    const-string v1, "0100000000000000000000351EE786A818F3A1A16B"

    .line 55
    .line 56
    invoke-static {v1}, Lth/d;->a(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lbh/f;->d:Ljava/math/BigInteger;

    .line 64
    .line 65
    const-wide/16 v0, 0x1

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lbh/f;->e:Ljava/math/BigInteger;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    iput v0, p0, Lbh/f;->f:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lbh/f;
    .locals 1

    .line 1
    new-instance v0, Leh/g;

    .line 2
    .line 3
    invoke-direct {v0}, Leh/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lbh/t;Lbh/t;Z)Lbh/k;
    .locals 1

    .line 1
    new-instance v0, Lbh/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbh/j;-><init>(Leh/g;Lbh/t;Lbh/t;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Lbh/t;Lbh/t;[Lbh/t;Z)Lbh/k;
    .locals 7

    .line 1
    new-instance v0, Lbh/j;

    .line 2
    .line 3
    const/4 v6, 0x6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/math/BigInteger;)Lbh/t;
    .locals 1

    .line 1
    new-instance v0, Leh/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leh/h;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    sget-object v0, Leh/g;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Lbh/k;
    .locals 1

    .line 1
    iget-object v0, p0, Leh/g;->i:Lbh/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    return p1
.end method
