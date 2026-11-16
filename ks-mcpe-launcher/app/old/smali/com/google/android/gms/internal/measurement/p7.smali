.class public final Lcom/google/android/gms/internal/measurement/p7;
.super Lcom/google/android/gms/internal/measurement/w7;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic q:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/a8;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/measurement/p7;->q:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p7;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/p7;->y:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p7;->w:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/w7;-><init>(Lcom/google/android/gms/internal/measurement/a8;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/z7;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/w6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p7;->q:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p7;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/p7;->y:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p7;->w:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/z7;->c:Lcom/google/android/gms/internal/measurement/a8;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/w7;-><init>(Lcom/google/android/gms/internal/measurement/a8;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/z7;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p7;->q:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p7;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/p7;->x:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p7;->w:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/z7;->c:Lcom/google/android/gms/internal/measurement/a8;

    const/4 p2, 0x1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/w7;-><init>(Lcom/google/android/gms/internal/measurement/a8;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/measurement/p7;->q:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/p7;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/z7;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z7;->c:Lcom/google/android/gms/internal/measurement/a8;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a8;->g:Lcom/google/android/gms/internal/measurement/z6;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/z6;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/p7;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l7;->D0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/l7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/p7;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/measurement/w6;

    .line 33
    .line 34
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/w7;->d:J

    .line 35
    .line 36
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/z6;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/l7;Lcom/google/android/gms/internal/measurement/b7;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/p7;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "com.google.app_measurement.screen_service"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v4, v0, Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    check-cast v0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/p7;->w:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/internal/measurement/z7;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z7;->c:Lcom/google/android/gms/internal/measurement/a8;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a8;->g:Lcom/google/android/gms/internal/measurement/z6;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/measurement/z6;

    .line 87
    .line 88
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/p7;->x:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Landroid/app/Activity;

    .line 91
    .line 92
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/w7;->d:J

    .line 93
    .line 94
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l7;->D0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/l7;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/z6;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/l7;Landroid/os/Bundle;J)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/p7;->w:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/gms/internal/measurement/a8;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a8;->g:Lcom/google/android/gms/internal/measurement/z6;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/measurement/z6;

    .line 113
    .line 114
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/p7;->x:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/p7;->y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lcom/google/android/gms/internal/measurement/w6;

    .line 121
    .line 122
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/z6;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b7;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x1

    .line 128
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/p7;->x:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v4, v0

    .line 131
    check-cast v4, Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ls4/k1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_2

    .line 152
    .line 153
    invoke-static {v4}, Ls4/k1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_2
    :goto_1
    const-string v6, "google_analytics_force_disable_updates"

    .line 162
    .line 163
    const-string v7, "bool"

    .line 164
    .line 165
    invoke-virtual {v5, v6, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    const/4 v6, 0x0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    :catch_1
    move-object v5, v6

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    move-object v5, v0

    .line 183
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/p7;->w:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v7, v0

    .line 186
    check-cast v7, Lcom/google/android/gms/internal/measurement/a8;

    .line 187
    .line 188
    if-eqz v5, :cond_4

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    :cond_4
    move v0, v3

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move v0, v2

    .line 199
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    .line 201
    .line 202
    const-string v8, "com.google.android.gms.measurement.dynamite"

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    :try_start_3
    sget-object v0, Lk4/d;->c:Lp7/d;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catch_2
    move-exception v0

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    sget-object v0, Lk4/d;->b:Lv5/f;

    .line 212
    .line 213
    :goto_4
    invoke-static {v4, v0, v8}, Lk4/d;->c(Landroid/content/Context;Lk4/c;Ljava/lang/String;)Lk4/d;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v9, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 218
    .line 219
    invoke-virtual {v0, v9}, Lk4/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y6;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/z6;

    .line 224
    .line 225
    .line 226
    move-result-object v6
    :try_end_3
    .catch Lk4/a; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 227
    goto :goto_6

    .line 228
    :goto_5
    :try_start_4
    invoke-virtual {v7, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/a8;->b(Ljava/lang/Exception;ZZ)V

    .line 229
    .line 230
    .line 231
    :goto_6
    iput-object v6, v7, Lcom/google/android/gms/internal/measurement/a8;->g:Lcom/google/android/gms/internal/measurement/z6;

    .line 232
    .line 233
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/a8;->g:Lcom/google/android/gms/internal/measurement/z6;

    .line 234
    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    const-string v0, "FA"

    .line 238
    .line 239
    const-string v4, "Failed to connect to measurement client."

    .line 240
    .line 241
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_7
    invoke-static {v4, v8}, Lk4/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v4, v8, v2}, Lk4/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_8

    .line 265
    .line 266
    if-ge v6, v0, :cond_9

    .line 267
    .line 268
    :cond_8
    move v14, v3

    .line 269
    goto :goto_7

    .line 270
    :cond_9
    move v14, v2

    .line 271
    :goto_7
    int-to-long v12, v8

    .line 272
    iput-wide v12, v7, Lcom/google/android/gms/internal/measurement/a8;->h:J

    .line 273
    .line 274
    new-instance v17, Lcom/google/android/gms/internal/measurement/j7;

    .line 275
    .line 276
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/p7;->y:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v15, v0

    .line 279
    check-cast v15, Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-static {v4}, Ls4/k1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    const-wide/32 v10, 0x274e8

    .line 286
    .line 287
    .line 288
    move-object/from16 v9, v17

    .line 289
    .line 290
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/j7;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-wide v5, v7, Lcom/google/android/gms/internal/measurement/a8;->h:J

    .line 294
    .line 295
    const-wide/16 v8, 0xa9

    .line 296
    .line 297
    cmp-long v0, v5, v8

    .line 298
    .line 299
    if-ltz v0, :cond_a

    .line 300
    .line 301
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/a8;->g:Lcom/google/android/gms/internal/measurement/z6;

    .line 302
    .line 303
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v15, v0

    .line 308
    check-cast v15, Lcom/google/android/gms/internal/measurement/z6;

    .line 309
    .line 310
    new-instance v0, Lj4/a;

    .line 311
    .line 312
    invoke-direct {v0, v4}, Lj4/a;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/w7;->c:J

    .line 316
    .line 317
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/w7;->d:J

    .line 318
    .line 319
    move-object/from16 v16, v0

    .line 320
    .line 321
    move-wide/from16 v18, v4

    .line 322
    .line 323
    move-wide/from16 v20, v6

    .line 324
    .line 325
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/measurement/z6;->initializeWithElapsedTime(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/j7;JJ)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_a
    move-object/from16 v9, v17

    .line 330
    .line 331
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/a8;->g:Lcom/google/android/gms/internal/measurement/z6;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/google/android/gms/internal/measurement/z6;

    .line 338
    .line 339
    new-instance v5, Lj4/a;

    .line 340
    .line 341
    invoke-direct {v5, v4}, Lj4/a;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/w7;->c:J

    .line 345
    .line 346
    invoke-interface {v0, v5, v9, v6, v7}, Lcom/google/android/gms/internal/measurement/z6;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/j7;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :goto_8
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/p7;->w:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Lcom/google/android/gms/internal/measurement/a8;

    .line 353
    .line 354
    invoke-virtual {v4, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/a8;->b(Ljava/lang/Exception;ZZ)V

    .line 355
    .line 356
    .line 357
    :goto_9
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p7;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p7;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/w6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w6;->s(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
