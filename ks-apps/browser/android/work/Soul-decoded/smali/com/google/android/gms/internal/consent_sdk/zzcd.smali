.class final Lcom/google/android/gms/internal/consent_sdk/zzcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzd;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/gms/internal/consent_sdk/zze;

.field public final f:Lcom/google/android/gms/internal/consent_sdk/zzao;

.field public final g:Lcom/google/android/gms/internal/consent_sdk/zzbe;

.field public final h:Lcom/google/android/gms/internal/consent_sdk/zzaq;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzbz;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zze;Lcom/google/android/gms/internal/consent_sdk/zzao;Lcom/google/android/gms/internal/consent_sdk/zzbe;Lcom/google/android/gms/internal/consent_sdk/zzaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->c:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->e:Lcom/google/android/gms/internal/consent_sdk/zze;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->f:Lcom/google/android/gms/internal/consent_sdk/zzao;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->g:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->h:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Receive consent action: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UserMessagingPlatform"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "action"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "args"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p0, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->f:Lcom/google/android/gms/internal/consent_sdk/zzao;

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->e:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzc;

    .line 49
    .line 50
    invoke-direct {v3, v0, p1, v1}, Lcom/google/android/gms/internal/consent_sdk/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, Lcom/google/android/gms/internal/consent_sdk/zze;->a:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final f(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->g:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "dismiss"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_c

    .line 21
    .line 22
    const-string p2, "status"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sparse-switch p2, :sswitch_data_1

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :sswitch_1
    const-string p2, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move p1, v3

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string p2, "non_personalized"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string p2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string p2, "CONSENT_SIGNAL_SUFFICIENT"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string p2, "personalized"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string p2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    :goto_0
    const/4 p1, 0x3

    .line 92
    :goto_1
    iget-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    .line 100
    .line 101
    :cond_0
    iget-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 102
    .line 103
    iput-object v1, p2, Lcom/google/android/gms/internal/consent_sdk/zzbz;->a:Landroid/app/Activity;

    .line 104
    .line 105
    iget-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/zzbb;

    .line 112
    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    iget-object v0, p2, Lcom/google/android/gms/internal/consent_sdk/zzbb;->f:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->a:Landroid/app/Application;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 129
    .line 130
    if-nez p2, :cond_2

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->c:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzaq;->b:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "consent_status"

    .line 143
    .line 144
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->a()V

    .line 152
    .line 153
    .line 154
    return v3

    .line 155
    :cond_3
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 156
    .line 157
    const-string p2, "We are getting something wrong with the webview."

    .line 158
    .line 159
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    .line 163
    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 167
    .line 168
    .line 169
    iput-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    .line 170
    .line 171
    :cond_4
    iget-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 172
    .line 173
    iput-object v1, p2, Lcom/google/android/gms/internal/consent_sdk/zzbz;->a:Landroid/app/Activity;

    .line 174
    .line 175
    iget-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/zzbb;

    .line 182
    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    iget-object v0, p2, Lcom/google/android/gms/internal/consent_sdk/zzbb;->f:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->a:Landroid/app/Application;

    .line 188
    .line 189
    invoke-virtual {v0, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 199
    .line 200
    if-nez p2, :cond_6

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_6
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->d(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()Lcom/google/android/ump/FormError;

    .line 208
    .line 209
    .line 210
    invoke-interface {p2}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->a()V

    .line 211
    .line 212
    .line 213
    return v3

    .line 214
    :sswitch_7
    const-string v0, "browser"

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_c

    .line 221
    .line 222
    const-string p2, "url"

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    const-string v0, "UserMessagingPlatform"

    .line 233
    .line 234
    if-eqz p2, :cond_7

    .line 235
    .line 236
    const-string p2, "Action[browser]: empty url."

    .line 237
    .line 238
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_8

    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "Action[browser]: empty scheme: "

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :cond_8
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 265
    .line 266
    const-string v2, "android.intent.action.VIEW"

    .line 267
    .line 268
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 272
    .line 273
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    return v3

    .line 277
    :catch_0
    move-exception p2

    .line 278
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v1, "Action[browser]: can not open url: "

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    return v3

    .line 292
    :sswitch_8
    const-string p1, "configure_app_assets"

    .line 293
    .line 294
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzcc;

    .line 301
    .line 302
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzcc;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzcd;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->d:Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    return v3

    .line 311
    :sswitch_9
    const-string p1, "load_complete"

    .line 312
    .line 313
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    iget-object p1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 326
    .line 327
    if-nez p1, :cond_9

    .line 328
    .line 329
    :goto_3
    return v3

    .line 330
    :cond_9
    iget-boolean p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->m:Z

    .line 331
    .line 332
    if-eqz p2, :cond_a

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    iget-boolean p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->n:Z

    .line 336
    .line 337
    if-nez p2, :cond_b

    .line 338
    .line 339
    iget-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->f:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 340
    .line 341
    iget-object v0, p2, Lcom/google/android/gms/internal/consent_sdk/zzcr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/util/Queue;

    .line 348
    .line 349
    const/4 v4, 0x4

    .line 350
    const/4 v5, 0x5

    .line 351
    invoke-virtual {p2, v0, v4, v5, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    :goto_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->b(Lcom/google/android/ump/ConsentForm;)V

    .line 355
    .line 356
    .line 357
    return v3

    .line 358
    :cond_c
    :goto_5
    const/4 p1, 0x0

    .line 359
    return p1

    .line 360
    nop

    .line 361
    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_9
        -0x109d39a6 -> :sswitch_8
        0x8ff2b28 -> :sswitch_7
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_6
        -0xf616830 -> :sswitch_5
        0x19984e10 -> :sswitch_4
        0x1be36b13 -> :sswitch_3
        0x635b0c02 -> :sswitch_2
        0x66d8a81d -> :sswitch_1
    .end sparse-switch
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
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
.end method

.method public final zza()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzcb;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzcb;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-object v1
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
