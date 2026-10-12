.class public Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;
.super Ljava/lang/Object;


# static fields
.field public static final b:[I


# instance fields
.field public final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x100

    new-array v1, v0, [I

    sput-object v1, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    move v4, v2

    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v3, v5, :cond_1

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    ushr-int/lit8 v4, v4, 0x1

    const v5, -0x12477ce0

    xor-int/2addr v4, v5

    goto :goto_2

    :cond_0
    ushr-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->b:[I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->a:[I

    return-void
.end method


# virtual methods
.method public final a([C)V
    .locals 4

    const v0, 0x12345678

    iget-object v1, p0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->a:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const v3, 0x23456789

    aput v3, v1, v0

    const/4 v0, 0x2

    const v3, 0x34567890

    aput v3, v1, v0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    aget-char v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->b(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(B)V
    .locals 5

    iget-object v0, p0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    ushr-int/lit8 v3, v2, 0x8

    sget-object v4, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->b:[I

    xor-int/2addr p1, v2

    and-int/lit16 p1, p1, 0xff

    aget p1, v4, p1

    xor-int/2addr p1, v3

    aput p1, v0, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v2, p1

    aput v2, v0, v1

    const p1, 0x8088405

    mul-int v2, v2, p1

    add-int/2addr v2, v1

    aput v2, v0, v1

    const/4 p1, 0x2

    aget v1, v0, p1

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    ushr-int/lit8 v3, v1, 0x8

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v1, v4, v1

    xor-int/2addr v1, v3

    aput v1, v0, p1

    return-void
.end method
