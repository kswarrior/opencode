.class public final Lph/z;
.super Lmg/b;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final d:Lb0/g;

.field public final h:[B

.field public final p:[B


# direct methods
.method public constructor <init>(Lkd/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmg/b;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lkd/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb0/g;

    .line 8
    .line 9
    iput-object v0, p0, Lph/z;->d:Lb0/g;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lb0/g;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p1, Lkd/e;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [B

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, Lph/z;->h:[B

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "length of root must be equal to length of digest"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-array v1, v0, [B

    .line 38
    .line 39
    iput-object v1, p0, Lph/z;->h:[B

    .line 40
    .line 41
    :goto_0
    iget-object p1, p1, Lkd/e;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, [B

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    iput-object p1, p0, Lph/z;->p:[B

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "length of publicSeed must be equal to length of digest"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    new-array p1, v0, [B

    .line 62
    .line 63
    iput-object p1, p0, Lph/z;->p:[B

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "params == null"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lph/z;->d:Lb0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/g;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int v1, v0, v0

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lph/z;->h:[B

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Ljb/c;->s([BI[B)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lph/z;->p:[B

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Ljb/c;->s([BI[B)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
