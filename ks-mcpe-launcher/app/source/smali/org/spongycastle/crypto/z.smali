.class public abstract Lorg/spongycastle/crypto/z;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/spongycastle/crypto/d;
.implements Lorg/spongycastle/crypto/a0;


# instance fields
.field public final a:Lorg/spongycastle/crypto/d;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/z;->a:Lorg/spongycastle/crypto/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(B)B
.end method

.method public final processBytes([BII[BI)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_2

    .line 5
    .line 6
    add-int v1, p5, p3

    .line 7
    .line 8
    array-length v2, p4

    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    :goto_0
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, p5, 0x1

    .line 14
    .line 15
    add-int/lit8 v2, p2, 0x1

    .line 16
    .line 17
    aget-byte p2, p1, p2

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/z;->a(B)B

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aput-byte p2, p4, p5

    .line 24
    .line 25
    move p5, v1

    .line 26
    move p2, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return p3

    .line 29
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 30
    .line 31
    const-string p2, "output buffer too short"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 38
    .line 39
    const-string p2, "input buffer too small"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
