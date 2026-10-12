.class public Lnet/lingala/zip4j/crypto/AESEncrpyter;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/lingala/zip4j/crypto/IEncrypter;


# instance fields
.field public final a:[C

.field public b:Lnet/lingala/zip4j/crypto/engine/AESEngine;

.field public c:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

.field public d:I

.field public e:I

.field public f:I

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:Z

.field public l:I

.field public m:I

.field public final n:[B

.field public final o:[B


# direct methods
.method public constructor <init>([CI)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->m:I

    if-eqz p1, :cond_a

    array-length v2, p1

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    if-eq p2, v0, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Invalid key strength in AES encrypter constructor"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->a:[C

    iput-boolean v1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->k:Z

    const/16 p1, 0x10

    new-array v3, p1, [B

    iput-object v3, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->o:[B

    new-array v3, p1, [B

    iput-object v3, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->n:[B

    const/16 v3, 0x8

    if-eq p2, v0, :cond_3

    if-ne p2, v2, :cond_2

    const/16 p2, 0x20

    iput p2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->d:I

    iput p2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->e:I

    iput p1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->f:I

    goto :goto_1

    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid aes key strength, cannot determine key sizes"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput p1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->d:I

    iput p1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->e:I

    iput v3, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->f:I

    :goto_1
    iget p2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->f:I

    if-eq p2, v3, :cond_5

    if-ne p2, p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid salt size, cannot generate salt"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/4 v0, 0x2

    if-ne p2, v3, :cond_6

    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-ne p2, p1, :cond_7

    const/4 v3, 0x4

    :cond_7
    new-array p1, p2, [B

    const/4 p2, 0x0

    :goto_4
    if-ge p2, v3, :cond_8

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    mul-int/lit8 v5, p2, 0x4

    add-int/lit8 v6, v5, 0x0

    shr-int/lit8 v7, v4, 0x18

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, v4, 0x10

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, v4, 0x8

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/2addr v5, v2

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->j:[B

    iget-object p2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->a:[C

    :try_start_0
    new-instance v2, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    invoke-direct {v2, p1}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;-><init>([B)V

    new-instance p1, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;

    invoke-direct {p1, v2}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;-><init>(Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;)V

    iget v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->d:I

    iget v3, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->e:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {p1, p2, v2}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->a([CI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length p2, p1

    iget v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->d:I

    iget v3, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->e:I

    add-int v4, v2, v3

    add-int/2addr v4, v0

    if-ne p2, v4, :cond_9

    new-array p2, v2, [B

    iput-object p2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->g:[B

    new-array v3, v3, [B

    iput-object v3, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->h:[B

    new-array v3, v0, [B

    iput-object v3, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->i:[B

    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->d:I

    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->h:[B

    iget v3, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->e:I

    invoke-static {p1, p2, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->d:I

    iget v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->e:I

    add-int/2addr p2, v2

    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->i:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lnet/lingala/zip4j/crypto/engine/AESEngine;

    iget-object p2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->g:[B

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/crypto/engine/AESEngine;-><init>([B)V

    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->b:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    new-instance p1, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    const-string p2, "HmacSHA1"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->c:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    iget-object p2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->h:[B

    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->b([B)V

    return-void

    :cond_9
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid key generated, cannot decrypt file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_a
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input password is empty or null in AES encrypter constructor"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    iget-boolean v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->k:Z

    if-nez v0, :cond_4

    rem-int/lit8 v0, p3, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->k:Z

    :cond_0
    move v0, p2

    :goto_0
    add-int v2, p2, p3

    if-ge v0, v2, :cond_3

    add-int/lit8 v3, v0, 0x10

    if-gt v3, v2, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v0

    :goto_1
    iput v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->m:I

    iget v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->l:I

    iget-object v4, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->n:[B

    invoke-static {v4, v2}, Lnet/lingala/zip4j/util/Raw;->a([BI)V

    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->b:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    iget-object v5, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->o:[B

    invoke-virtual {v2, v4, v5}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->a([B[B)V

    const/4 v2, 0x0

    :goto_2
    iget v4, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->m:I

    if-ge v2, v4, :cond_2

    add-int v4, v0, v2

    aget-byte v6, p1, v4

    aget-byte v7, v5, v2

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->c:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v2, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->a:Ljavax/crypto/Mac;

    invoke-virtual {v2, p1, v0, v4}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->l:I

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return p3

    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "AES Encrypter is in finished state (A non 16 byte block has already been passed to encrypter)"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
