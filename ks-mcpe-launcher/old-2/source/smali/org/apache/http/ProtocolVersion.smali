.class public Lorg/apache/http/ProtocolVersion;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Protocol name"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/http/ProtocolVersion;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "Protocol major version"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->U(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lorg/apache/http/ProtocolVersion;->d:I

    .line 17
    .line 18
    const-string p1, "Protocol minor version"

    .line 19
    .line 20
    invoke-static {p3, p1}, Lcom/bumptech/glide/e;->U(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput p3, p0, Lorg/apache/http/ProtocolVersion;->h:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b(II)Lorg/apache/http/ProtocolVersion;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/http/ProtocolVersion;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/http/ProtocolVersion;->h:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/http/ProtocolVersion;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, p2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Lorg/apache/http/ProtocolVersion;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lorg/apache/http/ProtocolVersion;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/http/ProtocolVersion;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lorg/apache/http/ProtocolVersion;->d:I

    .line 24
    .line 25
    iget v1, p1, Lorg/apache/http/ProtocolVersion;->d:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lorg/apache/http/ProtocolVersion;->h:I

    .line 31
    .line 32
    iget p1, p1, Lorg/apache/http/ProtocolVersion;->h:I

    .line 33
    .line 34
    sub-int/2addr v0, p1

    .line 35
    :cond_0
    if-gtz v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Versions for different protocols cannot be compared: %s %s"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/apache/http/ProtocolVersion;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/apache/http/ProtocolVersion;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/http/ProtocolVersion;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/apache/http/ProtocolVersion;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lorg/apache/http/ProtocolVersion;->d:I

    .line 24
    .line 25
    iget v3, p1, Lorg/apache/http/ProtocolVersion;->d:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lorg/apache/http/ProtocolVersion;->h:I

    .line 30
    .line 31
    iget p1, p1, Lorg/apache/http/ProtocolVersion;->h:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/ProtocolVersion;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/apache/http/ProtocolVersion;->d:I

    .line 8
    .line 9
    const v2, 0x186a0

    .line 10
    .line 11
    .line 12
    mul-int/2addr v1, v2

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget v1, p0, Lorg/apache/http/ProtocolVersion;->h:I

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/http/ProtocolVersion;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/apache/http/ProtocolVersion;->d:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lorg/apache/http/ProtocolVersion;->h:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
