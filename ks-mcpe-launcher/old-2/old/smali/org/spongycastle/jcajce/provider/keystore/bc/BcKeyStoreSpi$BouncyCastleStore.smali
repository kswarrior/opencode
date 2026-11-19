.class public Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;
.super Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BouncyCastleStore"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p2, p0

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string p2, "Wrong version of key store."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-array v6, v1, [B

    .line 42
    .line 43
    const-string v2, "Key store corrupted."

    .line 44
    .line 45
    const/16 v8, 0x14

    .line 46
    .line 47
    if-ne v1, v8, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ltz v7, :cond_5

    .line 57
    .line 58
    const/high16 v1, 0x10000

    .line 59
    .line 60
    if-gt v7, v1, :cond_5

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    const-string p1, "OldPBEWithSHAAndTwofish-CBC"

    .line 65
    .line 66
    :goto_1
    move-object v3, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-string p1, "PBEWithSHAAndTwofish-CBC"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const/4 v4, 0x2

    .line 72
    move-object v2, p0

    .line 73
    move-object v5, p2

    .line 74
    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->makePBECipher(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object p2, v2

    .line 79
    new-instance v1, Ljavax/crypto/CipherInputStream;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lkf/r;

    .line 85
    .line 86
    invoke-direct {p1}, Lkf/r;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lpf/a;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v0, v1, p1, v2}, Lpf/a;-><init>(Ljava/io/FilterInputStream;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->loadStore(Ljava/io/InputStream;)V

    .line 96
    .line 97
    .line 98
    new-array v0, v8, [B

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Lkf/r;->doFinal([BI)I

    .line 101
    .line 102
    .line 103
    new-array p1, v8, [B

    .line 104
    .line 105
    invoke-static {v1, p1, v2, v8}, Lkd/h;->E(Ljava/io/InputStream;[BII)I

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1}, Lah/d;->m([B[B)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    :goto_3
    return-void

    .line 115
    :cond_4
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v0, "KeyStore integrity check failed."

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    move-object p2, p0

    .line 129
    new-instance p1, Ljava/io/IOException;

    .line 130
    .line 131
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    move-object p2, p0

    .line 136
    new-instance p1, Ljava/io/IOException;

    .line 137
    .line 138
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    new-array v5, p1, [B

    .line 9
    .line 10
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit16 v1, v1, 0x3ff

    .line 17
    .line 18
    add-int/lit16 v6, v1, 0x400

    .line 19
    .line 20
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->version:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "PBEWithSHAAndTwofish-CBC"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-object v4, p2

    .line 44
    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->makePBECipher(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    .line 49
    .line 50
    invoke-direct {v2, v0, p2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lpf/b;

    .line 54
    .line 55
    new-instance v0, Lkf/r;

    .line 56
    .line 57
    invoke-direct {v0}, Lkf/r;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {p2, v3}, Lpf/b;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p2, Lpf/b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lch/a;

    .line 67
    .line 68
    invoke-direct {v3, v2, p2}, Lch/a;-><init>(Ljava/io/FilterOutputStream;Ljava/io/OutputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->saveStore(Ljava/io/OutputStream;)V

    .line 72
    .line 73
    .line 74
    new-array p1, p1, [B

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {v0, p1, p2}, Lkf/r;->doFinal([BI)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
