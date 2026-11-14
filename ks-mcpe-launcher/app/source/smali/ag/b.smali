.class public final Lag/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field public final c:[C

.field public final d:Lorg/spongycastle/crypto/y;


# direct methods
.method public constructor <init>([CLorg/spongycastle/crypto/y;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    iput-object p1, p0, Lag/b;->c:[C

    .line 18
    .line 19
    iput-object p2, p0, Lag/b;->d:Lorg/spongycastle/crypto/y;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PBKDF2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lag/b;->d:Lorg/spongycastle/crypto/y;

    .line 2
    .line 3
    iget-object v1, p0, Lag/b;->c:[C

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/y;->a([C)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/b;->d:Lorg/spongycastle/crypto/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/y;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
