.class public final synthetic Lwa/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;


# direct methods
.method public synthetic constructor <init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwa/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lwa/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 7
    .line 8
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c:Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 9
    .line 10
    invoke-virtual {v1}, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->m:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 17
    .line 18
    invoke-virtual {v1}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsb/c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 27
    .line 28
    new-instance v3, Ltb/b;

    .line 29
    .line 30
    iget-object v4, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->k:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 31
    .line 32
    invoke-virtual {v4}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lsb/a;

    .line 37
    .line 38
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->l:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lsb/e;

    .line 45
    .line 46
    const-string v5, "https://b980a380.minecraft.playfabapi.com/"

    .line 47
    .line 48
    invoke-direct {v3, v4, v0, v1, v5}, Ltb/b;-><init>(Lsb/a;Lsb/e;Lsb/c;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lnet/lenni0451/commons/httpclient/HttpClient;->t(Lqa/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lsb/f;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 59
    .line 60
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c:Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 61
    .line 62
    invoke-virtual {v1}, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->n:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 72
    .line 73
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 74
    .line 75
    check-cast v0, Lsb/f;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 79
    .line 80
    new-instance v2, Ltb/b;

    .line 81
    .line 82
    iget-object v3, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->k:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 83
    .line 84
    invoke-virtual {v3}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lsb/a;

    .line 89
    .line 90
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->l:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 91
    .line 92
    invoke-virtual {v0}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lsb/e;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const-string v5, "https://multiplayer.minecraft.net/"

    .line 100
    .line 101
    invoke-direct {v2, v3, v0, v4, v5}, Ltb/b;-><init>(Lsb/a;Lsb/e;Lsb/c;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lnet/lenni0451/commons/httpclient/HttpClient;->t(Lqa/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lsb/f;

    .line 109
    .line 110
    :goto_1
    return-object v0

    .line 111
    :pswitch_1
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 112
    .line 113
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c:Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 114
    .line 115
    invoke-virtual {v1}, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->b()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->m:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 125
    .line 126
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 127
    .line 128
    check-cast v0, Lsb/c;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 132
    .line 133
    const-string v1, "Can\'t refresh XBL title token, because the MSA application client ID is not a title client ID"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_2
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 140
    .line 141
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c:Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 142
    .line 143
    invoke-virtual {v1}, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0}, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->b()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->l:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 153
    .line 154
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 155
    .line 156
    check-cast v0, Lsb/e;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    iget-object v2, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 160
    .line 161
    new-instance v3, Ltb/b;

    .line 162
    .line 163
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->j:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 164
    .line 165
    invoke-virtual {v0}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ldb/a;

    .line 170
    .line 171
    const-string v4, "https://user.auth.xboxlive.com/user/authenticate"

    .line 172
    .line 173
    invoke-direct {v3, v4}, Ltb/b;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 177
    .line 178
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v5, "SiteName"

    .line 182
    .line 183
    const-string v6, "user.auth.xboxlive.com"

    .line 184
    .line 185
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v5, "AuthMethod"

    .line 189
    .line 190
    const-string v6, "RPS"

    .line 191
    .line 192
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    const-string v1, "t="

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const-string v1, "d="

    .line 205
    .line 206
    :goto_2
    iget-object v0, v0, Ldb/a;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "RpsTicket"

    .line 213
    .line 214
    invoke-virtual {v4, v1, v0}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 218
    .line 219
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v1, "Properties"

    .line 223
    .line 224
    invoke-virtual {v0, v1, v4}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "RelyingParty"

    .line 228
    .line 229
    const-string v4, "http://auth.xboxlive.com"

    .line 230
    .line 231
    invoke-virtual {v0, v1, v4}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "TokenType"

    .line 235
    .line 236
    const-string v4, "JWT"

    .line 237
    .line 238
    invoke-virtual {v0, v1, v4}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lnb/a;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lnb/a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v3, Lra/b;->X:Lja/a;

    .line 247
    .line 248
    const-string v0, "x-xbl-contract-version"

    .line 249
    .line 250
    const-string v1, "1"

    .line 251
    .line 252
    invoke-virtual {v3, v0, v1}, Landroidx/core/view/y0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lnet/lenni0451/commons/httpclient/HttpClient;->t(Lqa/a;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lsb/e;

    .line 260
    .line 261
    :goto_3
    return-object v0

    .line 262
    :pswitch_3
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 263
    .line 264
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 265
    .line 266
    new-instance v2, Ltb/a;

    .line 267
    .line 268
    iget-object v3, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->d:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v4, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->f:Ljava/util/UUID;

    .line 271
    .line 272
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->e:Ljava/security/KeyPair;

    .line 273
    .line 274
    const-string v5, "https://device.auth.xboxlive.com/device/authenticate"

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-direct {v2, v5, v6}, Ltb/a;-><init>(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 281
    .line 282
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v6, "DeviceType"

    .line 286
    .line 287
    invoke-virtual {v5, v6, v3}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v6, "{"

    .line 293
    .line 294
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v4, "}"

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v4, "Id"

    .line 310
    .line 311
    invoke-virtual {v5, v4, v3}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v3, "AuthMethod"

    .line 315
    .line 316
    const-string v4, "ProofOfPossession"

    .line 317
    .line 318
    invoke-virtual {v5, v3, v4}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 326
    .line 327
    invoke-static {v3}, Ltb/a;->u(Ljava/security/interfaces/ECPublicKey;)Lcom/google/gson/JsonObject;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v4, "ProofKey"

    .line 332
    .line 333
    invoke-virtual {v5, v4, v3}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 337
    .line 338
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v4, "Properties"

    .line 342
    .line 343
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 344
    .line 345
    .line 346
    const-string v4, "RelyingParty"

    .line 347
    .line 348
    const-string v5, "http://auth.xboxlive.com"

    .line 349
    .line 350
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v4, "TokenType"

    .line 354
    .line 355
    const-string v5, "JWT"

    .line 356
    .line 357
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v4, Lnb/a;

    .line 361
    .line 362
    invoke-direct {v4, v3}, Lnb/a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 363
    .line 364
    .line 365
    iput-object v4, v2, Lra/b;->X:Lja/a;

    .line 366
    .line 367
    const-string v3, "x-xbl-contract-version"

    .line 368
    .line 369
    const-string v4, "1"

    .line 370
    .line 371
    invoke-virtual {v2, v3, v4}, Landroidx/core/view/y0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Ltb/a;->s(Ljava/security/interfaces/ECPrivateKey;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lnet/lenni0451/commons/httpclient/HttpClient;->t(Lqa/a;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lsb/a;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_4
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 391
    .line 392
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 393
    .line 394
    new-instance v2, Lza/a;

    .line 395
    .line 396
    iget-object v3, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->n:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 397
    .line 398
    invoke-virtual {v3}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lsb/f;

    .line 403
    .line 404
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->g:Ljava/security/KeyPair;

    .line 405
    .line 406
    const-string v4, "https://multiplayer.minecraft.net/authentication"

    .line 407
    .line 408
    invoke-direct {v2, v4}, Lra/b;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 412
    .line 413
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v5, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v5, "identityPublicKey"

    .line 433
    .line 434
    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lnb/a;

    .line 438
    .line 439
    invoke-direct {v0, v4}, Lnb/a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v2, Lra/b;->X:Lja/a;

    .line 443
    .line 444
    const-string v0, "Authorization"

    .line 445
    .line 446
    invoke-virtual {v3}, Lsb/f;->d()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v2, v0, v3}, Landroidx/core/view/y0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lnet/lenni0451/commons/httpclient/HttpClient;->t(Lqa/a;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lya/a;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_5
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 461
    .line 462
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 463
    .line 464
    new-instance v2, Leb/a;

    .line 465
    .line 466
    iget-object v3, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->u:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 467
    .line 468
    invoke-virtual {v3}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lya/c;

    .line 473
    .line 474
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->g:Ljava/security/KeyPair;

    .line 475
    .line 476
    const-string v4, "https://authorization.franchise.minecraft-services.net/api/v1.0/multiplayer/session/start"

    .line 477
    .line 478
    const/4 v5, 0x6

    .line 479
    invoke-direct {v2, v4, v5}, Leb/a;-><init>(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 483
    .line 484
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v5, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v5, "publicKey"

    .line 504
    .line 505
    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lnb/a;

    .line 509
    .line 510
    invoke-direct {v0, v4}, Lnb/a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v2, Lra/b;->X:Lja/a;

    .line 514
    .line 515
    const-string v0, "Authorization"

    .line 516
    .line 517
    iget-object v3, v3, Lya/c;->b:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v2, v0, v3}, Landroidx/core/view/y0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Lnet/lenni0451/commons/httpclient/HttpClient;->t(Lqa/a;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lya/b;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_6
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 530
    .line 531
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 532
    .line 533
    new-instance v2, Leb/a;

    .line 534
    .line 535
    iget-object v3, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->s:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 536
    .line 537
    invoke-virtual {v3}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lhb/b;

    .line 542
    .line 543
    iget-object v4, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->b:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->f:Ljava/util/UUID;

    .line 546
    .line 547
    const-string v5, "https://authorization.franchise.minecraft-services.net/api/v1.0/session/start"

    .line 548
    .line 549
    const/4 v6, 0x7

    .line 550
    invoke-direct {v2, v5, v6}, Leb/a;-><init>(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 554
    .line 555
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 556
    .line 557
    .line 558
    const-string v6, "applicationType"

    .line 559
    .line 560
    const-string v7, "MinecraftPE"

    .line 561
    .line 562
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v6, "gameVersion"

    .line 566
    .line 567
    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    if-eqz v0, :cond_5

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-string v4, "-"

    .line 577
    .line 578
    const-string v6, ""

    .line 579
    .line 580
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_4

    .line 585
    :cond_5
    const/4 v0, 0x0

    .line 586
    :goto_4
    const-string v4, "id"

    .line 587
    .line 588
    invoke-virtual {v5, v4, v0}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-wide v6, 0x800000000L

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const-string v4, "memory"

    .line 601
    .line 602
    invoke-virtual {v5, v4, v0}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 603
    .line 604
    .line 605
    const/4 v0, 0x5

    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const-string v4, "hardwareMemoryTier"

    .line 611
    .line 612
    invoke-virtual {v5, v4, v0}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 613
    .line 614
    .line 615
    const-string v0, "platform"

    .line 616
    .line 617
    const-string v4, "Windows10"

    .line 618
    .line 619
    invoke-virtual {v5, v0, v4}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v0, "playFabTitleId"

    .line 623
    .line 624
    const-string v6, "20CA2"

    .line 625
    .line 626
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v0, "storePlatform"

    .line 630
    .line 631
    const-string v6, "uwp.store"

    .line 632
    .line 633
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string v0, "type"

    .line 637
    .line 638
    invoke-virtual {v5, v0, v4}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 642
    .line 643
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 644
    .line 645
    .line 646
    const-string v4, "language"

    .line 647
    .line 648
    const-string v6, "en"

    .line 649
    .line 650
    invoke-virtual {v0, v4, v6}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v4, "regionCode"

    .line 654
    .line 655
    const-string v6, "US"

    .line 656
    .line 657
    invoke-virtual {v0, v4, v6}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v4, "languageCode"

    .line 661
    .line 662
    const-string v6, "en-US"

    .line 663
    .line 664
    invoke-virtual {v0, v4, v6}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v4, "tokenType"

    .line 668
    .line 669
    const-string v6, "PlayFab"

    .line 670
    .line 671
    invoke-virtual {v0, v4, v6}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v4, "token"

    .line 675
    .line 676
    iget-object v3, v3, Lhb/b;->c:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 682
    .line 683
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v4, "device"

    .line 687
    .line 688
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 689
    .line 690
    .line 691
    const-string v4, "user"

    .line 692
    .line 693
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lnb/a;

    .line 697
    .line 698
    invoke-direct {v0, v3}, Lnb/a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 699
    .line 700
    .line 701
    iput-object v0, v2, Lra/b;->X:Lja/a;

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Lnet/lenni0451/commons/httpclient/HttpClient;->t(Lqa/a;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lya/c;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_7
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 711
    .line 712
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->s:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 713
    .line 714
    invoke-virtual {v1}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lhb/b;

    .line 719
    .line 720
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 721
    .line 722
    new-instance v2, Leb/a;

    .line 723
    .line 724
    iget-object v3, v1, Lhb/b;->a:Lhb/a;

    .line 725
    .line 726
    iget-object v1, v1, Lhb/b;->b:Ljava/lang/String;

    .line 727
    .line 728
    new-instance v4, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v5, "https://"

    .line 731
    .line 732
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 736
    .line 737
    const-string v6, "20CA2"

    .line 738
    .line 739
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v5, ".playfabapi.com/Authentication/GetEntityToken"

    .line 747
    .line 748
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    const/4 v5, 0x4

    .line 756
    invoke-direct {v2, v4, v5}, Leb/a;-><init>(Ljava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 760
    .line 761
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 762
    .line 763
    .line 764
    const-string v5, "Id"

    .line 765
    .line 766
    invoke-virtual {v4, v5, v1}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const-string v1, "Type"

    .line 770
    .line 771
    const-string v5, "master_player_account"

    .line 772
    .line 773
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 777
    .line 778
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 779
    .line 780
    .line 781
    const-string v5, "Entity"

    .line 782
    .line 783
    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 784
    .line 785
    .line 786
    new-instance v4, Lnb/a;

    .line 787
    .line 788
    invoke-direct {v4, v1}, Lnb/a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 789
    .line 790
    .line 791
    iput-object v4, v2, Lra/b;->X:Lja/a;

    .line 792
    .line 793
    const-string v1, "X-EntityToken"

    .line 794
    .line 795
    iget-object v3, v3, Lhb/a;->b:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v2, v1, v3}, Landroidx/core/view/y0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v2}, Lnet/lenni0451/commons/httpclient/HttpClient;->t(Lqa/a;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Lhb/a;

    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_8
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 808
    .line 809
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 810
    .line 811
    new-instance v2, Leb/a;

    .line 812
    .line 813
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->o:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 814
    .line 815
    invoke-virtual {v0}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lsb/f;

    .line 820
    .line 821
    new-instance v3, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const-string v4, "https://"

    .line 824
    .line 825
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 829
    .line 830
    const-string v5, "20CA2"

    .line 831
    .line 832
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string v6, ".playfabapi.com/Client/LoginWithXbox"

    .line 840
    .line 841
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const/4 v6, 0x5

    .line 849
    invoke-direct {v2, v3, v6}, Leb/a;-><init>(Ljava/lang/String;I)V

    .line 850
    .line 851
    .line 852
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 853
    .line 854
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 855
    .line 856
    .line 857
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 858
    .line 859
    const-string v7, "GetPlayerProfile"

    .line 860
    .line 861
    invoke-virtual {v3, v7, v6}, Lcom/google/gson/JsonObject;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 862
    .line 863
    .line 864
    const-string v7, "GetUserAccountInfo"

    .line 865
    .line 866
    invoke-virtual {v3, v7, v6}, Lcom/google/gson/JsonObject;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 867
    .line 868
    .line 869
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 870
    .line 871
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 872
    .line 873
    .line 874
    const-string v8, "CreateAccount"

    .line 875
    .line 876
    invoke-virtual {v7, v8, v6}, Lcom/google/gson/JsonObject;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 877
    .line 878
    .line 879
    const-string v6, "InfoRequestParameters"

    .line 880
    .line 881
    invoke-virtual {v7, v6, v3}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 882
    .line 883
    .line 884
    const-string v3, "TitleId"

    .line 885
    .line 886
    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v7, v3, v4}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    const-string v3, "XboxToken"

    .line 894
    .line 895
    invoke-virtual {v0}, Lsb/f;->d()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v7, v3, v0}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    new-instance v0, Lnb/a;

    .line 903
    .line 904
    invoke-direct {v0, v7}, Lnb/a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 905
    .line 906
    .line 907
    iput-object v0, v2, Lra/b;->X:Lja/a;

    .line 908
    .line 909
    invoke-virtual {v1, v2}, Lnet/lenni0451/commons/httpclient/HttpClient;->t(Lqa/a;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lhb/b;

    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_9
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 917
    .line 918
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 919
    .line 920
    new-instance v2, Ltb/c;

    .line 921
    .line 922
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->q:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 923
    .line 924
    invoke-virtual {v0}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Lsb/f;

    .line 929
    .line 930
    const-string v3, "AppDisplayName"

    .line 931
    .line 932
    const-string v4, "AppDisplayPicRaw"

    .line 933
    .line 934
    const-string v5, "Gamertag"

    .line 935
    .line 936
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    new-instance v4, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    const-string v5, "https://profile.xboxlive.com/users/"

    .line 947
    .line 948
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 952
    .line 953
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    const-string v7, "me"

    .line 958
    .line 959
    invoke-static {v7, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    const-string v6, "/profile/settings?settings="

    .line 967
    .line 968
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    const-string v6, ","

    .line 972
    .line 973
    invoke-static {v6, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-direct {v2, v3}, Lra/a;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const-string v3, "Authorization"

    .line 996
    .line 997
    invoke-virtual {v0}, Lsb/f;->d()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v2, v3, v0}, Landroidx/core/view/y0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const-string v0, "x-xbl-contract-version"

    .line 1005
    .line 1006
    const-string v3, "3"

    .line 1007
    .line 1008
    invoke-virtual {v2, v0, v3}, Landroidx/core/view/y0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, Lnet/lenni0451/commons/httpclient/HttpClient;->t(Lqa/a;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Lsb/d;

    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :pswitch_a
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 1019
    .line 1020
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c:Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-eqz v1, :cond_6

    .line 1027
    .line 1028
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->m:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Lsb/c;

    .line 1035
    .line 1036
    goto :goto_5

    .line 1037
    :cond_6
    const/4 v1, 0x0

    .line 1038
    :goto_5
    iget-object v2, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 1039
    .line 1040
    new-instance v3, Ltb/b;

    .line 1041
    .line 1042
    iget-object v4, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->k:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 1043
    .line 1044
    invoke-virtual {v4}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, Lsb/a;

    .line 1049
    .line 1050
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->l:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Lsb/e;

    .line 1057
    .line 1058
    const-string v5, "http://xboxlive.com"

    .line 1059
    .line 1060
    invoke-direct {v3, v4, v0, v1, v5}, Ltb/b;-><init>(Lsb/a;Lsb/e;Lsb/c;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v3}, Lnet/lenni0451/commons/httpclient/HttpClient;->t(Lqa/a;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Lsb/f;

    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :pswitch_b
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 1071
    .line 1072
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c:Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_7

    .line 1079
    .line 1080
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->m:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Lsb/c;

    .line 1087
    .line 1088
    goto :goto_6

    .line 1089
    :cond_7
    const/4 v1, 0x0

    .line 1090
    :goto_6
    iget-object v2, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 1091
    .line 1092
    new-instance v3, Ltb/b;

    .line 1093
    .line 1094
    iget-object v4, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->k:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 1095
    .line 1096
    invoke-virtual {v4}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    check-cast v4, Lsb/a;

    .line 1101
    .line 1102
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->l:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Lsb/e;

    .line 1109
    .line 1110
    const-string v5, "https://pocket.realms.minecraft.net/"

    .line 1111
    .line 1112
    invoke-direct {v3, v4, v0, v1, v5}, Ltb/b;-><init>(Lsb/a;Lsb/e;Lsb/c;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v3}, Lnet/lenni0451/commons/httpclient/HttpClient;->t(Lqa/a;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Lsb/f;

    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :pswitch_c
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 1123
    .line 1124
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->j:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 1125
    .line 1126
    iget-object v1, v1, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 1127
    .line 1128
    check-cast v1, Ldb/a;

    .line 1129
    .line 1130
    iget-object v2, v1, Ldb/a;->c:Ljava/lang/String;

    .line 1131
    .line 1132
    if-eqz v2, :cond_8

    .line 1133
    .line 1134
    iget-object v2, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 1135
    .line 1136
    new-instance v3, Leb/a;

    .line 1137
    .line 1138
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c:Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 1139
    .line 1140
    invoke-direct {v3, v0, v1}, Leb/a;-><init>(Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;Ldb/a;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v3}, Lnet/lenni0451/commons/httpclient/HttpClient;->t(Lqa/a;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Ldb/a;

    .line 1148
    .line 1149
    return-object v0

    .line 1150
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1151
    .line 1152
    const-string v1, "Can\'t refresh MSA token, because it was created without a refresh token. The user has to sign in again."

    .line 1153
    .line 1154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    throw v0

    .line 1158
    nop

    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
