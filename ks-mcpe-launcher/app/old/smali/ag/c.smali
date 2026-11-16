.class public Lag/c;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field public final c:[C

.field public final d:Z


# direct methods
.method public constructor <init>([CZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-array p1, v0, [C

    .line 8
    .line 9
    :cond_0
    array-length v1, p1

    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    iput-object v1, p0, Lag/c;->c:[C

    .line 13
    .line 14
    iput-boolean p2, p0, Lag/c;->d:Z

    .line 15
    .line 16
    array-length p2, p1

    .line 17
    invoke-static {p1, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS12"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    .line 1
    iget-boolean v0, p0, Lag/c;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lag/c;->c:[C

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/spongycastle/crypto/u;->PKCS12PasswordToBytes([C)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS12"

    .line 2
    .line 3
    return-object v0
.end method
