.class public Lnet/lingala/zip4j/crypto/StandardDecrypter;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/lingala/zip4j/crypto/IDecrypter;


# instance fields
.field public final a:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/FileHeader;[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    new-instance v0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-direct {v0}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->a:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    iget-object v1, p1, Lnet/lingala/zip4j/model/FileHeader;->h:[B

    const/4 v2, 0x3

    aget-byte v3, v1, v2

    aget-byte v1, v1, v2

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    if-gtz v2, :cond_3

    if-gtz v3, :cond_3

    if-gtz v1, :cond_3

    iget-object p1, p1, Lnet/lingala/zip4j/model/FileHeader;->t:[C

    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->a([C)V

    const/4 p1, 0x0

    :try_start_0
    aget-byte v1, p2, p1

    :cond_0
    :goto_0
    const/16 v2, 0xc

    if-ge p1, v2, :cond_1

    iget-object v3, v0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->a:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    or-int/2addr v3, v4

    xor-int/lit8 v4, v3, 0x1

    mul-int v3, v3, v4

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    xor-int/2addr v3, v1

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->b(B)V

    add-int/lit8 p1, p1, 0x1

    if-eq p1, v2, :cond_0

    aget-byte v1, p2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Wrong password!"

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid CRC in File Header"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "one of more of the input parameters were null in StandardDecryptor"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    iget-object v0, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->a:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    move v1, p2

    :goto_0
    add-int v2, p2, p3

    if-ge v1, v2, :cond_0

    :try_start_0
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    iget-object v3, v0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->a:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    or-int/2addr v3, v4

    xor-int/lit8 v4, v3, 0x1

    mul-int v3, v3, v4

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->b(B)V

    aput-byte v2, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_0
    return p3

    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "one of the input parameters were null in standard decrpyt data"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
