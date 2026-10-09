.class public Landroidx/webkit/internal/WebViewFeatureInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/webkit/internal/ApiFeature$N;

.field public static final b:Landroidx/webkit/internal/ApiFeature$M;

.field public static final c:Landroidx/webkit/internal/ApiFeature$M;

.field public static final d:Landroidx/webkit/internal/ApiFeature$O_MR1;

.field public static final e:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final f:Landroidx/webkit/internal/ApiFeature$O;

.field public static final g:Landroidx/webkit/internal/ApiFeature$P;

.field public static final h:Landroidx/webkit/internal/ApiFeature$T;

.field public static final i:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final j:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final k:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final l:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final m:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final n:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final o:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final p:Landroidx/webkit/internal/ApiFeature$NoFramework;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 9
    .line 10
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O;

    .line 16
    .line 17
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 18
    .line 19
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    .line 23
    .line 24
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 30
    .line 31
    const-string v1, "START_SAFE_BROWSING"

    .line 32
    .line 33
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 37
    .line 38
    const-string v1, "SAFE_BROWSING_WHITELIST"

    .line 39
    .line 40
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 44
    .line 45
    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 56
    .line 57
    invoke-direct {v0, v2, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 61
    .line 62
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 63
    .line 64
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    .line 68
    .line 69
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 70
    .line 71
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->a:Landroidx/webkit/internal/ApiFeature$N;

    .line 75
    .line 76
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    .line 77
    .line 78
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 79
    .line 80
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    .line 84
    .line 85
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 86
    .line 87
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    .line 91
    .line 92
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 93
    .line 94
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    .line 98
    .line 99
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 100
    .line 101
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    .line 105
    .line 106
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 107
    .line 108
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 112
    .line 113
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 114
    .line 115
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 119
    .line 120
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 121
    .line 122
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    .line 126
    .line 127
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 128
    .line 129
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 133
    .line 134
    const-string v1, "SAFE_BROWSING_HIT"

    .line 135
    .line 136
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    .line 140
    .line 141
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 142
    .line 143
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 147
    .line 148
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 149
    .line 150
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->b:Landroidx/webkit/internal/ApiFeature$M;

    .line 154
    .line 155
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 156
    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 158
    .line 159
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->c:Landroidx/webkit/internal/ApiFeature$M;

    .line 163
    .line 164
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 165
    .line 166
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 167
    .line 168
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 172
    .line 173
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 174
    .line 175
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 179
    .line 180
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 181
    .line 182
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->d:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 186
    .line 187
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 188
    .line 189
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 190
    .line 191
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 195
    .line 196
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 197
    .line 198
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 202
    .line 203
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 204
    .line 205
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->e:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 209
    .line 210
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 211
    .line 212
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 213
    .line 214
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 218
    .line 219
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 220
    .line 221
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 225
    .line 226
    const-string v1, "POST_WEB_MESSAGE"

    .line 227
    .line 228
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 232
    .line 233
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 234
    .line 235
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O;

    .line 239
    .line 240
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 241
    .line 242
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->f:Landroidx/webkit/internal/ApiFeature$O;

    .line 246
    .line 247
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O;

    .line 248
    .line 249
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 250
    .line 251
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Landroidx/webkit/internal/ApiFeature$Q;

    .line 255
    .line 256
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 257
    .line 258
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Landroidx/webkit/internal/ApiFeature$Q;

    .line 262
    .line 263
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 264
    .line 265
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Landroidx/webkit/internal/ApiFeature$P;

    .line 269
    .line 270
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 271
    .line 272
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->g:Landroidx/webkit/internal/ApiFeature$P;

    .line 276
    .line 277
    new-instance v0, Landroidx/webkit/internal/StartupApiFeature$P;

    .line 278
    .line 279
    invoke-direct {v0}, Landroidx/webkit/internal/StartupApiFeature;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v0, Landroidx/webkit/internal/StartupApiFeature$NoFramework;

    .line 283
    .line 284
    invoke-direct {v0}, Landroidx/webkit/internal/StartupApiFeature;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v0, Landroidx/webkit/internal/StartupApiFeature$NoFramework;

    .line 288
    .line 289
    invoke-direct {v0}, Landroidx/webkit/internal/StartupApiFeature;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v0, Landroidx/webkit/internal/ApiFeature$Q;

    .line 293
    .line 294
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 295
    .line 296
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal$1;

    .line 300
    .line 301
    invoke-direct {v0}, Landroidx/webkit/internal/WebViewFeatureInternal$1;-><init>()V

    .line 302
    .line 303
    .line 304
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->h:Landroidx/webkit/internal/ApiFeature$T;

    .line 305
    .line 306
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 307
    .line 308
    const-string v1, "PROXY_OVERRIDE"

    .line 309
    .line 310
    const-string v2, "PROXY_OVERRIDE:3"

    .line 311
    .line 312
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 316
    .line 317
    const-string v1, "MULTI_PROCESS"

    .line 318
    .line 319
    const-string v2, "MULTI_PROCESS_QUERY"

    .line 320
    .line 321
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->i:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 325
    .line 326
    new-instance v0, Landroidx/webkit/internal/ApiFeature$Q;

    .line 327
    .line 328
    const-string v1, "FORCE_DARK"

    .line 329
    .line 330
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 334
    .line 335
    const-string v1, "FORCE_DARK_STRATEGY"

    .line 336
    .line 337
    const-string v2, "FORCE_DARK_BEHAVIOR"

    .line 338
    .line 339
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 343
    .line 344
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 345
    .line 346
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->j:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 350
    .line 351
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 352
    .line 353
    const-string v1, "DOCUMENT_START_SCRIPT"

    .line 354
    .line 355
    const-string v2, "DOCUMENT_START_SCRIPT:1"

    .line 356
    .line 357
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->k:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 361
    .line 362
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 363
    .line 364
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 365
    .line 366
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 370
    .line 371
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 372
    .line 373
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->l:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 377
    .line 378
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 379
    .line 380
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 381
    .line 382
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 386
    .line 387
    const-string v1, "GET_COOKIE_INFO"

    .line 388
    .line 389
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 393
    .line 394
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 395
    .line 396
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 400
    .line 401
    const-string v1, "USER_AGENT_METADATA"

    .line 402
    .line 403
    const-string v2, "USER_AGENT_METADATA"

    .line 404
    .line 405
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal$2;

    .line 409
    .line 410
    const-string v1, "MULTI_PROFILE"

    .line 411
    .line 412
    const-string v2, "MULTI_PROFILE"

    .line 413
    .line 414
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->m:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 418
    .line 419
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 420
    .line 421
    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 422
    .line 423
    const-string v2, "ATTRIBUTION_BEHAVIOR"

    .line 424
    .line 425
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 429
    .line 430
    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 431
    .line 432
    const-string v2, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 433
    .line 434
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 438
    .line 439
    const-string v1, "MUTE_AUDIO"

    .line 440
    .line 441
    const-string v2, "MUTE_AUDIO"

    .line 442
    .line 443
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->n:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 447
    .line 448
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 449
    .line 450
    const-string v1, "WEB_AUTHENTICATION"

    .line 451
    .line 452
    const-string v2, "WEB_AUTHENTICATION"

    .line 453
    .line 454
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 458
    .line 459
    const-string v1, "SPECULATIVE_LOADING_STATUS"

    .line 460
    .line 461
    const-string v2, "SPECULATIVE_LOADING"

    .line 462
    .line 463
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 467
    .line 468
    const-string v1, "BACK_FORWARD_CACHE"

    .line 469
    .line 470
    const-string v2, "BACK_FORWARD_CACHE"

    .line 471
    .line 472
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 476
    .line 477
    const-string v1, "DELETE_BROWSING_DATA"

    .line 478
    .line 479
    const-string v2, "WEB_STORAGE_DELETE_BROWSING_DATA"

    .line 480
    .line 481
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->o:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 485
    .line 486
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal$3;

    .line 487
    .line 488
    const-string v1, "PREFETCH_URL_V4"

    .line 489
    .line 490
    const-string v2, "PREFETCH_URL_V4"

    .line 491
    .line 492
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 496
    .line 497
    const-string v1, "IMPLEMENTATION_ONLY_FEATURE"

    .line 498
    .line 499
    const-string v2, "ASYNC_WEBVIEW_STARTUP"

    .line 500
    .line 501
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 505
    .line 506
    const-string v1, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 507
    .line 508
    const-string v2, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 509
    .line 510
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 514
    .line 515
    const-string v1, "PRERENDER_URL_V2"

    .line 516
    .line 517
    const-string v2, "PRERENDER_URL_V2"

    .line 518
    .line 519
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 523
    .line 524
    const-string v1, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 525
    .line 526
    const-string v2, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 527
    .line 528
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 532
    .line 533
    const-string v1, "SAVE_STATE"

    .line 534
    .line 535
    const-string v2, "SAVE_STATE"

    .line 536
    .line 537
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 541
    .line 542
    const-string v1, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    .line 543
    .line 544
    const-string v2, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    .line 545
    .line 546
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 550
    .line 551
    const-string v1, "CACHE_PROVIDER"

    .line 552
    .line 553
    const-string v2, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 554
    .line 555
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->p:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 559
    .line 560
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 561
    .line 562
    const-string v1, "PAYMENT_REQUEST"

    .line 563
    .line 564
    const-string v2, "PAYMENT_REQUEST"

    .line 565
    .line 566
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 570
    .line 571
    const-string v1, "WEBVIEW_BUILDER"

    .line 572
    .line 573
    const-string v2, "WEBVIEW_BUILDER"

    .line 574
    .line 575
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-void
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
