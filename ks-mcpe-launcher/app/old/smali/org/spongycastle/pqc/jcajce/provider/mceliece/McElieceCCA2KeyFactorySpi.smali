.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyFactorySpi;
.super Ljava/security/KeyFactorySpi;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# static fields
.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p1}, Lge/s;->o([B)Lge/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lxe/p;->l(Ljava/lang/Object;)Lxe/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    sget-object v0, Lqg/e;->g:Lge/o;

    .line 20
    .line 21
    iget-object v1, p1, Lxe/p;->d:Lff/a;

    .line 22
    .line 23
    iget-object v1, v1, Lff/a;->c:Lge/o;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lxe/p;->m()Lge/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lqg/a;->l(Lge/s;)Lqg/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 40
    .line 41
    new-instance v1, Lsg/f;

    .line 42
    .line 43
    iget v2, p1, Lqg/a;->c:I

    .line 44
    .line 45
    iget-object v3, p1, Lqg/a;->h:[B

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    iget v3, p1, Lqg/a;->d:I

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    new-instance v4, Lzg/c;

    .line 52
    .line 53
    invoke-direct {v4, v5}, Lzg/c;-><init>([B)V

    .line 54
    .line 55
    .line 56
    move-object v6, v5

    .line 57
    new-instance v5, Lzg/f;

    .line 58
    .line 59
    new-instance v7, Lzg/c;

    .line 60
    .line 61
    invoke-direct {v7, v6}, Lzg/c;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p1, Lqg/a;->q:[B

    .line 65
    .line 66
    invoke-direct {v5, v7, v6}, Lzg/f;-><init>(Lzg/c;[B)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lzg/e;

    .line 70
    .line 71
    iget-object v7, p1, Lqg/a;->w:[B

    .line 72
    .line 73
    invoke-direct {v6, v7}, Lzg/e;-><init>([B)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lqg/a;->x:Lff/a;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/Utils;->getDigest(Lff/a;)Lorg/spongycastle/crypto/m;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->getAlgorithmName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct/range {v1 .. v7}, Lsg/f;-><init>(IILzg/c;Lzg/f;Lzg/e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(Lsg/f;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 94
    .line 95
    const-string v0, "Unable to recognise OID in McEliece public key"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :catch_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 102
    .line 103
    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Unable to decode PKCS8EncodedKeySpec: "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "Unsupported key specification: "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, "."

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p1}, Lge/s;->o([B)Lge/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lff/h0;->l(Ljava/lang/Object;)Lff/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    sget-object v0, Lqg/e;->g:Lge/o;

    .line 20
    .line 21
    iget-object v1, p1, Lff/h0;->c:Lff/a;

    .line 22
    .line 23
    iget-object v1, v1, Lff/a;->c:Lge/o;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lff/h0;->m()Lge/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v0, Lqg/b;

    .line 38
    .line 39
    invoke-static {p1}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Lqg/b;-><init>(Lge/t;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    new-instance p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    .line 49
    .line 50
    new-instance v1, Lsg/g;

    .line 51
    .line 52
    iget v2, v0, Lqg/b;->c:I

    .line 53
    .line 54
    iget v3, v0, Lqg/b;->d:I

    .line 55
    .line 56
    iget-object v4, v0, Lqg/b;->h:Lzg/a;

    .line 57
    .line 58
    iget-object v0, v0, Lqg/b;->q:Lff/a;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/Utils;->getDigest(Lff/a;)Lorg/spongycastle/crypto/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->getAlgorithmName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v2, v3, v4, v0}, Lsg/g;-><init>(IILzg/a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(Lsg/g;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 78
    .line 79
    const-string v0, "Unable to recognise OID in McEliece private key"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :goto_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Unable to decode X509EncodedKeySpec: "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :catch_1
    move-exception p1

    .line 110
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "Unsupported key specification: "

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, "."

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public generatePrivate(Lxe/p;)Ljava/security/PrivateKey;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lxe/p;->m()Lge/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lqg/a;->l(Lge/s;)Lqg/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 13
    .line 14
    new-instance v1, Lsg/f;

    .line 15
    .line 16
    iget v2, p1, Lqg/a;->c:I

    .line 17
    .line 18
    iget v3, p1, Lqg/a;->d:I

    .line 19
    .line 20
    new-instance v4, Lzg/c;

    .line 21
    .line 22
    iget-object v5, p1, Lqg/a;->h:[B

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lzg/c;-><init>([B)V

    .line 25
    .line 26
    .line 27
    move-object v6, v5

    .line 28
    new-instance v5, Lzg/f;

    .line 29
    .line 30
    new-instance v7, Lzg/c;

    .line 31
    .line 32
    invoke-direct {v7, v6}, Lzg/c;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p1, Lqg/a;->q:[B

    .line 36
    .line 37
    invoke-direct {v5, v7, v6}, Lzg/f;-><init>(Lzg/c;[B)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lzg/e;

    .line 41
    .line 42
    iget-object p1, p1, Lqg/a;->w:[B

    .line 43
    .line 44
    invoke-direct {v6, p1}, Lzg/e;-><init>([B)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v1 .. v7}, Lsg/f;-><init>(IILzg/c;Lzg/f;Lzg/e;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(Lsg/f;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public generatePublic(Lff/h0;)Ljava/security/PublicKey;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lff/h0;->m()Lge/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqg/b;

    .line 8
    .line 9
    invoke-static {p1}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lqg/b;-><init>(Lge/t;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    .line 19
    .line 20
    new-instance v1, Lsg/g;

    .line 21
    .line 22
    iget v2, v0, Lqg/b;->c:I

    .line 23
    .line 24
    iget v3, v0, Lqg/b;->d:I

    .line 25
    .line 26
    iget-object v4, v0, Lqg/b;->h:Lzg/a;

    .line 27
    .line 28
    iget-object v0, v0, Lqg/b;->q:Lff/a;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/Utils;->getDigest(Lff/a;)Lorg/spongycastle/crypto/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->getAlgorithmName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v2, v3, v4, v0}, Lsg/g;-><init>(IILzg/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(Lsg/g;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Unknown key specification: "

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Unsupported key type: "

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2
.end method

.method public translateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 11
    .line 12
    const-string v0, "Unsupported key type."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    return-object p1
.end method
