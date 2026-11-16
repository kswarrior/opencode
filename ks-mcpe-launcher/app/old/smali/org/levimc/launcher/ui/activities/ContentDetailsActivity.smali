.class public Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;Landroid/app/Dialog;Lorg/levimc/launcher/core/curseforge/models/ContentFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->lambda$showFilesDialog$3(Landroid/app/Dialog;Lorg/levimc/launcher/core/curseforge/models/ContentFile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->lambda$downloadAndImport$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->lambda$downloadAndImport$6(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;Lorg/levimc/launcher/core/curseforge/models/ContentFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->lambda$downloadAndImport$7(Lorg/levimc/launcher/core/curseforge/models/ContentFile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->btnInstall:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic F(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic G(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->summary:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic H(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;I)Ljava/lang/String;
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

.method public static bridge synthetic I(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;Ljava/util/List;)V
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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->btnInstall:Lcom/google/android/material/button/MaterialButton;

    .line 237
    .line 238
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->applyPrimary(Lcom/google/android/material/button/MaterialButton;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->content:Lorg/levimc/launcher/core/curseforge/models/Content;

    .line 242
    .line 243
    iget-object v0, v0, Lorg/levimc/launcher/core/curseforge/models/Content;->logo:Lorg/levimc/launcher/core/curseforge/models/ContentAsset;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object v0, v0, Lorg/levimc/launcher/core/curseforge/models/ContentAsset;->thumbnailUrl:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lh3/l;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, p0}, Lh3/l;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->content:Lorg/levimc/launcher/core/curseforge/models/Content;

    .line 260
    .line 261
    iget-object v1, v1, Lorg/levimc/launcher/core/curseforge/models/Content;->logo:Lorg/levimc/launcher/core/curseforge/models/ContentAsset;

    .line 262
    .line 263
    iget-object v1, v1, Lorg/levimc/launcher/core/curseforge/models/ContentAsset;->thumbnailUrl:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->d(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lk3/a;->b()Lk3/a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/bumptech/glide/n;

    .line 274
    .line 275
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lk3/a;->l(I)Lk3/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/bumptech/glide/n;

    .line 282
    .line 283
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lk3/a;->f(I)Lk3/a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/bumptech/glide/n;

    .line 290
    .line 291
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->icon:Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->B(Landroid/widget/ImageView;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    return-void
.end method

.method private downloadAndImport(Lorg/levimc/launcher/core/curseforge/models/ContentFile;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/e0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/e0;-><init>(Ljava/lang/Object;I)V

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
    new-instance v1, Lorg/levimc/launcher/ui/activities/k;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

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
    new-instance v1, Lorg/levimc/launcher/ui/activities/j;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/j;-><init>(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;I)V

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
    new-instance v1, Lorg/levimc/launcher/ui/activities/j;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/j;-><init>(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;I)V

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

.method private synthetic lambda$downloadAndImport$4()V
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

.method private synthetic lambda$downloadAndImport$5(Ljava/io/File;)V
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

.method private synthetic lambda$downloadAndImport$6(Ljava/lang/Exception;)V
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

.method private lambda$downloadAndImport$7(Lorg/levimc/launcher/core/curseforge/models/ContentFile;)V
    .locals 6

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
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lokhttp3/Request;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lyb/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lyb/o;->e()Lokhttp3/Response;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    iget-boolean v0, p1, Lokhttp3/Response;->G1:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, Lokhttp3/Response;->x:Lub/w;

    .line 45
    .line 46
    invoke-virtual {v0}, Lub/w;->a()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x2000

    .line 56
    .line 57
    :try_start_3
    new-array v3, v3, [B

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, -0x1

    .line 64
    if-eq v4, v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_6
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lorg/levimc/launcher/ui/activities/k;

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-direct {p1, p0, v1, v0}, Lorg/levimc/launcher/ui/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_7

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_5

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    goto :goto_3

    .line 99
    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_3
    move-exception v2

    .line 104
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 108
    :goto_3
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_4
    move-exception v0

    .line 113
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    throw v1

    .line 117
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 118
    .line 119
    const-string v1, "Failed to download"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 125
    :goto_5
    :try_start_b
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :catchall_5
    move-exception p1

    .line 130
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_6
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 134
    :goto_7
    new-instance v0, Lorg/levimc/launcher/ui/activities/k;

    .line 135
    .line 136
    const/16 v1, 0xf

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/ui/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
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

.method private static synthetic lambda$showFilesDialog$2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showFilesDialog$3(Landroid/app/Dialog;Lorg/levimc/launcher/core/curseforge/models/ContentFile;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/curseforge/models/ContentFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    sget v2, Lorg/levimc/launcher/R$layout;->dialog_file_list:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x230

    .line 16
    .line 17
    invoke-static {v0, v2}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->bind(Landroid/app/Dialog;I)V

    .line 18
    .line 19
    .line 20
    sget v3, Lorg/levimc/launcher/R$id;->btn_cancel:I

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lorg/levimc/launcher/ui/activities/d1;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v4, v0, v5}, Lorg/levimc/launcher/ui/activities/d1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/levimc/launcher/util/PersonalizationManager;->hasCustomAccent()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget v3, Lorg/levimc/launcher/R$color;->primary:I

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    sget v4, Lorg/levimc/launcher/R$id;->recycler_files:I

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v5, Lorg/levimc/launcher/ui/adapter/FileListAdapter;

    .line 66
    .line 67
    new-instance v6, Lorg/levimc/launcher/ui/activities/d;

    .line 68
    .line 69
    invoke-direct {v6, p0, v0}, Lorg/levimc/launcher/ui/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v6, v3}, Lorg/levimc/launcher/ui/adapter/FileListAdapter;-><init>(Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p1}, Lorg/levimc/launcher/ui/adapter/FileListAdapter;->setFiles(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    const v5, 0x3f1eb852    # 0.62f

    .line 101
    .line 102
    .line 103
    mul-float/2addr v3, v5

    .line 104
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 117
    .line 118
    const/high16 v6, 0x42780000    # 62.0f

    .line 119
    .line 120
    mul-float/2addr v5, v6

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v5, p1

    .line 127
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/l1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/16 v3, 0x1706

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 187
    .line 188
    .line 189
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v4, 0x1e

    .line 192
    .line 193
    if-lt v3, v4, :cond_2

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Landroidx/core/view/g1;->o(Landroid/view/Window;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Landroidx/core/view/y;->k(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    invoke-static {p1}, Landroidx/core/view/g1;->x(Landroid/view/WindowInsetsController;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/core/view/y;->u()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {}, Landroidx/core/view/y;->z()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    or-int/2addr v3, v4

    .line 220
    invoke-static {p1, v3}, Landroidx/core/view/y;->q(Landroid/view/WindowInsetsController;I)V

    .line 221
    .line 222
    .line 223
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-static {v0, v2}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->style(Landroid/app/Dialog;I)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->lambda$downloadAndImport$5(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->lambda$showFilesDialog$2(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->lambda$initViews$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->lambda$initViews$0(Landroid/view/View;)V

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
