.class public final Lgg/b;
.super Lgg/a;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# virtual methods
.method public final a()[B
    .locals 6

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/g;->b:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    iget-object v4, p0, Lorg/spongycastle/crypto/g;->a:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lmg/c;->c([B)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    const/16 v4, 0x14

    .line 18
    .line 19
    if-ge v3, v4, :cond_3

    .line 20
    .line 21
    move v4, v2

    .line 22
    :goto_1
    if-ge v4, v0, :cond_2

    .line 23
    .line 24
    invoke-static {v4, v1}, Lmg/c;->b(I[B)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x8

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {v1}, Lmg/c;->a([B)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    :cond_3
    :goto_2
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    invoke-static {v2, v1}, Lmg/c;->b(I[B)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x8

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-static {v1}, Lmg/c;->a([B)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Unable to generate DES-EDE key"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/ig;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/security/SecureRandom;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/spongycastle/crypto/g;->a:Ljava/security/SecureRandom;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/measurement/ig;->c:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    div-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lorg/spongycastle/crypto/g;->b:I

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 v1, 0xe

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    iput v2, p0, Lorg/spongycastle/crypto/g;->b:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "DESede key must be 192 or 128 bits long."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_0
    return-void

    .line 47
    :cond_4
    :goto_1
    iput v0, p0, Lorg/spongycastle/crypto/g;->b:I

    .line 48
    .line 49
    return-void
.end method
