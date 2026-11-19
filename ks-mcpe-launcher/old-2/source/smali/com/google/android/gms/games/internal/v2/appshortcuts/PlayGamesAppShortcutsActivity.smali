.class public final Lcom/google/android/gms/games/internal/v2/appshortcuts/PlayGamesAppShortcutsActivity;
.super Landroid/app/Activity;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation build Lcom/google/android/gms/internal/games_v2/zzad;
.end annotation


# instance fields
.field private zza:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const p3, 0x3be71540

    .line 5
    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/games_v2/zzfr;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/games_v2/zzfr;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzy;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzy;-><init>(Lcom/google/android/gms/games/internal/v2/appshortcuts/PlayGamesAppShortcutsActivity;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x32

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/google/android/gms/games/internal/v2/appshortcuts/PlayGamesAppShortcutsActivity;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzt;->zza(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;->zzb()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v3, "android.intent.action.MAIN"

    .line 33
    .line 34
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "android.intent.category.LAUNCHER"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0xc2200

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v3, Lcom/google/android/gms/internal/games_v2/zzhd;->zzd:I

    .line 63
    .line 64
    new-instance v3, Lcom/google/android/gms/internal/games_v2/zzgz;

    .line 65
    .line 66
    invoke-direct {v3}, Lcom/google/android/gms/internal/games_v2/zzgz;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 84
    .line 85
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Landroid/content/ComponentName;

    .line 94
    .line 95
    iget-object v8, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    iget-boolean v5, v5, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v5, 0x1

    .line 114
    if-ne v6, v5, :cond_2

    .line 115
    .line 116
    :goto_1
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 117
    .line 118
    iget-boolean v5, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 119
    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/games_v2/zzgz;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/games_v2/zzgz;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/games_v2/zzgz;->zze()Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move v4, v1

    .line 135
    :cond_5
    if-ge v4, v3, :cond_6

    .line 136
    .line 137
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 142
    .line 143
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    iget-object v0, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v0, v2

    .line 153
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    :cond_8
    move-object v0, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v5, Landroid/content/ComponentName;

    .line 173
    .line 174
    invoke-direct {v5, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const v3, 0x14008000

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_3
    if-nez v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    iput-object v0, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/PlayGamesAppShortcutsActivity;->zza:Landroid/content/Intent;

    .line 199
    .line 200
    new-instance v0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;-><init>(Landroid/app/Activity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "com.google.android.gms.games.EXTRA_APP_SHORTCUT_ID"

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v5, "com.google.android.gms.games.EXTRA_APP_SHORTCUT_EXTRAS"

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroid/os/PersistableBundle;

    .line 222
    .line 223
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    new-instance v6, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;

    .line 226
    .line 227
    invoke-direct {v6, v4, v3, v2, v5}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/16 v3, 0x1a59

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Lcom/google/android/gms/games/zzd;->zzg:Lcom/google/android/gms/common/Feature;

    .line 241
    .line 242
    filled-new-array {v3}, [Lcom/google/android/gms/common/Feature;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzo;

    .line 255
    .line 256
    invoke-direct {v2, v0, p1, v6}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzo;-><init>(Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzz;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzz;-><init>(Lcom/google/android/gms/games/internal/v2/appshortcuts/PlayGamesAppShortcutsActivity;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final synthetic zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/PlayGamesAppShortcutsActivity;->zza:Landroid/content/Intent;

    .line 2
    .line 3
    const v1, 0x3be71541

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
