.class public abstract Lcg/g;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/spongycastle/crypto/n;
.implements Lsh/d;


# instance fields
.field public final a:[B

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcg/g;->a:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcg/g;->b:I

    return-void
.end method

.method public constructor <init>(Lcg/g;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lcg/g;->a:[B

    .line 6
    invoke-virtual {p0, p1}, Lcg/g;->c(Lcg/g;)V

    return-void
.end method


# virtual methods
.method public final c(Lcg/g;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcg/g;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcg/g;->a:[B

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcg/g;->b:I

    .line 11
    .line 12
    iput v0, p0, Lcg/g;->b:I

    .line 13
    .line 14
    iget-wide v0, p1, Lcg/g;->c:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcg/g;->c:J

    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcg/g;->c:J

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    shl-long/2addr v0, v2

    .line 5
    const/16 v2, -0x80

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcg/g;->update(B)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lcg/g;->b:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2}, Lcg/g;->update(B)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcg/g;->f(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcg/g;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f(J)V
.end method

.method public abstract g(I[B)V
.end method

.method public final getByteLength()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
.end method

.method public reset()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcg/g;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcg/g;->b:I

    .line 7
    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lcg/g;->a:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final update(B)V
    .locals 4

    .line 1
    iget v0, p0, Lcg/g;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcg/g;->b:I

    iget-object v2, p0, Lcg/g;->a:[B

    aput-byte p1, v2, v0

    .line 2
    array-length p1, v2

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, v2}, Lcg/g;->g(I[B)V

    .line 4
    iput p1, p0, Lcg/g;->b:I

    .line 5
    :cond_0
    iget-wide v0, p0, Lcg/g;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcg/g;->c:J

    return-void
.end method

.method public final update([BII)V
    .locals 6

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 7
    iget v1, p0, Lcg/g;->b:I

    iget-object v2, p0, Lcg/g;->a:[B

    if-eqz v1, :cond_2

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 8
    iget v3, p0, Lcg/g;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcg/g;->b:I

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v1, p2

    aget-byte v1, p1, v1

    aput-byte v1, v2, v3

    const/4 v1, 0x4

    if-ne v4, v1, :cond_0

    .line 9
    invoke-virtual {p0, v0, v2}, Lcg/g;->g(I[B)V

    .line 10
    iput v0, p0, Lcg/g;->b:I

    move v0, v5

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    sub-int v1, p3, v0

    and-int/lit8 v1, v1, -0x4

    add-int/2addr v1, v0

    :goto_2
    if-ge v0, v1, :cond_3

    add-int v3, p2, v0

    .line 11
    invoke-virtual {p0, v3, p1}, Lcg/g;->g(I[B)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v0, p3, :cond_4

    .line 12
    iget v1, p0, Lcg/g;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcg/g;->b:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    aput-byte v0, v2, v1

    move v0, v3

    goto :goto_3

    .line 13
    :cond_4
    iget-wide p1, p0, Lcg/g;->c:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcg/g;->c:J

    return-void
.end method
