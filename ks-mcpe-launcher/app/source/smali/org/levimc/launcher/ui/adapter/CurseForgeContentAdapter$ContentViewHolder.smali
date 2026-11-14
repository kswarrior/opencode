.class Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentViewHolder"
.end annotation


# instance fields
.field final author:Landroid/widget/TextView;

.field final description:Landroid/widget/TextView;

.field final icon:Landroid/widget/ImageView;

.field final metadata:Landroid/widget/TextView;

.field final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/levimc/launcher/R$id;->mod_icon:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->icon:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lorg/levimc/launcher/R$id;->mod_title:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->title:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lorg/levimc/launcher/R$id;->mod_description:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->description:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lorg/levimc/launcher/R$id;->mod_author:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->author:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lorg/levimc/launcher/R$id;->mod_metadata:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->metadata:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v1, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/levimc/launcher/util/PersonalizationManager;->hasCustomAccent()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->applyGlassToView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnContentClickListener;Lorg/levimc/launcher/core/curseforge/models/Content;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->lambda$bind$0(Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnContentClickListener;Lorg/levimc/launcher/core/curseforge/models/Content;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$bind$0(Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnContentClickListener;Lorg/levimc/launcher/core/curseforge/models/Content;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnContentClickListener;->onContentClick(Lorg/levimc/launcher/core/curseforge/models/Content;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bind(Lorg/levimc/launcher/core/curseforge/models/Content;Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnContentClickListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->title:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->name:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v3

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->description:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->summary:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v3

    .line 28
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->description:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->summary:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v5

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    move v2, v4

    .line 50
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->authors:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->authors:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->author:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v2, Lorg/levimc/launcher/R$string;->mod_author_byline:I

    .line 74
    .line 75
    iget-object v3, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->authors:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lorg/levimc/launcher/core/curseforge/models/ContentAuthor;

    .line 82
    .line 83
    iget-object v3, v3, Lorg/levimc/launcher/core/curseforge/models/ContentAuthor;->name:Ljava/lang/String;

    .line 84
    .line 85
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->author:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->author:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->author:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-wide v1, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->downloadCount:J

    .line 118
    .line 119
    long-to-double v1, v1

    .line 120
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmpl-double v6, v1, v3

    .line 126
    .line 127
    if-ltz v6, :cond_5

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    div-double/2addr v1, v3

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "%.1fM"

    .line 143
    .line 144
    invoke-static {v6, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmpl-double v6, v1, v3

    .line 158
    .line 159
    if-ltz v6, :cond_6

    .line 160
    .line 161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    div-double/2addr v1, v3

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "%.1fK"

    .line 175
    .line 176
    invoke-static {v6, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    double-to-long v1, v1

    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :goto_5
    const-string v1, " downloads"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v1, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->categories:Ljava/util/List;

    .line 194
    .line 195
    const-string v2, "  \u00b7  "

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    iget-object v1, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->categories:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v1, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->categories:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lorg/levimc/launcher/core/curseforge/models/ContentCategory;

    .line 223
    .line 224
    iget-object v1, v1, Lorg/levimc/launcher/core/curseforge/models/ContentCategory;->name:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v1, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->dateModified:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/16 v3, 0xa

    .line 238
    .line 239
    if-lt v1, v3, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v1, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->dateModified:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->metadata:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->logo:Lorg/levimc/launcher/core/curseforge/models/ContentAsset;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget-object v0, v0, Lorg/levimc/launcher/core/curseforge/models/ContentAsset;->thumbnailUrl:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    const/4 v0, 0x0

    .line 266
    :goto_6
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_a

    .line 273
    .line 274
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->icon:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v2, Lcom/bumptech/glide/n;

    .line 284
    .line 285
    iget-object v3, v1, Lcom/bumptech/glide/q;->c:Lcom/bumptech/glide/b;

    .line 286
    .line 287
    iget-object v4, v1, Lcom/bumptech/glide/q;->d:Landroid/content/Context;

    .line 288
    .line 289
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    invoke-direct {v2, v3, v1, v6, v4}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/q;Ljava/lang/Class;Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/n;->z(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v1, Lb3/n;->b:Lb3/n;

    .line 302
    .line 303
    new-instance v1, Lb3/h;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lk3/a;->p(Lb3/h;)Lk3/a;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/bumptech/glide/n;

    .line 313
    .line 314
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lk3/a;->j(I)Lk3/a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/bumptech/glide/n;

    .line 321
    .line 322
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lk3/a;->e(I)Lk3/a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/bumptech/glide/n;

    .line 329
    .line 330
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->icon:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->x(Landroid/widget/ImageView;)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_a
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->icon:Landroid/widget/ImageView;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->icon:Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v2, Lcom/bumptech/glide/o;

    .line 348
    .line 349
    invoke-direct {v2, v1}, Lcom/bumptech/glide/o;-><init>(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/q;->a(Ll3/e;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->icon:Landroid/widget/ImageView;

    .line 356
    .line 357
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360
    .line 361
    .line 362
    :goto_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 363
    .line 364
    new-instance v1, Lorg/levimc/launcher/ui/adapter/b;

    .line 365
    .line 366
    invoke-direct {v1, p2, p1, v5}, Lorg/levimc/launcher/ui/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method
