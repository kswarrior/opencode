.class public final synthetic Lwa/a;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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
    check-cast v1, Lrb/c;

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
    new-instance v3, Lsb/b;

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
    check-cast v4, Lrb/a;

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
    check-cast v0, Lrb/e;

    .line 45
    .line 46
    const-string v5, "https://b980a380.minecraft.playfabapi.com/"

    .line 47
    .line 48
    invoke-direct {v3, v4, v0, v1, v5}, Lsb/b;-><init>(Lrb/a;Lrb/e;Lrb/c;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lnet/lenni0451/commons/httpclient/HttpClient;->c(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;)Lnet/lenni0451/commons/httpclient/HttpResponse;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v0}, Lnet/lenni0451/commons/httpclient/handler/HttpResponseHandler;->handle(Lnet/lenni0451/commons/httpclient/HttpResponse;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lrb/f;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 66
    .line 67
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c:Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 68
    .line 69
    invoke-virtual {v1}, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->n:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 79
    .line 80
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 81
    .line 82
    check-cast v0, Lrb/f;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 86
    .line 87
    new-instance v2, Lsb/b;

    .line 88
    .line 89
    iget-object v3, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->k:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 90
    .line 91
    invoke-virtual {v3}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lrb/a;

    .line 96
    .line 97
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->l:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 98
    .line 99
    invoke-virtual {v0}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lrb/e;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const-string v5, "https://multiplayer.minecraft.net/"

    .line 107
    .line 108
    invoke-direct {v2, v3, v0, v4, v5}, Lsb/b;-><init>(Lrb/a;Lrb/e;Lrb/c;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lnet/lenni0451/commons/httpclient/HttpClient;->c(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;)Lnet/lenni0451/commons/httpclient/HttpResponse;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v2, v0}, Lnet/lenni0451/commons/httpclient/handler/HttpResponseHandler;->handle(Lnet/lenni0451/commons/httpclient/HttpResponse;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lrb/f;

    .line 123
    .line 124
    :goto_1
    return-object v0

    .line 125
    :pswitch_1
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 126
    .line 127
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c:Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 128
    .line 129
    invoke-virtual {v1}, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->b()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->m:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 139
    .line 140
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 141
    .line 142
    check-cast v0, Lrb/c;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    const-string v1, "Can\'t refresh XBL title token, because the MSA application client ID is not a title client ID"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_2
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 154
    .line 155
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c:Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 156
    .line 157
    invoke-virtual {v1}, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->b()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->l:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 167
    .line 168
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 169
    .line 170
    check-cast v0, Lrb/e;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    iget-object v2, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 174
    .line 175
    new-instance v3, Lsb/b;

    .line 176
    .line 177
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->j:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 178
    .line 179
    invoke-virtual {v0}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lnet/raphimc/minecraftauth/msa/model/MsaToken;

    .line 184
    .line 185
    const-string v4, "https://user.auth.xboxlive.com/user/authenticate"

    .line 186
    .line 187
    invoke-direct {v3, v4}, Lsb/b;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 191
    .line 192
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v5, "SiteName"

    .line 196
    .line 197
    const-string v6, "user.auth.xboxlive.com"

    .line 198
    .line 199
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v5, "AuthMethod"

    .line 203
    .line 204
    const-string v6, "RPS"

    .line 205
    .line 206
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    const-string v1, "t="

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const-string v1, "d="

    .line 219
    .line 220
    :goto_2
    iget-object v0, v0, Lnet/raphimc/minecraftauth/msa/model/MsaToken;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "RpsTicket"

    .line 227
    .line 228
    invoke-virtual {v4, v1, v0}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 232
    .line 233
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v1, "Properties"

    .line 237
    .line 238
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "RelyingParty"

    .line 242
    .line 243
    const-string v4, "http://auth.xboxlive.com"

    .line 244
    .line 245
    invoke-virtual {v0, v1, v4}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "TokenType"

    .line 249
    .line 250
    const-string v4, "JWT"

    .line 251
    .line 252
    invoke-virtual {v0, v1, v4}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lmb/a;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Lmb/a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;->setContent(Lnet/lenni0451/commons/httpclient/content/HttpContent;)Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;

    .line 261
    .line 262
    .line 263
    const-string v0, "x-xbl-contract-version"

    .line 264
    .line 265
    const-string v1, "1"

    .line 266
    .line 267
    invoke-virtual {v3, v0, v1}, Lnet/lenni0451/commons/httpclient/HeaderStore;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lnet/lenni0451/commons/httpclient/HeaderStore;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lnet/lenni0451/commons/httpclient/HttpClient;->c(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;)Lnet/lenni0451/commons/httpclient/HttpResponse;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v3, v0}, Lnet/lenni0451/commons/httpclient/handler/HttpResponseHandler;->handle(Lnet/lenni0451/commons/httpclient/HttpResponse;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lrb/e;

    .line 282
    .line 283
    :goto_3
    return-object v0

    .line 284
    :pswitch_3
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 285
    .line 286
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 287
    .line 288
    new-instance v2, Lsb/a;

    .line 289
    .line 290
    iget-object v3, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->d:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v4, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->f:Ljava/util/UUID;

    .line 293
    .line 294
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->e:Ljava/security/KeyPair;

    .line 295
    .line 296
    const-string v5, "https://device.auth.xboxlive.com/device/authenticate"

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-direct {v2, v5, v6}, Lsb/a;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 303
    .line 304
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v6, "DeviceType"

    .line 308
    .line 309
    invoke-virtual {v5, v6, v3}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v6, "{"

    .line 315
    .line 316
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v4, "}"

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v4, "Id"

    .line 332
    .line 333
    invoke-virtual {v5, v4, v3}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v3, "AuthMethod"

    .line 337
    .line 338
    const-string v4, "ProofOfPossession"

    .line 339
    .line 340
    invoke-virtual {v5, v3, v4}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 348
    .line 349
    invoke-static {v3}, Ldb/b;->d(Ljava/security/interfaces/ECPublicKey;)Lcom/google/gson/JsonObject;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const-string v4, "ProofKey"

    .line 354
    .line 355
    invoke-virtual {v5, v3, v4}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 359
    .line 360
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v4, "Properties"

    .line 364
    .line 365
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v4, "RelyingParty"

    .line 369
    .line 370
    const-string v5, "http://auth.xboxlive.com"

    .line 371
    .line 372
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v4, "TokenType"

    .line 376
    .line 377
    const-string v5, "JWT"

    .line 378
    .line 379
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v4, Lmb/a;

    .line 383
    .line 384
    invoke-direct {v4, v3}, Lmb/a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v4}, Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;->setContent(Lnet/lenni0451/commons/httpclient/content/HttpContent;)Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;

    .line 388
    .line 389
    .line 390
    const-string v3, "x-xbl-contract-version"

    .line 391
    .line 392
    const-string v4, "1"

    .line 393
    .line 394
    invoke-virtual {v2, v3, v4}, Lnet/lenni0451/commons/httpclient/HeaderStore;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lnet/lenni0451/commons/httpclient/HeaderStore;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Ldb/b;->b(Ljava/security/interfaces/ECPrivateKey;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lnet/lenni0451/commons/httpclient/HttpClient;->c(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;)Lnet/lenni0451/commons/httpclient/HttpResponse;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v2, v0}, Lnet/lenni0451/commons/httpclient/handler/HttpResponseHandler;->handle(Lnet/lenni0451/commons/httpclient/HttpResponse;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lrb/a;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_4
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 421
    .line 422
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 423
    .line 424
    new-instance v2, Lza/a;

    .line 425
    .line 426
    iget-object v3, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->n:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 427
    .line 428
    invoke-virtual {v3}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lrb/f;

    .line 433
    .line 434
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->g:Ljava/security/KeyPair;

    .line 435
    .line 436
    const-string v4, "https://multiplayer.minecraft.net/authentication"

    .line 437
    .line 438
    invoke-direct {v2, v4}, Lra/b;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 442
    .line 443
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v5, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v5, "identityPublicKey"

    .line 463
    .line 464
    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lmb/a;

    .line 468
    .line 469
    invoke-direct {v0, v4}, Lmb/a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;->setContent(Lnet/lenni0451/commons/httpclient/content/HttpContent;)Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;

    .line 473
    .line 474
    .line 475
    const-string v0, "Authorization"

    .line 476
    .line 477
    invoke-virtual {v3}, Lrb/f;->d()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v2, v0, v3}, Lnet/lenni0451/commons/httpclient/HeaderStore;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lnet/lenni0451/commons/httpclient/HeaderStore;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Lnet/lenni0451/commons/httpclient/HttpClient;->c(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;)Lnet/lenni0451/commons/httpclient/HttpResponse;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v2, v0}, Lnet/lenni0451/commons/httpclient/handler/HttpResponseHandler;->handle(Lnet/lenni0451/commons/httpclient/HttpResponse;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lya/a;

    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_5
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 499
    .line 500
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 501
    .line 502
    new-instance v2, Lza/b;

    .line 503
    .line 504
    iget-object v3, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->u:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 505
    .line 506
    invoke-virtual {v3}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lya/c;

    .line 511
    .line 512
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->g:Ljava/security/KeyPair;

    .line 513
    .line 514
    const-string v4, "https://authorization.franchise.minecraft-services.net/api/v1.0/multiplayer/session/start"

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    invoke-direct {v2, v4, v5}, Lza/b;-><init>(Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 521
    .line 522
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v5, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v5, "publicKey"

    .line 542
    .line 543
    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Lmb/a;

    .line 547
    .line 548
    invoke-direct {v0, v4}, Lmb/a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v0}, Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;->setContent(Lnet/lenni0451/commons/httpclient/content/HttpContent;)Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;

    .line 552
    .line 553
    .line 554
    const-string v0, "Authorization"

    .line 555
    .line 556
    iget-object v3, v3, Lya/c;->b:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v2, v0, v3}, Lnet/lenni0451/commons/httpclient/HeaderStore;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lnet/lenni0451/commons/httpclient/HeaderStore;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v2}, Lnet/lenni0451/commons/httpclient/HttpClient;->c(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;)Lnet/lenni0451/commons/httpclient/HttpResponse;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v2, v0}, Lnet/lenni0451/commons/httpclient/handler/HttpResponseHandler;->handle(Lnet/lenni0451/commons/httpclient/HttpResponse;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lya/b;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_6
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 576
    .line 577
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 578
    .line 579
    new-instance v2, Lza/b;

    .line 580
    .line 581
    iget-object v3, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->s:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 582
    .line 583
    invoke-virtual {v3}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Lgb/b;

    .line 588
    .line 589
    iget-object v4, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->b:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->f:Ljava/util/UUID;

    .line 592
    .line 593
    const-string v5, "https://authorization.franchise.minecraft-services.net/api/v1.0/session/start"

    .line 594
    .line 595
    const/4 v6, 0x1

    .line 596
    invoke-direct {v2, v5, v6}, Lza/b;-><init>(Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 600
    .line 601
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v6, "applicationType"

    .line 605
    .line 606
    const-string v7, "MinecraftPE"

    .line 607
    .line 608
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v6, "gameVersion"

    .line 612
    .line 613
    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    if-eqz v0, :cond_5

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string v4, "-"

    .line 623
    .line 624
    const-string v6, ""

    .line 625
    .line 626
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto :goto_4

    .line 631
    :cond_5
    const/4 v0, 0x0

    .line 632
    :goto_4
    const-string v4, "id"

    .line 633
    .line 634
    invoke-virtual {v5, v4, v0}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const-wide v6, 0x800000000L

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const-string v4, "memory"

    .line 647
    .line 648
    invoke-virtual {v5, v4, v0}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x5

    .line 652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const-string v4, "hardwareMemoryTier"

    .line 657
    .line 658
    invoke-virtual {v5, v4, v0}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 659
    .line 660
    .line 661
    const-string v0, "platform"

    .line 662
    .line 663
    const-string v4, "Windows10"

    .line 664
    .line 665
    invoke-virtual {v5, v0, v4}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const-string v0, "playFabTitleId"

    .line 669
    .line 670
    const-string v6, "20CA2"

    .line 671
    .line 672
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const-string v0, "storePlatform"

    .line 676
    .line 677
    const-string v6, "uwp.store"

    .line 678
    .line 679
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-string v0, "type"

    .line 683
    .line 684
    invoke-virtual {v5, v0, v4}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 688
    .line 689
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 690
    .line 691
    .line 692
    const-string v4, "language"

    .line 693
    .line 694
    const-string v6, "en"

    .line 695
    .line 696
    invoke-virtual {v0, v4, v6}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-string v4, "regionCode"

    .line 700
    .line 701
    const-string v6, "US"

    .line 702
    .line 703
    invoke-virtual {v0, v4, v6}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const-string v4, "languageCode"

    .line 707
    .line 708
    const-string v6, "en-US"

    .line 709
    .line 710
    invoke-virtual {v0, v4, v6}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-string v4, "tokenType"

    .line 714
    .line 715
    const-string v6, "PlayFab"

    .line 716
    .line 717
    invoke-virtual {v0, v4, v6}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string v4, "token"

    .line 721
    .line 722
    iget-object v3, v3, Lgb/b;->c:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 728
    .line 729
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 730
    .line 731
    .line 732
    const-string v4, "device"

    .line 733
    .line 734
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const-string v4, "user"

    .line 738
    .line 739
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Lmb/a;

    .line 743
    .line 744
    invoke-direct {v0, v3}, Lmb/a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v0}, Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;->setContent(Lnet/lenni0451/commons/httpclient/content/HttpContent;)Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v2}, Lnet/lenni0451/commons/httpclient/HttpClient;->c(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;)Lnet/lenni0451/commons/httpclient/HttpResponse;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v2, v0}, Lnet/lenni0451/commons/httpclient/handler/HttpResponseHandler;->handle(Lnet/lenni0451/commons/httpclient/HttpResponse;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Lya/c;

    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_7
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 765
    .line 766
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->s:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 767
    .line 768
    invoke-virtual {v1}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Lgb/b;

    .line 773
    .line 774
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 775
    .line 776
    new-instance v2, Lhb/a;

    .line 777
    .line 778
    iget-object v3, v1, Lgb/b;->a:Lgb/a;

    .line 779
    .line 780
    iget-object v1, v1, Lgb/b;->b:Ljava/lang/String;

    .line 781
    .line 782
    new-instance v4, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    const-string v5, "https://"

    .line 785
    .line 786
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 790
    .line 791
    const-string v6, "20CA2"

    .line 792
    .line 793
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v5, ".playfabapi.com/Authentication/GetEntityToken"

    .line 801
    .line 802
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    const/4 v5, 0x0

    .line 810
    invoke-direct {v2, v4, v5}, Lhb/a;-><init>(Ljava/lang/String;I)V

    .line 811
    .line 812
    .line 813
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 814
    .line 815
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 816
    .line 817
    .line 818
    const-string v5, "Id"

    .line 819
    .line 820
    invoke-virtual {v4, v5, v1}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const-string v1, "Type"

    .line 824
    .line 825
    const-string v5, "master_player_account"

    .line 826
    .line 827
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 831
    .line 832
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 833
    .line 834
    .line 835
    const-string v5, "Entity"

    .line 836
    .line 837
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    new-instance v4, Lmb/a;

    .line 841
    .line 842
    invoke-direct {v4, v1}, Lmb/a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v4}, Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;->setContent(Lnet/lenni0451/commons/httpclient/content/HttpContent;)Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;

    .line 846
    .line 847
    .line 848
    const-string v1, "X-EntityToken"

    .line 849
    .line 850
    iget-object v3, v3, Lgb/a;->b:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v2, v1, v3}, Lnet/lenni0451/commons/httpclient/HeaderStore;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lnet/lenni0451/commons/httpclient/HeaderStore;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v2}, Lnet/lenni0451/commons/httpclient/HttpClient;->c(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;)Lnet/lenni0451/commons/httpclient/HttpResponse;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-interface {v2, v0}, Lnet/lenni0451/commons/httpclient/handler/HttpResponseHandler;->handle(Lnet/lenni0451/commons/httpclient/HttpResponse;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Lgb/a;

    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_8
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 870
    .line 871
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 872
    .line 873
    new-instance v2, Lhb/a;

    .line 874
    .line 875
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->o:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 876
    .line 877
    invoke-virtual {v0}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Lrb/f;

    .line 882
    .line 883
    new-instance v3, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    const-string v4, "https://"

    .line 886
    .line 887
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 891
    .line 892
    const-string v5, "20CA2"

    .line 893
    .line 894
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const-string v6, ".playfabapi.com/Client/LoginWithXbox"

    .line 902
    .line 903
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    const/4 v6, 0x1

    .line 911
    invoke-direct {v2, v3, v6}, Lhb/a;-><init>(Ljava/lang/String;I)V

    .line 912
    .line 913
    .line 914
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 915
    .line 916
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 917
    .line 918
    .line 919
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 920
    .line 921
    const-string v7, "GetPlayerProfile"

    .line 922
    .line 923
    invoke-virtual {v3, v7, v6}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 924
    .line 925
    .line 926
    const-string v7, "GetUserAccountInfo"

    .line 927
    .line 928
    invoke-virtual {v3, v7, v6}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 929
    .line 930
    .line 931
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 932
    .line 933
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 934
    .line 935
    .line 936
    const-string v8, "CreateAccount"

    .line 937
    .line 938
    invoke-virtual {v7, v8, v6}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 939
    .line 940
    .line 941
    const-string v6, "InfoRequestParameters"

    .line 942
    .line 943
    invoke-virtual {v7, v3, v6}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    const-string v3, "TitleId"

    .line 947
    .line 948
    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-virtual {v7, v3, v4}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const-string v3, "XboxToken"

    .line 956
    .line 957
    invoke-virtual {v0}, Lrb/f;->d()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v7, v3, v0}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    new-instance v0, Lmb/a;

    .line 965
    .line 966
    invoke-direct {v0, v7}, Lmb/a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v0}, Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;->setContent(Lnet/lenni0451/commons/httpclient/content/HttpContent;)Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v2}, Lnet/lenni0451/commons/httpclient/HttpClient;->c(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;)Lnet/lenni0451/commons/httpclient/HttpResponse;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-interface {v2, v0}, Lnet/lenni0451/commons/httpclient/handler/HttpResponseHandler;->handle(Lnet/lenni0451/commons/httpclient/HttpResponse;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Lgb/b;

    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_9
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 987
    .line 988
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 989
    .line 990
    new-instance v2, Lsb/c;

    .line 991
    .line 992
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->q:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 993
    .line 994
    invoke-virtual {v0}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Lrb/f;

    .line 999
    .line 1000
    const-string v3, "AppDisplayName"

    .line 1001
    .line 1002
    const-string v4, "AppDisplayPicRaw"

    .line 1003
    .line 1004
    const-string v5, "Gamertag"

    .line 1005
    .line 1006
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    const-string v5, "https://profile.xboxlive.com/users/"

    .line 1017
    .line 1018
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1022
    .line 1023
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    const-string v7, "me"

    .line 1028
    .line 1029
    invoke-static {v7, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    const-string v6, "/profile/settings?settings="

    .line 1037
    .line 1038
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    const-string v6, ","

    .line 1042
    .line 1043
    invoke-static {v6, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-direct {v2, v3}, Lra/a;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const-string v3, "Authorization"

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lrb/f;->d()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v2, v3, v0}, Lnet/lenni0451/commons/httpclient/HeaderStore;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lnet/lenni0451/commons/httpclient/HeaderStore;

    .line 1072
    .line 1073
    .line 1074
    const-string v0, "x-xbl-contract-version"

    .line 1075
    .line 1076
    const-string v3, "3"

    .line 1077
    .line 1078
    invoke-virtual {v2, v0, v3}, Lnet/lenni0451/commons/httpclient/HeaderStore;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lnet/lenni0451/commons/httpclient/HeaderStore;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, Lnet/lenni0451/commons/httpclient/HttpClient;->c(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;)Lnet/lenni0451/commons/httpclient/HttpResponse;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-interface {v2, v0}, Lnet/lenni0451/commons/httpclient/handler/HttpResponseHandler;->handle(Lnet/lenni0451/commons/httpclient/HttpResponse;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Lrb/d;

    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_a
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 1096
    .line 1097
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c:Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-eqz v1, :cond_6

    .line 1104
    .line 1105
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->m:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Lrb/c;

    .line 1112
    .line 1113
    goto :goto_5

    .line 1114
    :cond_6
    const/4 v1, 0x0

    .line 1115
    :goto_5
    iget-object v2, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 1116
    .line 1117
    new-instance v3, Lsb/b;

    .line 1118
    .line 1119
    iget-object v4, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->k:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 1120
    .line 1121
    invoke-virtual {v4}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    check-cast v4, Lrb/a;

    .line 1126
    .line 1127
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->l:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Lrb/e;

    .line 1134
    .line 1135
    const-string v5, "http://xboxlive.com"

    .line 1136
    .line 1137
    invoke-direct {v3, v4, v0, v1, v5}, Lsb/b;-><init>(Lrb/a;Lrb/e;Lrb/c;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v3}, Lnet/lenni0451/commons/httpclient/HttpClient;->c(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;)Lnet/lenni0451/commons/httpclient/HttpResponse;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-interface {v3, v0}, Lnet/lenni0451/commons/httpclient/handler/HttpResponseHandler;->handle(Lnet/lenni0451/commons/httpclient/HttpResponse;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, Lrb/f;

    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :pswitch_b
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 1155
    .line 1156
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c:Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-eqz v1, :cond_7

    .line 1163
    .line 1164
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->m:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    check-cast v1, Lrb/c;

    .line 1171
    .line 1172
    goto :goto_6

    .line 1173
    :cond_7
    const/4 v1, 0x0

    .line 1174
    :goto_6
    iget-object v2, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 1175
    .line 1176
    new-instance v3, Lsb/b;

    .line 1177
    .line 1178
    iget-object v4, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->k:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 1179
    .line 1180
    invoke-virtual {v4}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    check-cast v4, Lrb/a;

    .line 1185
    .line 1186
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->l:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Lrb/e;

    .line 1193
    .line 1194
    const-string v5, "https://pocket.realms.minecraft.net/"

    .line 1195
    .line 1196
    invoke-direct {v3, v4, v0, v1, v5}, Lsb/b;-><init>(Lrb/a;Lrb/e;Lrb/c;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2, v3}, Lnet/lenni0451/commons/httpclient/HttpClient;->c(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;)Lnet/lenni0451/commons/httpclient/HttpResponse;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-interface {v3, v0}, Lnet/lenni0451/commons/httpclient/handler/HttpResponseHandler;->handle(Lnet/lenni0451/commons/httpclient/HttpResponse;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Lrb/f;

    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_c
    iget-object v0, p0, Lwa/a;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 1214
    .line 1215
    iget-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->j:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 1216
    .line 1217
    iget-object v1, v1, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 1218
    .line 1219
    check-cast v1, Lnet/raphimc/minecraftauth/msa/model/MsaToken;

    .line 1220
    .line 1221
    iget-object v2, v1, Lnet/raphimc/minecraftauth/msa/model/MsaToken;->c:Ljava/lang/String;

    .line 1222
    .line 1223
    if-eqz v2, :cond_8

    .line 1224
    .line 1225
    iget-object v2, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 1226
    .line 1227
    new-instance v3, Ldb/a;

    .line 1228
    .line 1229
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c:Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 1230
    .line 1231
    invoke-direct {v3, v0, v1}, Ldb/a;-><init>(Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;Lnet/raphimc/minecraftauth/msa/model/MsaToken;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v3}, Lnet/lenni0451/commons/httpclient/HttpClient;->c(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;)Lnet/lenni0451/commons/httpclient/HttpResponse;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-interface {v3, v0}, Lnet/lenni0451/commons/httpclient/handler/HttpResponseHandler;->handle(Lnet/lenni0451/commons/httpclient/HttpResponse;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, Lnet/raphimc/minecraftauth/msa/model/MsaToken;

    .line 1246
    .line 1247
    return-object v0

    .line 1248
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1249
    .line 1250
    const-string v1, "Can\'t refresh MSA token, because it was created without a refresh token. The user has to sign in again."

    .line 1251
    .line 1252
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v0

    .line 1256
    nop

    .line 1257
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
