.class public final Leh/j;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public a:Lorg/spongycastle/jce/provider/X509CertificateObject;

.field public b:Lorg/spongycastle/jce/provider/X509CertificateObject;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, p1, Leh/j;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_1
    check-cast p1, Leh/j;

    .line 11
    .line 12
    iget-object v1, p1, Leh/j;->b:Lorg/spongycastle/jce/provider/X509CertificateObject;

    .line 13
    .line 14
    iget-object p1, p1, Leh/j;->a:Lorg/spongycastle/jce/provider/X509CertificateObject;

    .line 15
    .line 16
    iget-object v2, p0, Leh/j;->a:Lorg/spongycastle/jce/provider/X509CertificateObject;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lorg/spongycastle/jce/provider/X509CertificateObject;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move p1, v3

    .line 31
    :goto_0
    iget-object v2, p0, Leh/j;->b:Lorg/spongycastle/jce/provider/X509CertificateObject;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lorg/spongycastle/jce/provider/X509CertificateObject;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    if-eqz v1, :cond_5

    .line 41
    .line 42
    move v1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    move v1, v3

    .line 45
    :goto_1
    if-eqz p1, :cond_6

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    return v3

    .line 50
    :cond_6
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Leh/j;->a:Lorg/spongycastle/jce/provider/X509CertificateObject;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v1, v0

    .line 11
    :cond_0
    iget-object v0, p0, Leh/j;->b:Lorg/spongycastle/jce/provider/X509CertificateObject;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x11

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method
