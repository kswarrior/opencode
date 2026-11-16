.class public final synthetic Lorg/levimc/launcher/core/minecraft/h;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/levimc/launcher/core/minecraft/h;->c:I

    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/h;->p:Ljava/lang/Object;

    iput p2, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    iput-object p3, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    iput-object p4, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/levimc/launcher/core/minecraft/h;->c:I

    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/h;->p:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    iput p3, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    iput-object p4, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lorg/levimc/launcher/core/minecraft/h;->c:I

    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/h;->p:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    iput-object p3, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    iput p4, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/FileHandler;ILorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/lang/String;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/core/minecraft/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/h;->p:Ljava/lang/Object;

    iput p2, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    iput-object p3, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    iput-object p4, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/packages/InstallDialog;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;I)V
    .locals 1

    .line 5
    const/16 v0, 0xa

    iput v0, p0, Lorg/levimc/launcher/core/minecraft/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/h;->p:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    iput-object p3, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    iput p4, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/minecraft/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/h;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf7/e;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt3/i;

    .line 13
    .line 14
    iget v2, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    .line 15
    .line 16
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v4, v0, Lf7/e;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lb4/c;

    .line 23
    .line 24
    :try_start_0
    iget-object v5, v0, Lf7/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, La4/d;

    .line 27
    .line 28
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v6, La6/c0;

    .line 32
    .line 33
    const/16 v7, 0x16

    .line 34
    .line 35
    invoke-direct {v6, v5, v7}, La6/c0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, La4/m;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, La4/m;->u(Lb4/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lf7/e;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroid/content/Context;

    .line 47
    .line 48
    const-string v6, "connectivity"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lf7/e;->d(Lt3/i;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    new-instance v5, Lz3/d;

    .line 75
    .line 76
    invoke-direct {v5, v0, v1, v2}, Lz3/d;-><init>(Lf7/e;Lt3/i;I)V

    .line 77
    .line 78
    .line 79
    check-cast v4, La4/m;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, La4/m;->u(Lb4/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lb4/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    :try_start_1
    iget-object v0, v0, Lf7/e;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lve/e;

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v0, v1, v2, v4}, Lve/e;->c(Lt3/i;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    return-void

    .line 100
    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/h;->p:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lorg/levimc/launcher/ui/packages/InstallDialog;

    .line 107
    .line 108
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 111
    .line 112
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    iget v3, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/ui/packages/InstallDialog;->g(Lorg/levimc/launcher/ui/packages/InstallDialog;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/h;->p:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lorg/levimc/launcher/ui/packages/InstallDialog;

    .line 125
    .line 126
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 129
    .line 130
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 133
    .line 134
    iget v3, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    .line 135
    .line 136
    invoke-static {v0, v3, v1, v2}, Lorg/levimc/launcher/ui/packages/InstallDialog;->d(Lorg/levimc/launcher/ui/packages/InstallDialog;ILorg/levimc/launcher/core/packages/CatalogModels$InstallState;Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/h;->p:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lorg/levimc/launcher/ui/packages/BrowseFragment;

    .line 143
    .line 144
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lorg/levimc/launcher/core/packages/Catalog$Result;

    .line 147
    .line 148
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 151
    .line 152
    iget v3, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    .line 153
    .line 154
    invoke-static {v0, v3, v1, v2}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->m(Lorg/levimc/launcher/ui/packages/BrowseFragment;ILorg/levimc/launcher/core/packages/Catalog$Result;Lorg/levimc/launcher/core/packages/PackageService$Failure;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/h;->p:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lorg/levimc/launcher/ui/packages/BrowseFragment;

    .line 161
    .line 162
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 165
    .line 166
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 169
    .line 170
    iget v3, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    .line 171
    .line 172
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->h(Lorg/levimc/launcher/ui/packages/BrowseFragment;Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/versions/GameVersion;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_4
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/h;->p:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 179
    .line 180
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/util/function/Consumer;

    .line 183
    .line 184
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    .line 185
    .line 186
    iget v3, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    .line 187
    .line 188
    invoke-static {v0, v3, v1, v2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->U2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;ILjava/util/function/Consumer;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_5
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/h;->p:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 195
    .line 196
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 199
    .line 200
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ljava/util/function/Consumer;

    .line 203
    .line 204
    iget v3, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    .line 205
    .line 206
    invoke-static {v0, v1, v3, v2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->L2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/concurrent/Callable;ILjava/util/function/Consumer;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/h;->p:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 213
    .line 214
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Landroid/widget/ScrollView;

    .line 217
    .line 218
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Landroid/view/ViewGroup;

    .line 221
    .line 222
    iget v3, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    .line 223
    .line 224
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->p(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/widget/ScrollView;Landroid/view/ViewGroup;I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_7
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/h;->p:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 231
    .line 232
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Landroid/graphics/Typeface;

    .line 239
    .line 240
    iget v3, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    .line 241
    .line 242
    invoke-static {v0, v3, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;ILjava/lang/String;Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_8
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/h;->p:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 249
    .line 250
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Landroid/graphics/Bitmap;

    .line 257
    .line 258
    iget v3, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    .line 259
    .line 260
    invoke-static {v0, v3, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_9
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/h;->p:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lorg/levimc/launcher/core/mods/FileHandler;

    .line 267
    .line 268
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

    .line 271
    .line 272
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    iget v3, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    .line 277
    .line 278
    invoke-static {v0, v3, v1, v2}, Lorg/levimc/launcher/core/mods/FileHandler;->q(Lorg/levimc/launcher/core/mods/FileHandler;ILorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_a
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/h;->p:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;

    .line 285
    .line 286
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Ljava/lang/String;

    .line 293
    .line 294
    iget v3, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    .line 295
    .line 296
    invoke-static {v0, v3, v1, v2}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->C(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
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
