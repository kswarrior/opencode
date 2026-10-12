.class public Lnet/lingala/zip4j/crypto/AESDecrypter;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/lingala/zip4j/crypto/IDecrypter;


# instance fields
.field public a:Lnet/lingala/zip4j/crypto/engine/AESEngine;

.field public b:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:I

.field public final k:[B

.field public final l:[B

.field public m:I


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/LocalFileHeader;[B[B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->j:I

    const/4 v1, 0x0

    iput v1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->m:I

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    iput-object v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->i:[B

    const/16 v2, 0x10

    new-array v3, v2, [B

    iput-object v3, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->k:[B

    new-array v3, v2, [B

    iput-object v3, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->l:[B

    iget-object v3, p1, Lnet/lingala/zip4j/model/LocalFileHeader;->q:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    if-eqz v3, :cond_7

    iget v3, v3, Lnet/lingala/zip4j/model/AESExtraDataRecord;->e:I

    const/4 v4, 0x2

    if-eq v3, v0, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    const/16 v0, 0x20

    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->c:I

    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->d:I

    iput v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->e:I

    goto :goto_0

    :cond_0
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "invalid aes key strength for file: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lnet/lingala/zip4j/model/LocalFileHeader;->k:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/16 v0, 0x18

    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->c:I

    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->d:I

    const/16 v0, 0xc

    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->e:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->c:I

    iput v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->d:I

    const/16 v0, 0x8

    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->e:I

    :goto_0
    iget-object v0, p1, Lnet/lingala/zip4j/model/LocalFileHeader;->o:[C

    if-eqz v0, :cond_6

    array-length v2, v0

    if-lez v2, :cond_6

    :try_start_0
    new-instance v2, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    invoke-direct {v2, p2}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;-><init>([B)V

    new-instance p2, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;

    invoke-direct {p2, v2}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;-><init>(Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;)V

    iget v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->c:I

    iget v3, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->d:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-virtual {p2, v0, v2}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->a([CI)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, p2

    iget v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->c:I

    iget v3, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->d:I

    add-int v5, v2, v3

    add-int/2addr v5, v4

    if-ne v0, v5, :cond_5

    new-array v0, v2, [B

    iput-object v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->f:[B

    new-array v3, v3, [B

    iput-object v3, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->g:[B

    new-array v3, v4, [B

    iput-object v3, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->h:[B

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->c:I

    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->g:[B

    iget v3, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->d:I

    invoke-static {p2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->c:I

    iget v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->d:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->h:[B

    invoke-static {p2, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->h:[B

    if-eqz p2, :cond_4

    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Lnet/lingala/zip4j/crypto/engine/AESEngine;

    iget-object p2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->f:[B

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/crypto/engine/AESEngine;-><init>([B)V

    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->a:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    new-instance p1, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    const-string p2, "HmacSHA1"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->b:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    iget-object p2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->g:[B

    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->b([B)V

    return-void

    :cond_3
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Wrong Password for file: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lnet/lingala/zip4j/model/LocalFileHeader;->k:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid derived password verifier for AES"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid derived key"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_6
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "empty or null password provided for AES Decryptor"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid aes extra data record - in init method of AESDecryptor"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "one of the input parameters is null in AESDecryptor Constructor"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    iget-object v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->l:[B

    iget-object v1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->k:[B

    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->a:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    if-eqz v2, :cond_3

    move v2, p2

    :goto_0
    add-int v3, p2, p3

    if-ge v2, v3, :cond_2

    add-int/lit8 v4, v2, 0x10

    if-gt v4, v3, :cond_0

    const/16 v3, 0x10

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    :goto_1
    :try_start_0
    iput v3, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->m:I

    iget-object v5, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->b:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, v5, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->a:Ljavax/crypto/Mac;

    invoke-virtual {v5, p1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget v3, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->j:I

    invoke-static {v1, v3}, Lnet/lingala/zip4j/util/Raw;->a([BI)V

    iget-object v3, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->a:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    invoke-virtual {v3, v1, v0}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->a([B[B)V

    const/4 v3, 0x0

    :goto_2
    iget v5, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->m:I

    if-ge v3, v5, :cond_1

    add-int v5, v2, v3

    aget-byte v6, p1, v5

    aget-byte v7, v0, v3

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    iget v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->j:I

    move v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    throw p1

    :cond_2
    return p3

    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "AES not initialized properly"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
