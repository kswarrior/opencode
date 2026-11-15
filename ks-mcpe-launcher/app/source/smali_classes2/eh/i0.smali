.class public final Leh/i0;
.super Lbh/b;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final k:Leh/h0;

.field public static final l:Leh/h0;


# instance fields
.field public final j:Lbh/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leh/h0;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    const-string v2, "02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A"

    .line 6
    .line 7
    invoke-static {v2}, Lth/d;->a(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Leh/h0;-><init>(Ljava/math/BigInteger;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Leh/i0;->k:Leh/h0;

    .line 19
    .line 20
    invoke-virtual {v0}, Leh/h0;->x()Lbh/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Leh/h0;

    .line 25
    .line 26
    sput-object v0, Leh/i0;->l:Leh/h0;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v2, 0x23b

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Lbh/b;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lbh/i;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x12

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v7, v6

    .line 17
    move-object v5, p0

    .line 18
    invoke-direct/range {v4 .. v9}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v5, Leh/i0;->j:Lbh/i;

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Leh/h0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Leh/h0;-><init>(Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v5, Lbh/f;->b:Lbh/t;

    .line 35
    .line 36
    sget-object v0, Leh/i0;->k:Leh/h0;

    .line 37
    .line 38
    iput-object v0, v5, Lbh/f;->c:Lbh/t;

    .line 39
    .line 40
    new-instance v0, Ljava/math/BigInteger;

    .line 41
    .line 42
    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"

    .line 43
    .line 44
    invoke-static {v1}, Lth/d;->a(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v5, Lbh/f;->d:Ljava/math/BigInteger;

    .line 53
    .line 54
    const-wide/16 v0, 0x2

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v5, Lbh/f;->e:Ljava/math/BigInteger;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    iput v0, v5, Lbh/f;->f:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lbh/f;
    .locals 1

    .line 1
    new-instance v0, Leh/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Leh/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lbh/t;Lbh/t;Z)Lbh/k;
    .locals 6

    .line 1
    new-instance v0, Lbh/i;

    .line 2
    .line 3
    const/16 v5, 0x12

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Lbh/t;Lbh/t;[Lbh/t;Z)Lbh/k;
    .locals 7

    .line 1
    new-instance v0, Lbh/i;

    .line 2
    .line 3
    const/16 v6, 0x12

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i(Ljava/math/BigInteger;)Lbh/t;
    .locals 1

    .line 1
    new-instance v0, Leh/h0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leh/h0;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0x23b

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lbh/k;
    .locals 1

    .line 1
    iget-object v0, p0, Leh/i0;->j:Lbh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

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

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
