.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeyFactorySpi;
.super Ljava/security/KeyFactorySpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# static fields
.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.1"


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

.method private static getDigest(Lyf/a;)Lorg/spongycastle/crypto/m;
    .locals 0

    .line 1
    new-instance p0, Lcg/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lcg/t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 9

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
    invoke-static {p1}, Lye/r;->o([B)Lye/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lqf/p;->l(Ljava/lang/Object;)Lqf/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    sget-object v0, Lih/e;->f:Lye/n;

    .line 20
    .line 21
    iget-object v1, p1, Lqf/p;->d:Lyf/a;

    .line 22
    .line 23
    iget-object v1, v1, Lyf/a;->c:Lye/n;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lqf/p;->m()Lye/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lih/c;->l(Lye/r;)Lih/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    .line 40
    .line 41
    new-instance v1, Lkh/o;

    .line 42
    .line 43
    iget v2, p1, Lih/c;->c:I

    .line 44
    .line 45
    iget-object v3, p1, Lih/c;->h:[B

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    iget v3, p1, Lih/c;->d:I

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    new-instance v4, Lrh/c;

    .line 52
    .line 53
    invoke-direct {v4, v5}, Lrh/c;-><init>([B)V

    .line 54
    .line 55
    .line 56
    move-object v6, v5

    .line 57
    new-instance v5, Lrh/f;

    .line 58
    .line 59
    new-instance v7, Lrh/c;

    .line 60
    .line 61
    invoke-direct {v7, v6}, Lrh/c;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p1, Lih/c;->p:[B

    .line 65
    .line 66
    invoke-direct {v5, v7, v6}, Lrh/f;-><init>(Lrh/c;[B)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lrh/e;

    .line 70
    .line 71
    iget-object v7, p1, Lih/c;->w:[B

    .line 72
    .line 73
    invoke-direct {v6, v7}, Lrh/e;-><init>([B)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lrh/e;

    .line 77
    .line 78
    iget-object v8, p1, Lih/c;->x:[B

    .line 79
    .line 80
    invoke-direct {v7, v8}, Lrh/e;-><init>([B)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lrh/a;

    .line 84
    .line 85
    iget-object p1, p1, Lih/c;->q:[B

    .line 86
    .line 87
    invoke-direct {v8, p1}, Lrh/a;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v1 .. v8}, Lkh/o;-><init>(IILrh/c;Lrh/f;Lrh/e;Lrh/e;Lrh/a;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(Lkh/o;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 98
    .line 99
    const-string v0, "Unable to recognise OID in McEliece private key"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :catch_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 106
    .line 107
    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Unable to decode PKCS8EncodedKeySpec: "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "Unsupported key specification: "

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, "."

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
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
    invoke-static {p1}, Lye/r;->o([B)Lye/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lyf/g0;->l(Ljava/lang/Object;)Lyf/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    sget-object v0, Lih/e;->f:Lye/n;

    .line 20
    .line 21
    iget-object v1, p1, Lyf/g0;->c:Lyf/a;

    .line 22
    .line 23
    iget-object v1, v1, Lyf/a;->c:Lye/n;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lyf/g0;->m()Lye/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v0, Lih/d;

    .line 38
    .line 39
    invoke-static {p1}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Lih/d;-><init>(Lye/s;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    new-instance p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 49
    .line 50
    new-instance v1, Lkh/p;

    .line 51
    .line 52
    iget v2, v0, Lih/d;->c:I

    .line 53
    .line 54
    iget v3, v0, Lih/d;->d:I

    .line 55
    .line 56
    new-instance v4, Lrh/a;

    .line 57
    .line 58
    iget-object v0, v0, Lih/d;->h:Lrh/a;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Lrh/a;-><init>(Lrh/a;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v4}, Lkh/p;-><init>(IILrh/a;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(Lkh/p;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 73
    .line 74
    const-string v0, "Unable to recognise OID in McEliece public key"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :goto_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Unable to decode X509EncodedKeySpec: "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Ln8/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catch_1
    move-exception p1

    .line 98
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Unsupported key specification: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, "."

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
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

.method public generatePrivate(Lqf/p;)Ljava/security/PrivateKey;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lqf/p;->m()Lye/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lih/c;->l(Lye/r;)Lih/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    .line 13
    .line 14
    new-instance v1, Lkh/o;

    .line 15
    .line 16
    iget v2, p1, Lih/c;->c:I

    .line 17
    .line 18
    iget v3, p1, Lih/c;->d:I

    .line 19
    .line 20
    new-instance v4, Lrh/c;

    .line 21
    .line 22
    iget-object v5, p1, Lih/c;->h:[B

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lrh/c;-><init>([B)V

    .line 25
    .line 26
    .line 27
    move-object v6, v5

    .line 28
    new-instance v5, Lrh/f;

    .line 29
    .line 30
    new-instance v7, Lrh/c;

    .line 31
    .line 32
    invoke-direct {v7, v6}, Lrh/c;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p1, Lih/c;->p:[B

    .line 36
    .line 37
    invoke-direct {v5, v7, v6}, Lrh/f;-><init>(Lrh/c;[B)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lrh/e;

    .line 41
    .line 42
    iget-object v7, p1, Lih/c;->w:[B

    .line 43
    .line 44
    invoke-direct {v6, v7}, Lrh/e;-><init>([B)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lrh/e;

    .line 48
    .line 49
    iget-object v8, p1, Lih/c;->x:[B

    .line 50
    .line 51
    invoke-direct {v7, v8}, Lrh/e;-><init>([B)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lrh/a;

    .line 55
    .line 56
    iget-object p1, p1, Lih/c;->q:[B

    .line 57
    .line 58
    invoke-direct {v8, p1}, Lrh/a;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v8}, Lkh/o;-><init>(IILrh/c;Lrh/f;Lrh/e;Lrh/e;Lrh/a;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(Lkh/o;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public generatePublic(Lyf/g0;)Ljava/security/PublicKey;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lyf/g0;->m()Lye/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lih/d;

    .line 8
    .line 9
    invoke-static {p1}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lih/d;-><init>(Lye/s;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 19
    .line 20
    new-instance v1, Lkh/p;

    .line 21
    .line 22
    iget v2, v0, Lih/d;->c:I

    .line 23
    .line 24
    iget v3, v0, Lih/d;->d:I

    .line 25
    .line 26
    new-instance v4, Lrh/a;

    .line 27
    .line 28
    iget-object v0, v0, Lih/d;->h:Lrh/a;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lrh/a;-><init>(Lrh/a;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4}, Lkh/p;-><init>(IILrh/a;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(Lkh/p;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

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
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

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
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

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
