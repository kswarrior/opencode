.class public final Lcg/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/spongycastle/crypto/n;
.implements Lsh/d;


# instance fields
.field public final a:Lcg/d0;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcg/d0;

    invoke-direct {v0, p1, p2}, Lcg/d0;-><init>(II)V

    iput-object v0, p0, Lcg/a0;->a:Lcg/d0;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcg/d0;->e(Lmg/q0;)V

    return-void
.end method

.method public constructor <init>(Lcg/a0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcg/d0;

    iget-object p1, p1, Lcg/a0;->a:Lcg/d0;

    invoke-direct {v0, p1}, Lcg/d0;-><init>(Lcg/d0;)V

    iput-object v0, p0, Lcg/a0;->a:Lcg/d0;

    return-void
.end method


# virtual methods
.method public final a(Lsh/d;)V
    .locals 1

    .line 1
    check-cast p1, Lcg/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lcg/a0;->a:Lcg/d0;

    .line 4
    .line 5
    iget-object p1, p1, Lcg/a0;->a:Lcg/d0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcg/d0;->a(Lsh/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Lsh/d;
    .locals 1

    .line 1
    new-instance v0, Lcg/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcg/a0;-><init>(Lcg/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/a0;->a:Lcg/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcg/d0;->d([BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Skein-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcg/a0;->a:Lcg/d0;

    .line 9
    .line 10
    iget-object v2, v1, Lcg/d0;->a:Lfg/h0;

    .line 11
    .line 12
    iget v2, v2, Lfg/h0;->a:I

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "-"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, v1, Lcg/d0;->b:I

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final getByteLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/a0;->a:Lcg/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lcg/d0;->a:Lfg/h0;

    .line 4
    .line 5
    iget v0, v0, Lfg/h0;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final getDigestSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/a0;->a:Lcg/d0;

    .line 2
    .line 3
    iget v0, v0, Lcg/d0;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcg/a0;->a:Lcg/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lcg/d0;->d:[J

    .line 4
    .line 5
    iget-object v2, v0, Lcg/d0;->c:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcg/d0;->i(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final update(B)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcg/a0;->a:Lcg/d0;

    iget-object v1, v0, Lcg/d0;->i:[B

    const/4 v2, 0x0

    .line 5
    aput-byte p1, v1, v2

    .line 6
    iget-object p1, v0, Lcg/d0;->h:Lcg/c0;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, v0, Lcg/d0;->c:[J

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v0}, Lcg/c0;->v([BII[J)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Skein engine is not initialised."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final update([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/a0;->a:Lcg/d0;

    iget-object v1, v0, Lcg/d0;->h:Lcg/c0;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcg/d0;->c:[J

    invoke-virtual {v1, p1, p2, p3, v0}, Lcg/c0;->v([BII[J)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Skein engine is not initialised."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
