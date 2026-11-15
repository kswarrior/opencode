.class public final Lph/t;
.super Lmg/b;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final d:Lb0/g;

.field public final h:[B

.field public final p:[B


# direct methods
.method public constructor <init>(Ljd/d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmg/b;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Ljd/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb0/g;

    .line 8
    .line 9
    iput-object v0, p0, Lph/t;->d:Lb0/g;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, v0, Lb0/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lb0/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb0/g;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p1, Ljd/d;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [B

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    if-ne v2, v0, :cond_0

    .line 29
    .line 30
    iput-object v1, p0, Lph/t;->h:[B

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "length of root must be equal to length of digest"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-array v1, v0, [B

    .line 42
    .line 43
    iput-object v1, p0, Lph/t;->h:[B

    .line 44
    .line 45
    :goto_0
    iget-object p1, p1, Ljd/d;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, [B

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    array-length v1, p1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    iput-object p1, p0, Lph/t;->p:[B

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "length of publicSeed must be equal to length of digest"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-array p1, v0, [B

    .line 66
    .line 67
    iput-object p1, p0, Lph/t;->p:[B

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "params == null"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lph/t;->d:Lb0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb0/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb0/g;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int v1, v0, v0

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lph/t;->h:[B

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Ljb/c;->s([BI[B)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lph/t;->p:[B

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Ljb/c;->s([BI[B)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
