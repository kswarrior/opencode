.class public Lorg/spongycastle/crypto/g;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:I


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/g;->b:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/spongycastle/crypto/g;->a:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lcom/google/android/gms/internal/measurement/ig;)V
    .locals 1

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
    return-void
.end method
