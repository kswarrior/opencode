.class public final Leh/d;
.super Lbh/c;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final j:Ljava/math/BigInteger;


# instance fields
.field public final i:Lbh/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Leh/g;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Leh/d;->j:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Leh/d;->j:Ljava/math/BigInteger;

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
    invoke-direct {v0, p0, v1, v1, v2}, Lbh/j;-><init>(Leh/d;Lbh/t;Lbh/t;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Leh/d;->i:Lbh/j;

    .line 14
    .line 15
    sget-object v0, Lbh/a;->a:Ljava/math/BigInteger;

    .line 16
    .line 17
    new-instance v1, Leh/h;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Leh/h;-><init>(Ljava/math/BigInteger;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbh/f;->b:Lbh/t;

    .line 23
    .line 24
    const-wide/16 v0, 0x7

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Leh/h;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Leh/h;-><init>(Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lbh/f;->c:Lbh/t;

    .line 36
    .line 37
    new-instance v0, Ljava/math/BigInteger;

    .line 38
    .line 39
    const-string v1, "0100000000000000000001B8FA16DFAB9ACA16B6B3"

    .line 40
    .line 41
    invoke-static {v1}, Lth/d;->a(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lbh/f;->d:Ljava/math/BigInteger;

    .line 50
    .line 51
    const-wide/16 v0, 0x1

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lbh/f;->e:Ljava/math/BigInteger;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    iput v0, p0, Lbh/f;->f:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lbh/f;
    .locals 1

    .line 1
    new-instance v0, Leh/d;

    .line 2
    .line 3
    invoke-direct {v0}, Leh/d;-><init>()V

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
    invoke-direct {v0, p0, p1, p2, p3}, Lbh/j;-><init>(Leh/d;Lbh/t;Lbh/t;Z)V

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
    const/4 v6, 0x4

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
    sget-object v0, Leh/d;->j:Ljava/math/BigInteger;

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
    iget-object v0, p0, Leh/d;->i:Lbh/j;

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
