.class public Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/content/OptionsEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptionProperty"
.end annotation


# instance fields
.field private final category:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->value:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->categorize(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->category:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private categorize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "gfx"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const-string v0, "render"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_f

    .line 20
    .line 21
    const-string v0, "graphics"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_f

    .line 28
    .line 29
    const-string v0, "texture"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_f

    .line 36
    .line 37
    const-string v0, "particle"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_f

    .line 44
    .line 45
    const-string v0, "fancy"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_0
    const-string v0, "audio"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_e

    .line 62
    .line 63
    const-string v0, "sound"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_e

    .line 70
    .line 71
    const-string v0, "music"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_e

    .line 78
    .line 79
    const-string v0, "volume"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_1
    const-string v0, "control"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_d

    .line 96
    .line 97
    const-string v0, "sensitivity"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_d

    .line 104
    .line 105
    const-string v0, "invert"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_d

    .line 112
    .line 113
    const-string v0, "button"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_d

    .line 120
    .line 121
    const-string v0, "key"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_2
    const-string v0, "gui"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    const-string v0, "ui"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_c

    .line 146
    .line 147
    const-string v0, "hud"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_c

    .line 154
    .line 155
    const-string v0, "screen"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    const-string v0, "safe"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_3
    const-string v0, "game"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    const-string v0, "difficulty"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    const-string v0, "view"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    const-string v0, "fov"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    const-string v0, "distance"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    const-string v0, "dev"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    const-string v0, "debug"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    const-string v0, "log"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    const-string v0, "server"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    const-string v0, "multiplayer"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    const-string v0, "realms"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    const-string v0, "online"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    const-string v0, "vr"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    const-string v0, "3d"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_7

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_7
    const-string p1, "Other"

    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_8
    :goto_0
    const-string p1, "VR"

    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_9
    :goto_1
    const-string p1, "Multiplayer"

    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_a
    :goto_2
    const-string p1, "Developer"

    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_b
    :goto_3
    const-string p1, "Game"

    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_c
    :goto_4
    const-string p1, "Interface"

    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_d
    :goto_5
    const-string p1, "Controls"

    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_e
    :goto_6
    const-string p1, "Audio"

    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_f
    :goto_7
    const-string p1, "Graphics"

    .line 314
    .line 315
    return-object p1
.end method

.method private formatName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v4, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v3, v5, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x5f

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->formatName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
