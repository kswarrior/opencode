.class public Lnet/lingala/zip4j/crypto/StandardEncrypter;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/lingala/zip4j/crypto/IEncrypter;


# instance fields
.field public final a:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

.field public b:[B


# direct methods
.method public constructor <init>([CI)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    new-instance v0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-direct {v0}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->a:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    const/16 v1, 0xc

    new-array v2, v1, [B

    iput-object v2, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->b:[B

    array-length v2, p1

    if-lez v2, :cond_2

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->a([C)V

    new-array v2, v1, [B

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    const/16 v6, 0x100

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    int-to-byte v6, v6

    iget-object v7, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->a:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    iget-object v8, v7, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->a:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    or-int/2addr v8, v9

    xor-int/lit8 v9, v8, 0x1

    mul-int v8, v8, v9

    ushr-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    and-int/lit16 v8, v8, 0xff

    xor-int/2addr v8, v6

    int-to-byte v8, v8

    invoke-virtual {v7, v6}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->b(B)V

    aput-byte v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->b:[B

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->a([C)V

    iget-object p1, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->b:[B

    ushr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    const/16 v2, 0xb

    aput-byte v0, p1, v2

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    const/16 v0, 0xa

    aput-byte p2, p1, v0

    array-length p2, p1

    if-lt p2, v1, :cond_1

    array-length p2, p1

    invoke-virtual {p0, p1, v4, p2}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->a([BII)I

    return-void

    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid header bytes generated, cannot perform standard encryption"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input password is null or empty, cannot initialize standard encrypter"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input password is null or empty in standard encrpyter constructor"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    if-ltz p3, :cond_1

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    :try_start_0
    aget-byte v1, p1, v0

    iget-object v2, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->a:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    iget-object v3, v2, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->a:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    or-int/2addr v3, v4

    xor-int/lit8 v4, v3, 0x1

    mul-int v3, v3, v4

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v3, v1

    int-to-byte v3, v3

    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->b(B)V

    aput-byte v3, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

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

    const-string p2, "invalid length specified to decrpyt data"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
