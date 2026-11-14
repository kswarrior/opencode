.class public final Lsd/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Buffer capacity"

    .line 5
    .line 6
    invoke-static {p1, v0}, Leh/k;->B(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lsd/a;->c:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-ltz p1, :cond_3

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    if-gt p1, v0, :cond_3

    .line 8
    .line 9
    if-ltz p2, :cond_3

    .line 10
    .line 11
    add-int v0, p1, p2

    .line 12
    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    array-length v1, p3

    .line 16
    if-gt v0, v1, :cond_3

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget v0, p0, Lsd/a;->d:I

    .line 22
    .line 23
    add-int/2addr v0, p2

    .line 24
    iget-object v1, p0, Lsd/a;->c:[B

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    if-le v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lsd/a;->b(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lsd/a;->c:[B

    .line 33
    .line 34
    iget v2, p0, Lsd/a;->d:I

    .line 35
    .line 36
    invoke-static {p3, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lsd/a;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    const-string v1, " len: "

    .line 45
    .line 46
    const-string v2, " b.length: "

    .line 47
    .line 48
    const-string v3, "off: "

    .line 49
    .line 50
    invoke-static {v3, p1, v1, p2, v2}, Ls1/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    array-length p2, p3

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/a;->c:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iget-object v0, p0, Lsd/a;->c:[B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p0, Lsd/a;->d:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsd/a;->c:[B

    .line 21
    .line 22
    return-void
.end method
