.class public Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final EXTRA_CONTENT:Ljava/lang/String; = "extra_content"


# instance fields
.field private author:Landroid/widget/TextView;

.field private btnBrowser:Lcom/google/android/material/button/MaterialButton;

.field private btnInstall:Lcom/google/android/material/button/MaterialButton;

.field private client:Lorg/levimc/launcher/core/curseforge/CurseForgeClient;

.field private content:Lorg/levimc/launcher/core/curseforge/models/Content;

.field private contentImporter:Lorg/levimc/launcher/core/content/ContentImporter;

.field private downloadExecutor:Ljava/util/concurrent/ExecutorService;

.field private icon:Landroid/widget/ImageView;

.field private metadata:Landroid/widget/TextView;

.field private progressBar:Landroid/widget/ProgressBar;

.field private summary:Landroid/webkit/WebView;

.field private title:Landroid/widget/TextView;

.field private versionManager:Lorg/levimc/launcher/core/versions/VersionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->downloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->lambda$downloadAndImport$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->lambda$downloadAndImport$4(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;Lorg/levimc/launcher/core/curseforge/models/ContentFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->lambda$downloadAndImport$6(Lorg/levimc/launcher/core/curseforge/models/ContentFile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->btnInstall:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic E(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic F(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->summary:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic G(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->getHexColor(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic H(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->showFilesDialog(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->title:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->content:Lorg/levimc/launcher/core/curseforge/models/Content;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/levimc/launcher/core/curseforge/models/Content;->name:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->content:Lorg/levimc/launcher/core/curseforge/models/Content;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/levimc/launcher/core/curseforge/models/Content;->authors:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->content:Lorg/levimc/launcher/core/curseforge/models/Content;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/levimc/launcher/core/curseforge/models/Content;->authors:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->author:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v2, Lorg/levimc/launcher/R$string;->mod_author_byline:I

    .line 41
    .line 42
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->content:Lorg/levimc/launcher/core/curseforge/models/Content;

    .line 43
    .line 44
    iget-object v3, v3, Lorg/levimc/launcher/core/curseforge/models/Content;->authors:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lorg/levimc/launcher/core/curseforge/models/ContentAuthor;

    .line 51
    .line 52
    iget-object v3, v3, Lorg/levimc/launcher/core/curseforge/models/ContentAuthor;->name:Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->author:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->author:Landroid/widget/TextView;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->content:Lorg/levimc/launcher/core/curseforge/models/Content;

    .line 84
    .line 85
    iget-wide v2, v2, Lorg/levimc/launcher/core/curseforge/models/Content;->downloadCount:J

    .line 86
    .line 87
    long-to-double v2, v2

    .line 88
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmpl-double v6, v2, v4

    .line 94
    .line 95
    if-ltz v6, :cond_2

    .line 96
    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    div-double/2addr v2, v4

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "%.1fM"

    .line 111
    .line 112
    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmpl-double v6, v2, v4

    .line 126
    .line 127
    if-ltz v6, :cond_3

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    div-double/2addr v2, v4

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "%.1fK"

    .line 143
    .line 144
    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    double-to-long v2, v2

    .line 153
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :goto_2
    const-string v2, " downloads"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->content:Lorg/levimc/launcher/core/curseforge/models/Content;

    .line 162
    .line 163
    iget-object v2, v2, Lorg/levimc/launcher/core/curseforge/models/Content;->categories:Ljava/util/List;

    .line 164
    .line 165
    const-string v3, "  \u00b7  "

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->content:Lorg/levimc/launcher/core/curseforge/models/Content;

    .line 176
    .line 177
    iget-object v2, v2, Lorg/levimc/launcher/core/curseforge/models/Content;->categories:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->content:Lorg/levimc/launcher/core/curseforge/models/Content;

    .line 189
    .line 190
    iget-object v2, v2, Lorg/levimc/launcher/core/curseforge/models/Content;->categories:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lorg/levimc/launcher/core/curseforge/models/ContentCategory;

    .line 197
    .line 198
    iget-object v2, v2, Lorg/levimc/launcher/core/curseforge/models/ContentCategory;->name:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->content:Lorg/levimc/launcher/core/curseforge/models/Content;

    .line 204
    .line 205
    iget-object v2, v2, Lorg/levimc/launcher/core/curseforge/models/Content;->dateModified:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/16 v4, 0xa

    .line 214
    .line 215
    if-lt v2, v4, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->content:Lorg/levimc/launcher/core/curseforge/models/Content;

    .line 221
    .line 222
    iget-object v2, v2, Lorg/levimc/launcher/core/curseforge/models/Content;->dateModified:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->metadata:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lorg/levimc/launcher/util/PersonalizationManager;->hasCustomAccent()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->btnInstall:Lcom/google/android/material/button/MaterialButton;

    .line 248
    .line 249
    invoke-virtual {v0}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Landroid/graphics/Color;->luminance(I)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const v1, 0x3ed70a3d    # 0.42f

    .line 269
    .line 270
    .line 271
    cmpl-float v0, v0, v1

    .line 272
    .line 273
    if-lez v0, :cond_6

    .line 274
    .line 275
    const/high16 v0, -0x1000000

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    const/4 v0, -0x1

    .line 279
    :goto_3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->btnInstall:Lcom/google/android/material/button/MaterialButton;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->btnInstall:Lcom/google/android/material/button/MaterialButton;

    .line 285
    .line 286
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->content:Lorg/levimc/launcher/core/curseforge/models/Content;

    .line 294
    .line 295
    iget-object v0, v0, Lorg/levimc/launcher/core/curseforge/models/Content;->logo:Lorg/levimc/launcher/core/curseforge/models/ContentAsset;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    iget-object v0, v0, Lorg/levimc/launcher/core/curseforge/models/ContentAsset;->thumbnailUrl:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lh3/l;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, p0}, Lh3/l;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/q;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->content:Lorg/levimc/launcher/core/curseforge/models/Content;

    .line 312
    .line 313
    iget-object v1, v1, Lorg/levimc/launcher/core/curseforge/models/Content;->logo:Lorg/levimc/launcher/core/curseforge/models/ContentAsset;

    .line 314
    .line 315
    iget-object v1, v1, Lorg/levimc/launcher/core/curseforge/models/ContentAsset;->thumbnailUrl:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v2, Lcom/bumptech/glide/n;

    .line 321
    .line 322
    iget-object v3, v0, Lcom/bumptech/glide/q;->c:Lcom/bumptech/glide/b;

    .line 323
    .line 324
    iget-object v4, v0, Lcom/bumptech/glide/q;->d:Landroid/content/Context;

    .line 325
    .line 326
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    invoke-direct {v2, v3, v0, v5, v4}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/q;Ljava/lang/Class;Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/n;->z(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v1, Lb3/n;->b:Lb3/n;

    .line 339
    .line 340
    new-instance v1, Lb3/h;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lk3/a;->p(Lb3/h;)Lk3/a;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/bumptech/glide/n;

    .line 350
    .line 351
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lk3/a;->j(I)Lk3/a;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/bumptech/glide/n;

    .line 358
    .line 359
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lk3/a;->e(I)Lk3/a;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/bumptech/glide/n;

    .line 366
    .line 367
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->icon:Landroid/widget/ImageView;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->x(Landroid/widget/ImageView;)V

    .line 370
    .line 371
    .line 372
    :cond_8
    return-void
.end method

.method private downloadAndImport(Lorg/levimc/launcher/core/curseforge/models/ContentFile;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/b0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/b0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->downloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, Lorg/levimc/launcher/ui/activities/d;

    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private getGameDataDirForSavedStorageType()Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "content_management"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "storage_type"

    .line 9
    .line 10
    const-string v2, "INTERNAL"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->parseStorageType(Ljava/lang/String;)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-boolean v2, v1, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 31
    .line 32
    invoke-static {v0, v2}, Lorg/levimc/launcher/util/LauncherStorage;->normalizeContentStorageType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;Z)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1}, Lorg/levimc/launcher/core/versions/GameVersion;->getStorageProfileId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0, v1, v0}, Lorg/levimc/launcher/util/LauncherStorage;->getContentGameDataDir(Landroid/content/Context;Ljava/lang/String;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private getHexColor(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const v0, 0xffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "#%06X"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private getPackDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->getGameDataDirForSavedStorageType()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private getWorldsDirectory()Ljava/io/File;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->getGameDataDirForSavedStorageType()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "minecraftWorlds"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private importFile(Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->btnInstall:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    sget p1, Lorg/levimc/launcher/R$string;->not_found_version:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->getWorldsDirectory()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v1, "resource_packs"

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->getPackDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "behavior_packs"

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->getPackDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v1, "skin_packs"

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->getPackDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v1, v0

    .line 60
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->contentImporter:Lorg/levimc/launcher/core/content/ContentImporter;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v6, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$4;

    .line 67
    .line 68
    invoke-direct {v6, p0, p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$4;-><init>(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v0 .. v6}, Lorg/levimc/launcher/core/content/ContentImporter;->importContent(Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private initViews()V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->detail_icon:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->icon:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lorg/levimc/launcher/R$id;->detail_title:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->title:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lorg/levimc/launcher/R$id;->detail_author:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->author:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lorg/levimc/launcher/R$id;->detail_metadata:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->metadata:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lorg/levimc/launcher/R$id;->detail_summary:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/webkit/WebView;

    .line 48
    .line 49
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->summary:Landroid/webkit/WebView;

    .line 50
    .line 51
    sget v0, Lorg/levimc/launcher/R$id;->btn_install_header:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->btnInstall:Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    sget v0, Lorg/levimc/launcher/R$id;->btn_browser:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->btnBrowser:Lcom/google/android/material/button/MaterialButton;

    .line 70
    .line 71
    sget v0, Lorg/levimc/launcher/R$id;->download_progress:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ProgressBar;

    .line 78
    .line 79
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->initWebView()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->btnInstall:Lcom/google/android/material/button/MaterialButton;

    .line 85
    .line 86
    new-instance v1, Lorg/levimc/launcher/ui/activities/k;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/k;-><init>(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->btnBrowser:Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    new-instance v1, Lorg/levimc/launcher/ui/activities/k;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/k;-><init>(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private initWebView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->summary:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->summary:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->summary:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->summary:Landroid/webkit/WebView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->summary:Landroid/webkit/WebView;

    .line 58
    .line 59
    new-instance v1, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$1;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic lambda$downloadAndImport$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->btnInstall:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    sget v0, Lorg/levimc/launcher/R$string;->curseforge_downloading:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$downloadAndImport$4(Ljava/io/File;)V
    .locals 2

    .line 1
    sget v0, Lorg/levimc/launcher/R$string;->curseforge_importing:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->importFile(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$downloadAndImport$5(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->btnInstall:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget v1, Lorg/levimc/launcher/R$string;->curseforge_download_failed:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ": "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private lambda$downloadAndImport$6(Lorg/levimc/launcher/core/curseforge/models/ContentFile;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p1, Lorg/levimc/launcher/core/curseforge/models/ContentFile;->fileName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lokhttp3/Request$Builder;

    .line 18
    .line 19
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lorg/levimc/launcher/core/curseforge/models/ContentFile;->downloadUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lae/o;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lae/o;-><init>(Lokhttp3/Request$Builder;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lzb/o;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v0, p1, v3}, Lzb/o;-><init>(Lokhttp3/OkHttpClient;Lae/o;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lzb/o;->f()Lokhttp3/Response;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-boolean v0, p1, Lokhttp3/Response;->F1:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lokhttp3/Response;->y:Lvb/r;

    .line 47
    .line 48
    invoke-virtual {v0}, Lvb/r;->a()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x2000

    .line 58
    .line 59
    :try_start_3
    new-array v4, v4, [B

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, -0x1

    .line 66
    if-eq v5, v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v4, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_6
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lorg/levimc/launcher/ui/activities/d;

    .line 84
    .line 85
    const/16 v0, 0x13

    .line 86
    .line 87
    invoke-direct {p1, p0, v1, v0}, Lorg/levimc/launcher/ui/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_7

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_5

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    goto :goto_3

    .line 100
    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_3
    move-exception v2

    .line 105
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 109
    :goto_3
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_4
    move-exception v0

    .line 114
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    throw v1

    .line 118
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v1, "Failed to download"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 126
    :goto_5
    :try_start_b
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catchall_5
    move-exception p1

    .line 131
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 135
    :goto_7
    new-instance v0, Lorg/levimc/launcher/ui/activities/d;

    .line 136
    .line 137
    const/16 v1, 0x14

    .line 138
    .line 139
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/ui/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private synthetic lambda$initViews$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->onInstallClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initViews$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->onBrowserClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showFilesDialog$2(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lorg/levimc/launcher/core/curseforge/models/ContentFile;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg/d0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->downloadAndImport(Lorg/levimc/launcher/core/curseforge/models/ContentFile;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private loadAllFiles()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->btnInstall:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->client:Lorg/levimc/launcher/core/curseforge/CurseForgeClient;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->content:Lorg/levimc/launcher/core/curseforge/models/Content;

    .line 15
    .line 16
    iget v2, v2, Lorg/levimc/launcher/core/curseforge/models/Content;->id:I

    .line 17
    .line 18
    new-instance v3, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$3;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$3;-><init>(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;)V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x32

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1, v4, v3}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->getModFiles(IIILorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private loadDescription()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->client:Lorg/levimc/launcher/core/curseforge/CurseForgeClient;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->content:Lorg/levimc/launcher/core/curseforge/models/Content;

    .line 4
    .line 5
    iget v1, v1, Lorg/levimc/launcher/core/curseforge/models/Content;->id:I

    .line 6
    .line 7
    new-instance v2, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$2;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$2;-><init>(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->getContentDescription(ILorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private onBrowserClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->content:Lorg/levimc/launcher/core/curseforge/models/Content;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/core/curseforge/models/Content;->links:Lorg/levimc/launcher/core/curseforge/models/ContentLinks;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lorg/levimc/launcher/core/curseforge/models/ContentLinks;->websiteUrl:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->content:Lorg/levimc/launcher/core/curseforge/models/Content;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/levimc/launcher/core/curseforge/models/Content;->links:Lorg/levimc/launcher/core/curseforge/models/ContentLinks;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/levimc/launcher/core/curseforge/models/ContentLinks;->websiteUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget v0, Lorg/levimc/launcher/R$string;->no_website_link_available:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private onInstallClick()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->loadAllFiles()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private parseStorageType(Ljava/lang/String;)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->valueOf(Ljava/lang/String;)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    sget-object p1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->INTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 7
    .line 8
    return-object p1
.end method

.method private showFilesDialog(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/curseforge/models/ContentFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    new-instance v1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f040089

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v1, 0x7f140299

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {v0, p0, v1}, Lg/d0;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->B1:Z

    .line 32
    .line 33
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->C1:Z

    .line 34
    .line 35
    new-instance v1, Lc5/l;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lc5/l;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->H1:Lc5/l;

    .line 41
    .line 42
    invoke-virtual {v0}, Lg/d0;->c()Landroidx/appcompat/app/AppCompatDelegate;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDelegate;->y(I)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f0401ee

    .line 58
    .line 59
    .line 60
    filled-new-array {v2}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->F1:Z

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v2}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->F1:Z

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    sget v1, Lorg/levimc/launcher/R$layout;->dialog_file_list:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/levimc/launcher/util/PersonalizationManager;->hasCustomAccent()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    sget v1, Lorg/levimc/launcher/R$color;->primary:I

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_1
    sget v2, Lorg/levimc/launcher/R$id;->recycler_files:I

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lg/d0;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    new-instance v3, Lorg/levimc/launcher/ui/adapter/FileListAdapter;

    .line 139
    .line 140
    new-instance v5, Lorg/levimc/launcher/ui/activities/o1;

    .line 141
    .line 142
    invoke-direct {v5, p0, v0}, Lorg/levimc/launcher/ui/activities/o1;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v5, v1}, Lorg/levimc/launcher/ui/adapter/FileListAdapter;-><init>(Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 149
    .line 150
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1}, Lorg/levimc/launcher/ui/adapter/FileListAdapter;->setFiles(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 171
    .line 172
    int-to-float v1, v1

    .line 173
    const v3, 0x3f1eb852    # 0.62f

    .line 174
    .line 175
    .line 176
    mul-float/2addr v1, v3

    .line 177
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 190
    .line 191
    const/high16 v5, 0x42780000    # 62.0f

    .line 192
    .line 193
    mul-float/2addr v3, v5

    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    int-to-float p1, p1

    .line 199
    mul-float/2addr v3, p1

    .line 200
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/n1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/16 v1, 0x8

    .line 230
    .line 231
    if-eqz p1, :cond_2

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_4

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const/16 v2, 0x1706

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 260
    .line 261
    .line 262
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    const/16 v3, 0x1e

    .line 265
    .line 266
    if-lt v2, v3, :cond_3

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Landroidx/core/view/j1;->o(Landroid/view/Window;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Landroidx/core/view/z;->k(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_3

    .line 280
    .line 281
    invoke-static {p1}, Landroidx/core/view/j1;->x(Landroid/view/WindowInsetsController;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/core/view/z;->u()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {}, Landroidx/core/view/z;->z()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    or-int/2addr v2, v3

    .line 293
    invoke-static {p1, v2}, Landroidx/core/view/z;->q(Landroid/view/WindowInsetsController;I)V

    .line 294
    .line 295
    .line 296
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 301
    .line 302
    .line 303
    :cond_4
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->X:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 304
    .line 305
    if-nez p1, :cond_5

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e()V

    .line 308
    .line 309
    .line 310
    :cond_5
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->X:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 311
    .line 312
    const/4 v0, 0x3

    .line 313
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->lambda$initViews$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->lambda$initViews$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->lambda$downloadAndImport$5(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lorg/levimc/launcher/core/curseforge/models/ContentFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->lambda$showFilesDialog$2(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lorg/levimc/launcher/core/curseforge/models/ContentFile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lorg/levimc/launcher/R$layout;->activity_content_details:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "extra_content"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/levimc/launcher/core/curseforge/models/Content;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->content:Lorg/levimc/launcher/core/curseforge/models/Content;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lorg/levimc/launcher/core/content/ContentImporter;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lorg/levimc/launcher/core/content/ContentImporter;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->contentImporter:Lorg/levimc/launcher/core/content/ContentImporter;

    .line 35
    .line 36
    invoke-static {p0}, Lorg/levimc/launcher/core/versions/VersionManager;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/VersionManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 41
    .line 42
    invoke-static {}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->getInstance()Lorg/levimc/launcher/core/curseforge/CurseForgeClient;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->client:Lorg/levimc/launcher/core/curseforge/CurseForgeClient;

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->initViews()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->bindData()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->loadDescription()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->summary:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->summary:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->summary:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->summary:Landroid/webkit/WebView;

    .line 25
    .line 26
    :cond_1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->summary:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->summary:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
