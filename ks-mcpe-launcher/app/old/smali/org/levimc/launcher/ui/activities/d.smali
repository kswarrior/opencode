.class public final synthetic Lorg/levimc/launcher/ui/activities/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/ui/activities/d;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->E(Lorg/levimc/launcher/ui/activities/ModConfigActivity;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->C(Lorg/levimc/launcher/ui/activities/ModConfigActivity;Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/MainActivity;->Z(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/MainActivity;->a0(Lorg/levimc/launcher/ui/activities/MainActivity;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lorg/levimc/launcher/core/versions/VersionManager;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/MainActivity;->T(Lorg/levimc/launcher/ui/activities/MainActivity;Lorg/levimc/launcher/core/versions/VersionManager;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->B(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/CrashActivity;->z(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 93
    .line 94
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lorg/levimc/launcher/core/curseforge/models/ContentFile;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->C(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;Lorg/levimc/launcher/core/curseforge/models/ContentFile;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Exception;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->y(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 117
    .line 118
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/io/File;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->B(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 129
    .line 130
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->x(Lorg/levimc/launcher/ui/activities/AccountsActivity;Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 141
    .line 142
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->B(Lorg/levimc/launcher/ui/activities/AccountsActivity;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lorg/levimc/launcher/ui/activities/MainActivity$4;

    .line 153
    .line 154
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, [Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/MainActivity$4;->a(Lorg/levimc/launcher/ui/activities/MainActivity$4;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_c
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lorg/levimc/launcher/ui/activities/MainActivity$3;

    .line 165
    .line 166
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/MainActivity$3;->d(Lorg/levimc/launcher/ui/activities/MainActivity$3;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lorg/levimc/launcher/ui/activities/MainActivity$3;

    .line 177
    .line 178
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Exception;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/MainActivity$3;->a(Lorg/levimc/launcher/ui/activities/MainActivity$3;Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_e
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lorg/levimc/launcher/ui/activities/MainActivity$3;

    .line 189
    .line 190
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/MainActivity$3;->b(Lorg/levimc/launcher/ui/activities/MainActivity$3;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_f
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$3;

    .line 201
    .line 202
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Exception;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$3;->a(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$3;Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentListActivity$16;

    .line 213
    .line 214
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/ContentListActivity$16;->a(Lorg/levimc/launcher/ui/activities/ContentListActivity$16;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_11
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentListActivity$15;

    .line 225
    .line 226
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/ContentListActivity$15;->b(Lorg/levimc/launcher/ui/activities/ContentListActivity$15;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_12
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentListActivity$14;

    .line 237
    .line 238
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;

    .line 241
    .line 242
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/ContentListActivity$14;->a(Lorg/levimc/launcher/ui/activities/ContentListActivity$14;Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_13
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentListActivity$14;

    .line 249
    .line 250
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/ContentListActivity$14;->b(Lorg/levimc/launcher/ui/activities/ContentListActivity$14;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_14
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentListActivity$13;

    .line 261
    .line 262
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/ContentListActivity$13;->a(Lorg/levimc/launcher/ui/activities/ContentListActivity$13;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_15
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$4;

    .line 273
    .line 274
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$4;->a(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$4;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_16
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$3;

    .line 285
    .line 286
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lorg/levimc/launcher/core/curseforge/models/ModFilesResponse;

    .line 289
    .line 290
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$3;->a(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$3;Lorg/levimc/launcher/core/curseforge/models/ModFilesResponse;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_17
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$3;

    .line 297
    .line 298
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Throwable;

    .line 301
    .line 302
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$3;->b(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$3;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_18
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$2;

    .line 309
    .line 310
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$2;->a(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$2;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_19
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;

    .line 321
    .line 322
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 325
    .line 326
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->d(Lorg/levimc/launcher/ui/activities/AccountsActivity$1;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_1a
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;

    .line 333
    .line 334
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Exception;

    .line 337
    .line 338
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->b(Lorg/levimc/launcher/ui/activities/AccountsActivity$1;Ljava/lang/Exception;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_1b
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;

    .line 345
    .line 346
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->h:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->c(Lorg/levimc/launcher/ui/activities/AccountsActivity$1;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
