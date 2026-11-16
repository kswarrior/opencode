.class public abstract Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;
.super Ljavax/crypto/CipherSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private availableSpecs:[Ljava/lang/Class;

.field protected engineParams:Ljava/security/AlgorithmParameters;

.field private final helper:Lvg/b;

.field private iv:[B

.field private ivSize:I

.field protected wrapEngine:Lorg/spongycastle/crypto/b0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 5
    .line 6
    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 7
    .line 8
    const-class v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 9
    .line 10
    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->availableSpecs:[Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v0, Lvg/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lvg/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->helper:Lvg/b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->wrapEngine:Lorg/spongycastle/crypto/b0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->helper:Lvg/b;

    .line 2
    .line 3
    check-cast v0, Lvg/a;

    .line 4
    .line 5
    iget-object v0, v0, Lvg/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/security/Provider;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p1, p1

    .line 6
    return p1
.end method

.method public engineGetOutputSize(I)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 2
    .line 3
    const-string v1, "can\'t support mode "

    .line 4
    .line 5
    invoke-static {v1, p1}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 2
    .line 3
    const-string v1, "Padding "

    .line 4
    .line 5
    const-string v2, " unknown."

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 4

    .line 1
    const-string v0, "Unknown key type "

    .line 2
    .line 3
    const-string v1, "algorithm "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->wrapEngine:Lorg/spongycastle/crypto/b0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, p1, v3, v2}, Ljavax/crypto/CipherSpi;->engineDoFinal([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :catch_2
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    array-length v3, p1

    .line 26
    invoke-interface {v2, v3, p1}, Lorg/spongycastle/crypto/b0;->b(I[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/o; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    const/4 v2, 0x3

    .line 31
    if-ne p3, v2, :cond_1

    .line 32
    .line 33
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p3

    .line 39
    :cond_1
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-ne p3, v3, :cond_3

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lqf/p;->l(Ljava/lang/Object;)Lqf/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Lqf/p;)Ljava/security/PrivateKey;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lqf/p;->d:Lyf/a;

    .line 69
    .line 70
    iget-object p1, p1, Lyf/a;->c:Lye/n;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " not supported"

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 88
    :catch_3
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 89
    .line 90
    const-string p2, "Invalid key encoding."

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    :try_start_2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->helper:Lvg/b;

    .line 97
    .line 98
    check-cast v1, Lvg/a;

    .line 99
    .line 100
    iget-object v1, v1, Lvg/a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/security/Provider;

    .line 103
    .line 104
    invoke-static {p2, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 v1, 0x1

    .line 109
    if-ne p3, v1, :cond_4

    .line 110
    .line 111
    new-instance p3, Ljava/security/spec/X509EncodedKeySpec;

    .line 112
    .line 113
    invoke-direct {p3, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :catch_4
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :catch_5
    move-exception p1

    .line 124
    goto :goto_2

    .line 125
    :catch_6
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    if-ne p3, v3, :cond_5

    .line 128
    .line 129
    new-instance p3, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 130
    .line 131
    invoke-direct {p3, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_4

    .line 138
    return-object p1

    .line 139
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 140
    .line 141
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :goto_1
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 150
    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :goto_2
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 172
    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :goto_3
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 194
    .line 195
    new-instance p3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :goto_4
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p2

    .line 225
    :goto_5
    new-instance p2, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$1;

    .line 226
    .line 227
    const-string p3, "unable to unwrap"

    .line 228
    .line 229
    invoke-direct {p2, p0, p3, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$1;-><init>(Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;Ljava/lang/String;Ljavax/crypto/BadPaddingException;)V

    .line 230
    .line 231
    .line 232
    throw p2

    .line 233
    :goto_6
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p2
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->wrapEngine:Lorg/spongycastle/crypto/b0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljavax/crypto/CipherSpi;->engineDoFinal([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length v1, p1

    .line 21
    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/b0;->a(I[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :goto_0
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 37
    .line 38
    const-string v0, "Cannot wrap key, null encoding."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
