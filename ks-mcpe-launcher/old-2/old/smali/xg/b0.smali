.class public final Lxg/b0;
.super Lxg/z;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(Lxg/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lxg/z;-><init>(Lcom/google/firebase/messaging/u;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lxg/a0;->y:I

    .line 5
    .line 6
    iput v0, p0, Lxg/b0;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lxg/z;->a:Lb0/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb0/g;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p1, p1, Lxg/a0;->X:[B

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lxg/b0;->e:[B

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "size of random needs to be equal to size of digest"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-array p1, v0, [B

    .line 33
    .line 34
    iput-object p1, p0, Lxg/b0;->e:[B

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lxg/z;->a:Lb0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/g;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lb0/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/firebase/messaging/u;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lxg/l;

    .line 14
    .line 15
    iget v2, v2, Lxg/l;->d:I

    .line 16
    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, v0, Lb0/g;->a:I

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    add-int/lit8 v3, v1, 0x4

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/2addr v2, v0

    .line 25
    new-array v0, v2, [B

    .line 26
    .line 27
    iget v2, p0, Lxg/b0;->d:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v4, v0}, Lah/d;->w(II[B)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lxg/b0;->e:[B

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-static {v0, v5, v2}, Lk4/f;->g([BI[B)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lxg/z;->b:Lm/i2;

    .line 40
    .line 41
    iget-object v2, v2, Lm/i2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, [[B

    .line 44
    .line 45
    invoke-static {v2}, Lk4/f;->e([[B)[[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move v5, v4

    .line 50
    :goto_0
    array-length v6, v2

    .line 51
    if-ge v5, v6, :cond_0

    .line 52
    .line 53
    aget-object v6, v2, v5

    .line 54
    .line 55
    invoke-static {v0, v3, v6}, Lk4/f;->g([BI[B)V

    .line 56
    .line 57
    .line 58
    add-int/2addr v3, v1

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :goto_1
    iget-object v2, p0, Lxg/z;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v4, v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lxg/v;

    .line 75
    .line 76
    iget-object v2, v2, Lxg/v;->d:[B

    .line 77
    .line 78
    invoke-static {v2}, Lk4/f;->d([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v3, v2}, Lk4/f;->g([BI[B)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v3, v1

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-object v0
.end method
