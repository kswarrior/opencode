.class public final Lcom/google/android/gms/games/internal/v2/appshortcuts/zzt;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# direct methods
.method public static zza(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x80

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :catch_0
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    :goto_0
    const-string v2, ""

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :catch_1
    move-object v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_1
    const-string v3, "com.google.android.gms.games.APP_ID"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v5, "android.intent.action.MAIN"

    .line 52
    .line 53
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "android.intent.category.LAUNCHER"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v5, 0xc2200

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Lcom/google/android/gms/internal/games_v2/zzhd;->zzd:I

    .line 78
    .line 79
    new-instance v4, Lcom/google/android/gms/internal/games_v2/zzgz;

    .line 80
    .line 81
    invoke-direct {v4}, Lcom/google/android/gms/internal/games_v2/zzgz;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 99
    .line 100
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v8, Landroid/content/ComponentName;

    .line 109
    .line 110
    iget-object v9, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v10, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    iget-boolean v6, v6, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v6, 0x1

    .line 129
    if-ne v7, v6, :cond_3

    .line 130
    .line 131
    :goto_3
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 132
    .line 133
    iget-boolean v6, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/games_v2/zzgz;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/games_v2/zzgz;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/games_v2/zzgz;->zze()Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const v5, 0x7fffffff

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    move v7, v5

    .line 154
    :goto_4
    if-ge v6, v4, :cond_7

    .line 155
    .line 156
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 161
    .line 162
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 163
    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    new-instance v9, Landroid/content/ComponentName;

    .line 167
    .line 168
    iget-object v10, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v9, v10, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const v10, 0xc2280

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v8
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    goto :goto_5

    .line 187
    :catch_2
    move-object v8, v1

    .line 188
    :goto_5
    if-eqz v8, :cond_6

    .line 189
    .line 190
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 191
    .line 192
    if-eqz v8, :cond_6

    .line 193
    .line 194
    const-string v9, "com.google.android.gms.games.APP_SHORTCUTS_MAX_NUMBER"

    .line 195
    .line 196
    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-static {v7, v9}, Ljava/lang/Integer;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const-string v9, "com.google.android.gms.games.APP_SHORTCUTS_TARGET_ACTIVITY"

    .line 205
    .line 206
    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    new-instance v1, Landroid/util/Pair;

    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    new-instance v9, Landroid/content/ComponentName;

    .line 239
    .line 240
    invoke-direct {v9, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    new-instance v4, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;

    .line 252
    .line 253
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;-><init>(JLjava/lang/String;ILandroid/content/ComponentName;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v4
.end method
