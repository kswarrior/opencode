.class public final synthetic Lm6/c;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ls7/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lm6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm6/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lm6/c;->a:I

    iput-object p1, p0, Lm6/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm6/c;->a:I

    .line 4
    .line 5
    const-class v2, Lo7/b;

    .line 6
    .line 7
    iget-object v5, v0, Lm6/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, Lm6/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lr6/f;

    .line 15
    .line 16
    check-cast v5, Lr6/b;

    .line 17
    .line 18
    iget-object v1, v5, Lr6/b;->f:Lr6/e;

    .line 19
    .line 20
    new-instance v7, Lcom/google/android/gms/internal/measurement/ub;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v9, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v10, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v11, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v12, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v13, v5, Lr6/b;->c:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v5, v5, Lr6/b;->g:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-eqz v14, :cond_5

    .line 63
    .line 64
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    check-cast v14, Lr6/i;

    .line 69
    .line 70
    iget v15, v14, Lr6/i;->c:I

    .line 71
    .line 72
    iget v4, v14, Lr6/i;->b:I

    .line 73
    .line 74
    if-nez v15, :cond_0

    .line 75
    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/16 v16, 0x0

    .line 80
    .line 81
    :goto_1
    iget-object v14, v14, Lr6/i;->a:Lr6/q;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-eqz v16, :cond_2

    .line 85
    .line 86
    if-ne v4, v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-ne v4, v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    invoke-static {v2}, Lr6/q;->a(Ljava/lang/Class;)Lr6/q;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v7, Lcom/google/android/gms/internal/measurement/ub;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v7, Lcom/google/android/gms/internal/measurement/ub;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v7, Lcom/google/android/gms/internal/measurement/ub;->h:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v7, Lcom/google/android/gms/internal/measurement/ub;->p:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v7, Lcom/google/android/gms/internal/measurement/ub;->q:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, v7, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v1, v7}, Lr6/e;->f(Lcom/google/android/gms/internal/measurement/ub;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_0
    check-cast v5, Landroid/content/Context;

    .line 163
    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v1, Lp7/j;

    .line 167
    .line 168
    invoke-direct {v1, v5, v6}, Lp7/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_1
    check-cast v6, Lcom/google/firebase/FirebaseApp;

    .line 173
    .line 174
    check-cast v5, Landroid/content/Context;

    .line 175
    .line 176
    sget-object v1, Lcom/google/firebase/FirebaseApp;->k:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v1, Lx7/a;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/google/firebase/FirebaseApp;->h()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, v6, Lcom/google/firebase/FirebaseApp;->d:Lr6/f;

    .line 185
    .line 186
    invoke-interface {v4, v2}, Lr6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lo7/b;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v5, "com.google.firebase.common.prefs:"

    .line 202
    .line 203
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v4, "firebase_data_collection_default_enabled"

    .line 219
    .line 220
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    const/4 v5, 0x1

    .line 233
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/16 v6, 0x80

    .line 244
    .line 245
    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 252
    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    goto :goto_2

    .line 268
    :catch_0
    :cond_8
    move v4, v5

    .line 269
    :goto_2
    iput-boolean v4, v1, Lx7/a;->a:Z

    .line 270
    .line 271
    return-object v1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
