.class public final Landroidx/fragment/app/w0;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/w0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ld/f;

    .line 7
    .line 8
    const-string p1, "input"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "putExtra(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p2, Landroid/content/Intent;

    .line 33
    .line 34
    const-string p1, "input"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "input"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {p2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 54
    .line 55
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "putExtra(...)"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p2, [Ljava/lang/String;

    .line 71
    .line 72
    const-string p1, "input"

    .line 73
    .line 74
    invoke-static {p2, p1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "putExtra(...)"

    .line 91
    .line 92
    invoke-static {p1, p2}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_3
    check-cast p2, Ld/g;

    .line 97
    .line 98
    const-string v0, "input"

    .line 99
    .line 100
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v1, 0x21

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-lt v0, v1, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/16 v1, 0x1e

    .line 112
    .line 113
    if-lt v0, v1, :cond_1

    .line 114
    .line 115
    invoke-static {}, Landroidx/core/view/j1;->t()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x2

    .line 120
    if-lt v0, v1, :cond_1

    .line 121
    .line 122
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 123
    .line 124
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, Ld/g;->a:Le/d;

    .line 130
    .line 131
    invoke-static {v0}, Lk4/f;->w(Le/d;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    iget-object p2, p2, Ld/g;->b:Le/a;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string p2, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 144
    .line 145
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Landroid/content/Intent;

    .line 155
    .line 156
    const-string v3, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 157
    .line 158
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x110000

    .line 162
    .line 163
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Landroid/content/Intent;

    .line 174
    .line 175
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 185
    .line 186
    new-instance v0, Landroid/content/Intent;

    .line 187
    .line 188
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 192
    .line 193
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 194
    .line 195
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    iget-object p1, p2, Ld/g;->a:Le/d;

    .line 201
    .line 202
    invoke-static {p1}, Lk4/f;->w(Le/d;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    iget-object p1, p2, Ld/g;->b:Le/a;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 215
    .line 216
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-object p1, v0

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string p2, "Required value was null."

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 230
    .line 231
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 232
    .line 233
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p2, Ld/g;->a:Le/d;

    .line 237
    .line 238
    invoke-static {p2}, Lk4/f;->w(Le/d;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-nez p2, :cond_4

    .line 250
    .line 251
    const-string p2, "*/*"

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    const-string p2, "image/*"

    .line 257
    .line 258
    const-string v0, "video/*"

    .line 259
    .line 260
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 265
    .line 266
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    :cond_4
    :goto_1
    return-object p1

    .line 270
    :pswitch_4
    check-cast p2, [Ljava/lang/String;

    .line 271
    .line 272
    const-string p1, "input"

    .line 273
    .line 274
    invoke-static {p2, p1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Landroid/content/Intent;

    .line 278
    .line 279
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 280
    .line 281
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 285
    .line 286
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string p2, "*/*"

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string p2, "setType(...)"

    .line 297
    .line 298
    invoke-static {p1, p2}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 303
    .line 304
    const-string p1, "input"

    .line 305
    .line 306
    invoke-static {p2, p1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Landroid/content/Intent;

    .line 310
    .line 311
    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    .line 312
    .line 313
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "application/octet-stream"

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string v0, "android.intent.extra.TITLE"

    .line 323
    .line 324
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string p2, "putExtra(...)"

    .line 329
    .line 330
    invoke-static {p1, p2}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_6
    check-cast p2, Ld/f;

    .line 335
    .line 336
    new-instance p1, Landroid/content/Intent;

    .line 337
    .line 338
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 339
    .line 340
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p2, Ld/f;->d:Landroid/content/Intent;

    .line 344
    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_5

    .line 354
    .line 355
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    iget-object v0, p2, Ld/f;->c:Landroid/content/IntentSender;

    .line 371
    .line 372
    const-string v1, "intentSender"

    .line 373
    .line 374
    invoke-static {v0, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget v1, p2, Ld/f;->q:I

    .line 378
    .line 379
    iget p2, p2, Ld/f;->h:I

    .line 380
    .line 381
    new-instance v2, Ld/f;

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-direct {v2, v0, v3, p2, v1}, Ld/f;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 385
    .line 386
    .line 387
    move-object p2, v2

    .line 388
    :cond_5
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 389
    .line 390
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    const/4 p2, 0x2

    .line 394
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-eqz p2, :cond_6

    .line 399
    .line 400
    new-instance p2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v0, "CreateIntent created the following intent: "

    .line 403
    .line 404
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    const-string v0, "FragmentManager"

    .line 415
    .line 416
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    :cond_6
    return-object p1

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/Object;)Ljd/k;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContract;->b(Landroid/content/Context;Ljava/lang/Object;)Ljd/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "input"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lg0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljd/k;

    .line 25
    .line 26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Ljd/k;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "input"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    array-length v0, p2

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljd/k;

    .line 47
    .line 48
    sget-object p2, Lr8/q;->c:Lr8/q;

    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    invoke-direct {p1, p2, v0}, Ljd/k;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    array-length v0, p2

    .line 57
    const/4 v1, 0x0

    .line 58
    move v2, v1

    .line 59
    :goto_1
    if-ge v2, v0, :cond_3

    .line 60
    .line 61
    aget-object v3, p2, v2

    .line 62
    .line 63
    invoke-static {p1, v3}, Lg0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    array-length p1, p2

    .line 75
    invoke-static {p1}, Lr8/s;->O(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    if-ge p1, v0, :cond_4

    .line 82
    .line 83
    move p1, v0

    .line 84
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    array-length p1, p2

    .line 90
    :goto_2
    if-ge v1, p1, :cond_5

    .line 91
    .line 92
    aget-object v2, p2, v1

    .line 93
    .line 94
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p1, Ljd/k;

    .line 103
    .line 104
    const/16 p2, 0x14

    .line 105
    .line 106
    invoke-direct {p1, v0, p2}, Ljd/k;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-object p1

    .line 110
    :pswitch_2
    check-cast p2, Ld/g;

    .line 111
    .line 112
    const-string p1, "input"

    .line 113
    .line 114
    invoke-static {p2, p1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    const/4 p1, 0x0

    .line 118
    return-object p1

    .line 119
    :pswitch_3
    check-cast p2, [Ljava/lang/String;

    .line 120
    .line 121
    const-string p1, "input"

    .line 122
    .line 123
    invoke-static {p2, p1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 128
    .line 129
    const-string p1, "input"

    .line 130
    .line 131
    invoke-static {p2, p1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    move v1, p2

    .line 35
    :goto_0
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    aget v2, p1, v1

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    :goto_3
    return-object p1

    .line 54
    :pswitch_2
    const/4 v0, -0x1

    .line 55
    if-eq p1, v0, :cond_4

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_4
    if-nez p2, :cond_5

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_5
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_a

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    array-length v1, p2

    .line 83
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    array-length v1, p2

    .line 87
    const/4 v2, 0x0

    .line 88
    move v3, v2

    .line 89
    :goto_4
    if-ge v3, v1, :cond_8

    .line 90
    .line 91
    aget v4, p2, v3

    .line 92
    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v4, v2

    .line 98
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    invoke-static {p1}, Lr8/i;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    invoke-static {p1, v3}, Lr8/l;->E(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {v0, v3}, Lr8/l;->E(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v3, Lq8/e;

    .line 160
    .line 161
    invoke-direct {v3, p1, v0}, Lq8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    invoke-static {v2}, Lr8/s;->Q(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_8

    .line 173
    :cond_a
    :goto_7
    sget-object p1, Lr8/q;->c:Lr8/q;

    .line 174
    .line 175
    :goto_8
    return-object p1

    .line 176
    :pswitch_3
    const/4 v0, -0x1

    .line 177
    const/4 v1, 0x0

    .line 178
    if-ne p1, v0, :cond_b

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_b
    move-object p2, v1

    .line 182
    :goto_9
    if-eqz p2, :cond_12

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_11

    .line 189
    .line 190
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const/4 v0, 0x0

    .line 209
    if-nez p2, :cond_d

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    sget-object p1, Lr8/p;->c:Lr8/p;

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_d
    if-eqz p2, :cond_f

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move v3, v0

    .line 227
    :goto_a
    if-ge v3, v2, :cond_f

    .line 228
    .line 229
    invoke-virtual {p2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_e

    .line 238
    .line 239
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_f
    new-instance p2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    move-object p1, p2

    .line 251
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_10

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_c
    check-cast v1, Landroid/net/Uri;

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_11
    move-object v1, p1

    .line 266
    :cond_12
    :goto_d
    return-object v1

    .line 267
    :pswitch_4
    const/4 v0, -0x1

    .line 268
    const/4 v1, 0x0

    .line 269
    if-ne p1, v0, :cond_13

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_13
    move-object p2, v1

    .line 273
    :goto_e
    if-eqz p2, :cond_14

    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_14
    return-object v1

    .line 280
    :pswitch_5
    const/4 v0, -0x1

    .line 281
    const/4 v1, 0x0

    .line 282
    if-ne p1, v0, :cond_15

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_15
    move-object p2, v1

    .line 286
    :goto_f
    if-eqz p2, :cond_16

    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_16
    return-object v1

    .line 293
    :pswitch_6
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 294
    .line 295
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
