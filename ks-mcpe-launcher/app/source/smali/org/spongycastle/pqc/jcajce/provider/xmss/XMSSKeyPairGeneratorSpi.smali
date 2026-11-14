.class public Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private engine:Lxg/o;

.field private initialised:Z

.field private param:Lxg/n;

.field private random:Ljava/security/SecureRandom;

.field private treeDigest:Lge/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "XMSS"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxg/o;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->engine:Lxg/o;

    .line 12
    .line 13
    new-instance v0, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->initialised:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxg/n;

    .line 6
    .line 7
    new-instance v1, Lb0/g;

    .line 8
    .line 9
    new-instance v2, Lkf/w;

    .line 10
    .line 11
    invoke-direct {v2}, Lkf/i;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lb0/g;-><init>(ILorg/spongycastle/crypto/m;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-direct {v0, v2, v3}, Lc5/d;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->param:Lxg/n;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->engine:Lxg/o;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lxg/o;->b:Ljava/security/SecureRandom;

    .line 33
    .line 34
    iput-object v1, v0, Lxg/o;->a:Lb0/g;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->initialised:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->engine:Lxg/o;

    .line 40
    .line 41
    iget-object v1, v0, Lxg/o;->a:Lb0/g;

    .line 42
    .line 43
    iget-object v2, v0, Lxg/o;->b:Ljava/security/SecureRandom;

    .line 44
    .line 45
    invoke-virtual {v1}, Lb0/g;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-array v4, v3, [B

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 52
    .line 53
    .line 54
    new-array v5, v3, [B

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 57
    .line 58
    .line 59
    new-array v3, v3, [B

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lk4/f;->d([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v5}, Lk4/f;->d([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3}, Lk4/f;->d([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Lxg/a;

    .line 77
    .line 78
    new-instance v8, Lxg/h;

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    invoke-direct {v8, v9}, Lxg/h;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lxg/j;

    .line 85
    .line 86
    invoke-direct {v9, v8}, Lxg/j;-><init>(Lxg/h;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v1, v3, v4, v9}, Lxg/a;-><init>(Lb0/g;[B[BLxg/j;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lb0/g;->a()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    array-length v3, v2

    .line 97
    if-ne v3, v1, :cond_3

    .line 98
    .line 99
    array-length v3, v5

    .line 100
    if-ne v3, v1, :cond_2

    .line 101
    .line 102
    array-length v3, v6

    .line 103
    if-ne v3, v1, :cond_1

    .line 104
    .line 105
    new-array v1, v1, [B

    .line 106
    .line 107
    iget-object v1, v7, Lxg/a;->w:Lxg/v;

    .line 108
    .line 109
    invoke-virtual {v1}, Lxg/v;->a()Lxg/v;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v3, Lxg/w;

    .line 114
    .line 115
    iget-object v4, v0, Lxg/o;->a:Lb0/g;

    .line 116
    .line 117
    invoke-direct {v3, v4}, Lxg/w;-><init>(Lb0/g;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lk4/f;->d([B)[B

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lk4/f;->d([B)[B

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v3, Lxg/w;->c:[B

    .line 129
    .line 130
    invoke-static {v5}, Lk4/f;->d([B)[B

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lk4/f;->d([B)[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v3, Lxg/w;->d:[B

    .line 139
    .line 140
    invoke-static {v6}, Lk4/f;->d([B)[B

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lk4/f;->d([B)[B

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v3, Lxg/w;->e:[B

    .line 149
    .line 150
    iget-object v1, v1, Lxg/v;->d:[B

    .line 151
    .line 152
    invoke-static {v1}, Lk4/f;->d([B)[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lk4/f;->d([B)[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v3, Lxg/w;->f:[B

    .line 161
    .line 162
    iput-object v7, v3, Lxg/w;->g:Lxg/a;

    .line 163
    .line 164
    new-instance v2, Lxg/x;

    .line 165
    .line 166
    invoke-direct {v2, v3}, Lxg/x;-><init>(Lxg/w;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lwf/g;

    .line 170
    .line 171
    iget-object v0, v0, Lxg/o;->a:Lb0/g;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Lwf/g;-><init>(Lb0/g;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lk4/f;->d([B)[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lk4/f;->d([B)[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v3, Lwf/g;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v0, v2, Lxg/x;->w:[B

    .line 187
    .line 188
    invoke-static {v0}, Lk4/f;->d([B)[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lk4/f;->d([B)[B

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v3, Lwf/g;->d:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v0, Lxg/y;

    .line 199
    .line 200
    invoke-direct {v0, v3}, Lxg/y;-><init>(Lwf/g;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Ljava/security/KeyPair;

    .line 204
    .line 205
    new-instance v3, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    .line 206
    .line 207
    iget-object v4, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->treeDigest:Lge/o;

    .line 208
    .line 209
    invoke-direct {v3, v4, v0}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;-><init>(Lge/o;Lxg/y;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    .line 213
    .line 214
    iget-object v4, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->treeDigest:Lge/o;

    .line 215
    .line 216
    invoke-direct {v0, v4, v2}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;-><init>(Lge/o;Lxg/x;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v1, "size of publicSeed needs to be equal size of digest"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v1, "size of secretKeyPRF needs to be equal size of digest"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string v1, "size of secretKeySeed needs to be equal size of digest"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a XMSSParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
