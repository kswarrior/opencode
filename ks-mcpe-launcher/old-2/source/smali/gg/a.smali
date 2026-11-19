.class public Lgg/a;
.super Lorg/spongycastle/crypto/g;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgg/a;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    .line 1
    iget v0, p0, Lgg/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/spongycastle/crypto/g;->a()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aget-byte v2, v0, v1

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    aget-byte v2, v0, v1

    .line 26
    .line 27
    and-int/2addr v2, v3

    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, v0, v1

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    aget-byte v2, v0, v1

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    int-to-byte v2, v2

    .line 37
    aput-byte v2, v0, v1

    .line 38
    .line 39
    aget-byte v1, v0, v3

    .line 40
    .line 41
    and-int/2addr v1, v3

    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, v0, v3

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aget-byte v2, v0, v1

    .line 47
    .line 48
    and-int/lit8 v2, v2, -0x4

    .line 49
    .line 50
    int-to-byte v2, v2

    .line 51
    aput-byte v2, v0, v1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    aget-byte v2, v0, v1

    .line 56
    .line 57
    and-int/lit8 v2, v2, -0x4

    .line 58
    .line 59
    int-to-byte v2, v2

    .line 60
    aput-byte v2, v0, v1

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    aget-byte v2, v0, v1

    .line 65
    .line 66
    and-int/lit8 v2, v2, -0x4

    .line 67
    .line 68
    int-to-byte v2, v2

    .line 69
    aput-byte v2, v0, v1

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "Poly1305 key must be 256 bits."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_0
    const/16 v0, 0x8

    .line 81
    .line 82
    new-array v0, v0, [B

    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/g;->a:Ljava/security/SecureRandom;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lmg/c;->c([B)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v1, v0}, Lmg/c;->b(I[B)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/android/gms/internal/measurement/ig;)V
    .locals 2

    .line 1
    iget v0, p0, Lgg/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/ig;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/security/SecureRandom;

    .line 11
    .line 12
    const/16 v1, 0x100

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/ig;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Lorg/spongycastle/crypto/g;->b(Lcom/google/android/gms/internal/measurement/ig;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/g;->b(Lcom/google/android/gms/internal/measurement/ig;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lorg/spongycastle/crypto/g;->b:I

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "DES key must be 64 bits long."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_0
    iput v0, p0, Lorg/spongycastle/crypto/g;->b:I

    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
