.class public final Leh/x;
.super Lbh/t;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final x:Ljava/math/BigInteger;


# instance fields
.field public w:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Leh/w;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Leh/x;->x:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lbh/t;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Leh/x;->w:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Lbh/t;)Lbh/t;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Leh/x;->w:[I

    .line 6
    .line 7
    check-cast p1, Leh/x;

    .line 8
    .line 9
    iget-object p1, p1, Leh/x;->w:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Leh/b;->L1([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Leh/x;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Leh/x;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leh/x;->w:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljb/c;->D([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final E()Ljava/math/BigInteger;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Leh/x;->w:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljb/c;->t0(I[I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a(Lbh/t;)Lbh/t;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Leh/x;->w:[I

    .line 6
    .line 7
    check-cast p1, Leh/x;

    .line 8
    .line 9
    iget-object p1, p1, Leh/x;->w:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Leh/b;->d([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Leh/x;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Leh/x;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b()Lbh/t;
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Leh/x;->w:[I

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Ljb/c;->S(I[I[I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    add-int/2addr v3, v1

    .line 16
    const/16 v1, 0x1ff

    .line 17
    .line 18
    if-gt v3, v1, :cond_0

    .line 19
    .line 20
    if-ne v3, v1, :cond_1

    .line 21
    .line 22
    sget-object v4, Leh/b;->D:[I

    .line 23
    .line 24
    invoke-static {v2, v0, v4}, Ljb/c;->y(I[I[I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Ljb/c;->T([I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v3

    .line 35
    and-int/lit16 v3, v4, 0x1ff

    .line 36
    .line 37
    :cond_1
    aput v3, v0, v2

    .line 38
    .line 39
    new-instance v1, Leh/x;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Leh/x;-><init>([I)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final d(Lbh/t;)Lbh/t;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Leh/b;->D:[I

    .line 6
    .line 7
    check-cast p1, Leh/x;

    .line 8
    .line 9
    iget-object p1, p1, Leh/x;->w:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, La/a;->q([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Leh/x;->w:[I

    .line 15
    .line 16
    invoke-static {v0, p1, v0}, Leh/b;->c0([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Leh/x;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Leh/x;-><init>([I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Leh/x;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Leh/x;

    .line 12
    .line 13
    iget-object v0, p0, Leh/x;->w:[I

    .line 14
    .line 15
    iget-object p1, p1, Leh/x;->w:[I

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Ljb/c;->y(I[I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    sget-object v0, Leh/x;->x:Ljava/math/BigInteger;

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

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Leh/x;->x:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Leh/x;->w:[I

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-static {v2, v1}, Lsh/c;->q(I[I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final l()Lbh/t;
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Leh/b;->D:[I

    .line 6
    .line 7
    iget-object v2, p0, Leh/x;->w:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, La/a;->q([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Leh/x;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Leh/x;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final n()Z
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Leh/x;->w:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljb/c;->Y(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Leh/x;->w:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljb/c;->b0(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r(Lbh/t;)Lbh/t;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Leh/x;->w:[I

    .line 6
    .line 7
    check-cast p1, Leh/x;

    .line 8
    .line 9
    iget-object p1, p1, Leh/x;->w:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Leh/b;->c0([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Leh/x;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Leh/x;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final v()Lbh/t;
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Leh/x;->w:[I

    .line 6
    .line 7
    invoke-static {v0, v2}, Ljb/c;->b0(I[I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, Leh/b;->D:[I

    .line 23
    .line 24
    invoke-static {v0, v3, v2, v1}, Ljb/c;->p0(I[I[I[I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Leh/x;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Leh/x;-><init>([I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final x()Lbh/t;
    .locals 6

    .line 1
    iget-object v0, p0, Leh/x;->w:[I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljb/c;->b0(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljb/c;->Y(I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-array v2, v1, [I

    .line 19
    .line 20
    new-array v3, v1, [I

    .line 21
    .line 22
    const/16 v4, 0x21

    .line 23
    .line 24
    new-array v4, v4, [I

    .line 25
    .line 26
    invoke-static {v0, v4}, Leh/b;->O([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v2}, Leh/b;->A0([I[I)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x207

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 35
    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v4}, Leh/b;->O([I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2}, Leh/b;->A0([I[I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2, v3}, Leh/b;->g1([I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v3}, Ljb/c;->y(I[I[I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Leh/x;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Leh/x;-><init>([I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final y()Lbh/t;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Leh/x;->w:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Leh/b;->g1([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Leh/x;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Leh/x;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
