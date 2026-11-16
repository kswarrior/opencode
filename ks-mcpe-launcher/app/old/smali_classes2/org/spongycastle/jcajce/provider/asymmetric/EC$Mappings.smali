.class public Lorg/spongycastle/jcajce/provider/asymmetric/EC$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "AlgorithmParameters.EC"

    .line 6
    .line 7
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/spongycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "KeyAgreement.ECDH"

    .line 17
    .line 18
    invoke-interface {v1, v3, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DH"

    .line 22
    .line 23
    invoke-interface {v1, v3, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/spongycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "KeyAgreement.ECDHC"

    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHC"

    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/spongycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "KeyAgreement.ECCDH"

    .line 45
    .line 46
    invoke-interface {v1, v4, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v4, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "KeyAgreement."

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lzf/n;->y1:Lye/n;

    .line 60
    .line 61
    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo"

    .line 62
    .line 63
    invoke-static {v2, v5, v1, v3, v4}, Ln8/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v5, Lzf/n;->z1:Lye/n;

    .line 68
    .line 69
    const-string v6, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo"

    .line 70
    .line 71
    invoke-static {v2, v6, v1, v3, v5}, Ln8/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v6, Lsf/d;->H:Lye/n;

    .line 76
    .line 77
    const-string v7, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo"

    .line 78
    .line 79
    invoke-static {v2, v7, v1, v3, v6}, Ln8/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v7, Lsf/d;->L:Lye/n;

    .line 84
    .line 85
    const-string v8, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo"

    .line 86
    .line 87
    invoke-static {v2, v8, v1, v3, v7}, Ln8/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v8, Lsf/d;->I:Lye/n;

    .line 92
    .line 93
    const-string v9, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo"

    .line 94
    .line 95
    invoke-static {v2, v9, v1, v3, v8}, Ln8/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v9, Lsf/d;->M:Lye/n;

    .line 100
    .line 101
    const-string v10, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo"

    .line 102
    .line 103
    invoke-static {v2, v10, v1, v3, v9}, Ln8/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v10, Lsf/d;->J:Lye/n;

    .line 108
    .line 109
    const-string v11, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo"

    .line 110
    .line 111
    invoke-static {v2, v11, v1, v3, v10}, Ln8/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v11, Lsf/d;->N:Lye/n;

    .line 116
    .line 117
    const-string v12, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo"

    .line 118
    .line 119
    invoke-static {v2, v12, v1, v3, v11}, Ln8/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v12, Lsf/d;->K:Lye/n;

    .line 124
    .line 125
    const-string v13, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo"

    .line 126
    .line 127
    invoke-static {v2, v13, v1, v3, v12}, Ln8/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v13, Lsf/d;->O:Lye/n;

    .line 132
    .line 133
    const-string v14, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo"

    .line 134
    .line 135
    invoke-static {v2, v13, v1, v14}, Ln8/a;->s(Ljava/lang/StringBuilder;Lye/n;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "KeyAgreement.ECDHWITHSHA1KDF"

    .line 139
    .line 140
    const-string v14, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1KDF"

    .line 141
    .line 142
    invoke-interface {v1, v2, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "KeyAgreement.ECCDHWITHSHA1CKDF"

    .line 146
    .line 147
    const-string v14, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1CKDF"

    .line 148
    .line 149
    invoke-interface {v1, v2, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "KeyAgreement.ECCDHWITHSHA256CKDF"

    .line 153
    .line 154
    const-string v14, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256CKDF"

    .line 155
    .line 156
    invoke-interface {v1, v2, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "KeyAgreement.ECCDHWITHSHA384CKDF"

    .line 160
    .line 161
    const-string v14, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384CKDF"

    .line 162
    .line 163
    invoke-interface {v1, v2, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "KeyAgreement.ECCDHWITHSHA512CKDF"

    .line 167
    .line 168
    const-string v14, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512CKDF"

    .line 169
    .line 170
    invoke-interface {v1, v2, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lzf/n;->T0:Lye/n;

    .line 174
    .line 175
    new-instance v14, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 176
    .line 177
    invoke-direct {v14}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v15, "EC"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2, v15, v14}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 183
    .line 184
    .line 185
    new-instance v14, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 186
    .line 187
    invoke-direct {v14}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v5, v15, v14}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 191
    .line 192
    .line 193
    sget-object v14, Lzf/n;->A1:Lye/n;

    .line 194
    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 198
    .line 199
    invoke-direct {v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v17, v5

    .line 203
    .line 204
    const-string v5, "ECMQV"

    .line 205
    .line 206
    invoke-virtual {v0, v1, v14, v5, v3}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 210
    .line 211
    invoke-direct {v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v6, v15, v3}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 218
    .line 219
    invoke-direct {v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v7, v15, v3}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 226
    .line 227
    invoke-direct {v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v8, v15, v3}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 234
    .line 235
    invoke-direct {v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v9, v15, v3}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 242
    .line 243
    invoke-direct {v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v10, v15, v3}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 250
    .line 251
    invoke-direct {v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v11, v15, v3}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 258
    .line 259
    invoke-direct {v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v12, v15, v3}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 266
    .line 267
    invoke-direct {v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v13, v15, v3}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v2, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v4, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v2, v17

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v6, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v7, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v8, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v9, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v10, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v11, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v12, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v13, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "org.spongycastle.ec.disable_mqv"

    .line 309
    .line 310
    invoke-static {v2}, Lsh/f;->a(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_0

    .line 315
    .line 316
    const-string v2, "KeyAgreement.ECMQV"

    .line 317
    .line 318
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQV"

    .line 319
    .line 320
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v2, "KeyAgreement.ECMQVWITHSHA1CKDF"

    .line 324
    .line 325
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1CKDF"

    .line 326
    .line 327
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v2, "KeyAgreement.ECMQVWITHSHA224CKDF"

    .line 331
    .line 332
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224CKDF"

    .line 333
    .line 334
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v2, "KeyAgreement.ECMQVWITHSHA256CKDF"

    .line 338
    .line 339
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256CKDF"

    .line 340
    .line 341
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v2, "KeyAgreement.ECMQVWITHSHA384CKDF"

    .line 345
    .line 346
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384CKDF"

    .line 347
    .line 348
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v2, "KeyAgreement.ECMQVWITHSHA512CKDF"

    .line 352
    .line 353
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512CKDF"

    .line 354
    .line 355
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    move-object/from16 v3, v16

    .line 361
    .line 362
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v6, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo"

    .line 373
    .line 374
    invoke-interface {v1, v2, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v6, Lsf/d;->P:Lye/n;

    .line 383
    .line 384
    const-string v7, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo"

    .line 385
    .line 386
    invoke-static {v2, v7, v1, v3, v6}, Ln8/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v7, Lsf/d;->Q:Lye/n;

    .line 391
    .line 392
    const-string v8, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo"

    .line 393
    .line 394
    invoke-static {v2, v8, v1, v3, v7}, Ln8/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v8, Lsf/d;->R:Lye/n;

    .line 399
    .line 400
    const-string v9, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo"

    .line 401
    .line 402
    invoke-static {v2, v9, v1, v3, v8}, Ln8/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v3, Lsf/d;->S:Lye/n;

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v9, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo"

    .line 416
    .line 417
    invoke-interface {v1, v2, v9}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 421
    .line 422
    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, v4, v15, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v14, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 432
    .line 433
    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1, v6, v5, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v7, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 443
    .line 444
    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1, v7, v5, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1, v6, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 454
    .line 455
    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1, v8, v5, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1, v8, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 465
    .line 466
    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1, v3, v5, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1, v3, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v2, "KeyFactory.ECMQV"

    .line 476
    .line 477
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECMQV"

    .line 478
    .line 479
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v2, "KeyPairGenerator.ECMQV"

    .line 483
    .line 484
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECMQV"

    .line 485
    .line 486
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_0
    const-string v2, "KeyFactory.EC"

    .line 490
    .line 491
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$EC"

    .line 492
    .line 493
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v2, "KeyFactory.ECDSA"

    .line 497
    .line 498
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDSA"

    .line 499
    .line 500
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v2, "KeyFactory.ECDH"

    .line 504
    .line 505
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDH"

    .line 506
    .line 507
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v2, "KeyFactory.ECDHC"

    .line 511
    .line 512
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDHC"

    .line 513
    .line 514
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v2, "KeyPairGenerator.EC"

    .line 518
    .line 519
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$EC"

    .line 520
    .line 521
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v2, "KeyPairGenerator.ECDSA"

    .line 525
    .line 526
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDSA"

    .line 527
    .line 528
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v2, "KeyPairGenerator.ECDH"

    .line 532
    .line 533
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDH"

    .line 534
    .line 535
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v2, "KeyPairGenerator.ECDHWITHSHA1KDF"

    .line 539
    .line 540
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v2, "KeyPairGenerator.ECDHC"

    .line 544
    .line 545
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDHC"

    .line 546
    .line 547
    invoke-interface {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v2, "KeyPairGenerator.ECIES"

    .line 551
    .line 552
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v2, "Cipher.ECIES"

    .line 556
    .line 557
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIES"

    .line 558
    .line 559
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v2, "Cipher.ECIESwithAES-CBC"

    .line 563
    .line 564
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithAESCBC"

    .line 565
    .line 566
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v2, "Cipher.ECIESWITHAES-CBC"

    .line 570
    .line 571
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v2, "Cipher.ECIESwithDESEDE-CBC"

    .line 575
    .line 576
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithDESedeCBC"

    .line 577
    .line 578
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v2, "Cipher.ECIESWITHDESEDE-CBC"

    .line 582
    .line 583
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v2, "Signature.ECDSA"

    .line 587
    .line 588
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA"

    .line 589
    .line 590
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v2, "Signature.NONEwithECDSA"

    .line 594
    .line 595
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAnone"

    .line 596
    .line 597
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v2, "Alg.Alias.Signature.SHA1withECDSA"

    .line 601
    .line 602
    const-string v3, "ECDSA"

    .line 603
    .line 604
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v2, "Alg.Alias.Signature.ECDSAwithSHA1"

    .line 608
    .line 609
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v2, "Alg.Alias.Signature.SHA1WITHECDSA"

    .line 613
    .line 614
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string v2, "Alg.Alias.Signature.ECDSAWITHSHA1"

    .line 618
    .line 619
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v2, "Alg.Alias.Signature.SHA1WithECDSA"

    .line 623
    .line 624
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v2, "Alg.Alias.Signature.ECDSAWithSHA1"

    .line 628
    .line 629
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v2, "Alg.Alias.Signature.1.2.840.10045.4.1"

    .line 633
    .line 634
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v4, "Alg.Alias.Signature."

    .line 640
    .line 641
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    sget-object v4, Ltf/b;->g:Lye/n;

    .line 645
    .line 646
    invoke-static {v2, v4, v1, v3}, Ln8/a;->s(Ljava/lang/StringBuilder;Lye/n;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v2, "Signature.ECDDSA"

    .line 650
    .line 651
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    .line 652
    .line 653
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v2, "Signature.SHA1WITHECDDSA"

    .line 657
    .line 658
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-string v2, "Signature.SHA224WITHECDDSA"

    .line 662
    .line 663
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA224"

    .line 664
    .line 665
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const-string v2, "Signature.SHA256WITHECDDSA"

    .line 669
    .line 670
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA256"

    .line 671
    .line 672
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const-string v2, "Signature.SHA384WITHECDDSA"

    .line 676
    .line 677
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA384"

    .line 678
    .line 679
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-string v2, "Signature.SHA512WITHECDDSA"

    .line 683
    .line 684
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA512"

    .line 685
    .line 686
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const-string v2, "Signature.SHA3-224WITHECDDSA"

    .line 690
    .line 691
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_224"

    .line 692
    .line 693
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const-string v2, "Signature.SHA3-256WITHECDDSA"

    .line 697
    .line 698
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_256"

    .line 699
    .line 700
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-string v2, "Signature.SHA3-384WITHECDDSA"

    .line 704
    .line 705
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_384"

    .line 706
    .line 707
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-string v2, "Signature.SHA3-512WITHECDDSA"

    .line 711
    .line 712
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_512"

    .line 713
    .line 714
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string v2, "Alg.Alias.Signature.DETECDSA"

    .line 718
    .line 719
    const-string v3, "ECDDSA"

    .line 720
    .line 721
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const-string v2, "Alg.Alias.Signature.SHA1WITHDETECDSA"

    .line 725
    .line 726
    const-string v3, "SHA1WITHECDDSA"

    .line 727
    .line 728
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const-string v2, "Alg.Alias.Signature.SHA224WITHDETECDSA"

    .line 732
    .line 733
    const-string v3, "SHA224WITHECDDSA"

    .line 734
    .line 735
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const-string v2, "Alg.Alias.Signature.SHA256WITHDETECDSA"

    .line 739
    .line 740
    const-string v3, "SHA256WITHECDDSA"

    .line 741
    .line 742
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const-string v2, "Alg.Alias.Signature.SHA384WITHDETECDSA"

    .line 746
    .line 747
    const-string v3, "SHA384WITHECDDSA"

    .line 748
    .line 749
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v2, "Alg.Alias.Signature.SHA512WITHDETECDSA"

    .line 753
    .line 754
    const-string v3, "SHA512WITHECDDSA"

    .line 755
    .line 756
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA224"

    .line 760
    .line 761
    sget-object v5, Lzf/n;->V0:Lye/n;

    .line 762
    .line 763
    const-string v2, "SHA224"

    .line 764
    .line 765
    const-string v3, "ECDSA"

    .line 766
    .line 767
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 768
    .line 769
    .line 770
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA256"

    .line 771
    .line 772
    sget-object v5, Lzf/n;->W0:Lye/n;

    .line 773
    .line 774
    const-string v2, "SHA256"

    .line 775
    .line 776
    const-string v3, "ECDSA"

    .line 777
    .line 778
    move-object/from16 v0, p0

    .line 779
    .line 780
    move-object/from16 v1, p1

    .line 781
    .line 782
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 783
    .line 784
    .line 785
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA384"

    .line 786
    .line 787
    sget-object v5, Lzf/n;->X0:Lye/n;

    .line 788
    .line 789
    const-string v2, "SHA384"

    .line 790
    .line 791
    const-string v3, "ECDSA"

    .line 792
    .line 793
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 794
    .line 795
    .line 796
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA512"

    .line 797
    .line 798
    sget-object v5, Lzf/n;->Y0:Lye/n;

    .line 799
    .line 800
    const-string v2, "SHA512"

    .line 801
    .line 802
    const-string v3, "ECDSA"

    .line 803
    .line 804
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 805
    .line 806
    .line 807
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_224"

    .line 808
    .line 809
    sget-object v5, Lmf/b;->X:Lye/n;

    .line 810
    .line 811
    const-string v2, "SHA3-224"

    .line 812
    .line 813
    const-string v3, "ECDSA"

    .line 814
    .line 815
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 816
    .line 817
    .line 818
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_256"

    .line 819
    .line 820
    sget-object v5, Lmf/b;->Y:Lye/n;

    .line 821
    .line 822
    const-string v2, "SHA3-256"

    .line 823
    .line 824
    const-string v3, "ECDSA"

    .line 825
    .line 826
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 827
    .line 828
    .line 829
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_384"

    .line 830
    .line 831
    sget-object v5, Lmf/b;->Z:Lye/n;

    .line 832
    .line 833
    const-string v2, "SHA3-384"

    .line 834
    .line 835
    const-string v3, "ECDSA"

    .line 836
    .line 837
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 838
    .line 839
    .line 840
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_512"

    .line 841
    .line 842
    sget-object v5, Lmf/b;->a0:Lye/n;

    .line 843
    .line 844
    const-string v2, "SHA3-512"

    .line 845
    .line 846
    const-string v3, "ECDSA"

    .line 847
    .line 848
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 849
    .line 850
    .line 851
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSARipeMD160"

    .line 852
    .line 853
    sget-object v5, Ltf/b;->h:Lye/n;

    .line 854
    .line 855
    const-string v2, "RIPEMD160"

    .line 856
    .line 857
    const-string v3, "ECDSA"

    .line 858
    .line 859
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 860
    .line 861
    .line 862
    const-string v0, "Signature.SHA1WITHECNR"

    .line 863
    .line 864
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR"

    .line 865
    .line 866
    invoke-interface {v1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const-string v0, "Signature.SHA224WITHECNR"

    .line 870
    .line 871
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR224"

    .line 872
    .line 873
    invoke-interface {v1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const-string v0, "Signature.SHA256WITHECNR"

    .line 877
    .line 878
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR256"

    .line 879
    .line 880
    invoke-interface {v1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const-string v0, "Signature.SHA384WITHECNR"

    .line 884
    .line 885
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR384"

    .line 886
    .line 887
    invoke-interface {v1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const-string v0, "Signature.SHA512WITHECNR"

    .line 891
    .line 892
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR512"

    .line 893
    .line 894
    invoke-interface {v1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    .line 898
    .line 899
    sget-object v5, Lef/a;->a:Lye/n;

    .line 900
    .line 901
    const-string v2, "SHA1"

    .line 902
    .line 903
    const-string v3, "CVC-ECDSA"

    .line 904
    .line 905
    move-object/from16 v0, p0

    .line 906
    .line 907
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 908
    .line 909
    .line 910
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    .line 911
    .line 912
    sget-object v5, Lef/a;->b:Lye/n;

    .line 913
    .line 914
    const-string v2, "SHA224"

    .line 915
    .line 916
    const-string v3, "CVC-ECDSA"

    .line 917
    .line 918
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 919
    .line 920
    .line 921
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    .line 922
    .line 923
    sget-object v5, Lef/a;->c:Lye/n;

    .line 924
    .line 925
    const-string v2, "SHA256"

    .line 926
    .line 927
    const-string v3, "CVC-ECDSA"

    .line 928
    .line 929
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 930
    .line 931
    .line 932
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    .line 933
    .line 934
    sget-object v5, Lef/a;->d:Lye/n;

    .line 935
    .line 936
    const-string v2, "SHA384"

    .line 937
    .line 938
    const-string v3, "CVC-ECDSA"

    .line 939
    .line 940
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 941
    .line 942
    .line 943
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    .line 944
    .line 945
    sget-object v5, Lef/a;->e:Lye/n;

    .line 946
    .line 947
    const-string v2, "SHA512"

    .line 948
    .line 949
    const-string v3, "CVC-ECDSA"

    .line 950
    .line 951
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 952
    .line 953
    .line 954
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    .line 955
    .line 956
    sget-object v5, Lbf/a;->a:Lye/n;

    .line 957
    .line 958
    const-string v2, "SHA1"

    .line 959
    .line 960
    const-string v3, "PLAIN-ECDSA"

    .line 961
    .line 962
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 963
    .line 964
    .line 965
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    .line 966
    .line 967
    sget-object v5, Lbf/a;->b:Lye/n;

    .line 968
    .line 969
    const-string v2, "SHA224"

    .line 970
    .line 971
    const-string v3, "PLAIN-ECDSA"

    .line 972
    .line 973
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 974
    .line 975
    .line 976
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    .line 977
    .line 978
    sget-object v5, Lbf/a;->c:Lye/n;

    .line 979
    .line 980
    const-string v2, "SHA256"

    .line 981
    .line 982
    const-string v3, "PLAIN-ECDSA"

    .line 983
    .line 984
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 985
    .line 986
    .line 987
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    .line 988
    .line 989
    sget-object v5, Lbf/a;->d:Lye/n;

    .line 990
    .line 991
    const-string v2, "SHA384"

    .line 992
    .line 993
    const-string v3, "PLAIN-ECDSA"

    .line 994
    .line 995
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 996
    .line 997
    .line 998
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    .line 999
    .line 1000
    sget-object v5, Lbf/a;->e:Lye/n;

    .line 1001
    .line 1002
    const-string v2, "SHA512"

    .line 1003
    .line 1004
    const-string v3, "PLAIN-ECDSA"

    .line 1005
    .line 1006
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 1007
    .line 1008
    .line 1009
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecPlainDSARP160"

    .line 1010
    .line 1011
    sget-object v5, Lbf/a;->f:Lye/n;

    .line 1012
    .line 1013
    const-string v2, "RIPEMD160"

    .line 1014
    .line 1015
    const-string v3, "PLAIN-ECDSA"

    .line 1016
    .line 1017
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 1018
    .line 1019
    .line 1020
    return-void
.end method
