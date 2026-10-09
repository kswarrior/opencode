.class final synthetic Lcom/google/android/gms/ads/internal/util/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/zzj;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzj;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzi;->c:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzi;->f:Landroid/content/Context;

    .line 7
    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzi;->c:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzi;->f:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "admob"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v2, "use_https"

    .line 33
    .line 34
    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/util/zzj;->h:Z

    .line 35
    .line 36
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->h:Z

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v2, "content_url_opted_out"

    .line 45
    .line 46
    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/util/zzj;->u:Z

    .line 47
    .line 48
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->u:Z

    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const-string v2, "content_url_hashes"

    .line 57
    .line 58
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/zzj;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->i:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-string v2, "gad_idless"

    .line 69
    .line 70
    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/util/zzj;->k:Z

    .line 71
    .line 72
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->k:Z

    .line 77
    .line 78
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-string v2, "content_vertical_opted_out"

    .line 81
    .line 82
    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/util/zzj;->v:Z

    .line 83
    .line 84
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->v:Z

    .line 89
    .line 90
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    const-string v2, "content_vertical_hashes"

    .line 93
    .line 94
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/zzj;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    const-string v2, "version_code"

    .line 105
    .line 106
    iget v4, v0, Lcom/google/android/gms/ads/internal/util/zzj;->r:I

    .line 107
    .line 108
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->r:I

    .line 113
    .line 114
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbic;->g:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhu;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbgi;->j:Z

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccv;

    .line 137
    .line 138
    const-string v2, ""

    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzccv;-><init>(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->n:Lcom/google/android/gms/internal/ads/zzccv;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    const-string v2, "app_settings_json"

    .line 154
    .line 155
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/zzj;->n:Lcom/google/android/gms/internal/ads/zzccv;

    .line 156
    .line 157
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzccv;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    const-string v4, "app_settings_last_update_ms"

    .line 166
    .line 167
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/util/zzj;->n:Lcom/google/android/gms/internal/ads/zzccv;

    .line 168
    .line 169
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzccv;->f:J

    .line 170
    .line 171
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccv;

    .line 176
    .line 177
    invoke-direct {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzccv;-><init>(Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->n:Lcom/google/android/gms/internal/ads/zzccv;

    .line 181
    .line 182
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    const-string v2, "app_last_background_time_ms"

    .line 185
    .line 186
    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/util/zzj;->o:J

    .line 187
    .line 188
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    iput-wide v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->o:J

    .line 193
    .line 194
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 195
    .line 196
    const-string v2, "request_in_session_count"

    .line 197
    .line 198
    iget v4, v0, Lcom/google/android/gms/ads/internal/util/zzj;->q:I

    .line 199
    .line 200
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->q:I

    .line 205
    .line 206
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 207
    .line 208
    const-string v2, "first_ad_req_time_ms"

    .line 209
    .line 210
    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/util/zzj;->p:J

    .line 211
    .line 212
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    iput-wide v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->p:J

    .line 217
    .line 218
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 219
    .line 220
    const-string v2, "never_pool_slots"

    .line 221
    .line 222
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/zzj;->s:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->s:Ljava/util/Set;

    .line 229
    .line 230
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 231
    .line 232
    const-string v2, "display_cutout"

    .line 233
    .line 234
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/zzj;->w:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->w:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 243
    .line 244
    const-string v2, "app_measurement_npa"

    .line 245
    .line 246
    iget v4, v0, Lcom/google/android/gms/ads/internal/util/zzj;->B:I

    .line 247
    .line 248
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->B:I

    .line 253
    .line 254
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 255
    .line 256
    const-string v2, "sd_app_measure_npa"

    .line 257
    .line 258
    iget v4, v0, Lcom/google/android/gms/ads/internal/util/zzj;->C:I

    .line 259
    .line 260
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->C:I

    .line 265
    .line 266
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 267
    .line 268
    const-string v2, "sd_app_measure_npa_ts"

    .line 269
    .line 270
    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/util/zzj;->D:J

    .line 271
    .line 272
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    iput-wide v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->D:J

    .line 277
    .line 278
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 279
    .line 280
    const-string v2, "inspector_info"

    .line 281
    .line 282
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/zzj;->x:Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->x:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 291
    .line 292
    const-string v2, "linked_device"

    .line 293
    .line 294
    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/util/zzj;->y:Z

    .line 295
    .line 296
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->y:Z

    .line 301
    .line 302
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 303
    .line 304
    const-string v2, "linked_ad_unit"

    .line 305
    .line 306
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/zzj;->z:Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->z:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 315
    .line 316
    const-string v2, "inspector_ui_storage"

    .line 317
    .line 318
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/zzj;->A:Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->A:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 327
    .line 328
    const-string v2, "IABTCF_TCString"

    .line 329
    .line 330
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/zzj;->l:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->l:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 339
    .line 340
    const-string v2, "gad_has_consent_for_cookies"

    .line 341
    .line 342
    iget v4, v0, Lcom/google/android/gms/ads/internal/util/zzj;->m:I

    .line 343
    .line 344
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iput v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    .line 350
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 351
    .line 352
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 353
    .line 354
    const-string v4, "native_advanced_settings"

    .line 355
    .line 356
    const-string v5, "{}"

    .line 357
    .line 358
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->t:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :catch_0
    move-exception v1

    .line 369
    :try_start_3
    const-string v2, "Could not convert native advanced settings to json object"

    .line 370
    .line 371
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 372
    .line 373
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzj;->b()V

    .line 377
    .line 378
    .line 379
    monitor-exit v3

    .line 380
    goto :goto_3

    .line 381
    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    const-string v1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 385
    .line 386
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcda;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    .line 394
    .line 395
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :goto_3
    return-void
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
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
