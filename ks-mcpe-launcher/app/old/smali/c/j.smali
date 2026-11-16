.class public final Lc/j;
.super Landroidx/activity/result/ActivityResultRegistry;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic h:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j;->h:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lx7/c;)V
    .locals 9

    .line 1
    const-string v0, "contract"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc/j;->h:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    invoke-virtual {p2, v1, p3}, Landroidx/activity/result/contract/ActivityResultContract;->b(Landroid/content/Context;Ljava/lang/Object;)Ljd/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lc/i;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-direct {p3, p0, p1, v0, p4}, Lc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p2, v1, p3}, Landroidx/activity/result/contract/ActivityResultContract;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    move-object v8, p4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz p4, :cond_3

    .line 81
    .line 82
    iget-object p3, p4, Lx7/c;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Landroid/app/ActivityOptions;

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 p4, 0x0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_d

    .line 104
    .line 105
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 p3, 0x0

    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    new-array p2, p3, [Ljava/lang/String;

    .line 115
    .line 116
    :cond_4
    new-instance p4, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    move v0, p3

    .line 122
    :goto_2
    array-length v2, p2

    .line 123
    if-ge v0, v2, :cond_7

    .line 124
    .line 125
    aget-object v2, p2, v0

    .line 126
    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v3, 0x21

    .line 136
    .line 137
    if-ge v2, v3, :cond_5

    .line 138
    .line 139
    aget-object v2, p2, v0

    .line 140
    .line 141
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 142
    .line 143
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p4, "Permission request for permissions "

    .line 164
    .line 165
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string p4, " must not contain null or empty values"

    .line 173
    .line 174
    invoke-static {p3, p2, p4}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    invoke-virtual {p4}, Ljava/util/HashSet;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_8

    .line 187
    .line 188
    array-length v2, p2

    .line 189
    sub-int/2addr v2, v0

    .line 190
    new-array v2, v2, [Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move-object v2, p2

    .line 194
    :goto_3
    if-lez v0, :cond_b

    .line 195
    .line 196
    array-length v3, p2

    .line 197
    if-ne v0, v3, :cond_9

    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    move v0, p3

    .line 201
    :goto_4
    array-length v3, p2

    .line 202
    if-ge p3, v3, :cond_b

    .line 203
    .line 204
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_a

    .line 213
    .line 214
    add-int/lit8 v3, v0, 0x1

    .line 215
    .line 216
    aget-object v4, p2, p3

    .line 217
    .line 218
    aput-object v4, v2, v0

    .line 219
    .line 220
    move v0, v3

    .line 221
    :cond_a
    add-int/lit8 p3, p3, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    instance-of p3, v1, Lf0/a;

    .line 225
    .line 226
    if-eqz p3, :cond_c

    .line 227
    .line 228
    move-object p3, v1

    .line 229
    check-cast p3, Lf0/a;

    .line 230
    .line 231
    invoke-interface {p3, p1}, Lf0/a;->validateRequestPermissionsRequestCode(I)V

    .line 232
    .line 233
    .line 234
    :cond_c
    invoke-virtual {v1, p2, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_d
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-eqz p3, :cond_e

    .line 249
    .line 250
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 251
    .line 252
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Ld/f;

    .line 257
    .line 258
    :try_start_0
    invoke-static {p2}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p2, Ld/f;->c:Landroid/content/IntentSender;

    .line 262
    .line 263
    iget-object v4, p2, Ld/f;->d:Landroid/content/Intent;

    .line 264
    .line 265
    iget v5, p2, Ld/f;->h:I

    .line 266
    .line 267
    iget v6, p2, Ld/f;->q:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    move v3, p1

    .line 271
    :try_start_1
    invoke-virtual/range {v1 .. v8}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 276
    :goto_5
    move-object p1, v0

    .line 277
    goto :goto_6

    .line 278
    :catch_1
    move-exception v0

    .line 279
    move v3, p1

    .line 280
    goto :goto_5

    .line 281
    :goto_6
    new-instance p2, Landroid/os/Handler;

    .line 282
    .line 283
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 288
    .line 289
    .line 290
    new-instance p3, Lc/i;

    .line 291
    .line 292
    const/4 p4, 0x1

    .line 293
    invoke-direct {p3, p0, v3, p1, p4}, Lc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_e
    move v3, p1

    .line 301
    invoke-virtual {v1, p2, v3, v8}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method
